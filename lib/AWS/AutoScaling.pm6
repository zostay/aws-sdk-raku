# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::AutoScaling does AWS::SDK::Service {

    method api-version() { '2011-01-01' }
    method endpoint-prefix() { 'autoscaling' }

    class DescribeScalingActivitiesType { ... }
    class DescribeLoadBalancerTargetGroupsRequest { ... }
    class EnableMetricsCollectionQuery { ... }
    class LaunchConfigurationsType { ... }
    class CreateOrUpdateTagsType { ... }
    class ProcessType { ... }
    class RecordLifecycleActionHeartbeatAnswer { ... }
    class BlockDeviceMapping { ... }
    class NotificationConfiguration { ... }
    class ScalingActivityInProgressFault { ... }
    class DescribeScheduledActionsType { ... }
    class AttachLoadBalancerTargetGroupsResultType { ... }
    class Ebs { ... }
    class CompleteLifecycleActionType { ... }
    class LimitExceededFault { ... }
    class TagDescription { ... }
    class LifecycleHookSpecification { ... }
    class LifecycleHook { ... }
    class LoadBalancerTargetGroupState { ... }
    class InstanceMonitoring { ... }
    class CustomizedMetricSpecification { ... }
    class ResourceInUseFault { ... }
    class TerminateInstanceInAutoScalingGroupType { ... }
    class SetInstanceProtectionAnswer { ... }
    class Instance { ... }
    class Activity { ... }
    class Tag { ... }
    class DeleteScheduledActionType { ... }
    class CompleteLifecycleActionAnswer { ... }
    class PredefinedMetricSpecification { ... }
    class ResourceContentionFault { ... }
    class PutNotificationConfigurationType { ... }
    class DetachLoadBalancerTargetGroupsResultType { ... }
    class DescribeAdjustmentTypesAnswer { ... }
    class MetricDimension { ... }
    class RecordLifecycleActionHeartbeatType { ... }
    class SetInstanceHealthQuery { ... }
    class SetInstanceProtectionQuery { ... }
    class CreateLaunchConfigurationType { ... }
    class DeleteAutoScalingGroupType { ... }
    class PutScheduledUpdateGroupActionType { ... }
    class DescribeLoadBalancersRequest { ... }
    class MetricCollectionType { ... }
    class ExitStandbyQuery { ... }
    class UpdateAutoScalingGroupType { ... }
    class LaunchConfigurationNamesType { ... }
    class LaunchConfigurationNameType { ... }
    class Filter { ... }
    class ActivityType { ... }
    class AutoScalingInstanceDetails { ... }
    class DeletePolicyType { ... }
    class DescribeNotificationConfigurationsType { ... }
    class ActivitiesType { ... }
    class AlreadyExistsFault { ... }
    class DeleteLifecycleHookAnswer { ... }
    class DescribeAutoScalingNotificationTypesAnswer { ... }
    class DescribeAccountLimitsAnswer { ... }
    class DetachInstancesQuery { ... }
    class DescribeLifecycleHooksType { ... }
    class DescribeAutoScalingInstancesType { ... }
    class DescribeLoadBalancersResponse { ... }
    class AttachInstancesQuery { ... }
    class ScalingProcessQuery { ... }
    class InvalidNextToken { ... }
    class AttachLoadBalancerTargetGroupsType { ... }
    class PutLifecycleHookType { ... }
    class AdjustmentType { ... }
    class DeleteNotificationConfigurationType { ... }
    class ScheduledUpdateGroupAction { ... }
    class AutoScalingGroup { ... }
    class DescribeMetricCollectionTypesAnswer { ... }
    class SuspendedProcess { ... }
    class DescribeTagsType { ... }
    class AutoScalingGroupNamesType { ... }
    class ScalingPolicy { ... }
    class DescribeNotificationConfigurationsAnswer { ... }
    class ExecutePolicyType { ... }
    class EnterStandbyAnswer { ... }
    class ProcessesType { ... }
    class TargetTrackingConfiguration { ... }
    class EnterStandbyQuery { ... }
    class DetachInstancesAnswer { ... }
    class AutoScalingGroupsType { ... }
    class MetricGranularityType { ... }
    class PolicyARNType { ... }
    class LoadBalancerState { ... }
    class TagsType { ... }
    class DescribeLifecycleHookTypesAnswer { ... }
    class DeleteTagsType { ... }
    class DescribeTerminationPolicyTypesAnswer { ... }
    class Alarm { ... }
    class DetachLoadBalancersType { ... }
    class PutLifecycleHookAnswer { ... }
    class ExitStandbyAnswer { ... }
    class AttachLoadBalancersType { ... }
    class PoliciesType { ... }
    class StepAdjustment { ... }
    class EnabledMetric { ... }
    class AutoScalingInstancesType { ... }
    class ScheduledActionsType { ... }
    class DetachLoadBalancerTargetGroupsType { ... }
    class DescribeLoadBalancerTargetGroupsResponse { ... }
    class DisableMetricsCollectionQuery { ... }
    class DetachLoadBalancersResultType { ... }
    class PutScalingPolicyType { ... }
    class AttachLoadBalancersResultType { ... }
    class DeleteLifecycleHookType { ... }
    class LaunchConfiguration { ... }
    class DescribePoliciesType { ... }
    class CreateAutoScalingGroupType { ... }
    class DescribeLifecycleHooksAnswer { ... }
    class SetDesiredCapacityType { ... }

    subset AutoScalingGroupNames of List[Str];

    subset Filters of List[Filter];

    class DescribeScalingActivitiesType {
        has Str $.next-token is required;
        has Str $.auto-scaling-group-name is required;
        has ActivityIds $.activity-ids is required;
        has Int $.max-records is required;
    }

    class DescribeLoadBalancerTargetGroupsRequest {
        has Str $.next-token;
        has Str $.auto-scaling-group-name is required;
        has Int $.max-records;
    }

    class EnableMetricsCollectionQuery {
        has Str $.granularity is required;
        has Metrics $.metrics;
        has Str $.auto-scaling-group-name is required;
    }

    subset LifecycleHooks of List[LifecycleHook];

    class LaunchConfigurationsType {
        has Str $.next-token;
        has LaunchConfigurations $.launch-configurations is required;
    }

    subset AutoScalingGroups of List[AutoScalingGroup];

    class CreateOrUpdateTagsType {
        has Tags $.tags is required;
    }

    class ProcessType {
        has Str $.process-name is required;
    }

    class RecordLifecycleActionHeartbeatAnswer {
    }

    class BlockDeviceMapping {
        has Ebs $.ebs;
        has Str $.device-name is required;
        has Bool $.no-device;
        has Str $.virtual-name;
    }

    class NotificationConfiguration {
        has Str $.topic-arn is required;
        has Str $.auto-scaling-group-name is required;
        has Str $.notification-type is required;
    }

    class ScalingActivityInProgressFault {
        has Str $.message is required;
    }

    subset InstanceIds of List[Str];

    class DescribeScheduledActionsType {
        has DateTime $.end-time is required;
        has ScheduledActionNames $.scheduled-action-names is required;
        has DateTime $.start-time is required;
        has Str $.next-token is required;
        has Str $.auto-scaling-group-name is required;
        has Int $.max-records is required;
    }

    class AttachLoadBalancerTargetGroupsResultType {
    }

    class Ebs {
        has Int $.volume-size is required;
        has Str $.snapshot-id is required;
        has Str $.volume-type is required;
        has Int $.iops is required;
        has Bool $.encrypted is required;
        has Bool $.delete-on-termination is required;
    }

    subset LoadBalancerTargetGroupStates of List[LoadBalancerTargetGroupState];

    class CompleteLifecycleActionType {
        has Str $.lifecycle-action-token;
        has Str $.lifecycle-action-result is required;
        has Str $.auto-scaling-group-name is required;
        has Str $.instance-id;
        has Str $.lifecycle-hook-name is required;
    }

    class LimitExceededFault {
        has Str $.message is required;
    }

    subset LoadBalancerStates of List[LoadBalancerState];

    class TagDescription {
        has Str $.resource-id is required;
        has Str $.value is required;
        has Str $.key is required;
        has Str $.resource-type is required;
        has Bool $.propagate-at-launch is required;
    }

    class LifecycleHookSpecification {
        has Str $.role-arn;
        has Str $.notification-target-arn;
        has Str $.default-result;
        has Int $.heartbeat-timeout;
        has Str $.lifecycle-transition;
        has Str $.notification-metadata;
        has Str $.lifecycle-hook-name is required;
    }

    class LifecycleHook {
        has Str $.role-arn is required;
        has Str $.notification-target-arn is required;
        has Str $.default-result is required;
        has Int $.global-timeout is required;
        has Int $.heartbeat-timeout is required;
        has Str $.lifecycle-transition is required;
        has Str $.auto-scaling-group-name is required;
        has Str $.notification-metadata is required;
        has Str $.lifecycle-hook-name is required;
    }

    class LoadBalancerTargetGroupState {
        has Str $.state is required;
        has Str $.load-balancer-target-group-arn is required;
    }

    class InstanceMonitoring {
        has Bool $.enabled is required;
    }

    class CustomizedMetricSpecification {
        has Str $.unit;
        has Str $.statistic is required;
        has Str $.metric-name is required;
        has MetricDimensions $.dimensions;
        has Str $.namespace is required;
    }

    subset Tags of List[Tag];

    subset LifecycleHookSpecifications of List[LifecycleHookSpecification];

    class ResourceInUseFault {
        has Str $.message is required;
    }

    class TerminateInstanceInAutoScalingGroupType {
        has Bool $.should-decrement-desired-capacity is required;
        has Str $.instance-id is required;
    }

    class SetInstanceProtectionAnswer {
    }

    class Instance {
        has Str $.health-status is required;
        has Bool $.protected-from-scale-in is required;
        has Str $.launch-configuration-name is required;
        has Str $.availability-zone is required;
        has Str $.instance-id is required;
        has Str $.lifecycle-state is required;
    }

    class Activity {
        has DateTime $.end-time;
        has Str $.activity-id is required;
        has Str $.status-code is required;
        has Str $.description;
        has DateTime $.start-time is required;
        has Str $.cause is required;
        has Int $.progress;
        has Str $.status-message;
        has Str $.auto-scaling-group-name is required;
        has Str $.details;
    }

    class Tag {
        has Str $.resource-id;
        has Str $.value;
        has Str $.key is required;
        has Str $.resource-type;
        has Bool $.propagate-at-launch;
    }

    subset LaunchConfigurations of List[LaunchConfiguration];

    class DeleteScheduledActionType {
        has Str $.scheduled-action-name is required;
        has Str $.auto-scaling-group-name is required;
    }

    class CompleteLifecycleActionAnswer {
    }

    subset AdjustmentTypes of List[AdjustmentType];

    class PredefinedMetricSpecification {
        has Str $.resource-label;
        has Str $.predefined-metric-type is required;
    }

    class ResourceContentionFault {
        has Str $.message is required;
    }

    subset Values of List[Str];

    subset ScheduledActionNames of List[Str];

    class PutNotificationConfigurationType {
        has Str $.topic-arn is required;
        has Str $.auto-scaling-group-name is required;
        has AutoScalingNotificationTypes $.notification-types is required;
    }

    subset SuspendedProcesses of List[SuspendedProcess];

    class DetachLoadBalancerTargetGroupsResultType {
    }

    class DescribeAdjustmentTypesAnswer {
        has AdjustmentTypes $.adjustment-types is required;
    }

    class MetricDimension {
        has Str $.name is required;
        has Str $.value is required;
    }

    class RecordLifecycleActionHeartbeatType {
        has Str $.lifecycle-action-token;
        has Str $.auto-scaling-group-name is required;
        has Str $.instance-id;
        has Str $.lifecycle-hook-name is required;
    }

    class SetInstanceHealthQuery {
        has Str $.health-status is required;
        has Bool $.should-respect-grace-period;
        has Str $.instance-id is required;
    }

    class SetInstanceProtectionQuery {
        has Bool $.protected-from-scale-in is required;
        has Str $.auto-scaling-group-name is required;
        has InstanceIds $.instance-ids is required;
    }

    subset TagDescriptionList of List[TagDescription];

    class CreateLaunchConfigurationType {
        has BlockDeviceMappings $.block-device-mappings;
        has Str $.ramdisk-id;
        has Str $.user-data;
        has ClassicLinkVPCSecurityGroups $.classic-link-vpc-security-groups;
        has SecurityGroups $.security-groups;
        has Str $.image-id;
        has Bool $.associate-public-ip-address;
        has InstanceMonitoring $.instance-monitoring;
        has Str $.launch-configuration-name is required;
        has Bool $.ebs-optimized;
        has Str $.spot-price;
        has Str $.placement-tenancy;
        has Str $.kernel-id;
        has Str $.instance-type;
        has Str $.iam-instance-profile;
        has Str $.instance-id;
        has Str $.classic-link-vpc-id;
        has Str $.key-name;
    }

    class DeleteAutoScalingGroupType {
        has Bool $.force-delete;
        has Str $.auto-scaling-group-name is required;
    }

    class PutScheduledUpdateGroupActionType {
        has Int $.max-size;
        has DateTime $.end-time;
        has DateTime $.time;
        has DateTime $.start-time;
        has Str $.scheduled-action-name is required;
        has Int $.min-size;
        has Str $.auto-scaling-group-name is required;
        has Str $.recurrence;
        has Int $.desired-capacity;
    }

    class DescribeLoadBalancersRequest {
        has Str $.next-token;
        has Str $.auto-scaling-group-name is required;
        has Int $.max-records;
    }

    class MetricCollectionType {
        has Str $.metric is required;
    }

    subset TargetGroupARNs of List[Str];

    class ExitStandbyQuery {
        has Str $.auto-scaling-group-name is required;
        has InstanceIds $.instance-ids;
    }

    subset PolicyTypes of List[Str];

    subset ProcessNames of List[Str];

    class UpdateAutoScalingGroupType {
        has Int $.health-check-grace-period;
        has Int $.default-cooldown;
        has Int $.max-size;
        has TerminationPolicies $.termination-policies;
        has Str $.placement-group;
        has Bool $.new-instances-protected-from-scale-in;
        has Str $.health-check-type;
        has AvailabilityZones $.availability-zones;
        has Str $.launch-configuration-name;
        has Str $.vpc-zone-identifier;
        has Int $.min-size;
        has Str $.auto-scaling-group-name is required;
        has Int $.desired-capacity;
    }

    class LaunchConfigurationNamesType {
        has LaunchConfigurationNames $.launch-configuration-names is required;
        has Str $.next-token is required;
        has Int $.max-records is required;
    }

    class LaunchConfigurationNameType {
        has Str $.launch-configuration-name is required;
    }

    class Filter {
        has Values $.values is required;
        has Str $.name is required;
    }

    class ActivityType {
        has Activity $.activity is required;
    }

    class AutoScalingInstanceDetails {
        has Str $.health-status is required;
        has Bool $.protected-from-scale-in is required;
        has Str $.launch-configuration-name is required;
        has Str $.availability-zone is required;
        has Str $.auto-scaling-group-name is required;
        has Str $.instance-id is required;
        has Str $.lifecycle-state is required;
    }

    subset PolicyNames of List[Str];

    subset Instances of List[Instance];

    class DeletePolicyType {
        has Str $.auto-scaling-group-name;
        has Str $.policy-name is required;
    }

    class DescribeNotificationConfigurationsType {
        has AutoScalingGroupNames $.auto-scaling-group-names is required;
        has Str $.next-token is required;
        has Int $.max-records is required;
    }

    class ActivitiesType {
        has Str $.next-token;
        has Activities $.activities is required;
    }

    class AlreadyExistsFault {
        has Str $.message is required;
    }

    class DeleteLifecycleHookAnswer {
    }

    subset ActivityIds of List[Str];

    subset NotificationConfigurations of List[NotificationConfiguration];

    class DescribeAutoScalingNotificationTypesAnswer {
        has AutoScalingNotificationTypes $.auto-scaling-notification-types is required;
    }

    class DescribeAccountLimitsAnswer {
        has Int $.number-of-auto-scaling-groups is required;
        has Int $.number-of-launch-configurations is required;
        has Int $.max-number-of-auto-scaling-groups is required;
        has Int $.max-number-of-launch-configurations is required;
    }

    class DetachInstancesQuery {
        has Bool $.should-decrement-desired-capacity is required;
        has Str $.auto-scaling-group-name is required;
        has InstanceIds $.instance-ids;
    }

    class DescribeLifecycleHooksType {
        has LifecycleHookNames $.lifecycle-hook-names;
        has Str $.auto-scaling-group-name is required;
    }

    class DescribeAutoScalingInstancesType {
        has Str $.next-token is required;
        has Int $.max-records is required;
        has InstanceIds $.instance-ids is required;
    }

    subset TerminationPolicies of List[Str];

    class DescribeLoadBalancersResponse {
        has LoadBalancerStates $.load-balancers is required;
        has Str $.next-token is required;
    }

    class AttachInstancesQuery {
        has Str $.auto-scaling-group-name is required;
        has InstanceIds $.instance-ids;
    }

    class ScalingProcessQuery {
        has ProcessNames $.scaling-processes;
        has Str $.auto-scaling-group-name is required;
    }

    subset LifecycleHookNames of List[Str] where *.elems <= 50;

    class InvalidNextToken {
        has Str $.message is required;
    }

    class AttachLoadBalancerTargetGroupsType {
        has TargetGroupARNs $.target-group-arns is required;
        has Str $.auto-scaling-group-name is required;
    }

    subset Metrics of List[Str];

    class PutLifecycleHookType {
        has Str $.role-arn;
        has Str $.notification-target-arn;
        has Str $.default-result;
        has Int $.heartbeat-timeout;
        has Str $.lifecycle-transition;
        has Str $.auto-scaling-group-name is required;
        has Str $.notification-metadata;
        has Str $.lifecycle-hook-name is required;
    }

    class AdjustmentType {
        has Str $.adjustment-type is required;
    }

    class DeleteNotificationConfigurationType {
        has Str $.topic-arn is required;
        has Str $.auto-scaling-group-name is required;
    }

    subset MetricCollectionTypes of List[MetricCollectionType];

    class ScheduledUpdateGroupAction {
        has Int $.max-size is required;
        has DateTime $.end-time is required;
        has DateTime $.time is required;
        has Str $.scheduled-action-arn is required;
        has DateTime $.start-time is required;
        has Str $.scheduled-action-name is required;
        has Int $.min-size is required;
        has Str $.auto-scaling-group-name is required;
        has Str $.recurrence is required;
        has Int $.desired-capacity is required;
    }

    class AutoScalingGroup {
        has Int $.health-check-grace-period;
        has TargetGroupARNs $.target-group-arns;
        has Int $.default-cooldown is required;
        has Int $.max-size is required;
        has TerminationPolicies $.termination-policies;
        has Str $.placement-group;
        has Bool $.new-instances-protected-from-scale-in;
        has Instances $.instances;
        has Str $.health-check-type is required;
        has AvailabilityZones $.availability-zones is required;
        has Str $.launch-configuration-name;
        has TagDescriptionList $.tags;
        has EnabledMetrics $.enabled-metrics;
        has SuspendedProcesses $.suspended-processes;
        has LoadBalancerNames $.load-balancer-names;
        has Str $.status;
        has Str $.vpc-zone-identifier;
        has Int $.min-size is required;
        has Str $.auto-scaling-group-name is required;
        has DateTime $.created-time is required;
        has Str $.auto-scaling-group-arn;
        has Int $.desired-capacity is required;
    }

    class DescribeMetricCollectionTypesAnswer {
        has MetricGranularityTypes $.granularities is required;
        has MetricCollectionTypes $.metrics is required;
    }

    class SuspendedProcess {
        has Str $.suspension-reason is required;
        has Str $.process-name is required;
    }

    class DescribeTagsType {
        has Filters $.filters is required;
        has Str $.next-token is required;
        has Int $.max-records is required;
    }

    class AutoScalingGroupNamesType {
        has AutoScalingGroupNames $.auto-scaling-group-names is required;
        has Str $.next-token is required;
        has Int $.max-records is required;
    }

    subset AvailabilityZones of List[Str] where 1 <= *.elems;

    class ScalingPolicy {
        has Int $.scaling-adjustment is required;
        has Alarms $.alarms is required;
        has StepAdjustments $.step-adjustments is required;
        has Str $.metric-aggregation-type is required;
        has Int $.min-adjustment-magnitude is required;
        has Int $.estimated-instance-warmup is required;
        has Str $.policy-arn is required;
        has Str $.auto-scaling-group-name is required;
        has Str $.adjustment-type is required;
        has Str $.policy-type is required;
        has Str $.policy-name is required;
        has TargetTrackingConfiguration $.target-tracking-configuration is required;
        has Int $.cooldown is required;
        has Int $.min-adjustment-step is required;
    }

    class DescribeNotificationConfigurationsAnswer {
        has Str $.next-token;
        has NotificationConfigurations $.notification-configurations is required;
    }

    class ExecutePolicyType {
        has Bool $.honor-cooldown;
        has Num $.metric-value;
        has Num $.breach-threshold;
        has Str $.auto-scaling-group-name;
        has Str $.policy-name is required;
    }

    class EnterStandbyAnswer {
        has Activities $.activities is required;
    }

    class ProcessesType {
        has Processes $.processes is required;
    }

    class TargetTrackingConfiguration {
        has Num $.target-value is required;
        has PredefinedMetricSpecification $.predefined-metric-specification;
        has Bool $.disable-scale-in;
        has CustomizedMetricSpecification $.customized-metric-specification;
    }

    class EnterStandbyQuery {
        has Bool $.should-decrement-desired-capacity is required;
        has Str $.auto-scaling-group-name is required;
        has InstanceIds $.instance-ids;
    }

    class DetachInstancesAnswer {
        has Activities $.activities is required;
    }

    class AutoScalingGroupsType {
        has AutoScalingGroups $.auto-scaling-groups is required;
        has Str $.next-token;
    }

    class MetricGranularityType {
        has Str $.granularity is required;
    }

    class PolicyARNType {
        has Alarms $.alarms is required;
        has Str $.policy-arn is required;
    }

    subset AutoScalingInstances of List[AutoScalingInstanceDetails];

    class LoadBalancerState {
        has Str $.state is required;
        has Str $.load-balancer-name is required;
    }

    class TagsType {
        has TagDescriptionList $.tags is required;
        has Str $.next-token is required;
    }

    class DescribeLifecycleHookTypesAnswer {
        has AutoScalingNotificationTypes $.lifecycle-hook-types is required;
    }

    class DeleteTagsType {
        has Tags $.tags is required;
    }

    class DescribeTerminationPolicyTypesAnswer {
        has TerminationPolicies $.termination-policy-types is required;
    }

    class Alarm {
        has Str $.alarm-arn is required;
        has Str $.alarm-name is required;
    }

    subset ClassicLinkVPCSecurityGroups of List[Str];

    subset ScheduledUpdateGroupActions of List[ScheduledUpdateGroupAction];

    subset SecurityGroups of List[Str];

    class DetachLoadBalancersType {
        has LoadBalancerNames $.load-balancer-names is required;
        has Str $.auto-scaling-group-name is required;
    }

    class PutLifecycleHookAnswer {
    }

    class ExitStandbyAnswer {
        has Activities $.activities is required;
    }

    subset MetricDimensions of List[MetricDimension];

    class AttachLoadBalancersType {
        has LoadBalancerNames $.load-balancer-names is required;
        has Str $.auto-scaling-group-name is required;
    }

    subset AutoScalingNotificationTypes of List[Str];

    class PoliciesType {
        has ScalingPolicies $.scaling-policies is required;
        has Str $.next-token is required;
    }

    class StepAdjustment {
        has Int $.scaling-adjustment is required;
        has Num $.metric-interval-upper-bound;
        has Num $.metric-interval-lower-bound;
    }

    class EnabledMetric {
        has Str $.granularity is required;
        has Str $.metric is required;
    }

    class AutoScalingInstancesType {
        has AutoScalingInstances $.auto-scaling-instances is required;
        has Str $.next-token is required;
    }

    subset BlockDeviceMappings of List[BlockDeviceMapping];

    subset MetricGranularityTypes of List[MetricGranularityType];

    class ScheduledActionsType {
        has ScheduledUpdateGroupActions $.scheduled-update-group-actions is required;
        has Str $.next-token is required;
    }

    subset StepAdjustments of List[StepAdjustment];

    class DetachLoadBalancerTargetGroupsType {
        has TargetGroupARNs $.target-group-arns is required;
        has Str $.auto-scaling-group-name is required;
    }

    class DescribeLoadBalancerTargetGroupsResponse {
        has Str $.next-token is required;
        has LoadBalancerTargetGroupStates $.load-balancer-target-groups is required;
    }

    subset Alarms of List[Alarm];

    subset LaunchConfigurationNames of List[Str];

    subset Processes of List[ProcessType];

    subset ScalingPolicies of List[ScalingPolicy];

    class DisableMetricsCollectionQuery {
        has Metrics $.metrics;
        has Str $.auto-scaling-group-name is required;
    }

    class DetachLoadBalancersResultType {
    }

    subset EnabledMetrics of List[EnabledMetric];

    subset LoadBalancerNames of List[Str];

    class PutScalingPolicyType {
        has Int $.scaling-adjustment;
        has StepAdjustments $.step-adjustments;
        has Str $.metric-aggregation-type;
        has Int $.min-adjustment-magnitude;
        has Int $.estimated-instance-warmup;
        has Str $.auto-scaling-group-name is required;
        has Str $.adjustment-type;
        has Str $.policy-type;
        has Str $.policy-name is required;
        has TargetTrackingConfiguration $.target-tracking-configuration;
        has Int $.cooldown;
        has Int $.min-adjustment-step;
    }

    class AttachLoadBalancersResultType {
    }

    class DeleteLifecycleHookType {
        has Str $.auto-scaling-group-name is required;
        has Str $.lifecycle-hook-name is required;
    }

    class LaunchConfiguration {
        has BlockDeviceMappings $.block-device-mappings;
        has Str $.ramdisk-id;
        has Str $.user-data;
        has ClassicLinkVPCSecurityGroups $.classic-link-vpc-security-groups;
        has SecurityGroups $.security-groups;
        has Str $.image-id is required;
        has Str $.launch-configuration-arn;
        has Bool $.associate-public-ip-address;
        has InstanceMonitoring $.instance-monitoring;
        has Str $.launch-configuration-name is required;
        has Bool $.ebs-optimized;
        has Str $.spot-price;
        has Str $.placement-tenancy;
        has Str $.kernel-id;
        has Str $.instance-type is required;
        has DateTime $.created-time is required;
        has Str $.iam-instance-profile;
        has Str $.classic-link-vpc-id;
        has Str $.key-name;
    }

    class DescribePoliciesType {
        has PolicyTypes $.policy-types is required;
        has PolicyNames $.policy-names is required;
        has Str $.next-token is required;
        has Str $.auto-scaling-group-name is required;
        has Int $.max-records is required;
    }

    subset Activities of List[Activity];

    class CreateAutoScalingGroupType {
        has Int $.health-check-grace-period;
        has TargetGroupARNs $.target-group-arns;
        has Int $.default-cooldown;
        has Int $.max-size is required;
        has TerminationPolicies $.termination-policies;
        has Str $.placement-group;
        has LifecycleHookSpecifications $.lifecycle-hook-specification-list;
        has Bool $.new-instances-protected-from-scale-in;
        has Str $.health-check-type;
        has AvailabilityZones $.availability-zones;
        has Str $.launch-configuration-name;
        has Tags $.tags;
        has LoadBalancerNames $.load-balancer-names;
        has Str $.vpc-zone-identifier;
        has Int $.min-size is required;
        has Str $.auto-scaling-group-name is required;
        has Str $.instance-id;
        has Int $.desired-capacity;
    }

    class DescribeLifecycleHooksAnswer {
        has LifecycleHooks $.lifecycle-hooks is required;
    }

    class SetDesiredCapacityType {
        has Bool $.honor-cooldown;
        has Str $.auto-scaling-group-name is required;
        has Int $.desired-capacity is required;
    }

    method attach-instances(
        Str :$auto-scaling-group-name!,
        InstanceIds :$instance-ids
    ) {
        my $request-input =         AttachInstancesQuery.new(
            :$auto-scaling-group-name,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<AttachInstances>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-load-balancers(
        LoadBalancerNames :$load-balancer-names!,
        Str :$auto-scaling-group-name!
    ) returns AttachLoadBalancersResultType {
        my $request-input =         AttachLoadBalancersType.new(
            :$load-balancer-names,
            :$auto-scaling-group-name
        );
;
        self.perform-operation(
            :api-call<AttachLoadBalancers>,
            :return-type(AttachLoadBalancersResultType),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-or-update-tags(
        Tags :$tags!
    ) {
        my $request-input =         CreateOrUpdateTagsType.new(
            :$tags
        );
;
        self.perform-operation(
            :api-call<CreateOrUpdateTags>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-auto-scaling-groups(
        AutoScalingGroupNames :$auto-scaling-group-names!,
        Str :$next-token!,
        Int :$max-records!
    ) returns AutoScalingGroupsType {
        my $request-input =         AutoScalingGroupNamesType.new(
            :$auto-scaling-group-names,
            :$next-token,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeAutoScalingGroups>,
            :return-type(AutoScalingGroupsType),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-load-balancers(
        Str :$next-token,
        Str :$auto-scaling-group-name!,
        Int :$max-records
    ) returns DescribeLoadBalancersResponse {
        my $request-input =         DescribeLoadBalancersRequest.new(
            :$next-token,
            :$auto-scaling-group-name,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeLoadBalancers>,
            :return-type(DescribeLoadBalancersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-account-limits(

    ) returns DescribeAccountLimitsAnswer {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DescribeAccountLimits>,
            :return-type(DescribeAccountLimitsAnswer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-auto-scaling-notification-types(

    ) returns DescribeAutoScalingNotificationTypesAnswer {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DescribeAutoScalingNotificationTypes>,
            :return-type(DescribeAutoScalingNotificationTypesAnswer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enter-standby(
        Bool :$should-decrement-desired-capacity!,
        Str :$auto-scaling-group-name!,
        InstanceIds :$instance-ids
    ) returns EnterStandbyAnswer {
        my $request-input =         EnterStandbyQuery.new(
            :$should-decrement-desired-capacity,
            :$auto-scaling-group-name,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<EnterStandby>,
            :return-type(EnterStandbyAnswer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-scheduled-update-group-action(
        Int :$max-size,
        DateTime :$end-time,
        DateTime :$time,
        DateTime :$start-time,
        Str :$scheduled-action-name!,
        Int :$min-size,
        Str :$auto-scaling-group-name!,
        Str :$recurrence,
        Int :$desired-capacity
    ) {
        my $request-input =         PutScheduledUpdateGroupActionType.new(
            :$max-size,
            :$end-time,
            :$time,
            :$start-time,
            :$scheduled-action-name,
            :$min-size,
            :$auto-scaling-group-name,
            :$recurrence,
            :$desired-capacity
        );
;
        self.perform-operation(
            :api-call<PutScheduledUpdateGroupAction>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-scaling-activities(
        Str :$next-token!,
        Str :$auto-scaling-group-name!,
        ActivityIds :$activity-ids!,
        Int :$max-records!
    ) returns ActivitiesType {
        my $request-input =         DescribeScalingActivitiesType.new(
            :$next-token,
            :$auto-scaling-group-name,
            :$activity-ids,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeScalingActivities>,
            :return-type(ActivitiesType),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method exit-standby(
        Str :$auto-scaling-group-name!,
        InstanceIds :$instance-ids
    ) returns ExitStandbyAnswer {
        my $request-input =         ExitStandbyQuery.new(
            :$auto-scaling-group-name,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<ExitStandby>,
            :return-type(ExitStandbyAnswer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method resume-processes(
        ProcessNames :$scaling-processes,
        Str :$auto-scaling-group-name!
    ) {
        my $request-input =         ScalingProcessQuery.new(
            :$scaling-processes,
            :$auto-scaling-group-name
        );
;
        self.perform-operation(
            :api-call<ResumeProcesses>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-load-balancer-target-groups(
        TargetGroupARNs :$target-group-arns!,
        Str :$auto-scaling-group-name!
    ) returns AttachLoadBalancerTargetGroupsResultType {
        my $request-input =         AttachLoadBalancerTargetGroupsType.new(
            :$target-group-arns,
            :$auto-scaling-group-name
        );
;
        self.perform-operation(
            :api-call<AttachLoadBalancerTargetGroups>,
            :return-type(AttachLoadBalancerTargetGroupsResultType),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-launch-configuration(
        BlockDeviceMappings :$block-device-mappings,
        Str :$ramdisk-id,
        Str :$user-data,
        ClassicLinkVPCSecurityGroups :$classic-link-vpc-security-groups,
        SecurityGroups :$security-groups,
        Str :$image-id,
        Bool :$associate-public-ip-address,
        InstanceMonitoring :$instance-monitoring,
        Str :$launch-configuration-name!,
        Bool :$ebs-optimized,
        Str :$spot-price,
        Str :$placement-tenancy,
        Str :$kernel-id,
        Str :$instance-type,
        Str :$iam-instance-profile,
        Str :$instance-id,
        Str :$classic-link-vpc-id,
        Str :$key-name
    ) {
        my $request-input =         CreateLaunchConfigurationType.new(
            :$block-device-mappings,
            :$ramdisk-id,
            :$user-data,
            :$classic-link-vpc-security-groups,
            :$security-groups,
            :$image-id,
            :$associate-public-ip-address,
            :$instance-monitoring,
            :$launch-configuration-name,
            :$ebs-optimized,
            :$spot-price,
            :$placement-tenancy,
            :$kernel-id,
            :$instance-type,
            :$iam-instance-profile,
            :$instance-id,
            :$classic-link-vpc-id,
            :$key-name
        );
;
        self.perform-operation(
            :api-call<CreateLaunchConfiguration>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-lifecycle-hook(
        Str :$role-arn,
        Str :$notification-target-arn,
        Str :$default-result,
        Int :$heartbeat-timeout,
        Str :$lifecycle-transition,
        Str :$auto-scaling-group-name!,
        Str :$notification-metadata,
        Str :$lifecycle-hook-name!
    ) returns PutLifecycleHookAnswer {
        my $request-input =         PutLifecycleHookType.new(
            :$role-arn,
            :$notification-target-arn,
            :$default-result,
            :$heartbeat-timeout,
            :$lifecycle-transition,
            :$auto-scaling-group-name,
            :$notification-metadata,
            :$lifecycle-hook-name
        );
;
        self.perform-operation(
            :api-call<PutLifecycleHook>,
            :return-type(PutLifecycleHookAnswer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-auto-scaling-instances(
        Str :$next-token!,
        Int :$max-records!,
        InstanceIds :$instance-ids!
    ) returns AutoScalingInstancesType {
        my $request-input =         DescribeAutoScalingInstancesType.new(
            :$next-token,
            :$max-records,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<DescribeAutoScalingInstances>,
            :return-type(AutoScalingInstancesType),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-metric-collection-types(

    ) returns DescribeMetricCollectionTypesAnswer {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DescribeMetricCollectionTypes>,
            :return-type(DescribeMetricCollectionTypesAnswer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-scaling-process-types(

    ) returns ProcessesType {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DescribeScalingProcessTypes>,
            :return-type(ProcessesType),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-load-balancer-target-groups(
        TargetGroupARNs :$target-group-arns!,
        Str :$auto-scaling-group-name!
    ) returns DetachLoadBalancerTargetGroupsResultType {
        my $request-input =         DetachLoadBalancerTargetGroupsType.new(
            :$target-group-arns,
            :$auto-scaling-group-name
        );
;
        self.perform-operation(
            :api-call<DetachLoadBalancerTargetGroups>,
            :return-type(DetachLoadBalancerTargetGroupsResultType),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-scaling-policy(
        Int :$scaling-adjustment,
        StepAdjustments :$step-adjustments,
        Str :$metric-aggregation-type,
        Int :$min-adjustment-magnitude,
        Int :$estimated-instance-warmup,
        Str :$auto-scaling-group-name!,
        Str :$adjustment-type,
        Str :$policy-type,
        Str :$policy-name!,
        TargetTrackingConfiguration :$target-tracking-configuration,
        Int :$cooldown,
        Int :$min-adjustment-step
    ) returns PolicyARNType {
        my $request-input =         PutScalingPolicyType.new(
            :$scaling-adjustment,
            :$step-adjustments,
            :$metric-aggregation-type,
            :$min-adjustment-magnitude,
            :$estimated-instance-warmup,
            :$auto-scaling-group-name,
            :$adjustment-type,
            :$policy-type,
            :$policy-name,
            :$target-tracking-configuration,
            :$cooldown,
            :$min-adjustment-step
        );
;
        self.perform-operation(
            :api-call<PutScalingPolicy>,
            :return-type(PolicyARNType),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method record-lifecycle-action-heartbeat(
        Str :$lifecycle-action-token,
        Str :$auto-scaling-group-name!,
        Str :$instance-id,
        Str :$lifecycle-hook-name!
    ) returns RecordLifecycleActionHeartbeatAnswer {
        my $request-input =         RecordLifecycleActionHeartbeatType.new(
            :$lifecycle-action-token,
            :$auto-scaling-group-name,
            :$instance-id,
            :$lifecycle-hook-name
        );
;
        self.perform-operation(
            :api-call<RecordLifecycleActionHeartbeat>,
            :return-type(RecordLifecycleActionHeartbeatAnswer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-lifecycle-hook-types(

    ) returns DescribeLifecycleHookTypesAnswer {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DescribeLifecycleHookTypes>,
            :return-type(DescribeLifecycleHookTypesAnswer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-notification-configurations(
        AutoScalingGroupNames :$auto-scaling-group-names!,
        Str :$next-token!,
        Int :$max-records!
    ) returns DescribeNotificationConfigurationsAnswer {
        my $request-input =         DescribeNotificationConfigurationsType.new(
            :$auto-scaling-group-names,
            :$next-token,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeNotificationConfigurations>,
            :return-type(DescribeNotificationConfigurationsAnswer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-metrics-collection(
        Metrics :$metrics,
        Str :$auto-scaling-group-name!
    ) {
        my $request-input =         DisableMetricsCollectionQuery.new(
            :$metrics,
            :$auto-scaling-group-name
        );
;
        self.perform-operation(
            :api-call<DisableMetricsCollection>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method complete-lifecycle-action(
        Str :$lifecycle-action-token,
        Str :$lifecycle-action-result!,
        Str :$auto-scaling-group-name!,
        Str :$instance-id,
        Str :$lifecycle-hook-name!
    ) returns CompleteLifecycleActionAnswer {
        my $request-input =         CompleteLifecycleActionType.new(
            :$lifecycle-action-token,
            :$lifecycle-action-result,
            :$auto-scaling-group-name,
            :$instance-id,
            :$lifecycle-hook-name
        );
;
        self.perform-operation(
            :api-call<CompleteLifecycleAction>,
            :return-type(CompleteLifecycleActionAnswer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-auto-scaling-group(
        Bool :$force-delete,
        Str :$auto-scaling-group-name!
    ) {
        my $request-input =         DeleteAutoScalingGroupType.new(
            :$force-delete,
            :$auto-scaling-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteAutoScalingGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-auto-scaling-group(
        Int :$health-check-grace-period,
        Int :$default-cooldown,
        Int :$max-size,
        TerminationPolicies :$termination-policies,
        Str :$placement-group,
        Bool :$new-instances-protected-from-scale-in,
        Str :$health-check-type,
        AvailabilityZones :$availability-zones,
        Str :$launch-configuration-name,
        Str :$vpc-zone-identifier,
        Int :$min-size,
        Str :$auto-scaling-group-name!,
        Int :$desired-capacity
    ) {
        my $request-input =         UpdateAutoScalingGroupType.new(
            :$health-check-grace-period,
            :$default-cooldown,
            :$max-size,
            :$termination-policies,
            :$placement-group,
            :$new-instances-protected-from-scale-in,
            :$health-check-type,
            :$availability-zones,
            :$launch-configuration-name,
            :$vpc-zone-identifier,
            :$min-size,
            :$auto-scaling-group-name,
            :$desired-capacity
        );
;
        self.perform-operation(
            :api-call<UpdateAutoScalingGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-instances(
        Bool :$should-decrement-desired-capacity!,
        Str :$auto-scaling-group-name!,
        InstanceIds :$instance-ids
    ) returns DetachInstancesAnswer {
        my $request-input =         DetachInstancesQuery.new(
            :$should-decrement-desired-capacity,
            :$auto-scaling-group-name,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<DetachInstances>,
            :return-type(DetachInstancesAnswer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method execute-policy(
        Bool :$honor-cooldown,
        Num :$metric-value,
        Num :$breach-threshold,
        Str :$auto-scaling-group-name,
        Str :$policy-name!
    ) {
        my $request-input =         ExecutePolicyType.new(
            :$honor-cooldown,
            :$metric-value,
            :$breach-threshold,
            :$auto-scaling-group-name,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<ExecutePolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-desired-capacity(
        Bool :$honor-cooldown,
        Str :$auto-scaling-group-name!,
        Int :$desired-capacity!
    ) {
        my $request-input =         SetDesiredCapacityType.new(
            :$honor-cooldown,
            :$auto-scaling-group-name,
            :$desired-capacity
        );
;
        self.perform-operation(
            :api-call<SetDesiredCapacity>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-instance-protection(
        Bool :$protected-from-scale-in!,
        Str :$auto-scaling-group-name!,
        InstanceIds :$instance-ids!
    ) returns SetInstanceProtectionAnswer {
        my $request-input =         SetInstanceProtectionQuery.new(
            :$protected-from-scale-in,
            :$auto-scaling-group-name,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<SetInstanceProtection>,
            :return-type(SetInstanceProtectionAnswer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method terminate-instance-in-auto-scaling-group(
        Bool :$should-decrement-desired-capacity!,
        Str :$instance-id!
    ) returns ActivityType {
        my $request-input =         TerminateInstanceInAutoScalingGroupType.new(
            :$should-decrement-desired-capacity,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<TerminateInstanceInAutoScalingGroup>,
            :return-type(ActivityType),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-lifecycle-hook(
        Str :$auto-scaling-group-name!,
        Str :$lifecycle-hook-name!
    ) returns DeleteLifecycleHookAnswer {
        my $request-input =         DeleteLifecycleHookType.new(
            :$auto-scaling-group-name,
            :$lifecycle-hook-name
        );
;
        self.perform-operation(
            :api-call<DeleteLifecycleHook>,
            :return-type(DeleteLifecycleHookAnswer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-adjustment-types(

    ) returns DescribeAdjustmentTypesAnswer {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DescribeAdjustmentTypes>,
            :return-type(DescribeAdjustmentTypesAnswer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-load-balancers(
        LoadBalancerNames :$load-balancer-names!,
        Str :$auto-scaling-group-name!
    ) returns DetachLoadBalancersResultType {
        my $request-input =         DetachLoadBalancersType.new(
            :$load-balancer-names,
            :$auto-scaling-group-name
        );
;
        self.perform-operation(
            :api-call<DetachLoadBalancers>,
            :return-type(DetachLoadBalancersResultType),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-metrics-collection(
        Str :$granularity!,
        Metrics :$metrics,
        Str :$auto-scaling-group-name!
    ) {
        my $request-input =         EnableMetricsCollectionQuery.new(
            :$granularity,
            :$metrics,
            :$auto-scaling-group-name
        );
;
        self.perform-operation(
            :api-call<EnableMetricsCollection>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-auto-scaling-group(
        Int :$health-check-grace-period,
        TargetGroupARNs :$target-group-arns,
        Int :$default-cooldown,
        Int :$max-size!,
        TerminationPolicies :$termination-policies,
        Str :$placement-group,
        LifecycleHookSpecifications :$lifecycle-hook-specification-list,
        Bool :$new-instances-protected-from-scale-in,
        Str :$health-check-type,
        AvailabilityZones :$availability-zones,
        Str :$launch-configuration-name,
        Tags :$tags,
        LoadBalancerNames :$load-balancer-names,
        Str :$vpc-zone-identifier,
        Int :$min-size!,
        Str :$auto-scaling-group-name!,
        Str :$instance-id,
        Int :$desired-capacity
    ) {
        my $request-input =         CreateAutoScalingGroupType.new(
            :$health-check-grace-period,
            :$target-group-arns,
            :$default-cooldown,
            :$max-size,
            :$termination-policies,
            :$placement-group,
            :$lifecycle-hook-specification-list,
            :$new-instances-protected-from-scale-in,
            :$health-check-type,
            :$availability-zones,
            :$launch-configuration-name,
            :$tags,
            :$load-balancer-names,
            :$vpc-zone-identifier,
            :$min-size,
            :$auto-scaling-group-name,
            :$instance-id,
            :$desired-capacity
        );
;
        self.perform-operation(
            :api-call<CreateAutoScalingGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-policy(
        Str :$auto-scaling-group-name,
        Str :$policy-name!
    ) {
        my $request-input =         DeletePolicyType.new(
            :$auto-scaling-group-name,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<DeletePolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-termination-policy-types(

    ) returns DescribeTerminationPolicyTypesAnswer {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DescribeTerminationPolicyTypes>,
            :return-type(DescribeTerminationPolicyTypesAnswer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-notification-configuration(
        Str :$topic-arn!,
        Str :$auto-scaling-group-name!,
        AutoScalingNotificationTypes :$notification-types!
    ) {
        my $request-input =         PutNotificationConfigurationType.new(
            :$topic-arn,
            :$auto-scaling-group-name,
            :$notification-types
        );
;
        self.perform-operation(
            :api-call<PutNotificationConfiguration>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-instance-health(
        Str :$health-status!,
        Bool :$should-respect-grace-period,
        Str :$instance-id!
    ) {
        my $request-input =         SetInstanceHealthQuery.new(
            :$health-status,
            :$should-respect-grace-period,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<SetInstanceHealth>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-launch-configurations(
        LaunchConfigurationNames :$launch-configuration-names!,
        Str :$next-token!,
        Int :$max-records!
    ) returns LaunchConfigurationsType {
        my $request-input =         LaunchConfigurationNamesType.new(
            :$launch-configuration-names,
            :$next-token,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeLaunchConfigurations>,
            :return-type(LaunchConfigurationsType),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-load-balancer-target-groups(
        Str :$next-token,
        Str :$auto-scaling-group-name!,
        Int :$max-records
    ) returns DescribeLoadBalancerTargetGroupsResponse {
        my $request-input =         DescribeLoadBalancerTargetGroupsRequest.new(
            :$next-token,
            :$auto-scaling-group-name,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeLoadBalancerTargetGroups>,
            :return-type(DescribeLoadBalancerTargetGroupsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-scheduled-actions(
        DateTime :$end-time!,
        ScheduledActionNames :$scheduled-action-names!,
        DateTime :$start-time!,
        Str :$next-token!,
        Str :$auto-scaling-group-name!,
        Int :$max-records!
    ) returns ScheduledActionsType {
        my $request-input =         DescribeScheduledActionsType.new(
            :$end-time,
            :$scheduled-action-names,
            :$start-time,
            :$next-token,
            :$auto-scaling-group-name,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeScheduledActions>,
            :return-type(ScheduledActionsType),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-launch-configuration(
        Str :$launch-configuration-name!
    ) {
        my $request-input =         LaunchConfigurationNameType.new(
            :$launch-configuration-name
        );
;
        self.perform-operation(
            :api-call<DeleteLaunchConfiguration>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-tags(
        Tags :$tags!
    ) {
        my $request-input =         DeleteTagsType.new(
            :$tags
        );
;
        self.perform-operation(
            :api-call<DeleteTags>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-lifecycle-hooks(
        LifecycleHookNames :$lifecycle-hook-names,
        Str :$auto-scaling-group-name!
    ) returns DescribeLifecycleHooksAnswer {
        my $request-input =         DescribeLifecycleHooksType.new(
            :$lifecycle-hook-names,
            :$auto-scaling-group-name
        );
;
        self.perform-operation(
            :api-call<DescribeLifecycleHooks>,
            :return-type(DescribeLifecycleHooksAnswer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-tags(
        Filters :$filters!,
        Str :$next-token!,
        Int :$max-records!
    ) returns TagsType {
        my $request-input =         DescribeTagsType.new(
            :$filters,
            :$next-token,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeTags>,
            :return-type(TagsType),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-notification-configuration(
        Str :$topic-arn!,
        Str :$auto-scaling-group-name!
    ) {
        my $request-input =         DeleteNotificationConfigurationType.new(
            :$topic-arn,
            :$auto-scaling-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteNotificationConfiguration>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-scheduled-action(
        Str :$scheduled-action-name!,
        Str :$auto-scaling-group-name!
    ) {
        my $request-input =         DeleteScheduledActionType.new(
            :$scheduled-action-name,
            :$auto-scaling-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteScheduledAction>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method suspend-processes(
        ProcessNames :$scaling-processes,
        Str :$auto-scaling-group-name!
    ) {
        my $request-input =         ScalingProcessQuery.new(
            :$scaling-processes,
            :$auto-scaling-group-name
        );
;
        self.perform-operation(
            :api-call<SuspendProcesses>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-policies(
        PolicyTypes :$policy-types!,
        PolicyNames :$policy-names!,
        Str :$next-token!,
        Str :$auto-scaling-group-name!,
        Int :$max-records!
    ) returns PoliciesType {
        my $request-input =         DescribePoliciesType.new(
            :$policy-types,
            :$policy-names,
            :$next-token,
            :$auto-scaling-group-name,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribePolicies>,
            :return-type(PoliciesType),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


