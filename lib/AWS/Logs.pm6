# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::Logs does AWS::SDK::Service {

    method api-version() { '2014-03-28' }
    method service() { 'logs' }

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

    class InvalidSequenceTokenException does AWS::SDK::Shape {
        has Str $.expected-sequence-token is required is aws-parameter('expectedSequenceToken');
    }

    class ListTagsLogGroupResponse does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('tags');
    }

    class PutSubscriptionFilterRequest does AWS::SDK::Shape {
        has Str $.filter-name is required is aws-parameter('filterName');
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Str $.destination-arn is required is aws-parameter('destinationArn');
        has Str $.filter-pattern is required is aws-parameter('filterPattern');
        has Str $.distribution is aws-parameter('distribution');
        has Str $.role-arn is aws-parameter('roleArn');
    }

    subset SubscriptionFilters of List[SubscriptionFilter];

    class DisassociateKmsKeyRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
    }

    class DescribeLogGroupsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has LogGroups $.log-groups is required is aws-parameter('logGroups');
    }

    class PutRetentionPolicyRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Int $.retention-in-days is required is aws-parameter('retentionInDays');
    }

    class PutLogEventsResponse does AWS::SDK::Shape {
        has RejectedLogEventsInfo $.rejected-log-events-info is required is aws-parameter('rejectedLogEventsInfo');
        has Str $.next-sequence-token is required is aws-parameter('nextSequenceToken');
    }

    class TestMetricFilterResponse does AWS::SDK::Shape {
        has MetricFilterMatches $.matches is required is aws-parameter('matches');
    }

    subset TestEventMessages of List[Str] where 1 <= *.elems <= 50;

    subset TagList of List[Str] where 1 <= *.elems;

    class CreateExportTaskRequest does AWS::SDK::Shape {
        has Str $.destination-prefix is aws-parameter('destinationPrefix');
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Str $.task-name is aws-parameter('taskName');
        has Int $.to is required is aws-parameter('to');
        has Str $.log-stream-name-prefix is aws-parameter('logStreamNamePrefix');
        has Str $.destination is required is aws-parameter('destination');
        has Int $.from is required is aws-parameter('from');
    }

    subset MetricFilters of List[MetricFilter];

    subset MetricTransformations of List[MetricTransformation] where 1 <= *.elems <= 1;

    class DeleteLogGroupRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
    }

    class DeleteDestinationRequest does AWS::SDK::Shape {
        has Str $.destination-name is required is aws-parameter('destinationName');
    }

    subset InputLogEvents of List[InputLogEvent] where 1 <= *.elems <= 10000;

    class ExportTaskExecutionInfo does AWS::SDK::Shape {
        has Int $.completion-time is required is aws-parameter('completionTime');
        has Int $.creation-time is required is aws-parameter('creationTime');
    }

    class CancelExportTaskRequest does AWS::SDK::Shape {
        has Str $.task-id is required is aws-parameter('taskId');
    }

    class DescribeSubscriptionFiltersRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Int $.limit is aws-parameter('limit');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.filter-name-prefix is aws-parameter('filterNamePrefix');
    }

    class FilterLogEventsResponse does AWS::SDK::Shape {
        has FilteredLogEvents $.events is required is aws-parameter('events');
        has Str $.next-token is required is aws-parameter('nextToken');
        has SearchedLogStreams $.searched-log-streams is required is aws-parameter('searchedLogStreams');
    }

    class MetricFilter does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Str $.filter-name is required is aws-parameter('filterName');
        has Str $.filter-pattern is required is aws-parameter('filterPattern');
        has MetricTransformations $.metric-transformations is required is aws-parameter('metricTransformations');
        has Int $.creation-time is required is aws-parameter('creationTime');
    }

    class PutLogEventsRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Str $.sequence-token is aws-parameter('sequenceToken');
        has Str $.log-stream-name is required is aws-parameter('logStreamName');
        has InputLogEvents $.log-events is required is aws-parameter('logEvents');
    }

    class ExportTaskStatus does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('code');
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidParameterException does AWS::SDK::Shape {
    }

    class DescribeLogStreamsRequest does AWS::SDK::Shape {
        has Bool $.descending is aws-parameter('descending');
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Int $.limit is aws-parameter('limit');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.log-stream-name-prefix is aws-parameter('logStreamNamePrefix');
        has Str $.order-by is aws-parameter('orderBy');
    }

    subset LogStreams of List[LogStream];

    class InputLogEvent does AWS::SDK::Shape {
        has Int $.timestamp is required is aws-parameter('timestamp');
        has Str $.message is required is aws-parameter('message');
    }

    class SearchedLogStream does AWS::SDK::Shape {
        has Str $.log-stream-name is required is aws-parameter('logStreamName');
        has Bool $.searched-completely is required is aws-parameter('searchedCompletely');
    }

    class OutputLogEvent does AWS::SDK::Shape {
        has Int $.ingestion-time is required is aws-parameter('ingestionTime');
        has Int $.timestamp is required is aws-parameter('timestamp');
        has Str $.message is required is aws-parameter('message');
    }

    class PutDestinationResponse does AWS::SDK::Shape {
        has Destination $.destination is required is aws-parameter('destination');
    }

    class PutMetricFilterRequest does AWS::SDK::Shape {
        has Str $.filter-name is required is aws-parameter('filterName');
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Str $.filter-pattern is required is aws-parameter('filterPattern');
        has MetricTransformations $.metric-transformations is required is aws-parameter('metricTransformations');
    }

    class RejectedLogEventsInfo does AWS::SDK::Shape {
        has Int $.expired-log-event-end-index is required is aws-parameter('expiredLogEventEndIndex');
        has Int $.too-new-log-event-start-index is required is aws-parameter('tooNewLogEventStartIndex');
        has Int $.too-old-log-event-end-index is required is aws-parameter('tooOldLogEventEndIndex');
    }

    subset Tags of Map[Str, Str] where 1 <= *.keys.elems <= 50;

    class ServiceUnavailableException does AWS::SDK::Shape {
    }

    class SubscriptionFilter does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Str $.filter-name is required is aws-parameter('filterName');
        has Str $.destination-arn is required is aws-parameter('destinationArn');
        has Str $.filter-pattern is required is aws-parameter('filterPattern');
        has Str $.distribution is required is aws-parameter('distribution');
        has Str $.role-arn is required is aws-parameter('roleArn');
        has Int $.creation-time is required is aws-parameter('creationTime');
    }

    class DescribeSubscriptionFiltersResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has SubscriptionFilters $.subscription-filters is required is aws-parameter('subscriptionFilters');
    }

    class DeleteSubscriptionFilterRequest does AWS::SDK::Shape {
        has Str $.filter-name is required is aws-parameter('filterName');
        has Str $.log-group-name is required is aws-parameter('logGroupName');
    }

    class UntagLogGroupRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has TagList $.tags is required is aws-parameter('tags');
    }

    class CreateLogStreamRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Str $.log-stream-name is required is aws-parameter('logStreamName');
    }

    subset ExportTasks of List[ExportTask];

    subset OutputLogEvents of List[OutputLogEvent];

    class TestMetricFilterRequest does AWS::SDK::Shape {
        has Str $.filter-pattern is required is aws-parameter('filterPattern');
        has TestEventMessages $.log-event-messages is required is aws-parameter('logEventMessages');
    }

    class DescribeResourcePoliciesRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('limit');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class DeleteRetentionPolicyRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
    }

    subset InputLogStreamNames of List[Str] where 1 <= *.elems <= 100;

    class DescribeResourcePoliciesResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ResourcePolicies $.resource-policies is required is aws-parameter('resourcePolicies');
    }

    class DescribeLogGroupsRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('limit');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.log-group-name-prefix is required is aws-parameter('logGroupNamePrefix');
    }

    class DeleteResourcePolicyRequest does AWS::SDK::Shape {
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    subset ExtractedValues of Map[Str, Str];

    class LimitExceededException does AWS::SDK::Shape {
    }

    subset LogGroups of List[LogGroup];

    subset MetricFilterMatches of List[MetricFilterMatchRecord];

    class PutResourcePolicyRequest does AWS::SDK::Shape {
        has Str $.policy-document is required is aws-parameter('policyDocument');
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    class PutDestinationPolicyRequest does AWS::SDK::Shape {
        has Str $.access-policy is required is aws-parameter('accessPolicy');
        has Str $.destination-name is required is aws-parameter('destinationName');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
    }

    subset ResourcePolicies of List[ResourcePolicy];

    class TagLogGroupRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Tags $.tags is required is aws-parameter('tags');
    }

    class Destination does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.access-policy is required is aws-parameter('accessPolicy');
        has Str $.role-arn is required is aws-parameter('roleArn');
        has Str $.destination-name is required is aws-parameter('destinationName');
        has Int $.creation-time is required is aws-parameter('creationTime');
        has Str $.target-arn is required is aws-parameter('targetArn');
    }

    class DescribeMetricFiltersResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has MetricFilters $.metric-filters is required is aws-parameter('metricFilters');
    }

    class DescribeDestinationsRequest does AWS::SDK::Shape {
        has Str $.destination-name-prefix is required is aws-parameter('DestinationNamePrefix');
        has Int $.limit is required is aws-parameter('limit');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class LogStream does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Int $.last-event-timestamp is required is aws-parameter('lastEventTimestamp');
        has Str $.upload-sequence-token is required is aws-parameter('uploadSequenceToken');
        has Int $.last-ingestion-time is required is aws-parameter('lastIngestionTime');
        has Str $.log-stream-name is required is aws-parameter('logStreamName');
        has Int $.stored-bytes is required is aws-parameter('storedBytes');
        has Int $.first-event-timestamp is required is aws-parameter('firstEventTimestamp');
        has Int $.creation-time is required is aws-parameter('creationTime');
    }

    class DescribeMetricFiltersRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Int $.limit is required is aws-parameter('limit');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.filter-name-prefix is required is aws-parameter('filterNamePrefix');
        has Str $.metric-namespace is required is aws-parameter('metricNamespace');
        has Str $.metric-name is required is aws-parameter('metricName');
    }

    subset SearchedLogStreams of List[SearchedLogStream];

    class GetLogEventsResponse does AWS::SDK::Shape {
        has OutputLogEvents $.events is required is aws-parameter('events');
        has Str $.next-backward-token is required is aws-parameter('nextBackwardToken');
        has Str $.next-forward-token is required is aws-parameter('nextForwardToken');
    }

    class PutDestinationRequest does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('roleArn');
        has Str $.destination-name is required is aws-parameter('destinationName');
        has Str $.target-arn is required is aws-parameter('targetArn');
    }

    class ResourcePolicy does AWS::SDK::Shape {
        has Str $.policy-document is required is aws-parameter('policyDocument');
        has Int $.last-updated-time is required is aws-parameter('lastUpdatedTime');
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    class ExportTask does AWS::SDK::Shape {
        has ExportTaskExecutionInfo $.execution-info is required is aws-parameter('executionInfo');
        has Str $.destination-prefix is required is aws-parameter('destinationPrefix');
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Str $.task-name is required is aws-parameter('taskName');
        has Str $.task-id is required is aws-parameter('taskId');
        has ExportTaskStatus $.status is required is aws-parameter('status');
        has Int $.to is required is aws-parameter('to');
        has Str $.destination is required is aws-parameter('destination');
        has Int $.from is required is aws-parameter('from');
    }

    class DeleteMetricFilterRequest does AWS::SDK::Shape {
        has Str $.filter-name is required is aws-parameter('filterName');
        has Str $.log-group-name is required is aws-parameter('logGroupName');
    }

    class GetLogEventsRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Int $.limit is aws-parameter('limit');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.log-stream-name is required is aws-parameter('logStreamName');
        has Bool $.start-from-head is aws-parameter('startFromHead');
        has Int $.end-time is aws-parameter('endTime');
        has Int $.start-time is aws-parameter('startTime');
    }

    class MetricTransformation does AWS::SDK::Shape {
        has Num $.default-value is aws-parameter('defaultValue');
        has Str $.metric-value is required is aws-parameter('metricValue');
        has Str $.metric-namespace is required is aws-parameter('metricNamespace');
        has Str $.metric-name is required is aws-parameter('metricName');
    }

    class CreateExportTaskResponse does AWS::SDK::Shape {
        has Str $.task-id is required is aws-parameter('taskId');
    }

    class OperationAbortedException does AWS::SDK::Shape {
    }

    class DescribeLogStreamsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has LogStreams $.log-streams is required is aws-parameter('logStreams');
    }

    class DescribeExportTasksRequest does AWS::SDK::Shape {
        has Str $.task-id is required is aws-parameter('taskId');
        has Int $.limit is required is aws-parameter('limit');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.status-code is required is aws-parameter('statusCode');
    }

    class DataAlreadyAcceptedException does AWS::SDK::Shape {
        has Str $.expected-sequence-token is required is aws-parameter('expectedSequenceToken');
    }

    class ListTagsLogGroupRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
    }

    class CreateLogGroupRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Str $.kms-key-id is aws-parameter('kmsKeyId');
        has Tags $.tags is aws-parameter('tags');
    }

    class FilteredLogEvent does AWS::SDK::Shape {
        has Int $.ingestion-time is required is aws-parameter('ingestionTime');
        has Str $.event-id is required is aws-parameter('eventId');
        has Int $.timestamp is required is aws-parameter('timestamp');
        has Str $.log-stream-name is required is aws-parameter('logStreamName');
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteLogStreamRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Str $.log-stream-name is required is aws-parameter('logStreamName');
    }

    class AssociateKmsKeyRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Str $.kms-key-id is required is aws-parameter('kmsKeyId');
    }

    class LogGroup does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Int $.stored-bytes is required is aws-parameter('storedBytes');
        has Str $.kms-key-id is required is aws-parameter('kmsKeyId');
        has Int $.retention-in-days is required is aws-parameter('retentionInDays');
        has Int $.metric-filter-count is required is aws-parameter('metricFilterCount');
        has Int $.creation-time is required is aws-parameter('creationTime');
    }

    class MetricFilterMatchRecord does AWS::SDK::Shape {
        has ExtractedValues $.extracted-values is required is aws-parameter('extractedValues');
        has Int $.event-number is required is aws-parameter('eventNumber');
        has Str $.event-message is required is aws-parameter('eventMessage');
    }

    class DescribeExportTasksResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ExportTasks $.export-tasks is required is aws-parameter('exportTasks');
    }

    class DescribeDestinationsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Destinations $.destinations is required is aws-parameter('destinations');
    }

    class InvalidOperationException does AWS::SDK::Shape {
    }

    class FilterLogEventsRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('logGroupName');
        has Int $.limit is aws-parameter('limit');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.filter-pattern is aws-parameter('filterPattern');
        has Bool $.interleaved is aws-parameter('interleaved');
        has InputLogStreamNames $.log-stream-names is aws-parameter('logStreamNames');
        has Int $.end-time is aws-parameter('endTime');
        has Int $.start-time is aws-parameter('startTime');
    }

    subset FilteredLogEvents of List[FilteredLogEvent];

    class ResourceAlreadyExistsException does AWS::SDK::Shape {
    }

    class PutResourcePolicyResponse does AWS::SDK::Shape {
        has ResourcePolicy $.resource-policy is required is aws-parameter('resourcePolicy');
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
        my $request-input = PutSubscriptionFilterRequest.new(
            :$filter-name,
            :$log-group-name,
            :$destination-arn,
            :$filter-pattern,
            :$distribution,
            :$role-arn
        );
;
        self.perform-operation(
            :api-call<PutSubscriptionFilter>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-kms-key(
        Str :$log-group-name!
    ) {
        my $request-input = DisassociateKmsKeyRequest.new(
            :$log-group-name
        );
;
        self.perform-operation(
            :api-call<DisassociateKmsKey>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-retention-policy(
        Str :$log-group-name!
    ) {
        my $request-input = DeleteRetentionPolicyRequest.new(
            :$log-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteRetentionPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-destination(
        Str :$destination-name!
    ) {
        my $request-input = DeleteDestinationRequest.new(
            :$destination-name
        );
;
        self.perform-operation(
            :api-call<DeleteDestination>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = CreateExportTaskRequest.new(
            :$destination-prefix,
            :$log-group-name,
            :$task-name,
            :$to,
            :$log-stream-name-prefix,
            :$destination,
            :$from
        );
;
        self.perform-operation(
            :api-call<CreateExportTask>,
            :return-type(CreateExportTaskResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-export-task(
        Str :$task-id!
    ) {
        my $request-input = CancelExportTaskRequest.new(
            :$task-id
        );
;
        self.perform-operation(
            :api-call<CancelExportTask>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method test-metric-filter(
        Str :$filter-pattern!,
        TestEventMessages :$log-event-messages!
    ) returns TestMetricFilterResponse {
        my $request-input = TestMetricFilterRequest.new(
            :$filter-pattern,
            :$log-event-messages
        );
;
        self.perform-operation(
            :api-call<TestMetricFilter>,
            :return-type(TestMetricFilterResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method tag-log-group(
        Str :$log-group-name!,
        Tags :$tags!
    ) {
        my $request-input = TagLogGroupRequest.new(
            :$log-group-name,
            :$tags
        );
;
        self.perform-operation(
            :api-call<TagLogGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-log-events(
        Str :$log-group-name!,
        Str :$sequence-token,
        Str :$log-stream-name!,
        InputLogEvents :$log-events!
    ) returns PutLogEventsResponse {
        my $request-input = PutLogEventsRequest.new(
            :$log-group-name,
            :$sequence-token,
            :$log-stream-name,
            :$log-events
        );
;
        self.perform-operation(
            :api-call<PutLogEvents>,
            :return-type(PutLogEventsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-metric-filters(
        Str :$log-group-name!,
        Int :$limit!,
        Str :$next-token!,
        Str :$filter-name-prefix!,
        Str :$metric-namespace!,
        Str :$metric-name!
    ) returns DescribeMetricFiltersResponse {
        my $request-input = DescribeMetricFiltersRequest.new(
            :$log-group-name,
            :$limit,
            :$next-token,
            :$filter-name-prefix,
            :$metric-namespace,
            :$metric-name
        );
;
        self.perform-operation(
            :api-call<DescribeMetricFilters>,
            :return-type(DescribeMetricFiltersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-destinations(
        Str :$destination-name-prefix!,
        Int :$limit!,
        Str :$next-token!
    ) returns DescribeDestinationsResponse {
        my $request-input = DescribeDestinationsRequest.new(
            :$destination-name-prefix,
            :$limit,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeDestinations>,
            :return-type(DescribeDestinationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-log-stream(
        Str :$log-group-name!,
        Str :$log-stream-name!
    ) {
        my $request-input = CreateLogStreamRequest.new(
            :$log-group-name,
            :$log-stream-name
        );
;
        self.perform-operation(
            :api-call<CreateLogStream>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-resource-policy(
        Str :$policy-document!,
        Str :$policy-name!
    ) returns PutResourcePolicyResponse {
        my $request-input = PutResourcePolicyRequest.new(
            :$policy-document,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<PutResourcePolicy>,
            :return-type(PutResourcePolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = GetLogEventsRequest.new(
            :$log-group-name,
            :$limit,
            :$next-token,
            :$log-stream-name,
            :$start-from-head,
            :$end-time,
            :$start-time
        );
;
        self.perform-operation(
            :api-call<GetLogEvents>,
            :return-type(GetLogEventsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method untag-log-group(
        Str :$log-group-name!,
        TagList :$tags!
    ) {
        my $request-input = UntagLogGroupRequest.new(
            :$log-group-name,
            :$tags
        );
;
        self.perform-operation(
            :api-call<UntagLogGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = FilterLogEventsRequest.new(
            :$log-group-name,
            :$limit,
            :$next-token,
            :$filter-pattern,
            :$interleaved,
            :$log-stream-names,
            :$end-time,
            :$start-time
        );
;
        self.perform-operation(
            :api-call<FilterLogEvents>,
            :return-type(FilterLogEventsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-resource-policy(
        Str :$policy-name!
    ) {
        my $request-input = DeleteResourcePolicyRequest.new(
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<DeleteResourcePolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-log-stream(
        Str :$log-group-name!,
        Str :$log-stream-name!
    ) {
        my $request-input = DeleteLogStreamRequest.new(
            :$log-group-name,
            :$log-stream-name
        );
;
        self.perform-operation(
            :api-call<DeleteLogStream>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-retention-policy(
        Str :$log-group-name!,
        Int :$retention-in-days!
    ) {
        my $request-input = PutRetentionPolicyRequest.new(
            :$log-group-name,
            :$retention-in-days
        );
;
        self.perform-operation(
            :api-call<PutRetentionPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-metric-filter(
        Str :$filter-name!,
        Str :$log-group-name!,
        Str :$filter-pattern!,
        MetricTransformations :$metric-transformations!
    ) {
        my $request-input = PutMetricFilterRequest.new(
            :$filter-name,
            :$log-group-name,
            :$filter-pattern,
            :$metric-transformations
        );
;
        self.perform-operation(
            :api-call<PutMetricFilter>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-destination(
        Str :$role-arn!,
        Str :$destination-name!,
        Str :$target-arn!
    ) returns PutDestinationResponse {
        my $request-input = PutDestinationRequest.new(
            :$role-arn,
            :$destination-name,
            :$target-arn
        );
;
        self.perform-operation(
            :api-call<PutDestination>,
            :return-type(PutDestinationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-log-group(
        Str :$log-group-name!,
        Str :$kms-key-id,
        Tags :$tags
    ) {
        my $request-input = CreateLogGroupRequest.new(
            :$log-group-name,
            :$kms-key-id,
            :$tags
        );
;
        self.perform-operation(
            :api-call<CreateLogGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-destination-policy(
        Str :$access-policy!,
        Str :$destination-name!
    ) {
        my $request-input = PutDestinationPolicyRequest.new(
            :$access-policy,
            :$destination-name
        );
;
        self.perform-operation(
            :api-call<PutDestinationPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-subscription-filters(
        Str :$log-group-name!,
        Int :$limit,
        Str :$next-token,
        Str :$filter-name-prefix
    ) returns DescribeSubscriptionFiltersResponse {
        my $request-input = DescribeSubscriptionFiltersRequest.new(
            :$log-group-name,
            :$limit,
            :$next-token,
            :$filter-name-prefix
        );
;
        self.perform-operation(
            :api-call<DescribeSubscriptionFilters>,
            :return-type(DescribeSubscriptionFiltersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-resource-policies(
        Int :$limit!,
        Str :$next-token!
    ) returns DescribeResourcePoliciesResponse {
        my $request-input = DescribeResourcePoliciesRequest.new(
            :$limit,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeResourcePolicies>,
            :return-type(DescribeResourcePoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-metric-filter(
        Str :$filter-name!,
        Str :$log-group-name!
    ) {
        my $request-input = DeleteMetricFilterRequest.new(
            :$filter-name,
            :$log-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteMetricFilter>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-log-group(
        Str :$log-group-name!
    ) {
        my $request-input = DeleteLogGroupRequest.new(
            :$log-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteLogGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-kms-key(
        Str :$log-group-name!,
        Str :$kms-key-id!
    ) {
        my $request-input = AssociateKmsKeyRequest.new(
            :$log-group-name,
            :$kms-key-id
        );
;
        self.perform-operation(
            :api-call<AssociateKmsKey>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags-log-group(
        Str :$log-group-name!
    ) returns ListTagsLogGroupResponse {
        my $request-input = ListTagsLogGroupRequest.new(
            :$log-group-name
        );
;
        self.perform-operation(
            :api-call<ListTagsLogGroup>,
            :return-type(ListTagsLogGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-log-streams(
        Bool :$descending,
        Str :$log-group-name!,
        Int :$limit,
        Str :$next-token,
        Str :$log-stream-name-prefix,
        Str :$order-by
    ) returns DescribeLogStreamsResponse {
        my $request-input = DescribeLogStreamsRequest.new(
            :$descending,
            :$log-group-name,
            :$limit,
            :$next-token,
            :$log-stream-name-prefix,
            :$order-by
        );
;
        self.perform-operation(
            :api-call<DescribeLogStreams>,
            :return-type(DescribeLogStreamsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-log-groups(
        Int :$limit!,
        Str :$next-token!,
        Str :$log-group-name-prefix!
    ) returns DescribeLogGroupsResponse {
        my $request-input = DescribeLogGroupsRequest.new(
            :$limit,
            :$next-token,
            :$log-group-name-prefix
        );
;
        self.perform-operation(
            :api-call<DescribeLogGroups>,
            :return-type(DescribeLogGroupsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-export-tasks(
        Str :$task-id!,
        Int :$limit!,
        Str :$next-token!,
        Str :$status-code!
    ) returns DescribeExportTasksResponse {
        my $request-input = DescribeExportTasksRequest.new(
            :$task-id,
            :$limit,
            :$next-token,
            :$status-code
        );
;
        self.perform-operation(
            :api-call<DescribeExportTasks>,
            :return-type(DescribeExportTasksResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-subscription-filter(
        Str :$filter-name!,
        Str :$log-group-name!
    ) {
        my $request-input = DeleteSubscriptionFilterRequest.new(
            :$filter-name,
            :$log-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteSubscriptionFilter>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


