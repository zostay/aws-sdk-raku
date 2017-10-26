use v6;

use HTTP::UserAgent;

use AWS::SDK::Shape;
use AWS::SDK::Meta;

# lazy load the global endpoints configuration
my sub endpoints() {
    state $endpoints = load-endpoints();
    $endpoints;
}

role AWS::SDK::Service {
    class Serializer {
        method serialize(AWS::SDK::Shape $p) returns Hash { ... }
    }

    class QuerySerializer is Serializer {
        method serialize(AWS::SDK::Shape $p) returns Hash {
            % = gather self.serialize-value($p);
        }

        multi method serialize-value(AWS::SDK::Shape $p, :$prefix = '') {
            for $p.^attributes.grep(AWS::SDK::Parameter) -> $attr {
                my $key    = $prefix ~ $key;
                my $getter = $attr.name.substr(2);
                my $value  = self.serialize-value($p."$getter", :prefix("$key."), :$flatten);
            }
        }

        multi method serialize-value(List $p, :$prefix = '', :$flatten = False) {
            for @($p).kv -> $i, $value {
                my $key = $prefix ~ $i;
                self.serialize-value($value, :prefix("$key."));
            }
        }

        multi method serialize-value(Map $p, :$prefix = '', :$flatten = False) {
            for %($p).kv -> $k, $value {
                my $key = $prefix ~ $k;
    }

    has Str $.region;
    has Credentialer $.credentialer;
    has Serializer $.serializer;
    has Caller $.caller;

    has Str $.preferred-scheme = 'https';

    method service() { ... }
    method api-version() { ... }

    method scheme() { 'https' }

    my %models;
    method model() {
        %models{ $.service }{ $.api-version }
            //= load-service($.service, $.api-version);
    }

    method metadata() { $.model.metadata }

    has $!endpoint-configuration;
    method endpoint-configuration() {
        $!endpoint-configuration //= do {
            with $!region {
                endpoints.lookup-configuration($.service, $!region);
            }
            else {
                endpoints.lookup-configuraiton($.service);
            }
        }
    }

    method endpoint() { $.endpoint-configuration.host-uri }

    method perform-operation(
        Str :$api-call,
        Str :$return-type,
        Str :$result-wrapper,
        :$request-input,
    ) {
        use HTTP::Request::Common;

        # Starting with EC2 protocol
        my $request-uri = "$.endpoint/";
        my $request = POST "$.endpoint/", {
            Action => $api-call,
            Version => $.api-version,
            |self.to-parameters($request-input),
        };

    }

    method to-parameters($p) {

    }
}
