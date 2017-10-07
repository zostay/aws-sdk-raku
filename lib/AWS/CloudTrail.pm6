# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CloudTrail does AWS::SDK::Service{

    method api-version() { '2013-11-01' }
    method endpoint-prefix() { 'cloudtrail' }


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

    class LookupAttribute {
        has Str $.attribute-value is required;
        has Str $.attribute-key is required;
    }

    class CreateTrailResponse {
        has Str $.kms-key-id is required;
        has Str $.sns-topic-name is required;
        has Str $.s3-bucket-name is required;
        has Bool $.include-global-service-events is required;
        has Str $.trail-arn is required;
        has Str $.name is required;
        has Str $.cloud-watch-logs-role-arn is required;
        has Str $.cloud-watch-logs-log-group-arn is required;
        has Bool $.log-file-validation-enabled is required;
        has Bool $.is-multi-region-trail is required;
        has Str $.sns-topic-arn is required;
        has Str $.s3-key-prefix is required;
    }

    subset ResourceIdList of List[Str];

    class InvalidTokenException {
    }

    class ListTagsResponse {
        has ResourceTagList $.resource-tag-list is required;
        has Str $.next-token is required;
    }

    class UpdateTrailResponse {
        has Str $.kms-key-id is required;
        has Str $.sns-topic-name is required;
        has Str $.s3-bucket-name is required;
        has Bool $.include-global-service-events is required;
        has Str $.trail-arn is required;
        has Str $.name is required;
        has Str $.cloud-watch-logs-role-arn is required;
        has Str $.cloud-watch-logs-log-group-arn is required;
        has Bool $.log-file-validation-enabled is required;
        has Bool $.is-multi-region-trail is required;
        has Str $.sns-topic-arn is required;
        has Str $.s3-key-prefix is required;
    }

    class TrailNotFoundException {
    }

    class ListPublicKeysResponse {
        has PublicKeyList $.public-key-list is required;
        has Str $.next-token is required;
    }

    class KmsKeyDisabledException {
    }

    class StartLoggingRequest {
        has Str $.name is required;
    }

    class StopLoggingResponse {
    }

    class TagsLimitExceededException {
    }

    class ResourceTypeNotSupportedException {
    }

    subset TrailNameList of List[Str];

    subset DataResources of List[DataResource];

    class InvalidLookupAttributesException {
    }

    class LookupEventsResponse {
        has EventsList $.events is required;
        has Str $.next-token is required;
    }

    class OperationNotPermittedException {
    }

    subset TagsList of List[Tag];

    class InvalidS3PrefixException {
    }

    class ResourceTag {
        has TagsList $.tags-list is required;
        has Str $.resource-id is required;
    }

    class InvalidKmsKeyIdException {
    }

    class InsufficientEncryptionPolicyException {
    }

    class Event {
        has ResourceList $.resources is required;
        has Str $.cloud-trail-event is required;
        has Str $.event-source is required;
        has Str $.event-id is required;
        has Str $.username is required;
        has Str $.event-name is required;
        has DateTime $.event-time is required;
    }

    subset PublicKeyList of List[PublicKey];

    class UnsupportedOperationException {
    }

    class InvalidSnsTopicNameException {
    }

    class RemoveTagsRequest {
        has TagsList $.tags-list;
        has Str $.resource-id is required;
    }

    class S3BucketDoesNotExistException {
    }

    class InvalidTrailNameException {
    }

    class DeleteTrailResponse {
    }

    subset DataResourceValues of List[Str];

    class TrailAlreadyExistsException {
    }

    class CreateTrailRequest {
        has Str $.kms-key-id;
        has Str $.sns-topic-name;
        has Str $.s3-bucket-name is required;
        has Bool $.enable-log-file-validation;
        has Bool $.include-global-service-events;
        has Str $.name is required;
        has Str $.cloud-watch-logs-role-arn;
        has Str $.cloud-watch-logs-log-group-arn;
        has Bool $.is-multi-region-trail;
        has Str $.s3-key-prefix;
    }

    class CloudTrailARNInvalidException {
    }

    class MaximumNumberOfTrailsExceededException {
    }

    class Trail {
        has Bool $.has-custom-event-selectors is required;
        has Str $.kms-key-id is required;
        has Str $.sns-topic-name is required;
        has Str $.s3-bucket-name is required;
        has Str $.home-region is required;
        has Bool $.include-global-service-events is required;
        has Str $.trail-arn is required;
        has Str $.name is required;
        has Str $.cloud-watch-logs-role-arn is required;
        has Str $.cloud-watch-logs-log-group-arn is required;
        has Bool $.log-file-validation-enabled is required;
        has Bool $.is-multi-region-trail is required;
        has Str $.sns-topic-arn is required;
        has Str $.s3-key-prefix is required;
    }

    class InvalidMaxResultsException {
    }

    class InsufficientSnsTopicPolicyException {
    }

    class Tag {
        has Str $.value;
        has Str $.key is required;
    }

    class PutEventSelectorsResponse {
        has EventSelectors $.event-selectors is required;
        has Str $.trail-arn is required;
    }

    class InvalidTimeRangeException {
    }

    class EventSelector {
        has Bool $.include-management-events is required;
        has DataResources $.data-resources is required;
        has Str $.read-write-type is required;
    }

    class DataResource {
        has DataResourceValues $.values is required;
        has Str $.type is required;
    }

    class CloudWatchLogsDeliveryUnavailableException {
    }

    class StopLoggingRequest {
        has Str $.name is required;
    }

    class InvalidS3BucketNameException {
    }

    subset EventsList of List[Event];

    class AddTagsResponse {
    }

    class KmsKeyNotFoundException {
    }

    class GetTrailStatusResponse {
        has Str $.latest-notification-attempt-time is required;
        has Str $.latest-digest-delivery-error is required;
        has Str $.time-logging-stopped is required;
        has Str $.latest-delivery-attempt-succeeded is required;
        has Str $.latest-cloud-watch-logs-delivery-error is required;
        has DateTime $.latest-delivery-time is required;
        has Str $.latest-delivery-error is required;
        has Bool $.is-logging is required;
        has DateTime $.latest-cloud-watch-logs-delivery-time is required;
        has DateTime $.stop-logging-time is required;
        has DateTime $.latest-notification-time is required;
        has Str $.time-logging-started is required;
        has DateTime $.latest-digest-delivery-time is required;
        has Str $.latest-notification-error is required;
        has Str $.latest-notification-attempt-succeeded is required;
        has Str $.latest-delivery-attempt-time is required;
        has DateTime $.start-logging-time is required;
    }

    class GetEventSelectorsResponse {
        has EventSelectors $.event-selectors is required;
        has Str $.trail-arn is required;
    }

    subset EventSelectors of List[EventSelector];

    class ResourceNotFoundException {
    }

    class InvalidEventSelectorsException {
    }

    class InsufficientS3BucketPolicyException {
    }

    class PublicKey {
        has Str $.fingerprint is required;
        has Blob $.value is required;
        has DateTime $.validity-end-time is required;
        has DateTime $.validity-start-time is required;
    }

    class UpdateTrailRequest {
        has Str $.kms-key-id;
        has Str $.sns-topic-name;
        has Str $.s3-bucket-name;
        has Bool $.enable-log-file-validation;
        has Bool $.include-global-service-events;
        has Str $.name is required;
        has Str $.cloud-watch-logs-role-arn;
        has Str $.cloud-watch-logs-log-group-arn;
        has Bool $.is-multi-region-trail;
        has Str $.s3-key-prefix;
    }

    class InvalidCloudWatchLogsRoleArnException {
    }

    class DeleteTrailRequest {
        has Str $.name is required;
    }

    subset LookupAttributesList of List[LookupAttribute];

    class PutEventSelectorsRequest {
        has Str $.trail-name is required;
        has EventSelectors $.event-selectors is required;
    }

    class RemoveTagsResponse {
    }

    subset ResourceList of List[Resource];

    class ListTagsRequest {
        has ResourceIdList $.resource-id-list is required;
        has Str $.next-token;
    }

    class InvalidTagParameterException {
    }

    class AddTagsRequest {
        has TagsList $.tags-list;
        has Str $.resource-id is required;
    }

    class GetTrailStatusRequest {
        has Str $.name is required;
    }

    class Resource {
        has Str $.resource-name is required;
        has Str $.resource-type is required;
    }

    class DescribeTrailsResponse {
        has TrailList $.trail-list is required;
    }

    class ListPublicKeysRequest {
        has DateTime $.end-time is required;
        has DateTime $.start-time is required;
        has Str $.next-token is required;
    }

    class InvalidCloudWatchLogsLogGroupArnException {
    }

    class GetEventSelectorsRequest {
        has Str $.trail-name is required;
    }

    class LookupEventsRequest {
        has Int $.max-results is required;
        has DateTime $.end-time is required;
        has DateTime $.start-time is required;
        has Str $.next-token is required;
        has LookupAttributesList $.lookup-attributes is required;
    }

    subset ResourceTagList of List[ResourceTag];

    class TrailNotProvidedException {
    }

    class KmsException {
    }

    class InvalidNextTokenException {
    }

    class StartLoggingResponse {
    }

    class DescribeTrailsRequest {
        has Bool $.include-shadow-trails is required;
        has TrailNameList $.trail-name-list is required;
    }

    subset TrailList of List[Trail];

    class InvalidParameterCombinationException {
    }

    class InvalidHomeRegionException {
    }

    method list-tags(
        ResourceIdList :$resource-id-list!,
        Str :$next-token
    ) returns ListTagsResponse {
        my $request-obj = ListTagsRequest.new(
            :$resource-id-list,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-event-selectors(
        Str :$trail-name!
    ) returns GetEventSelectorsResponse {
        my $request-obj = GetEventSelectorsRequest.new(
            :$trail-name
        );
        self.perform-operation($request-obj);
    }

    method start-logging(
        Str :$name!
    ) returns StartLoggingResponse {
        my $request-obj = StartLoggingRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method list-public-keys(
        DateTime :$end-time!,
        DateTime :$start-time!,
        Str :$next-token!
    ) returns ListPublicKeysResponse {
        my $request-obj = ListPublicKeysRequest.new(
            :$end-time,
            :$start-time,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-trails(
        Bool :$include-shadow-trails!,
        TrailNameList :$trail-name-list!
    ) returns DescribeTrailsResponse {
        my $request-obj = DescribeTrailsRequest.new(
            :$include-shadow-trails,
            :$trail-name-list
        );
        self.perform-operation($request-obj);
    }

    method delete-trail(
        Str :$name!
    ) returns DeleteTrailResponse {
        my $request-obj = DeleteTrailRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateTrailRequest.new(
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
        self.perform-operation($request-obj);
    }

    method add-tags(
        TagsList :$tags-list,
        Str :$resource-id!
    ) returns AddTagsResponse {
        my $request-obj = AddTagsRequest.new(
            :$tags-list,
            :$resource-id
        );
        self.perform-operation($request-obj);
    }

    method get-trail-status(
        Str :$name!
    ) returns GetTrailStatusResponse {
        my $request-obj = GetTrailStatusRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
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
        my $request-obj = UpdateTrailRequest.new(
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
        self.perform-operation($request-obj);
    }

    method remove-tags(
        TagsList :$tags-list,
        Str :$resource-id!
    ) returns RemoveTagsResponse {
        my $request-obj = RemoveTagsRequest.new(
            :$tags-list,
            :$resource-id
        );
        self.perform-operation($request-obj);
    }

    method lookup-events(
        Int :$max-results!,
        DateTime :$end-time!,
        DateTime :$start-time!,
        Str :$next-token!,
        LookupAttributesList :$lookup-attributes!
    ) returns LookupEventsResponse {
        my $request-obj = LookupEventsRequest.new(
            :$max-results,
            :$end-time,
            :$start-time,
            :$next-token,
            :$lookup-attributes
        );
        self.perform-operation($request-obj);
    }

    method stop-logging(
        Str :$name!
    ) returns StopLoggingResponse {
        my $request-obj = StopLoggingRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method put-event-selectors(
        Str :$trail-name!,
        EventSelectors :$event-selectors!
    ) returns PutEventSelectorsResponse {
        my $request-obj = PutEventSelectorsRequest.new(
            :$trail-name,
            :$event-selectors
        );
        self.perform-operation($request-obj);
    }

}


