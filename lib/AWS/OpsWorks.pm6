# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::OpsWorks does AWS::SDK::Service{

    method api-version() { '2013-02-18' }
    method endpoint-prefix() { 'opsworks' }

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

    class DeregisterRdsDbInstanceRequest {
        has Str $.rds-db-instance-arn is required;
    }

    class RegisterElasticIpResult {
        has Str $.elastic-ip is required;
    }

    class CloudWatchLogsConfiguration {
        has CloudWatchLogsLogStreams $.log-streams is required;
        has Bool $.enabled is required;
    }

    class RegisterInstanceRequest {
        has Str $.public-ip;
        has Str $.private-ip;
        has InstanceIdentity $.instance-identity;
        has Str $.rsa-public-key-fingerprint;
        has Str $.rsa-public-key;
        has Str $.hostname;
        has Str $.stack-id is required;
    }

    class RegisterVolumeRequest {
        has Str $.ec2-volume-id;
        has Str $.stack-id is required;
    }

    subset Parameters of Map[Str, Str];

    class DeregisterElasticIpRequest {
        has Str $.elastic-ip is required;
    }

    subset Commands of List[Command];

    class UpdateAppRequest {
        has Source $.app-source;
        has DataSources $.data-sources;
        has Bool $.enable-ssl;
        has Strings $.domains;
        has Str $.description;
        has Str $.app-id is required;
        has Str $.name;
        has AppAttributes $.attributes;
        has Str $.type;
        has EnvironmentVariables $.environment;
        has SslConfiguration $.ssl-configuration;
    }

    class BlockDeviceMapping {
        has EbsBlockDevice $.ebs is required;
        has Str $.device-name is required;
        has Str $.no-device is required;
        has Str $.virtual-name is required;
    }

    subset TagKeys of List[Str];

    class DescribeLayersResult {
        has Layers $.layers is required;
    }

    class CloneStackRequest {
        has Str $.agent-version;
        has Str $.default-root-device-type;
        has StackConfigurationManager $.configuration-manager;
        has Str $.default-ssh-key-name;
        has ChefConfiguration $.chef-configuration;
        has Str $.custom-json;
        has Str $.default-subnet-id;
        has Str $.vpc-id;
        has Strings $.clone-app-ids;
        has Str $.service-role-arn is required;
        has Source $.custom-cookbooks-source;
        has Bool $.use-opsworks-security-groups;
        has Str $.hostname-theme;
        has Str $.region;
        has Str $.name;
        has Bool $.use-custom-cookbooks;
        has Str $.default-os;
        has StackAttributes $.attributes;
        has Str $.source-stack-id is required;
        has Bool $.clone-permissions;
        has Str $.default-availability-zone;
        has Str $.default-instance-profile-arn;
    }

    class StartInstanceRequest {
        has Str $.instance-id is required;
    }

    class CloudWatchLogsLogStream {
        has Int $.batch-count is required;
        has Str $.encoding is required;
        has Str $.file is required;
        has Str $.initial-position is required;
        has Str $.datetime-format is required;
        has Str $.log-group-name is required;
        has Int $.buffer-duration is required;
        has Str $.time-zone is required;
        has Str $.multi-line-start-pattern is required;
        has Str $.file-fingerprint-lines is required;
        has Int $.batch-size is required;
    }

    class Command {
        has Str $.acknowledged-at is required;
        has Int $.exit-code is required;
        has Str $.completed-at is required;
        has Str $.command-id is required;
        has Str $.created-at is required;
        has Str $.type is required;
        has Str $.log-url is required;
        has Str $.status is required;
        has Str $.instance-id is required;
        has Str $.deployment-id is required;
    }

    class UpdateUserProfileRequest {
        has Bool $.allow-self-management;
        has Str $.ssh-username;
        has Str $.ssh-public-key;
        has Str $.iam-user-arn is required;
    }

    class DescribeStacksRequest {
        has Strings $.stack-ids is required;
    }

    class AssignVolumeRequest {
        has Str $.volume-id is required;
        has Str $.instance-id;
    }

    class DescribeStacksResult {
        has Stacks $.stacks is required;
    }

    class DescribeCommandsRequest {
        has Strings $.command-ids is required;
        has Str $.instance-id is required;
        has Str $.deployment-id is required;
    }

    class UpdateLayerRequest {
        has LifecycleEventConfiguration $.lifecycle-event-configuration;
        has Bool $.enable-auto-healing;
        has Strings $.custom-security-group-ids;
        has Str $.custom-json;
        has VolumeConfigurations $.volume-configurations;
        has Strings $.packages;
        has CloudWatchLogsConfiguration $.cloud-watch-logs-configuration;
        has Bool $.auto-assign-public-ips;
        has Str $.custom-instance-profile-arn;
        has Bool $.use-ebs-optimized-instances;
        has Str $.name;
        has Bool $.install-updates-on-boot;
        has Recipes $.custom-recipes;
        has Bool $.auto-assign-elastic-ips;
        has LayerAttributes $.attributes;
        has Str $.layer-id is required;
        has Str $.shortname;
    }

    class DescribeMyUserProfileResult {
        has SelfUserProfile $.user-profile is required;
    }

    subset RdsDbInstances of List[RdsDbInstance];

    class UpdateMyUserProfileRequest {
        has Str $.ssh-public-key is required;
    }

    class WeeklyAutoScalingSchedule {
        has DailyAutoScalingSchedule $.tuesday is required;
        has DailyAutoScalingSchedule $.friday is required;
        has DailyAutoScalingSchedule $.wednesday is required;
        has DailyAutoScalingSchedule $.thursday is required;
        has DailyAutoScalingSchedule $.sunday is required;
        has DailyAutoScalingSchedule $.monday is required;
        has DailyAutoScalingSchedule $.saturday is required;
    }

    class GrantAccessResult {
        has TemporaryCredential $.temporary-credential is required;
    }

    class CloneStackResult {
        has Str $.stack-id is required;
    }

    class DeleteUserProfileRequest {
        has Str $.iam-user-arn is required;
    }

    class StackSummary {
        has Str $.arn is required;
        has Int $.layers-count is required;
        has Int $.apps-count is required;
        has Str $.name is required;
        has InstancesCount $.instances-count is required;
        has Str $.stack-id is required;
    }

    subset Tags of Map[Str, Str];

    class UpdateStackRequest {
        has Str $.agent-version;
        has Str $.default-root-device-type;
        has StackConfigurationManager $.configuration-manager;
        has Str $.default-ssh-key-name;
        has ChefConfiguration $.chef-configuration;
        has Str $.custom-json;
        has Str $.default-subnet-id;
        has Str $.service-role-arn;
        has Bool $.use-opsworks-security-groups;
        has Source $.custom-cookbooks-source;
        has Str $.hostname-theme;
        has Str $.name;
        has Bool $.use-custom-cookbooks;
        has Str $.default-os;
        has StackAttributes $.attributes;
        has Str $.default-availability-zone;
        has Str $.default-instance-profile-arn;
        has Str $.stack-id is required;
    }

    class EbsBlockDevice {
        has Int $.volume-size is required;
        has Str $.snapshot-id is required;
        has Str $.volume-type is required;
        has Int $.iops is required;
        has Bool $.delete-on-termination is required;
    }

    class UpdateVolumeRequest {
        has Str $.name;
        has Str $.volume-id is required;
        has Str $.mount-point;
    }

    class Instance {
        has Str $.agent-version is required;
        has Str $.arn is required;
        has Str $.reported-agent-version is required;
        has Strings $.security-group-ids is required;
        has Str $.ssh-key-name is required;
        has Str $.platform is required;
        has Str $.private-ip is required;
        has Str $.registered-by is required;
        has Str $.root-device-volume-id is required;
        has Str $.tenancy is required;
        has Bool $.ebs-optimized is required;
        has Str $.hostname is required;
        has Str $.public-dns is required;
        has Str $.status is required;
        has Str $.ssh-host-rsa-key-fingerprint is required;
        has Str $.availability-zone is required;
        has Str $.os is required;
        has Str $.private-dns is required;
        has Str $.infrastructure-class is required;
        has BlockDeviceMappings $.block-device-mappings is required;
        has Str $.ec2-instance-id is required;
        has Str $.ecs-cluster-arn is required;
        has Str $.ecs-container-instance-arn is required;
        has Str $.root-device-type is required;
        has Str $.ssh-host-dsa-key-fingerprint is required;
        has Str $.subnet-id is required;
        has Str $.public-ip is required;
        has Str $.virtualization-type is required;
        has Str $.last-service-error-id is required;
        has Strings $.layer-ids is required;
        has Str $.created-at is required;
        has Bool $.install-updates-on-boot is required;
        has Str $.instance-type is required;
        has Str $.stack-id is required;
        has Str $.auto-scaling-type is required;
        has Str $.elastic-ip is required;
        has Str $.instance-id is required;
        has Str $.instance-profile-arn is required;
        has Str $.ami-id is required;
        has Str $.architecture is required;
        has ReportedOs $.reported-os is required;
    }

    class GrantAccessRequest {
        has Int $.valid-for-in-minutes;
        has Str $.instance-id is required;
    }

    class GetHostnameSuggestionResult {
        has Str $.hostname is required;
        has Str $.layer-id is required;
    }

    subset EcsClusters of List[EcsCluster];

    subset Layers of List[Layer];

    class DescribeRaidArraysRequest {
        has Str $.stack-id is required;
        has Str $.instance-id is required;
        has Strings $.raid-array-ids is required;
    }

    class DescribeEcsClustersResult {
        has Str $.next-token is required;
        has EcsClusters $.ecs-clusters is required;
    }

    class CreateDeploymentRequest {
        has Str $.custom-json;
        has Strings $.layer-ids;
        has Str $.app-id;
        has Str $.comment;
        has DeploymentCommand $.command is required;
        has Str $.stack-id is required;
        has Strings $.instance-ids;
    }

    class RebootInstanceRequest {
        has Str $.instance-id is required;
    }

    class DescribeRaidArraysResult {
        has RaidArrays $.raid-arrays is required;
    }

    class DescribeAppsResult {
        has Apps $.apps is required;
    }

    subset AgentVersions of List[AgentVersion];

    class DescribeUserProfilesRequest {
        has Strings $.iam-user-arns is required;
    }

    class AssociateElasticIpRequest {
        has Str $.instance-id;
        has Str $.elastic-ip is required;
    }

    class CreateInstanceResult {
        has Str $.instance-id is required;
    }

    class Volume {
        has Str $.device is required;
        has Str $.volume-type is required;
        has Str $.region is required;
        has Str $.name is required;
        has Str $.ec2-volume-id is required;
        has Str $.availability-zone is required;
        has Int $.size is required;
        has Str $.status is required;
        has Str $.raid-array-id is required;
        has Str $.volume-id is required;
        has Int $.iops is required;
        has Str $.instance-id is required;
        has Str $.mount-point is required;
    }

    class UserProfile {
        has Bool $.allow-self-management is required;
        has Str $.ssh-username is required;
        has Str $.ssh-public-key is required;
        has Str $.name is required;
        has Str $.iam-user-arn is required;
    }

    class CreateStackResult {
        has Str $.stack-id is required;
    }

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    class InstanceIdentity {
        has Str $.document is required;
        has Str $.signature is required;
    }

    class App {
        has Source $.app-source is required;
        has DataSources $.data-sources is required;
        has Bool $.enable-ssl is required;
        has Strings $.domains is required;
        has Str $.description is required;
        has Str $.app-id is required;
        has Str $.created-at is required;
        has Str $.name is required;
        has AppAttributes $.attributes is required;
        has Str $.type is required;
        has Str $.stack-id is required;
        has EnvironmentVariables $.environment is required;
        has SslConfiguration $.ssl-configuration is required;
        has Str $.shortname is required;
    }

    class UnassignVolumeRequest {
        has Str $.volume-id is required;
    }

    class DescribeStackProvisioningParametersResult {
        has Parameters $.parameters is required;
        has Str $.agent-installer-url is required;
    }

    class DescribeInstancesRequest {
        has Str $.layer-id is required;
        has Str $.stack-id is required;
        has Strings $.instance-ids is required;
    }

    class RdsDbInstance {
        has Str $.address is required;
        has Str $.db-password is required;
        has Str $.db-user is required;
        has Str $.db-instance-identifier is required;
        has Bool $.missing-on-rds is required;
        has Str $.engine is required;
        has Str $.region is required;
        has Str $.rds-db-instance-arn is required;
        has Str $.stack-id is required;
    }

    class RaidArray {
        has Str $.device is required;
        has Int $.number-of-disks is required;
        has Int $.raid-level is required;
        has Str $.volume-type is required;
        has Str $.created-at is required;
        has Str $.name is required;
        has Str $.availability-zone is required;
        has Int $.size is required;
        has Str $.raid-array-id is required;
        has Int $.iops is required;
        has Str $.stack-id is required;
        has Str $.instance-id is required;
        has Str $.mount-point is required;
    }

    subset LoadBasedAutoScalingConfigurations of List[LoadBasedAutoScalingConfiguration];

    class RegisterInstanceResult {
        has Str $.instance-id is required;
    }

    class LifecycleEventConfiguration {
        has ShutdownEventConfiguration $.shutdown is required;
    }

    subset CloudWatchLogsLogStreams of List[CloudWatchLogsLogStream];

    class ServiceError {
        has Str $.created-at is required;
        has Str $.type is required;
        has Str $.instance-id is required;
        has Str $.stack-id is required;
        has Str $.service-error-id is required;
        has Str $.message is required;
    }

    class DescribeVolumesRequest {
        has Strings $.volume-ids is required;
        has Str $.raid-array-id is required;
        has Str $.stack-id is required;
        has Str $.instance-id is required;
    }

    class DeregisterInstanceRequest {
        has Str $.instance-id is required;
    }

    class CreateUserProfileRequest {
        has Bool $.allow-self-management;
        has Str $.ssh-username;
        has Str $.ssh-public-key;
        has Str $.iam-user-arn is required;
    }

    class SelfUserProfile {
        has Str $.ssh-username is required;
        has Str $.ssh-public-key is required;
        has Str $.name is required;
        has Str $.iam-user-arn is required;
    }

    subset Permissions of List[Permission];

    subset Instances of List[Instance];

    class Recipes {
        has Strings $.undeploy is required;
        has Strings $.configure is required;
        has Strings $.shutdown is required;
        has Strings $.setup is required;
        has Strings $.deploy is required;
    }

    class Stack {
        has Str $.agent-version is required;
        has Str $.default-root-device-type is required;
        has StackConfigurationManager $.configuration-manager is required;
        has Str $.arn is required;
        has Str $.default-ssh-key-name is required;
        has ChefConfiguration $.chef-configuration is required;
        has Str $.custom-json is required;
        has Str $.default-subnet-id is required;
        has Str $.vpc-id is required;
        has Str $.service-role-arn is required;
        has Source $.custom-cookbooks-source is required;
        has Bool $.use-opsworks-security-groups is required;
        has Str $.created-at is required;
        has Str $.hostname-theme is required;
        has Str $.region is required;
        has Str $.name is required;
        has Bool $.use-custom-cookbooks is required;
        has Str $.default-os is required;
        has StackAttributes $.attributes is required;
        has Str $.default-availability-zone is required;
        has Str $.default-instance-profile-arn is required;
        has Str $.stack-id is required;
    }

    subset Stacks of List[Stack];

    class TagResourceRequest {
        has Tags $.tags is required;
        has Str $.resource-arn is required;
    }

    subset Volumes of List[Volume];

    class EnvironmentVariable {
        has Str $.value is required;
        has Str $.key is required;
        has Bool $.secure;
    }

    class ListTagsResult {
        has Tags $.tags is required;
        has Str $.next-token is required;
    }

    class EcsCluster {
        has Str $.ecs-cluster-arn is required;
        has Str $.stack-id is required;
        has Str $.registered-at is required;
        has Str $.ecs-cluster-name is required;
    }

    subset UserProfiles of List[UserProfile];

    class CreateLayerRequest {
        has LifecycleEventConfiguration $.lifecycle-event-configuration;
        has Bool $.enable-auto-healing;
        has Strings $.custom-security-group-ids;
        has Str $.custom-json;
        has VolumeConfigurations $.volume-configurations;
        has Strings $.packages;
        has CloudWatchLogsConfiguration $.cloud-watch-logs-configuration;
        has Bool $.auto-assign-public-ips;
        has Str $.custom-instance-profile-arn;
        has Bool $.use-ebs-optimized-instances;
        has Str $.name is required;
        has Bool $.install-updates-on-boot;
        has Recipes $.custom-recipes;
        has Bool $.auto-assign-elastic-ips;
        has LayerAttributes $.attributes;
        has Str $.type is required;
        has Str $.stack-id is required;
        has Str $.shortname is required;
    }

    class DescribeStackSummaryResult {
        has StackSummary $.stack-summary is required;
    }

    class DescribeElasticIpsResult {
        has ElasticIps $.elastic-ips is required;
    }

    class DescribeAgentVersionsResult {
        has AgentVersions $.agent-versions is required;
    }

    class AutoScalingThresholds {
        has Strings $.alarms is required;
        has Int $.ignore-metrics-time is required;
        has Num $.cpu-threshold is required;
        has Num $.memory-threshold is required;
        has Int $.thresholds-wait-time is required;
        has Int $.instance-count is required;
        has Num $.load-threshold is required;
    }

    class SetPermissionRequest {
        has Str $.level;
        has Bool $.allow-sudo;
        has Bool $.allow-ssh;
        has Str $.iam-user-arn is required;
        has Str $.stack-id is required;
    }

    subset DeploymentCommandArgs of Map[Str, Strings];

    class ShutdownEventConfiguration {
        has Bool $.delay-until-elb-connections-drained is required;
        has Int $.execution-timeout is required;
    }

    class Layer {
        has LifecycleEventConfiguration $.lifecycle-event-configuration is required;
        has Recipes $.default-recipes is required;
        has Str $.arn is required;
        has Bool $.enable-auto-healing is required;
        has Strings $.custom-security-group-ids is required;
        has Str $.custom-json is required;
        has VolumeConfigurations $.volume-configurations is required;
        has Strings $.packages is required;
        has CloudWatchLogsConfiguration $.cloud-watch-logs-configuration is required;
        has Bool $.auto-assign-public-ips is required;
        has Str $.custom-instance-profile-arn is required;
        has Bool $.use-ebs-optimized-instances is required;
        has Str $.created-at is required;
        has Str $.name is required;
        has Bool $.install-updates-on-boot is required;
        has Recipes $.custom-recipes is required;
        has Bool $.auto-assign-elastic-ips is required;
        has LayerAttributes $.attributes is required;
        has Str $.type is required;
        has Str $.layer-id is required;
        has Str $.stack-id is required;
        has Strings $.default-security-group-names is required;
        has Str $.shortname is required;
    }

    class DescribeElasticIpsRequest {
        has Strings $.ips is required;
        has Str $.stack-id is required;
        has Str $.instance-id is required;
    }

    class RegisterElasticIpRequest {
        has Str $.stack-id is required;
        has Str $.elastic-ip is required;
    }

    class RegisterVolumeResult {
        has Str $.volume-id is required;
    }

    class Source {
        has Str $.password is required;
        has Str $.revision is required;
        has Str $.ssh-key is required;
        has Str $.type is required;
        has Str $.username is required;
        has Str $.url is required;
    }

    subset TimeBasedAutoScalingConfigurations of List[TimeBasedAutoScalingConfiguration];

    subset LayerAttributes of Map[Str, Str];

    class DescribeStackProvisioningParametersRequest {
        has Str $.stack-id is required;
    }

    subset AppAttributes of Map[Str, Str];

    class RegisterRdsDbInstanceRequest {
        has Str $.db-password is required;
        has Str $.db-user is required;
        has Str $.rds-db-instance-arn is required;
        has Str $.stack-id is required;
    }

    class DescribeLoadBasedAutoScalingRequest {
        has Strings $.layer-ids is required;
    }

    subset Apps of List[App];

    class DescribeDeploymentsRequest {
        has Strings $.deployment-ids is required;
        has Str $.app-id is required;
        has Str $.stack-id is required;
    }

    class DescribeCommandsResult {
        has Commands $.commands is required;
    }

    class DescribeTimeBasedAutoScalingRequest {
        has Strings $.instance-ids is required;
    }

    class StartStackRequest {
        has Str $.stack-id is required;
    }

    class DescribePermissionsRequest {
        has Str $.stack-id is required;
        has Str $.iam-user-arn is required;
    }

    class DescribeElasticLoadBalancersRequest {
        has Strings $.layer-ids is required;
        has Str $.stack-id is required;
    }

    class CreateLayerResult {
        has Str $.layer-id is required;
    }

    class SetLoadBasedAutoScalingRequest {
        has AutoScalingThresholds $.up-scaling;
        has Bool $.enable;
        has AutoScalingThresholds $.down-scaling;
        has Str $.layer-id is required;
    }

    subset ElasticLoadBalancers of List[ElasticLoadBalancer];

    class DeploymentCommand {
        has DeploymentCommandArgs $.args;
        has Str $.name is required;
    }

    class RegisterEcsClusterResult {
        has Str $.ecs-cluster-arn is required;
    }

    subset StackAttributes of Map[Str, Str];

    class UpdateRdsDbInstanceRequest {
        has Str $.db-password;
        has Str $.db-user;
        has Str $.rds-db-instance-arn is required;
    }

    class Permission {
        has Str $.level is required;
        has Bool $.allow-sudo is required;
        has Bool $.allow-ssh is required;
        has Str $.iam-user-arn is required;
        has Str $.stack-id is required;
    }

    class LoadBasedAutoScalingConfiguration {
        has AutoScalingThresholds $.up-scaling is required;
        has Bool $.enable is required;
        has AutoScalingThresholds $.down-scaling is required;
        has Str $.layer-id is required;
    }

    subset Strings of List[Str];

    class CreateInstanceRequest {
        has Str $.agent-version;
        has BlockDeviceMappings $.block-device-mappings;
        has Str $.root-device-type;
        has Str $.subnet-id;
        has Str $.ssh-key-name;
        has Str $.virtualization-type;
        has Strings $.layer-ids is required;
        has Str $.tenancy;
        has Bool $.ebs-optimized;
        has Str $.hostname;
        has Bool $.install-updates-on-boot;
        has Str $.availability-zone;
        has Str $.os;
        has Str $.instance-type is required;
        has Str $.auto-scaling-type;
        has Str $.stack-id is required;
        has Str $.architecture;
        has Str $.ami-id;
    }

    class DataSource {
        has Str $.arn is required;
        has Str $.database-name is required;
        has Str $.type is required;
    }

    class InstancesCount {
        has Int $.registering is required;
        has Int $.registered is required;
        has Int $.terminated is required;
        has Int $.stopped is required;
        has Int $.rebooting is required;
        has Int $.booting is required;
        has Int $.terminating is required;
        has Int $.setup-failed is required;
        has Int $.pending is required;
        has Int $.start-failed is required;
        has Int $.online is required;
        has Int $.shutting-down is required;
        has Int $.running-setup is required;
        has Int $.requested is required;
        has Int $.connection-lost is required;
        has Int $.assigning is required;
        has Int $.unassigning is required;
        has Int $.stopping is required;
        has Int $.deregistering is required;
    }

    class ElasticIp {
        has Str $.domain is required;
        has Str $.region is required;
        has Str $.name is required;
        has Str $.ip is required;
        has Str $.instance-id is required;
    }

    class DescribeVolumesResult {
        has Volumes $.volumes is required;
    }

    subset Deployments of List[Deployment];

    class DescribeTimeBasedAutoScalingResult {
        has TimeBasedAutoScalingConfigurations $.time-based-auto-scaling-configurations is required;
    }

    class DescribeElasticLoadBalancersResult {
        has ElasticLoadBalancers $.elastic-load-balancers is required;
    }

    class ReportedOs {
        has Str $.version is required;
        has Str $.name is required;
        has Str $.family is required;
    }

    class DeregisterEcsClusterRequest {
        has Str $.ecs-cluster-arn is required;
    }

    class AgentVersion {
        has StackConfigurationManager $.configuration-manager is required;
        has Str $.version is required;
    }

    class UntagResourceRequest {
        has TagKeys $.tag-keys is required;
        has Str $.resource-arn is required;
    }

    class DescribeServiceErrorsRequest {
        has Strings $.service-error-ids is required;
        has Str $.instance-id is required;
        has Str $.stack-id is required;
    }

    class DeregisterVolumeRequest {
        has Str $.volume-id is required;
    }

    class ChefConfiguration {
        has Str $.berkshelf-version is required;
        has Bool $.manage-berkshelf is required;
    }

    subset DataSources of List[DataSource];

    subset VolumeConfigurations of List[VolumeConfiguration];

    class GetHostnameSuggestionRequest {
        has Str $.layer-id is required;
    }

    class DescribeDeploymentsResult {
        has Deployments $.deployments is required;
    }

    class CreateUserProfileResult {
        has Str $.iam-user-arn is required;
    }

    class ElasticLoadBalancer {
        has Str $.vpc-id is required;
        has Strings $.availability-zones is required;
        has Str $.elastic-load-balancer-name is required;
        has Str $.region is required;
        has Strings $.ec2-instance-ids is required;
        has Strings $.subnet-ids is required;
        has Str $.layer-id is required;
        has Str $.stack-id is required;
        has Str $.dns-name is required;
    }

    class DescribeUserProfilesResult {
        has UserProfiles $.user-profiles is required;
    }

    class DescribeStackSummaryRequest {
        has Str $.stack-id is required;
    }

    class DescribeInstancesResult {
        has Instances $.instances is required;
    }

    class CreateDeploymentResult {
        has Str $.deployment-id is required;
    }

    class CreateStackRequest {
        has Str $.agent-version;
        has Str $.default-root-device-type;
        has StackConfigurationManager $.configuration-manager;
        has Str $.default-ssh-key-name;
        has ChefConfiguration $.chef-configuration;
        has Str $.custom-json;
        has Str $.default-subnet-id;
        has Str $.vpc-id;
        has Str $.service-role-arn is required;
        has Source $.custom-cookbooks-source;
        has Bool $.use-opsworks-security-groups;
        has Str $.hostname-theme;
        has Str $.region is required;
        has Str $.name is required;
        has Bool $.use-custom-cookbooks;
        has Str $.default-os;
        has StackAttributes $.attributes;
        has Str $.default-availability-zone;
        has Str $.default-instance-profile-arn is required;
    }

    class TimeBasedAutoScalingConfiguration {
        has WeeklyAutoScalingSchedule $.auto-scaling-schedule is required;
        has Str $.instance-id is required;
    }

    class ValidationException {
        has Str $.message is required;
    }

    class DisassociateElasticIpRequest {
        has Str $.elastic-ip is required;
    }

    class DescribeServiceErrorsResult {
        has ServiceErrors $.service-errors is required;
    }

    class DescribeAgentVersionsRequest {
        has StackConfigurationManager $.configuration-manager is required;
        has Str $.stack-id is required;
    }

    class CreateAppRequest {
        has Source $.app-source;
        has DataSources $.data-sources;
        has Bool $.enable-ssl;
        has Strings $.domains;
        has Str $.description;
        has Str $.name is required;
        has AppAttributes $.attributes;
        has Str $.type is required;
        has Str $.stack-id is required;
        has EnvironmentVariables $.environment;
        has SslConfiguration $.ssl-configuration;
        has Str $.shortname;
    }

    class TemporaryCredential {
        has Str $.password is required;
        has Int $.valid-for-in-minutes is required;
        has Str $.instance-id is required;
        has Str $.username is required;
    }

    class ListTagsRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.resource-arn is required;
    }

    class DescribeAppsRequest {
        has Strings $.app-ids is required;
        has Str $.stack-id is required;
    }

    class AssignInstanceRequest {
        has Strings $.layer-ids is required;
        has Str $.instance-id is required;
    }

    subset EnvironmentVariables of List[EnvironmentVariable];

    subset DailyAutoScalingSchedule of Map[Str, Str];

    class DescribeLayersRequest {
        has Strings $.layer-ids is required;
        has Str $.stack-id is required;
    }

    subset BlockDeviceMappings of List[BlockDeviceMapping];

    class DeleteInstanceRequest {
        has Bool $.delete-volumes;
        has Bool $.delete-elastic-ip;
        has Str $.instance-id is required;
    }

    class RegisterEcsClusterRequest {
        has Str $.ecs-cluster-arn is required;
        has Str $.stack-id is required;
    }

    class SetTimeBasedAutoScalingRequest {
        has WeeklyAutoScalingSchedule $.auto-scaling-schedule;
        has Str $.instance-id is required;
    }

    class StopStackRequest {
        has Str $.stack-id is required;
    }

    class VolumeConfiguration {
        has Int $.number-of-disks is required;
        has Int $.raid-level;
        has Str $.volume-type;
        has Int $.size is required;
        has Int $.iops;
        has Str $.mount-point is required;
    }

    class DescribeRdsDbInstancesRequest {
        has Strings $.rds-db-instance-arns;
        has Str $.stack-id is required;
    }

    class DescribeEcsClustersRequest {
        has Int $.max-results is required;
        has Strings $.ecs-cluster-arns is required;
        has Str $.next-token is required;
        has Str $.stack-id is required;
    }

    subset ServiceErrors of List[ServiceError];

    class UpdateElasticIpRequest {
        has Str $.name;
        has Str $.elastic-ip is required;
    }

    subset RaidArrays of List[RaidArray];

    class DescribePermissionsResult {
        has Permissions $.permissions is required;
    }

    subset ElasticIps of List[ElasticIp];

    class DetachElasticLoadBalancerRequest {
        has Str $.elastic-load-balancer-name is required;
        has Str $.layer-id is required;
    }

    class DeleteLayerRequest {
        has Str $.layer-id is required;
    }

    class Deployment {
        has Int $.duration is required;
        has Str $.custom-json is required;
        has Str $.completed-at is required;
        has Str $.app-id is required;
        has Str $.comment is required;
        has Str $.created-at is required;
        has Str $.status is required;
        has DeploymentCommand $.command is required;
        has Str $.iam-user-arn is required;
        has Str $.stack-id is required;
        has Strings $.instance-ids is required;
        has Str $.deployment-id is required;
    }

    class StackConfigurationManager {
        has Str $.version is required;
        has Str $.name is required;
    }

    class UpdateInstanceRequest {
        has Str $.agent-version;
        has Str $.ssh-key-name;
        has Strings $.layer-ids;
        has Bool $.ebs-optimized;
        has Str $.hostname;
        has Bool $.install-updates-on-boot;
        has Str $.os;
        has Str $.instance-type;
        has Str $.auto-scaling-type;
        has Str $.instance-id is required;
        has Str $.architecture;
        has Str $.ami-id;
    }

    class DescribeLoadBasedAutoScalingResult {
        has LoadBasedAutoScalingConfigurations $.load-based-auto-scaling-configurations is required;
    }

    class CreateAppResult {
        has Str $.app-id is required;
    }

    class DeleteAppRequest {
        has Str $.app-id is required;
    }

    class StopInstanceRequest {
        has Str $.instance-id is required;
    }

    class DescribeRdsDbInstancesResult {
        has RdsDbInstances $.rds-db-instances is required;
    }

    class AttachElasticLoadBalancerRequest {
        has Str $.elastic-load-balancer-name is required;
        has Str $.layer-id is required;
    }

    class DeleteStackRequest {
        has Str $.stack-id is required;
    }

    class SslConfiguration {
        has Str $.chain;
        has Str $.certificate is required;
        has Str $.private-key is required;
    }

    class UnassignInstanceRequest {
        has Str $.instance-id is required;
    }

    method attach-elastic-load-balancer(
        Str :$elastic-load-balancer-name!,
        Str :$layer-id!
    ) {
        my $request-input =         AttachElasticLoadBalancerRequest.new(
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
        my $request-input =         CloneStackRequest.new(
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
        my $request-input =         DeleteUserProfileRequest.new(
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
        my $request-input =         DescribeAppsRequest.new(
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
        my $request-input =         DescribeServiceErrorsRequest.new(
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
        my $request-input =         SetTimeBasedAutoScalingRequest.new(
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
        my $request-input =         RegisterRdsDbInstanceRequest.new(
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
        my $request-input =         RebootInstanceRequest.new(
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
        my $request-input =         DeregisterElasticIpRequest.new(
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
        my $request-input =         UpdateLayerRequest.new(
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
        my $request-input =         UpdateElasticIpRequest.new(
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
        my $request-input =         DeleteInstanceRequest.new(
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
        my $request-input =         UpdateAppRequest.new(
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
        my $request-input =         GetHostnameSuggestionRequest.new(
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
        my $request-input =         AssociateElasticIpRequest.new(
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
        my $request-input =         CreateDeploymentRequest.new(
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
        my $request-input =         DescribeElasticIpsRequest.new(
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
        my $request-input =         DescribeElasticLoadBalancersRequest.new(
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
        my $request-input =         UpdateInstanceRequest.new(
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
        my $request-input =         UntagResourceRequest.new(
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
        my $request-input =         DetachElasticLoadBalancerRequest.new(
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
        my $request-input =         AssignInstanceRequest.new(
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
        my $request-input =         StartStackRequest.new(
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
        my $request-input =         DescribeAgentVersionsRequest.new(
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
        my $request-input =         DisassociateElasticIpRequest.new(
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
        my $request-input =         DeleteAppRequest.new(
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
        my $request-input =         DescribeStackSummaryRequest.new(
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
        my $request-input =         DescribeUserProfilesRequest.new(
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
        my $request-input =         StopInstanceRequest.new(
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
        my $request-input =         DeregisterVolumeRequest.new(
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
        my $request-input =         StopStackRequest.new(
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
        my $request-input =         RegisterVolumeRequest.new(
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
        my $request-input =         ListTagsRequest.new(
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
        my $request-input =         DescribeEcsClustersRequest.new(
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
        my $request-input =         DescribePermissionsRequest.new(
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
        my $request-input =         DescribeTimeBasedAutoScalingRequest.new(
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
        my $request-input =         AssignVolumeRequest.new(
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
        my $request-input =         CreateStackRequest.new(
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
        my $request-input =         UpdateStackRequest.new(
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
        my $request-input =         UnassignInstanceRequest.new(
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
        my $request-input =         TagResourceRequest.new(
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
        my $request-input =         CreateLayerRequest.new(
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
        my $request-input =         DescribeCommandsRequest.new(
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
        my $request-input =         UpdateRdsDbInstanceRequest.new(
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
        my $request-input =         StartInstanceRequest.new(
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
        my $request-input =         SetLoadBasedAutoScalingRequest.new(
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
        my $request-input =         CreateInstanceRequest.new(
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
        my $request-input =         DescribeInstancesRequest.new(
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
        my $request-input =         DescribeLoadBasedAutoScalingRequest.new(
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
        my $request-input =         RegisterInstanceRequest.new(
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
        my $request-input =         RegisterEcsClusterRequest.new(
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
        my $request-input =         DeregisterEcsClusterRequest.new(
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
        my $request-input =         UpdateVolumeRequest.new(
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
        my $request-input =         UpdateUserProfileRequest.new(
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
        my $request-input =         SetPermissionRequest.new(
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
        my $request-input =         GrantAccessRequest.new(
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
        my $request-input =         DescribeVolumesRequest.new(
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
        my $request-input =         DeleteStackRequest.new(
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
        my $request-input =         DeregisterRdsDbInstanceRequest.new(
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
        my $request-input =         DescribeRdsDbInstancesRequest.new(
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
        my $request-input =         UnassignVolumeRequest.new(
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
        my $request-input =         CreateAppRequest.new(
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
        my $request-input =         CreateUserProfileRequest.new(
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
        my $request-input =         DeregisterInstanceRequest.new(
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
        my $request-input =         DescribeDeploymentsRequest.new(
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
        my $request-input =         DescribeLayersRequest.new(
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
        my $request-input =         DescribeRaidArraysRequest.new(
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
        my $request-input =         DescribeStackProvisioningParametersRequest.new(
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
        my $request-input =         UpdateMyUserProfileRequest.new(
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
        my $request-input =         RegisterElasticIpRequest.new(
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
        my $request-input =         DeleteLayerRequest.new(
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
        my $request-input =         DescribeStacksRequest.new(
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


