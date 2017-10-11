# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::EMR does AWS::SDK::Service {

    method api-version() { '2009-03-31' }
    method service() { 'elasticmapreduce' }

    class InstanceGroupDetail { ... }
    class ClusterStatus { ... }
    class ListInstanceFleetsOutput { ... }
    class CancelStepsOutput { ... }
    class InstanceStateChangeReason { ... }
    class InstanceResizePolicy { ... }
    class StepSummary { ... }
    class StepStatus { ... }
    class InstanceFleetStateChangeReason { ... }
    class CancelStepsInput { ... }
    class ClusterTimeline { ... }
    class ScalingRule { ... }
    class SetTerminationProtectionInput { ... }
    class SimpleScalingPolicyConfiguration { ... }
    class AddInstanceGroupsInput { ... }
    class ListStepsOutput { ... }
    class AddJobFlowStepsInput { ... }
    class Command { ... }
    class InstanceFleetProvisioningSpecifications { ... }
    class DescribeSecurityConfigurationInput { ... }
    class ListInstanceGroupsOutput { ... }
    class PutAutoScalingPolicyInput { ... }
    class InstanceTimeline { ... }
    class AddJobFlowStepsOutput { ... }
    class InstanceGroupModifyConfig { ... }
    class InstanceFleetModifyConfig { ... }
    class InstanceFleetConfig { ... }
    class HadoopStepConfig { ... }
    class PlacementType { ... }
    class EbsBlockDevice { ... }
    class Instance { ... }
    class Tag { ... }
    class StepStateChangeReason { ... }
    class InstanceTypeConfig { ... }
    class RemoveTagsOutput { ... }
    class ScalingConstraints { ... }
    class Ec2InstanceAttributes { ... }
    class AddInstanceFleetOutput { ... }
    class EbsConfiguration { ... }
    class Application { ... }
    class ModifyInstanceFleetInput { ... }
    class AutoScalingPolicyStatus { ... }
    class CloudWatchAlarmDefinition { ... }
    class RemoveTagsInput { ... }
    class JobFlowInstancesConfig { ... }
    class DescribeJobFlowsInput { ... }
    class ListInstancesOutput { ... }
    class MetricDimension { ... }
    class StepTimeline { ... }
    class ListBootstrapActionsInput { ... }
    class ListInstanceGroupsInput { ... }
    class FailureDetails { ... }
    class ListClustersInput { ... }
    class Step { ... }
    class VolumeSpecification { ... }
    class InvalidRequestException { ... }
    class InternalServerError { ... }
    class InstanceGroupStatus { ... }
    class TerminateJobFlowsInput { ... }
    class InstanceFleet { ... }
    class HadoopJarStepConfig { ... }
    class ListClustersOutput { ... }
    class ListSecurityConfigurationsOutput { ... }
    class ClusterStateChangeReason { ... }
    class CreateSecurityConfigurationOutput { ... }
    class EbsBlockDeviceConfig { ... }
    class ListBootstrapActionsOutput { ... }
    class RunJobFlowInput { ... }
    class ShrinkPolicy { ... }
    class KeyValue { ... }
    class DescribeJobFlowsOutput { ... }
    class DescribeClusterOutput { ... }
    class RemoveAutoScalingPolicyInput { ... }
    class JobFlowExecutionStatusDetail { ... }
    class ListInstanceFleetsInput { ... }
    class ClusterSummary { ... }
    class AutoScalingPolicyStateChangeReason { ... }
    class RunJobFlowOutput { ... }
    class SetVisibleToAllUsersInput { ... }
    class InstanceGroupStateChangeReason { ... }
    class ListStepsInput { ... }
    class CancelStepsInfo { ... }
    class StepExecutionStatusDetail { ... }
    class DescribeStepOutput { ... }
    class ListSecurityConfigurationsInput { ... }
    class ScalingTrigger { ... }
    class ScalingAction { ... }
    class ScriptBootstrapActionConfig { ... }
    class AddTagsInput { ... }
    class Configuration { ... }
    class CreateSecurityConfigurationInput { ... }
    class InstanceStatus { ... }
    class BootstrapActionDetail { ... }
    class Cluster { ... }
    class RemoveAutoScalingPolicyOutput { ... }
    class DescribeSecurityConfigurationOutput { ... }
    class ListInstancesInput { ... }
    class SecurityConfigurationSummary { ... }
    class StepConfig { ... }
    class InternalServerException { ... }
    class StepDetail { ... }
    class AutoScalingPolicyDescription { ... }
    class JobFlowInstancesDetail { ... }
    class InstanceFleetTimeline { ... }
    class EbsVolume { ... }
    class AddTagsOutput { ... }
    class AutoScalingPolicy { ... }
    class SpotProvisioningSpecification { ... }
    class SupportedProductConfig { ... }
    class JobFlowDetail { ... }
    class InstanceGroupConfig { ... }
    class InstanceFleetStatus { ... }
    class BootstrapActionConfig { ... }
    class InstanceGroup { ... }
    class AddInstanceFleetInput { ... }
    class AddInstanceGroupsOutput { ... }
    class ModifyInstanceGroupsInput { ... }
    class DeleteSecurityConfigurationOutput { ... }
    class DescribeStepInput { ... }
    class DeleteSecurityConfigurationInput { ... }
    class PutAutoScalingPolicyOutput { ... }
    class InstanceTypeSpecification { ... }
    class InstanceGroupTimeline { ... }
    class DescribeClusterInput { ... }

    class InstanceGroupDetail does AWS::SDK::Shape {
        has DateTime $.end-date-time is aws-parameter('EndDateTime');
        has Str $.bid-price is aws-parameter('BidPrice');
        has Str $.instance-group-id is aws-parameter('InstanceGroupId');
        has DateTime $.start-date-time is aws-parameter('StartDateTime');
        has Str $.instance-role is required is aws-parameter('InstanceRole');
        has Str $.market is required is aws-parameter('Market');
        has DateTime $.ready-date-time is aws-parameter('ReadyDateTime');
        has Int $.instance-running-count is required is aws-parameter('InstanceRunningCount');
        has Int $.instance-request-count is required is aws-parameter('InstanceRequestCount');
        has DateTime $.creation-date-time is required is aws-parameter('CreationDateTime');
        has Str $.state is required is aws-parameter('State');
        has Str $.name is aws-parameter('Name');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.last-state-change-reason is aws-parameter('LastStateChangeReason');
    }

    class ClusterStatus does AWS::SDK::Shape {
        has ClusterStateChangeReason $.state-change-reason is required is aws-parameter('StateChangeReason');
        has Str $.state is required is aws-parameter('State');
        has ClusterTimeline $.timeline is required is aws-parameter('Timeline');
    }

    class ListInstanceFleetsOutput does AWS::SDK::Shape {
        has InstanceFleetList $.instance-fleets is required is aws-parameter('InstanceFleets');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class CancelStepsOutput does AWS::SDK::Shape {
        has CancelStepsInfoList $.cancel-steps-info-list is required is aws-parameter('CancelStepsInfoList');
    }

    class InstanceStateChangeReason does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class InstanceResizePolicy does AWS::SDK::Shape {
        has EC2InstanceIdsList $.instances-to-protect is required is aws-parameter('InstancesToProtect');
        has EC2InstanceIdsList $.instances-to-terminate is required is aws-parameter('InstancesToTerminate');
        has Int $.instance-termination-timeout is required is aws-parameter('InstanceTerminationTimeout');
    }

    subset InstanceGroupConfigList of List[InstanceGroupConfig];

    class StepSummary does AWS::SDK::Shape {
        has HadoopStepConfig $.config is required is aws-parameter('Config');
        has Str $.id is required is aws-parameter('Id');
        has Str $.action-on-failure is required is aws-parameter('ActionOnFailure');
        has Str $.name is required is aws-parameter('Name');
        has StepStatus $.status is required is aws-parameter('Status');
    }

    class StepStatus does AWS::SDK::Shape {
        has StepStateChangeReason $.state-change-reason is required is aws-parameter('StateChangeReason');
        has Str $.state is required is aws-parameter('State');
        has StepTimeline $.timeline is required is aws-parameter('Timeline');
        has FailureDetails $.failure-details is required is aws-parameter('FailureDetails');
    }

    class InstanceFleetStateChangeReason does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    subset InstanceFleetList of List[InstanceFleet];

    class CancelStepsInput does AWS::SDK::Shape {
        has StepIdsList $.step-ids is required is aws-parameter('StepIds');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class ClusterTimeline does AWS::SDK::Shape {
        has DateTime $.end-date-time is required is aws-parameter('EndDateTime');
        has DateTime $.ready-date-time is required is aws-parameter('ReadyDateTime');
        has DateTime $.creation-date-time is required is aws-parameter('CreationDateTime');
    }

    class ScalingRule does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has ScalingAction $.action is required is aws-parameter('Action');
        has Str $.name is required is aws-parameter('Name');
        has ScalingTrigger $.trigger is required is aws-parameter('Trigger');
    }

    class SetTerminationProtectionInput does AWS::SDK::Shape {
        has Bool $.termination-protected is required is aws-parameter('TerminationProtected');
        has XmlStringList $.job-flow-ids is required is aws-parameter('JobFlowIds');
    }

    class SimpleScalingPolicyConfiguration does AWS::SDK::Shape {
        has Int $.cool-down is aws-parameter('CoolDown');
        has Int $.scaling-adjustment is required is aws-parameter('ScalingAdjustment');
        has Str $.adjustment-type is aws-parameter('AdjustmentType');
    }

    class AddInstanceGroupsInput does AWS::SDK::Shape {
        has InstanceGroupConfigList $.instance-groups is required is aws-parameter('InstanceGroups');
        has Str $.job-flow-id is required is aws-parameter('JobFlowId');
    }

    class ListStepsOutput does AWS::SDK::Shape {
        has StepSummaryList $.steps is required is aws-parameter('Steps');
        has Str $.marker is required is aws-parameter('Marker');
    }

    subset XmlStringMaxLen256List of List[Str];

    subset InstanceTypeSpecificationList of List[InstanceTypeSpecification];

    class AddJobFlowStepsInput does AWS::SDK::Shape {
        has StepConfigList $.steps is required is aws-parameter('Steps');
        has Str $.job-flow-id is required is aws-parameter('JobFlowId');
    }

    class Command does AWS::SDK::Shape {
        has StringList $.args is required is aws-parameter('Args');
        has Str $.script-path is required is aws-parameter('ScriptPath');
        has Str $.name is required is aws-parameter('Name');
    }

    subset StringMap of Map[Str, Str];

    subset StepStateList of List[Str];

    class InstanceFleetProvisioningSpecifications does AWS::SDK::Shape {
        has SpotProvisioningSpecification $.spot-specification is required is aws-parameter('SpotSpecification');
    }

    class DescribeSecurityConfigurationInput does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class ListInstanceGroupsOutput does AWS::SDK::Shape {
        has InstanceGroupList $.instance-groups is required is aws-parameter('InstanceGroups');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class PutAutoScalingPolicyInput does AWS::SDK::Shape {
        has Str $.instance-group-id is required is aws-parameter('InstanceGroupId');
        has AutoScalingPolicy $.auto-scaling-policy is required is aws-parameter('AutoScalingPolicy');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class InstanceTimeline does AWS::SDK::Shape {
        has DateTime $.end-date-time is required is aws-parameter('EndDateTime');
        has DateTime $.ready-date-time is required is aws-parameter('ReadyDateTime');
        has DateTime $.creation-date-time is required is aws-parameter('CreationDateTime');
    }

    class AddJobFlowStepsOutput does AWS::SDK::Shape {
        has StepIdsList $.step-ids is required is aws-parameter('StepIds');
    }

    subset EC2InstanceIdsToTerminateList of List[Str];

    subset NewSupportedProductsList of List[SupportedProductConfig];

    subset CancelStepsInfoList of List[CancelStepsInfo];

    subset StepConfigList of List[StepConfig];

    class InstanceGroupModifyConfig does AWS::SDK::Shape {
        has Str $.instance-group-id is required is aws-parameter('InstanceGroupId');
        has EC2InstanceIdsToTerminateList $.ec2-instance-ids-to-terminate is aws-parameter('EC2InstanceIdsToTerminate');
        has ShrinkPolicy $.shrink-policy is aws-parameter('ShrinkPolicy');
        has Int $.instance-count is aws-parameter('InstanceCount');
    }

    class InstanceFleetModifyConfig does AWS::SDK::Shape {
        has Int $.target-spot-capacity is aws-parameter('TargetSpotCapacity');
        has Int $.target-on-demand-capacity is aws-parameter('TargetOnDemandCapacity');
        has Str $.instance-fleet-id is required is aws-parameter('InstanceFleetId');
    }

    class InstanceFleetConfig does AWS::SDK::Shape {
        has Int $.target-spot-capacity is aws-parameter('TargetSpotCapacity');
        has Int $.target-on-demand-capacity is aws-parameter('TargetOnDemandCapacity');
        has Str $.instance-fleet-type is required is aws-parameter('InstanceFleetType');
        has Str $.name is aws-parameter('Name');
        has InstanceFleetProvisioningSpecifications $.launch-specifications is aws-parameter('LaunchSpecifications');
        has InstanceTypeConfigList $.instance-type-configs is aws-parameter('InstanceTypeConfigs');
    }

    class HadoopStepConfig does AWS::SDK::Shape {
        has StringList $.args is required is aws-parameter('Args');
        has Str $.jar is required is aws-parameter('Jar');
        has Str $.main-class is required is aws-parameter('MainClass');
        has StringMap $.properties is required is aws-parameter('Properties');
    }

    class PlacementType does AWS::SDK::Shape {
        has XmlStringMaxLen256List $.availability-zones is required is aws-parameter('AvailabilityZones');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
    }

    subset ConfigurationList of List[Configuration];

    class EbsBlockDevice does AWS::SDK::Shape {
        has Str $.device is required is aws-parameter('Device');
        has VolumeSpecification $.volume-specification is required is aws-parameter('VolumeSpecification');
    }

    class Instance does AWS::SDK::Shape {
        has Str $.instance-group-id is required is aws-parameter('InstanceGroupId');
        has Str $.ec2-instance-id is required is aws-parameter('Ec2InstanceId');
        has Str $.market is required is aws-parameter('Market');
        has Str $.public-ip-address is required is aws-parameter('PublicIpAddress');
        has Str $.id is required is aws-parameter('Id');
        has EbsVolumeList $.ebs-volumes is required is aws-parameter('EbsVolumes');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has InstanceStatus $.status is required is aws-parameter('Status');
        has Str $.instance-fleet-id is required is aws-parameter('InstanceFleetId');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Str $.public-dns-name is required is aws-parameter('PublicDnsName');
        has Str $.private-dns-name is required is aws-parameter('PrivateDnsName');
    }

    subset SecurityGroupsList of List[Str];

    class Tag does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class StepStateChangeReason does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class InstanceTypeConfig does AWS::SDK::Shape {
        has Num $.bid-price-as-percentage-of-on-demand-price is aws-parameter('BidPriceAsPercentageOfOnDemandPrice');
        has Str $.bid-price is aws-parameter('BidPrice');
        has ConfigurationList $.configurations is aws-parameter('Configurations');
        has EbsConfiguration $.ebs-configuration is aws-parameter('EbsConfiguration');
        has Int $.weighted-capacity is aws-parameter('WeightedCapacity');
        has Str $.instance-type is required is aws-parameter('InstanceType');
    }

    class RemoveTagsOutput does AWS::SDK::Shape {
    }

    class ScalingConstraints does AWS::SDK::Shape {
        has Int $.max-capacity is required is aws-parameter('MaxCapacity');
        has Int $.min-capacity is required is aws-parameter('MinCapacity');
    }

    class Ec2InstanceAttributes does AWS::SDK::Shape {
        has XmlStringMaxLen256List $.requested-ec2-subnet-ids is required is aws-parameter('RequestedEc2SubnetIds');
        has Str $.emr-managed-slave-security-group is required is aws-parameter('EmrManagedSlaveSecurityGroup');
        has Str $.emr-managed-master-security-group is required is aws-parameter('EmrManagedMasterSecurityGroup');
        has XmlStringMaxLen256List $.requested-ec2-availability-zones is required is aws-parameter('RequestedEc2AvailabilityZones');
        has Str $.ec2-key-name is required is aws-parameter('Ec2KeyName');
        has StringList $.additional-master-security-groups is required is aws-parameter('AdditionalMasterSecurityGroups');
        has StringList $.additional-slave-security-groups is required is aws-parameter('AdditionalSlaveSecurityGroups');
        has Str $.service-access-security-group is required is aws-parameter('ServiceAccessSecurityGroup');
        has Str $.ec2-subnet-id is required is aws-parameter('Ec2SubnetId');
        has Str $.iam-instance-profile is required is aws-parameter('IamInstanceProfile');
        has Str $.ec2-availability-zone is required is aws-parameter('Ec2AvailabilityZone');
    }

    class AddInstanceFleetOutput does AWS::SDK::Shape {
        has Str $.instance-fleet-id is required is aws-parameter('InstanceFleetId');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    subset ClusterStateList of List[Str];

    subset KeyValueList of List[KeyValue];

    class EbsConfiguration does AWS::SDK::Shape {
        has EbsBlockDeviceConfigList $.ebs-block-device-configs is required is aws-parameter('EbsBlockDeviceConfigs');
        has Bool $.ebs-optimized is required is aws-parameter('EbsOptimized');
    }

    class Application does AWS::SDK::Shape {
        has StringList $.args is required is aws-parameter('Args');
        has StringMap $.additional-info is required is aws-parameter('AdditionalInfo');
        has Str $.version is required is aws-parameter('Version');
        has Str $.name is required is aws-parameter('Name');
    }

    subset EC2InstanceIdsList of List[Str];

    class ModifyInstanceFleetInput does AWS::SDK::Shape {
        has InstanceFleetModifyConfig $.instance-fleet is required is aws-parameter('InstanceFleet');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class AutoScalingPolicyStatus does AWS::SDK::Shape {
        has AutoScalingPolicyStateChangeReason $.state-change-reason is required is aws-parameter('StateChangeReason');
        has Str $.state is required is aws-parameter('State');
    }

    class CloudWatchAlarmDefinition does AWS::SDK::Shape {
        has Str $.unit is aws-parameter('Unit');
        has Str $.statistic is aws-parameter('Statistic');
        has Int $.evaluation-periods is aws-parameter('EvaluationPeriods');
        has Num $.threshold is required is aws-parameter('Threshold');
        has Int $.period is required is aws-parameter('Period');
        has Str $.metric-name is required is aws-parameter('MetricName');
        has MetricDimensionList $.dimensions is aws-parameter('Dimensions');
        has Str $.namespace is aws-parameter('Namespace');
        has Str $.comparison-operator is required is aws-parameter('ComparisonOperator');
    }

    class RemoveTagsInput does AWS::SDK::Shape {
        has StringList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.resource-id is required is aws-parameter('ResourceId');
    }

    class JobFlowInstancesConfig does AWS::SDK::Shape {
        has PlacementType $.placement is required is aws-parameter('Placement');
        has Str $.emr-managed-slave-security-group is required is aws-parameter('EmrManagedSlaveSecurityGroup');
        has Bool $.termination-protected is required is aws-parameter('TerminationProtected');
        has InstanceFleetConfigList $.instance-fleets is required is aws-parameter('InstanceFleets');
        has Str $.emr-managed-master-security-group is required is aws-parameter('EmrManagedMasterSecurityGroup');
        has Str $.hadoop-version is required is aws-parameter('HadoopVersion');
        has Str $.ec2-key-name is required is aws-parameter('Ec2KeyName');
        has Str $.master-instance-type is required is aws-parameter('MasterInstanceType');
        has SecurityGroupsList $.additional-master-security-groups is required is aws-parameter('AdditionalMasterSecurityGroups');
        has Bool $.keep-job-flow-alive-when-no-steps is required is aws-parameter('KeepJobFlowAliveWhenNoSteps');
        has Str $.slave-instance-type is required is aws-parameter('SlaveInstanceType');
        has SecurityGroupsList $.additional-slave-security-groups is required is aws-parameter('AdditionalSlaveSecurityGroups');
        has Str $.service-access-security-group is required is aws-parameter('ServiceAccessSecurityGroup');
        has XmlStringMaxLen256List $.ec2-subnet-ids is required is aws-parameter('Ec2SubnetIds');
        has Str $.ec2-subnet-id is required is aws-parameter('Ec2SubnetId');
        has InstanceGroupConfigList $.instance-groups is required is aws-parameter('InstanceGroups');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
    }

    class DescribeJobFlowsInput does AWS::SDK::Shape {
        has JobFlowExecutionStateList $.job-flow-states is required is aws-parameter('JobFlowStates');
        has DateTime $.created-before is required is aws-parameter('CreatedBefore');
        has DateTime $.created-after is required is aws-parameter('CreatedAfter');
        has XmlStringList $.job-flow-ids is required is aws-parameter('JobFlowIds');
    }

    class ListInstancesOutput does AWS::SDK::Shape {
        has InstanceList $.instances is required is aws-parameter('Instances');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class MetricDimension does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class StepTimeline does AWS::SDK::Shape {
        has DateTime $.end-date-time is required is aws-parameter('EndDateTime');
        has DateTime $.start-date-time is required is aws-parameter('StartDateTime');
        has DateTime $.creation-date-time is required is aws-parameter('CreationDateTime');
    }

    subset InstanceFleetConfigList of List[InstanceFleetConfig];

    class ListBootstrapActionsInput does AWS::SDK::Shape {
        has Str $.marker is aws-parameter('Marker');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class ListInstanceGroupsInput does AWS::SDK::Shape {
        has Str $.marker is aws-parameter('Marker');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class FailureDetails does AWS::SDK::Shape {
        has Str $.log-file is required is aws-parameter('LogFile');
        has Str $.reason is required is aws-parameter('Reason');
        has Str $.message is required is aws-parameter('Message');
    }

    class ListClustersInput does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has ClusterStateList $.cluster-states is required is aws-parameter('ClusterStates');
        has DateTime $.created-before is required is aws-parameter('CreatedBefore');
        has DateTime $.created-after is required is aws-parameter('CreatedAfter');
    }

    class Step does AWS::SDK::Shape {
        has HadoopStepConfig $.config is required is aws-parameter('Config');
        has Str $.id is required is aws-parameter('Id');
        has Str $.action-on-failure is required is aws-parameter('ActionOnFailure');
        has Str $.name is required is aws-parameter('Name');
        has StepStatus $.status is required is aws-parameter('Status');
    }

    class VolumeSpecification does AWS::SDK::Shape {
        has Int $.size-in-gb is required is aws-parameter('SizeInGB');
        has Str $.volume-type is required is aws-parameter('VolumeType');
        has Int $.iops is aws-parameter('Iops');
    }

    class InvalidRequestException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class InternalServerError does AWS::SDK::Shape {
    }

    class InstanceGroupStatus does AWS::SDK::Shape {
        has InstanceGroupStateChangeReason $.state-change-reason is required is aws-parameter('StateChangeReason');
        has Str $.state is required is aws-parameter('State');
        has InstanceGroupTimeline $.timeline is required is aws-parameter('Timeline');
    }

    class TerminateJobFlowsInput does AWS::SDK::Shape {
        has XmlStringList $.job-flow-ids is required is aws-parameter('JobFlowIds');
    }

    class InstanceFleet does AWS::SDK::Shape {
        has Int $.target-spot-capacity is required is aws-parameter('TargetSpotCapacity');
        has Int $.provisioned-on-demand-capacity is required is aws-parameter('ProvisionedOnDemandCapacity');
        has Int $.provisioned-spot-capacity is required is aws-parameter('ProvisionedSpotCapacity');
        has Int $.target-on-demand-capacity is required is aws-parameter('TargetOnDemandCapacity');
        has Str $.id is required is aws-parameter('Id');
        has Str $.instance-fleet-type is required is aws-parameter('InstanceFleetType');
        has Str $.name is required is aws-parameter('Name');
        has InstanceFleetStatus $.status is required is aws-parameter('Status');
        has InstanceFleetProvisioningSpecifications $.launch-specifications is required is aws-parameter('LaunchSpecifications');
        has InstanceTypeSpecificationList $.instance-type-specifications is required is aws-parameter('InstanceTypeSpecifications');
    }

    class HadoopJarStepConfig does AWS::SDK::Shape {
        has XmlStringList $.args is aws-parameter('Args');
        has Str $.jar is required is aws-parameter('Jar');
        has Str $.main-class is aws-parameter('MainClass');
        has KeyValueList $.properties is aws-parameter('Properties');
    }

    class ListClustersOutput does AWS::SDK::Shape {
        has ClusterSummaryList $.clusters is required is aws-parameter('Clusters');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ListSecurityConfigurationsOutput does AWS::SDK::Shape {
        has SecurityConfigurationList $.security-configurations is required is aws-parameter('SecurityConfigurations');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ClusterStateChangeReason does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateSecurityConfigurationOutput does AWS::SDK::Shape {
        has DateTime $.creation-date-time is required is aws-parameter('CreationDateTime');
        has Str $.name is required is aws-parameter('Name');
    }

    subset JobFlowDetailList of List[JobFlowDetail];

    class EbsBlockDeviceConfig does AWS::SDK::Shape {
        has VolumeSpecification $.volume-specification is required is aws-parameter('VolumeSpecification');
        has Int $.volumes-per-instance is aws-parameter('VolumesPerInstance');
    }

    class ListBootstrapActionsOutput does AWS::SDK::Shape {
        has CommandList $.bootstrap-actions is required is aws-parameter('BootstrapActions');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class RunJobFlowInput does AWS::SDK::Shape {
        has Str $.security-configuration is aws-parameter('SecurityConfiguration');
        has ConfigurationList $.configurations is aws-parameter('Configurations');
        has Str $.ami-version is aws-parameter('AmiVersion');
        has Bool $.visible-to-all-users is aws-parameter('VisibleToAllUsers');
        has ApplicationList $.applications is aws-parameter('Applications');
        has Str $.release-label is aws-parameter('ReleaseLabel');
        has Str $.job-flow-role is aws-parameter('JobFlowRole');
        has JobFlowInstancesConfig $.instances is required is aws-parameter('Instances');
        has Str $.additional-info is aws-parameter('AdditionalInfo');
        has Int $.ebs-root-volume-size is aws-parameter('EbsRootVolumeSize');
        has TagList $.tags is aws-parameter('Tags');
        has SupportedProductsList $.supported-products is aws-parameter('SupportedProducts');
        has BootstrapActionConfigList $.bootstrap-actions is aws-parameter('BootstrapActions');
        has Str $.log-uri is aws-parameter('LogUri');
        has Str $.name is required is aws-parameter('Name');
        has StepConfigList $.steps is aws-parameter('Steps');
        has Str $.custom-ami-id is aws-parameter('CustomAmiId');
        has Str $.scale-down-behavior is aws-parameter('ScaleDownBehavior');
        has Str $.auto-scaling-role is aws-parameter('AutoScalingRole');
        has Str $.service-role is aws-parameter('ServiceRole');
        has NewSupportedProductsList $.new-supported-products is aws-parameter('NewSupportedProducts');
        has Str $.repo-upgrade-on-boot is aws-parameter('RepoUpgradeOnBoot');
    }

    class ShrinkPolicy does AWS::SDK::Shape {
        has InstanceResizePolicy $.instance-resize-policy is required is aws-parameter('InstanceResizePolicy');
        has Int $.decommission-timeout is required is aws-parameter('DecommissionTimeout');
    }

    class KeyValue does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    subset EbsBlockDeviceConfigList of List[EbsBlockDeviceConfig];

    class DescribeJobFlowsOutput does AWS::SDK::Shape {
        has JobFlowDetailList $.job-flows is required is aws-parameter('JobFlows');
    }

    subset BootstrapActionConfigList of List[BootstrapActionConfig];

    class DescribeClusterOutput does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    class RemoveAutoScalingPolicyInput does AWS::SDK::Shape {
        has Str $.instance-group-id is required is aws-parameter('InstanceGroupId');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class JobFlowExecutionStatusDetail does AWS::SDK::Shape {
        has DateTime $.end-date-time is aws-parameter('EndDateTime');
        has DateTime $.start-date-time is aws-parameter('StartDateTime');
        has DateTime $.ready-date-time is aws-parameter('ReadyDateTime');
        has DateTime $.creation-date-time is required is aws-parameter('CreationDateTime');
        has Str $.state is required is aws-parameter('State');
        has Str $.last-state-change-reason is aws-parameter('LastStateChangeReason');
    }

    subset InstanceGroupDetailList of List[InstanceGroupDetail];

    subset EbsBlockDeviceList of List[EbsBlockDevice];

    subset BootstrapActionDetailList of List[BootstrapActionDetail];

    subset XmlStringList of List[Str];

    subset StringList of List[Str];

    class ListInstanceFleetsInput does AWS::SDK::Shape {
        has Str $.marker is aws-parameter('Marker');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    subset JobFlowExecutionStateList of List[Str];

    subset TagList of List[Tag];

    class ClusterSummary does AWS::SDK::Shape {
        has Int $.normalized-instance-hours is required is aws-parameter('NormalizedInstanceHours');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has ClusterStatus $.status is required is aws-parameter('Status');
    }

    class AutoScalingPolicyStateChangeReason does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class RunJobFlowOutput does AWS::SDK::Shape {
        has Str $.job-flow-id is required is aws-parameter('JobFlowId');
    }

    class SetVisibleToAllUsersInput does AWS::SDK::Shape {
        has Bool $.visible-to-all-users is required is aws-parameter('VisibleToAllUsers');
        has XmlStringList $.job-flow-ids is required is aws-parameter('JobFlowIds');
    }

    subset ApplicationList of List[Application];

    subset ClusterSummaryList of List[ClusterSummary];

    class InstanceGroupStateChangeReason does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    subset InstanceGroupModifyConfigList of List[InstanceGroupModifyConfig];

    class ListStepsInput does AWS::SDK::Shape {
        has StepStateList $.step-states is aws-parameter('StepStates');
        has XmlStringList $.step-ids is aws-parameter('StepIds');
        has Str $.marker is aws-parameter('Marker');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    subset MetricDimensionList of List[MetricDimension];

    subset StepIdsList of List[Str];

    class CancelStepsInfo does AWS::SDK::Shape {
        has Str $.step-id is required is aws-parameter('StepId');
        has Str $.reason is required is aws-parameter('Reason');
        has Str $.status is required is aws-parameter('Status');
    }

    class StepExecutionStatusDetail does AWS::SDK::Shape {
        has DateTime $.end-date-time is aws-parameter('EndDateTime');
        has DateTime $.start-date-time is aws-parameter('StartDateTime');
        has DateTime $.creation-date-time is required is aws-parameter('CreationDateTime');
        has Str $.state is required is aws-parameter('State');
        has Str $.last-state-change-reason is aws-parameter('LastStateChangeReason');
    }

    class DescribeStepOutput does AWS::SDK::Shape {
        has Step $.step is required is aws-parameter('Step');
    }

    class ListSecurityConfigurationsInput does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ScalingTrigger does AWS::SDK::Shape {
        has CloudWatchAlarmDefinition $.cloud-watch-alarm-definition is required is aws-parameter('CloudWatchAlarmDefinition');
    }

    subset SupportedProductsList of List[Str];

    subset StepSummaryList of List[StepSummary];

    class ScalingAction does AWS::SDK::Shape {
        has Str $.market is aws-parameter('Market');
        has SimpleScalingPolicyConfiguration $.simple-scaling-policy-configuration is required is aws-parameter('SimpleScalingPolicyConfiguration');
    }

    class ScriptBootstrapActionConfig does AWS::SDK::Shape {
        has XmlStringList $.args is aws-parameter('Args');
        has Str $.path is required is aws-parameter('Path');
    }

    class AddTagsInput does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.resource-id is required is aws-parameter('ResourceId');
    }

    class Configuration does AWS::SDK::Shape {
        has ConfigurationList $.configurations is required is aws-parameter('Configurations');
        has Str $.classification is required is aws-parameter('Classification');
        has StringMap $.properties is required is aws-parameter('Properties');
    }

    class CreateSecurityConfigurationInput does AWS::SDK::Shape {
        has Str $.security-configuration is required is aws-parameter('SecurityConfiguration');
        has Str $.name is required is aws-parameter('Name');
    }

    class InstanceStatus does AWS::SDK::Shape {
        has InstanceStateChangeReason $.state-change-reason is required is aws-parameter('StateChangeReason');
        has Str $.state is required is aws-parameter('State');
        has InstanceTimeline $.timeline is required is aws-parameter('Timeline');
    }

    subset InstanceStateList of List[Str];

    class BootstrapActionDetail does AWS::SDK::Shape {
        has BootstrapActionConfig $.bootstrap-action-config is required is aws-parameter('BootstrapActionConfig');
    }

    class Cluster does AWS::SDK::Shape {
        has Ec2InstanceAttributes $.ec2-instance-attributes is required is aws-parameter('Ec2InstanceAttributes');
        has Str $.security-configuration is required is aws-parameter('SecurityConfiguration');
        has ConfigurationList $.configurations is required is aws-parameter('Configurations');
        has Bool $.termination-protected is required is aws-parameter('TerminationProtected');
        has Str $.running-ami-version is required is aws-parameter('RunningAmiVersion');
        has Int $.normalized-instance-hours is required is aws-parameter('NormalizedInstanceHours');
        has ApplicationList $.applications is required is aws-parameter('Applications');
        has Bool $.visible-to-all-users is required is aws-parameter('VisibleToAllUsers');
        has Bool $.auto-terminate is required is aws-parameter('AutoTerminate');
        has Str $.release-label is required is aws-parameter('ReleaseLabel');
        has Str $.id is required is aws-parameter('Id');
        has Int $.ebs-root-volume-size is required is aws-parameter('EbsRootVolumeSize');
        has Str $.master-public-dns-name is required is aws-parameter('MasterPublicDnsName');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.log-uri is required is aws-parameter('LogUri');
        has Str $.name is required is aws-parameter('Name');
        has ClusterStatus $.status is required is aws-parameter('Status');
        has Str $.custom-ami-id is required is aws-parameter('CustomAmiId');
        has Str $.scale-down-behavior is required is aws-parameter('ScaleDownBehavior');
        has Str $.auto-scaling-role is required is aws-parameter('AutoScalingRole');
        has Str $.service-role is required is aws-parameter('ServiceRole');
        has Str $.repo-upgrade-on-boot is required is aws-parameter('RepoUpgradeOnBoot');
        has Str $.requested-ami-version is required is aws-parameter('RequestedAmiVersion');
        has Str $.instance-collection-type is required is aws-parameter('InstanceCollectionType');
    }

    class RemoveAutoScalingPolicyOutput does AWS::SDK::Shape {
    }

    subset EbsVolumeList of List[EbsVolume];

    class DescribeSecurityConfigurationOutput does AWS::SDK::Shape {
        has Str $.security-configuration is required is aws-parameter('SecurityConfiguration');
        has DateTime $.creation-date-time is required is aws-parameter('CreationDateTime');
        has Str $.name is required is aws-parameter('Name');
    }

    subset ScalingRuleList of List[ScalingRule];

    class ListInstancesInput does AWS::SDK::Shape {
        has Str $.instance-group-id is aws-parameter('InstanceGroupId');
        has InstanceStateList $.instance-states is aws-parameter('InstanceStates');
        has InstanceGroupTypeList $.instance-group-types is aws-parameter('InstanceGroupTypes');
        has Str $.instance-fleet-type is aws-parameter('InstanceFleetType');
        has Str $.marker is aws-parameter('Marker');
        has Str $.instance-fleet-id is aws-parameter('InstanceFleetId');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class SecurityConfigurationSummary does AWS::SDK::Shape {
        has DateTime $.creation-date-time is required is aws-parameter('CreationDateTime');
        has Str $.name is required is aws-parameter('Name');
    }

    class StepConfig does AWS::SDK::Shape {
        has Str $.action-on-failure is aws-parameter('ActionOnFailure');
        has Str $.name is required is aws-parameter('Name');
        has HadoopJarStepConfig $.hadoop-jar-step is required is aws-parameter('HadoopJarStep');
    }

    class InternalServerException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset InstanceGroupTypeList of List[Str];

    class StepDetail does AWS::SDK::Shape {
        has StepConfig $.step-config is required is aws-parameter('StepConfig');
        has StepExecutionStatusDetail $.execution-status-detail is required is aws-parameter('ExecutionStatusDetail');
    }

    class AutoScalingPolicyDescription does AWS::SDK::Shape {
        has ScalingRuleList $.rules is required is aws-parameter('Rules');
        has AutoScalingPolicyStatus $.status is required is aws-parameter('Status');
        has ScalingConstraints $.constraints is required is aws-parameter('Constraints');
    }

    class JobFlowInstancesDetail does AWS::SDK::Shape {
        has PlacementType $.placement is aws-parameter('Placement');
        has Bool $.termination-protected is aws-parameter('TerminationProtected');
        has Str $.hadoop-version is aws-parameter('HadoopVersion');
        has Str $.ec2-key-name is aws-parameter('Ec2KeyName');
        has Int $.normalized-instance-hours is aws-parameter('NormalizedInstanceHours');
        has Str $.master-instance-type is required is aws-parameter('MasterInstanceType');
        has Bool $.keep-job-flow-alive-when-no-steps is aws-parameter('KeepJobFlowAliveWhenNoSteps');
        has Str $.slave-instance-type is required is aws-parameter('SlaveInstanceType');
        has Str $.ec2-subnet-id is aws-parameter('Ec2SubnetId');
        has InstanceGroupDetailList $.instance-groups is aws-parameter('InstanceGroups');
        has Str $.master-public-dns-name is aws-parameter('MasterPublicDnsName');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
        has Str $.master-instance-id is aws-parameter('MasterInstanceId');
    }

    class InstanceFleetTimeline does AWS::SDK::Shape {
        has DateTime $.end-date-time is required is aws-parameter('EndDateTime');
        has DateTime $.ready-date-time is required is aws-parameter('ReadyDateTime');
        has DateTime $.creation-date-time is required is aws-parameter('CreationDateTime');
    }

    class EbsVolume does AWS::SDK::Shape {
        has Str $.device is required is aws-parameter('Device');
        has Str $.volume-id is required is aws-parameter('VolumeId');
    }

    class AddTagsOutput does AWS::SDK::Shape {
    }

    class AutoScalingPolicy does AWS::SDK::Shape {
        has ScalingRuleList $.rules is required is aws-parameter('Rules');
        has ScalingConstraints $.constraints is required is aws-parameter('Constraints');
    }

    class SpotProvisioningSpecification does AWS::SDK::Shape {
        has Int $.timeout-duration-minutes is required is aws-parameter('TimeoutDurationMinutes');
        has Str $.timeout-action is required is aws-parameter('TimeoutAction');
        has Int $.block-duration-minutes is aws-parameter('BlockDurationMinutes');
    }

    class SupportedProductConfig does AWS::SDK::Shape {
        has XmlStringList $.args is required is aws-parameter('Args');
        has Str $.name is required is aws-parameter('Name');
    }

    class JobFlowDetail does AWS::SDK::Shape {
        has Str $.ami-version is aws-parameter('AmiVersion');
        has Bool $.visible-to-all-users is aws-parameter('VisibleToAllUsers');
        has Str $.job-flow-role is aws-parameter('JobFlowRole');
        has JobFlowInstancesDetail $.instances is required is aws-parameter('Instances');
        has SupportedProductsList $.supported-products is aws-parameter('SupportedProducts');
        has BootstrapActionDetailList $.bootstrap-actions is aws-parameter('BootstrapActions');
        has Str $.log-uri is aws-parameter('LogUri');
        has Str $.name is required is aws-parameter('Name');
        has StepDetailList $.steps is aws-parameter('Steps');
        has Str $.job-flow-id is required is aws-parameter('JobFlowId');
        has Str $.scale-down-behavior is aws-parameter('ScaleDownBehavior');
        has Str $.auto-scaling-role is aws-parameter('AutoScalingRole');
        has Str $.service-role is aws-parameter('ServiceRole');
        has JobFlowExecutionStatusDetail $.execution-status-detail is required is aws-parameter('ExecutionStatusDetail');
    }

    class InstanceGroupConfig does AWS::SDK::Shape {
        has Str $.bid-price is aws-parameter('BidPrice');
        has AutoScalingPolicy $.auto-scaling-policy is aws-parameter('AutoScalingPolicy');
        has ConfigurationList $.configurations is aws-parameter('Configurations');
        has Str $.instance-role is required is aws-parameter('InstanceRole');
        has Str $.market is aws-parameter('Market');
        has EbsConfiguration $.ebs-configuration is aws-parameter('EbsConfiguration');
        has Str $.name is aws-parameter('Name');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
    }

    class InstanceFleetStatus does AWS::SDK::Shape {
        has InstanceFleetStateChangeReason $.state-change-reason is required is aws-parameter('StateChangeReason');
        has Str $.state is required is aws-parameter('State');
        has InstanceFleetTimeline $.timeline is required is aws-parameter('Timeline');
    }

    class BootstrapActionConfig does AWS::SDK::Shape {
        has ScriptBootstrapActionConfig $.script-bootstrap-action is required is aws-parameter('ScriptBootstrapAction');
        has Str $.name is required is aws-parameter('Name');
    }

    subset InstanceGroupIdsList of List[Str];

    class InstanceGroup does AWS::SDK::Shape {
        has Int $.running-instance-count is required is aws-parameter('RunningInstanceCount');
        has Str $.bid-price is required is aws-parameter('BidPrice');
        has AutoScalingPolicyDescription $.auto-scaling-policy is required is aws-parameter('AutoScalingPolicy');
        has ConfigurationList $.configurations is required is aws-parameter('Configurations');
        has Str $.market is required is aws-parameter('Market');
        has Str $.instance-group-type is required is aws-parameter('InstanceGroupType');
        has Str $.id is required is aws-parameter('Id');
        has Bool $.ebs-optimized is required is aws-parameter('EbsOptimized');
        has Str $.name is required is aws-parameter('Name');
        has ShrinkPolicy $.shrink-policy is required is aws-parameter('ShrinkPolicy');
        has InstanceGroupStatus $.status is required is aws-parameter('Status');
        has Int $.requested-instance-count is required is aws-parameter('RequestedInstanceCount');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has EbsBlockDeviceList $.ebs-block-devices is required is aws-parameter('EbsBlockDevices');
    }

    subset StepDetailList of List[StepDetail];

    subset InstanceTypeConfigList of List[InstanceTypeConfig];

    subset InstanceList of List[Instance];

    class AddInstanceFleetInput does AWS::SDK::Shape {
        has InstanceFleetConfig $.instance-fleet is required is aws-parameter('InstanceFleet');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class AddInstanceGroupsOutput does AWS::SDK::Shape {
        has InstanceGroupIdsList $.instance-group-ids is required is aws-parameter('InstanceGroupIds');
        has Str $.job-flow-id is required is aws-parameter('JobFlowId');
    }

    class ModifyInstanceGroupsInput does AWS::SDK::Shape {
        has InstanceGroupModifyConfigList $.instance-groups is required is aws-parameter('InstanceGroups');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class DeleteSecurityConfigurationOutput does AWS::SDK::Shape {
    }

    class DescribeStepInput does AWS::SDK::Shape {
        has Str $.step-id is required is aws-parameter('StepId');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class DeleteSecurityConfigurationInput does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class PutAutoScalingPolicyOutput does AWS::SDK::Shape {
        has Str $.instance-group-id is required is aws-parameter('InstanceGroupId');
        has AutoScalingPolicyDescription $.auto-scaling-policy is required is aws-parameter('AutoScalingPolicy');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    subset SecurityConfigurationList of List[SecurityConfigurationSummary];

    class InstanceTypeSpecification does AWS::SDK::Shape {
        has Num $.bid-price-as-percentage-of-on-demand-price is required is aws-parameter('BidPriceAsPercentageOfOnDemandPrice');
        has Str $.bid-price is required is aws-parameter('BidPrice');
        has ConfigurationList $.configurations is required is aws-parameter('Configurations');
        has Bool $.ebs-optimized is required is aws-parameter('EbsOptimized');
        has Int $.weighted-capacity is required is aws-parameter('WeightedCapacity');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has EbsBlockDeviceList $.ebs-block-devices is required is aws-parameter('EbsBlockDevices');
    }

    class InstanceGroupTimeline does AWS::SDK::Shape {
        has DateTime $.end-date-time is required is aws-parameter('EndDateTime');
        has DateTime $.ready-date-time is required is aws-parameter('ReadyDateTime');
        has DateTime $.creation-date-time is required is aws-parameter('CreationDateTime');
    }

    subset InstanceGroupList of List[InstanceGroup];

    subset CommandList of List[Command];

    class DescribeClusterInput does AWS::SDK::Shape {
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    method list-instances(
        Str :$instance-group-id,
        InstanceStateList :$instance-states,
        InstanceGroupTypeList :$instance-group-types,
        Str :$instance-fleet-type,
        Str :$marker,
        Str :$instance-fleet-id,
        Str :$cluster-id!
    ) returns ListInstancesOutput {
        my $request-input = ListInstancesInput.new(
            :$instance-group-id,
            :$instance-states,
            :$instance-group-types,
            :$instance-fleet-type,
            :$marker,
            :$instance-fleet-id,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<ListInstances>,
            :return-type(ListInstancesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-auto-scaling-policy(
        Str :$instance-group-id!,
        Str :$cluster-id!
    ) returns RemoveAutoScalingPolicyOutput {
        my $request-input = RemoveAutoScalingPolicyInput.new(
            :$instance-group-id,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<RemoveAutoScalingPolicy>,
            :return-type(RemoveAutoScalingPolicyOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cluster(
        Str :$cluster-id!
    ) returns DescribeClusterOutput {
        my $request-input = DescribeClusterInput.new(
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<DescribeCluster>,
            :return-type(DescribeClusterOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags(
        TagList :$tags!,
        Str :$resource-id!
    ) returns AddTagsOutput {
        my $request-input = AddTagsInput.new(
            :$tags,
            :$resource-id
        );
;
        self.perform-operation(
            :api-call<AddTags>,
            :return-type(AddTagsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-steps(
        StepStateList :$step-states,
        XmlStringList :$step-ids,
        Str :$marker,
        Str :$cluster-id!
    ) returns ListStepsOutput {
        my $request-input = ListStepsInput.new(
            :$step-states,
            :$step-ids,
            :$marker,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<ListSteps>,
            :return-type(ListStepsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-instance-groups(
        Str :$marker,
        Str :$cluster-id!
    ) returns ListInstanceGroupsOutput {
        my $request-input = ListInstanceGroupsInput.new(
            :$marker,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<ListInstanceGroups>,
            :return-type(ListInstanceGroupsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-instance-groups(
        InstanceGroupConfigList :$instance-groups!,
        Str :$job-flow-id!
    ) returns AddInstanceGroupsOutput {
        my $request-input = AddInstanceGroupsInput.new(
            :$instance-groups,
            :$job-flow-id
        );
;
        self.perform-operation(
            :api-call<AddInstanceGroups>,
            :return-type(AddInstanceGroupsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-security-configurations(
        Str :$marker!
    ) returns ListSecurityConfigurationsOutput {
        my $request-input = ListSecurityConfigurationsInput.new(
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListSecurityConfigurations>,
            :return-type(ListSecurityConfigurationsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-bootstrap-actions(
        Str :$marker,
        Str :$cluster-id!
    ) returns ListBootstrapActionsOutput {
        my $request-input = ListBootstrapActionsInput.new(
            :$marker,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<ListBootstrapActions>,
            :return-type(ListBootstrapActionsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-security-configuration(
        Str :$security-configuration!,
        Str :$name!
    ) returns CreateSecurityConfigurationOutput {
        my $request-input = CreateSecurityConfigurationInput.new(
            :$security-configuration,
            :$name
        );
;
        self.perform-operation(
            :api-call<CreateSecurityConfiguration>,
            :return-type(CreateSecurityConfigurationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-steps(
        StepIdsList :$step-ids!,
        Str :$cluster-id!
    ) returns CancelStepsOutput {
        my $request-input = CancelStepsInput.new(
            :$step-ids,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<CancelSteps>,
            :return-type(CancelStepsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-visible-to-all-users(
        Bool :$visible-to-all-users!,
        XmlStringList :$job-flow-ids!
    ) {
        my $request-input = SetVisibleToAllUsersInput.new(
            :$visible-to-all-users,
            :$job-flow-ids
        );
;
        self.perform-operation(
            :api-call<SetVisibleToAllUsers>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-step(
        Str :$step-id!,
        Str :$cluster-id!
    ) returns DescribeStepOutput {
        my $request-input = DescribeStepInput.new(
            :$step-id,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<DescribeStep>,
            :return-type(DescribeStepOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-job-flow-steps(
        StepConfigList :$steps!,
        Str :$job-flow-id!
    ) returns AddJobFlowStepsOutput {
        my $request-input = AddJobFlowStepsInput.new(
            :$steps,
            :$job-flow-id
        );
;
        self.perform-operation(
            :api-call<AddJobFlowSteps>,
            :return-type(AddJobFlowStepsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-instance-fleet(
        InstanceFleetConfig :$instance-fleet!,
        Str :$cluster-id!
    ) returns AddInstanceFleetOutput {
        my $request-input = AddInstanceFleetInput.new(
            :$instance-fleet,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<AddInstanceFleet>,
            :return-type(AddInstanceFleetOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-tags(
        StringList :$tag-keys!,
        Str :$resource-id!
    ) returns RemoveTagsOutput {
        my $request-input = RemoveTagsInput.new(
            :$tag-keys,
            :$resource-id
        );
;
        self.perform-operation(
            :api-call<RemoveTags>,
            :return-type(RemoveTagsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-instance-groups(
        InstanceGroupModifyConfigList :$instance-groups!,
        Str :$cluster-id!
    ) {
        my $request-input = ModifyInstanceGroupsInput.new(
            :$instance-groups,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<ModifyInstanceGroups>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-security-configuration(
        Str :$name!
    ) returns DescribeSecurityConfigurationOutput {
        my $request-input = DescribeSecurityConfigurationInput.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DescribeSecurityConfiguration>,
            :return-type(DescribeSecurityConfigurationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-termination-protection(
        Bool :$termination-protected!,
        XmlStringList :$job-flow-ids!
    ) {
        my $request-input = SetTerminationProtectionInput.new(
            :$termination-protected,
            :$job-flow-ids
        );
;
        self.perform-operation(
            :api-call<SetTerminationProtection>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-auto-scaling-policy(
        Str :$instance-group-id!,
        AutoScalingPolicy :$auto-scaling-policy!,
        Str :$cluster-id!
    ) returns PutAutoScalingPolicyOutput {
        my $request-input = PutAutoScalingPolicyInput.new(
            :$instance-group-id,
            :$auto-scaling-policy,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<PutAutoScalingPolicy>,
            :return-type(PutAutoScalingPolicyOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-instance-fleet(
        InstanceFleetModifyConfig :$instance-fleet!,
        Str :$cluster-id!
    ) {
        my $request-input = ModifyInstanceFleetInput.new(
            :$instance-fleet,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<ModifyInstanceFleet>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-security-configuration(
        Str :$name!
    ) returns DeleteSecurityConfigurationOutput {
        my $request-input = DeleteSecurityConfigurationInput.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteSecurityConfiguration>,
            :return-type(DeleteSecurityConfigurationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method terminate-job-flows(
        XmlStringList :$job-flow-ids!
    ) {
        my $request-input = TerminateJobFlowsInput.new(
            :$job-flow-ids
        );
;
        self.perform-operation(
            :api-call<TerminateJobFlows>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method run-job-flow(
        Str :$security-configuration,
        ConfigurationList :$configurations,
        Str :$ami-version,
        Bool :$visible-to-all-users,
        ApplicationList :$applications,
        Str :$release-label,
        Str :$job-flow-role,
        JobFlowInstancesConfig :$instances!,
        Str :$additional-info,
        Int :$ebs-root-volume-size,
        TagList :$tags,
        SupportedProductsList :$supported-products,
        BootstrapActionConfigList :$bootstrap-actions,
        Str :$log-uri,
        Str :$name!,
        StepConfigList :$steps,
        Str :$custom-ami-id,
        Str :$scale-down-behavior,
        Str :$auto-scaling-role,
        Str :$service-role,
        NewSupportedProductsList :$new-supported-products,
        Str :$repo-upgrade-on-boot
    ) returns RunJobFlowOutput {
        my $request-input = RunJobFlowInput.new(
            :$security-configuration,
            :$configurations,
            :$ami-version,
            :$visible-to-all-users,
            :$applications,
            :$release-label,
            :$job-flow-role,
            :$instances,
            :$additional-info,
            :$ebs-root-volume-size,
            :$tags,
            :$supported-products,
            :$bootstrap-actions,
            :$log-uri,
            :$name,
            :$steps,
            :$custom-ami-id,
            :$scale-down-behavior,
            :$auto-scaling-role,
            :$service-role,
            :$new-supported-products,
            :$repo-upgrade-on-boot
        );
;
        self.perform-operation(
            :api-call<RunJobFlow>,
            :return-type(RunJobFlowOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-instance-fleets(
        Str :$marker,
        Str :$cluster-id!
    ) returns ListInstanceFleetsOutput {
        my $request-input = ListInstanceFleetsInput.new(
            :$marker,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<ListInstanceFleets>,
            :return-type(ListInstanceFleetsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-clusters(
        Str :$marker!,
        ClusterStateList :$cluster-states!,
        DateTime :$created-before!,
        DateTime :$created-after!
    ) returns ListClustersOutput {
        my $request-input = ListClustersInput.new(
            :$marker,
            :$cluster-states,
            :$created-before,
            :$created-after
        );
;
        self.perform-operation(
            :api-call<ListClusters>,
            :return-type(ListClustersOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-job-flows(
        JobFlowExecutionStateList :$job-flow-states!,
        DateTime :$created-before!,
        DateTime :$created-after!,
        XmlStringList :$job-flow-ids!
    ) returns DescribeJobFlowsOutput {
        my $request-input = DescribeJobFlowsInput.new(
            :$job-flow-states,
            :$created-before,
            :$created-after,
            :$job-flow-ids
        );
;
        self.perform-operation(
            :api-call<DescribeJobFlows>,
            :return-type(DescribeJobFlowsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


