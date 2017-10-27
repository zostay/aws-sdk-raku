# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::EMR does AWS::SDK::Service {

    method api-version() { '2009-03-31' }
    method service() { 'elasticmapreduce' }

    class ListInstanceFleetsOutput { ... }
    class ClusterStatus { ... }
    class InstanceGroupDetail { ... }
    class CancelStepsOutput { ... }
    class InstanceResizePolicy { ... }
    class InstanceStateChangeReason { ... }
    class ClusterTimeline { ... }
    class CancelStepsInput { ... }
    class InstanceFleetStateChangeReason { ... }
    class StepStatus { ... }
    class StepSummary { ... }
    class SimpleScalingPolicyConfiguration { ... }
    class SetTerminationProtectionInput { ... }
    class ScalingRule { ... }
    class ListStepsOutput { ... }
    class AddInstanceGroupsInput { ... }
    class Command { ... }
    class AddJobFlowStepsInput { ... }
    class PutAutoScalingPolicyInput { ... }
    class ListInstanceGroupsOutput { ... }
    class DescribeSecurityConfigurationInput { ... }
    class InstanceFleetProvisioningSpecifications { ... }
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
    class RemoveTagsOutput { ... }
    class InstanceTypeConfig { ... }
    class StepStateChangeReason { ... }
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
    class InternalServerError { ... }
    class InstanceGroupStatus { ... }
    class VolumeSpecification { ... }
    class InvalidRequestException { ... }
    class HadoopJarStepConfig { ... }
    class InstanceFleet { ... }
    class TerminateJobFlowsInput { ... }
    class ListSecurityConfigurationsOutput { ... }
    class ListClustersOutput { ... }
    class CreateSecurityConfigurationOutput { ... }
    class ClusterStateChangeReason { ... }
    class ShrinkPolicy { ... }
    class RunJobFlowInput { ... }
    class ListBootstrapActionsOutput { ... }
    class EbsBlockDeviceConfig { ... }
    class DescribeJobFlowsOutput { ... }
    class KeyValue { ... }
    class DescribeClusterOutput { ... }
    class RemoveAutoScalingPolicyInput { ... }
    class JobFlowExecutionStatusDetail { ... }
    class ListInstanceFleetsInput { ... }
    class ClusterSummary { ... }
    class SetVisibleToAllUsersInput { ... }
    class RunJobFlowOutput { ... }
    class AutoScalingPolicyStateChangeReason { ... }
    class ListStepsInput { ... }
    class InstanceGroupStateChangeReason { ... }
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
    class StepConfig { ... }
    class SecurityConfigurationSummary { ... }
    class InternalServerException { ... }
    class StepDetail { ... }
    class AutoScalingPolicyDescription { ... }
    class SpotProvisioningSpecification { ... }
    class AutoScalingPolicy { ... }
    class AddTagsOutput { ... }
    class EbsVolume { ... }
    class InstanceFleetTimeline { ... }
    class JobFlowInstancesDetail { ... }
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

    subset InstanceRoleType of Str where $_ eq any('MASTER', 'CORE', 'TASK');

    subset ClusterStateChangeReasonCode of Str where $_ eq any('INTERNAL_ERROR', 'VALIDATION_ERROR', 'INSTANCE_FAILURE', 'INSTANCE_FLEET_TIMEOUT', 'BOOTSTRAP_FAILURE', 'USER_REQUEST', 'STEP_FAILURE', 'ALL_STEPS_COMPLETED');

    subset ScaleDownBehavior of Str where $_ eq any('TERMINATE_AT_INSTANCE_HOUR', 'TERMINATE_AT_TASK_COMPLETION');

    subset CancelStepsRequestStatus of Str where $_ eq any('SUBMITTED', 'FAILED');

    subset SpotProvisioningTimeoutAction of Str where $_ eq any('SWITCH_TO_ON_DEMAND', 'TERMINATE_CLUSTER');

    subset InstanceStateChangeReasonCode of Str where $_ eq any('INTERNAL_ERROR', 'VALIDATION_ERROR', 'INSTANCE_FAILURE', 'BOOTSTRAP_FAILURE', 'CLUSTER_TERMINATED');

    subset MarketType of Str where $_ eq any('ON_DEMAND', 'SPOT');

    subset InstanceFleetStateChangeReasonCode of Str where $_ eq any('INTERNAL_ERROR', 'VALIDATION_ERROR', 'INSTANCE_FAILURE', 'CLUSTER_TERMINATED');

    subset StepState of Str where $_ eq any('PENDING', 'CANCEL_PENDING', 'RUNNING', 'COMPLETED', 'CANCELLED', 'FAILED', 'INTERRUPTED');

    subset InstanceFleetType of Str where $_ eq any('MASTER', 'CORE', 'TASK');

    subset ActionOnFailure of Str where $_ eq any('TERMINATE_JOB_FLOW', 'TERMINATE_CLUSTER', 'CANCEL_AND_WAIT', 'CONTINUE');

    subset InstanceGroupStateChangeReasonCode of Str where $_ eq any('INTERNAL_ERROR', 'VALIDATION_ERROR', 'INSTANCE_FAILURE', 'CLUSTER_TERMINATED');

    subset InstanceState of Str where $_ eq any('AWAITING_FULFILLMENT', 'PROVISIONING', 'BOOTSTRAPPING', 'RUNNING', 'TERMINATED');

    subset InstanceGroupType of Str where $_ eq any('MASTER', 'CORE', 'TASK');

    subset InstanceType of Str where 1 <= .chars <= 256 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    subset ComparisonOperator of Str where $_ eq any('GREATER_THAN_OR_EQUAL', 'GREATER_THAN', 'LESS_THAN', 'LESS_THAN_OR_EQUAL');

    subset ErrorCode of Str where 1 <= .chars <= 256;

    subset StepExecutionState of Str where $_ eq any('PENDING', 'RUNNING', 'CONTINUE', 'COMPLETED', 'CANCELLED', 'FAILED', 'INTERRUPTED');

    subset Unit of Str where $_ eq any('NONE', 'SECONDS', 'MICRO_SECONDS', 'MILLI_SECONDS', 'BYTES', 'KILO_BYTES', 'MEGA_BYTES', 'GIGA_BYTES', 'TERA_BYTES', 'BITS', 'KILO_BITS', 'MEGA_BITS', 'GIGA_BITS', 'TERA_BITS', 'PERCENT', 'COUNT', 'BYTES_PER_SECOND', 'KILO_BYTES_PER_SECOND', 'MEGA_BYTES_PER_SECOND', 'GIGA_BYTES_PER_SECOND', 'TERA_BYTES_PER_SECOND', 'BITS_PER_SECOND', 'KILO_BITS_PER_SECOND', 'MEGA_BITS_PER_SECOND', 'GIGA_BITS_PER_SECOND', 'TERA_BITS_PER_SECOND', 'COUNT_PER_SECOND');

    subset NonNegativeDouble of Numeric where 0 <= *;

    subset WholeNumber of Int where 0 <= *;

    subset AdjustmentType of Str where $_ eq any('CHANGE_IN_CAPACITY', 'PERCENT_CHANGE_IN_CAPACITY', 'EXACT_CAPACITY');

    subset InstanceCollectionType of Str where $_ eq any('INSTANCE_FLEET', 'INSTANCE_GROUP');

    subset XmlStringMaxLen256 of Str where 0 <= .chars <= 256 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    subset AutoScalingPolicyState of Str where $_ eq any('PENDING', 'ATTACHING', 'ATTACHED', 'DETACHING', 'DETACHED', 'FAILED');

    subset XmlString of Str where 0 <= .chars <= 10280 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    subset AutoScalingPolicyStateChangeReasonCode of Str where $_ eq any('USER_REQUEST', 'PROVISION_FAILURE', 'CLEANUP_FAILURE');

    subset RepoUpgradeOnBoot of Str where $_ eq any('SECURITY', 'NONE');

    subset InstanceGroupState of Str where $_ eq any('PROVISIONING', 'BOOTSTRAPPING', 'RUNNING', 'RESIZING', 'SUSPENDED', 'TERMINATING', 'TERMINATED', 'ARRESTED', 'SHUTTING_DOWN', 'ENDED');

    subset JobFlowExecutionState of Str where $_ eq any('STARTING', 'BOOTSTRAPPING', 'RUNNING', 'WAITING', 'SHUTTING_DOWN', 'TERMINATED', 'COMPLETED', 'FAILED');

    subset StepStateChangeReasonCode of Str where $_ eq any('NONE');

    subset ClusterState of Str where $_ eq any('STARTING', 'BOOTSTRAPPING', 'RUNNING', 'WAITING', 'TERMINATING', 'TERMINATED', 'TERMINATED_WITH_ERRORS');

    subset InstanceFleetState of Str where $_ eq any('PROVISIONING', 'BOOTSTRAPPING', 'RUNNING', 'RESIZING', 'SUSPENDED', 'TERMINATING', 'TERMINATED');

    subset Statistic of Str where $_ eq any('SAMPLE_COUNT', 'AVERAGE', 'SUM', 'MINIMUM', 'MAXIMUM');


    class ListInstanceFleetsOutput does AWS::SDK::Shape {
        has InstanceFleet @.instance-fleets is shape-member('InstanceFleets');
        has Str $.marker is shape-member('Marker');
    }

    class ClusterStatus does AWS::SDK::Shape {
        has ClusterStateChangeReason $.state-change-reason is shape-member('StateChangeReason');
        has ClusterState $.state is shape-member('State');
        has ClusterTimeline $.timeline is shape-member('Timeline');
    }

    class InstanceGroupDetail does AWS::SDK::Shape {
        has DateTime $.end-date-time is shape-member('EndDateTime');
        has XmlStringMaxLen256 $.bid-price is shape-member('BidPrice');
        has XmlStringMaxLen256 $.instance-group-id is shape-member('InstanceGroupId');
        has DateTime $.start-date-time is shape-member('StartDateTime');
        has InstanceRoleType $.instance-role is required is shape-member('InstanceRole');
        has MarketType $.market is required is shape-member('Market');
        has DateTime $.ready-date-time is shape-member('ReadyDateTime');
        has Int $.instance-running-count is required is shape-member('InstanceRunningCount');
        has Int $.instance-request-count is required is shape-member('InstanceRequestCount');
        has DateTime $.creation-date-time is required is shape-member('CreationDateTime');
        has InstanceGroupState $.state is required is shape-member('State');
        has XmlStringMaxLen256 $.name is shape-member('Name');
        has InstanceType $.instance-type is required is shape-member('InstanceType');
        has XmlString $.last-state-change-reason is shape-member('LastStateChangeReason');
    }

    class CancelStepsOutput does AWS::SDK::Shape {
        has CancelStepsInfo @.cancel-steps-info-list is shape-member('CancelStepsInfoList');
    }

    class InstanceResizePolicy does AWS::SDK::Shape {
        has Str @.instances-to-protect is shape-member('InstancesToProtect');
        has Str @.instances-to-terminate is shape-member('InstancesToTerminate');
        has Int $.instance-termination-timeout is shape-member('InstanceTerminationTimeout');
    }

    class InstanceStateChangeReason does AWS::SDK::Shape {
        has InstanceStateChangeReasonCode $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class ClusterTimeline does AWS::SDK::Shape {
        has DateTime $.end-date-time is shape-member('EndDateTime');
        has DateTime $.ready-date-time is shape-member('ReadyDateTime');
        has DateTime $.creation-date-time is shape-member('CreationDateTime');
    }

    class CancelStepsInput does AWS::SDK::Shape {
        has XmlStringMaxLen256 @.step-ids is shape-member('StepIds');
        has XmlStringMaxLen256 $.cluster-id is shape-member('ClusterId');
    }

    class InstanceFleetStateChangeReason does AWS::SDK::Shape {
        has InstanceFleetStateChangeReasonCode $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class StepStatus does AWS::SDK::Shape {
        has StepStateChangeReason $.state-change-reason is shape-member('StateChangeReason');
        has StepState $.state is shape-member('State');
        has StepTimeline $.timeline is shape-member('Timeline');
        has FailureDetails $.failure-details is shape-member('FailureDetails');
    }

    class StepSummary does AWS::SDK::Shape {
        has HadoopStepConfig $.config is shape-member('Config');
        has Str $.id is shape-member('Id');
        has ActionOnFailure $.action-on-failure is shape-member('ActionOnFailure');
        has Str $.name is shape-member('Name');
        has StepStatus $.status is shape-member('Status');
    }

    class SimpleScalingPolicyConfiguration does AWS::SDK::Shape {
        has Int $.cool-down is shape-member('CoolDown');
        has Int $.scaling-adjustment is required is shape-member('ScalingAdjustment');
        has AdjustmentType $.adjustment-type is shape-member('AdjustmentType');
    }

    class SetTerminationProtectionInput does AWS::SDK::Shape {
        has Bool $.termination-protected is required is shape-member('TerminationProtected');
        has XmlString @.job-flow-ids is required is shape-member('JobFlowIds');
    }

    class ScalingRule does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has ScalingAction $.action is required is shape-member('Action');
        has Str $.name is required is shape-member('Name');
        has ScalingTrigger $.trigger is required is shape-member('Trigger');
    }

    class ListStepsOutput does AWS::SDK::Shape {
        has StepSummary @.steps is shape-member('Steps');
        has Str $.marker is shape-member('Marker');
    }

    class AddInstanceGroupsInput does AWS::SDK::Shape {
        has InstanceGroupConfig @.instance-groups is required is shape-member('InstanceGroups');
        has XmlStringMaxLen256 $.job-flow-id is required is shape-member('JobFlowId');
    }

    class Command does AWS::SDK::Shape {
        has Str @.args is shape-member('Args');
        has Str $.script-path is shape-member('ScriptPath');
        has Str $.name is shape-member('Name');
    }

    class AddJobFlowStepsInput does AWS::SDK::Shape {
        has StepConfig @.steps is required is shape-member('Steps');
        has XmlStringMaxLen256 $.job-flow-id is required is shape-member('JobFlowId');
    }

    class PutAutoScalingPolicyInput does AWS::SDK::Shape {
        has Str $.instance-group-id is required is shape-member('InstanceGroupId');
        has AutoScalingPolicy $.auto-scaling-policy is required is shape-member('AutoScalingPolicy');
        has Str $.cluster-id is required is shape-member('ClusterId');
    }

    class ListInstanceGroupsOutput does AWS::SDK::Shape {
        has InstanceGroup @.instance-groups is shape-member('InstanceGroups');
        has Str $.marker is shape-member('Marker');
    }

    class DescribeSecurityConfigurationInput does AWS::SDK::Shape {
        has XmlString $.name is required is shape-member('Name');
    }

    class InstanceFleetProvisioningSpecifications does AWS::SDK::Shape {
        has SpotProvisioningSpecification $.spot-specification is required is shape-member('SpotSpecification');
    }

    class InstanceTimeline does AWS::SDK::Shape {
        has DateTime $.end-date-time is shape-member('EndDateTime');
        has DateTime $.ready-date-time is shape-member('ReadyDateTime');
        has DateTime $.creation-date-time is shape-member('CreationDateTime');
    }

    class AddJobFlowStepsOutput does AWS::SDK::Shape {
        has XmlStringMaxLen256 @.step-ids is shape-member('StepIds');
    }

    class InstanceGroupModifyConfig does AWS::SDK::Shape {
        has XmlStringMaxLen256 $.instance-group-id is required is shape-member('InstanceGroupId');
        has Str @.ec2-instance-ids-to-terminate is shape-member('EC2InstanceIdsToTerminate');
        has ShrinkPolicy $.shrink-policy is shape-member('ShrinkPolicy');
        has Int $.instance-count is shape-member('InstanceCount');
    }

    class InstanceFleetModifyConfig does AWS::SDK::Shape {
        has WholeNumber $.target-spot-capacity is shape-member('TargetSpotCapacity');
        has WholeNumber $.target-on-demand-capacity is shape-member('TargetOnDemandCapacity');
        has Str $.instance-fleet-id is required is shape-member('InstanceFleetId');
    }

    class InstanceFleetConfig does AWS::SDK::Shape {
        has WholeNumber $.target-spot-capacity is shape-member('TargetSpotCapacity');
        has WholeNumber $.target-on-demand-capacity is shape-member('TargetOnDemandCapacity');
        has InstanceFleetType $.instance-fleet-type is required is shape-member('InstanceFleetType');
        has XmlStringMaxLen256 $.name is shape-member('Name');
        has InstanceFleetProvisioningSpecifications $.launch-specifications is shape-member('LaunchSpecifications');
        has InstanceTypeConfig @.instance-type-configs is shape-member('InstanceTypeConfigs');
    }

    class HadoopStepConfig does AWS::SDK::Shape {
        has Str @.args is shape-member('Args');
        has Str $.jar is shape-member('Jar');
        has Str $.main-class is shape-member('MainClass');
        has Str %.properties{Str} is shape-member('Properties');
    }

    class PlacementType does AWS::SDK::Shape {
        has XmlStringMaxLen256 @.availability-zones is shape-member('AvailabilityZones');
        has XmlString $.availability-zone is shape-member('AvailabilityZone');
    }

    class EbsBlockDevice does AWS::SDK::Shape {
        has Str $.device is shape-member('Device');
        has VolumeSpecification $.volume-specification is shape-member('VolumeSpecification');
    }

    class Instance does AWS::SDK::Shape {
        has Str $.instance-group-id is shape-member('InstanceGroupId');
        has Str $.ec2-instance-id is shape-member('Ec2InstanceId');
        has MarketType $.market is shape-member('Market');
        has Str $.public-ip-address is shape-member('PublicIpAddress');
        has Str $.id is shape-member('Id');
        has EbsVolume @.ebs-volumes is shape-member('EbsVolumes');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has InstanceStatus $.status is shape-member('Status');
        has Str $.instance-fleet-id is shape-member('InstanceFleetId');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Str $.public-dns-name is shape-member('PublicDnsName');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    class RemoveTagsOutput does AWS::SDK::Shape {
    }

    class InstanceTypeConfig does AWS::SDK::Shape {
        has NonNegativeDouble $.bid-price-as-percentage-of-on-demand-price is shape-member('BidPriceAsPercentageOfOnDemandPrice');
        has XmlStringMaxLen256 $.bid-price is shape-member('BidPrice');
        has Configuration @.configurations is shape-member('Configurations');
        has EbsConfiguration $.ebs-configuration is shape-member('EbsConfiguration');
        has WholeNumber $.weighted-capacity is shape-member('WeightedCapacity');
        has InstanceType $.instance-type is required is shape-member('InstanceType');
    }

    class StepStateChangeReason does AWS::SDK::Shape {
        has StepStateChangeReasonCode $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class ScalingConstraints does AWS::SDK::Shape {
        has Int $.max-capacity is required is shape-member('MaxCapacity');
        has Int $.min-capacity is required is shape-member('MinCapacity');
    }

    class Ec2InstanceAttributes does AWS::SDK::Shape {
        has XmlStringMaxLen256 @.requested-ec2-subnet-ids is shape-member('RequestedEc2SubnetIds');
        has Str $.emr-managed-slave-security-group is shape-member('EmrManagedSlaveSecurityGroup');
        has Str $.emr-managed-master-security-group is shape-member('EmrManagedMasterSecurityGroup');
        has XmlStringMaxLen256 @.requested-ec2-availability-zones is shape-member('RequestedEc2AvailabilityZones');
        has Str $.ec2-key-name is shape-member('Ec2KeyName');
        has Str @.additional-master-security-groups is shape-member('AdditionalMasterSecurityGroups');
        has Str @.additional-slave-security-groups is shape-member('AdditionalSlaveSecurityGroups');
        has Str $.service-access-security-group is shape-member('ServiceAccessSecurityGroup');
        has Str $.ec2-subnet-id is shape-member('Ec2SubnetId');
        has Str $.iam-instance-profile is shape-member('IamInstanceProfile');
        has Str $.ec2-availability-zone is shape-member('Ec2AvailabilityZone');
    }

    class AddInstanceFleetOutput does AWS::SDK::Shape {
        has Str $.instance-fleet-id is shape-member('InstanceFleetId');
        has XmlStringMaxLen256 $.cluster-id is shape-member('ClusterId');
    }

    class EbsConfiguration does AWS::SDK::Shape {
        has EbsBlockDeviceConfig @.ebs-block-device-configs is shape-member('EbsBlockDeviceConfigs');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
    }

    class Application does AWS::SDK::Shape {
        has Str @.args is shape-member('Args');
        has Str %.additional-info{Str} is shape-member('AdditionalInfo');
        has Str $.version is shape-member('Version');
        has Str $.name is shape-member('Name');
    }

    class ModifyInstanceFleetInput does AWS::SDK::Shape {
        has InstanceFleetModifyConfig $.instance-fleet is required is shape-member('InstanceFleet');
        has Str $.cluster-id is required is shape-member('ClusterId');
    }

    class AutoScalingPolicyStatus does AWS::SDK::Shape {
        has AutoScalingPolicyStateChangeReason $.state-change-reason is shape-member('StateChangeReason');
        has AutoScalingPolicyState $.state is shape-member('State');
    }

    class CloudWatchAlarmDefinition does AWS::SDK::Shape {
        has Unit $.unit is shape-member('Unit');
        has Statistic $.statistic is shape-member('Statistic');
        has Int $.evaluation-periods is shape-member('EvaluationPeriods');
        has NonNegativeDouble $.threshold is required is shape-member('Threshold');
        has Int $.period is required is shape-member('Period');
        has Str $.metric-name is required is shape-member('MetricName');
        has MetricDimension @.dimensions is shape-member('Dimensions');
        has Str $.namespace is shape-member('Namespace');
        has ComparisonOperator $.comparison-operator is required is shape-member('ComparisonOperator');
    }

    class RemoveTagsInput does AWS::SDK::Shape {
        has Str @.tag-keys is required is shape-member('TagKeys');
        has Str $.resource-id is required is shape-member('ResourceId');
    }

    class JobFlowInstancesConfig does AWS::SDK::Shape {
        has PlacementType $.placement is shape-member('Placement');
        has XmlStringMaxLen256 $.emr-managed-slave-security-group is shape-member('EmrManagedSlaveSecurityGroup');
        has Bool $.termination-protected is shape-member('TerminationProtected');
        has InstanceFleetConfig @.instance-fleets is shape-member('InstanceFleets');
        has XmlStringMaxLen256 $.emr-managed-master-security-group is shape-member('EmrManagedMasterSecurityGroup');
        has XmlStringMaxLen256 $.hadoop-version is shape-member('HadoopVersion');
        has XmlStringMaxLen256 $.ec2-key-name is shape-member('Ec2KeyName');
        has InstanceType $.master-instance-type is shape-member('MasterInstanceType');
        has XmlStringMaxLen256 @.additional-master-security-groups is shape-member('AdditionalMasterSecurityGroups');
        has Bool $.keep-job-flow-alive-when-no-steps is shape-member('KeepJobFlowAliveWhenNoSteps');
        has InstanceType $.slave-instance-type is shape-member('SlaveInstanceType');
        has XmlStringMaxLen256 @.additional-slave-security-groups is shape-member('AdditionalSlaveSecurityGroups');
        has XmlStringMaxLen256 $.service-access-security-group is shape-member('ServiceAccessSecurityGroup');
        has XmlStringMaxLen256 @.ec2-subnet-ids is shape-member('Ec2SubnetIds');
        has XmlStringMaxLen256 $.ec2-subnet-id is shape-member('Ec2SubnetId');
        has InstanceGroupConfig @.instance-groups is shape-member('InstanceGroups');
        has Int $.instance-count is shape-member('InstanceCount');
    }

    class DescribeJobFlowsInput does AWS::SDK::Shape {
        has JobFlowExecutionState @.job-flow-states is shape-member('JobFlowStates');
        has DateTime $.created-before is shape-member('CreatedBefore');
        has DateTime $.created-after is shape-member('CreatedAfter');
        has XmlString @.job-flow-ids is shape-member('JobFlowIds');
    }

    class ListInstancesOutput does AWS::SDK::Shape {
        has Instance @.instances is shape-member('Instances');
        has Str $.marker is shape-member('Marker');
    }

    class MetricDimension does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    class StepTimeline does AWS::SDK::Shape {
        has DateTime $.end-date-time is shape-member('EndDateTime');
        has DateTime $.start-date-time is shape-member('StartDateTime');
        has DateTime $.creation-date-time is shape-member('CreationDateTime');
    }

    class ListBootstrapActionsInput does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Str $.cluster-id is required is shape-member('ClusterId');
    }

    class ListInstanceGroupsInput does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Str $.cluster-id is required is shape-member('ClusterId');
    }

    class FailureDetails does AWS::SDK::Shape {
        has Str $.log-file is shape-member('LogFile');
        has Str $.reason is shape-member('Reason');
        has Str $.message is shape-member('Message');
    }

    class ListClustersInput does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has ClusterState @.cluster-states is shape-member('ClusterStates');
        has DateTime $.created-before is shape-member('CreatedBefore');
        has DateTime $.created-after is shape-member('CreatedAfter');
    }

    class Step does AWS::SDK::Shape {
        has HadoopStepConfig $.config is shape-member('Config');
        has Str $.id is shape-member('Id');
        has ActionOnFailure $.action-on-failure is shape-member('ActionOnFailure');
        has Str $.name is shape-member('Name');
        has StepStatus $.status is shape-member('Status');
    }

    class InternalServerError does AWS::SDK::Shape {
    }

    class InstanceGroupStatus does AWS::SDK::Shape {
        has InstanceGroupStateChangeReason $.state-change-reason is shape-member('StateChangeReason');
        has InstanceGroupState $.state is shape-member('State');
        has InstanceGroupTimeline $.timeline is shape-member('Timeline');
    }

    class VolumeSpecification does AWS::SDK::Shape {
        has Int $.size-in-gb is required is shape-member('SizeInGB');
        has Str $.volume-type is required is shape-member('VolumeType');
        has Int $.iops is shape-member('Iops');
    }

    class InvalidRequestException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is shape-member('ErrorCode');
    }

    class HadoopJarStepConfig does AWS::SDK::Shape {
        has XmlString @.args is shape-member('Args');
        has XmlString $.jar is required is shape-member('Jar');
        has XmlString $.main-class is shape-member('MainClass');
        has KeyValue @.properties is shape-member('Properties');
    }

    class InstanceFleet does AWS::SDK::Shape {
        has WholeNumber $.target-spot-capacity is shape-member('TargetSpotCapacity');
        has WholeNumber $.provisioned-on-demand-capacity is shape-member('ProvisionedOnDemandCapacity');
        has WholeNumber $.provisioned-spot-capacity is shape-member('ProvisionedSpotCapacity');
        has WholeNumber $.target-on-demand-capacity is shape-member('TargetOnDemandCapacity');
        has Str $.id is shape-member('Id');
        has InstanceFleetType $.instance-fleet-type is shape-member('InstanceFleetType');
        has XmlStringMaxLen256 $.name is shape-member('Name');
        has InstanceFleetStatus $.status is shape-member('Status');
        has InstanceFleetProvisioningSpecifications $.launch-specifications is shape-member('LaunchSpecifications');
        has InstanceTypeSpecification @.instance-type-specifications is shape-member('InstanceTypeSpecifications');
    }

    class TerminateJobFlowsInput does AWS::SDK::Shape {
        has XmlString @.job-flow-ids is required is shape-member('JobFlowIds');
    }

    class ListSecurityConfigurationsOutput does AWS::SDK::Shape {
        has SecurityConfigurationSummary @.security-configurations is shape-member('SecurityConfigurations');
        has Str $.marker is shape-member('Marker');
    }

    class ListClustersOutput does AWS::SDK::Shape {
        has ClusterSummary @.clusters is shape-member('Clusters');
        has Str $.marker is shape-member('Marker');
    }

    class CreateSecurityConfigurationOutput does AWS::SDK::Shape {
        has DateTime $.creation-date-time is required is shape-member('CreationDateTime');
        has XmlString $.name is required is shape-member('Name');
    }

    class ClusterStateChangeReason does AWS::SDK::Shape {
        has ClusterStateChangeReasonCode $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class ShrinkPolicy does AWS::SDK::Shape {
        has InstanceResizePolicy $.instance-resize-policy is shape-member('InstanceResizePolicy');
        has Int $.decommission-timeout is shape-member('DecommissionTimeout');
    }

    class RunJobFlowInput does AWS::SDK::Shape {
        has XmlString $.security-configuration is shape-member('SecurityConfiguration');
        has Configuration @.configurations is shape-member('Configurations');
        has XmlStringMaxLen256 $.ami-version is shape-member('AmiVersion');
        has Bool $.visible-to-all-users is shape-member('VisibleToAllUsers');
        has Application @.applications is shape-member('Applications');
        has XmlStringMaxLen256 $.release-label is shape-member('ReleaseLabel');
        has XmlString $.job-flow-role is shape-member('JobFlowRole');
        has JobFlowInstancesConfig $.instances is required is shape-member('Instances');
        has XmlString $.additional-info is shape-member('AdditionalInfo');
        has Int $.ebs-root-volume-size is shape-member('EbsRootVolumeSize');
        has Tag @.tags is shape-member('Tags');
        has XmlStringMaxLen256 @.supported-products is shape-member('SupportedProducts');
        has BootstrapActionConfig @.bootstrap-actions is shape-member('BootstrapActions');
        has XmlString $.log-uri is shape-member('LogUri');
        has XmlStringMaxLen256 $.name is required is shape-member('Name');
        has StepConfig @.steps is shape-member('Steps');
        has XmlStringMaxLen256 $.custom-ami-id is shape-member('CustomAmiId');
        has ScaleDownBehavior $.scale-down-behavior is shape-member('ScaleDownBehavior');
        has XmlString $.auto-scaling-role is shape-member('AutoScalingRole');
        has XmlString $.service-role is shape-member('ServiceRole');
        has SupportedProductConfig @.new-supported-products is shape-member('NewSupportedProducts');
        has RepoUpgradeOnBoot $.repo-upgrade-on-boot is shape-member('RepoUpgradeOnBoot');
    }

    class ListBootstrapActionsOutput does AWS::SDK::Shape {
        has Command @.bootstrap-actions is shape-member('BootstrapActions');
        has Str $.marker is shape-member('Marker');
    }

    class EbsBlockDeviceConfig does AWS::SDK::Shape {
        has VolumeSpecification $.volume-specification is required is shape-member('VolumeSpecification');
        has Int $.volumes-per-instance is shape-member('VolumesPerInstance');
    }

    class DescribeJobFlowsOutput does AWS::SDK::Shape {
        has JobFlowDetail @.job-flows is shape-member('JobFlows');
    }

    class KeyValue does AWS::SDK::Shape {
        has XmlString $.value is shape-member('Value');
        has XmlString $.key is shape-member('Key');
    }

    class DescribeClusterOutput does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    class RemoveAutoScalingPolicyInput does AWS::SDK::Shape {
        has Str $.instance-group-id is required is shape-member('InstanceGroupId');
        has Str $.cluster-id is required is shape-member('ClusterId');
    }

    class JobFlowExecutionStatusDetail does AWS::SDK::Shape {
        has DateTime $.end-date-time is shape-member('EndDateTime');
        has DateTime $.start-date-time is shape-member('StartDateTime');
        has DateTime $.ready-date-time is shape-member('ReadyDateTime');
        has DateTime $.creation-date-time is required is shape-member('CreationDateTime');
        has JobFlowExecutionState $.state is required is shape-member('State');
        has XmlString $.last-state-change-reason is shape-member('LastStateChangeReason');
    }

    class ListInstanceFleetsInput does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Str $.cluster-id is required is shape-member('ClusterId');
    }

    class ClusterSummary does AWS::SDK::Shape {
        has Int $.normalized-instance-hours is shape-member('NormalizedInstanceHours');
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has ClusterStatus $.status is shape-member('Status');
    }

    class SetVisibleToAllUsersInput does AWS::SDK::Shape {
        has Bool $.visible-to-all-users is required is shape-member('VisibleToAllUsers');
        has XmlString @.job-flow-ids is required is shape-member('JobFlowIds');
    }

    class RunJobFlowOutput does AWS::SDK::Shape {
        has XmlStringMaxLen256 $.job-flow-id is shape-member('JobFlowId');
    }

    class AutoScalingPolicyStateChangeReason does AWS::SDK::Shape {
        has AutoScalingPolicyStateChangeReasonCode $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class ListStepsInput does AWS::SDK::Shape {
        has StepState @.step-states is shape-member('StepStates');
        has XmlString @.step-ids is shape-member('StepIds');
        has Str $.marker is shape-member('Marker');
        has Str $.cluster-id is required is shape-member('ClusterId');
    }

    class InstanceGroupStateChangeReason does AWS::SDK::Shape {
        has InstanceGroupStateChangeReasonCode $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class CancelStepsInfo does AWS::SDK::Shape {
        has Str $.step-id is shape-member('StepId');
        has Str $.reason is shape-member('Reason');
        has CancelStepsRequestStatus $.status is shape-member('Status');
    }

    class StepExecutionStatusDetail does AWS::SDK::Shape {
        has DateTime $.end-date-time is shape-member('EndDateTime');
        has DateTime $.start-date-time is shape-member('StartDateTime');
        has DateTime $.creation-date-time is required is shape-member('CreationDateTime');
        has StepExecutionState $.state is required is shape-member('State');
        has XmlString $.last-state-change-reason is shape-member('LastStateChangeReason');
    }

    class DescribeStepOutput does AWS::SDK::Shape {
        has Step $.step is shape-member('Step');
    }

    class ListSecurityConfigurationsInput does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
    }

    class ScalingTrigger does AWS::SDK::Shape {
        has CloudWatchAlarmDefinition $.cloud-watch-alarm-definition is required is shape-member('CloudWatchAlarmDefinition');
    }

    class ScalingAction does AWS::SDK::Shape {
        has MarketType $.market is shape-member('Market');
        has SimpleScalingPolicyConfiguration $.simple-scaling-policy-configuration is required is shape-member('SimpleScalingPolicyConfiguration');
    }

    class ScriptBootstrapActionConfig does AWS::SDK::Shape {
        has XmlString @.args is shape-member('Args');
        has XmlString $.path is required is shape-member('Path');
    }

    class AddTagsInput does AWS::SDK::Shape {
        has Tag @.tags is required is shape-member('Tags');
        has Str $.resource-id is required is shape-member('ResourceId');
    }

    class Configuration does AWS::SDK::Shape {
        has Configuration @.configurations is shape-member('Configurations');
        has Str $.classification is shape-member('Classification');
        has Str %.properties{Str} is shape-member('Properties');
    }

    class CreateSecurityConfigurationInput does AWS::SDK::Shape {
        has Str $.security-configuration is required is shape-member('SecurityConfiguration');
        has XmlString $.name is required is shape-member('Name');
    }

    class InstanceStatus does AWS::SDK::Shape {
        has InstanceStateChangeReason $.state-change-reason is shape-member('StateChangeReason');
        has InstanceState $.state is shape-member('State');
        has InstanceTimeline $.timeline is shape-member('Timeline');
    }

    class BootstrapActionDetail does AWS::SDK::Shape {
        has BootstrapActionConfig $.bootstrap-action-config is shape-member('BootstrapActionConfig');
    }

    class Cluster does AWS::SDK::Shape {
        has Ec2InstanceAttributes $.ec2-instance-attributes is shape-member('Ec2InstanceAttributes');
        has XmlString $.security-configuration is shape-member('SecurityConfiguration');
        has Configuration @.configurations is shape-member('Configurations');
        has Bool $.termination-protected is shape-member('TerminationProtected');
        has Str $.running-ami-version is shape-member('RunningAmiVersion');
        has Int $.normalized-instance-hours is shape-member('NormalizedInstanceHours');
        has Application @.applications is shape-member('Applications');
        has Bool $.visible-to-all-users is shape-member('VisibleToAllUsers');
        has Bool $.auto-terminate is shape-member('AutoTerminate');
        has Str $.release-label is shape-member('ReleaseLabel');
        has Str $.id is shape-member('Id');
        has Int $.ebs-root-volume-size is shape-member('EbsRootVolumeSize');
        has Str $.master-public-dns-name is shape-member('MasterPublicDnsName');
        has Tag @.tags is shape-member('Tags');
        has Str $.log-uri is shape-member('LogUri');
        has Str $.name is shape-member('Name');
        has ClusterStatus $.status is shape-member('Status');
        has XmlStringMaxLen256 $.custom-ami-id is shape-member('CustomAmiId');
        has ScaleDownBehavior $.scale-down-behavior is shape-member('ScaleDownBehavior');
        has XmlString $.auto-scaling-role is shape-member('AutoScalingRole');
        has Str $.service-role is shape-member('ServiceRole');
        has RepoUpgradeOnBoot $.repo-upgrade-on-boot is shape-member('RepoUpgradeOnBoot');
        has Str $.requested-ami-version is shape-member('RequestedAmiVersion');
        has InstanceCollectionType $.instance-collection-type is shape-member('InstanceCollectionType');
    }

    class RemoveAutoScalingPolicyOutput does AWS::SDK::Shape {
    }

    class DescribeSecurityConfigurationOutput does AWS::SDK::Shape {
        has Str $.security-configuration is shape-member('SecurityConfiguration');
        has DateTime $.creation-date-time is shape-member('CreationDateTime');
        has XmlString $.name is shape-member('Name');
    }

    class ListInstancesInput does AWS::SDK::Shape {
        has Str $.instance-group-id is shape-member('InstanceGroupId');
        has InstanceState @.instance-states is shape-member('InstanceStates');
        has InstanceGroupType @.instance-group-types is shape-member('InstanceGroupTypes');
        has InstanceFleetType $.instance-fleet-type is shape-member('InstanceFleetType');
        has Str $.marker is shape-member('Marker');
        has Str $.instance-fleet-id is shape-member('InstanceFleetId');
        has Str $.cluster-id is required is shape-member('ClusterId');
    }

    class StepConfig does AWS::SDK::Shape {
        has ActionOnFailure $.action-on-failure is shape-member('ActionOnFailure');
        has XmlStringMaxLen256 $.name is required is shape-member('Name');
        has HadoopJarStepConfig $.hadoop-jar-step is required is shape-member('HadoopJarStep');
    }

    class SecurityConfigurationSummary does AWS::SDK::Shape {
        has DateTime $.creation-date-time is shape-member('CreationDateTime');
        has XmlString $.name is shape-member('Name');
    }

    class InternalServerException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class StepDetail does AWS::SDK::Shape {
        has StepConfig $.step-config is required is shape-member('StepConfig');
        has StepExecutionStatusDetail $.execution-status-detail is required is shape-member('ExecutionStatusDetail');
    }

    class AutoScalingPolicyDescription does AWS::SDK::Shape {
        has ScalingRule @.rules is shape-member('Rules');
        has AutoScalingPolicyStatus $.status is shape-member('Status');
        has ScalingConstraints $.constraints is shape-member('Constraints');
    }

    class SpotProvisioningSpecification does AWS::SDK::Shape {
        has WholeNumber $.timeout-duration-minutes is required is shape-member('TimeoutDurationMinutes');
        has SpotProvisioningTimeoutAction $.timeout-action is required is shape-member('TimeoutAction');
        has WholeNumber $.block-duration-minutes is shape-member('BlockDurationMinutes');
    }

    class AutoScalingPolicy does AWS::SDK::Shape {
        has ScalingRule @.rules is required is shape-member('Rules');
        has ScalingConstraints $.constraints is required is shape-member('Constraints');
    }

    class AddTagsOutput does AWS::SDK::Shape {
    }

    class EbsVolume does AWS::SDK::Shape {
        has Str $.device is shape-member('Device');
        has Str $.volume-id is shape-member('VolumeId');
    }

    class InstanceFleetTimeline does AWS::SDK::Shape {
        has DateTime $.end-date-time is shape-member('EndDateTime');
        has DateTime $.ready-date-time is shape-member('ReadyDateTime');
        has DateTime $.creation-date-time is shape-member('CreationDateTime');
    }

    class JobFlowInstancesDetail does AWS::SDK::Shape {
        has PlacementType $.placement is shape-member('Placement');
        has Bool $.termination-protected is shape-member('TerminationProtected');
        has XmlStringMaxLen256 $.hadoop-version is shape-member('HadoopVersion');
        has XmlStringMaxLen256 $.ec2-key-name is shape-member('Ec2KeyName');
        has Int $.normalized-instance-hours is shape-member('NormalizedInstanceHours');
        has InstanceType $.master-instance-type is required is shape-member('MasterInstanceType');
        has Bool $.keep-job-flow-alive-when-no-steps is shape-member('KeepJobFlowAliveWhenNoSteps');
        has InstanceType $.slave-instance-type is required is shape-member('SlaveInstanceType');
        has XmlStringMaxLen256 $.ec2-subnet-id is shape-member('Ec2SubnetId');
        has InstanceGroupDetail @.instance-groups is shape-member('InstanceGroups');
        has XmlString $.master-public-dns-name is shape-member('MasterPublicDnsName');
        has Int $.instance-count is required is shape-member('InstanceCount');
        has XmlString $.master-instance-id is shape-member('MasterInstanceId');
    }

    class SupportedProductConfig does AWS::SDK::Shape {
        has XmlString @.args is shape-member('Args');
        has XmlStringMaxLen256 $.name is shape-member('Name');
    }

    class JobFlowDetail does AWS::SDK::Shape {
        has XmlStringMaxLen256 $.ami-version is shape-member('AmiVersion');
        has Bool $.visible-to-all-users is shape-member('VisibleToAllUsers');
        has XmlString $.job-flow-role is shape-member('JobFlowRole');
        has JobFlowInstancesDetail $.instances is required is shape-member('Instances');
        has XmlStringMaxLen256 @.supported-products is shape-member('SupportedProducts');
        has BootstrapActionDetail @.bootstrap-actions is shape-member('BootstrapActions');
        has XmlString $.log-uri is shape-member('LogUri');
        has XmlStringMaxLen256 $.name is required is shape-member('Name');
        has StepDetail @.steps is shape-member('Steps');
        has XmlStringMaxLen256 $.job-flow-id is required is shape-member('JobFlowId');
        has ScaleDownBehavior $.scale-down-behavior is shape-member('ScaleDownBehavior');
        has XmlString $.auto-scaling-role is shape-member('AutoScalingRole');
        has XmlString $.service-role is shape-member('ServiceRole');
        has JobFlowExecutionStatusDetail $.execution-status-detail is required is shape-member('ExecutionStatusDetail');
    }

    class InstanceGroupConfig does AWS::SDK::Shape {
        has XmlStringMaxLen256 $.bid-price is shape-member('BidPrice');
        has AutoScalingPolicy $.auto-scaling-policy is shape-member('AutoScalingPolicy');
        has Configuration @.configurations is shape-member('Configurations');
        has InstanceRoleType $.instance-role is required is shape-member('InstanceRole');
        has MarketType $.market is shape-member('Market');
        has EbsConfiguration $.ebs-configuration is shape-member('EbsConfiguration');
        has XmlStringMaxLen256 $.name is shape-member('Name');
        has InstanceType $.instance-type is required is shape-member('InstanceType');
        has Int $.instance-count is required is shape-member('InstanceCount');
    }

    class InstanceFleetStatus does AWS::SDK::Shape {
        has InstanceFleetStateChangeReason $.state-change-reason is shape-member('StateChangeReason');
        has InstanceFleetState $.state is shape-member('State');
        has InstanceFleetTimeline $.timeline is shape-member('Timeline');
    }

    class BootstrapActionConfig does AWS::SDK::Shape {
        has ScriptBootstrapActionConfig $.script-bootstrap-action is required is shape-member('ScriptBootstrapAction');
        has XmlStringMaxLen256 $.name is required is shape-member('Name');
    }

    class InstanceGroup does AWS::SDK::Shape {
        has Int $.running-instance-count is shape-member('RunningInstanceCount');
        has Str $.bid-price is shape-member('BidPrice');
        has AutoScalingPolicyDescription $.auto-scaling-policy is shape-member('AutoScalingPolicy');
        has Configuration @.configurations is shape-member('Configurations');
        has MarketType $.market is shape-member('Market');
        has InstanceGroupType $.instance-group-type is shape-member('InstanceGroupType');
        has Str $.id is shape-member('Id');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Str $.name is shape-member('Name');
        has ShrinkPolicy $.shrink-policy is shape-member('ShrinkPolicy');
        has InstanceGroupStatus $.status is shape-member('Status');
        has Int $.requested-instance-count is shape-member('RequestedInstanceCount');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has EbsBlockDevice @.ebs-block-devices is shape-member('EbsBlockDevices');
    }

    class AddInstanceFleetInput does AWS::SDK::Shape {
        has InstanceFleetConfig $.instance-fleet is required is shape-member('InstanceFleet');
        has XmlStringMaxLen256 $.cluster-id is required is shape-member('ClusterId');
    }

    class AddInstanceGroupsOutput does AWS::SDK::Shape {
        has XmlStringMaxLen256 @.instance-group-ids is shape-member('InstanceGroupIds');
        has XmlStringMaxLen256 $.job-flow-id is shape-member('JobFlowId');
    }

    class ModifyInstanceGroupsInput does AWS::SDK::Shape {
        has InstanceGroupModifyConfig @.instance-groups is shape-member('InstanceGroups');
        has Str $.cluster-id is shape-member('ClusterId');
    }

    class DeleteSecurityConfigurationOutput does AWS::SDK::Shape {
    }

    class DescribeStepInput does AWS::SDK::Shape {
        has Str $.step-id is required is shape-member('StepId');
        has Str $.cluster-id is required is shape-member('ClusterId');
    }

    class DeleteSecurityConfigurationInput does AWS::SDK::Shape {
        has XmlString $.name is required is shape-member('Name');
    }

    class PutAutoScalingPolicyOutput does AWS::SDK::Shape {
        has Str $.instance-group-id is shape-member('InstanceGroupId');
        has AutoScalingPolicyDescription $.auto-scaling-policy is shape-member('AutoScalingPolicy');
        has Str $.cluster-id is shape-member('ClusterId');
    }

    class InstanceTypeSpecification does AWS::SDK::Shape {
        has NonNegativeDouble $.bid-price-as-percentage-of-on-demand-price is shape-member('BidPriceAsPercentageOfOnDemandPrice');
        has XmlStringMaxLen256 $.bid-price is shape-member('BidPrice');
        has Configuration @.configurations is shape-member('Configurations');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has WholeNumber $.weighted-capacity is shape-member('WeightedCapacity');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has EbsBlockDevice @.ebs-block-devices is shape-member('EbsBlockDevices');
    }

    class InstanceGroupTimeline does AWS::SDK::Shape {
        has DateTime $.end-date-time is shape-member('EndDateTime');
        has DateTime $.ready-date-time is shape-member('ReadyDateTime');
        has DateTime $.creation-date-time is shape-member('CreationDateTime');
    }

    class DescribeClusterInput does AWS::SDK::Shape {
        has Str $.cluster-id is required is shape-member('ClusterId');
    }


    method list-instances(
        Str :$instance-group-id,
        InstanceState :@instance-states,
        InstanceGroupType :@instance-group-types,
        InstanceFleetType :$instance-fleet-type,
        Str :$marker,
        Str :$instance-fleet-id,
        Str :$cluster-id!
    ) returns ListInstancesOutput is service-operation('ListInstances') {
        my $request-input = ListInstancesInput.new(
            :$instance-group-id,
            :@instance-states,
            :@instance-group-types,
            :$instance-fleet-type,
            :$marker,
            :$instance-fleet-id,
            :$cluster-id
        );

        self.perform-operation(
            :api-call<ListInstances>,
            :$request-input,
        );
    }

    method remove-auto-scaling-policy(
        Str :$instance-group-id!,
        Str :$cluster-id!
    ) returns RemoveAutoScalingPolicyOutput is service-operation('RemoveAutoScalingPolicy') {
        my $request-input = RemoveAutoScalingPolicyInput.new(
            :$instance-group-id,
            :$cluster-id
        );

        self.perform-operation(
            :api-call<RemoveAutoScalingPolicy>,
            :$request-input,
        );
    }

    method describe-cluster(
        Str :$cluster-id!
    ) returns DescribeClusterOutput is service-operation('DescribeCluster') {
        my $request-input = DescribeClusterInput.new(
            :$cluster-id
        );

        self.perform-operation(
            :api-call<DescribeCluster>,
            :$request-input,
        );
    }

    method add-tags(
        Tag :@tags!,
        Str :$resource-id!
    ) returns AddTagsOutput is service-operation('AddTags') {
        my $request-input = AddTagsInput.new(
            :@tags,
            :$resource-id
        );

        self.perform-operation(
            :api-call<AddTags>,
            :$request-input,
        );
    }

    method list-steps(
        StepState :@step-states,
        XmlString :@step-ids,
        Str :$marker,
        Str :$cluster-id!
    ) returns ListStepsOutput is service-operation('ListSteps') {
        my $request-input = ListStepsInput.new(
            :@step-states,
            :@step-ids,
            :$marker,
            :$cluster-id
        );

        self.perform-operation(
            :api-call<ListSteps>,
            :$request-input,
        );
    }

    method list-instance-groups(
        Str :$marker,
        Str :$cluster-id!
    ) returns ListInstanceGroupsOutput is service-operation('ListInstanceGroups') {
        my $request-input = ListInstanceGroupsInput.new(
            :$marker,
            :$cluster-id
        );

        self.perform-operation(
            :api-call<ListInstanceGroups>,
            :$request-input,
        );
    }

    method add-instance-groups(
        InstanceGroupConfig :@instance-groups!,
        XmlStringMaxLen256 :$job-flow-id!
    ) returns AddInstanceGroupsOutput is service-operation('AddInstanceGroups') {
        my $request-input = AddInstanceGroupsInput.new(
            :@instance-groups,
            :$job-flow-id
        );

        self.perform-operation(
            :api-call<AddInstanceGroups>,
            :$request-input,
        );
    }

    method list-security-configurations(
        Str :$marker
    ) returns ListSecurityConfigurationsOutput is service-operation('ListSecurityConfigurations') {
        my $request-input = ListSecurityConfigurationsInput.new(
            :$marker
        );

        self.perform-operation(
            :api-call<ListSecurityConfigurations>,
            :$request-input,
        );
    }

    method list-bootstrap-actions(
        Str :$marker,
        Str :$cluster-id!
    ) returns ListBootstrapActionsOutput is service-operation('ListBootstrapActions') {
        my $request-input = ListBootstrapActionsInput.new(
            :$marker,
            :$cluster-id
        );

        self.perform-operation(
            :api-call<ListBootstrapActions>,
            :$request-input,
        );
    }

    method create-security-configuration(
        Str :$security-configuration!,
        XmlString :$name!
    ) returns CreateSecurityConfigurationOutput is service-operation('CreateSecurityConfiguration') {
        my $request-input = CreateSecurityConfigurationInput.new(
            :$security-configuration,
            :$name
        );

        self.perform-operation(
            :api-call<CreateSecurityConfiguration>,
            :$request-input,
        );
    }

    method cancel-steps(
        XmlStringMaxLen256 :@step-ids,
        XmlStringMaxLen256 :$cluster-id
    ) returns CancelStepsOutput is service-operation('CancelSteps') {
        my $request-input = CancelStepsInput.new(
            :@step-ids,
            :$cluster-id
        );

        self.perform-operation(
            :api-call<CancelSteps>,
            :$request-input,
        );
    }

    method set-visible-to-all-users(
        Bool :$visible-to-all-users!,
        XmlString :@job-flow-ids!
    ) is service-operation('SetVisibleToAllUsers') {
        my $request-input = SetVisibleToAllUsersInput.new(
            :$visible-to-all-users,
            :@job-flow-ids
        );

        self.perform-operation(
            :api-call<SetVisibleToAllUsers>,
            :$request-input,
        );
    }

    method describe-step(
        Str :$step-id!,
        Str :$cluster-id!
    ) returns DescribeStepOutput is service-operation('DescribeStep') {
        my $request-input = DescribeStepInput.new(
            :$step-id,
            :$cluster-id
        );

        self.perform-operation(
            :api-call<DescribeStep>,
            :$request-input,
        );
    }

    method add-job-flow-steps(
        StepConfig :@steps!,
        XmlStringMaxLen256 :$job-flow-id!
    ) returns AddJobFlowStepsOutput is service-operation('AddJobFlowSteps') {
        my $request-input = AddJobFlowStepsInput.new(
            :@steps,
            :$job-flow-id
        );

        self.perform-operation(
            :api-call<AddJobFlowSteps>,
            :$request-input,
        );
    }

    method add-instance-fleet(
        InstanceFleetConfig :$instance-fleet!,
        XmlStringMaxLen256 :$cluster-id!
    ) returns AddInstanceFleetOutput is service-operation('AddInstanceFleet') {
        my $request-input = AddInstanceFleetInput.new(
            :$instance-fleet,
            :$cluster-id
        );

        self.perform-operation(
            :api-call<AddInstanceFleet>,
            :$request-input,
        );
    }

    method remove-tags(
        Str :@tag-keys!,
        Str :$resource-id!
    ) returns RemoveTagsOutput is service-operation('RemoveTags') {
        my $request-input = RemoveTagsInput.new(
            :@tag-keys,
            :$resource-id
        );

        self.perform-operation(
            :api-call<RemoveTags>,
            :$request-input,
        );
    }

    method modify-instance-groups(
        InstanceGroupModifyConfig :@instance-groups,
        Str :$cluster-id
    ) is service-operation('ModifyInstanceGroups') {
        my $request-input = ModifyInstanceGroupsInput.new(
            :@instance-groups,
            :$cluster-id
        );

        self.perform-operation(
            :api-call<ModifyInstanceGroups>,
            :$request-input,
        );
    }

    method describe-security-configuration(
        XmlString :$name!
    ) returns DescribeSecurityConfigurationOutput is service-operation('DescribeSecurityConfiguration') {
        my $request-input = DescribeSecurityConfigurationInput.new(
            :$name
        );

        self.perform-operation(
            :api-call<DescribeSecurityConfiguration>,
            :$request-input,
        );
    }

    method set-termination-protection(
        Bool :$termination-protected!,
        XmlString :@job-flow-ids!
    ) is service-operation('SetTerminationProtection') {
        my $request-input = SetTerminationProtectionInput.new(
            :$termination-protected,
            :@job-flow-ids
        );

        self.perform-operation(
            :api-call<SetTerminationProtection>,
            :$request-input,
        );
    }

    method put-auto-scaling-policy(
        Str :$instance-group-id!,
        AutoScalingPolicy :$auto-scaling-policy!,
        Str :$cluster-id!
    ) returns PutAutoScalingPolicyOutput is service-operation('PutAutoScalingPolicy') {
        my $request-input = PutAutoScalingPolicyInput.new(
            :$instance-group-id,
            :$auto-scaling-policy,
            :$cluster-id
        );

        self.perform-operation(
            :api-call<PutAutoScalingPolicy>,
            :$request-input,
        );
    }

    method modify-instance-fleet(
        InstanceFleetModifyConfig :$instance-fleet!,
        Str :$cluster-id!
    ) is service-operation('ModifyInstanceFleet') {
        my $request-input = ModifyInstanceFleetInput.new(
            :$instance-fleet,
            :$cluster-id
        );

        self.perform-operation(
            :api-call<ModifyInstanceFleet>,
            :$request-input,
        );
    }

    method delete-security-configuration(
        XmlString :$name!
    ) returns DeleteSecurityConfigurationOutput is service-operation('DeleteSecurityConfiguration') {
        my $request-input = DeleteSecurityConfigurationInput.new(
            :$name
        );

        self.perform-operation(
            :api-call<DeleteSecurityConfiguration>,
            :$request-input,
        );
    }

    method terminate-job-flows(
        XmlString :@job-flow-ids!
    ) is service-operation('TerminateJobFlows') {
        my $request-input = TerminateJobFlowsInput.new(
            :@job-flow-ids
        );

        self.perform-operation(
            :api-call<TerminateJobFlows>,
            :$request-input,
        );
    }

    method run-job-flow(
        XmlString :$security-configuration,
        Configuration :@configurations,
        XmlStringMaxLen256 :$ami-version,
        Bool :$visible-to-all-users,
        Application :@applications,
        XmlStringMaxLen256 :$release-label,
        XmlString :$job-flow-role,
        JobFlowInstancesConfig :$instances!,
        XmlString :$additional-info,
        Int :$ebs-root-volume-size,
        Tag :@tags,
        XmlStringMaxLen256 :@supported-products,
        BootstrapActionConfig :@bootstrap-actions,
        XmlString :$log-uri,
        XmlStringMaxLen256 :$name!,
        StepConfig :@steps,
        XmlStringMaxLen256 :$custom-ami-id,
        ScaleDownBehavior :$scale-down-behavior,
        XmlString :$auto-scaling-role,
        XmlString :$service-role,
        SupportedProductConfig :@new-supported-products,
        RepoUpgradeOnBoot :$repo-upgrade-on-boot
    ) returns RunJobFlowOutput is service-operation('RunJobFlow') {
        my $request-input = RunJobFlowInput.new(
            :$security-configuration,
            :@configurations,
            :$ami-version,
            :$visible-to-all-users,
            :@applications,
            :$release-label,
            :$job-flow-role,
            :$instances,
            :$additional-info,
            :$ebs-root-volume-size,
            :@tags,
            :@supported-products,
            :@bootstrap-actions,
            :$log-uri,
            :$name,
            :@steps,
            :$custom-ami-id,
            :$scale-down-behavior,
            :$auto-scaling-role,
            :$service-role,
            :@new-supported-products,
            :$repo-upgrade-on-boot
        );

        self.perform-operation(
            :api-call<RunJobFlow>,
            :$request-input,
        );
    }

    method list-instance-fleets(
        Str :$marker,
        Str :$cluster-id!
    ) returns ListInstanceFleetsOutput is service-operation('ListInstanceFleets') {
        my $request-input = ListInstanceFleetsInput.new(
            :$marker,
            :$cluster-id
        );

        self.perform-operation(
            :api-call<ListInstanceFleets>,
            :$request-input,
        );
    }

    method list-clusters(
        Str :$marker,
        ClusterState :@cluster-states,
        DateTime :$created-before,
        DateTime :$created-after
    ) returns ListClustersOutput is service-operation('ListClusters') {
        my $request-input = ListClustersInput.new(
            :$marker,
            :@cluster-states,
            :$created-before,
            :$created-after
        );

        self.perform-operation(
            :api-call<ListClusters>,
            :$request-input,
        );
    }

    method describe-job-flows(
        JobFlowExecutionState :@job-flow-states,
        DateTime :$created-before,
        DateTime :$created-after,
        XmlString :@job-flow-ids
    ) returns DescribeJobFlowsOutput is service-operation('DescribeJobFlows') {
        my $request-input = DescribeJobFlowsInput.new(
            :@job-flow-states,
            :$created-before,
            :$created-after,
            :@job-flow-ids
        );

        self.perform-operation(
            :api-call<DescribeJobFlows>,
            :$request-input,
        );
    }

}


