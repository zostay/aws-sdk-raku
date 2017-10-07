# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CodeDeploy does AWS::SDK::Service{

    method api-version() { '2014-10-06' }
    method endpoint-prefix() { 'codedeploy' }

    class ListDeploymentInstancesOutput { ... }
    class GetApplicationOutput { ... }
    class GetDeploymentInstanceOutput { ... }
    class InstanceInfo { ... }
    class InvalidKeyPrefixFilterException { ... }
    class InvalidTagFilterException { ... }
    class DeploymentGroupInfo { ... }
    class BlueInstanceTerminationOption { ... }
    class GetOnPremisesInstanceOutput { ... }
    class GreenFleetProvisioningOption { ... }
    class ListGitHubAccountTokenNamesOutput { ... }
    class CreateDeploymentGroupOutput { ... }
    class BatchGetApplicationsInput { ... }
    class BatchGetDeploymentsOutput { ... }
    class GitHubAccountTokenDoesNotExistException { ... }
    class IamUserArnRequiredException { ... }
    class UnsupportedActionForDeploymentTypeException { ... }
    class TargetGroupInfo { ... }
    class BatchGetApplicationRevisionsOutput { ... }
    class RevisionInfo { ... }
    class BatchGetDeploymentsInput { ... }
    class GetDeploymentInput { ... }
    class InvalidSortByException { ... }
    class ListOnPremisesInstancesOutput { ... }
    class GitHubLocation { ... }
    class EC2TagSet { ... }
    class DeploymentConfigAlreadyExistsException { ... }
    class AddTagsToOnPremisesInstancesInput { ... }
    class AlarmsLimitExceededException { ... }
    class BatchGetOnPremisesInstancesOutput { ... }
    class GetDeploymentGroupInput { ... }
    class InstanceSummary { ... }
    class InvalidBlueGreenDeploymentConfigurationException { ... }
    class DeploymentReadyOption { ... }
    class DescriptionTooLongException { ... }
    class InvalidDeploymentGroupNameException { ... }
    class InvalidDeploymentInstanceTypeException { ... }
    class ListDeploymentGroupsOutput { ... }
    class GetApplicationInput { ... }
    class TargetInstances { ... }
    class ListGitHubAccountTokenNamesInput { ... }
    class DeploymentDoesNotExistException { ... }
    class AutoRollbackConfiguration { ... }
    class GetOnPremisesInstanceInput { ... }
    class InvalidTriggerConfigException { ... }
    class DeploymentAlreadyCompletedException { ... }
    class BatchGetDeploymentInstancesInput { ... }
    class RevisionRequiredException { ... }
    class ListDeploymentInstancesInput { ... }
    class GenericRevisionInfo { ... }
    class DeleteDeploymentGroupInput { ... }
    class InvalidApplicationNameException { ... }
    class Tag { ... }
    class CreateApplicationOutput { ... }
    class InvalidOnPremisesTagCombinationException { ... }
    class RevisionDoesNotExistException { ... }
    class ListOnPremisesInstancesInput { ... }
    class InvalidRoleException { ... }
    class DeleteDeploymentConfigInput { ... }
    class InvalidFileExistsBehaviorException { ... }
    class DeploymentConfigLimitExceededException { ... }
    class DeploymentConfigInfo { ... }
    class DeleteApplicationInput { ... }
    class BatchGetDeploymentInstancesOutput { ... }
    class BatchGetOnPremisesInstancesInput { ... }
    class GetDeploymentOutput { ... }
    class RevisionLocation { ... }
    class LoadBalancerInfo { ... }
    class GetDeploymentGroupOutput { ... }
    class GetDeploymentInstanceInput { ... }
    class InvalidMinimumHealthyHostValueException { ... }
    class InvalidSortOrderException { ... }
    class UpdateDeploymentGroupOutput { ... }
    class ListApplicationsOutput { ... }
    class ListApplicationRevisionsOutput { ... }
    class GetApplicationRevisionOutput { ... }
    class DeregisterOnPremisesInstanceInput { ... }
    class ApplicationDoesNotExistException { ... }
    class ApplicationLimitExceededException { ... }
    class IamSessionArnAlreadyRegisteredException { ... }
    class BatchGetApplicationRevisionsInput { ... }
    class BatchGetApplicationsOutput { ... }
    class ApplicationAlreadyExistsException { ... }
    class InvalidIamSessionArnException { ... }
    class InvalidNextTokenException { ... }
    class TriggerTargetsLimitExceededException { ... }
    class DeploymentInfo { ... }
    class InstanceNameAlreadyRegisteredException { ... }
    class LifecycleEvent { ... }
    class LastDeploymentInfo { ... }
    class DeploymentGroupLimitExceededException { ... }
    class DeploymentGroupDoesNotExistException { ... }
    class AlarmConfiguration { ... }
    class InvalidBucketNameFilterException { ... }
    class LifecycleHookLimitExceededException { ... }
    class DeploymentStyle { ... }
    class InvalidAutoScalingGroupException { ... }
    class ResourceValidationException { ... }
    class ListDeploymentConfigsOutput { ... }
    class ListApplicationRevisionsInput { ... }
    class InvalidAutoRollbackConfigException { ... }
    class InvalidDeploymentConfigNameException { ... }
    class RoleRequiredException { ... }
    class DeploymentIdRequiredException { ... }
    class DeploymentConfigNameRequiredException { ... }
    class CreateDeploymentGroupInput { ... }
    class InvalidAlarmConfigException { ... }
    class ELBInfo { ... }
    class DeploymentGroupAlreadyExistsException { ... }
    class CreateDeploymentConfigOutput { ... }
    class BlueGreenDeploymentConfiguration { ... }
    class TagFilter { ... }
    class EC2TagFilter { ... }
    class GetDeploymentConfigOutput { ... }
    class InstanceNotRegisteredException { ... }
    class UpdateDeploymentGroupInput { ... }
    class TagSetListLimitExceededException { ... }
    class InvalidInstanceStatusException { ... }
    class OnPremisesTagSet { ... }
    class AutoScalingGroup { ... }
    class BucketNameFilterRequiredException { ... }
    class MinimumHealthyHosts { ... }
    class ErrorInformation { ... }
    class DeploymentIsNotInReadyStateException { ... }
    class CreateDeploymentInput { ... }
    class InvalidRegistrationStatusException { ... }
    class S3Location { ... }
    class TagLimitExceededException { ... }
    class InvalidEC2TagCombinationException { ... }
    class StopDeploymentInput { ... }
    class InvalidTargetInstancesException { ... }
    class IamArnRequiredException { ... }
    class DeploymentLimitExceededException { ... }
    class CreateDeploymentOutput { ... }
    class ApplicationInfo { ... }
    class GetDeploymentConfigInput { ... }
    class InvalidInstanceTypeException { ... }
    class TriggerConfig { ... }
    class StopDeploymentOutput { ... }
    class ListDeploymentsOutput { ... }
    class ListApplicationsInput { ... }
    class DeploymentGroupNameRequiredException { ... }
    class InvalidLoadBalancerInfoException { ... }
    class TagRequiredException { ... }
    class RollbackInfo { ... }
    class RegisterApplicationRevisionInput { ... }
    class InvalidTimeRangeException { ... }
    class DeleteDeploymentGroupOutput { ... }
    class CreateDeploymentConfigInput { ... }
    class BatchLimitExceededException { ... }
    class InstanceDoesNotExistException { ... }
    class ListDeploymentConfigsInput { ... }
    class Diagnostics { ... }
    class DeploymentNotStartedException { ... }
    class InvalidDeploymentIdException { ... }
    class InvalidEC2TagException { ... }
    class DeploymentConfigInUseException { ... }
    class ContinueDeploymentInput { ... }
    class Alarm { ... }
    class InvalidTagException { ... }
    class SkipWaitTimeForInstanceTerminationInput { ... }
    class ListDeploymentGroupsInput { ... }
    class InstanceLimitExceededException { ... }
    class InstanceNameRequiredException { ... }
    class CreateApplicationInput { ... }
    class UpdateApplicationInput { ... }
    class RegisterOnPremisesInstanceInput { ... }
    class GetApplicationRevisionInput { ... }
    class RemoveTagsFromOnPremisesInstancesInput { ... }
    class InvalidDeploymentStyleException { ... }
    class InvalidIamUserArnException { ... }
    class InvalidDeployedStateFilterException { ... }
    class BatchGetDeploymentGroupsInput { ... }
    class InstanceIdRequiredException { ... }
    class ListDeploymentsInput { ... }
    class IamUserArnAlreadyRegisteredException { ... }
    class DeploymentOverview { ... }
    class InvalidInstanceNameException { ... }
    class InvalidOperationException { ... }
    class InvalidRevisionException { ... }
    class DeploymentConfigDoesNotExistException { ... }
    class InvalidDeploymentStatusException { ... }
    class BatchGetDeploymentGroupsOutput { ... }
    class TimeRange { ... }
    class MultipleIamArnsProvidedException { ... }
    class ApplicationNameRequiredException { ... }

    class ListDeploymentInstancesOutput {
        has Str $.next-token is required;
        has InstancesList $.instances-list is required;
    }

    class GetApplicationOutput {
        has ApplicationInfo $.application is required;
    }

    class GetDeploymentInstanceOutput {
        has InstanceSummary $.instance-summary is required;
    }

    class InstanceInfo {
        has Str $.iam-user-arn is required;
        has DateTime $.deregister-time is required;
        has DateTime $.register-time is required;
        has Str $.iam-session-arn is required;
        has Str $.instance-arn is required;
        has TagList $.tags is required;
        has Str $.instance-name is required;
    }

    class InvalidKeyPrefixFilterException {
    }

    class InvalidTagFilterException {
    }

    class DeploymentGroupInfo {
        has LoadBalancerInfo $.load-balancer-info is required;
        has BlueGreenDeploymentConfiguration $.blue-green-deployment-configuration is required;
        has Str $.service-role-arn is required;
        has AutoScalingGroupList $.auto-scaling-groups is required;
        has TagFilterList $.on-premises-instance-tag-filters is required;
        has Str $.application-name is required;
        has EC2TagSet $.ec2-tag-set is required;
        has LastDeploymentInfo $.last-attempted-deployment is required;
        has RevisionLocation $.target-revision is required;
        has DeploymentStyle $.deployment-style is required;
        has OnPremisesTagSet $.on-premises-tag-set is required;
        has LastDeploymentInfo $.last-successful-deployment is required;
        has AutoRollbackConfiguration $.auto-rollback-configuration is required;
        has AlarmConfiguration $.alarm-configuration is required;
        has TriggerConfigList $.trigger-configurations is required;
        has EC2TagFilterList $.ec2-tag-filters is required;
        has Str $.deployment-group-name is required;
        has Str $.deployment-group-id is required;
        has Str $.deployment-config-name is required;
    }

    subset AlarmList of List[Alarm];

    class BlueInstanceTerminationOption {
        has Int $.termination-wait-time-in-minutes is required;
        has Str $.action is required;
    }

    class GetOnPremisesInstanceOutput {
        has InstanceInfo $.instance-info is required;
    }

    class GreenFleetProvisioningOption {
        has Str $.action is required;
    }

    class ListGitHubAccountTokenNamesOutput {
        has Str $.next-token is required;
        has GitHubAccountTokenNameList $.token-name-list is required;
    }

    class CreateDeploymentGroupOutput {
        has Str $.deployment-group-id is required;
    }

    class BatchGetApplicationsInput {
        has ApplicationsList $.application-names is required;
    }

    class BatchGetDeploymentsOutput {
        has DeploymentsInfoList $.deployments-info is required;
    }

    class GitHubAccountTokenDoesNotExistException {
    }

    class IamUserArnRequiredException {
    }

    class UnsupportedActionForDeploymentTypeException {
    }

    class TargetGroupInfo {
        has Str $.name is required;
    }

    class BatchGetApplicationRevisionsOutput {
        has RevisionInfoList $.revisions is required;
        has Str $.error-message is required;
        has Str $.application-name is required;
    }

    class RevisionInfo {
        has RevisionLocation $.revision-location is required;
        has GenericRevisionInfo $.generic-revision-info is required;
    }

    class BatchGetDeploymentsInput {
        has DeploymentsList $.deployment-ids is required;
    }

    class GetDeploymentInput {
        has Str $.deployment-id is required;
    }

    class InvalidSortByException {
    }

    class ListOnPremisesInstancesOutput {
        has InstanceNameList $.instance-names is required;
        has Str $.next-token is required;
    }

    class GitHubLocation {
        has Str $.commit-id is required;
        has Str $.repository is required;
    }

    class EC2TagSet {
        has EC2TagSetList $.ec2-tag-set-list is required;
    }

    class DeploymentConfigAlreadyExistsException {
    }

    class AddTagsToOnPremisesInstancesInput {
        has InstanceNameList $.instance-names is required;
        has TagList $.tags is required;
    }

    class AlarmsLimitExceededException {
    }

    class BatchGetOnPremisesInstancesOutput {
        has InstanceInfoList $.instance-infos is required;
    }

    class GetDeploymentGroupInput {
        has Str $.application-name is required;
        has Str $.deployment-group-name is required;
    }

    class InstanceSummary {
        has Str $.instance-type is required;
        has Str $.instance-id is required;
        has Str $.deployment-id is required;
        has Str $.status is required;
        has DateTime $.last-updated-at is required;
        has LifecycleEventList $.lifecycle-events is required;
    }

    subset InstancesList of List[Str];

    class InvalidBlueGreenDeploymentConfigurationException {
    }

    class DeploymentReadyOption {
        has Int $.wait-time-in-minutes is required;
        has Str $.action-on-timeout is required;
    }

    class DescriptionTooLongException {
    }

    subset DeploymentsList of List[Str];

    class InvalidDeploymentGroupNameException {
    }

    class InvalidDeploymentInstanceTypeException {
    }

    class ListDeploymentGroupsOutput {
        has Str $.application-name is required;
        has Str $.next-token is required;
        has DeploymentGroupsList $.deployment-groups is required;
    }

    class GetApplicationInput {
        has Str $.application-name is required;
    }

    class TargetInstances {
        has AutoScalingGroupNameList $.auto-scaling-groups is required;
        has EC2TagSet $.ec2-tag-set is required;
        has EC2TagFilterList $.tag-filters is required;
    }

    class ListGitHubAccountTokenNamesInput {
        has Str $.next-token is required;
    }

    subset EC2TagFilterList of List[EC2TagFilter];

    class DeploymentDoesNotExistException {
    }

    class AutoRollbackConfiguration {
        has AutoRollbackEventsList $.events is required;
        has Bool $.enabled is required;
    }

    class GetOnPremisesInstanceInput {
        has Str $.instance-name is required;
    }

    class InvalidTriggerConfigException {
    }

    class DeploymentAlreadyCompletedException {
    }

    class BatchGetDeploymentInstancesInput {
        has Str $.deployment-id is required;
        has InstancesList $.instance-ids is required;
    }

    subset GitHubAccountTokenNameList of List[Str];

    class RevisionRequiredException {
    }

    class ListDeploymentInstancesInput {
        has Str $.deployment-id is required;
        has InstanceTypeList $.instance-type-filter;
        has InstanceStatusList $.instance-status-filter;
        has Str $.next-token;
    }

    class GenericRevisionInfo {
        has DateTime $.register-time is required;
        has DateTime $.first-used-time is required;
        has DeploymentGroupsList $.deployment-groups is required;
        has DateTime $.last-used-time is required;
        has Str $.description is required;
    }

    class DeleteDeploymentGroupInput {
        has Str $.application-name is required;
        has Str $.deployment-group-name is required;
    }

    class InvalidApplicationNameException {
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    subset OnPremisesTagSetList of List[TagFilterList];

    class CreateApplicationOutput {
        has Str $.application-id is required;
    }

    subset InstanceNameList of List[Str];

    subset DeploymentConfigsList of List[Str];

    subset ApplicationsList of List[Str];

    class InvalidOnPremisesTagCombinationException {
    }

    class RevisionDoesNotExistException {
    }

    class ListOnPremisesInstancesInput {
        has TagFilterList $.tag-filters is required;
        has Str $.next-token is required;
        has Str $.registration-status is required;
    }

    class InvalidRoleException {
    }

    class DeleteDeploymentConfigInput {
        has Str $.deployment-config-name is required;
    }

    class InvalidFileExistsBehaviorException {
    }

    class DeploymentConfigLimitExceededException {
    }

    class DeploymentConfigInfo {
        has DateTime $.create-time is required;
        has MinimumHealthyHosts $.minimum-healthy-hosts is required;
        has Str $.deployment-config-name is required;
        has Str $.deployment-config-id is required;
    }

    class DeleteApplicationInput {
        has Str $.application-name is required;
    }

    class BatchGetDeploymentInstancesOutput {
        has Str $.error-message is required;
        has InstanceSummaryList $.instances-summary is required;
    }

    class BatchGetOnPremisesInstancesInput {
        has InstanceNameList $.instance-names is required;
    }

    class GetDeploymentOutput {
        has DeploymentInfo $.deployment-info is required;
    }

    class RevisionLocation {
        has Str $.revision-type is required;
        has S3Location $.s3-location is required;
        has GitHubLocation $.git-hub-location is required;
    }

    class LoadBalancerInfo {
        has ELBInfoList $.elb-info-list is required;
        has TargetGroupInfoList $.target-group-info-list is required;
    }

    class GetDeploymentGroupOutput {
        has DeploymentGroupInfo $.deployment-group-info is required;
    }

    class GetDeploymentInstanceInput {
        has Str $.instance-id is required;
        has Str $.deployment-id is required;
    }

    subset InstanceSummaryList of List[InstanceSummary];

    class InvalidMinimumHealthyHostValueException {
    }

    class InvalidSortOrderException {
    }

    class UpdateDeploymentGroupOutput {
        has AutoScalingGroupList $.hooks-not-cleaned-up is required;
    }

    subset AutoScalingGroupNameList of List[Str];

    class ListApplicationsOutput {
        has Str $.next-token is required;
        has ApplicationsList $.applications is required;
    }

    class ListApplicationRevisionsOutput {
        has RevisionLocationList $.revisions is required;
        has Str $.next-token is required;
    }

    class GetApplicationRevisionOutput {
        has Str $.application-name is required;
        has RevisionLocation $.revision is required;
        has GenericRevisionInfo $.revision-info is required;
    }

    class DeregisterOnPremisesInstanceInput {
        has Str $.instance-name is required;
    }

    class ApplicationDoesNotExistException {
    }

    class ApplicationLimitExceededException {
    }

    subset AutoScalingGroupList of List[AutoScalingGroup];

    class IamSessionArnAlreadyRegisteredException {
    }

    class BatchGetApplicationRevisionsInput {
        has RevisionLocationList $.revisions is required;
        has Str $.application-name is required;
    }

    class BatchGetApplicationsOutput {
        has ApplicationsInfoList $.applications-info is required;
    }

    class ApplicationAlreadyExistsException {
    }

    class InvalidIamSessionArnException {
    }

    class InvalidNextTokenException {
    }

    class TriggerTargetsLimitExceededException {
    }

    class DeploymentInfo {
        has LoadBalancerInfo $.load-balancer-info is required;
        has BlueGreenDeploymentConfiguration $.blue-green-deployment-configuration is required;
        has Bool $.instance-termination-wait-time-started is required;
        has Str $.deployment-id is required;
        has Str $.application-name is required;
        has Str $.additional-deployment-status-info is required;
        has TargetInstances $.target-instances is required;
        has Str $.status is required;
        has RevisionLocation $.revision is required;
        has RevisionLocation $.previous-revision is required;
        has RollbackInfo $.rollback-info is required;
        has DeploymentStyle $.deployment-style is required;
        has ErrorInformation $.error-information is required;
        has Str $.file-exists-behavior is required;
        has Bool $.ignore-application-stop-failures is required;
        has DateTime $.complete-time is required;
        has AutoRollbackConfiguration $.auto-rollback-configuration is required;
        has DateTime $.create-time is required;
        has Str $.creator is required;
        has DeploymentOverview $.deployment-overview is required;
        has Str $.deployment-group-name is required;
        has Bool $.update-outdated-instances-only is required;
        has Str $.description is required;
        has DateTime $.start-time is required;
        has Str $.deployment-config-name is required;
    }

    subset InstanceInfoList of List[InstanceInfo];

    class InstanceNameAlreadyRegisteredException {
    }

    class LifecycleEvent {
        has Str $.status is required;
        has Str $.lifecycle-event-name is required;
        has Diagnostics $.diagnostics is required;
        has DateTime $.end-time is required;
        has DateTime $.start-time is required;
    }

    class LastDeploymentInfo {
        has Str $.deployment-id is required;
        has Str $.status is required;
        has DateTime $.create-time is required;
        has DateTime $.end-time is required;
    }

    subset DeploymentGroupsList of List[Str];

    class DeploymentGroupLimitExceededException {
    }

    class DeploymentGroupDoesNotExistException {
    }

    class AlarmConfiguration {
        has Bool $.ignore-poll-alarm-failure is required;
        has AlarmList $.alarms is required;
        has Bool $.enabled is required;
    }

    class InvalidBucketNameFilterException {
    }

    class LifecycleHookLimitExceededException {
    }

    class DeploymentStyle {
        has Str $.deployment-type is required;
        has Str $.deployment-option is required;
    }

    class InvalidAutoScalingGroupException {
    }

    class ResourceValidationException {
    }

    class ListDeploymentConfigsOutput {
        has Str $.next-token is required;
        has DeploymentConfigsList $.deployment-configs-list is required;
    }

    class ListApplicationRevisionsInput {
        has Str $.application-name is required;
        has Str $.next-token;
        has Str $.deployed;
        has Str $.s3-bucket;
        has Str $.sort-order;
        has Str $.s3-key-prefix;
        has Str $.sort-by;
    }

    class InvalidAutoRollbackConfigException {
    }

    class InvalidDeploymentConfigNameException {
    }

    class RoleRequiredException {
    }

    subset LifecycleEventList of List[LifecycleEvent];

    class DeploymentIdRequiredException {
    }

    class DeploymentConfigNameRequiredException {
    }

    class CreateDeploymentGroupInput {
        has LoadBalancerInfo $.load-balancer-info;
        has BlueGreenDeploymentConfiguration $.blue-green-deployment-configuration;
        has Str $.service-role-arn is required;
        has AutoScalingGroupNameList $.auto-scaling-groups;
        has TagFilterList $.on-premises-instance-tag-filters;
        has Str $.application-name is required;
        has EC2TagSet $.ec2-tag-set;
        has DeploymentStyle $.deployment-style;
        has OnPremisesTagSet $.on-premises-tag-set;
        has AutoRollbackConfiguration $.auto-rollback-configuration;
        has AlarmConfiguration $.alarm-configuration;
        has TriggerConfigList $.trigger-configurations;
        has EC2TagFilterList $.ec2-tag-filters;
        has Str $.deployment-group-name is required;
        has Str $.deployment-config-name;
    }

    subset ApplicationsInfoList of List[ApplicationInfo];

    class InvalidAlarmConfigException {
    }

    class ELBInfo {
        has Str $.name is required;
    }

    class DeploymentGroupAlreadyExistsException {
    }

    subset RevisionLocationList of List[RevisionLocation];

    class CreateDeploymentConfigOutput {
        has Str $.deployment-config-id is required;
    }

    class BlueGreenDeploymentConfiguration {
        has DeploymentReadyOption $.deployment-ready-option is required;
        has BlueInstanceTerminationOption $.terminate-blue-instances-on-deployment-success is required;
        has GreenFleetProvisioningOption $.green-fleet-provisioning-option is required;
    }

    subset TagList of List[Tag];

    class TagFilter {
        has Str $.type is required;
        has Str $.value is required;
        has Str $.key is required;
    }

    class EC2TagFilter {
        has Str $.type is required;
        has Str $.value is required;
        has Str $.key is required;
    }

    class GetDeploymentConfigOutput {
        has DeploymentConfigInfo $.deployment-config-info is required;
    }

    class InstanceNotRegisteredException {
    }

    class UpdateDeploymentGroupInput {
        has LoadBalancerInfo $.load-balancer-info;
        has BlueGreenDeploymentConfiguration $.blue-green-deployment-configuration;
        has Str $.service-role-arn;
        has AutoScalingGroupNameList $.auto-scaling-groups;
        has TagFilterList $.on-premises-instance-tag-filters;
        has Str $.application-name is required;
        has EC2TagSet $.ec2-tag-set;
        has Str $.new-deployment-group-name;
        has DeploymentStyle $.deployment-style;
        has OnPremisesTagSet $.on-premises-tag-set;
        has AutoRollbackConfiguration $.auto-rollback-configuration;
        has AlarmConfiguration $.alarm-configuration;
        has TriggerConfigList $.trigger-configurations;
        has EC2TagFilterList $.ec2-tag-filters;
        has Str $.current-deployment-group-name is required;
        has Str $.deployment-config-name;
    }

    class TagSetListLimitExceededException {
    }

    class InvalidInstanceStatusException {
    }

    subset RevisionInfoList of List[RevisionInfo];

    class OnPremisesTagSet {
        has OnPremisesTagSetList $.on-premises-tag-set-list is required;
    }

    subset DeploymentStatusList of List[Str];

    class AutoScalingGroup {
        has Str $.name is required;
        has Str $.hook is required;
    }

    class BucketNameFilterRequiredException {
    }

    class MinimumHealthyHosts {
        has Int $.value is required;
        has Str $.type is required;
    }

    class ErrorInformation {
        has Str $.code is required;
        has Str $.message is required;
    }

    subset DeploymentsInfoList of List[DeploymentInfo];

    class DeploymentIsNotInReadyStateException {
    }

    class CreateDeploymentInput {
        has Str $.application-name is required;
        has TargetInstances $.target-instances;
        has RevisionLocation $.revision;
        has Str $.file-exists-behavior;
        has Bool $.ignore-application-stop-failures;
        has AutoRollbackConfiguration $.auto-rollback-configuration;
        has Str $.deployment-group-name;
        has Bool $.update-outdated-instances-only;
        has Str $.description;
        has Str $.deployment-config-name;
    }

    class InvalidRegistrationStatusException {
    }

    class S3Location {
        has Str $.bucket is required;
        has Str $.bundle-type is required;
        has Str $.key is required;
        has Str $.e-tag is required;
        has Str $.version is required;
    }

    class TagLimitExceededException {
    }

    class InvalidEC2TagCombinationException {
    }

    class StopDeploymentInput {
        has Str $.deployment-id is required;
        has Bool $.auto-rollback-enabled;
    }

    class InvalidTargetInstancesException {
    }

    class IamArnRequiredException {
    }

    class DeploymentLimitExceededException {
    }

    class CreateDeploymentOutput {
        has Str $.deployment-id is required;
    }

    class ApplicationInfo {
        has Str $.application-name is required;
        has Bool $.linked-to-git-hub is required;
        has DateTime $.create-time is required;
        has Str $.git-hub-account-name is required;
        has Str $.application-id is required;
    }

    class GetDeploymentConfigInput {
        has Str $.deployment-config-name is required;
    }

    class InvalidInstanceTypeException {
    }

    class TriggerConfig {
        has Str $.trigger-target-arn is required;
        has Str $.trigger-name is required;
        has TriggerEventTypeList $.trigger-events is required;
    }

    class StopDeploymentOutput {
        has Str $.status is required;
        has Str $.status-message is required;
    }

    class ListDeploymentsOutput {
        has Str $.next-token is required;
        has DeploymentsList $.deployments is required;
    }

    class ListApplicationsInput {
        has Str $.next-token is required;
    }

    class DeploymentGroupNameRequiredException {
    }

    class InvalidLoadBalancerInfoException {
    }

    class TagRequiredException {
    }

    subset TagFilterList of List[TagFilter];

    class RollbackInfo {
        has Str $.rollback-triggering-deployment-id is required;
        has Str $.rollback-deployment-id is required;
        has Str $.rollback-message is required;
    }

    class RegisterApplicationRevisionInput {
        has Str $.application-name is required;
        has RevisionLocation $.revision is required;
        has Str $.description;
    }

    subset InstanceStatusList of List[Str];

    class InvalidTimeRangeException {
    }

    class DeleteDeploymentGroupOutput {
        has AutoScalingGroupList $.hooks-not-cleaned-up is required;
    }

    class CreateDeploymentConfigInput {
        has MinimumHealthyHosts $.minimum-healthy-hosts is required;
        has Str $.deployment-config-name is required;
    }

    class BatchLimitExceededException {
    }

    class InstanceDoesNotExistException {
    }

    subset TargetGroupInfoList of List[TargetGroupInfo];

    class ListDeploymentConfigsInput {
        has Str $.next-token is required;
    }

    class Diagnostics {
        has Str $.script-name is required;
        has Str $.error-code is required;
        has Str $.log-tail is required;
        has Str $.message is required;
    }

    class DeploymentNotStartedException {
    }

    class InvalidDeploymentIdException {
    }

    class InvalidEC2TagException {
    }

    subset DeploymentGroupInfoList of List[DeploymentGroupInfo];

    class DeploymentConfigInUseException {
    }

    class ContinueDeploymentInput {
        has Str $.deployment-id is required;
    }

    class Alarm {
        has Str $.name is required;
    }

    class InvalidTagException {
    }

    class SkipWaitTimeForInstanceTerminationInput {
        has Str $.deployment-id is required;
    }

    class ListDeploymentGroupsInput {
        has Str $.application-name is required;
        has Str $.next-token;
    }

    class InstanceLimitExceededException {
    }

    class InstanceNameRequiredException {
    }

    class CreateApplicationInput {
        has Str $.application-name is required;
    }

    class UpdateApplicationInput {
        has Str $.application-name is required;
        has Str $.new-application-name is required;
    }

    class RegisterOnPremisesInstanceInput {
        has Str $.iam-user-arn;
        has Str $.iam-session-arn;
        has Str $.instance-name is required;
    }

    class GetApplicationRevisionInput {
        has Str $.application-name is required;
        has RevisionLocation $.revision is required;
    }

    class RemoveTagsFromOnPremisesInstancesInput {
        has InstanceNameList $.instance-names is required;
        has TagList $.tags is required;
    }

    subset EC2TagSetList of List[EC2TagFilterList];

    class InvalidDeploymentStyleException {
    }

    class InvalidIamUserArnException {
    }

    class InvalidDeployedStateFilterException {
    }

    subset AutoRollbackEventsList of List[Str];

    class BatchGetDeploymentGroupsInput {
        has Str $.application-name is required;
        has DeploymentGroupsList $.deployment-group-names is required;
    }

    class InstanceIdRequiredException {
    }

    class ListDeploymentsInput {
        has Str $.application-name is required;
        has Str $.next-token is required;
        has DeploymentStatusList $.include-only-statuses is required;
        has TimeRange $.create-time-range is required;
        has Str $.deployment-group-name is required;
    }

    subset ELBInfoList of List[ELBInfo];

    class IamUserArnAlreadyRegisteredException {
    }

    subset InstanceTypeList of List[Str];

    class DeploymentOverview {
        has Int $.skipped is required;
        has Int $.pending is required;
        has Int $.in-progress is required;
        has Int $.ready is required;
        has Int $.failed is required;
        has Int $.succeeded is required;
    }

    class InvalidInstanceNameException {
    }

    class InvalidOperationException {
    }

    class InvalidRevisionException {
    }

    class DeploymentConfigDoesNotExistException {
    }

    class InvalidDeploymentStatusException {
    }

    subset TriggerEventTypeList of List[Str];

    subset TriggerConfigList of List[TriggerConfig];

    class BatchGetDeploymentGroupsOutput {
        has Str $.error-message is required;
        has DeploymentGroupInfoList $.deployment-groups-info is required;
    }

    class TimeRange {
        has DateTime $.start is required;
        has DateTime $.end is required;
    }

    class MultipleIamArnsProvidedException {
    }

    class ApplicationNameRequiredException {
    }

    method list-deployments(
        Str :$application-name!,
        Str :$next-token!,
        DeploymentStatusList :$include-only-statuses!,
        TimeRange :$create-time-range!,
        Str :$deployment-group-name!
    ) returns ListDeploymentsOutput {
        my $request-input =         ListDeploymentsInput.new(
            :$application-name,
            :$next-token,
            :$include-only-statuses,
            :$create-time-range,
            :$deployment-group-name
        );
;
        self.perform-operation(
            :api-call<ListDeployments>,
            :return-type(ListDeploymentsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-deployment-configs(
        Str :$next-token!
    ) returns ListDeploymentConfigsOutput {
        my $request-input =         ListDeploymentConfigsInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDeploymentConfigs>,
            :return-type(ListDeploymentConfigsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-deployment-group(
        Str :$application-name!,
        Str :$deployment-group-name!
    ) returns GetDeploymentGroupOutput {
        my $request-input =         GetDeploymentGroupInput.new(
            :$application-name,
            :$deployment-group-name
        );
;
        self.perform-operation(
            :api-call<GetDeploymentGroup>,
            :return-type(GetDeploymentGroupOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-deployment-group(
        Str :$application-name!,
        Str :$deployment-group-name!
    ) returns DeleteDeploymentGroupOutput {
        my $request-input =         DeleteDeploymentGroupInput.new(
            :$application-name,
            :$deployment-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteDeploymentGroup>,
            :return-type(DeleteDeploymentGroupOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-application(
        Str :$application-name!
    ) returns CreateApplicationOutput {
        my $request-input =         CreateApplicationInput.new(
            :$application-name
        );
;
        self.perform-operation(
            :api-call<CreateApplication>,
            :return-type(CreateApplicationOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method batch-get-deployment-groups(
        Str :$application-name!,
        DeploymentGroupsList :$deployment-group-names!
    ) returns BatchGetDeploymentGroupsOutput {
        my $request-input =         BatchGetDeploymentGroupsInput.new(
            :$application-name,
            :$deployment-group-names
        );
;
        self.perform-operation(
            :api-call<BatchGetDeploymentGroups>,
            :return-type(BatchGetDeploymentGroupsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method stop-deployment(
        Str :$deployment-id!,
        Bool :$auto-rollback-enabled
    ) returns StopDeploymentOutput {
        my $request-input =         StopDeploymentInput.new(
            :$deployment-id,
            :$auto-rollback-enabled
        );
;
        self.perform-operation(
            :api-call<StopDeployment>,
            :return-type(StopDeploymentOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method register-on-premises-instance(
        Str :$iam-user-arn,
        Str :$iam-session-arn,
        Str :$instance-name!
    ) {
        my $request-input =         RegisterOnPremisesInstanceInput.new(
            :$iam-user-arn,
            :$iam-session-arn,
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<RegisterOnPremisesInstance>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-deployment-instances(
        Str :$deployment-id!,
        InstanceTypeList :$instance-type-filter,
        InstanceStatusList :$instance-status-filter,
        Str :$next-token
    ) returns ListDeploymentInstancesOutput {
        my $request-input =         ListDeploymentInstancesInput.new(
            :$deployment-id,
            :$instance-type-filter,
            :$instance-status-filter,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDeploymentInstances>,
            :return-type(ListDeploymentInstancesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method deregister-on-premises-instance(
        Str :$instance-name!
    ) {
        my $request-input =         DeregisterOnPremisesInstanceInput.new(
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<DeregisterOnPremisesInstance>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-application(
        Str :$application-name!
    ) {
        my $request-input =         DeleteApplicationInput.new(
            :$application-name
        );
;
        self.perform-operation(
            :api-call<DeleteApplication>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method continue-deployment(
        Str :$deployment-id!
    ) {
        my $request-input =         ContinueDeploymentInput.new(
            :$deployment-id
        );
;
        self.perform-operation(
            :api-call<ContinueDeployment>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method batch-get-application-revisions(
        RevisionLocationList :$revisions!,
        Str :$application-name!
    ) returns BatchGetApplicationRevisionsOutput {
        my $request-input =         BatchGetApplicationRevisionsInput.new(
            :$revisions,
            :$application-name
        );
;
        self.perform-operation(
            :api-call<BatchGetApplicationRevisions>,
            :return-type(BatchGetApplicationRevisionsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-deployment-group(
        LoadBalancerInfo :$load-balancer-info,
        BlueGreenDeploymentConfiguration :$blue-green-deployment-configuration,
        Str :$service-role-arn,
        AutoScalingGroupNameList :$auto-scaling-groups,
        TagFilterList :$on-premises-instance-tag-filters,
        Str :$application-name!,
        EC2TagSet :$ec2-tag-set,
        Str :$new-deployment-group-name,
        DeploymentStyle :$deployment-style,
        OnPremisesTagSet :$on-premises-tag-set,
        AutoRollbackConfiguration :$auto-rollback-configuration,
        AlarmConfiguration :$alarm-configuration,
        TriggerConfigList :$trigger-configurations,
        EC2TagFilterList :$ec2-tag-filters,
        Str :$current-deployment-group-name!,
        Str :$deployment-config-name
    ) returns UpdateDeploymentGroupOutput {
        my $request-input =         UpdateDeploymentGroupInput.new(
            :$load-balancer-info,
            :$blue-green-deployment-configuration,
            :$service-role-arn,
            :$auto-scaling-groups,
            :$on-premises-instance-tag-filters,
            :$application-name,
            :$ec2-tag-set,
            :$new-deployment-group-name,
            :$deployment-style,
            :$on-premises-tag-set,
            :$auto-rollback-configuration,
            :$alarm-configuration,
            :$trigger-configurations,
            :$ec2-tag-filters,
            :$current-deployment-group-name,
            :$deployment-config-name
        );
;
        self.perform-operation(
            :api-call<UpdateDeploymentGroup>,
            :return-type(UpdateDeploymentGroupOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-deployment-config(
        Str :$deployment-config-name!
    ) returns GetDeploymentConfigOutput {
        my $request-input =         GetDeploymentConfigInput.new(
            :$deployment-config-name
        );
;
        self.perform-operation(
            :api-call<GetDeploymentConfig>,
            :return-type(GetDeploymentConfigOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method remove-tags-from-on-premises-instances(
        InstanceNameList :$instance-names!,
        TagList :$tags!
    ) {
        my $request-input =         RemoveTagsFromOnPremisesInstancesInput.new(
            :$instance-names,
            :$tags
        );
;
        self.perform-operation(
            :api-call<RemoveTagsFromOnPremisesInstances>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-deployment-groups(
        Str :$application-name!,
        Str :$next-token
    ) returns ListDeploymentGroupsOutput {
        my $request-input =         ListDeploymentGroupsInput.new(
            :$application-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDeploymentGroups>,
            :return-type(ListDeploymentGroupsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-applications(
        Str :$next-token!
    ) returns ListApplicationsOutput {
        my $request-input =         ListApplicationsInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListApplications>,
            :return-type(ListApplicationsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-application-revisions(
        Str :$application-name!,
        Str :$next-token,
        Str :$deployed,
        Str :$s3-bucket,
        Str :$sort-order,
        Str :$s3-key-prefix,
        Str :$sort-by
    ) returns ListApplicationRevisionsOutput {
        my $request-input =         ListApplicationRevisionsInput.new(
            :$application-name,
            :$next-token,
            :$deployed,
            :$s3-bucket,
            :$sort-order,
            :$s3-key-prefix,
            :$sort-by
        );
;
        self.perform-operation(
            :api-call<ListApplicationRevisions>,
            :return-type(ListApplicationRevisionsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-application(
        Str :$application-name!
    ) returns GetApplicationOutput {
        my $request-input =         GetApplicationInput.new(
            :$application-name
        );
;
        self.perform-operation(
            :api-call<GetApplication>,
            :return-type(GetApplicationOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-deployment(
        Str :$application-name!,
        TargetInstances :$target-instances,
        RevisionLocation :$revision,
        Str :$file-exists-behavior,
        Bool :$ignore-application-stop-failures,
        AutoRollbackConfiguration :$auto-rollback-configuration,
        Str :$deployment-group-name,
        Bool :$update-outdated-instances-only,
        Str :$description,
        Str :$deployment-config-name
    ) returns CreateDeploymentOutput {
        my $request-input =         CreateDeploymentInput.new(
            :$application-name,
            :$target-instances,
            :$revision,
            :$file-exists-behavior,
            :$ignore-application-stop-failures,
            :$auto-rollback-configuration,
            :$deployment-group-name,
            :$update-outdated-instances-only,
            :$description,
            :$deployment-config-name
        );
;
        self.perform-operation(
            :api-call<CreateDeployment>,
            :return-type(CreateDeploymentOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method add-tags-to-on-premises-instances(
        InstanceNameList :$instance-names!,
        TagList :$tags!
    ) {
        my $request-input =         AddTagsToOnPremisesInstancesInput.new(
            :$instance-names,
            :$tags
        );
;
        self.perform-operation(
            :api-call<AddTagsToOnPremisesInstances>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-on-premises-instance(
        Str :$instance-name!
    ) returns GetOnPremisesInstanceOutput {
        my $request-input =         GetOnPremisesInstanceInput.new(
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<GetOnPremisesInstance>,
            :return-type(GetOnPremisesInstanceOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-deployment-instance(
        Str :$instance-id!,
        Str :$deployment-id!
    ) returns GetDeploymentInstanceOutput {
        my $request-input =         GetDeploymentInstanceInput.new(
            :$instance-id,
            :$deployment-id
        );
;
        self.perform-operation(
            :api-call<GetDeploymentInstance>,
            :return-type(GetDeploymentInstanceOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-deployment-config(
        Str :$deployment-config-name!
    ) {
        my $request-input =         DeleteDeploymentConfigInput.new(
            :$deployment-config-name
        );
;
        self.perform-operation(
            :api-call<DeleteDeploymentConfig>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method batch-get-on-premises-instances(
        InstanceNameList :$instance-names!
    ) returns BatchGetOnPremisesInstancesOutput {
        my $request-input =         BatchGetOnPremisesInstancesInput.new(
            :$instance-names
        );
;
        self.perform-operation(
            :api-call<BatchGetOnPremisesInstances>,
            :return-type(BatchGetOnPremisesInstancesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-on-premises-instances(
        TagFilterList :$tag-filters!,
        Str :$next-token!,
        Str :$registration-status!
    ) returns ListOnPremisesInstancesOutput {
        my $request-input =         ListOnPremisesInstancesInput.new(
            :$tag-filters,
            :$next-token,
            :$registration-status
        );
;
        self.perform-operation(
            :api-call<ListOnPremisesInstances>,
            :return-type(ListOnPremisesInstancesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-git-hub-account-token-names(
        Str :$next-token!
    ) returns ListGitHubAccountTokenNamesOutput {
        my $request-input =         ListGitHubAccountTokenNamesInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListGitHubAccountTokenNames>,
            :return-type(ListGitHubAccountTokenNamesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method skip-wait-time-for-instance-termination(
        Str :$deployment-id!
    ) {
        my $request-input =         SkipWaitTimeForInstanceTerminationInput.new(
            :$deployment-id
        );
;
        self.perform-operation(
            :api-call<SkipWaitTimeForInstanceTermination>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method register-application-revision(
        Str :$application-name!,
        RevisionLocation :$revision!,
        Str :$description
    ) {
        my $request-input =         RegisterApplicationRevisionInput.new(
            :$application-name,
            :$revision,
            :$description
        );
;
        self.perform-operation(
            :api-call<RegisterApplicationRevision>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-deployment(
        Str :$deployment-id!
    ) returns GetDeploymentOutput {
        my $request-input =         GetDeploymentInput.new(
            :$deployment-id
        );
;
        self.perform-operation(
            :api-call<GetDeployment>,
            :return-type(GetDeploymentOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-deployment-group(
        LoadBalancerInfo :$load-balancer-info,
        BlueGreenDeploymentConfiguration :$blue-green-deployment-configuration,
        Str :$service-role-arn!,
        AutoScalingGroupNameList :$auto-scaling-groups,
        TagFilterList :$on-premises-instance-tag-filters,
        Str :$application-name!,
        EC2TagSet :$ec2-tag-set,
        DeploymentStyle :$deployment-style,
        OnPremisesTagSet :$on-premises-tag-set,
        AutoRollbackConfiguration :$auto-rollback-configuration,
        AlarmConfiguration :$alarm-configuration,
        TriggerConfigList :$trigger-configurations,
        EC2TagFilterList :$ec2-tag-filters,
        Str :$deployment-group-name!,
        Str :$deployment-config-name
    ) returns CreateDeploymentGroupOutput {
        my $request-input =         CreateDeploymentGroupInput.new(
            :$load-balancer-info,
            :$blue-green-deployment-configuration,
            :$service-role-arn,
            :$auto-scaling-groups,
            :$on-premises-instance-tag-filters,
            :$application-name,
            :$ec2-tag-set,
            :$deployment-style,
            :$on-premises-tag-set,
            :$auto-rollback-configuration,
            :$alarm-configuration,
            :$trigger-configurations,
            :$ec2-tag-filters,
            :$deployment-group-name,
            :$deployment-config-name
        );
;
        self.perform-operation(
            :api-call<CreateDeploymentGroup>,
            :return-type(CreateDeploymentGroupOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-deployment-config(
        MinimumHealthyHosts :$minimum-healthy-hosts!,
        Str :$deployment-config-name!
    ) returns CreateDeploymentConfigOutput {
        my $request-input =         CreateDeploymentConfigInput.new(
            :$minimum-healthy-hosts,
            :$deployment-config-name
        );
;
        self.perform-operation(
            :api-call<CreateDeploymentConfig>,
            :return-type(CreateDeploymentConfigOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method batch-get-applications(
        ApplicationsList :$application-names!
    ) returns BatchGetApplicationsOutput {
        my $request-input =         BatchGetApplicationsInput.new(
            :$application-names
        );
;
        self.perform-operation(
            :api-call<BatchGetApplications>,
            :return-type(BatchGetApplicationsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-application(
        Str :$application-name!,
        Str :$new-application-name!
    ) {
        my $request-input =         UpdateApplicationInput.new(
            :$application-name,
            :$new-application-name
        );
;
        self.perform-operation(
            :api-call<UpdateApplication>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-application-revision(
        Str :$application-name!,
        RevisionLocation :$revision!
    ) returns GetApplicationRevisionOutput {
        my $request-input =         GetApplicationRevisionInput.new(
            :$application-name,
            :$revision
        );
;
        self.perform-operation(
            :api-call<GetApplicationRevision>,
            :return-type(GetApplicationRevisionOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method batch-get-deployments(
        DeploymentsList :$deployment-ids!
    ) returns BatchGetDeploymentsOutput {
        my $request-input =         BatchGetDeploymentsInput.new(
            :$deployment-ids
        );
;
        self.perform-operation(
            :api-call<BatchGetDeployments>,
            :return-type(BatchGetDeploymentsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method batch-get-deployment-instances(
        Str :$deployment-id!,
        InstancesList :$instance-ids!
    ) returns BatchGetDeploymentInstancesOutput {
        my $request-input =         BatchGetDeploymentInstancesInput.new(
            :$deployment-id,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<BatchGetDeploymentInstances>,
            :return-type(BatchGetDeploymentInstancesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


