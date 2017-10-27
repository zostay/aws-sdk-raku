# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ECS does AWS::SDK::Service {

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

    subset ContainerInstanceStatus of Str where $_ eq any('ACTIVE', 'DRAINING');

    subset DesiredStatus of Str where $_ eq any('RUNNING', 'PENDING', 'STOPPED');

    subset NetworkMode of Str where $_ eq any('bridge', 'host', 'none');

    subset SortOrder of Str where $_ eq any('ASC', 'DESC');

    subset PlacementConstraintType of Str where $_ eq any('distinctInstance', 'memberOf');

    subset TransportProtocol of Str where $_ eq any('tcp', 'udp');

    subset PlacementStrategyType of Str where $_ eq any('random', 'spread', 'binpack');

    subset AgentUpdateStatus of Str where $_ eq any('PENDING', 'STAGING', 'STAGED', 'UPDATING', 'UPDATED', 'FAILED');

    subset LogDriver of Str where $_ eq any('json-file', 'syslog', 'journald', 'gelf', 'fluentd', 'awslogs', 'splunk');

    subset TargetType of Str where $_ eq any('container-instance');

    subset TaskDefinitionPlacementConstraintType of Str where $_ eq any('memberOf');

    subset UlimitName of Str where $_ eq any('core', 'cpu', 'data', 'fsize', 'locks', 'memlock', 'msgqueue', 'nice', 'nofile', 'nproc', 'rss', 'rtprio', 'rttime', 'sigpending', 'stack');

    subset TaskDefinitionFamilyStatus of Str where $_ eq any('ACTIVE', 'INACTIVE', 'ALL');

    subset TaskDefinitionStatus of Str where $_ eq any('ACTIVE', 'INACTIVE');


    class NetworkBinding does AWS::SDK::Shape {
        has TransportProtocol $.protocol is shape-member('protocol');
        has Int $.container-port is shape-member('containerPort');
        has Str $.bind-ip is shape-member('bindIP');
        has Int $.host-port is shape-member('hostPort');
    }

    class DeleteServiceRequest does AWS::SDK::Shape {
        has Str $.service is required is shape-member('service');
        has Str $.cluster is shape-member('cluster');
    }

    class DescribeTasksRequest does AWS::SDK::Shape {
        has Str $.cluster is shape-member('cluster');
        has Str @.tasks is required is shape-member('tasks');
    }

    class DiscoverPollEndpointRequest does AWS::SDK::Shape {
        has Str $.cluster is shape-member('cluster');
        has Str $.container-instance is shape-member('containerInstance');
    }

    class ListAttributesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Attribute @.attributes is shape-member('attributes');
    }

    class ServiceNotFoundException does AWS::SDK::Shape {
    }

    class UpdateContainerInstancesStateResponse does AWS::SDK::Shape {
        has ContainerInstance @.container-instances is shape-member('containerInstances');
        has Failure @.failures is shape-member('failures');
    }

    class DeleteClusterResponse does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('cluster');
    }

    class DeleteClusterRequest does AWS::SDK::Shape {
        has Str $.cluster is required is shape-member('cluster');
    }

    class ListTaskDefinitionsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Str @.task-definition-arns is shape-member('taskDefinitionArns');
    }

    class PutAttributesResponse does AWS::SDK::Shape {
        has Attribute @.attributes is shape-member('attributes');
    }

    class StartTaskRequest does AWS::SDK::Shape {
        has Str @.container-instances is required is shape-member('containerInstances');
        has Str $.cluster is shape-member('cluster');
        has Str $.task-definition is required is shape-member('taskDefinition');
        has Str $.group is shape-member('group');
        has Str $.started-by is shape-member('startedBy');
        has TaskOverride $.overrides is shape-member('overrides');
    }

    class DeregisterTaskDefinitionResponse does AWS::SDK::Shape {
        has TaskDefinition $.task-definition is shape-member('taskDefinition');
    }

    class ListServicesRequest does AWS::SDK::Shape {
        has Str $.cluster is shape-member('cluster');
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
    }

    class UpdateInProgressException does AWS::SDK::Shape {
    }

    class DeleteServiceResponse does AWS::SDK::Shape {
        has Service $.service is shape-member('service');
    }

    class ClusterContainsServicesException does AWS::SDK::Shape {
    }

    class ListAttributesRequest does AWS::SDK::Shape {
        has Str $.attribute-value is shape-member('attributeValue');
        has Str $.cluster is shape-member('cluster');
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has TargetType $.target-type is required is shape-member('targetType');
        has Str $.attribute-name is shape-member('attributeName');
    }

    class ListServicesResponse does AWS::SDK::Shape {
        has Str @.service-arns is shape-member('serviceArns');
        has Str $.next-token is shape-member('nextToken');
    }

    class MissingVersionException does AWS::SDK::Shape {
    }

    class VolumeFrom does AWS::SDK::Shape {
        has Str $.source-container is shape-member('sourceContainer');
        has Bool $.read-only is shape-member('readOnly');
    }

    class VersionInfo does AWS::SDK::Shape {
        has Str $.agent-version is shape-member('agentVersion');
        has Str $.agent-hash is shape-member('agentHash');
        has Str $.docker-version is shape-member('dockerVersion');
    }

    class SubmitTaskStateChangeResponse does AWS::SDK::Shape {
        has Str $.acknowledgment is shape-member('acknowledgment');
    }

    class AttributeLimitExceededException does AWS::SDK::Shape {
    }

    class ListTaskDefinitionFamiliesResponse does AWS::SDK::Shape {
        has Str @.families is shape-member('families');
        has Str $.next-token is shape-member('nextToken');
    }

    class SubmitTaskStateChangeRequest does AWS::SDK::Shape {
        has Str $.cluster is shape-member('cluster');
        has Str $.status is shape-member('status');
        has Str $.task is shape-member('task');
        has Str $.reason is shape-member('reason');
    }

    class MountPoint does AWS::SDK::Shape {
        has Bool $.read-only is shape-member('readOnly');
        has Str $.container-path is shape-member('containerPath');
        has Str $.source-volume is shape-member('sourceVolume');
    }

    class UpdateServiceRequest does AWS::SDK::Shape {
        has DeploymentConfiguration $.deployment-configuration is shape-member('deploymentConfiguration');
        has Int $.desired-count is shape-member('desiredCount');
        has Str $.service is required is shape-member('service');
        has Str $.cluster is shape-member('cluster');
        has Str $.task-definition is shape-member('taskDefinition');
    }

    class UpdateContainerAgentRequest does AWS::SDK::Shape {
        has Str $.cluster is shape-member('cluster');
        has Str $.container-instance is required is shape-member('containerInstance');
    }

    class Task does AWS::SDK::Shape {
        has Str $.stopped-reason is shape-member('stoppedReason');
        has Str $.cluster-arn is shape-member('clusterArn');
        has Str $.last-status is shape-member('lastStatus');
        has DateTime $.stopped-at is shape-member('stoppedAt');
        has DateTime $.started-at is shape-member('startedAt');
        has Container @.containers is shape-member('containers');
        has Str $.desired-status is shape-member('desiredStatus');
        has Str $.group is shape-member('group');
        has Str $.started-by is shape-member('startedBy');
        has Str $.task-definition-arn is shape-member('taskDefinitionArn');
        has Int $.version is shape-member('version');
        has TaskOverride $.overrides is shape-member('overrides');
        has Str $.container-instance-arn is shape-member('containerInstanceArn');
        has Str $.task-arn is shape-member('taskArn');
        has DateTime $.created-at is shape-member('createdAt');
    }

    class InvalidParameterException does AWS::SDK::Shape {
    }

    class PortMapping does AWS::SDK::Shape {
        has TransportProtocol $.protocol is shape-member('protocol');
        has Int $.container-port is shape-member('containerPort');
        has Int $.host-port is shape-member('hostPort');
    }

    class RunTaskRequest does AWS::SDK::Shape {
        has Str $.cluster is shape-member('cluster');
        has Str $.task-definition is required is shape-member('taskDefinition');
        has PlacementConstraint @.placement-constraints is shape-member('placementConstraints');
        has Int $.count is shape-member('count');
        has PlacementStrategy @.placement-strategy is shape-member('placementStrategy');
        has Str $.group is shape-member('group');
        has Str $.started-by is shape-member('startedBy');
        has TaskOverride $.overrides is shape-member('overrides');
    }

    class ContainerDefinition does AWS::SDK::Shape {
        has Str @.docker-security-options is shape-member('dockerSecurityOptions');
        has Str $.working-directory is shape-member('workingDirectory');
        has LinuxParameters $.linux-parameters is shape-member('linuxParameters');
        has VolumeFrom @.volumes-from is shape-member('volumesFrom');
        has KeyValuePair @.environment is shape-member('environment');
        has Int $.cpu is shape-member('cpu');
        has Str $.name is shape-member('name');
        has Str @.dns-search-domains is shape-member('dnsSearchDomains');
        has Str @.dns-servers is shape-member('dnsServers');
        has Bool $.essential is shape-member('essential');
        has LogConfiguration $.log-configuration is shape-member('logConfiguration');
        has Str $.hostname is shape-member('hostname');
        has Str @.command is shape-member('command');
        has Int $.memory-reservation is shape-member('memoryReservation');
        has Int $.memory is shape-member('memory');
        has Str $.image is shape-member('image');
        has Str %.docker-labels{Str} is shape-member('dockerLabels');
        has PortMapping @.port-mappings is shape-member('portMappings');
        has Str @.links is shape-member('links');
        has Ulimit @.ulimits is shape-member('ulimits');
        has Bool $.readonly-root-filesystem is shape-member('readonlyRootFilesystem');
        has Bool $.privileged is shape-member('privileged');
        has HostEntry @.extra-hosts is shape-member('extraHosts');
        has Bool $.disable-networking is shape-member('disableNetworking');
        has Str $.user is shape-member('user');
        has MountPoint @.mount-points is shape-member('mountPoints');
        has Str @.entry-point is shape-member('entryPoint');
    }

    class KernelCapabilities does AWS::SDK::Shape {
        has Str @.add is shape-member('add');
        has Str @.drop is shape-member('drop');
    }

    class DescribeClustersRequest does AWS::SDK::Shape {
        has Str @.clusters is shape-member('clusters');
    }

    class KeyValuePair does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.value is shape-member('value');
    }

    class ListTaskDefinitionFamiliesRequest does AWS::SDK::Shape {
        has TaskDefinitionFamilyStatus $.status is shape-member('status');
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has Str $.family-prefix is shape-member('familyPrefix');
    }

    class DescribeServicesResponse does AWS::SDK::Shape {
        has Failure @.failures is shape-member('failures');
        has Service @.services is shape-member('services');
    }

    class DescribeTasksResponse does AWS::SDK::Shape {
        has Failure @.failures is shape-member('failures');
        has Task @.tasks is shape-member('tasks');
    }

    class PlacementConstraint does AWS::SDK::Shape {
        has Str $.expression is shape-member('expression');
        has PlacementConstraintType $.type is shape-member('type');
    }

    class TargetNotFoundException does AWS::SDK::Shape {
    }

    class DescribeContainerInstancesRequest does AWS::SDK::Shape {
        has Str @.container-instances is required is shape-member('containerInstances');
        has Str $.cluster is shape-member('cluster');
    }

    class ClusterNotFoundException does AWS::SDK::Shape {
    }

    class LinuxParameters does AWS::SDK::Shape {
        has KernelCapabilities $.capabilities is shape-member('capabilities');
    }

    class NoUpdateAvailableException does AWS::SDK::Shape {
    }

    class RegisterTaskDefinitionResponse does AWS::SDK::Shape {
        has TaskDefinition $.task-definition is shape-member('taskDefinition');
    }

    class UpdateServiceResponse does AWS::SDK::Shape {
        has Service $.service is shape-member('service');
    }

    class CreateServiceResponse does AWS::SDK::Shape {
        has Service $.service is shape-member('service');
    }

    class ContainerOverride does AWS::SDK::Shape {
        has Int $.cpu is shape-member('cpu');
        has KeyValuePair @.environment is shape-member('environment');
        has Str $.name is shape-member('name');
        has Int $.memory-reservation is shape-member('memoryReservation');
        has Int $.memory is shape-member('memory');
        has Str @.command is shape-member('command');
    }

    class Cluster does AWS::SDK::Shape {
        has Str $.status is shape-member('status');
        has Str $.cluster-arn is shape-member('clusterArn');
        has Str $.cluster-name is shape-member('clusterName');
        has Int $.pending-tasks-count is shape-member('pendingTasksCount');
        has Int $.running-tasks-count is shape-member('runningTasksCount');
        has Int $.active-services-count is shape-member('activeServicesCount');
        has Int $.registered-container-instances-count is shape-member('registeredContainerInstancesCount');
    }

    class Attribute does AWS::SDK::Shape {
        has Str $.name is required is shape-member('name');
        has TargetType $.target-type is shape-member('targetType');
        has Str $.value is shape-member('value');
        has Str $.target-id is shape-member('targetId');
    }

    class ServerException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateClusterResponse does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('cluster');
    }

    class PutAttributesRequest does AWS::SDK::Shape {
        has Str $.cluster is shape-member('cluster');
        has Attribute @.attributes is required is shape-member('attributes');
    }

    class StopTaskResponse does AWS::SDK::Shape {
        has Task $.task is shape-member('task');
    }

    class DeleteAttributesRequest does AWS::SDK::Shape {
        has Str $.cluster is shape-member('cluster');
        has Attribute @.attributes is required is shape-member('attributes');
    }

    class DescribeTaskDefinitionRequest does AWS::SDK::Shape {
        has Str $.task-definition is required is shape-member('taskDefinition');
    }

    class Failure does AWS::SDK::Shape {
        has Str $.arn is shape-member('arn');
        has Str $.reason is shape-member('reason');
    }

    class UpdateContainerInstancesStateRequest does AWS::SDK::Shape {
        has Str @.container-instances is required is shape-member('containerInstances');
        has Str $.cluster is shape-member('cluster');
        has ContainerInstanceStatus $.status is required is shape-member('status');
    }

    class DescribeClustersResponse does AWS::SDK::Shape {
        has Failure @.failures is shape-member('failures');
        has Cluster @.clusters is shape-member('clusters');
    }

    class ListContainerInstancesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Str @.container-instance-arns is shape-member('containerInstanceArns');
    }

    class RunTaskResponse does AWS::SDK::Shape {
        has Failure @.failures is shape-member('failures');
        has Task @.tasks is shape-member('tasks');
    }

    class Volume does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has HostVolumeProperties $.host is shape-member('host');
    }

    class SubmitContainerStateChangeResponse does AWS::SDK::Shape {
        has Str $.acknowledgment is shape-member('acknowledgment');
    }

    class ClientException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class HostEntry does AWS::SDK::Shape {
        has Str $.hostname is required is shape-member('hostname');
        has Str $.ip-address is required is shape-member('ipAddress');
    }

    class SubmitContainerStateChangeRequest does AWS::SDK::Shape {
        has Str $.cluster is shape-member('cluster');
        has Str $.status is shape-member('status');
        has Str $.container-name is shape-member('containerName');
        has Str $.task is shape-member('task');
        has NetworkBinding @.network-bindings is shape-member('networkBindings');
        has Int $.exit-code is shape-member('exitCode');
        has Str $.reason is shape-member('reason');
    }

    class LogConfiguration does AWS::SDK::Shape {
        has LogDriver $.log-driver is required is shape-member('logDriver');
        has Str %.options{Str} is shape-member('options');
    }

    class DescribeTaskDefinitionResponse does AWS::SDK::Shape {
        has TaskDefinition $.task-definition is shape-member('taskDefinition');
    }

    class DeploymentConfiguration does AWS::SDK::Shape {
        has Int $.maximum-percent is shape-member('maximumPercent');
        has Int $.minimum-healthy-percent is shape-member('minimumHealthyPercent');
    }

    class TaskDefinition does AWS::SDK::Shape {
        has TaskDefinitionStatus $.status is shape-member('status');
        has Int $.revision is shape-member('revision');
        has Volume @.volumes is shape-member('volumes');
        has TaskDefinitionPlacementConstraint @.placement-constraints is shape-member('placementConstraints');
        has NetworkMode $.network-mode is shape-member('networkMode');
        has Str $.task-definition-arn is shape-member('taskDefinitionArn');
        has Attribute @.requires-attributes is shape-member('requiresAttributes');
        has Str $.task-role-arn is shape-member('taskRoleArn');
        has Str $.family is shape-member('family');
        has ContainerDefinition @.container-definitions is shape-member('containerDefinitions');
    }

    class DeregisterTaskDefinitionRequest does AWS::SDK::Shape {
        has Str $.task-definition is required is shape-member('taskDefinition');
    }

    class ServiceEvent does AWS::SDK::Shape {
        has Str $.id is shape-member('id');
        has Str $.message is shape-member('message');
        has DateTime $.created-at is shape-member('createdAt');
    }

    class TaskDefinitionPlacementConstraint does AWS::SDK::Shape {
        has Str $.expression is shape-member('expression');
        has TaskDefinitionPlacementConstraintType $.type is shape-member('type');
    }

    class ClusterContainsContainerInstancesException does AWS::SDK::Shape {
    }

    class ListClustersResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Str @.cluster-arns is shape-member('clusterArns');
    }

    class Resource does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Int $.integer-value is shape-member('integerValue');
        has Str @.string-set-value is shape-member('stringSetValue');
        has Str $.type is shape-member('type');
        has Numeric $.double-value is shape-member('doubleValue');
        has Int $.long-value is shape-member('longValue');
    }

    class StartTaskResponse does AWS::SDK::Shape {
        has Failure @.failures is shape-member('failures');
        has Task @.tasks is shape-member('tasks');
    }

    class Ulimit does AWS::SDK::Shape {
        has UlimitName $.name is required is shape-member('name');
        has Int $.hard-limit is required is shape-member('hardLimit');
        has Int $.soft-limit is required is shape-member('softLimit');
    }

    class CreateClusterRequest does AWS::SDK::Shape {
        has Str $.cluster-name is shape-member('clusterName');
    }

    class DeleteAttributesResponse does AWS::SDK::Shape {
        has Attribute @.attributes is shape-member('attributes');
    }

    class UpdateContainerAgentResponse does AWS::SDK::Shape {
        has ContainerInstance $.container-instance is shape-member('containerInstance');
    }

    class ContainerInstance does AWS::SDK::Shape {
        has DateTime $.registered-at is shape-member('registeredAt');
        has Str $.status is shape-member('status');
        has Resource @.registered-resources is shape-member('registeredResources');
        has Resource @.remaining-resources is shape-member('remainingResources');
        has AgentUpdateStatus $.agent-update-status is shape-member('agentUpdateStatus');
        has Attribute @.attributes is shape-member('attributes');
        has Str $.ec2-instance-id is shape-member('ec2InstanceId');
        has Int $.pending-tasks-count is shape-member('pendingTasksCount');
        has Int $.running-tasks-count is shape-member('runningTasksCount');
        has VersionInfo $.version-info is shape-member('versionInfo');
        has Int $.version is shape-member('version');
        has Str $.container-instance-arn is shape-member('containerInstanceArn');
        has Bool $.agent-connected is shape-member('agentConnected');
    }

    class HostVolumeProperties does AWS::SDK::Shape {
        has Str $.source-path is shape-member('sourcePath');
    }

    class RegisterContainerInstanceRequest does AWS::SDK::Shape {
        has Str $.cluster is shape-member('cluster');
        has Attribute @.attributes is shape-member('attributes');
        has Str $.instance-identity-document is shape-member('instanceIdentityDocument');
        has Str $.container-instance-arn is shape-member('containerInstanceArn');
        has VersionInfo $.version-info is shape-member('versionInfo');
        has Resource @.total-resources is shape-member('totalResources');
        has Str $.instance-identity-document-signature is shape-member('instanceIdentityDocumentSignature');
    }

    class RegisterTaskDefinitionRequest does AWS::SDK::Shape {
        has Volume @.volumes is shape-member('volumes');
        has TaskDefinitionPlacementConstraint @.placement-constraints is shape-member('placementConstraints');
        has NetworkMode $.network-mode is shape-member('networkMode');
        has Str $.task-role-arn is shape-member('taskRoleArn');
        has ContainerDefinition @.container-definitions is required is shape-member('containerDefinitions');
        has Str $.family is required is shape-member('family');
    }

    class CreateServiceRequest does AWS::SDK::Shape {
        has DeploymentConfiguration $.deployment-configuration is shape-member('deploymentConfiguration');
        has Int $.desired-count is required is shape-member('desiredCount');
        has Str $.cluster is shape-member('cluster');
        has Str $.client-token is shape-member('clientToken');
        has Str $.role is shape-member('role');
        has Str $.service-name is required is shape-member('serviceName');
        has Str $.task-definition is required is shape-member('taskDefinition');
        has PlacementConstraint @.placement-constraints is shape-member('placementConstraints');
        has LoadBalancer @.load-balancers is shape-member('loadBalancers');
        has PlacementStrategy @.placement-strategy is shape-member('placementStrategy');
    }

    class Container does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.container-arn is shape-member('containerArn');
        has Str $.last-status is shape-member('lastStatus');
        has NetworkBinding @.network-bindings is shape-member('networkBindings');
        has Int $.exit-code is shape-member('exitCode');
        has Str $.reason is shape-member('reason');
        has Str $.task-arn is shape-member('taskArn');
    }

    class ListTasksResponse does AWS::SDK::Shape {
        has Str @.task-arns is shape-member('taskArns');
        has Str $.next-token is shape-member('nextToken');
    }

    class RegisterContainerInstanceResponse does AWS::SDK::Shape {
        has ContainerInstance $.container-instance is shape-member('containerInstance');
    }

    class PlacementStrategy does AWS::SDK::Shape {
        has Str $.field is shape-member('field');
        has PlacementStrategyType $.type is shape-member('type');
    }

    class StopTaskRequest does AWS::SDK::Shape {
        has Str $.cluster is shape-member('cluster');
        has Str $.task is required is shape-member('task');
        has Str $.reason is shape-member('reason');
    }

    class DescribeServicesRequest does AWS::SDK::Shape {
        has Str $.cluster is shape-member('cluster');
        has Str @.services is required is shape-member('services');
    }

    class DeregisterContainerInstanceResponse does AWS::SDK::Shape {
        has ContainerInstance $.container-instance is shape-member('containerInstance');
    }

    class Deployment does AWS::SDK::Shape {
        has Int $.pending-count is shape-member('pendingCount');
        has Int $.desired-count is shape-member('desiredCount');
        has Str $.status is shape-member('status');
        has DateTime $.updated-at is shape-member('updatedAt');
        has Int $.running-count is shape-member('runningCount');
        has Str $.task-definition is shape-member('taskDefinition');
        has Str $.id is shape-member('id');
        has DateTime $.created-at is shape-member('createdAt');
    }

    class ListClustersRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
    }

    class Service does AWS::SDK::Shape {
        has DeploymentConfiguration $.deployment-configuration is shape-member('deploymentConfiguration');
        has Int $.pending-count is shape-member('pendingCount');
        has Int $.desired-count is shape-member('desiredCount');
        has ServiceEvent @.events is shape-member('events');
        has Str $.status is shape-member('status');
        has Int $.running-count is shape-member('runningCount');
        has Str $.cluster-arn is shape-member('clusterArn');
        has Str $.service-name is shape-member('serviceName');
        has Str $.task-definition is shape-member('taskDefinition');
        has PlacementConstraint @.placement-constraints is shape-member('placementConstraints');
        has LoadBalancer @.load-balancers is shape-member('loadBalancers');
        has PlacementStrategy @.placement-strategy is shape-member('placementStrategy');
        has Str $.role-arn is shape-member('roleArn');
        has Deployment @.deployments is shape-member('deployments');
        has Str $.service-arn is shape-member('serviceArn');
        has DateTime $.created-at is shape-member('createdAt');
    }

    class ServiceNotActiveException does AWS::SDK::Shape {
    }

    class DescribeContainerInstancesResponse does AWS::SDK::Shape {
        has ContainerInstance @.container-instances is shape-member('containerInstances');
        has Failure @.failures is shape-member('failures');
    }

    class DeregisterContainerInstanceRequest does AWS::SDK::Shape {
        has Str $.cluster is shape-member('cluster');
        has Bool $.force is shape-member('force');
        has Str $.container-instance is required is shape-member('containerInstance');
    }

    class DiscoverPollEndpointResponse does AWS::SDK::Shape {
        has Str $.telemetry-endpoint is shape-member('telemetryEndpoint');
        has Str $.endpoint is shape-member('endpoint');
    }

    class ListTaskDefinitionsRequest does AWS::SDK::Shape {
        has SortOrder $.sort is shape-member('sort');
        has TaskDefinitionStatus $.status is shape-member('status');
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has Str $.family-prefix is shape-member('familyPrefix');
    }

    class ListTasksRequest does AWS::SDK::Shape {
        has Str $.cluster is shape-member('cluster');
        has Str $.service-name is shape-member('serviceName');
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has DesiredStatus $.desired-status is shape-member('desiredStatus');
        has Str $.started-by is shape-member('startedBy');
        has Str $.container-instance is shape-member('containerInstance');
        has Str $.family is shape-member('family');
    }

    class TaskOverride does AWS::SDK::Shape {
        has Str $.task-role-arn is shape-member('taskRoleArn');
        has ContainerOverride @.container-overrides is shape-member('containerOverrides');
    }

    class ListContainerInstancesRequest does AWS::SDK::Shape {
        has Str $.cluster is shape-member('cluster');
        has ContainerInstanceStatus $.status is shape-member('status');
        has Str $.filter is shape-member('filter');
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
    }

    class LoadBalancer does AWS::SDK::Shape {
        has Str $.load-balancer-name is shape-member('loadBalancerName');
        has Str $.container-name is shape-member('containerName');
        has Int $.container-port is shape-member('containerPort');
        has Str $.target-group-arn is shape-member('targetGroupArn');
    }


    method submit-task-state-change(
        Str :$cluster,
        Str :$status,
        Str :$task,
        Str :$reason
    ) returns SubmitTaskStateChangeResponse is service-operation('SubmitTaskStateChange') {
        my $request-input = SubmitTaskStateChangeRequest.new(
            :$cluster,
            :$status,
            :$task,
            :$reason
        );

        self.perform-operation(
            :api-call<SubmitTaskStateChange>,
            :$request-input,
        );
    }

    method stop-task(
        Str :$cluster,
        Str :$task!,
        Str :$reason
    ) returns StopTaskResponse is service-operation('StopTask') {
        my $request-input = StopTaskRequest.new(
            :$cluster,
            :$task,
            :$reason
        );

        self.perform-operation(
            :api-call<StopTask>,
            :$request-input,
        );
    }

    method put-attributes(
        Str :$cluster,
        Attribute :@attributes!
    ) returns PutAttributesResponse is service-operation('PutAttributes') {
        my $request-input = PutAttributesRequest.new(
            :$cluster,
            :@attributes
        );

        self.perform-operation(
            :api-call<PutAttributes>,
            :$request-input,
        );
    }

    method list-attributes(
        Str :$attribute-value,
        Str :$cluster,
        Int :$max-results,
        Str :$next-token,
        TargetType :$target-type!,
        Str :$attribute-name
    ) returns ListAttributesResponse is service-operation('ListAttributes') {
        my $request-input = ListAttributesRequest.new(
            :$attribute-value,
            :$cluster,
            :$max-results,
            :$next-token,
            :$target-type,
            :$attribute-name
        );

        self.perform-operation(
            :api-call<ListAttributes>,
            :$request-input,
        );
    }

    method discover-poll-endpoint(
        Str :$cluster,
        Str :$container-instance
    ) returns DiscoverPollEndpointResponse is service-operation('DiscoverPollEndpoint') {
        my $request-input = DiscoverPollEndpointRequest.new(
            :$cluster,
            :$container-instance
        );

        self.perform-operation(
            :api-call<DiscoverPollEndpoint>,
            :$request-input,
        );
    }

    method describe-task-definition(
        Str :$task-definition!
    ) returns DescribeTaskDefinitionResponse is service-operation('DescribeTaskDefinition') {
        my $request-input = DescribeTaskDefinitionRequest.new(
            :$task-definition
        );

        self.perform-operation(
            :api-call<DescribeTaskDefinition>,
            :$request-input,
        );
    }

    method describe-services(
        Str :$cluster,
        Str :@services!
    ) returns DescribeServicesResponse is service-operation('DescribeServices') {
        my $request-input = DescribeServicesRequest.new(
            :$cluster,
            :@services
        );

        self.perform-operation(
            :api-call<DescribeServices>,
            :$request-input,
        );
    }

    method describe-container-instances(
        Str :@container-instances!,
        Str :$cluster
    ) returns DescribeContainerInstancesResponse is service-operation('DescribeContainerInstances') {
        my $request-input = DescribeContainerInstancesRequest.new(
            :@container-instances,
            :$cluster
        );

        self.perform-operation(
            :api-call<DescribeContainerInstances>,
            :$request-input,
        );
    }

    method delete-service(
        Str :$service!,
        Str :$cluster
    ) returns DeleteServiceResponse is service-operation('DeleteService') {
        my $request-input = DeleteServiceRequest.new(
            :$service,
            :$cluster
        );

        self.perform-operation(
            :api-call<DeleteService>,
            :$request-input,
        );
    }

    method start-task(
        Str :@container-instances!,
        Str :$cluster,
        Str :$task-definition!,
        Str :$group,
        Str :$started-by,
        TaskOverride :$overrides
    ) returns StartTaskResponse is service-operation('StartTask') {
        my $request-input = StartTaskRequest.new(
            :@container-instances,
            :$cluster,
            :$task-definition,
            :$group,
            :$started-by,
            :$overrides
        );

        self.perform-operation(
            :api-call<StartTask>,
            :$request-input,
        );
    }

    method register-container-instance(
        Str :$cluster,
        Attribute :@attributes,
        Str :$instance-identity-document,
        Str :$container-instance-arn,
        VersionInfo :$version-info,
        Resource :@total-resources,
        Str :$instance-identity-document-signature
    ) returns RegisterContainerInstanceResponse is service-operation('RegisterContainerInstance') {
        my $request-input = RegisterContainerInstanceRequest.new(
            :$cluster,
            :@attributes,
            :$instance-identity-document,
            :$container-instance-arn,
            :$version-info,
            :@total-resources,
            :$instance-identity-document-signature
        );

        self.perform-operation(
            :api-call<RegisterContainerInstance>,
            :$request-input,
        );
    }

    method create-cluster(
        Str :$cluster-name
    ) returns CreateClusterResponse is service-operation('CreateCluster') {
        my $request-input = CreateClusterRequest.new(
            :$cluster-name
        );

        self.perform-operation(
            :api-call<CreateCluster>,
            :$request-input,
        );
    }

    method submit-container-state-change(
        Str :$cluster,
        Str :$status,
        Str :$container-name,
        Str :$task,
        NetworkBinding :@network-bindings,
        Int :$exit-code,
        Str :$reason
    ) returns SubmitContainerStateChangeResponse is service-operation('SubmitContainerStateChange') {
        my $request-input = SubmitContainerStateChangeRequest.new(
            :$cluster,
            :$status,
            :$container-name,
            :$task,
            :@network-bindings,
            :$exit-code,
            :$reason
        );

        self.perform-operation(
            :api-call<SubmitContainerStateChange>,
            :$request-input,
        );
    }

    method register-task-definition(
        Volume :@volumes,
        TaskDefinitionPlacementConstraint :@placement-constraints,
        NetworkMode :$network-mode,
        Str :$task-role-arn,
        ContainerDefinition :@container-definitions!,
        Str :$family!
    ) returns RegisterTaskDefinitionResponse is service-operation('RegisterTaskDefinition') {
        my $request-input = RegisterTaskDefinitionRequest.new(
            :@volumes,
            :@placement-constraints,
            :$network-mode,
            :$task-role-arn,
            :@container-definitions,
            :$family
        );

        self.perform-operation(
            :api-call<RegisterTaskDefinition>,
            :$request-input,
        );
    }

    method deregister-task-definition(
        Str :$task-definition!
    ) returns DeregisterTaskDefinitionResponse is service-operation('DeregisterTaskDefinition') {
        my $request-input = DeregisterTaskDefinitionRequest.new(
            :$task-definition
        );

        self.perform-operation(
            :api-call<DeregisterTaskDefinition>,
            :$request-input,
        );
    }

    method delete-attributes(
        Str :$cluster,
        Attribute :@attributes!
    ) returns DeleteAttributesResponse is service-operation('DeleteAttributes') {
        my $request-input = DeleteAttributesRequest.new(
            :$cluster,
            :@attributes
        );

        self.perform-operation(
            :api-call<DeleteAttributes>,
            :$request-input,
        );
    }

    method list-task-definition-families(
        TaskDefinitionFamilyStatus :$status,
        Int :$max-results,
        Str :$next-token,
        Str :$family-prefix
    ) returns ListTaskDefinitionFamiliesResponse is service-operation('ListTaskDefinitionFamilies') {
        my $request-input = ListTaskDefinitionFamiliesRequest.new(
            :$status,
            :$max-results,
            :$next-token,
            :$family-prefix
        );

        self.perform-operation(
            :api-call<ListTaskDefinitionFamilies>,
            :$request-input,
        );
    }

    method describe-tasks(
        Str :$cluster,
        Str :@tasks!
    ) returns DescribeTasksResponse is service-operation('DescribeTasks') {
        my $request-input = DescribeTasksRequest.new(
            :$cluster,
            :@tasks
        );

        self.perform-operation(
            :api-call<DescribeTasks>,
            :$request-input,
        );
    }

    method update-container-instances-state(
        Str :@container-instances!,
        Str :$cluster,
        ContainerInstanceStatus :$status!
    ) returns UpdateContainerInstancesStateResponse is service-operation('UpdateContainerInstancesState') {
        my $request-input = UpdateContainerInstancesStateRequest.new(
            :@container-instances,
            :$cluster,
            :$status
        );

        self.perform-operation(
            :api-call<UpdateContainerInstancesState>,
            :$request-input,
        );
    }

    method update-container-agent(
        Str :$cluster,
        Str :$container-instance!
    ) returns UpdateContainerAgentResponse is service-operation('UpdateContainerAgent') {
        my $request-input = UpdateContainerAgentRequest.new(
            :$cluster,
            :$container-instance
        );

        self.perform-operation(
            :api-call<UpdateContainerAgent>,
            :$request-input,
        );
    }

    method run-task(
        Str :$cluster,
        Str :$task-definition!,
        PlacementConstraint :@placement-constraints,
        Int :$count,
        PlacementStrategy :@placement-strategy,
        Str :$group,
        Str :$started-by,
        TaskOverride :$overrides
    ) returns RunTaskResponse is service-operation('RunTask') {
        my $request-input = RunTaskRequest.new(
            :$cluster,
            :$task-definition,
            :@placement-constraints,
            :$count,
            :@placement-strategy,
            :$group,
            :$started-by,
            :$overrides
        );

        self.perform-operation(
            :api-call<RunTask>,
            :$request-input,
        );
    }

    method list-services(
        Str :$cluster,
        Int :$max-results,
        Str :$next-token
    ) returns ListServicesResponse is service-operation('ListServices') {
        my $request-input = ListServicesRequest.new(
            :$cluster,
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListServices>,
            :$request-input,
        );
    }

    method deregister-container-instance(
        Str :$cluster,
        Bool :$force,
        Str :$container-instance!
    ) returns DeregisterContainerInstanceResponse is service-operation('DeregisterContainerInstance') {
        my $request-input = DeregisterContainerInstanceRequest.new(
            :$cluster,
            :$force,
            :$container-instance
        );

        self.perform-operation(
            :api-call<DeregisterContainerInstance>,
            :$request-input,
        );
    }

    method list-task-definitions(
        SortOrder :$sort,
        TaskDefinitionStatus :$status,
        Int :$max-results,
        Str :$next-token,
        Str :$family-prefix
    ) returns ListTaskDefinitionsResponse is service-operation('ListTaskDefinitions') {
        my $request-input = ListTaskDefinitionsRequest.new(
            :$sort,
            :$status,
            :$max-results,
            :$next-token,
            :$family-prefix
        );

        self.perform-operation(
            :api-call<ListTaskDefinitions>,
            :$request-input,
        );
    }

    method list-container-instances(
        Str :$cluster,
        ContainerInstanceStatus :$status,
        Str :$filter,
        Int :$max-results,
        Str :$next-token
    ) returns ListContainerInstancesResponse is service-operation('ListContainerInstances') {
        my $request-input = ListContainerInstancesRequest.new(
            :$cluster,
            :$status,
            :$filter,
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListContainerInstances>,
            :$request-input,
        );
    }

    method update-service(
        DeploymentConfiguration :$deployment-configuration,
        Int :$desired-count,
        Str :$service!,
        Str :$cluster,
        Str :$task-definition
    ) returns UpdateServiceResponse is service-operation('UpdateService') {
        my $request-input = UpdateServiceRequest.new(
            :$deployment-configuration,
            :$desired-count,
            :$service,
            :$cluster,
            :$task-definition
        );

        self.perform-operation(
            :api-call<UpdateService>,
            :$request-input,
        );
    }

    method list-tasks(
        Str :$cluster,
        Str :$service-name,
        Int :$max-results,
        Str :$next-token,
        DesiredStatus :$desired-status,
        Str :$started-by,
        Str :$container-instance,
        Str :$family
    ) returns ListTasksResponse is service-operation('ListTasks') {
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

        self.perform-operation(
            :api-call<ListTasks>,
            :$request-input,
        );
    }

    method list-clusters(
        Int :$max-results,
        Str :$next-token
    ) returns ListClustersResponse is service-operation('ListClusters') {
        my $request-input = ListClustersRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListClusters>,
            :$request-input,
        );
    }

    method describe-clusters(
        Str :@clusters
    ) returns DescribeClustersResponse is service-operation('DescribeClusters') {
        my $request-input = DescribeClustersRequest.new(
            :@clusters
        );

        self.perform-operation(
            :api-call<DescribeClusters>,
            :$request-input,
        );
    }

    method delete-cluster(
        Str :$cluster!
    ) returns DeleteClusterResponse is service-operation('DeleteCluster') {
        my $request-input = DeleteClusterRequest.new(
            :$cluster
        );

        self.perform-operation(
            :api-call<DeleteCluster>,
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
        PlacementConstraint :@placement-constraints,
        LoadBalancer :@load-balancers,
        PlacementStrategy :@placement-strategy
    ) returns CreateServiceResponse is service-operation('CreateService') {
        my $request-input = CreateServiceRequest.new(
            :$deployment-configuration,
            :$desired-count,
            :$cluster,
            :$client-token,
            :$role,
            :$service-name,
            :$task-definition,
            :@placement-constraints,
            :@load-balancers,
            :@placement-strategy
        );

        self.perform-operation(
            :api-call<CreateService>,
            :$request-input,
        );
    }

}


