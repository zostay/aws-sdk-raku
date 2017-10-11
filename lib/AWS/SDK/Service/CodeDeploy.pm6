# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CodeDeploy:ver<2014-10-06.0> does AWS::SDK::Service {

    method api-version() { '2014-10-06' }
    method service() { 'codedeploy' }

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

    class ListDeploymentInstancesOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has InstancesList $.instances-list is required is aws-parameter('instancesList');
    }

    class GetApplicationOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has ApplicationInfo $.application is required is aws-parameter('application');
    }

    class GetDeploymentInstanceOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has InstanceSummary $.instance-summary is required is aws-parameter('instanceSummary');
    }

    class InstanceInfo:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.iam-user-arn is required is aws-parameter('iamUserArn');
        has DateTime $.deregister-time is required is aws-parameter('deregisterTime');
        has DateTime $.register-time is required is aws-parameter('registerTime');
        has Str $.iam-session-arn is required is aws-parameter('iamSessionArn');
        has Str $.instance-arn is required is aws-parameter('instanceArn');
        has TagList $.tags is required is aws-parameter('tags');
        has Str $.instance-name is required is aws-parameter('instanceName');
    }

    class InvalidKeyPrefixFilterException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InvalidTagFilterException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class DeploymentGroupInfo:ver<2014-10-06.0> does AWS::SDK::Shape {
        has LoadBalancerInfo $.load-balancer-info is required is aws-parameter('loadBalancerInfo');
        has BlueGreenDeploymentConfiguration $.blue-green-deployment-configuration is required is aws-parameter('blueGreenDeploymentConfiguration');
        has Str $.service-role-arn is required is aws-parameter('serviceRoleArn');
        has AutoScalingGroupList $.auto-scaling-groups is required is aws-parameter('autoScalingGroups');
        has TagFilterList $.on-premises-instance-tag-filters is required is aws-parameter('onPremisesInstanceTagFilters');
        has Str $.application-name is required is aws-parameter('applicationName');
        has EC2TagSet $.ec2-tag-set is required is aws-parameter('ec2TagSet');
        has LastDeploymentInfo $.last-attempted-deployment is required is aws-parameter('lastAttemptedDeployment');
        has RevisionLocation $.target-revision is required is aws-parameter('targetRevision');
        has DeploymentStyle $.deployment-style is required is aws-parameter('deploymentStyle');
        has OnPremisesTagSet $.on-premises-tag-set is required is aws-parameter('onPremisesTagSet');
        has LastDeploymentInfo $.last-successful-deployment is required is aws-parameter('lastSuccessfulDeployment');
        has AutoRollbackConfiguration $.auto-rollback-configuration is required is aws-parameter('autoRollbackConfiguration');
        has AlarmConfiguration $.alarm-configuration is required is aws-parameter('alarmConfiguration');
        has TriggerConfigList $.trigger-configurations is required is aws-parameter('triggerConfigurations');
        has EC2TagFilterList $.ec2-tag-filters is required is aws-parameter('ec2TagFilters');
        has Str $.deployment-group-name is required is aws-parameter('deploymentGroupName');
        has Str $.deployment-group-id is required is aws-parameter('deploymentGroupId');
        has Str $.deployment-config-name is required is aws-parameter('deploymentConfigName');
    }

    subset AlarmList of List[Alarm];

    class BlueInstanceTerminationOption:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Int $.termination-wait-time-in-minutes is required is aws-parameter('terminationWaitTimeInMinutes');
        has Str $.action is required is aws-parameter('action');
    }

    class GetOnPremisesInstanceOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has InstanceInfo $.instance-info is required is aws-parameter('instanceInfo');
    }

    class GreenFleetProvisioningOption:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.action is required is aws-parameter('action');
    }

    class ListGitHubAccountTokenNamesOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has GitHubAccountTokenNameList $.token-name-list is required is aws-parameter('tokenNameList');
    }

    class CreateDeploymentGroupOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.deployment-group-id is required is aws-parameter('deploymentGroupId');
    }

    class BatchGetApplicationsInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has ApplicationsList $.application-names is required is aws-parameter('applicationNames');
    }

    class BatchGetDeploymentsOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has DeploymentsInfoList $.deployments-info is required is aws-parameter('deploymentsInfo');
    }

    class GitHubAccountTokenDoesNotExistException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class IamUserArnRequiredException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class UnsupportedActionForDeploymentTypeException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class TargetGroupInfo:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    class BatchGetApplicationRevisionsOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has RevisionInfoList $.revisions is required is aws-parameter('revisions');
        has Str $.error-message is required is aws-parameter('errorMessage');
        has Str $.application-name is required is aws-parameter('applicationName');
    }

    class RevisionInfo:ver<2014-10-06.0> does AWS::SDK::Shape {
        has RevisionLocation $.revision-location is required is aws-parameter('revisionLocation');
        has GenericRevisionInfo $.generic-revision-info is required is aws-parameter('genericRevisionInfo');
    }

    class BatchGetDeploymentsInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has DeploymentsList $.deployment-ids is required is aws-parameter('deploymentIds');
    }

    class GetDeploymentInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.deployment-id is required is aws-parameter('deploymentId');
    }

    class InvalidSortByException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class ListOnPremisesInstancesOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has InstanceNameList $.instance-names is required is aws-parameter('instanceNames');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class GitHubLocation:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.commit-id is required is aws-parameter('commitId');
        has Str $.repository is required is aws-parameter('repository');
    }

    class EC2TagSet:ver<2014-10-06.0> does AWS::SDK::Shape {
        has EC2TagSetList $.ec2-tag-set-list is required is aws-parameter('ec2TagSetList');
    }

    class DeploymentConfigAlreadyExistsException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class AddTagsToOnPremisesInstancesInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has InstanceNameList $.instance-names is required is aws-parameter('instanceNames');
        has TagList $.tags is required is aws-parameter('tags');
    }

    class AlarmsLimitExceededException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class BatchGetOnPremisesInstancesOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has InstanceInfoList $.instance-infos is required is aws-parameter('instanceInfos');
    }

    class GetDeploymentGroupInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
        has Str $.deployment-group-name is required is aws-parameter('deploymentGroupName');
    }

    class InstanceSummary:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.instance-type is required is aws-parameter('instanceType');
        has Str $.instance-id is required is aws-parameter('instanceId');
        has Str $.deployment-id is required is aws-parameter('deploymentId');
        has Str $.status is required is aws-parameter('status');
        has DateTime $.last-updated-at is required is aws-parameter('lastUpdatedAt');
        has LifecycleEventList $.lifecycle-events is required is aws-parameter('lifecycleEvents');
    }

    subset InstancesList of List[Str];

    class InvalidBlueGreenDeploymentConfigurationException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class DeploymentReadyOption:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Int $.wait-time-in-minutes is required is aws-parameter('waitTimeInMinutes');
        has Str $.action-on-timeout is required is aws-parameter('actionOnTimeout');
    }

    class DescriptionTooLongException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    subset DeploymentsList of List[Str];

    class InvalidDeploymentGroupNameException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InvalidDeploymentInstanceTypeException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class ListDeploymentGroupsOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
        has Str $.next-token is required is aws-parameter('nextToken');
        has DeploymentGroupsList $.deployment-groups is required is aws-parameter('deploymentGroups');
    }

    class GetApplicationInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
    }

    class TargetInstances:ver<2014-10-06.0> does AWS::SDK::Shape {
        has AutoScalingGroupNameList $.auto-scaling-groups is required is aws-parameter('autoScalingGroups');
        has EC2TagSet $.ec2-tag-set is required is aws-parameter('ec2TagSet');
        has EC2TagFilterList $.tag-filters is required is aws-parameter('tagFilters');
    }

    class ListGitHubAccountTokenNamesInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    subset EC2TagFilterList of List[EC2TagFilter];

    class DeploymentDoesNotExistException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class AutoRollbackConfiguration:ver<2014-10-06.0> does AWS::SDK::Shape {
        has AutoRollbackEventsList $.events is required is aws-parameter('events');
        has Bool $.enabled is required is aws-parameter('enabled');
    }

    class GetOnPremisesInstanceInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.instance-name is required is aws-parameter('instanceName');
    }

    class InvalidTriggerConfigException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class DeploymentAlreadyCompletedException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class BatchGetDeploymentInstancesInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.deployment-id is required is aws-parameter('deploymentId');
        has InstancesList $.instance-ids is required is aws-parameter('instanceIds');
    }

    subset GitHubAccountTokenNameList of List[Str];

    class RevisionRequiredException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class ListDeploymentInstancesInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.deployment-id is required is aws-parameter('deploymentId');
        has InstanceTypeList $.instance-type-filter is aws-parameter('instanceTypeFilter');
        has InstanceStatusList $.instance-status-filter is aws-parameter('instanceStatusFilter');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class GenericRevisionInfo:ver<2014-10-06.0> does AWS::SDK::Shape {
        has DateTime $.register-time is required is aws-parameter('registerTime');
        has DateTime $.first-used-time is required is aws-parameter('firstUsedTime');
        has DeploymentGroupsList $.deployment-groups is required is aws-parameter('deploymentGroups');
        has DateTime $.last-used-time is required is aws-parameter('lastUsedTime');
        has Str $.description is required is aws-parameter('description');
    }

    class DeleteDeploymentGroupInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
        has Str $.deployment-group-name is required is aws-parameter('deploymentGroupName');
    }

    class InvalidApplicationNameException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class Tag:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    subset OnPremisesTagSetList of List[TagFilterList];

    class CreateApplicationOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('applicationId');
    }

    subset InstanceNameList of List[Str];

    subset DeploymentConfigsList of List[Str];

    subset ApplicationsList of List[Str];

    class InvalidOnPremisesTagCombinationException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class RevisionDoesNotExistException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class ListOnPremisesInstancesInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has TagFilterList $.tag-filters is required is aws-parameter('tagFilters');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.registration-status is required is aws-parameter('registrationStatus');
    }

    class InvalidRoleException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class DeleteDeploymentConfigInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.deployment-config-name is required is aws-parameter('deploymentConfigName');
    }

    class InvalidFileExistsBehaviorException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class DeploymentConfigLimitExceededException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class DeploymentConfigInfo:ver<2014-10-06.0> does AWS::SDK::Shape {
        has DateTime $.create-time is required is aws-parameter('createTime');
        has MinimumHealthyHosts $.minimum-healthy-hosts is required is aws-parameter('minimumHealthyHosts');
        has Str $.deployment-config-name is required is aws-parameter('deploymentConfigName');
        has Str $.deployment-config-id is required is aws-parameter('deploymentConfigId');
    }

    class DeleteApplicationInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
    }

    class BatchGetDeploymentInstancesOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.error-message is required is aws-parameter('errorMessage');
        has InstanceSummaryList $.instances-summary is required is aws-parameter('instancesSummary');
    }

    class BatchGetOnPremisesInstancesInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has InstanceNameList $.instance-names is required is aws-parameter('instanceNames');
    }

    class GetDeploymentOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has DeploymentInfo $.deployment-info is required is aws-parameter('deploymentInfo');
    }

    class RevisionLocation:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.revision-type is required is aws-parameter('revisionType');
        has S3Location $.s3-location is required is aws-parameter('s3Location');
        has GitHubLocation $.git-hub-location is required is aws-parameter('gitHubLocation');
    }

    class LoadBalancerInfo:ver<2014-10-06.0> does AWS::SDK::Shape {
        has ELBInfoList $.elb-info-list is required is aws-parameter('elbInfoList');
        has TargetGroupInfoList $.target-group-info-list is required is aws-parameter('targetGroupInfoList');
    }

    class GetDeploymentGroupOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has DeploymentGroupInfo $.deployment-group-info is required is aws-parameter('deploymentGroupInfo');
    }

    class GetDeploymentInstanceInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.instance-id is required is aws-parameter('instanceId');
        has Str $.deployment-id is required is aws-parameter('deploymentId');
    }

    subset InstanceSummaryList of List[InstanceSummary];

    class InvalidMinimumHealthyHostValueException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InvalidSortOrderException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class UpdateDeploymentGroupOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has AutoScalingGroupList $.hooks-not-cleaned-up is required is aws-parameter('hooksNotCleanedUp');
    }

    subset AutoScalingGroupNameList of List[Str];

    class ListApplicationsOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ApplicationsList $.applications is required is aws-parameter('applications');
    }

    class ListApplicationRevisionsOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has RevisionLocationList $.revisions is required is aws-parameter('revisions');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class GetApplicationRevisionOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
        has RevisionLocation $.revision is required is aws-parameter('revision');
        has GenericRevisionInfo $.revision-info is required is aws-parameter('revisionInfo');
    }

    class DeregisterOnPremisesInstanceInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.instance-name is required is aws-parameter('instanceName');
    }

    class ApplicationDoesNotExistException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class ApplicationLimitExceededException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    subset AutoScalingGroupList of List[AutoScalingGroup];

    class IamSessionArnAlreadyRegisteredException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class BatchGetApplicationRevisionsInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has RevisionLocationList $.revisions is required is aws-parameter('revisions');
        has Str $.application-name is required is aws-parameter('applicationName');
    }

    class BatchGetApplicationsOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has ApplicationsInfoList $.applications-info is required is aws-parameter('applicationsInfo');
    }

    class ApplicationAlreadyExistsException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InvalidIamSessionArnException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InvalidNextTokenException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class TriggerTargetsLimitExceededException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class DeploymentInfo:ver<2014-10-06.0> does AWS::SDK::Shape {
        has LoadBalancerInfo $.load-balancer-info is required is aws-parameter('loadBalancerInfo');
        has BlueGreenDeploymentConfiguration $.blue-green-deployment-configuration is required is aws-parameter('blueGreenDeploymentConfiguration');
        has Bool $.instance-termination-wait-time-started is required is aws-parameter('instanceTerminationWaitTimeStarted');
        has Str $.deployment-id is required is aws-parameter('deploymentId');
        has Str $.application-name is required is aws-parameter('applicationName');
        has Str $.additional-deployment-status-info is required is aws-parameter('additionalDeploymentStatusInfo');
        has TargetInstances $.target-instances is required is aws-parameter('targetInstances');
        has Str $.status is required is aws-parameter('status');
        has RevisionLocation $.revision is required is aws-parameter('revision');
        has RevisionLocation $.previous-revision is required is aws-parameter('previousRevision');
        has RollbackInfo $.rollback-info is required is aws-parameter('rollbackInfo');
        has DeploymentStyle $.deployment-style is required is aws-parameter('deploymentStyle');
        has ErrorInformation $.error-information is required is aws-parameter('errorInformation');
        has Str $.file-exists-behavior is required is aws-parameter('fileExistsBehavior');
        has Bool $.ignore-application-stop-failures is required is aws-parameter('ignoreApplicationStopFailures');
        has DateTime $.complete-time is required is aws-parameter('completeTime');
        has AutoRollbackConfiguration $.auto-rollback-configuration is required is aws-parameter('autoRollbackConfiguration');
        has DateTime $.create-time is required is aws-parameter('createTime');
        has Str $.creator is required is aws-parameter('creator');
        has DeploymentOverview $.deployment-overview is required is aws-parameter('deploymentOverview');
        has Str $.deployment-group-name is required is aws-parameter('deploymentGroupName');
        has Bool $.update-outdated-instances-only is required is aws-parameter('updateOutdatedInstancesOnly');
        has Str $.description is required is aws-parameter('description');
        has DateTime $.start-time is required is aws-parameter('startTime');
        has Str $.deployment-config-name is required is aws-parameter('deploymentConfigName');
    }

    subset InstanceInfoList of List[InstanceInfo];

    class InstanceNameAlreadyRegisteredException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class LifecycleEvent:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has Str $.lifecycle-event-name is required is aws-parameter('lifecycleEventName');
        has Diagnostics $.diagnostics is required is aws-parameter('diagnostics');
        has DateTime $.end-time is required is aws-parameter('endTime');
        has DateTime $.start-time is required is aws-parameter('startTime');
    }

    class LastDeploymentInfo:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.deployment-id is required is aws-parameter('deploymentId');
        has Str $.status is required is aws-parameter('status');
        has DateTime $.create-time is required is aws-parameter('createTime');
        has DateTime $.end-time is required is aws-parameter('endTime');
    }

    subset DeploymentGroupsList of List[Str];

    class DeploymentGroupLimitExceededException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class DeploymentGroupDoesNotExistException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class AlarmConfiguration:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Bool $.ignore-poll-alarm-failure is required is aws-parameter('ignorePollAlarmFailure');
        has AlarmList $.alarms is required is aws-parameter('alarms');
        has Bool $.enabled is required is aws-parameter('enabled');
    }

    class InvalidBucketNameFilterException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class LifecycleHookLimitExceededException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class DeploymentStyle:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.deployment-type is required is aws-parameter('deploymentType');
        has Str $.deployment-option is required is aws-parameter('deploymentOption');
    }

    class InvalidAutoScalingGroupException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class ResourceValidationException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class ListDeploymentConfigsOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has DeploymentConfigsList $.deployment-configs-list is required is aws-parameter('deploymentConfigsList');
    }

    class ListApplicationRevisionsInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.deployed is aws-parameter('deployed');
        has Str $.s3-bucket is aws-parameter('s3Bucket');
        has Str $.sort-order is aws-parameter('sortOrder');
        has Str $.s3-key-prefix is aws-parameter('s3KeyPrefix');
        has Str $.sort-by is aws-parameter('sortBy');
    }

    class InvalidAutoRollbackConfigException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InvalidDeploymentConfigNameException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class RoleRequiredException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    subset LifecycleEventList of List[LifecycleEvent];

    class DeploymentIdRequiredException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class DeploymentConfigNameRequiredException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class CreateDeploymentGroupInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has LoadBalancerInfo $.load-balancer-info is aws-parameter('loadBalancerInfo');
        has BlueGreenDeploymentConfiguration $.blue-green-deployment-configuration is aws-parameter('blueGreenDeploymentConfiguration');
        has Str $.service-role-arn is required is aws-parameter('serviceRoleArn');
        has AutoScalingGroupNameList $.auto-scaling-groups is aws-parameter('autoScalingGroups');
        has TagFilterList $.on-premises-instance-tag-filters is aws-parameter('onPremisesInstanceTagFilters');
        has Str $.application-name is required is aws-parameter('applicationName');
        has EC2TagSet $.ec2-tag-set is aws-parameter('ec2TagSet');
        has DeploymentStyle $.deployment-style is aws-parameter('deploymentStyle');
        has OnPremisesTagSet $.on-premises-tag-set is aws-parameter('onPremisesTagSet');
        has AutoRollbackConfiguration $.auto-rollback-configuration is aws-parameter('autoRollbackConfiguration');
        has AlarmConfiguration $.alarm-configuration is aws-parameter('alarmConfiguration');
        has TriggerConfigList $.trigger-configurations is aws-parameter('triggerConfigurations');
        has EC2TagFilterList $.ec2-tag-filters is aws-parameter('ec2TagFilters');
        has Str $.deployment-group-name is required is aws-parameter('deploymentGroupName');
        has Str $.deployment-config-name is aws-parameter('deploymentConfigName');
    }

    subset ApplicationsInfoList of List[ApplicationInfo];

    class InvalidAlarmConfigException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class ELBInfo:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    class DeploymentGroupAlreadyExistsException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    subset RevisionLocationList of List[RevisionLocation];

    class CreateDeploymentConfigOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.deployment-config-id is required is aws-parameter('deploymentConfigId');
    }

    class BlueGreenDeploymentConfiguration:ver<2014-10-06.0> does AWS::SDK::Shape {
        has DeploymentReadyOption $.deployment-ready-option is required is aws-parameter('deploymentReadyOption');
        has BlueInstanceTerminationOption $.terminate-blue-instances-on-deployment-success is required is aws-parameter('terminateBlueInstancesOnDeploymentSuccess');
        has GreenFleetProvisioningOption $.green-fleet-provisioning-option is required is aws-parameter('greenFleetProvisioningOption');
    }

    subset TagList of List[Tag];

    class TagFilter:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class EC2TagFilter:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class GetDeploymentConfigOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has DeploymentConfigInfo $.deployment-config-info is required is aws-parameter('deploymentConfigInfo');
    }

    class InstanceNotRegisteredException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class UpdateDeploymentGroupInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has LoadBalancerInfo $.load-balancer-info is aws-parameter('loadBalancerInfo');
        has BlueGreenDeploymentConfiguration $.blue-green-deployment-configuration is aws-parameter('blueGreenDeploymentConfiguration');
        has Str $.service-role-arn is aws-parameter('serviceRoleArn');
        has AutoScalingGroupNameList $.auto-scaling-groups is aws-parameter('autoScalingGroups');
        has TagFilterList $.on-premises-instance-tag-filters is aws-parameter('onPremisesInstanceTagFilters');
        has Str $.application-name is required is aws-parameter('applicationName');
        has EC2TagSet $.ec2-tag-set is aws-parameter('ec2TagSet');
        has Str $.new-deployment-group-name is aws-parameter('newDeploymentGroupName');
        has DeploymentStyle $.deployment-style is aws-parameter('deploymentStyle');
        has OnPremisesTagSet $.on-premises-tag-set is aws-parameter('onPremisesTagSet');
        has AutoRollbackConfiguration $.auto-rollback-configuration is aws-parameter('autoRollbackConfiguration');
        has AlarmConfiguration $.alarm-configuration is aws-parameter('alarmConfiguration');
        has TriggerConfigList $.trigger-configurations is aws-parameter('triggerConfigurations');
        has EC2TagFilterList $.ec2-tag-filters is aws-parameter('ec2TagFilters');
        has Str $.current-deployment-group-name is required is aws-parameter('currentDeploymentGroupName');
        has Str $.deployment-config-name is aws-parameter('deploymentConfigName');
    }

    class TagSetListLimitExceededException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InvalidInstanceStatusException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    subset RevisionInfoList of List[RevisionInfo];

    class OnPremisesTagSet:ver<2014-10-06.0> does AWS::SDK::Shape {
        has OnPremisesTagSetList $.on-premises-tag-set-list is required is aws-parameter('onPremisesTagSetList');
    }

    subset DeploymentStatusList of List[Str];

    class AutoScalingGroup:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.hook is required is aws-parameter('hook');
    }

    class BucketNameFilterRequiredException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class MinimumHealthyHosts:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Int $.value is required is aws-parameter('value');
        has Str $.type is required is aws-parameter('type');
    }

    class ErrorInformation:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('code');
        has Str $.message is required is aws-parameter('message');
    }

    subset DeploymentsInfoList of List[DeploymentInfo];

    class DeploymentIsNotInReadyStateException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class CreateDeploymentInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
        has TargetInstances $.target-instances is aws-parameter('targetInstances');
        has RevisionLocation $.revision is aws-parameter('revision');
        has Str $.file-exists-behavior is aws-parameter('fileExistsBehavior');
        has Bool $.ignore-application-stop-failures is aws-parameter('ignoreApplicationStopFailures');
        has AutoRollbackConfiguration $.auto-rollback-configuration is aws-parameter('autoRollbackConfiguration');
        has Str $.deployment-group-name is aws-parameter('deploymentGroupName');
        has Bool $.update-outdated-instances-only is aws-parameter('updateOutdatedInstancesOnly');
        has Str $.description is aws-parameter('description');
        has Str $.deployment-config-name is aws-parameter('deploymentConfigName');
    }

    class InvalidRegistrationStatusException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class S3Location:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('bucket');
        has Str $.bundle-type is required is aws-parameter('bundleType');
        has Str $.key is required is aws-parameter('key');
        has Str $.e-tag is required is aws-parameter('eTag');
        has Str $.version is required is aws-parameter('version');
    }

    class TagLimitExceededException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InvalidEC2TagCombinationException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class StopDeploymentInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.deployment-id is required is aws-parameter('deploymentId');
        has Bool $.auto-rollback-enabled is aws-parameter('autoRollbackEnabled');
    }

    class InvalidTargetInstancesException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class IamArnRequiredException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class DeploymentLimitExceededException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class CreateDeploymentOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.deployment-id is required is aws-parameter('deploymentId');
    }

    class ApplicationInfo:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
        has Bool $.linked-to-git-hub is required is aws-parameter('linkedToGitHub');
        has DateTime $.create-time is required is aws-parameter('createTime');
        has Str $.git-hub-account-name is required is aws-parameter('gitHubAccountName');
        has Str $.application-id is required is aws-parameter('applicationId');
    }

    class GetDeploymentConfigInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.deployment-config-name is required is aws-parameter('deploymentConfigName');
    }

    class InvalidInstanceTypeException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class TriggerConfig:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.trigger-target-arn is required is aws-parameter('triggerTargetArn');
        has Str $.trigger-name is required is aws-parameter('triggerName');
        has TriggerEventTypeList $.trigger-events is required is aws-parameter('triggerEvents');
    }

    class StopDeploymentOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has Str $.status-message is required is aws-parameter('statusMessage');
    }

    class ListDeploymentsOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has DeploymentsList $.deployments is required is aws-parameter('deployments');
    }

    class ListApplicationsInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class DeploymentGroupNameRequiredException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InvalidLoadBalancerInfoException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class TagRequiredException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    subset TagFilterList of List[TagFilter];

    class RollbackInfo:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.rollback-triggering-deployment-id is required is aws-parameter('rollbackTriggeringDeploymentId');
        has Str $.rollback-deployment-id is required is aws-parameter('rollbackDeploymentId');
        has Str $.rollback-message is required is aws-parameter('rollbackMessage');
    }

    class RegisterApplicationRevisionInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
        has RevisionLocation $.revision is required is aws-parameter('revision');
        has Str $.description is aws-parameter('description');
    }

    subset InstanceStatusList of List[Str];

    class InvalidTimeRangeException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class DeleteDeploymentGroupOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has AutoScalingGroupList $.hooks-not-cleaned-up is required is aws-parameter('hooksNotCleanedUp');
    }

    class CreateDeploymentConfigInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has MinimumHealthyHosts $.minimum-healthy-hosts is required is aws-parameter('minimumHealthyHosts');
        has Str $.deployment-config-name is required is aws-parameter('deploymentConfigName');
    }

    class BatchLimitExceededException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InstanceDoesNotExistException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    subset TargetGroupInfoList of List[TargetGroupInfo];

    class ListDeploymentConfigsInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class Diagnostics:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.script-name is required is aws-parameter('scriptName');
        has Str $.error-code is required is aws-parameter('errorCode');
        has Str $.log-tail is required is aws-parameter('logTail');
        has Str $.message is required is aws-parameter('message');
    }

    class DeploymentNotStartedException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InvalidDeploymentIdException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InvalidEC2TagException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    subset DeploymentGroupInfoList of List[DeploymentGroupInfo];

    class DeploymentConfigInUseException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class ContinueDeploymentInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.deployment-id is required is aws-parameter('deploymentId');
    }

    class Alarm:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    class InvalidTagException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class SkipWaitTimeForInstanceTerminationInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.deployment-id is required is aws-parameter('deploymentId');
    }

    class ListDeploymentGroupsInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class InstanceLimitExceededException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InstanceNameRequiredException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class CreateApplicationInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
    }

    class UpdateApplicationInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
        has Str $.new-application-name is required is aws-parameter('newApplicationName');
    }

    class RegisterOnPremisesInstanceInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.iam-user-arn is aws-parameter('iamUserArn');
        has Str $.iam-session-arn is aws-parameter('iamSessionArn');
        has Str $.instance-name is required is aws-parameter('instanceName');
    }

    class GetApplicationRevisionInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
        has RevisionLocation $.revision is required is aws-parameter('revision');
    }

    class RemoveTagsFromOnPremisesInstancesInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has InstanceNameList $.instance-names is required is aws-parameter('instanceNames');
        has TagList $.tags is required is aws-parameter('tags');
    }

    subset EC2TagSetList of List[EC2TagFilterList];

    class InvalidDeploymentStyleException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InvalidIamUserArnException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InvalidDeployedStateFilterException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    subset AutoRollbackEventsList of List[Str];

    class BatchGetDeploymentGroupsInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
        has DeploymentGroupsList $.deployment-group-names is required is aws-parameter('deploymentGroupNames');
    }

    class InstanceIdRequiredException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class ListDeploymentsInput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
        has Str $.next-token is required is aws-parameter('nextToken');
        has DeploymentStatusList $.include-only-statuses is required is aws-parameter('includeOnlyStatuses');
        has TimeRange $.create-time-range is required is aws-parameter('createTimeRange');
        has Str $.deployment-group-name is required is aws-parameter('deploymentGroupName');
    }

    subset ELBInfoList of List[ELBInfo];

    class IamUserArnAlreadyRegisteredException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    subset InstanceTypeList of List[Str];

    class DeploymentOverview:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Int $.skipped is required is aws-parameter('Skipped');
        has Int $.pending is required is aws-parameter('Pending');
        has Int $.in-progress is required is aws-parameter('InProgress');
        has Int $.ready is required is aws-parameter('Ready');
        has Int $.failed is required is aws-parameter('Failed');
        has Int $.succeeded is required is aws-parameter('Succeeded');
    }

    class InvalidInstanceNameException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InvalidOperationException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InvalidRevisionException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class DeploymentConfigDoesNotExistException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class InvalidDeploymentStatusException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    subset TriggerEventTypeList of List[Str];

    subset TriggerConfigList of List[TriggerConfig];

    class BatchGetDeploymentGroupsOutput:ver<2014-10-06.0> does AWS::SDK::Shape {
        has Str $.error-message is required is aws-parameter('errorMessage');
        has DeploymentGroupInfoList $.deployment-groups-info is required is aws-parameter('deploymentGroupsInfo');
    }

    class TimeRange:ver<2014-10-06.0> does AWS::SDK::Shape {
        has DateTime $.start is required is aws-parameter('start');
        has DateTime $.end is required is aws-parameter('end');
    }

    class MultipleIamArnsProvidedException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    class ApplicationNameRequiredException:ver<2014-10-06.0> does AWS::SDK::Shape {
    }

    method list-deployments(
        Str :$application-name!,
        Str :$next-token!,
        DeploymentStatusList :$include-only-statuses!,
        TimeRange :$create-time-range!,
        Str :$deployment-group-name!
    ) returns ListDeploymentsOutput {
        my $request-input = ListDeploymentsInput.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-deployment-configs(
        Str :$next-token!
    ) returns ListDeploymentConfigsOutput {
        my $request-input = ListDeploymentConfigsInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDeploymentConfigs>,
            :return-type(ListDeploymentConfigsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-deployment-group(
        Str :$application-name!,
        Str :$deployment-group-name!
    ) returns GetDeploymentGroupOutput {
        my $request-input = GetDeploymentGroupInput.new(
            :$application-name,
            :$deployment-group-name
        );
;
        self.perform-operation(
            :api-call<GetDeploymentGroup>,
            :return-type(GetDeploymentGroupOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-deployment-group(
        Str :$application-name!,
        Str :$deployment-group-name!
    ) returns DeleteDeploymentGroupOutput {
        my $request-input = DeleteDeploymentGroupInput.new(
            :$application-name,
            :$deployment-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteDeploymentGroup>,
            :return-type(DeleteDeploymentGroupOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-application(
        Str :$application-name!
    ) returns CreateApplicationOutput {
        my $request-input = CreateApplicationInput.new(
            :$application-name
        );
;
        self.perform-operation(
            :api-call<CreateApplication>,
            :return-type(CreateApplicationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-get-deployment-groups(
        Str :$application-name!,
        DeploymentGroupsList :$deployment-group-names!
    ) returns BatchGetDeploymentGroupsOutput {
        my $request-input = BatchGetDeploymentGroupsInput.new(
            :$application-name,
            :$deployment-group-names
        );
;
        self.perform-operation(
            :api-call<BatchGetDeploymentGroups>,
            :return-type(BatchGetDeploymentGroupsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-deployment(
        Str :$deployment-id!,
        Bool :$auto-rollback-enabled
    ) returns StopDeploymentOutput {
        my $request-input = StopDeploymentInput.new(
            :$deployment-id,
            :$auto-rollback-enabled
        );
;
        self.perform-operation(
            :api-call<StopDeployment>,
            :return-type(StopDeploymentOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-on-premises-instance(
        Str :$iam-user-arn,
        Str :$iam-session-arn,
        Str :$instance-name!
    ) {
        my $request-input = RegisterOnPremisesInstanceInput.new(
            :$iam-user-arn,
            :$iam-session-arn,
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<RegisterOnPremisesInstance>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-deployment-instances(
        Str :$deployment-id!,
        InstanceTypeList :$instance-type-filter,
        InstanceStatusList :$instance-status-filter,
        Str :$next-token
    ) returns ListDeploymentInstancesOutput {
        my $request-input = ListDeploymentInstancesInput.new(
            :$deployment-id,
            :$instance-type-filter,
            :$instance-status-filter,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDeploymentInstances>,
            :return-type(ListDeploymentInstancesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-on-premises-instance(
        Str :$instance-name!
    ) {
        my $request-input = DeregisterOnPremisesInstanceInput.new(
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<DeregisterOnPremisesInstance>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-application(
        Str :$application-name!
    ) {
        my $request-input = DeleteApplicationInput.new(
            :$application-name
        );
;
        self.perform-operation(
            :api-call<DeleteApplication>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method continue-deployment(
        Str :$deployment-id!
    ) {
        my $request-input = ContinueDeploymentInput.new(
            :$deployment-id
        );
;
        self.perform-operation(
            :api-call<ContinueDeployment>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-get-application-revisions(
        RevisionLocationList :$revisions!,
        Str :$application-name!
    ) returns BatchGetApplicationRevisionsOutput {
        my $request-input = BatchGetApplicationRevisionsInput.new(
            :$revisions,
            :$application-name
        );
;
        self.perform-operation(
            :api-call<BatchGetApplicationRevisions>,
            :return-type(BatchGetApplicationRevisionsOutput),
            :result-wrapper(Nil),
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
        my $request-input = UpdateDeploymentGroupInput.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-deployment-config(
        Str :$deployment-config-name!
    ) returns GetDeploymentConfigOutput {
        my $request-input = GetDeploymentConfigInput.new(
            :$deployment-config-name
        );
;
        self.perform-operation(
            :api-call<GetDeploymentConfig>,
            :return-type(GetDeploymentConfigOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-tags-from-on-premises-instances(
        InstanceNameList :$instance-names!,
        TagList :$tags!
    ) {
        my $request-input = RemoveTagsFromOnPremisesInstancesInput.new(
            :$instance-names,
            :$tags
        );
;
        self.perform-operation(
            :api-call<RemoveTagsFromOnPremisesInstances>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-deployment-groups(
        Str :$application-name!,
        Str :$next-token
    ) returns ListDeploymentGroupsOutput {
        my $request-input = ListDeploymentGroupsInput.new(
            :$application-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDeploymentGroups>,
            :return-type(ListDeploymentGroupsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-applications(
        Str :$next-token!
    ) returns ListApplicationsOutput {
        my $request-input = ListApplicationsInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListApplications>,
            :return-type(ListApplicationsOutput),
            :result-wrapper(Nil),
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
        my $request-input = ListApplicationRevisionsInput.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-application(
        Str :$application-name!
    ) returns GetApplicationOutput {
        my $request-input = GetApplicationInput.new(
            :$application-name
        );
;
        self.perform-operation(
            :api-call<GetApplication>,
            :return-type(GetApplicationOutput),
            :result-wrapper(Nil),
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
        my $request-input = CreateDeploymentInput.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags-to-on-premises-instances(
        InstanceNameList :$instance-names!,
        TagList :$tags!
    ) {
        my $request-input = AddTagsToOnPremisesInstancesInput.new(
            :$instance-names,
            :$tags
        );
;
        self.perform-operation(
            :api-call<AddTagsToOnPremisesInstances>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-on-premises-instance(
        Str :$instance-name!
    ) returns GetOnPremisesInstanceOutput {
        my $request-input = GetOnPremisesInstanceInput.new(
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<GetOnPremisesInstance>,
            :return-type(GetOnPremisesInstanceOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-deployment-instance(
        Str :$instance-id!,
        Str :$deployment-id!
    ) returns GetDeploymentInstanceOutput {
        my $request-input = GetDeploymentInstanceInput.new(
            :$instance-id,
            :$deployment-id
        );
;
        self.perform-operation(
            :api-call<GetDeploymentInstance>,
            :return-type(GetDeploymentInstanceOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-deployment-config(
        Str :$deployment-config-name!
    ) {
        my $request-input = DeleteDeploymentConfigInput.new(
            :$deployment-config-name
        );
;
        self.perform-operation(
            :api-call<DeleteDeploymentConfig>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-get-on-premises-instances(
        InstanceNameList :$instance-names!
    ) returns BatchGetOnPremisesInstancesOutput {
        my $request-input = BatchGetOnPremisesInstancesInput.new(
            :$instance-names
        );
;
        self.perform-operation(
            :api-call<BatchGetOnPremisesInstances>,
            :return-type(BatchGetOnPremisesInstancesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-on-premises-instances(
        TagFilterList :$tag-filters!,
        Str :$next-token!,
        Str :$registration-status!
    ) returns ListOnPremisesInstancesOutput {
        my $request-input = ListOnPremisesInstancesInput.new(
            :$tag-filters,
            :$next-token,
            :$registration-status
        );
;
        self.perform-operation(
            :api-call<ListOnPremisesInstances>,
            :return-type(ListOnPremisesInstancesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-git-hub-account-token-names(
        Str :$next-token!
    ) returns ListGitHubAccountTokenNamesOutput {
        my $request-input = ListGitHubAccountTokenNamesInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListGitHubAccountTokenNames>,
            :return-type(ListGitHubAccountTokenNamesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method skip-wait-time-for-instance-termination(
        Str :$deployment-id!
    ) {
        my $request-input = SkipWaitTimeForInstanceTerminationInput.new(
            :$deployment-id
        );
;
        self.perform-operation(
            :api-call<SkipWaitTimeForInstanceTermination>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-application-revision(
        Str :$application-name!,
        RevisionLocation :$revision!,
        Str :$description
    ) {
        my $request-input = RegisterApplicationRevisionInput.new(
            :$application-name,
            :$revision,
            :$description
        );
;
        self.perform-operation(
            :api-call<RegisterApplicationRevision>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-deployment(
        Str :$deployment-id!
    ) returns GetDeploymentOutput {
        my $request-input = GetDeploymentInput.new(
            :$deployment-id
        );
;
        self.perform-operation(
            :api-call<GetDeployment>,
            :return-type(GetDeploymentOutput),
            :result-wrapper(Nil),
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
        my $request-input = CreateDeploymentGroupInput.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-deployment-config(
        MinimumHealthyHosts :$minimum-healthy-hosts!,
        Str :$deployment-config-name!
    ) returns CreateDeploymentConfigOutput {
        my $request-input = CreateDeploymentConfigInput.new(
            :$minimum-healthy-hosts,
            :$deployment-config-name
        );
;
        self.perform-operation(
            :api-call<CreateDeploymentConfig>,
            :return-type(CreateDeploymentConfigOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-get-applications(
        ApplicationsList :$application-names!
    ) returns BatchGetApplicationsOutput {
        my $request-input = BatchGetApplicationsInput.new(
            :$application-names
        );
;
        self.perform-operation(
            :api-call<BatchGetApplications>,
            :return-type(BatchGetApplicationsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-application(
        Str :$application-name!,
        Str :$new-application-name!
    ) {
        my $request-input = UpdateApplicationInput.new(
            :$application-name,
            :$new-application-name
        );
;
        self.perform-operation(
            :api-call<UpdateApplication>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-application-revision(
        Str :$application-name!,
        RevisionLocation :$revision!
    ) returns GetApplicationRevisionOutput {
        my $request-input = GetApplicationRevisionInput.new(
            :$application-name,
            :$revision
        );
;
        self.perform-operation(
            :api-call<GetApplicationRevision>,
            :return-type(GetApplicationRevisionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-get-deployments(
        DeploymentsList :$deployment-ids!
    ) returns BatchGetDeploymentsOutput {
        my $request-input = BatchGetDeploymentsInput.new(
            :$deployment-ids
        );
;
        self.perform-operation(
            :api-call<BatchGetDeployments>,
            :return-type(BatchGetDeploymentsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-get-deployment-instances(
        Str :$deployment-id!,
        InstancesList :$instance-ids!
    ) returns BatchGetDeploymentInstancesOutput {
        my $request-input = BatchGetDeploymentInstancesInput.new(
            :$deployment-id,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<BatchGetDeploymentInstances>,
            :return-type(BatchGetDeploymentInstancesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


