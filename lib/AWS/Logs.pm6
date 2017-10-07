# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Logs does AWS::SDK::Service{

    method api-version() { '2014-03-28' }
    method endpoint-prefix() { 'logs' }


    class InvalidSequenceTokenException { ... }
    class ListTagsLogGroupResponse { ... }
    class PutSubscriptionFilterRequest { ... }
    class DisassociateKmsKeyRequest { ... }
    class DescribeLogGroupsResponse { ... }
    class PutRetentionPolicyRequest { ... }
    class PutLogEventsResponse { ... }
    class TestMetricFilterResponse { ... }
    class CreateExportTaskRequest { ... }
    class DeleteLogGroupRequest { ... }
    class DeleteDestinationRequest { ... }
    class ExportTaskExecutionInfo { ... }
    class CancelExportTaskRequest { ... }
    class DescribeSubscriptionFiltersRequest { ... }
    class FilterLogEventsResponse { ... }
    class MetricFilter { ... }
    class PutLogEventsRequest { ... }
    class ExportTaskStatus { ... }
    class InvalidParameterException { ... }
    class DescribeLogStreamsRequest { ... }
    class InputLogEvent { ... }
    class SearchedLogStream { ... }
    class OutputLogEvent { ... }
    class PutDestinationResponse { ... }
    class PutMetricFilterRequest { ... }
    class RejectedLogEventsInfo { ... }
    class ServiceUnavailableException { ... }
    class SubscriptionFilter { ... }
    class DescribeSubscriptionFiltersResponse { ... }
    class DeleteSubscriptionFilterRequest { ... }
    class UntagLogGroupRequest { ... }
    class CreateLogStreamRequest { ... }
    class TestMetricFilterRequest { ... }
    class DescribeResourcePoliciesRequest { ... }
    class DeleteRetentionPolicyRequest { ... }
    class DescribeResourcePoliciesResponse { ... }
    class DescribeLogGroupsRequest { ... }
    class DeleteResourcePolicyRequest { ... }
    class LimitExceededException { ... }
    class PutResourcePolicyRequest { ... }
    class PutDestinationPolicyRequest { ... }
    class ResourceNotFoundException { ... }
    class TagLogGroupRequest { ... }
    class Destination { ... }
    class DescribeMetricFiltersResponse { ... }
    class DescribeDestinationsRequest { ... }
    class LogStream { ... }
    class DescribeMetricFiltersRequest { ... }
    class GetLogEventsResponse { ... }
    class PutDestinationRequest { ... }
    class ResourcePolicy { ... }
    class ExportTask { ... }
    class DeleteMetricFilterRequest { ... }
    class GetLogEventsRequest { ... }
    class MetricTransformation { ... }
    class CreateExportTaskResponse { ... }
    class OperationAbortedException { ... }
    class DescribeLogStreamsResponse { ... }
    class DescribeExportTasksRequest { ... }
    class DataAlreadyAcceptedException { ... }
    class ListTagsLogGroupRequest { ... }
    class CreateLogGroupRequest { ... }
    class FilteredLogEvent { ... }
    class DeleteLogStreamRequest { ... }
    class AssociateKmsKeyRequest { ... }
    class LogGroup { ... }
    class MetricFilterMatchRecord { ... }
    class DescribeExportTasksResponse { ... }
    class DescribeDestinationsResponse { ... }
    class InvalidOperationException { ... }
    class FilterLogEventsRequest { ... }
    class ResourceAlreadyExistsException { ... }
    class PutResourcePolicyResponse { ... }

    class InvalidSequenceTokenException {
        has Str $.expected-sequence-token is required;
    }

    class ListTagsLogGroupResponse {
        has Tags $.tags is required;
    }

    class PutSubscriptionFilterRequest {
        has Str $.filter-name is required;
        has Str $.log-group-name is required;
        has Str $.destination-arn is required;
        has Str $.filter-pattern is required;
        has Str $.distribution;
        has Str $.role-arn;
    }

    subset SubscriptionFilters of List[SubscriptionFilter];

    class DisassociateKmsKeyRequest {
        has Str $.log-group-name is required;
    }

    class DescribeLogGroupsResponse {
        has Str $.next-token is required;
        has LogGroups $.log-groups is required;
    }

    class PutRetentionPolicyRequest {
        has Str $.log-group-name is required;
        has Int $.retention-in-days is required;
    }

    class PutLogEventsResponse {
        has RejectedLogEventsInfo $.rejected-log-events-info is required;
        has Str $.next-sequence-token is required;
    }

    class TestMetricFilterResponse {
        has MetricFilterMatches $.matches is required;
    }

    subset TestEventMessages of List[Str] where 1 <= *.elems <= 50;

    subset TagList of List[Str] where 1 <= *.elems;

    class CreateExportTaskRequest {
        has Str $.destination-prefix;
        has Str $.log-group-name is required;
        has Str $.task-name;
        has Int $.to is required;
        has Str $.log-stream-name-prefix;
        has Str $.destination is required;
        has Int $.from is required;
    }

    subset MetricFilters of List[MetricFilter];

    subset MetricTransformations of List[MetricTransformation] where 1 <= *.elems <= 1;

    class DeleteLogGroupRequest {
        has Str $.log-group-name is required;
    }

    class DeleteDestinationRequest {
        has Str $.destination-name is required;
    }

    subset InputLogEvents of List[InputLogEvent] where 1 <= *.elems <= 10000;

    class ExportTaskExecutionInfo {
        has Int $.completion-time is required;
        has Int $.creation-time is required;
    }

    class CancelExportTaskRequest {
        has Str $.task-id is required;
    }

    class DescribeSubscriptionFiltersRequest {
        has Str $.log-group-name is required;
        has Int $.limit;
        has Str $.next-token;
        has Str $.filter-name-prefix;
    }

    class FilterLogEventsResponse {
        has FilteredLogEvents $.events is required;
        has Str $.next-token is required;
        has SearchedLogStreams $.searched-log-streams is required;
    }

    class MetricFilter {
        has Str $.log-group-name is required;
        has Str $.filter-name is required;
        has Str $.filter-pattern is required;
        has MetricTransformations $.metric-transformations is required;
        has Int $.creation-time is required;
    }

    class PutLogEventsRequest {
        has Str $.log-group-name is required;
        has Str $.sequence-token;
        has Str $.log-stream-name is required;
        has InputLogEvents $.log-events is required;
    }

    class ExportTaskStatus {
        has Str $.code is required;
        has Str $.message is required;
    }

    class InvalidParameterException {
    }

    class DescribeLogStreamsRequest {
        has Bool $.descending;
        has Str $.log-group-name is required;
        has Int $.limit;
        has Str $.next-token;
        has Str $.log-stream-name-prefix;
        has Str $.order-by;
    }

    subset LogStreams of List[LogStream];

    class InputLogEvent {
        has Int $.timestamp is required;
        has Str $.message is required;
    }

    class SearchedLogStream {
        has Str $.log-stream-name is required;
        has Bool $.searched-completely is required;
    }

    class OutputLogEvent {
        has Int $.ingestion-time is required;
        has Int $.timestamp is required;
        has Str $.message is required;
    }

    class PutDestinationResponse {
        has Destination $.destination is required;
    }

    class PutMetricFilterRequest {
        has Str $.filter-name is required;
        has Str $.log-group-name is required;
        has Str $.filter-pattern is required;
        has MetricTransformations $.metric-transformations is required;
    }

    class RejectedLogEventsInfo {
        has Int $.expired-log-event-end-index is required;
        has Int $.too-new-log-event-start-index is required;
        has Int $.too-old-log-event-end-index is required;
    }

    subset Tags of Map[Str, Str] where 1 <= *.keys.elems <= 50;

    class ServiceUnavailableException {
    }

    class SubscriptionFilter {
        has Str $.log-group-name is required;
        has Str $.filter-name is required;
        has Str $.destination-arn is required;
        has Str $.filter-pattern is required;
        has Str $.distribution is required;
        has Str $.role-arn is required;
        has Int $.creation-time is required;
    }

    class DescribeSubscriptionFiltersResponse {
        has Str $.next-token is required;
        has SubscriptionFilters $.subscription-filters is required;
    }

    class DeleteSubscriptionFilterRequest {
        has Str $.filter-name is required;
        has Str $.log-group-name is required;
    }

    class UntagLogGroupRequest {
        has Str $.log-group-name is required;
        has TagList $.tags is required;
    }

    class CreateLogStreamRequest {
        has Str $.log-group-name is required;
        has Str $.log-stream-name is required;
    }

    subset ExportTasks of List[ExportTask];

    subset OutputLogEvents of List[OutputLogEvent];

    class TestMetricFilterRequest {
        has Str $.filter-pattern is required;
        has TestEventMessages $.log-event-messages is required;
    }

    class DescribeResourcePoliciesRequest {
        has Int $.limit is required;
        has Str $.next-token is required;
    }

    class DeleteRetentionPolicyRequest {
        has Str $.log-group-name is required;
    }

    subset InputLogStreamNames of List[Str] where 1 <= *.elems <= 100;

    class DescribeResourcePoliciesResponse {
        has Str $.next-token is required;
        has ResourcePolicies $.resource-policies is required;
    }

    class DescribeLogGroupsRequest {
        has Int $.limit is required;
        has Str $.next-token is required;
        has Str $.log-group-name-prefix is required;
    }

    class DeleteResourcePolicyRequest {
        has Str $.policy-name is required;
    }

    subset ExtractedValues of Map[Str, Str];

    class LimitExceededException {
    }

    subset LogGroups of List[LogGroup];

    subset MetricFilterMatches of List[MetricFilterMatchRecord];

    class PutResourcePolicyRequest {
        has Str $.policy-document is required;
        has Str $.policy-name is required;
    }

    class PutDestinationPolicyRequest {
        has Str $.access-policy is required;
        has Str $.destination-name is required;
    }

    class ResourceNotFoundException {
    }

    subset ResourcePolicies of List[ResourcePolicy];

    class TagLogGroupRequest {
        has Str $.log-group-name is required;
        has Tags $.tags is required;
    }

    class Destination {
        has Str $.arn is required;
        has Str $.access-policy is required;
        has Str $.role-arn is required;
        has Str $.destination-name is required;
        has Int $.creation-time is required;
        has Str $.target-arn is required;
    }

    class DescribeMetricFiltersResponse {
        has Str $.next-token is required;
        has MetricFilters $.metric-filters is required;
    }

    class DescribeDestinationsRequest {
        has Str $.destination-name-prefix is required;
        has Int $.limit is required;
        has Str $.next-token is required;
    }

    class LogStream {
        has Str $.arn is required;
        has Int $.last-event-timestamp is required;
        has Str $.upload-sequence-token is required;
        has Int $.last-ingestion-time is required;
        has Str $.log-stream-name is required;
        has Int $.stored-bytes is required;
        has Int $.first-event-timestamp is required;
        has Int $.creation-time is required;
    }

    class DescribeMetricFiltersRequest {
        has Str $.log-group-name is required;
        has Int $.limit is required;
        has Str $.next-token is required;
        has Str $.filter-name-prefix is required;
        has Str $.metric-namespace is required;
        has Str $.metric-name is required;
    }

    subset SearchedLogStreams of List[SearchedLogStream];

    class GetLogEventsResponse {
        has OutputLogEvents $.events is required;
        has Str $.next-backward-token is required;
        has Str $.next-forward-token is required;
    }

    class PutDestinationRequest {
        has Str $.role-arn is required;
        has Str $.destination-name is required;
        has Str $.target-arn is required;
    }

    class ResourcePolicy {
        has Str $.policy-document is required;
        has Int $.last-updated-time is required;
        has Str $.policy-name is required;
    }

    class ExportTask {
        has ExportTaskExecutionInfo $.execution-info is required;
        has Str $.destination-prefix is required;
        has Str $.log-group-name is required;
        has Str $.task-name is required;
        has Str $.task-id is required;
        has ExportTaskStatus $.status is required;
        has Int $.to is required;
        has Str $.destination is required;
        has Int $.from is required;
    }

    class DeleteMetricFilterRequest {
        has Str $.filter-name is required;
        has Str $.log-group-name is required;
    }

    class GetLogEventsRequest {
        has Str $.log-group-name is required;
        has Int $.limit;
        has Str $.next-token;
        has Str $.log-stream-name is required;
        has Bool $.start-from-head;
        has Int $.end-time;
        has Int $.start-time;
    }

    class MetricTransformation {
        has Num $.default-value;
        has Str $.metric-value is required;
        has Str $.metric-namespace is required;
        has Str $.metric-name is required;
    }

    class CreateExportTaskResponse {
        has Str $.task-id is required;
    }

    class OperationAbortedException {
    }

    class DescribeLogStreamsResponse {
        has Str $.next-token is required;
        has LogStreams $.log-streams is required;
    }

    class DescribeExportTasksRequest {
        has Str $.task-id is required;
        has Int $.limit is required;
        has Str $.next-token is required;
        has Str $.status-code is required;
    }

    class DataAlreadyAcceptedException {
        has Str $.expected-sequence-token is required;
    }

    class ListTagsLogGroupRequest {
        has Str $.log-group-name is required;
    }

    class CreateLogGroupRequest {
        has Str $.log-group-name is required;
        has Str $.kms-key-id;
        has Tags $.tags;
    }

    class FilteredLogEvent {
        has Int $.ingestion-time is required;
        has Str $.event-id is required;
        has Int $.timestamp is required;
        has Str $.log-stream-name is required;
        has Str $.message is required;
    }

    class DeleteLogStreamRequest {
        has Str $.log-group-name is required;
        has Str $.log-stream-name is required;
    }

    class AssociateKmsKeyRequest {
        has Str $.log-group-name is required;
        has Str $.kms-key-id is required;
    }

    class LogGroup {
        has Str $.arn is required;
        has Str $.log-group-name is required;
        has Int $.stored-bytes is required;
        has Str $.kms-key-id is required;
        has Int $.retention-in-days is required;
        has Int $.metric-filter-count is required;
        has Int $.creation-time is required;
    }

    class MetricFilterMatchRecord {
        has ExtractedValues $.extracted-values is required;
        has Int $.event-number is required;
        has Str $.event-message is required;
    }

    class DescribeExportTasksResponse {
        has Str $.next-token is required;
        has ExportTasks $.export-tasks is required;
    }

    class DescribeDestinationsResponse {
        has Str $.next-token is required;
        has Destinations $.destinations is required;
    }

    class InvalidOperationException {
    }

    class FilterLogEventsRequest {
        has Str $.log-group-name is required;
        has Int $.limit;
        has Str $.next-token;
        has Str $.filter-pattern;
        has Bool $.interleaved;
        has InputLogStreamNames $.log-stream-names;
        has Int $.end-time;
        has Int $.start-time;
    }

    subset FilteredLogEvents of List[FilteredLogEvent];

    class ResourceAlreadyExistsException {
    }

    class PutResourcePolicyResponse {
        has ResourcePolicy $.resource-policy is required;
    }

    subset Destinations of List[Destination];

    method put-subscription-filter(
        Str :$filter-name!,
        Str :$log-group-name!,
        Str :$destination-arn!,
        Str :$filter-pattern!,
        Str :$distribution,
        Str :$role-arn
    ) {
        my $request-obj = PutSubscriptionFilterRequest.new(
            :$filter-name,
            :$log-group-name,
            :$destination-arn,
            :$filter-pattern,
            :$distribution,
            :$role-arn
        );
        self.perform-operation($request-obj);
    }

    method disassociate-kms-key(
        Str :$log-group-name!
    ) {
        my $request-obj = DisassociateKmsKeyRequest.new(
            :$log-group-name
        );
        self.perform-operation($request-obj);
    }

    method delete-retention-policy(
        Str :$log-group-name!
    ) {
        my $request-obj = DeleteRetentionPolicyRequest.new(
            :$log-group-name
        );
        self.perform-operation($request-obj);
    }

    method delete-destination(
        Str :$destination-name!
    ) {
        my $request-obj = DeleteDestinationRequest.new(
            :$destination-name
        );
        self.perform-operation($request-obj);
    }

    method create-export-task(
        Str :$destination-prefix,
        Str :$log-group-name!,
        Str :$task-name,
        Int :$to!,
        Str :$log-stream-name-prefix,
        Str :$destination!,
        Int :$from!
    ) returns CreateExportTaskResponse {
        my $request-obj = CreateExportTaskRequest.new(
            :$destination-prefix,
            :$log-group-name,
            :$task-name,
            :$to,
            :$log-stream-name-prefix,
            :$destination,
            :$from
        );
        self.perform-operation($request-obj);
    }

    method cancel-export-task(
        Str :$task-id!
    ) {
        my $request-obj = CancelExportTaskRequest.new(
            :$task-id
        );
        self.perform-operation($request-obj);
    }

    method test-metric-filter(
        Str :$filter-pattern!,
        TestEventMessages :$log-event-messages!
    ) returns TestMetricFilterResponse {
        my $request-obj = TestMetricFilterRequest.new(
            :$filter-pattern,
            :$log-event-messages
        );
        self.perform-operation($request-obj);
    }

    method tag-log-group(
        Str :$log-group-name!,
        Tags :$tags!
    ) {
        my $request-obj = TagLogGroupRequest.new(
            :$log-group-name,
            :$tags
        );
        self.perform-operation($request-obj);
    }

    method put-log-events(
        Str :$log-group-name!,
        Str :$sequence-token,
        Str :$log-stream-name!,
        InputLogEvents :$log-events!
    ) returns PutLogEventsResponse {
        my $request-obj = PutLogEventsRequest.new(
            :$log-group-name,
            :$sequence-token,
            :$log-stream-name,
            :$log-events
        );
        self.perform-operation($request-obj);
    }

    method describe-metric-filters(
        Str :$log-group-name!,
        Int :$limit!,
        Str :$next-token!,
        Str :$filter-name-prefix!,
        Str :$metric-namespace!,
        Str :$metric-name!
    ) returns DescribeMetricFiltersResponse {
        my $request-obj = DescribeMetricFiltersRequest.new(
            :$log-group-name,
            :$limit,
            :$next-token,
            :$filter-name-prefix,
            :$metric-namespace,
            :$metric-name
        );
        self.perform-operation($request-obj);
    }

    method describe-destinations(
        Str :$destination-name-prefix!,
        Int :$limit!,
        Str :$next-token!
    ) returns DescribeDestinationsResponse {
        my $request-obj = DescribeDestinationsRequest.new(
            :$destination-name-prefix,
            :$limit,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method create-log-stream(
        Str :$log-group-name!,
        Str :$log-stream-name!
    ) {
        my $request-obj = CreateLogStreamRequest.new(
            :$log-group-name,
            :$log-stream-name
        );
        self.perform-operation($request-obj);
    }

    method put-resource-policy(
        Str :$policy-document!,
        Str :$policy-name!
    ) returns PutResourcePolicyResponse {
        my $request-obj = PutResourcePolicyRequest.new(
            :$policy-document,
            :$policy-name
        );
        self.perform-operation($request-obj);
    }

    method get-log-events(
        Str :$log-group-name!,
        Int :$limit,
        Str :$next-token,
        Str :$log-stream-name!,
        Bool :$start-from-head,
        Int :$end-time,
        Int :$start-time
    ) returns GetLogEventsResponse {
        my $request-obj = GetLogEventsRequest.new(
            :$log-group-name,
            :$limit,
            :$next-token,
            :$log-stream-name,
            :$start-from-head,
            :$end-time,
            :$start-time
        );
        self.perform-operation($request-obj);
    }

    method untag-log-group(
        Str :$log-group-name!,
        TagList :$tags!
    ) {
        my $request-obj = UntagLogGroupRequest.new(
            :$log-group-name,
            :$tags
        );
        self.perform-operation($request-obj);
    }

    method filter-log-events(
        Str :$log-group-name!,
        Int :$limit,
        Str :$next-token,
        Str :$filter-pattern,
        Bool :$interleaved,
        InputLogStreamNames :$log-stream-names,
        Int :$end-time,
        Int :$start-time
    ) returns FilterLogEventsResponse {
        my $request-obj = FilterLogEventsRequest.new(
            :$log-group-name,
            :$limit,
            :$next-token,
            :$filter-pattern,
            :$interleaved,
            :$log-stream-names,
            :$end-time,
            :$start-time
        );
        self.perform-operation($request-obj);
    }

    method delete-resource-policy(
        Str :$policy-name!
    ) {
        my $request-obj = DeleteResourcePolicyRequest.new(
            :$policy-name
        );
        self.perform-operation($request-obj);
    }

    method delete-log-stream(
        Str :$log-group-name!,
        Str :$log-stream-name!
    ) {
        my $request-obj = DeleteLogStreamRequest.new(
            :$log-group-name,
            :$log-stream-name
        );
        self.perform-operation($request-obj);
    }

    method put-retention-policy(
        Str :$log-group-name!,
        Int :$retention-in-days!
    ) {
        my $request-obj = PutRetentionPolicyRequest.new(
            :$log-group-name,
            :$retention-in-days
        );
        self.perform-operation($request-obj);
    }

    method put-metric-filter(
        Str :$filter-name!,
        Str :$log-group-name!,
        Str :$filter-pattern!,
        MetricTransformations :$metric-transformations!
    ) {
        my $request-obj = PutMetricFilterRequest.new(
            :$filter-name,
            :$log-group-name,
            :$filter-pattern,
            :$metric-transformations
        );
        self.perform-operation($request-obj);
    }

    method put-destination(
        Str :$role-arn!,
        Str :$destination-name!,
        Str :$target-arn!
    ) returns PutDestinationResponse {
        my $request-obj = PutDestinationRequest.new(
            :$role-arn,
            :$destination-name,
            :$target-arn
        );
        self.perform-operation($request-obj);
    }

    method create-log-group(
        Str :$log-group-name!,
        Str :$kms-key-id,
        Tags :$tags
    ) {
        my $request-obj = CreateLogGroupRequest.new(
            :$log-group-name,
            :$kms-key-id,
            :$tags
        );
        self.perform-operation($request-obj);
    }

    method put-destination-policy(
        Str :$access-policy!,
        Str :$destination-name!
    ) {
        my $request-obj = PutDestinationPolicyRequest.new(
            :$access-policy,
            :$destination-name
        );
        self.perform-operation($request-obj);
    }

    method describe-subscription-filters(
        Str :$log-group-name!,
        Int :$limit,
        Str :$next-token,
        Str :$filter-name-prefix
    ) returns DescribeSubscriptionFiltersResponse {
        my $request-obj = DescribeSubscriptionFiltersRequest.new(
            :$log-group-name,
            :$limit,
            :$next-token,
            :$filter-name-prefix
        );
        self.perform-operation($request-obj);
    }

    method describe-resource-policies(
        Int :$limit!,
        Str :$next-token!
    ) returns DescribeResourcePoliciesResponse {
        my $request-obj = DescribeResourcePoliciesRequest.new(
            :$limit,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method delete-metric-filter(
        Str :$filter-name!,
        Str :$log-group-name!
    ) {
        my $request-obj = DeleteMetricFilterRequest.new(
            :$filter-name,
            :$log-group-name
        );
        self.perform-operation($request-obj);
    }

    method delete-log-group(
        Str :$log-group-name!
    ) {
        my $request-obj = DeleteLogGroupRequest.new(
            :$log-group-name
        );
        self.perform-operation($request-obj);
    }

    method associate-kms-key(
        Str :$log-group-name!,
        Str :$kms-key-id!
    ) {
        my $request-obj = AssociateKmsKeyRequest.new(
            :$log-group-name,
            :$kms-key-id
        );
        self.perform-operation($request-obj);
    }

    method list-tags-log-group(
        Str :$log-group-name!
    ) returns ListTagsLogGroupResponse {
        my $request-obj = ListTagsLogGroupRequest.new(
            :$log-group-name
        );
        self.perform-operation($request-obj);
    }

    method describe-log-streams(
        Bool :$descending,
        Str :$log-group-name!,
        Int :$limit,
        Str :$next-token,
        Str :$log-stream-name-prefix,
        Str :$order-by
    ) returns DescribeLogStreamsResponse {
        my $request-obj = DescribeLogStreamsRequest.new(
            :$descending,
            :$log-group-name,
            :$limit,
            :$next-token,
            :$log-stream-name-prefix,
            :$order-by
        );
        self.perform-operation($request-obj);
    }

    method describe-log-groups(
        Int :$limit!,
        Str :$next-token!,
        Str :$log-group-name-prefix!
    ) returns DescribeLogGroupsResponse {
        my $request-obj = DescribeLogGroupsRequest.new(
            :$limit,
            :$next-token,
            :$log-group-name-prefix
        );
        self.perform-operation($request-obj);
    }

    method describe-export-tasks(
        Str :$task-id!,
        Int :$limit!,
        Str :$next-token!,
        Str :$status-code!
    ) returns DescribeExportTasksResponse {
        my $request-obj = DescribeExportTasksRequest.new(
            :$task-id,
            :$limit,
            :$next-token,
            :$status-code
        );
        self.perform-operation($request-obj);
    }

    method delete-subscription-filter(
        Str :$filter-name!,
        Str :$log-group-name!
    ) {
        my $request-obj = DeleteSubscriptionFilterRequest.new(
            :$filter-name,
            :$log-group-name
        );
        self.perform-operation($request-obj);
    }

}


