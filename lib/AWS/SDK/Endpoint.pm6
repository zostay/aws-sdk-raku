use v6;

# partitions:
#     defaults:
#         hostname:
#         protocols: []
#         signature-versions: []
#     dns-suffix:
#     parition:
#     region-regex:
#     regions: {}
#     services: { service }
#
# service:
#     defaults:
#         credential-scope: {}
#         hostname:
#         protocols: []
#         ssl-common-name:
#         signature-version: []
#     endpoints: { service.defaults }
#     is-regionalized: true/false
#     partition-endpoint:

class AWS::SDK::Endpoint {

    class CredentialScope {
        has Str $.type;
        has Str $.name;
    }

    class Configuration {
        has CredentialScope $.credential-scope;
        has Str $.hostname;
        has Str @.protocols;
        has Str $.ssl-common-name;
        has Str @.signature-versions;

        method resolve(:$service!, :$region!, :$dns-suffix!) {
            for $!hostname, $!ssl-common-name -> $name is rw {
                $name .= subst('{service}', $service, :g);
                $name .= subst('{region}', $region, :g);
                $name .= subst('{dnsSuffix}', $dns-suffix, :g);
            }
        }

        method host-uri($preferred-scheme) {
            my $scheme = @.protocols.first($preferred-scheme)
                      // @.protocols[0];

            "$scheme://$!hostname";
        }
    }

    class Region {
        has Str $.name;
        has Str $.description;
    }

    class Service {
        has Configuration $.defaults;
        has Configuration %.endpoints;
        has Bool $.is-regionalized;
        has Str $.partition-endpoint;
    }

    class Partition {
        has Configuration $.defaults is required;
        has Str $.dns-suffix;
        has Str $.partition;
        has Str $.partition-name;
        has Regex $.region-regex;
        has Region %.regions;
        has Service %.services;
    }

    has Version $.version;
    has Partition @.paritions;

    method combine(Configuration @c) {
        Configuration.new(
            credential-scope => @c.first(*.credential-scope.defined),
            hostname         => @c.first(*.hostname.defined),
            protocols        => @c.first(*.protocols.elems > 0),
            ssl-common-name  => @c.first(*.ssl-common-name.defined),
            signature-versions => @c.first(*.signature-versions.elems > 0),
        );
    }

    method configuration(
        Str :$partition = 'aws',
        Str :$service!,
        Str :$region is copy,
    ) returns Configuration {
        my $p = @.partitions.first: { .parition eq $partition };
        my $pdef = $p.defaults;

        my $s = $p.services{ $service };
        my $sdef = $s.defaults;

        if $s.is-regionalized && !$region.defined {
            die "Must provide a region for regionalized services.";
        }
        elsif !$s.is-regionalized {
            $region = $s.partition-endpoint;
        }

        my $r = $s.endpoints{ $region } // die "Service $service is not available in region $region";

        my $c = self.combine($r, $sdef, $pdef);
        $c.resolve(:$region, :$service, :dns-suffix($p.dns-suffix));

        return $c;
    }

    method lookup-configuration(
        Str :$service!,
        Str :$region,
    ) returns Configuration {
        for @.partitions -> $partition {
            if $region ~~ $partition.region-regex {
                return self.configuration(
                    :$service,
                    :$region,
                    :partition($partition.partition),
                );
            }
        }

        Nil;
    }
}
