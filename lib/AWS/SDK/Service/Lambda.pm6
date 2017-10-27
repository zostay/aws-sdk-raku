# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Lambda does AWS::SDK::Service {

    method api-version() { '2015-03-31' }
    method service() { 'lambda' }

    class KMSDisabledException { ... }
    class UpdateAliasRequest { ... }
    class GetFunctionResponse { ... }
    class ResourceConflictException { ... }
    class FunctionCode { ... }
    class InvocationRequest { ... }
    class ListFunctionsRequest { ... }
    class ListTagsResponse { ... }
    class VpcConfig { ... }
    class TracingConfig { ... }
    class InvalidSubnetIDException { ... }
    class AccountUsage { ... }
    class GetPolicyResponse { ... }
    class ListVersionsByFunctionResponse { ... }
    class Environment { ... }
    class CreateAliasRequest { ... }
    class AliasConfiguration { ... }
    class DeleteEventSourceMappingRequest { ... }
    class GetAccountSettingsRequest { ... }
    class DeleteAliasRequest { ... }
    class AddPermissionRequest { ... }
    class ListAliasesRequest { ... }
    class ListFunctionsResponse { ... }
    class PolicyLengthExceededException { ... }
    class UpdateEventSourceMappingRequest { ... }
    class TracingConfigResponse { ... }
    class GetFunctionRequest { ... }
    class KMSInvalidStateException { ... }
    class ServiceException { ... }
    class KMSNotFoundException { ... }
    class SubnetIPAddressLimitReachedException { ... }
    class InvalidParameterValueException { ... }
    class UpdateFunctionCodeRequest { ... }
    class AddPermissionResponse { ... }
    class InvokeAsyncRequest { ... }
    class ListAliasesResponse { ... }
    class CreateFunctionRequest { ... }
    class GetEventSourceMappingRequest { ... }
    class CreateEventSourceMappingRequest { ... }
    class FunctionConfiguration { ... }
    class ListVersionsByFunctionRequest { ... }
    class UntagResourceRequest { ... }
    class EnvironmentError { ... }
    class ListEventSourceMappingsRequest { ... }
    class ListEventSourceMappingsResponse { ... }
    class DeleteFunctionRequest { ... }
    class InvokeAsyncResponse { ... }
    class TooManyRequestsException { ... }
    class UnsupportedMediaTypeException { ... }
    class ResourceNotFoundException { ... }
    class AccountLimit { ... }
    class GetFunctionConfigurationRequest { ... }
    class EC2ThrottledException { ... }
    class GetAccountSettingsResponse { ... }
    class RemovePermissionRequest { ... }
    class EventSourceMappingConfiguration { ... }
    class DeadLetterConfig { ... }
    class InvalidRequestContentException { ... }
    class InvalidRuntimeException { ... }
    class InvalidSecurityGroupIDException { ... }
    class InvocationResponse { ... }
    class ListTagsRequest { ... }
    class VpcConfigResponse { ... }
    class EnvironmentResponse { ... }
    class InvalidZipFileException { ... }
    class EC2UnexpectedException { ... }
    class GetPolicyRequest { ... }
    class TagResourceRequest { ... }
    class ENILimitReachedException { ... }
    class PublishVersionRequest { ... }
    class EC2AccessDeniedException { ... }
    class UpdateFunctionConfigurationRequest { ... }
    class RequestTooLargeException { ... }
    class GetAliasRequest { ... }
    class KMSAccessDeniedException { ... }
    class CodeStorageExceededException { ... }
    class FunctionCodeLocation { ... }

    subset SecurityGroupIds of Array[Str] where *.elems <= 5;

    subset InvocationType of Str where $_ eq any('Event', 'RequestResponse', 'DryRun');

    subset RoleArn of Str where rx:P5/arn:aws:iam::\d{12}:role\/?[a-zA-Z_0-9+=,.@\-_\/]+/;

    subset Description of Str where 0 <= .chars <= 256;

    subset Qualifier of Str where 1 <= .chars <= 128 && rx:P5/(|[a-zA-Z0-9$_-]+)/;

    subset FunctionVersion of Str where $_ eq any('ALL');

    subset MemorySize of Int where 128 <= * <= 1536;

    subset Principal of Str where rx:P5/.*/;

    subset ThrottleReason of Str where $_ eq any('ConcurrentInvocationLimitExceeded', 'FunctionInvocationRateLimitExceeded', 'CallerRateLimitExceeded');

    subset NamespacedFunctionName of Str where 1 <= .chars <= 170 && rx:P5/(arn:aws:lambda:)?([a-z]{2}-[a-z]+-\d{1}:)?(\d{12}:)?(function:)?([a-zA-Z0-9-_\.]+)(:(\$LATEST|[a-zA-Z0-9-_]+))?/;

    subset KMSKeyArn of Str where rx:P5/(arn:aws:[a-z0-9-.]+:.*)|()/;

    subset NameSpacedFunctionArn of Str where rx:P5/arn:aws:lambda:[a-z]{2}-[a-z]+-\d{1}:\d{12}:function:[a-zA-Z0-9-_\.]+(:(\$LATEST|[a-zA-Z0-9-_]+))?/;

    subset S3ObjectVersion of Str where 1 <= .chars <= 1024;

    subset Version of Str where 1 <= .chars <= 1024 && rx:P5/(\$LATEST|[0-9]+)/;

    subset S3Key of Str where 1 <= .chars <= 1024;

    subset S3Bucket of Str where 3 <= .chars <= 63 && rx:P5/^[0-9A-Za-z\.\-_]*(?<!\.)$/;

    subset Arn of Str where rx:P5/arn:aws:([a-zA-Z0-9\-])+:([a-z]{2}-[a-z]+-\d{1})?:(\d{12})?:(.*)/;

    subset EventSourcePosition of Str where $_ eq any('TRIM_HORIZON', 'LATEST', 'AT_TIMESTAMP');

    subset FunctionName of Str where 1 <= .chars <= 140 && rx:P5/(arn:aws:lambda:)?([a-z]{2}-[a-z]+-\d{1}:)?(\d{12}:)?(function:)?([a-zA-Z0-9-_]+)(:(\$LATEST|[a-zA-Z0-9-_]+))?/;

    subset Runtime of Str where $_ eq any('nodejs', 'nodejs4.3', 'nodejs6.10', 'java8', 'python2.7', 'python3.6', 'dotnetcore1.0', 'nodejs4.3-edge');

    subset SourceOwner of Str where rx:P5/\d{12}/;

    subset LogType of Str where $_ eq any('None', 'Tail');

    subset Alias of Str where 1 <= .chars <= 128 && rx:P5/(?!^[0-9]+$)([a-zA-Z0-9-_]+)/;

    subset Handler of Str where .chars <= 128 && rx:P5/[^\s]+/;

    subset StatementId of Str where 1 <= .chars <= 100 && rx:P5/([a-zA-Z0-9-_]+)/;

    subset Action of Str where rx:P5/(lambda:[*]|lambda:[a-zA-Z]+|[*])/;

    subset ResourceArn of Str where rx:P5/(arn:aws:[a-z0-9-.]+:.*)|()/;

    subset FunctionArn of Str where rx:P5/arn:aws:lambda:[a-z]{2}-[a-z]+-\d{1}:\d{12}:function:[a-zA-Z0-9-_]+(:(\$LATEST|[a-zA-Z0-9-_]+))?/;

    subset Timeout of Int where 1 <= *;

    subset EventSourceToken of Str where 0 <= .chars <= 256 && rx:P5/[a-zA-Z0-9._\-]+/;

    subset TracingMode of Str where $_ eq any('Active', 'PassThrough');

    subset MasterRegion of Str where rx:P5/ALL|[a-z]{2}(-gov)?-[a-z]+-\d{1}/;

    subset EnvironmentVariableName of Str where rx:P5/[a-zA-Z]([a-zA-Z0-9_])+/;

    subset MaxListItems of Int where 1 <= * <= 10000;

    subset SubnetIds of Array[Str] where *.elems <= 16;

    subset NamespacedStatementId of Str where 1 <= .chars <= 100 && rx:P5/([a-zA-Z0-9-_.]+)/;

    subset BatchSize of Int where 1 <= * <= 10000;


    class KMSDisabledException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class UpdateAliasRequest does AWS::SDK::Shape {
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has Description $.description is shape-member('Description');
        has Version $.function-version is shape-member('FunctionVersion');
        has Alias $.name is required is shape-member('Name');
    }

    class GetFunctionResponse does AWS::SDK::Shape {
        has Str %.tags{Str} is shape-member('Tags');
        has FunctionConfiguration $.configuration is shape-member('Configuration');
        has FunctionCodeLocation $.code is shape-member('Code');
    }

    class ResourceConflictException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('message');
    }

    class FunctionCode does AWS::SDK::Shape {
        has S3ObjectVersion $.s3-object-version is shape-member('S3ObjectVersion');
        has S3Key $.s3-key is shape-member('S3Key');
        has Blob $.zip-file is shape-member('ZipFile');
        has S3Bucket $.s3-bucket is shape-member('S3Bucket');
    }

    class InvocationRequest does AWS::SDK::Shape {
        has InvocationType $.invocation-type is shape-member('InvocationType');
        has NamespacedFunctionName $.function-name is required is shape-member('FunctionName');
        has LogType $.log-type is shape-member('LogType');
        has Qualifier $.qualifier is shape-member('Qualifier');
        has Blob $.payload is shape-member('Payload');
        has Str $.client-context is shape-member('ClientContext');
    }

    class ListFunctionsRequest does AWS::SDK::Shape {
        has MasterRegion $.master-region is shape-member('MasterRegion');
        has FunctionVersion $.function-version is shape-member('FunctionVersion');
        has MaxListItems $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
    }

    class ListTagsResponse does AWS::SDK::Shape {
        has Str %.tags{Str} is shape-member('Tags');
    }

    class VpcConfig does AWS::SDK::Shape {
        has SecurityGroupIds $.security-group-ids is shape-member('SecurityGroupIds');
        has SubnetIds $.subnet-ids is shape-member('SubnetIds');
    }

    class TracingConfig does AWS::SDK::Shape {
        has TracingMode $.mode is shape-member('Mode');
    }

    class InvalidSubnetIDException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class AccountUsage does AWS::SDK::Shape {
        has Int $.total-code-size is shape-member('TotalCodeSize');
        has Int $.function-count is shape-member('FunctionCount');
    }

    class GetPolicyResponse does AWS::SDK::Shape {
        has Str $.policy is shape-member('Policy');
    }

    class ListVersionsByFunctionResponse does AWS::SDK::Shape {
        has FunctionConfiguration @.versions is shape-member('Versions');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class Environment does AWS::SDK::Shape {
        has Str %.variables{EnvironmentVariableName} is shape-member('Variables');
    }

    class CreateAliasRequest does AWS::SDK::Shape {
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has Description $.description is shape-member('Description');
        has Version $.function-version is required is shape-member('FunctionVersion');
        has Alias $.name is required is shape-member('Name');
    }

    class AliasConfiguration does AWS::SDK::Shape {
        has FunctionArn $.alias-arn is shape-member('AliasArn');
        has Description $.description is shape-member('Description');
        has Version $.function-version is shape-member('FunctionVersion');
        has Alias $.name is shape-member('Name');
    }

    class DeleteEventSourceMappingRequest does AWS::SDK::Shape {
        has Str $.uuid is required is shape-member('UUID');
    }

    class GetAccountSettingsRequest does AWS::SDK::Shape {
    }

    class DeleteAliasRequest does AWS::SDK::Shape {
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has Alias $.name is required is shape-member('Name');
    }

    class AddPermissionRequest does AWS::SDK::Shape {
        has EventSourceToken $.event-source-token is shape-member('EventSourceToken');
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has Qualifier $.qualifier is shape-member('Qualifier');
        has Principal $.principal is required is shape-member('Principal');
        has Action $.action is required is shape-member('Action');
        has StatementId $.statement-id is required is shape-member('StatementId');
        has SourceOwner $.source-account is shape-member('SourceAccount');
        has Arn $.source-arn is shape-member('SourceArn');
    }

    class ListAliasesRequest does AWS::SDK::Shape {
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has Version $.function-version is shape-member('FunctionVersion');
        has MaxListItems $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
    }

    class ListFunctionsResponse does AWS::SDK::Shape {
        has FunctionConfiguration @.functions is shape-member('Functions');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class PolicyLengthExceededException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('message');
    }

    class UpdateEventSourceMappingRequest does AWS::SDK::Shape {
        has FunctionName $.function-name is shape-member('FunctionName');
        has Bool $.enabled is shape-member('Enabled');
        has BatchSize $.batch-size is shape-member('BatchSize');
        has Str $.uuid is required is shape-member('UUID');
    }

    class TracingConfigResponse does AWS::SDK::Shape {
        has TracingMode $.mode is shape-member('Mode');
    }

    class GetFunctionRequest does AWS::SDK::Shape {
        has NamespacedFunctionName $.function-name is required is shape-member('FunctionName');
        has Qualifier $.qualifier is shape-member('Qualifier');
    }

    class KMSInvalidStateException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class ServiceException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class KMSNotFoundException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class SubnetIPAddressLimitReachedException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class InvalidParameterValueException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('message');
    }

    class UpdateFunctionCodeRequest does AWS::SDK::Shape {
        has Bool $.publish is shape-member('Publish');
        has Bool $.dry-run is shape-member('DryRun');
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has S3ObjectVersion $.s3-object-version is shape-member('S3ObjectVersion');
        has S3Key $.s3-key is shape-member('S3Key');
        has Blob $.zip-file is shape-member('ZipFile');
        has S3Bucket $.s3-bucket is shape-member('S3Bucket');
    }

    class AddPermissionResponse does AWS::SDK::Shape {
        has Str $.statement is shape-member('Statement');
    }

    class InvokeAsyncRequest does AWS::SDK::Shape {
        has NamespacedFunctionName $.function-name is required is shape-member('FunctionName');
        has Blob $.invoke-args is required is shape-member('InvokeArgs');
    }

    class ListAliasesResponse does AWS::SDK::Shape {
        has AliasConfiguration @.aliases is shape-member('Aliases');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class CreateFunctionRequest does AWS::SDK::Shape {
        has Bool $.publish is shape-member('Publish');
        has Timeout $.timeout is shape-member('Timeout');
        has KMSKeyArn $.kms-key-arn is shape-member('KMSKeyArn');
        has RoleArn $.role is required is shape-member('Role');
        has Runtime $.runtime is required is shape-member('Runtime');
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has Description $.description is shape-member('Description');
        has Handler $.handler is required is shape-member('Handler');
        has Str %.tags{Str} is shape-member('Tags');
        has TracingConfig $.tracing-config is shape-member('TracingConfig');
        has DeadLetterConfig $.dead-letter-config is shape-member('DeadLetterConfig');
        has VpcConfig $.vpc-config is shape-member('VpcConfig');
        has MemorySize $.memory-size is shape-member('MemorySize');
        has FunctionCode $.code is required is shape-member('Code');
        has Environment $.environment is shape-member('Environment');
    }

    class GetEventSourceMappingRequest does AWS::SDK::Shape {
        has Str $.uuid is required is shape-member('UUID');
    }

    class CreateEventSourceMappingRequest does AWS::SDK::Shape {
        has Arn $.event-source-arn is required is shape-member('EventSourceArn');
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has DateTime $.starting-position-timestamp is shape-member('StartingPositionTimestamp');
        has Bool $.enabled is shape-member('Enabled');
        has EventSourcePosition $.starting-position is required is shape-member('StartingPosition');
        has BatchSize $.batch-size is shape-member('BatchSize');
    }

    class FunctionConfiguration does AWS::SDK::Shape {
        has Timeout $.timeout is shape-member('Timeout');
        has KMSKeyArn $.kms-key-arn is shape-member('KMSKeyArn');
        has RoleArn $.role is shape-member('Role');
        has Runtime $.runtime is shape-member('Runtime');
        has NamespacedFunctionName $.function-name is shape-member('FunctionName');
        has Description $.description is shape-member('Description');
        has Int $.code-size is shape-member('CodeSize');
        has Handler $.handler is shape-member('Handler');
        has TracingConfigResponse $.tracing-config is shape-member('TracingConfig');
        has DeadLetterConfig $.dead-letter-config is shape-member('DeadLetterConfig');
        has VpcConfigResponse $.vpc-config is shape-member('VpcConfig');
        has Version $.version is shape-member('Version');
        has MemorySize $.memory-size is shape-member('MemorySize');
        has FunctionArn $.master-arn is shape-member('MasterArn');
        has Str $.last-modified is shape-member('LastModified');
        has EnvironmentResponse $.environment is shape-member('Environment');
        has Str $.code-sha256 is shape-member('CodeSha256');
        has NameSpacedFunctionArn $.function-arn is shape-member('FunctionArn');
    }

    class ListVersionsByFunctionRequest does AWS::SDK::Shape {
        has NamespacedFunctionName $.function-name is required is shape-member('FunctionName');
        has MaxListItems $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
    }

    class UntagResourceRequest does AWS::SDK::Shape {
        has Str @.tag-keys is required is shape-member('TagKeys');
        has FunctionArn $.resource is required is shape-member('Resource');
    }

    class EnvironmentError does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has Str $.error-code is shape-member('ErrorCode');
    }

    class ListEventSourceMappingsRequest does AWS::SDK::Shape {
        has Arn $.event-source-arn is shape-member('EventSourceArn');
        has FunctionName $.function-name is shape-member('FunctionName');
        has MaxListItems $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
    }

    class ListEventSourceMappingsResponse does AWS::SDK::Shape {
        has EventSourceMappingConfiguration @.event-source-mappings is shape-member('EventSourceMappings');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class DeleteFunctionRequest does AWS::SDK::Shape {
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has Qualifier $.qualifier is shape-member('Qualifier');
    }

    class InvokeAsyncResponse does AWS::SDK::Shape {
        has Int $.status is shape-member('Status');
    }

    class TooManyRequestsException does AWS::SDK::Shape {
        has Str $.retry-after-seconds is shape-member('retryAfterSeconds');
        has ThrottleReason $.reason is shape-member('Reason');
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('message');
    }

    class UnsupportedMediaTypeException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('message');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class AccountLimit does AWS::SDK::Shape {
        has Int $.code-size-unzipped is shape-member('CodeSizeUnzipped');
        has Int $.total-code-size is shape-member('TotalCodeSize');
        has Int $.code-size-zipped is shape-member('CodeSizeZipped');
        has Int $.concurrent-executions is shape-member('ConcurrentExecutions');
    }

    class GetFunctionConfigurationRequest does AWS::SDK::Shape {
        has NamespacedFunctionName $.function-name is required is shape-member('FunctionName');
        has Qualifier $.qualifier is shape-member('Qualifier');
    }

    class EC2ThrottledException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class GetAccountSettingsResponse does AWS::SDK::Shape {
        has AccountLimit $.account-limit is shape-member('AccountLimit');
        has AccountUsage $.account-usage is shape-member('AccountUsage');
    }

    class RemovePermissionRequest does AWS::SDK::Shape {
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has Qualifier $.qualifier is shape-member('Qualifier');
        has NamespacedStatementId $.statement-id is required is shape-member('StatementId');
    }

    class EventSourceMappingConfiguration does AWS::SDK::Shape {
        has Arn $.event-source-arn is shape-member('EventSourceArn');
        has Str $.state is shape-member('State');
        has Str $.state-transition-reason is shape-member('StateTransitionReason');
        has DateTime $.last-modified is shape-member('LastModified');
        has Str $.last-processing-result is shape-member('LastProcessingResult');
        has FunctionArn $.function-arn is shape-member('FunctionArn');
        has BatchSize $.batch-size is shape-member('BatchSize');
        has Str $.uuid is shape-member('UUID');
    }

    class DeadLetterConfig does AWS::SDK::Shape {
        has ResourceArn $.target-arn is shape-member('TargetArn');
    }

    class InvalidRequestContentException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('message');
    }

    class InvalidRuntimeException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class InvalidSecurityGroupIDException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class InvocationResponse does AWS::SDK::Shape {
        has Str $.function-error is shape-member('FunctionError');
        has Int $.status-code is shape-member('StatusCode');
        has Blob $.payload is shape-member('Payload');
        has Str $.log-result is shape-member('LogResult');
    }

    class ListTagsRequest does AWS::SDK::Shape {
        has FunctionArn $.resource is required is shape-member('Resource');
    }

    class VpcConfigResponse does AWS::SDK::Shape {
        has SecurityGroupIds $.security-group-ids is shape-member('SecurityGroupIds');
        has Str $.vpc-id is shape-member('VpcId');
        has SubnetIds $.subnet-ids is shape-member('SubnetIds');
    }

    class EnvironmentResponse does AWS::SDK::Shape {
        has EnvironmentError $.error is shape-member('Error');
        has Str %.variables{EnvironmentVariableName} is shape-member('Variables');
    }

    class InvalidZipFileException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class EC2UnexpectedException does AWS::SDK::Shape {
        has Str $.ec2-error-code is shape-member('EC2ErrorCode');
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class GetPolicyRequest does AWS::SDK::Shape {
        has NamespacedFunctionName $.function-name is required is shape-member('FunctionName');
        has Qualifier $.qualifier is shape-member('Qualifier');
    }

    class TagResourceRequest does AWS::SDK::Shape {
        has Str %.tags{Str} is required is shape-member('Tags');
        has FunctionArn $.resource is required is shape-member('Resource');
    }

    class ENILimitReachedException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class PublishVersionRequest does AWS::SDK::Shape {
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has Description $.description is shape-member('Description');
        has Str $.code-sha256 is shape-member('CodeSha256');
    }

    class EC2AccessDeniedException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class UpdateFunctionConfigurationRequest does AWS::SDK::Shape {
        has Timeout $.timeout is shape-member('Timeout');
        has KMSKeyArn $.kms-key-arn is shape-member('KMSKeyArn');
        has Runtime $.runtime is shape-member('Runtime');
        has RoleArn $.role is shape-member('Role');
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has Description $.description is shape-member('Description');
        has Handler $.handler is shape-member('Handler');
        has TracingConfig $.tracing-config is shape-member('TracingConfig');
        has DeadLetterConfig $.dead-letter-config is shape-member('DeadLetterConfig');
        has VpcConfig $.vpc-config is shape-member('VpcConfig');
        has MemorySize $.memory-size is shape-member('MemorySize');
        has Environment $.environment is shape-member('Environment');
    }

    class RequestTooLargeException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('message');
    }

    class GetAliasRequest does AWS::SDK::Shape {
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has Alias $.name is required is shape-member('Name');
    }

    class KMSAccessDeniedException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class CodeStorageExceededException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('message');
    }

    class FunctionCodeLocation does AWS::SDK::Shape {
        has Str $.repository-type is shape-member('RepositoryType');
        has Str $.location is shape-member('Location');
    }


    method update-alias(
        FunctionName :$function-name!,
        Description :$description,
        Version :$function-version,
        Alias :$name!
    ) returns AliasConfiguration is service-operation('UpdateAlias') {
        my $request-input = UpdateAliasRequest.new(
            :$function-name,
            :$description,
            :$function-version,
            :$name
        );

        self.perform-operation(
            :api-call<UpdateAlias>,
            :$request-input,
        );
    }

    method list-tags(
        FunctionArn :$resource!
    ) returns ListTagsResponse is service-operation('ListTags') {
        my $request-input = ListTagsRequest.new(
            :$resource
        );

        self.perform-operation(
            :api-call<ListTags>,
            :$request-input,
        );
    }

    method get-function-configuration(
        NamespacedFunctionName :$function-name!,
        Qualifier :$qualifier
    ) returns FunctionConfiguration is service-operation('GetFunctionConfiguration') {
        my $request-input = GetFunctionConfigurationRequest.new(
            :$function-name,
            :$qualifier
        );

        self.perform-operation(
            :api-call<GetFunctionConfiguration>,
            :$request-input,
        );
    }

    method delete-alias(
        FunctionName :$function-name!,
        Alias :$name!
    ) is service-operation('DeleteAlias') {
        my $request-input = DeleteAliasRequest.new(
            :$function-name,
            :$name
        );

        self.perform-operation(
            :api-call<DeleteAlias>,
            :$request-input,
        );
    }

    method update-function-configuration(
        Timeout :$timeout,
        KMSKeyArn :$kms-key-arn,
        Runtime :$runtime,
        RoleArn :$role,
        FunctionName :$function-name!,
        Description :$description,
        Handler :$handler,
        TracingConfig :$tracing-config,
        DeadLetterConfig :$dead-letter-config,
        VpcConfig :$vpc-config,
        MemorySize :$memory-size,
        Environment :$environment
    ) returns FunctionConfiguration is service-operation('UpdateFunctionConfiguration') {
        my $request-input = UpdateFunctionConfigurationRequest.new(
            :$timeout,
            :$kms-key-arn,
            :$runtime,
            :$role,
            :$function-name,
            :$description,
            :$handler,
            :$tracing-config,
            :$dead-letter-config,
            :$vpc-config,
            :$memory-size,
            :$environment
        );

        self.perform-operation(
            :api-call<UpdateFunctionConfiguration>,
            :$request-input,
        );
    }

    method list-aliases(
        FunctionName :$function-name!,
        Version :$function-version,
        MaxListItems :$max-items,
        Str :$marker
    ) returns ListAliasesResponse is service-operation('ListAliases') {
        my $request-input = ListAliasesRequest.new(
            :$function-name,
            :$function-version,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListAliases>,
            :$request-input,
        );
    }

    method create-alias(
        FunctionName :$function-name!,
        Description :$description,
        Version :$function-version!,
        Alias :$name!
    ) returns AliasConfiguration is service-operation('CreateAlias') {
        my $request-input = CreateAliasRequest.new(
            :$function-name,
            :$description,
            :$function-version,
            :$name
        );

        self.perform-operation(
            :api-call<CreateAlias>,
            :$request-input,
        );
    }

    method tag-resource(
        Str :%tags!,
        FunctionArn :$resource!
    ) is service-operation('TagResource') {
        my $request-input = TagResourceRequest.new(
            :%tags,
            :$resource
        );

        self.perform-operation(
            :api-call<TagResource>,
            :$request-input,
        );
    }

    method publish-version(
        FunctionName :$function-name!,
        Description :$description,
        Str :$code-sha256
    ) returns FunctionConfiguration is service-operation('PublishVersion') {
        my $request-input = PublishVersionRequest.new(
            :$function-name,
            :$description,
            :$code-sha256
        );

        self.perform-operation(
            :api-call<PublishVersion>,
            :$request-input,
        );
    }

    method delete-function(
        FunctionName :$function-name!,
        Qualifier :$qualifier
    ) is service-operation('DeleteFunction') {
        my $request-input = DeleteFunctionRequest.new(
            :$function-name,
            :$qualifier
        );

        self.perform-operation(
            :api-call<DeleteFunction>,
            :$request-input,
        );
    }

    method delete-event-source-mapping(
        Str :$uuid!
    ) returns EventSourceMappingConfiguration is service-operation('DeleteEventSourceMapping') {
        my $request-input = DeleteEventSourceMappingRequest.new(
            :$uuid
        );

        self.perform-operation(
            :api-call<DeleteEventSourceMapping>,
            :$request-input,
        );
    }

    method create-event-source-mapping(
        Arn :$event-source-arn!,
        FunctionName :$function-name!,
        DateTime :$starting-position-timestamp,
        Bool :$enabled,
        EventSourcePosition :$starting-position!,
        BatchSize :$batch-size
    ) returns EventSourceMappingConfiguration is service-operation('CreateEventSourceMapping') {
        my $request-input = CreateEventSourceMappingRequest.new(
            :$event-source-arn,
            :$function-name,
            :$starting-position-timestamp,
            :$enabled,
            :$starting-position,
            :$batch-size
        );

        self.perform-operation(
            :api-call<CreateEventSourceMapping>,
            :$request-input,
        );
    }

    method update-function-code(
        Bool :$publish,
        Bool :$dry-run,
        FunctionName :$function-name!,
        S3ObjectVersion :$s3-object-version,
        S3Key :$s3-key,
        Blob :$zip-file,
        S3Bucket :$s3-bucket
    ) returns FunctionConfiguration is service-operation('UpdateFunctionCode') {
        my $request-input = UpdateFunctionCodeRequest.new(
            :$publish,
            :$dry-run,
            :$function-name,
            :$s3-object-version,
            :$s3-key,
            :$zip-file,
            :$s3-bucket
        );

        self.perform-operation(
            :api-call<UpdateFunctionCode>,
            :$request-input,
        );
    }

    method list-functions(
        MasterRegion :$master-region,
        FunctionVersion :$function-version,
        MaxListItems :$max-items,
        Str :$marker
    ) returns ListFunctionsResponse is service-operation('ListFunctions') {
        my $request-input = ListFunctionsRequest.new(
            :$master-region,
            :$function-version,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListFunctions>,
            :$request-input,
        );
    }

    method invoke(
        InvocationType :$invocation-type,
        NamespacedFunctionName :$function-name!,
        LogType :$log-type,
        Qualifier :$qualifier,
        Blob :$payload,
        Str :$client-context
    ) returns InvocationResponse is service-operation('Invoke') {
        my $request-input = InvocationRequest.new(
            :$invocation-type,
            :$function-name,
            :$log-type,
            :$qualifier,
            :$payload,
            :$client-context
        );

        self.perform-operation(
            :api-call<Invoke>,
            :$request-input,
        );
    }

    method get-alias(
        FunctionName :$function-name!,
        Alias :$name!
    ) returns AliasConfiguration is service-operation('GetAlias') {
        my $request-input = GetAliasRequest.new(
            :$function-name,
            :$name
        );

        self.perform-operation(
            :api-call<GetAlias>,
            :$request-input,
        );
    }

    method untag-resource(
        Str :@tag-keys!,
        FunctionArn :$resource!
    ) is service-operation('UntagResource') {
        my $request-input = UntagResourceRequest.new(
            :@tag-keys,
            :$resource
        );

        self.perform-operation(
            :api-call<UntagResource>,
            :$request-input,
        );
    }

    method get-function(
        NamespacedFunctionName :$function-name!,
        Qualifier :$qualifier
    ) returns GetFunctionResponse is service-operation('GetFunction') {
        my $request-input = GetFunctionRequest.new(
            :$function-name,
            :$qualifier
        );

        self.perform-operation(
            :api-call<GetFunction>,
            :$request-input,
        );
    }

    method create-function(
        Bool :$publish,
        Timeout :$timeout,
        KMSKeyArn :$kms-key-arn,
        RoleArn :$role!,
        Runtime :$runtime!,
        FunctionName :$function-name!,
        Description :$description,
        Handler :$handler!,
        Str :%tags,
        TracingConfig :$tracing-config,
        DeadLetterConfig :$dead-letter-config,
        VpcConfig :$vpc-config,
        MemorySize :$memory-size,
        FunctionCode :$code!,
        Environment :$environment
    ) returns FunctionConfiguration is service-operation('CreateFunction') {
        my $request-input = CreateFunctionRequest.new(
            :$publish,
            :$timeout,
            :$kms-key-arn,
            :$role,
            :$runtime,
            :$function-name,
            :$description,
            :$handler,
            :%tags,
            :$tracing-config,
            :$dead-letter-config,
            :$vpc-config,
            :$memory-size,
            :$code,
            :$environment
        );

        self.perform-operation(
            :api-call<CreateFunction>,
            :$request-input,
        );
    }

    method list-event-source-mappings(
        Arn :$event-source-arn,
        FunctionName :$function-name,
        MaxListItems :$max-items,
        Str :$marker
    ) returns ListEventSourceMappingsResponse is service-operation('ListEventSourceMappings') {
        my $request-input = ListEventSourceMappingsRequest.new(
            :$event-source-arn,
            :$function-name,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListEventSourceMappings>,
            :$request-input,
        );
    }

    method update-event-source-mapping(
        FunctionName :$function-name,
        Bool :$enabled,
        BatchSize :$batch-size,
        Str :$uuid!
    ) returns EventSourceMappingConfiguration is service-operation('UpdateEventSourceMapping') {
        my $request-input = UpdateEventSourceMappingRequest.new(
            :$function-name,
            :$enabled,
            :$batch-size,
            :$uuid
        );

        self.perform-operation(
            :api-call<UpdateEventSourceMapping>,
            :$request-input,
        );
    }

    method remove-permission(
        FunctionName :$function-name!,
        Qualifier :$qualifier,
        NamespacedStatementId :$statement-id!
    ) is service-operation('RemovePermission') {
        my $request-input = RemovePermissionRequest.new(
            :$function-name,
            :$qualifier,
            :$statement-id
        );

        self.perform-operation(
            :api-call<RemovePermission>,
            :$request-input,
        );
    }

    method list-versions-by-function(
        NamespacedFunctionName :$function-name!,
        MaxListItems :$max-items,
        Str :$marker
    ) returns ListVersionsByFunctionResponse is service-operation('ListVersionsByFunction') {
        my $request-input = ListVersionsByFunctionRequest.new(
            :$function-name,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListVersionsByFunction>,
            :$request-input,
        );
    }

    method get-event-source-mapping(
        Str :$uuid!
    ) returns EventSourceMappingConfiguration is service-operation('GetEventSourceMapping') {
        my $request-input = GetEventSourceMappingRequest.new(
            :$uuid
        );

        self.perform-operation(
            :api-call<GetEventSourceMapping>,
            :$request-input,
        );
    }

    method get-account-settings(

    ) returns GetAccountSettingsResponse is service-operation('GetAccountSettings') {
        my $request-input = GetAccountSettingsRequest.new(

        );

        self.perform-operation(
            :api-call<GetAccountSettings>,
            :$request-input,
        );
    }

    method add-permission(
        EventSourceToken :$event-source-token,
        FunctionName :$function-name!,
        Qualifier :$qualifier,
        Principal :$principal!,
        Action :$action!,
        StatementId :$statement-id!,
        SourceOwner :$source-account,
        Arn :$source-arn
    ) returns AddPermissionResponse is service-operation('AddPermission') {
        my $request-input = AddPermissionRequest.new(
            :$event-source-token,
            :$function-name,
            :$qualifier,
            :$principal,
            :$action,
            :$statement-id,
            :$source-account,
            :$source-arn
        );

        self.perform-operation(
            :api-call<AddPermission>,
            :$request-input,
        );
    }

    method invoke-async(
        NamespacedFunctionName :$function-name!,
        Blob :$invoke-args!
    ) returns InvokeAsyncResponse is service-operation('InvokeAsync') {
        my $request-input = InvokeAsyncRequest.new(
            :$function-name,
            :$invoke-args
        );

        self.perform-operation(
            :api-call<InvokeAsync>,
            :$request-input,
        );
    }

    method get-policy(
        NamespacedFunctionName :$function-name!,
        Qualifier :$qualifier
    ) returns GetPolicyResponse is service-operation('GetPolicy') {
        my $request-input = GetPolicyRequest.new(
            :$function-name,
            :$qualifier
        );

        self.perform-operation(
            :api-call<GetPolicy>,
            :$request-input,
        );
    }

}


