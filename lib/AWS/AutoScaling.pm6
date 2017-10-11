# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::AutoScaling does AWS::SDK::Service {

    method api-version() { '2011-01-01' }
    method service() { 'autoscaling' }

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

    class DescribeScalingActivitiesType does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has ActivityIds $.activity-ids is required is aws-parameter('ActivityIds');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DescribeLoadBalancerTargetGroupsRequest does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Int $.max-records is aws-parameter('MaxRecords');
    }

    class EnableMetricsCollectionQuery does AWS::SDK::Shape {
        has Str $.granularity is required is aws-parameter('Granularity');
        has Metrics $.metrics is aws-parameter('Metrics');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
    }

    subset LifecycleHooks of List[LifecycleHook];

    class LaunchConfigurationsType does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('NextToken');
        has LaunchConfigurations $.launch-configurations is required is aws-parameter('LaunchConfigurations');
    }

    subset AutoScalingGroups of List[AutoScalingGroup];

    class CreateOrUpdateTagsType does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('Tags');
    }

    class ProcessType does AWS::SDK::Shape {
        has Str $.process-name is required is aws-parameter('ProcessName');
    }

    class RecordLifecycleActionHeartbeatAnswer does AWS::SDK::Shape {
    }

    class BlockDeviceMapping does AWS::SDK::Shape {
        has Ebs $.ebs is aws-parameter('Ebs');
        has Str $.device-name is required is aws-parameter('DeviceName');
        has Bool $.no-device is aws-parameter('NoDevice');
        has Str $.virtual-name is aws-parameter('VirtualName');
    }

    class NotificationConfiguration does AWS::SDK::Shape {
        has Str $.topic-arn is required is aws-parameter('TopicARN');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Str $.notification-type is required is aws-parameter('NotificationType');
    }

    class ScalingActivityInProgressFault does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset InstanceIds of List[Str];

    class DescribeScheduledActionsType does AWS::SDK::Shape {
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has ScheduledActionNames $.scheduled-action-names is required is aws-parameter('ScheduledActionNames');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class AttachLoadBalancerTargetGroupsResultType does AWS::SDK::Shape {
    }

    class Ebs does AWS::SDK::Shape {
        has Int $.volume-size is required is aws-parameter('VolumeSize');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.volume-type is required is aws-parameter('VolumeType');
        has Int $.iops is required is aws-parameter('Iops');
        has Bool $.encrypted is required is aws-parameter('Encrypted');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
    }

    subset LoadBalancerTargetGroupStates of List[LoadBalancerTargetGroupState];

    class CompleteLifecycleActionType does AWS::SDK::Shape {
        has Str $.lifecycle-action-token is aws-parameter('LifecycleActionToken');
        has Str $.lifecycle-action-result is required is aws-parameter('LifecycleActionResult');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Str $.instance-id is aws-parameter('InstanceId');
        has Str $.lifecycle-hook-name is required is aws-parameter('LifecycleHookName');
    }

    class LimitExceededFault does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset LoadBalancerStates of List[LoadBalancerState];

    class TagDescription does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has Bool $.propagate-at-launch is required is aws-parameter('PropagateAtLaunch');
    }

    class LifecycleHookSpecification does AWS::SDK::Shape {
        has Str $.role-arn is aws-parameter('RoleARN');
        has Str $.notification-target-arn is aws-parameter('NotificationTargetARN');
        has Str $.default-result is aws-parameter('DefaultResult');
        has Int $.heartbeat-timeout is aws-parameter('HeartbeatTimeout');
        has Str $.lifecycle-transition is aws-parameter('LifecycleTransition');
        has Str $.notification-metadata is aws-parameter('NotificationMetadata');
        has Str $.lifecycle-hook-name is required is aws-parameter('LifecycleHookName');
    }

    class LifecycleHook does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.notification-target-arn is required is aws-parameter('NotificationTargetARN');
        has Str $.default-result is required is aws-parameter('DefaultResult');
        has Int $.global-timeout is required is aws-parameter('GlobalTimeout');
        has Int $.heartbeat-timeout is required is aws-parameter('HeartbeatTimeout');
        has Str $.lifecycle-transition is required is aws-parameter('LifecycleTransition');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Str $.notification-metadata is required is aws-parameter('NotificationMetadata');
        has Str $.lifecycle-hook-name is required is aws-parameter('LifecycleHookName');
    }

    class LoadBalancerTargetGroupState does AWS::SDK::Shape {
        has Str $.state is required is aws-parameter('State');
        has Str $.load-balancer-target-group-arn is required is aws-parameter('LoadBalancerTargetGroupARN');
    }

    class InstanceMonitoring does AWS::SDK::Shape {
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    class CustomizedMetricSpecification does AWS::SDK::Shape {
        has Str $.unit is aws-parameter('Unit');
        has Str $.statistic is required is aws-parameter('Statistic');
        has Str $.metric-name is required is aws-parameter('MetricName');
        has MetricDimensions $.dimensions is aws-parameter('Dimensions');
        has Str $.namespace is required is aws-parameter('Namespace');
    }

    subset Tags of List[Tag];

    subset LifecycleHookSpecifications of List[LifecycleHookSpecification];

    class ResourceInUseFault does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class TerminateInstanceInAutoScalingGroupType does AWS::SDK::Shape {
        has Bool $.should-decrement-desired-capacity is required is aws-parameter('ShouldDecrementDesiredCapacity');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class SetInstanceProtectionAnswer does AWS::SDK::Shape {
    }

    class Instance does AWS::SDK::Shape {
        has Str $.health-status is required is aws-parameter('HealthStatus');
        has Bool $.protected-from-scale-in is required is aws-parameter('ProtectedFromScaleIn');
        has Str $.launch-configuration-name is required is aws-parameter('LaunchConfigurationName');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.lifecycle-state is required is aws-parameter('LifecycleState');
    }

    class Activity does AWS::SDK::Shape {
        has DateTime $.end-time is aws-parameter('EndTime');
        has Str $.activity-id is required is aws-parameter('ActivityId');
        has Str $.status-code is required is aws-parameter('StatusCode');
        has Str $.description is aws-parameter('Description');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.cause is required is aws-parameter('Cause');
        has Int $.progress is aws-parameter('Progress');
        has Str $.status-message is aws-parameter('StatusMessage');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Str $.details is aws-parameter('Details');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.resource-id is aws-parameter('ResourceId');
        has Str $.value is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
        has Str $.resource-type is aws-parameter('ResourceType');
        has Bool $.propagate-at-launch is aws-parameter('PropagateAtLaunch');
    }

    subset LaunchConfigurations of List[LaunchConfiguration];

    class DeleteScheduledActionType does AWS::SDK::Shape {
        has Str $.scheduled-action-name is required is aws-parameter('ScheduledActionName');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
    }

    class CompleteLifecycleActionAnswer does AWS::SDK::Shape {
    }

    subset AdjustmentTypes of List[AdjustmentType];

    class PredefinedMetricSpecification does AWS::SDK::Shape {
        has Str $.resource-label is aws-parameter('ResourceLabel');
        has Str $.predefined-metric-type is required is aws-parameter('PredefinedMetricType');
    }

    class ResourceContentionFault does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset Values of List[Str];

    subset ScheduledActionNames of List[Str];

    class PutNotificationConfigurationType does AWS::SDK::Shape {
        has Str $.topic-arn is required is aws-parameter('TopicARN');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has AutoScalingNotificationTypes $.notification-types is required is aws-parameter('NotificationTypes');
    }

    subset SuspendedProcesses of List[SuspendedProcess];

    class DetachLoadBalancerTargetGroupsResultType does AWS::SDK::Shape {
    }

    class DescribeAdjustmentTypesAnswer does AWS::SDK::Shape {
        has AdjustmentTypes $.adjustment-types is required is aws-parameter('AdjustmentTypes');
    }

    class MetricDimension does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.value is required is aws-parameter('Value');
    }

    class RecordLifecycleActionHeartbeatType does AWS::SDK::Shape {
        has Str $.lifecycle-action-token is aws-parameter('LifecycleActionToken');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Str $.instance-id is aws-parameter('InstanceId');
        has Str $.lifecycle-hook-name is required is aws-parameter('LifecycleHookName');
    }

    class SetInstanceHealthQuery does AWS::SDK::Shape {
        has Str $.health-status is required is aws-parameter('HealthStatus');
        has Bool $.should-respect-grace-period is aws-parameter('ShouldRespectGracePeriod');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class SetInstanceProtectionQuery does AWS::SDK::Shape {
        has Bool $.protected-from-scale-in is required is aws-parameter('ProtectedFromScaleIn');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has InstanceIds $.instance-ids is required is aws-parameter('InstanceIds');
    }

    subset TagDescriptionList of List[TagDescription];

    class CreateLaunchConfigurationType does AWS::SDK::Shape {
        has BlockDeviceMappings $.block-device-mappings is aws-parameter('BlockDeviceMappings');
        has Str $.ramdisk-id is aws-parameter('RamdiskId');
        has Str $.user-data is aws-parameter('UserData');
        has ClassicLinkVPCSecurityGroups $.classic-link-vpc-security-groups is aws-parameter('ClassicLinkVPCSecurityGroups');
        has SecurityGroups $.security-groups is aws-parameter('SecurityGroups');
        has Str $.image-id is aws-parameter('ImageId');
        has Bool $.associate-public-ip-address is aws-parameter('AssociatePublicIpAddress');
        has InstanceMonitoring $.instance-monitoring is aws-parameter('InstanceMonitoring');
        has Str $.launch-configuration-name is required is aws-parameter('LaunchConfigurationName');
        has Bool $.ebs-optimized is aws-parameter('EbsOptimized');
        has Str $.spot-price is aws-parameter('SpotPrice');
        has Str $.placement-tenancy is aws-parameter('PlacementTenancy');
        has Str $.kernel-id is aws-parameter('KernelId');
        has Str $.instance-type is aws-parameter('InstanceType');
        has Str $.iam-instance-profile is aws-parameter('IamInstanceProfile');
        has Str $.instance-id is aws-parameter('InstanceId');
        has Str $.classic-link-vpc-id is aws-parameter('ClassicLinkVPCId');
        has Str $.key-name is aws-parameter('KeyName');
    }

    class DeleteAutoScalingGroupType does AWS::SDK::Shape {
        has Bool $.force-delete is aws-parameter('ForceDelete');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
    }

    class PutScheduledUpdateGroupActionType does AWS::SDK::Shape {
        has Int $.max-size is aws-parameter('MaxSize');
        has DateTime $.end-time is aws-parameter('EndTime');
        has DateTime $.time is aws-parameter('Time');
        has DateTime $.start-time is aws-parameter('StartTime');
        has Str $.scheduled-action-name is required is aws-parameter('ScheduledActionName');
        has Int $.min-size is aws-parameter('MinSize');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Str $.recurrence is aws-parameter('Recurrence');
        has Int $.desired-capacity is aws-parameter('DesiredCapacity');
    }

    class DescribeLoadBalancersRequest does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Int $.max-records is aws-parameter('MaxRecords');
    }

    class MetricCollectionType does AWS::SDK::Shape {
        has Str $.metric is required is aws-parameter('Metric');
    }

    subset TargetGroupARNs of List[Str];

    class ExitStandbyQuery does AWS::SDK::Shape {
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has InstanceIds $.instance-ids is aws-parameter('InstanceIds');
    }

    subset PolicyTypes of List[Str];

    subset ProcessNames of List[Str];

    class UpdateAutoScalingGroupType does AWS::SDK::Shape {
        has Int $.health-check-grace-period is aws-parameter('HealthCheckGracePeriod');
        has Int $.default-cooldown is aws-parameter('DefaultCooldown');
        has Int $.max-size is aws-parameter('MaxSize');
        has TerminationPolicies $.termination-policies is aws-parameter('TerminationPolicies');
        has Str $.placement-group is aws-parameter('PlacementGroup');
        has Bool $.new-instances-protected-from-scale-in is aws-parameter('NewInstancesProtectedFromScaleIn');
        has Str $.health-check-type is aws-parameter('HealthCheckType');
        has AvailabilityZones $.availability-zones is aws-parameter('AvailabilityZones');
        has Str $.launch-configuration-name is aws-parameter('LaunchConfigurationName');
        has Str $.vpc-zone-identifier is aws-parameter('VPCZoneIdentifier');
        has Int $.min-size is aws-parameter('MinSize');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Int $.desired-capacity is aws-parameter('DesiredCapacity');
    }

    class LaunchConfigurationNamesType does AWS::SDK::Shape {
        has LaunchConfigurationNames $.launch-configuration-names is required is aws-parameter('LaunchConfigurationNames');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class LaunchConfigurationNameType does AWS::SDK::Shape {
        has Str $.launch-configuration-name is required is aws-parameter('LaunchConfigurationName');
    }

    class Filter does AWS::SDK::Shape {
        has Values $.values is required is aws-parameter('Values');
        has Str $.name is required is aws-parameter('Name');
    }

    class ActivityType does AWS::SDK::Shape {
        has Activity $.activity is required is aws-parameter('Activity');
    }

    class AutoScalingInstanceDetails does AWS::SDK::Shape {
        has Str $.health-status is required is aws-parameter('HealthStatus');
        has Bool $.protected-from-scale-in is required is aws-parameter('ProtectedFromScaleIn');
        has Str $.launch-configuration-name is required is aws-parameter('LaunchConfigurationName');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.lifecycle-state is required is aws-parameter('LifecycleState');
    }

    subset PolicyNames of List[Str];

    subset Instances of List[Instance];

    class DeletePolicyType does AWS::SDK::Shape {
        has Str $.auto-scaling-group-name is aws-parameter('AutoScalingGroupName');
        has Str $.policy-name is required is aws-parameter('PolicyName');
    }

    class DescribeNotificationConfigurationsType does AWS::SDK::Shape {
        has AutoScalingGroupNames $.auto-scaling-group-names is required is aws-parameter('AutoScalingGroupNames');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class ActivitiesType does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('NextToken');
        has Activities $.activities is required is aws-parameter('Activities');
    }

    class AlreadyExistsFault does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteLifecycleHookAnswer does AWS::SDK::Shape {
    }

    subset ActivityIds of List[Str];

    subset NotificationConfigurations of List[NotificationConfiguration];

    class DescribeAutoScalingNotificationTypesAnswer does AWS::SDK::Shape {
        has AutoScalingNotificationTypes $.auto-scaling-notification-types is required is aws-parameter('AutoScalingNotificationTypes');
    }

    class DescribeAccountLimitsAnswer does AWS::SDK::Shape {
        has Int $.number-of-auto-scaling-groups is required is aws-parameter('NumberOfAutoScalingGroups');
        has Int $.number-of-launch-configurations is required is aws-parameter('NumberOfLaunchConfigurations');
        has Int $.max-number-of-auto-scaling-groups is required is aws-parameter('MaxNumberOfAutoScalingGroups');
        has Int $.max-number-of-launch-configurations is required is aws-parameter('MaxNumberOfLaunchConfigurations');
    }

    class DetachInstancesQuery does AWS::SDK::Shape {
        has Bool $.should-decrement-desired-capacity is required is aws-parameter('ShouldDecrementDesiredCapacity');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has InstanceIds $.instance-ids is aws-parameter('InstanceIds');
    }

    class DescribeLifecycleHooksType does AWS::SDK::Shape {
        has LifecycleHookNames $.lifecycle-hook-names is aws-parameter('LifecycleHookNames');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
    }

    class DescribeAutoScalingInstancesType does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has Int $.max-records is required is aws-parameter('MaxRecords');
        has InstanceIds $.instance-ids is required is aws-parameter('InstanceIds');
    }

    subset TerminationPolicies of List[Str];

    class DescribeLoadBalancersResponse does AWS::SDK::Shape {
        has LoadBalancerStates $.load-balancers is required is aws-parameter('LoadBalancers');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class AttachInstancesQuery does AWS::SDK::Shape {
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has InstanceIds $.instance-ids is aws-parameter('InstanceIds');
    }

    class ScalingProcessQuery does AWS::SDK::Shape {
        has ProcessNames $.scaling-processes is aws-parameter('ScalingProcesses');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
    }

    subset LifecycleHookNames of List[Str] where *.elems <= 50;

    class InvalidNextToken does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AttachLoadBalancerTargetGroupsType does AWS::SDK::Shape {
        has TargetGroupARNs $.target-group-arns is required is aws-parameter('TargetGroupARNs');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
    }

    subset Metrics of List[Str];

    class PutLifecycleHookType does AWS::SDK::Shape {
        has Str $.role-arn is aws-parameter('RoleARN');
        has Str $.notification-target-arn is aws-parameter('NotificationTargetARN');
        has Str $.default-result is aws-parameter('DefaultResult');
        has Int $.heartbeat-timeout is aws-parameter('HeartbeatTimeout');
        has Str $.lifecycle-transition is aws-parameter('LifecycleTransition');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Str $.notification-metadata is aws-parameter('NotificationMetadata');
        has Str $.lifecycle-hook-name is required is aws-parameter('LifecycleHookName');
    }

    class AdjustmentType does AWS::SDK::Shape {
        has Str $.adjustment-type is required is aws-parameter('AdjustmentType');
    }

    class DeleteNotificationConfigurationType does AWS::SDK::Shape {
        has Str $.topic-arn is required is aws-parameter('TopicARN');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
    }

    subset MetricCollectionTypes of List[MetricCollectionType];

    class ScheduledUpdateGroupAction does AWS::SDK::Shape {
        has Int $.max-size is required is aws-parameter('MaxSize');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has DateTime $.time is required is aws-parameter('Time');
        has Str $.scheduled-action-arn is required is aws-parameter('ScheduledActionARN');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.scheduled-action-name is required is aws-parameter('ScheduledActionName');
        has Int $.min-size is required is aws-parameter('MinSize');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Str $.recurrence is required is aws-parameter('Recurrence');
        has Int $.desired-capacity is required is aws-parameter('DesiredCapacity');
    }

    class AutoScalingGroup does AWS::SDK::Shape {
        has Int $.health-check-grace-period is aws-parameter('HealthCheckGracePeriod');
        has TargetGroupARNs $.target-group-arns is aws-parameter('TargetGroupARNs');
        has Int $.default-cooldown is required is aws-parameter('DefaultCooldown');
        has Int $.max-size is required is aws-parameter('MaxSize');
        has TerminationPolicies $.termination-policies is aws-parameter('TerminationPolicies');
        has Str $.placement-group is aws-parameter('PlacementGroup');
        has Bool $.new-instances-protected-from-scale-in is aws-parameter('NewInstancesProtectedFromScaleIn');
        has Instances $.instances is aws-parameter('Instances');
        has Str $.health-check-type is required is aws-parameter('HealthCheckType');
        has AvailabilityZones $.availability-zones is required is aws-parameter('AvailabilityZones');
        has Str $.launch-configuration-name is aws-parameter('LaunchConfigurationName');
        has TagDescriptionList $.tags is aws-parameter('Tags');
        has EnabledMetrics $.enabled-metrics is aws-parameter('EnabledMetrics');
        has SuspendedProcesses $.suspended-processes is aws-parameter('SuspendedProcesses');
        has LoadBalancerNames $.load-balancer-names is aws-parameter('LoadBalancerNames');
        has Str $.status is aws-parameter('Status');
        has Str $.vpc-zone-identifier is aws-parameter('VPCZoneIdentifier');
        has Int $.min-size is required is aws-parameter('MinSize');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has DateTime $.created-time is required is aws-parameter('CreatedTime');
        has Str $.auto-scaling-group-arn is aws-parameter('AutoScalingGroupARN');
        has Int $.desired-capacity is required is aws-parameter('DesiredCapacity');
    }

    class DescribeMetricCollectionTypesAnswer does AWS::SDK::Shape {
        has MetricGranularityTypes $.granularities is required is aws-parameter('Granularities');
        has MetricCollectionTypes $.metrics is required is aws-parameter('Metrics');
    }

    class SuspendedProcess does AWS::SDK::Shape {
        has Str $.suspension-reason is required is aws-parameter('SuspensionReason');
        has Str $.process-name is required is aws-parameter('ProcessName');
    }

    class DescribeTagsType does AWS::SDK::Shape {
        has Filters $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class AutoScalingGroupNamesType does AWS::SDK::Shape {
        has AutoScalingGroupNames $.auto-scaling-group-names is required is aws-parameter('AutoScalingGroupNames');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    subset AvailabilityZones of List[Str] where 1 <= *.elems;

    class ScalingPolicy does AWS::SDK::Shape {
        has Int $.scaling-adjustment is required is aws-parameter('ScalingAdjustment');
        has Alarms $.alarms is required is aws-parameter('Alarms');
        has StepAdjustments $.step-adjustments is required is aws-parameter('StepAdjustments');
        has Str $.metric-aggregation-type is required is aws-parameter('MetricAggregationType');
        has Int $.min-adjustment-magnitude is required is aws-parameter('MinAdjustmentMagnitude');
        has Int $.estimated-instance-warmup is required is aws-parameter('EstimatedInstanceWarmup');
        has Str $.policy-arn is required is aws-parameter('PolicyARN');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Str $.adjustment-type is required is aws-parameter('AdjustmentType');
        has Str $.policy-type is required is aws-parameter('PolicyType');
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has TargetTrackingConfiguration $.target-tracking-configuration is required is aws-parameter('TargetTrackingConfiguration');
        has Int $.cooldown is required is aws-parameter('Cooldown');
        has Int $.min-adjustment-step is required is aws-parameter('MinAdjustmentStep');
    }

    class DescribeNotificationConfigurationsAnswer does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('NextToken');
        has NotificationConfigurations $.notification-configurations is required is aws-parameter('NotificationConfigurations');
    }

    class ExecutePolicyType does AWS::SDK::Shape {
        has Bool $.honor-cooldown is aws-parameter('HonorCooldown');
        has Num $.metric-value is aws-parameter('MetricValue');
        has Num $.breach-threshold is aws-parameter('BreachThreshold');
        has Str $.auto-scaling-group-name is aws-parameter('AutoScalingGroupName');
        has Str $.policy-name is required is aws-parameter('PolicyName');
    }

    class EnterStandbyAnswer does AWS::SDK::Shape {
        has Activities $.activities is required is aws-parameter('Activities');
    }

    class ProcessesType does AWS::SDK::Shape {
        has Processes $.processes is required is aws-parameter('Processes');
    }

    class TargetTrackingConfiguration does AWS::SDK::Shape {
        has Num $.target-value is required is aws-parameter('TargetValue');
        has PredefinedMetricSpecification $.predefined-metric-specification is aws-parameter('PredefinedMetricSpecification');
        has Bool $.disable-scale-in is aws-parameter('DisableScaleIn');
        has CustomizedMetricSpecification $.customized-metric-specification is aws-parameter('CustomizedMetricSpecification');
    }

    class EnterStandbyQuery does AWS::SDK::Shape {
        has Bool $.should-decrement-desired-capacity is required is aws-parameter('ShouldDecrementDesiredCapacity');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has InstanceIds $.instance-ids is aws-parameter('InstanceIds');
    }

    class DetachInstancesAnswer does AWS::SDK::Shape {
        has Activities $.activities is required is aws-parameter('Activities');
    }

    class AutoScalingGroupsType does AWS::SDK::Shape {
        has AutoScalingGroups $.auto-scaling-groups is required is aws-parameter('AutoScalingGroups');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class MetricGranularityType does AWS::SDK::Shape {
        has Str $.granularity is required is aws-parameter('Granularity');
    }

    class PolicyARNType does AWS::SDK::Shape {
        has Alarms $.alarms is required is aws-parameter('Alarms');
        has Str $.policy-arn is required is aws-parameter('PolicyARN');
    }

    subset AutoScalingInstances of List[AutoScalingInstanceDetails];

    class LoadBalancerState does AWS::SDK::Shape {
        has Str $.state is required is aws-parameter('State');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class TagsType does AWS::SDK::Shape {
        has TagDescriptionList $.tags is required is aws-parameter('Tags');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeLifecycleHookTypesAnswer does AWS::SDK::Shape {
        has AutoScalingNotificationTypes $.lifecycle-hook-types is required is aws-parameter('LifecycleHookTypes');
    }

    class DeleteTagsType does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('Tags');
    }

    class DescribeTerminationPolicyTypesAnswer does AWS::SDK::Shape {
        has TerminationPolicies $.termination-policy-types is required is aws-parameter('TerminationPolicyTypes');
    }

    class Alarm does AWS::SDK::Shape {
        has Str $.alarm-arn is required is aws-parameter('AlarmARN');
        has Str $.alarm-name is required is aws-parameter('AlarmName');
    }

    subset ClassicLinkVPCSecurityGroups of List[Str];

    subset ScheduledUpdateGroupActions of List[ScheduledUpdateGroupAction];

    subset SecurityGroups of List[Str];

    class DetachLoadBalancersType does AWS::SDK::Shape {
        has LoadBalancerNames $.load-balancer-names is required is aws-parameter('LoadBalancerNames');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
    }

    class PutLifecycleHookAnswer does AWS::SDK::Shape {
    }

    class ExitStandbyAnswer does AWS::SDK::Shape {
        has Activities $.activities is required is aws-parameter('Activities');
    }

    subset MetricDimensions of List[MetricDimension];

    class AttachLoadBalancersType does AWS::SDK::Shape {
        has LoadBalancerNames $.load-balancer-names is required is aws-parameter('LoadBalancerNames');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
    }

    subset AutoScalingNotificationTypes of List[Str];

    class PoliciesType does AWS::SDK::Shape {
        has ScalingPolicies $.scaling-policies is required is aws-parameter('ScalingPolicies');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class StepAdjustment does AWS::SDK::Shape {
        has Int $.scaling-adjustment is required is aws-parameter('ScalingAdjustment');
        has Num $.metric-interval-upper-bound is aws-parameter('MetricIntervalUpperBound');
        has Num $.metric-interval-lower-bound is aws-parameter('MetricIntervalLowerBound');
    }

    class EnabledMetric does AWS::SDK::Shape {
        has Str $.granularity is required is aws-parameter('Granularity');
        has Str $.metric is required is aws-parameter('Metric');
    }

    class AutoScalingInstancesType does AWS::SDK::Shape {
        has AutoScalingInstances $.auto-scaling-instances is required is aws-parameter('AutoScalingInstances');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset BlockDeviceMappings of List[BlockDeviceMapping];

    subset MetricGranularityTypes of List[MetricGranularityType];

    class ScheduledActionsType does AWS::SDK::Shape {
        has ScheduledUpdateGroupActions $.scheduled-update-group-actions is required is aws-parameter('ScheduledUpdateGroupActions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset StepAdjustments of List[StepAdjustment];

    class DetachLoadBalancerTargetGroupsType does AWS::SDK::Shape {
        has TargetGroupARNs $.target-group-arns is required is aws-parameter('TargetGroupARNs');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
    }

    class DescribeLoadBalancerTargetGroupsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has LoadBalancerTargetGroupStates $.load-balancer-target-groups is required is aws-parameter('LoadBalancerTargetGroups');
    }

    subset Alarms of List[Alarm];

    subset LaunchConfigurationNames of List[Str];

    subset Processes of List[ProcessType];

    subset ScalingPolicies of List[ScalingPolicy];

    class DisableMetricsCollectionQuery does AWS::SDK::Shape {
        has Metrics $.metrics is aws-parameter('Metrics');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
    }

    class DetachLoadBalancersResultType does AWS::SDK::Shape {
    }

    subset EnabledMetrics of List[EnabledMetric];

    subset LoadBalancerNames of List[Str];

    class PutScalingPolicyType does AWS::SDK::Shape {
        has Int $.scaling-adjustment is aws-parameter('ScalingAdjustment');
        has StepAdjustments $.step-adjustments is aws-parameter('StepAdjustments');
        has Str $.metric-aggregation-type is aws-parameter('MetricAggregationType');
        has Int $.min-adjustment-magnitude is aws-parameter('MinAdjustmentMagnitude');
        has Int $.estimated-instance-warmup is aws-parameter('EstimatedInstanceWarmup');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Str $.adjustment-type is aws-parameter('AdjustmentType');
        has Str $.policy-type is aws-parameter('PolicyType');
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has TargetTrackingConfiguration $.target-tracking-configuration is aws-parameter('TargetTrackingConfiguration');
        has Int $.cooldown is aws-parameter('Cooldown');
        has Int $.min-adjustment-step is aws-parameter('MinAdjustmentStep');
    }

    class AttachLoadBalancersResultType does AWS::SDK::Shape {
    }

    class DeleteLifecycleHookType does AWS::SDK::Shape {
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Str $.lifecycle-hook-name is required is aws-parameter('LifecycleHookName');
    }

    class LaunchConfiguration does AWS::SDK::Shape {
        has BlockDeviceMappings $.block-device-mappings is aws-parameter('BlockDeviceMappings');
        has Str $.ramdisk-id is aws-parameter('RamdiskId');
        has Str $.user-data is aws-parameter('UserData');
        has ClassicLinkVPCSecurityGroups $.classic-link-vpc-security-groups is aws-parameter('ClassicLinkVPCSecurityGroups');
        has SecurityGroups $.security-groups is aws-parameter('SecurityGroups');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Str $.launch-configuration-arn is aws-parameter('LaunchConfigurationARN');
        has Bool $.associate-public-ip-address is aws-parameter('AssociatePublicIpAddress');
        has InstanceMonitoring $.instance-monitoring is aws-parameter('InstanceMonitoring');
        has Str $.launch-configuration-name is required is aws-parameter('LaunchConfigurationName');
        has Bool $.ebs-optimized is aws-parameter('EbsOptimized');
        has Str $.spot-price is aws-parameter('SpotPrice');
        has Str $.placement-tenancy is aws-parameter('PlacementTenancy');
        has Str $.kernel-id is aws-parameter('KernelId');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has DateTime $.created-time is required is aws-parameter('CreatedTime');
        has Str $.iam-instance-profile is aws-parameter('IamInstanceProfile');
        has Str $.classic-link-vpc-id is aws-parameter('ClassicLinkVPCId');
        has Str $.key-name is aws-parameter('KeyName');
    }

    class DescribePoliciesType does AWS::SDK::Shape {
        has PolicyTypes $.policy-types is required is aws-parameter('PolicyTypes');
        has PolicyNames $.policy-names is required is aws-parameter('PolicyNames');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    subset Activities of List[Activity];

    class CreateAutoScalingGroupType does AWS::SDK::Shape {
        has Int $.health-check-grace-period is aws-parameter('HealthCheckGracePeriod');
        has TargetGroupARNs $.target-group-arns is aws-parameter('TargetGroupARNs');
        has Int $.default-cooldown is aws-parameter('DefaultCooldown');
        has Int $.max-size is required is aws-parameter('MaxSize');
        has TerminationPolicies $.termination-policies is aws-parameter('TerminationPolicies');
        has Str $.placement-group is aws-parameter('PlacementGroup');
        has LifecycleHookSpecifications $.lifecycle-hook-specification-list is aws-parameter('LifecycleHookSpecificationList');
        has Bool $.new-instances-protected-from-scale-in is aws-parameter('NewInstancesProtectedFromScaleIn');
        has Str $.health-check-type is aws-parameter('HealthCheckType');
        has AvailabilityZones $.availability-zones is aws-parameter('AvailabilityZones');
        has Str $.launch-configuration-name is aws-parameter('LaunchConfigurationName');
        has Tags $.tags is aws-parameter('Tags');
        has LoadBalancerNames $.load-balancer-names is aws-parameter('LoadBalancerNames');
        has Str $.vpc-zone-identifier is aws-parameter('VPCZoneIdentifier');
        has Int $.min-size is required is aws-parameter('MinSize');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Str $.instance-id is aws-parameter('InstanceId');
        has Int $.desired-capacity is aws-parameter('DesiredCapacity');
    }

    class DescribeLifecycleHooksAnswer does AWS::SDK::Shape {
        has LifecycleHooks $.lifecycle-hooks is required is aws-parameter('LifecycleHooks');
    }

    class SetDesiredCapacityType does AWS::SDK::Shape {
        has Bool $.honor-cooldown is aws-parameter('HonorCooldown');
        has Str $.auto-scaling-group-name is required is aws-parameter('AutoScalingGroupName');
        has Int $.desired-capacity is required is aws-parameter('DesiredCapacity');
    }

    method attach-instances(
        Str :$auto-scaling-group-name!,
        InstanceIds :$instance-ids
    ) {
        my $request-input = AttachInstancesQuery.new(
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
        my $request-input = AttachLoadBalancersType.new(
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
        my $request-input = CreateOrUpdateTagsType.new(
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
        my $request-input = AutoScalingGroupNamesType.new(
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
        my $request-input = DescribeLoadBalancersRequest.new(
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
        my $request-input = EnterStandbyQuery.new(
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
        my $request-input = PutScheduledUpdateGroupActionType.new(
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
        my $request-input = DescribeScalingActivitiesType.new(
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
        my $request-input = ExitStandbyQuery.new(
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
        my $request-input = ScalingProcessQuery.new(
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
        my $request-input = AttachLoadBalancerTargetGroupsType.new(
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
        my $request-input = CreateLaunchConfigurationType.new(
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
        my $request-input = PutLifecycleHookType.new(
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
        my $request-input = DescribeAutoScalingInstancesType.new(
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
        my $request-input = DetachLoadBalancerTargetGroupsType.new(
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
        my $request-input = PutScalingPolicyType.new(
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
        my $request-input = RecordLifecycleActionHeartbeatType.new(
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
        my $request-input = DescribeNotificationConfigurationsType.new(
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
        my $request-input = DisableMetricsCollectionQuery.new(
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
        my $request-input = CompleteLifecycleActionType.new(
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
        my $request-input = DeleteAutoScalingGroupType.new(
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
        my $request-input = UpdateAutoScalingGroupType.new(
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
        my $request-input = DetachInstancesQuery.new(
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
        my $request-input = ExecutePolicyType.new(
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
        my $request-input = SetDesiredCapacityType.new(
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
        my $request-input = SetInstanceProtectionQuery.new(
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
        my $request-input = TerminateInstanceInAutoScalingGroupType.new(
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
        my $request-input = DeleteLifecycleHookType.new(
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
        my $request-input = DetachLoadBalancersType.new(
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
        my $request-input = EnableMetricsCollectionQuery.new(
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
        my $request-input = CreateAutoScalingGroupType.new(
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
        my $request-input = DeletePolicyType.new(
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
        my $request-input = PutNotificationConfigurationType.new(
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
        my $request-input = SetInstanceHealthQuery.new(
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
        my $request-input = LaunchConfigurationNamesType.new(
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
        my $request-input = DescribeLoadBalancerTargetGroupsRequest.new(
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
        my $request-input = DescribeScheduledActionsType.new(
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
        my $request-input = LaunchConfigurationNameType.new(
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
        my $request-input = DeleteTagsType.new(
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
        my $request-input = DescribeLifecycleHooksType.new(
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
        my $request-input = DescribeTagsType.new(
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
        my $request-input = DeleteNotificationConfigurationType.new(
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
        my $request-input = DeleteScheduledActionType.new(
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
        my $request-input = ScalingProcessQuery.new(
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
        my $request-input = DescribePoliciesType.new(
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


