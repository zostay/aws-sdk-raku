# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::XRay does AWS::SDK::Service{

    method api-version() { '2016-04-12' }
    method endpoint-prefix() { 'xray' }

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

    class PutTelemetryRecordsResult {
    }

    class ServiceStatistics {
        has FaultStatistics $.fault-statistics is required;
        has Int $.ok-count is required;
        has Num $.total-response-time is required;
        has Int $.total-count is required;
        has ErrorStatistics $.error-statistics is required;
    }

    subset ValuesWithServiceIds of List[ValueWithServiceIds];

    class HistogramEntry {
        has Int $.count is required;
        has Num $.value is required;
    }

    class TraceUser {
        has Str $.user-name is required;
        has ServiceIds $.service-ids is required;
    }

    class BatchGetTracesResult {
        has UnprocessedTraceIdList $.unprocessed-trace-ids is required;
        has TraceList $.traces is required;
        has Str $.next-token is required;
    }

    subset Histogram of List[HistogramEntry];

    subset UnprocessedTraceSegmentList of List[UnprocessedTraceSegment];

    class Alias {
        has AliasNames $.names is required;
        has Str $.name is required;
        has Str $.type is required;
    }

    class BatchGetTracesRequest {
        has TraceIdList $.trace-ids is required;
        has Str $.next-token;
    }

    class GetTraceGraphRequest {
        has TraceIdList $.trace-ids is required;
        has Str $.next-token;
    }

    class ValueWithServiceIds {
        has AnnotationValue $.annotation-value is required;
        has ServiceIds $.service-ids is required;
    }

    subset TraceUsers of List[TraceUser];

    class EdgeStatistics {
        has FaultStatistics $.fault-statistics is required;
        has Int $.ok-count is required;
        has Num $.total-response-time is required;
        has Int $.total-count is required;
        has ErrorStatistics $.error-statistics is required;
    }

    class GetTraceGraphResult {
        has ServiceList $.services is required;
        has Str $.next-token is required;
    }

    subset ServiceNames of List[Str];

    subset TraceSegmentDocumentList of List[Str];

    subset Annotations of Map[Str, ValuesWithServiceIds];

    class ErrorStatistics {
        has Int $.other-count is required;
        has Int $.total-count is required;
        has Int $.throttle-count is required;
    }

    subset ServiceIds of List[ServiceId];

    subset AliasList of List[Alias];

    class PutTelemetryRecordsRequest {
        has TelemetryRecordList $.telemetry-records is required;
        has Str $.resource-arn;
        has Str $.hostname;
        has Str $.ec2-instance-id;
    }

    subset UnprocessedTraceIdList of List[Str];

    class FaultStatistics {
        has Int $.other-count is required;
        has Int $.total-count is required;
    }

    class GetServiceGraphRequest {
        has DateTime $.end-time is required;
        has DateTime $.start-time is required;
        has Str $.next-token;
    }

    class GetServiceGraphResult {
        has DateTime $.end-time is required;
        has ServiceList $.services is required;
        has DateTime $.start-time is required;
        has Str $.next-token is required;
    }

    subset SegmentList of List[Segment];

    class ThrottledException {
    }

    subset TraceIdList of List[Str];

    class Edge {
        has AliasList $.aliases is required;
        has EdgeStatistics $.summary-statistics is required;
        has DateTime $.end-time is required;
        has DateTime $.start-time is required;
        has Int $.reference-id is required;
        has Histogram $.response-time-histogram is required;
    }

    class InvalidRequestException {
    }

    class UnprocessedTraceSegment {
        has Str $.id is required;
        has Str $.message is required;
        has Str $.error-code is required;
    }

    subset TraceSummaryList of List[TraceSummary];

    subset ServiceList of List[Service];

    subset TelemetryRecordList of List[TelemetryRecord];

    class AnnotationValue {
        has Str $.string-value is required;
        has Num $.number-value is required;
        has Bool $.boolean-value is required;
    }

    class GetTraceSummariesRequest {
        has DateTime $.end-time is required;
        has Bool $.sampling;
        has DateTime $.start-time is required;
        has Str $.next-token;
        has Str $.filter-expression;
    }

    class Http {
        has Str $.http-method is required;
        has Str $.http-url is required;
        has Int $.http-status is required;
        has Str $.user-agent is required;
        has Str $.client-ip is required;
    }

    class Trace {
        has Num $.duration is required;
        has SegmentList $.segments is required;
        has Str $.id is required;
    }

    class TraceSummary {
        has TraceUsers $.users is required;
        has Num $.duration is required;
        has Num $.response-time is required;
        has Bool $.has-fault is required;
        has Http $.http is required;
        has Str $.id is required;
        has ServiceIds $.service-ids is required;
        has Annotations $.annotations is required;
        has Bool $.has-throttle is required;
        has Bool $.is-partial is required;
        has Bool $.has-error is required;
    }

    class GetTraceSummariesResult {
        has TraceSummaryList $.trace-summaries is required;
        has Str $.next-token is required;
        has DateTime $.approximate-time is required;
        has Int $.traces-processed-count is required;
    }

    class PutTraceSegmentsRequest {
        has TraceSegmentDocumentList $.trace-segment-documents is required;
    }

    class Service {
        has ServiceStatistics $.summary-statistics is required;
        has DateTime $.end-time is required;
        has Histogram $.duration-histogram is required;
        has EdgeList $.edges is required;
        has DateTime $.start-time is required;
        has Str $.state is required;
        has Bool $.root is required;
        has ServiceNames $.names is required;
        has Str $.name is required;
        has Str $.type is required;
        has Str $.account-id is required;
        has Int $.reference-id is required;
        has Histogram $.response-time-histogram is required;
    }

    class Segment {
        has Str $.document is required;
        has Str $.id is required;
    }

    class ServiceId {
        has ServiceNames $.names is required;
        has Str $.name is required;
        has Str $.type is required;
        has Str $.account-id is required;
    }

    class BackendConnectionErrors {
        has Int $.timeout-count is required;
        has Int $.other-count is required;
        has Int $.unknown-host-count is required;
        has Int $.http-code-4xx-count is required;
        has Int $.http-code-5xx-count is required;
        has Int $.connection-refused-count is required;
    }

    class PutTraceSegmentsResult {
        has UnprocessedTraceSegmentList $.unprocessed-trace-segments is required;
    }

    class TelemetryRecord {
        has Int $.segments-spillover-count is required;
        has Int $.segments-sent-count is required;
        has Int $.segments-received-count is required;
        has DateTime $.timestamp is required;
        has BackendConnectionErrors $.backend-connection-errors is required;
        has Int $.segments-rejected-count is required;
    }

    subset TraceList of List[Trace];

    subset AliasNames of List[Str];

    subset EdgeList of List[Edge];

    method get-trace-graph(
        TraceIdList :$trace-ids!,
        Str :$next-token
    ) returns GetTraceGraphResult {
        my $request-input =         GetTraceGraphRequest.new(
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
        my $request-input =         GetTraceSummariesRequest.new(
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
        my $request-input =         PutTraceSegmentsRequest.new(
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
        my $request-input =         PutTelemetryRecordsRequest.new(
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
        my $request-input =         GetServiceGraphRequest.new(
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
        my $request-input =         BatchGetTracesRequest.new(
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


