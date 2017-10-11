# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CognitoSync:ver<2014-06-30.0> does AWS::SDK::Service {

    method api-version() { '2014-06-30' }
    method service() { 'cognito-sync' }

    class UnsubscribeFromDatasetResponse { ... }
    class GetCognitoEventsRequest { ... }
    class IdentityUsage { ... }
    class ListIdentityPoolUsageRequest { ... }
    class TooManyRequestsException { ... }
    class InternalErrorException { ... }
    class InvalidConfigurationException { ... }
    class LimitExceededException { ... }
    class ListDatasetsResponse { ... }
    class SubscribeToDatasetResponse { ... }
    class SetIdentityPoolConfigurationRequest { ... }
    class ResourceNotFoundException { ... }
    class DescribeIdentityUsageResponse { ... }
    class GetIdentityPoolConfigurationRequest { ... }
    class IdentityPoolUsage { ... }
    class PushSync { ... }
    class UpdateRecordsResponse { ... }
    class ResourceConflictException { ... }
    class RegisterDeviceRequest { ... }
    class DescribeDatasetResponse { ... }
    class GetBulkPublishDetailsRequest { ... }
    class GetIdentityPoolConfigurationResponse { ... }
    class Record { ... }
    class BulkPublishRequest { ... }
    class GetCognitoEventsResponse { ... }
    class InvalidLambdaFunctionOutputException { ... }
    class NotAuthorizedException { ... }
    class ConcurrentModificationException { ... }
    class ListRecordsRequest { ... }
    class RecordPatch { ... }
    class CognitoStreams { ... }
    class DeleteDatasetRequest { ... }
    class DescribeIdentityPoolUsageRequest { ... }
    class SubscribeToDatasetRequest { ... }
    class DeleteDatasetResponse { ... }
    class InvalidParameterException { ... }
    class SetCognitoEventsRequest { ... }
    class RegisterDeviceResponse { ... }
    class BulkPublishResponse { ... }
    class DescribeDatasetRequest { ... }
    class ListDatasetsRequest { ... }
    class UpdateRecordsRequest { ... }
    class DuplicateRequestException { ... }
    class ListIdentityPoolUsageResponse { ... }
    class AlreadyStreamedException { ... }
    class Dataset { ... }
    class GetBulkPublishDetailsResponse { ... }
    class SetIdentityPoolConfigurationResponse { ... }
    class DescribeIdentityPoolUsageResponse { ... }
    class DescribeIdentityUsageRequest { ... }
    class ListRecordsResponse { ... }
    class UnsubscribeFromDatasetRequest { ... }
    class LambdaThrottledException { ... }

    class UnsubscribeFromDatasetResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
    }

    subset RecordPatchList of List[RecordPatch];

    class GetCognitoEventsRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    class IdentityUsage:ver<2014-06-30.0> does AWS::SDK::Shape {
        has DateTime $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Int $.data-storage is required is aws-parameter('DataStorage');
        has Int $.dataset-count is required is aws-parameter('DatasetCount');
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    class ListIdentityPoolUsageRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class TooManyRequestsException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InternalErrorException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidConfigurationException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class LimitExceededException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListDatasetsResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has Int $.count is required is aws-parameter('Count');
        has DatasetList $.datasets is required is aws-parameter('Datasets');
    }

    class SubscribeToDatasetResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
    }

    class SetIdentityPoolConfigurationRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has PushSync $.push-sync is aws-parameter('PushSync');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has CognitoStreams $.cognito-streams is aws-parameter('CognitoStreams');
    }

    class ResourceNotFoundException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset RecordList of List[Record];

    class DescribeIdentityUsageResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has IdentityUsage $.identity-usage is required is aws-parameter('IdentityUsage');
    }

    class GetIdentityPoolConfigurationRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    class IdentityPoolUsage:ver<2014-06-30.0> does AWS::SDK::Shape {
        has DateTime $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Int $.data-storage is required is aws-parameter('DataStorage');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has Int $.sync-sessions-count is required is aws-parameter('SyncSessionsCount');
    }

    class PushSync:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has ApplicationArnList $.application-arns is required is aws-parameter('ApplicationArns');
    }

    class UpdateRecordsResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has RecordList $.records is required is aws-parameter('Records');
    }

    class ResourceConflictException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class RegisterDeviceRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has Str $.token is required is aws-parameter('Token');
    }

    class DescribeDatasetResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Dataset $.dataset is required is aws-parameter('Dataset');
    }

    class GetBulkPublishDetailsRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    class GetIdentityPoolConfigurationResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has PushSync $.push-sync is required is aws-parameter('PushSync');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has CognitoStreams $.cognito-streams is required is aws-parameter('CognitoStreams');
    }

    class Record:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.last-modified-by is required is aws-parameter('LastModifiedBy');
        has DateTime $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has DateTime $.device-last-modified-date is required is aws-parameter('DeviceLastModifiedDate');
        has Int $.sync-count is required is aws-parameter('SyncCount');
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class BulkPublishRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    class GetCognitoEventsResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Events $.events is required is aws-parameter('Events');
    }

    class InvalidLambdaFunctionOutputException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class NotAuthorizedException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ConcurrentModificationException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset DatasetList of List[Dataset];

    class ListRecordsRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has Str $.dataset-name is required is aws-parameter('DatasetName');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has Str $.next-token is aws-parameter('NextToken');
        has Int $.last-sync-count is aws-parameter('LastSyncCount');
        has Str $.sync-session-token is aws-parameter('SyncSessionToken');
    }

    subset MergedDatasetNameList of List[Str];

    class RecordPatch:ver<2014-06-30.0> does AWS::SDK::Shape {
        has DateTime $.device-last-modified-date is aws-parameter('DeviceLastModifiedDate');
        has Int $.sync-count is required is aws-parameter('SyncCount');
        has Str $.value is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
        has Str $.op is required is aws-parameter('Op');
    }

    class CognitoStreams:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.streaming-status is required is aws-parameter('StreamingStatus');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.stream-name is required is aws-parameter('StreamName');
    }

    class DeleteDatasetRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has Str $.dataset-name is required is aws-parameter('DatasetName');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    class DescribeIdentityPoolUsageRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    class SubscribeToDatasetRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.device-id is required is aws-parameter('DeviceId');
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has Str $.dataset-name is required is aws-parameter('DatasetName');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    class DeleteDatasetResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Dataset $.dataset is required is aws-parameter('Dataset');
    }

    subset Events of Map[Str, Str] where *.keys.elems <= 1;

    class InvalidParameterException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset IdentityPoolUsageList of List[IdentityPoolUsage];

    class SetCognitoEventsRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Events $.events is required is aws-parameter('Events');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    class RegisterDeviceResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.device-id is required is aws-parameter('DeviceId');
    }

    class BulkPublishResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    class DescribeDatasetRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has Str $.dataset-name is required is aws-parameter('DatasetName');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    class ListDatasetsRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class UpdateRecordsRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.device-id is aws-parameter('DeviceId');
        has RecordPatchList $.record-patches is aws-parameter('RecordPatches');
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has Str $.dataset-name is required is aws-parameter('DatasetName');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has Str $.sync-session-token is required is aws-parameter('SyncSessionToken');
        has Str $.client-context is aws-parameter('ClientContext');
    }

    class DuplicateRequestException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListIdentityPoolUsageResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Int $.count is required is aws-parameter('Count');
        has IdentityPoolUsageList $.identity-pool-usages is required is aws-parameter('IdentityPoolUsages');
    }

    class AlreadyStreamedException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class Dataset:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.last-modified-by is required is aws-parameter('LastModifiedBy');
        has DateTime $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has Int $.num-records is required is aws-parameter('NumRecords');
        has Int $.data-storage is required is aws-parameter('DataStorage');
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has Str $.dataset-name is required is aws-parameter('DatasetName');
    }

    class GetBulkPublishDetailsResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.failure-message is required is aws-parameter('FailureMessage');
        has DateTime $.bulk-publish-start-time is required is aws-parameter('BulkPublishStartTime');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has Str $.bulk-publish-status is required is aws-parameter('BulkPublishStatus');
        has DateTime $.bulk-publish-complete-time is required is aws-parameter('BulkPublishCompleteTime');
    }

    class SetIdentityPoolConfigurationResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has PushSync $.push-sync is required is aws-parameter('PushSync');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has CognitoStreams $.cognito-streams is required is aws-parameter('CognitoStreams');
    }

    subset ApplicationArnList of List[Str];

    class DescribeIdentityPoolUsageResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has IdentityPoolUsage $.identity-pool-usage is required is aws-parameter('IdentityPoolUsage');
    }

    class DescribeIdentityUsageRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    class ListRecordsResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.last-modified-by is required is aws-parameter('LastModifiedBy');
        has RecordList $.records is required is aws-parameter('Records');
        has MergedDatasetNameList $.merged-dataset-names is required is aws-parameter('MergedDatasetNames');
        has Bool $.dataset-deleted-after-requested-sync-count is required is aws-parameter('DatasetDeletedAfterRequestedSyncCount');
        has Bool $.dataset-exists is required is aws-parameter('DatasetExists');
        has Int $.count is required is aws-parameter('Count');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.sync-session-token is required is aws-parameter('SyncSessionToken');
        has Int $.dataset-sync-count is required is aws-parameter('DatasetSyncCount');
    }

    class UnsubscribeFromDatasetRequest:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.device-id is required is aws-parameter('DeviceId');
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has Str $.dataset-name is required is aws-parameter('DatasetName');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    class LambdaThrottledException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    method set-identity-pool-configuration(
        PushSync :$push-sync,
        Str :$identity-pool-id!,
        CognitoStreams :$cognito-streams
    ) returns SetIdentityPoolConfigurationResponse {
        my $request-input = SetIdentityPoolConfigurationRequest.new(
            :$push-sync,
            :$identity-pool-id,
            :$cognito-streams
        );
;
        self.perform-operation(
            :api-call<SetIdentityPoolConfiguration>,
            :return-type(SetIdentityPoolConfigurationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method unsubscribe-from-dataset(
        Str :$device-id!,
        Str :$identity-id!,
        Str :$dataset-name!,
        Str :$identity-pool-id!
    ) returns UnsubscribeFromDatasetResponse {
        my $request-input = UnsubscribeFromDatasetRequest.new(
            :$device-id,
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id
        );
;
        self.perform-operation(
            :api-call<UnsubscribeFromDataset>,
            :return-type(UnsubscribeFromDatasetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-identity-pool-configuration(
        Str :$identity-pool-id!
    ) returns GetIdentityPoolConfigurationResponse {
        my $request-input = GetIdentityPoolConfigurationRequest.new(
            :$identity-pool-id
        );
;
        self.perform-operation(
            :api-call<GetIdentityPoolConfiguration>,
            :return-type(GetIdentityPoolConfigurationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-cognito-events(
        Str :$identity-pool-id!
    ) returns GetCognitoEventsResponse {
        my $request-input = GetCognitoEventsRequest.new(
            :$identity-pool-id
        );
;
        self.perform-operation(
            :api-call<GetCognitoEvents>,
            :return-type(GetCognitoEventsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method bulk-publish(
        Str :$identity-pool-id!
    ) returns BulkPublishResponse {
        my $request-input = BulkPublishRequest.new(
            :$identity-pool-id
        );
;
        self.perform-operation(
            :api-call<BulkPublish>,
            :return-type(BulkPublishResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-dataset(
        Str :$identity-id!,
        Str :$dataset-name!,
        Str :$identity-pool-id!
    ) returns DescribeDatasetResponse {
        my $request-input = DescribeDatasetRequest.new(
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id
        );
;
        self.perform-operation(
            :api-call<DescribeDataset>,
            :return-type(DescribeDatasetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method subscribe-to-dataset(
        Str :$device-id!,
        Str :$identity-id!,
        Str :$dataset-name!,
        Str :$identity-pool-id!
    ) returns SubscribeToDatasetResponse {
        my $request-input = SubscribeToDatasetRequest.new(
            :$device-id,
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id
        );
;
        self.perform-operation(
            :api-call<SubscribeToDataset>,
            :return-type(SubscribeToDatasetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-device(
        Str :$platform!,
        Str :$identity-id!,
        Str :$identity-pool-id!,
        Str :$token!
    ) returns RegisterDeviceResponse {
        my $request-input = RegisterDeviceRequest.new(
            :$platform,
            :$identity-id,
            :$identity-pool-id,
            :$token
        );
;
        self.perform-operation(
            :api-call<RegisterDevice>,
            :return-type(RegisterDeviceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-datasets(
        Int :$max-results,
        Str :$identity-id!,
        Str :$identity-pool-id!,
        Str :$next-token
    ) returns ListDatasetsResponse {
        my $request-input = ListDatasetsRequest.new(
            :$max-results,
            :$identity-id,
            :$identity-pool-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDatasets>,
            :return-type(ListDatasetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-dataset(
        Str :$identity-id!,
        Str :$dataset-name!,
        Str :$identity-pool-id!
    ) returns DeleteDatasetResponse {
        my $request-input = DeleteDatasetRequest.new(
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id
        );
;
        self.perform-operation(
            :api-call<DeleteDataset>,
            :return-type(DeleteDatasetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-cognito-events(
        Events :$events!,
        Str :$identity-pool-id!
    ) {
        my $request-input = SetCognitoEventsRequest.new(
            :$events,
            :$identity-pool-id
        );
;
        self.perform-operation(
            :api-call<SetCognitoEvents>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-records(
        Int :$max-results,
        Str :$identity-id!,
        Str :$dataset-name!,
        Str :$identity-pool-id!,
        Str :$next-token,
        Int :$last-sync-count,
        Str :$sync-session-token
    ) returns ListRecordsResponse {
        my $request-input = ListRecordsRequest.new(
            :$max-results,
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id,
            :$next-token,
            :$last-sync-count,
            :$sync-session-token
        );
;
        self.perform-operation(
            :api-call<ListRecords>,
            :return-type(ListRecordsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-records(
        Str :$device-id,
        RecordPatchList :$record-patches,
        Str :$identity-id!,
        Str :$dataset-name!,
        Str :$identity-pool-id!,
        Str :$sync-session-token!,
        Str :$client-context
    ) returns UpdateRecordsResponse {
        my $request-input = UpdateRecordsRequest.new(
            :$device-id,
            :$record-patches,
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id,
            :$sync-session-token,
            :$client-context
        );
;
        self.perform-operation(
            :api-call<UpdateRecords>,
            :return-type(UpdateRecordsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-identity-pool-usage(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListIdentityPoolUsageResponse {
        my $request-input = ListIdentityPoolUsageRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListIdentityPoolUsage>,
            :return-type(ListIdentityPoolUsageResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bulk-publish-details(
        Str :$identity-pool-id!
    ) returns GetBulkPublishDetailsResponse {
        my $request-input = GetBulkPublishDetailsRequest.new(
            :$identity-pool-id
        );
;
        self.perform-operation(
            :api-call<GetBulkPublishDetails>,
            :return-type(GetBulkPublishDetailsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-identity-pool-usage(
        Str :$identity-pool-id!
    ) returns DescribeIdentityPoolUsageResponse {
        my $request-input = DescribeIdentityPoolUsageRequest.new(
            :$identity-pool-id
        );
;
        self.perform-operation(
            :api-call<DescribeIdentityPoolUsage>,
            :return-type(DescribeIdentityPoolUsageResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-identity-usage(
        Str :$identity-id!,
        Str :$identity-pool-id!
    ) returns DescribeIdentityUsageResponse {
        my $request-input = DescribeIdentityUsageRequest.new(
            :$identity-id,
            :$identity-pool-id
        );
;
        self.perform-operation(
            :api-call<DescribeIdentityUsage>,
            :return-type(DescribeIdentityUsageResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


