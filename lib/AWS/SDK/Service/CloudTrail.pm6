# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudTrail:ver<2013-11-01.0> does AWS::SDK::Service {

    method api-version() { '2013-11-01' }
    method service() { 'cloudtrail' }

    class LookupAttribute { ... }
    class CreateTrailResponse { ... }
    class InvalidTokenException { ... }
    class ListTagsResponse { ... }
    class UpdateTrailResponse { ... }
    class TrailNotFoundException { ... }
    class ListPublicKeysResponse { ... }
    class KmsKeyDisabledException { ... }
    class StartLoggingRequest { ... }
    class StopLoggingResponse { ... }
    class TagsLimitExceededException { ... }
    class ResourceTypeNotSupportedException { ... }
    class InvalidLookupAttributesException { ... }
    class LookupEventsResponse { ... }
    class OperationNotPermittedException { ... }
    class InvalidS3PrefixException { ... }
    class ResourceTag { ... }
    class InvalidKmsKeyIdException { ... }
    class InsufficientEncryptionPolicyException { ... }
    class Event { ... }
    class UnsupportedOperationException { ... }
    class InvalidSnsTopicNameException { ... }
    class RemoveTagsRequest { ... }
    class S3BucketDoesNotExistException { ... }
    class InvalidTrailNameException { ... }
    class DeleteTrailResponse { ... }
    class TrailAlreadyExistsException { ... }
    class CreateTrailRequest { ... }
    class CloudTrailARNInvalidException { ... }
    class MaximumNumberOfTrailsExceededException { ... }
    class Trail { ... }
    class InvalidMaxResultsException { ... }
    class InsufficientSnsTopicPolicyException { ... }
    class Tag { ... }
    class PutEventSelectorsResponse { ... }
    class InvalidTimeRangeException { ... }
    class EventSelector { ... }
    class DataResource { ... }
    class CloudWatchLogsDeliveryUnavailableException { ... }
    class StopLoggingRequest { ... }
    class InvalidS3BucketNameException { ... }
    class AddTagsResponse { ... }
    class KmsKeyNotFoundException { ... }
    class GetTrailStatusResponse { ... }
    class GetEventSelectorsResponse { ... }
    class ResourceNotFoundException { ... }
    class InvalidEventSelectorsException { ... }
    class InsufficientS3BucketPolicyException { ... }
    class PublicKey { ... }
    class UpdateTrailRequest { ... }
    class InvalidCloudWatchLogsRoleArnException { ... }
    class DeleteTrailRequest { ... }
    class PutEventSelectorsRequest { ... }
    class RemoveTagsResponse { ... }
    class ListTagsRequest { ... }
    class InvalidTagParameterException { ... }
    class AddTagsRequest { ... }
    class GetTrailStatusRequest { ... }
    class Resource { ... }
    class DescribeTrailsResponse { ... }
    class ListPublicKeysRequest { ... }
    class InvalidCloudWatchLogsLogGroupArnException { ... }
    class GetEventSelectorsRequest { ... }
    class LookupEventsRequest { ... }
    class TrailNotProvidedException { ... }
    class KmsException { ... }
    class InvalidNextTokenException { ... }
    class StartLoggingResponse { ... }
    class DescribeTrailsRequest { ... }
    class InvalidParameterCombinationException { ... }
    class InvalidHomeRegionException { ... }

    class LookupAttribute:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Str $.attribute-value is required is aws-parameter('AttributeValue');
        has Str $.attribute-key is required is aws-parameter('AttributeKey');
    }

    class CreateTrailResponse:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is required is aws-parameter('KmsKeyId');
        has Str $.sns-topic-name is required is aws-parameter('SnsTopicName');
        has Str $.s3-bucket-name is required is aws-parameter('S3BucketName');
        has Bool $.include-global-service-events is required is aws-parameter('IncludeGlobalServiceEvents');
        has Str $.trail-arn is required is aws-parameter('TrailARN');
        has Str $.name is required is aws-parameter('Name');
        has Str $.cloud-watch-logs-role-arn is required is aws-parameter('CloudWatchLogsRoleArn');
        has Str $.cloud-watch-logs-log-group-arn is required is aws-parameter('CloudWatchLogsLogGroupArn');
        has Bool $.log-file-validation-enabled is required is aws-parameter('LogFileValidationEnabled');
        has Bool $.is-multi-region-trail is required is aws-parameter('IsMultiRegionTrail');
        has Str $.sns-topic-arn is required is aws-parameter('SnsTopicARN');
        has Str $.s3-key-prefix is required is aws-parameter('S3KeyPrefix');
    }

    subset ResourceIdList of List[Str];

    class InvalidTokenException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class ListTagsResponse:ver<2013-11-01.0> does AWS::SDK::Shape {
        has ResourceTagList $.resource-tag-list is required is aws-parameter('ResourceTagList');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UpdateTrailResponse:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is required is aws-parameter('KmsKeyId');
        has Str $.sns-topic-name is required is aws-parameter('SnsTopicName');
        has Str $.s3-bucket-name is required is aws-parameter('S3BucketName');
        has Bool $.include-global-service-events is required is aws-parameter('IncludeGlobalServiceEvents');
        has Str $.trail-arn is required is aws-parameter('TrailARN');
        has Str $.name is required is aws-parameter('Name');
        has Str $.cloud-watch-logs-role-arn is required is aws-parameter('CloudWatchLogsRoleArn');
        has Str $.cloud-watch-logs-log-group-arn is required is aws-parameter('CloudWatchLogsLogGroupArn');
        has Bool $.log-file-validation-enabled is required is aws-parameter('LogFileValidationEnabled');
        has Bool $.is-multi-region-trail is required is aws-parameter('IsMultiRegionTrail');
        has Str $.sns-topic-arn is required is aws-parameter('SnsTopicARN');
        has Str $.s3-key-prefix is required is aws-parameter('S3KeyPrefix');
    }

    class TrailNotFoundException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class ListPublicKeysResponse:ver<2013-11-01.0> does AWS::SDK::Shape {
        has PublicKeyList $.public-key-list is required is aws-parameter('PublicKeyList');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class KmsKeyDisabledException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class StartLoggingRequest:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class StopLoggingResponse:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class TagsLimitExceededException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class ResourceTypeNotSupportedException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    subset TrailNameList of List[Str];

    subset DataResources of List[DataResource];

    class InvalidLookupAttributesException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class LookupEventsResponse:ver<2013-11-01.0> does AWS::SDK::Shape {
        has EventsList $.events is required is aws-parameter('Events');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class OperationNotPermittedException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    subset TagsList of List[Tag];

    class InvalidS3PrefixException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class ResourceTag:ver<2013-11-01.0> does AWS::SDK::Shape {
        has TagsList $.tags-list is required is aws-parameter('TagsList');
        has Str $.resource-id is required is aws-parameter('ResourceId');
    }

    class InvalidKmsKeyIdException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class InsufficientEncryptionPolicyException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class Event:ver<2013-11-01.0> does AWS::SDK::Shape {
        has ResourceList $.resources is required is aws-parameter('Resources');
        has Str $.cloud-trail-event is required is aws-parameter('CloudTrailEvent');
        has Str $.event-source is required is aws-parameter('EventSource');
        has Str $.event-id is required is aws-parameter('EventId');
        has Str $.username is required is aws-parameter('Username');
        has Str $.event-name is required is aws-parameter('EventName');
        has DateTime $.event-time is required is aws-parameter('EventTime');
    }

    subset PublicKeyList of List[PublicKey];

    class UnsupportedOperationException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class InvalidSnsTopicNameException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class RemoveTagsRequest:ver<2013-11-01.0> does AWS::SDK::Shape {
        has TagsList $.tags-list is aws-parameter('TagsList');
        has Str $.resource-id is required is aws-parameter('ResourceId');
    }

    class S3BucketDoesNotExistException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class InvalidTrailNameException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class DeleteTrailResponse:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    subset DataResourceValues of List[Str];

    class TrailAlreadyExistsException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class CreateTrailRequest:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Str $.sns-topic-name is aws-parameter('SnsTopicName');
        has Str $.s3-bucket-name is required is aws-parameter('S3BucketName');
        has Bool $.enable-log-file-validation is aws-parameter('EnableLogFileValidation');
        has Bool $.include-global-service-events is aws-parameter('IncludeGlobalServiceEvents');
        has Str $.name is required is aws-parameter('Name');
        has Str $.cloud-watch-logs-role-arn is aws-parameter('CloudWatchLogsRoleArn');
        has Str $.cloud-watch-logs-log-group-arn is aws-parameter('CloudWatchLogsLogGroupArn');
        has Bool $.is-multi-region-trail is aws-parameter('IsMultiRegionTrail');
        has Str $.s3-key-prefix is aws-parameter('S3KeyPrefix');
    }

    class CloudTrailARNInvalidException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class MaximumNumberOfTrailsExceededException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class Trail:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Bool $.has-custom-event-selectors is required is aws-parameter('HasCustomEventSelectors');
        has Str $.kms-key-id is required is aws-parameter('KmsKeyId');
        has Str $.sns-topic-name is required is aws-parameter('SnsTopicName');
        has Str $.s3-bucket-name is required is aws-parameter('S3BucketName');
        has Str $.home-region is required is aws-parameter('HomeRegion');
        has Bool $.include-global-service-events is required is aws-parameter('IncludeGlobalServiceEvents');
        has Str $.trail-arn is required is aws-parameter('TrailARN');
        has Str $.name is required is aws-parameter('Name');
        has Str $.cloud-watch-logs-role-arn is required is aws-parameter('CloudWatchLogsRoleArn');
        has Str $.cloud-watch-logs-log-group-arn is required is aws-parameter('CloudWatchLogsLogGroupArn');
        has Bool $.log-file-validation-enabled is required is aws-parameter('LogFileValidationEnabled');
        has Bool $.is-multi-region-trail is required is aws-parameter('IsMultiRegionTrail');
        has Str $.sns-topic-arn is required is aws-parameter('SnsTopicARN');
        has Str $.s3-key-prefix is required is aws-parameter('S3KeyPrefix');
    }

    class InvalidMaxResultsException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class InsufficientSnsTopicPolicyException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class Tag:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Str $.value is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class PutEventSelectorsResponse:ver<2013-11-01.0> does AWS::SDK::Shape {
        has EventSelectors $.event-selectors is required is aws-parameter('EventSelectors');
        has Str $.trail-arn is required is aws-parameter('TrailARN');
    }

    class InvalidTimeRangeException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class EventSelector:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Bool $.include-management-events is required is aws-parameter('IncludeManagementEvents');
        has DataResources $.data-resources is required is aws-parameter('DataResources');
        has Str $.read-write-type is required is aws-parameter('ReadWriteType');
    }

    class DataResource:ver<2013-11-01.0> does AWS::SDK::Shape {
        has DataResourceValues $.values is required is aws-parameter('Values');
        has Str $.type is required is aws-parameter('Type');
    }

    class CloudWatchLogsDeliveryUnavailableException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class StopLoggingRequest:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class InvalidS3BucketNameException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    subset EventsList of List[Event];

    class AddTagsResponse:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class KmsKeyNotFoundException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class GetTrailStatusResponse:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Str $.latest-notification-attempt-time is required is aws-parameter('LatestNotificationAttemptTime');
        has Str $.latest-digest-delivery-error is required is aws-parameter('LatestDigestDeliveryError');
        has Str $.time-logging-stopped is required is aws-parameter('TimeLoggingStopped');
        has Str $.latest-delivery-attempt-succeeded is required is aws-parameter('LatestDeliveryAttemptSucceeded');
        has Str $.latest-cloud-watch-logs-delivery-error is required is aws-parameter('LatestCloudWatchLogsDeliveryError');
        has DateTime $.latest-delivery-time is required is aws-parameter('LatestDeliveryTime');
        has Str $.latest-delivery-error is required is aws-parameter('LatestDeliveryError');
        has Bool $.is-logging is required is aws-parameter('IsLogging');
        has DateTime $.latest-cloud-watch-logs-delivery-time is required is aws-parameter('LatestCloudWatchLogsDeliveryTime');
        has DateTime $.stop-logging-time is required is aws-parameter('StopLoggingTime');
        has DateTime $.latest-notification-time is required is aws-parameter('LatestNotificationTime');
        has Str $.time-logging-started is required is aws-parameter('TimeLoggingStarted');
        has DateTime $.latest-digest-delivery-time is required is aws-parameter('LatestDigestDeliveryTime');
        has Str $.latest-notification-error is required is aws-parameter('LatestNotificationError');
        has Str $.latest-notification-attempt-succeeded is required is aws-parameter('LatestNotificationAttemptSucceeded');
        has Str $.latest-delivery-attempt-time is required is aws-parameter('LatestDeliveryAttemptTime');
        has DateTime $.start-logging-time is required is aws-parameter('StartLoggingTime');
    }

    class GetEventSelectorsResponse:ver<2013-11-01.0> does AWS::SDK::Shape {
        has EventSelectors $.event-selectors is required is aws-parameter('EventSelectors');
        has Str $.trail-arn is required is aws-parameter('TrailARN');
    }

    subset EventSelectors of List[EventSelector];

    class ResourceNotFoundException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class InvalidEventSelectorsException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class InsufficientS3BucketPolicyException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class PublicKey:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Str $.fingerprint is required is aws-parameter('Fingerprint');
        has Blob $.value is required is aws-parameter('Value');
        has DateTime $.validity-end-time is required is aws-parameter('ValidityEndTime');
        has DateTime $.validity-start-time is required is aws-parameter('ValidityStartTime');
    }

    class UpdateTrailRequest:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Str $.sns-topic-name is aws-parameter('SnsTopicName');
        has Str $.s3-bucket-name is aws-parameter('S3BucketName');
        has Bool $.enable-log-file-validation is aws-parameter('EnableLogFileValidation');
        has Bool $.include-global-service-events is aws-parameter('IncludeGlobalServiceEvents');
        has Str $.name is required is aws-parameter('Name');
        has Str $.cloud-watch-logs-role-arn is aws-parameter('CloudWatchLogsRoleArn');
        has Str $.cloud-watch-logs-log-group-arn is aws-parameter('CloudWatchLogsLogGroupArn');
        has Bool $.is-multi-region-trail is aws-parameter('IsMultiRegionTrail');
        has Str $.s3-key-prefix is aws-parameter('S3KeyPrefix');
    }

    class InvalidCloudWatchLogsRoleArnException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class DeleteTrailRequest:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    subset LookupAttributesList of List[LookupAttribute];

    class PutEventSelectorsRequest:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Str $.trail-name is required is aws-parameter('TrailName');
        has EventSelectors $.event-selectors is required is aws-parameter('EventSelectors');
    }

    class RemoveTagsResponse:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    subset ResourceList of List[Resource];

    class ListTagsRequest:ver<2013-11-01.0> does AWS::SDK::Shape {
        has ResourceIdList $.resource-id-list is required is aws-parameter('ResourceIdList');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class InvalidTagParameterException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class AddTagsRequest:ver<2013-11-01.0> does AWS::SDK::Shape {
        has TagsList $.tags-list is aws-parameter('TagsList');
        has Str $.resource-id is required is aws-parameter('ResourceId');
    }

    class GetTrailStatusRequest:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class Resource:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Str $.resource-name is required is aws-parameter('ResourceName');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    class DescribeTrailsResponse:ver<2013-11-01.0> does AWS::SDK::Shape {
        has TrailList $.trail-list is required is aws-parameter('trailList');
    }

    class ListPublicKeysRequest:ver<2013-11-01.0> does AWS::SDK::Shape {
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InvalidCloudWatchLogsLogGroupArnException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class GetEventSelectorsRequest:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Str $.trail-name is required is aws-parameter('TrailName');
    }

    class LookupEventsRequest:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.next-token is required is aws-parameter('NextToken');
        has LookupAttributesList $.lookup-attributes is required is aws-parameter('LookupAttributes');
    }

    subset ResourceTagList of List[ResourceTag];

    class TrailNotProvidedException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class KmsException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class InvalidNextTokenException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class StartLoggingResponse:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class DescribeTrailsRequest:ver<2013-11-01.0> does AWS::SDK::Shape {
        has Bool $.include-shadow-trails is required is aws-parameter('includeShadowTrails');
        has TrailNameList $.trail-name-list is required is aws-parameter('trailNameList');
    }

    subset TrailList of List[Trail];

    class InvalidParameterCombinationException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    class InvalidHomeRegionException:ver<2013-11-01.0> does AWS::SDK::Shape {
    }

    method list-tags(
        ResourceIdList :$resource-id-list!,
        Str :$next-token
    ) returns ListTagsResponse {
        my $request-input = ListTagsRequest.new(
            :$resource-id-list,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListTags>,
            :return-type(ListTagsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-event-selectors(
        Str :$trail-name!
    ) returns GetEventSelectorsResponse {
        my $request-input = GetEventSelectorsRequest.new(
            :$trail-name
        );
;
        self.perform-operation(
            :api-call<GetEventSelectors>,
            :return-type(GetEventSelectorsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-logging(
        Str :$name!
    ) returns StartLoggingResponse {
        my $request-input = StartLoggingRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<StartLogging>,
            :return-type(StartLoggingResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-public-keys(
        DateTime :$end-time!,
        DateTime :$start-time!,
        Str :$next-token!
    ) returns ListPublicKeysResponse {
        my $request-input = ListPublicKeysRequest.new(
            :$end-time,
            :$start-time,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListPublicKeys>,
            :return-type(ListPublicKeysResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-trails(
        Bool :$include-shadow-trails!,
        TrailNameList :$trail-name-list!
    ) returns DescribeTrailsResponse {
        my $request-input = DescribeTrailsRequest.new(
            :$include-shadow-trails,
            :$trail-name-list
        );
;
        self.perform-operation(
            :api-call<DescribeTrails>,
            :return-type(DescribeTrailsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-trail(
        Str :$name!
    ) returns DeleteTrailResponse {
        my $request-input = DeleteTrailRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteTrail>,
            :return-type(DeleteTrailResponse),
            :result-wrapper(Nil),
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
    ) returns CreateTrailResponse {
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
;
        self.perform-operation(
            :api-call<CreateTrail>,
            :return-type(CreateTrailResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags(
        TagsList :$tags-list,
        Str :$resource-id!
    ) returns AddTagsResponse {
        my $request-input = AddTagsRequest.new(
            :$tags-list,
            :$resource-id
        );
;
        self.perform-operation(
            :api-call<AddTags>,
            :return-type(AddTagsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-trail-status(
        Str :$name!
    ) returns GetTrailStatusResponse {
        my $request-input = GetTrailStatusRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<GetTrailStatus>,
            :return-type(GetTrailStatusResponse),
            :result-wrapper(Nil),
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
    ) returns UpdateTrailResponse {
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
;
        self.perform-operation(
            :api-call<UpdateTrail>,
            :return-type(UpdateTrailResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-tags(
        TagsList :$tags-list,
        Str :$resource-id!
    ) returns RemoveTagsResponse {
        my $request-input = RemoveTagsRequest.new(
            :$tags-list,
            :$resource-id
        );
;
        self.perform-operation(
            :api-call<RemoveTags>,
            :return-type(RemoveTagsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method lookup-events(
        Int :$max-results!,
        DateTime :$end-time!,
        DateTime :$start-time!,
        Str :$next-token!,
        LookupAttributesList :$lookup-attributes!
    ) returns LookupEventsResponse {
        my $request-input = LookupEventsRequest.new(
            :$max-results,
            :$end-time,
            :$start-time,
            :$next-token,
            :$lookup-attributes
        );
;
        self.perform-operation(
            :api-call<LookupEvents>,
            :return-type(LookupEventsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-logging(
        Str :$name!
    ) returns StopLoggingResponse {
        my $request-input = StopLoggingRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<StopLogging>,
            :return-type(StopLoggingResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-event-selectors(
        Str :$trail-name!,
        EventSelectors :$event-selectors!
    ) returns PutEventSelectorsResponse {
        my $request-input = PutEventSelectorsRequest.new(
            :$trail-name,
            :$event-selectors
        );
;
        self.perform-operation(
            :api-call<PutEventSelectors>,
            :return-type(PutEventSelectorsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


