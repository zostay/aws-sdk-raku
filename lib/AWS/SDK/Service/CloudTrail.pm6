# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudTrail does AWS::SDK::Service {

    method api-version() { '2013-11-01' }
    method service() { 'cloudtrail' }

    class StopLoggingRequest { ... }
    class CloudWatchLogsDeliveryUnavailableException { ... }
    class DataResource { ... }
    class EventSelector { ... }
    class InvalidTimeRangeException { ... }
    class LookupAttribute { ... }
    class CreateTrailResponse { ... }
    class AddTagsResponse { ... }
    class InvalidS3BucketNameException { ... }
    class ResourceNotFoundException { ... }
    class GetEventSelectorsResponse { ... }
    class GetTrailStatusResponse { ... }
    class KmsKeyNotFoundException { ... }
    class InvalidTokenException { ... }
    class PublicKey { ... }
    class InsufficientS3BucketPolicyException { ... }
    class InvalidEventSelectorsException { ... }
    class ListTagsResponse { ... }
    class KmsKeyDisabledException { ... }
    class StartLoggingRequest { ... }
    class PutEventSelectorsRequest { ... }
    class RemoveTagsResponse { ... }
    class UpdateTrailRequest { ... }
    class InvalidCloudWatchLogsRoleArnException { ... }
    class DeleteTrailRequest { ... }
    class ListPublicKeysResponse { ... }
    class TrailNotFoundException { ... }
    class UpdateTrailResponse { ... }
    class StopLoggingResponse { ... }
    class ResourceTypeNotSupportedException { ... }
    class TagsLimitExceededException { ... }
    class ListTagsRequest { ... }
    class InvalidTagParameterException { ... }
    class AddTagsRequest { ... }
    class GetTrailStatusRequest { ... }
    class Resource { ... }
    class OperationNotPermittedException { ... }
    class LookupEventsResponse { ... }
    class InvalidLookupAttributesException { ... }
    class DescribeTrailsResponse { ... }
    class ResourceTag { ... }
    class InvalidS3PrefixException { ... }
    class ListPublicKeysRequest { ... }
    class InvalidCloudWatchLogsLogGroupArnException { ... }
    class GetEventSelectorsRequest { ... }
    class Event { ... }
    class InsufficientEncryptionPolicyException { ... }
    class InvalidKmsKeyIdException { ... }
    class LookupEventsRequest { ... }
    class InvalidSnsTopicNameException { ... }
    class UnsupportedOperationException { ... }
    class TrailNotProvidedException { ... }
    class S3BucketDoesNotExistException { ... }
    class RemoveTagsRequest { ... }
    class KmsException { ... }
    class InvalidNextTokenException { ... }
    class StartLoggingResponse { ... }
    class DeleteTrailResponse { ... }
    class InvalidTrailNameException { ... }
    class DescribeTrailsRequest { ... }
    class TrailAlreadyExistsException { ... }
    class CreateTrailRequest { ... }
    class CloudTrailARNInvalidException { ... }
    class MaximumNumberOfTrailsExceededException { ... }
    class InvalidParameterCombinationException { ... }
    class Trail { ... }
    class InvalidMaxResultsException { ... }
    class InsufficientSnsTopicPolicyException { ... }
    class Tag { ... }
    class PutEventSelectorsResponse { ... }
    class InvalidHomeRegionException { ... }

    subset MaxResults of Int where 1 <= * <= 50;

    subset ReadWriteType of Str where $_ eq any('ReadOnly', 'WriteOnly', 'All');

    subset LookupAttributeKey of Str where $_ eq any('EventId', 'EventName', 'Username', 'ResourceType', 'ResourceName', 'EventSource');


    class StopLoggingRequest does AWS::SDK::Shape {
        has Str $.name is required is shape-member('Name');
    }

    class CloudWatchLogsDeliveryUnavailableException does AWS::SDK::Shape {
    }

    class DataResource does AWS::SDK::Shape {
        has Str @.values is shape-member('Values');
        has Str $.type is shape-member('Type');
    }

    class EventSelector does AWS::SDK::Shape {
        has Bool $.include-management-events is shape-member('IncludeManagementEvents');
        has DataResource @.data-resources is shape-member('DataResources');
        has ReadWriteType $.read-write-type is shape-member('ReadWriteType');
    }

    class InvalidTimeRangeException does AWS::SDK::Shape {
    }

    class LookupAttribute does AWS::SDK::Shape {
        has Str $.attribute-value is required is shape-member('AttributeValue');
        has LookupAttributeKey $.attribute-key is required is shape-member('AttributeKey');
    }

    class CreateTrailResponse does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.sns-topic-name is shape-member('SnsTopicName');
        has Str $.s3-bucket-name is shape-member('S3BucketName');
        has Bool $.include-global-service-events is shape-member('IncludeGlobalServiceEvents');
        has Str $.trail-arn is shape-member('TrailARN');
        has Str $.name is shape-member('Name');
        has Str $.cloud-watch-logs-role-arn is shape-member('CloudWatchLogsRoleArn');
        has Str $.cloud-watch-logs-log-group-arn is shape-member('CloudWatchLogsLogGroupArn');
        has Bool $.log-file-validation-enabled is shape-member('LogFileValidationEnabled');
        has Bool $.is-multi-region-trail is shape-member('IsMultiRegionTrail');
        has Str $.sns-topic-arn is shape-member('SnsTopicARN');
        has Str $.s3-key-prefix is shape-member('S3KeyPrefix');
    }

    class AddTagsResponse does AWS::SDK::Shape {
    }

    class InvalidS3BucketNameException does AWS::SDK::Shape {
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
    }

    class GetEventSelectorsResponse does AWS::SDK::Shape {
        has EventSelector @.event-selectors is shape-member('EventSelectors');
        has Str $.trail-arn is shape-member('TrailARN');
    }

    class GetTrailStatusResponse does AWS::SDK::Shape {
        has Str $.latest-notification-attempt-time is shape-member('LatestNotificationAttemptTime');
        has Str $.latest-digest-delivery-error is shape-member('LatestDigestDeliveryError');
        has Str $.time-logging-stopped is shape-member('TimeLoggingStopped');
        has Str $.latest-delivery-attempt-succeeded is shape-member('LatestDeliveryAttemptSucceeded');
        has Str $.latest-cloud-watch-logs-delivery-error is shape-member('LatestCloudWatchLogsDeliveryError');
        has DateTime $.latest-delivery-time is shape-member('LatestDeliveryTime');
        has Str $.latest-delivery-error is shape-member('LatestDeliveryError');
        has Bool $.is-logging is shape-member('IsLogging');
        has DateTime $.latest-cloud-watch-logs-delivery-time is shape-member('LatestCloudWatchLogsDeliveryTime');
        has DateTime $.stop-logging-time is shape-member('StopLoggingTime');
        has DateTime $.latest-notification-time is shape-member('LatestNotificationTime');
        has Str $.time-logging-started is shape-member('TimeLoggingStarted');
        has DateTime $.latest-digest-delivery-time is shape-member('LatestDigestDeliveryTime');
        has Str $.latest-notification-error is shape-member('LatestNotificationError');
        has Str $.latest-notification-attempt-succeeded is shape-member('LatestNotificationAttemptSucceeded');
        has Str $.latest-delivery-attempt-time is shape-member('LatestDeliveryAttemptTime');
        has DateTime $.start-logging-time is shape-member('StartLoggingTime');
    }

    class KmsKeyNotFoundException does AWS::SDK::Shape {
    }

    class InvalidTokenException does AWS::SDK::Shape {
    }

    class PublicKey does AWS::SDK::Shape {
        has Str $.fingerprint is shape-member('Fingerprint');
        has Blob $.value is shape-member('Value');
        has DateTime $.validity-end-time is shape-member('ValidityEndTime');
        has DateTime $.validity-start-time is shape-member('ValidityStartTime');
    }

    class InsufficientS3BucketPolicyException does AWS::SDK::Shape {
    }

    class InvalidEventSelectorsException does AWS::SDK::Shape {
    }

    class ListTagsResponse does AWS::SDK::Shape {
        has ResourceTag @.resource-tag-list is shape-member('ResourceTagList');
        has Str $.next-token is shape-member('NextToken');
    }

    class KmsKeyDisabledException does AWS::SDK::Shape {
    }

    class StartLoggingRequest does AWS::SDK::Shape {
        has Str $.name is required is shape-member('Name');
    }

    class PutEventSelectorsRequest does AWS::SDK::Shape {
        has Str $.trail-name is required is shape-member('TrailName');
        has EventSelector @.event-selectors is required is shape-member('EventSelectors');
    }

    class RemoveTagsResponse does AWS::SDK::Shape {
    }

    class UpdateTrailRequest does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.sns-topic-name is shape-member('SnsTopicName');
        has Str $.s3-bucket-name is shape-member('S3BucketName');
        has Bool $.enable-log-file-validation is shape-member('EnableLogFileValidation');
        has Bool $.include-global-service-events is shape-member('IncludeGlobalServiceEvents');
        has Str $.name is required is shape-member('Name');
        has Str $.cloud-watch-logs-role-arn is shape-member('CloudWatchLogsRoleArn');
        has Str $.cloud-watch-logs-log-group-arn is shape-member('CloudWatchLogsLogGroupArn');
        has Bool $.is-multi-region-trail is shape-member('IsMultiRegionTrail');
        has Str $.s3-key-prefix is shape-member('S3KeyPrefix');
    }

    class InvalidCloudWatchLogsRoleArnException does AWS::SDK::Shape {
    }

    class DeleteTrailRequest does AWS::SDK::Shape {
        has Str $.name is required is shape-member('Name');
    }

    class ListPublicKeysResponse does AWS::SDK::Shape {
        has PublicKey @.public-key-list is shape-member('PublicKeyList');
        has Str $.next-token is shape-member('NextToken');
    }

    class TrailNotFoundException does AWS::SDK::Shape {
    }

    class UpdateTrailResponse does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.sns-topic-name is shape-member('SnsTopicName');
        has Str $.s3-bucket-name is shape-member('S3BucketName');
        has Bool $.include-global-service-events is shape-member('IncludeGlobalServiceEvents');
        has Str $.trail-arn is shape-member('TrailARN');
        has Str $.name is shape-member('Name');
        has Str $.cloud-watch-logs-role-arn is shape-member('CloudWatchLogsRoleArn');
        has Str $.cloud-watch-logs-log-group-arn is shape-member('CloudWatchLogsLogGroupArn');
        has Bool $.log-file-validation-enabled is shape-member('LogFileValidationEnabled');
        has Bool $.is-multi-region-trail is shape-member('IsMultiRegionTrail');
        has Str $.sns-topic-arn is shape-member('SnsTopicARN');
        has Str $.s3-key-prefix is shape-member('S3KeyPrefix');
    }

    class StopLoggingResponse does AWS::SDK::Shape {
    }

    class ResourceTypeNotSupportedException does AWS::SDK::Shape {
    }

    class TagsLimitExceededException does AWS::SDK::Shape {
    }

    class ListTagsRequest does AWS::SDK::Shape {
        has Str @.resource-id-list is required is shape-member('ResourceIdList');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidTagParameterException does AWS::SDK::Shape {
    }

    class AddTagsRequest does AWS::SDK::Shape {
        has Tag @.tags-list is shape-member('TagsList');
        has Str $.resource-id is required is shape-member('ResourceId');
    }

    class GetTrailStatusRequest does AWS::SDK::Shape {
        has Str $.name is required is shape-member('Name');
    }

    class Resource does AWS::SDK::Shape {
        has Str $.resource-name is shape-member('ResourceName');
        has Str $.resource-type is shape-member('ResourceType');
    }

    class OperationNotPermittedException does AWS::SDK::Shape {
    }

    class LookupEventsResponse does AWS::SDK::Shape {
        has Event @.events is shape-member('Events');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidLookupAttributesException does AWS::SDK::Shape {
    }

    class DescribeTrailsResponse does AWS::SDK::Shape {
        has Trail @.trail-list is shape-member('trailList');
    }

    class ResourceTag does AWS::SDK::Shape {
        has Tag @.tags-list is shape-member('TagsList');
        has Str $.resource-id is shape-member('ResourceId');
    }

    class InvalidS3PrefixException does AWS::SDK::Shape {
    }

    class ListPublicKeysRequest does AWS::SDK::Shape {
        has DateTime $.end-time is shape-member('EndTime');
        has DateTime $.start-time is shape-member('StartTime');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidCloudWatchLogsLogGroupArnException does AWS::SDK::Shape {
    }

    class GetEventSelectorsRequest does AWS::SDK::Shape {
        has Str $.trail-name is required is shape-member('TrailName');
    }

    class Event does AWS::SDK::Shape {
        has Resource @.resources is shape-member('Resources');
        has Str $.cloud-trail-event is shape-member('CloudTrailEvent');
        has Str $.event-source is shape-member('EventSource');
        has Str $.event-id is shape-member('EventId');
        has Str $.username is shape-member('Username');
        has Str $.event-name is shape-member('EventName');
        has DateTime $.event-time is shape-member('EventTime');
    }

    class InsufficientEncryptionPolicyException does AWS::SDK::Shape {
    }

    class InvalidKmsKeyIdException does AWS::SDK::Shape {
    }

    class LookupEventsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has DateTime $.end-time is shape-member('EndTime');
        has DateTime $.start-time is shape-member('StartTime');
        has Str $.next-token is shape-member('NextToken');
        has LookupAttribute @.lookup-attributes is shape-member('LookupAttributes');
    }

    class InvalidSnsTopicNameException does AWS::SDK::Shape {
    }

    class UnsupportedOperationException does AWS::SDK::Shape {
    }

    class TrailNotProvidedException does AWS::SDK::Shape {
    }

    class S3BucketDoesNotExistException does AWS::SDK::Shape {
    }

    class RemoveTagsRequest does AWS::SDK::Shape {
        has Tag @.tags-list is shape-member('TagsList');
        has Str $.resource-id is required is shape-member('ResourceId');
    }

    class KmsException does AWS::SDK::Shape {
    }

    class InvalidNextTokenException does AWS::SDK::Shape {
    }

    class StartLoggingResponse does AWS::SDK::Shape {
    }

    class DeleteTrailResponse does AWS::SDK::Shape {
    }

    class InvalidTrailNameException does AWS::SDK::Shape {
    }

    class DescribeTrailsRequest does AWS::SDK::Shape {
        has Bool $.include-shadow-trails is shape-member('includeShadowTrails');
        has Str @.trail-name-list is shape-member('trailNameList');
    }

    class TrailAlreadyExistsException does AWS::SDK::Shape {
    }

    class CreateTrailRequest does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.sns-topic-name is shape-member('SnsTopicName');
        has Str $.s3-bucket-name is required is shape-member('S3BucketName');
        has Bool $.enable-log-file-validation is shape-member('EnableLogFileValidation');
        has Bool $.include-global-service-events is shape-member('IncludeGlobalServiceEvents');
        has Str $.name is required is shape-member('Name');
        has Str $.cloud-watch-logs-role-arn is shape-member('CloudWatchLogsRoleArn');
        has Str $.cloud-watch-logs-log-group-arn is shape-member('CloudWatchLogsLogGroupArn');
        has Bool $.is-multi-region-trail is shape-member('IsMultiRegionTrail');
        has Str $.s3-key-prefix is shape-member('S3KeyPrefix');
    }

    class CloudTrailARNInvalidException does AWS::SDK::Shape {
    }

    class MaximumNumberOfTrailsExceededException does AWS::SDK::Shape {
    }

    class InvalidParameterCombinationException does AWS::SDK::Shape {
    }

    class Trail does AWS::SDK::Shape {
        has Bool $.has-custom-event-selectors is shape-member('HasCustomEventSelectors');
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.sns-topic-name is shape-member('SnsTopicName');
        has Str $.s3-bucket-name is shape-member('S3BucketName');
        has Str $.home-region is shape-member('HomeRegion');
        has Bool $.include-global-service-events is shape-member('IncludeGlobalServiceEvents');
        has Str $.trail-arn is shape-member('TrailARN');
        has Str $.name is shape-member('Name');
        has Str $.cloud-watch-logs-role-arn is shape-member('CloudWatchLogsRoleArn');
        has Str $.cloud-watch-logs-log-group-arn is shape-member('CloudWatchLogsLogGroupArn');
        has Bool $.log-file-validation-enabled is shape-member('LogFileValidationEnabled');
        has Bool $.is-multi-region-trail is shape-member('IsMultiRegionTrail');
        has Str $.sns-topic-arn is shape-member('SnsTopicARN');
        has Str $.s3-key-prefix is shape-member('S3KeyPrefix');
    }

    class InvalidMaxResultsException does AWS::SDK::Shape {
    }

    class InsufficientSnsTopicPolicyException does AWS::SDK::Shape {
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is required is shape-member('Key');
    }

    class PutEventSelectorsResponse does AWS::SDK::Shape {
        has EventSelector @.event-selectors is shape-member('EventSelectors');
        has Str $.trail-arn is shape-member('TrailARN');
    }

    class InvalidHomeRegionException does AWS::SDK::Shape {
    }


    method list-tags(
        Str :@resource-id-list!,
        Str :$next-token
    ) returns ListTagsResponse is service-operation('ListTags') {
        my $request-input = ListTagsRequest.new(
            :@resource-id-list,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListTags>,
            :$request-input,
        );
    }

    method get-event-selectors(
        Str :$trail-name!
    ) returns GetEventSelectorsResponse is service-operation('GetEventSelectors') {
        my $request-input = GetEventSelectorsRequest.new(
            :$trail-name
        );

        self.perform-operation(
            :api-call<GetEventSelectors>,
            :$request-input,
        );
    }

    method start-logging(
        Str :$name!
    ) returns StartLoggingResponse is service-operation('StartLogging') {
        my $request-input = StartLoggingRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<StartLogging>,
            :$request-input,
        );
    }

    method list-public-keys(
        DateTime :$end-time,
        DateTime :$start-time,
        Str :$next-token
    ) returns ListPublicKeysResponse is service-operation('ListPublicKeys') {
        my $request-input = ListPublicKeysRequest.new(
            :$end-time,
            :$start-time,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListPublicKeys>,
            :$request-input,
        );
    }

    method describe-trails(
        Bool :$include-shadow-trails,
        Str :@trail-name-list
    ) returns DescribeTrailsResponse is service-operation('DescribeTrails') {
        my $request-input = DescribeTrailsRequest.new(
            :$include-shadow-trails,
            :@trail-name-list
        );

        self.perform-operation(
            :api-call<DescribeTrails>,
            :$request-input,
        );
    }

    method delete-trail(
        Str :$name!
    ) returns DeleteTrailResponse is service-operation('DeleteTrail') {
        my $request-input = DeleteTrailRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<DeleteTrail>,
            :$request-input,
        );
    }

    method create-trail(
        Str :$kms-key-id,
        Str :$sns-topic-name,
        Str :$s3-bucket-name!,
        Bool :$enable-log-file-validation,
        Bool :$include-global-service-events,
        Str :$name!,
        Str :$cloud-watch-logs-role-arn,
        Str :$cloud-watch-logs-log-group-arn,
        Bool :$is-multi-region-trail,
        Str :$s3-key-prefix
    ) returns CreateTrailResponse is service-operation('CreateTrail') {
        my $request-input = CreateTrailRequest.new(
            :$kms-key-id,
            :$sns-topic-name,
            :$s3-bucket-name,
            :$enable-log-file-validation,
            :$include-global-service-events,
            :$name,
            :$cloud-watch-logs-role-arn,
            :$cloud-watch-logs-log-group-arn,
            :$is-multi-region-trail,
            :$s3-key-prefix
        );

        self.perform-operation(
            :api-call<CreateTrail>,
            :$request-input,
        );
    }

    method add-tags(
        Tag :@tags-list,
        Str :$resource-id!
    ) returns AddTagsResponse is service-operation('AddTags') {
        my $request-input = AddTagsRequest.new(
            :@tags-list,
            :$resource-id
        );

        self.perform-operation(
            :api-call<AddTags>,
            :$request-input,
        );
    }

    method get-trail-status(
        Str :$name!
    ) returns GetTrailStatusResponse is service-operation('GetTrailStatus') {
        my $request-input = GetTrailStatusRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<GetTrailStatus>,
            :$request-input,
        );
    }

    method update-trail(
        Str :$kms-key-id,
        Str :$sns-topic-name,
        Str :$s3-bucket-name,
        Bool :$enable-log-file-validation,
        Bool :$include-global-service-events,
        Str :$name!,
        Str :$cloud-watch-logs-role-arn,
        Str :$cloud-watch-logs-log-group-arn,
        Bool :$is-multi-region-trail,
        Str :$s3-key-prefix
    ) returns UpdateTrailResponse is service-operation('UpdateTrail') {
        my $request-input = UpdateTrailRequest.new(
            :$kms-key-id,
            :$sns-topic-name,
            :$s3-bucket-name,
            :$enable-log-file-validation,
            :$include-global-service-events,
            :$name,
            :$cloud-watch-logs-role-arn,
            :$cloud-watch-logs-log-group-arn,
            :$is-multi-region-trail,
            :$s3-key-prefix
        );

        self.perform-operation(
            :api-call<UpdateTrail>,
            :$request-input,
        );
    }

    method remove-tags(
        Tag :@tags-list,
        Str :$resource-id!
    ) returns RemoveTagsResponse is service-operation('RemoveTags') {
        my $request-input = RemoveTagsRequest.new(
            :@tags-list,
            :$resource-id
        );

        self.perform-operation(
            :api-call<RemoveTags>,
            :$request-input,
        );
    }

    method lookup-events(
        MaxResults :$max-results,
        DateTime :$end-time,
        DateTime :$start-time,
        Str :$next-token,
        LookupAttribute :@lookup-attributes
    ) returns LookupEventsResponse is service-operation('LookupEvents') {
        my $request-input = LookupEventsRequest.new(
            :$max-results,
            :$end-time,
            :$start-time,
            :$next-token,
            :@lookup-attributes
        );

        self.perform-operation(
            :api-call<LookupEvents>,
            :$request-input,
        );
    }

    method stop-logging(
        Str :$name!
    ) returns StopLoggingResponse is service-operation('StopLogging') {
        my $request-input = StopLoggingRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<StopLogging>,
            :$request-input,
        );
    }

    method put-event-selectors(
        Str :$trail-name!,
        EventSelector :@event-selectors!
    ) returns PutEventSelectorsResponse is service-operation('PutEventSelectors') {
        my $request-input = PutEventSelectorsRequest.new(
            :$trail-name,
            :@event-selectors
        );

        self.perform-operation(
            :api-call<PutEventSelectors>,
            :$request-input,
        );
    }

}


