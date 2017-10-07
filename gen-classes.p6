#!/usr/bin/env perl6
use v6;

use JSON::Tiny;

constant $namespace = "AWS";
constant $lib-root = "lib/AWS".IO;
constant $botocore-root = "botocore/botocore/data".IO;

my %service-class =
    acm => 'ACM',
    apigateway => 'APIGateway',
    application-autoscaling => 'ApplicationAutoScaling',
    appstream => 'AppStream',
    athena => 'Athena',
    autoscaling => 'AutoScaling',
    batch => 'Batch',
    budgets => 'Budgets',
    clouddirectory => 'CloudDirectory',
    cloudformation => 'CloudFormation',
    cloudfront => 'CloudFront',
    cloudhsm => 'CloudHSM',
    cloudhsmv2 => 'CloudHSMv2',
    cloudsearch => 'CloudSearch',
    cloudsearchdomain => 'CloudSearchDomain',
    cloudtrail => 'CloudTrail',
    cloudwatch => 'CloudWatch',
    codebuild => 'CodeBuild',
    codecommit => 'CodeCommit',
    codedeploy => 'CodeDeploy',
    codepipeline => 'CodePipeline',
    codestar => 'CodeStar',
    cognito-identity => 'CognitoIdentity',
    cognito-idp => 'CognitoIDP',
    cognito-sync => 'CognitoSync',
    config => 'Config',
    cur => 'CUR',
    datapipeline => 'DataPipeline',
    dax => 'DAX',
    devicefarm => 'DeviceFarm',
    directconnect => 'DirectConnect',
    discovery => 'Discovery',
    dms => 'DMS',
    ds => 'DS',
    dynamodb => 'DynamoDB',
    dynamodbstreams => 'DynamoDBStreams',
    ec2 => 'EC2',
    ecr => 'ECR',
    ecs => 'ECS',
    efs => 'EFS',
    elasticache => 'ElastiCache',
    elasticbeanstalk => 'ElasticBeanstalk',
    elastictranscoder => 'ElasticTranscoder',
    elb => 'ELB',
    elbv2 => 'ELBv2',
    emr => 'EMR',
    es => 'ES',
    events => 'Events',
    firehose => 'Firehose',
    gamelift => 'GameLift',
    glacier => 'Glacier',
    glue => 'Glue',
    greengrass => 'Greengrass',
    health => 'Health',
    iam => 'IAM',
    importexport => 'ImportExporter',
    inspector => 'Inspector',
    iot => 'IoT',
    iot-data => 'IoTData',
    kinesis => 'Kinesis',
    kinesisanalytics => 'KinesisAnalytics',
    kms => 'KMS',
    lambda => 'Lambda',
    lex-models => 'LexModels',
    lex-runtime => 'LexRuntime',
    lightsail => 'Lightsail',
    logs => 'Logs',
    machinelearning => 'MachineLearning',
    marketplace-entitlement => 'MarketplaceEntitlement',
    marketplacecommerceanalytics => 'MarketplaceCommerceAnalytics',
    meteringmarketplace => 'MeteringMarketplace',
    mgh => 'MGH',
    mobile => 'Mobile',
    mturk => 'MTurk',
    opsworks => 'OpsWorks',
    opsworkscm => 'OpsWorksCM',
    organizations => 'Organizations',
    pinpoint => 'Pinpoint',
    polly => 'Polly',
    rds => 'RDS',
    redshift => 'Redshift',
    rekognition => 'Rekognition',
    resourcegroupstaggingapi => 'ResourceGroupsTaggingAPI',
    route53 => 'Route53',
    route53domains => 'Route53Domains',
    s3 => 'S3',
    sdb => 'SDB',
    servicecatalog => 'ServiceCatalog',
    ses => 'SES',
    shield => 'Shield',
    sms => 'SMS',
    snowball => 'Snowball',
    sns => 'SNS',
    sqs => 'SQS',
    ssm => 'SSM',
    stepfunctions => 'StepFunctions',
    storagegateway => 'StorageGateway',
    sts => 'STS',
    support => 'Support',
    swf => 'SWF',
    waf => 'WAF',
    waf-regional => 'WAFRegional',
    workdocs => 'WorkDocs',
    workspaces => 'WorkSpaces',
    xray => 'XRay',
    ;

sub to-id($name) {
    $name
        .subst(/ (
            | 4XX | 5XX | ACL | ACP | ACTIVE | ADM? | APNS | ARN | API | AWS
            | AZ | BGP | BOOL | CA | CDC | CIDR | CNAME | CORS | CPU | CSS
            | CSV | DB | DESIRED | DNS | EBS | EC2 | FI | GB | GCM | GOP | HIT
            | HSM | HTTP | HTTPS | IAM | ID | IDLE | IO | IP | IRQ | iSCSI
            | JDBC | JSON | KB | KMS | LB | MAXIMUM | MB | MD5 | MFA | MINIMUM
            | ML | MX | NFS | NULL | OAuth | OK | PENDING | PNG | QR | RDS
            | SAML | SCSI | SDM | SHA256 | SMS | SNI | SNS | SSE | SSH | SSL
            | TERMINATING | TTL | UI | URI | URL | VPC | VTL
        ) /, { "-$0.lc()" }, :g)
        .subst(/^ (<:Lu>)/, { "$0.lc()" })
        .subst(/  (<:Lu>)/, { "-$0.lc()" }, :g)
        .subst(/^ '-' /, '')
        ;
}

sub to-type(%shapes, Str $name) {
    my $type = %shapes{ $name }<type>;
    my $shape-keys = set(%shapes{ $name }.keys) (-) <type documentation deprecated sensitive>.Set;
    if $shape-keys.elems > 0 {
        if $type eq 'structure' && ($shape-keys (-) <required members payload xmlOrder wrapper xmlNamespace>).elems == 0 { }
        elsif $type eq 'string' && ($shape-keys (-) <enum min max pattern>).elems == 0 { }
        elsif $type eq 'list' && ($shape-keys (-) <min max member flattened>).elems == 0 { }
        elsif $type eq 'blob' && ($shape-keys (-) <min max streaming>).elems == 0 { }
        elsif $type eq 'integer'|'long' && ($shape-keys (-) <min max box>).elems == 0 { }
        elsif $type eq 'double'|'float' && ($shape-keys (-) <min max box>).elems == 0 { }
        elsif $type eq 'map'&& ($shape-keys (-) <key value min max flattened locationName>).elems == 0 { }
        elsif $type eq 'boolean' && ($shape-keys (-) <box>).elems == 0 { }
        elsif $type eq 'timestamp' && ($shape-keys (-) <timestampFormat>).elems == 0 { }
        else {
            dd $name;
            dd $type;
            dd $shape-keys;
        }
    }
    given $type {
        when 'blob' {
            if %shapes{ $name } ~~ <min max> {
                $name
            }
            else {
                'Blob'
            }
        }
        when 'boolean' { 'Bool' }
        when 'double' | 'float' {
            if %shapes{ $name } ~~ <min max> {
                $name
            }
            else {
                'Num'
            }
        }
        when 'integer' | 'long' {
            if %shapes{ $name } ~~ <min max> {
                $name
            }
            else {
                'Int'
            }
        }
        when 'list' { $name }
        when 'map' { $name }
        when 'string' {
            if %shapes{ $name } ~~ <enum min max pattern> {
                $name
            }
            else {
                'Str'
            }
        }
        when 'structure' { $name }
        when 'timestamp' { 'DateTime' }
        default {
            #if $name eq 'String' { 'Str' }
            #else {
                #    $type //= '<OMGosh-THEY-DID-NOT-EVEN-DEFINE-IT>';
                die "unknown shape to type map [$name] of [$type]"
                #}
        }
    }
}

sub where-min-max($what, $min, $max) {
    if $min.defined && $max.defined { "$min <= $what <= $max" }
    elsif $min.defined              { "$min <= $what" }
    elsif $max.defined              {         "$what <= $max" }
}

sub generate-service($service-decl) {
    my $service-name = $service-decl.parent.parent.basename;
    my $service-class = %service-class{ $service-name };
    my $decl = from-json($service-decl.slurp);

    my $THE_ORIGINAL      = "detareneg-otua".flip.uc;
    my $FEEL_FREE_TO_EDIT = "tide ton od".flip.uc;

    print "Writing {$namespace}::$service-class ... ";

    my $pm6 = $lib-root.add("$service-class.pm6").open(:w);

    $pm6.put: qq:to/END_OF_SERVICE_PREFIX/;
    # THIS FILE IS $THE_ORIGINAL. $FEEL_FREE_TO_EDIT.
    use v6;

    use AWS::SDK::Service;

    class {$namespace}::$service-class does AWS::SDK::Service\{

        method api-version() \{ '$decl<metadata><apiVersion>' }
        method endpoint-prefix() \{ '$decl<metadata><endpointPrefix>' }
    END_OF_SERVICE_PREFIX

    # First, declare stubs for each of the structure shapes
    for $decl<shapes>.kv -> $shape-name, $shape {
        next unless $shape<type> eq 'structure';

        $pm6.put: qq/class $shape-name \{ ... }/.indent(4);
    }

    $pm6.put: '';

    my %shape-as-input;
    my %shape-as-passthru;

    # Now, define the shapes as classes or subset, preferring a plain Perl 6
    # type when there are no special constraints.
    SHAPE: for $decl<shapes>.kv -> $shape-name, $shape {
        given $shape<type> {
            when 'blob' {
                next SHAPE unless $shape ~~ <min max>;

                my $where-clause = "where {where-min-max('*.bytes', $shape<min>, $shape<max>)}";

                $pm6.put: qq/subset $shape-name of Blob $where-clause;\n/.indent(4);
            }
            when 'double' | 'float' {
                next SHAPE unless $shape ~~ <min max>;

                my $where-clause = "where {where-min-max('*', $shape<min>, $shape<max>)}";

                $pm6.put: qq/subset $shape-name of Num $where-clause;\n/.indent(4);

            }
            when 'integer' | 'long' {
                next SHAPE unless $shape ~~ <min max>;

                my $where-clause = "where {where-min-max('*', $shape<min>, $shape<max>)}";

                $pm6.put: qq/subset $shape-name of Int $where-clause;\n/.indent(4);

            }
            when 'list' {
                my $perl6-member-type = to-type($decl<shapes>, $shape<member><shape>);

                my $where-clause = '';
                if $shape<min>:exists or $shape<max>:exists {
                    $where-clause = " where {where-min-max('*.elems', $shape<min>, $shape<max>)}";
                }

                $pm6.put: qq/subset $shape-name of List[$perl6-member-type]$where-clause;\n/.indent(4);
            }
            when 'map' {
                my $perl6-key-type = to-type($decl<shapes>, $shape<key><shape>);
                my $perl6-value-type = to-type($decl<shapes>, $shape<value><shape>);

                my $where-clause = '';
                if $shape<min>:exists or $shape<max>:exists {
                    $where-clause = " where {where-min-max('*.keys.elems', $shape<min>, $shape<max>)}"
                }

                $pm6.put: qq/subset $shape-name of Map[$perl6-key-type, $perl6-value-type]$where-clause;\n/.indent(4);
            }
            when 'string' {
                next SHAPE unless $shape ~~ <enum min max pattern>;

                my @clauses;
                if $shape<min>:exists or $shape<max>:exists {
                    push @clauses, where-min-max('.chars', $shape<min>, $shape<max>);
                }

                if $shape<pattern>:exists {
                    push @clauses, "m:p5/$shape<pattern>/";
                }

                if $shape<enum>:exists {
                    push @clauses, "\$_ ~~ any($shape<enum>.map({qq/'$_'/}).join(', '))";
                }

                $pm6.put: qq/subset $shape-name of Str where \{ @clauses.join(' && ') };\n/.indent(4);
            }
            when 'structure' {
                $pm6.put: qq/class $shape-name \{/.indent(4);

                for $shape<members>.kv -> $member-name, $member {
                    my $perl6-member-name = to-id($member-name);

                    my ($required, $required-bang) = ('', '');
                    if $member-name ~~ any(|$shape<required>) {
                        $required      = ' is required';
                        $required-bang = '!';
                    }

                    my $perl6-type = to-type($decl<shapes>, $member<shape>);
                    $pm6.put: qq/has $perl6-type \$.$perl6-member-name$required;/.indent(8);

                    push %shape-as-input{ $shape-name },
                        "$perl6-type :\$$perl6-member-name$required-bang";

                    push %shape-as-passthru{ $shape-name },
                        ":\$$perl6-member-name";
                }

                $pm6.put: qq:to/END_OF_SHAPE/;
                    }
                END_OF_SHAPE
            }
        }
    }

    for $decl<operations>.kv -> $op-name, $op {
        my $perl6-op-name = to-id($op-name);

        my $perl6-return-type;
        my $wrapper-name;
        my $returns = '';
        with $op<output><shape> {
            $perl6-return-type = to-type($decl<shapes>, $_);
            $returns = " returns $perl6-return-type";
            $wrapper-name = defined .<resultWrapper> ?? "'.<resultWrapper>'" !! 'Nil';
        }

        my $perl6-request-type;
        my ($input, $passthru) = '', '';
        with $op<input><shape> -> $input-shape {
            $perl6-request-type = to-type($decl<shapes>, $input-shape);

            with %shape-as-input{ $input-shape } -> $input-args {
                $input    = $input-args.join(",\n").indent(8);
            }

            with %shape-as-passthru{ $input-shape } -> $passthru-args {
                $passthru = $passthru-args.join(",\n").indent(12);
            }
        }

        my $construct-request-input =
            do with $perl6-request-type {
                qq:to/END_OF_REQUEST_INPUT_CONSTRUCTOR/;
                        $perl6-request-type\.new(
                $passthru
                        );
                END_OF_REQUEST_INPUT_CONSTRUCTOR
            }
            else {
                "Nil";
            }

        $pm6.put: qq:to/END_OF_OPERATION/;
            method $perl6-op-name\(
        $input
            )$returns \{
                my \$request-input = $construct-request-input;
                self.perform-operation(
                    :api-call<$op-name>,
                    :return-type($perl6-return-type),
                    :result-wrapper($wrapper-name),
                    :\$request-input,
                );
            }
        END_OF_OPERATION
    }

    $pm6.put: qq:to/END_OF_SERVICE/;
    }

    END_OF_SERVICE

    say "done.";
}

sub MAIN() {
    SERVICE: for $botocore-root.dir -> $service-root {
        next unless $service-root.d;
        for $service-root.dir.sort(*.basename cmp *.basename) -> $rev-root {
            next unless $rev-root.child('service-2.json').f;

            generate-service($rev-root.child('service-2.json'));

            next SERVICE;
        }
    }
}
