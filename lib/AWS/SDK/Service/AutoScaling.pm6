# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::AutoScaling does AWS::SDK::Service {

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

    class DescribeScalingActivitiesType does AWS::SDK::Shape {
        has XmlString $.next-token is shape-member('NextToken');
        has ResourceName $.auto-scaling-group-name is shape-member('AutoScalingGroupName');
        has Array[XmlString] $.activity-ids is shape-member('ActivityIds');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DescribeLoadBalancerTargetGroupsRequest does AWS::SDK::Shape {
        has XmlString $.next-token is shape-member('NextToken');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class EnableMetricsCollectionQuery does AWS::SDK::Shape {
        has XmlStringMaxLen255 $.granularity is required is shape-member('Granularity');
        has Array[XmlStringMaxLen255] $.metrics is shape-member('Metrics');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
    }

    class LaunchConfigurationsType does AWS::SDK::Shape {
        has XmlString $.next-token is shape-member('NextToken');
        has Array[LaunchConfiguration] $.launch-configurations is required is shape-member('LaunchConfigurations');
    }

    class CreateOrUpdateTagsType does AWS::SDK::Shape {
        has Array[Tag] $.tags is required is shape-member('Tags');
    }

    class ProcessType does AWS::SDK::Shape {
        has XmlStringMaxLen255 $.process-name is required is shape-member('ProcessName');
    }

    class RecordLifecycleActionHeartbeatAnswer does AWS::SDK::Shape {
    }

    class BlockDeviceMapping does AWS::SDK::Shape {
        has Ebs $.ebs is shape-member('Ebs');
        has XmlStringMaxLen255 $.device-name is required is shape-member('DeviceName');
        has Bool $.no-device is shape-member('NoDevice');
        has XmlStringMaxLen255 $.virtual-name is shape-member('VirtualName');
    }

    class NotificationConfiguration does AWS::SDK::Shape {
        has ResourceName $.topic-arn is shape-member('TopicARN');
        has ResourceName $.auto-scaling-group-name is shape-member('AutoScalingGroupName');
        has XmlStringMaxLen255 $.notification-type is shape-member('NotificationType');
    }

    class ScalingActivityInProgressFault does AWS::SDK::Shape {
        has XmlStringMaxLen255 $.message is shape-member('message');
    }

    class DescribeScheduledActionsType does AWS::SDK::Shape {
        has DateTime $.end-time is shape-member('EndTime');
        has Array[ResourceName] $.scheduled-action-names is shape-member('ScheduledActionNames');
        has DateTime $.start-time is shape-member('StartTime');
        has XmlString $.next-token is shape-member('NextToken');
        has ResourceName $.auto-scaling-group-name is shape-member('AutoScalingGroupName');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class AttachLoadBalancerTargetGroupsResultType does AWS::SDK::Shape {
    }

    class Ebs does AWS::SDK::Shape {
        has BlockDeviceEbsVolumeSize $.volume-size is shape-member('VolumeSize');
        has XmlStringMaxLen255 $.snapshot-id is shape-member('SnapshotId');
        has BlockDeviceEbsVolumeType $.volume-type is shape-member('VolumeType');
        has BlockDeviceEbsIops $.iops is shape-member('Iops');
        has Bool $.encrypted is shape-member('Encrypted');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class CompleteLifecycleActionType does AWS::SDK::Shape {
        has LifecycleActionToken $.lifecycle-action-token is shape-member('LifecycleActionToken');
        has Str $.lifecycle-action-result is required is shape-member('LifecycleActionResult');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has XmlStringMaxLen19 $.instance-id is shape-member('InstanceId');
        has AsciiStringMaxLen255 $.lifecycle-hook-name is required is shape-member('LifecycleHookName');
    }

    class LimitExceededFault does AWS::SDK::Shape {
        has XmlStringMaxLen255 $.message is shape-member('message');
    }

    class TagDescription does AWS::SDK::Shape {
        has XmlString $.resource-id is shape-member('ResourceId');
        has TagValue $.value is shape-member('Value');
        has TagKey $.key is shape-member('Key');
        has XmlString $.resource-type is shape-member('ResourceType');
        has Bool $.propagate-at-launch is shape-member('PropagateAtLaunch');
    }

    class LifecycleHookSpecification does AWS::SDK::Shape {
        has ResourceName $.role-arn is shape-member('RoleARN');
        has NotificationTargetResourceName $.notification-target-arn is shape-member('NotificationTargetARN');
        has Str $.default-result is shape-member('DefaultResult');
        has Int $.heartbeat-timeout is shape-member('HeartbeatTimeout');
        has Str $.lifecycle-transition is shape-member('LifecycleTransition');
        has XmlStringMaxLen1023 $.notification-metadata is shape-member('NotificationMetadata');
        has AsciiStringMaxLen255 $.lifecycle-hook-name is required is shape-member('LifecycleHookName');
    }

    class LifecycleHook does AWS::SDK::Shape {
        has ResourceName $.role-arn is shape-member('RoleARN');
        has ResourceName $.notification-target-arn is shape-member('NotificationTargetARN');
        has Str $.default-result is shape-member('DefaultResult');
        has Int $.global-timeout is shape-member('GlobalTimeout');
        has Int $.heartbeat-timeout is shape-member('HeartbeatTimeout');
        has Str $.lifecycle-transition is shape-member('LifecycleTransition');
        has ResourceName $.auto-scaling-group-name is shape-member('AutoScalingGroupName');
        has XmlStringMaxLen1023 $.notification-metadata is shape-member('NotificationMetadata');
        has AsciiStringMaxLen255 $.lifecycle-hook-name is shape-member('LifecycleHookName');
    }

    class LoadBalancerTargetGroupState does AWS::SDK::Shape {
        has XmlStringMaxLen255 $.state is shape-member('State');
        has XmlStringMaxLen511 $.load-balancer-target-group-arn is shape-member('LoadBalancerTargetGroupARN');
    }

    class InstanceMonitoring does AWS::SDK::Shape {
        has Bool $.enabled is shape-member('Enabled');
    }

    class CustomizedMetricSpecification does AWS::SDK::Shape {
        has Str $.unit is shape-member('Unit');
        has MetricStatistic $.statistic is required is shape-member('Statistic');
        has Str $.metric-name is required is shape-member('MetricName');
        has Array[MetricDimension] $.dimensions is shape-member('Dimensions');
        has Str $.namespace is required is shape-member('Namespace');
    }

    subset BlockDeviceEbsIops of Int where 100 <= * <= 20000;

    class ResourceInUseFault does AWS::SDK::Shape {
        has XmlStringMaxLen255 $.message is shape-member('message');
    }

    class TerminateInstanceInAutoScalingGroupType does AWS::SDK::Shape {
        has Bool $.should-decrement-desired-capacity is required is shape-member('ShouldDecrementDesiredCapacity');
        has XmlStringMaxLen19 $.instance-id is required is shape-member('InstanceId');
    }

    class SetInstanceProtectionAnswer does AWS::SDK::Shape {
    }

    subset XmlStringMaxLen2047 of Str where 1 <= .chars <= 2047 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class Instance does AWS::SDK::Shape {
        has XmlStringMaxLen32 $.health-status is required is shape-member('HealthStatus');
        has Bool $.protected-from-scale-in is required is shape-member('ProtectedFromScaleIn');
        has XmlStringMaxLen255 $.launch-configuration-name is required is shape-member('LaunchConfigurationName');
        has XmlStringMaxLen255 $.availability-zone is required is shape-member('AvailabilityZone');
        has XmlStringMaxLen19 $.instance-id is required is shape-member('InstanceId');
        has LifecycleState $.lifecycle-state is required is shape-member('LifecycleState');
    }

    class Activity does AWS::SDK::Shape {
        has DateTime $.end-time is shape-member('EndTime');
        has XmlString $.activity-id is required is shape-member('ActivityId');
        has ScalingActivityStatusCode $.status-code is required is shape-member('StatusCode');
        has XmlString $.description is shape-member('Description');
        has DateTime $.start-time is required is shape-member('StartTime');
        has XmlStringMaxLen1023 $.cause is required is shape-member('Cause');
        has Int $.progress is shape-member('Progress');
        has XmlStringMaxLen255 $.status-message is shape-member('StatusMessage');
        has XmlStringMaxLen255 $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has XmlString $.details is shape-member('Details');
    }

    subset MetricStatistic of Str where $_ ~~ any('Average', 'Minimum', 'Maximum', 'SampleCount', 'Sum');

    class Tag does AWS::SDK::Shape {
        has XmlString $.resource-id is shape-member('ResourceId');
        has TagValue $.value is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
        has XmlString $.resource-type is shape-member('ResourceType');
        has Bool $.propagate-at-launch is shape-member('PropagateAtLaunch');
    }

    class DeleteScheduledActionType does AWS::SDK::Shape {
        has ResourceName $.scheduled-action-name is required is shape-member('ScheduledActionName');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
    }

    class CompleteLifecycleActionAnswer does AWS::SDK::Shape {
    }

    class PredefinedMetricSpecification does AWS::SDK::Shape {
        has XmlStringMaxLen1023 $.resource-label is shape-member('ResourceLabel');
        has MetricType $.predefined-metric-type is required is shape-member('PredefinedMetricType');
    }

    class ResourceContentionFault does AWS::SDK::Shape {
        has XmlStringMaxLen255 $.message is shape-member('message');
    }

    subset XmlStringMaxLen64 of Str where 1 <= .chars <= 64 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    subset LifecycleActionToken of Str where 36 <= .chars <= 36;

    class PutNotificationConfigurationType does AWS::SDK::Shape {
        has ResourceName $.topic-arn is required is shape-member('TopicARN');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has Array[XmlStringMaxLen255] $.notification-types is required is shape-member('NotificationTypes');
    }

    subset XmlStringMaxLen255 of Str where 1 <= .chars <= 255 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class DetachLoadBalancerTargetGroupsResultType does AWS::SDK::Shape {
    }

    class DescribeAdjustmentTypesAnswer does AWS::SDK::Shape {
        has Array[AdjustmentType] $.adjustment-types is shape-member('AdjustmentTypes');
    }

    class MetricDimension does AWS::SDK::Shape {
        has Str $.name is required is shape-member('Name');
        has Str $.value is required is shape-member('Value');
    }

    class RecordLifecycleActionHeartbeatType does AWS::SDK::Shape {
        has LifecycleActionToken $.lifecycle-action-token is shape-member('LifecycleActionToken');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has XmlStringMaxLen19 $.instance-id is shape-member('InstanceId');
        has AsciiStringMaxLen255 $.lifecycle-hook-name is required is shape-member('LifecycleHookName');
    }

    class SetInstanceHealthQuery does AWS::SDK::Shape {
        has XmlStringMaxLen32 $.health-status is required is shape-member('HealthStatus');
        has Bool $.should-respect-grace-period is shape-member('ShouldRespectGracePeriod');
        has XmlStringMaxLen19 $.instance-id is required is shape-member('InstanceId');
    }

    class SetInstanceProtectionQuery does AWS::SDK::Shape {
        has Bool $.protected-from-scale-in is required is shape-member('ProtectedFromScaleIn');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has Array[XmlStringMaxLen19] $.instance-ids is required is shape-member('InstanceIds');
    }

    subset SpotPrice of Str where 1 <= .chars <= 255;

    class CreateLaunchConfigurationType does AWS::SDK::Shape {
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has XmlStringMaxLen255 $.ramdisk-id is shape-member('RamdiskId');
        has XmlStringUserData $.user-data is shape-member('UserData');
        has Array[XmlStringMaxLen255] $.classic-link-vpc-security-groups is shape-member('ClassicLinkVPCSecurityGroups');
        has Array[XmlString] $.security-groups is shape-member('SecurityGroups');
        has XmlStringMaxLen255 $.image-id is shape-member('ImageId');
        has Bool $.associate-public-ip-address is shape-member('AssociatePublicIpAddress');
        has InstanceMonitoring $.instance-monitoring is shape-member('InstanceMonitoring');
        has XmlStringMaxLen255 $.launch-configuration-name is required is shape-member('LaunchConfigurationName');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has SpotPrice $.spot-price is shape-member('SpotPrice');
        has XmlStringMaxLen64 $.placement-tenancy is shape-member('PlacementTenancy');
        has XmlStringMaxLen255 $.kernel-id is shape-member('KernelId');
        has XmlStringMaxLen255 $.instance-type is shape-member('InstanceType');
        has XmlStringMaxLen1600 $.iam-instance-profile is shape-member('IamInstanceProfile');
        has XmlStringMaxLen19 $.instance-id is shape-member('InstanceId');
        has XmlStringMaxLen255 $.classic-link-vpc-id is shape-member('ClassicLinkVPCId');
        has XmlStringMaxLen255 $.key-name is shape-member('KeyName');
    }

    class DeleteAutoScalingGroupType does AWS::SDK::Shape {
        has Bool $.force-delete is shape-member('ForceDelete');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
    }

    class PutScheduledUpdateGroupActionType does AWS::SDK::Shape {
        has Int $.max-size is shape-member('MaxSize');
        has DateTime $.end-time is shape-member('EndTime');
        has DateTime $.time is shape-member('Time');
        has DateTime $.start-time is shape-member('StartTime');
        has XmlStringMaxLen255 $.scheduled-action-name is required is shape-member('ScheduledActionName');
        has Int $.min-size is shape-member('MinSize');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has XmlStringMaxLen255 $.recurrence is shape-member('Recurrence');
        has Int $.desired-capacity is shape-member('DesiredCapacity');
    }

    class DescribeLoadBalancersRequest does AWS::SDK::Shape {
        has XmlString $.next-token is shape-member('NextToken');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class MetricCollectionType does AWS::SDK::Shape {
        has XmlStringMaxLen255 $.metric is shape-member('Metric');
    }

    subset XmlStringMaxLen1023 of Str where 1 <= .chars <= 1023 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class ExitStandbyQuery does AWS::SDK::Shape {
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has Array[XmlStringMaxLen19] $.instance-ids is shape-member('InstanceIds');
    }

    subset XmlStringMaxLen511 of Str where 1 <= .chars <= 511 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class UpdateAutoScalingGroupType does AWS::SDK::Shape {
        has Int $.health-check-grace-period is shape-member('HealthCheckGracePeriod');
        has Int $.default-cooldown is shape-member('DefaultCooldown');
        has Int $.max-size is shape-member('MaxSize');
        has Array[XmlStringMaxLen1600] $.termination-policies is shape-member('TerminationPolicies');
        has XmlStringMaxLen255 $.placement-group is shape-member('PlacementGroup');
        has Bool $.new-instances-protected-from-scale-in is shape-member('NewInstancesProtectedFromScaleIn');
        has XmlStringMaxLen32 $.health-check-type is shape-member('HealthCheckType');
        has AvailabilityZones $.availability-zones is shape-member('AvailabilityZones');
        has ResourceName $.launch-configuration-name is shape-member('LaunchConfigurationName');
        has XmlStringMaxLen2047 $.vpc-zone-identifier is shape-member('VPCZoneIdentifier');
        has Int $.min-size is shape-member('MinSize');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has Int $.desired-capacity is shape-member('DesiredCapacity');
    }

    class LaunchConfigurationNamesType does AWS::SDK::Shape {
        has Array[ResourceName] $.launch-configuration-names is shape-member('LaunchConfigurationNames');
        has XmlString $.next-token is shape-member('NextToken');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class LaunchConfigurationNameType does AWS::SDK::Shape {
        has ResourceName $.launch-configuration-name is required is shape-member('LaunchConfigurationName');
    }

    class Filter does AWS::SDK::Shape {
        has Array[XmlString] $.values is shape-member('Values');
        has XmlString $.name is shape-member('Name');
    }

    class ActivityType does AWS::SDK::Shape {
        has Activity $.activity is shape-member('Activity');
    }

    class AutoScalingInstanceDetails does AWS::SDK::Shape {
        has XmlStringMaxLen32 $.health-status is required is shape-member('HealthStatus');
        has Bool $.protected-from-scale-in is required is shape-member('ProtectedFromScaleIn');
        has XmlStringMaxLen255 $.launch-configuration-name is required is shape-member('LaunchConfigurationName');
        has XmlStringMaxLen255 $.availability-zone is required is shape-member('AvailabilityZone');
        has XmlStringMaxLen255 $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has XmlStringMaxLen19 $.instance-id is required is shape-member('InstanceId');
        has XmlStringMaxLen32 $.lifecycle-state is required is shape-member('LifecycleState');
    }

    subset TagValue of Str where 0 <= .chars <= 256 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class DeletePolicyType does AWS::SDK::Shape {
        has ResourceName $.auto-scaling-group-name is shape-member('AutoScalingGroupName');
        has ResourceName $.policy-name is required is shape-member('PolicyName');
    }

    class DescribeNotificationConfigurationsType does AWS::SDK::Shape {
        has Array[ResourceName] $.auto-scaling-group-names is shape-member('AutoScalingGroupNames');
        has XmlString $.next-token is shape-member('NextToken');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class ActivitiesType does AWS::SDK::Shape {
        has XmlString $.next-token is shape-member('NextToken');
        has Array[Activity] $.activities is required is shape-member('Activities');
    }

    class AlreadyExistsFault does AWS::SDK::Shape {
        has XmlStringMaxLen255 $.message is shape-member('message');
    }

    class DeleteLifecycleHookAnswer does AWS::SDK::Shape {
    }

    subset XmlStringMaxLen19 of Str where 1 <= .chars <= 19 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class DescribeAutoScalingNotificationTypesAnswer does AWS::SDK::Shape {
        has Array[XmlStringMaxLen255] $.auto-scaling-notification-types is shape-member('AutoScalingNotificationTypes');
    }

    class DescribeAccountLimitsAnswer does AWS::SDK::Shape {
        has Int $.number-of-auto-scaling-groups is shape-member('NumberOfAutoScalingGroups');
        has Int $.number-of-launch-configurations is shape-member('NumberOfLaunchConfigurations');
        has Int $.max-number-of-auto-scaling-groups is shape-member('MaxNumberOfAutoScalingGroups');
        has Int $.max-number-of-launch-configurations is shape-member('MaxNumberOfLaunchConfigurations');
    }

    class DetachInstancesQuery does AWS::SDK::Shape {
        has Bool $.should-decrement-desired-capacity is required is shape-member('ShouldDecrementDesiredCapacity');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has Array[XmlStringMaxLen19] $.instance-ids is shape-member('InstanceIds');
    }

    class DescribeLifecycleHooksType does AWS::SDK::Shape {
        has LifecycleHookNames $.lifecycle-hook-names is shape-member('LifecycleHookNames');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
    }

    class DescribeAutoScalingInstancesType does AWS::SDK::Shape {
        has XmlString $.next-token is shape-member('NextToken');
        has Int $.max-records is shape-member('MaxRecords');
        has Array[XmlStringMaxLen19] $.instance-ids is shape-member('InstanceIds');
    }

    subset BlockDeviceEbsVolumeType of Str where 1 <= .chars <= 255;

    class DescribeLoadBalancersResponse does AWS::SDK::Shape {
        has Array[LoadBalancerState] $.load-balancers is shape-member('LoadBalancers');
        has XmlString $.next-token is shape-member('NextToken');
    }

    class AttachInstancesQuery does AWS::SDK::Shape {
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has Array[XmlStringMaxLen19] $.instance-ids is shape-member('InstanceIds');
    }

    class ScalingProcessQuery does AWS::SDK::Shape {
        has Array[XmlStringMaxLen255] $.scaling-processes is shape-member('ScalingProcesses');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
    }

    subset XmlStringMaxLen1600 of Str where 1 <= .chars <= 1600 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    subset LifecycleHookNames of Array[AsciiStringMaxLen255] where *.elems <= 50;

    class InvalidNextToken does AWS::SDK::Shape {
        has XmlStringMaxLen255 $.message is shape-member('message');
    }

    subset AsciiStringMaxLen255 of Str where 1 <= .chars <= 255 && rx:P5/[A-Za-z0-9\-_\\/]+/;

    class AttachLoadBalancerTargetGroupsType does AWS::SDK::Shape {
        has Array[XmlStringMaxLen511] $.target-group-arns is required is shape-member('TargetGroupARNs');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
    }

    class PutLifecycleHookType does AWS::SDK::Shape {
        has ResourceName $.role-arn is shape-member('RoleARN');
        has NotificationTargetResourceName $.notification-target-arn is shape-member('NotificationTargetARN');
        has Str $.default-result is shape-member('DefaultResult');
        has Int $.heartbeat-timeout is shape-member('HeartbeatTimeout');
        has Str $.lifecycle-transition is shape-member('LifecycleTransition');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has XmlStringMaxLen1023 $.notification-metadata is shape-member('NotificationMetadata');
        has AsciiStringMaxLen255 $.lifecycle-hook-name is required is shape-member('LifecycleHookName');
    }

    class AdjustmentType does AWS::SDK::Shape {
        has XmlStringMaxLen255 $.adjustment-type is shape-member('AdjustmentType');
    }

    class DeleteNotificationConfigurationType does AWS::SDK::Shape {
        has ResourceName $.topic-arn is required is shape-member('TopicARN');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
    }

    class ScheduledUpdateGroupAction does AWS::SDK::Shape {
        has Int $.max-size is shape-member('MaxSize');
        has DateTime $.end-time is shape-member('EndTime');
        has DateTime $.time is shape-member('Time');
        has ResourceName $.scheduled-action-arn is shape-member('ScheduledActionARN');
        has DateTime $.start-time is shape-member('StartTime');
        has XmlStringMaxLen255 $.scheduled-action-name is shape-member('ScheduledActionName');
        has Int $.min-size is shape-member('MinSize');
        has XmlStringMaxLen255 $.auto-scaling-group-name is shape-member('AutoScalingGroupName');
        has XmlStringMaxLen255 $.recurrence is shape-member('Recurrence');
        has Int $.desired-capacity is shape-member('DesiredCapacity');
    }

    class AutoScalingGroup does AWS::SDK::Shape {
        has Int $.health-check-grace-period is shape-member('HealthCheckGracePeriod');
        has Array[XmlStringMaxLen511] $.target-group-arns is shape-member('TargetGroupARNs');
        has Int $.default-cooldown is required is shape-member('DefaultCooldown');
        has Int $.max-size is required is shape-member('MaxSize');
        has Array[XmlStringMaxLen1600] $.termination-policies is shape-member('TerminationPolicies');
        has XmlStringMaxLen255 $.placement-group is shape-member('PlacementGroup');
        has Bool $.new-instances-protected-from-scale-in is shape-member('NewInstancesProtectedFromScaleIn');
        has Array[Instance] $.instances is shape-member('Instances');
        has XmlStringMaxLen32 $.health-check-type is required is shape-member('HealthCheckType');
        has AvailabilityZones $.availability-zones is required is shape-member('AvailabilityZones');
        has XmlStringMaxLen255 $.launch-configuration-name is shape-member('LaunchConfigurationName');
        has Array[TagDescription] $.tags is shape-member('Tags');
        has Array[EnabledMetric] $.enabled-metrics is shape-member('EnabledMetrics');
        has Array[SuspendedProcess] $.suspended-processes is shape-member('SuspendedProcesses');
        has Array[XmlStringMaxLen255] $.load-balancer-names is shape-member('LoadBalancerNames');
        has XmlStringMaxLen255 $.status is shape-member('Status');
        has XmlStringMaxLen2047 $.vpc-zone-identifier is shape-member('VPCZoneIdentifier');
        has Int $.min-size is required is shape-member('MinSize');
        has XmlStringMaxLen255 $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has DateTime $.created-time is required is shape-member('CreatedTime');
        has ResourceName $.auto-scaling-group-arn is shape-member('AutoScalingGroupARN');
        has Int $.desired-capacity is required is shape-member('DesiredCapacity');
    }

    subset LifecycleState of Str where $_ ~~ any('Pending', 'Pending:Wait', 'Pending:Proceed', 'Quarantined', 'InService', 'Terminating', 'Terminating:Wait', 'Terminating:Proceed', 'Terminated', 'Detaching', 'Detached', 'EnteringStandby', 'Standby');

    class DescribeMetricCollectionTypesAnswer does AWS::SDK::Shape {
        has Array[MetricGranularityType] $.granularities is shape-member('Granularities');
        has Array[MetricCollectionType] $.metrics is shape-member('Metrics');
    }

    subset TagKey of Str where 1 <= .chars <= 128 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class SuspendedProcess does AWS::SDK::Shape {
        has XmlStringMaxLen255 $.suspension-reason is shape-member('SuspensionReason');
        has XmlStringMaxLen255 $.process-name is shape-member('ProcessName');
    }

    class DescribeTagsType does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has XmlString $.next-token is shape-member('NextToken');
        has Int $.max-records is shape-member('MaxRecords');
    }

    subset XmlStringMaxLen32 of Str where 1 <= .chars <= 32 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class AutoScalingGroupNamesType does AWS::SDK::Shape {
        has Array[ResourceName] $.auto-scaling-group-names is shape-member('AutoScalingGroupNames');
        has XmlString $.next-token is shape-member('NextToken');
        has Int $.max-records is shape-member('MaxRecords');
    }

    subset AvailabilityZones of Array[XmlStringMaxLen255] where 1 <= *.elems;

    subset BlockDeviceEbsVolumeSize of Int where 1 <= * <= 16384;

    subset ResourceName of Str where 1 <= .chars <= 1600 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class ScalingPolicy does AWS::SDK::Shape {
        has Int $.scaling-adjustment is shape-member('ScalingAdjustment');
        has Array[Alarm] $.alarms is shape-member('Alarms');
        has Array[StepAdjustment] $.step-adjustments is shape-member('StepAdjustments');
        has XmlStringMaxLen32 $.metric-aggregation-type is shape-member('MetricAggregationType');
        has Int $.min-adjustment-magnitude is shape-member('MinAdjustmentMagnitude');
        has Int $.estimated-instance-warmup is shape-member('EstimatedInstanceWarmup');
        has ResourceName $.policy-arn is shape-member('PolicyARN');
        has XmlStringMaxLen255 $.auto-scaling-group-name is shape-member('AutoScalingGroupName');
        has XmlStringMaxLen255 $.adjustment-type is shape-member('AdjustmentType');
        has XmlStringMaxLen64 $.policy-type is shape-member('PolicyType');
        has XmlStringMaxLen255 $.policy-name is shape-member('PolicyName');
        has TargetTrackingConfiguration $.target-tracking-configuration is shape-member('TargetTrackingConfiguration');
        has Int $.cooldown is shape-member('Cooldown');
        has Int $.min-adjustment-step is shape-member('MinAdjustmentStep');
    }

    subset XmlString of Str where rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class DescribeNotificationConfigurationsAnswer does AWS::SDK::Shape {
        has XmlString $.next-token is shape-member('NextToken');
        has Array[NotificationConfiguration] $.notification-configurations is required is shape-member('NotificationConfigurations');
    }

    class ExecutePolicyType does AWS::SDK::Shape {
        has Bool $.honor-cooldown is shape-member('HonorCooldown');
        has Numeric $.metric-value is shape-member('MetricValue');
        has Numeric $.breach-threshold is shape-member('BreachThreshold');
        has ResourceName $.auto-scaling-group-name is shape-member('AutoScalingGroupName');
        has ResourceName $.policy-name is required is shape-member('PolicyName');
    }

    class EnterStandbyAnswer does AWS::SDK::Shape {
        has Array[Activity] $.activities is shape-member('Activities');
    }

    class ProcessesType does AWS::SDK::Shape {
        has Array[ProcessType] $.processes is shape-member('Processes');
    }

    subset XmlStringUserData of Str where .chars <= 21847 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class TargetTrackingConfiguration does AWS::SDK::Shape {
        has Numeric $.target-value is required is shape-member('TargetValue');
        has PredefinedMetricSpecification $.predefined-metric-specification is shape-member('PredefinedMetricSpecification');
        has Bool $.disable-scale-in is shape-member('DisableScaleIn');
        has CustomizedMetricSpecification $.customized-metric-specification is shape-member('CustomizedMetricSpecification');
    }

    class EnterStandbyQuery does AWS::SDK::Shape {
        has Bool $.should-decrement-desired-capacity is required is shape-member('ShouldDecrementDesiredCapacity');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has Array[XmlStringMaxLen19] $.instance-ids is shape-member('InstanceIds');
    }

    class DetachInstancesAnswer does AWS::SDK::Shape {
        has Array[Activity] $.activities is shape-member('Activities');
    }

    class AutoScalingGroupsType does AWS::SDK::Shape {
        has Array[AutoScalingGroup] $.auto-scaling-groups is required is shape-member('AutoScalingGroups');
        has XmlString $.next-token is shape-member('NextToken');
    }

    class MetricGranularityType does AWS::SDK::Shape {
        has XmlStringMaxLen255 $.granularity is shape-member('Granularity');
    }

    class PolicyARNType does AWS::SDK::Shape {
        has Array[Alarm] $.alarms is shape-member('Alarms');
        has ResourceName $.policy-arn is shape-member('PolicyARN');
    }

    class LoadBalancerState does AWS::SDK::Shape {
        has XmlStringMaxLen255 $.state is shape-member('State');
        has XmlStringMaxLen255 $.load-balancer-name is shape-member('LoadBalancerName');
    }

    class TagsType does AWS::SDK::Shape {
        has Array[TagDescription] $.tags is shape-member('Tags');
        has XmlString $.next-token is shape-member('NextToken');
    }

    class DescribeLifecycleHookTypesAnswer does AWS::SDK::Shape {
        has Array[XmlStringMaxLen255] $.lifecycle-hook-types is shape-member('LifecycleHookTypes');
    }

    class DeleteTagsType does AWS::SDK::Shape {
        has Array[Tag] $.tags is required is shape-member('Tags');
    }

    class DescribeTerminationPolicyTypesAnswer does AWS::SDK::Shape {
        has Array[XmlStringMaxLen1600] $.termination-policy-types is shape-member('TerminationPolicyTypes');
    }

    class Alarm does AWS::SDK::Shape {
        has ResourceName $.alarm-arn is shape-member('AlarmARN');
        has XmlStringMaxLen255 $.alarm-name is shape-member('AlarmName');
    }

    class DetachLoadBalancersType does AWS::SDK::Shape {
        has Array[XmlStringMaxLen255] $.load-balancer-names is required is shape-member('LoadBalancerNames');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
    }

    class PutLifecycleHookAnswer does AWS::SDK::Shape {
    }

    class ExitStandbyAnswer does AWS::SDK::Shape {
        has Array[Activity] $.activities is shape-member('Activities');
    }

    subset ScalingActivityStatusCode of Str where $_ ~~ any('PendingSpotBidPlacement', 'WaitingForSpotInstanceRequestId', 'WaitingForSpotInstanceId', 'WaitingForInstanceId', 'PreInService', 'InProgress', 'WaitingForELBConnectionDraining', 'MidLifecycleAction', 'WaitingForInstanceWarmup', 'Successful', 'Failed', 'Cancelled');

    class AttachLoadBalancersType does AWS::SDK::Shape {
        has Array[XmlStringMaxLen255] $.load-balancer-names is required is shape-member('LoadBalancerNames');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
    }

    class PoliciesType does AWS::SDK::Shape {
        has Array[ScalingPolicy] $.scaling-policies is shape-member('ScalingPolicies');
        has XmlString $.next-token is shape-member('NextToken');
    }

    class StepAdjustment does AWS::SDK::Shape {
        has Int $.scaling-adjustment is required is shape-member('ScalingAdjustment');
        has Numeric $.metric-interval-upper-bound is shape-member('MetricIntervalUpperBound');
        has Numeric $.metric-interval-lower-bound is shape-member('MetricIntervalLowerBound');
    }

    class EnabledMetric does AWS::SDK::Shape {
        has XmlStringMaxLen255 $.granularity is shape-member('Granularity');
        has XmlStringMaxLen255 $.metric is shape-member('Metric');
    }

    class AutoScalingInstancesType does AWS::SDK::Shape {
        has Array[AutoScalingInstanceDetails] $.auto-scaling-instances is shape-member('AutoScalingInstances');
        has XmlString $.next-token is shape-member('NextToken');
    }

    subset MetricType of Str where $_ ~~ any('ASGAverageCPUUtilization', 'ASGAverageNetworkIn', 'ASGAverageNetworkOut', 'ALBRequestCountPerTarget');

    class ScheduledActionsType does AWS::SDK::Shape {
        has Array[ScheduledUpdateGroupAction] $.scheduled-update-group-actions is shape-member('ScheduledUpdateGroupActions');
        has XmlString $.next-token is shape-member('NextToken');
    }

    class DetachLoadBalancerTargetGroupsType does AWS::SDK::Shape {
        has Array[XmlStringMaxLen511] $.target-group-arns is required is shape-member('TargetGroupARNs');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
    }

    class DescribeLoadBalancerTargetGroupsResponse does AWS::SDK::Shape {
        has XmlString $.next-token is shape-member('NextToken');
        has Array[LoadBalancerTargetGroupState] $.load-balancer-target-groups is shape-member('LoadBalancerTargetGroups');
    }

    class DisableMetricsCollectionQuery does AWS::SDK::Shape {
        has Array[XmlStringMaxLen255] $.metrics is shape-member('Metrics');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
    }

    class DetachLoadBalancersResultType does AWS::SDK::Shape {
    }

    class PutScalingPolicyType does AWS::SDK::Shape {
        has Int $.scaling-adjustment is shape-member('ScalingAdjustment');
        has Array[StepAdjustment] $.step-adjustments is shape-member('StepAdjustments');
        has XmlStringMaxLen32 $.metric-aggregation-type is shape-member('MetricAggregationType');
        has Int $.min-adjustment-magnitude is shape-member('MinAdjustmentMagnitude');
        has Int $.estimated-instance-warmup is shape-member('EstimatedInstanceWarmup');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has XmlStringMaxLen255 $.adjustment-type is shape-member('AdjustmentType');
        has XmlStringMaxLen64 $.policy-type is shape-member('PolicyType');
        has XmlStringMaxLen255 $.policy-name is required is shape-member('PolicyName');
        has TargetTrackingConfiguration $.target-tracking-configuration is shape-member('TargetTrackingConfiguration');
        has Int $.cooldown is shape-member('Cooldown');
        has Int $.min-adjustment-step is shape-member('MinAdjustmentStep');
    }

    class AttachLoadBalancersResultType does AWS::SDK::Shape {
    }

    class DeleteLifecycleHookType does AWS::SDK::Shape {
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has AsciiStringMaxLen255 $.lifecycle-hook-name is required is shape-member('LifecycleHookName');
    }

    class LaunchConfiguration does AWS::SDK::Shape {
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has XmlStringMaxLen255 $.ramdisk-id is shape-member('RamdiskId');
        has XmlStringUserData $.user-data is shape-member('UserData');
        has Array[XmlStringMaxLen255] $.classic-link-vpc-security-groups is shape-member('ClassicLinkVPCSecurityGroups');
        has Array[XmlString] $.security-groups is shape-member('SecurityGroups');
        has XmlStringMaxLen255 $.image-id is required is shape-member('ImageId');
        has ResourceName $.launch-configuration-arn is shape-member('LaunchConfigurationARN');
        has Bool $.associate-public-ip-address is shape-member('AssociatePublicIpAddress');
        has InstanceMonitoring $.instance-monitoring is shape-member('InstanceMonitoring');
        has XmlStringMaxLen255 $.launch-configuration-name is required is shape-member('LaunchConfigurationName');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has SpotPrice $.spot-price is shape-member('SpotPrice');
        has XmlStringMaxLen64 $.placement-tenancy is shape-member('PlacementTenancy');
        has XmlStringMaxLen255 $.kernel-id is shape-member('KernelId');
        has XmlStringMaxLen255 $.instance-type is required is shape-member('InstanceType');
        has DateTime $.created-time is required is shape-member('CreatedTime');
        has XmlStringMaxLen1600 $.iam-instance-profile is shape-member('IamInstanceProfile');
        has XmlStringMaxLen255 $.classic-link-vpc-id is shape-member('ClassicLinkVPCId');
        has XmlStringMaxLen255 $.key-name is shape-member('KeyName');
    }

    class DescribePoliciesType does AWS::SDK::Shape {
        has Array[XmlStringMaxLen64] $.policy-types is shape-member('PolicyTypes');
        has Array[ResourceName] $.policy-names is shape-member('PolicyNames');
        has XmlString $.next-token is shape-member('NextToken');
        has ResourceName $.auto-scaling-group-name is shape-member('AutoScalingGroupName');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class CreateAutoScalingGroupType does AWS::SDK::Shape {
        has Int $.health-check-grace-period is shape-member('HealthCheckGracePeriod');
        has Array[XmlStringMaxLen511] $.target-group-arns is shape-member('TargetGroupARNs');
        has Int $.default-cooldown is shape-member('DefaultCooldown');
        has Int $.max-size is required is shape-member('MaxSize');
        has Array[XmlStringMaxLen1600] $.termination-policies is shape-member('TerminationPolicies');
        has XmlStringMaxLen255 $.placement-group is shape-member('PlacementGroup');
        has Array[LifecycleHookSpecification] $.lifecycle-hook-specification-list is shape-member('LifecycleHookSpecificationList');
        has Bool $.new-instances-protected-from-scale-in is shape-member('NewInstancesProtectedFromScaleIn');
        has XmlStringMaxLen32 $.health-check-type is shape-member('HealthCheckType');
        has AvailabilityZones $.availability-zones is shape-member('AvailabilityZones');
        has ResourceName $.launch-configuration-name is shape-member('LaunchConfigurationName');
        has Array[Tag] $.tags is shape-member('Tags');
        has Array[XmlStringMaxLen255] $.load-balancer-names is shape-member('LoadBalancerNames');
        has XmlStringMaxLen2047 $.vpc-zone-identifier is shape-member('VPCZoneIdentifier');
        has Int $.min-size is required is shape-member('MinSize');
        has XmlStringMaxLen255 $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has XmlStringMaxLen19 $.instance-id is shape-member('InstanceId');
        has Int $.desired-capacity is shape-member('DesiredCapacity');
    }

    class DescribeLifecycleHooksAnswer does AWS::SDK::Shape {
        has Array[LifecycleHook] $.lifecycle-hooks is shape-member('LifecycleHooks');
    }

    subset NotificationTargetResourceName of Str where 0 <= .chars <= 1600 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class SetDesiredCapacityType does AWS::SDK::Shape {
        has Bool $.honor-cooldown is shape-member('HonorCooldown');
        has ResourceName $.auto-scaling-group-name is required is shape-member('AutoScalingGroupName');
        has Int $.desired-capacity is required is shape-member('DesiredCapacity');
    }

    method attach-instances(
        ResourceName :$auto-scaling-group-name!,
        Array[XmlStringMaxLen19] :$instance-ids
    ) is service-operation('AttachInstances') {
        my $request-input = AttachInstancesQuery.new(
            :$auto-scaling-group-name,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<AttachInstances>,
            :$request-input,
        );
    }

    method attach-load-balancers(
        Array[XmlStringMaxLen255] :$load-balancer-names!,
        ResourceName :$auto-scaling-group-name!
    ) returns AttachLoadBalancersResultType is service-operation('AttachLoadBalancers') {
        my $request-input = AttachLoadBalancersType.new(
            :$load-balancer-names,
            :$auto-scaling-group-name
        );

        self.perform-operation(
            :api-call<AttachLoadBalancers>,
            :$request-input,
        );
    }

    method create-or-update-tags(
        Array[Tag] :$tags!
    ) is service-operation('CreateOrUpdateTags') {
        my $request-input = CreateOrUpdateTagsType.new(
            :$tags
        );

        self.perform-operation(
            :api-call<CreateOrUpdateTags>,
            :$request-input,
        );
    }

    method describe-auto-scaling-groups(
        Array[ResourceName] :$auto-scaling-group-names,
        XmlString :$next-token,
        Int :$max-records
    ) returns AutoScalingGroupsType is service-operation('DescribeAutoScalingGroups') {
        my $request-input = AutoScalingGroupNamesType.new(
            :$auto-scaling-group-names,
            :$next-token,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeAutoScalingGroups>,
            :$request-input,
        );
    }

    method describe-load-balancers(
        XmlString :$next-token,
        ResourceName :$auto-scaling-group-name!,
        Int :$max-records
    ) returns DescribeLoadBalancersResponse is service-operation('DescribeLoadBalancers') {
        my $request-input = DescribeLoadBalancersRequest.new(
            :$next-token,
            :$auto-scaling-group-name,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeLoadBalancers>,
            :$request-input,
        );
    }

    method describe-account-limits(

    ) returns DescribeAccountLimitsAnswer is service-operation('DescribeAccountLimits') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<DescribeAccountLimits>,
            :$request-input,
        );
    }

    method describe-auto-scaling-notification-types(

    ) returns DescribeAutoScalingNotificationTypesAnswer is service-operation('DescribeAutoScalingNotificationTypes') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<DescribeAutoScalingNotificationTypes>,
            :$request-input,
        );
    }

    method enter-standby(
        Bool :$should-decrement-desired-capacity!,
        ResourceName :$auto-scaling-group-name!,
        Array[XmlStringMaxLen19] :$instance-ids
    ) returns EnterStandbyAnswer is service-operation('EnterStandby') {
        my $request-input = EnterStandbyQuery.new(
            :$should-decrement-desired-capacity,
            :$auto-scaling-group-name,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<EnterStandby>,
            :$request-input,
        );
    }

    method put-scheduled-update-group-action(
        Int :$max-size,
        DateTime :$end-time,
        DateTime :$time,
        DateTime :$start-time,
        XmlStringMaxLen255 :$scheduled-action-name!,
        Int :$min-size,
        ResourceName :$auto-scaling-group-name!,
        XmlStringMaxLen255 :$recurrence,
        Int :$desired-capacity
    ) is service-operation('PutScheduledUpdateGroupAction') {
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

        self.perform-operation(
            :api-call<PutScheduledUpdateGroupAction>,
            :$request-input,
        );
    }

    method describe-scaling-activities(
        XmlString :$next-token,
        ResourceName :$auto-scaling-group-name,
        Array[XmlString] :$activity-ids,
        Int :$max-records
    ) returns ActivitiesType is service-operation('DescribeScalingActivities') {
        my $request-input = DescribeScalingActivitiesType.new(
            :$next-token,
            :$auto-scaling-group-name,
            :$activity-ids,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeScalingActivities>,
            :$request-input,
        );
    }

    method exit-standby(
        ResourceName :$auto-scaling-group-name!,
        Array[XmlStringMaxLen19] :$instance-ids
    ) returns ExitStandbyAnswer is service-operation('ExitStandby') {
        my $request-input = ExitStandbyQuery.new(
            :$auto-scaling-group-name,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<ExitStandby>,
            :$request-input,
        );
    }

    method resume-processes(
        Array[XmlStringMaxLen255] :$scaling-processes,
        ResourceName :$auto-scaling-group-name!
    ) is service-operation('ResumeProcesses') {
        my $request-input = ScalingProcessQuery.new(
            :$scaling-processes,
            :$auto-scaling-group-name
        );

        self.perform-operation(
            :api-call<ResumeProcesses>,
            :$request-input,
        );
    }

    method attach-load-balancer-target-groups(
        Array[XmlStringMaxLen511] :$target-group-arns!,
        ResourceName :$auto-scaling-group-name!
    ) returns AttachLoadBalancerTargetGroupsResultType is service-operation('AttachLoadBalancerTargetGroups') {
        my $request-input = AttachLoadBalancerTargetGroupsType.new(
            :$target-group-arns,
            :$auto-scaling-group-name
        );

        self.perform-operation(
            :api-call<AttachLoadBalancerTargetGroups>,
            :$request-input,
        );
    }

    method create-launch-configuration(
        Array[BlockDeviceMapping] :$block-device-mappings,
        XmlStringMaxLen255 :$ramdisk-id,
        XmlStringUserData :$user-data,
        Array[XmlStringMaxLen255] :$classic-link-vpc-security-groups,
        Array[XmlString] :$security-groups,
        XmlStringMaxLen255 :$image-id,
        Bool :$associate-public-ip-address,
        InstanceMonitoring :$instance-monitoring,
        XmlStringMaxLen255 :$launch-configuration-name!,
        Bool :$ebs-optimized,
        SpotPrice :$spot-price,
        XmlStringMaxLen64 :$placement-tenancy,
        XmlStringMaxLen255 :$kernel-id,
        XmlStringMaxLen255 :$instance-type,
        XmlStringMaxLen1600 :$iam-instance-profile,
        XmlStringMaxLen19 :$instance-id,
        XmlStringMaxLen255 :$classic-link-vpc-id,
        XmlStringMaxLen255 :$key-name
    ) is service-operation('CreateLaunchConfiguration') {
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

        self.perform-operation(
            :api-call<CreateLaunchConfiguration>,
            :$request-input,
        );
    }

    method put-lifecycle-hook(
        ResourceName :$role-arn,
        NotificationTargetResourceName :$notification-target-arn,
        Str :$default-result,
        Int :$heartbeat-timeout,
        Str :$lifecycle-transition,
        ResourceName :$auto-scaling-group-name!,
        XmlStringMaxLen1023 :$notification-metadata,
        AsciiStringMaxLen255 :$lifecycle-hook-name!
    ) returns PutLifecycleHookAnswer is service-operation('PutLifecycleHook') {
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

        self.perform-operation(
            :api-call<PutLifecycleHook>,
            :$request-input,
        );
    }

    method describe-auto-scaling-instances(
        XmlString :$next-token,
        Int :$max-records,
        Array[XmlStringMaxLen19] :$instance-ids
    ) returns AutoScalingInstancesType is service-operation('DescribeAutoScalingInstances') {
        my $request-input = DescribeAutoScalingInstancesType.new(
            :$next-token,
            :$max-records,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<DescribeAutoScalingInstances>,
            :$request-input,
        );
    }

    method describe-metric-collection-types(

    ) returns DescribeMetricCollectionTypesAnswer is service-operation('DescribeMetricCollectionTypes') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<DescribeMetricCollectionTypes>,
            :$request-input,
        );
    }

    method describe-scaling-process-types(

    ) returns ProcessesType is service-operation('DescribeScalingProcessTypes') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<DescribeScalingProcessTypes>,
            :$request-input,
        );
    }

    method detach-load-balancer-target-groups(
        Array[XmlStringMaxLen511] :$target-group-arns!,
        ResourceName :$auto-scaling-group-name!
    ) returns DetachLoadBalancerTargetGroupsResultType is service-operation('DetachLoadBalancerTargetGroups') {
        my $request-input = DetachLoadBalancerTargetGroupsType.new(
            :$target-group-arns,
            :$auto-scaling-group-name
        );

        self.perform-operation(
            :api-call<DetachLoadBalancerTargetGroups>,
            :$request-input,
        );
    }

    method put-scaling-policy(
        Int :$scaling-adjustment,
        Array[StepAdjustment] :$step-adjustments,
        XmlStringMaxLen32 :$metric-aggregation-type,
        Int :$min-adjustment-magnitude,
        Int :$estimated-instance-warmup,
        ResourceName :$auto-scaling-group-name!,
        XmlStringMaxLen255 :$adjustment-type,
        XmlStringMaxLen64 :$policy-type,
        XmlStringMaxLen255 :$policy-name!,
        TargetTrackingConfiguration :$target-tracking-configuration,
        Int :$cooldown,
        Int :$min-adjustment-step
    ) returns PolicyARNType is service-operation('PutScalingPolicy') {
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

        self.perform-operation(
            :api-call<PutScalingPolicy>,
            :$request-input,
        );
    }

    method record-lifecycle-action-heartbeat(
        LifecycleActionToken :$lifecycle-action-token,
        ResourceName :$auto-scaling-group-name!,
        XmlStringMaxLen19 :$instance-id,
        AsciiStringMaxLen255 :$lifecycle-hook-name!
    ) returns RecordLifecycleActionHeartbeatAnswer is service-operation('RecordLifecycleActionHeartbeat') {
        my $request-input = RecordLifecycleActionHeartbeatType.new(
            :$lifecycle-action-token,
            :$auto-scaling-group-name,
            :$instance-id,
            :$lifecycle-hook-name
        );

        self.perform-operation(
            :api-call<RecordLifecycleActionHeartbeat>,
            :$request-input,
        );
    }

    method describe-lifecycle-hook-types(

    ) returns DescribeLifecycleHookTypesAnswer is service-operation('DescribeLifecycleHookTypes') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<DescribeLifecycleHookTypes>,
            :$request-input,
        );
    }

    method describe-notification-configurations(
        Array[ResourceName] :$auto-scaling-group-names,
        XmlString :$next-token,
        Int :$max-records
    ) returns DescribeNotificationConfigurationsAnswer is service-operation('DescribeNotificationConfigurations') {
        my $request-input = DescribeNotificationConfigurationsType.new(
            :$auto-scaling-group-names,
            :$next-token,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeNotificationConfigurations>,
            :$request-input,
        );
    }

    method disable-metrics-collection(
        Array[XmlStringMaxLen255] :$metrics,
        ResourceName :$auto-scaling-group-name!
    ) is service-operation('DisableMetricsCollection') {
        my $request-input = DisableMetricsCollectionQuery.new(
            :$metrics,
            :$auto-scaling-group-name
        );

        self.perform-operation(
            :api-call<DisableMetricsCollection>,
            :$request-input,
        );
    }

    method complete-lifecycle-action(
        LifecycleActionToken :$lifecycle-action-token,
        Str :$lifecycle-action-result!,
        ResourceName :$auto-scaling-group-name!,
        XmlStringMaxLen19 :$instance-id,
        AsciiStringMaxLen255 :$lifecycle-hook-name!
    ) returns CompleteLifecycleActionAnswer is service-operation('CompleteLifecycleAction') {
        my $request-input = CompleteLifecycleActionType.new(
            :$lifecycle-action-token,
            :$lifecycle-action-result,
            :$auto-scaling-group-name,
            :$instance-id,
            :$lifecycle-hook-name
        );

        self.perform-operation(
            :api-call<CompleteLifecycleAction>,
            :$request-input,
        );
    }

    method delete-auto-scaling-group(
        Bool :$force-delete,
        ResourceName :$auto-scaling-group-name!
    ) is service-operation('DeleteAutoScalingGroup') {
        my $request-input = DeleteAutoScalingGroupType.new(
            :$force-delete,
            :$auto-scaling-group-name
        );

        self.perform-operation(
            :api-call<DeleteAutoScalingGroup>,
            :$request-input,
        );
    }

    method update-auto-scaling-group(
        Int :$health-check-grace-period,
        Int :$default-cooldown,
        Int :$max-size,
        Array[XmlStringMaxLen1600] :$termination-policies,
        XmlStringMaxLen255 :$placement-group,
        Bool :$new-instances-protected-from-scale-in,
        XmlStringMaxLen32 :$health-check-type,
        AvailabilityZones :$availability-zones,
        ResourceName :$launch-configuration-name,
        XmlStringMaxLen2047 :$vpc-zone-identifier,
        Int :$min-size,
        ResourceName :$auto-scaling-group-name!,
        Int :$desired-capacity
    ) is service-operation('UpdateAutoScalingGroup') {
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

        self.perform-operation(
            :api-call<UpdateAutoScalingGroup>,
            :$request-input,
        );
    }

    method detach-instances(
        Bool :$should-decrement-desired-capacity!,
        ResourceName :$auto-scaling-group-name!,
        Array[XmlStringMaxLen19] :$instance-ids
    ) returns DetachInstancesAnswer is service-operation('DetachInstances') {
        my $request-input = DetachInstancesQuery.new(
            :$should-decrement-desired-capacity,
            :$auto-scaling-group-name,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<DetachInstances>,
            :$request-input,
        );
    }

    method execute-policy(
        Bool :$honor-cooldown,
        Numeric :$metric-value,
        Numeric :$breach-threshold,
        ResourceName :$auto-scaling-group-name,
        ResourceName :$policy-name!
    ) is service-operation('ExecutePolicy') {
        my $request-input = ExecutePolicyType.new(
            :$honor-cooldown,
            :$metric-value,
            :$breach-threshold,
            :$auto-scaling-group-name,
            :$policy-name
        );

        self.perform-operation(
            :api-call<ExecutePolicy>,
            :$request-input,
        );
    }

    method set-desired-capacity(
        Bool :$honor-cooldown,
        ResourceName :$auto-scaling-group-name!,
        Int :$desired-capacity!
    ) is service-operation('SetDesiredCapacity') {
        my $request-input = SetDesiredCapacityType.new(
            :$honor-cooldown,
            :$auto-scaling-group-name,
            :$desired-capacity
        );

        self.perform-operation(
            :api-call<SetDesiredCapacity>,
            :$request-input,
        );
    }

    method set-instance-protection(
        Bool :$protected-from-scale-in!,
        ResourceName :$auto-scaling-group-name!,
        Array[XmlStringMaxLen19] :$instance-ids!
    ) returns SetInstanceProtectionAnswer is service-operation('SetInstanceProtection') {
        my $request-input = SetInstanceProtectionQuery.new(
            :$protected-from-scale-in,
            :$auto-scaling-group-name,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<SetInstanceProtection>,
            :$request-input,
        );
    }

    method terminate-instance-in-auto-scaling-group(
        Bool :$should-decrement-desired-capacity!,
        XmlStringMaxLen19 :$instance-id!
    ) returns ActivityType is service-operation('TerminateInstanceInAutoScalingGroup') {
        my $request-input = TerminateInstanceInAutoScalingGroupType.new(
            :$should-decrement-desired-capacity,
            :$instance-id
        );

        self.perform-operation(
            :api-call<TerminateInstanceInAutoScalingGroup>,
            :$request-input,
        );
    }

    method delete-lifecycle-hook(
        ResourceName :$auto-scaling-group-name!,
        AsciiStringMaxLen255 :$lifecycle-hook-name!
    ) returns DeleteLifecycleHookAnswer is service-operation('DeleteLifecycleHook') {
        my $request-input = DeleteLifecycleHookType.new(
            :$auto-scaling-group-name,
            :$lifecycle-hook-name
        );

        self.perform-operation(
            :api-call<DeleteLifecycleHook>,
            :$request-input,
        );
    }

    method describe-adjustment-types(

    ) returns DescribeAdjustmentTypesAnswer is service-operation('DescribeAdjustmentTypes') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<DescribeAdjustmentTypes>,
            :$request-input,
        );
    }

    method detach-load-balancers(
        Array[XmlStringMaxLen255] :$load-balancer-names!,
        ResourceName :$auto-scaling-group-name!
    ) returns DetachLoadBalancersResultType is service-operation('DetachLoadBalancers') {
        my $request-input = DetachLoadBalancersType.new(
            :$load-balancer-names,
            :$auto-scaling-group-name
        );

        self.perform-operation(
            :api-call<DetachLoadBalancers>,
            :$request-input,
        );
    }

    method enable-metrics-collection(
        XmlStringMaxLen255 :$granularity!,
        Array[XmlStringMaxLen255] :$metrics,
        ResourceName :$auto-scaling-group-name!
    ) is service-operation('EnableMetricsCollection') {
        my $request-input = EnableMetricsCollectionQuery.new(
            :$granularity,
            :$metrics,
            :$auto-scaling-group-name
        );

        self.perform-operation(
            :api-call<EnableMetricsCollection>,
            :$request-input,
        );
    }

    method create-auto-scaling-group(
        Int :$health-check-grace-period,
        Array[XmlStringMaxLen511] :$target-group-arns,
        Int :$default-cooldown,
        Int :$max-size!,
        Array[XmlStringMaxLen1600] :$termination-policies,
        XmlStringMaxLen255 :$placement-group,
        Array[LifecycleHookSpecification] :$lifecycle-hook-specification-list,
        Bool :$new-instances-protected-from-scale-in,
        XmlStringMaxLen32 :$health-check-type,
        AvailabilityZones :$availability-zones,
        ResourceName :$launch-configuration-name,
        Array[Tag] :$tags,
        Array[XmlStringMaxLen255] :$load-balancer-names,
        XmlStringMaxLen2047 :$vpc-zone-identifier,
        Int :$min-size!,
        XmlStringMaxLen255 :$auto-scaling-group-name!,
        XmlStringMaxLen19 :$instance-id,
        Int :$desired-capacity
    ) is service-operation('CreateAutoScalingGroup') {
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

        self.perform-operation(
            :api-call<CreateAutoScalingGroup>,
            :$request-input,
        );
    }

    method delete-policy(
        ResourceName :$auto-scaling-group-name,
        ResourceName :$policy-name!
    ) is service-operation('DeletePolicy') {
        my $request-input = DeletePolicyType.new(
            :$auto-scaling-group-name,
            :$policy-name
        );

        self.perform-operation(
            :api-call<DeletePolicy>,
            :$request-input,
        );
    }

    method describe-termination-policy-types(

    ) returns DescribeTerminationPolicyTypesAnswer is service-operation('DescribeTerminationPolicyTypes') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<DescribeTerminationPolicyTypes>,
            :$request-input,
        );
    }

    method put-notification-configuration(
        ResourceName :$topic-arn!,
        ResourceName :$auto-scaling-group-name!,
        Array[XmlStringMaxLen255] :$notification-types!
    ) is service-operation('PutNotificationConfiguration') {
        my $request-input = PutNotificationConfigurationType.new(
            :$topic-arn,
            :$auto-scaling-group-name,
            :$notification-types
        );

        self.perform-operation(
            :api-call<PutNotificationConfiguration>,
            :$request-input,
        );
    }

    method set-instance-health(
        XmlStringMaxLen32 :$health-status!,
        Bool :$should-respect-grace-period,
        XmlStringMaxLen19 :$instance-id!
    ) is service-operation('SetInstanceHealth') {
        my $request-input = SetInstanceHealthQuery.new(
            :$health-status,
            :$should-respect-grace-period,
            :$instance-id
        );

        self.perform-operation(
            :api-call<SetInstanceHealth>,
            :$request-input,
        );
    }

    method describe-launch-configurations(
        Array[ResourceName] :$launch-configuration-names,
        XmlString :$next-token,
        Int :$max-records
    ) returns LaunchConfigurationsType is service-operation('DescribeLaunchConfigurations') {
        my $request-input = LaunchConfigurationNamesType.new(
            :$launch-configuration-names,
            :$next-token,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeLaunchConfigurations>,
            :$request-input,
        );
    }

    method describe-load-balancer-target-groups(
        XmlString :$next-token,
        ResourceName :$auto-scaling-group-name!,
        Int :$max-records
    ) returns DescribeLoadBalancerTargetGroupsResponse is service-operation('DescribeLoadBalancerTargetGroups') {
        my $request-input = DescribeLoadBalancerTargetGroupsRequest.new(
            :$next-token,
            :$auto-scaling-group-name,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeLoadBalancerTargetGroups>,
            :$request-input,
        );
    }

    method describe-scheduled-actions(
        DateTime :$end-time,
        Array[ResourceName] :$scheduled-action-names,
        DateTime :$start-time,
        XmlString :$next-token,
        ResourceName :$auto-scaling-group-name,
        Int :$max-records
    ) returns ScheduledActionsType is service-operation('DescribeScheduledActions') {
        my $request-input = DescribeScheduledActionsType.new(
            :$end-time,
            :$scheduled-action-names,
            :$start-time,
            :$next-token,
            :$auto-scaling-group-name,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeScheduledActions>,
            :$request-input,
        );
    }

    method delete-launch-configuration(
        ResourceName :$launch-configuration-name!
    ) is service-operation('DeleteLaunchConfiguration') {
        my $request-input = LaunchConfigurationNameType.new(
            :$launch-configuration-name
        );

        self.perform-operation(
            :api-call<DeleteLaunchConfiguration>,
            :$request-input,
        );
    }

    method delete-tags(
        Array[Tag] :$tags!
    ) is service-operation('DeleteTags') {
        my $request-input = DeleteTagsType.new(
            :$tags
        );

        self.perform-operation(
            :api-call<DeleteTags>,
            :$request-input,
        );
    }

    method describe-lifecycle-hooks(
        LifecycleHookNames :$lifecycle-hook-names,
        ResourceName :$auto-scaling-group-name!
    ) returns DescribeLifecycleHooksAnswer is service-operation('DescribeLifecycleHooks') {
        my $request-input = DescribeLifecycleHooksType.new(
            :$lifecycle-hook-names,
            :$auto-scaling-group-name
        );

        self.perform-operation(
            :api-call<DescribeLifecycleHooks>,
            :$request-input,
        );
    }

    method describe-tags(
        Array[Filter] :$filters,
        XmlString :$next-token,
        Int :$max-records
    ) returns TagsType is service-operation('DescribeTags') {
        my $request-input = DescribeTagsType.new(
            :$filters,
            :$next-token,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeTags>,
            :$request-input,
        );
    }

    method delete-notification-configuration(
        ResourceName :$topic-arn!,
        ResourceName :$auto-scaling-group-name!
    ) is service-operation('DeleteNotificationConfiguration') {
        my $request-input = DeleteNotificationConfigurationType.new(
            :$topic-arn,
            :$auto-scaling-group-name
        );

        self.perform-operation(
            :api-call<DeleteNotificationConfiguration>,
            :$request-input,
        );
    }

    method delete-scheduled-action(
        ResourceName :$scheduled-action-name!,
        ResourceName :$auto-scaling-group-name!
    ) is service-operation('DeleteScheduledAction') {
        my $request-input = DeleteScheduledActionType.new(
            :$scheduled-action-name,
            :$auto-scaling-group-name
        );

        self.perform-operation(
            :api-call<DeleteScheduledAction>,
            :$request-input,
        );
    }

    method suspend-processes(
        Array[XmlStringMaxLen255] :$scaling-processes,
        ResourceName :$auto-scaling-group-name!
    ) is service-operation('SuspendProcesses') {
        my $request-input = ScalingProcessQuery.new(
            :$scaling-processes,
            :$auto-scaling-group-name
        );

        self.perform-operation(
            :api-call<SuspendProcesses>,
            :$request-input,
        );
    }

    method describe-policies(
        Array[XmlStringMaxLen64] :$policy-types,
        Array[ResourceName] :$policy-names,
        XmlString :$next-token,
        ResourceName :$auto-scaling-group-name,
        Int :$max-records
    ) returns PoliciesType is service-operation('DescribePolicies') {
        my $request-input = DescribePoliciesType.new(
            :$policy-types,
            :$policy-names,
            :$next-token,
            :$auto-scaling-group-name,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribePolicies>,
            :$request-input,
        );
    }

}


