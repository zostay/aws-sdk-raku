# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.

unit module AWS::SDK::Endpoints;
use v6;

use AWS::SDK::Endpoint;

our constant Configuration = AWS::SDK::Endpoint.new(
    version    => Version.new('3'),
    partitions => [

        AWS::SDK::Endpoint::Partition.new(
            dns-suffix     => 'amazonaws.com',
            partition      => 'aws',
            partition-name => 'AWS Standard',
            region-regex   => rx:p5/^(us|eu|ap|sa|ca)\-\w+\-\d+$/,
            defaults       => AWS::SDK::Endpoint::Configuration.new(
                hostname => '{service}.{region}.{dnsSuffix}',
                protocols => [ 'https' ],
                signature-versions => [ 'v4' ],
            )
            regions        => {

                'ap-northeast-1' => AWS::SDK::Endpoint::Region.new(:name<ap-northeast-1>, :description<Asia Pacific (Tokyo)>)
                'ap-northeast-2' => AWS::SDK::Endpoint::Region.new(:name<ap-northeast-2>, :description<Asia Pacific (Seoul)>)
                'ap-south-1' => AWS::SDK::Endpoint::Region.new(:name<ap-south-1>, :description<Asia Pacific (Mumbai)>)
                'ap-southeast-1' => AWS::SDK::Endpoint::Region.new(:name<ap-southeast-1>, :description<Asia Pacific (Singapore)>)
                'ap-southeast-2' => AWS::SDK::Endpoint::Region.new(:name<ap-southeast-2>, :description<Asia Pacific (Sydney)>)
                'ca-central-1' => AWS::SDK::Endpoint::Region.new(:name<ca-central-1>, :description<Canada (Central)>)
                'eu-central-1' => AWS::SDK::Endpoint::Region.new(:name<eu-central-1>, :description<EU (Frankfurt)>)
                'eu-west-1' => AWS::SDK::Endpoint::Region.new(:name<eu-west-1>, :description<EU (Ireland)>)
                'eu-west-2' => AWS::SDK::Endpoint::Region.new(:name<eu-west-2>, :description<EU (London)>)
                'sa-east-1' => AWS::SDK::Endpoint::Region.new(:name<sa-east-1>, :description<South America (Sao Paulo)>)
                'us-east-1' => AWS::SDK::Endpoint::Region.new(:name<us-east-1>, :description<US East (N. Virginia)>)
                'us-east-2' => AWS::SDK::Endpoint::Region.new(:name<us-east-2>, :description<US East (Ohio)>)
                'us-west-1' => AWS::SDK::Endpoint::Region.new(:name<us-west-1>, :description<US West (N. California)>)
                'us-west-2' => AWS::SDK::Endpoint::Region.new(:name<us-west-2>, :description<US West (Oregon)>)
            },
            services       => {
                acm => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                apigateway => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                application-autoscaling => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        hostname => 'autoscaling.{region}.amazonaws.com',
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                appstream2 => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'https' ],
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                athena => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                autoscaling => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                batch => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                budgets => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'aws-global' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'budgets.amazonaws.com',
                        ),
                    is-regionalized => False,
                    partition-endpoint => 'aws-global',
                    },
                )
                clouddirectory => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                cloudformation => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                cloudfront => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'aws-global' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'cloudfront.amazonaws.com',
                            protocols => [ 'http', 'https' ],
                        ),
                    is-regionalized => False,
                    partition-endpoint => 'aws-global',
                    },
                )
                cloudhsm => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                cloudhsmv2 => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                cloudsearch => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                cloudtrail => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                codebuild => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                codecommit => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                codedeploy => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                codepipeline => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                codestar => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                cognito-identity => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                cognito-idp => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                cognito-sync => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                config => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                cur => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                data.iot => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'https' ],
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                datapipeline => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                devicefarm => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                directconnect => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                discovery => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                dms => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                ds => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                dynamodb => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'local' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'localhost:8000',
                            protocols => [ 'http' ],
                        ),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                ec2 => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                ecr => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                ecs => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                elasticache => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                elasticbeanstalk => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                elasticfilesystem => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                elasticloadbalancing => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'https' ],
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                elasticmapreduce => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        ssl-common-name => '{region}.{service}.{dnsSuffix}',
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(
                            ssl-common-name => '{service}.{region}.{dnsSuffix}',
                        ),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(
                            ssl-common-name => '{service}.{region}.{dnsSuffix}',
                        ),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                elastictranscoder => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                email => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                entitlement.marketplace => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                    ),
                    endpoints => {
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                es => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                events => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                firehose => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                gamelift => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                glacier => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                glue => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                greengrass => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'https' ],
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    is-regionalized => True,
                    },
                )
                health => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                iam => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'aws-global' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'iam.amazonaws.com',
                        ),
                    is-regionalized => False,
                    partition-endpoint => 'aws-global',
                    },
                )
                importexport => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'aws-global' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'importexport.amazonaws.com',
                            signature-versions => [ 'v2', 'v4' ],
                        ),
                    is-regionalized => False,
                    partition-endpoint => 'aws-global',
                    },
                )
                inspector => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                iot => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                kinesis => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                kinesisanalytics => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                kms => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                lambda => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                lightsail => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                logs => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                machinelearning => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                marketplacecommerceanalytics => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                metering.marketplace => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                mgh => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                mobileanalytics => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                models.lex => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                    ),
                    endpoints => {
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                monitoring => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                mturk-requester => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'sandbox' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'mturk-requester-sandbox.us-east-1.amazonaws.com',
                        ),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                    is-regionalized => False,
                    },
                )
                opsworks => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                opsworks-cm => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                organizations => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'aws-global' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'organizations.us-east-1.amazonaws.com',
                        ),
                    is-regionalized => False,
                    partition-endpoint => 'aws-global',
                    },
                )
                pinpoint => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                    ),
                    endpoints => {
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                polly => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                rds => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(
                            ssl-common-name => '{service}.{dnsSuffix}',
                        ),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                redshift => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                rekognition => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                route53 => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'aws-global' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'route53.amazonaws.com',
                        ),
                    is-regionalized => False,
                    partition-endpoint => 'aws-global',
                    },
                )
                route53domains => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                runtime.lex => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                    ),
                    endpoints => {
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                s3 => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                        signature-versions => [ 's3v4' ],
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 's3-ap-northeast-1.amazonaws.com',
                            signature-versions => [ 's3', 's3v4' ],
                        ),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 's3-ap-southeast-1.amazonaws.com',
                            signature-versions => [ 's3', 's3v4' ],
                        ),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 's3-ap-southeast-2.amazonaws.com',
                            signature-versions => [ 's3', 's3v4' ],
                        ),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 's3-eu-west-1.amazonaws.com',
                            signature-versions => [ 's3', 's3v4' ],
                        ),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        's3-external-1' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 's3-external-1.amazonaws.com',
                            signature-versions => [ 's3', 's3v4' ],
                        ),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 's3-sa-east-1.amazonaws.com',
                            signature-versions => [ 's3', 's3v4' ],
                        ),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 's3.amazonaws.com',
                            signature-versions => [ 's3', 's3v4' ],
                        ),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 's3-us-west-1.amazonaws.com',
                            signature-versions => [ 's3', 's3v4' ],
                        ),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 's3-us-west-2.amazonaws.com',
                            signature-versions => [ 's3', 's3v4' ],
                        ),
                    is-regionalized => True,
                    partition-endpoint => 'us-east-1',
                    },
                )
                sdb => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                        signature-versions => [ 'v2' ],
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'sdb.amazonaws.com',
                        ),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                servicecatalog => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                shield => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        ssl-common-name => 'Shield.us-east-1.amazonaws.com',
                        protocols => [ 'https' ],
                    ),
                    endpoints => {
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                    is-regionalized => False,
                    },
                )
                sms => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                snowball => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                sns => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                sqs => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        ssl-common-name => '{region}.queue.{dnsSuffix}',
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(
                            ssl-common-name => 'queue.{dnsSuffix}',
                        ),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                ssm => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                states => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                storagegateway => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                streams.dynamodb => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'local' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'localhost:8000',
                            protocols => [ 'http' ],
                        ),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                sts => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        hostname => 'sts.amazonaws.com',
                    ),
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'sts.ap-northeast-2.amazonaws.com',
                        ),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'aws-global' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1-fips' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'sts-fips.us-east-1.amazonaws.com',
                        ),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2-fips' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'sts-fips.us-east-2.amazonaws.com',
                        ),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1-fips' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'sts-fips.us-west-1.amazonaws.com',
                        ),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2-fips' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'sts-fips.us-west-2.amazonaws.com',
                        ),
                    partition-endpoint => 'aws-global',
                    },
                )
                support => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                swf => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                tagging => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                waf => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'aws-global' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'waf.amazonaws.com',
                        ),
                    is-regionalized => False,
                    partition-endpoint => 'aws-global',
                    },
                )
                waf-regional => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                workdocs => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                workspaces => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                xray => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'ap-northeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-northeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-south-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'ap-southeast-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'ca-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-central-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'eu-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'sa-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-east-2' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                        'us-west-2' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
            },
        ),

        AWS::SDK::Endpoint::Partition.new(
            dns-suffix     => 'amazonaws.com.cn',
            partition      => 'aws-cn',
            partition-name => 'AWS China',
            region-regex   => rx:p5/^cn\-\w+\-\d+$/,
            defaults       => AWS::SDK::Endpoint::Configuration.new(
                hostname => '{service}.{region}.{dnsSuffix}',
                protocols => [ 'https' ],
                signature-versions => [ 'v4' ],
            )
            regions        => {

                'cn-north-1' => AWS::SDK::Endpoint::Region.new(:name<cn-north-1>, :description<China (Beijing)>)
            },
            services       => {
                application-autoscaling => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        hostname => 'autoscaling.{region}.amazonaws.com',
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                autoscaling => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                cloudformation => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                cloudtrail => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                codedeploy => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                config => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                directconnect => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                dynamodb => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                ec2 => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                ecr => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                ecs => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                elasticache => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                elasticbeanstalk => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                elasticloadbalancing => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'https' ],
                    ),
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                elasticmapreduce => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                events => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                glacier => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                iam => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'aws-cn-global' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'iam.cn-north-1.amazonaws.com.cn',
                        ),
                    is-regionalized => False,
                    partition-endpoint => 'aws-cn-global',
                    },
                )
                iot => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                    ),
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                kinesis => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                logs => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                monitoring => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                rds => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                redshift => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                s3 => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                        signature-versions => [ 's3v4' ],
                    ),
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                snowball => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                sns => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                sqs => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        ssl-common-name => '{region}.queue.{dnsSuffix}',
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                ssm => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                storagegateway => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                streams.dynamodb => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        protocols => [ 'http', 'https' ],
                    ),
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                sts => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                swf => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                tagging => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'cn-north-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
            },
        ),

        AWS::SDK::Endpoint::Partition.new(
            dns-suffix     => 'amazonaws.com',
            partition      => 'aws-us-gov',
            partition-name => 'AWS GovCloud (US)',
            region-regex   => rx:p5/^us\-gov\-\w+\-\d+$/,
            defaults       => AWS::SDK::Endpoint::Configuration.new(
                hostname => '{service}.{region}.{dnsSuffix}',
                protocols => [ 'https' ],
                signature-versions => [ 'v4' ],
            )
            regions        => {

                'us-gov-west-1' => AWS::SDK::Endpoint::Region.new(:name<us-gov-west-1>, :description<AWS GovCloud (US)>)
            },
            services       => {
                acm => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                apigateway => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                autoscaling => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(
                            protocols => [ 'http', 'https' ],
                        ),
                    },
                )
                cloudformation => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                cloudhsm => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                cloudtrail => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                codedeploy => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                config => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                directconnect => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                dynamodb => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                ec2 => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                elasticache => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                elasticloadbalancing => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(
                            protocols => [ 'http', 'https' ],
                        ),
                    },
                )
                elasticmapreduce => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(
                            protocols => [ 'http', 'https' ],
                        ),
                    },
                )
                events => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                glacier => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(
                            protocols => [ 'http', 'https' ],
                        ),
                    },
                )
                iam => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'aws-us-gov-global' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 'iam.us-gov.amazonaws.com',
                        ),
                    is-regionalized => False,
                    partition-endpoint => 'aws-us-gov-global',
                    },
                )
                kinesis => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                kms => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                lambda => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                logs => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                monitoring => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                rds => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                redshift => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                rekognition => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                s3 => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                        signature-versions => [ 's3', 's3v4' ],
                    ),
                    endpoints => {
                        'fips-us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 's3-fips-us-gov-west-1.amazonaws.com',
                        ),
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(
                            hostname => 's3-us-gov-west-1.amazonaws.com',
                            protocols => [ 'http', 'https' ],
                        ),
                    },
                )
                sms => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                snowball => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                sns => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(
                            protocols => [ 'http', 'https' ],
                        ),
                    },
                )
                sqs => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(
                            ssl-common-name => '{region}.queue.{dnsSuffix}',
                            protocols => [ 'http', 'https' ],
                        ),
                    },
                )
                ssm => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                streams.dynamodb => AWS::SDK::Endpoint::Service.new(
                    defaults => AWS::SDK::Endpoint::Configuration.new(
                    ),
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                sts => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
                swf => AWS::SDK::Endpoint::Service.new(
                    endpoints => {
                        'us-gov-west-1' => AWS::SDK::Endpoint::Configuration.new(),
                    },
                )
            },
        ),

    ],
);

