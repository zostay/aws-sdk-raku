# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CognitoSync does AWS::SDK::Service {

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
    class DescribeIdentityUsageResponse { ... }
    class GetIdentityPoolConfigurationRequest { ... }
    class IdentityPoolUsage { ... }
    class PushSync { ... }
    class SubscribeToDatasetResponse { ... }
    class SetIdentityPoolConfigurationRequest { ... }
    class ResourceNotFoundException { ... }
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

    class UnsubscribeFromDatasetResponse does AWS::SDK::Shape {
    }

    subset StreamingStatus of Str where $_ ~~ any('ENABLED', 'DISABLED');

    class GetCognitoEventsRequest does AWS::SDK::Shape {
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
    }

    class IdentityUsage does AWS::SDK::Shape {
        has DateTime $.last-modified-date is shape-member('LastModifiedDate');
        has Int $.data-storage is shape-member('DataStorage');
        has Int $.dataset-count is shape-member('DatasetCount');
        has IdentityId $.identity-id is shape-member('IdentityId');
        has IdentityPoolId $.identity-pool-id is shape-member('IdentityPoolId');
    }

    class ListIdentityPoolUsageRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class TooManyRequestsException does AWS::SDK::Shape {
        has Str $.message is required is shape-member('message');
    }

    class InternalErrorException does AWS::SDK::Shape {
        has Str $.message is required is shape-member('message');
    }

    class InvalidConfigurationException does AWS::SDK::Shape {
        has Str $.message is required is shape-member('message');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is shape-member('message');
    }

    class ListDatasetsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Int $.count is shape-member('Count');
        has Array[Dataset] $.datasets is shape-member('Datasets');
    }

    subset ApplicationArn of Str where rx:P5/arn:aws:sns:[-0-9a-z]+:\d+:app\/[A-Z_]+\/[a-zA-Z0-9_.-]+/;

    class DescribeIdentityUsageResponse does AWS::SDK::Shape {
        has IdentityUsage $.identity-usage is shape-member('IdentityUsage');
    }

    class GetIdentityPoolConfigurationRequest does AWS::SDK::Shape {
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
    }

    class IdentityPoolUsage does AWS::SDK::Shape {
        has DateTime $.last-modified-date is shape-member('LastModifiedDate');
        has Int $.data-storage is shape-member('DataStorage');
        has IdentityPoolId $.identity-pool-id is shape-member('IdentityPoolId');
        has Int $.sync-sessions-count is shape-member('SyncSessionsCount');
    }

    subset Platform of Str where $_ ~~ any('APNS', 'APNS_SANDBOX', 'GCM', 'ADM');

    class PushSync does AWS::SDK::Shape {
        has AssumeRoleArn $.role-arn is shape-member('RoleArn');
        has Array[ApplicationArn] $.application-arns is shape-member('ApplicationArns');
    }

    class SubscribeToDatasetResponse does AWS::SDK::Shape {
    }

    class SetIdentityPoolConfigurationRequest does AWS::SDK::Shape {
        has PushSync $.push-sync is shape-member('PushSync');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
        has CognitoStreams $.cognito-streams is shape-member('CognitoStreams');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is shape-member('message');
    }

    subset RecordValue of Str where .chars <= 1048575;

    class UpdateRecordsResponse does AWS::SDK::Shape {
        has Array[Record] $.records is shape-member('Records');
    }

    subset StreamName of Str where 1 <= .chars <= 128;

    class ResourceConflictException does AWS::SDK::Shape {
        has Str $.message is required is shape-member('message');
    }

    class RegisterDeviceRequest does AWS::SDK::Shape {
        has Platform $.platform is required is shape-member('Platform');
        has IdentityId $.identity-id is required is shape-member('IdentityId');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
        has Str $.token is required is shape-member('Token');
    }

    class DescribeDatasetResponse does AWS::SDK::Shape {
        has Dataset $.dataset is shape-member('Dataset');
    }

    class GetBulkPublishDetailsRequest does AWS::SDK::Shape {
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
    }

    class GetIdentityPoolConfigurationResponse does AWS::SDK::Shape {
        has PushSync $.push-sync is shape-member('PushSync');
        has IdentityPoolId $.identity-pool-id is shape-member('IdentityPoolId');
        has CognitoStreams $.cognito-streams is shape-member('CognitoStreams');
    }

    subset IdentityPoolId of Str where 1 <= .chars <= 55 && rx:P5/[\w-]+:[0-9a-f-]+/;

    class Record does AWS::SDK::Shape {
        has Str $.last-modified-by is shape-member('LastModifiedBy');
        has DateTime $.last-modified-date is shape-member('LastModifiedDate');
        has DateTime $.device-last-modified-date is shape-member('DeviceLastModifiedDate');
        has Int $.sync-count is shape-member('SyncCount');
        has RecordValue $.value is shape-member('Value');
        has RecordKey $.key is shape-member('Key');
    }

    class BulkPublishRequest does AWS::SDK::Shape {
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
    }

    class GetCognitoEventsResponse does AWS::SDK::Shape {
        has Events $.events is shape-member('Events');
    }

    class InvalidLambdaFunctionOutputException does AWS::SDK::Shape {
        has Str $.message is required is shape-member('message');
    }

    class NotAuthorizedException does AWS::SDK::Shape {
        has Str $.message is required is shape-member('message');
    }

    class ConcurrentModificationException does AWS::SDK::Shape {
        has Str $.message is required is shape-member('message');
    }

    class ListRecordsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has IdentityId $.identity-id is required is shape-member('IdentityId');
        has DatasetName $.dataset-name is required is shape-member('DatasetName');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
        has Str $.next-token is shape-member('NextToken');
        has Int $.last-sync-count is shape-member('LastSyncCount');
        has Str $.sync-session-token is shape-member('SyncSessionToken');
    }

    subset Operation of Str where $_ ~~ any('replace', 'remove');

    class RecordPatch does AWS::SDK::Shape {
        has DateTime $.device-last-modified-date is shape-member('DeviceLastModifiedDate');
        has Int $.sync-count is required is shape-member('SyncCount');
        has RecordValue $.value is shape-member('Value');
        has RecordKey $.key is required is shape-member('Key');
        has Operation $.op is required is shape-member('Op');
    }

    class CognitoStreams does AWS::SDK::Shape {
        has StreamingStatus $.streaming-status is shape-member('StreamingStatus');
        has AssumeRoleArn $.role-arn is shape-member('RoleArn');
        has StreamName $.stream-name is shape-member('StreamName');
    }

    class DeleteDatasetRequest does AWS::SDK::Shape {
        has IdentityId $.identity-id is required is shape-member('IdentityId');
        has DatasetName $.dataset-name is required is shape-member('DatasetName');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
    }

    class DescribeIdentityPoolUsageRequest does AWS::SDK::Shape {
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
    }

    class SubscribeToDatasetRequest does AWS::SDK::Shape {
        has DeviceId $.device-id is required is shape-member('DeviceId');
        has IdentityId $.identity-id is required is shape-member('IdentityId');
        has DatasetName $.dataset-name is required is shape-member('DatasetName');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
    }

    subset RecordKey of Str where 1 <= .chars <= 1024;

    class DeleteDatasetResponse does AWS::SDK::Shape {
        has Dataset $.dataset is shape-member('Dataset');
    }

    subset Events of Hash[Str, Str] where *.elems <= 1;

    class InvalidParameterException does AWS::SDK::Shape {
        has Str $.message is required is shape-member('message');
    }

    subset DeviceId of Str where 1 <= .chars <= 256;

    class SetCognitoEventsRequest does AWS::SDK::Shape {
        has Events $.events is required is shape-member('Events');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
    }

    class RegisterDeviceResponse does AWS::SDK::Shape {
        has DeviceId $.device-id is shape-member('DeviceId');
    }

    class BulkPublishResponse does AWS::SDK::Shape {
        has IdentityPoolId $.identity-pool-id is shape-member('IdentityPoolId');
    }

    class DescribeDatasetRequest does AWS::SDK::Shape {
        has IdentityId $.identity-id is required is shape-member('IdentityId');
        has DatasetName $.dataset-name is required is shape-member('DatasetName');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
    }

    subset IdentityId of Str where 1 <= .chars <= 55 && rx:P5/[\w-]+:[0-9a-f-]+/;

    class ListDatasetsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has IdentityId $.identity-id is required is shape-member('IdentityId');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
        has Str $.next-token is shape-member('NextToken');
    }

    class UpdateRecordsRequest does AWS::SDK::Shape {
        has DeviceId $.device-id is shape-member('DeviceId');
        has Array[RecordPatch] $.record-patches is shape-member('RecordPatches');
        has IdentityId $.identity-id is required is shape-member('IdentityId');
        has DatasetName $.dataset-name is required is shape-member('DatasetName');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
        has Str $.sync-session-token is required is shape-member('SyncSessionToken');
        has Str $.client-context is shape-member('ClientContext');
    }

    subset DatasetName of Str where 1 <= .chars <= 128 && rx:P5/[a-zA-Z0-9_.:-]+/;

    class DuplicateRequestException does AWS::SDK::Shape {
        has Str $.message is required is shape-member('message');
    }

    class ListIdentityPoolUsageResponse does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has Int $.count is shape-member('Count');
        has Array[IdentityPoolUsage] $.identity-pool-usages is shape-member('IdentityPoolUsages');
    }

    class AlreadyStreamedException does AWS::SDK::Shape {
        has Str $.message is required is shape-member('message');
    }

    class Dataset does AWS::SDK::Shape {
        has Str $.last-modified-by is shape-member('LastModifiedBy');
        has DateTime $.last-modified-date is shape-member('LastModifiedDate');
        has DateTime $.creation-date is shape-member('CreationDate');
        has Int $.num-records is shape-member('NumRecords');
        has Int $.data-storage is shape-member('DataStorage');
        has IdentityId $.identity-id is shape-member('IdentityId');
        has DatasetName $.dataset-name is shape-member('DatasetName');
    }

    class GetBulkPublishDetailsResponse does AWS::SDK::Shape {
        has Str $.failure-message is shape-member('FailureMessage');
        has DateTime $.bulk-publish-start-time is shape-member('BulkPublishStartTime');
        has IdentityPoolId $.identity-pool-id is shape-member('IdentityPoolId');
        has BulkPublishStatus $.bulk-publish-status is shape-member('BulkPublishStatus');
        has DateTime $.bulk-publish-complete-time is shape-member('BulkPublishCompleteTime');
    }

    subset BulkPublishStatus of Str where $_ ~~ any('NOT_STARTED', 'IN_PROGRESS', 'FAILED', 'SUCCEEDED');

    class SetIdentityPoolConfigurationResponse does AWS::SDK::Shape {
        has PushSync $.push-sync is shape-member('PushSync');
        has IdentityPoolId $.identity-pool-id is shape-member('IdentityPoolId');
        has CognitoStreams $.cognito-streams is shape-member('CognitoStreams');
    }

    subset AssumeRoleArn of Str where 20 <= .chars <= 2048 && rx:P5/arn:aws:iam::\d+:role\/.*/;

    class DescribeIdentityPoolUsageResponse does AWS::SDK::Shape {
        has IdentityPoolUsage $.identity-pool-usage is shape-member('IdentityPoolUsage');
    }

    class DescribeIdentityUsageRequest does AWS::SDK::Shape {
        has IdentityId $.identity-id is required is shape-member('IdentityId');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
    }

    class ListRecordsResponse does AWS::SDK::Shape {
        has Str $.last-modified-by is shape-member('LastModifiedBy');
        has Array[Record] $.records is shape-member('Records');
        has Array[Str] $.merged-dataset-names is shape-member('MergedDatasetNames');
        has Bool $.dataset-deleted-after-requested-sync-count is shape-member('DatasetDeletedAfterRequestedSyncCount');
        has Bool $.dataset-exists is shape-member('DatasetExists');
        has Int $.count is shape-member('Count');
        has Str $.next-token is shape-member('NextToken');
        has Str $.sync-session-token is shape-member('SyncSessionToken');
        has Int $.dataset-sync-count is shape-member('DatasetSyncCount');
    }

    class UnsubscribeFromDatasetRequest does AWS::SDK::Shape {
        has DeviceId $.device-id is required is shape-member('DeviceId');
        has IdentityId $.identity-id is required is shape-member('IdentityId');
        has DatasetName $.dataset-name is required is shape-member('DatasetName');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
    }

    class LambdaThrottledException does AWS::SDK::Shape {
        has Str $.message is required is shape-member('message');
    }

    method set-identity-pool-configuration(
        PushSync :$push-sync,
        IdentityPoolId :$identity-pool-id!,
        CognitoStreams :$cognito-streams
    ) returns SetIdentityPoolConfigurationResponse is service-operation('SetIdentityPoolConfiguration') {
        my $request-input = SetIdentityPoolConfigurationRequest.new(
            :$push-sync,
            :$identity-pool-id,
            :$cognito-streams
        );

        self.perform-operation(
            :api-call<SetIdentityPoolConfiguration>,
            :$request-input,
        );
    }

    method unsubscribe-from-dataset(
        DeviceId :$device-id!,
        IdentityId :$identity-id!,
        DatasetName :$dataset-name!,
        IdentityPoolId :$identity-pool-id!
    ) returns UnsubscribeFromDatasetResponse is service-operation('UnsubscribeFromDataset') {
        my $request-input = UnsubscribeFromDatasetRequest.new(
            :$device-id,
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id
        );

        self.perform-operation(
            :api-call<UnsubscribeFromDataset>,
            :$request-input,
        );
    }

    method get-identity-pool-configuration(
        IdentityPoolId :$identity-pool-id!
    ) returns GetIdentityPoolConfigurationResponse is service-operation('GetIdentityPoolConfiguration') {
        my $request-input = GetIdentityPoolConfigurationRequest.new(
            :$identity-pool-id
        );

        self.perform-operation(
            :api-call<GetIdentityPoolConfiguration>,
            :$request-input,
        );
    }

    method get-cognito-events(
        IdentityPoolId :$identity-pool-id!
    ) returns GetCognitoEventsResponse is service-operation('GetCognitoEvents') {
        my $request-input = GetCognitoEventsRequest.new(
            :$identity-pool-id
        );

        self.perform-operation(
            :api-call<GetCognitoEvents>,
            :$request-input,
        );
    }

    method bulk-publish(
        IdentityPoolId :$identity-pool-id!
    ) returns BulkPublishResponse is service-operation('BulkPublish') {
        my $request-input = BulkPublishRequest.new(
            :$identity-pool-id
        );

        self.perform-operation(
            :api-call<BulkPublish>,
            :$request-input,
        );
    }

    method describe-dataset(
        IdentityId :$identity-id!,
        DatasetName :$dataset-name!,
        IdentityPoolId :$identity-pool-id!
    ) returns DescribeDatasetResponse is service-operation('DescribeDataset') {
        my $request-input = DescribeDatasetRequest.new(
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id
        );

        self.perform-operation(
            :api-call<DescribeDataset>,
            :$request-input,
        );
    }

    method subscribe-to-dataset(
        DeviceId :$device-id!,
        IdentityId :$identity-id!,
        DatasetName :$dataset-name!,
        IdentityPoolId :$identity-pool-id!
    ) returns SubscribeToDatasetResponse is service-operation('SubscribeToDataset') {
        my $request-input = SubscribeToDatasetRequest.new(
            :$device-id,
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id
        );

        self.perform-operation(
            :api-call<SubscribeToDataset>,
            :$request-input,
        );
    }

    method register-device(
        Platform :$platform!,
        IdentityId :$identity-id!,
        IdentityPoolId :$identity-pool-id!,
        Str :$token!
    ) returns RegisterDeviceResponse is service-operation('RegisterDevice') {
        my $request-input = RegisterDeviceRequest.new(
            :$platform,
            :$identity-id,
            :$identity-pool-id,
            :$token
        );

        self.perform-operation(
            :api-call<RegisterDevice>,
            :$request-input,
        );
    }

    method list-datasets(
        Int :$max-results,
        IdentityId :$identity-id!,
        IdentityPoolId :$identity-pool-id!,
        Str :$next-token
    ) returns ListDatasetsResponse is service-operation('ListDatasets') {
        my $request-input = ListDatasetsRequest.new(
            :$max-results,
            :$identity-id,
            :$identity-pool-id,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListDatasets>,
            :$request-input,
        );
    }

    method delete-dataset(
        IdentityId :$identity-id!,
        DatasetName :$dataset-name!,
        IdentityPoolId :$identity-pool-id!
    ) returns DeleteDatasetResponse is service-operation('DeleteDataset') {
        my $request-input = DeleteDatasetRequest.new(
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id
        );

        self.perform-operation(
            :api-call<DeleteDataset>,
            :$request-input,
        );
    }

    method set-cognito-events(
        Events :$events!,
        IdentityPoolId :$identity-pool-id!
    ) is service-operation('SetCognitoEvents') {
        my $request-input = SetCognitoEventsRequest.new(
            :$events,
            :$identity-pool-id
        );

        self.perform-operation(
            :api-call<SetCognitoEvents>,
            :$request-input,
        );
    }

    method list-records(
        Int :$max-results,
        IdentityId :$identity-id!,
        DatasetName :$dataset-name!,
        IdentityPoolId :$identity-pool-id!,
        Str :$next-token,
        Int :$last-sync-count,
        Str :$sync-session-token
    ) returns ListRecordsResponse is service-operation('ListRecords') {
        my $request-input = ListRecordsRequest.new(
            :$max-results,
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id,
            :$next-token,
            :$last-sync-count,
            :$sync-session-token
        );

        self.perform-operation(
            :api-call<ListRecords>,
            :$request-input,
        );
    }

    method update-records(
        DeviceId :$device-id,
        Array[RecordPatch] :$record-patches,
        IdentityId :$identity-id!,
        DatasetName :$dataset-name!,
        IdentityPoolId :$identity-pool-id!,
        Str :$sync-session-token!,
        Str :$client-context
    ) returns UpdateRecordsResponse is service-operation('UpdateRecords') {
        my $request-input = UpdateRecordsRequest.new(
            :$device-id,
            :$record-patches,
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id,
            :$sync-session-token,
            :$client-context
        );

        self.perform-operation(
            :api-call<UpdateRecords>,
            :$request-input,
        );
    }

    method list-identity-pool-usage(
        Int :$max-results,
        Str :$next-token
    ) returns ListIdentityPoolUsageResponse is service-operation('ListIdentityPoolUsage') {
        my $request-input = ListIdentityPoolUsageRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListIdentityPoolUsage>,
            :$request-input,
        );
    }

    method get-bulk-publish-details(
        IdentityPoolId :$identity-pool-id!
    ) returns GetBulkPublishDetailsResponse is service-operation('GetBulkPublishDetails') {
        my $request-input = GetBulkPublishDetailsRequest.new(
            :$identity-pool-id
        );

        self.perform-operation(
            :api-call<GetBulkPublishDetails>,
            :$request-input,
        );
    }

    method describe-identity-pool-usage(
        IdentityPoolId :$identity-pool-id!
    ) returns DescribeIdentityPoolUsageResponse is service-operation('DescribeIdentityPoolUsage') {
        my $request-input = DescribeIdentityPoolUsageRequest.new(
            :$identity-pool-id
        );

        self.perform-operation(
            :api-call<DescribeIdentityPoolUsage>,
            :$request-input,
        );
    }

    method describe-identity-usage(
        IdentityId :$identity-id!,
        IdentityPoolId :$identity-pool-id!
    ) returns DescribeIdentityUsageResponse is service-operation('DescribeIdentityUsage') {
        my $request-input = DescribeIdentityUsageRequest.new(
            :$identity-id,
            :$identity-pool-id
        );

        self.perform-operation(
            :api-call<DescribeIdentityUsage>,
            :$request-input,
        );
    }

}


