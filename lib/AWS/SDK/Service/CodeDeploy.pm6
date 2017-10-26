# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CodeDeploy does AWS::SDK::Service {

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
    class BatchGetOnPremisesInstancesOutput { ... }
    class GetDeploymentGroupInput { ... }
    class InstanceSummary { ... }
    class InvalidBlueGreenDeploymentConfigurationException { ... }
    class EC2TagSet { ... }
    class DeploymentConfigAlreadyExistsException { ... }
    class AddTagsToOnPremisesInstancesInput { ... }
    class AlarmsLimitExceededException { ... }
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
    class CreateDeploymentOutput { ... }
    class ApplicationInfo { ... }
    class GetDeploymentConfigInput { ... }
    class InvalidInstanceTypeException { ... }
    class DeploymentLimitExceededException { ... }
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

    class ListDeploymentInstancesOutput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[Str] $.instances-list is shape-member('instancesList');
    }

    class GetApplicationOutput does AWS::SDK::Shape {
        has ApplicationInfo $.application is shape-member('application');
    }

    class GetDeploymentInstanceOutput does AWS::SDK::Shape {
        has InstanceSummary $.instance-summary is shape-member('instanceSummary');
    }

    class InstanceInfo does AWS::SDK::Shape {
        has Str $.iam-user-arn is shape-member('iamUserArn');
        has DateTime $.deregister-time is shape-member('deregisterTime');
        has DateTime $.register-time is shape-member('registerTime');
        has Str $.iam-session-arn is shape-member('iamSessionArn');
        has Str $.instance-arn is shape-member('instanceArn');
        has Array[Tag] $.tags is shape-member('tags');
        has Str $.instance-name is shape-member('instanceName');
    }

    class InvalidKeyPrefixFilterException does AWS::SDK::Shape {
    }

    class InvalidTagFilterException does AWS::SDK::Shape {
    }

    subset TriggerEventType of Str where $_ ~~ any('DeploymentStart', 'DeploymentSuccess', 'DeploymentFailure', 'DeploymentStop', 'DeploymentRollback', 'DeploymentReady', 'InstanceStart', 'InstanceSuccess', 'InstanceFailure', 'InstanceReady');

    class DeploymentGroupInfo does AWS::SDK::Shape {
        has LoadBalancerInfo $.load-balancer-info is shape-member('loadBalancerInfo');
        has BlueGreenDeploymentConfiguration $.blue-green-deployment-configuration is shape-member('blueGreenDeploymentConfiguration');
        has Str $.service-role-arn is shape-member('serviceRoleArn');
        has Array[AutoScalingGroup] $.auto-scaling-groups is shape-member('autoScalingGroups');
        has Array[TagFilter] $.on-premises-instance-tag-filters is shape-member('onPremisesInstanceTagFilters');
        has ApplicationName $.application-name is shape-member('applicationName');
        has EC2TagSet $.ec2-tag-set is shape-member('ec2TagSet');
        has LastDeploymentInfo $.last-attempted-deployment is shape-member('lastAttemptedDeployment');
        has RevisionLocation $.target-revision is shape-member('targetRevision');
        has DeploymentStyle $.deployment-style is shape-member('deploymentStyle');
        has OnPremisesTagSet $.on-premises-tag-set is shape-member('onPremisesTagSet');
        has LastDeploymentInfo $.last-successful-deployment is shape-member('lastSuccessfulDeployment');
        has AutoRollbackConfiguration $.auto-rollback-configuration is shape-member('autoRollbackConfiguration');
        has AlarmConfiguration $.alarm-configuration is shape-member('alarmConfiguration');
        has Array[TriggerConfig] $.trigger-configurations is shape-member('triggerConfigurations');
        has Array[EC2TagFilter] $.ec2-tag-filters is shape-member('ec2TagFilters');
        has DeploymentGroupName $.deployment-group-name is shape-member('deploymentGroupName');
        has Str $.deployment-group-id is shape-member('deploymentGroupId');
        has DeploymentConfigName $.deployment-config-name is shape-member('deploymentConfigName');
    }

    class BlueInstanceTerminationOption does AWS::SDK::Shape {
        has Int $.termination-wait-time-in-minutes is shape-member('terminationWaitTimeInMinutes');
        has InstanceAction $.action is shape-member('action');
    }

    class GetOnPremisesInstanceOutput does AWS::SDK::Shape {
        has InstanceInfo $.instance-info is shape-member('instanceInfo');
    }

    class GreenFleetProvisioningOption does AWS::SDK::Shape {
        has GreenFleetProvisioningAction $.action is shape-member('action');
    }

    class ListGitHubAccountTokenNamesOutput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[Str] $.token-name-list is shape-member('tokenNameList');
    }

    class CreateDeploymentGroupOutput does AWS::SDK::Shape {
        has Str $.deployment-group-id is shape-member('deploymentGroupId');
    }

    class BatchGetApplicationsInput does AWS::SDK::Shape {
        has Array[ApplicationName] $.application-names is shape-member('applicationNames');
    }

    class BatchGetDeploymentsOutput does AWS::SDK::Shape {
        has Array[DeploymentInfo] $.deployments-info is shape-member('deploymentsInfo');
    }

    class GitHubAccountTokenDoesNotExistException does AWS::SDK::Shape {
    }

    class IamUserArnRequiredException does AWS::SDK::Shape {
    }

    class UnsupportedActionForDeploymentTypeException does AWS::SDK::Shape {
    }

    class TargetGroupInfo does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
    }

    subset ListStateFilterAction of Str where $_ ~~ any('include', 'exclude', 'ignore');

    subset LifecycleErrorCode of Str where $_ ~~ any('Success', 'ScriptMissing', 'ScriptNotExecutable', 'ScriptTimedOut', 'ScriptFailed', 'UnknownError');

    class BatchGetApplicationRevisionsOutput does AWS::SDK::Shape {
        has Array[RevisionInfo] $.revisions is shape-member('revisions');
        has Str $.error-message is shape-member('errorMessage');
        has ApplicationName $.application-name is shape-member('applicationName');
    }

    class RevisionInfo does AWS::SDK::Shape {
        has RevisionLocation $.revision-location is shape-member('revisionLocation');
        has GenericRevisionInfo $.generic-revision-info is shape-member('genericRevisionInfo');
    }

    class BatchGetDeploymentsInput does AWS::SDK::Shape {
        has Array[Str] $.deployment-ids is shape-member('deploymentIds');
    }

    class GetDeploymentInput does AWS::SDK::Shape {
        has Str $.deployment-id is required is shape-member('deploymentId');
    }

    class InvalidSortByException does AWS::SDK::Shape {
    }

    class ListOnPremisesInstancesOutput does AWS::SDK::Shape {
        has Array[Str] $.instance-names is shape-member('instanceNames');
        has Str $.next-token is shape-member('nextToken');
    }

    class GitHubLocation does AWS::SDK::Shape {
        has Str $.commit-id is shape-member('commitId');
        has Str $.repository is shape-member('repository');
    }

    class BatchGetOnPremisesInstancesOutput does AWS::SDK::Shape {
        has Array[InstanceInfo] $.instance-infos is shape-member('instanceInfos');
    }

    class GetDeploymentGroupInput does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('applicationName');
        has DeploymentGroupName $.deployment-group-name is required is shape-member('deploymentGroupName');
    }

    class InstanceSummary does AWS::SDK::Shape {
        has InstanceType $.instance-type is shape-member('instanceType');
        has Str $.instance-id is shape-member('instanceId');
        has Str $.deployment-id is shape-member('deploymentId');
        has InstanceStatus $.status is shape-member('status');
        has DateTime $.last-updated-at is shape-member('lastUpdatedAt');
        has Array[LifecycleEvent] $.lifecycle-events is shape-member('lifecycleEvents');
    }

    class InvalidBlueGreenDeploymentConfigurationException does AWS::SDK::Shape {
    }

    class EC2TagSet does AWS::SDK::Shape {
        has Array[Array[EC2TagFilter]] $.ec2-tag-set-list is shape-member('ec2TagSetList');
    }

    class DeploymentConfigAlreadyExistsException does AWS::SDK::Shape {
    }

    class AddTagsToOnPremisesInstancesInput does AWS::SDK::Shape {
        has Array[Str] $.instance-names is required is shape-member('instanceNames');
        has Array[Tag] $.tags is required is shape-member('tags');
    }

    class AlarmsLimitExceededException does AWS::SDK::Shape {
    }

    class DeploymentReadyOption does AWS::SDK::Shape {
        has Int $.wait-time-in-minutes is shape-member('waitTimeInMinutes');
        has DeploymentReadyAction $.action-on-timeout is shape-member('actionOnTimeout');
    }

    subset RegistrationStatus of Str where $_ ~~ any('Registered', 'Deregistered');

    class DescriptionTooLongException does AWS::SDK::Shape {
    }

    class InvalidDeploymentGroupNameException does AWS::SDK::Shape {
    }

    class InvalidDeploymentInstanceTypeException does AWS::SDK::Shape {
    }

    class ListDeploymentGroupsOutput does AWS::SDK::Shape {
        has ApplicationName $.application-name is shape-member('applicationName');
        has Str $.next-token is shape-member('nextToken');
        has Array[DeploymentGroupName] $.deployment-groups is shape-member('deploymentGroups');
    }

    class GetApplicationInput does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('applicationName');
    }

    class TargetInstances does AWS::SDK::Shape {
        has Array[Str] $.auto-scaling-groups is shape-member('autoScalingGroups');
        has EC2TagSet $.ec2-tag-set is shape-member('ec2TagSet');
        has Array[EC2TagFilter] $.tag-filters is shape-member('tagFilters');
    }

    class ListGitHubAccountTokenNamesInput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
    }

    class DeploymentDoesNotExistException does AWS::SDK::Shape {
    }

    class AutoRollbackConfiguration does AWS::SDK::Shape {
        has Array[AutoRollbackEvent] $.events is shape-member('events');
        has Bool $.enabled is shape-member('enabled');
    }

    class GetOnPremisesInstanceInput does AWS::SDK::Shape {
        has Str $.instance-name is required is shape-member('instanceName');
    }

    class InvalidTriggerConfigException does AWS::SDK::Shape {
    }

    class DeploymentAlreadyCompletedException does AWS::SDK::Shape {
    }

    class BatchGetDeploymentInstancesInput does AWS::SDK::Shape {
        has Str $.deployment-id is required is shape-member('deploymentId');
        has Array[Str] $.instance-ids is required is shape-member('instanceIds');
    }

    class RevisionRequiredException does AWS::SDK::Shape {
    }

    class ListDeploymentInstancesInput does AWS::SDK::Shape {
        has Str $.deployment-id is required is shape-member('deploymentId');
        has Array[InstanceType] $.instance-type-filter is shape-member('instanceTypeFilter');
        has Array[InstanceStatus] $.instance-status-filter is shape-member('instanceStatusFilter');
        has Str $.next-token is shape-member('nextToken');
    }

    class GenericRevisionInfo does AWS::SDK::Shape {
        has DateTime $.register-time is shape-member('registerTime');
        has DateTime $.first-used-time is shape-member('firstUsedTime');
        has Array[DeploymentGroupName] $.deployment-groups is shape-member('deploymentGroups');
        has DateTime $.last-used-time is shape-member('lastUsedTime');
        has Str $.description is shape-member('description');
    }

    class DeleteDeploymentGroupInput does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('applicationName');
        has DeploymentGroupName $.deployment-group-name is required is shape-member('deploymentGroupName');
    }

    class InvalidApplicationNameException does AWS::SDK::Shape {
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    subset DeploymentOption of Str where $_ ~~ any('WITH_TRAFFIC_CONTROL', 'WITHOUT_TRAFFIC_CONTROL');

    class CreateApplicationOutput does AWS::SDK::Shape {
        has Str $.application-id is shape-member('applicationId');
    }

    subset DeploymentStatus of Str where $_ ~~ any('Created', 'Queued', 'InProgress', 'Succeeded', 'Failed', 'Stopped', 'Ready');

    class InvalidOnPremisesTagCombinationException does AWS::SDK::Shape {
    }

    class RevisionDoesNotExistException does AWS::SDK::Shape {
    }

    class ListOnPremisesInstancesInput does AWS::SDK::Shape {
        has Array[TagFilter] $.tag-filters is shape-member('tagFilters');
        has Str $.next-token is shape-member('nextToken');
        has RegistrationStatus $.registration-status is shape-member('registrationStatus');
    }

    subset InstanceAction of Str where $_ ~~ any('TERMINATE', 'KEEP_ALIVE');

    class InvalidRoleException does AWS::SDK::Shape {
    }

    class DeleteDeploymentConfigInput does AWS::SDK::Shape {
        has DeploymentConfigName $.deployment-config-name is required is shape-member('deploymentConfigName');
    }

    class InvalidFileExistsBehaviorException does AWS::SDK::Shape {
    }

    class DeploymentConfigLimitExceededException does AWS::SDK::Shape {
    }

    class DeploymentConfigInfo does AWS::SDK::Shape {
        has DateTime $.create-time is shape-member('createTime');
        has MinimumHealthyHosts $.minimum-healthy-hosts is shape-member('minimumHealthyHosts');
        has DeploymentConfigName $.deployment-config-name is shape-member('deploymentConfigName');
        has Str $.deployment-config-id is shape-member('deploymentConfigId');
    }

    class DeleteApplicationInput does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('applicationName');
    }

    class BatchGetDeploymentInstancesOutput does AWS::SDK::Shape {
        has Str $.error-message is shape-member('errorMessage');
        has Array[InstanceSummary] $.instances-summary is shape-member('instancesSummary');
    }

    class BatchGetOnPremisesInstancesInput does AWS::SDK::Shape {
        has Array[Str] $.instance-names is shape-member('instanceNames');
    }

    class GetDeploymentOutput does AWS::SDK::Shape {
        has DeploymentInfo $.deployment-info is shape-member('deploymentInfo');
    }

    subset GreenFleetProvisioningAction of Str where $_ ~~ any('DISCOVER_EXISTING', 'COPY_AUTO_SCALING_GROUP');

    class RevisionLocation does AWS::SDK::Shape {
        has RevisionLocationType $.revision-type is shape-member('revisionType');
        has S3Location $.s3-location is shape-member('s3Location');
        has GitHubLocation $.git-hub-location is shape-member('gitHubLocation');
    }

    class LoadBalancerInfo does AWS::SDK::Shape {
        has Array[ELBInfo] $.elb-info-list is shape-member('elbInfoList');
        has Array[TargetGroupInfo] $.target-group-info-list is shape-member('targetGroupInfoList');
    }

    class GetDeploymentGroupOutput does AWS::SDK::Shape {
        has DeploymentGroupInfo $.deployment-group-info is shape-member('deploymentGroupInfo');
    }

    class GetDeploymentInstanceInput does AWS::SDK::Shape {
        has Str $.instance-id is required is shape-member('instanceId');
        has Str $.deployment-id is required is shape-member('deploymentId');
    }

    class InvalidMinimumHealthyHostValueException does AWS::SDK::Shape {
    }

    class InvalidSortOrderException does AWS::SDK::Shape {
    }

    class UpdateDeploymentGroupOutput does AWS::SDK::Shape {
        has Array[AutoScalingGroup] $.hooks-not-cleaned-up is shape-member('hooksNotCleanedUp');
    }

    subset ApplicationRevisionSortBy of Str where $_ ~~ any('registerTime', 'firstUsedTime', 'lastUsedTime');

    class ListApplicationsOutput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[ApplicationName] $.applications is shape-member('applications');
    }

    class ListApplicationRevisionsOutput does AWS::SDK::Shape {
        has Array[RevisionLocation] $.revisions is shape-member('revisions');
        has Str $.next-token is shape-member('nextToken');
    }

    class GetApplicationRevisionOutput does AWS::SDK::Shape {
        has ApplicationName $.application-name is shape-member('applicationName');
        has RevisionLocation $.revision is shape-member('revision');
        has GenericRevisionInfo $.revision-info is shape-member('revisionInfo');
    }

    class DeregisterOnPremisesInstanceInput does AWS::SDK::Shape {
        has Str $.instance-name is required is shape-member('instanceName');
    }

    class ApplicationDoesNotExistException does AWS::SDK::Shape {
    }

    class ApplicationLimitExceededException does AWS::SDK::Shape {
    }

    subset DeploymentCreator of Str where $_ ~~ any('user', 'autoscaling', 'codeDeployRollback');

    class IamSessionArnAlreadyRegisteredException does AWS::SDK::Shape {
    }

    subset RevisionLocationType of Str where $_ ~~ any('S3', 'GitHub');

    class BatchGetApplicationRevisionsInput does AWS::SDK::Shape {
        has Array[RevisionLocation] $.revisions is required is shape-member('revisions');
        has ApplicationName $.application-name is required is shape-member('applicationName');
    }

    class BatchGetApplicationsOutput does AWS::SDK::Shape {
        has Array[ApplicationInfo] $.applications-info is shape-member('applicationsInfo');
    }

    class ApplicationAlreadyExistsException does AWS::SDK::Shape {
    }

    class InvalidIamSessionArnException does AWS::SDK::Shape {
    }

    class InvalidNextTokenException does AWS::SDK::Shape {
    }

    class TriggerTargetsLimitExceededException does AWS::SDK::Shape {
    }

    class DeploymentInfo does AWS::SDK::Shape {
        has LoadBalancerInfo $.load-balancer-info is shape-member('loadBalancerInfo');
        has BlueGreenDeploymentConfiguration $.blue-green-deployment-configuration is shape-member('blueGreenDeploymentConfiguration');
        has Bool $.instance-termination-wait-time-started is shape-member('instanceTerminationWaitTimeStarted');
        has Str $.deployment-id is shape-member('deploymentId');
        has ApplicationName $.application-name is shape-member('applicationName');
        has Str $.additional-deployment-status-info is shape-member('additionalDeploymentStatusInfo');
        has TargetInstances $.target-instances is shape-member('targetInstances');
        has DeploymentStatus $.status is shape-member('status');
        has RevisionLocation $.revision is shape-member('revision');
        has RevisionLocation $.previous-revision is shape-member('previousRevision');
        has RollbackInfo $.rollback-info is shape-member('rollbackInfo');
        has DeploymentStyle $.deployment-style is shape-member('deploymentStyle');
        has ErrorInformation $.error-information is shape-member('errorInformation');
        has FileExistsBehavior $.file-exists-behavior is shape-member('fileExistsBehavior');
        has Bool $.ignore-application-stop-failures is shape-member('ignoreApplicationStopFailures');
        has DateTime $.complete-time is shape-member('completeTime');
        has AutoRollbackConfiguration $.auto-rollback-configuration is shape-member('autoRollbackConfiguration');
        has DateTime $.create-time is shape-member('createTime');
        has DeploymentCreator $.creator is shape-member('creator');
        has DeploymentOverview $.deployment-overview is shape-member('deploymentOverview');
        has DeploymentGroupName $.deployment-group-name is shape-member('deploymentGroupName');
        has Bool $.update-outdated-instances-only is shape-member('updateOutdatedInstancesOnly');
        has Str $.description is shape-member('description');
        has DateTime $.start-time is shape-member('startTime');
        has DeploymentConfigName $.deployment-config-name is shape-member('deploymentConfigName');
    }

    class InstanceNameAlreadyRegisteredException does AWS::SDK::Shape {
    }

    class LifecycleEvent does AWS::SDK::Shape {
        has LifecycleEventStatus $.status is shape-member('status');
        has Str $.lifecycle-event-name is shape-member('lifecycleEventName');
        has Diagnostics $.diagnostics is shape-member('diagnostics');
        has DateTime $.end-time is shape-member('endTime');
        has DateTime $.start-time is shape-member('startTime');
    }

    subset InstanceType of Str where $_ ~~ any('Blue', 'Green');

    class LastDeploymentInfo does AWS::SDK::Shape {
        has Str $.deployment-id is shape-member('deploymentId');
        has DeploymentStatus $.status is shape-member('status');
        has DateTime $.create-time is shape-member('createTime');
        has DateTime $.end-time is shape-member('endTime');
    }

    class DeploymentGroupLimitExceededException does AWS::SDK::Shape {
    }

    class DeploymentGroupDoesNotExistException does AWS::SDK::Shape {
    }

    class AlarmConfiguration does AWS::SDK::Shape {
        has Bool $.ignore-poll-alarm-failure is shape-member('ignorePollAlarmFailure');
        has Array[Alarm] $.alarms is shape-member('alarms');
        has Bool $.enabled is shape-member('enabled');
    }

    class InvalidBucketNameFilterException does AWS::SDK::Shape {
    }

    class LifecycleHookLimitExceededException does AWS::SDK::Shape {
    }

    subset ErrorCode of Str where $_ ~~ any('DEPLOYMENT_GROUP_MISSING', 'APPLICATION_MISSING', 'REVISION_MISSING', 'IAM_ROLE_MISSING', 'IAM_ROLE_PERMISSIONS', 'NO_EC2_SUBSCRIPTION', 'OVER_MAX_INSTANCES', 'NO_INSTANCES', 'TIMEOUT', 'HEALTH_CONSTRAINTS_INVALID', 'HEALTH_CONSTRAINTS', 'INTERNAL_ERROR', 'THROTTLED', 'ALARM_ACTIVE', 'AGENT_ISSUE', 'AUTO_SCALING_IAM_ROLE_PERMISSIONS', 'AUTO_SCALING_CONFIGURATION', 'MANUAL_STOP');

    class DeploymentStyle does AWS::SDK::Shape {
        has DeploymentType $.deployment-type is shape-member('deploymentType');
        has DeploymentOption $.deployment-option is shape-member('deploymentOption');
    }

    subset DeploymentReadyAction of Str where $_ ~~ any('CONTINUE_DEPLOYMENT', 'STOP_DEPLOYMENT');

    class InvalidAutoScalingGroupException does AWS::SDK::Shape {
    }

    class ResourceValidationException does AWS::SDK::Shape {
    }

    class ListDeploymentConfigsOutput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[DeploymentConfigName] $.deployment-configs-list is shape-member('deploymentConfigsList');
    }

    class ListApplicationRevisionsInput does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('applicationName');
        has Str $.next-token is shape-member('nextToken');
        has ListStateFilterAction $.deployed is shape-member('deployed');
        has Str $.s3-bucket is shape-member('s3Bucket');
        has SortOrder $.sort-order is shape-member('sortOrder');
        has Str $.s3-key-prefix is shape-member('s3KeyPrefix');
        has ApplicationRevisionSortBy $.sort-by is shape-member('sortBy');
    }

    subset EC2TagFilterType of Str where $_ ~~ any('KEY_ONLY', 'VALUE_ONLY', 'KEY_AND_VALUE');

    class InvalidAutoRollbackConfigException does AWS::SDK::Shape {
    }

    class InvalidDeploymentConfigNameException does AWS::SDK::Shape {
    }

    class RoleRequiredException does AWS::SDK::Shape {
    }

    class DeploymentIdRequiredException does AWS::SDK::Shape {
    }

    class DeploymentConfigNameRequiredException does AWS::SDK::Shape {
    }

    class CreateDeploymentGroupInput does AWS::SDK::Shape {
        has LoadBalancerInfo $.load-balancer-info is shape-member('loadBalancerInfo');
        has BlueGreenDeploymentConfiguration $.blue-green-deployment-configuration is shape-member('blueGreenDeploymentConfiguration');
        has Str $.service-role-arn is required is shape-member('serviceRoleArn');
        has Array[Str] $.auto-scaling-groups is shape-member('autoScalingGroups');
        has Array[TagFilter] $.on-premises-instance-tag-filters is shape-member('onPremisesInstanceTagFilters');
        has ApplicationName $.application-name is required is shape-member('applicationName');
        has EC2TagSet $.ec2-tag-set is shape-member('ec2TagSet');
        has DeploymentStyle $.deployment-style is shape-member('deploymentStyle');
        has OnPremisesTagSet $.on-premises-tag-set is shape-member('onPremisesTagSet');
        has AutoRollbackConfiguration $.auto-rollback-configuration is shape-member('autoRollbackConfiguration');
        has AlarmConfiguration $.alarm-configuration is shape-member('alarmConfiguration');
        has Array[TriggerConfig] $.trigger-configurations is shape-member('triggerConfigurations');
        has Array[EC2TagFilter] $.ec2-tag-filters is shape-member('ec2TagFilters');
        has DeploymentGroupName $.deployment-group-name is required is shape-member('deploymentGroupName');
        has DeploymentConfigName $.deployment-config-name is shape-member('deploymentConfigName');
    }

    class InvalidAlarmConfigException does AWS::SDK::Shape {
    }

    class ELBInfo does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
    }

    class DeploymentGroupAlreadyExistsException does AWS::SDK::Shape {
    }

    class CreateDeploymentConfigOutput does AWS::SDK::Shape {
        has Str $.deployment-config-id is shape-member('deploymentConfigId');
    }

    class BlueGreenDeploymentConfiguration does AWS::SDK::Shape {
        has DeploymentReadyOption $.deployment-ready-option is shape-member('deploymentReadyOption');
        has BlueInstanceTerminationOption $.terminate-blue-instances-on-deployment-success is shape-member('terminateBlueInstancesOnDeploymentSuccess');
        has GreenFleetProvisioningOption $.green-fleet-provisioning-option is shape-member('greenFleetProvisioningOption');
    }

    class TagFilter does AWS::SDK::Shape {
        has TagFilterType $.type is shape-member('Type');
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    class EC2TagFilter does AWS::SDK::Shape {
        has EC2TagFilterType $.type is shape-member('Type');
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    class GetDeploymentConfigOutput does AWS::SDK::Shape {
        has DeploymentConfigInfo $.deployment-config-info is shape-member('deploymentConfigInfo');
    }

    class InstanceNotRegisteredException does AWS::SDK::Shape {
    }

    class UpdateDeploymentGroupInput does AWS::SDK::Shape {
        has LoadBalancerInfo $.load-balancer-info is shape-member('loadBalancerInfo');
        has BlueGreenDeploymentConfiguration $.blue-green-deployment-configuration is shape-member('blueGreenDeploymentConfiguration');
        has Str $.service-role-arn is shape-member('serviceRoleArn');
        has Array[Str] $.auto-scaling-groups is shape-member('autoScalingGroups');
        has Array[TagFilter] $.on-premises-instance-tag-filters is shape-member('onPremisesInstanceTagFilters');
        has ApplicationName $.application-name is required is shape-member('applicationName');
        has EC2TagSet $.ec2-tag-set is shape-member('ec2TagSet');
        has DeploymentGroupName $.new-deployment-group-name is shape-member('newDeploymentGroupName');
        has DeploymentStyle $.deployment-style is shape-member('deploymentStyle');
        has OnPremisesTagSet $.on-premises-tag-set is shape-member('onPremisesTagSet');
        has AutoRollbackConfiguration $.auto-rollback-configuration is shape-member('autoRollbackConfiguration');
        has AlarmConfiguration $.alarm-configuration is shape-member('alarmConfiguration');
        has Array[TriggerConfig] $.trigger-configurations is shape-member('triggerConfigurations');
        has Array[EC2TagFilter] $.ec2-tag-filters is shape-member('ec2TagFilters');
        has DeploymentGroupName $.current-deployment-group-name is required is shape-member('currentDeploymentGroupName');
        has DeploymentConfigName $.deployment-config-name is shape-member('deploymentConfigName');
    }

    class TagSetListLimitExceededException does AWS::SDK::Shape {
    }

    class InvalidInstanceStatusException does AWS::SDK::Shape {
    }

    subset SortOrder of Str where $_ ~~ any('ascending', 'descending');

    class OnPremisesTagSet does AWS::SDK::Shape {
        has Array[Array[TagFilter]] $.on-premises-tag-set-list is shape-member('onPremisesTagSetList');
    }

    subset LifecycleEventStatus of Str where $_ ~~ any('Pending', 'InProgress', 'Succeeded', 'Failed', 'Skipped', 'Unknown');

    class AutoScalingGroup does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.hook is shape-member('hook');
    }

    class BucketNameFilterRequiredException does AWS::SDK::Shape {
    }

    subset BundleType of Str where $_ ~~ any('tar', 'tgz', 'zip');

    class MinimumHealthyHosts does AWS::SDK::Shape {
        has Int $.value is shape-member('value');
        has MinimumHealthyHostsType $.type is shape-member('type');
    }

    class ErrorInformation does AWS::SDK::Shape {
        has ErrorCode $.code is shape-member('code');
        has Str $.message is shape-member('message');
    }

    class DeploymentIsNotInReadyStateException does AWS::SDK::Shape {
    }

    class CreateDeploymentInput does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('applicationName');
        has TargetInstances $.target-instances is shape-member('targetInstances');
        has RevisionLocation $.revision is shape-member('revision');
        has FileExistsBehavior $.file-exists-behavior is shape-member('fileExistsBehavior');
        has Bool $.ignore-application-stop-failures is shape-member('ignoreApplicationStopFailures');
        has AutoRollbackConfiguration $.auto-rollback-configuration is shape-member('autoRollbackConfiguration');
        has DeploymentGroupName $.deployment-group-name is shape-member('deploymentGroupName');
        has Bool $.update-outdated-instances-only is shape-member('updateOutdatedInstancesOnly');
        has Str $.description is shape-member('description');
        has DeploymentConfigName $.deployment-config-name is shape-member('deploymentConfigName');
    }

    subset AutoRollbackEvent of Str where $_ ~~ any('DEPLOYMENT_FAILURE', 'DEPLOYMENT_STOP_ON_ALARM', 'DEPLOYMENT_STOP_ON_REQUEST');

    class InvalidRegistrationStatusException does AWS::SDK::Shape {
    }

    class S3Location does AWS::SDK::Shape {
        has Str $.bucket is shape-member('bucket');
        has BundleType $.bundle-type is shape-member('bundleType');
        has Str $.key is shape-member('key');
        has Str $.e-tag is shape-member('eTag');
        has Str $.version is shape-member('version');
    }

    subset DeploymentGroupName of Str where 1 <= .chars <= 100;

    class TagLimitExceededException does AWS::SDK::Shape {
    }

    class InvalidEC2TagCombinationException does AWS::SDK::Shape {
    }

    class StopDeploymentInput does AWS::SDK::Shape {
        has Str $.deployment-id is required is shape-member('deploymentId');
        has Bool $.auto-rollback-enabled is shape-member('autoRollbackEnabled');
    }

    class InvalidTargetInstancesException does AWS::SDK::Shape {
    }

    class IamArnRequiredException does AWS::SDK::Shape {
    }

    class CreateDeploymentOutput does AWS::SDK::Shape {
        has Str $.deployment-id is shape-member('deploymentId');
    }

    class ApplicationInfo does AWS::SDK::Shape {
        has ApplicationName $.application-name is shape-member('applicationName');
        has Bool $.linked-to-git-hub is shape-member('linkedToGitHub');
        has DateTime $.create-time is shape-member('createTime');
        has Str $.git-hub-account-name is shape-member('gitHubAccountName');
        has Str $.application-id is shape-member('applicationId');
    }

    class GetDeploymentConfigInput does AWS::SDK::Shape {
        has DeploymentConfigName $.deployment-config-name is required is shape-member('deploymentConfigName');
    }

    subset InstanceStatus of Str where $_ ~~ any('Pending', 'InProgress', 'Succeeded', 'Failed', 'Skipped', 'Unknown', 'Ready');

    class InvalidInstanceTypeException does AWS::SDK::Shape {
    }

    subset FileExistsBehavior of Str where $_ ~~ any('DISALLOW', 'OVERWRITE', 'RETAIN');

    class DeploymentLimitExceededException does AWS::SDK::Shape {
    }

    class TriggerConfig does AWS::SDK::Shape {
        has Str $.trigger-target-arn is shape-member('triggerTargetArn');
        has Str $.trigger-name is shape-member('triggerName');
        has Array[TriggerEventType] $.trigger-events is shape-member('triggerEvents');
    }

    class StopDeploymentOutput does AWS::SDK::Shape {
        has StopStatus $.status is shape-member('status');
        has Str $.status-message is shape-member('statusMessage');
    }

    class ListDeploymentsOutput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[Str] $.deployments is shape-member('deployments');
    }

    class ListApplicationsInput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
    }

    class DeploymentGroupNameRequiredException does AWS::SDK::Shape {
    }

    class InvalidLoadBalancerInfoException does AWS::SDK::Shape {
    }

    class TagRequiredException does AWS::SDK::Shape {
    }

    class RollbackInfo does AWS::SDK::Shape {
        has Str $.rollback-triggering-deployment-id is shape-member('rollbackTriggeringDeploymentId');
        has Str $.rollback-deployment-id is shape-member('rollbackDeploymentId');
        has Str $.rollback-message is shape-member('rollbackMessage');
    }

    class RegisterApplicationRevisionInput does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('applicationName');
        has RevisionLocation $.revision is required is shape-member('revision');
        has Str $.description is shape-member('description');
    }

    class InvalidTimeRangeException does AWS::SDK::Shape {
    }

    class DeleteDeploymentGroupOutput does AWS::SDK::Shape {
        has Array[AutoScalingGroup] $.hooks-not-cleaned-up is shape-member('hooksNotCleanedUp');
    }

    class CreateDeploymentConfigInput does AWS::SDK::Shape {
        has MinimumHealthyHosts $.minimum-healthy-hosts is required is shape-member('minimumHealthyHosts');
        has DeploymentConfigName $.deployment-config-name is required is shape-member('deploymentConfigName');
    }

    class BatchLimitExceededException does AWS::SDK::Shape {
    }

    class InstanceDoesNotExistException does AWS::SDK::Shape {
    }

    class ListDeploymentConfigsInput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
    }

    class Diagnostics does AWS::SDK::Shape {
        has Str $.script-name is shape-member('scriptName');
        has LifecycleErrorCode $.error-code is shape-member('errorCode');
        has Str $.log-tail is shape-member('logTail');
        has Str $.message is shape-member('message');
    }

    class DeploymentNotStartedException does AWS::SDK::Shape {
    }

    class InvalidDeploymentIdException does AWS::SDK::Shape {
    }

    class InvalidEC2TagException does AWS::SDK::Shape {
    }

    class DeploymentConfigInUseException does AWS::SDK::Shape {
    }

    class ContinueDeploymentInput does AWS::SDK::Shape {
        has Str $.deployment-id is shape-member('deploymentId');
    }

    class Alarm does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
    }

    subset ApplicationName of Str where 1 <= .chars <= 100;

    class InvalidTagException does AWS::SDK::Shape {
    }

    class SkipWaitTimeForInstanceTerminationInput does AWS::SDK::Shape {
        has Str $.deployment-id is shape-member('deploymentId');
    }

    class ListDeploymentGroupsInput does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('applicationName');
        has Str $.next-token is shape-member('nextToken');
    }

    class InstanceLimitExceededException does AWS::SDK::Shape {
    }

    class InstanceNameRequiredException does AWS::SDK::Shape {
    }

    subset DeploymentConfigName of Str where 1 <= .chars <= 100;

    class CreateApplicationInput does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('applicationName');
    }

    class UpdateApplicationInput does AWS::SDK::Shape {
        has ApplicationName $.application-name is shape-member('applicationName');
        has ApplicationName $.new-application-name is shape-member('newApplicationName');
    }

    class RegisterOnPremisesInstanceInput does AWS::SDK::Shape {
        has Str $.iam-user-arn is shape-member('iamUserArn');
        has Str $.iam-session-arn is shape-member('iamSessionArn');
        has Str $.instance-name is required is shape-member('instanceName');
    }

    subset MinimumHealthyHostsType of Str where $_ ~~ any('HOST_COUNT', 'FLEET_PERCENT');

    class GetApplicationRevisionInput does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('applicationName');
        has RevisionLocation $.revision is required is shape-member('revision');
    }

    class RemoveTagsFromOnPremisesInstancesInput does AWS::SDK::Shape {
        has Array[Str] $.instance-names is required is shape-member('instanceNames');
        has Array[Tag] $.tags is required is shape-member('tags');
    }

    class InvalidDeploymentStyleException does AWS::SDK::Shape {
    }

    class InvalidIamUserArnException does AWS::SDK::Shape {
    }

    subset TagFilterType of Str where $_ ~~ any('KEY_ONLY', 'VALUE_ONLY', 'KEY_AND_VALUE');

    class InvalidDeployedStateFilterException does AWS::SDK::Shape {
    }

    class BatchGetDeploymentGroupsInput does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('applicationName');
        has Array[DeploymentGroupName] $.deployment-group-names is required is shape-member('deploymentGroupNames');
    }

    class InstanceIdRequiredException does AWS::SDK::Shape {
    }

    class ListDeploymentsInput does AWS::SDK::Shape {
        has ApplicationName $.application-name is shape-member('applicationName');
        has Str $.next-token is shape-member('nextToken');
        has Array[DeploymentStatus] $.include-only-statuses is shape-member('includeOnlyStatuses');
        has TimeRange $.create-time-range is shape-member('createTimeRange');
        has DeploymentGroupName $.deployment-group-name is shape-member('deploymentGroupName');
    }

    class IamUserArnAlreadyRegisteredException does AWS::SDK::Shape {
    }

    class DeploymentOverview does AWS::SDK::Shape {
        has Int $.skipped is shape-member('Skipped');
        has Int $.pending is shape-member('Pending');
        has Int $.in-progress is shape-member('InProgress');
        has Int $.ready is shape-member('Ready');
        has Int $.failed is shape-member('Failed');
        has Int $.succeeded is shape-member('Succeeded');
    }

    class InvalidInstanceNameException does AWS::SDK::Shape {
    }

    class InvalidOperationException does AWS::SDK::Shape {
    }

    class InvalidRevisionException does AWS::SDK::Shape {
    }

    class DeploymentConfigDoesNotExistException does AWS::SDK::Shape {
    }

    class InvalidDeploymentStatusException does AWS::SDK::Shape {
    }

    subset StopStatus of Str where $_ ~~ any('Pending', 'Succeeded');

    subset DeploymentType of Str where $_ ~~ any('IN_PLACE', 'BLUE_GREEN');

    class BatchGetDeploymentGroupsOutput does AWS::SDK::Shape {
        has Str $.error-message is shape-member('errorMessage');
        has Array[DeploymentGroupInfo] $.deployment-groups-info is shape-member('deploymentGroupsInfo');
    }

    class TimeRange does AWS::SDK::Shape {
        has DateTime $.start is shape-member('start');
        has DateTime $.end is shape-member('end');
    }

    class MultipleIamArnsProvidedException does AWS::SDK::Shape {
    }

    class ApplicationNameRequiredException does AWS::SDK::Shape {
    }

    method list-deployments(
        ApplicationName :$application-name,
        Str :$next-token,
        Array[DeploymentStatus] :$include-only-statuses,
        TimeRange :$create-time-range,
        DeploymentGroupName :$deployment-group-name
    ) returns ListDeploymentsOutput is service-operation('ListDeployments') {
        my $request-input = ListDeploymentsInput.new(
            :$application-name,
            :$next-token,
            :$include-only-statuses,
            :$create-time-range,
            :$deployment-group-name
        );

        self.perform-operation(
            :api-call<ListDeployments>,
            :$request-input,
        );
    }

    method list-deployment-configs(
        Str :$next-token
    ) returns ListDeploymentConfigsOutput is service-operation('ListDeploymentConfigs') {
        my $request-input = ListDeploymentConfigsInput.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<ListDeploymentConfigs>,
            :$request-input,
        );
    }

    method get-deployment-group(
        ApplicationName :$application-name!,
        DeploymentGroupName :$deployment-group-name!
    ) returns GetDeploymentGroupOutput is service-operation('GetDeploymentGroup') {
        my $request-input = GetDeploymentGroupInput.new(
            :$application-name,
            :$deployment-group-name
        );

        self.perform-operation(
            :api-call<GetDeploymentGroup>,
            :$request-input,
        );
    }

    method delete-deployment-group(
        ApplicationName :$application-name!,
        DeploymentGroupName :$deployment-group-name!
    ) returns DeleteDeploymentGroupOutput is service-operation('DeleteDeploymentGroup') {
        my $request-input = DeleteDeploymentGroupInput.new(
            :$application-name,
            :$deployment-group-name
        );

        self.perform-operation(
            :api-call<DeleteDeploymentGroup>,
            :$request-input,
        );
    }

    method create-application(
        ApplicationName :$application-name!
    ) returns CreateApplicationOutput is service-operation('CreateApplication') {
        my $request-input = CreateApplicationInput.new(
            :$application-name
        );

        self.perform-operation(
            :api-call<CreateApplication>,
            :$request-input,
        );
    }

    method batch-get-deployment-groups(
        ApplicationName :$application-name!,
        Array[DeploymentGroupName] :$deployment-group-names!
    ) returns BatchGetDeploymentGroupsOutput is service-operation('BatchGetDeploymentGroups') {
        my $request-input = BatchGetDeploymentGroupsInput.new(
            :$application-name,
            :$deployment-group-names
        );

        self.perform-operation(
            :api-call<BatchGetDeploymentGroups>,
            :$request-input,
        );
    }

    method stop-deployment(
        Str :$deployment-id!,
        Bool :$auto-rollback-enabled
    ) returns StopDeploymentOutput is service-operation('StopDeployment') {
        my $request-input = StopDeploymentInput.new(
            :$deployment-id,
            :$auto-rollback-enabled
        );

        self.perform-operation(
            :api-call<StopDeployment>,
            :$request-input,
        );
    }

    method register-on-premises-instance(
        Str :$iam-user-arn,
        Str :$iam-session-arn,
        Str :$instance-name!
    ) is service-operation('RegisterOnPremisesInstance') {
        my $request-input = RegisterOnPremisesInstanceInput.new(
            :$iam-user-arn,
            :$iam-session-arn,
            :$instance-name
        );

        self.perform-operation(
            :api-call<RegisterOnPremisesInstance>,
            :$request-input,
        );
    }

    method list-deployment-instances(
        Str :$deployment-id!,
        Array[InstanceType] :$instance-type-filter,
        Array[InstanceStatus] :$instance-status-filter,
        Str :$next-token
    ) returns ListDeploymentInstancesOutput is service-operation('ListDeploymentInstances') {
        my $request-input = ListDeploymentInstancesInput.new(
            :$deployment-id,
            :$instance-type-filter,
            :$instance-status-filter,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListDeploymentInstances>,
            :$request-input,
        );
    }

    method deregister-on-premises-instance(
        Str :$instance-name!
    ) is service-operation('DeregisterOnPremisesInstance') {
        my $request-input = DeregisterOnPremisesInstanceInput.new(
            :$instance-name
        );

        self.perform-operation(
            :api-call<DeregisterOnPremisesInstance>,
            :$request-input,
        );
    }

    method delete-application(
        ApplicationName :$application-name!
    ) is service-operation('DeleteApplication') {
        my $request-input = DeleteApplicationInput.new(
            :$application-name
        );

        self.perform-operation(
            :api-call<DeleteApplication>,
            :$request-input,
        );
    }

    method continue-deployment(
        Str :$deployment-id
    ) is service-operation('ContinueDeployment') {
        my $request-input = ContinueDeploymentInput.new(
            :$deployment-id
        );

        self.perform-operation(
            :api-call<ContinueDeployment>,
            :$request-input,
        );
    }

    method batch-get-application-revisions(
        Array[RevisionLocation] :$revisions!,
        ApplicationName :$application-name!
    ) returns BatchGetApplicationRevisionsOutput is service-operation('BatchGetApplicationRevisions') {
        my $request-input = BatchGetApplicationRevisionsInput.new(
            :$revisions,
            :$application-name
        );

        self.perform-operation(
            :api-call<BatchGetApplicationRevisions>,
            :$request-input,
        );
    }

    method update-deployment-group(
        LoadBalancerInfo :$load-balancer-info,
        BlueGreenDeploymentConfiguration :$blue-green-deployment-configuration,
        Str :$service-role-arn,
        Array[Str] :$auto-scaling-groups,
        Array[TagFilter] :$on-premises-instance-tag-filters,
        ApplicationName :$application-name!,
        EC2TagSet :$ec2-tag-set,
        DeploymentGroupName :$new-deployment-group-name,
        DeploymentStyle :$deployment-style,
        OnPremisesTagSet :$on-premises-tag-set,
        AutoRollbackConfiguration :$auto-rollback-configuration,
        AlarmConfiguration :$alarm-configuration,
        Array[TriggerConfig] :$trigger-configurations,
        Array[EC2TagFilter] :$ec2-tag-filters,
        DeploymentGroupName :$current-deployment-group-name!,
        DeploymentConfigName :$deployment-config-name
    ) returns UpdateDeploymentGroupOutput is service-operation('UpdateDeploymentGroup') {
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

        self.perform-operation(
            :api-call<UpdateDeploymentGroup>,
            :$request-input,
        );
    }

    method get-deployment-config(
        DeploymentConfigName :$deployment-config-name!
    ) returns GetDeploymentConfigOutput is service-operation('GetDeploymentConfig') {
        my $request-input = GetDeploymentConfigInput.new(
            :$deployment-config-name
        );

        self.perform-operation(
            :api-call<GetDeploymentConfig>,
            :$request-input,
        );
    }

    method remove-tags-from-on-premises-instances(
        Array[Str] :$instance-names!,
        Array[Tag] :$tags!
    ) is service-operation('RemoveTagsFromOnPremisesInstances') {
        my $request-input = RemoveTagsFromOnPremisesInstancesInput.new(
            :$instance-names,
            :$tags
        );

        self.perform-operation(
            :api-call<RemoveTagsFromOnPremisesInstances>,
            :$request-input,
        );
    }

    method list-deployment-groups(
        ApplicationName :$application-name!,
        Str :$next-token
    ) returns ListDeploymentGroupsOutput is service-operation('ListDeploymentGroups') {
        my $request-input = ListDeploymentGroupsInput.new(
            :$application-name,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListDeploymentGroups>,
            :$request-input,
        );
    }

    method list-applications(
        Str :$next-token
    ) returns ListApplicationsOutput is service-operation('ListApplications') {
        my $request-input = ListApplicationsInput.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<ListApplications>,
            :$request-input,
        );
    }

    method list-application-revisions(
        ApplicationName :$application-name!,
        Str :$next-token,
        ListStateFilterAction :$deployed,
        Str :$s3-bucket,
        SortOrder :$sort-order,
        Str :$s3-key-prefix,
        ApplicationRevisionSortBy :$sort-by
    ) returns ListApplicationRevisionsOutput is service-operation('ListApplicationRevisions') {
        my $request-input = ListApplicationRevisionsInput.new(
            :$application-name,
            :$next-token,
            :$deployed,
            :$s3-bucket,
            :$sort-order,
            :$s3-key-prefix,
            :$sort-by
        );

        self.perform-operation(
            :api-call<ListApplicationRevisions>,
            :$request-input,
        );
    }

    method get-application(
        ApplicationName :$application-name!
    ) returns GetApplicationOutput is service-operation('GetApplication') {
        my $request-input = GetApplicationInput.new(
            :$application-name
        );

        self.perform-operation(
            :api-call<GetApplication>,
            :$request-input,
        );
    }

    method create-deployment(
        ApplicationName :$application-name!,
        TargetInstances :$target-instances,
        RevisionLocation :$revision,
        FileExistsBehavior :$file-exists-behavior,
        Bool :$ignore-application-stop-failures,
        AutoRollbackConfiguration :$auto-rollback-configuration,
        DeploymentGroupName :$deployment-group-name,
        Bool :$update-outdated-instances-only,
        Str :$description,
        DeploymentConfigName :$deployment-config-name
    ) returns CreateDeploymentOutput is service-operation('CreateDeployment') {
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

        self.perform-operation(
            :api-call<CreateDeployment>,
            :$request-input,
        );
    }

    method add-tags-to-on-premises-instances(
        Array[Str] :$instance-names!,
        Array[Tag] :$tags!
    ) is service-operation('AddTagsToOnPremisesInstances') {
        my $request-input = AddTagsToOnPremisesInstancesInput.new(
            :$instance-names,
            :$tags
        );

        self.perform-operation(
            :api-call<AddTagsToOnPremisesInstances>,
            :$request-input,
        );
    }

    method get-on-premises-instance(
        Str :$instance-name!
    ) returns GetOnPremisesInstanceOutput is service-operation('GetOnPremisesInstance') {
        my $request-input = GetOnPremisesInstanceInput.new(
            :$instance-name
        );

        self.perform-operation(
            :api-call<GetOnPremisesInstance>,
            :$request-input,
        );
    }

    method get-deployment-instance(
        Str :$instance-id!,
        Str :$deployment-id!
    ) returns GetDeploymentInstanceOutput is service-operation('GetDeploymentInstance') {
        my $request-input = GetDeploymentInstanceInput.new(
            :$instance-id,
            :$deployment-id
        );

        self.perform-operation(
            :api-call<GetDeploymentInstance>,
            :$request-input,
        );
    }

    method delete-deployment-config(
        DeploymentConfigName :$deployment-config-name!
    ) is service-operation('DeleteDeploymentConfig') {
        my $request-input = DeleteDeploymentConfigInput.new(
            :$deployment-config-name
        );

        self.perform-operation(
            :api-call<DeleteDeploymentConfig>,
            :$request-input,
        );
    }

    method batch-get-on-premises-instances(
        Array[Str] :$instance-names
    ) returns BatchGetOnPremisesInstancesOutput is service-operation('BatchGetOnPremisesInstances') {
        my $request-input = BatchGetOnPremisesInstancesInput.new(
            :$instance-names
        );

        self.perform-operation(
            :api-call<BatchGetOnPremisesInstances>,
            :$request-input,
        );
    }

    method list-on-premises-instances(
        Array[TagFilter] :$tag-filters,
        Str :$next-token,
        RegistrationStatus :$registration-status
    ) returns ListOnPremisesInstancesOutput is service-operation('ListOnPremisesInstances') {
        my $request-input = ListOnPremisesInstancesInput.new(
            :$tag-filters,
            :$next-token,
            :$registration-status
        );

        self.perform-operation(
            :api-call<ListOnPremisesInstances>,
            :$request-input,
        );
    }

    method list-git-hub-account-token-names(
        Str :$next-token
    ) returns ListGitHubAccountTokenNamesOutput is service-operation('ListGitHubAccountTokenNames') {
        my $request-input = ListGitHubAccountTokenNamesInput.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<ListGitHubAccountTokenNames>,
            :$request-input,
        );
    }

    method skip-wait-time-for-instance-termination(
        Str :$deployment-id
    ) is service-operation('SkipWaitTimeForInstanceTermination') {
        my $request-input = SkipWaitTimeForInstanceTerminationInput.new(
            :$deployment-id
        );

        self.perform-operation(
            :api-call<SkipWaitTimeForInstanceTermination>,
            :$request-input,
        );
    }

    method register-application-revision(
        ApplicationName :$application-name!,
        RevisionLocation :$revision!,
        Str :$description
    ) is service-operation('RegisterApplicationRevision') {
        my $request-input = RegisterApplicationRevisionInput.new(
            :$application-name,
            :$revision,
            :$description
        );

        self.perform-operation(
            :api-call<RegisterApplicationRevision>,
            :$request-input,
        );
    }

    method get-deployment(
        Str :$deployment-id!
    ) returns GetDeploymentOutput is service-operation('GetDeployment') {
        my $request-input = GetDeploymentInput.new(
            :$deployment-id
        );

        self.perform-operation(
            :api-call<GetDeployment>,
            :$request-input,
        );
    }

    method create-deployment-group(
        LoadBalancerInfo :$load-balancer-info,
        BlueGreenDeploymentConfiguration :$blue-green-deployment-configuration,
        Str :$service-role-arn!,
        Array[Str] :$auto-scaling-groups,
        Array[TagFilter] :$on-premises-instance-tag-filters,
        ApplicationName :$application-name!,
        EC2TagSet :$ec2-tag-set,
        DeploymentStyle :$deployment-style,
        OnPremisesTagSet :$on-premises-tag-set,
        AutoRollbackConfiguration :$auto-rollback-configuration,
        AlarmConfiguration :$alarm-configuration,
        Array[TriggerConfig] :$trigger-configurations,
        Array[EC2TagFilter] :$ec2-tag-filters,
        DeploymentGroupName :$deployment-group-name!,
        DeploymentConfigName :$deployment-config-name
    ) returns CreateDeploymentGroupOutput is service-operation('CreateDeploymentGroup') {
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

        self.perform-operation(
            :api-call<CreateDeploymentGroup>,
            :$request-input,
        );
    }

    method create-deployment-config(
        MinimumHealthyHosts :$minimum-healthy-hosts!,
        DeploymentConfigName :$deployment-config-name!
    ) returns CreateDeploymentConfigOutput is service-operation('CreateDeploymentConfig') {
        my $request-input = CreateDeploymentConfigInput.new(
            :$minimum-healthy-hosts,
            :$deployment-config-name
        );

        self.perform-operation(
            :api-call<CreateDeploymentConfig>,
            :$request-input,
        );
    }

    method batch-get-applications(
        Array[ApplicationName] :$application-names
    ) returns BatchGetApplicationsOutput is service-operation('BatchGetApplications') {
        my $request-input = BatchGetApplicationsInput.new(
            :$application-names
        );

        self.perform-operation(
            :api-call<BatchGetApplications>,
            :$request-input,
        );
    }

    method update-application(
        ApplicationName :$application-name,
        ApplicationName :$new-application-name
    ) is service-operation('UpdateApplication') {
        my $request-input = UpdateApplicationInput.new(
            :$application-name,
            :$new-application-name
        );

        self.perform-operation(
            :api-call<UpdateApplication>,
            :$request-input,
        );
    }

    method get-application-revision(
        ApplicationName :$application-name!,
        RevisionLocation :$revision!
    ) returns GetApplicationRevisionOutput is service-operation('GetApplicationRevision') {
        my $request-input = GetApplicationRevisionInput.new(
            :$application-name,
            :$revision
        );

        self.perform-operation(
            :api-call<GetApplicationRevision>,
            :$request-input,
        );
    }

    method batch-get-deployments(
        Array[Str] :$deployment-ids
    ) returns BatchGetDeploymentsOutput is service-operation('BatchGetDeployments') {
        my $request-input = BatchGetDeploymentsInput.new(
            :$deployment-ids
        );

        self.perform-operation(
            :api-call<BatchGetDeployments>,
            :$request-input,
        );
    }

    method batch-get-deployment-instances(
        Str :$deployment-id!,
        Array[Str] :$instance-ids!
    ) returns BatchGetDeploymentInstancesOutput is service-operation('BatchGetDeploymentInstances') {
        my $request-input = BatchGetDeploymentInstancesInput.new(
            :$deployment-id,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<BatchGetDeploymentInstances>,
            :$request-input,
        );
    }

}


