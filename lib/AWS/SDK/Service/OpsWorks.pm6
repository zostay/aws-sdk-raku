# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::OpsWorks does AWS::SDK::Service {

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
    class CreateStackResult { ... }
    class ResourceNotFoundException { ... }
    class Volume { ... }
    class UserProfile { ... }
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
    class DescribeUserProfilesResult { ... }
    class DescribeStackSummaryRequest { ... }
    class DescribeInstancesResult { ... }
    class CreateDeploymentResult { ... }
    class CreateStackRequest { ... }
    class TimeBasedAutoScalingConfiguration { ... }
    class ElasticLoadBalancer { ... }
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

    class DeregisterRdsDbInstanceRequest does AWS::SDK::Shape {
        has Str $.rds-db-instance-arn is required is shape-member('RdsDbInstanceArn');
    }

    class RegisterElasticIpResult does AWS::SDK::Shape {
        has Str $.elastic-ip is shape-member('ElasticIp');
    }

    class CloudWatchLogsConfiguration does AWS::SDK::Shape {
        has Array[CloudWatchLogsLogStream] $.log-streams is shape-member('LogStreams');
        has Bool $.enabled is shape-member('Enabled');
    }

    class RegisterInstanceRequest does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Str $.private-ip is shape-member('PrivateIp');
        has InstanceIdentity $.instance-identity is shape-member('InstanceIdentity');
        has Str $.rsa-public-key-fingerprint is shape-member('RsaPublicKeyFingerprint');
        has Str $.rsa-public-key is shape-member('RsaPublicKey');
        has Str $.hostname is shape-member('Hostname');
        has Str $.stack-id is required is shape-member('StackId');
    }

    class RegisterVolumeRequest does AWS::SDK::Shape {
        has Str $.ec2-volume-id is shape-member('Ec2VolumeId');
        has Str $.stack-id is required is shape-member('StackId');
    }

    class DeregisterElasticIpRequest does AWS::SDK::Shape {
        has Str $.elastic-ip is required is shape-member('ElasticIp');
    }

    class UpdateAppRequest does AWS::SDK::Shape {
        has Source $.app-source is shape-member('AppSource');
        has Array[DataSource] $.data-sources is shape-member('DataSources');
        has Bool $.enable-ssl is shape-member('EnableSsl');
        has Array[Str] $.domains is shape-member('Domains');
        has Str $.description is shape-member('Description');
        has Str $.app-id is required is shape-member('AppId');
        has Str $.name is shape-member('Name');
        has Hash[Str, AppAttributesKeys] $.attributes is shape-member('Attributes');
        has AppType $.type is shape-member('Type');
        has Array[EnvironmentVariable] $.environment is shape-member('Environment');
        has SslConfiguration $.ssl-configuration is shape-member('SslConfiguration');
    }

    class BlockDeviceMapping does AWS::SDK::Shape {
        has EbsBlockDevice $.ebs is shape-member('Ebs');
        has Str $.device-name is shape-member('DeviceName');
        has Str $.no-device is shape-member('NoDevice');
        has Str $.virtual-name is shape-member('VirtualName');
    }

    class DescribeLayersResult does AWS::SDK::Shape {
        has Array[Layer] $.layers is shape-member('Layers');
    }

    class CloneStackRequest does AWS::SDK::Shape {
        has Str $.agent-version is shape-member('AgentVersion');
        has RootDeviceType $.default-root-device-type is shape-member('DefaultRootDeviceType');
        has StackConfigurationManager $.configuration-manager is shape-member('ConfigurationManager');
        has Str $.default-ssh-key-name is shape-member('DefaultSshKeyName');
        has ChefConfiguration $.chef-configuration is shape-member('ChefConfiguration');
        has Str $.custom-json is shape-member('CustomJson');
        has Str $.default-subnet-id is shape-member('DefaultSubnetId');
        has Str $.vpc-id is shape-member('VpcId');
        has Array[Str] $.clone-app-ids is shape-member('CloneAppIds');
        has Str $.service-role-arn is required is shape-member('ServiceRoleArn');
        has Source $.custom-cookbooks-source is shape-member('CustomCookbooksSource');
        has Bool $.use-opsworks-security-groups is shape-member('UseOpsworksSecurityGroups');
        has Str $.hostname-theme is shape-member('HostnameTheme');
        has Str $.region is shape-member('Region');
        has Str $.name is shape-member('Name');
        has Bool $.use-custom-cookbooks is shape-member('UseCustomCookbooks');
        has Str $.default-os is shape-member('DefaultOs');
        has Hash[Str, StackAttributesKeys] $.attributes is shape-member('Attributes');
        has Str $.source-stack-id is required is shape-member('SourceStackId');
        has Bool $.clone-permissions is shape-member('ClonePermissions');
        has Str $.default-availability-zone is shape-member('DefaultAvailabilityZone');
        has Str $.default-instance-profile-arn is shape-member('DefaultInstanceProfileArn');
    }

    class StartInstanceRequest does AWS::SDK::Shape {
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class CloudWatchLogsLogStream does AWS::SDK::Shape {
        has Int $.batch-count is shape-member('BatchCount');
        has CloudWatchLogsEncoding $.encoding is shape-member('Encoding');
        has Str $.file is shape-member('File');
        has CloudWatchLogsInitialPosition $.initial-position is shape-member('InitialPosition');
        has Str $.datetime-format is shape-member('DatetimeFormat');
        has Str $.log-group-name is shape-member('LogGroupName');
        has Int $.buffer-duration is shape-member('BufferDuration');
        has CloudWatchLogsTimeZone $.time-zone is shape-member('TimeZone');
        has Str $.multi-line-start-pattern is shape-member('MultiLineStartPattern');
        has Str $.file-fingerprint-lines is shape-member('FileFingerprintLines');
        has Int $.batch-size is shape-member('BatchSize');
    }

    class Command does AWS::SDK::Shape {
        has Str $.acknowledged-at is shape-member('AcknowledgedAt');
        has Int $.exit-code is shape-member('ExitCode');
        has Str $.completed-at is shape-member('CompletedAt');
        has Str $.command-id is shape-member('CommandId');
        has Str $.created-at is shape-member('CreatedAt');
        has Str $.type is shape-member('Type');
        has Str $.log-url is shape-member('LogUrl');
        has Str $.status is shape-member('Status');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.deployment-id is shape-member('DeploymentId');
    }

    class UpdateUserProfileRequest does AWS::SDK::Shape {
        has Bool $.allow-self-management is shape-member('AllowSelfManagement');
        has Str $.ssh-username is shape-member('SshUsername');
        has Str $.ssh-public-key is shape-member('SshPublicKey');
        has Str $.iam-user-arn is required is shape-member('IamUserArn');
    }

    class DescribeStacksRequest does AWS::SDK::Shape {
        has Array[Str] $.stack-ids is shape-member('StackIds');
    }

    class AssignVolumeRequest does AWS::SDK::Shape {
        has Str $.volume-id is required is shape-member('VolumeId');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DescribeStacksResult does AWS::SDK::Shape {
        has Array[Stack] $.stacks is shape-member('Stacks');
    }

    class DescribeCommandsRequest does AWS::SDK::Shape {
        has Array[Str] $.command-ids is shape-member('CommandIds');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.deployment-id is shape-member('DeploymentId');
    }

    subset StackAttributesKeys of Str where $_ ~~ any('Color');

    class UpdateLayerRequest does AWS::SDK::Shape {
        has LifecycleEventConfiguration $.lifecycle-event-configuration is shape-member('LifecycleEventConfiguration');
        has Bool $.enable-auto-healing is shape-member('EnableAutoHealing');
        has Array[Str] $.custom-security-group-ids is shape-member('CustomSecurityGroupIds');
        has Str $.custom-json is shape-member('CustomJson');
        has Array[VolumeConfiguration] $.volume-configurations is shape-member('VolumeConfigurations');
        has Array[Str] $.packages is shape-member('Packages');
        has CloudWatchLogsConfiguration $.cloud-watch-logs-configuration is shape-member('CloudWatchLogsConfiguration');
        has Bool $.auto-assign-public-ips is shape-member('AutoAssignPublicIps');
        has Str $.custom-instance-profile-arn is shape-member('CustomInstanceProfileArn');
        has Bool $.use-ebs-optimized-instances is shape-member('UseEbsOptimizedInstances');
        has Str $.name is shape-member('Name');
        has Bool $.install-updates-on-boot is shape-member('InstallUpdatesOnBoot');
        has Recipes $.custom-recipes is shape-member('CustomRecipes');
        has Bool $.auto-assign-elastic-ips is shape-member('AutoAssignElasticIps');
        has Hash[Str, LayerAttributesKeys] $.attributes is shape-member('Attributes');
        has Str $.layer-id is required is shape-member('LayerId');
        has Str $.shortname is shape-member('Shortname');
    }

    subset VirtualizationType of Str where $_ ~~ any('paravirtual', 'hvm');

    class DescribeMyUserProfileResult does AWS::SDK::Shape {
        has SelfUserProfile $.user-profile is shape-member('UserProfile');
    }

    class UpdateMyUserProfileRequest does AWS::SDK::Shape {
        has Str $.ssh-public-key is shape-member('SshPublicKey');
    }

    class WeeklyAutoScalingSchedule does AWS::SDK::Shape {
        has Hash[Str, Str] $.tuesday is shape-member('Tuesday');
        has Hash[Str, Str] $.friday is shape-member('Friday');
        has Hash[Str, Str] $.wednesday is shape-member('Wednesday');
        has Hash[Str, Str] $.thursday is shape-member('Thursday');
        has Hash[Str, Str] $.sunday is shape-member('Sunday');
        has Hash[Str, Str] $.monday is shape-member('Monday');
        has Hash[Str, Str] $.saturday is shape-member('Saturday');
    }

    class GrantAccessResult does AWS::SDK::Shape {
        has TemporaryCredential $.temporary-credential is shape-member('TemporaryCredential');
    }

    class CloneStackResult does AWS::SDK::Shape {
        has Str $.stack-id is shape-member('StackId');
    }

    class DeleteUserProfileRequest does AWS::SDK::Shape {
        has Str $.iam-user-arn is required is shape-member('IamUserArn');
    }

    class StackSummary does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Int $.layers-count is shape-member('LayersCount');
        has Int $.apps-count is shape-member('AppsCount');
        has Str $.name is shape-member('Name');
        has InstancesCount $.instances-count is shape-member('InstancesCount');
        has Str $.stack-id is shape-member('StackId');
    }

    class UpdateStackRequest does AWS::SDK::Shape {
        has Str $.agent-version is shape-member('AgentVersion');
        has RootDeviceType $.default-root-device-type is shape-member('DefaultRootDeviceType');
        has StackConfigurationManager $.configuration-manager is shape-member('ConfigurationManager');
        has Str $.default-ssh-key-name is shape-member('DefaultSshKeyName');
        has ChefConfiguration $.chef-configuration is shape-member('ChefConfiguration');
        has Str $.custom-json is shape-member('CustomJson');
        has Str $.default-subnet-id is shape-member('DefaultSubnetId');
        has Str $.service-role-arn is shape-member('ServiceRoleArn');
        has Bool $.use-opsworks-security-groups is shape-member('UseOpsworksSecurityGroups');
        has Source $.custom-cookbooks-source is shape-member('CustomCookbooksSource');
        has Str $.hostname-theme is shape-member('HostnameTheme');
        has Str $.name is shape-member('Name');
        has Bool $.use-custom-cookbooks is shape-member('UseCustomCookbooks');
        has Str $.default-os is shape-member('DefaultOs');
        has Hash[Str, StackAttributesKeys] $.attributes is shape-member('Attributes');
        has Str $.default-availability-zone is shape-member('DefaultAvailabilityZone');
        has Str $.default-instance-profile-arn is shape-member('DefaultInstanceProfileArn');
        has Str $.stack-id is required is shape-member('StackId');
    }

    class EbsBlockDevice does AWS::SDK::Shape {
        has Int $.volume-size is shape-member('VolumeSize');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has VolumeType $.volume-type is shape-member('VolumeType');
        has Int $.iops is shape-member('Iops');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class UpdateVolumeRequest does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
        has Str $.volume-id is required is shape-member('VolumeId');
        has Str $.mount-point is shape-member('MountPoint');
    }

    class Instance does AWS::SDK::Shape {
        has Str $.agent-version is shape-member('AgentVersion');
        has Str $.arn is shape-member('Arn');
        has Str $.reported-agent-version is shape-member('ReportedAgentVersion');
        has Array[Str] $.security-group-ids is shape-member('SecurityGroupIds');
        has Str $.ssh-key-name is shape-member('SshKeyName');
        has Str $.platform is shape-member('Platform');
        has Str $.private-ip is shape-member('PrivateIp');
        has Str $.registered-by is shape-member('RegisteredBy');
        has Str $.root-device-volume-id is shape-member('RootDeviceVolumeId');
        has Str $.tenancy is shape-member('Tenancy');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Str $.hostname is shape-member('Hostname');
        has Str $.public-dns is shape-member('PublicDns');
        has Str $.status is shape-member('Status');
        has Str $.ssh-host-rsa-key-fingerprint is shape-member('SshHostRsaKeyFingerprint');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.os is shape-member('Os');
        has Str $.private-dns is shape-member('PrivateDns');
        has Str $.infrastructure-class is shape-member('InfrastructureClass');
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has Str $.ec2-instance-id is shape-member('Ec2InstanceId');
        has Str $.ecs-cluster-arn is shape-member('EcsClusterArn');
        has Str $.ecs-container-instance-arn is shape-member('EcsContainerInstanceArn');
        has RootDeviceType $.root-device-type is shape-member('RootDeviceType');
        has Str $.ssh-host-dsa-key-fingerprint is shape-member('SshHostDsaKeyFingerprint');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.public-ip is shape-member('PublicIp');
        has VirtualizationType $.virtualization-type is shape-member('VirtualizationType');
        has Str $.last-service-error-id is shape-member('LastServiceErrorId');
        has Array[Str] $.layer-ids is shape-member('LayerIds');
        has Str $.created-at is shape-member('CreatedAt');
        has Bool $.install-updates-on-boot is shape-member('InstallUpdatesOnBoot');
        has Str $.instance-type is shape-member('InstanceType');
        has Str $.stack-id is shape-member('StackId');
        has AutoScalingType $.auto-scaling-type is shape-member('AutoScalingType');
        has Str $.elastic-ip is shape-member('ElasticIp');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.instance-profile-arn is shape-member('InstanceProfileArn');
        has Str $.ami-id is shape-member('AmiId');
        has Architecture $.architecture is shape-member('Architecture');
        has ReportedOs $.reported-os is shape-member('ReportedOs');
    }

    class GrantAccessRequest does AWS::SDK::Shape {
        has ValidForInMinutes $.valid-for-in-minutes is shape-member('ValidForInMinutes');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class GetHostnameSuggestionResult does AWS::SDK::Shape {
        has Str $.hostname is shape-member('Hostname');
        has Str $.layer-id is shape-member('LayerId');
    }

    subset AppType of Str where $_ ~~ any('aws-flow-ruby', 'java', 'rails', 'php', 'nodejs', 'static', 'other');

    subset AutoScalingType of Str where $_ ~~ any('load', 'timer');

    class DescribeRaidArraysRequest does AWS::SDK::Shape {
        has Str $.stack-id is shape-member('StackId');
        has Str $.instance-id is shape-member('InstanceId');
        has Array[Str] $.raid-array-ids is shape-member('RaidArrayIds');
    }

    class DescribeEcsClustersResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[EcsCluster] $.ecs-clusters is shape-member('EcsClusters');
    }

    class CreateDeploymentRequest does AWS::SDK::Shape {
        has Str $.custom-json is shape-member('CustomJson');
        has Array[Str] $.layer-ids is shape-member('LayerIds');
        has Str $.app-id is shape-member('AppId');
        has Str $.comment is shape-member('Comment');
        has DeploymentCommand $.command is required is shape-member('Command');
        has Str $.stack-id is required is shape-member('StackId');
        has Array[Str] $.instance-ids is shape-member('InstanceIds');
    }

    class RebootInstanceRequest does AWS::SDK::Shape {
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class DescribeRaidArraysResult does AWS::SDK::Shape {
        has Array[RaidArray] $.raid-arrays is shape-member('RaidArrays');
    }

    class DescribeAppsResult does AWS::SDK::Shape {
        has Array[App] $.apps is shape-member('Apps');
    }

    class DescribeUserProfilesRequest does AWS::SDK::Shape {
        has Array[Str] $.iam-user-arns is shape-member('IamUserArns');
    }

    class AssociateElasticIpRequest does AWS::SDK::Shape {
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.elastic-ip is required is shape-member('ElasticIp');
    }

    class CreateInstanceResult does AWS::SDK::Shape {
        has Str $.instance-id is shape-member('InstanceId');
    }

    class CreateStackResult does AWS::SDK::Shape {
        has Str $.stack-id is shape-member('StackId');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Volume does AWS::SDK::Shape {
        has Str $.device is shape-member('Device');
        has Str $.volume-type is shape-member('VolumeType');
        has Str $.region is shape-member('Region');
        has Str $.name is shape-member('Name');
        has Str $.ec2-volume-id is shape-member('Ec2VolumeId');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Int $.size is shape-member('Size');
        has Str $.status is shape-member('Status');
        has Str $.raid-array-id is shape-member('RaidArrayId');
        has Str $.volume-id is shape-member('VolumeId');
        has Int $.iops is shape-member('Iops');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.mount-point is shape-member('MountPoint');
    }

    class UserProfile does AWS::SDK::Shape {
        has Bool $.allow-self-management is shape-member('AllowSelfManagement');
        has Str $.ssh-username is shape-member('SshUsername');
        has Str $.ssh-public-key is shape-member('SshPublicKey');
        has Str $.name is shape-member('Name');
        has Str $.iam-user-arn is shape-member('IamUserArn');
    }

    class InstanceIdentity does AWS::SDK::Shape {
        has Str $.document is shape-member('Document');
        has Str $.signature is shape-member('Signature');
    }

    class App does AWS::SDK::Shape {
        has Source $.app-source is shape-member('AppSource');
        has Array[DataSource] $.data-sources is shape-member('DataSources');
        has Bool $.enable-ssl is shape-member('EnableSsl');
        has Array[Str] $.domains is shape-member('Domains');
        has Str $.description is shape-member('Description');
        has Str $.app-id is shape-member('AppId');
        has Str $.created-at is shape-member('CreatedAt');
        has Str $.name is shape-member('Name');
        has Hash[Str, AppAttributesKeys] $.attributes is shape-member('Attributes');
        has AppType $.type is shape-member('Type');
        has Str $.stack-id is shape-member('StackId');
        has Array[EnvironmentVariable] $.environment is shape-member('Environment');
        has SslConfiguration $.ssl-configuration is shape-member('SslConfiguration');
        has Str $.shortname is shape-member('Shortname');
    }

    class UnassignVolumeRequest does AWS::SDK::Shape {
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    subset VolumeType of Str where $_ ~~ any('gp2', 'io1', 'standard');

    class DescribeStackProvisioningParametersResult does AWS::SDK::Shape {
        has Hash[Str, Str] $.parameters is shape-member('Parameters');
        has Str $.agent-installer-url is shape-member('AgentInstallerUrl');
    }

    subset ValidForInMinutes of Int where 60 <= * <= 1440;

    class DescribeInstancesRequest does AWS::SDK::Shape {
        has Str $.layer-id is shape-member('LayerId');
        has Str $.stack-id is shape-member('StackId');
        has Array[Str] $.instance-ids is shape-member('InstanceIds');
    }

    subset CloudWatchLogsEncoding of Str where $_ ~~ any('ascii', 'big5', 'big5hkscs', 'cp037', 'cp424', 'cp437', 'cp500', 'cp720', 'cp737', 'cp775', 'cp850', 'cp852', 'cp855', 'cp856', 'cp857', 'cp858', 'cp860', 'cp861', 'cp862', 'cp863', 'cp864', 'cp865', 'cp866', 'cp869', 'cp874', 'cp875', 'cp932', 'cp949', 'cp950', 'cp1006', 'cp1026', 'cp1140', 'cp1250', 'cp1251', 'cp1252', 'cp1253', 'cp1254', 'cp1255', 'cp1256', 'cp1257', 'cp1258', 'euc_jp', 'euc_jis_2004', 'euc_jisx0213', 'euc_kr', 'gb2312', 'gbk', 'gb18030', 'hz', 'iso2022_jp', 'iso2022_jp_1', 'iso2022_jp_2', 'iso2022_jp_2004', 'iso2022_jp_3', 'iso2022_jp_ext', 'iso2022_kr', 'latin_1', 'iso8859_2', 'iso8859_3', 'iso8859_4', 'iso8859_5', 'iso8859_6', 'iso8859_7', 'iso8859_8', 'iso8859_9', 'iso8859_10', 'iso8859_13', 'iso8859_14', 'iso8859_15', 'iso8859_16', 'johab', 'koi8_r', 'koi8_u', 'mac_cyrillic', 'mac_greek', 'mac_iceland', 'mac_latin2', 'mac_roman', 'mac_turkish', 'ptcp154', 'shift_jis', 'shift_jis_2004', 'shift_jisx0213', 'utf_32', 'utf_32_be', 'utf_32_le', 'utf_16', 'utf_16_be', 'utf_16_le', 'utf_7', 'utf_8', 'utf_8_sig');

    class RdsDbInstance does AWS::SDK::Shape {
        has Str $.address is shape-member('Address');
        has Str $.db-password is shape-member('DbPassword');
        has Str $.db-user is shape-member('DbUser');
        has Str $.db-instance-identifier is shape-member('DbInstanceIdentifier');
        has Bool $.missing-on-rds is shape-member('MissingOnRds');
        has Str $.engine is shape-member('Engine');
        has Str $.region is shape-member('Region');
        has Str $.rds-db-instance-arn is shape-member('RdsDbInstanceArn');
        has Str $.stack-id is shape-member('StackId');
    }

    class RaidArray does AWS::SDK::Shape {
        has Str $.device is shape-member('Device');
        has Int $.number-of-disks is shape-member('NumberOfDisks');
        has Int $.raid-level is shape-member('RaidLevel');
        has Str $.volume-type is shape-member('VolumeType');
        has Str $.created-at is shape-member('CreatedAt');
        has Str $.name is shape-member('Name');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Int $.size is shape-member('Size');
        has Str $.raid-array-id is shape-member('RaidArrayId');
        has Int $.iops is shape-member('Iops');
        has Str $.stack-id is shape-member('StackId');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.mount-point is shape-member('MountPoint');
    }

    subset LayerAttributesKeys of Str where $_ ~~ any('EcsClusterArn', 'EnableHaproxyStats', 'HaproxyStatsUrl', 'HaproxyStatsUser', 'HaproxyStatsPassword', 'HaproxyHealthCheckUrl', 'HaproxyHealthCheckMethod', 'MysqlRootPassword', 'MysqlRootPasswordUbiquitous', 'GangliaUrl', 'GangliaUser', 'GangliaPassword', 'MemcachedMemory', 'NodejsVersion', 'RubyVersion', 'RubygemsVersion', 'ManageBundler', 'BundlerVersion', 'RailsStack', 'PassengerVersion', 'Jvm', 'JvmVersion', 'JvmOptions', 'JavaAppServer', 'JavaAppServerVersion');

    class RegisterInstanceResult does AWS::SDK::Shape {
        has Str $.instance-id is shape-member('InstanceId');
    }

    class LifecycleEventConfiguration does AWS::SDK::Shape {
        has ShutdownEventConfiguration $.shutdown is shape-member('Shutdown');
    }

    class ServiceError does AWS::SDK::Shape {
        has Str $.created-at is shape-member('CreatedAt');
        has Str $.type is shape-member('Type');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.stack-id is shape-member('StackId');
        has Str $.service-error-id is shape-member('ServiceErrorId');
        has Str $.message is shape-member('Message');
    }

    class DescribeVolumesRequest does AWS::SDK::Shape {
        has Array[Str] $.volume-ids is shape-member('VolumeIds');
        has Str $.raid-array-id is shape-member('RaidArrayId');
        has Str $.stack-id is shape-member('StackId');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DeregisterInstanceRequest does AWS::SDK::Shape {
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    subset CloudWatchLogsInitialPosition of Str where $_ ~~ any('start_of_file', 'end_of_file');

    class CreateUserProfileRequest does AWS::SDK::Shape {
        has Bool $.allow-self-management is shape-member('AllowSelfManagement');
        has Str $.ssh-username is shape-member('SshUsername');
        has Str $.ssh-public-key is shape-member('SshPublicKey');
        has Str $.iam-user-arn is required is shape-member('IamUserArn');
    }

    class SelfUserProfile does AWS::SDK::Shape {
        has Str $.ssh-username is shape-member('SshUsername');
        has Str $.ssh-public-key is shape-member('SshPublicKey');
        has Str $.name is shape-member('Name');
        has Str $.iam-user-arn is shape-member('IamUserArn');
    }

    class Recipes does AWS::SDK::Shape {
        has Array[Str] $.undeploy is shape-member('Undeploy');
        has Array[Str] $.configure is shape-member('Configure');
        has Array[Str] $.shutdown is shape-member('Shutdown');
        has Array[Str] $.setup is shape-member('Setup');
        has Array[Str] $.deploy is shape-member('Deploy');
    }

    class Stack does AWS::SDK::Shape {
        has Str $.agent-version is shape-member('AgentVersion');
        has RootDeviceType $.default-root-device-type is shape-member('DefaultRootDeviceType');
        has StackConfigurationManager $.configuration-manager is shape-member('ConfigurationManager');
        has Str $.arn is shape-member('Arn');
        has Str $.default-ssh-key-name is shape-member('DefaultSshKeyName');
        has ChefConfiguration $.chef-configuration is shape-member('ChefConfiguration');
        has Str $.custom-json is shape-member('CustomJson');
        has Str $.default-subnet-id is shape-member('DefaultSubnetId');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.service-role-arn is shape-member('ServiceRoleArn');
        has Source $.custom-cookbooks-source is shape-member('CustomCookbooksSource');
        has Bool $.use-opsworks-security-groups is shape-member('UseOpsworksSecurityGroups');
        has Str $.created-at is shape-member('CreatedAt');
        has Str $.hostname-theme is shape-member('HostnameTheme');
        has Str $.region is shape-member('Region');
        has Str $.name is shape-member('Name');
        has Bool $.use-custom-cookbooks is shape-member('UseCustomCookbooks');
        has Str $.default-os is shape-member('DefaultOs');
        has Hash[Str, StackAttributesKeys] $.attributes is shape-member('Attributes');
        has Str $.default-availability-zone is shape-member('DefaultAvailabilityZone');
        has Str $.default-instance-profile-arn is shape-member('DefaultInstanceProfileArn');
        has Str $.stack-id is shape-member('StackId');
    }

    class TagResourceRequest does AWS::SDK::Shape {
        has Hash[Str, Str] $.tags is required is shape-member('Tags');
        has Str $.resource-arn is required is shape-member('ResourceArn');
    }

    class EnvironmentVariable does AWS::SDK::Shape {
        has Str $.value is required is shape-member('Value');
        has Str $.key is required is shape-member('Key');
        has Bool $.secure is shape-member('Secure');
    }

    class ListTagsResult does AWS::SDK::Shape {
        has Hash[Str, Str] $.tags is shape-member('Tags');
        has Str $.next-token is shape-member('NextToken');
    }

    class EcsCluster does AWS::SDK::Shape {
        has Str $.ecs-cluster-arn is shape-member('EcsClusterArn');
        has Str $.stack-id is shape-member('StackId');
        has Str $.registered-at is shape-member('RegisteredAt');
        has Str $.ecs-cluster-name is shape-member('EcsClusterName');
    }

    class CreateLayerRequest does AWS::SDK::Shape {
        has LifecycleEventConfiguration $.lifecycle-event-configuration is shape-member('LifecycleEventConfiguration');
        has Bool $.enable-auto-healing is shape-member('EnableAutoHealing');
        has Array[Str] $.custom-security-group-ids is shape-member('CustomSecurityGroupIds');
        has Str $.custom-json is shape-member('CustomJson');
        has Array[VolumeConfiguration] $.volume-configurations is shape-member('VolumeConfigurations');
        has Array[Str] $.packages is shape-member('Packages');
        has CloudWatchLogsConfiguration $.cloud-watch-logs-configuration is shape-member('CloudWatchLogsConfiguration');
        has Bool $.auto-assign-public-ips is shape-member('AutoAssignPublicIps');
        has Str $.custom-instance-profile-arn is shape-member('CustomInstanceProfileArn');
        has Bool $.use-ebs-optimized-instances is shape-member('UseEbsOptimizedInstances');
        has Str $.name is required is shape-member('Name');
        has Bool $.install-updates-on-boot is shape-member('InstallUpdatesOnBoot');
        has Recipes $.custom-recipes is shape-member('CustomRecipes');
        has Bool $.auto-assign-elastic-ips is shape-member('AutoAssignElasticIps');
        has Hash[Str, LayerAttributesKeys] $.attributes is shape-member('Attributes');
        has LayerType $.type is required is shape-member('Type');
        has Str $.stack-id is required is shape-member('StackId');
        has Str $.shortname is required is shape-member('Shortname');
    }

    class DescribeStackSummaryResult does AWS::SDK::Shape {
        has StackSummary $.stack-summary is shape-member('StackSummary');
    }

    class DescribeElasticIpsResult does AWS::SDK::Shape {
        has Array[ElasticIp] $.elastic-ips is shape-member('ElasticIps');
    }

    class DescribeAgentVersionsResult does AWS::SDK::Shape {
        has Array[AgentVersion] $.agent-versions is shape-member('AgentVersions');
    }

    class AutoScalingThresholds does AWS::SDK::Shape {
        has Array[Str] $.alarms is shape-member('Alarms');
        has Minute $.ignore-metrics-time is shape-member('IgnoreMetricsTime');
        has Numeric $.cpu-threshold is shape-member('CpuThreshold');
        has Numeric $.memory-threshold is shape-member('MemoryThreshold');
        has Minute $.thresholds-wait-time is shape-member('ThresholdsWaitTime');
        has Int $.instance-count is shape-member('InstanceCount');
        has Numeric $.load-threshold is shape-member('LoadThreshold');
    }

    class SetPermissionRequest does AWS::SDK::Shape {
        has Str $.level is shape-member('Level');
        has Bool $.allow-sudo is shape-member('AllowSudo');
        has Bool $.allow-ssh is shape-member('AllowSsh');
        has Str $.iam-user-arn is required is shape-member('IamUserArn');
        has Str $.stack-id is required is shape-member('StackId');
    }

    class ShutdownEventConfiguration does AWS::SDK::Shape {
        has Bool $.delay-until-elb-connections-drained is shape-member('DelayUntilElbConnectionsDrained');
        has Int $.execution-timeout is shape-member('ExecutionTimeout');
    }

    class Layer does AWS::SDK::Shape {
        has LifecycleEventConfiguration $.lifecycle-event-configuration is shape-member('LifecycleEventConfiguration');
        has Recipes $.default-recipes is shape-member('DefaultRecipes');
        has Str $.arn is shape-member('Arn');
        has Bool $.enable-auto-healing is shape-member('EnableAutoHealing');
        has Array[Str] $.custom-security-group-ids is shape-member('CustomSecurityGroupIds');
        has Str $.custom-json is shape-member('CustomJson');
        has Array[VolumeConfiguration] $.volume-configurations is shape-member('VolumeConfigurations');
        has Array[Str] $.packages is shape-member('Packages');
        has CloudWatchLogsConfiguration $.cloud-watch-logs-configuration is shape-member('CloudWatchLogsConfiguration');
        has Bool $.auto-assign-public-ips is shape-member('AutoAssignPublicIps');
        has Str $.custom-instance-profile-arn is shape-member('CustomInstanceProfileArn');
        has Bool $.use-ebs-optimized-instances is shape-member('UseEbsOptimizedInstances');
        has Str $.created-at is shape-member('CreatedAt');
        has Str $.name is shape-member('Name');
        has Bool $.install-updates-on-boot is shape-member('InstallUpdatesOnBoot');
        has Recipes $.custom-recipes is shape-member('CustomRecipes');
        has Bool $.auto-assign-elastic-ips is shape-member('AutoAssignElasticIps');
        has Hash[Str, LayerAttributesKeys] $.attributes is shape-member('Attributes');
        has LayerType $.type is shape-member('Type');
        has Str $.layer-id is shape-member('LayerId');
        has Str $.stack-id is shape-member('StackId');
        has Array[Str] $.default-security-group-names is shape-member('DefaultSecurityGroupNames');
        has Str $.shortname is shape-member('Shortname');
    }

    class DescribeElasticIpsRequest does AWS::SDK::Shape {
        has Array[Str] $.ips is shape-member('Ips');
        has Str $.stack-id is shape-member('StackId');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class RegisterElasticIpRequest does AWS::SDK::Shape {
        has Str $.stack-id is required is shape-member('StackId');
        has Str $.elastic-ip is required is shape-member('ElasticIp');
    }

    class RegisterVolumeResult does AWS::SDK::Shape {
        has Str $.volume-id is shape-member('VolumeId');
    }

    class Source does AWS::SDK::Shape {
        has Str $.password is shape-member('Password');
        has Str $.revision is shape-member('Revision');
        has Str $.ssh-key is shape-member('SshKey');
        has SourceType $.type is shape-member('Type');
        has Str $.username is shape-member('Username');
        has Str $.url is shape-member('Url');
    }

    class DescribeStackProvisioningParametersRequest does AWS::SDK::Shape {
        has Str $.stack-id is required is shape-member('StackId');
    }

    class RegisterRdsDbInstanceRequest does AWS::SDK::Shape {
        has Str $.db-password is required is shape-member('DbPassword');
        has Str $.db-user is required is shape-member('DbUser');
        has Str $.rds-db-instance-arn is required is shape-member('RdsDbInstanceArn');
        has Str $.stack-id is required is shape-member('StackId');
    }

    class DescribeLoadBasedAutoScalingRequest does AWS::SDK::Shape {
        has Array[Str] $.layer-ids is required is shape-member('LayerIds');
    }

    class DescribeDeploymentsRequest does AWS::SDK::Shape {
        has Array[Str] $.deployment-ids is shape-member('DeploymentIds');
        has Str $.app-id is shape-member('AppId');
        has Str $.stack-id is shape-member('StackId');
    }

    class DescribeCommandsResult does AWS::SDK::Shape {
        has Array[Command] $.commands is shape-member('Commands');
    }

    class DescribeTimeBasedAutoScalingRequest does AWS::SDK::Shape {
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
    }

    class StartStackRequest does AWS::SDK::Shape {
        has Str $.stack-id is required is shape-member('StackId');
    }

    subset Minute of Int where 1 <= * <= 100;

    class DescribePermissionsRequest does AWS::SDK::Shape {
        has Str $.stack-id is shape-member('StackId');
        has Str $.iam-user-arn is shape-member('IamUserArn');
    }

    class DescribeElasticLoadBalancersRequest does AWS::SDK::Shape {
        has Array[Str] $.layer-ids is shape-member('LayerIds');
        has Str $.stack-id is shape-member('StackId');
    }

    subset AppAttributesKeys of Str where $_ ~~ any('DocumentRoot', 'RailsEnv', 'AutoBundleOnDeploy', 'AwsFlowRubySettings');

    class CreateLayerResult does AWS::SDK::Shape {
        has Str $.layer-id is shape-member('LayerId');
    }

    subset RootDeviceType of Str where $_ ~~ any('ebs', 'instance-store');

    class SetLoadBasedAutoScalingRequest does AWS::SDK::Shape {
        has AutoScalingThresholds $.up-scaling is shape-member('UpScaling');
        has Bool $.enable is shape-member('Enable');
        has AutoScalingThresholds $.down-scaling is shape-member('DownScaling');
        has Str $.layer-id is required is shape-member('LayerId');
    }

    class DeploymentCommand does AWS::SDK::Shape {
        has Hash[Array[Str], Str] $.args is shape-member('Args');
        has DeploymentCommandName $.name is required is shape-member('Name');
    }

    class RegisterEcsClusterResult does AWS::SDK::Shape {
        has Str $.ecs-cluster-arn is shape-member('EcsClusterArn');
    }

    class UpdateRdsDbInstanceRequest does AWS::SDK::Shape {
        has Str $.db-password is shape-member('DbPassword');
        has Str $.db-user is shape-member('DbUser');
        has Str $.rds-db-instance-arn is required is shape-member('RdsDbInstanceArn');
    }

    class Permission does AWS::SDK::Shape {
        has Str $.level is shape-member('Level');
        has Bool $.allow-sudo is shape-member('AllowSudo');
        has Bool $.allow-ssh is shape-member('AllowSsh');
        has Str $.iam-user-arn is shape-member('IamUserArn');
        has Str $.stack-id is shape-member('StackId');
    }

    class LoadBasedAutoScalingConfiguration does AWS::SDK::Shape {
        has AutoScalingThresholds $.up-scaling is shape-member('UpScaling');
        has Bool $.enable is shape-member('Enable');
        has AutoScalingThresholds $.down-scaling is shape-member('DownScaling');
        has Str $.layer-id is shape-member('LayerId');
    }

    subset CloudWatchLogsTimeZone of Str where $_ ~~ any('LOCAL', 'UTC');

    class CreateInstanceRequest does AWS::SDK::Shape {
        has Str $.agent-version is shape-member('AgentVersion');
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has RootDeviceType $.root-device-type is shape-member('RootDeviceType');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.ssh-key-name is shape-member('SshKeyName');
        has Str $.virtualization-type is shape-member('VirtualizationType');
        has Array[Str] $.layer-ids is required is shape-member('LayerIds');
        has Str $.tenancy is shape-member('Tenancy');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Str $.hostname is shape-member('Hostname');
        has Bool $.install-updates-on-boot is shape-member('InstallUpdatesOnBoot');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.os is shape-member('Os');
        has Str $.instance-type is required is shape-member('InstanceType');
        has AutoScalingType $.auto-scaling-type is shape-member('AutoScalingType');
        has Str $.stack-id is required is shape-member('StackId');
        has Architecture $.architecture is shape-member('Architecture');
        has Str $.ami-id is shape-member('AmiId');
    }

    class DataSource does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.database-name is shape-member('DatabaseName');
        has Str $.type is shape-member('Type');
    }

    class InstancesCount does AWS::SDK::Shape {
        has Int $.registering is shape-member('Registering');
        has Int $.registered is shape-member('Registered');
        has Int $.terminated is shape-member('Terminated');
        has Int $.stopped is shape-member('Stopped');
        has Int $.rebooting is shape-member('Rebooting');
        has Int $.booting is shape-member('Booting');
        has Int $.terminating is shape-member('Terminating');
        has Int $.setup-failed is shape-member('SetupFailed');
        has Int $.pending is shape-member('Pending');
        has Int $.start-failed is shape-member('StartFailed');
        has Int $.online is shape-member('Online');
        has Int $.shutting-down is shape-member('ShuttingDown');
        has Int $.running-setup is shape-member('RunningSetup');
        has Int $.requested is shape-member('Requested');
        has Int $.connection-lost is shape-member('ConnectionLost');
        has Int $.assigning is shape-member('Assigning');
        has Int $.unassigning is shape-member('Unassigning');
        has Int $.stopping is shape-member('Stopping');
        has Int $.deregistering is shape-member('Deregistering');
    }

    class ElasticIp does AWS::SDK::Shape {
        has Str $.domain is shape-member('Domain');
        has Str $.region is shape-member('Region');
        has Str $.name is shape-member('Name');
        has Str $.ip is shape-member('Ip');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DescribeVolumesResult does AWS::SDK::Shape {
        has Array[Volume] $.volumes is shape-member('Volumes');
    }

    class DescribeTimeBasedAutoScalingResult does AWS::SDK::Shape {
        has Array[TimeBasedAutoScalingConfiguration] $.time-based-auto-scaling-configurations is shape-member('TimeBasedAutoScalingConfigurations');
    }

    class DescribeElasticLoadBalancersResult does AWS::SDK::Shape {
        has Array[ElasticLoadBalancer] $.elastic-load-balancers is shape-member('ElasticLoadBalancers');
    }

    subset Architecture of Str where $_ ~~ any('x86_64', 'i386');

    class ReportedOs does AWS::SDK::Shape {
        has Str $.version is shape-member('Version');
        has Str $.name is shape-member('Name');
        has Str $.family is shape-member('Family');
    }

    class DeregisterEcsClusterRequest does AWS::SDK::Shape {
        has Str $.ecs-cluster-arn is required is shape-member('EcsClusterArn');
    }

    class AgentVersion does AWS::SDK::Shape {
        has StackConfigurationManager $.configuration-manager is shape-member('ConfigurationManager');
        has Str $.version is shape-member('Version');
    }

    class UntagResourceRequest does AWS::SDK::Shape {
        has Array[Str] $.tag-keys is required is shape-member('TagKeys');
        has Str $.resource-arn is required is shape-member('ResourceArn');
    }

    class DescribeServiceErrorsRequest does AWS::SDK::Shape {
        has Array[Str] $.service-error-ids is shape-member('ServiceErrorIds');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.stack-id is shape-member('StackId');
    }

    class DeregisterVolumeRequest does AWS::SDK::Shape {
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    class ChefConfiguration does AWS::SDK::Shape {
        has Str $.berkshelf-version is shape-member('BerkshelfVersion');
        has Bool $.manage-berkshelf is shape-member('ManageBerkshelf');
    }

    class GetHostnameSuggestionRequest does AWS::SDK::Shape {
        has Str $.layer-id is required is shape-member('LayerId');
    }

    class DescribeDeploymentsResult does AWS::SDK::Shape {
        has Array[Deployment] $.deployments is shape-member('Deployments');
    }

    class CreateUserProfileResult does AWS::SDK::Shape {
        has Str $.iam-user-arn is shape-member('IamUserArn');
    }

    class DescribeUserProfilesResult does AWS::SDK::Shape {
        has Array[UserProfile] $.user-profiles is shape-member('UserProfiles');
    }

    class DescribeStackSummaryRequest does AWS::SDK::Shape {
        has Str $.stack-id is required is shape-member('StackId');
    }

    class DescribeInstancesResult does AWS::SDK::Shape {
        has Array[Instance] $.instances is shape-member('Instances');
    }

    class CreateDeploymentResult does AWS::SDK::Shape {
        has Str $.deployment-id is shape-member('DeploymentId');
    }

    class CreateStackRequest does AWS::SDK::Shape {
        has Str $.agent-version is shape-member('AgentVersion');
        has RootDeviceType $.default-root-device-type is shape-member('DefaultRootDeviceType');
        has StackConfigurationManager $.configuration-manager is shape-member('ConfigurationManager');
        has Str $.default-ssh-key-name is shape-member('DefaultSshKeyName');
        has ChefConfiguration $.chef-configuration is shape-member('ChefConfiguration');
        has Str $.custom-json is shape-member('CustomJson');
        has Str $.default-subnet-id is shape-member('DefaultSubnetId');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.service-role-arn is required is shape-member('ServiceRoleArn');
        has Source $.custom-cookbooks-source is shape-member('CustomCookbooksSource');
        has Bool $.use-opsworks-security-groups is shape-member('UseOpsworksSecurityGroups');
        has Str $.hostname-theme is shape-member('HostnameTheme');
        has Str $.region is required is shape-member('Region');
        has Str $.name is required is shape-member('Name');
        has Bool $.use-custom-cookbooks is shape-member('UseCustomCookbooks');
        has Str $.default-os is shape-member('DefaultOs');
        has Hash[Str, StackAttributesKeys] $.attributes is shape-member('Attributes');
        has Str $.default-availability-zone is shape-member('DefaultAvailabilityZone');
        has Str $.default-instance-profile-arn is required is shape-member('DefaultInstanceProfileArn');
    }

    class TimeBasedAutoScalingConfiguration does AWS::SDK::Shape {
        has WeeklyAutoScalingSchedule $.auto-scaling-schedule is shape-member('AutoScalingSchedule');
        has Str $.instance-id is shape-member('InstanceId');
    }

    subset LayerType of Str where $_ ~~ any('aws-flow-ruby', 'ecs-cluster', 'java-app', 'lb', 'web', 'php-app', 'rails-app', 'nodejs-app', 'memcached', 'db-master', 'monitoring-master', 'custom');

    class ElasticLoadBalancer does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Array[Str] $.availability-zones is shape-member('AvailabilityZones');
        has Str $.elastic-load-balancer-name is shape-member('ElasticLoadBalancerName');
        has Str $.region is shape-member('Region');
        has Array[Str] $.ec2-instance-ids is shape-member('Ec2InstanceIds');
        has Array[Str] $.subnet-ids is shape-member('SubnetIds');
        has Str $.layer-id is shape-member('LayerId');
        has Str $.stack-id is shape-member('StackId');
        has Str $.dns-name is shape-member('DnsName');
    }

    class ValidationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DisassociateElasticIpRequest does AWS::SDK::Shape {
        has Str $.elastic-ip is required is shape-member('ElasticIp');
    }

    class DescribeServiceErrorsResult does AWS::SDK::Shape {
        has Array[ServiceError] $.service-errors is shape-member('ServiceErrors');
    }

    class DescribeAgentVersionsRequest does AWS::SDK::Shape {
        has StackConfigurationManager $.configuration-manager is shape-member('ConfigurationManager');
        has Str $.stack-id is shape-member('StackId');
    }

    class CreateAppRequest does AWS::SDK::Shape {
        has Source $.app-source is shape-member('AppSource');
        has Array[DataSource] $.data-sources is shape-member('DataSources');
        has Bool $.enable-ssl is shape-member('EnableSsl');
        has Array[Str] $.domains is shape-member('Domains');
        has Str $.description is shape-member('Description');
        has Str $.name is required is shape-member('Name');
        has Hash[Str, AppAttributesKeys] $.attributes is shape-member('Attributes');
        has AppType $.type is required is shape-member('Type');
        has Str $.stack-id is required is shape-member('StackId');
        has Array[EnvironmentVariable] $.environment is shape-member('Environment');
        has SslConfiguration $.ssl-configuration is shape-member('SslConfiguration');
        has Str $.shortname is shape-member('Shortname');
    }

    class TemporaryCredential does AWS::SDK::Shape {
        has Str $.password is shape-member('Password');
        has Int $.valid-for-in-minutes is shape-member('ValidForInMinutes');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.username is shape-member('Username');
    }

    class ListTagsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has Str $.resource-arn is required is shape-member('ResourceArn');
    }

    class DescribeAppsRequest does AWS::SDK::Shape {
        has Array[Str] $.app-ids is shape-member('AppIds');
        has Str $.stack-id is shape-member('StackId');
    }

    class AssignInstanceRequest does AWS::SDK::Shape {
        has Array[Str] $.layer-ids is required is shape-member('LayerIds');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class DescribeLayersRequest does AWS::SDK::Shape {
        has Array[Str] $.layer-ids is shape-member('LayerIds');
        has Str $.stack-id is shape-member('StackId');
    }

    class DeleteInstanceRequest does AWS::SDK::Shape {
        has Bool $.delete-volumes is shape-member('DeleteVolumes');
        has Bool $.delete-elastic-ip is shape-member('DeleteElasticIp');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class RegisterEcsClusterRequest does AWS::SDK::Shape {
        has Str $.ecs-cluster-arn is required is shape-member('EcsClusterArn');
        has Str $.stack-id is required is shape-member('StackId');
    }

    class SetTimeBasedAutoScalingRequest does AWS::SDK::Shape {
        has WeeklyAutoScalingSchedule $.auto-scaling-schedule is shape-member('AutoScalingSchedule');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class StopStackRequest does AWS::SDK::Shape {
        has Str $.stack-id is required is shape-member('StackId');
    }

    class VolumeConfiguration does AWS::SDK::Shape {
        has Int $.number-of-disks is required is shape-member('NumberOfDisks');
        has Int $.raid-level is shape-member('RaidLevel');
        has Str $.volume-type is shape-member('VolumeType');
        has Int $.size is required is shape-member('Size');
        has Int $.iops is shape-member('Iops');
        has Str $.mount-point is required is shape-member('MountPoint');
    }

    class DescribeRdsDbInstancesRequest does AWS::SDK::Shape {
        has Array[Str] $.rds-db-instance-arns is shape-member('RdsDbInstanceArns');
        has Str $.stack-id is required is shape-member('StackId');
    }

    class DescribeEcsClustersRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Str] $.ecs-cluster-arns is shape-member('EcsClusterArns');
        has Str $.next-token is shape-member('NextToken');
        has Str $.stack-id is shape-member('StackId');
    }

    subset DeploymentCommandName of Str where $_ ~~ any('install_dependencies', 'update_dependencies', 'update_custom_cookbooks', 'execute_recipes', 'configure', 'setup', 'deploy', 'rollback', 'start', 'stop', 'restart', 'undeploy');

    class UpdateElasticIpRequest does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
        has Str $.elastic-ip is required is shape-member('ElasticIp');
    }

    class DescribePermissionsResult does AWS::SDK::Shape {
        has Array[Permission] $.permissions is shape-member('Permissions');
    }

    class DetachElasticLoadBalancerRequest does AWS::SDK::Shape {
        has Str $.elastic-load-balancer-name is required is shape-member('ElasticLoadBalancerName');
        has Str $.layer-id is required is shape-member('LayerId');
    }

    class DeleteLayerRequest does AWS::SDK::Shape {
        has Str $.layer-id is required is shape-member('LayerId');
    }

    class Deployment does AWS::SDK::Shape {
        has Int $.duration is shape-member('Duration');
        has Str $.custom-json is shape-member('CustomJson');
        has Str $.completed-at is shape-member('CompletedAt');
        has Str $.app-id is shape-member('AppId');
        has Str $.comment is shape-member('Comment');
        has Str $.created-at is shape-member('CreatedAt');
        has Str $.status is shape-member('Status');
        has DeploymentCommand $.command is shape-member('Command');
        has Str $.iam-user-arn is shape-member('IamUserArn');
        has Str $.stack-id is shape-member('StackId');
        has Array[Str] $.instance-ids is shape-member('InstanceIds');
        has Str $.deployment-id is shape-member('DeploymentId');
    }

    class StackConfigurationManager does AWS::SDK::Shape {
        has Str $.version is shape-member('Version');
        has Str $.name is shape-member('Name');
    }

    class UpdateInstanceRequest does AWS::SDK::Shape {
        has Str $.agent-version is shape-member('AgentVersion');
        has Str $.ssh-key-name is shape-member('SshKeyName');
        has Array[Str] $.layer-ids is shape-member('LayerIds');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Str $.hostname is shape-member('Hostname');
        has Bool $.install-updates-on-boot is shape-member('InstallUpdatesOnBoot');
        has Str $.os is shape-member('Os');
        has Str $.instance-type is shape-member('InstanceType');
        has AutoScalingType $.auto-scaling-type is shape-member('AutoScalingType');
        has Str $.instance-id is required is shape-member('InstanceId');
        has Architecture $.architecture is shape-member('Architecture');
        has Str $.ami-id is shape-member('AmiId');
    }

    class DescribeLoadBasedAutoScalingResult does AWS::SDK::Shape {
        has Array[LoadBasedAutoScalingConfiguration] $.load-based-auto-scaling-configurations is shape-member('LoadBasedAutoScalingConfigurations');
    }

    class CreateAppResult does AWS::SDK::Shape {
        has Str $.app-id is shape-member('AppId');
    }

    subset SourceType of Str where $_ ~~ any('git', 'svn', 'archive', 's3');

    class DeleteAppRequest does AWS::SDK::Shape {
        has Str $.app-id is required is shape-member('AppId');
    }

    class StopInstanceRequest does AWS::SDK::Shape {
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class DescribeRdsDbInstancesResult does AWS::SDK::Shape {
        has Array[RdsDbInstance] $.rds-db-instances is shape-member('RdsDbInstances');
    }

    class AttachElasticLoadBalancerRequest does AWS::SDK::Shape {
        has Str $.elastic-load-balancer-name is required is shape-member('ElasticLoadBalancerName');
        has Str $.layer-id is required is shape-member('LayerId');
    }

    class DeleteStackRequest does AWS::SDK::Shape {
        has Str $.stack-id is required is shape-member('StackId');
    }

    class SslConfiguration does AWS::SDK::Shape {
        has Str $.chain is shape-member('Chain');
        has Str $.certificate is required is shape-member('Certificate');
        has Str $.private-key is required is shape-member('PrivateKey');
    }

    class UnassignInstanceRequest does AWS::SDK::Shape {
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    method attach-elastic-load-balancer(
        Str :$elastic-load-balancer-name!,
        Str :$layer-id!
    ) is service-operation('AttachElasticLoadBalancer') {
        my $request-input = AttachElasticLoadBalancerRequest.new(
            :$elastic-load-balancer-name,
            :$layer-id
        );

        self.perform-operation(
            :api-call<AttachElasticLoadBalancer>,
            :$request-input,
        );
    }

    method clone-stack(
        Str :$agent-version,
        RootDeviceType :$default-root-device-type,
        StackConfigurationManager :$configuration-manager,
        Str :$default-ssh-key-name,
        ChefConfiguration :$chef-configuration,
        Str :$custom-json,
        Str :$default-subnet-id,
        Str :$vpc-id,
        Array[Str] :$clone-app-ids,
        Str :$service-role-arn!,
        Source :$custom-cookbooks-source,
        Bool :$use-opsworks-security-groups,
        Str :$hostname-theme,
        Str :$region,
        Str :$name,
        Bool :$use-custom-cookbooks,
        Str :$default-os,
        Hash[Str, StackAttributesKeys] :$attributes,
        Str :$source-stack-id!,
        Bool :$clone-permissions,
        Str :$default-availability-zone,
        Str :$default-instance-profile-arn
    ) returns CloneStackResult is service-operation('CloneStack') {
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

        self.perform-operation(
            :api-call<CloneStack>,
            :$request-input,
        );
    }

    method delete-user-profile(
        Str :$iam-user-arn!
    ) is service-operation('DeleteUserProfile') {
        my $request-input = DeleteUserProfileRequest.new(
            :$iam-user-arn
        );

        self.perform-operation(
            :api-call<DeleteUserProfile>,
            :$request-input,
        );
    }

    method describe-apps(
        Array[Str] :$app-ids,
        Str :$stack-id
    ) returns DescribeAppsResult is service-operation('DescribeApps') {
        my $request-input = DescribeAppsRequest.new(
            :$app-ids,
            :$stack-id
        );

        self.perform-operation(
            :api-call<DescribeApps>,
            :$request-input,
        );
    }

    method describe-service-errors(
        Array[Str] :$service-error-ids,
        Str :$instance-id,
        Str :$stack-id
    ) returns DescribeServiceErrorsResult is service-operation('DescribeServiceErrors') {
        my $request-input = DescribeServiceErrorsRequest.new(
            :$service-error-ids,
            :$instance-id,
            :$stack-id
        );

        self.perform-operation(
            :api-call<DescribeServiceErrors>,
            :$request-input,
        );
    }

    method set-time-based-auto-scaling(
        WeeklyAutoScalingSchedule :$auto-scaling-schedule,
        Str :$instance-id!
    ) is service-operation('SetTimeBasedAutoScaling') {
        my $request-input = SetTimeBasedAutoScalingRequest.new(
            :$auto-scaling-schedule,
            :$instance-id
        );

        self.perform-operation(
            :api-call<SetTimeBasedAutoScaling>,
            :$request-input,
        );
    }

    method register-rds-db-instance(
        Str :$db-password!,
        Str :$db-user!,
        Str :$rds-db-instance-arn!,
        Str :$stack-id!
    ) is service-operation('RegisterRdsDbInstance') {
        my $request-input = RegisterRdsDbInstanceRequest.new(
            :$db-password,
            :$db-user,
            :$rds-db-instance-arn,
            :$stack-id
        );

        self.perform-operation(
            :api-call<RegisterRdsDbInstance>,
            :$request-input,
        );
    }

    method reboot-instance(
        Str :$instance-id!
    ) is service-operation('RebootInstance') {
        my $request-input = RebootInstanceRequest.new(
            :$instance-id
        );

        self.perform-operation(
            :api-call<RebootInstance>,
            :$request-input,
        );
    }

    method deregister-elastic-ip(
        Str :$elastic-ip!
    ) is service-operation('DeregisterElasticIp') {
        my $request-input = DeregisterElasticIpRequest.new(
            :$elastic-ip
        );

        self.perform-operation(
            :api-call<DeregisterElasticIp>,
            :$request-input,
        );
    }

    method update-layer(
        LifecycleEventConfiguration :$lifecycle-event-configuration,
        Bool :$enable-auto-healing,
        Array[Str] :$custom-security-group-ids,
        Str :$custom-json,
        Array[VolumeConfiguration] :$volume-configurations,
        Array[Str] :$packages,
        CloudWatchLogsConfiguration :$cloud-watch-logs-configuration,
        Bool :$auto-assign-public-ips,
        Str :$custom-instance-profile-arn,
        Bool :$use-ebs-optimized-instances,
        Str :$name,
        Bool :$install-updates-on-boot,
        Recipes :$custom-recipes,
        Bool :$auto-assign-elastic-ips,
        Hash[Str, LayerAttributesKeys] :$attributes,
        Str :$layer-id!,
        Str :$shortname
    ) is service-operation('UpdateLayer') {
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

        self.perform-operation(
            :api-call<UpdateLayer>,
            :$request-input,
        );
    }

    method update-elastic-ip(
        Str :$name,
        Str :$elastic-ip!
    ) is service-operation('UpdateElasticIp') {
        my $request-input = UpdateElasticIpRequest.new(
            :$name,
            :$elastic-ip
        );

        self.perform-operation(
            :api-call<UpdateElasticIp>,
            :$request-input,
        );
    }

    method delete-instance(
        Bool :$delete-volumes,
        Bool :$delete-elastic-ip,
        Str :$instance-id!
    ) is service-operation('DeleteInstance') {
        my $request-input = DeleteInstanceRequest.new(
            :$delete-volumes,
            :$delete-elastic-ip,
            :$instance-id
        );

        self.perform-operation(
            :api-call<DeleteInstance>,
            :$request-input,
        );
    }

    method update-app(
        Source :$app-source,
        Array[DataSource] :$data-sources,
        Bool :$enable-ssl,
        Array[Str] :$domains,
        Str :$description,
        Str :$app-id!,
        Str :$name,
        Hash[Str, AppAttributesKeys] :$attributes,
        AppType :$type,
        Array[EnvironmentVariable] :$environment,
        SslConfiguration :$ssl-configuration
    ) is service-operation('UpdateApp') {
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

        self.perform-operation(
            :api-call<UpdateApp>,
            :$request-input,
        );
    }

    method get-hostname-suggestion(
        Str :$layer-id!
    ) returns GetHostnameSuggestionResult is service-operation('GetHostnameSuggestion') {
        my $request-input = GetHostnameSuggestionRequest.new(
            :$layer-id
        );

        self.perform-operation(
            :api-call<GetHostnameSuggestion>,
            :$request-input,
        );
    }

    method associate-elastic-ip(
        Str :$instance-id,
        Str :$elastic-ip!
    ) is service-operation('AssociateElasticIp') {
        my $request-input = AssociateElasticIpRequest.new(
            :$instance-id,
            :$elastic-ip
        );

        self.perform-operation(
            :api-call<AssociateElasticIp>,
            :$request-input,
        );
    }

    method create-deployment(
        Str :$custom-json,
        Array[Str] :$layer-ids,
        Str :$app-id,
        Str :$comment,
        DeploymentCommand :$command!,
        Str :$stack-id!,
        Array[Str] :$instance-ids
    ) returns CreateDeploymentResult is service-operation('CreateDeployment') {
        my $request-input = CreateDeploymentRequest.new(
            :$custom-json,
            :$layer-ids,
            :$app-id,
            :$comment,
            :$command,
            :$stack-id,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<CreateDeployment>,
            :$request-input,
        );
    }

    method describe-elastic-ips(
        Array[Str] :$ips,
        Str :$stack-id,
        Str :$instance-id
    ) returns DescribeElasticIpsResult is service-operation('DescribeElasticIps') {
        my $request-input = DescribeElasticIpsRequest.new(
            :$ips,
            :$stack-id,
            :$instance-id
        );

        self.perform-operation(
            :api-call<DescribeElasticIps>,
            :$request-input,
        );
    }

    method describe-elastic-load-balancers(
        Array[Str] :$layer-ids,
        Str :$stack-id
    ) returns DescribeElasticLoadBalancersResult is service-operation('DescribeElasticLoadBalancers') {
        my $request-input = DescribeElasticLoadBalancersRequest.new(
            :$layer-ids,
            :$stack-id
        );

        self.perform-operation(
            :api-call<DescribeElasticLoadBalancers>,
            :$request-input,
        );
    }

    method update-instance(
        Str :$agent-version,
        Str :$ssh-key-name,
        Array[Str] :$layer-ids,
        Bool :$ebs-optimized,
        Str :$hostname,
        Bool :$install-updates-on-boot,
        Str :$os,
        Str :$instance-type,
        AutoScalingType :$auto-scaling-type,
        Str :$instance-id!,
        Architecture :$architecture,
        Str :$ami-id
    ) is service-operation('UpdateInstance') {
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

        self.perform-operation(
            :api-call<UpdateInstance>,
            :$request-input,
        );
    }

    method untag-resource(
        Array[Str] :$tag-keys!,
        Str :$resource-arn!
    ) is service-operation('UntagResource') {
        my $request-input = UntagResourceRequest.new(
            :$tag-keys,
            :$resource-arn
        );

        self.perform-operation(
            :api-call<UntagResource>,
            :$request-input,
        );
    }

    method detach-elastic-load-balancer(
        Str :$elastic-load-balancer-name!,
        Str :$layer-id!
    ) is service-operation('DetachElasticLoadBalancer') {
        my $request-input = DetachElasticLoadBalancerRequest.new(
            :$elastic-load-balancer-name,
            :$layer-id
        );

        self.perform-operation(
            :api-call<DetachElasticLoadBalancer>,
            :$request-input,
        );
    }

    method assign-instance(
        Array[Str] :$layer-ids!,
        Str :$instance-id!
    ) is service-operation('AssignInstance') {
        my $request-input = AssignInstanceRequest.new(
            :$layer-ids,
            :$instance-id
        );

        self.perform-operation(
            :api-call<AssignInstance>,
            :$request-input,
        );
    }

    method start-stack(
        Str :$stack-id!
    ) is service-operation('StartStack') {
        my $request-input = StartStackRequest.new(
            :$stack-id
        );

        self.perform-operation(
            :api-call<StartStack>,
            :$request-input,
        );
    }

    method describe-agent-versions(
        StackConfigurationManager :$configuration-manager,
        Str :$stack-id
    ) returns DescribeAgentVersionsResult is service-operation('DescribeAgentVersions') {
        my $request-input = DescribeAgentVersionsRequest.new(
            :$configuration-manager,
            :$stack-id
        );

        self.perform-operation(
            :api-call<DescribeAgentVersions>,
            :$request-input,
        );
    }

    method disassociate-elastic-ip(
        Str :$elastic-ip!
    ) is service-operation('DisassociateElasticIp') {
        my $request-input = DisassociateElasticIpRequest.new(
            :$elastic-ip
        );

        self.perform-operation(
            :api-call<DisassociateElasticIp>,
            :$request-input,
        );
    }

    method delete-app(
        Str :$app-id!
    ) is service-operation('DeleteApp') {
        my $request-input = DeleteAppRequest.new(
            :$app-id
        );

        self.perform-operation(
            :api-call<DeleteApp>,
            :$request-input,
        );
    }

    method describe-stack-summary(
        Str :$stack-id!
    ) returns DescribeStackSummaryResult is service-operation('DescribeStackSummary') {
        my $request-input = DescribeStackSummaryRequest.new(
            :$stack-id
        );

        self.perform-operation(
            :api-call<DescribeStackSummary>,
            :$request-input,
        );
    }

    method describe-user-profiles(
        Array[Str] :$iam-user-arns
    ) returns DescribeUserProfilesResult is service-operation('DescribeUserProfiles') {
        my $request-input = DescribeUserProfilesRequest.new(
            :$iam-user-arns
        );

        self.perform-operation(
            :api-call<DescribeUserProfiles>,
            :$request-input,
        );
    }

    method stop-instance(
        Str :$instance-id!
    ) is service-operation('StopInstance') {
        my $request-input = StopInstanceRequest.new(
            :$instance-id
        );

        self.perform-operation(
            :api-call<StopInstance>,
            :$request-input,
        );
    }

    method deregister-volume(
        Str :$volume-id!
    ) is service-operation('DeregisterVolume') {
        my $request-input = DeregisterVolumeRequest.new(
            :$volume-id
        );

        self.perform-operation(
            :api-call<DeregisterVolume>,
            :$request-input,
        );
    }

    method stop-stack(
        Str :$stack-id!
    ) is service-operation('StopStack') {
        my $request-input = StopStackRequest.new(
            :$stack-id
        );

        self.perform-operation(
            :api-call<StopStack>,
            :$request-input,
        );
    }

    method register-volume(
        Str :$ec2-volume-id,
        Str :$stack-id!
    ) returns RegisterVolumeResult is service-operation('RegisterVolume') {
        my $request-input = RegisterVolumeRequest.new(
            :$ec2-volume-id,
            :$stack-id
        );

        self.perform-operation(
            :api-call<RegisterVolume>,
            :$request-input,
        );
    }

    method list-tags(
        Int :$max-results,
        Str :$next-token,
        Str :$resource-arn!
    ) returns ListTagsResult is service-operation('ListTags') {
        my $request-input = ListTagsRequest.new(
            :$max-results,
            :$next-token,
            :$resource-arn
        );

        self.perform-operation(
            :api-call<ListTags>,
            :$request-input,
        );
    }

    method describe-ecs-clusters(
        Int :$max-results,
        Array[Str] :$ecs-cluster-arns,
        Str :$next-token,
        Str :$stack-id
    ) returns DescribeEcsClustersResult is service-operation('DescribeEcsClusters') {
        my $request-input = DescribeEcsClustersRequest.new(
            :$max-results,
            :$ecs-cluster-arns,
            :$next-token,
            :$stack-id
        );

        self.perform-operation(
            :api-call<DescribeEcsClusters>,
            :$request-input,
        );
    }

    method describe-permissions(
        Str :$stack-id,
        Str :$iam-user-arn
    ) returns DescribePermissionsResult is service-operation('DescribePermissions') {
        my $request-input = DescribePermissionsRequest.new(
            :$stack-id,
            :$iam-user-arn
        );

        self.perform-operation(
            :api-call<DescribePermissions>,
            :$request-input,
        );
    }

    method describe-time-based-auto-scaling(
        Array[Str] :$instance-ids!
    ) returns DescribeTimeBasedAutoScalingResult is service-operation('DescribeTimeBasedAutoScaling') {
        my $request-input = DescribeTimeBasedAutoScalingRequest.new(
            :$instance-ids
        );

        self.perform-operation(
            :api-call<DescribeTimeBasedAutoScaling>,
            :$request-input,
        );
    }

    method assign-volume(
        Str :$volume-id!,
        Str :$instance-id
    ) is service-operation('AssignVolume') {
        my $request-input = AssignVolumeRequest.new(
            :$volume-id,
            :$instance-id
        );

        self.perform-operation(
            :api-call<AssignVolume>,
            :$request-input,
        );
    }

    method create-stack(
        Str :$agent-version,
        RootDeviceType :$default-root-device-type,
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
        Hash[Str, StackAttributesKeys] :$attributes,
        Str :$default-availability-zone,
        Str :$default-instance-profile-arn!
    ) returns CreateStackResult is service-operation('CreateStack') {
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

        self.perform-operation(
            :api-call<CreateStack>,
            :$request-input,
        );
    }

    method update-stack(
        Str :$agent-version,
        RootDeviceType :$default-root-device-type,
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
        Hash[Str, StackAttributesKeys] :$attributes,
        Str :$default-availability-zone,
        Str :$default-instance-profile-arn,
        Str :$stack-id!
    ) is service-operation('UpdateStack') {
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

        self.perform-operation(
            :api-call<UpdateStack>,
            :$request-input,
        );
    }

    method unassign-instance(
        Str :$instance-id!
    ) is service-operation('UnassignInstance') {
        my $request-input = UnassignInstanceRequest.new(
            :$instance-id
        );

        self.perform-operation(
            :api-call<UnassignInstance>,
            :$request-input,
        );
    }

    method tag-resource(
        Hash[Str, Str] :$tags!,
        Str :$resource-arn!
    ) is service-operation('TagResource') {
        my $request-input = TagResourceRequest.new(
            :$tags,
            :$resource-arn
        );

        self.perform-operation(
            :api-call<TagResource>,
            :$request-input,
        );
    }

    method create-layer(
        LifecycleEventConfiguration :$lifecycle-event-configuration,
        Bool :$enable-auto-healing,
        Array[Str] :$custom-security-group-ids,
        Str :$custom-json,
        Array[VolumeConfiguration] :$volume-configurations,
        Array[Str] :$packages,
        CloudWatchLogsConfiguration :$cloud-watch-logs-configuration,
        Bool :$auto-assign-public-ips,
        Str :$custom-instance-profile-arn,
        Bool :$use-ebs-optimized-instances,
        Str :$name!,
        Bool :$install-updates-on-boot,
        Recipes :$custom-recipes,
        Bool :$auto-assign-elastic-ips,
        Hash[Str, LayerAttributesKeys] :$attributes,
        LayerType :$type!,
        Str :$stack-id!,
        Str :$shortname!
    ) returns CreateLayerResult is service-operation('CreateLayer') {
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

        self.perform-operation(
            :api-call<CreateLayer>,
            :$request-input,
        );
    }

    method describe-commands(
        Array[Str] :$command-ids,
        Str :$instance-id,
        Str :$deployment-id
    ) returns DescribeCommandsResult is service-operation('DescribeCommands') {
        my $request-input = DescribeCommandsRequest.new(
            :$command-ids,
            :$instance-id,
            :$deployment-id
        );

        self.perform-operation(
            :api-call<DescribeCommands>,
            :$request-input,
        );
    }

    method update-rds-db-instance(
        Str :$db-password,
        Str :$db-user,
        Str :$rds-db-instance-arn!
    ) is service-operation('UpdateRdsDbInstance') {
        my $request-input = UpdateRdsDbInstanceRequest.new(
            :$db-password,
            :$db-user,
            :$rds-db-instance-arn
        );

        self.perform-operation(
            :api-call<UpdateRdsDbInstance>,
            :$request-input,
        );
    }

    method start-instance(
        Str :$instance-id!
    ) is service-operation('StartInstance') {
        my $request-input = StartInstanceRequest.new(
            :$instance-id
        );

        self.perform-operation(
            :api-call<StartInstance>,
            :$request-input,
        );
    }

    method set-load-based-auto-scaling(
        AutoScalingThresholds :$up-scaling,
        Bool :$enable,
        AutoScalingThresholds :$down-scaling,
        Str :$layer-id!
    ) is service-operation('SetLoadBasedAutoScaling') {
        my $request-input = SetLoadBasedAutoScalingRequest.new(
            :$up-scaling,
            :$enable,
            :$down-scaling,
            :$layer-id
        );

        self.perform-operation(
            :api-call<SetLoadBasedAutoScaling>,
            :$request-input,
        );
    }

    method create-instance(
        Str :$agent-version,
        Array[BlockDeviceMapping] :$block-device-mappings,
        RootDeviceType :$root-device-type,
        Str :$subnet-id,
        Str :$ssh-key-name,
        Str :$virtualization-type,
        Array[Str] :$layer-ids!,
        Str :$tenancy,
        Bool :$ebs-optimized,
        Str :$hostname,
        Bool :$install-updates-on-boot,
        Str :$availability-zone,
        Str :$os,
        Str :$instance-type!,
        AutoScalingType :$auto-scaling-type,
        Str :$stack-id!,
        Architecture :$architecture,
        Str :$ami-id
    ) returns CreateInstanceResult is service-operation('CreateInstance') {
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

        self.perform-operation(
            :api-call<CreateInstance>,
            :$request-input,
        );
    }

    method describe-instances(
        Str :$layer-id,
        Str :$stack-id,
        Array[Str] :$instance-ids
    ) returns DescribeInstancesResult is service-operation('DescribeInstances') {
        my $request-input = DescribeInstancesRequest.new(
            :$layer-id,
            :$stack-id,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<DescribeInstances>,
            :$request-input,
        );
    }

    method describe-load-based-auto-scaling(
        Array[Str] :$layer-ids!
    ) returns DescribeLoadBasedAutoScalingResult is service-operation('DescribeLoadBasedAutoScaling') {
        my $request-input = DescribeLoadBasedAutoScalingRequest.new(
            :$layer-ids
        );

        self.perform-operation(
            :api-call<DescribeLoadBasedAutoScaling>,
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
    ) returns RegisterInstanceResult is service-operation('RegisterInstance') {
        my $request-input = RegisterInstanceRequest.new(
            :$public-ip,
            :$private-ip,
            :$instance-identity,
            :$rsa-public-key-fingerprint,
            :$rsa-public-key,
            :$hostname,
            :$stack-id
        );

        self.perform-operation(
            :api-call<RegisterInstance>,
            :$request-input,
        );
    }

    method register-ecs-cluster(
        Str :$ecs-cluster-arn!,
        Str :$stack-id!
    ) returns RegisterEcsClusterResult is service-operation('RegisterEcsCluster') {
        my $request-input = RegisterEcsClusterRequest.new(
            :$ecs-cluster-arn,
            :$stack-id
        );

        self.perform-operation(
            :api-call<RegisterEcsCluster>,
            :$request-input,
        );
    }

    method deregister-ecs-cluster(
        Str :$ecs-cluster-arn!
    ) is service-operation('DeregisterEcsCluster') {
        my $request-input = DeregisterEcsClusterRequest.new(
            :$ecs-cluster-arn
        );

        self.perform-operation(
            :api-call<DeregisterEcsCluster>,
            :$request-input,
        );
    }

    method update-volume(
        Str :$name,
        Str :$volume-id!,
        Str :$mount-point
    ) is service-operation('UpdateVolume') {
        my $request-input = UpdateVolumeRequest.new(
            :$name,
            :$volume-id,
            :$mount-point
        );

        self.perform-operation(
            :api-call<UpdateVolume>,
            :$request-input,
        );
    }

    method update-user-profile(
        Bool :$allow-self-management,
        Str :$ssh-username,
        Str :$ssh-public-key,
        Str :$iam-user-arn!
    ) is service-operation('UpdateUserProfile') {
        my $request-input = UpdateUserProfileRequest.new(
            :$allow-self-management,
            :$ssh-username,
            :$ssh-public-key,
            :$iam-user-arn
        );

        self.perform-operation(
            :api-call<UpdateUserProfile>,
            :$request-input,
        );
    }

    method set-permission(
        Str :$level,
        Bool :$allow-sudo,
        Bool :$allow-ssh,
        Str :$iam-user-arn!,
        Str :$stack-id!
    ) is service-operation('SetPermission') {
        my $request-input = SetPermissionRequest.new(
            :$level,
            :$allow-sudo,
            :$allow-ssh,
            :$iam-user-arn,
            :$stack-id
        );

        self.perform-operation(
            :api-call<SetPermission>,
            :$request-input,
        );
    }

    method grant-access(
        ValidForInMinutes :$valid-for-in-minutes,
        Str :$instance-id!
    ) returns GrantAccessResult is service-operation('GrantAccess') {
        my $request-input = GrantAccessRequest.new(
            :$valid-for-in-minutes,
            :$instance-id
        );

        self.perform-operation(
            :api-call<GrantAccess>,
            :$request-input,
        );
    }

    method describe-volumes(
        Array[Str] :$volume-ids,
        Str :$raid-array-id,
        Str :$stack-id,
        Str :$instance-id
    ) returns DescribeVolumesResult is service-operation('DescribeVolumes') {
        my $request-input = DescribeVolumesRequest.new(
            :$volume-ids,
            :$raid-array-id,
            :$stack-id,
            :$instance-id
        );

        self.perform-operation(
            :api-call<DescribeVolumes>,
            :$request-input,
        );
    }

    method delete-stack(
        Str :$stack-id!
    ) is service-operation('DeleteStack') {
        my $request-input = DeleteStackRequest.new(
            :$stack-id
        );

        self.perform-operation(
            :api-call<DeleteStack>,
            :$request-input,
        );
    }

    method deregister-rds-db-instance(
        Str :$rds-db-instance-arn!
    ) is service-operation('DeregisterRdsDbInstance') {
        my $request-input = DeregisterRdsDbInstanceRequest.new(
            :$rds-db-instance-arn
        );

        self.perform-operation(
            :api-call<DeregisterRdsDbInstance>,
            :$request-input,
        );
    }

    method describe-my-user-profile(

    ) returns DescribeMyUserProfileResult is service-operation('DescribeMyUserProfile') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<DescribeMyUserProfile>,
            :$request-input,
        );
    }

    method describe-rds-db-instances(
        Array[Str] :$rds-db-instance-arns,
        Str :$stack-id!
    ) returns DescribeRdsDbInstancesResult is service-operation('DescribeRdsDbInstances') {
        my $request-input = DescribeRdsDbInstancesRequest.new(
            :$rds-db-instance-arns,
            :$stack-id
        );

        self.perform-operation(
            :api-call<DescribeRdsDbInstances>,
            :$request-input,
        );
    }

    method unassign-volume(
        Str :$volume-id!
    ) is service-operation('UnassignVolume') {
        my $request-input = UnassignVolumeRequest.new(
            :$volume-id
        );

        self.perform-operation(
            :api-call<UnassignVolume>,
            :$request-input,
        );
    }

    method create-app(
        Source :$app-source,
        Array[DataSource] :$data-sources,
        Bool :$enable-ssl,
        Array[Str] :$domains,
        Str :$description,
        Str :$name!,
        Hash[Str, AppAttributesKeys] :$attributes,
        AppType :$type!,
        Str :$stack-id!,
        Array[EnvironmentVariable] :$environment,
        SslConfiguration :$ssl-configuration,
        Str :$shortname
    ) returns CreateAppResult is service-operation('CreateApp') {
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

        self.perform-operation(
            :api-call<CreateApp>,
            :$request-input,
        );
    }

    method create-user-profile(
        Bool :$allow-self-management,
        Str :$ssh-username,
        Str :$ssh-public-key,
        Str :$iam-user-arn!
    ) returns CreateUserProfileResult is service-operation('CreateUserProfile') {
        my $request-input = CreateUserProfileRequest.new(
            :$allow-self-management,
            :$ssh-username,
            :$ssh-public-key,
            :$iam-user-arn
        );

        self.perform-operation(
            :api-call<CreateUserProfile>,
            :$request-input,
        );
    }

    method deregister-instance(
        Str :$instance-id!
    ) is service-operation('DeregisterInstance') {
        my $request-input = DeregisterInstanceRequest.new(
            :$instance-id
        );

        self.perform-operation(
            :api-call<DeregisterInstance>,
            :$request-input,
        );
    }

    method describe-deployments(
        Array[Str] :$deployment-ids,
        Str :$app-id,
        Str :$stack-id
    ) returns DescribeDeploymentsResult is service-operation('DescribeDeployments') {
        my $request-input = DescribeDeploymentsRequest.new(
            :$deployment-ids,
            :$app-id,
            :$stack-id
        );

        self.perform-operation(
            :api-call<DescribeDeployments>,
            :$request-input,
        );
    }

    method describe-layers(
        Array[Str] :$layer-ids,
        Str :$stack-id
    ) returns DescribeLayersResult is service-operation('DescribeLayers') {
        my $request-input = DescribeLayersRequest.new(
            :$layer-ids,
            :$stack-id
        );

        self.perform-operation(
            :api-call<DescribeLayers>,
            :$request-input,
        );
    }

    method describe-raid-arrays(
        Str :$stack-id,
        Str :$instance-id,
        Array[Str] :$raid-array-ids
    ) returns DescribeRaidArraysResult is service-operation('DescribeRaidArrays') {
        my $request-input = DescribeRaidArraysRequest.new(
            :$stack-id,
            :$instance-id,
            :$raid-array-ids
        );

        self.perform-operation(
            :api-call<DescribeRaidArrays>,
            :$request-input,
        );
    }

    method describe-stack-provisioning-parameters(
        Str :$stack-id!
    ) returns DescribeStackProvisioningParametersResult is service-operation('DescribeStackProvisioningParameters') {
        my $request-input = DescribeStackProvisioningParametersRequest.new(
            :$stack-id
        );

        self.perform-operation(
            :api-call<DescribeStackProvisioningParameters>,
            :$request-input,
        );
    }

    method update-my-user-profile(
        Str :$ssh-public-key
    ) is service-operation('UpdateMyUserProfile') {
        my $request-input = UpdateMyUserProfileRequest.new(
            :$ssh-public-key
        );

        self.perform-operation(
            :api-call<UpdateMyUserProfile>,
            :$request-input,
        );
    }

    method register-elastic-ip(
        Str :$stack-id!,
        Str :$elastic-ip!
    ) returns RegisterElasticIpResult is service-operation('RegisterElasticIp') {
        my $request-input = RegisterElasticIpRequest.new(
            :$stack-id,
            :$elastic-ip
        );

        self.perform-operation(
            :api-call<RegisterElasticIp>,
            :$request-input,
        );
    }

    method delete-layer(
        Str :$layer-id!
    ) is service-operation('DeleteLayer') {
        my $request-input = DeleteLayerRequest.new(
            :$layer-id
        );

        self.perform-operation(
            :api-call<DeleteLayer>,
            :$request-input,
        );
    }

    method describe-stacks(
        Array[Str] :$stack-ids
    ) returns DescribeStacksResult is service-operation('DescribeStacks') {
        my $request-input = DescribeStacksRequest.new(
            :$stack-ids
        );

        self.perform-operation(
            :api-call<DescribeStacks>,
            :$request-input,
        );
    }

}


