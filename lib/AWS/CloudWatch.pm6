# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CloudWatch does AWS::SDK::Service{

    method api-version() { '2010-08-01' }
    method endpoint-prefix() { 'monitoring' }

    class MetricAlarm { ... }
    class DashboardValidationMessage { ... }
    class InvalidNextToken { ... }
    class PutDashboardInput { ... }
    class DeleteAlarmsInput { ... }
    class DashboardNotFoundError { ... }
    class InternalServiceFault { ... }
    class Metric { ... }
    class PutMetricAlarmInput { ... }
    class EnableAlarmActionsInput { ... }
    class GetDashboardInput { ... }
    class LimitExceededFault { ... }
    class PutDashboardOutput { ... }
    class Dimension { ... }
    class DescribeAlarmsOutput { ... }
    class DeleteDashboardsInput { ... }
    class DashboardEntry { ... }
    class SetAlarmStateInput { ... }
    class DescribeAlarmHistoryOutput { ... }
    class DeleteDashboardsOutput { ... }
    class InvalidParameterValueException { ... }
    class ListMetricsInput { ... }
    class ListDashboardsOutput { ... }
    class DescribeAlarmsForMetricOutput { ... }
    class GetDashboardOutput { ... }
    class PutMetricDataInput { ... }
    class DisableAlarmActionsInput { ... }
    class Datapoint { ... }
    class InvalidFormatFault { ... }
    class DescribeAlarmsInput { ... }
    class StatisticSet { ... }
    class ResourceNotFound { ... }
    class DescribeAlarmsForMetricInput { ... }
    class GetMetricStatisticsOutput { ... }
    class ListDashboardsInput { ... }
    class MetricDatum { ... }
    class MissingRequiredParameterException { ... }
    class InvalidParameterCombinationException { ... }
    class ListMetricsOutput { ... }
    class DimensionFilter { ... }
    class AlarmHistoryItem { ... }
    class GetMetricStatisticsInput { ... }
    class DescribeAlarmHistoryInput { ... }
    class DashboardInvalidInputError { ... }

    subset ExtendedStatistics of List[Str] where 1 <= *.elems <= 10;

    class MetricAlarm {
        has Int $.evaluation-periods is required;
        has Str $.unit is required;
        has Str $.statistic is required;
        has DateTime $.alarm-configuration-updated-timestamp is required;
        has Num $.threshold is required;
        has Int $.period is required;
        has Str $.evaluate-low-sample-count-percentile is required;
        has Str $.metric-name is required;
        has ResourceList $.alarm-actions is required;
        has Bool $.actions-enabled is required;
        has Str $.treat-missing-data is required;
        has ResourceList $.insufficient-data-actions is required;
        has Str $.state-reason-data is required;
        has Str $.alarm-description is required;
        has Str $.alarm-arn is required;
        has Str $.alarm-name is required;
        has Str $.comparison-operator is required;
        has Dimensions $.dimensions is required;
        has Str $.extended-statistic is required;
        has Str $.namespace is required;
        has DateTime $.state-updated-timestamp is required;
        has ResourceList $.ok-actions is required;
        has Str $.state-reason is required;
        has Str $.state-value is required;
    }

    class DashboardValidationMessage {
        has Str $.data-path is required;
        has Str $.message is required;
    }

    class InvalidNextToken {
        has Str $.message is required;
    }

    subset Metrics of List[Metric];

    class PutDashboardInput {
        has Str $.dashboard-name is required;
        has Str $.dashboard-body is required;
    }

    class DeleteAlarmsInput {
        has AlarmNames $.alarm-names is required;
    }

    class DashboardNotFoundError {
        has Str $.message is required;
    }

    class InternalServiceFault {
        has Str $.message is required;
    }

    subset DashboardValidationMessages of List[DashboardValidationMessage];

    class Metric {
        has Str $.metric-name is required;
        has Dimensions $.dimensions is required;
        has Str $.namespace is required;
    }

    class PutMetricAlarmInput {
        has Int $.evaluation-periods is required;
        has Str $.unit;
        has Str $.statistic;
        has Num $.threshold is required;
        has Int $.period is required;
        has Str $.evaluate-low-sample-count-percentile;
        has Str $.metric-name is required;
        has ResourceList $.alarm-actions;
        has Bool $.actions-enabled;
        has Str $.treat-missing-data;
        has ResourceList $.insufficient-data-actions;
        has Str $.alarm-description;
        has Str $.alarm-name is required;
        has Str $.comparison-operator is required;
        has Dimensions $.dimensions;
        has Str $.extended-statistic;
        has Str $.namespace is required;
        has ResourceList $.ok-actions;
    }

    class EnableAlarmActionsInput {
        has AlarmNames $.alarm-names is required;
    }

    class GetDashboardInput {
        has Str $.dashboard-name is required;
    }

    subset DatapointValueMap of Map[Str, Num];

    class LimitExceededFault {
        has Str $.message is required;
    }

    class PutDashboardOutput {
        has DashboardValidationMessages $.dashboard-validation-messages is required;
    }

    class Dimension {
        has Str $.name is required;
        has Str $.value is required;
    }

    class DescribeAlarmsOutput {
        has MetricAlarms $.metric-alarms is required;
        has Str $.next-token is required;
    }

    class DeleteDashboardsInput {
        has DashboardNames $.dashboard-names is required;
    }

    class DashboardEntry {
        has Str $.dashboard-name is required;
        has Int $.size is required;
        has DateTime $.last-modified is required;
        has Str $.dashboard-arn is required;
    }

    subset DashboardEntries of List[DashboardEntry];

    subset AlarmHistoryItems of List[AlarmHistoryItem];

    subset MetricAlarms of List[MetricAlarm];

    class SetAlarmStateInput {
        has Str $.state-reason-data;
        has Str $.alarm-name is required;
        has Str $.state-reason is required;
        has Str $.state-value is required;
    }

    class DescribeAlarmHistoryOutput {
        has AlarmHistoryItems $.alarm-history-items is required;
        has Str $.next-token is required;
    }

    class DeleteDashboardsOutput {
    }

    class InvalidParameterValueException {
        has Str $.message is required;
    }

    subset AlarmNames of List[Str] where *.elems <= 100;

    subset DimensionFilters of List[DimensionFilter] where *.elems <= 10;

    subset DashboardNames of List[Str];

    class ListMetricsInput {
        has Str $.metric-name is required;
        has Str $.next-token is required;
        has DimensionFilters $.dimensions is required;
        has Str $.namespace is required;
    }

    class ListDashboardsOutput {
        has DashboardEntries $.dashboard-entries is required;
        has Str $.next-token is required;
    }

    class DescribeAlarmsForMetricOutput {
        has MetricAlarms $.metric-alarms is required;
    }

    class GetDashboardOutput {
        has Str $.dashboard-name is required;
        has Str $.dashboard-body is required;
        has Str $.dashboard-arn is required;
    }

    class PutMetricDataInput {
        has Str $.namespace is required;
        has MetricData $.metric-data is required;
    }

    subset ResourceList of List[Str] where *.elems <= 5;

    class DisableAlarmActionsInput {
        has AlarmNames $.alarm-names is required;
    }

    subset Dimensions of List[Dimension] where *.elems <= 10;

    class Datapoint {
        has Str $.unit is required;
        has Num $.sum is required;
        has Num $.average is required;
        has DatapointValueMap $.extended-statistics is required;
        has Num $.maximum is required;
        has Num $.sample-count is required;
        has DateTime $.timestamp is required;
        has Num $.minimum is required;
    }

    class InvalidFormatFault {
        has Str $.message is required;
    }

    subset MetricData of List[MetricDatum];

    class DescribeAlarmsInput {
        has Str $.action-prefix is required;
        has Str $.alarm-name-prefix is required;
        has Str $.next-token is required;
        has AlarmNames $.alarm-names is required;
        has Int $.max-records is required;
        has Str $.state-value is required;
    }

    class StatisticSet {
        has Num $.sum is required;
        has Num $.maximum is required;
        has Num $.sample-count is required;
        has Num $.minimum is required;
    }

    class ResourceNotFound {
        has Str $.message is required;
    }

    class DescribeAlarmsForMetricInput {
        has Str $.unit;
        has Str $.statistic;
        has Int $.period;
        has Str $.metric-name is required;
        has Dimensions $.dimensions;
        has Str $.extended-statistic;
        has Str $.namespace is required;
    }

    class GetMetricStatisticsOutput {
        has Str $.label is required;
        has Datapoints $.datapoints is required;
    }

    class ListDashboardsInput {
        has Str $.dashboard-name-prefix is required;
        has Str $.next-token is required;
    }

    class MetricDatum {
        has Str $.unit;
        has StatisticSet $.statistic-values;
        has Str $.metric-name is required;
        has DateTime $.timestamp;
        has Int $.storage-resolution;
        has Num $.value;
        has Dimensions $.dimensions;
    }

    class MissingRequiredParameterException {
        has Str $.message is required;
    }

    subset Statistics of List[Str] where 1 <= *.elems <= 5;

    class InvalidParameterCombinationException {
        has Str $.message is required;
    }

    class ListMetricsOutput {
        has Metrics $.metrics is required;
        has Str $.next-token is required;
    }

    class DimensionFilter {
        has Str $.name is required;
        has Str $.value;
    }

    subset Datapoints of List[Datapoint];

    class AlarmHistoryItem {
        has Str $.history-summary is required;
        has Str $.history-item-type is required;
        has Str $.history-data is required;
        has DateTime $.timestamp is required;
        has Str $.alarm-name is required;
    }

    class GetMetricStatisticsInput {
        has Str $.unit;
        has ExtendedStatistics $.extended-statistics;
        has DateTime $.end-time is required;
        has Int $.period is required;
        has Str $.metric-name is required;
        has Statistics $.statistics;
        has DateTime $.start-time is required;
        has Dimensions $.dimensions;
        has Str $.namespace is required;
    }

    class DescribeAlarmHistoryInput {
        has DateTime $.start-date is required;
        has DateTime $.end-date is required;
        has Str $.history-item-type is required;
        has Str $.next-token is required;
        has Str $.alarm-name is required;
        has Int $.max-records is required;
    }

    class DashboardInvalidInputError {
        has DashboardValidationMessages $.dashboard-validation-messages is required;
        has Str $.message is required;
    }

    method list-metrics(
        Str :$metric-name!,
        Str :$next-token!,
        DimensionFilters :$dimensions!,
        Str :$namespace!
    ) returns ListMetricsOutput {
        my $request-input =         ListMetricsInput.new(
            :$metric-name,
            :$next-token,
            :$dimensions,
            :$namespace
        );
;
        self.perform-operation(
            :api-call<ListMetrics>,
            :return-type(ListMetricsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method enable-alarm-actions(
        AlarmNames :$alarm-names!
    ) {
        my $request-input =         EnableAlarmActionsInput.new(
            :$alarm-names
        );
;
        self.perform-operation(
            :api-call<EnableAlarmActions>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method disable-alarm-actions(
        AlarmNames :$alarm-names!
    ) {
        my $request-input =         DisableAlarmActionsInput.new(
            :$alarm-names
        );
;
        self.perform-operation(
            :api-call<DisableAlarmActions>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-alarm-history(
        DateTime :$start-date!,
        DateTime :$end-date!,
        Str :$history-item-type!,
        Str :$next-token!,
        Str :$alarm-name!,
        Int :$max-records!
    ) returns DescribeAlarmHistoryOutput {
        my $request-input =         DescribeAlarmHistoryInput.new(
            :$start-date,
            :$end-date,
            :$history-item-type,
            :$next-token,
            :$alarm-name,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeAlarmHistory>,
            :return-type(DescribeAlarmHistoryOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-alarms(
        Str :$action-prefix!,
        Str :$alarm-name-prefix!,
        Str :$next-token!,
        AlarmNames :$alarm-names!,
        Int :$max-records!,
        Str :$state-value!
    ) returns DescribeAlarmsOutput {
        my $request-input =         DescribeAlarmsInput.new(
            :$action-prefix,
            :$alarm-name-prefix,
            :$next-token,
            :$alarm-names,
            :$max-records,
            :$state-value
        );
;
        self.perform-operation(
            :api-call<DescribeAlarms>,
            :return-type(DescribeAlarmsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-dashboards(
        DashboardNames :$dashboard-names!
    ) returns DeleteDashboardsOutput {
        my $request-input =         DeleteDashboardsInput.new(
            :$dashboard-names
        );
;
        self.perform-operation(
            :api-call<DeleteDashboards>,
            :return-type(DeleteDashboardsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-alarms(
        AlarmNames :$alarm-names!
    ) {
        my $request-input =         DeleteAlarmsInput.new(
            :$alarm-names
        );
;
        self.perform-operation(
            :api-call<DeleteAlarms>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method set-alarm-state(
        Str :$state-reason-data,
        Str :$alarm-name!,
        Str :$state-reason!,
        Str :$state-value!
    ) {
        my $request-input =         SetAlarmStateInput.new(
            :$state-reason-data,
            :$alarm-name,
            :$state-reason,
            :$state-value
        );
;
        self.perform-operation(
            :api-call<SetAlarmState>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method put-metric-data(
        Str :$namespace!,
        MetricData :$metric-data!
    ) {
        my $request-input =         PutMetricDataInput.new(
            :$namespace,
            :$metric-data
        );
;
        self.perform-operation(
            :api-call<PutMetricData>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method put-dashboard(
        Str :$dashboard-name!,
        Str :$dashboard-body!
    ) returns PutDashboardOutput {
        my $request-input =         PutDashboardInput.new(
            :$dashboard-name,
            :$dashboard-body
        );
;
        self.perform-operation(
            :api-call<PutDashboard>,
            :return-type(PutDashboardOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-dashboards(
        Str :$dashboard-name-prefix!,
        Str :$next-token!
    ) returns ListDashboardsOutput {
        my $request-input =         ListDashboardsInput.new(
            :$dashboard-name-prefix,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDashboards>,
            :return-type(ListDashboardsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method put-metric-alarm(
        Int :$evaluation-periods!,
        Str :$unit,
        Str :$statistic,
        Num :$threshold!,
        Int :$period!,
        Str :$evaluate-low-sample-count-percentile,
        Str :$metric-name!,
        ResourceList :$alarm-actions,
        Bool :$actions-enabled,
        Str :$treat-missing-data,
        ResourceList :$insufficient-data-actions,
        Str :$alarm-description,
        Str :$alarm-name!,
        Str :$comparison-operator!,
        Dimensions :$dimensions,
        Str :$extended-statistic,
        Str :$namespace!,
        ResourceList :$ok-actions
    ) {
        my $request-input =         PutMetricAlarmInput.new(
            :$evaluation-periods,
            :$unit,
            :$statistic,
            :$threshold,
            :$period,
            :$evaluate-low-sample-count-percentile,
            :$metric-name,
            :$alarm-actions,
            :$actions-enabled,
            :$treat-missing-data,
            :$insufficient-data-actions,
            :$alarm-description,
            :$alarm-name,
            :$comparison-operator,
            :$dimensions,
            :$extended-statistic,
            :$namespace,
            :$ok-actions
        );
;
        self.perform-operation(
            :api-call<PutMetricAlarm>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-dashboard(
        Str :$dashboard-name!
    ) returns GetDashboardOutput {
        my $request-input =         GetDashboardInput.new(
            :$dashboard-name
        );
;
        self.perform-operation(
            :api-call<GetDashboard>,
            :return-type(GetDashboardOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-metric-statistics(
        Str :$unit,
        ExtendedStatistics :$extended-statistics,
        DateTime :$end-time!,
        Int :$period!,
        Str :$metric-name!,
        Statistics :$statistics,
        DateTime :$start-time!,
        Dimensions :$dimensions,
        Str :$namespace!
    ) returns GetMetricStatisticsOutput {
        my $request-input =         GetMetricStatisticsInput.new(
            :$unit,
            :$extended-statistics,
            :$end-time,
            :$period,
            :$metric-name,
            :$statistics,
            :$start-time,
            :$dimensions,
            :$namespace
        );
;
        self.perform-operation(
            :api-call<GetMetricStatistics>,
            :return-type(GetMetricStatisticsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-alarms-for-metric(
        Str :$unit,
        Str :$statistic,
        Int :$period,
        Str :$metric-name!,
        Dimensions :$dimensions,
        Str :$extended-statistic,
        Str :$namespace!
    ) returns DescribeAlarmsForMetricOutput {
        my $request-input =         DescribeAlarmsForMetricInput.new(
            :$unit,
            :$statistic,
            :$period,
            :$metric-name,
            :$dimensions,
            :$extended-statistic,
            :$namespace
        );
;
        self.perform-operation(
            :api-call<DescribeAlarmsForMetric>,
            :return-type(DescribeAlarmsForMetricOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


