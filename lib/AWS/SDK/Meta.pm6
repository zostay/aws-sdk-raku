unit module AWS::SDK::Meta;
use v6;

use JSON::Fast;

constant DEFAULT_PARTITION = 'aws';

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

my sub to-id($name) {
    $name
        .subst(/ (
            | 4XX | 5XX | ACL | ACP | ACTIVE | ADM? | APNS | ARN | API | AWS
            | AZ | BGP | BOOL | CA | CDC | CIDR | CNAME | CORS | CPU | CSS
            | CSV | DB | DESIRED | DNS | EBS | EC2 | FI | GB | GCM | GOP | HIT
            | HSM | HTTP | HTTPS | IAM | ID | IDLE | IO | IP | IRQ | iSCSI
            | JDBC | JSON | KB | KMS | LB | MAXIMUM | MB | MD5 | MFA | MINIMUM
            | ML | MX | NFS | NULL | OAuth | OK | PENDING | PNG | QR | RDS
            | SAML | SCSI | SDM | SHA256 | SMS | SNI | SNS | SSE | SSH | SSL
            | TERMINATING | TTL | UI | URI | URL | UUID | VPC | VTL
        ) /, { "-$0.lc()" }, :g)
        .subst(/^ (<:Lu>)/, { "$0.lc()" })
        .subst(/  (<:Lu>)/, { "-$0.lc()" }, :g)
        .subst(/^ '-' /, '')
        ;
}

my role Data::Unmarshaller::NamedAttribute[Str $name] {
    method unmarshal-name() { $name }
}

multi trait_mod:<is> (Attribute $a, :$unmarshalled-from!) {
    $a does Data::Unmarshaller::NamedAttribute[$unmarshalled-from];
}

my role Data::Unmarshaller::NotUnmarshalled { }

multi trait_mod:<is> (Attribute $a, :$not-unmarshalled!) {
    $a does Data::Unmarshaller::NotUnmarshalled;
}

# So, I first attempted to use JSON::Unmarshal, but it just was not flexible
# enough to handle this data in the way I want to handle it.
#
# Having to say does Data::Unmarshaller everywhere is a little more tedious than
# I like. It also adds some unnecessary methods to each. But it's a start.
#
# TODO Consider this as a standalone module when I figure out how to avoid the
# tedious bits I just mentioned.
class Metadata { ... }
my role Data::Unmarshaller[$constructor = 'new'] {
    method unmarshal-type() { self }
    method default-constructor() { $constructor }

    method constructor() {
        my $unmarshaller = self;
        given $.default-constructor {
            when Str { $.unmarshal-type.^can($.default-constructor).first }
            when Method { $.default-constructor }
            when Callable { my method (|c) { $unmarshaller.default-constructor.(|c) } }
            default { die "uncallable constructor $.default-constructor.gist()" }
        }
    }

    method construct(|c) {
        #dd $.unmarshal-type;
        #dd c;
        $.constructor.($.unmarshal-type, |c)
    }

    multi method associative-unmarshal-args(Associative, %data, %extra) {
        my %hash = |%data, %extra;
        Capture.new(:%hash);
    }
    multi method associative-unmarshal-args(Any, %data, %extra) {
        my %hash = %extra;
        for $.unmarshal-type.^attributes -> $attr {
            next if $attr ~~ Data::Unmarshaller::NotUnmarshalled;

            my $object-key = $attr.name.substr(2);
            my $data-key = do given $attr {
                when Data::Unmarshaller::NamedAttribute { .unmarshal-name }
                default { $object-key }
            }

            next unless %data{ $data-key } :exists;

            with %data{ $data-key } -> $value {
                %hash{ $object-key } := do if $attr ~~ Data::Unmarshaller {
                    $attr.unmarshal($value);
                }
                elsif $attr.type ~~ Data::Unmarshaller {
                    $attr.type.unmarshal($value);
                }
                elsif $attr.type ~~ Positional && $attr.type.of ~~ Data::Unmarshaller {
                    $value.map(-> $sub-value {
                        $attr.type.of.unmarshal($sub-value);
                    });
                }
                elsif $attr.type ~~ Associative && $attr.type.of ~~ Data::Unmarshaller {
                    %(
                        $value.kv.map(-> $sub-key, $sub-value {
                            $sub-key => $attr.type.of.unmarshal($sub-value);
                        });
                    );
                }
                elsif $attr.type ~~ Positional {
                    $value.list;
                }
                else {
                    $value;
                }
            }
        }

        # with %hash<shapes> {
        #     for %hash<shapes>.kv -> $key, $value {
        #         say $key;
        #         dd $value;
        #     }
        # }
        Capture.new(:%hash);
    }

    multi method unmarshal(%data, *%extra) {
        #note "unmarshal";
        #dd %data;
        #note "/unmarshal";
        my $args := self.associative-unmarshal-args($.unmarshal-type, %data, %extra);
        self.construct(|$args);
    }

    multi method unmarshal($data) {
        self.construct($data);
    }
}

my role Data::UnmarshallerAttribute[::UnmarshalT, $constructor] does Data::Unmarshaller {
    method default-constructor() { $constructor }
    method unmarshal-type() { ::UnmarshalT }
}

multi trait_mod:<is> (Attribute $a, :$unmarshalled-by!) {
    $a does Data::UnmarshallerAttribute[$a.type, $unmarshalled-by]
}

my sub format-p5-regex($v) {
    "rx:P5/$v.subst('/', qq[\\/], :g)/"
}

class XMLNamespace { ... }
my multi build-xml-namespace(Str $uri) { XMLNamespace.new(:$uri) }
my multi build-xml-namespace(*%v) { XMLNamespace.new(|%v) }

my sub build-version($v) { Version.new($v) }
my sub build-p5-regex($v) {
    use MONKEY-SEE-NO-EVAL;
    format-p5-regex($v).EVAL;
}

my sub build-shapes(*%s) {
    % = %s.kv.map(-> $shape-key, $value {
        $shape-key => build-shape-type($value<type>, $value, :$shape-key)
    });
}

class Operation { ... }
my sub build-operations(*%o) {
    % = %o.kv.map(-> $key, $value {
        $key => Operation.unmarshal($value, :$key)
    });
}

class Shape::Structure { ... }
class Shape::Blob { ... }
class Shape::String { ... }
class Shape::Boolean { ... }
class Shape::List { ... }
class Shape::Map { ... }
class Shape::Int { ... }
class Shape::Numeric { ... }
class Shape::Timestamp { ... }

my multi build-shape-type('structure', $s, :$shape-key) { Shape::Structure.unmarshal($s, :$shape-key) }
my multi build-shape-type('string', $s, :$shape-key)    { Shape::String.unmarshal($s, :$shape-key) }
my multi build-shape-type('blob', $s, :$shape-key)      { Shape::Blob.unmarshal($s, :$shape-key) }
my multi build-shape-type('boolean', $s, :$shape-key)   { Shape::Boolean.unmarshal($s, :$shape-key) }
my multi build-shape-type('list', $s, :$shape-key)      { Shape::List.unmarshal($s, :$shape-key) }
my multi build-shape-type('map', $s, :$shape-key)       { Shape::Map.unmarshal($s, :$shape-key) }
my multi build-shape-type('integer', $s, :$shape-key)   { Shape::Int.unmarshal($s, :$shape-key) }
my multi build-shape-type('long', $s, :$shape-key)      { Shape::Int.unmarshal($s, :$shape-key) }
my multi build-shape-type('double', $s, :$shape-key)    { Shape::Numeric.unmarshal($s, :$shape-key) }
my multi build-shape-type('float', $s, :$shape-key)     { Shape::Numeric.unmarshal($s, :$shape-key) }
my multi build-shape-type('timestamp', $s, :$shape-key) { Shape::Timestamp.unmarshal($s, :$shape-key) }

class Metadata does Data::Unmarshaller {
    has Str $.api-version is unmarshalled-from('apiVersion');
    has Str $.endpoint-prefix is unmarshalled-from('endpointPrefix');
    has Version $.json-version is unmarshalled-from('jsonVersion') is unmarshalled-by(&build-version);
    has Str $.protocol;
    has Str $.service-full-name is unmarshalled-from('serviceFullName');
    has Str $.signature-version is unmarshalled-from('signatureVersion');
    has Str $.uid;
}

class HTTPEndpoint does Data::Unmarshaller {
    has Str $.method;
    has Str $.request-uri is unmarshalled-from('requestUri');
    has Int $.response-code is unmarshalled-from('responseCode');
}

class Shape { ... }

class ShapeReference does Data::Unmarshaller {
    has Bool $.box;
    has Bool $.deprecated;
    has Str $.documentation;
    has Bool $.flattened;
    has Bool $.idempotency-token is unmarshalled-from('idempotencyToken');
    has Str $.location;
    has Str $.location-name is unmarshalled-from('locationName');
    has Str $.query-name is unmarshalled-from('queryName');
    has Str $.shape-ref is unmarshalled-from('shape');
    has Bool $.streaming;
    has Bool $.xml-attribute is unmarshalled-from('xmlAttribute');
    has XMLNamespace $.xml-namespace is unmarshalled-from('xmlNamespace');

    has Shape $.shape is not-unmarshalled;

    method resolve-ref(%shapes) {
        $!shape = %shapes{ $!shape-ref }
    }
}

class Operation does Data::Unmarshaller {
    has Str $.key is not-unmarshalled;
    has Str $.name;
    has HTTPEndpoint $.http;
    has ShapeReference $.input;
    has ShapeReference $.output;
    has ShapeReference @.errors;
    has Str $.documentation;

    method resolve-refs(%shapes) {
        for $!input, $!output, |@!errors -> $ref {
            .resolve-ref(%shapes) with $ref;
        }
    }

    method perl6-name() { to-id($!key) }
}

class Error does Data::Unmarshaller {
    has Str $.code;
    has Int $.http-status-code is unmarshalled-from('httpStatusCode');
    has Bool $.sender-fault is unmarshalled-from('senderFault');
}

enum Stage <ClassStub SubsetDef ClassDef>;

class Shape does Data::Unmarshaller {
    has Str $.shape-key is not-unmarshalled;

    has Bool $.deprecated;
    has Str $.documentation;
    has Bool $.sensitive;
    has Str $.type;

    method resolve-refs(%) { }

    method needs-custom-name() { False }
    method perl6-name() { $!shape-key }
    method perl6-type() { ... }
    method type-name(Shape:D:) {
        self.^can('perl6-name') && $.needs-custom-name ?? $.perl6-name !! $.perl6-type
    }

    method sigil() { '$' }
    method sigil-type() { $.type-name }
    method sigil-type-suffix() { '' }

    method has-declaration(Stage $) { False }
    method declaration(Stage $) { '' }
}

# I want Shape::MinMax to be a parameterized role, but when I last tried it, I
# was getting errors like this:
#
#     No such method 'perl' for invocant of type 'BoundT'
#
# It would seem that there's a bug where the placeholder type doesn't get
# completely replaced in some ways or something. Will retry it later. Here's
# what the role signature was:
#
# role Shape::MinMax[::BoundT = Int, Str $what = '*'] { ... }
#

role Shape::MinMax {
    method min() { ... }
    method max() { ... }
    method min-max-what() { ... }

    method needs-custom-name() { $.min.defined || $.max.defined }
    method where-min-max() {
        if $.min.defined && $.max.defined { "$.min <= $.min-max-what <= $.max" }
        elsif $.min.defined               { "$.min <= $.min-max-what" }
        elsif $.max.defined               {          "$.min-max-what <= $.max" }
        else                              { '' }
    }
    method where() {
        my $where-min-max = self.where-min-max;
        if $where-min-max {
            " where $where-min-max";
        }
        else {
            '';
        }
    }
}

role Shape::MinMaxNumeric[Str $what = '*'] does Shape::MinMax {
    has Numeric $.min;
    has Numeric $.max;
    method min-max-what() { $what }
}

role Shape::MinMaxInt[Str $what = '*'] does Shape::MinMax {
    has Int $.min;
    has Int $.max;
    method min-max-what() { $what }
}

role Shape::SubsetType {
    multi method has-declaration(SubsetDef) { $.needs-custom-name }
    multi method declaration(SubsetDef) {
        qq/subset $.type-name of $.perl6-type$.where;\n/;
    }

    multi method has-declaration($) { False }
    multi method declaration($) { '' }
}

class Shape::Blob is Shape does Shape::SubsetType does Shape::MinMaxInt['*.bytes'] {
    has Bool $.streaming;

    method perl6-type() { 'Blob' }
}

class Shape::Boolean is Shape {
    has Bool $.box;

    method perl6-type() { 'Bool' }
}

class Shape::Numeric is Shape does Shape::SubsetType does Shape::MinMaxNumeric {
    has Bool $.box;

    method perl6-type() { 'Numeric' }
}

class Shape::Int is Shape does Shape::SubsetType does Shape::MinMaxInt {
    has Bool $.box;

    method perl6-type() { 'Int' }
}

class Shape::List is Shape does Shape::SubsetType does Shape::MinMaxInt['*.elems'] {
    has ShapeReference $.member;
    has Bool $.flattened;

    method resolve-refs(%shapes) {
        $!member.resolve-ref(%shapes);
    }

    method perl6-type() { "Array[$.member.shape.type-name()]" }

    method sigil() { $.needs-custom-name ?? '$' !! '@' }
    method sigil-type() {
        $.needs-custom-name ?? $.type-name !! $.member.shape.type-name
    }
}

class Shape::Map is Shape does Shape::SubsetType does Shape::MinMaxInt['*.elems'] {
    has ShapeReference $.key;
    has ShapeReference $.value;
    has Bool $.flattened;
    has Str $.location-name is unmarshalled-from('locationName');

    method resolve-refs(%shapes) {
        .resolve-ref(%shapes) for $!key, $!value;
    }

    method perl6-type() { "Hash[$.value.shape.type-name(), $.key.shape.type-name()]" }

    method sigil() { $.needs-custom-name ?? '$' !! '%' }
    method sigil-type { $.value.shape.type-name() }
    method sigil-type-suffix { "\{$.key.shape.type-name()}" }
}

class Shape::String is Shape does Shape::SubsetType does Shape::MinMaxInt['.chars'] {
    has Str @.enum;
    has Str $.pattern;

    method needs-custom-name() { ?@!enum || $!pattern.defined || $.min.defined || $.max.defined }
    method perl6-type() { 'Str' }

    method where() {
        my @clauses;

        my $where-min-max = self.where-min-max;
        push @clauses, $where-min-max if $where-min-max;

        if $.pattern.defined {
            push @clauses, format-p5-regex($!pattern);
        }

        if @.enum {
            push @clauses, "\$_ eq any(@.enum.map({qq/'$_'/}).join(', '))";
        }

        if @clauses {
            " where @clauses.join(' && ')"
        }
        else {
            ''
        }
    }
}

class Shape::Timestamp is Shape {
    has Str $.timestamp-format is unmarshalled-from('timestampFormat');

    method perl6-type() { 'DateTime' }
}

class XMLNamespace is Data::Unmarshaller {
    has Str $.uri;
    has Str $.prefix;
}

class Shape::Structure is Shape {
    has Str @.required;
    has ShapeReference %.members;
    has Error $.error;
    has Bool $.exception;
    has Bool $.fault;
    has Str $.payload;
    has Bool $.wrapper;
    has Str $.location-name is unmarshalled-from('locationName');

    has Str @.xml-order is unmarshalled-from('xmlOrder');
    has XMLNamespace $.xml-namespace is unmarshalled-from('xmlNamespace') is unmarshalled-by(&build-xml-namespace);

    has @.input-parameters;
    has @.passthru-arguments;

    has $._required-set;
    method required-set() { $!_required-set //= @!required.Set }

    method resolve-refs(%shapes) {
        .resolve-ref(%shapes) for |%!members.values;
    }

    method needs-custom-name() { True }
    method perl6-type() { 'Any' }

    multi method has-declaration(ClassStub) { True }
    multi method declaration(ClassStub) {
        qq/class $.type-name \{ ... }/
    }

    multi method has-declaration(ClassDef) { True }
    multi method declaration(ClassDef) {
        my $class = qq/class $.type-name does AWS::SDK::Shape \{\n/;

        for %.members.kv -> $member-name, $member {
            my $perl6-member-name = to-id($member-name);

            my ($required, $required-bang) = '', '';
            if $.required-set ∋ $member-name {
                $required      = ' is required';
                $required-bang = '!';
            }

            my $perl6-sigil = $member.shape.sigil;
            my $perl6-sigil-type = $member.shape.sigil-type;
            my $perl6-sigil-type-suffix = $member.shape.sigil-type-suffix;

            $class ~= qq/has $perl6-sigil-type $perl6-sigil.$perl6-member-name$perl6-sigil-type-suffix$required is shape-member('$member-name');\n/.indent(4);

            push @!input-parameters, "$perl6-sigil-type :$perl6-sigil$perl6-member-name$required-bang";
            push @!passthru-arguments, ":$perl6-sigil$perl6-member-name";
        }

        $class ~= qq/}\n/;

        $class;
    }

    multi method has-declaration($) { False }
    multi method declaration($) { '' }

    method input-parameters() { @!input-parameters.join(",\n") }
    method passthru-arguments() { @!passthru-arguments.join(",\n") }
}

class Service does Data::Unmarshaller {
    has Str $.name is not-unmarshalled;
    has Version $.version is unmarshalled-by(&build-version);
    has Metadata $.metadata;
    has Operation %.operations is unmarshalled-by(&build-operations);
    has Shape %.shapes is unmarshalled-by(&build-shapes);
    has Str $.documentation;

    method perl6-name() { %service-class{ $.name } }

    method TWEAK() {
        .resolve-refs(%!shapes) for |%.shapes.values, |%.operations.values;
    }
}

class CredentialScope does Data::Unmarshaller {
    has Str $.type;
    has Str $.name;
}

class Configuration does Data::Unmarshaller {
    has CredentialScope $.credential-scope is unmarshalled-from('credentialScope');
    has Str $.hostname;
    has Str @.protocols;
    has Str $.ssl-common-name is unmarshalled-from('sslCommonName');
    has Str @.signature-versions is unmarshalled-from('signatureVersions');

    method resolve(:$service!, :$region!, :$dns-suffix!) {
        for $!hostname, $!ssl-common-name -> $name is rw {
            next without $name;
            $name .= subst('{service}', $service, :g);
            $name .= subst('{region}', $region, :g);
            $name .= subst('{dnsSuffix}', $dns-suffix, :g);
        }
    }

    method host-uri($preferred-scheme = 'https') {
        my $scheme = @.protocols.first($preferred-scheme)
                    // @.protocols[0];

        "$scheme://$!hostname";
    }
}

class Region does Data::Unmarshaller {
    has Str $.name;
    has Str $.description;
}

class ServiceEndpoint does Data::Unmarshaller {
    has Configuration $.defaults;
    has Configuration %.endpoints;
    has Bool $.is-regionalized is default(True) is unmarshalled-from('isRegionalized');
    has Str $.partition-endpoint is unmarshalled-from('partitionEndpoint');
}

class Partition does Data::Unmarshaller {
    has Configuration $.defaults is required;
    has Str $.dns-suffix is unmarshalled-from('dnsSuffix');
    has Str $.partition;
    has Str $.partition-name is unmarshalled-from('partitionName');
    has Regex $.region-regex is unmarshalled-from('regionRegex') is unmarshalled-by(&build-p5-regex);
    has Region %.regions;
    has ServiceEndpoint %.services;
}

class Endpoint does Data::Unmarshaller {
    has Version $.version is unmarshalled-by(&build-version);
    has Partition @.partitions;

    method combine(*@c) {
        Configuration.new(
            credential-scope    => @c.first(*.credential-scope.defined).credential-scope,
            hostname            => @c.first(*.hostname.defined).hostname,
            protocols           => @c.first(*.protocols.elems > 0).protocols,
            ssl-common-name     => @c.first(*.ssl-common-name.defined).ssl-common-name,
            signature-versions  => @c.first(*.signature-versions.elems > 0).signature-versions,
        );
    }

    method pick-region(
        Partition :$partition!,
        Str :$service!,
        Str :$region,
    ) returns Str:D {
        my $s = $partition.services{ $service }
            orelse die "No service $service in AWS partition $partition.partition().";

        if $s.is-regionalized {
            if !$region.defined {
                die "Must provide a region for regionalized services.";
            }
            elsif $partition.regions{ $region } :!exists {
                die "Partition $partition does not have region $region.";
            }
            else {
                $region;
            }
        }

        else {
            my $non-regional-region = $s.partition-endpoint
                orelse die "Non-regionalized region does not define a partitionEndpoint."; #shouldn't

            if $region.defined && $non-regional-region ne $region {
                die "Region given does not match partitionEndpoint.";
            }

            $non-regional-region;
        }
    }

    method configuration(
        Str :$partition = DEFAULT_PARTITION,
        Str :$service!,
        Str :$region is copy,
    ) returns Configuration {
        my $p = @.partitions.first: { .partition eq $partition };
        my $pdef = $p.defaults;

        my $s = $p.services{ $service };
        my $sdef = $s.defaults;

        $region = self.pick-region(
            :partition($p),
            :$service,
            :$region,
        );

        my $r = $s.endpoints{ $region }
            // die "Service $service is not available in region $region";

        my $c = self.combine($r, $sdef, $pdef);
        $c.resolve(:$region, :$service, :dns-suffix($p.dns-suffix));

        $c;
    }

    multi method lookup-configuration(
        Partition:D :$partition!,
        Str :$service!,
        Str :$region,
    ) returns Configuration {
        self.configuration(
            :$service,
            :$region,
            :partition($partition.partition),
        );
    }

    multi method lookup-configuration(
        Str :$partition!,
        Str :$service!,
        Str :$region,
    ) returns Configuration {
        my $p = @!partitions.first({ .partition eq $partition })
            orelse die "Unable to locate parittion $partition";

        self.lookup-configuration(:partition($p), :$service, :$region);
    }

    multi method lookup-configuration(
        Str :$service!,
        Str :$region,
    ) returns Configuration {
        my $partition = do with $region {
            @!partitions.first(-> $p { $region ~~ $p.region-regex });
        } orelse @!partitions.first({
            .partition eq DEFAULT_PARTITION
        });

        self.lookup-configuration(:$partition, :$service, :$region);
    }
}

our sub load-service($service, $api-version) returns Service is export {
    my $service-rc   = "$service/$api-version/service-2.json";
    my $service-file = %?RESOURCES{ $service-rc };
    my $service-json = $service-file.slurp;
    my $service-data = from-json($service-json);
    Service.unmarshal($service-data, :name($service));
}

our sub load-endpoints() returns Endpoint is export {
    my $endpoints-rc   = "endpoints.json";
    my $endpoints-file = %?RESOURCES{ $endpoints-rc };
    my $endpoints-json = $endpoints-file.slurp;
    my $endpoints-data = from-json($endpoints-json);
    Endpoint.unmarshal($endpoints-data);
}
