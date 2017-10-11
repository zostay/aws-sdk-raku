# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::OpsWorks:ver<2013-02-18.0> does AWS::SDK::Service {

    method api-version() { '2013-02-18' }
    method service() { 'opsworks' }

    class DeregisterRdsDbInstanceRequest { ... }
    class RegisterElasticIpResult { ... }
    class CloudWatchLogsConfiguration { ... }
    class RegisterInstanceRequest { ... }
    class RegisterVolumeRequest { ... }
    class DeregisterElasticIpRequest { ... }
    class UpdateAppRequest { ... }
    class BlockDeviceMapping { ... }
    class DescribeLayersResult { ... }
    class CloneStackRequest { ... }
    class StartInstanceRequest { ... }
    class CloudWatchLogsLogStream { ... }
    class Command { ... }
    class UpdateUserProfileRequest { ... }
    class DescribeStacksRequest { ... }
    class AssignVolumeRequest { ... }
    class DescribeStacksResult { ... }
    class DescribeCommandsRequest { ... }
    class UpdateLayerRequest { ... }
    class DescribeMyUserProfileResult { ... }
    class UpdateMyUserProfileRequest { ... }
    class WeeklyAutoScalingSchedule { ... }
    class GrantAccessResult { ... }
    class CloneStackResult { ... }
    class DeleteUserProfileRequest { ... }
    class StackSummary { ... }
    class UpdateStackRequest { ... }
    class EbsBlockDevice { ... }
    class UpdateVolumeRequest { ... }
    class Instance { ... }
    class GrantAccessRequest { ... }
    class GetHostnameSuggestionResult { ... }
    class DescribeRaidArraysRequest { ... }
    class DescribeEcsClustersResult { ... }
    class CreateDeploymentRequest { ... }
    class RebootInstanceRequest { ... }
    class DescribeRaidArraysResult { ... }
    class DescribeAppsResult { ... }
    class DescribeUserProfilesRequest { ... }
    class AssociateElasticIpRequest { ... }
    class CreateInstanceResult { ... }
    class Volume { ... }
    class UserProfile { ... }
    class CreateStackResult { ... }
    class ResourceNotFoundException { ... }
    class InstanceIdentity { ... }
    class App { ... }
    class UnassignVolumeRequest { ... }
    class DescribeStackProvisioningParametersResult { ... }
    class DescribeInstancesRequest { ... }
    class RdsDbInstance { ... }
    class RaidArray { ... }
    class RegisterInstanceResult { ... }
    class LifecycleEventConfiguration { ... }
    class ServiceError { ... }
    class DescribeVolumesRequest { ... }
    class DeregisterInstanceRequest { ... }
    class CreateUserProfileRequest { ... }
    class SelfUserProfile { ... }
    class Recipes { ... }
    class Stack { ... }
    class TagResourceRequest { ... }
    class EnvironmentVariable { ... }
    class ListTagsResult { ... }
    class EcsCluster { ... }
    class CreateLayerRequest { ... }
    class DescribeStackSummaryResult { ... }
    class DescribeElasticIpsResult { ... }
    class DescribeAgentVersionsResult { ... }
    class AutoScalingThresholds { ... }
    class SetPermissionRequest { ... }
    class ShutdownEventConfiguration { ... }
    class Layer { ... }
    class DescribeElasticIpsRequest { ... }
    class RegisterElasticIpRequest { ... }
    class RegisterVolumeResult { ... }
    class Source { ... }
    class DescribeStackProvisioningParametersRequest { ... }
    class RegisterRdsDbInstanceRequest { ... }
    class DescribeLoadBasedAutoScalingRequest { ... }
    class DescribeDeploymentsRequest { ... }
    class DescribeCommandsResult { ... }
    class DescribeTimeBasedAutoScalingRequest { ... }
    class StartStackRequest { ... }
    class DescribePermissionsRequest { ... }
    class DescribeElasticLoadBalancersRequest { ... }
    class CreateLayerResult { ... }
    class SetLoadBasedAutoScalingRequest { ... }
    class DeploymentCommand { ... }
    class RegisterEcsClusterResult { ... }
    class UpdateRdsDbInstanceRequest { ... }
    class Permission { ... }
    class LoadBasedAutoScalingConfiguration { ... }
    class CreateInstanceRequest { ... }
    class DataSource { ... }
    class InstancesCount { ... }
    class ElasticIp { ... }
    class DescribeVolumesResult { ... }
    class DescribeTimeBasedAutoScalingResult { ... }
    class DescribeElasticLoadBalancersResult { ... }
    class ReportedOs { ... }
    class DeregisterEcsClusterRequest { ... }
    class AgentVersion { ... }
    class UntagResourceRequest { ... }
    class DescribeServiceErrorsRequest { ... }
    class DeregisterVolumeRequest { ... }
    class ChefConfiguration { ... }
    class GetHostnameSuggestionRequest { ... }
    class DescribeDeploymentsResult { ... }
    class CreateUserProfileResult { ... }
    class ElasticLoadBalancer { ... }
    class DescribeUserProfilesResult { ... }
    class DescribeStackSummaryRequest { ... }
    class DescribeInstancesResult { ... }
    class CreateDeploymentResult { ... }
    class CreateStackRequest { ... }
    class TimeBasedAutoScalingConfiguration { ... }
    class ValidationException { ... }
    class DisassociateElasticIpRequest { ... }
    class DescribeServiceErrorsResult { ... }
    class DescribeAgentVersionsRequest { ... }
    class CreateAppRequest { ... }
    class TemporaryCredential { ... }
    class ListTagsRequest { ... }
    class DescribeAppsRequest { ... }
    class AssignInstanceRequest { ... }
    class DescribeLayersRequest { ... }
    class DeleteInstanceRequest { ... }
    class RegisterEcsClusterRequest { ... }
    class SetTimeBasedAutoScalingRequest { ... }
    class StopStackRequest { ... }
    class VolumeConfiguration { ... }
    class DescribeRdsDbInstancesRequest { ... }
    class DescribeEcsClustersRequest { ... }
    class UpdateElasticIpRequest { ... }
    class DescribePermissionsResult { ... }
    class DetachElasticLoadBalancerRequest { ... }
    class DeleteLayerRequest { ... }
    class Deployment { ... }
    class StackConfigurationManager { ... }
    class UpdateInstanceRequest { ... }
    class DescribeLoadBasedAutoScalingResult { ... }
    class CreateAppResult { ... }
    class DeleteAppRequest { ... }
    class StopInstanceRequest { ... }
    class DescribeRdsDbInstancesResult { ... }
    class AttachElasticLoadBalancerRequest { ... }
    class DeleteStackRequest { ... }
    class SslConfiguration { ... }
    class UnassignInstanceRequest { ... }

    class DeregisterRdsDbInstanceRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.rds-db-instance-arn is required is aws-parameter('RdsDbInstanceArn');
    }

    class RegisterElasticIpResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.elastic-ip is required is aws-parameter('ElasticIp');
    }

    class CloudWatchLogsConfiguration:ver<2013-02-18.0> does AWS::SDK::Shape {
        has CloudWatchLogsLogStreams $.log-streams is required is aws-parameter('LogStreams');
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    class RegisterInstanceRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.public-ip is aws-parameter('PublicIp');
        has Str $.private-ip is aws-parameter('PrivateIp');
        has InstanceIdentity $.instance-identity is aws-parameter('InstanceIdentity');
        has Str $.rsa-public-key-fingerprint is aws-parameter('RsaPublicKeyFingerprint');
        has Str $.rsa-public-key is aws-parameter('RsaPublicKey');
        has Str $.hostname is aws-parameter('Hostname');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class RegisterVolumeRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.ec2-volume-id is aws-parameter('Ec2VolumeId');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    subset Parameters of Map[Str, Str];

    class DeregisterElasticIpRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.elastic-ip is required is aws-parameter('ElasticIp');
    }

    subset Commands of List[Command];

    class UpdateAppRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Source $.app-source is aws-parameter('AppSource');
        has DataSources $.data-sources is aws-parameter('DataSources');
        has Bool $.enable-ssl is aws-parameter('EnableSsl');
        has Strings $.domains is aws-parameter('Domains');
        has Str $.description is aws-parameter('Description');
        has Str $.app-id is required is aws-parameter('AppId');
        has Str $.name is aws-parameter('Name');
        has AppAttributes $.attributes is aws-parameter('Attributes');
        has Str $.type is aws-parameter('Type');
        has EnvironmentVariables $.environment is aws-parameter('Environment');
        has SslConfiguration $.ssl-configuration is aws-parameter('SslConfiguration');
    }

    class BlockDeviceMapping:ver<2013-02-18.0> does AWS::SDK::Shape {
        has EbsBlockDevice $.ebs is required is aws-parameter('Ebs');
        has Str $.device-name is required is aws-parameter('DeviceName');
        has Str $.no-device is required is aws-parameter('NoDevice');
        has Str $.virtual-name is required is aws-parameter('VirtualName');
    }

    subset TagKeys of List[Str];

    class DescribeLayersResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Layers $.layers is required is aws-parameter('Layers');
    }

    class CloneStackRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.agent-version is aws-parameter('AgentVersion');
        has Str $.default-root-device-type is aws-parameter('DefaultRootDeviceType');
        has StackConfigurationManager $.configuration-manager is aws-parameter('ConfigurationManager');
        has Str $.default-ssh-key-name is aws-parameter('DefaultSshKeyName');
        has ChefConfiguration $.chef-configuration is aws-parameter('ChefConfiguration');
        has Str $.custom-json is aws-parameter('CustomJson');
        has Str $.default-subnet-id is aws-parameter('DefaultSubnetId');
        has Str $.vpc-id is aws-parameter('VpcId');
        has Strings $.clone-app-ids is aws-parameter('CloneAppIds');
        has Str $.service-role-arn is required is aws-parameter('ServiceRoleArn');
        has Source $.custom-cookbooks-source is aws-parameter('CustomCookbooksSource');
        has Bool $.use-opsworks-security-groups is aws-parameter('UseOpsworksSecurityGroups');
        has Str $.hostname-theme is aws-parameter('HostnameTheme');
        has Str $.region is aws-parameter('Region');
        has Str $.name is aws-parameter('Name');
        has Bool $.use-custom-cookbooks is aws-parameter('UseCustomCookbooks');
        has Str $.default-os is aws-parameter('DefaultOs');
        has StackAttributes $.attributes is aws-parameter('Attributes');
        has Str $.source-stack-id is required is aws-parameter('SourceStackId');
        has Bool $.clone-permissions is aws-parameter('ClonePermissions');
        has Str $.default-availability-zone is aws-parameter('DefaultAvailabilityZone');
        has Str $.default-instance-profile-arn is aws-parameter('DefaultInstanceProfileArn');
    }

    class StartInstanceRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class CloudWatchLogsLogStream:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Int $.batch-count is required is aws-parameter('BatchCount');
        has Str $.encoding is required is aws-parameter('Encoding');
        has Str $.file is required is aws-parameter('File');
        has Str $.initial-position is required is aws-parameter('InitialPosition');
        has Str $.datetime-format is required is aws-parameter('DatetimeFormat');
        has Str $.log-group-name is required is aws-parameter('LogGroupName');
        has Int $.buffer-duration is required is aws-parameter('BufferDuration');
        has Str $.time-zone is required is aws-parameter('TimeZone');
        has Str $.multi-line-start-pattern is required is aws-parameter('MultiLineStartPattern');
        has Str $.file-fingerprint-lines is required is aws-parameter('FileFingerprintLines');
        has Int $.batch-size is required is aws-parameter('BatchSize');
    }

    class Command:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.acknowledged-at is required is aws-parameter('AcknowledgedAt');
        has Int $.exit-code is required is aws-parameter('ExitCode');
        has Str $.completed-at is required is aws-parameter('CompletedAt');
        has Str $.command-id is required is aws-parameter('CommandId');
        has Str $.created-at is required is aws-parameter('CreatedAt');
        has Str $.type is required is aws-parameter('Type');
        has Str $.log-url is required is aws-parameter('LogUrl');
        has Str $.status is required is aws-parameter('Status');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.deployment-id is required is aws-parameter('DeploymentId');
    }

    class UpdateUserProfileRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Bool $.allow-self-management is aws-parameter('AllowSelfManagement');
        has Str $.ssh-username is aws-parameter('SshUsername');
        has Str $.ssh-public-key is aws-parameter('SshPublicKey');
        has Str $.iam-user-arn is required is aws-parameter('IamUserArn');
    }

    class DescribeStacksRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Strings $.stack-ids is required is aws-parameter('StackIds');
    }

    class AssignVolumeRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Str $.instance-id is aws-parameter('InstanceId');
    }

    class DescribeStacksResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Stacks $.stacks is required is aws-parameter('Stacks');
    }

    class DescribeCommandsRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Strings $.command-ids is required is aws-parameter('CommandIds');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.deployment-id is required is aws-parameter('DeploymentId');
    }

    class UpdateLayerRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has LifecycleEventConfiguration $.lifecycle-event-configuration is aws-parameter('LifecycleEventConfiguration');
        has Bool $.enable-auto-healing is aws-parameter('EnableAutoHealing');
        has Strings $.custom-security-group-ids is aws-parameter('CustomSecurityGroupIds');
        has Str $.custom-json is aws-parameter('CustomJson');
        has VolumeConfigurations $.volume-configurations is aws-parameter('VolumeConfigurations');
        has Strings $.packages is aws-parameter('Packages');
        has CloudWatchLogsConfiguration $.cloud-watch-logs-configuration is aws-parameter('CloudWatchLogsConfiguration');
        has Bool $.auto-assign-public-ips is aws-parameter('AutoAssignPublicIps');
        has Str $.custom-instance-profile-arn is aws-parameter('CustomInstanceProfileArn');
        has Bool $.use-ebs-optimized-instances is aws-parameter('UseEbsOptimizedInstances');
        has Str $.name is aws-parameter('Name');
        has Bool $.install-updates-on-boot is aws-parameter('InstallUpdatesOnBoot');
        has Recipes $.custom-recipes is aws-parameter('CustomRecipes');
        has Bool $.auto-assign-elastic-ips is aws-parameter('AutoAssignElasticIps');
        has LayerAttributes $.attributes is aws-parameter('Attributes');
        has Str $.layer-id is required is aws-parameter('LayerId');
        has Str $.shortname is aws-parameter('Shortname');
    }

    class DescribeMyUserProfileResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has SelfUserProfile $.user-profile is required is aws-parameter('UserProfile');
    }

    subset RdsDbInstances of List[RdsDbInstance];

    class UpdateMyUserProfileRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.ssh-public-key is required is aws-parameter('SshPublicKey');
    }

    class WeeklyAutoScalingSchedule:ver<2013-02-18.0> does AWS::SDK::Shape {
        has DailyAutoScalingSchedule $.tuesday is required is aws-parameter('Tuesday');
        has DailyAutoScalingSchedule $.friday is required is aws-parameter('Friday');
        has DailyAutoScalingSchedule $.wednesday is required is aws-parameter('Wednesday');
        has DailyAutoScalingSchedule $.thursday is required is aws-parameter('Thursday');
        has DailyAutoScalingSchedule $.sunday is required is aws-parameter('Sunday');
        has DailyAutoScalingSchedule $.monday is required is aws-parameter('Monday');
        has DailyAutoScalingSchedule $.saturday is required is aws-parameter('Saturday');
    }

    class GrantAccessResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has TemporaryCredential $.temporary-credential is required is aws-parameter('TemporaryCredential');
    }

    class CloneStackResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class DeleteUserProfileRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.iam-user-arn is required is aws-parameter('IamUserArn');
    }

    class StackSummary:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Int $.layers-count is required is aws-parameter('LayersCount');
        has Int $.apps-count is required is aws-parameter('AppsCount');
        has Str $.name is required is aws-parameter('Name');
        has InstancesCount $.instances-count is required is aws-parameter('InstancesCount');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    subset Tags of Map[Str, Str];

    class UpdateStackRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.agent-version is aws-parameter('AgentVersion');
        has Str $.default-root-device-type is aws-parameter('DefaultRootDeviceType');
        has StackConfigurationManager $.configuration-manager is aws-parameter('ConfigurationManager');
        has Str $.default-ssh-key-name is aws-parameter('DefaultSshKeyName');
        has ChefConfiguration $.chef-configuration is aws-parameter('ChefConfiguration');
        has Str $.custom-json is aws-parameter('CustomJson');
        has Str $.default-subnet-id is aws-parameter('DefaultSubnetId');
        has Str $.service-role-arn is aws-parameter('ServiceRoleArn');
        has Bool $.use-opsworks-security-groups is aws-parameter('UseOpsworksSecurityGroups');
        has Source $.custom-cookbooks-source is aws-parameter('CustomCookbooksSource');
        has Str $.hostname-theme is aws-parameter('HostnameTheme');
        has Str $.name is aws-parameter('Name');
        has Bool $.use-custom-cookbooks is aws-parameter('UseCustomCookbooks');
        has Str $.default-os is aws-parameter('DefaultOs');
        has StackAttributes $.attributes is aws-parameter('Attributes');
        has Str $.default-availability-zone is aws-parameter('DefaultAvailabilityZone');
        has Str $.default-instance-profile-arn is aws-parameter('DefaultInstanceProfileArn');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class EbsBlockDevice:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Int $.volume-size is required is aws-parameter('VolumeSize');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.volume-type is required is aws-parameter('VolumeType');
        has Int $.iops is required is aws-parameter('Iops');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
    }

    class UpdateVolumeRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.name is aws-parameter('Name');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Str $.mount-point is aws-parameter('MountPoint');
    }

    class Instance:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.agent-version is required is aws-parameter('AgentVersion');
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.reported-agent-version is required is aws-parameter('ReportedAgentVersion');
        has Strings $.security-group-ids is required is aws-parameter('SecurityGroupIds');
        has Str $.ssh-key-name is required is aws-parameter('SshKeyName');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.private-ip is required is aws-parameter('PrivateIp');
        has Str $.registered-by is required is aws-parameter('RegisteredBy');
        has Str $.root-device-volume-id is required is aws-parameter('RootDeviceVolumeId');
        has Str $.tenancy is required is aws-parameter('Tenancy');
        has Bool $.ebs-optimized is required is aws-parameter('EbsOptimized');
        has Str $.hostname is required is aws-parameter('Hostname');
        has Str $.public-dns is required is aws-parameter('PublicDns');
        has Str $.status is required is aws-parameter('Status');
        has Str $.ssh-host-rsa-key-fingerprint is required is aws-parameter('SshHostRsaKeyFingerprint');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.os is required is aws-parameter('Os');
        has Str $.private-dns is required is aws-parameter('PrivateDns');
        has Str $.infrastructure-class is required is aws-parameter('InfrastructureClass');
        has BlockDeviceMappings $.block-device-mappings is required is aws-parameter('BlockDeviceMappings');
        has Str $.ec2-instance-id is required is aws-parameter('Ec2InstanceId');
        has Str $.ecs-cluster-arn is required is aws-parameter('EcsClusterArn');
        has Str $.ecs-container-instance-arn is required is aws-parameter('EcsContainerInstanceArn');
        has Str $.root-device-type is required is aws-parameter('RootDeviceType');
        has Str $.ssh-host-dsa-key-fingerprint is required is aws-parameter('SshHostDsaKeyFingerprint');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.virtualization-type is required is aws-parameter('VirtualizationType');
        has Str $.last-service-error-id is required is aws-parameter('LastServiceErrorId');
        has Strings $.layer-ids is required is aws-parameter('LayerIds');
        has Str $.created-at is required is aws-parameter('CreatedAt');
        has Bool $.install-updates-on-boot is required is aws-parameter('InstallUpdatesOnBoot');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Str $.auto-scaling-type is required is aws-parameter('AutoScalingType');
        has Str $.elastic-ip is required is aws-parameter('ElasticIp');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.instance-profile-arn is required is aws-parameter('InstanceProfileArn');
        has Str $.ami-id is required is aws-parameter('AmiId');
        has Str $.architecture is required is aws-parameter('Architecture');
        has ReportedOs $.reported-os is required is aws-parameter('ReportedOs');
    }

    class GrantAccessRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Int $.valid-for-in-minutes is aws-parameter('ValidForInMinutes');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class GetHostnameSuggestionResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.hostname is required is aws-parameter('Hostname');
        has Str $.layer-id is required is aws-parameter('LayerId');
    }

    subset EcsClusters of List[EcsCluster];

    subset Layers of List[Layer];

    class DescribeRaidArraysRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('StackId');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Strings $.raid-array-ids is required is aws-parameter('RaidArrayIds');
    }

    class DescribeEcsClustersResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has EcsClusters $.ecs-clusters is required is aws-parameter('EcsClusters');
    }

    class CreateDeploymentRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.custom-json is aws-parameter('CustomJson');
        has Strings $.layer-ids is aws-parameter('LayerIds');
        has Str $.app-id is aws-parameter('AppId');
        has Str $.comment is aws-parameter('Comment');
        has DeploymentCommand $.command is required is aws-parameter('Command');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Strings $.instance-ids is aws-parameter('InstanceIds');
    }

    class RebootInstanceRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class DescribeRaidArraysResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has RaidArrays $.raid-arrays is required is aws-parameter('RaidArrays');
    }

    class DescribeAppsResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Apps $.apps is required is aws-parameter('Apps');
    }

    subset AgentVersions of List[AgentVersion];

    class DescribeUserProfilesRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Strings $.iam-user-arns is required is aws-parameter('IamUserArns');
    }

    class AssociateElasticIpRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.instance-id is aws-parameter('InstanceId');
        has Str $.elastic-ip is required is aws-parameter('ElasticIp');
    }

    class CreateInstanceResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class Volume:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.device is required is aws-parameter('Device');
        has Str $.volume-type is required is aws-parameter('VolumeType');
        has Str $.region is required is aws-parameter('Region');
        has Str $.name is required is aws-parameter('Name');
        has Str $.ec2-volume-id is required is aws-parameter('Ec2VolumeId');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Int $.size is required is aws-parameter('Size');
        has Str $.status is required is aws-parameter('Status');
        has Str $.raid-array-id is required is aws-parameter('RaidArrayId');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Int $.iops is required is aws-parameter('Iops');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.mount-point is required is aws-parameter('MountPoint');
    }

    class UserProfile:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Bool $.allow-self-management is required is aws-parameter('AllowSelfManagement');
        has Str $.ssh-username is required is aws-parameter('SshUsername');
        has Str $.ssh-public-key is required is aws-parameter('SshPublicKey');
        has Str $.name is required is aws-parameter('Name');
        has Str $.iam-user-arn is required is aws-parameter('IamUserArn');
    }

    class CreateStackResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class ResourceNotFoundException:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InstanceIdentity:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.document is required is aws-parameter('Document');
        has Str $.signature is required is aws-parameter('Signature');
    }

    class App:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Source $.app-source is required is aws-parameter('AppSource');
        has DataSources $.data-sources is required is aws-parameter('DataSources');
        has Bool $.enable-ssl is required is aws-parameter('EnableSsl');
        has Strings $.domains is required is aws-parameter('Domains');
        has Str $.description is required is aws-parameter('Description');
        has Str $.app-id is required is aws-parameter('AppId');
        has Str $.created-at is required is aws-parameter('CreatedAt');
        has Str $.name is required is aws-parameter('Name');
        has AppAttributes $.attributes is required is aws-parameter('Attributes');
        has Str $.type is required is aws-parameter('Type');
        has Str $.stack-id is required is aws-parameter('StackId');
        has EnvironmentVariables $.environment is required is aws-parameter('Environment');
        has SslConfiguration $.ssl-configuration is required is aws-parameter('SslConfiguration');
        has Str $.shortname is required is aws-parameter('Shortname');
    }

    class UnassignVolumeRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.volume-id is required is aws-parameter('VolumeId');
    }

    class DescribeStackProvisioningParametersResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Parameters $.parameters is required is aws-parameter('Parameters');
        has Str $.agent-installer-url is required is aws-parameter('AgentInstallerUrl');
    }

    class DescribeInstancesRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.layer-id is required is aws-parameter('LayerId');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Strings $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class RdsDbInstance:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.address is required is aws-parameter('Address');
        has Str $.db-password is required is aws-parameter('DbPassword');
        has Str $.db-user is required is aws-parameter('DbUser');
        has Str $.db-instance-identifier is required is aws-parameter('DbInstanceIdentifier');
        has Bool $.missing-on-rds is required is aws-parameter('MissingOnRds');
        has Str $.engine is required is aws-parameter('Engine');
        has Str $.region is required is aws-parameter('Region');
        has Str $.rds-db-instance-arn is required is aws-parameter('RdsDbInstanceArn');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class RaidArray:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.device is required is aws-parameter('Device');
        has Int $.number-of-disks is required is aws-parameter('NumberOfDisks');
        has Int $.raid-level is required is aws-parameter('RaidLevel');
        has Str $.volume-type is required is aws-parameter('VolumeType');
        has Str $.created-at is required is aws-parameter('CreatedAt');
        has Str $.name is required is aws-parameter('Name');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Int $.size is required is aws-parameter('Size');
        has Str $.raid-array-id is required is aws-parameter('RaidArrayId');
        has Int $.iops is required is aws-parameter('Iops');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.mount-point is required is aws-parameter('MountPoint');
    }

    subset LoadBasedAutoScalingConfigurations of List[LoadBasedAutoScalingConfiguration];

    class RegisterInstanceResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class LifecycleEventConfiguration:ver<2013-02-18.0> does AWS::SDK::Shape {
        has ShutdownEventConfiguration $.shutdown is required is aws-parameter('Shutdown');
    }

    subset CloudWatchLogsLogStreams of List[CloudWatchLogsLogStream];

    class ServiceError:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.created-at is required is aws-parameter('CreatedAt');
        has Str $.type is required is aws-parameter('Type');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Str $.service-error-id is required is aws-parameter('ServiceErrorId');
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeVolumesRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Strings $.volume-ids is required is aws-parameter('VolumeIds');
        has Str $.raid-array-id is required is aws-parameter('RaidArrayId');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class DeregisterInstanceRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class CreateUserProfileRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Bool $.allow-self-management is aws-parameter('AllowSelfManagement');
        has Str $.ssh-username is aws-parameter('SshUsername');
        has Str $.ssh-public-key is aws-parameter('SshPublicKey');
        has Str $.iam-user-arn is required is aws-parameter('IamUserArn');
    }

    class SelfUserProfile:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.ssh-username is required is aws-parameter('SshUsername');
        has Str $.ssh-public-key is required is aws-parameter('SshPublicKey');
        has Str $.name is required is aws-parameter('Name');
        has Str $.iam-user-arn is required is aws-parameter('IamUserArn');
    }

    subset Permissions of List[Permission];

    subset Instances of List[Instance];

    class Recipes:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Strings $.undeploy is required is aws-parameter('Undeploy');
        has Strings $.configure is required is aws-parameter('Configure');
        has Strings $.shutdown is required is aws-parameter('Shutdown');
        has Strings $.setup is required is aws-parameter('Setup');
        has Strings $.deploy is required is aws-parameter('Deploy');
    }

    class Stack:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.agent-version is required is aws-parameter('AgentVersion');
        has Str $.default-root-device-type is required is aws-parameter('DefaultRootDeviceType');
        has StackConfigurationManager $.configuration-manager is required is aws-parameter('ConfigurationManager');
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.default-ssh-key-name is required is aws-parameter('DefaultSshKeyName');
        has ChefConfiguration $.chef-configuration is required is aws-parameter('ChefConfiguration');
        has Str $.custom-json is required is aws-parameter('CustomJson');
        has Str $.default-subnet-id is required is aws-parameter('DefaultSubnetId');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.service-role-arn is required is aws-parameter('ServiceRoleArn');
        has Source $.custom-cookbooks-source is required is aws-parameter('CustomCookbooksSource');
        has Bool $.use-opsworks-security-groups is required is aws-parameter('UseOpsworksSecurityGroups');
        has Str $.created-at is required is aws-parameter('CreatedAt');
        has Str $.hostname-theme is required is aws-parameter('HostnameTheme');
        has Str $.region is required is aws-parameter('Region');
        has Str $.name is required is aws-parameter('Name');
        has Bool $.use-custom-cookbooks is required is aws-parameter('UseCustomCookbooks');
        has Str $.default-os is required is aws-parameter('DefaultOs');
        has StackAttributes $.attributes is required is aws-parameter('Attributes');
        has Str $.default-availability-zone is required is aws-parameter('DefaultAvailabilityZone');
        has Str $.default-instance-profile-arn is required is aws-parameter('DefaultInstanceProfileArn');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    subset Stacks of List[Stack];

    class TagResourceRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('Tags');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    subset Volumes of List[Volume];

    class EnvironmentVariable:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
        has Bool $.secure is aws-parameter('Secure');
    }

    class ListTagsResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('Tags');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class EcsCluster:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.ecs-cluster-arn is required is aws-parameter('EcsClusterArn');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Str $.registered-at is required is aws-parameter('RegisteredAt');
        has Str $.ecs-cluster-name is required is aws-parameter('EcsClusterName');
    }

    subset UserProfiles of List[UserProfile];

    class CreateLayerRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has LifecycleEventConfiguration $.lifecycle-event-configuration is aws-parameter('LifecycleEventConfiguration');
        has Bool $.enable-auto-healing is aws-parameter('EnableAutoHealing');
        has Strings $.custom-security-group-ids is aws-parameter('CustomSecurityGroupIds');
        has Str $.custom-json is aws-parameter('CustomJson');
        has VolumeConfigurations $.volume-configurations is aws-parameter('VolumeConfigurations');
        has Strings $.packages is aws-parameter('Packages');
        has CloudWatchLogsConfiguration $.cloud-watch-logs-configuration is aws-parameter('CloudWatchLogsConfiguration');
        has Bool $.auto-assign-public-ips is aws-parameter('AutoAssignPublicIps');
        has Str $.custom-instance-profile-arn is aws-parameter('CustomInstanceProfileArn');
        has Bool $.use-ebs-optimized-instances is aws-parameter('UseEbsOptimizedInstances');
        has Str $.name is required is aws-parameter('Name');
        has Bool $.install-updates-on-boot is aws-parameter('InstallUpdatesOnBoot');
        has Recipes $.custom-recipes is aws-parameter('CustomRecipes');
        has Bool $.auto-assign-elastic-ips is aws-parameter('AutoAssignElasticIps');
        has LayerAttributes $.attributes is aws-parameter('Attributes');
        has Str $.type is required is aws-parameter('Type');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Str $.shortname is required is aws-parameter('Shortname');
    }

    class DescribeStackSummaryResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has StackSummary $.stack-summary is required is aws-parameter('StackSummary');
    }

    class DescribeElasticIpsResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has ElasticIps $.elastic-ips is required is aws-parameter('ElasticIps');
    }

    class DescribeAgentVersionsResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has AgentVersions $.agent-versions is required is aws-parameter('AgentVersions');
    }

    class AutoScalingThresholds:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Strings $.alarms is required is aws-parameter('Alarms');
        has Int $.ignore-metrics-time is required is aws-parameter('IgnoreMetricsTime');
        has Num $.cpu-threshold is required is aws-parameter('CpuThreshold');
        has Num $.memory-threshold is required is aws-parameter('MemoryThreshold');
        has Int $.thresholds-wait-time is required is aws-parameter('ThresholdsWaitTime');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
        has Num $.load-threshold is required is aws-parameter('LoadThreshold');
    }

    class SetPermissionRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.level is aws-parameter('Level');
        has Bool $.allow-sudo is aws-parameter('AllowSudo');
        has Bool $.allow-ssh is aws-parameter('AllowSsh');
        has Str $.iam-user-arn is required is aws-parameter('IamUserArn');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    subset DeploymentCommandArgs of Map[Str, Strings];

    class ShutdownEventConfiguration:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Bool $.delay-until-elb-connections-drained is required is aws-parameter('DelayUntilElbConnectionsDrained');
        has Int $.execution-timeout is required is aws-parameter('ExecutionTimeout');
    }

    class Layer:ver<2013-02-18.0> does AWS::SDK::Shape {
        has LifecycleEventConfiguration $.lifecycle-event-configuration is required is aws-parameter('LifecycleEventConfiguration');
        has Recipes $.default-recipes is required is aws-parameter('DefaultRecipes');
        has Str $.arn is required is aws-parameter('Arn');
        has Bool $.enable-auto-healing is required is aws-parameter('EnableAutoHealing');
        has Strings $.custom-security-group-ids is required is aws-parameter('CustomSecurityGroupIds');
        has Str $.custom-json is required is aws-parameter('CustomJson');
        has VolumeConfigurations $.volume-configurations is required is aws-parameter('VolumeConfigurations');
        has Strings $.packages is required is aws-parameter('Packages');
        has CloudWatchLogsConfiguration $.cloud-watch-logs-configuration is required is aws-parameter('CloudWatchLogsConfiguration');
        has Bool $.auto-assign-public-ips is required is aws-parameter('AutoAssignPublicIps');
        has Str $.custom-instance-profile-arn is required is aws-parameter('CustomInstanceProfileArn');
        has Bool $.use-ebs-optimized-instances is required is aws-parameter('UseEbsOptimizedInstances');
        has Str $.created-at is required is aws-parameter('CreatedAt');
        has Str $.name is required is aws-parameter('Name');
        has Bool $.install-updates-on-boot is required is aws-parameter('InstallUpdatesOnBoot');
        has Recipes $.custom-recipes is required is aws-parameter('CustomRecipes');
        has Bool $.auto-assign-elastic-ips is required is aws-parameter('AutoAssignElasticIps');
        has LayerAttributes $.attributes is required is aws-parameter('Attributes');
        has Str $.type is required is aws-parameter('Type');
        has Str $.layer-id is required is aws-parameter('LayerId');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Strings $.default-security-group-names is required is aws-parameter('DefaultSecurityGroupNames');
        has Str $.shortname is required is aws-parameter('Shortname');
    }

    class DescribeElasticIpsRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Strings $.ips is required is aws-parameter('Ips');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class RegisterElasticIpRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('StackId');
        has Str $.elastic-ip is required is aws-parameter('ElasticIp');
    }

    class RegisterVolumeResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.volume-id is required is aws-parameter('VolumeId');
    }

    class Source:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.password is required is aws-parameter('Password');
        has Str $.revision is required is aws-parameter('Revision');
        has Str $.ssh-key is required is aws-parameter('SshKey');
        has Str $.type is required is aws-parameter('Type');
        has Str $.username is required is aws-parameter('Username');
        has Str $.url is required is aws-parameter('Url');
    }

    subset TimeBasedAutoScalingConfigurations of List[TimeBasedAutoScalingConfiguration];

    subset LayerAttributes of Map[Str, Str];

    class DescribeStackProvisioningParametersRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    subset AppAttributes of Map[Str, Str];

    class RegisterRdsDbInstanceRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.db-password is required is aws-parameter('DbPassword');
        has Str $.db-user is required is aws-parameter('DbUser');
        has Str $.rds-db-instance-arn is required is aws-parameter('RdsDbInstanceArn');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class DescribeLoadBasedAutoScalingRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Strings $.layer-ids is required is aws-parameter('LayerIds');
    }

    subset Apps of List[App];

    class DescribeDeploymentsRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Strings $.deployment-ids is required is aws-parameter('DeploymentIds');
        has Str $.app-id is required is aws-parameter('AppId');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class DescribeCommandsResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Commands $.commands is required is aws-parameter('Commands');
    }

    class DescribeTimeBasedAutoScalingRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Strings $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class StartStackRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class DescribePermissionsRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('StackId');
        has Str $.iam-user-arn is required is aws-parameter('IamUserArn');
    }

    class DescribeElasticLoadBalancersRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Strings $.layer-ids is required is aws-parameter('LayerIds');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class CreateLayerResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.layer-id is required is aws-parameter('LayerId');
    }

    class SetLoadBasedAutoScalingRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has AutoScalingThresholds $.up-scaling is aws-parameter('UpScaling');
        has Bool $.enable is aws-parameter('Enable');
        has AutoScalingThresholds $.down-scaling is aws-parameter('DownScaling');
        has Str $.layer-id is required is aws-parameter('LayerId');
    }

    subset ElasticLoadBalancers of List[ElasticLoadBalancer];

    class DeploymentCommand:ver<2013-02-18.0> does AWS::SDK::Shape {
        has DeploymentCommandArgs $.args is aws-parameter('Args');
        has Str $.name is required is aws-parameter('Name');
    }

    class RegisterEcsClusterResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.ecs-cluster-arn is required is aws-parameter('EcsClusterArn');
    }

    subset StackAttributes of Map[Str, Str];

    class UpdateRdsDbInstanceRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.db-password is aws-parameter('DbPassword');
        has Str $.db-user is aws-parameter('DbUser');
        has Str $.rds-db-instance-arn is required is aws-parameter('RdsDbInstanceArn');
    }

    class Permission:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.level is required is aws-parameter('Level');
        has Bool $.allow-sudo is required is aws-parameter('AllowSudo');
        has Bool $.allow-ssh is required is aws-parameter('AllowSsh');
        has Str $.iam-user-arn is required is aws-parameter('IamUserArn');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class LoadBasedAutoScalingConfiguration:ver<2013-02-18.0> does AWS::SDK::Shape {
        has AutoScalingThresholds $.up-scaling is required is aws-parameter('UpScaling');
        has Bool $.enable is required is aws-parameter('Enable');
        has AutoScalingThresholds $.down-scaling is required is aws-parameter('DownScaling');
        has Str $.layer-id is required is aws-parameter('LayerId');
    }

    subset Strings of List[Str];

    class CreateInstanceRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.agent-version is aws-parameter('AgentVersion');
        has BlockDeviceMappings $.block-device-mappings is aws-parameter('BlockDeviceMappings');
        has Str $.root-device-type is aws-parameter('RootDeviceType');
        has Str $.subnet-id is aws-parameter('SubnetId');
        has Str $.ssh-key-name is aws-parameter('SshKeyName');
        has Str $.virtualization-type is aws-parameter('VirtualizationType');
        has Strings $.layer-ids is required is aws-parameter('LayerIds');
        has Str $.tenancy is aws-parameter('Tenancy');
        has Bool $.ebs-optimized is aws-parameter('EbsOptimized');
        has Str $.hostname is aws-parameter('Hostname');
        has Bool $.install-updates-on-boot is aws-parameter('InstallUpdatesOnBoot');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
        has Str $.os is aws-parameter('Os');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.auto-scaling-type is aws-parameter('AutoScalingType');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Str $.architecture is aws-parameter('Architecture');
        has Str $.ami-id is aws-parameter('AmiId');
    }

    class DataSource:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.type is required is aws-parameter('Type');
    }

    class InstancesCount:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Int $.registering is required is aws-parameter('Registering');
        has Int $.registered is required is aws-parameter('Registered');
        has Int $.terminated is required is aws-parameter('Terminated');
        has Int $.stopped is required is aws-parameter('Stopped');
        has Int $.rebooting is required is aws-parameter('Rebooting');
        has Int $.booting is required is aws-parameter('Booting');
        has Int $.terminating is required is aws-parameter('Terminating');
        has Int $.setup-failed is required is aws-parameter('SetupFailed');
        has Int $.pending is required is aws-parameter('Pending');
        has Int $.start-failed is required is aws-parameter('StartFailed');
        has Int $.online is required is aws-parameter('Online');
        has Int $.shutting-down is required is aws-parameter('ShuttingDown');
        has Int $.running-setup is required is aws-parameter('RunningSetup');
        has Int $.requested is required is aws-parameter('Requested');
        has Int $.connection-lost is required is aws-parameter('ConnectionLost');
        has Int $.assigning is required is aws-parameter('Assigning');
        has Int $.unassigning is required is aws-parameter('Unassigning');
        has Int $.stopping is required is aws-parameter('Stopping');
        has Int $.deregistering is required is aws-parameter('Deregistering');
    }

    class ElasticIp:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.domain is required is aws-parameter('Domain');
        has Str $.region is required is aws-parameter('Region');
        has Str $.name is required is aws-parameter('Name');
        has Str $.ip is required is aws-parameter('Ip');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class DescribeVolumesResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Volumes $.volumes is required is aws-parameter('Volumes');
    }

    subset Deployments of List[Deployment];

    class DescribeTimeBasedAutoScalingResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has TimeBasedAutoScalingConfigurations $.time-based-auto-scaling-configurations is required is aws-parameter('TimeBasedAutoScalingConfigurations');
    }

    class DescribeElasticLoadBalancersResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has ElasticLoadBalancers $.elastic-load-balancers is required is aws-parameter('ElasticLoadBalancers');
    }

    class ReportedOs:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.version is required is aws-parameter('Version');
        has Str $.name is required is aws-parameter('Name');
        has Str $.family is required is aws-parameter('Family');
    }

    class DeregisterEcsClusterRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.ecs-cluster-arn is required is aws-parameter('EcsClusterArn');
    }

    class AgentVersion:ver<2013-02-18.0> does AWS::SDK::Shape {
        has StackConfigurationManager $.configuration-manager is required is aws-parameter('ConfigurationManager');
        has Str $.version is required is aws-parameter('Version');
    }

    class UntagResourceRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has TagKeys $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    class DescribeServiceErrorsRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Strings $.service-error-ids is required is aws-parameter('ServiceErrorIds');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class DeregisterVolumeRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.volume-id is required is aws-parameter('VolumeId');
    }

    class ChefConfiguration:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.berkshelf-version is required is aws-parameter('BerkshelfVersion');
        has Bool $.manage-berkshelf is required is aws-parameter('ManageBerkshelf');
    }

    subset DataSources of List[DataSource];

    subset VolumeConfigurations of List[VolumeConfiguration];

    class GetHostnameSuggestionRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.layer-id is required is aws-parameter('LayerId');
    }

    class DescribeDeploymentsResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Deployments $.deployments is required is aws-parameter('Deployments');
    }

    class CreateUserProfileResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.iam-user-arn is required is aws-parameter('IamUserArn');
    }

    class ElasticLoadBalancer:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Strings $.availability-zones is required is aws-parameter('AvailabilityZones');
        has Str $.elastic-load-balancer-name is required is aws-parameter('ElasticLoadBalancerName');
        has Str $.region is required is aws-parameter('Region');
        has Strings $.ec2-instance-ids is required is aws-parameter('Ec2InstanceIds');
        has Strings $.subnet-ids is required is aws-parameter('SubnetIds');
        has Str $.layer-id is required is aws-parameter('LayerId');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Str $.dns-name is required is aws-parameter('DnsName');
    }

    class DescribeUserProfilesResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has UserProfiles $.user-profiles is required is aws-parameter('UserProfiles');
    }

    class DescribeStackSummaryRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class DescribeInstancesResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Instances $.instances is required is aws-parameter('Instances');
    }

    class CreateDeploymentResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.deployment-id is required is aws-parameter('DeploymentId');
    }

    class CreateStackRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.agent-version is aws-parameter('AgentVersion');
        has Str $.default-root-device-type is aws-parameter('DefaultRootDeviceType');
        has StackConfigurationManager $.configuration-manager is aws-parameter('ConfigurationManager');
        has Str $.default-ssh-key-name is aws-parameter('DefaultSshKeyName');
        has ChefConfiguration $.chef-configuration is aws-parameter('ChefConfiguration');
        has Str $.custom-json is aws-parameter('CustomJson');
        has Str $.default-subnet-id is aws-parameter('DefaultSubnetId');
        has Str $.vpc-id is aws-parameter('VpcId');
        has Str $.service-role-arn is required is aws-parameter('ServiceRoleArn');
        has Source $.custom-cookbooks-source is aws-parameter('CustomCookbooksSource');
        has Bool $.use-opsworks-security-groups is aws-parameter('UseOpsworksSecurityGroups');
        has Str $.hostname-theme is aws-parameter('HostnameTheme');
        has Str $.region is required is aws-parameter('Region');
        has Str $.name is required is aws-parameter('Name');
        has Bool $.use-custom-cookbooks is aws-parameter('UseCustomCookbooks');
        has Str $.default-os is aws-parameter('DefaultOs');
        has StackAttributes $.attributes is aws-parameter('Attributes');
        has Str $.default-availability-zone is aws-parameter('DefaultAvailabilityZone');
        has Str $.default-instance-profile-arn is required is aws-parameter('DefaultInstanceProfileArn');
    }

    class TimeBasedAutoScalingConfiguration:ver<2013-02-18.0> does AWS::SDK::Shape {
        has WeeklyAutoScalingSchedule $.auto-scaling-schedule is required is aws-parameter('AutoScalingSchedule');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class ValidationException:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DisassociateElasticIpRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.elastic-ip is required is aws-parameter('ElasticIp');
    }

    class DescribeServiceErrorsResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has ServiceErrors $.service-errors is required is aws-parameter('ServiceErrors');
    }

    class DescribeAgentVersionsRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has StackConfigurationManager $.configuration-manager is required is aws-parameter('ConfigurationManager');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class CreateAppRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Source $.app-source is aws-parameter('AppSource');
        has DataSources $.data-sources is aws-parameter('DataSources');
        has Bool $.enable-ssl is aws-parameter('EnableSsl');
        has Strings $.domains is aws-parameter('Domains');
        has Str $.description is aws-parameter('Description');
        has Str $.name is required is aws-parameter('Name');
        has AppAttributes $.attributes is aws-parameter('Attributes');
        has Str $.type is required is aws-parameter('Type');
        has Str $.stack-id is required is aws-parameter('StackId');
        has EnvironmentVariables $.environment is aws-parameter('Environment');
        has SslConfiguration $.ssl-configuration is aws-parameter('SslConfiguration');
        has Str $.shortname is aws-parameter('Shortname');
    }

    class TemporaryCredential:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.password is required is aws-parameter('Password');
        has Int $.valid-for-in-minutes is required is aws-parameter('ValidForInMinutes');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.username is required is aws-parameter('Username');
    }

    class ListTagsRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    class DescribeAppsRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Strings $.app-ids is required is aws-parameter('AppIds');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class AssignInstanceRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Strings $.layer-ids is required is aws-parameter('LayerIds');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset EnvironmentVariables of List[EnvironmentVariable];

    subset DailyAutoScalingSchedule of Map[Str, Str];

    class DescribeLayersRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Strings $.layer-ids is required is aws-parameter('LayerIds');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    subset BlockDeviceMappings of List[BlockDeviceMapping];

    class DeleteInstanceRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Bool $.delete-volumes is aws-parameter('DeleteVolumes');
        has Bool $.delete-elastic-ip is aws-parameter('DeleteElasticIp');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class RegisterEcsClusterRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.ecs-cluster-arn is required is aws-parameter('EcsClusterArn');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class SetTimeBasedAutoScalingRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has WeeklyAutoScalingSchedule $.auto-scaling-schedule is aws-parameter('AutoScalingSchedule');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class StopStackRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class VolumeConfiguration:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Int $.number-of-disks is required is aws-parameter('NumberOfDisks');
        has Int $.raid-level is aws-parameter('RaidLevel');
        has Str $.volume-type is aws-parameter('VolumeType');
        has Int $.size is required is aws-parameter('Size');
        has Int $.iops is aws-parameter('Iops');
        has Str $.mount-point is required is aws-parameter('MountPoint');
    }

    class DescribeRdsDbInstancesRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Strings $.rds-db-instance-arns is aws-parameter('RdsDbInstanceArns');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class DescribeEcsClustersRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Strings $.ecs-cluster-arns is required is aws-parameter('EcsClusterArns');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    subset ServiceErrors of List[ServiceError];

    class UpdateElasticIpRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.name is aws-parameter('Name');
        has Str $.elastic-ip is required is aws-parameter('ElasticIp');
    }

    subset RaidArrays of List[RaidArray];

    class DescribePermissionsResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Permissions $.permissions is required is aws-parameter('Permissions');
    }

    subset ElasticIps of List[ElasticIp];

    class DetachElasticLoadBalancerRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.elastic-load-balancer-name is required is aws-parameter('ElasticLoadBalancerName');
        has Str $.layer-id is required is aws-parameter('LayerId');
    }

    class DeleteLayerRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.layer-id is required is aws-parameter('LayerId');
    }

    class Deployment:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Int $.duration is required is aws-parameter('Duration');
        has Str $.custom-json is required is aws-parameter('CustomJson');
        has Str $.completed-at is required is aws-parameter('CompletedAt');
        has Str $.app-id is required is aws-parameter('AppId');
        has Str $.comment is required is aws-parameter('Comment');
        has Str $.created-at is required is aws-parameter('CreatedAt');
        has Str $.status is required is aws-parameter('Status');
        has DeploymentCommand $.command is required is aws-parameter('Command');
        has Str $.iam-user-arn is required is aws-parameter('IamUserArn');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Strings $.instance-ids is required is aws-parameter('InstanceIds');
        has Str $.deployment-id is required is aws-parameter('DeploymentId');
    }

    class StackConfigurationManager:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.version is required is aws-parameter('Version');
        has Str $.name is required is aws-parameter('Name');
    }

    class UpdateInstanceRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.agent-version is aws-parameter('AgentVersion');
        has Str $.ssh-key-name is aws-parameter('SshKeyName');
        has Strings $.layer-ids is aws-parameter('LayerIds');
        has Bool $.ebs-optimized is aws-parameter('EbsOptimized');
        has Str $.hostname is aws-parameter('Hostname');
        has Bool $.install-updates-on-boot is aws-parameter('InstallUpdatesOnBoot');
        has Str $.os is aws-parameter('Os');
        has Str $.instance-type is aws-parameter('InstanceType');
        has Str $.auto-scaling-type is aws-parameter('AutoScalingType');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.architecture is aws-parameter('Architecture');
        has Str $.ami-id is aws-parameter('AmiId');
    }

    class DescribeLoadBasedAutoScalingResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has LoadBasedAutoScalingConfigurations $.load-based-auto-scaling-configurations is required is aws-parameter('LoadBasedAutoScalingConfigurations');
    }

    class CreateAppResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.app-id is required is aws-parameter('AppId');
    }

    class DeleteAppRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.app-id is required is aws-parameter('AppId');
    }

    class StopInstanceRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class DescribeRdsDbInstancesResult:ver<2013-02-18.0> does AWS::SDK::Shape {
        has RdsDbInstances $.rds-db-instances is required is aws-parameter('RdsDbInstances');
    }

    class AttachElasticLoadBalancerRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.elastic-load-balancer-name is required is aws-parameter('ElasticLoadBalancerName');
        has Str $.layer-id is required is aws-parameter('LayerId');
    }

    class DeleteStackRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class SslConfiguration:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.chain is aws-parameter('Chain');
        has Str $.certificate is required is aws-parameter('Certificate');
        has Str $.private-key is required is aws-parameter('PrivateKey');
    }

    class UnassignInstanceRequest:ver<2013-02-18.0> does AWS::SDK::Shape {
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    method attach-elastic-load-balancer(
        Str :$elastic-load-balancer-name!,
        Str :$layer-id!
    ) {
        my $request-input = AttachElasticLoadBalancerRequest.new(
            :$elastic-load-balancer-name,
            :$layer-id
        );
;
        self.perform-operation(
            :api-call<AttachElasticLoadBalancer>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method clone-stack(
        Str :$agent-version,
        Str :$default-root-device-type,
        StackConfigurationManager :$configuration-manager,
        Str :$default-ssh-key-name,
        ChefConfiguration :$chef-configuration,
        Str :$custom-json,
        Str :$default-subnet-id,
        Str :$vpc-id,
        Strings :$clone-app-ids,
        Str :$service-role-arn!,
        Source :$custom-cookbooks-source,
        Bool :$use-opsworks-security-groups,
        Str :$hostname-theme,
        Str :$region,
        Str :$name,
        Bool :$use-custom-cookbooks,
        Str :$default-os,
        StackAttributes :$attributes,
        Str :$source-stack-id!,
        Bool :$clone-permissions,
        Str :$default-availability-zone,
        Str :$default-instance-profile-arn
    ) returns CloneStackResult {
        my $request-input = CloneStackRequest.new(
            :$agent-version,
            :$default-root-device-type,
            :$configuration-manager,
            :$default-ssh-key-name,
            :$chef-configuration,
            :$custom-json,
            :$default-subnet-id,
            :$vpc-id,
            :$clone-app-ids,
            :$service-role-arn,
            :$custom-cookbooks-source,
            :$use-opsworks-security-groups,
            :$hostname-theme,
            :$region,
            :$name,
            :$use-custom-cookbooks,
            :$default-os,
            :$attributes,
            :$source-stack-id,
            :$clone-permissions,
            :$default-availability-zone,
            :$default-instance-profile-arn
        );
;
        self.perform-operation(
            :api-call<CloneStack>,
            :return-type(CloneStackResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-user-profile(
        Str :$iam-user-arn!
    ) {
        my $request-input = DeleteUserProfileRequest.new(
            :$iam-user-arn
        );
;
        self.perform-operation(
            :api-call<DeleteUserProfile>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-apps(
        Strings :$app-ids!,
        Str :$stack-id!
    ) returns DescribeAppsResult {
        my $request-input = DescribeAppsRequest.new(
            :$app-ids,
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<DescribeApps>,
            :return-type(DescribeAppsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-service-errors(
        Strings :$service-error-ids!,
        Str :$instance-id!,
        Str :$stack-id!
    ) returns DescribeServiceErrorsResult {
        my $request-input = DescribeServiceErrorsRequest.new(
            :$service-error-ids,
            :$instance-id,
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<DescribeServiceErrors>,
            :return-type(DescribeServiceErrorsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-time-based-auto-scaling(
        WeeklyAutoScalingSchedule :$auto-scaling-schedule,
        Str :$instance-id!
    ) {
        my $request-input = SetTimeBasedAutoScalingRequest.new(
            :$auto-scaling-schedule,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<SetTimeBasedAutoScaling>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-rds-db-instance(
        Str :$db-password!,
        Str :$db-user!,
        Str :$rds-db-instance-arn!,
        Str :$stack-id!
    ) {
        my $request-input = RegisterRdsDbInstanceRequest.new(
            :$db-password,
            :$db-user,
            :$rds-db-instance-arn,
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<RegisterRdsDbInstance>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reboot-instance(
        Str :$instance-id!
    ) {
        my $request-input = RebootInstanceRequest.new(
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<RebootInstance>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-elastic-ip(
        Str :$elastic-ip!
    ) {
        my $request-input = DeregisterElasticIpRequest.new(
            :$elastic-ip
        );
;
        self.perform-operation(
            :api-call<DeregisterElasticIp>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-layer(
        LifecycleEventConfiguration :$lifecycle-event-configuration,
        Bool :$enable-auto-healing,
        Strings :$custom-security-group-ids,
        Str :$custom-json,
        VolumeConfigurations :$volume-configurations,
        Strings :$packages,
        CloudWatchLogsConfiguration :$cloud-watch-logs-configuration,
        Bool :$auto-assign-public-ips,
        Str :$custom-instance-profile-arn,
        Bool :$use-ebs-optimized-instances,
        Str :$name,
        Bool :$install-updates-on-boot,
        Recipes :$custom-recipes,
        Bool :$auto-assign-elastic-ips,
        LayerAttributes :$attributes,
        Str :$layer-id!,
        Str :$shortname
    ) {
        my $request-input = UpdateLayerRequest.new(
            :$lifecycle-event-configuration,
            :$enable-auto-healing,
            :$custom-security-group-ids,
            :$custom-json,
            :$volume-configurations,
            :$packages,
            :$cloud-watch-logs-configuration,
            :$auto-assign-public-ips,
            :$custom-instance-profile-arn,
            :$use-ebs-optimized-instances,
            :$name,
            :$install-updates-on-boot,
            :$custom-recipes,
            :$auto-assign-elastic-ips,
            :$attributes,
            :$layer-id,
            :$shortname
        );
;
        self.perform-operation(
            :api-call<UpdateLayer>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-elastic-ip(
        Str :$name,
        Str :$elastic-ip!
    ) {
        my $request-input = UpdateElasticIpRequest.new(
            :$name,
            :$elastic-ip
        );
;
        self.perform-operation(
            :api-call<UpdateElasticIp>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-instance(
        Bool :$delete-volumes,
        Bool :$delete-elastic-ip,
        Str :$instance-id!
    ) {
        my $request-input = DeleteInstanceRequest.new(
            :$delete-volumes,
            :$delete-elastic-ip,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<DeleteInstance>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-app(
        Source :$app-source,
        DataSources :$data-sources,
        Bool :$enable-ssl,
        Strings :$domains,
        Str :$description,
        Str :$app-id!,
        Str :$name,
        AppAttributes :$attributes,
        Str :$type,
        EnvironmentVariables :$environment,
        SslConfiguration :$ssl-configuration
    ) {
        my $request-input = UpdateAppRequest.new(
            :$app-source,
            :$data-sources,
            :$enable-ssl,
            :$domains,
            :$description,
            :$app-id,
            :$name,
            :$attributes,
            :$type,
            :$environment,
            :$ssl-configuration
        );
;
        self.perform-operation(
            :api-call<UpdateApp>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-hostname-suggestion(
        Str :$layer-id!
    ) returns GetHostnameSuggestionResult {
        my $request-input = GetHostnameSuggestionRequest.new(
            :$layer-id
        );
;
        self.perform-operation(
            :api-call<GetHostnameSuggestion>,
            :return-type(GetHostnameSuggestionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-elastic-ip(
        Str :$instance-id,
        Str :$elastic-ip!
    ) {
        my $request-input = AssociateElasticIpRequest.new(
            :$instance-id,
            :$elastic-ip
        );
;
        self.perform-operation(
            :api-call<AssociateElasticIp>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-deployment(
        Str :$custom-json,
        Strings :$layer-ids,
        Str :$app-id,
        Str :$comment,
        DeploymentCommand :$command!,
        Str :$stack-id!,
        Strings :$instance-ids
    ) returns CreateDeploymentResult {
        my $request-input = CreateDeploymentRequest.new(
            :$custom-json,
            :$layer-ids,
            :$app-id,
            :$comment,
            :$command,
            :$stack-id,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<CreateDeployment>,
            :return-type(CreateDeploymentResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-elastic-ips(
        Strings :$ips!,
        Str :$stack-id!,
        Str :$instance-id!
    ) returns DescribeElasticIpsResult {
        my $request-input = DescribeElasticIpsRequest.new(
            :$ips,
            :$stack-id,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<DescribeElasticIps>,
            :return-type(DescribeElasticIpsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-elastic-load-balancers(
        Strings :$layer-ids!,
        Str :$stack-id!
    ) returns DescribeElasticLoadBalancersResult {
        my $request-input = DescribeElasticLoadBalancersRequest.new(
            :$layer-ids,
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<DescribeElasticLoadBalancers>,
            :return-type(DescribeElasticLoadBalancersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-instance(
        Str :$agent-version,
        Str :$ssh-key-name,
        Strings :$layer-ids,
        Bool :$ebs-optimized,
        Str :$hostname,
        Bool :$install-updates-on-boot,
        Str :$os,
        Str :$instance-type,
        Str :$auto-scaling-type,
        Str :$instance-id!,
        Str :$architecture,
        Str :$ami-id
    ) {
        my $request-input = UpdateInstanceRequest.new(
            :$agent-version,
            :$ssh-key-name,
            :$layer-ids,
            :$ebs-optimized,
            :$hostname,
            :$install-updates-on-boot,
            :$os,
            :$instance-type,
            :$auto-scaling-type,
            :$instance-id,
            :$architecture,
            :$ami-id
        );
;
        self.perform-operation(
            :api-call<UpdateInstance>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method untag-resource(
        TagKeys :$tag-keys!,
        Str :$resource-arn!
    ) {
        my $request-input = UntagResourceRequest.new(
            :$tag-keys,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<UntagResource>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-elastic-load-balancer(
        Str :$elastic-load-balancer-name!,
        Str :$layer-id!
    ) {
        my $request-input = DetachElasticLoadBalancerRequest.new(
            :$elastic-load-balancer-name,
            :$layer-id
        );
;
        self.perform-operation(
            :api-call<DetachElasticLoadBalancer>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method assign-instance(
        Strings :$layer-ids!,
        Str :$instance-id!
    ) {
        my $request-input = AssignInstanceRequest.new(
            :$layer-ids,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<AssignInstance>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-stack(
        Str :$stack-id!
    ) {
        my $request-input = StartStackRequest.new(
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<StartStack>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-agent-versions(
        StackConfigurationManager :$configuration-manager!,
        Str :$stack-id!
    ) returns DescribeAgentVersionsResult {
        my $request-input = DescribeAgentVersionsRequest.new(
            :$configuration-manager,
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<DescribeAgentVersions>,
            :return-type(DescribeAgentVersionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-elastic-ip(
        Str :$elastic-ip!
    ) {
        my $request-input = DisassociateElasticIpRequest.new(
            :$elastic-ip
        );
;
        self.perform-operation(
            :api-call<DisassociateElasticIp>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-app(
        Str :$app-id!
    ) {
        my $request-input = DeleteAppRequest.new(
            :$app-id
        );
;
        self.perform-operation(
            :api-call<DeleteApp>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-stack-summary(
        Str :$stack-id!
    ) returns DescribeStackSummaryResult {
        my $request-input = DescribeStackSummaryRequest.new(
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<DescribeStackSummary>,
            :return-type(DescribeStackSummaryResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-user-profiles(
        Strings :$iam-user-arns!
    ) returns DescribeUserProfilesResult {
        my $request-input = DescribeUserProfilesRequest.new(
            :$iam-user-arns
        );
;
        self.perform-operation(
            :api-call<DescribeUserProfiles>,
            :return-type(DescribeUserProfilesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-instance(
        Str :$instance-id!
    ) {
        my $request-input = StopInstanceRequest.new(
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<StopInstance>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-volume(
        Str :$volume-id!
    ) {
        my $request-input = DeregisterVolumeRequest.new(
            :$volume-id
        );
;
        self.perform-operation(
            :api-call<DeregisterVolume>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-stack(
        Str :$stack-id!
    ) {
        my $request-input = StopStackRequest.new(
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<StopStack>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-volume(
        Str :$ec2-volume-id,
        Str :$stack-id!
    ) returns RegisterVolumeResult {
        my $request-input = RegisterVolumeRequest.new(
            :$ec2-volume-id,
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<RegisterVolume>,
            :return-type(RegisterVolumeResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags(
        Int :$max-results,
        Str :$next-token,
        Str :$resource-arn!
    ) returns ListTagsResult {
        my $request-input = ListTagsRequest.new(
            :$max-results,
            :$next-token,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<ListTags>,
            :return-type(ListTagsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-ecs-clusters(
        Int :$max-results!,
        Strings :$ecs-cluster-arns!,
        Str :$next-token!,
        Str :$stack-id!
    ) returns DescribeEcsClustersResult {
        my $request-input = DescribeEcsClustersRequest.new(
            :$max-results,
            :$ecs-cluster-arns,
            :$next-token,
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<DescribeEcsClusters>,
            :return-type(DescribeEcsClustersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-permissions(
        Str :$stack-id!,
        Str :$iam-user-arn!
    ) returns DescribePermissionsResult {
        my $request-input = DescribePermissionsRequest.new(
            :$stack-id,
            :$iam-user-arn
        );
;
        self.perform-operation(
            :api-call<DescribePermissions>,
            :return-type(DescribePermissionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-time-based-auto-scaling(
        Strings :$instance-ids!
    ) returns DescribeTimeBasedAutoScalingResult {
        my $request-input = DescribeTimeBasedAutoScalingRequest.new(
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<DescribeTimeBasedAutoScaling>,
            :return-type(DescribeTimeBasedAutoScalingResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method assign-volume(
        Str :$volume-id!,
        Str :$instance-id
    ) {
        my $request-input = AssignVolumeRequest.new(
            :$volume-id,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<AssignVolume>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-stack(
        Str :$agent-version,
        Str :$default-root-device-type,
        StackConfigurationManager :$configuration-manager,
        Str :$default-ssh-key-name,
        ChefConfiguration :$chef-configuration,
        Str :$custom-json,
        Str :$default-subnet-id,
        Str :$vpc-id,
        Str :$service-role-arn!,
        Source :$custom-cookbooks-source,
        Bool :$use-opsworks-security-groups,
        Str :$hostname-theme,
        Str :$region!,
        Str :$name!,
        Bool :$use-custom-cookbooks,
        Str :$default-os,
        StackAttributes :$attributes,
        Str :$default-availability-zone,
        Str :$default-instance-profile-arn!
    ) returns CreateStackResult {
        my $request-input = CreateStackRequest.new(
            :$agent-version,
            :$default-root-device-type,
            :$configuration-manager,
            :$default-ssh-key-name,
            :$chef-configuration,
            :$custom-json,
            :$default-subnet-id,
            :$vpc-id,
            :$service-role-arn,
            :$custom-cookbooks-source,
            :$use-opsworks-security-groups,
            :$hostname-theme,
            :$region,
            :$name,
            :$use-custom-cookbooks,
            :$default-os,
            :$attributes,
            :$default-availability-zone,
            :$default-instance-profile-arn
        );
;
        self.perform-operation(
            :api-call<CreateStack>,
            :return-type(CreateStackResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-stack(
        Str :$agent-version,
        Str :$default-root-device-type,
        StackConfigurationManager :$configuration-manager,
        Str :$default-ssh-key-name,
        ChefConfiguration :$chef-configuration,
        Str :$custom-json,
        Str :$default-subnet-id,
        Str :$service-role-arn,
        Bool :$use-opsworks-security-groups,
        Source :$custom-cookbooks-source,
        Str :$hostname-theme,
        Str :$name,
        Bool :$use-custom-cookbooks,
        Str :$default-os,
        StackAttributes :$attributes,
        Str :$default-availability-zone,
        Str :$default-instance-profile-arn,
        Str :$stack-id!
    ) {
        my $request-input = UpdateStackRequest.new(
            :$agent-version,
            :$default-root-device-type,
            :$configuration-manager,
            :$default-ssh-key-name,
            :$chef-configuration,
            :$custom-json,
            :$default-subnet-id,
            :$service-role-arn,
            :$use-opsworks-security-groups,
            :$custom-cookbooks-source,
            :$hostname-theme,
            :$name,
            :$use-custom-cookbooks,
            :$default-os,
            :$attributes,
            :$default-availability-zone,
            :$default-instance-profile-arn,
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<UpdateStack>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method unassign-instance(
        Str :$instance-id!
    ) {
        my $request-input = UnassignInstanceRequest.new(
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<UnassignInstance>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method tag-resource(
        Tags :$tags!,
        Str :$resource-arn!
    ) {
        my $request-input = TagResourceRequest.new(
            :$tags,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<TagResource>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-layer(
        LifecycleEventConfiguration :$lifecycle-event-configuration,
        Bool :$enable-auto-healing,
        Strings :$custom-security-group-ids,
        Str :$custom-json,
        VolumeConfigurations :$volume-configurations,
        Strings :$packages,
        CloudWatchLogsConfiguration :$cloud-watch-logs-configuration,
        Bool :$auto-assign-public-ips,
        Str :$custom-instance-profile-arn,
        Bool :$use-ebs-optimized-instances,
        Str :$name!,
        Bool :$install-updates-on-boot,
        Recipes :$custom-recipes,
        Bool :$auto-assign-elastic-ips,
        LayerAttributes :$attributes,
        Str :$type!,
        Str :$stack-id!,
        Str :$shortname!
    ) returns CreateLayerResult {
        my $request-input = CreateLayerRequest.new(
            :$lifecycle-event-configuration,
            :$enable-auto-healing,
            :$custom-security-group-ids,
            :$custom-json,
            :$volume-configurations,
            :$packages,
            :$cloud-watch-logs-configuration,
            :$auto-assign-public-ips,
            :$custom-instance-profile-arn,
            :$use-ebs-optimized-instances,
            :$name,
            :$install-updates-on-boot,
            :$custom-recipes,
            :$auto-assign-elastic-ips,
            :$attributes,
            :$type,
            :$stack-id,
            :$shortname
        );
;
        self.perform-operation(
            :api-call<CreateLayer>,
            :return-type(CreateLayerResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-commands(
        Strings :$command-ids!,
        Str :$instance-id!,
        Str :$deployment-id!
    ) returns DescribeCommandsResult {
        my $request-input = DescribeCommandsRequest.new(
            :$command-ids,
            :$instance-id,
            :$deployment-id
        );
;
        self.perform-operation(
            :api-call<DescribeCommands>,
            :return-type(DescribeCommandsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-rds-db-instance(
        Str :$db-password,
        Str :$db-user,
        Str :$rds-db-instance-arn!
    ) {
        my $request-input = UpdateRdsDbInstanceRequest.new(
            :$db-password,
            :$db-user,
            :$rds-db-instance-arn
        );
;
        self.perform-operation(
            :api-call<UpdateRdsDbInstance>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-instance(
        Str :$instance-id!
    ) {
        my $request-input = StartInstanceRequest.new(
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<StartInstance>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-load-based-auto-scaling(
        AutoScalingThresholds :$up-scaling,
        Bool :$enable,
        AutoScalingThresholds :$down-scaling,
        Str :$layer-id!
    ) {
        my $request-input = SetLoadBasedAutoScalingRequest.new(
            :$up-scaling,
            :$enable,
            :$down-scaling,
            :$layer-id
        );
;
        self.perform-operation(
            :api-call<SetLoadBasedAutoScaling>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-instance(
        Str :$agent-version,
        BlockDeviceMappings :$block-device-mappings,
        Str :$root-device-type,
        Str :$subnet-id,
        Str :$ssh-key-name,
        Str :$virtualization-type,
        Strings :$layer-ids!,
        Str :$tenancy,
        Bool :$ebs-optimized,
        Str :$hostname,
        Bool :$install-updates-on-boot,
        Str :$availability-zone,
        Str :$os,
        Str :$instance-type!,
        Str :$auto-scaling-type,
        Str :$stack-id!,
        Str :$architecture,
        Str :$ami-id
    ) returns CreateInstanceResult {
        my $request-input = CreateInstanceRequest.new(
            :$agent-version,
            :$block-device-mappings,
            :$root-device-type,
            :$subnet-id,
            :$ssh-key-name,
            :$virtualization-type,
            :$layer-ids,
            :$tenancy,
            :$ebs-optimized,
            :$hostname,
            :$install-updates-on-boot,
            :$availability-zone,
            :$os,
            :$instance-type,
            :$auto-scaling-type,
            :$stack-id,
            :$architecture,
            :$ami-id
        );
;
        self.perform-operation(
            :api-call<CreateInstance>,
            :return-type(CreateInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-instances(
        Str :$layer-id!,
        Str :$stack-id!,
        Strings :$instance-ids!
    ) returns DescribeInstancesResult {
        my $request-input = DescribeInstancesRequest.new(
            :$layer-id,
            :$stack-id,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<DescribeInstances>,
            :return-type(DescribeInstancesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-load-based-auto-scaling(
        Strings :$layer-ids!
    ) returns DescribeLoadBasedAutoScalingResult {
        my $request-input = DescribeLoadBasedAutoScalingRequest.new(
            :$layer-ids
        );
;
        self.perform-operation(
            :api-call<DescribeLoadBasedAutoScaling>,
            :return-type(DescribeLoadBasedAutoScalingResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-instance(
        Str :$public-ip,
        Str :$private-ip,
        InstanceIdentity :$instance-identity,
        Str :$rsa-public-key-fingerprint,
        Str :$rsa-public-key,
        Str :$hostname,
        Str :$stack-id!
    ) returns RegisterInstanceResult {
        my $request-input = RegisterInstanceRequest.new(
            :$public-ip,
            :$private-ip,
            :$instance-identity,
            :$rsa-public-key-fingerprint,
            :$rsa-public-key,
            :$hostname,
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<RegisterInstance>,
            :return-type(RegisterInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-ecs-cluster(
        Str :$ecs-cluster-arn!,
        Str :$stack-id!
    ) returns RegisterEcsClusterResult {
        my $request-input = RegisterEcsClusterRequest.new(
            :$ecs-cluster-arn,
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<RegisterEcsCluster>,
            :return-type(RegisterEcsClusterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-ecs-cluster(
        Str :$ecs-cluster-arn!
    ) {
        my $request-input = DeregisterEcsClusterRequest.new(
            :$ecs-cluster-arn
        );
;
        self.perform-operation(
            :api-call<DeregisterEcsCluster>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-volume(
        Str :$name,
        Str :$volume-id!,
        Str :$mount-point
    ) {
        my $request-input = UpdateVolumeRequest.new(
            :$name,
            :$volume-id,
            :$mount-point
        );
;
        self.perform-operation(
            :api-call<UpdateVolume>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-user-profile(
        Bool :$allow-self-management,
        Str :$ssh-username,
        Str :$ssh-public-key,
        Str :$iam-user-arn!
    ) {
        my $request-input = UpdateUserProfileRequest.new(
            :$allow-self-management,
            :$ssh-username,
            :$ssh-public-key,
            :$iam-user-arn
        );
;
        self.perform-operation(
            :api-call<UpdateUserProfile>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-permission(
        Str :$level,
        Bool :$allow-sudo,
        Bool :$allow-ssh,
        Str :$iam-user-arn!,
        Str :$stack-id!
    ) {
        my $request-input = SetPermissionRequest.new(
            :$level,
            :$allow-sudo,
            :$allow-ssh,
            :$iam-user-arn,
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<SetPermission>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method grant-access(
        Int :$valid-for-in-minutes,
        Str :$instance-id!
    ) returns GrantAccessResult {
        my $request-input = GrantAccessRequest.new(
            :$valid-for-in-minutes,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<GrantAccess>,
            :return-type(GrantAccessResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-volumes(
        Strings :$volume-ids!,
        Str :$raid-array-id!,
        Str :$stack-id!,
        Str :$instance-id!
    ) returns DescribeVolumesResult {
        my $request-input = DescribeVolumesRequest.new(
            :$volume-ids,
            :$raid-array-id,
            :$stack-id,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<DescribeVolumes>,
            :return-type(DescribeVolumesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-stack(
        Str :$stack-id!
    ) {
        my $request-input = DeleteStackRequest.new(
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<DeleteStack>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-rds-db-instance(
        Str :$rds-db-instance-arn!
    ) {
        my $request-input = DeregisterRdsDbInstanceRequest.new(
            :$rds-db-instance-arn
        );
;
        self.perform-operation(
            :api-call<DeregisterRdsDbInstance>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-my-user-profile(

    ) returns DescribeMyUserProfileResult {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DescribeMyUserProfile>,
            :return-type(DescribeMyUserProfileResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-rds-db-instances(
        Strings :$rds-db-instance-arns,
        Str :$stack-id!
    ) returns DescribeRdsDbInstancesResult {
        my $request-input = DescribeRdsDbInstancesRequest.new(
            :$rds-db-instance-arns,
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<DescribeRdsDbInstances>,
            :return-type(DescribeRdsDbInstancesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method unassign-volume(
        Str :$volume-id!
    ) {
        my $request-input = UnassignVolumeRequest.new(
            :$volume-id
        );
;
        self.perform-operation(
            :api-call<UnassignVolume>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-app(
        Source :$app-source,
        DataSources :$data-sources,
        Bool :$enable-ssl,
        Strings :$domains,
        Str :$description,
        Str :$name!,
        AppAttributes :$attributes,
        Str :$type!,
        Str :$stack-id!,
        EnvironmentVariables :$environment,
        SslConfiguration :$ssl-configuration,
        Str :$shortname
    ) returns CreateAppResult {
        my $request-input = CreateAppRequest.new(
            :$app-source,
            :$data-sources,
            :$enable-ssl,
            :$domains,
            :$description,
            :$name,
            :$attributes,
            :$type,
            :$stack-id,
            :$environment,
            :$ssl-configuration,
            :$shortname
        );
;
        self.perform-operation(
            :api-call<CreateApp>,
            :return-type(CreateAppResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-user-profile(
        Bool :$allow-self-management,
        Str :$ssh-username,
        Str :$ssh-public-key,
        Str :$iam-user-arn!
    ) returns CreateUserProfileResult {
        my $request-input = CreateUserProfileRequest.new(
            :$allow-self-management,
            :$ssh-username,
            :$ssh-public-key,
            :$iam-user-arn
        );
;
        self.perform-operation(
            :api-call<CreateUserProfile>,
            :return-type(CreateUserProfileResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-instance(
        Str :$instance-id!
    ) {
        my $request-input = DeregisterInstanceRequest.new(
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<DeregisterInstance>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-deployments(
        Strings :$deployment-ids!,
        Str :$app-id!,
        Str :$stack-id!
    ) returns DescribeDeploymentsResult {
        my $request-input = DescribeDeploymentsRequest.new(
            :$deployment-ids,
            :$app-id,
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<DescribeDeployments>,
            :return-type(DescribeDeploymentsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-layers(
        Strings :$layer-ids!,
        Str :$stack-id!
    ) returns DescribeLayersResult {
        my $request-input = DescribeLayersRequest.new(
            :$layer-ids,
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<DescribeLayers>,
            :return-type(DescribeLayersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-raid-arrays(
        Str :$stack-id!,
        Str :$instance-id!,
        Strings :$raid-array-ids!
    ) returns DescribeRaidArraysResult {
        my $request-input = DescribeRaidArraysRequest.new(
            :$stack-id,
            :$instance-id,
            :$raid-array-ids
        );
;
        self.perform-operation(
            :api-call<DescribeRaidArrays>,
            :return-type(DescribeRaidArraysResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-stack-provisioning-parameters(
        Str :$stack-id!
    ) returns DescribeStackProvisioningParametersResult {
        my $request-input = DescribeStackProvisioningParametersRequest.new(
            :$stack-id
        );
;
        self.perform-operation(
            :api-call<DescribeStackProvisioningParameters>,
            :return-type(DescribeStackProvisioningParametersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-my-user-profile(
        Str :$ssh-public-key!
    ) {
        my $request-input = UpdateMyUserProfileRequest.new(
            :$ssh-public-key
        );
;
        self.perform-operation(
            :api-call<UpdateMyUserProfile>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-elastic-ip(
        Str :$stack-id!,
        Str :$elastic-ip!
    ) returns RegisterElasticIpResult {
        my $request-input = RegisterElasticIpRequest.new(
            :$stack-id,
            :$elastic-ip
        );
;
        self.perform-operation(
            :api-call<RegisterElasticIp>,
            :return-type(RegisterElasticIpResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-layer(
        Str :$layer-id!
    ) {
        my $request-input = DeleteLayerRequest.new(
            :$layer-id
        );
;
        self.perform-operation(
            :api-call<DeleteLayer>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-stacks(
        Strings :$stack-ids!
    ) returns DescribeStacksResult {
        my $request-input = DescribeStacksRequest.new(
            :$stack-ids
        );
;
        self.perform-operation(
            :api-call<DescribeStacks>,
            :return-type(DescribeStacksResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


