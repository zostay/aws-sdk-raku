use v6;

use HTTP::UserAgent;

use AWS::SDK::Serializer;
use AWS::SDK::Shape;
use AWS::SDK::Meta;

# lazy load the global endpoints configuration
my sub endpoints() {
    state $endpoints = load-endpoints();
    $endpoints;
}

# lazy load service metadata
my sub service($service, $api-version) {
    state %services;
    %services{ $service }{ $api-version }
        //= load-service($service, $api-version);
}

role AWS::SDK::Service {

    has Str $.region;
    #has Credentialer $.credentialer;
    has $.credientialer;
    has AWS::SDK::Serializer $.serializer;
    #has Caller $.caller;
    has $.caller;

    has Str $.preferred-scheme = 'https';

    method service() { ... }
    method api-version() { ... }

    method scheme() { 'https' }

    method model() { service($.service, $.api-version) }
    method metadata() { $.model.metadata }

    has $!endpoint-configuration;
    method endpoint-configuration() returns AWS::SDK::Meta::Configuration:D {
        $!endpoint-configuration //= do {
            with $!region {
                endpoints.lookup-configuration(:$.service, :$!region);
            }
            else {
                endpoints.lookup-configuration(:$.service);
            }
        }
    }

    method endpoint() { $.endpoint-configuration.host-uri }

    method perform-operation(
        Str :$api-call,
        AWS::SDK::Shape :$request-input,
    ) {
        use HTTP::Request::Common;

        # Starting with EC2 protocol
        my $request-uri = "$.endpoint/";
        my $request = POST "$.endpoint/", {
            Action => $api-call,
            Version => $.api-version,
            |$!serializer.serialize($request-input);
        };

        dd $request;
    }
}
