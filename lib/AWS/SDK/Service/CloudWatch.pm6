# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudWatch:ver<2010-08-01.0> does AWS::SDK::Service {

    method api-version() { '2010-08-01' }
    method service() { 'monitoring' }

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

    class MetricAlarm:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Int $.evaluation-periods is required is aws-parameter('EvaluationPeriods');
        has Str $.unit is required is aws-parameter('Unit');
        has Str $.statistic is required is aws-parameter('Statistic');
        has DateTime $.alarm-configuration-updated-timestamp is required is aws-parameter('AlarmConfigurationUpdatedTimestamp');
        has Num $.threshold is required is aws-parameter('Threshold');
        has Int $.period is required is aws-parameter('Period');
        has Str $.evaluate-low-sample-count-percentile is required is aws-parameter('EvaluateLowSampleCountPercentile');
        has Str $.metric-name is required is aws-parameter('MetricName');
        has ResourceList $.alarm-actions is required is aws-parameter('AlarmActions');
        has Bool $.actions-enabled is required is aws-parameter('ActionsEnabled');
        has Str $.treat-missing-data is required is aws-parameter('TreatMissingData');
        has ResourceList $.insufficient-data-actions is required is aws-parameter('InsufficientDataActions');
        has Str $.state-reason-data is required is aws-parameter('StateReasonData');
        has Str $.alarm-description is required is aws-parameter('AlarmDescription');
        has Str $.alarm-arn is required is aws-parameter('AlarmArn');
        has Str $.alarm-name is required is aws-parameter('AlarmName');
        has Str $.comparison-operator is required is aws-parameter('ComparisonOperator');
        has Dimensions $.dimensions is required is aws-parameter('Dimensions');
        has Str $.extended-statistic is required is aws-parameter('ExtendedStatistic');
        has Str $.namespace is required is aws-parameter('Namespace');
        has DateTime $.state-updated-timestamp is required is aws-parameter('StateUpdatedTimestamp');
        has ResourceList $.ok-actions is required is aws-parameter('OKActions');
        has Str $.state-reason is required is aws-parameter('StateReason');
        has Str $.state-value is required is aws-parameter('StateValue');
    }

    class DashboardValidationMessage:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.data-path is required is aws-parameter('DataPath');
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidNextToken:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset Metrics of List[Metric];

    class PutDashboardInput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.dashboard-name is required is aws-parameter('DashboardName');
        has Str $.dashboard-body is required is aws-parameter('DashboardBody');
    }

    class DeleteAlarmsInput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has AlarmNames $.alarm-names is required is aws-parameter('AlarmNames');
    }

    class DashboardNotFoundError:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InternalServiceFault:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset DashboardValidationMessages of List[DashboardValidationMessage];

    class Metric:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.metric-name is required is aws-parameter('MetricName');
        has Dimensions $.dimensions is required is aws-parameter('Dimensions');
        has Str $.namespace is required is aws-parameter('Namespace');
    }

    class PutMetricAlarmInput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Int $.evaluation-periods is required is aws-parameter('EvaluationPeriods');
        has Str $.unit is aws-parameter('Unit');
        has Str $.statistic is aws-parameter('Statistic');
        has Num $.threshold is required is aws-parameter('Threshold');
        has Int $.period is required is aws-parameter('Period');
        has Str $.evaluate-low-sample-count-percentile is aws-parameter('EvaluateLowSampleCountPercentile');
        has Str $.metric-name is required is aws-parameter('MetricName');
        has ResourceList $.alarm-actions is aws-parameter('AlarmActions');
        has Bool $.actions-enabled is aws-parameter('ActionsEnabled');
        has Str $.treat-missing-data is aws-parameter('TreatMissingData');
        has ResourceList $.insufficient-data-actions is aws-parameter('InsufficientDataActions');
        has Str $.alarm-description is aws-parameter('AlarmDescription');
        has Str $.alarm-name is required is aws-parameter('AlarmName');
        has Str $.comparison-operator is required is aws-parameter('ComparisonOperator');
        has Dimensions $.dimensions is aws-parameter('Dimensions');
        has Str $.extended-statistic is aws-parameter('ExtendedStatistic');
        has Str $.namespace is required is aws-parameter('Namespace');
        has ResourceList $.ok-actions is aws-parameter('OKActions');
    }

    class EnableAlarmActionsInput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has AlarmNames $.alarm-names is required is aws-parameter('AlarmNames');
    }

    class GetDashboardInput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.dashboard-name is required is aws-parameter('DashboardName');
    }

    subset DatapointValueMap of Map[Str, Num];

    class LimitExceededFault:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class PutDashboardOutput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has DashboardValidationMessages $.dashboard-validation-messages is required is aws-parameter('DashboardValidationMessages');
    }

    class Dimension:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.value is required is aws-parameter('Value');
    }

    class DescribeAlarmsOutput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has MetricAlarms $.metric-alarms is required is aws-parameter('MetricAlarms');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteDashboardsInput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has DashboardNames $.dashboard-names is required is aws-parameter('DashboardNames');
    }

    class DashboardEntry:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.dashboard-name is required is aws-parameter('DashboardName');
        has Int $.size is required is aws-parameter('Size');
        has DateTime $.last-modified is required is aws-parameter('LastModified');
        has Str $.dashboard-arn is required is aws-parameter('DashboardArn');
    }

    subset DashboardEntries of List[DashboardEntry];

    subset AlarmHistoryItems of List[AlarmHistoryItem];

    subset MetricAlarms of List[MetricAlarm];

    class SetAlarmStateInput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.state-reason-data is aws-parameter('StateReasonData');
        has Str $.alarm-name is required is aws-parameter('AlarmName');
        has Str $.state-reason is required is aws-parameter('StateReason');
        has Str $.state-value is required is aws-parameter('StateValue');
    }

    class DescribeAlarmHistoryOutput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has AlarmHistoryItems $.alarm-history-items is required is aws-parameter('AlarmHistoryItems');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteDashboardsOutput:ver<2010-08-01.0> does AWS::SDK::Shape {
    }

    class InvalidParameterValueException:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset AlarmNames of List[Str] where *.elems <= 100;

    subset DimensionFilters of List[DimensionFilter] where *.elems <= 10;

    subset DashboardNames of List[Str];

    class ListMetricsInput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.metric-name is required is aws-parameter('MetricName');
        has Str $.next-token is required is aws-parameter('NextToken');
        has DimensionFilters $.dimensions is required is aws-parameter('Dimensions');
        has Str $.namespace is required is aws-parameter('Namespace');
    }

    class ListDashboardsOutput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has DashboardEntries $.dashboard-entries is required is aws-parameter('DashboardEntries');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeAlarmsForMetricOutput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has MetricAlarms $.metric-alarms is required is aws-parameter('MetricAlarms');
    }

    class GetDashboardOutput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.dashboard-name is required is aws-parameter('DashboardName');
        has Str $.dashboard-body is required is aws-parameter('DashboardBody');
        has Str $.dashboard-arn is required is aws-parameter('DashboardArn');
    }

    class PutMetricDataInput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.namespace is required is aws-parameter('Namespace');
        has MetricData $.metric-data is required is aws-parameter('MetricData');
    }

    subset ResourceList of List[Str] where *.elems <= 5;

    class DisableAlarmActionsInput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has AlarmNames $.alarm-names is required is aws-parameter('AlarmNames');
    }

    subset Dimensions of List[Dimension] where *.elems <= 10;

    class Datapoint:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.unit is required is aws-parameter('Unit');
        has Num $.sum is required is aws-parameter('Sum');
        has Num $.average is required is aws-parameter('Average');
        has DatapointValueMap $.extended-statistics is required is aws-parameter('ExtendedStatistics');
        has Num $.maximum is required is aws-parameter('Maximum');
        has Num $.sample-count is required is aws-parameter('SampleCount');
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
        has Num $.minimum is required is aws-parameter('Minimum');
    }

    class InvalidFormatFault:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset MetricData of List[MetricDatum];

    class DescribeAlarmsInput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.action-prefix is required is aws-parameter('ActionPrefix');
        has Str $.alarm-name-prefix is required is aws-parameter('AlarmNamePrefix');
        has Str $.next-token is required is aws-parameter('NextToken');
        has AlarmNames $.alarm-names is required is aws-parameter('AlarmNames');
        has Int $.max-records is required is aws-parameter('MaxRecords');
        has Str $.state-value is required is aws-parameter('StateValue');
    }

    class StatisticSet:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Num $.sum is required is aws-parameter('Sum');
        has Num $.maximum is required is aws-parameter('Maximum');
        has Num $.sample-count is required is aws-parameter('SampleCount');
        has Num $.minimum is required is aws-parameter('Minimum');
    }

    class ResourceNotFound:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeAlarmsForMetricInput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.unit is aws-parameter('Unit');
        has Str $.statistic is aws-parameter('Statistic');
        has Int $.period is aws-parameter('Period');
        has Str $.metric-name is required is aws-parameter('MetricName');
        has Dimensions $.dimensions is aws-parameter('Dimensions');
        has Str $.extended-statistic is aws-parameter('ExtendedStatistic');
        has Str $.namespace is required is aws-parameter('Namespace');
    }

    class GetMetricStatisticsOutput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.label is required is aws-parameter('Label');
        has Datapoints $.datapoints is required is aws-parameter('Datapoints');
    }

    class ListDashboardsInput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.dashboard-name-prefix is required is aws-parameter('DashboardNamePrefix');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class MetricDatum:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.unit is aws-parameter('Unit');
        has StatisticSet $.statistic-values is aws-parameter('StatisticValues');
        has Str $.metric-name is required is aws-parameter('MetricName');
        has DateTime $.timestamp is aws-parameter('Timestamp');
        has Int $.storage-resolution is aws-parameter('StorageResolution');
        has Num $.value is aws-parameter('Value');
        has Dimensions $.dimensions is aws-parameter('Dimensions');
    }

    class MissingRequiredParameterException:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset Statistics of List[Str] where 1 <= *.elems <= 5;

    class InvalidParameterCombinationException:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListMetricsOutput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Metrics $.metrics is required is aws-parameter('Metrics');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DimensionFilter:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.value is aws-parameter('Value');
    }

    subset Datapoints of List[Datapoint];

    class AlarmHistoryItem:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.history-summary is required is aws-parameter('HistorySummary');
        has Str $.history-item-type is required is aws-parameter('HistoryItemType');
        has Str $.history-data is required is aws-parameter('HistoryData');
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
        has Str $.alarm-name is required is aws-parameter('AlarmName');
    }

    class GetMetricStatisticsInput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has Str $.unit is aws-parameter('Unit');
        has ExtendedStatistics $.extended-statistics is aws-parameter('ExtendedStatistics');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Int $.period is required is aws-parameter('Period');
        has Str $.metric-name is required is aws-parameter('MetricName');
        has Statistics $.statistics is aws-parameter('Statistics');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Dimensions $.dimensions is aws-parameter('Dimensions');
        has Str $.namespace is required is aws-parameter('Namespace');
    }

    class DescribeAlarmHistoryInput:ver<2010-08-01.0> does AWS::SDK::Shape {
        has DateTime $.start-date is required is aws-parameter('StartDate');
        has DateTime $.end-date is required is aws-parameter('EndDate');
        has Str $.history-item-type is required is aws-parameter('HistoryItemType');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.alarm-name is required is aws-parameter('AlarmName');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DashboardInvalidInputError:ver<2010-08-01.0> does AWS::SDK::Shape {
        has DashboardValidationMessages $.dashboard-validation-messages is required is aws-parameter('dashboardValidationMessages');
        has Str $.message is required is aws-parameter('message');
    }

    method list-metrics(
        Str :$metric-name!,
        Str :$next-token!,
        DimensionFilters :$dimensions!,
        Str :$namespace!
    ) returns ListMetricsOutput {
        my $request-input = ListMetricsInput.new(
            :$metric-name,
            :$next-token,
            :$dimensions,
            :$namespace
        );
;
        self.perform-operation(
            :api-call<ListMetrics>,
            :return-type(ListMetricsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-alarm-actions(
        AlarmNames :$alarm-names!
    ) {
        my $request-input = EnableAlarmActionsInput.new(
            :$alarm-names
        );
;
        self.perform-operation(
            :api-call<EnableAlarmActions>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-alarm-actions(
        AlarmNames :$alarm-names!
    ) {
        my $request-input = DisableAlarmActionsInput.new(
            :$alarm-names
        );
;
        self.perform-operation(
            :api-call<DisableAlarmActions>,
            :return-type(Nil),
            :result-wrapper(Nil),
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
        my $request-input = DescribeAlarmHistoryInput.new(
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
            :result-wrapper(Nil),
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
        my $request-input = DescribeAlarmsInput.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-dashboards(
        DashboardNames :$dashboard-names!
    ) returns DeleteDashboardsOutput {
        my $request-input = DeleteDashboardsInput.new(
            :$dashboard-names
        );
;
        self.perform-operation(
            :api-call<DeleteDashboards>,
            :return-type(DeleteDashboardsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-alarms(
        AlarmNames :$alarm-names!
    ) {
        my $request-input = DeleteAlarmsInput.new(
            :$alarm-names
        );
;
        self.perform-operation(
            :api-call<DeleteAlarms>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-alarm-state(
        Str :$state-reason-data,
        Str :$alarm-name!,
        Str :$state-reason!,
        Str :$state-value!
    ) {
        my $request-input = SetAlarmStateInput.new(
            :$state-reason-data,
            :$alarm-name,
            :$state-reason,
            :$state-value
        );
;
        self.perform-operation(
            :api-call<SetAlarmState>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-metric-data(
        Str :$namespace!,
        MetricData :$metric-data!
    ) {
        my $request-input = PutMetricDataInput.new(
            :$namespace,
            :$metric-data
        );
;
        self.perform-operation(
            :api-call<PutMetricData>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-dashboard(
        Str :$dashboard-name!,
        Str :$dashboard-body!
    ) returns PutDashboardOutput {
        my $request-input = PutDashboardInput.new(
            :$dashboard-name,
            :$dashboard-body
        );
;
        self.perform-operation(
            :api-call<PutDashboard>,
            :return-type(PutDashboardOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-dashboards(
        Str :$dashboard-name-prefix!,
        Str :$next-token!
    ) returns ListDashboardsOutput {
        my $request-input = ListDashboardsInput.new(
            :$dashboard-name-prefix,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDashboards>,
            :return-type(ListDashboardsOutput),
            :result-wrapper(Nil),
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
        my $request-input = PutMetricAlarmInput.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-dashboard(
        Str :$dashboard-name!
    ) returns GetDashboardOutput {
        my $request-input = GetDashboardInput.new(
            :$dashboard-name
        );
;
        self.perform-operation(
            :api-call<GetDashboard>,
            :return-type(GetDashboardOutput),
            :result-wrapper(Nil),
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
        my $request-input = GetMetricStatisticsInput.new(
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
            :result-wrapper(Nil),
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
        my $request-input = DescribeAlarmsForMetricInput.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


