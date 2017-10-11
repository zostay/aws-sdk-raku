# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ECS:ver<2014-11-13.0> does AWS::SDK::Service {

    method api-version() { '2014-11-13' }
    method service() { 'ecs' }

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

    class NetworkBinding:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.protocol is required is aws-parameter('protocol');
        has Int $.container-port is required is aws-parameter('containerPort');
        has Str $.bind-ip is required is aws-parameter('bindIP');
        has Int $.host-port is required is aws-parameter('hostPort');
    }

    class DeleteServiceRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.service is required is aws-parameter('service');
        has Str $.cluster is aws-parameter('cluster');
    }

    class DescribeTasksRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster is aws-parameter('cluster');
        has StringList $.tasks is required is aws-parameter('tasks');
    }

    class DiscoverPollEndpointRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster is required is aws-parameter('cluster');
        has Str $.container-instance is required is aws-parameter('containerInstance');
    }

    class ListAttributesResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Attributes $.attributes is required is aws-parameter('attributes');
    }

    class ServiceNotFoundException:ver<2014-11-13.0> does AWS::SDK::Shape {
    }

    class UpdateContainerInstancesStateResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has ContainerInstances $.container-instances is required is aws-parameter('containerInstances');
        has Failures $.failures is required is aws-parameter('failures');
    }

    subset TaskDefinitionPlacementConstraints of List[TaskDefinitionPlacementConstraint];

    class DeleteClusterResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('cluster');
    }

    class DeleteClusterRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster is required is aws-parameter('cluster');
    }

    class ListTaskDefinitionsResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has StringList $.task-definition-arns is required is aws-parameter('taskDefinitionArns');
    }

    class PutAttributesResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Attributes $.attributes is required is aws-parameter('attributes');
    }

    class StartTaskRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has StringList $.container-instances is required is aws-parameter('containerInstances');
        has Str $.cluster is aws-parameter('cluster');
        has Str $.task-definition is required is aws-parameter('taskDefinition');
        has Str $.group is aws-parameter('group');
        has Str $.started-by is aws-parameter('startedBy');
        has TaskOverride $.overrides is aws-parameter('overrides');
    }

    subset StringList of List[Str];

    class DeregisterTaskDefinitionResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has TaskDefinition $.task-definition is required is aws-parameter('taskDefinition');
    }

    class ListServicesRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster is required is aws-parameter('cluster');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class UpdateInProgressException:ver<2014-11-13.0> does AWS::SDK::Shape {
    }

    class DeleteServiceResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Service $.service is required is aws-parameter('service');
    }

    class ClusterContainsServicesException:ver<2014-11-13.0> does AWS::SDK::Shape {
    }

    class ListAttributesRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.attribute-value is aws-parameter('attributeValue');
        has Str $.cluster is aws-parameter('cluster');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.target-type is required is aws-parameter('targetType');
        has Str $.attribute-name is aws-parameter('attributeName');
    }

    class ListServicesResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has StringList $.service-arns is required is aws-parameter('serviceArns');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class MissingVersionException:ver<2014-11-13.0> does AWS::SDK::Shape {
    }

    subset ServiceEvents of List[ServiceEvent];

    class VolumeFrom:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.source-container is required is aws-parameter('sourceContainer');
        has Bool $.read-only is required is aws-parameter('readOnly');
    }

    subset Tasks of List[Task];

    class VersionInfo:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.agent-version is required is aws-parameter('agentVersion');
        has Str $.agent-hash is required is aws-parameter('agentHash');
        has Str $.docker-version is required is aws-parameter('dockerVersion');
    }

    class SubmitTaskStateChangeResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.acknowledgment is required is aws-parameter('acknowledgment');
    }

    class AttributeLimitExceededException:ver<2014-11-13.0> does AWS::SDK::Shape {
    }

    class ListTaskDefinitionFamiliesResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has StringList $.families is required is aws-parameter('families');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class SubmitTaskStateChangeRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster is required is aws-parameter('cluster');
        has Str $.status is required is aws-parameter('status');
        has Str $.task is required is aws-parameter('task');
        has Str $.reason is required is aws-parameter('reason');
    }

    class MountPoint:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Bool $.read-only is required is aws-parameter('readOnly');
        has Str $.container-path is required is aws-parameter('containerPath');
        has Str $.source-volume is required is aws-parameter('sourceVolume');
    }

    class UpdateServiceRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has DeploymentConfiguration $.deployment-configuration is aws-parameter('deploymentConfiguration');
        has Int $.desired-count is aws-parameter('desiredCount');
        has Str $.service is required is aws-parameter('service');
        has Str $.cluster is aws-parameter('cluster');
        has Str $.task-definition is aws-parameter('taskDefinition');
    }

    class UpdateContainerAgentRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster is aws-parameter('cluster');
        has Str $.container-instance is required is aws-parameter('containerInstance');
    }

    class Task:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.stopped-reason is required is aws-parameter('stoppedReason');
        has Str $.cluster-arn is required is aws-parameter('clusterArn');
        has Str $.last-status is required is aws-parameter('lastStatus');
        has DateTime $.stopped-at is required is aws-parameter('stoppedAt');
        has DateTime $.started-at is required is aws-parameter('startedAt');
        has Containers $.containers is required is aws-parameter('containers');
        has Str $.desired-status is required is aws-parameter('desiredStatus');
        has Str $.group is required is aws-parameter('group');
        has Str $.started-by is required is aws-parameter('startedBy');
        has Str $.task-definition-arn is required is aws-parameter('taskDefinitionArn');
        has Int $.version is required is aws-parameter('version');
        has TaskOverride $.overrides is required is aws-parameter('overrides');
        has Str $.container-instance-arn is required is aws-parameter('containerInstanceArn');
        has Str $.task-arn is required is aws-parameter('taskArn');
        has DateTime $.created-at is required is aws-parameter('createdAt');
    }

    class InvalidParameterException:ver<2014-11-13.0> does AWS::SDK::Shape {
    }

    class PortMapping:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.protocol is required is aws-parameter('protocol');
        has Int $.container-port is required is aws-parameter('containerPort');
        has Int $.host-port is required is aws-parameter('hostPort');
    }

    subset RequiresAttributes of List[Attribute];

    class RunTaskRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster is aws-parameter('cluster');
        has Str $.task-definition is required is aws-parameter('taskDefinition');
        has PlacementConstraints $.placement-constraints is aws-parameter('placementConstraints');
        has Int $.count is aws-parameter('count');
        has PlacementStrategies $.placement-strategy is aws-parameter('placementStrategy');
        has Str $.group is aws-parameter('group');
        has Str $.started-by is aws-parameter('startedBy');
        has TaskOverride $.overrides is aws-parameter('overrides');
    }

    class ContainerDefinition:ver<2014-11-13.0> does AWS::SDK::Shape {
        has StringList $.docker-security-options is required is aws-parameter('dockerSecurityOptions');
        has Str $.working-directory is required is aws-parameter('workingDirectory');
        has LinuxParameters $.linux-parameters is required is aws-parameter('linuxParameters');
        has VolumeFromList $.volumes-from is required is aws-parameter('volumesFrom');
        has EnvironmentVariables $.environment is required is aws-parameter('environment');
        has Int $.cpu is required is aws-parameter('cpu');
        has Str $.name is required is aws-parameter('name');
        has StringList $.dns-search-domains is required is aws-parameter('dnsSearchDomains');
        has StringList $.dns-servers is required is aws-parameter('dnsServers');
        has Bool $.essential is required is aws-parameter('essential');
        has LogConfiguration $.log-configuration is required is aws-parameter('logConfiguration');
        has Str $.hostname is required is aws-parameter('hostname');
        has StringList $.command is required is aws-parameter('command');
        has Int $.memory-reservation is required is aws-parameter('memoryReservation');
        has Int $.memory is required is aws-parameter('memory');
        has Str $.image is required is aws-parameter('image');
        has DockerLabelsMap $.docker-labels is required is aws-parameter('dockerLabels');
        has PortMappingList $.port-mappings is required is aws-parameter('portMappings');
        has StringList $.links is required is aws-parameter('links');
        has UlimitList $.ulimits is required is aws-parameter('ulimits');
        has Bool $.readonly-root-filesystem is required is aws-parameter('readonlyRootFilesystem');
        has Bool $.privileged is required is aws-parameter('privileged');
        has HostEntryList $.extra-hosts is required is aws-parameter('extraHosts');
        has Bool $.disable-networking is required is aws-parameter('disableNetworking');
        has Str $.user is required is aws-parameter('user');
        has MountPointList $.mount-points is required is aws-parameter('mountPoints');
        has StringList $.entry-point is required is aws-parameter('entryPoint');
    }

    class KernelCapabilities:ver<2014-11-13.0> does AWS::SDK::Shape {
        has StringList $.add is required is aws-parameter('add');
        has StringList $.drop is required is aws-parameter('drop');
    }

    class DescribeClustersRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has StringList $.clusters is required is aws-parameter('clusters');
    }

    class KeyValuePair:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.value is required is aws-parameter('value');
    }

    class ListTaskDefinitionFamiliesRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.family-prefix is required is aws-parameter('familyPrefix');
    }

    class DescribeServicesResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Failures $.failures is required is aws-parameter('failures');
        has Services $.services is required is aws-parameter('services');
    }

    class DescribeTasksResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Failures $.failures is required is aws-parameter('failures');
        has Tasks $.tasks is required is aws-parameter('tasks');
    }

    class PlacementConstraint:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.expression is required is aws-parameter('expression');
        has Str $.type is required is aws-parameter('type');
    }

    class TargetNotFoundException:ver<2014-11-13.0> does AWS::SDK::Shape {
    }

    class DescribeContainerInstancesRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has StringList $.container-instances is required is aws-parameter('containerInstances');
        has Str $.cluster is aws-parameter('cluster');
    }

    class ClusterNotFoundException:ver<2014-11-13.0> does AWS::SDK::Shape {
    }

    class LinuxParameters:ver<2014-11-13.0> does AWS::SDK::Shape {
        has KernelCapabilities $.capabilities is required is aws-parameter('capabilities');
    }

    subset MountPointList of List[MountPoint];

    class NoUpdateAvailableException:ver<2014-11-13.0> does AWS::SDK::Shape {
    }

    class RegisterTaskDefinitionResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has TaskDefinition $.task-definition is required is aws-parameter('taskDefinition');
    }

    class UpdateServiceResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Service $.service is required is aws-parameter('service');
    }

    class CreateServiceResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Service $.service is required is aws-parameter('service');
    }

    class ContainerOverride:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Int $.cpu is required is aws-parameter('cpu');
        has EnvironmentVariables $.environment is required is aws-parameter('environment');
        has Str $.name is required is aws-parameter('name');
        has Int $.memory-reservation is required is aws-parameter('memoryReservation');
        has Int $.memory is required is aws-parameter('memory');
        has StringList $.command is required is aws-parameter('command');
    }

    class Cluster:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has Str $.cluster-arn is required is aws-parameter('clusterArn');
        has Str $.cluster-name is required is aws-parameter('clusterName');
        has Int $.pending-tasks-count is required is aws-parameter('pendingTasksCount');
        has Int $.running-tasks-count is required is aws-parameter('runningTasksCount');
        has Int $.active-services-count is required is aws-parameter('activeServicesCount');
        has Int $.registered-container-instances-count is required is aws-parameter('registeredContainerInstancesCount');
    }

    class Attribute:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.target-type is aws-parameter('targetType');
        has Str $.value is aws-parameter('value');
        has Str $.target-id is aws-parameter('targetId');
    }

    subset PlacementConstraints of List[PlacementConstraint];

    class ServerException:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset Deployments of List[Deployment];

    class CreateClusterResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('cluster');
    }

    subset ContainerInstances of List[ContainerInstance];

    subset LogConfigurationOptionsMap of Map[Str, Str];

    class PutAttributesRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster is aws-parameter('cluster');
        has Attributes $.attributes is required is aws-parameter('attributes');
    }

    class StopTaskResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Task $.task is required is aws-parameter('task');
    }

    class DeleteAttributesRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster is aws-parameter('cluster');
        has Attributes $.attributes is required is aws-parameter('attributes');
    }

    subset VolumeFromList of List[VolumeFrom];

    subset UlimitList of List[Ulimit];

    class DescribeTaskDefinitionRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.task-definition is required is aws-parameter('taskDefinition');
    }

    class Failure:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.reason is required is aws-parameter('reason');
    }

    subset Failures of List[Failure];

    subset PortMappingList of List[PortMapping];

    class UpdateContainerInstancesStateRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has StringList $.container-instances is required is aws-parameter('containerInstances');
        has Str $.cluster is aws-parameter('cluster');
        has Str $.status is required is aws-parameter('status');
    }

    class DescribeClustersResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Failures $.failures is required is aws-parameter('failures');
        has Clusters $.clusters is required is aws-parameter('clusters');
    }

    class ListContainerInstancesResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has StringList $.container-instance-arns is required is aws-parameter('containerInstanceArns');
    }

    class RunTaskResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Failures $.failures is required is aws-parameter('failures');
        has Tasks $.tasks is required is aws-parameter('tasks');
    }

    class Volume:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has HostVolumeProperties $.host is required is aws-parameter('host');
    }

    class SubmitContainerStateChangeResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.acknowledgment is required is aws-parameter('acknowledgment');
    }

    class ClientException:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class HostEntry:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.hostname is required is aws-parameter('hostname');
        has Str $.ip-address is required is aws-parameter('ipAddress');
    }

    subset LoadBalancers of List[LoadBalancer];

    class SubmitContainerStateChangeRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster is required is aws-parameter('cluster');
        has Str $.status is required is aws-parameter('status');
        has Str $.container-name is required is aws-parameter('containerName');
        has Str $.task is required is aws-parameter('task');
        has NetworkBindings $.network-bindings is required is aws-parameter('networkBindings');
        has Int $.exit-code is required is aws-parameter('exitCode');
        has Str $.reason is required is aws-parameter('reason');
    }

    class LogConfiguration:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.log-driver is required is aws-parameter('logDriver');
        has LogConfigurationOptionsMap $.options is aws-parameter('options');
    }

    subset Services of List[Service];

    class DescribeTaskDefinitionResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has TaskDefinition $.task-definition is required is aws-parameter('taskDefinition');
    }

    class DeploymentConfiguration:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Int $.maximum-percent is required is aws-parameter('maximumPercent');
        has Int $.minimum-healthy-percent is required is aws-parameter('minimumHealthyPercent');
    }

    subset Clusters of List[Cluster];

    class TaskDefinition:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has Int $.revision is required is aws-parameter('revision');
        has VolumeList $.volumes is required is aws-parameter('volumes');
        has TaskDefinitionPlacementConstraints $.placement-constraints is required is aws-parameter('placementConstraints');
        has Str $.network-mode is required is aws-parameter('networkMode');
        has Str $.task-definition-arn is required is aws-parameter('taskDefinitionArn');
        has RequiresAttributes $.requires-attributes is required is aws-parameter('requiresAttributes');
        has Str $.task-role-arn is required is aws-parameter('taskRoleArn');
        has Str $.family is required is aws-parameter('family');
        has ContainerDefinitions $.container-definitions is required is aws-parameter('containerDefinitions');
    }

    class DeregisterTaskDefinitionRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.task-definition is required is aws-parameter('taskDefinition');
    }

    subset Attributes of List[Attribute];

    class ServiceEvent:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
        has Str $.message is required is aws-parameter('message');
        has DateTime $.created-at is required is aws-parameter('createdAt');
    }

    class TaskDefinitionPlacementConstraint:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.expression is required is aws-parameter('expression');
        has Str $.type is required is aws-parameter('type');
    }

    subset Containers of List[Container];

    class ClusterContainsContainerInstancesException:ver<2014-11-13.0> does AWS::SDK::Shape {
    }

    class ListClustersResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has StringList $.cluster-arns is required is aws-parameter('clusterArns');
    }

    class Resource:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Int $.integer-value is required is aws-parameter('integerValue');
        has StringList $.string-set-value is required is aws-parameter('stringSetValue');
        has Str $.type is required is aws-parameter('type');
        has Num $.double-value is required is aws-parameter('doubleValue');
        has Int $.long-value is required is aws-parameter('longValue');
    }

    class StartTaskResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Failures $.failures is required is aws-parameter('failures');
        has Tasks $.tasks is required is aws-parameter('tasks');
    }

    class Ulimit:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Int $.hard-limit is required is aws-parameter('hardLimit');
        has Int $.soft-limit is required is aws-parameter('softLimit');
    }

    class CreateClusterRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster-name is required is aws-parameter('clusterName');
    }

    subset EnvironmentVariables of List[KeyValuePair];

    class DeleteAttributesResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Attributes $.attributes is required is aws-parameter('attributes');
    }

    subset ContainerOverrides of List[ContainerOverride];

    subset Resources of List[Resource];

    class UpdateContainerAgentResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has ContainerInstance $.container-instance is required is aws-parameter('containerInstance');
    }

    class ContainerInstance:ver<2014-11-13.0> does AWS::SDK::Shape {
        has DateTime $.registered-at is required is aws-parameter('registeredAt');
        has Str $.status is required is aws-parameter('status');
        has Resources $.registered-resources is required is aws-parameter('registeredResources');
        has Resources $.remaining-resources is required is aws-parameter('remainingResources');
        has Str $.agent-update-status is required is aws-parameter('agentUpdateStatus');
        has Attributes $.attributes is required is aws-parameter('attributes');
        has Str $.ec2-instance-id is required is aws-parameter('ec2InstanceId');
        has Int $.pending-tasks-count is required is aws-parameter('pendingTasksCount');
        has Int $.running-tasks-count is required is aws-parameter('runningTasksCount');
        has VersionInfo $.version-info is required is aws-parameter('versionInfo');
        has Int $.version is required is aws-parameter('version');
        has Str $.container-instance-arn is required is aws-parameter('containerInstanceArn');
        has Bool $.agent-connected is required is aws-parameter('agentConnected');
    }

    class HostVolumeProperties:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.source-path is required is aws-parameter('sourcePath');
    }

    class RegisterContainerInstanceRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster is required is aws-parameter('cluster');
        has Attributes $.attributes is required is aws-parameter('attributes');
        has Str $.instance-identity-document is required is aws-parameter('instanceIdentityDocument');
        has Str $.container-instance-arn is required is aws-parameter('containerInstanceArn');
        has VersionInfo $.version-info is required is aws-parameter('versionInfo');
        has Resources $.total-resources is required is aws-parameter('totalResources');
        has Str $.instance-identity-document-signature is required is aws-parameter('instanceIdentityDocumentSignature');
    }

    class RegisterTaskDefinitionRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has VolumeList $.volumes is aws-parameter('volumes');
        has TaskDefinitionPlacementConstraints $.placement-constraints is aws-parameter('placementConstraints');
        has Str $.network-mode is aws-parameter('networkMode');
        has Str $.task-role-arn is aws-parameter('taskRoleArn');
        has ContainerDefinitions $.container-definitions is required is aws-parameter('containerDefinitions');
        has Str $.family is required is aws-parameter('family');
    }

    subset VolumeList of List[Volume];

    class CreateServiceRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has DeploymentConfiguration $.deployment-configuration is aws-parameter('deploymentConfiguration');
        has Int $.desired-count is required is aws-parameter('desiredCount');
        has Str $.cluster is aws-parameter('cluster');
        has Str $.client-token is aws-parameter('clientToken');
        has Str $.role is aws-parameter('role');
        has Str $.service-name is required is aws-parameter('serviceName');
        has Str $.task-definition is required is aws-parameter('taskDefinition');
        has PlacementConstraints $.placement-constraints is aws-parameter('placementConstraints');
        has LoadBalancers $.load-balancers is aws-parameter('loadBalancers');
        has PlacementStrategies $.placement-strategy is aws-parameter('placementStrategy');
    }

    class Container:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.container-arn is required is aws-parameter('containerArn');
        has Str $.last-status is required is aws-parameter('lastStatus');
        has NetworkBindings $.network-bindings is required is aws-parameter('networkBindings');
        has Int $.exit-code is required is aws-parameter('exitCode');
        has Str $.reason is required is aws-parameter('reason');
        has Str $.task-arn is required is aws-parameter('taskArn');
    }

    class ListTasksResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has StringList $.task-arns is required is aws-parameter('taskArns');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class RegisterContainerInstanceResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has ContainerInstance $.container-instance is required is aws-parameter('containerInstance');
    }

    subset ContainerDefinitions of List[ContainerDefinition];

    class PlacementStrategy:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.field is required is aws-parameter('field');
        has Str $.type is required is aws-parameter('type');
    }

    class StopTaskRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster is aws-parameter('cluster');
        has Str $.task is required is aws-parameter('task');
        has Str $.reason is aws-parameter('reason');
    }

    class DescribeServicesRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster is aws-parameter('cluster');
        has StringList $.services is required is aws-parameter('services');
    }

    class DeregisterContainerInstanceResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has ContainerInstance $.container-instance is required is aws-parameter('containerInstance');
    }

    class Deployment:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Int $.pending-count is required is aws-parameter('pendingCount');
        has Int $.desired-count is required is aws-parameter('desiredCount');
        has Str $.status is required is aws-parameter('status');
        has DateTime $.updated-at is required is aws-parameter('updatedAt');
        has Int $.running-count is required is aws-parameter('runningCount');
        has Str $.task-definition is required is aws-parameter('taskDefinition');
        has Str $.id is required is aws-parameter('id');
        has DateTime $.created-at is required is aws-parameter('createdAt');
    }

    subset HostEntryList of List[HostEntry];

    class ListClustersRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    subset PlacementStrategies of List[PlacementStrategy];

    class Service:ver<2014-11-13.0> does AWS::SDK::Shape {
        has DeploymentConfiguration $.deployment-configuration is required is aws-parameter('deploymentConfiguration');
        has Int $.pending-count is required is aws-parameter('pendingCount');
        has Int $.desired-count is required is aws-parameter('desiredCount');
        has ServiceEvents $.events is required is aws-parameter('events');
        has Str $.status is required is aws-parameter('status');
        has Int $.running-count is required is aws-parameter('runningCount');
        has Str $.cluster-arn is required is aws-parameter('clusterArn');
        has Str $.service-name is required is aws-parameter('serviceName');
        has Str $.task-definition is required is aws-parameter('taskDefinition');
        has PlacementConstraints $.placement-constraints is required is aws-parameter('placementConstraints');
        has LoadBalancers $.load-balancers is required is aws-parameter('loadBalancers');
        has PlacementStrategies $.placement-strategy is required is aws-parameter('placementStrategy');
        has Str $.role-arn is required is aws-parameter('roleArn');
        has Deployments $.deployments is required is aws-parameter('deployments');
        has Str $.service-arn is required is aws-parameter('serviceArn');
        has DateTime $.created-at is required is aws-parameter('createdAt');
    }

    class ServiceNotActiveException:ver<2014-11-13.0> does AWS::SDK::Shape {
    }

    class DescribeContainerInstancesResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has ContainerInstances $.container-instances is required is aws-parameter('containerInstances');
        has Failures $.failures is required is aws-parameter('failures');
    }

    class DeregisterContainerInstanceRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster is aws-parameter('cluster');
        has Bool $.force is aws-parameter('force');
        has Str $.container-instance is required is aws-parameter('containerInstance');
    }

    class DiscoverPollEndpointResponse:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.telemetry-endpoint is required is aws-parameter('telemetryEndpoint');
        has Str $.endpoint is required is aws-parameter('endpoint');
    }

    class ListTaskDefinitionsRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.sort is required is aws-parameter('sort');
        has Str $.status is required is aws-parameter('status');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.family-prefix is required is aws-parameter('familyPrefix');
    }

    class ListTasksRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster is required is aws-parameter('cluster');
        has Str $.service-name is required is aws-parameter('serviceName');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.desired-status is required is aws-parameter('desiredStatus');
        has Str $.started-by is required is aws-parameter('startedBy');
        has Str $.container-instance is required is aws-parameter('containerInstance');
        has Str $.family is required is aws-parameter('family');
    }

    class TaskOverride:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.task-role-arn is required is aws-parameter('taskRoleArn');
        has ContainerOverrides $.container-overrides is required is aws-parameter('containerOverrides');
    }

    class ListContainerInstancesRequest:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.cluster is required is aws-parameter('cluster');
        has Str $.status is required is aws-parameter('status');
        has Str $.filter is required is aws-parameter('filter');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class LoadBalancer:ver<2014-11-13.0> does AWS::SDK::Shape {
        has Str $.load-balancer-name is required is aws-parameter('loadBalancerName');
        has Str $.container-name is required is aws-parameter('containerName');
        has Int $.container-port is required is aws-parameter('containerPort');
        has Str $.target-group-arn is required is aws-parameter('targetGroupArn');
    }

    subset NetworkBindings of List[NetworkBinding];

    method submit-task-state-change(
        Str :$cluster!,
        Str :$status!,
        Str :$task!,
        Str :$reason!
    ) returns SubmitTaskStateChangeResponse {
        my $request-input = SubmitTaskStateChangeRequest.new(
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
        my $request-input = StopTaskRequest.new(
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
        my $request-input = PutAttributesRequest.new(
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
        my $request-input = ListAttributesRequest.new(
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
        my $request-input = DiscoverPollEndpointRequest.new(
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
        my $request-input = DescribeTaskDefinitionRequest.new(
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
        my $request-input = DescribeServicesRequest.new(
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
        my $request-input = DescribeContainerInstancesRequest.new(
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
        my $request-input = DeleteServiceRequest.new(
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
        my $request-input = StartTaskRequest.new(
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
        my $request-input = RegisterContainerInstanceRequest.new(
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
        my $request-input = CreateClusterRequest.new(
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
        my $request-input = SubmitContainerStateChangeRequest.new(
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
        my $request-input = RegisterTaskDefinitionRequest.new(
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
        my $request-input = DeregisterTaskDefinitionRequest.new(
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
        my $request-input = DeleteAttributesRequest.new(
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
        my $request-input = ListTaskDefinitionFamiliesRequest.new(
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
        my $request-input = DescribeTasksRequest.new(
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
        my $request-input = UpdateContainerInstancesStateRequest.new(
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
        my $request-input = UpdateContainerAgentRequest.new(
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
        my $request-input = RunTaskRequest.new(
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
        my $request-input = ListServicesRequest.new(
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
        my $request-input = DeregisterContainerInstanceRequest.new(
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
        my $request-input = ListTaskDefinitionsRequest.new(
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
        my $request-input = ListContainerInstancesRequest.new(
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
        my $request-input = UpdateServiceRequest.new(
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
        my $request-input = ListTasksRequest.new(
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
        my $request-input = ListClustersRequest.new(
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
        my $request-input = DescribeClustersRequest.new(
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
        my $request-input = DeleteClusterRequest.new(
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
        my $request-input = CreateServiceRequest.new(
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


