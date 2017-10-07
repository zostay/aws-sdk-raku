# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CognitoSync does AWS::SDK::Service{

    method api-version() { '2014-06-30' }
    method endpoint-prefix() { 'cognito-sync' }


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

    class UnsubscribeFromDatasetResponse {
    }

    subset RecordPatchList of List[RecordPatch];

    class GetCognitoEventsRequest {
        has Str $.identity-pool-id is required;
    }

    class IdentityUsage {
        has DateTime $.last-modified-date is required;
        has Int $.data-storage is required;
        has Int $.dataset-count is required;
        has Str $.identity-id is required;
        has Str $.identity-pool-id is required;
    }

    class ListIdentityPoolUsageRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class TooManyRequestsException {
        has Str $.message is required;
    }

    class InternalErrorException {
        has Str $.message is required;
    }

    class InvalidConfigurationException {
        has Str $.message is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class ListDatasetsResponse {
        has Str $.next-token is required;
        has Int $.count is required;
        has DatasetList $.datasets is required;
    }

    class SubscribeToDatasetResponse {
    }

    class SetIdentityPoolConfigurationRequest {
        has PushSync $.push-sync;
        has Str $.identity-pool-id is required;
        has CognitoStreams $.cognito-streams;
    }

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    subset RecordList of List[Record];

    class DescribeIdentityUsageResponse {
        has IdentityUsage $.identity-usage is required;
    }

    class GetIdentityPoolConfigurationRequest {
        has Str $.identity-pool-id is required;
    }

    class IdentityPoolUsage {
        has DateTime $.last-modified-date is required;
        has Int $.data-storage is required;
        has Str $.identity-pool-id is required;
        has Int $.sync-sessions-count is required;
    }

    class PushSync {
        has Str $.role-arn is required;
        has ApplicationArnList $.application-arns is required;
    }

    class UpdateRecordsResponse {
        has RecordList $.records is required;
    }

    class ResourceConflictException {
        has Str $.message is required;
    }

    class RegisterDeviceRequest {
        has Str $.platform is required;
        has Str $.identity-id is required;
        has Str $.identity-pool-id is required;
        has Str $.token is required;
    }

    class DescribeDatasetResponse {
        has Dataset $.dataset is required;
    }

    class GetBulkPublishDetailsRequest {
        has Str $.identity-pool-id is required;
    }

    class GetIdentityPoolConfigurationResponse {
        has PushSync $.push-sync is required;
        has Str $.identity-pool-id is required;
        has CognitoStreams $.cognito-streams is required;
    }

    class Record {
        has Str $.last-modified-by is required;
        has DateTime $.last-modified-date is required;
        has DateTime $.device-last-modified-date is required;
        has Int $.sync-count is required;
        has Str $.value is required;
        has Str $.key is required;
    }

    class BulkPublishRequest {
        has Str $.identity-pool-id is required;
    }

    class GetCognitoEventsResponse {
        has Events $.events is required;
    }

    class InvalidLambdaFunctionOutputException {
        has Str $.message is required;
    }

    class NotAuthorizedException {
        has Str $.message is required;
    }

    class ConcurrentModificationException {
        has Str $.message is required;
    }

    subset DatasetList of List[Dataset];

    class ListRecordsRequest {
        has Int $.max-results;
        has Str $.identity-id is required;
        has Str $.dataset-name is required;
        has Str $.identity-pool-id is required;
        has Str $.next-token;
        has Int $.last-sync-count;
        has Str $.sync-session-token;
    }

    subset MergedDatasetNameList of List[Str];

    class RecordPatch {
        has DateTime $.device-last-modified-date;
        has Int $.sync-count is required;
        has Str $.value;
        has Str $.key is required;
        has Str $.op is required;
    }

    class CognitoStreams {
        has Str $.streaming-status is required;
        has Str $.role-arn is required;
        has Str $.stream-name is required;
    }

    class DeleteDatasetRequest {
        has Str $.identity-id is required;
        has Str $.dataset-name is required;
        has Str $.identity-pool-id is required;
    }

    class DescribeIdentityPoolUsageRequest {
        has Str $.identity-pool-id is required;
    }

    class SubscribeToDatasetRequest {
        has Str $.device-id is required;
        has Str $.identity-id is required;
        has Str $.dataset-name is required;
        has Str $.identity-pool-id is required;
    }

    class DeleteDatasetResponse {
        has Dataset $.dataset is required;
    }

    subset Events of Map[Str, Str] where *.keys.elems <= 1;

    class InvalidParameterException {
        has Str $.message is required;
    }

    subset IdentityPoolUsageList of List[IdentityPoolUsage];

    class SetCognitoEventsRequest {
        has Events $.events is required;
        has Str $.identity-pool-id is required;
    }

    class RegisterDeviceResponse {
        has Str $.device-id is required;
    }

    class BulkPublishResponse {
        has Str $.identity-pool-id is required;
    }

    class DescribeDatasetRequest {
        has Str $.identity-id is required;
        has Str $.dataset-name is required;
        has Str $.identity-pool-id is required;
    }

    class ListDatasetsRequest {
        has Int $.max-results;
        has Str $.identity-id is required;
        has Str $.identity-pool-id is required;
        has Str $.next-token;
    }

    class UpdateRecordsRequest {
        has Str $.device-id;
        has RecordPatchList $.record-patches;
        has Str $.identity-id is required;
        has Str $.dataset-name is required;
        has Str $.identity-pool-id is required;
        has Str $.sync-session-token is required;
        has Str $.client-context;
    }

    class DuplicateRequestException {
        has Str $.message is required;
    }

    class ListIdentityPoolUsageResponse {
        has Int $.max-results is required;
        has Str $.next-token is required;
        has Int $.count is required;
        has IdentityPoolUsageList $.identity-pool-usages is required;
    }

    class AlreadyStreamedException {
        has Str $.message is required;
    }

    class Dataset {
        has Str $.last-modified-by is required;
        has DateTime $.last-modified-date is required;
        has DateTime $.creation-date is required;
        has Int $.num-records is required;
        has Int $.data-storage is required;
        has Str $.identity-id is required;
        has Str $.dataset-name is required;
    }

    class GetBulkPublishDetailsResponse {
        has Str $.failure-message is required;
        has DateTime $.bulk-publish-start-time is required;
        has Str $.identity-pool-id is required;
        has Str $.bulk-publish-status is required;
        has DateTime $.bulk-publish-complete-time is required;
    }

    class SetIdentityPoolConfigurationResponse {
        has PushSync $.push-sync is required;
        has Str $.identity-pool-id is required;
        has CognitoStreams $.cognito-streams is required;
    }

    subset ApplicationArnList of List[Str];

    class DescribeIdentityPoolUsageResponse {
        has IdentityPoolUsage $.identity-pool-usage is required;
    }

    class DescribeIdentityUsageRequest {
        has Str $.identity-id is required;
        has Str $.identity-pool-id is required;
    }

    class ListRecordsResponse {
        has Str $.last-modified-by is required;
        has RecordList $.records is required;
        has MergedDatasetNameList $.merged-dataset-names is required;
        has Bool $.dataset-deleted-after-requested-sync-count is required;
        has Bool $.dataset-exists is required;
        has Int $.count is required;
        has Str $.next-token is required;
        has Str $.sync-session-token is required;
        has Int $.dataset-sync-count is required;
    }

    class UnsubscribeFromDatasetRequest {
        has Str $.device-id is required;
        has Str $.identity-id is required;
        has Str $.dataset-name is required;
        has Str $.identity-pool-id is required;
    }

    class LambdaThrottledException {
        has Str $.message is required;
    }

    method set-identity-pool-configuration(
        PushSync :$push-sync,
        Str :$identity-pool-id!,
        CognitoStreams :$cognito-streams
    ) returns SetIdentityPoolConfigurationResponse {
        my $request-obj = SetIdentityPoolConfigurationRequest.new(
            :$push-sync,
            :$identity-pool-id,
            :$cognito-streams
        );
        self.perform-operation($request-obj);
    }

    method unsubscribe-from-dataset(
        Str :$device-id!,
        Str :$identity-id!,
        Str :$dataset-name!,
        Str :$identity-pool-id!
    ) returns UnsubscribeFromDatasetResponse {
        my $request-obj = UnsubscribeFromDatasetRequest.new(
            :$device-id,
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id
        );
        self.perform-operation($request-obj);
    }

    method get-identity-pool-configuration(
        Str :$identity-pool-id!
    ) returns GetIdentityPoolConfigurationResponse {
        my $request-obj = GetIdentityPoolConfigurationRequest.new(
            :$identity-pool-id
        );
        self.perform-operation($request-obj);
    }

    method get-cognito-events(
        Str :$identity-pool-id!
    ) returns GetCognitoEventsResponse {
        my $request-obj = GetCognitoEventsRequest.new(
            :$identity-pool-id
        );
        self.perform-operation($request-obj);
    }

    method bulk-publish(
        Str :$identity-pool-id!
    ) returns BulkPublishResponse {
        my $request-obj = BulkPublishRequest.new(
            :$identity-pool-id
        );
        self.perform-operation($request-obj);
    }

    method describe-dataset(
        Str :$identity-id!,
        Str :$dataset-name!,
        Str :$identity-pool-id!
    ) returns DescribeDatasetResponse {
        my $request-obj = DescribeDatasetRequest.new(
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id
        );
        self.perform-operation($request-obj);
    }

    method subscribe-to-dataset(
        Str :$device-id!,
        Str :$identity-id!,
        Str :$dataset-name!,
        Str :$identity-pool-id!
    ) returns SubscribeToDatasetResponse {
        my $request-obj = SubscribeToDatasetRequest.new(
            :$device-id,
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id
        );
        self.perform-operation($request-obj);
    }

    method register-device(
        Str :$platform!,
        Str :$identity-id!,
        Str :$identity-pool-id!,
        Str :$token!
    ) returns RegisterDeviceResponse {
        my $request-obj = RegisterDeviceRequest.new(
            :$platform,
            :$identity-id,
            :$identity-pool-id,
            :$token
        );
        self.perform-operation($request-obj);
    }

    method list-datasets(
        Int :$max-results,
        Str :$identity-id!,
        Str :$identity-pool-id!,
        Str :$next-token
    ) returns ListDatasetsResponse {
        my $request-obj = ListDatasetsRequest.new(
            :$max-results,
            :$identity-id,
            :$identity-pool-id,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method delete-dataset(
        Str :$identity-id!,
        Str :$dataset-name!,
        Str :$identity-pool-id!
    ) returns DeleteDatasetResponse {
        my $request-obj = DeleteDatasetRequest.new(
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id
        );
        self.perform-operation($request-obj);
    }

    method set-cognito-events(
        Events :$events!,
        Str :$identity-pool-id!
    ) {
        my $request-obj = SetCognitoEventsRequest.new(
            :$events,
            :$identity-pool-id
        );
        self.perform-operation($request-obj);
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
        my $request-obj = ListRecordsRequest.new(
            :$max-results,
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id,
            :$next-token,
            :$last-sync-count,
            :$sync-session-token
        );
        self.perform-operation($request-obj);
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
        my $request-obj = UpdateRecordsRequest.new(
            :$device-id,
            :$record-patches,
            :$identity-id,
            :$dataset-name,
            :$identity-pool-id,
            :$sync-session-token,
            :$client-context
        );
        self.perform-operation($request-obj);
    }

    method list-identity-pool-usage(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListIdentityPoolUsageResponse {
        my $request-obj = ListIdentityPoolUsageRequest.new(
            :$max-results,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-bulk-publish-details(
        Str :$identity-pool-id!
    ) returns GetBulkPublishDetailsResponse {
        my $request-obj = GetBulkPublishDetailsRequest.new(
            :$identity-pool-id
        );
        self.perform-operation($request-obj);
    }

    method describe-identity-pool-usage(
        Str :$identity-pool-id!
    ) returns DescribeIdentityPoolUsageResponse {
        my $request-obj = DescribeIdentityPoolUsageRequest.new(
            :$identity-pool-id
        );
        self.perform-operation($request-obj);
    }

    method describe-identity-usage(
        Str :$identity-id!,
        Str :$identity-pool-id!
    ) returns DescribeIdentityUsageResponse {
        my $request-obj = DescribeIdentityUsageRequest.new(
            :$identity-id,
            :$identity-pool-id
        );
        self.perform-operation($request-obj);
    }

}


