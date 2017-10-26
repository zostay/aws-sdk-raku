# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Logs does AWS::SDK::Service {

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

    subset DestinationName of Str where 1 <= .chars <= 512 && rx:P5/[^:*]*/;

    class InvalidSequenceTokenException does AWS::SDK::Shape {
        has SequenceToken $.expected-sequence-token is shape-member('expectedSequenceToken');
    }

    class ListTagsLogGroupResponse does AWS::SDK::Shape {
        has Tags $.tags is shape-member('tags');
    }

    class PutSubscriptionFilterRequest does AWS::SDK::Shape {
        has FilterName $.filter-name is required is shape-member('filterName');
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
        has DestinationArn $.destination-arn is required is shape-member('destinationArn');
        has FilterPattern $.filter-pattern is required is shape-member('filterPattern');
        has Distribution $.distribution is shape-member('distribution');
        has RoleArn $.role-arn is shape-member('roleArn');
    }

    subset MetricValue of Str where .chars <= 100;

    class DisassociateKmsKeyRequest does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
    }

    class DescribeLogGroupsResponse does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('nextToken');
        has Array[LogGroup] $.log-groups is shape-member('logGroups');
    }

    class PutRetentionPolicyRequest does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
        has Int $.retention-in-days is required is shape-member('retentionInDays');
    }

    subset RoleArn of Str where 1 <= .chars;

    subset MetricName of Str where .chars <= 255 && rx:P5/[^:*$]*/;

    class PutLogEventsResponse does AWS::SDK::Shape {
        has RejectedLogEventsInfo $.rejected-log-events-info is shape-member('rejectedLogEventsInfo');
        has SequenceToken $.next-sequence-token is shape-member('nextSequenceToken');
    }

    subset Timestamp of Int where 0 <= *;

    class TestMetricFilterResponse does AWS::SDK::Shape {
        has Array[MetricFilterMatchRecord] $.matches is shape-member('matches');
    }

    subset TestEventMessages of Array[EventMessage] where 1 <= *.elems <= 50;

    subset TagList of Array[TagKey] where 1 <= *.elems;

    subset ExportTaskId of Str where 1 <= .chars <= 512;

    class CreateExportTaskRequest does AWS::SDK::Shape {
        has Str $.destination-prefix is shape-member('destinationPrefix');
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
        has ExportTaskName $.task-name is shape-member('taskName');
        has Timestamp $.to is required is shape-member('to');
        has LogStreamName $.log-stream-name-prefix is shape-member('logStreamNamePrefix');
        has ExportDestinationBucket $.destination is required is shape-member('destination');
        has Timestamp $.from is required is shape-member('from');
    }

    subset MetricTransformations of Array[MetricTransformation] where 1 <= *.elems <= 1;

    subset DestinationArn of Str where 1 <= .chars;

    class DeleteLogGroupRequest does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
    }

    class DeleteDestinationRequest does AWS::SDK::Shape {
        has DestinationName $.destination-name is required is shape-member('destinationName');
    }

    subset InputLogEvents of Array[InputLogEvent] where 1 <= *.elems <= 10000;

    subset NextToken of Str where 1 <= .chars;

    class ExportTaskExecutionInfo does AWS::SDK::Shape {
        has Timestamp $.completion-time is shape-member('completionTime');
        has Timestamp $.creation-time is shape-member('creationTime');
    }

    subset Distribution of Str where $_ ~~ any('Random', 'ByLogStream');

    class CancelExportTaskRequest does AWS::SDK::Shape {
        has ExportTaskId $.task-id is required is shape-member('taskId');
    }

    subset SequenceToken of Str where 1 <= .chars;

    class DescribeSubscriptionFiltersRequest does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
        has DescribeLimit $.limit is shape-member('limit');
        has NextToken $.next-token is shape-member('nextToken');
        has FilterName $.filter-name-prefix is shape-member('filterNamePrefix');
    }

    class FilterLogEventsResponse does AWS::SDK::Shape {
        has Array[FilteredLogEvent] $.events is shape-member('events');
        has NextToken $.next-token is shape-member('nextToken');
        has Array[SearchedLogStream] $.searched-log-streams is shape-member('searchedLogStreams');
    }

    class MetricFilter does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is shape-member('logGroupName');
        has FilterName $.filter-name is shape-member('filterName');
        has FilterPattern $.filter-pattern is shape-member('filterPattern');
        has MetricTransformations $.metric-transformations is shape-member('metricTransformations');
        has Timestamp $.creation-time is shape-member('creationTime');
    }

    subset MetricNamespace of Str where .chars <= 255 && rx:P5/[^:*$]*/;

    class PutLogEventsRequest does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
        has SequenceToken $.sequence-token is shape-member('sequenceToken');
        has LogStreamName $.log-stream-name is required is shape-member('logStreamName');
        has InputLogEvents $.log-events is required is shape-member('logEvents');
    }

    class ExportTaskStatus does AWS::SDK::Shape {
        has ExportTaskStatusCode $.code is shape-member('code');
        has Str $.message is shape-member('message');
    }

    class InvalidParameterException does AWS::SDK::Shape {
    }

    subset TagKey of Str where 1 <= .chars <= 128 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]+)$/;

    subset ExportTaskName of Str where 1 <= .chars <= 512;

    class DescribeLogStreamsRequest does AWS::SDK::Shape {
        has Bool $.descending is shape-member('descending');
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
        has DescribeLimit $.limit is shape-member('limit');
        has NextToken $.next-token is shape-member('nextToken');
        has LogStreamName $.log-stream-name-prefix is shape-member('logStreamNamePrefix');
        has OrderBy $.order-by is shape-member('orderBy');
    }

    subset LogStreamName of Str where 1 <= .chars <= 512 && rx:P5/[^:*]*/;

    class InputLogEvent does AWS::SDK::Shape {
        has Timestamp $.timestamp is required is shape-member('timestamp');
        has EventMessage $.message is required is shape-member('message');
    }

    class SearchedLogStream does AWS::SDK::Shape {
        has LogStreamName $.log-stream-name is shape-member('logStreamName');
        has Bool $.searched-completely is shape-member('searchedCompletely');
    }

    subset FilterPattern of Str where 0 <= .chars <= 1024;

    class OutputLogEvent does AWS::SDK::Shape {
        has Timestamp $.ingestion-time is shape-member('ingestionTime');
        has Timestamp $.timestamp is shape-member('timestamp');
        has EventMessage $.message is shape-member('message');
    }

    class PutDestinationResponse does AWS::SDK::Shape {
        has Destination $.destination is shape-member('destination');
    }

    class PutMetricFilterRequest does AWS::SDK::Shape {
        has FilterName $.filter-name is required is shape-member('filterName');
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
        has FilterPattern $.filter-pattern is required is shape-member('filterPattern');
        has MetricTransformations $.metric-transformations is required is shape-member('metricTransformations');
    }

    class RejectedLogEventsInfo does AWS::SDK::Shape {
        has Int $.expired-log-event-end-index is shape-member('expiredLogEventEndIndex');
        has Int $.too-new-log-event-start-index is shape-member('tooNewLogEventStartIndex');
        has Int $.too-old-log-event-end-index is shape-member('tooOldLogEventEndIndex');
    }

    subset Tags of Hash[TagValue, TagKey] where 1 <= *.elems <= 50;

    class ServiceUnavailableException does AWS::SDK::Shape {
    }

    class SubscriptionFilter does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is shape-member('logGroupName');
        has FilterName $.filter-name is shape-member('filterName');
        has DestinationArn $.destination-arn is shape-member('destinationArn');
        has FilterPattern $.filter-pattern is shape-member('filterPattern');
        has Distribution $.distribution is shape-member('distribution');
        has RoleArn $.role-arn is shape-member('roleArn');
        has Timestamp $.creation-time is shape-member('creationTime');
    }

    class DescribeSubscriptionFiltersResponse does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('nextToken');
        has Array[SubscriptionFilter] $.subscription-filters is shape-member('subscriptionFilters');
    }

    class DeleteSubscriptionFilterRequest does AWS::SDK::Shape {
        has FilterName $.filter-name is required is shape-member('filterName');
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
    }

    subset PolicyDocument of Str where 1 <= .chars <= 5120;

    class UntagLogGroupRequest does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
        has TagList $.tags is required is shape-member('tags');
    }

    class CreateLogStreamRequest does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
        has LogStreamName $.log-stream-name is required is shape-member('logStreamName');
    }

    class TestMetricFilterRequest does AWS::SDK::Shape {
        has FilterPattern $.filter-pattern is required is shape-member('filterPattern');
        has TestEventMessages $.log-event-messages is required is shape-member('logEventMessages');
    }

    class DescribeResourcePoliciesRequest does AWS::SDK::Shape {
        has DescribeLimit $.limit is shape-member('limit');
        has NextToken $.next-token is shape-member('nextToken');
    }

    class DeleteRetentionPolicyRequest does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
    }

    subset InputLogStreamNames of Array[LogStreamName] where 1 <= *.elems <= 100;

    class DescribeResourcePoliciesResponse does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('nextToken');
        has Array[ResourcePolicy] $.resource-policies is shape-member('resourcePolicies');
    }

    class DescribeLogGroupsRequest does AWS::SDK::Shape {
        has DescribeLimit $.limit is shape-member('limit');
        has NextToken $.next-token is shape-member('nextToken');
        has LogGroupName $.log-group-name-prefix is shape-member('logGroupNamePrefix');
    }

    class DeleteResourcePolicyRequest does AWS::SDK::Shape {
        has Str $.policy-name is shape-member('policyName');
    }

    subset KmsKeyId of Str where .chars <= 256;

    subset OrderBy of Str where $_ ~~ any('LogStreamName', 'LastEventTime');

    class LimitExceededException does AWS::SDK::Shape {
    }

    class PutResourcePolicyRequest does AWS::SDK::Shape {
        has PolicyDocument $.policy-document is shape-member('policyDocument');
        has Str $.policy-name is shape-member('policyName');
    }

    subset EventsLimit of Int where 1 <= * <= 10000;

    class PutDestinationPolicyRequest does AWS::SDK::Shape {
        has AccessPolicy $.access-policy is required is shape-member('accessPolicy');
        has DestinationName $.destination-name is required is shape-member('destinationName');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
    }

    class TagLogGroupRequest does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
        has Tags $.tags is required is shape-member('tags');
    }

    class Destination does AWS::SDK::Shape {
        has Str $.arn is shape-member('arn');
        has AccessPolicy $.access-policy is shape-member('accessPolicy');
        has RoleArn $.role-arn is shape-member('roleArn');
        has DestinationName $.destination-name is shape-member('destinationName');
        has Timestamp $.creation-time is shape-member('creationTime');
        has TargetArn $.target-arn is shape-member('targetArn');
    }

    class DescribeMetricFiltersResponse does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('nextToken');
        has Array[MetricFilter] $.metric-filters is shape-member('metricFilters');
    }

    class DescribeDestinationsRequest does AWS::SDK::Shape {
        has DestinationName $.destination-name-prefix is shape-member('DestinationNamePrefix');
        has DescribeLimit $.limit is shape-member('limit');
        has NextToken $.next-token is shape-member('nextToken');
    }

    subset AccessPolicy of Str where 1 <= .chars;

    class LogStream does AWS::SDK::Shape {
        has Str $.arn is shape-member('arn');
        has Timestamp $.last-event-timestamp is shape-member('lastEventTimestamp');
        has SequenceToken $.upload-sequence-token is shape-member('uploadSequenceToken');
        has Timestamp $.last-ingestion-time is shape-member('lastIngestionTime');
        has LogStreamName $.log-stream-name is shape-member('logStreamName');
        has StoredBytes $.stored-bytes is shape-member('storedBytes');
        has Timestamp $.first-event-timestamp is shape-member('firstEventTimestamp');
        has Timestamp $.creation-time is shape-member('creationTime');
    }

    class DescribeMetricFiltersRequest does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is shape-member('logGroupName');
        has DescribeLimit $.limit is shape-member('limit');
        has NextToken $.next-token is shape-member('nextToken');
        has FilterName $.filter-name-prefix is shape-member('filterNamePrefix');
        has MetricNamespace $.metric-namespace is shape-member('metricNamespace');
        has MetricName $.metric-name is shape-member('metricName');
    }

    subset EventMessage of Str where 1 <= .chars;

    class GetLogEventsResponse does AWS::SDK::Shape {
        has Array[OutputLogEvent] $.events is shape-member('events');
        has NextToken $.next-backward-token is shape-member('nextBackwardToken');
        has NextToken $.next-forward-token is shape-member('nextForwardToken');
    }

    class PutDestinationRequest does AWS::SDK::Shape {
        has RoleArn $.role-arn is required is shape-member('roleArn');
        has DestinationName $.destination-name is required is shape-member('destinationName');
        has TargetArn $.target-arn is required is shape-member('targetArn');
    }

    class ResourcePolicy does AWS::SDK::Shape {
        has PolicyDocument $.policy-document is shape-member('policyDocument');
        has Timestamp $.last-updated-time is shape-member('lastUpdatedTime');
        has Str $.policy-name is shape-member('policyName');
    }

    subset StoredBytes of Int where 0 <= *;

    class ExportTask does AWS::SDK::Shape {
        has ExportTaskExecutionInfo $.execution-info is shape-member('executionInfo');
        has Str $.destination-prefix is shape-member('destinationPrefix');
        has LogGroupName $.log-group-name is shape-member('logGroupName');
        has ExportTaskName $.task-name is shape-member('taskName');
        has ExportTaskId $.task-id is shape-member('taskId');
        has ExportTaskStatus $.status is shape-member('status');
        has Timestamp $.to is shape-member('to');
        has ExportDestinationBucket $.destination is shape-member('destination');
        has Timestamp $.from is shape-member('from');
    }

    subset ExportDestinationBucket of Str where 1 <= .chars <= 512;

    class DeleteMetricFilterRequest does AWS::SDK::Shape {
        has FilterName $.filter-name is required is shape-member('filterName');
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
    }

    subset FilterName of Str where 1 <= .chars <= 512 && rx:P5/[^:*]*/;

    class GetLogEventsRequest does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
        has EventsLimit $.limit is shape-member('limit');
        has NextToken $.next-token is shape-member('nextToken');
        has LogStreamName $.log-stream-name is required is shape-member('logStreamName');
        has Bool $.start-from-head is shape-member('startFromHead');
        has Timestamp $.end-time is shape-member('endTime');
        has Timestamp $.start-time is shape-member('startTime');
    }

    class MetricTransformation does AWS::SDK::Shape {
        has Numeric $.default-value is shape-member('defaultValue');
        has MetricValue $.metric-value is required is shape-member('metricValue');
        has MetricNamespace $.metric-namespace is required is shape-member('metricNamespace');
        has MetricName $.metric-name is required is shape-member('metricName');
    }

    class CreateExportTaskResponse does AWS::SDK::Shape {
        has ExportTaskId $.task-id is shape-member('taskId');
    }

    class OperationAbortedException does AWS::SDK::Shape {
    }

    subset ExportTaskStatusCode of Str where $_ ~~ any('CANCELLED', 'COMPLETED', 'FAILED', 'PENDING', 'PENDING_CANCEL', 'RUNNING');

    class DescribeLogStreamsResponse does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('nextToken');
        has Array[LogStream] $.log-streams is shape-member('logStreams');
    }

    class DescribeExportTasksRequest does AWS::SDK::Shape {
        has ExportTaskId $.task-id is shape-member('taskId');
        has DescribeLimit $.limit is shape-member('limit');
        has NextToken $.next-token is shape-member('nextToken');
        has ExportTaskStatusCode $.status-code is shape-member('statusCode');
    }

    class DataAlreadyAcceptedException does AWS::SDK::Shape {
        has SequenceToken $.expected-sequence-token is shape-member('expectedSequenceToken');
    }

    class ListTagsLogGroupRequest does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
    }

    class CreateLogGroupRequest does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
        has KmsKeyId $.kms-key-id is shape-member('kmsKeyId');
        has Tags $.tags is shape-member('tags');
    }

    class FilteredLogEvent does AWS::SDK::Shape {
        has Timestamp $.ingestion-time is shape-member('ingestionTime');
        has Str $.event-id is shape-member('eventId');
        has Timestamp $.timestamp is shape-member('timestamp');
        has LogStreamName $.log-stream-name is shape-member('logStreamName');
        has EventMessage $.message is shape-member('message');
    }

    subset DescribeLimit of Int where 1 <= * <= 50;

    class DeleteLogStreamRequest does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
        has LogStreamName $.log-stream-name is required is shape-member('logStreamName');
    }

    class AssociateKmsKeyRequest does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
        has KmsKeyId $.kms-key-id is required is shape-member('kmsKeyId');
    }

    class LogGroup does AWS::SDK::Shape {
        has Str $.arn is shape-member('arn');
        has LogGroupName $.log-group-name is shape-member('logGroupName');
        has StoredBytes $.stored-bytes is shape-member('storedBytes');
        has KmsKeyId $.kms-key-id is shape-member('kmsKeyId');
        has Int $.retention-in-days is shape-member('retentionInDays');
        has Int $.metric-filter-count is shape-member('metricFilterCount');
        has Timestamp $.creation-time is shape-member('creationTime');
    }

    subset LogGroupName of Str where 1 <= .chars <= 512 && rx:P5/[\.\-_\/#A-Za-z0-9]+/;

    class MetricFilterMatchRecord does AWS::SDK::Shape {
        has Hash[Str, Str] $.extracted-values is shape-member('extractedValues');
        has Int $.event-number is shape-member('eventNumber');
        has EventMessage $.event-message is shape-member('eventMessage');
    }

    subset TargetArn of Str where 1 <= .chars;

    subset TagValue of Str where .chars <= 256 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    class DescribeExportTasksResponse does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('nextToken');
        has Array[ExportTask] $.export-tasks is shape-member('exportTasks');
    }

    class DescribeDestinationsResponse does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('nextToken');
        has Array[Destination] $.destinations is shape-member('destinations');
    }

    class InvalidOperationException does AWS::SDK::Shape {
    }

    class FilterLogEventsRequest does AWS::SDK::Shape {
        has LogGroupName $.log-group-name is required is shape-member('logGroupName');
        has EventsLimit $.limit is shape-member('limit');
        has NextToken $.next-token is shape-member('nextToken');
        has FilterPattern $.filter-pattern is shape-member('filterPattern');
        has Bool $.interleaved is shape-member('interleaved');
        has InputLogStreamNames $.log-stream-names is shape-member('logStreamNames');
        has Timestamp $.end-time is shape-member('endTime');
        has Timestamp $.start-time is shape-member('startTime');
    }

    class ResourceAlreadyExistsException does AWS::SDK::Shape {
    }

    class PutResourcePolicyResponse does AWS::SDK::Shape {
        has ResourcePolicy $.resource-policy is shape-member('resourcePolicy');
    }

    method put-subscription-filter(
    FilterName :$filter-name!,
    LogGroupName :$log-group-name!,
    DestinationArn :$destination-arn!,
    FilterPattern :$filter-pattern!,
    Distribution :$distribution,
    RoleArn :$role-arn
    ) is service-operation('PutSubscriptionFilter') {
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
    LogGroupName :$log-group-name!
    ) is service-operation('DisassociateKmsKey') {
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
    LogGroupName :$log-group-name!
    ) is service-operation('DeleteRetentionPolicy') {
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
    DestinationName :$destination-name!
    ) is service-operation('DeleteDestination') {
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
    LogGroupName :$log-group-name!,
    ExportTaskName :$task-name,
    Timestamp :$to!,
    LogStreamName :$log-stream-name-prefix,
    ExportDestinationBucket :$destination!,
    Timestamp :$from!
    ) returns CreateExportTaskResponse is service-operation('CreateExportTask') {
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
    ExportTaskId :$task-id!
    ) is service-operation('CancelExportTask') {
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
    FilterPattern :$filter-pattern!,
    TestEventMessages :$log-event-messages!
    ) returns TestMetricFilterResponse is service-operation('TestMetricFilter') {
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
    LogGroupName :$log-group-name!,
    Tags :$tags!
    ) is service-operation('TagLogGroup') {
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
    LogGroupName :$log-group-name!,
    SequenceToken :$sequence-token,
    LogStreamName :$log-stream-name!,
    InputLogEvents :$log-events!
    ) returns PutLogEventsResponse is service-operation('PutLogEvents') {
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
    LogGroupName :$log-group-name,
    DescribeLimit :$limit,
    NextToken :$next-token,
    FilterName :$filter-name-prefix,
    MetricNamespace :$metric-namespace,
    MetricName :$metric-name
    ) returns DescribeMetricFiltersResponse is service-operation('DescribeMetricFilters') {
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
    DestinationName :$destination-name-prefix,
    DescribeLimit :$limit,
    NextToken :$next-token
    ) returns DescribeDestinationsResponse is service-operation('DescribeDestinations') {
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
    LogGroupName :$log-group-name!,
    LogStreamName :$log-stream-name!
    ) is service-operation('CreateLogStream') {
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
    PolicyDocument :$policy-document,
    Str :$policy-name
    ) returns PutResourcePolicyResponse is service-operation('PutResourcePolicy') {
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
    LogGroupName :$log-group-name!,
    EventsLimit :$limit,
    NextToken :$next-token,
    LogStreamName :$log-stream-name!,
    Bool :$start-from-head,
    Timestamp :$end-time,
    Timestamp :$start-time
    ) returns GetLogEventsResponse is service-operation('GetLogEvents') {
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
    LogGroupName :$log-group-name!,
    TagList :$tags!
    ) is service-operation('UntagLogGroup') {
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
    LogGroupName :$log-group-name!,
    EventsLimit :$limit,
    NextToken :$next-token,
    FilterPattern :$filter-pattern,
    Bool :$interleaved,
    InputLogStreamNames :$log-stream-names,
    Timestamp :$end-time,
    Timestamp :$start-time
    ) returns FilterLogEventsResponse is service-operation('FilterLogEvents') {
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
    Str :$policy-name
    ) is service-operation('DeleteResourcePolicy') {
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
    LogGroupName :$log-group-name!,
    LogStreamName :$log-stream-name!
    ) is service-operation('DeleteLogStream') {
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
    LogGroupName :$log-group-name!,
    Int :$retention-in-days!
    ) is service-operation('PutRetentionPolicy') {
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
    FilterName :$filter-name!,
    LogGroupName :$log-group-name!,
    FilterPattern :$filter-pattern!,
    MetricTransformations :$metric-transformations!
    ) is service-operation('PutMetricFilter') {
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
    RoleArn :$role-arn!,
    DestinationName :$destination-name!,
    TargetArn :$target-arn!
    ) returns PutDestinationResponse is service-operation('PutDestination') {
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
    LogGroupName :$log-group-name!,
    KmsKeyId :$kms-key-id,
    Tags :$tags
    ) is service-operation('CreateLogGroup') {
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
    AccessPolicy :$access-policy!,
    DestinationName :$destination-name!
    ) is service-operation('PutDestinationPolicy') {
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
    LogGroupName :$log-group-name!,
    DescribeLimit :$limit,
    NextToken :$next-token,
    FilterName :$filter-name-prefix
    ) returns DescribeSubscriptionFiltersResponse is service-operation('DescribeSubscriptionFilters') {
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
    DescribeLimit :$limit,
    NextToken :$next-token
    ) returns DescribeResourcePoliciesResponse is service-operation('DescribeResourcePolicies') {
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
    FilterName :$filter-name!,
    LogGroupName :$log-group-name!
    ) is service-operation('DeleteMetricFilter') {
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
    LogGroupName :$log-group-name!
    ) is service-operation('DeleteLogGroup') {
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
    LogGroupName :$log-group-name!,
    KmsKeyId :$kms-key-id!
    ) is service-operation('AssociateKmsKey') {
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
    LogGroupName :$log-group-name!
    ) returns ListTagsLogGroupResponse is service-operation('ListTagsLogGroup') {
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
    LogGroupName :$log-group-name!,
    DescribeLimit :$limit,
    NextToken :$next-token,
    LogStreamName :$log-stream-name-prefix,
    OrderBy :$order-by
    ) returns DescribeLogStreamsResponse is service-operation('DescribeLogStreams') {
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
    DescribeLimit :$limit,
    NextToken :$next-token,
    LogGroupName :$log-group-name-prefix
    ) returns DescribeLogGroupsResponse is service-operation('DescribeLogGroups') {
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
    ExportTaskId :$task-id,
    DescribeLimit :$limit,
    NextToken :$next-token,
    ExportTaskStatusCode :$status-code
    ) returns DescribeExportTasksResponse is service-operation('DescribeExportTasks') {
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
    FilterName :$filter-name!,
    LogGroupName :$log-group-name!
    ) is service-operation('DeleteSubscriptionFilter') {
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


