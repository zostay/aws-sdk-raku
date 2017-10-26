# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::XRay does AWS::SDK::Service {

    method api-version() { '2016-04-12' }
    method service() { 'xray' }

    class PutTelemetryRecordsResult { ... }
    class ServiceStatistics { ... }
    class HistogramEntry { ... }
    class TraceUser { ... }
    class BatchGetTracesResult { ... }
    class Alias { ... }
    class BatchGetTracesRequest { ... }
    class GetTraceGraphRequest { ... }
    class ValueWithServiceIds { ... }
    class EdgeStatistics { ... }
    class GetTraceGraphResult { ... }
    class ErrorStatistics { ... }
    class PutTelemetryRecordsRequest { ... }
    class GetServiceGraphRequest { ... }
    class GetServiceGraphResult { ... }
    class ThrottledException { ... }
    class FaultStatistics { ... }
    class Edge { ... }
    class InvalidRequestException { ... }
    class UnprocessedTraceSegment { ... }
    class AnnotationValue { ... }
    class GetTraceSummariesRequest { ... }
    class Http { ... }
    class Trace { ... }
    class TraceSummary { ... }
    class GetTraceSummariesResult { ... }
    class PutTraceSegmentsRequest { ... }
    class Service { ... }
    class Segment { ... }
    class ServiceId { ... }
    class BackendConnectionErrors { ... }
    class PutTraceSegmentsResult { ... }
    class TelemetryRecord { ... }

    class PutTelemetryRecordsResult does AWS::SDK::Shape {
    }

    subset SegmentId of Str where 16 <= .chars <= 16;

    class ServiceStatistics does AWS::SDK::Shape {
        has FaultStatistics $.fault-statistics is shape-member('FaultStatistics');
        has Int $.ok-count is shape-member('OkCount');
        has Numeric $.total-response-time is shape-member('TotalResponseTime');
        has Int $.total-count is shape-member('TotalCount');
        has ErrorStatistics $.error-statistics is shape-member('ErrorStatistics');
    }

    class HistogramEntry does AWS::SDK::Shape {
        has Int $.count is shape-member('Count');
        has Numeric $.value is shape-member('Value');
    }

    class TraceUser does AWS::SDK::Shape {
        has Str $.user-name is shape-member('UserName');
        has Array[ServiceId] $.service-ids is shape-member('ServiceIds');
    }

    class BatchGetTracesResult does AWS::SDK::Shape {
        has Array[TraceId] $.unprocessed-trace-ids is shape-member('UnprocessedTraceIds');
        has Array[Trace] $.traces is shape-member('Traces');
        has Str $.next-token is shape-member('NextToken');
    }

    class Alias does AWS::SDK::Shape {
        has Array[Str] $.names is shape-member('Names');
        has Str $.name is shape-member('Name');
        has Str $.type is shape-member('Type');
    }

    class BatchGetTracesRequest does AWS::SDK::Shape {
        has Array[TraceId] $.trace-ids is required is shape-member('TraceIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class GetTraceGraphRequest does AWS::SDK::Shape {
        has Array[TraceId] $.trace-ids is required is shape-member('TraceIds');
        has Str $.next-token is shape-member('NextToken');
    }

    subset TraceId of Str where 35 <= .chars <= 35;

    class ValueWithServiceIds does AWS::SDK::Shape {
        has AnnotationValue $.annotation-value is shape-member('AnnotationValue');
        has Array[ServiceId] $.service-ids is shape-member('ServiceIds');
    }

    class EdgeStatistics does AWS::SDK::Shape {
        has FaultStatistics $.fault-statistics is shape-member('FaultStatistics');
        has Int $.ok-count is shape-member('OkCount');
        has Numeric $.total-response-time is shape-member('TotalResponseTime');
        has Int $.total-count is shape-member('TotalCount');
        has ErrorStatistics $.error-statistics is shape-member('ErrorStatistics');
    }

    subset FilterExpression of Str where 0 <= .chars <= 2000;

    class GetTraceGraphResult does AWS::SDK::Shape {
        has Array[Service] $.services is shape-member('Services');
        has Str $.next-token is shape-member('NextToken');
    }

    class ErrorStatistics does AWS::SDK::Shape {
        has Int $.other-count is shape-member('OtherCount');
        has Int $.total-count is shape-member('TotalCount');
        has Int $.throttle-count is shape-member('ThrottleCount');
    }

    class PutTelemetryRecordsRequest does AWS::SDK::Shape {
        has Array[TelemetryRecord] $.telemetry-records is required is shape-member('TelemetryRecords');
        has Str $.resource-arn is shape-member('ResourceARN');
        has Str $.hostname is shape-member('Hostname');
        has Str $.ec2-instance-id is shape-member('EC2InstanceId');
    }

    class GetServiceGraphRequest does AWS::SDK::Shape {
        has DateTime $.end-time is required is shape-member('EndTime');
        has DateTime $.start-time is required is shape-member('StartTime');
        has Str $.next-token is shape-member('NextToken');
    }

    class GetServiceGraphResult does AWS::SDK::Shape {
        has DateTime $.end-time is shape-member('EndTime');
        has Array[Service] $.services is shape-member('Services');
        has DateTime $.start-time is shape-member('StartTime');
        has Str $.next-token is shape-member('NextToken');
    }

    class ThrottledException does AWS::SDK::Shape {
    }

    class FaultStatistics does AWS::SDK::Shape {
        has Int $.other-count is shape-member('OtherCount');
        has Int $.total-count is shape-member('TotalCount');
    }

    class Edge does AWS::SDK::Shape {
        has Array[Alias] $.aliases is shape-member('Aliases');
        has EdgeStatistics $.summary-statistics is shape-member('SummaryStatistics');
        has DateTime $.end-time is shape-member('EndTime');
        has DateTime $.start-time is shape-member('StartTime');
        has Int $.reference-id is shape-member('ReferenceId');
        has Array[HistogramEntry] $.response-time-histogram is shape-member('ResponseTimeHistogram');
    }

    class InvalidRequestException does AWS::SDK::Shape {
    }

    class UnprocessedTraceSegment does AWS::SDK::Shape {
        has Str $.id is shape-member('Id');
        has Str $.message is shape-member('Message');
        has Str $.error-code is shape-member('ErrorCode');
    }

    subset SegmentDocument of Str where 1 <= .chars;

    class AnnotationValue does AWS::SDK::Shape {
        has Str $.string-value is shape-member('StringValue');
        has Numeric $.number-value is shape-member('NumberValue');
        has Bool $.boolean-value is shape-member('BooleanValue');
    }

    class GetTraceSummariesRequest does AWS::SDK::Shape {
        has DateTime $.end-time is required is shape-member('EndTime');
        has Bool $.sampling is shape-member('Sampling');
        has DateTime $.start-time is required is shape-member('StartTime');
        has Str $.next-token is shape-member('NextToken');
        has FilterExpression $.filter-expression is shape-member('FilterExpression');
    }

    class Http does AWS::SDK::Shape {
        has Str $.http-method is shape-member('HttpMethod');
        has Str $.http-url is shape-member('HttpURL');
        has Int $.http-status is shape-member('HttpStatus');
        has Str $.user-agent is shape-member('UserAgent');
        has Str $.client-ip is shape-member('ClientIp');
    }

    class Trace does AWS::SDK::Shape {
        has Numeric $.duration is shape-member('Duration');
        has Array[Segment] $.segments is shape-member('Segments');
        has TraceId $.id is shape-member('Id');
    }

    class TraceSummary does AWS::SDK::Shape {
        has Array[TraceUser] $.users is shape-member('Users');
        has Numeric $.duration is shape-member('Duration');
        has Numeric $.response-time is shape-member('ResponseTime');
        has Bool $.has-fault is shape-member('HasFault');
        has Http $.http is shape-member('Http');
        has TraceId $.id is shape-member('Id');
        has Array[ServiceId] $.service-ids is shape-member('ServiceIds');
        has Hash[Array[ValueWithServiceIds], Str] $.annotations is shape-member('Annotations');
        has Bool $.has-throttle is shape-member('HasThrottle');
        has Bool $.is-partial is shape-member('IsPartial');
        has Bool $.has-error is shape-member('HasError');
    }

    class GetTraceSummariesResult does AWS::SDK::Shape {
        has Array[TraceSummary] $.trace-summaries is shape-member('TraceSummaries');
        has Str $.next-token is shape-member('NextToken');
        has DateTime $.approximate-time is shape-member('ApproximateTime');
        has Int $.traces-processed-count is shape-member('TracesProcessedCount');
    }

    class PutTraceSegmentsRequest does AWS::SDK::Shape {
        has Array[Str] $.trace-segment-documents is required is shape-member('TraceSegmentDocuments');
    }

    class Service does AWS::SDK::Shape {
        has ServiceStatistics $.summary-statistics is shape-member('SummaryStatistics');
        has DateTime $.end-time is shape-member('EndTime');
        has Array[HistogramEntry] $.duration-histogram is shape-member('DurationHistogram');
        has Array[Edge] $.edges is shape-member('Edges');
        has DateTime $.start-time is shape-member('StartTime');
        has Str $.state is shape-member('State');
        has Bool $.root is shape-member('Root');
        has Array[Str] $.names is shape-member('Names');
        has Str $.name is shape-member('Name');
        has Str $.type is shape-member('Type');
        has Str $.account-id is shape-member('AccountId');
        has Int $.reference-id is shape-member('ReferenceId');
        has Array[HistogramEntry] $.response-time-histogram is shape-member('ResponseTimeHistogram');
    }

    class Segment does AWS::SDK::Shape {
        has SegmentDocument $.document is shape-member('Document');
        has SegmentId $.id is shape-member('Id');
    }

    class ServiceId does AWS::SDK::Shape {
        has Array[Str] $.names is shape-member('Names');
        has Str $.name is shape-member('Name');
        has Str $.type is shape-member('Type');
        has Str $.account-id is shape-member('AccountId');
    }

    class BackendConnectionErrors does AWS::SDK::Shape {
        has Int $.timeout-count is shape-member('TimeoutCount');
        has Int $.other-count is shape-member('OtherCount');
        has Int $.unknown-host-count is shape-member('UnknownHostCount');
        has Int $.http-code-4xx-count is shape-member('HTTPCode4XXCount');
        has Int $.http-code-5xx-count is shape-member('HTTPCode5XXCount');
        has Int $.connection-refused-count is shape-member('ConnectionRefusedCount');
    }

    class PutTraceSegmentsResult does AWS::SDK::Shape {
        has Array[UnprocessedTraceSegment] $.unprocessed-trace-segments is shape-member('UnprocessedTraceSegments');
    }

    class TelemetryRecord does AWS::SDK::Shape {
        has Int $.segments-spillover-count is shape-member('SegmentsSpilloverCount');
        has Int $.segments-sent-count is shape-member('SegmentsSentCount');
        has Int $.segments-received-count is shape-member('SegmentsReceivedCount');
        has DateTime $.timestamp is shape-member('Timestamp');
        has BackendConnectionErrors $.backend-connection-errors is shape-member('BackendConnectionErrors');
        has Int $.segments-rejected-count is shape-member('SegmentsRejectedCount');
    }

    method get-trace-graph(
    Array[TraceId] :$trace-ids!,
    Str :$next-token
    ) returns GetTraceGraphResult is service-operation('GetTraceGraph') {
        my $request-input = GetTraceGraphRequest.new(
        :$trace-ids,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<GetTraceGraph>,
            :return-type(GetTraceGraphResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-trace-summaries(
    DateTime :$end-time!,
    Bool :$sampling,
    DateTime :$start-time!,
    Str :$next-token,
    FilterExpression :$filter-expression
    ) returns GetTraceSummariesResult is service-operation('GetTraceSummaries') {
        my $request-input = GetTraceSummariesRequest.new(
        :$end-time,
        :$sampling,
        :$start-time,
        :$next-token,
        :$filter-expression
        );
;
        self.perform-operation(
            :api-call<GetTraceSummaries>,
            :return-type(GetTraceSummariesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-trace-segments(
    Array[Str] :$trace-segment-documents!
    ) returns PutTraceSegmentsResult is service-operation('PutTraceSegments') {
        my $request-input = PutTraceSegmentsRequest.new(
        :$trace-segment-documents
        );
;
        self.perform-operation(
            :api-call<PutTraceSegments>,
            :return-type(PutTraceSegmentsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-telemetry-records(
    Array[TelemetryRecord] :$telemetry-records!,
    Str :$resource-arn,
    Str :$hostname,
    Str :$ec2-instance-id
    ) returns PutTelemetryRecordsResult is service-operation('PutTelemetryRecords') {
        my $request-input = PutTelemetryRecordsRequest.new(
        :$telemetry-records,
        :$resource-arn,
        :$hostname,
        :$ec2-instance-id
        );
;
        self.perform-operation(
            :api-call<PutTelemetryRecords>,
            :return-type(PutTelemetryRecordsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-service-graph(
    DateTime :$end-time!,
    DateTime :$start-time!,
    Str :$next-token
    ) returns GetServiceGraphResult is service-operation('GetServiceGraph') {
        my $request-input = GetServiceGraphRequest.new(
        :$end-time,
        :$start-time,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<GetServiceGraph>,
            :return-type(GetServiceGraphResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-get-traces(
    Array[TraceId] :$trace-ids!,
    Str :$next-token
    ) returns BatchGetTracesResult is service-operation('BatchGetTraces') {
        my $request-input = BatchGetTracesRequest.new(
        :$trace-ids,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<BatchGetTraces>,
            :return-type(BatchGetTracesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


