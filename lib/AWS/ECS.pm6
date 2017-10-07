# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::ECS does AWS::SDK::Service{

    method api-version() { '2014-11-13' }
    method endpoint-prefix() { 'ecs' }

    class NetworkBinding { ... }
    class DeleteServiceRequest { ... }
    class DescribeTasksRequest { ... }
    class DiscoverPollEndpointRequest { ... }
    class ListAttributesResponse { ... }
    class ServiceNotFoundException { ... }
    class UpdateContainerInstancesStateResponse { ... }
    class DeleteClusterResponse { ... }
    class DeleteClusterRequest { ... }
    class ListTaskDefinitionsResponse { ... }
    class PutAttributesResponse { ... }
    class StartTaskRequest { ... }
    class DeregisterTaskDefinitionResponse { ... }
    class ListServicesRequest { ... }
    class UpdateInProgressException { ... }
    class DeleteServiceResponse { ... }
    class ClusterContainsServicesException { ... }
    class ListAttributesRequest { ... }
    class ListServicesResponse { ... }
    class MissingVersionException { ... }
    class VolumeFrom { ... }
    class VersionInfo { ... }
    class SubmitTaskStateChangeResponse { ... }
    class AttributeLimitExceededException { ... }
    class ListTaskDefinitionFamiliesResponse { ... }
    class SubmitTaskStateChangeRequest { ... }
    class MountPoint { ... }
    class UpdateServiceRequest { ... }
    class UpdateContainerAgentRequest { ... }
    class Task { ... }
    class InvalidParameterException { ... }
    class PortMapping { ... }
    class RunTaskRequest { ... }
    class ContainerDefinition { ... }
    class KernelCapabilities { ... }
    class DescribeClustersRequest { ... }
    class KeyValuePair { ... }
    class ListTaskDefinitionFamiliesRequest { ... }
    class DescribeServicesResponse { ... }
    class DescribeTasksResponse { ... }
    class PlacementConstraint { ... }
    class TargetNotFoundException { ... }
    class DescribeContainerInstancesRequest { ... }
    class ClusterNotFoundException { ... }
    class LinuxParameters { ... }
    class NoUpdateAvailableException { ... }
    class RegisterTaskDefinitionResponse { ... }
    class UpdateServiceResponse { ... }
    class CreateServiceResponse { ... }
    class ContainerOverride { ... }
    class Cluster { ... }
    class Attribute { ... }
    class ServerException { ... }
    class CreateClusterResponse { ... }
    class PutAttributesRequest { ... }
    class StopTaskResponse { ... }
    class DeleteAttributesRequest { ... }
    class DescribeTaskDefinitionRequest { ... }
    class Failure { ... }
    class UpdateContainerInstancesStateRequest { ... }
    class DescribeClustersResponse { ... }
    class ListContainerInstancesResponse { ... }
    class RunTaskResponse { ... }
    class Volume { ... }
    class SubmitContainerStateChangeResponse { ... }
    class ClientException { ... }
    class HostEntry { ... }
    class SubmitContainerStateChangeRequest { ... }
    class LogConfiguration { ... }
    class DescribeTaskDefinitionResponse { ... }
    class DeploymentConfiguration { ... }
    class TaskDefinition { ... }
    class DeregisterTaskDefinitionRequest { ... }
    class ServiceEvent { ... }
    class TaskDefinitionPlacementConstraint { ... }
    class ClusterContainsContainerInstancesException { ... }
    class ListClustersResponse { ... }
    class Resource { ... }
    class StartTaskResponse { ... }
    class Ulimit { ... }
    class CreateClusterRequest { ... }
    class DeleteAttributesResponse { ... }
    class UpdateContainerAgentResponse { ... }
    class ContainerInstance { ... }
    class HostVolumeProperties { ... }
    class RegisterContainerInstanceRequest { ... }
    class RegisterTaskDefinitionRequest { ... }
    class CreateServiceRequest { ... }
    class Container { ... }
    class ListTasksResponse { ... }
    class RegisterContainerInstanceResponse { ... }
    class PlacementStrategy { ... }
    class StopTaskRequest { ... }
    class DescribeServicesRequest { ... }
    class DeregisterContainerInstanceResponse { ... }
    class Deployment { ... }
    class ListClustersRequest { ... }
    class Service { ... }
    class ServiceNotActiveException { ... }
    class DescribeContainerInstancesResponse { ... }
    class DeregisterContainerInstanceRequest { ... }
    class DiscoverPollEndpointResponse { ... }
    class ListTaskDefinitionsRequest { ... }
    class ListTasksRequest { ... }
    class TaskOverride { ... }
    class ListContainerInstancesRequest { ... }
    class LoadBalancer { ... }

    subset DockerLabelsMap of Map[Str, Str];

    class NetworkBinding {
        has Str $.protocol is required;
        has Int $.container-port is required;
        has Str $.bind-ip is required;
        has Int $.host-port is required;
    }

    class DeleteServiceRequest {
        has Str $.service is required;
        has Str $.cluster;
    }

    class DescribeTasksRequest {
        has Str $.cluster;
        has StringList $.tasks is required;
    }

    class DiscoverPollEndpointRequest {
        has Str $.cluster is required;
        has Str $.container-instance is required;
    }

    class ListAttributesResponse {
        has Str $.next-token is required;
        has Attributes $.attributes is required;
    }

    class ServiceNotFoundException {
    }

    class UpdateContainerInstancesStateResponse {
        has ContainerInstances $.container-instances is required;
        has Failures $.failures is required;
    }

    subset TaskDefinitionPlacementConstraints of List[TaskDefinitionPlacementConstraint];

    class DeleteClusterResponse {
        has Cluster $.cluster is required;
    }

    class DeleteClusterRequest {
        has Str $.cluster is required;
    }

    class ListTaskDefinitionsResponse {
        has Str $.next-token is required;
        has StringList $.task-definition-arns is required;
    }

    class PutAttributesResponse {
        has Attributes $.attributes is required;
    }

    class StartTaskRequest {
        has StringList $.container-instances is required;
        has Str $.cluster;
        has Str $.task-definition is required;
        has Str $.group;
        has Str $.started-by;
        has TaskOverride $.overrides;
    }

    subset StringList of List[Str];

    class DeregisterTaskDefinitionResponse {
        has TaskDefinition $.task-definition is required;
    }

    class ListServicesRequest {
        has Str $.cluster is required;
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class UpdateInProgressException {
    }

    class DeleteServiceResponse {
        has Service $.service is required;
    }

    class ClusterContainsServicesException {
    }

    class ListAttributesRequest {
        has Str $.attribute-value;
        has Str $.cluster;
        has Int $.max-results;
        has Str $.next-token;
        has Str $.target-type is required;
        has Str $.attribute-name;
    }

    class ListServicesResponse {
        has StringList $.service-arns is required;
        has Str $.next-token is required;
    }

    class MissingVersionException {
    }

    subset ServiceEvents of List[ServiceEvent];

    class VolumeFrom {
        has Str $.source-container is required;
        has Bool $.read-only is required;
    }

    subset Tasks of List[Task];

    class VersionInfo {
        has Str $.agent-version is required;
        has Str $.agent-hash is required;
        has Str $.docker-version is required;
    }

    class SubmitTaskStateChangeResponse {
        has Str $.acknowledgment is required;
    }

    class AttributeLimitExceededException {
    }

    class ListTaskDefinitionFamiliesResponse {
        has StringList $.families is required;
        has Str $.next-token is required;
    }

    class SubmitTaskStateChangeRequest {
        has Str $.cluster is required;
        has Str $.status is required;
        has Str $.task is required;
        has Str $.reason is required;
    }

    class MountPoint {
        has Bool $.read-only is required;
        has Str $.container-path is required;
        has Str $.source-volume is required;
    }

    class UpdateServiceRequest {
        has DeploymentConfiguration $.deployment-configuration;
        has Int $.desired-count;
        has Str $.service is required;
        has Str $.cluster;
        has Str $.task-definition;
    }

    class UpdateContainerAgentRequest {
        has Str $.cluster;
        has Str $.container-instance is required;
    }

    class Task {
        has Str $.stopped-reason is required;
        has Str $.cluster-arn is required;
        has Str $.last-status is required;
        has DateTime $.stopped-at is required;
        has DateTime $.started-at is required;
        has Containers $.containers is required;
        has Str $.desired-status is required;
        has Str $.group is required;
        has Str $.started-by is required;
        has Str $.task-definition-arn is required;
        has Int $.version is required;
        has TaskOverride $.overrides is required;
        has Str $.container-instance-arn is required;
        has Str $.task-arn is required;
        has DateTime $.created-at is required;
    }

    class InvalidParameterException {
    }

    class PortMapping {
        has Str $.protocol is required;
        has Int $.container-port is required;
        has Int $.host-port is required;
    }

    subset RequiresAttributes of List[Attribute];

    class RunTaskRequest {
        has Str $.cluster;
        has Str $.task-definition is required;
        has PlacementConstraints $.placement-constraints;
        has Int $.count;
        has PlacementStrategies $.placement-strategy;
        has Str $.group;
        has Str $.started-by;
        has TaskOverride $.overrides;
    }

    class ContainerDefinition {
        has StringList $.docker-security-options is required;
        has Str $.working-directory is required;
        has LinuxParameters $.linux-parameters is required;
        has VolumeFromList $.volumes-from is required;
        has EnvironmentVariables $.environment is required;
        has Int $.cpu is required;
        has Str $.name is required;
        has StringList $.dns-search-domains is required;
        has StringList $.dns-servers is required;
        has Bool $.essential is required;
        has LogConfiguration $.log-configuration is required;
        has Str $.hostname is required;
        has StringList $.command is required;
        has Int $.memory-reservation is required;
        has Int $.memory is required;
        has Str $.image is required;
        has DockerLabelsMap $.docker-labels is required;
        has PortMappingList $.port-mappings is required;
        has StringList $.links is required;
        has UlimitList $.ulimits is required;
        has Bool $.readonly-root-filesystem is required;
        has Bool $.privileged is required;
        has HostEntryList $.extra-hosts is required;
        has Bool $.disable-networking is required;
        has Str $.user is required;
        has MountPointList $.mount-points is required;
        has StringList $.entry-point is required;
    }

    class KernelCapabilities {
        has StringList $.add is required;
        has StringList $.drop is required;
    }

    class DescribeClustersRequest {
        has StringList $.clusters is required;
    }

    class KeyValuePair {
        has Str $.name is required;
        has Str $.value is required;
    }

    class ListTaskDefinitionFamiliesRequest {
        has Str $.status is required;
        has Int $.max-results is required;
        has Str $.next-token is required;
        has Str $.family-prefix is required;
    }

    class DescribeServicesResponse {
        has Failures $.failures is required;
        has Services $.services is required;
    }

    class DescribeTasksResponse {
        has Failures $.failures is required;
        has Tasks $.tasks is required;
    }

    class PlacementConstraint {
        has Str $.expression is required;
        has Str $.type is required;
    }

    class TargetNotFoundException {
    }

    class DescribeContainerInstancesRequest {
        has StringList $.container-instances is required;
        has Str $.cluster;
    }

    class ClusterNotFoundException {
    }

    class LinuxParameters {
        has KernelCapabilities $.capabilities is required;
    }

    subset MountPointList of List[MountPoint];

    class NoUpdateAvailableException {
    }

    class RegisterTaskDefinitionResponse {
        has TaskDefinition $.task-definition is required;
    }

    class UpdateServiceResponse {
        has Service $.service is required;
    }

    class CreateServiceResponse {
        has Service $.service is required;
    }

    class ContainerOverride {
        has Int $.cpu is required;
        has EnvironmentVariables $.environment is required;
        has Str $.name is required;
        has Int $.memory-reservation is required;
        has Int $.memory is required;
        has StringList $.command is required;
    }

    class Cluster {
        has Str $.status is required;
        has Str $.cluster-arn is required;
        has Str $.cluster-name is required;
        has Int $.pending-tasks-count is required;
        has Int $.running-tasks-count is required;
        has Int $.active-services-count is required;
        has Int $.registered-container-instances-count is required;
    }

    class Attribute {
        has Str $.name is required;
        has Str $.target-type;
        has Str $.value;
        has Str $.target-id;
    }

    subset PlacementConstraints of List[PlacementConstraint];

    class ServerException {
        has Str $.message is required;
    }

    subset Deployments of List[Deployment];

    class CreateClusterResponse {
        has Cluster $.cluster is required;
    }

    subset ContainerInstances of List[ContainerInstance];

    subset LogConfigurationOptionsMap of Map[Str, Str];

    class PutAttributesRequest {
        has Str $.cluster;
        has Attributes $.attributes is required;
    }

    class StopTaskResponse {
        has Task $.task is required;
    }

    class DeleteAttributesRequest {
        has Str $.cluster;
        has Attributes $.attributes is required;
    }

    subset VolumeFromList of List[VolumeFrom];

    subset UlimitList of List[Ulimit];

    class DescribeTaskDefinitionRequest {
        has Str $.task-definition is required;
    }

    class Failure {
        has Str $.arn is required;
        has Str $.reason is required;
    }

    subset Failures of List[Failure];

    subset PortMappingList of List[PortMapping];

    class UpdateContainerInstancesStateRequest {
        has StringList $.container-instances is required;
        has Str $.cluster;
        has Str $.status is required;
    }

    class DescribeClustersResponse {
        has Failures $.failures is required;
        has Clusters $.clusters is required;
    }

    class ListContainerInstancesResponse {
        has Str $.next-token is required;
        has StringList $.container-instance-arns is required;
    }

    class RunTaskResponse {
        has Failures $.failures is required;
        has Tasks $.tasks is required;
    }

    class Volume {
        has Str $.name is required;
        has HostVolumeProperties $.host is required;
    }

    class SubmitContainerStateChangeResponse {
        has Str $.acknowledgment is required;
    }

    class ClientException {
        has Str $.message is required;
    }

    class HostEntry {
        has Str $.hostname is required;
        has Str $.ip-address is required;
    }

    subset LoadBalancers of List[LoadBalancer];

    class SubmitContainerStateChangeRequest {
        has Str $.cluster is required;
        has Str $.status is required;
        has Str $.container-name is required;
        has Str $.task is required;
        has NetworkBindings $.network-bindings is required;
        has Int $.exit-code is required;
        has Str $.reason is required;
    }

    class LogConfiguration {
        has Str $.log-driver is required;
        has LogConfigurationOptionsMap $.options;
    }

    subset Services of List[Service];

    class DescribeTaskDefinitionResponse {
        has TaskDefinition $.task-definition is required;
    }

    class DeploymentConfiguration {
        has Int $.maximum-percent is required;
        has Int $.minimum-healthy-percent is required;
    }

    subset Clusters of List[Cluster];

    class TaskDefinition {
        has Str $.status is required;
        has Int $.revision is required;
        has VolumeList $.volumes is required;
        has TaskDefinitionPlacementConstraints $.placement-constraints is required;
        has Str $.network-mode is required;
        has Str $.task-definition-arn is required;
        has RequiresAttributes $.requires-attributes is required;
        has Str $.task-role-arn is required;
        has Str $.family is required;
        has ContainerDefinitions $.container-definitions is required;
    }

    class DeregisterTaskDefinitionRequest {
        has Str $.task-definition is required;
    }

    subset Attributes of List[Attribute];

    class ServiceEvent {
        has Str $.id is required;
        has Str $.message is required;
        has DateTime $.created-at is required;
    }

    class TaskDefinitionPlacementConstraint {
        has Str $.expression is required;
        has Str $.type is required;
    }

    subset Containers of List[Container];

    class ClusterContainsContainerInstancesException {
    }

    class ListClustersResponse {
        has Str $.next-token is required;
        has StringList $.cluster-arns is required;
    }

    class Resource {
        has Str $.name is required;
        has Int $.integer-value is required;
        has StringList $.string-set-value is required;
        has Str $.type is required;
        has Num $.double-value is required;
        has Int $.long-value is required;
    }

    class StartTaskResponse {
        has Failures $.failures is required;
        has Tasks $.tasks is required;
    }

    class Ulimit {
        has Str $.name is required;
        has Int $.hard-limit is required;
        has Int $.soft-limit is required;
    }

    class CreateClusterRequest {
        has Str $.cluster-name is required;
    }

    subset EnvironmentVariables of List[KeyValuePair];

    class DeleteAttributesResponse {
        has Attributes $.attributes is required;
    }

    subset ContainerOverrides of List[ContainerOverride];

    subset Resources of List[Resource];

    class UpdateContainerAgentResponse {
        has ContainerInstance $.container-instance is required;
    }

    class ContainerInstance {
        has DateTime $.registered-at is required;
        has Str $.status is required;
        has Resources $.registered-resources is required;
        has Resources $.remaining-resources is required;
        has Str $.agent-update-status is required;
        has Attributes $.attributes is required;
        has Str $.ec2-instance-id is required;
        has Int $.pending-tasks-count is required;
        has Int $.running-tasks-count is required;
        has VersionInfo $.version-info is required;
        has Int $.version is required;
        has Str $.container-instance-arn is required;
        has Bool $.agent-connected is required;
    }

    class HostVolumeProperties {
        has Str $.source-path is required;
    }

    class RegisterContainerInstanceRequest {
        has Str $.cluster is required;
        has Attributes $.attributes is required;
        has Str $.instance-identity-document is required;
        has Str $.container-instance-arn is required;
        has VersionInfo $.version-info is required;
        has Resources $.total-resources is required;
        has Str $.instance-identity-document-signature is required;
    }

    class RegisterTaskDefinitionRequest {
        has VolumeList $.volumes;
        has TaskDefinitionPlacementConstraints $.placement-constraints;
        has Str $.network-mode;
        has Str $.task-role-arn;
        has ContainerDefinitions $.container-definitions is required;
        has Str $.family is required;
    }

    subset VolumeList of List[Volume];

    class CreateServiceRequest {
        has DeploymentConfiguration $.deployment-configuration;
        has Int $.desired-count is required;
        has Str $.cluster;
        has Str $.client-token;
        has Str $.role;
        has Str $.service-name is required;
        has Str $.task-definition is required;
        has PlacementConstraints $.placement-constraints;
        has LoadBalancers $.load-balancers;
        has PlacementStrategies $.placement-strategy;
    }

    class Container {
        has Str $.name is required;
        has Str $.container-arn is required;
        has Str $.last-status is required;
        has NetworkBindings $.network-bindings is required;
        has Int $.exit-code is required;
        has Str $.reason is required;
        has Str $.task-arn is required;
    }

    class ListTasksResponse {
        has StringList $.task-arns is required;
        has Str $.next-token is required;
    }

    class RegisterContainerInstanceResponse {
        has ContainerInstance $.container-instance is required;
    }

    subset ContainerDefinitions of List[ContainerDefinition];

    class PlacementStrategy {
        has Str $.field is required;
        has Str $.type is required;
    }

    class StopTaskRequest {
        has Str $.cluster;
        has Str $.task is required;
        has Str $.reason;
    }

    class DescribeServicesRequest {
        has Str $.cluster;
        has StringList $.services is required;
    }

    class DeregisterContainerInstanceResponse {
        has ContainerInstance $.container-instance is required;
    }

    class Deployment {
        has Int $.pending-count is required;
        has Int $.desired-count is required;
        has Str $.status is required;
        has DateTime $.updated-at is required;
        has Int $.running-count is required;
        has Str $.task-definition is required;
        has Str $.id is required;
        has DateTime $.created-at is required;
    }

    subset HostEntryList of List[HostEntry];

    class ListClustersRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    subset PlacementStrategies of List[PlacementStrategy];

    class Service {
        has DeploymentConfiguration $.deployment-configuration is required;
        has Int $.pending-count is required;
        has Int $.desired-count is required;
        has ServiceEvents $.events is required;
        has Str $.status is required;
        has Int $.running-count is required;
        has Str $.cluster-arn is required;
        has Str $.service-name is required;
        has Str $.task-definition is required;
        has PlacementConstraints $.placement-constraints is required;
        has LoadBalancers $.load-balancers is required;
        has PlacementStrategies $.placement-strategy is required;
        has Str $.role-arn is required;
        has Deployments $.deployments is required;
        has Str $.service-arn is required;
        has DateTime $.created-at is required;
    }

    class ServiceNotActiveException {
    }

    class DescribeContainerInstancesResponse {
        has ContainerInstances $.container-instances is required;
        has Failures $.failures is required;
    }

    class DeregisterContainerInstanceRequest {
        has Str $.cluster;
        has Bool $.force;
        has Str $.container-instance is required;
    }

    class DiscoverPollEndpointResponse {
        has Str $.telemetry-endpoint is required;
        has Str $.endpoint is required;
    }

    class ListTaskDefinitionsRequest {
        has Str $.sort is required;
        has Str $.status is required;
        has Int $.max-results is required;
        has Str $.next-token is required;
        has Str $.family-prefix is required;
    }

    class ListTasksRequest {
        has Str $.cluster is required;
        has Str $.service-name is required;
        has Int $.max-results is required;
        has Str $.next-token is required;
        has Str $.desired-status is required;
        has Str $.started-by is required;
        has Str $.container-instance is required;
        has Str $.family is required;
    }

    class TaskOverride {
        has Str $.task-role-arn is required;
        has ContainerOverrides $.container-overrides is required;
    }

    class ListContainerInstancesRequest {
        has Str $.cluster is required;
        has Str $.status is required;
        has Str $.filter is required;
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class LoadBalancer {
        has Str $.load-balancer-name is required;
        has Str $.container-name is required;
        has Int $.container-port is required;
        has Str $.target-group-arn is required;
    }

    subset NetworkBindings of List[NetworkBinding];

    method submit-task-state-change(
        Str :$cluster!,
        Str :$status!,
        Str :$task!,
        Str :$reason!
    ) returns SubmitTaskStateChangeResponse {
        my $request-input =         SubmitTaskStateChangeRequest.new(
            :$cluster,
            :$status,
            :$task,
            :$reason
        );
;
        self.perform-operation(
            :api-call<SubmitTaskStateChange>,
            :return-type(SubmitTaskStateChangeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-task(
        Str :$cluster,
        Str :$task!,
        Str :$reason
    ) returns StopTaskResponse {
        my $request-input =         StopTaskRequest.new(
            :$cluster,
            :$task,
            :$reason
        );
;
        self.perform-operation(
            :api-call<StopTask>,
            :return-type(StopTaskResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-attributes(
        Str :$cluster,
        Attributes :$attributes!
    ) returns PutAttributesResponse {
        my $request-input =         PutAttributesRequest.new(
            :$cluster,
            :$attributes
        );
;
        self.perform-operation(
            :api-call<PutAttributes>,
            :return-type(PutAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-attributes(
        Str :$attribute-value,
        Str :$cluster,
        Int :$max-results,
        Str :$next-token,
        Str :$target-type!,
        Str :$attribute-name
    ) returns ListAttributesResponse {
        my $request-input =         ListAttributesRequest.new(
            :$attribute-value,
            :$cluster,
            :$max-results,
            :$next-token,
            :$target-type,
            :$attribute-name
        );
;
        self.perform-operation(
            :api-call<ListAttributes>,
            :return-type(ListAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method discover-poll-endpoint(
        Str :$cluster!,
        Str :$container-instance!
    ) returns DiscoverPollEndpointResponse {
        my $request-input =         DiscoverPollEndpointRequest.new(
            :$cluster,
            :$container-instance
        );
;
        self.perform-operation(
            :api-call<DiscoverPollEndpoint>,
            :return-type(DiscoverPollEndpointResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-task-definition(
        Str :$task-definition!
    ) returns DescribeTaskDefinitionResponse {
        my $request-input =         DescribeTaskDefinitionRequest.new(
            :$task-definition
        );
;
        self.perform-operation(
            :api-call<DescribeTaskDefinition>,
            :return-type(DescribeTaskDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-services(
        Str :$cluster,
        StringList :$services!
    ) returns DescribeServicesResponse {
        my $request-input =         DescribeServicesRequest.new(
            :$cluster,
            :$services
        );
;
        self.perform-operation(
            :api-call<DescribeServices>,
            :return-type(DescribeServicesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-container-instances(
        StringList :$container-instances!,
        Str :$cluster
    ) returns DescribeContainerInstancesResponse {
        my $request-input =         DescribeContainerInstancesRequest.new(
            :$container-instances,
            :$cluster
        );
;
        self.perform-operation(
            :api-call<DescribeContainerInstances>,
            :return-type(DescribeContainerInstancesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-service(
        Str :$service!,
        Str :$cluster
    ) returns DeleteServiceResponse {
        my $request-input =         DeleteServiceRequest.new(
            :$service,
            :$cluster
        );
;
        self.perform-operation(
            :api-call<DeleteService>,
            :return-type(DeleteServiceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-task(
        StringList :$container-instances!,
        Str :$cluster,
        Str :$task-definition!,
        Str :$group,
        Str :$started-by,
        TaskOverride :$overrides
    ) returns StartTaskResponse {
        my $request-input =         StartTaskRequest.new(
            :$container-instances,
            :$cluster,
            :$task-definition,
            :$group,
            :$started-by,
            :$overrides
        );
;
        self.perform-operation(
            :api-call<StartTask>,
            :return-type(StartTaskResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-container-instance(
        Str :$cluster!,
        Attributes :$attributes!,
        Str :$instance-identity-document!,
        Str :$container-instance-arn!,
        VersionInfo :$version-info!,
        Resources :$total-resources!,
        Str :$instance-identity-document-signature!
    ) returns RegisterContainerInstanceResponse {
        my $request-input =         RegisterContainerInstanceRequest.new(
            :$cluster,
            :$attributes,
            :$instance-identity-document,
            :$container-instance-arn,
            :$version-info,
            :$total-resources,
            :$instance-identity-document-signature
        );
;
        self.perform-operation(
            :api-call<RegisterContainerInstance>,
            :return-type(RegisterContainerInstanceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-cluster(
        Str :$cluster-name!
    ) returns CreateClusterResponse {
        my $request-input =         CreateClusterRequest.new(
            :$cluster-name
        );
;
        self.perform-operation(
            :api-call<CreateCluster>,
            :return-type(CreateClusterResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method submit-container-state-change(
        Str :$cluster!,
        Str :$status!,
        Str :$container-name!,
        Str :$task!,
        NetworkBindings :$network-bindings!,
        Int :$exit-code!,
        Str :$reason!
    ) returns SubmitContainerStateChangeResponse {
        my $request-input =         SubmitContainerStateChangeRequest.new(
            :$cluster,
            :$status,
            :$container-name,
            :$task,
            :$network-bindings,
            :$exit-code,
            :$reason
        );
;
        self.perform-operation(
            :api-call<SubmitContainerStateChange>,
            :return-type(SubmitContainerStateChangeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-task-definition(
        VolumeList :$volumes,
        TaskDefinitionPlacementConstraints :$placement-constraints,
        Str :$network-mode,
        Str :$task-role-arn,
        ContainerDefinitions :$container-definitions!,
        Str :$family!
    ) returns RegisterTaskDefinitionResponse {
        my $request-input =         RegisterTaskDefinitionRequest.new(
            :$volumes,
            :$placement-constraints,
            :$network-mode,
            :$task-role-arn,
            :$container-definitions,
            :$family
        );
;
        self.perform-operation(
            :api-call<RegisterTaskDefinition>,
            :return-type(RegisterTaskDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-task-definition(
        Str :$task-definition!
    ) returns DeregisterTaskDefinitionResponse {
        my $request-input =         DeregisterTaskDefinitionRequest.new(
            :$task-definition
        );
;
        self.perform-operation(
            :api-call<DeregisterTaskDefinition>,
            :return-type(DeregisterTaskDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-attributes(
        Str :$cluster,
        Attributes :$attributes!
    ) returns DeleteAttributesResponse {
        my $request-input =         DeleteAttributesRequest.new(
            :$cluster,
            :$attributes
        );
;
        self.perform-operation(
            :api-call<DeleteAttributes>,
            :return-type(DeleteAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-task-definition-families(
        Str :$status!,
        Int :$max-results!,
        Str :$next-token!,
        Str :$family-prefix!
    ) returns ListTaskDefinitionFamiliesResponse {
        my $request-input =         ListTaskDefinitionFamiliesRequest.new(
            :$status,
            :$max-results,
            :$next-token,
            :$family-prefix
        );
;
        self.perform-operation(
            :api-call<ListTaskDefinitionFamilies>,
            :return-type(ListTaskDefinitionFamiliesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-tasks(
        Str :$cluster,
        StringList :$tasks!
    ) returns DescribeTasksResponse {
        my $request-input =         DescribeTasksRequest.new(
            :$cluster,
            :$tasks
        );
;
        self.perform-operation(
            :api-call<DescribeTasks>,
            :return-type(DescribeTasksResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-container-instances-state(
        StringList :$container-instances!,
        Str :$cluster,
        Str :$status!
    ) returns UpdateContainerInstancesStateResponse {
        my $request-input =         UpdateContainerInstancesStateRequest.new(
            :$container-instances,
            :$cluster,
            :$status
        );
;
        self.perform-operation(
            :api-call<UpdateContainerInstancesState>,
            :return-type(UpdateContainerInstancesStateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-container-agent(
        Str :$cluster,
        Str :$container-instance!
    ) returns UpdateContainerAgentResponse {
        my $request-input =         UpdateContainerAgentRequest.new(
            :$cluster,
            :$container-instance
        );
;
        self.perform-operation(
            :api-call<UpdateContainerAgent>,
            :return-type(UpdateContainerAgentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method run-task(
        Str :$cluster,
        Str :$task-definition!,
        PlacementConstraints :$placement-constraints,
        Int :$count,
        PlacementStrategies :$placement-strategy,
        Str :$group,
        Str :$started-by,
        TaskOverride :$overrides
    ) returns RunTaskResponse {
        my $request-input =         RunTaskRequest.new(
            :$cluster,
            :$task-definition,
            :$placement-constraints,
            :$count,
            :$placement-strategy,
            :$group,
            :$started-by,
            :$overrides
        );
;
        self.perform-operation(
            :api-call<RunTask>,
            :return-type(RunTaskResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-services(
        Str :$cluster!,
        Int :$max-results!,
        Str :$next-token!
    ) returns ListServicesResponse {
        my $request-input =         ListServicesRequest.new(
            :$cluster,
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListServices>,
            :return-type(ListServicesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-container-instance(
        Str :$cluster,
        Bool :$force,
        Str :$container-instance!
    ) returns DeregisterContainerInstanceResponse {
        my $request-input =         DeregisterContainerInstanceRequest.new(
            :$cluster,
            :$force,
            :$container-instance
        );
;
        self.perform-operation(
            :api-call<DeregisterContainerInstance>,
            :return-type(DeregisterContainerInstanceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-task-definitions(
        Str :$sort!,
        Str :$status!,
        Int :$max-results!,
        Str :$next-token!,
        Str :$family-prefix!
    ) returns ListTaskDefinitionsResponse {
        my $request-input =         ListTaskDefinitionsRequest.new(
            :$sort,
            :$status,
            :$max-results,
            :$next-token,
            :$family-prefix
        );
;
        self.perform-operation(
            :api-call<ListTaskDefinitions>,
            :return-type(ListTaskDefinitionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-container-instances(
        Str :$cluster!,
        Str :$status!,
        Str :$filter!,
        Int :$max-results!,
        Str :$next-token!
    ) returns ListContainerInstancesResponse {
        my $request-input =         ListContainerInstancesRequest.new(
            :$cluster,
            :$status,
            :$filter,
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListContainerInstances>,
            :return-type(ListContainerInstancesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-service(
        DeploymentConfiguration :$deployment-configuration,
        Int :$desired-count,
        Str :$service!,
        Str :$cluster,
        Str :$task-definition
    ) returns UpdateServiceResponse {
        my $request-input =         UpdateServiceRequest.new(
            :$deployment-configuration,
            :$desired-count,
            :$service,
            :$cluster,
            :$task-definition
        );
;
        self.perform-operation(
            :api-call<UpdateService>,
            :return-type(UpdateServiceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tasks(
        Str :$cluster!,
        Str :$service-name!,
        Int :$max-results!,
        Str :$next-token!,
        Str :$desired-status!,
        Str :$started-by!,
        Str :$container-instance!,
        Str :$family!
    ) returns ListTasksResponse {
        my $request-input =         ListTasksRequest.new(
            :$cluster,
            :$service-name,
            :$max-results,
            :$next-token,
            :$desired-status,
            :$started-by,
            :$container-instance,
            :$family
        );
;
        self.perform-operation(
            :api-call<ListTasks>,
            :return-type(ListTasksResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-clusters(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListClustersResponse {
        my $request-input =         ListClustersRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListClusters>,
            :return-type(ListClustersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-clusters(
        StringList :$clusters!
    ) returns DescribeClustersResponse {
        my $request-input =         DescribeClustersRequest.new(
            :$clusters
        );
;
        self.perform-operation(
            :api-call<DescribeClusters>,
            :return-type(DescribeClustersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-cluster(
        Str :$cluster!
    ) returns DeleteClusterResponse {
        my $request-input =         DeleteClusterRequest.new(
            :$cluster
        );
;
        self.perform-operation(
            :api-call<DeleteCluster>,
            :return-type(DeleteClusterResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-service(
        DeploymentConfiguration :$deployment-configuration,
        Int :$desired-count!,
        Str :$cluster,
        Str :$client-token,
        Str :$role,
        Str :$service-name!,
        Str :$task-definition!,
        PlacementConstraints :$placement-constraints,
        LoadBalancers :$load-balancers,
        PlacementStrategies :$placement-strategy
    ) returns CreateServiceResponse {
        my $request-input =         CreateServiceRequest.new(
            :$deployment-configuration,
            :$desired-count,
            :$cluster,
            :$client-token,
            :$role,
            :$service-name,
            :$task-definition,
            :$placement-constraints,
            :$load-balancers,
            :$placement-strategy
        );
;
        self.perform-operation(
            :api-call<CreateService>,
            :return-type(CreateServiceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


