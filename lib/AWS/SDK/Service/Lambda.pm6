# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Lambda:ver<2015-03-31.0> does AWS::SDK::Service {

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
    class TooManyRequestsException { ... }
    class DeleteFunctionRequest { ... }
    class InvokeAsyncResponse { ... }
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

    subset SecurityGroupIds of List[Str] where *.elems <= 5;

    class KMSDisabledException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateAliasRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.description is aws-parameter('Description');
        has Str $.function-version is aws-parameter('FunctionVersion');
        has Str $.name is required is aws-parameter('Name');
    }

    class GetFunctionResponse:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('Tags');
        has FunctionConfiguration $.configuration is required is aws-parameter('Configuration');
        has FunctionCodeLocation $.code is required is aws-parameter('Code');
    }

    class ResourceConflictException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('message');
    }

    class FunctionCode:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.s3-object-version is required is aws-parameter('S3ObjectVersion');
        has Str $.s3-key is required is aws-parameter('S3Key');
        has Blob $.zip-file is required is aws-parameter('ZipFile');
        has Str $.s3-bucket is required is aws-parameter('S3Bucket');
    }

    class InvocationRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.invocation-type is aws-parameter('InvocationType');
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.log-type is aws-parameter('LogType');
        has Str $.qualifier is aws-parameter('Qualifier');
        has Blob $.payload is aws-parameter('Payload');
        has Str $.client-context is aws-parameter('ClientContext');
    }

    class ListFunctionsRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.master-region is required is aws-parameter('MasterRegion');
        has Str $.function-version is required is aws-parameter('FunctionVersion');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ListTagsResponse:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('Tags');
    }

    class VpcConfig:ver<2015-03-31.0> does AWS::SDK::Shape {
        has SecurityGroupIds $.security-group-ids is required is aws-parameter('SecurityGroupIds');
        has SubnetIds $.subnet-ids is required is aws-parameter('SubnetIds');
    }

    class TracingConfig:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.mode is required is aws-parameter('Mode');
    }

    class InvalidSubnetIDException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    class AccountUsage:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Int $.total-code-size is required is aws-parameter('TotalCodeSize');
        has Int $.function-count is required is aws-parameter('FunctionCount');
    }

    class GetPolicyResponse:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.policy is required is aws-parameter('Policy');
    }

    class ListVersionsByFunctionResponse:ver<2015-03-31.0> does AWS::SDK::Shape {
        has FunctionList $.versions is required is aws-parameter('Versions');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class Environment:ver<2015-03-31.0> does AWS::SDK::Shape {
        has EnvironmentVariables $.variables is required is aws-parameter('Variables');
    }

    class CreateAliasRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.description is aws-parameter('Description');
        has Str $.function-version is required is aws-parameter('FunctionVersion');
        has Str $.name is required is aws-parameter('Name');
    }

    class AliasConfiguration:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.alias-arn is required is aws-parameter('AliasArn');
        has Str $.description is required is aws-parameter('Description');
        has Str $.function-version is required is aws-parameter('FunctionVersion');
        has Str $.name is required is aws-parameter('Name');
    }

    class DeleteEventSourceMappingRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.uuid is required is aws-parameter('UUID');
    }

    class GetAccountSettingsRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
    }

    class DeleteAliasRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.name is required is aws-parameter('Name');
    }

    class AddPermissionRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.event-source-token is aws-parameter('EventSourceToken');
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.qualifier is aws-parameter('Qualifier');
        has Str $.principal is required is aws-parameter('Principal');
        has Str $.action is required is aws-parameter('Action');
        has Str $.statement-id is required is aws-parameter('StatementId');
        has Str $.source-account is aws-parameter('SourceAccount');
        has Str $.source-arn is aws-parameter('SourceArn');
    }

    class ListAliasesRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.function-version is aws-parameter('FunctionVersion');
        has Int $.max-items is aws-parameter('MaxItems');
        has Str $.marker is aws-parameter('Marker');
    }

    class ListFunctionsResponse:ver<2015-03-31.0> does AWS::SDK::Shape {
        has FunctionList $.functions is required is aws-parameter('Functions');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class PolicyLengthExceededException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateEventSourceMappingRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.function-name is aws-parameter('FunctionName');
        has Bool $.enabled is aws-parameter('Enabled');
        has Int $.batch-size is aws-parameter('BatchSize');
        has Str $.uuid is required is aws-parameter('UUID');
    }

    class TracingConfigResponse:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.mode is required is aws-parameter('Mode');
    }

    class GetFunctionRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.qualifier is aws-parameter('Qualifier');
    }

    class KMSInvalidStateException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    class ServiceException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    class KMSNotFoundException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    subset Tags of Map[Str, Str];

    class SubnetIPAddressLimitReachedException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidParameterValueException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateFunctionCodeRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Bool $.publish is aws-parameter('Publish');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.s3-object-version is aws-parameter('S3ObjectVersion');
        has Str $.s3-key is aws-parameter('S3Key');
        has Blob $.zip-file is aws-parameter('ZipFile');
        has Str $.s3-bucket is aws-parameter('S3Bucket');
    }

    class AddPermissionResponse:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.statement is required is aws-parameter('Statement');
    }

    class InvokeAsyncRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Blob $.invoke-args is required is aws-parameter('InvokeArgs');
    }

    class ListAliasesResponse:ver<2015-03-31.0> does AWS::SDK::Shape {
        has AliasList $.aliases is required is aws-parameter('Aliases');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class CreateFunctionRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Bool $.publish is aws-parameter('Publish');
        has Int $.timeout is aws-parameter('Timeout');
        has Str $.kms-key-arn is aws-parameter('KMSKeyArn');
        has Str $.role is required is aws-parameter('Role');
        has Str $.runtime is required is aws-parameter('Runtime');
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.description is aws-parameter('Description');
        has Str $.handler is required is aws-parameter('Handler');
        has Tags $.tags is aws-parameter('Tags');
        has TracingConfig $.tracing-config is aws-parameter('TracingConfig');
        has DeadLetterConfig $.dead-letter-config is aws-parameter('DeadLetterConfig');
        has VpcConfig $.vpc-config is aws-parameter('VpcConfig');
        has Int $.memory-size is aws-parameter('MemorySize');
        has FunctionCode $.code is required is aws-parameter('Code');
        has Environment $.environment is aws-parameter('Environment');
    }

    class GetEventSourceMappingRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.uuid is required is aws-parameter('UUID');
    }

    class CreateEventSourceMappingRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.event-source-arn is required is aws-parameter('EventSourceArn');
        has Str $.function-name is required is aws-parameter('FunctionName');
        has DateTime $.starting-position-timestamp is aws-parameter('StartingPositionTimestamp');
        has Bool $.enabled is aws-parameter('Enabled');
        has Str $.starting-position is required is aws-parameter('StartingPosition');
        has Int $.batch-size is aws-parameter('BatchSize');
    }

    class FunctionConfiguration:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Int $.timeout is required is aws-parameter('Timeout');
        has Str $.kms-key-arn is required is aws-parameter('KMSKeyArn');
        has Str $.role is required is aws-parameter('Role');
        has Str $.runtime is required is aws-parameter('Runtime');
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.description is required is aws-parameter('Description');
        has Int $.code-size is required is aws-parameter('CodeSize');
        has Str $.handler is required is aws-parameter('Handler');
        has TracingConfigResponse $.tracing-config is required is aws-parameter('TracingConfig');
        has DeadLetterConfig $.dead-letter-config is required is aws-parameter('DeadLetterConfig');
        has VpcConfigResponse $.vpc-config is required is aws-parameter('VpcConfig');
        has Str $.version is required is aws-parameter('Version');
        has Int $.memory-size is required is aws-parameter('MemorySize');
        has Str $.master-arn is required is aws-parameter('MasterArn');
        has Str $.last-modified is required is aws-parameter('LastModified');
        has EnvironmentResponse $.environment is required is aws-parameter('Environment');
        has Str $.code-sha256 is required is aws-parameter('CodeSha256');
        has Str $.function-arn is required is aws-parameter('FunctionArn');
    }

    subset FunctionList of List[FunctionConfiguration];

    class ListVersionsByFunctionRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Int $.max-items is aws-parameter('MaxItems');
        has Str $.marker is aws-parameter('Marker');
    }

    class UntagResourceRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.resource is required is aws-parameter('Resource');
    }

    class EnvironmentError:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class ListEventSourceMappingsRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.event-source-arn is required is aws-parameter('EventSourceArn');
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ListEventSourceMappingsResponse:ver<2015-03-31.0> does AWS::SDK::Shape {
        has EventSourceMappingsList $.event-source-mappings is required is aws-parameter('EventSourceMappings');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class TooManyRequestsException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.retry-after-seconds is required is aws-parameter('retryAfterSeconds');
        has Str $.reason is required is aws-parameter('Reason');
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteFunctionRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.qualifier is aws-parameter('Qualifier');
    }

    class InvokeAsyncResponse:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Int $.status is required is aws-parameter('Status');
    }

    class UnsupportedMediaTypeException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('message');
    }

    class ResourceNotFoundException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    class AccountLimit:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Int $.code-size-unzipped is required is aws-parameter('CodeSizeUnzipped');
        has Int $.total-code-size is required is aws-parameter('TotalCodeSize');
        has Int $.code-size-zipped is required is aws-parameter('CodeSizeZipped');
        has Int $.concurrent-executions is required is aws-parameter('ConcurrentExecutions');
    }

    class GetFunctionConfigurationRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.qualifier is aws-parameter('Qualifier');
    }

    class EC2ThrottledException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    class GetAccountSettingsResponse:ver<2015-03-31.0> does AWS::SDK::Shape {
        has AccountLimit $.account-limit is required is aws-parameter('AccountLimit');
        has AccountUsage $.account-usage is required is aws-parameter('AccountUsage');
    }

    class RemovePermissionRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.qualifier is aws-parameter('Qualifier');
        has Str $.statement-id is required is aws-parameter('StatementId');
    }

    class EventSourceMappingConfiguration:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.event-source-arn is required is aws-parameter('EventSourceArn');
        has Str $.state is required is aws-parameter('State');
        has Str $.state-transition-reason is required is aws-parameter('StateTransitionReason');
        has DateTime $.last-modified is required is aws-parameter('LastModified');
        has Str $.last-processing-result is required is aws-parameter('LastProcessingResult');
        has Str $.function-arn is required is aws-parameter('FunctionArn');
        has Int $.batch-size is required is aws-parameter('BatchSize');
        has Str $.uuid is required is aws-parameter('UUID');
    }

    class DeadLetterConfig:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.target-arn is required is aws-parameter('TargetArn');
    }

    class InvalidRequestContentException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidRuntimeException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    subset TagKeyList of List[Str];

    class InvalidSecurityGroupIDException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    class InvocationResponse:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.function-error is required is aws-parameter('FunctionError');
        has Int $.status-code is required is aws-parameter('StatusCode');
        has Blob $.payload is required is aws-parameter('Payload');
        has Str $.log-result is required is aws-parameter('LogResult');
    }

    class ListTagsRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.resource is required is aws-parameter('Resource');
    }

    class VpcConfigResponse:ver<2015-03-31.0> does AWS::SDK::Shape {
        has SecurityGroupIds $.security-group-ids is required is aws-parameter('SecurityGroupIds');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has SubnetIds $.subnet-ids is required is aws-parameter('SubnetIds');
    }

    subset EnvironmentVariables of Map[Str, Str];

    class EnvironmentResponse:ver<2015-03-31.0> does AWS::SDK::Shape {
        has EnvironmentError $.error is required is aws-parameter('Error');
        has EnvironmentVariables $.variables is required is aws-parameter('Variables');
    }

    subset AliasList of List[AliasConfiguration];

    class InvalidZipFileException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    subset EventSourceMappingsList of List[EventSourceMappingConfiguration];

    class EC2UnexpectedException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.ec2-error-code is required is aws-parameter('EC2ErrorCode');
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    class GetPolicyRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.qualifier is aws-parameter('Qualifier');
    }

    class TagResourceRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('Tags');
        has Str $.resource is required is aws-parameter('Resource');
    }

    class ENILimitReachedException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    class PublishVersionRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.description is aws-parameter('Description');
        has Str $.code-sha256 is aws-parameter('CodeSha256');
    }

    class EC2AccessDeniedException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateFunctionConfigurationRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Int $.timeout is aws-parameter('Timeout');
        has Str $.kms-key-arn is aws-parameter('KMSKeyArn');
        has Str $.runtime is aws-parameter('Runtime');
        has Str $.role is aws-parameter('Role');
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.description is aws-parameter('Description');
        has Str $.handler is aws-parameter('Handler');
        has TracingConfig $.tracing-config is aws-parameter('TracingConfig');
        has DeadLetterConfig $.dead-letter-config is aws-parameter('DeadLetterConfig');
        has VpcConfig $.vpc-config is aws-parameter('VpcConfig');
        has Int $.memory-size is aws-parameter('MemorySize');
        has Environment $.environment is aws-parameter('Environment');
    }

    class RequestTooLargeException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('message');
    }

    class GetAliasRequest:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.name is required is aws-parameter('Name');
    }

    class KMSAccessDeniedException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    subset SubnetIds of List[Str] where *.elems <= 16;

    class CodeStorageExceededException:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('message');
    }

    class FunctionCodeLocation:ver<2015-03-31.0> does AWS::SDK::Shape {
        has Str $.repository-type is required is aws-parameter('RepositoryType');
        has Str $.location is required is aws-parameter('Location');
    }

    method update-alias(
        Str :$function-name!,
        Str :$description,
        Str :$function-version,
        Str :$name!
    ) returns AliasConfiguration {
        my $request-input = UpdateAliasRequest.new(
            :$function-name,
            :$description,
            :$function-version,
            :$name
        );
;
        self.perform-operation(
            :api-call<UpdateAlias>,
            :return-type(AliasConfiguration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags(
        Str :$resource!
    ) returns ListTagsResponse {
        my $request-input = ListTagsRequest.new(
            :$resource
        );
;
        self.perform-operation(
            :api-call<ListTags>,
            :return-type(ListTagsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-function-configuration(
        Str :$function-name!,
        Str :$qualifier
    ) returns FunctionConfiguration {
        my $request-input = GetFunctionConfigurationRequest.new(
            :$function-name,
            :$qualifier
        );
;
        self.perform-operation(
            :api-call<GetFunctionConfiguration>,
            :return-type(FunctionConfiguration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-alias(
        Str :$function-name!,
        Str :$name!
    ) {
        my $request-input = DeleteAliasRequest.new(
            :$function-name,
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteAlias>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-function-configuration(
        Int :$timeout,
        Str :$kms-key-arn,
        Str :$runtime,
        Str :$role,
        Str :$function-name!,
        Str :$description,
        Str :$handler,
        TracingConfig :$tracing-config,
        DeadLetterConfig :$dead-letter-config,
        VpcConfig :$vpc-config,
        Int :$memory-size,
        Environment :$environment
    ) returns FunctionConfiguration {
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
;
        self.perform-operation(
            :api-call<UpdateFunctionConfiguration>,
            :return-type(FunctionConfiguration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-aliases(
        Str :$function-name!,
        Str :$function-version,
        Int :$max-items,
        Str :$marker
    ) returns ListAliasesResponse {
        my $request-input = ListAliasesRequest.new(
            :$function-name,
            :$function-version,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListAliases>,
            :return-type(ListAliasesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-alias(
        Str :$function-name!,
        Str :$description,
        Str :$function-version!,
        Str :$name!
    ) returns AliasConfiguration {
        my $request-input = CreateAliasRequest.new(
            :$function-name,
            :$description,
            :$function-version,
            :$name
        );
;
        self.perform-operation(
            :api-call<CreateAlias>,
            :return-type(AliasConfiguration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method tag-resource(
        Tags :$tags!,
        Str :$resource!
    ) {
        my $request-input = TagResourceRequest.new(
            :$tags,
            :$resource
        );
;
        self.perform-operation(
            :api-call<TagResource>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method publish-version(
        Str :$function-name!,
        Str :$description,
        Str :$code-sha256
    ) returns FunctionConfiguration {
        my $request-input = PublishVersionRequest.new(
            :$function-name,
            :$description,
            :$code-sha256
        );
;
        self.perform-operation(
            :api-call<PublishVersion>,
            :return-type(FunctionConfiguration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-function(
        Str :$function-name!,
        Str :$qualifier
    ) {
        my $request-input = DeleteFunctionRequest.new(
            :$function-name,
            :$qualifier
        );
;
        self.perform-operation(
            :api-call<DeleteFunction>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-event-source-mapping(
        Str :$uuid!
    ) returns EventSourceMappingConfiguration {
        my $request-input = DeleteEventSourceMappingRequest.new(
            :$uuid
        );
;
        self.perform-operation(
            :api-call<DeleteEventSourceMapping>,
            :return-type(EventSourceMappingConfiguration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-event-source-mapping(
        Str :$event-source-arn!,
        Str :$function-name!,
        DateTime :$starting-position-timestamp,
        Bool :$enabled,
        Str :$starting-position!,
        Int :$batch-size
    ) returns EventSourceMappingConfiguration {
        my $request-input = CreateEventSourceMappingRequest.new(
            :$event-source-arn,
            :$function-name,
            :$starting-position-timestamp,
            :$enabled,
            :$starting-position,
            :$batch-size
        );
;
        self.perform-operation(
            :api-call<CreateEventSourceMapping>,
            :return-type(EventSourceMappingConfiguration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-function-code(
        Bool :$publish,
        Bool :$dry-run,
        Str :$function-name!,
        Str :$s3-object-version,
        Str :$s3-key,
        Blob :$zip-file,
        Str :$s3-bucket
    ) returns FunctionConfiguration {
        my $request-input = UpdateFunctionCodeRequest.new(
            :$publish,
            :$dry-run,
            :$function-name,
            :$s3-object-version,
            :$s3-key,
            :$zip-file,
            :$s3-bucket
        );
;
        self.perform-operation(
            :api-call<UpdateFunctionCode>,
            :return-type(FunctionConfiguration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-functions(
        Str :$master-region!,
        Str :$function-version!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListFunctionsResponse {
        my $request-input = ListFunctionsRequest.new(
            :$master-region,
            :$function-version,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListFunctions>,
            :return-type(ListFunctionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method invoke(
        Str :$invocation-type,
        Str :$function-name!,
        Str :$log-type,
        Str :$qualifier,
        Blob :$payload,
        Str :$client-context
    ) returns InvocationResponse {
        my $request-input = InvocationRequest.new(
            :$invocation-type,
            :$function-name,
            :$log-type,
            :$qualifier,
            :$payload,
            :$client-context
        );
;
        self.perform-operation(
            :api-call<Invoke>,
            :return-type(InvocationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-alias(
        Str :$function-name!,
        Str :$name!
    ) returns AliasConfiguration {
        my $request-input = GetAliasRequest.new(
            :$function-name,
            :$name
        );
;
        self.perform-operation(
            :api-call<GetAlias>,
            :return-type(AliasConfiguration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method untag-resource(
        TagKeyList :$tag-keys!,
        Str :$resource!
    ) {
        my $request-input = UntagResourceRequest.new(
            :$tag-keys,
            :$resource
        );
;
        self.perform-operation(
            :api-call<UntagResource>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-function(
        Str :$function-name!,
        Str :$qualifier
    ) returns GetFunctionResponse {
        my $request-input = GetFunctionRequest.new(
            :$function-name,
            :$qualifier
        );
;
        self.perform-operation(
            :api-call<GetFunction>,
            :return-type(GetFunctionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-function(
        Bool :$publish,
        Int :$timeout,
        Str :$kms-key-arn,
        Str :$role!,
        Str :$runtime!,
        Str :$function-name!,
        Str :$description,
        Str :$handler!,
        Tags :$tags,
        TracingConfig :$tracing-config,
        DeadLetterConfig :$dead-letter-config,
        VpcConfig :$vpc-config,
        Int :$memory-size,
        FunctionCode :$code!,
        Environment :$environment
    ) returns FunctionConfiguration {
        my $request-input = CreateFunctionRequest.new(
            :$publish,
            :$timeout,
            :$kms-key-arn,
            :$role,
            :$runtime,
            :$function-name,
            :$description,
            :$handler,
            :$tags,
            :$tracing-config,
            :$dead-letter-config,
            :$vpc-config,
            :$memory-size,
            :$code,
            :$environment
        );
;
        self.perform-operation(
            :api-call<CreateFunction>,
            :return-type(FunctionConfiguration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-event-source-mappings(
        Str :$event-source-arn!,
        Str :$function-name!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListEventSourceMappingsResponse {
        my $request-input = ListEventSourceMappingsRequest.new(
            :$event-source-arn,
            :$function-name,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListEventSourceMappings>,
            :return-type(ListEventSourceMappingsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-event-source-mapping(
        Str :$function-name,
        Bool :$enabled,
        Int :$batch-size,
        Str :$uuid!
    ) returns EventSourceMappingConfiguration {
        my $request-input = UpdateEventSourceMappingRequest.new(
            :$function-name,
            :$enabled,
            :$batch-size,
            :$uuid
        );
;
        self.perform-operation(
            :api-call<UpdateEventSourceMapping>,
            :return-type(EventSourceMappingConfiguration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-permission(
        Str :$function-name!,
        Str :$qualifier,
        Str :$statement-id!
    ) {
        my $request-input = RemovePermissionRequest.new(
            :$function-name,
            :$qualifier,
            :$statement-id
        );
;
        self.perform-operation(
            :api-call<RemovePermission>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-versions-by-function(
        Str :$function-name!,
        Int :$max-items,
        Str :$marker
    ) returns ListVersionsByFunctionResponse {
        my $request-input = ListVersionsByFunctionRequest.new(
            :$function-name,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListVersionsByFunction>,
            :return-type(ListVersionsByFunctionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-event-source-mapping(
        Str :$uuid!
    ) returns EventSourceMappingConfiguration {
        my $request-input = GetEventSourceMappingRequest.new(
            :$uuid
        );
;
        self.perform-operation(
            :api-call<GetEventSourceMapping>,
            :return-type(EventSourceMappingConfiguration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-account-settings(

    ) returns GetAccountSettingsResponse {
        my $request-input = GetAccountSettingsRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetAccountSettings>,
            :return-type(GetAccountSettingsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-permission(
        Str :$event-source-token,
        Str :$function-name!,
        Str :$qualifier,
        Str :$principal!,
        Str :$action!,
        Str :$statement-id!,
        Str :$source-account,
        Str :$source-arn
    ) returns AddPermissionResponse {
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
;
        self.perform-operation(
            :api-call<AddPermission>,
            :return-type(AddPermissionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method invoke-async(
        Str :$function-name!,
        Blob :$invoke-args!
    ) returns InvokeAsyncResponse {
        my $request-input = InvokeAsyncRequest.new(
            :$function-name,
            :$invoke-args
        );
;
        self.perform-operation(
            :api-call<InvokeAsync>,
            :return-type(InvokeAsyncResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-policy(
        Str :$function-name!,
        Str :$qualifier
    ) returns GetPolicyResponse {
        my $request-input = GetPolicyRequest.new(
            :$function-name,
            :$qualifier
        );
;
        self.perform-operation(
            :api-call<GetPolicy>,
            :return-type(GetPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


