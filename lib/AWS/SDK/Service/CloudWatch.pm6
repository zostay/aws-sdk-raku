# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudWatch does AWS::SDK::Service {

    method api-version() { '2010-08-01' }
    method service() { 'monitoring' }

    class MetricAlarm { ... }
    class InvalidNextToken { ... }
    class DashboardValidationMessage { ... }
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
    class DashboardEntry { ... }
    class DeleteDashboardsInput { ... }
    class DescribeAlarmsOutput { ... }
    class Dimension { ... }
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
    class InvalidFormatFault { ... }
    class Datapoint { ... }
    class DescribeAlarmsInput { ... }
    class MissingRequiredParameterException { ... }
    class MetricDatum { ... }
    class ListDashboardsInput { ... }
    class GetMetricStatisticsOutput { ... }
    class DescribeAlarmsForMetricInput { ... }
    class ResourceNotFound { ... }
    class StatisticSet { ... }
    class InvalidParameterCombinationException { ... }
    class ListMetricsOutput { ... }
    class DimensionFilter { ... }
    class AlarmHistoryItem { ... }
    class GetMetricStatisticsInput { ... }
    class DescribeAlarmHistoryInput { ... }
    class DashboardInvalidInputError { ... }

    subset ActionPrefix of Str where 1 <= .chars <= 1024;

    class MetricAlarm does AWS::SDK::Shape {
        has EvaluationPeriods $.evaluation-periods is shape-member('EvaluationPeriods');
        has StandardUnit $.unit is shape-member('Unit');
        has Statistic $.statistic is shape-member('Statistic');
        has DateTime $.alarm-configuration-updated-timestamp is shape-member('AlarmConfigurationUpdatedTimestamp');
        has Numeric $.threshold is shape-member('Threshold');
        has Period $.period is shape-member('Period');
        has EvaluateLowSampleCountPercentile $.evaluate-low-sample-count-percentile is shape-member('EvaluateLowSampleCountPercentile');
        has MetricName $.metric-name is shape-member('MetricName');
        has ResourceList $.alarm-actions is shape-member('AlarmActions');
        has Bool $.actions-enabled is shape-member('ActionsEnabled');
        has TreatMissingData $.treat-missing-data is shape-member('TreatMissingData');
        has ResourceList $.insufficient-data-actions is shape-member('InsufficientDataActions');
        has StateReasonData $.state-reason-data is shape-member('StateReasonData');
        has AlarmDescription $.alarm-description is shape-member('AlarmDescription');
        has AlarmArn $.alarm-arn is shape-member('AlarmArn');
        has AlarmName $.alarm-name is shape-member('AlarmName');
        has ComparisonOperator $.comparison-operator is shape-member('ComparisonOperator');
        has Dimensions $.dimensions is shape-member('Dimensions');
        has ExtendedStatistic $.extended-statistic is shape-member('ExtendedStatistic');
        has Namespace $.namespace is shape-member('Namespace');
        has DateTime $.state-updated-timestamp is shape-member('StateUpdatedTimestamp');
        has ResourceList $.ok-actions is shape-member('OKActions');
        has StateReason $.state-reason is shape-member('StateReason');
        has StateValue $.state-value is shape-member('StateValue');
    }

    subset ExtendedStatistics of Array[ExtendedStatistic] where 1 <= *.elems <= 10;

    subset HistoryItemType of Str where $_ ~~ any('ConfigurationUpdate', 'StateUpdate', 'Action');

    subset MetricName of Str where 1 <= .chars <= 255;

    class InvalidNextToken does AWS::SDK::Shape {
        has ErrorMessage $.message is shape-member('message');
    }

    subset DimensionName of Str where 1 <= .chars <= 255;

    class DashboardValidationMessage does AWS::SDK::Shape {
        has Str $.data-path is shape-member('DataPath');
        has Str $.message is shape-member('Message');
    }

    subset StateReasonData of Str where 0 <= .chars <= 4000;

    subset AlarmArn of Str where 1 <= .chars <= 1600;

    subset NextToken of Str where 0 <= .chars <= 1024;

    class PutDashboardInput does AWS::SDK::Shape {
        has Str $.dashboard-name is shape-member('DashboardName');
        has Str $.dashboard-body is shape-member('DashboardBody');
    }

    class DeleteAlarmsInput does AWS::SDK::Shape {
        has AlarmNames $.alarm-names is required is shape-member('AlarmNames');
    }

    class DashboardNotFoundError does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InternalServiceFault does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Metric does AWS::SDK::Shape {
        has MetricName $.metric-name is shape-member('MetricName');
        has Dimensions $.dimensions is shape-member('Dimensions');
        has Namespace $.namespace is shape-member('Namespace');
    }

    class PutMetricAlarmInput does AWS::SDK::Shape {
        has EvaluationPeriods $.evaluation-periods is required is shape-member('EvaluationPeriods');
        has StandardUnit $.unit is shape-member('Unit');
        has Statistic $.statistic is shape-member('Statistic');
        has Numeric $.threshold is required is shape-member('Threshold');
        has Period $.period is required is shape-member('Period');
        has EvaluateLowSampleCountPercentile $.evaluate-low-sample-count-percentile is shape-member('EvaluateLowSampleCountPercentile');
        has MetricName $.metric-name is required is shape-member('MetricName');
        has ResourceList $.alarm-actions is shape-member('AlarmActions');
        has Bool $.actions-enabled is shape-member('ActionsEnabled');
        has TreatMissingData $.treat-missing-data is shape-member('TreatMissingData');
        has ResourceList $.insufficient-data-actions is shape-member('InsufficientDataActions');
        has AlarmDescription $.alarm-description is shape-member('AlarmDescription');
        has AlarmName $.alarm-name is required is shape-member('AlarmName');
        has ComparisonOperator $.comparison-operator is required is shape-member('ComparisonOperator');
        has Dimensions $.dimensions is shape-member('Dimensions');
        has ExtendedStatistic $.extended-statistic is shape-member('ExtendedStatistic');
        has Namespace $.namespace is required is shape-member('Namespace');
        has ResourceList $.ok-actions is shape-member('OKActions');
    }

    class EnableAlarmActionsInput does AWS::SDK::Shape {
        has AlarmNames $.alarm-names is required is shape-member('AlarmNames');
    }

    subset EvaluationPeriods of Int where 1 <= *;

    class GetDashboardInput does AWS::SDK::Shape {
        has Str $.dashboard-name is shape-member('DashboardName');
    }

    subset HistorySummary of Str where 1 <= .chars <= 255;

    class LimitExceededFault does AWS::SDK::Shape {
        has ErrorMessage $.message is shape-member('message');
    }

    class PutDashboardOutput does AWS::SDK::Shape {
        has Array[DashboardValidationMessage] $.dashboard-validation-messages is shape-member('DashboardValidationMessages');
    }

    subset Period of Int where 1 <= *;

    class DashboardEntry does AWS::SDK::Shape {
        has Str $.dashboard-name is shape-member('DashboardName');
        has Int $.size is shape-member('Size');
        has DateTime $.last-modified is shape-member('LastModified');
        has Str $.dashboard-arn is shape-member('DashboardArn');
    }

    class DeleteDashboardsInput does AWS::SDK::Shape {
        has Array[Str] $.dashboard-names is shape-member('DashboardNames');
    }

    class DescribeAlarmsOutput does AWS::SDK::Shape {
        has Array[MetricAlarm] $.metric-alarms is shape-member('MetricAlarms');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class Dimension does AWS::SDK::Shape {
        has DimensionName $.name is required is shape-member('Name');
        has DimensionValue $.value is required is shape-member('Value');
    }

    class SetAlarmStateInput does AWS::SDK::Shape {
        has StateReasonData $.state-reason-data is shape-member('StateReasonData');
        has AlarmName $.alarm-name is required is shape-member('AlarmName');
        has StateReason $.state-reason is required is shape-member('StateReason');
        has StateValue $.state-value is required is shape-member('StateValue');
    }

    subset ResourceName of Str where 1 <= .chars <= 1024;

    class DescribeAlarmHistoryOutput does AWS::SDK::Shape {
        has Array[AlarmHistoryItem] $.alarm-history-items is shape-member('AlarmHistoryItems');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class DeleteDashboardsOutput does AWS::SDK::Shape {
    }

    subset TreatMissingData of Str where 1 <= .chars <= 255;

    subset HistoryData of Str where 1 <= .chars <= 4095;

    class InvalidParameterValueException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset StorageResolution of Int where 1 <= *;

    subset AlarmNames of Array[AlarmName] where *.elems <= 100;

    subset AlarmName of Str where 1 <= .chars <= 255;

    subset AlarmDescription of Str where 0 <= .chars <= 1024;

    subset DimensionFilters of Array[DimensionFilter] where *.elems <= 10;

    subset ExtendedStatistic of Str where rx:P5/p(\d{1,2}(\.\d{0,2})?|100)/;

    subset Namespace of Str where 1 <= .chars <= 255 && rx:P5/[^:].*/;

    class ListMetricsInput does AWS::SDK::Shape {
        has MetricName $.metric-name is shape-member('MetricName');
        has NextToken $.next-token is shape-member('NextToken');
        has DimensionFilters $.dimensions is shape-member('Dimensions');
        has Namespace $.namespace is shape-member('Namespace');
    }

    class ListDashboardsOutput does AWS::SDK::Shape {
        has Array[DashboardEntry] $.dashboard-entries is shape-member('DashboardEntries');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class DescribeAlarmsForMetricOutput does AWS::SDK::Shape {
        has Array[MetricAlarm] $.metric-alarms is shape-member('MetricAlarms');
    }

    subset DimensionValue of Str where 1 <= .chars <= 255;

    subset EvaluateLowSampleCountPercentile of Str where 1 <= .chars <= 255;

    class GetDashboardOutput does AWS::SDK::Shape {
        has Str $.dashboard-name is shape-member('DashboardName');
        has Str $.dashboard-body is shape-member('DashboardBody');
        has Str $.dashboard-arn is shape-member('DashboardArn');
    }

    class PutMetricDataInput does AWS::SDK::Shape {
        has Namespace $.namespace is required is shape-member('Namespace');
        has Array[MetricDatum] $.metric-data is required is shape-member('MetricData');
    }

    subset ResourceList of Array[ResourceName] where *.elems <= 5;

    class DisableAlarmActionsInput does AWS::SDK::Shape {
        has AlarmNames $.alarm-names is required is shape-member('AlarmNames');
    }

    subset Dimensions of Array[Dimension] where *.elems <= 10;

    subset MaxRecords of Int where 1 <= * <= 100;

    class InvalidFormatFault does AWS::SDK::Shape {
        has ErrorMessage $.message is shape-member('message');
    }

    class Datapoint does AWS::SDK::Shape {
        has StandardUnit $.unit is shape-member('Unit');
        has Numeric $.sum is shape-member('Sum');
        has Numeric $.average is shape-member('Average');
        has Hash[Numeric, ExtendedStatistic] $.extended-statistics is shape-member('ExtendedStatistics');
        has Numeric $.maximum is shape-member('Maximum');
        has Numeric $.sample-count is shape-member('SampleCount');
        has DateTime $.timestamp is shape-member('Timestamp');
        has Numeric $.minimum is shape-member('Minimum');
    }

    class DescribeAlarmsInput does AWS::SDK::Shape {
        has ActionPrefix $.action-prefix is shape-member('ActionPrefix');
        has AlarmNamePrefix $.alarm-name-prefix is shape-member('AlarmNamePrefix');
        has NextToken $.next-token is shape-member('NextToken');
        has AlarmNames $.alarm-names is shape-member('AlarmNames');
        has MaxRecords $.max-records is shape-member('MaxRecords');
        has StateValue $.state-value is shape-member('StateValue');
    }

    subset Statistic of Str where $_ ~~ any('SampleCount', 'Average', 'Sum', 'Minimum', 'Maximum');

    class MissingRequiredParameterException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class MetricDatum does AWS::SDK::Shape {
        has StandardUnit $.unit is shape-member('Unit');
        has StatisticSet $.statistic-values is shape-member('StatisticValues');
        has MetricName $.metric-name is required is shape-member('MetricName');
        has DateTime $.timestamp is shape-member('Timestamp');
        has StorageResolution $.storage-resolution is shape-member('StorageResolution');
        has Numeric $.value is shape-member('Value');
        has Dimensions $.dimensions is shape-member('Dimensions');
    }

    class ListDashboardsInput does AWS::SDK::Shape {
        has Str $.dashboard-name-prefix is shape-member('DashboardNamePrefix');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class GetMetricStatisticsOutput does AWS::SDK::Shape {
        has Str $.label is shape-member('Label');
        has Array[Datapoint] $.datapoints is shape-member('Datapoints');
    }

    class DescribeAlarmsForMetricInput does AWS::SDK::Shape {
        has StandardUnit $.unit is shape-member('Unit');
        has Statistic $.statistic is shape-member('Statistic');
        has Period $.period is shape-member('Period');
        has MetricName $.metric-name is required is shape-member('MetricName');
        has Dimensions $.dimensions is shape-member('Dimensions');
        has ExtendedStatistic $.extended-statistic is shape-member('ExtendedStatistic');
        has Namespace $.namespace is required is shape-member('Namespace');
    }

    class ResourceNotFound does AWS::SDK::Shape {
        has ErrorMessage $.message is shape-member('message');
    }

    class StatisticSet does AWS::SDK::Shape {
        has Numeric $.sum is required is shape-member('Sum');
        has Numeric $.maximum is required is shape-member('Maximum');
        has Numeric $.sample-count is required is shape-member('SampleCount');
        has Numeric $.minimum is required is shape-member('Minimum');
    }

    subset AlarmNamePrefix of Str where 1 <= .chars <= 255;

    subset ErrorMessage of Str where 1 <= .chars <= 255;

    subset Statistics of Array[Statistic] where 1 <= *.elems <= 5;

    subset StandardUnit of Str where $_ ~~ any('Seconds', 'Microseconds', 'Milliseconds', 'Bytes', 'Kilobytes', 'Megabytes', 'Gigabytes', 'Terabytes', 'Bits', 'Kilobits', 'Megabits', 'Gigabits', 'Terabits', 'Percent', 'Count', 'Bytes/Second', 'Kilobytes/Second', 'Megabytes/Second', 'Gigabytes/Second', 'Terabytes/Second', 'Bits/Second', 'Kilobits/Second', 'Megabits/Second', 'Gigabits/Second', 'Terabits/Second', 'Count/Second', 'None');

    class InvalidParameterCombinationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListMetricsOutput does AWS::SDK::Shape {
        has Array[Metric] $.metrics is shape-member('Metrics');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class DimensionFilter does AWS::SDK::Shape {
        has DimensionName $.name is required is shape-member('Name');
        has DimensionValue $.value is shape-member('Value');
    }

    subset ComparisonOperator of Str where $_ ~~ any('GreaterThanOrEqualToThreshold', 'GreaterThanThreshold', 'LessThanThreshold', 'LessThanOrEqualToThreshold');

    class AlarmHistoryItem does AWS::SDK::Shape {
        has HistorySummary $.history-summary is shape-member('HistorySummary');
        has HistoryItemType $.history-item-type is shape-member('HistoryItemType');
        has HistoryData $.history-data is shape-member('HistoryData');
        has DateTime $.timestamp is shape-member('Timestamp');
        has AlarmName $.alarm-name is shape-member('AlarmName');
    }

    class GetMetricStatisticsInput does AWS::SDK::Shape {
        has StandardUnit $.unit is shape-member('Unit');
        has ExtendedStatistics $.extended-statistics is shape-member('ExtendedStatistics');
        has DateTime $.end-time is required is shape-member('EndTime');
        has Period $.period is required is shape-member('Period');
        has MetricName $.metric-name is required is shape-member('MetricName');
        has Statistics $.statistics is shape-member('Statistics');
        has DateTime $.start-time is required is shape-member('StartTime');
        has Dimensions $.dimensions is shape-member('Dimensions');
        has Namespace $.namespace is required is shape-member('Namespace');
    }

    subset StateValue of Str where $_ ~~ any('OK', 'ALARM', 'INSUFFICIENT_DATA');

    subset StateReason of Str where 0 <= .chars <= 1023;

    class DescribeAlarmHistoryInput does AWS::SDK::Shape {
        has DateTime $.start-date is shape-member('StartDate');
        has DateTime $.end-date is shape-member('EndDate');
        has HistoryItemType $.history-item-type is shape-member('HistoryItemType');
        has NextToken $.next-token is shape-member('NextToken');
        has AlarmName $.alarm-name is shape-member('AlarmName');
        has MaxRecords $.max-records is shape-member('MaxRecords');
    }

    class DashboardInvalidInputError does AWS::SDK::Shape {
        has Array[DashboardValidationMessage] $.dashboard-validation-messages is shape-member('dashboardValidationMessages');
        has Str $.message is shape-member('message');
    }

    method list-metrics(
    MetricName :$metric-name,
    NextToken :$next-token,
    DimensionFilters :$dimensions,
    Namespace :$namespace
    ) returns ListMetricsOutput is service-operation('ListMetrics') {
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
            :result-wrapper('ListMetricsResult'),
            :$request-input,
        );
    }

    method enable-alarm-actions(
    AlarmNames :$alarm-names!
    ) is service-operation('EnableAlarmActions') {
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
    ) is service-operation('DisableAlarmActions') {
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
    DateTime :$start-date,
    DateTime :$end-date,
    HistoryItemType :$history-item-type,
    NextToken :$next-token,
    AlarmName :$alarm-name,
    MaxRecords :$max-records
    ) returns DescribeAlarmHistoryOutput is service-operation('DescribeAlarmHistory') {
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
            :result-wrapper('DescribeAlarmHistoryResult'),
            :$request-input,
        );
    }

    method describe-alarms(
    ActionPrefix :$action-prefix,
    AlarmNamePrefix :$alarm-name-prefix,
    NextToken :$next-token,
    AlarmNames :$alarm-names,
    MaxRecords :$max-records,
    StateValue :$state-value
    ) returns DescribeAlarmsOutput is service-operation('DescribeAlarms') {
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
            :result-wrapper('DescribeAlarmsResult'),
            :$request-input,
        );
    }

    method delete-dashboards(
    Array[Str] :$dashboard-names
    ) returns DeleteDashboardsOutput is service-operation('DeleteDashboards') {
        my $request-input = DeleteDashboardsInput.new(
        :$dashboard-names
        );
;
        self.perform-operation(
            :api-call<DeleteDashboards>,
            :return-type(DeleteDashboardsOutput),
            :result-wrapper('DeleteDashboardsResult'),
            :$request-input,
        );
    }

    method delete-alarms(
    AlarmNames :$alarm-names!
    ) is service-operation('DeleteAlarms') {
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
    StateReasonData :$state-reason-data,
    AlarmName :$alarm-name!,
    StateReason :$state-reason!,
    StateValue :$state-value!
    ) is service-operation('SetAlarmState') {
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
    Namespace :$namespace!,
    Array[MetricDatum] :$metric-data!
    ) is service-operation('PutMetricData') {
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
    Str :$dashboard-name,
    Str :$dashboard-body
    ) returns PutDashboardOutput is service-operation('PutDashboard') {
        my $request-input = PutDashboardInput.new(
        :$dashboard-name,
        :$dashboard-body
        );
;
        self.perform-operation(
            :api-call<PutDashboard>,
            :return-type(PutDashboardOutput),
            :result-wrapper('PutDashboardResult'),
            :$request-input,
        );
    }

    method list-dashboards(
    Str :$dashboard-name-prefix,
    NextToken :$next-token
    ) returns ListDashboardsOutput is service-operation('ListDashboards') {
        my $request-input = ListDashboardsInput.new(
        :$dashboard-name-prefix,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDashboards>,
            :return-type(ListDashboardsOutput),
            :result-wrapper('ListDashboardsResult'),
            :$request-input,
        );
    }

    method put-metric-alarm(
    EvaluationPeriods :$evaluation-periods!,
    StandardUnit :$unit,
    Statistic :$statistic,
    Numeric :$threshold!,
    Period :$period!,
    EvaluateLowSampleCountPercentile :$evaluate-low-sample-count-percentile,
    MetricName :$metric-name!,
    ResourceList :$alarm-actions,
    Bool :$actions-enabled,
    TreatMissingData :$treat-missing-data,
    ResourceList :$insufficient-data-actions,
    AlarmDescription :$alarm-description,
    AlarmName :$alarm-name!,
    ComparisonOperator :$comparison-operator!,
    Dimensions :$dimensions,
    ExtendedStatistic :$extended-statistic,
    Namespace :$namespace!,
    ResourceList :$ok-actions
    ) is service-operation('PutMetricAlarm') {
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
    Str :$dashboard-name
    ) returns GetDashboardOutput is service-operation('GetDashboard') {
        my $request-input = GetDashboardInput.new(
        :$dashboard-name
        );
;
        self.perform-operation(
            :api-call<GetDashboard>,
            :return-type(GetDashboardOutput),
            :result-wrapper('GetDashboardResult'),
            :$request-input,
        );
    }

    method get-metric-statistics(
    StandardUnit :$unit,
    ExtendedStatistics :$extended-statistics,
    DateTime :$end-time!,
    Period :$period!,
    MetricName :$metric-name!,
    Statistics :$statistics,
    DateTime :$start-time!,
    Dimensions :$dimensions,
    Namespace :$namespace!
    ) returns GetMetricStatisticsOutput is service-operation('GetMetricStatistics') {
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
            :result-wrapper('GetMetricStatisticsResult'),
            :$request-input,
        );
    }

    method describe-alarms-for-metric(
    StandardUnit :$unit,
    Statistic :$statistic,
    Period :$period,
    MetricName :$metric-name!,
    Dimensions :$dimensions,
    ExtendedStatistic :$extended-statistic,
    Namespace :$namespace!
    ) returns DescribeAlarmsForMetricOutput is service-operation('DescribeAlarmsForMetric') {
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
            :result-wrapper('DescribeAlarmsForMetricResult'),
            :$request-input,
        );
    }

}


