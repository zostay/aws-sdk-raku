# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::EMR does AWS::SDK::Service {

    method api-version() { '2009-03-31' }
    method endpoint-prefix() { 'elasticmapreduce' }

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

    class InstanceGroupDetail {
        has DateTime $.end-date-time;
        has Str $.bid-price;
        has Str $.instance-group-id;
        has DateTime $.start-date-time;
        has Str $.instance-role is required;
        has Str $.market is required;
        has DateTime $.ready-date-time;
        has Int $.instance-running-count is required;
        has Int $.instance-request-count is required;
        has DateTime $.creation-date-time is required;
        has Str $.state is required;
        has Str $.name;
        has Str $.instance-type is required;
        has Str $.last-state-change-reason;
    }

    class ClusterStatus {
        has ClusterStateChangeReason $.state-change-reason is required;
        has Str $.state is required;
        has ClusterTimeline $.timeline is required;
    }

    class ListInstanceFleetsOutput {
        has InstanceFleetList $.instance-fleets is required;
        has Str $.marker is required;
    }

    class CancelStepsOutput {
        has CancelStepsInfoList $.cancel-steps-info-list is required;
    }

    class InstanceStateChangeReason {
        has Str $.code is required;
        has Str $.message is required;
    }

    class InstanceResizePolicy {
        has EC2InstanceIdsList $.instances-to-protect is required;
        has EC2InstanceIdsList $.instances-to-terminate is required;
        has Int $.instance-termination-timeout is required;
    }

    subset InstanceGroupConfigList of List[InstanceGroupConfig];

    class StepSummary {
        has HadoopStepConfig $.config is required;
        has Str $.id is required;
        has Str $.action-on-failure is required;
        has Str $.name is required;
        has StepStatus $.status is required;
    }

    class StepStatus {
        has StepStateChangeReason $.state-change-reason is required;
        has Str $.state is required;
        has StepTimeline $.timeline is required;
        has FailureDetails $.failure-details is required;
    }

    class InstanceFleetStateChangeReason {
        has Str $.code is required;
        has Str $.message is required;
    }

    subset InstanceFleetList of List[InstanceFleet];

    class CancelStepsInput {
        has StepIdsList $.step-ids is required;
        has Str $.cluster-id is required;
    }

    class ClusterTimeline {
        has DateTime $.end-date-time is required;
        has DateTime $.ready-date-time is required;
        has DateTime $.creation-date-time is required;
    }

    class ScalingRule {
        has Str $.description;
        has ScalingAction $.action is required;
        has Str $.name is required;
        has ScalingTrigger $.trigger is required;
    }

    class SetTerminationProtectionInput {
        has Bool $.termination-protected is required;
        has XmlStringList $.job-flow-ids is required;
    }

    class SimpleScalingPolicyConfiguration {
        has Int $.cool-down;
        has Int $.scaling-adjustment is required;
        has Str $.adjustment-type;
    }

    class AddInstanceGroupsInput {
        has InstanceGroupConfigList $.instance-groups is required;
        has Str $.job-flow-id is required;
    }

    class ListStepsOutput {
        has StepSummaryList $.steps is required;
        has Str $.marker is required;
    }

    subset XmlStringMaxLen256List of List[Str];

    subset InstanceTypeSpecificationList of List[InstanceTypeSpecification];

    class AddJobFlowStepsInput {
        has StepConfigList $.steps is required;
        has Str $.job-flow-id is required;
    }

    class Command {
        has StringList $.args is required;
        has Str $.script-path is required;
        has Str $.name is required;
    }

    subset StringMap of Map[Str, Str];

    subset StepStateList of List[Str];

    class InstanceFleetProvisioningSpecifications {
        has SpotProvisioningSpecification $.spot-specification is required;
    }

    class DescribeSecurityConfigurationInput {
        has Str $.name is required;
    }

    class ListInstanceGroupsOutput {
        has InstanceGroupList $.instance-groups is required;
        has Str $.marker is required;
    }

    class PutAutoScalingPolicyInput {
        has Str $.instance-group-id is required;
        has AutoScalingPolicy $.auto-scaling-policy is required;
        has Str $.cluster-id is required;
    }

    class InstanceTimeline {
        has DateTime $.end-date-time is required;
        has DateTime $.ready-date-time is required;
        has DateTime $.creation-date-time is required;
    }

    class AddJobFlowStepsOutput {
        has StepIdsList $.step-ids is required;
    }

    subset EC2InstanceIdsToTerminateList of List[Str];

    subset NewSupportedProductsList of List[SupportedProductConfig];

    subset CancelStepsInfoList of List[CancelStepsInfo];

    subset StepConfigList of List[StepConfig];

    class InstanceGroupModifyConfig {
        has Str $.instance-group-id is required;
        has EC2InstanceIdsToTerminateList $.ec2-instance-ids-to-terminate;
        has ShrinkPolicy $.shrink-policy;
        has Int $.instance-count;
    }

    class InstanceFleetModifyConfig {
        has Int $.target-spot-capacity;
        has Int $.target-on-demand-capacity;
        has Str $.instance-fleet-id is required;
    }

    class InstanceFleetConfig {
        has Int $.target-spot-capacity;
        has Int $.target-on-demand-capacity;
        has Str $.instance-fleet-type is required;
        has Str $.name;
        has InstanceFleetProvisioningSpecifications $.launch-specifications;
        has InstanceTypeConfigList $.instance-type-configs;
    }

    class HadoopStepConfig {
        has StringList $.args is required;
        has Str $.jar is required;
        has Str $.main-class is required;
        has StringMap $.properties is required;
    }

    class PlacementType {
        has XmlStringMaxLen256List $.availability-zones is required;
        has Str $.availability-zone is required;
    }

    subset ConfigurationList of List[Configuration];

    class EbsBlockDevice {
        has Str $.device is required;
        has VolumeSpecification $.volume-specification is required;
    }

    class Instance {
        has Str $.instance-group-id is required;
        has Str $.ec2-instance-id is required;
        has Str $.market is required;
        has Str $.public-ip-address is required;
        has Str $.id is required;
        has EbsVolumeList $.ebs-volumes is required;
        has Str $.instance-type is required;
        has InstanceStatus $.status is required;
        has Str $.instance-fleet-id is required;
        has Str $.private-ip-address is required;
        has Str $.public-dns-name is required;
        has Str $.private-dns-name is required;
    }

    subset SecurityGroupsList of List[Str];

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class StepStateChangeReason {
        has Str $.code is required;
        has Str $.message is required;
    }

    class InstanceTypeConfig {
        has Num $.bid-price-as-percentage-of-on-demand-price;
        has Str $.bid-price;
        has ConfigurationList $.configurations;
        has EbsConfiguration $.ebs-configuration;
        has Int $.weighted-capacity;
        has Str $.instance-type is required;
    }

    class RemoveTagsOutput {
    }

    class ScalingConstraints {
        has Int $.max-capacity is required;
        has Int $.min-capacity is required;
    }

    class Ec2InstanceAttributes {
        has XmlStringMaxLen256List $.requested-ec2-subnet-ids is required;
        has Str $.emr-managed-slave-security-group is required;
        has Str $.emr-managed-master-security-group is required;
        has XmlStringMaxLen256List $.requested-ec2-availability-zones is required;
        has Str $.ec2-key-name is required;
        has StringList $.additional-master-security-groups is required;
        has StringList $.additional-slave-security-groups is required;
        has Str $.service-access-security-group is required;
        has Str $.ec2-subnet-id is required;
        has Str $.iam-instance-profile is required;
        has Str $.ec2-availability-zone is required;
    }

    class AddInstanceFleetOutput {
        has Str $.instance-fleet-id is required;
        has Str $.cluster-id is required;
    }

    subset ClusterStateList of List[Str];

    subset KeyValueList of List[KeyValue];

    class EbsConfiguration {
        has EbsBlockDeviceConfigList $.ebs-block-device-configs is required;
        has Bool $.ebs-optimized is required;
    }

    class Application {
        has StringList $.args is required;
        has StringMap $.additional-info is required;
        has Str $.version is required;
        has Str $.name is required;
    }

    subset EC2InstanceIdsList of List[Str];

    class ModifyInstanceFleetInput {
        has InstanceFleetModifyConfig $.instance-fleet is required;
        has Str $.cluster-id is required;
    }

    class AutoScalingPolicyStatus {
        has AutoScalingPolicyStateChangeReason $.state-change-reason is required;
        has Str $.state is required;
    }

    class CloudWatchAlarmDefinition {
        has Str $.unit;
        has Str $.statistic;
        has Int $.evaluation-periods;
        has Num $.threshold is required;
        has Int $.period is required;
        has Str $.metric-name is required;
        has MetricDimensionList $.dimensions;
        has Str $.namespace;
        has Str $.comparison-operator is required;
    }

    class RemoveTagsInput {
        has StringList $.tag-keys is required;
        has Str $.resource-id is required;
    }

    class JobFlowInstancesConfig {
        has PlacementType $.placement is required;
        has Str $.emr-managed-slave-security-group is required;
        has Bool $.termination-protected is required;
        has InstanceFleetConfigList $.instance-fleets is required;
        has Str $.emr-managed-master-security-group is required;
        has Str $.hadoop-version is required;
        has Str $.ec2-key-name is required;
        has Str $.master-instance-type is required;
        has SecurityGroupsList $.additional-master-security-groups is required;
        has Bool $.keep-job-flow-alive-when-no-steps is required;
        has Str $.slave-instance-type is required;
        has SecurityGroupsList $.additional-slave-security-groups is required;
        has Str $.service-access-security-group is required;
        has XmlStringMaxLen256List $.ec2-subnet-ids is required;
        has Str $.ec2-subnet-id is required;
        has InstanceGroupConfigList $.instance-groups is required;
        has Int $.instance-count is required;
    }

    class DescribeJobFlowsInput {
        has JobFlowExecutionStateList $.job-flow-states is required;
        has DateTime $.created-before is required;
        has DateTime $.created-after is required;
        has XmlStringList $.job-flow-ids is required;
    }

    class ListInstancesOutput {
        has InstanceList $.instances is required;
        has Str $.marker is required;
    }

    class MetricDimension {
        has Str $.value is required;
        has Str $.key is required;
    }

    class StepTimeline {
        has DateTime $.end-date-time is required;
        has DateTime $.start-date-time is required;
        has DateTime $.creation-date-time is required;
    }

    subset InstanceFleetConfigList of List[InstanceFleetConfig];

    class ListBootstrapActionsInput {
        has Str $.marker;
        has Str $.cluster-id is required;
    }

    class ListInstanceGroupsInput {
        has Str $.marker;
        has Str $.cluster-id is required;
    }

    class FailureDetails {
        has Str $.log-file is required;
        has Str $.reason is required;
        has Str $.message is required;
    }

    class ListClustersInput {
        has Str $.marker is required;
        has ClusterStateList $.cluster-states is required;
        has DateTime $.created-before is required;
        has DateTime $.created-after is required;
    }

    class Step {
        has HadoopStepConfig $.config is required;
        has Str $.id is required;
        has Str $.action-on-failure is required;
        has Str $.name is required;
        has StepStatus $.status is required;
    }

    class VolumeSpecification {
        has Int $.size-in-gb is required;
        has Str $.volume-type is required;
        has Int $.iops;
    }

    class InvalidRequestException {
        has Str $.message is required;
        has Str $.error-code is required;
    }

    class InternalServerError {
    }

    class InstanceGroupStatus {
        has InstanceGroupStateChangeReason $.state-change-reason is required;
        has Str $.state is required;
        has InstanceGroupTimeline $.timeline is required;
    }

    class TerminateJobFlowsInput {
        has XmlStringList $.job-flow-ids is required;
    }

    class InstanceFleet {
        has Int $.target-spot-capacity is required;
        has Int $.provisioned-on-demand-capacity is required;
        has Int $.provisioned-spot-capacity is required;
        has Int $.target-on-demand-capacity is required;
        has Str $.id is required;
        has Str $.instance-fleet-type is required;
        has Str $.name is required;
        has InstanceFleetStatus $.status is required;
        has InstanceFleetProvisioningSpecifications $.launch-specifications is required;
        has InstanceTypeSpecificationList $.instance-type-specifications is required;
    }

    class HadoopJarStepConfig {
        has XmlStringList $.args;
        has Str $.jar is required;
        has Str $.main-class;
        has KeyValueList $.properties;
    }

    class ListClustersOutput {
        has ClusterSummaryList $.clusters is required;
        has Str $.marker is required;
    }

    class ListSecurityConfigurationsOutput {
        has SecurityConfigurationList $.security-configurations is required;
        has Str $.marker is required;
    }

    class ClusterStateChangeReason {
        has Str $.code is required;
        has Str $.message is required;
    }

    class CreateSecurityConfigurationOutput {
        has DateTime $.creation-date-time is required;
        has Str $.name is required;
    }

    subset JobFlowDetailList of List[JobFlowDetail];

    class EbsBlockDeviceConfig {
        has VolumeSpecification $.volume-specification is required;
        has Int $.volumes-per-instance;
    }

    class ListBootstrapActionsOutput {
        has CommandList $.bootstrap-actions is required;
        has Str $.marker is required;
    }

    class RunJobFlowInput {
        has Str $.security-configuration;
        has ConfigurationList $.configurations;
        has Str $.ami-version;
        has Bool $.visible-to-all-users;
        has ApplicationList $.applications;
        has Str $.release-label;
        has Str $.job-flow-role;
        has JobFlowInstancesConfig $.instances is required;
        has Str $.additional-info;
        has Int $.ebs-root-volume-size;
        has TagList $.tags;
        has SupportedProductsList $.supported-products;
        has BootstrapActionConfigList $.bootstrap-actions;
        has Str $.log-uri;
        has Str $.name is required;
        has StepConfigList $.steps;
        has Str $.custom-ami-id;
        has Str $.scale-down-behavior;
        has Str $.auto-scaling-role;
        has Str $.service-role;
        has NewSupportedProductsList $.new-supported-products;
        has Str $.repo-upgrade-on-boot;
    }

    class ShrinkPolicy {
        has InstanceResizePolicy $.instance-resize-policy is required;
        has Int $.decommission-timeout is required;
    }

    class KeyValue {
        has Str $.value is required;
        has Str $.key is required;
    }

    subset EbsBlockDeviceConfigList of List[EbsBlockDeviceConfig];

    class DescribeJobFlowsOutput {
        has JobFlowDetailList $.job-flows is required;
    }

    subset BootstrapActionConfigList of List[BootstrapActionConfig];

    class DescribeClusterOutput {
        has Cluster $.cluster is required;
    }

    class RemoveAutoScalingPolicyInput {
        has Str $.instance-group-id is required;
        has Str $.cluster-id is required;
    }

    class JobFlowExecutionStatusDetail {
        has DateTime $.end-date-time;
        has DateTime $.start-date-time;
        has DateTime $.ready-date-time;
        has DateTime $.creation-date-time is required;
        has Str $.state is required;
        has Str $.last-state-change-reason;
    }

    subset InstanceGroupDetailList of List[InstanceGroupDetail];

    subset EbsBlockDeviceList of List[EbsBlockDevice];

    subset BootstrapActionDetailList of List[BootstrapActionDetail];

    subset XmlStringList of List[Str];

    subset StringList of List[Str];

    class ListInstanceFleetsInput {
        has Str $.marker;
        has Str $.cluster-id is required;
    }

    subset JobFlowExecutionStateList of List[Str];

    subset TagList of List[Tag];

    class ClusterSummary {
        has Int $.normalized-instance-hours is required;
        has Str $.id is required;
        has Str $.name is required;
        has ClusterStatus $.status is required;
    }

    class AutoScalingPolicyStateChangeReason {
        has Str $.code is required;
        has Str $.message is required;
    }

    class RunJobFlowOutput {
        has Str $.job-flow-id is required;
    }

    class SetVisibleToAllUsersInput {
        has Bool $.visible-to-all-users is required;
        has XmlStringList $.job-flow-ids is required;
    }

    subset ApplicationList of List[Application];

    subset ClusterSummaryList of List[ClusterSummary];

    class InstanceGroupStateChangeReason {
        has Str $.code is required;
        has Str $.message is required;
    }

    subset InstanceGroupModifyConfigList of List[InstanceGroupModifyConfig];

    class ListStepsInput {
        has StepStateList $.step-states;
        has XmlStringList $.step-ids;
        has Str $.marker;
        has Str $.cluster-id is required;
    }

    subset MetricDimensionList of List[MetricDimension];

    subset StepIdsList of List[Str];

    class CancelStepsInfo {
        has Str $.step-id is required;
        has Str $.reason is required;
        has Str $.status is required;
    }

    class StepExecutionStatusDetail {
        has DateTime $.end-date-time;
        has DateTime $.start-date-time;
        has DateTime $.creation-date-time is required;
        has Str $.state is required;
        has Str $.last-state-change-reason;
    }

    class DescribeStepOutput {
        has Step $.step is required;
    }

    class ListSecurityConfigurationsInput {
        has Str $.marker is required;
    }

    class ScalingTrigger {
        has CloudWatchAlarmDefinition $.cloud-watch-alarm-definition is required;
    }

    subset SupportedProductsList of List[Str];

    subset StepSummaryList of List[StepSummary];

    class ScalingAction {
        has Str $.market;
        has SimpleScalingPolicyConfiguration $.simple-scaling-policy-configuration is required;
    }

    class ScriptBootstrapActionConfig {
        has XmlStringList $.args;
        has Str $.path is required;
    }

    class AddTagsInput {
        has TagList $.tags is required;
        has Str $.resource-id is required;
    }

    class Configuration {
        has ConfigurationList $.configurations is required;
        has Str $.classification is required;
        has StringMap $.properties is required;
    }

    class CreateSecurityConfigurationInput {
        has Str $.security-configuration is required;
        has Str $.name is required;
    }

    class InstanceStatus {
        has InstanceStateChangeReason $.state-change-reason is required;
        has Str $.state is required;
        has InstanceTimeline $.timeline is required;
    }

    subset InstanceStateList of List[Str];

    class BootstrapActionDetail {
        has BootstrapActionConfig $.bootstrap-action-config is required;
    }

    class Cluster {
        has Ec2InstanceAttributes $.ec2-instance-attributes is required;
        has Str $.security-configuration is required;
        has ConfigurationList $.configurations is required;
        has Bool $.termination-protected is required;
        has Str $.running-ami-version is required;
        has Int $.normalized-instance-hours is required;
        has ApplicationList $.applications is required;
        has Bool $.visible-to-all-users is required;
        has Bool $.auto-terminate is required;
        has Str $.release-label is required;
        has Str $.id is required;
        has Int $.ebs-root-volume-size is required;
        has Str $.master-public-dns-name is required;
        has TagList $.tags is required;
        has Str $.log-uri is required;
        has Str $.name is required;
        has ClusterStatus $.status is required;
        has Str $.custom-ami-id is required;
        has Str $.scale-down-behavior is required;
        has Str $.auto-scaling-role is required;
        has Str $.service-role is required;
        has Str $.repo-upgrade-on-boot is required;
        has Str $.requested-ami-version is required;
        has Str $.instance-collection-type is required;
    }

    class RemoveAutoScalingPolicyOutput {
    }

    subset EbsVolumeList of List[EbsVolume];

    class DescribeSecurityConfigurationOutput {
        has Str $.security-configuration is required;
        has DateTime $.creation-date-time is required;
        has Str $.name is required;
    }

    subset ScalingRuleList of List[ScalingRule];

    class ListInstancesInput {
        has Str $.instance-group-id;
        has InstanceStateList $.instance-states;
        has InstanceGroupTypeList $.instance-group-types;
        has Str $.instance-fleet-type;
        has Str $.marker;
        has Str $.instance-fleet-id;
        has Str $.cluster-id is required;
    }

    class SecurityConfigurationSummary {
        has DateTime $.creation-date-time is required;
        has Str $.name is required;
    }

    class StepConfig {
        has Str $.action-on-failure;
        has Str $.name is required;
        has HadoopJarStepConfig $.hadoop-jar-step is required;
    }

    class InternalServerException {
        has Str $.message is required;
    }

    subset InstanceGroupTypeList of List[Str];

    class StepDetail {
        has StepConfig $.step-config is required;
        has StepExecutionStatusDetail $.execution-status-detail is required;
    }

    class AutoScalingPolicyDescription {
        has ScalingRuleList $.rules is required;
        has AutoScalingPolicyStatus $.status is required;
        has ScalingConstraints $.constraints is required;
    }

    class JobFlowInstancesDetail {
        has PlacementType $.placement;
        has Bool $.termination-protected;
        has Str $.hadoop-version;
        has Str $.ec2-key-name;
        has Int $.normalized-instance-hours;
        has Str $.master-instance-type is required;
        has Bool $.keep-job-flow-alive-when-no-steps;
        has Str $.slave-instance-type is required;
        has Str $.ec2-subnet-id;
        has InstanceGroupDetailList $.instance-groups;
        has Str $.master-public-dns-name;
        has Int $.instance-count is required;
        has Str $.master-instance-id;
    }

    class InstanceFleetTimeline {
        has DateTime $.end-date-time is required;
        has DateTime $.ready-date-time is required;
        has DateTime $.creation-date-time is required;
    }

    class EbsVolume {
        has Str $.device is required;
        has Str $.volume-id is required;
    }

    class AddTagsOutput {
    }

    class AutoScalingPolicy {
        has ScalingRuleList $.rules is required;
        has ScalingConstraints $.constraints is required;
    }

    class SpotProvisioningSpecification {
        has Int $.timeout-duration-minutes is required;
        has Str $.timeout-action is required;
        has Int $.block-duration-minutes;
    }

    class SupportedProductConfig {
        has XmlStringList $.args is required;
        has Str $.name is required;
    }

    class JobFlowDetail {
        has Str $.ami-version;
        has Bool $.visible-to-all-users;
        has Str $.job-flow-role;
        has JobFlowInstancesDetail $.instances is required;
        has SupportedProductsList $.supported-products;
        has BootstrapActionDetailList $.bootstrap-actions;
        has Str $.log-uri;
        has Str $.name is required;
        has StepDetailList $.steps;
        has Str $.job-flow-id is required;
        has Str $.scale-down-behavior;
        has Str $.auto-scaling-role;
        has Str $.service-role;
        has JobFlowExecutionStatusDetail $.execution-status-detail is required;
    }

    class InstanceGroupConfig {
        has Str $.bid-price;
        has AutoScalingPolicy $.auto-scaling-policy;
        has ConfigurationList $.configurations;
        has Str $.instance-role is required;
        has Str $.market;
        has EbsConfiguration $.ebs-configuration;
        has Str $.name;
        has Str $.instance-type is required;
        has Int $.instance-count is required;
    }

    class InstanceFleetStatus {
        has InstanceFleetStateChangeReason $.state-change-reason is required;
        has Str $.state is required;
        has InstanceFleetTimeline $.timeline is required;
    }

    class BootstrapActionConfig {
        has ScriptBootstrapActionConfig $.script-bootstrap-action is required;
        has Str $.name is required;
    }

    subset InstanceGroupIdsList of List[Str];

    class InstanceGroup {
        has Int $.running-instance-count is required;
        has Str $.bid-price is required;
        has AutoScalingPolicyDescription $.auto-scaling-policy is required;
        has ConfigurationList $.configurations is required;
        has Str $.market is required;
        has Str $.instance-group-type is required;
        has Str $.id is required;
        has Bool $.ebs-optimized is required;
        has Str $.name is required;
        has ShrinkPolicy $.shrink-policy is required;
        has InstanceGroupStatus $.status is required;
        has Int $.requested-instance-count is required;
        has Str $.instance-type is required;
        has EbsBlockDeviceList $.ebs-block-devices is required;
    }

    subset StepDetailList of List[StepDetail];

    subset InstanceTypeConfigList of List[InstanceTypeConfig];

    subset InstanceList of List[Instance];

    class AddInstanceFleetInput {
        has InstanceFleetConfig $.instance-fleet is required;
        has Str $.cluster-id is required;
    }

    class AddInstanceGroupsOutput {
        has InstanceGroupIdsList $.instance-group-ids is required;
        has Str $.job-flow-id is required;
    }

    class ModifyInstanceGroupsInput {
        has InstanceGroupModifyConfigList $.instance-groups is required;
        has Str $.cluster-id is required;
    }

    class DeleteSecurityConfigurationOutput {
    }

    class DescribeStepInput {
        has Str $.step-id is required;
        has Str $.cluster-id is required;
    }

    class DeleteSecurityConfigurationInput {
        has Str $.name is required;
    }

    class PutAutoScalingPolicyOutput {
        has Str $.instance-group-id is required;
        has AutoScalingPolicyDescription $.auto-scaling-policy is required;
        has Str $.cluster-id is required;
    }

    subset SecurityConfigurationList of List[SecurityConfigurationSummary];

    class InstanceTypeSpecification {
        has Num $.bid-price-as-percentage-of-on-demand-price is required;
        has Str $.bid-price is required;
        has ConfigurationList $.configurations is required;
        has Bool $.ebs-optimized is required;
        has Int $.weighted-capacity is required;
        has Str $.instance-type is required;
        has EbsBlockDeviceList $.ebs-block-devices is required;
    }

    class InstanceGroupTimeline {
        has DateTime $.end-date-time is required;
        has DateTime $.ready-date-time is required;
        has DateTime $.creation-date-time is required;
    }

    subset InstanceGroupList of List[InstanceGroup];

    subset CommandList of List[Command];

    class DescribeClusterInput {
        has Str $.cluster-id is required;
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
        my $request-input =         ListInstancesInput.new(
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
        my $request-input =         RemoveAutoScalingPolicyInput.new(
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
        my $request-input =         DescribeClusterInput.new(
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
        my $request-input =         AddTagsInput.new(
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
        my $request-input =         ListStepsInput.new(
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
        my $request-input =         ListInstanceGroupsInput.new(
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
        my $request-input =         AddInstanceGroupsInput.new(
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
        my $request-input =         ListSecurityConfigurationsInput.new(
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
        my $request-input =         ListBootstrapActionsInput.new(
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
        my $request-input =         CreateSecurityConfigurationInput.new(
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
        my $request-input =         CancelStepsInput.new(
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
        my $request-input =         SetVisibleToAllUsersInput.new(
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
        my $request-input =         DescribeStepInput.new(
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
        my $request-input =         AddJobFlowStepsInput.new(
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
        my $request-input =         AddInstanceFleetInput.new(
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
        my $request-input =         RemoveTagsInput.new(
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
        my $request-input =         ModifyInstanceGroupsInput.new(
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
        my $request-input =         DescribeSecurityConfigurationInput.new(
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
        my $request-input =         SetTerminationProtectionInput.new(
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
        my $request-input =         PutAutoScalingPolicyInput.new(
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
        my $request-input =         ModifyInstanceFleetInput.new(
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
        my $request-input =         DeleteSecurityConfigurationInput.new(
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
        my $request-input =         TerminateJobFlowsInput.new(
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
        my $request-input =         RunJobFlowInput.new(
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
        my $request-input =         ListInstanceFleetsInput.new(
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
        my $request-input =         ListClustersInput.new(
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
        my $request-input =         DescribeJobFlowsInput.new(
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


