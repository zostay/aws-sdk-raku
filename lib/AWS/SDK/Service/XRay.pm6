# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::XRay:ver<2016-04-12.0> does AWS::SDK::Service {

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
    class FaultStatistics { ... }
    class GetServiceGraphRequest { ... }
    class GetServiceGraphResult { ... }
    class ThrottledException { ... }
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

    class PutTelemetryRecordsResult:ver<2016-04-12.0> does AWS::SDK::Shape {
    }

    class ServiceStatistics:ver<2016-04-12.0> does AWS::SDK::Shape {
        has FaultStatistics $.fault-statistics is required is aws-parameter('FaultStatistics');
        has Int $.ok-count is required is aws-parameter('OkCount');
        has Num $.total-response-time is required is aws-parameter('TotalResponseTime');
        has Int $.total-count is required is aws-parameter('TotalCount');
        has ErrorStatistics $.error-statistics is required is aws-parameter('ErrorStatistics');
    }

    subset ValuesWithServiceIds of List[ValueWithServiceIds];

    class HistogramEntry:ver<2016-04-12.0> does AWS::SDK::Shape {
        has Int $.count is required is aws-parameter('Count');
        has Num $.value is required is aws-parameter('Value');
    }

    class TraceUser:ver<2016-04-12.0> does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has ServiceIds $.service-ids is required is aws-parameter('ServiceIds');
    }

    class BatchGetTracesResult:ver<2016-04-12.0> does AWS::SDK::Shape {
        has UnprocessedTraceIdList $.unprocessed-trace-ids is required is aws-parameter('UnprocessedTraceIds');
        has TraceList $.traces is required is aws-parameter('Traces');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset Histogram of List[HistogramEntry];

    subset UnprocessedTraceSegmentList of List[UnprocessedTraceSegment];

    class Alias:ver<2016-04-12.0> does AWS::SDK::Shape {
        has AliasNames $.names is required is aws-parameter('Names');
        has Str $.name is required is aws-parameter('Name');
        has Str $.type is required is aws-parameter('Type');
    }

    class BatchGetTracesRequest:ver<2016-04-12.0> does AWS::SDK::Shape {
        has TraceIdList $.trace-ids is required is aws-parameter('TraceIds');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class GetTraceGraphRequest:ver<2016-04-12.0> does AWS::SDK::Shape {
        has TraceIdList $.trace-ids is required is aws-parameter('TraceIds');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class ValueWithServiceIds:ver<2016-04-12.0> does AWS::SDK::Shape {
        has AnnotationValue $.annotation-value is required is aws-parameter('AnnotationValue');
        has ServiceIds $.service-ids is required is aws-parameter('ServiceIds');
    }

    subset TraceUsers of List[TraceUser];

    class EdgeStatistics:ver<2016-04-12.0> does AWS::SDK::Shape {
        has FaultStatistics $.fault-statistics is required is aws-parameter('FaultStatistics');
        has Int $.ok-count is required is aws-parameter('OkCount');
        has Num $.total-response-time is required is aws-parameter('TotalResponseTime');
        has Int $.total-count is required is aws-parameter('TotalCount');
        has ErrorStatistics $.error-statistics is required is aws-parameter('ErrorStatistics');
    }

    class GetTraceGraphResult:ver<2016-04-12.0> does AWS::SDK::Shape {
        has ServiceList $.services is required is aws-parameter('Services');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset ServiceNames of List[Str];

    subset TraceSegmentDocumentList of List[Str];

    subset Annotations of Map[Str, ValuesWithServiceIds];

    class ErrorStatistics:ver<2016-04-12.0> does AWS::SDK::Shape {
        has Int $.other-count is required is aws-parameter('OtherCount');
        has Int $.total-count is required is aws-parameter('TotalCount');
        has Int $.throttle-count is required is aws-parameter('ThrottleCount');
    }

    subset ServiceIds of List[ServiceId];

    subset AliasList of List[Alias];

    class PutTelemetryRecordsRequest:ver<2016-04-12.0> does AWS::SDK::Shape {
        has TelemetryRecordList $.telemetry-records is required is aws-parameter('TelemetryRecords');
        has Str $.resource-arn is aws-parameter('ResourceARN');
        has Str $.hostname is aws-parameter('Hostname');
        has Str $.ec2-instance-id is aws-parameter('EC2InstanceId');
    }

    subset UnprocessedTraceIdList of List[Str];

    class FaultStatistics:ver<2016-04-12.0> does AWS::SDK::Shape {
        has Int $.other-count is required is aws-parameter('OtherCount');
        has Int $.total-count is required is aws-parameter('TotalCount');
    }

    class GetServiceGraphRequest:ver<2016-04-12.0> does AWS::SDK::Shape {
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class GetServiceGraphResult:ver<2016-04-12.0> does AWS::SDK::Shape {
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has ServiceList $.services is required is aws-parameter('Services');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset SegmentList of List[Segment];

    class ThrottledException:ver<2016-04-12.0> does AWS::SDK::Shape {
    }

    subset TraceIdList of List[Str];

    class Edge:ver<2016-04-12.0> does AWS::SDK::Shape {
        has AliasList $.aliases is required is aws-parameter('Aliases');
        has EdgeStatistics $.summary-statistics is required is aws-parameter('SummaryStatistics');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Int $.reference-id is required is aws-parameter('ReferenceId');
        has Histogram $.response-time-histogram is required is aws-parameter('ResponseTimeHistogram');
    }

    class InvalidRequestException:ver<2016-04-12.0> does AWS::SDK::Shape {
    }

    class UnprocessedTraceSegment:ver<2016-04-12.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Str $.message is required is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    subset TraceSummaryList of List[TraceSummary];

    subset ServiceList of List[Service];

    subset TelemetryRecordList of List[TelemetryRecord];

    class AnnotationValue:ver<2016-04-12.0> does AWS::SDK::Shape {
        has Str $.string-value is required is aws-parameter('StringValue');
        has Num $.number-value is required is aws-parameter('NumberValue');
        has Bool $.boolean-value is required is aws-parameter('BooleanValue');
    }

    class GetTraceSummariesRequest:ver<2016-04-12.0> does AWS::SDK::Shape {
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Bool $.sampling is aws-parameter('Sampling');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.filter-expression is aws-parameter('FilterExpression');
    }

    class Http:ver<2016-04-12.0> does AWS::SDK::Shape {
        has Str $.http-method is required is aws-parameter('HttpMethod');
        has Str $.http-url is required is aws-parameter('HttpURL');
        has Int $.http-status is required is aws-parameter('HttpStatus');
        has Str $.user-agent is required is aws-parameter('UserAgent');
        has Str $.client-ip is required is aws-parameter('ClientIp');
    }

    class Trace:ver<2016-04-12.0> does AWS::SDK::Shape {
        has Num $.duration is required is aws-parameter('Duration');
        has SegmentList $.segments is required is aws-parameter('Segments');
        has Str $.id is required is aws-parameter('Id');
    }

    class TraceSummary:ver<2016-04-12.0> does AWS::SDK::Shape {
        has TraceUsers $.users is required is aws-parameter('Users');
        has Num $.duration is required is aws-parameter('Duration');
        has Num $.response-time is required is aws-parameter('ResponseTime');
        has Bool $.has-fault is required is aws-parameter('HasFault');
        has Http $.http is required is aws-parameter('Http');
        has Str $.id is required is aws-parameter('Id');
        has ServiceIds $.service-ids is required is aws-parameter('ServiceIds');
        has Annotations $.annotations is required is aws-parameter('Annotations');
        has Bool $.has-throttle is required is aws-parameter('HasThrottle');
        has Bool $.is-partial is required is aws-parameter('IsPartial');
        has Bool $.has-error is required is aws-parameter('HasError');
    }

    class GetTraceSummariesResult:ver<2016-04-12.0> does AWS::SDK::Shape {
        has TraceSummaryList $.trace-summaries is required is aws-parameter('TraceSummaries');
        has Str $.next-token is required is aws-parameter('NextToken');
        has DateTime $.approximate-time is required is aws-parameter('ApproximateTime');
        has Int $.traces-processed-count is required is aws-parameter('TracesProcessedCount');
    }

    class PutTraceSegmentsRequest:ver<2016-04-12.0> does AWS::SDK::Shape {
        has TraceSegmentDocumentList $.trace-segment-documents is required is aws-parameter('TraceSegmentDocuments');
    }

    class Service:ver<2016-04-12.0> does AWS::SDK::Shape {
        has ServiceStatistics $.summary-statistics is required is aws-parameter('SummaryStatistics');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Histogram $.duration-histogram is required is aws-parameter('DurationHistogram');
        has EdgeList $.edges is required is aws-parameter('Edges');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.state is required is aws-parameter('State');
        has Bool $.root is required is aws-parameter('Root');
        has ServiceNames $.names is required is aws-parameter('Names');
        has Str $.name is required is aws-parameter('Name');
        has Str $.type is required is aws-parameter('Type');
        has Str $.account-id is required is aws-parameter('AccountId');
        has Int $.reference-id is required is aws-parameter('ReferenceId');
        has Histogram $.response-time-histogram is required is aws-parameter('ResponseTimeHistogram');
    }

    class Segment:ver<2016-04-12.0> does AWS::SDK::Shape {
        has Str $.document is required is aws-parameter('Document');
        has Str $.id is required is aws-parameter('Id');
    }

    class ServiceId:ver<2016-04-12.0> does AWS::SDK::Shape {
        has ServiceNames $.names is required is aws-parameter('Names');
        has Str $.name is required is aws-parameter('Name');
        has Str $.type is required is aws-parameter('Type');
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    class BackendConnectionErrors:ver<2016-04-12.0> does AWS::SDK::Shape {
        has Int $.timeout-count is required is aws-parameter('TimeoutCount');
        has Int $.other-count is required is aws-parameter('OtherCount');
        has Int $.unknown-host-count is required is aws-parameter('UnknownHostCount');
        has Int $.http-code-4xx-count is required is aws-parameter('HTTPCode4XXCount');
        has Int $.http-code-5xx-count is required is aws-parameter('HTTPCode5XXCount');
        has Int $.connection-refused-count is required is aws-parameter('ConnectionRefusedCount');
    }

    class PutTraceSegmentsResult:ver<2016-04-12.0> does AWS::SDK::Shape {
        has UnprocessedTraceSegmentList $.unprocessed-trace-segments is required is aws-parameter('UnprocessedTraceSegments');
    }

    class TelemetryRecord:ver<2016-04-12.0> does AWS::SDK::Shape {
        has Int $.segments-spillover-count is required is aws-parameter('SegmentsSpilloverCount');
        has Int $.segments-sent-count is required is aws-parameter('SegmentsSentCount');
        has Int $.segments-received-count is required is aws-parameter('SegmentsReceivedCount');
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
        has BackendConnectionErrors $.backend-connection-errors is required is aws-parameter('BackendConnectionErrors');
        has Int $.segments-rejected-count is required is aws-parameter('SegmentsRejectedCount');
    }

    subset TraceList of List[Trace];

    subset AliasNames of List[Str];

    subset EdgeList of List[Edge];

    method get-trace-graph(
        TraceIdList :$trace-ids!,
        Str :$next-token
    ) returns GetTraceGraphResult {
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
        Str :$filter-expression
    ) returns GetTraceSummariesResult {
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
        TraceSegmentDocumentList :$trace-segment-documents!
    ) returns PutTraceSegmentsResult {
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
        TelemetryRecordList :$telemetry-records!,
        Str :$resource-arn,
        Str :$hostname,
        Str :$ec2-instance-id
    ) returns PutTelemetryRecordsResult {
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
    ) returns GetServiceGraphResult {
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
        TraceIdList :$trace-ids!,
        Str :$next-token
    ) returns BatchGetTracesResult {
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


