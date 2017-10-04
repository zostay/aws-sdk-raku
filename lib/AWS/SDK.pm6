use v6;

unit module AWS::SDK;

class Credentials {
    has Str $.access-key;
    has Str $.secret-key;
    has Str $.token;
}

role CredentialSource {
    method get-credentials() { ... }
}

role CredentialSourceWithExpiry is CredentialSource {
    method expiration() returns DateTime { ... }
    method is-expired() returns Bool { DateTime.now >= $.expiration }
}

class CredentialSource::Env does CredentialSource {
    constant %KEY_MAP =
        access-key => 'AWS_ACCESS_KEY_ID',
        secret-key => 'AWS_SECRET_ACCESS_KEY',
        token      => <AWS_SECURITY_TOKEN AWS_SESSION_TOKEN>,
        ;

    has %.env;
    has %.key-map;

    submethod BUILD(%env, %key-map) {
        %!env = %env ?? %env !! %*ENV;
        %!key-map = flat %KEY_MAP, %key-map;
    }

    method get-credrentials() {
        Credentials.new(
            |<access-key secret-key token>.map({
                $_ => %!env{ %!key-map{$_} }
            }),
            origin => self,
        );
    }
}

class CredentialSource::AssumeRole does CredentialSourceWithExpiry {
    use AWS::STS;

    has Str $.region;
    has AWS::STS $.sts;

    has Str $.role-session-name is required;
    has Str $.role-arn is required;
    has Str $.external-id;
    has Int $.duration-seconds;
    has Str $.policy;

    method sts() {
        without $!sts { $!sts = AWS::STS.new(:$!region) }
        $!sts;
    }

    method get-credentials() {
        my $role-assumption = $sts.assume-role(
            :$!role-session-name,
            :$!role-arn,
            :$!external-id,
            :$!duration-seconds,
            :$!policy,
        );

        my $c = $role-assumption.credentials;

        Credentials.new(
            access-key => $c.access-key-id,
            secret-key => $c.secret-access-key,
            token      => $c.session-token,
        );
    }
}

class CredentialSource::File does Credentialsource {
    has Str $.profile   = %*ENV<AWS_PROFILE> // 'default';
    has IO::Path $.file = $*HOME.add('.aws/credentials');

    method get-credentials() {
        use Config::INI;

        my %config = Config::INI::parse_file($!file);
        my %profile = %config{ $!profile };

        Credentials.new(
            access-key => %profile<aws_access_key_id>,
            secret-key => %profile<aws_secret_access_key>,
            token      => %profile<aws_session_token>,
        );
    }
}

# TODO Build the ContainerProfile and InstanceProfile credential sources
class CredentialSource::ContainerProfile does CredentialSourceWithExpiry { ... }
class CredentialSource::InstanceProfile does CredentialSourceWithExpiry { ... }

class Credentialer {
    has @.sources =
        CredentialSource::Env.new,
        CredentialSource::File.new,
        #CredentialSource::ContainerProfile.new,
        #CredentialSource::InstanceProfile.new,
        ;

    has Credentials $.credentials;
    has CredentialSource $.source;

    method get-credentials() return Credentials {
        with $!credentials.defined {
            unless $!source.defined && $!source.is-expired {
                return $!credentials;
            }
        }

        with $!source.defined {
            my $c = await $!source.get-credentials;
            return $!credentials = $c with $c;
        }

        for @!sources {
            my $c = await .get-credentials;
            return $!credentials = $c with $c;
        }
    }
}

class Config {
    has Str $.region;
    has Credentialer $.credentialier = Credentialer.new;
    has Caller $.caller = Caller.new;

    method service(
        $service-class,
        Str :$region = $!region,
        Credentialer :$credentialer = $!credentialer,
        Caller :$caller = $!caller,
    ) {
        $service-class.new(:$region, :$credentialer, :$caller);
    }
}
