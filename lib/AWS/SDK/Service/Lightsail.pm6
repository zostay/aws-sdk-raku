# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Lightsail does AWS::SDK::Service {

    method api-version() { '2016-11-28' }
    method service() { 'lightsail' }

    class ReleaseStaticIpResult { ... }
    class OpenInstancePublicPortsResult { ... }
    class CreateDomainEntryResult { ... }
    class GetInstancePortStatesRequest { ... }
    class ImportKeyPairRequest { ... }
    class GetBlueprintsRequest { ... }
    class GetInstanceMetricDataRequest { ... }
    class PeerVpcRequest { ... }
    class GetBlueprintsResult { ... }
    class GetDomainsRequest { ... }
    class ReleaseStaticIpRequest { ... }
    class CreateInstancesFromSnapshotRequest { ... }
    class CreateInstanceSnapshotRequest { ... }
    class ResourceLocation { ... }
    class GetKeyPairsRequest { ... }
    class StartInstanceRequest { ... }
    class CreateInstancesFromSnapshotResult { ... }
    class Blueprint { ... }
    class DeleteInstanceResult { ... }
    class CreateKeyPairResult { ... }
    class GetBundlesResult { ... }
    class GetKeyPairRequest { ... }
    class InstanceAccessDetails { ... }
    class PeerVpcResult { ... }
    class OpenInstancePublicPortsRequest { ... }
    class UnauthenticatedException { ... }
    class PutInstancePublicPortsResult { ... }
    class Domain { ... }
    class Bundle { ... }
    class GetInstanceResult { ... }
    class GetStaticIpResult { ... }
    class AttachStaticIpRequest { ... }
    class GetStaticIpsResult { ... }
    class InstancePortInfo { ... }
    class UpdateDomainEntryRequest { ... }
    class DeleteKeyPairResult { ... }
    class AllocateStaticIpResult { ... }
    class ServiceException { ... }
    class DeleteInstanceSnapshotRequest { ... }
    class GetInstanceMetricDataResult { ... }
    class DetachStaticIpRequest { ... }
    class DeleteDomainEntryRequest { ... }
    class CreateInstanceSnapshotResult { ... }
    class GetInstanceSnapshotsRequest { ... }
    class GetOperationsRequest { ... }
    class DetachStaticIpResult { ... }
    class AttachStaticIpResult { ... }
    class GetDomainRequest { ... }
    class GetOperationResult { ... }
    class GetRegionsResult { ... }
    class UnpeerVpcRequest { ... }
    class DeleteDomainResult { ... }
    class GetInstancesResult { ... }
    class GetStaticIpsRequest { ... }
    class Instance { ... }
    class RebootInstanceRequest { ... }
    class DeleteInstanceSnapshotResult { ... }
    class DeleteDomainEntryResult { ... }
    class CreateInstancesResult { ... }
    class GetOperationRequest { ... }
    class ImportKeyPairResult { ... }
    class InstancePortState { ... }
    class GetInstanceRequest { ... }
    class InstanceHardware { ... }
    class InstanceSnapshot { ... }
    class DomainEntry { ... }
    class CreateDomainResult { ... }
    class CloseInstancePublicPortsResult { ... }
    class AccessDeniedException { ... }
    class GetActiveNamesRequest { ... }
    class GetInstanceSnapshotRequest { ... }
    class GetInstanceSnapshotsResult { ... }
    class GetInstanceSnapshotResult { ... }
    class GetRegionsRequest { ... }
    class DeleteKeyPairRequest { ... }
    class GetActiveNamesResult { ... }
    class UpdateDomainEntryResult { ... }
    class Operation { ... }
    class AvailabilityZone { ... }
    class AllocateStaticIpRequest { ... }
    class GetInstanceStateResult { ... }
    class NotFoundException { ... }
    class DeleteDomainRequest { ... }
    class CreateInstancesRequest { ... }
    class DownloadDefaultKeyPairRequest { ... }
    class GetDomainResult { ... }
    class StartInstanceResult { ... }
    class PutInstancePublicPortsRequest { ... }
    class CloseInstancePublicPortsRequest { ... }
    class GetInstanceStateRequest { ... }
    class DeleteInstanceRequest { ... }
    class GetInstancePortStatesResult { ... }
    class InstanceNetworking { ... }
    class IsVpcPeeredResult { ... }
    class KeyPair { ... }
    class PortInfo { ... }
    class Disk { ... }
    class CreateDomainRequest { ... }
    class GetOperationsForResourceRequest { ... }
    class InstanceState { ... }
    class InvalidInputException { ... }
    class StaticIp { ... }
    class MonthlyTransfer { ... }
    class AccountSetupInProgressException { ... }
    class GetInstancesRequest { ... }
    class UnpeerVpcResult { ... }
    class Region { ... }
    class OperationFailureException { ... }
    class GetKeyPairsResult { ... }
    class GetOperationsForResourceResult { ... }
    class GetStaticIpRequest { ... }
    class CreateDomainEntryRequest { ... }
    class GetBundlesRequest { ... }
    class GetDomainsResult { ... }
    class GetOperationsResult { ... }
    class StopInstanceResult { ... }
    class StopInstanceRequest { ... }
    class MetricDatapoint { ... }
    class DownloadDefaultKeyPairResult { ... }
    class GetInstanceAccessDetailsRequest { ... }
    class GetInstanceAccessDetailsResult { ... }
    class GetKeyPairResult { ... }
    class RebootInstanceResult { ... }
    class CreateKeyPairRequest { ... }
    class IsVpcPeeredRequest { ... }

    subset PortState of Str where $_ eq any('open', 'closed');

    subset MetricUnit of Str where $_ eq any('Seconds', 'Microseconds', 'Milliseconds', 'Bytes', 'Kilobytes', 'Megabytes', 'Gigabytes', 'Terabytes', 'Bits', 'Kilobits', 'Megabits', 'Gigabits', 'Terabits', 'Percent', 'Count', 'Bytes/Second', 'Kilobytes/Second', 'Megabytes/Second', 'Gigabytes/Second', 'Terabytes/Second', 'Bits/Second', 'Kilobits/Second', 'Megabits/Second', 'Gigabits/Second', 'Terabits/Second', 'Count/Second', 'None');

    subset NonEmptyString of Str where rx:P5/.*\S.*/;

    subset RegionName of Str where $_ eq any('us-east-1', 'us-east-2', 'us-west-1', 'us-west-2', 'eu-west-1', 'eu-central-1', 'ap-south-1', 'ap-southeast-1', 'ap-southeast-2', 'ap-northeast-1', 'ap-northeast-2');

    subset OperationType of Str where $_ eq any('DeleteInstance', 'CreateInstance', 'StopInstance', 'StartInstance', 'RebootInstance', 'OpenInstancePublicPorts', 'PutInstancePublicPorts', 'CloseInstancePublicPorts', 'AllocateStaticIp', 'ReleaseStaticIp', 'AttachStaticIp', 'DetachStaticIp', 'UpdateDomainEntry', 'DeleteDomainEntry', 'CreateDomain', 'DeleteDomain', 'CreateInstanceSnapshot', 'DeleteInstanceSnapshot', 'CreateInstancesFromSnapshot');

    subset OperationStatus of Str where $_ eq any('NotStarted', 'Started', 'Failed', 'Completed');

    subset AccessDirection of Str where $_ eq any('inbound', 'outbound');

    subset ResourceName of Str where rx:P5/\w[\w\-]*\w/;

    subset BlueprintType of Str where $_ eq any('os', 'app');

    subset IpAddress of Str where rx:P5/([0-9]{1,3}\.){3}[0-9]{1,3}/;

    subset ResourceType of Str where $_ eq any('Instance', 'StaticIp', 'KeyPair', 'InstanceSnapshot', 'Domain', 'PeeredVpc');

    subset MetricStatistic of Str where $_ eq any('Minimum', 'Maximum', 'Sum', 'Average', 'SampleCount');

    subset NetworkProtocol of Str where $_ eq any('tcp', 'all', 'udp');

    subset InstanceMetricName of Str where $_ eq any('CPUUtilization', 'NetworkIn', 'NetworkOut', 'StatusCheckFailed', 'StatusCheckFailed_Instance', 'StatusCheckFailed_System');

    subset IpV6Address of Str where rx:P5/([A-F0-9]{1,4}:){7}[A-F0-9]{1,4}/;

    subset InstanceAccessProtocol of Str where $_ eq any('ssh', 'rdp');

    subset InstanceSnapshotState of Str where $_ eq any('pending', 'error', 'available');

    subset PortAccessType of Str where $_ eq any('Public', 'Private');

    subset MetricPeriod of Int where 60 <= * <= 86400;

    subset Port of Int where 0 <= * <= 65535;


    class ReleaseStaticIpResult does AWS::SDK::Shape {
        has Operation @.operations is shape-member('operations');
    }

    class OpenInstancePublicPortsResult does AWS::SDK::Shape {
        has Operation $.operation is shape-member('operation');
    }

    class CreateDomainEntryResult does AWS::SDK::Shape {
        has Operation $.operation is shape-member('operation');
    }

    class GetInstancePortStatesRequest does AWS::SDK::Shape {
        has ResourceName $.instance-name is required is shape-member('instanceName');
    }

    class ImportKeyPairRequest does AWS::SDK::Shape {
        has ResourceName $.key-pair-name is required is shape-member('keyPairName');
        has Str $.public-key-base64 is required is shape-member('publicKeyBase64');
    }

    class GetBlueprintsRequest does AWS::SDK::Shape {
        has Str $.page-token is shape-member('pageToken');
        has Bool $.include-inactive is shape-member('includeInactive');
    }

    class GetInstanceMetricDataRequest does AWS::SDK::Shape {
        has MetricStatistic @.statistics is required is shape-member('statistics');
        has MetricUnit $.unit is required is shape-member('unit');
        has ResourceName $.instance-name is required is shape-member('instanceName');
        has DateTime $.end-time is required is shape-member('endTime');
        has DateTime $.start-time is required is shape-member('startTime');
        has MetricPeriod $.period is required is shape-member('period');
        has InstanceMetricName $.metric-name is required is shape-member('metricName');
    }

    class PeerVpcRequest does AWS::SDK::Shape {
    }

    class GetBlueprintsResult does AWS::SDK::Shape {
        has Str $.next-page-token is shape-member('nextPageToken');
        has Blueprint @.blueprints is shape-member('blueprints');
    }

    class GetDomainsRequest does AWS::SDK::Shape {
        has Str $.page-token is shape-member('pageToken');
    }

    class ReleaseStaticIpRequest does AWS::SDK::Shape {
        has ResourceName $.static-ip-name is required is shape-member('staticIpName');
    }

    class CreateInstancesFromSnapshotRequest does AWS::SDK::Shape {
        has Str @.instance-names is required is shape-member('instanceNames');
        has ResourceName $.instance-snapshot-name is required is shape-member('instanceSnapshotName');
        has Str $.availability-zone is required is shape-member('availabilityZone');
        has NonEmptyString $.bundle-id is required is shape-member('bundleId');
        has ResourceName $.key-pair-name is shape-member('keyPairName');
        has Str $.user-data is shape-member('userData');
    }

    class CreateInstanceSnapshotRequest does AWS::SDK::Shape {
        has ResourceName $.instance-snapshot-name is required is shape-member('instanceSnapshotName');
        has ResourceName $.instance-name is required is shape-member('instanceName');
    }

    class ResourceLocation does AWS::SDK::Shape {
        has Str $.availability-zone is shape-member('availabilityZone');
        has RegionName $.region-name is shape-member('regionName');
    }

    class GetKeyPairsRequest does AWS::SDK::Shape {
        has Str $.page-token is shape-member('pageToken');
    }

    class StartInstanceRequest does AWS::SDK::Shape {
        has ResourceName $.instance-name is required is shape-member('instanceName');
    }

    class CreateInstancesFromSnapshotResult does AWS::SDK::Shape {
        has Operation @.operations is shape-member('operations');
    }

    class Blueprint does AWS::SDK::Shape {
        has Str $.version-code is shape-member('versionCode');
        has Int $.min-power is shape-member('minPower');
        has ResourceName $.name is shape-member('name');
        has Str $.product-url is shape-member('productUrl');
        has NonEmptyString $.blueprint-id is shape-member('blueprintId');
        has BlueprintType $.type is shape-member('type');
        has NonEmptyString $.group is shape-member('group');
        has Str $.license-url is shape-member('licenseUrl');
        has Str $.version is shape-member('version');
        has Bool $.is-active is shape-member('isActive');
        has Str $.description is shape-member('description');
    }

    class DeleteInstanceResult does AWS::SDK::Shape {
        has Operation @.operations is shape-member('operations');
    }

    class CreateKeyPairResult does AWS::SDK::Shape {
        has Str $.private-key-base64 is shape-member('privateKeyBase64');
        has Operation $.operation is shape-member('operation');
        has Str $.public-key-base64 is shape-member('publicKeyBase64');
        has KeyPair $.key-pair is shape-member('keyPair');
    }

    class GetBundlesResult does AWS::SDK::Shape {
        has Str $.next-page-token is shape-member('nextPageToken');
        has Bundle @.bundles is shape-member('bundles');
    }

    class GetKeyPairRequest does AWS::SDK::Shape {
        has ResourceName $.key-pair-name is required is shape-member('keyPairName');
    }

    class InstanceAccessDetails does AWS::SDK::Shape {
        has InstanceAccessProtocol $.protocol is shape-member('protocol');
        has Str $.password is shape-member('password');
        has Str $.private-key is shape-member('privateKey');
        has DateTime $.expires-at is shape-member('expiresAt');
        has Str $.cert-key is shape-member('certKey');
        has Str $.username is shape-member('username');
        has ResourceName $.instance-name is shape-member('instanceName');
        has IpAddress $.ip-address is shape-member('ipAddress');
    }

    class PeerVpcResult does AWS::SDK::Shape {
        has Operation $.operation is shape-member('operation');
    }

    class OpenInstancePublicPortsRequest does AWS::SDK::Shape {
        has PortInfo $.port-info is required is shape-member('portInfo');
        has ResourceName $.instance-name is required is shape-member('instanceName');
    }

    class UnauthenticatedException does AWS::SDK::Shape {
        has Str $.tip is shape-member('tip');
        has Str $.docs is shape-member('docs');
        has Str $.code is shape-member('code');
        has Str $.message is shape-member('message');
    }

    class PutInstancePublicPortsResult does AWS::SDK::Shape {
        has Operation $.operation is shape-member('operation');
    }

    class Domain does AWS::SDK::Shape {
        has NonEmptyString $.arn is shape-member('arn');
        has ResourceName $.name is shape-member('name');
        has ResourceType $.resource-type is shape-member('resourceType');
        has DomainEntry @.domain-entries is shape-member('domainEntries');
        has ResourceLocation $.location is shape-member('location');
        has DateTime $.created-at is shape-member('createdAt');
        has Str $.support-code is shape-member('supportCode');
    }

    class Bundle does AWS::SDK::Shape {
        has Numeric $.ram-size-in-gb is shape-member('ramSizeInGb');
        has Str $.name is shape-member('name');
        has Str $.instance-type is shape-member('instanceType');
        has NonEmptyString $.bundle-id is shape-member('bundleId');
        has Int $.power is shape-member('power');
        has Int $.cpu-count is shape-member('cpuCount');
        has Numeric $.price is shape-member('price');
        has Bool $.is-active is shape-member('isActive');
        has Int $.transfer-per-month-in-gb is shape-member('transferPerMonthInGb');
        has Int $.disk-size-in-gb is shape-member('diskSizeInGb');
    }

    class GetInstanceResult does AWS::SDK::Shape {
        has Instance $.instance is shape-member('instance');
    }

    class GetStaticIpResult does AWS::SDK::Shape {
        has StaticIp $.static-ip is shape-member('staticIp');
    }

    class AttachStaticIpRequest does AWS::SDK::Shape {
        has ResourceName $.static-ip-name is required is shape-member('staticIpName');
        has ResourceName $.instance-name is required is shape-member('instanceName');
    }

    class GetStaticIpsResult does AWS::SDK::Shape {
        has Str $.next-page-token is shape-member('nextPageToken');
        has StaticIp @.static-ips is shape-member('staticIps');
    }

    class InstancePortInfo does AWS::SDK::Shape {
        has NetworkProtocol $.protocol is shape-member('protocol');
        has Port $.to-port is shape-member('toPort');
        has Str $.common-name is shape-member('commonName');
        has PortAccessType $.access-type is shape-member('accessType');
        has Str $.access-from is shape-member('accessFrom');
        has Port $.from-port is shape-member('fromPort');
        has AccessDirection $.access-direction is shape-member('accessDirection');
    }

    class UpdateDomainEntryRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('domainName');
        has DomainEntry $.domain-entry is required is shape-member('domainEntry');
    }

    class DeleteKeyPairResult does AWS::SDK::Shape {
        has Operation $.operation is shape-member('operation');
    }

    class AllocateStaticIpResult does AWS::SDK::Shape {
        has Operation @.operations is shape-member('operations');
    }

    class ServiceException does AWS::SDK::Shape {
        has Str $.tip is shape-member('tip');
        has Str $.docs is shape-member('docs');
        has Str $.code is shape-member('code');
        has Str $.message is shape-member('message');
    }

    class DeleteInstanceSnapshotRequest does AWS::SDK::Shape {
        has ResourceName $.instance-snapshot-name is required is shape-member('instanceSnapshotName');
    }

    class GetInstanceMetricDataResult does AWS::SDK::Shape {
        has MetricDatapoint @.metric-data is shape-member('metricData');
        has InstanceMetricName $.metric-name is shape-member('metricName');
    }

    class DetachStaticIpRequest does AWS::SDK::Shape {
        has ResourceName $.static-ip-name is required is shape-member('staticIpName');
    }

    class DeleteDomainEntryRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('domainName');
        has DomainEntry $.domain-entry is required is shape-member('domainEntry');
    }

    class CreateInstanceSnapshotResult does AWS::SDK::Shape {
        has Operation @.operations is shape-member('operations');
    }

    class GetInstanceSnapshotsRequest does AWS::SDK::Shape {
        has Str $.page-token is shape-member('pageToken');
    }

    class GetOperationsRequest does AWS::SDK::Shape {
        has Str $.page-token is shape-member('pageToken');
    }

    class DetachStaticIpResult does AWS::SDK::Shape {
        has Operation @.operations is shape-member('operations');
    }

    class AttachStaticIpResult does AWS::SDK::Shape {
        has Operation @.operations is shape-member('operations');
    }

    class GetDomainRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('domainName');
    }

    class GetOperationResult does AWS::SDK::Shape {
        has Operation $.operation is shape-member('operation');
    }

    class GetRegionsResult does AWS::SDK::Shape {
        has Region @.regions is shape-member('regions');
    }

    class UnpeerVpcRequest does AWS::SDK::Shape {
    }

    class DeleteDomainResult does AWS::SDK::Shape {
        has Operation $.operation is shape-member('operation');
    }

    class GetInstancesResult does AWS::SDK::Shape {
        has Str $.next-page-token is shape-member('nextPageToken');
        has Instance @.instances is shape-member('instances');
    }

    class GetStaticIpsRequest does AWS::SDK::Shape {
        has Str $.page-token is shape-member('pageToken');
    }

    class Instance does AWS::SDK::Shape {
        has ResourceName $.ssh-key-name is shape-member('sshKeyName');
        has NonEmptyString $.arn is shape-member('arn');
        has ResourceName $.name is shape-member('name');
        has IpAddress $.public-ip-address is shape-member('publicIpAddress');
        has Bool $.is-static-ip is shape-member('isStaticIp');
        has NonEmptyString $.blueprint-id is shape-member('blueprintId');
        has NonEmptyString $.bundle-id is shape-member('bundleId');
        has NonEmptyString $.blueprint-name is shape-member('blueprintName');
        has ResourceType $.resource-type is shape-member('resourceType');
        has InstanceState $.state is shape-member('state');
        has InstanceNetworking $.networking is shape-member('networking');
        has InstanceHardware $.hardware is shape-member('hardware');
        has ResourceLocation $.location is shape-member('location');
        has NonEmptyString $.username is shape-member('username');
        has IpAddress $.private-ip-address is shape-member('privateIpAddress');
        has IpV6Address $.ipv6-address is shape-member('ipv6Address');
        has DateTime $.created-at is shape-member('createdAt');
        has Str $.support-code is shape-member('supportCode');
    }

    class RebootInstanceRequest does AWS::SDK::Shape {
        has ResourceName $.instance-name is required is shape-member('instanceName');
    }

    class DeleteInstanceSnapshotResult does AWS::SDK::Shape {
        has Operation @.operations is shape-member('operations');
    }

    class DeleteDomainEntryResult does AWS::SDK::Shape {
        has Operation $.operation is shape-member('operation');
    }

    class CreateInstancesResult does AWS::SDK::Shape {
        has Operation @.operations is shape-member('operations');
    }

    class GetOperationRequest does AWS::SDK::Shape {
        has NonEmptyString $.operation-id is required is shape-member('operationId');
    }

    class ImportKeyPairResult does AWS::SDK::Shape {
        has Operation $.operation is shape-member('operation');
    }

    class InstancePortState does AWS::SDK::Shape {
        has NetworkProtocol $.protocol is shape-member('protocol');
        has Port $.to-port is shape-member('toPort');
        has PortState $.state is shape-member('state');
        has Port $.from-port is shape-member('fromPort');
    }

    class GetInstanceRequest does AWS::SDK::Shape {
        has ResourceName $.instance-name is required is shape-member('instanceName');
    }

    class InstanceHardware does AWS::SDK::Shape {
        has Numeric $.ram-size-in-gb is shape-member('ramSizeInGb');
        has Disk @.disks is shape-member('disks');
        has Int $.cpu-count is shape-member('cpuCount');
    }

    class InstanceSnapshot does AWS::SDK::Shape {
        has Str $.from-blueprint-id is shape-member('fromBlueprintId');
        has NonEmptyString $.arn is shape-member('arn');
        has ResourceName $.name is shape-member('name');
        has Int $.size-in-gb is shape-member('sizeInGb');
        has Str $.from-bundle-id is shape-member('fromBundleId');
        has Str $.progress is shape-member('progress');
        has ResourceType $.resource-type is shape-member('resourceType');
        has InstanceSnapshotState $.state is shape-member('state');
        has ResourceLocation $.location is shape-member('location');
        has NonEmptyString $.from-instance-arn is shape-member('fromInstanceArn');
        has ResourceName $.from-instance-name is shape-member('fromInstanceName');
        has DateTime $.created-at is shape-member('createdAt');
        has Str $.support-code is shape-member('supportCode');
    }

    class DomainEntry does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str %.options{Str} is shape-member('options');
        has NonEmptyString $.id is shape-member('id');
        has Str $.type is shape-member('type');
        has Str $.target is shape-member('target');
    }

    class CreateDomainResult does AWS::SDK::Shape {
        has Operation $.operation is shape-member('operation');
    }

    class CloseInstancePublicPortsResult does AWS::SDK::Shape {
        has Operation $.operation is shape-member('operation');
    }

    class AccessDeniedException does AWS::SDK::Shape {
        has Str $.tip is shape-member('tip');
        has Str $.docs is shape-member('docs');
        has Str $.code is shape-member('code');
        has Str $.message is shape-member('message');
    }

    class GetActiveNamesRequest does AWS::SDK::Shape {
        has Str $.page-token is shape-member('pageToken');
    }

    class GetInstanceSnapshotRequest does AWS::SDK::Shape {
        has ResourceName $.instance-snapshot-name is required is shape-member('instanceSnapshotName');
    }

    class GetInstanceSnapshotsResult does AWS::SDK::Shape {
        has Str $.next-page-token is shape-member('nextPageToken');
        has InstanceSnapshot @.instance-snapshots is shape-member('instanceSnapshots');
    }

    class GetInstanceSnapshotResult does AWS::SDK::Shape {
        has InstanceSnapshot $.instance-snapshot is shape-member('instanceSnapshot');
    }

    class GetRegionsRequest does AWS::SDK::Shape {
        has Bool $.include-availability-zones is shape-member('includeAvailabilityZones');
    }

    class DeleteKeyPairRequest does AWS::SDK::Shape {
        has ResourceName $.key-pair-name is required is shape-member('keyPairName');
    }

    class GetActiveNamesResult does AWS::SDK::Shape {
        has Str $.next-page-token is shape-member('nextPageToken');
        has Str @.active-names is shape-member('activeNames');
    }

    class UpdateDomainEntryResult does AWS::SDK::Shape {
        has Operation @.operations is shape-member('operations');
    }

    class Operation does AWS::SDK::Shape {
        has DateTime $.status-changed-at is shape-member('statusChangedAt');
        has OperationStatus $.status is shape-member('status');
        has ResourceName $.resource-name is shape-member('resourceName');
        has Str $.error-code is shape-member('errorCode');
        has Str $.operation-details is shape-member('operationDetails');
        has Str $.error-details is shape-member('errorDetails');
        has ResourceType $.resource-type is shape-member('resourceType');
        has NonEmptyString $.id is shape-member('id');
        has Bool $.is-terminal is shape-member('isTerminal');
        has OperationType $.operation-type is shape-member('operationType');
        has ResourceLocation $.location is shape-member('location');
        has DateTime $.created-at is shape-member('createdAt');
    }

    class AvailabilityZone does AWS::SDK::Shape {
        has NonEmptyString $.state is shape-member('state');
        has NonEmptyString $.zone-name is shape-member('zoneName');
    }

    class AllocateStaticIpRequest does AWS::SDK::Shape {
        has ResourceName $.static-ip-name is required is shape-member('staticIpName');
    }

    class GetInstanceStateResult does AWS::SDK::Shape {
        has InstanceState $.state is shape-member('state');
    }

    class NotFoundException does AWS::SDK::Shape {
        has Str $.tip is shape-member('tip');
        has Str $.docs is shape-member('docs');
        has Str $.code is shape-member('code');
        has Str $.message is shape-member('message');
    }

    class DeleteDomainRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('domainName');
    }

    class CreateInstancesRequest does AWS::SDK::Shape {
        has Str @.instance-names is required is shape-member('instanceNames');
        has NonEmptyString $.blueprint-id is required is shape-member('blueprintId');
        has Str $.availability-zone is required is shape-member('availabilityZone');
        has NonEmptyString $.bundle-id is required is shape-member('bundleId');
        has ResourceName $.key-pair-name is shape-member('keyPairName');
        has Str $.user-data is shape-member('userData');
        has ResourceName $.custom-image-name is shape-member('customImageName');
    }

    class DownloadDefaultKeyPairRequest does AWS::SDK::Shape {
    }

    class GetDomainResult does AWS::SDK::Shape {
        has Domain $.domain is shape-member('domain');
    }

    class StartInstanceResult does AWS::SDK::Shape {
        has Operation @.operations is shape-member('operations');
    }

    class PutInstancePublicPortsRequest does AWS::SDK::Shape {
        has ResourceName $.instance-name is required is shape-member('instanceName');
        has PortInfo @.port-infos is required is shape-member('portInfos');
    }

    class CloseInstancePublicPortsRequest does AWS::SDK::Shape {
        has PortInfo $.port-info is required is shape-member('portInfo');
        has ResourceName $.instance-name is required is shape-member('instanceName');
    }

    class GetInstanceStateRequest does AWS::SDK::Shape {
        has ResourceName $.instance-name is required is shape-member('instanceName');
    }

    class DeleteInstanceRequest does AWS::SDK::Shape {
        has ResourceName $.instance-name is required is shape-member('instanceName');
    }

    class GetInstancePortStatesResult does AWS::SDK::Shape {
        has InstancePortState @.port-states is shape-member('portStates');
    }

    class InstanceNetworking does AWS::SDK::Shape {
        has MonthlyTransfer $.monthly-transfer is shape-member('monthlyTransfer');
        has InstancePortInfo @.ports is shape-member('ports');
    }

    class IsVpcPeeredResult does AWS::SDK::Shape {
        has Bool $.is-peered is shape-member('isPeered');
    }

    class KeyPair does AWS::SDK::Shape {
        has Str $.fingerprint is shape-member('fingerprint');
        has NonEmptyString $.arn is shape-member('arn');
        has ResourceName $.name is shape-member('name');
        has ResourceType $.resource-type is shape-member('resourceType');
        has ResourceLocation $.location is shape-member('location');
        has DateTime $.created-at is shape-member('createdAt');
        has Str $.support-code is shape-member('supportCode');
    }

    class PortInfo does AWS::SDK::Shape {
        has NetworkProtocol $.protocol is shape-member('protocol');
        has Port $.to-port is shape-member('toPort');
        has Port $.from-port is shape-member('fromPort');
    }

    class Disk does AWS::SDK::Shape {
        has NonEmptyString $.arn is shape-member('arn');
        has ResourceName $.name is shape-member('name');
        has Str $.attached-to is shape-member('attachedTo');
        has Bool $.is-system-disk is shape-member('isSystemDisk');
        has Str $.attachment-state is shape-member('attachmentState');
        has Int $.gb-in-use is shape-member('gbInUse');
        has Int $.size-in-gb is shape-member('sizeInGb');
        has Str $.path is shape-member('path');
        has ResourceType $.resource-type is shape-member('resourceType');
        has Int $.iops is shape-member('iops');
        has ResourceLocation $.location is shape-member('location');
        has Bool $.is-attached is shape-member('isAttached');
        has DateTime $.created-at is shape-member('createdAt');
        has Str $.support-code is shape-member('supportCode');
    }

    class CreateDomainRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('domainName');
    }

    class GetOperationsForResourceRequest does AWS::SDK::Shape {
        has ResourceName $.resource-name is required is shape-member('resourceName');
        has Str $.page-token is shape-member('pageToken');
    }

    class InstanceState does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Int $.code is shape-member('code');
    }

    class InvalidInputException does AWS::SDK::Shape {
        has Str $.tip is shape-member('tip');
        has Str $.docs is shape-member('docs');
        has Str $.code is shape-member('code');
        has Str $.message is shape-member('message');
    }

    class StaticIp does AWS::SDK::Shape {
        has NonEmptyString $.arn is shape-member('arn');
        has ResourceName $.name is shape-member('name');
        has ResourceName $.attached-to is shape-member('attachedTo');
        has ResourceType $.resource-type is shape-member('resourceType');
        has ResourceLocation $.location is shape-member('location');
        has Bool $.is-attached is shape-member('isAttached');
        has IpAddress $.ip-address is shape-member('ipAddress');
        has DateTime $.created-at is shape-member('createdAt');
        has Str $.support-code is shape-member('supportCode');
    }

    class MonthlyTransfer does AWS::SDK::Shape {
        has Int $.gb-per-month-allocated is shape-member('gbPerMonthAllocated');
    }

    class AccountSetupInProgressException does AWS::SDK::Shape {
        has Str $.tip is shape-member('tip');
        has Str $.docs is shape-member('docs');
        has Str $.code is shape-member('code');
        has Str $.message is shape-member('message');
    }

    class GetInstancesRequest does AWS::SDK::Shape {
        has Str $.page-token is shape-member('pageToken');
    }

    class UnpeerVpcResult does AWS::SDK::Shape {
        has Operation $.operation is shape-member('operation');
    }

    class Region does AWS::SDK::Shape {
        has RegionName $.name is shape-member('name');
        has Str $.display-name is shape-member('displayName');
        has AvailabilityZone @.availability-zones is shape-member('availabilityZones');
        has Str $.continent-code is shape-member('continentCode');
        has Str $.description is shape-member('description');
    }

    class OperationFailureException does AWS::SDK::Shape {
        has Str $.tip is shape-member('tip');
        has Str $.docs is shape-member('docs');
        has Str $.code is shape-member('code');
        has Str $.message is shape-member('message');
    }

    class GetKeyPairsResult does AWS::SDK::Shape {
        has Str $.next-page-token is shape-member('nextPageToken');
        has KeyPair @.key-pairs is shape-member('keyPairs');
    }

    class GetOperationsForResourceResult does AWS::SDK::Shape {
        has Str $.next-page-token is shape-member('nextPageToken');
        has Operation @.operations is shape-member('operations');
        has Str $.next-page-count is shape-member('nextPageCount');
    }

    class GetStaticIpRequest does AWS::SDK::Shape {
        has ResourceName $.static-ip-name is required is shape-member('staticIpName');
    }

    class CreateDomainEntryRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('domainName');
        has DomainEntry $.domain-entry is required is shape-member('domainEntry');
    }

    class GetBundlesRequest does AWS::SDK::Shape {
        has Str $.page-token is shape-member('pageToken');
        has Bool $.include-inactive is shape-member('includeInactive');
    }

    class GetDomainsResult does AWS::SDK::Shape {
        has Str $.next-page-token is shape-member('nextPageToken');
        has Domain @.domains is shape-member('domains');
    }

    class GetOperationsResult does AWS::SDK::Shape {
        has Str $.next-page-token is shape-member('nextPageToken');
        has Operation @.operations is shape-member('operations');
    }

    class StopInstanceResult does AWS::SDK::Shape {
        has Operation @.operations is shape-member('operations');
    }

    class StopInstanceRequest does AWS::SDK::Shape {
        has ResourceName $.instance-name is required is shape-member('instanceName');
    }

    class MetricDatapoint does AWS::SDK::Shape {
        has MetricUnit $.unit is shape-member('unit');
        has DateTime $.timestamp is shape-member('timestamp');
        has Numeric $.maximum is shape-member('maximum');
        has Numeric $.sum is shape-member('sum');
        has Numeric $.sample-count is shape-member('sampleCount');
        has Numeric $.minimum is shape-member('minimum');
        has Numeric $.average is shape-member('average');
    }

    class DownloadDefaultKeyPairResult does AWS::SDK::Shape {
        has Str $.private-key-base64 is shape-member('privateKeyBase64');
        has Str $.public-key-base64 is shape-member('publicKeyBase64');
    }

    class GetInstanceAccessDetailsRequest does AWS::SDK::Shape {
        has InstanceAccessProtocol $.protocol is shape-member('protocol');
        has ResourceName $.instance-name is required is shape-member('instanceName');
    }

    class GetInstanceAccessDetailsResult does AWS::SDK::Shape {
        has InstanceAccessDetails $.access-details is shape-member('accessDetails');
    }

    class GetKeyPairResult does AWS::SDK::Shape {
        has KeyPair $.key-pair is shape-member('keyPair');
    }

    class RebootInstanceResult does AWS::SDK::Shape {
        has Operation @.operations is shape-member('operations');
    }

    class CreateKeyPairRequest does AWS::SDK::Shape {
        has ResourceName $.key-pair-name is required is shape-member('keyPairName');
    }

    class IsVpcPeeredRequest does AWS::SDK::Shape {
    }


    method release-static-ip(
        ResourceName :$static-ip-name!
    ) returns ReleaseStaticIpResult is service-operation('ReleaseStaticIp') {
        my $request-input = ReleaseStaticIpRequest.new(
            :$static-ip-name
        );

        self.perform-operation(
            :api-call<ReleaseStaticIp>,
            :$request-input,
        );
    }

    method open-instance-public-ports(
        PortInfo :$port-info!,
        ResourceName :$instance-name!
    ) returns OpenInstancePublicPortsResult is service-operation('OpenInstancePublicPorts') {
        my $request-input = OpenInstancePublicPortsRequest.new(
            :$port-info,
            :$instance-name
        );

        self.perform-operation(
            :api-call<OpenInstancePublicPorts>,
            :$request-input,
        );
    }

    method import-key-pair(
        ResourceName :$key-pair-name!,
        Str :$public-key-base64!
    ) returns ImportKeyPairResult is service-operation('ImportKeyPair') {
        my $request-input = ImportKeyPairRequest.new(
            :$key-pair-name,
            :$public-key-base64
        );

        self.perform-operation(
            :api-call<ImportKeyPair>,
            :$request-input,
        );
    }

    method get-regions(
        Bool :$include-availability-zones
    ) returns GetRegionsResult is service-operation('GetRegions') {
        my $request-input = GetRegionsRequest.new(
            :$include-availability-zones
        );

        self.perform-operation(
            :api-call<GetRegions>,
            :$request-input,
        );
    }

    method get-instance(
        ResourceName :$instance-name!
    ) returns GetInstanceResult is service-operation('GetInstance') {
        my $request-input = GetInstanceRequest.new(
            :$instance-name
        );

        self.perform-operation(
            :api-call<GetInstance>,
            :$request-input,
        );
    }

    method get-domains(
        Str :$page-token
    ) returns GetDomainsResult is service-operation('GetDomains') {
        my $request-input = GetDomainsRequest.new(
            :$page-token
        );

        self.perform-operation(
            :api-call<GetDomains>,
            :$request-input,
        );
    }

    method download-default-key-pair(

    ) returns DownloadDefaultKeyPairResult is service-operation('DownloadDefaultKeyPair') {
        my $request-input = DownloadDefaultKeyPairRequest.new(

        );

        self.perform-operation(
            :api-call<DownloadDefaultKeyPair>,
            :$request-input,
        );
    }

    method detach-static-ip(
        ResourceName :$static-ip-name!
    ) returns DetachStaticIpResult is service-operation('DetachStaticIp') {
        my $request-input = DetachStaticIpRequest.new(
            :$static-ip-name
        );

        self.perform-operation(
            :api-call<DetachStaticIp>,
            :$request-input,
        );
    }

    method reboot-instance(
        ResourceName :$instance-name!
    ) returns RebootInstanceResult is service-operation('RebootInstance') {
        my $request-input = RebootInstanceRequest.new(
            :$instance-name
        );

        self.perform-operation(
            :api-call<RebootInstance>,
            :$request-input,
        );
    }

    method get-static-ip(
        ResourceName :$static-ip-name!
    ) returns GetStaticIpResult is service-operation('GetStaticIp') {
        my $request-input = GetStaticIpRequest.new(
            :$static-ip-name
        );

        self.perform-operation(
            :api-call<GetStaticIp>,
            :$request-input,
        );
    }

    method get-instance-access-details(
        InstanceAccessProtocol :$protocol,
        ResourceName :$instance-name!
    ) returns GetInstanceAccessDetailsResult is service-operation('GetInstanceAccessDetails') {
        my $request-input = GetInstanceAccessDetailsRequest.new(
            :$protocol,
            :$instance-name
        );

        self.perform-operation(
            :api-call<GetInstanceAccessDetails>,
            :$request-input,
        );
    }

    method delete-domain(
        Str :$domain-name!
    ) returns DeleteDomainResult is service-operation('DeleteDomain') {
        my $request-input = DeleteDomainRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<DeleteDomain>,
            :$request-input,
        );
    }

    method create-instances-from-snapshot(
        Str :@instance-names!,
        ResourceName :$instance-snapshot-name!,
        Str :$availability-zone!,
        NonEmptyString :$bundle-id!,
        ResourceName :$key-pair-name,
        Str :$user-data
    ) returns CreateInstancesFromSnapshotResult is service-operation('CreateInstancesFromSnapshot') {
        my $request-input = CreateInstancesFromSnapshotRequest.new(
            :@instance-names,
            :$instance-snapshot-name,
            :$availability-zone,
            :$bundle-id,
            :$key-pair-name,
            :$user-data
        );

        self.perform-operation(
            :api-call<CreateInstancesFromSnapshot>,
            :$request-input,
        );
    }

    method create-domain(
        Str :$domain-name!
    ) returns CreateDomainResult is service-operation('CreateDomain') {
        my $request-input = CreateDomainRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<CreateDomain>,
            :$request-input,
        );
    }

    method close-instance-public-ports(
        PortInfo :$port-info!,
        ResourceName :$instance-name!
    ) returns CloseInstancePublicPortsResult is service-operation('CloseInstancePublicPorts') {
        my $request-input = CloseInstancePublicPortsRequest.new(
            :$port-info,
            :$instance-name
        );

        self.perform-operation(
            :api-call<CloseInstancePublicPorts>,
            :$request-input,
        );
    }

    method get-blueprints(
        Str :$page-token,
        Bool :$include-inactive
    ) returns GetBlueprintsResult is service-operation('GetBlueprints') {
        my $request-input = GetBlueprintsRequest.new(
            :$page-token,
            :$include-inactive
        );

        self.perform-operation(
            :api-call<GetBlueprints>,
            :$request-input,
        );
    }

    method get-active-names(
        Str :$page-token
    ) returns GetActiveNamesResult is service-operation('GetActiveNames') {
        my $request-input = GetActiveNamesRequest.new(
            :$page-token
        );

        self.perform-operation(
            :api-call<GetActiveNames>,
            :$request-input,
        );
    }

    method delete-instance(
        ResourceName :$instance-name!
    ) returns DeleteInstanceResult is service-operation('DeleteInstance') {
        my $request-input = DeleteInstanceRequest.new(
            :$instance-name
        );

        self.perform-operation(
            :api-call<DeleteInstance>,
            :$request-input,
        );
    }

    method delete-domain-entry(
        Str :$domain-name!,
        DomainEntry :$domain-entry!
    ) returns DeleteDomainEntryResult is service-operation('DeleteDomainEntry') {
        my $request-input = DeleteDomainEntryRequest.new(
            :$domain-name,
            :$domain-entry
        );

        self.perform-operation(
            :api-call<DeleteDomainEntry>,
            :$request-input,
        );
    }

    method create-instance-snapshot(
        ResourceName :$instance-snapshot-name!,
        ResourceName :$instance-name!
    ) returns CreateInstanceSnapshotResult is service-operation('CreateInstanceSnapshot') {
        my $request-input = CreateInstanceSnapshotRequest.new(
            :$instance-snapshot-name,
            :$instance-name
        );

        self.perform-operation(
            :api-call<CreateInstanceSnapshot>,
            :$request-input,
        );
    }

    method start-instance(
        ResourceName :$instance-name!
    ) returns StartInstanceResult is service-operation('StartInstance') {
        my $request-input = StartInstanceRequest.new(
            :$instance-name
        );

        self.perform-operation(
            :api-call<StartInstance>,
            :$request-input,
        );
    }

    method put-instance-public-ports(
        ResourceName :$instance-name!,
        PortInfo :@port-infos!
    ) returns PutInstancePublicPortsResult is service-operation('PutInstancePublicPorts') {
        my $request-input = PutInstancePublicPortsRequest.new(
            :$instance-name,
            :@port-infos
        );

        self.perform-operation(
            :api-call<PutInstancePublicPorts>,
            :$request-input,
        );
    }

    method get-operations(
        Str :$page-token
    ) returns GetOperationsResult is service-operation('GetOperations') {
        my $request-input = GetOperationsRequest.new(
            :$page-token
        );

        self.perform-operation(
            :api-call<GetOperations>,
            :$request-input,
        );
    }

    method get-instance-snapshots(
        Str :$page-token
    ) returns GetInstanceSnapshotsResult is service-operation('GetInstanceSnapshots') {
        my $request-input = GetInstanceSnapshotsRequest.new(
            :$page-token
        );

        self.perform-operation(
            :api-call<GetInstanceSnapshots>,
            :$request-input,
        );
    }

    method get-instance-snapshot(
        ResourceName :$instance-snapshot-name!
    ) returns GetInstanceSnapshotResult is service-operation('GetInstanceSnapshot') {
        my $request-input = GetInstanceSnapshotRequest.new(
            :$instance-snapshot-name
        );

        self.perform-operation(
            :api-call<GetInstanceSnapshot>,
            :$request-input,
        );
    }

    method get-instance-port-states(
        ResourceName :$instance-name!
    ) returns GetInstancePortStatesResult is service-operation('GetInstancePortStates') {
        my $request-input = GetInstancePortStatesRequest.new(
            :$instance-name
        );

        self.perform-operation(
            :api-call<GetInstancePortStates>,
            :$request-input,
        );
    }

    method create-key-pair(
        ResourceName :$key-pair-name!
    ) returns CreateKeyPairResult is service-operation('CreateKeyPair') {
        my $request-input = CreateKeyPairRequest.new(
            :$key-pair-name
        );

        self.perform-operation(
            :api-call<CreateKeyPair>,
            :$request-input,
        );
    }

    method attach-static-ip(
        ResourceName :$static-ip-name!,
        ResourceName :$instance-name!
    ) returns AttachStaticIpResult is service-operation('AttachStaticIp') {
        my $request-input = AttachStaticIpRequest.new(
            :$static-ip-name,
            :$instance-name
        );

        self.perform-operation(
            :api-call<AttachStaticIp>,
            :$request-input,
        );
    }

    method update-domain-entry(
        Str :$domain-name!,
        DomainEntry :$domain-entry!
    ) returns UpdateDomainEntryResult is service-operation('UpdateDomainEntry') {
        my $request-input = UpdateDomainEntryRequest.new(
            :$domain-name,
            :$domain-entry
        );

        self.perform-operation(
            :api-call<UpdateDomainEntry>,
            :$request-input,
        );
    }

    method get-domain(
        Str :$domain-name!
    ) returns GetDomainResult is service-operation('GetDomain') {
        my $request-input = GetDomainRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<GetDomain>,
            :$request-input,
        );
    }

    method allocate-static-ip(
        ResourceName :$static-ip-name!
    ) returns AllocateStaticIpResult is service-operation('AllocateStaticIp') {
        my $request-input = AllocateStaticIpRequest.new(
            :$static-ip-name
        );

        self.perform-operation(
            :api-call<AllocateStaticIp>,
            :$request-input,
        );
    }

    method unpeer-vpc(

    ) returns UnpeerVpcResult is service-operation('UnpeerVpc') {
        my $request-input = UnpeerVpcRequest.new(

        );

        self.perform-operation(
            :api-call<UnpeerVpc>,
            :$request-input,
        );
    }

    method is-vpc-peered(

    ) returns IsVpcPeeredResult is service-operation('IsVpcPeered') {
        my $request-input = IsVpcPeeredRequest.new(

        );

        self.perform-operation(
            :api-call<IsVpcPeered>,
            :$request-input,
        );
    }

    method get-operation(
        NonEmptyString :$operation-id!
    ) returns GetOperationResult is service-operation('GetOperation') {
        my $request-input = GetOperationRequest.new(
            :$operation-id
        );

        self.perform-operation(
            :api-call<GetOperation>,
            :$request-input,
        );
    }

    method get-bundles(
        Str :$page-token,
        Bool :$include-inactive
    ) returns GetBundlesResult is service-operation('GetBundles') {
        my $request-input = GetBundlesRequest.new(
            :$page-token,
            :$include-inactive
        );

        self.perform-operation(
            :api-call<GetBundles>,
            :$request-input,
        );
    }

    method delete-key-pair(
        ResourceName :$key-pair-name!
    ) returns DeleteKeyPairResult is service-operation('DeleteKeyPair') {
        my $request-input = DeleteKeyPairRequest.new(
            :$key-pair-name
        );

        self.perform-operation(
            :api-call<DeleteKeyPair>,
            :$request-input,
        );
    }

    method get-operations-for-resource(
        ResourceName :$resource-name!,
        Str :$page-token
    ) returns GetOperationsForResourceResult is service-operation('GetOperationsForResource') {
        my $request-input = GetOperationsForResourceRequest.new(
            :$resource-name,
            :$page-token
        );

        self.perform-operation(
            :api-call<GetOperationsForResource>,
            :$request-input,
        );
    }

    method get-instance-state(
        ResourceName :$instance-name!
    ) returns GetInstanceStateResult is service-operation('GetInstanceState') {
        my $request-input = GetInstanceStateRequest.new(
            :$instance-name
        );

        self.perform-operation(
            :api-call<GetInstanceState>,
            :$request-input,
        );
    }

    method get-instance-metric-data(
        MetricStatistic :@statistics!,
        MetricUnit :$unit!,
        ResourceName :$instance-name!,
        DateTime :$end-time!,
        DateTime :$start-time!,
        MetricPeriod :$period!,
        InstanceMetricName :$metric-name!
    ) returns GetInstanceMetricDataResult is service-operation('GetInstanceMetricData') {
        my $request-input = GetInstanceMetricDataRequest.new(
            :@statistics,
            :$unit,
            :$instance-name,
            :$end-time,
            :$start-time,
            :$period,
            :$metric-name
        );

        self.perform-operation(
            :api-call<GetInstanceMetricData>,
            :$request-input,
        );
    }

    method delete-instance-snapshot(
        ResourceName :$instance-snapshot-name!
    ) returns DeleteInstanceSnapshotResult is service-operation('DeleteInstanceSnapshot') {
        my $request-input = DeleteInstanceSnapshotRequest.new(
            :$instance-snapshot-name
        );

        self.perform-operation(
            :api-call<DeleteInstanceSnapshot>,
            :$request-input,
        );
    }

    method create-domain-entry(
        Str :$domain-name!,
        DomainEntry :$domain-entry!
    ) returns CreateDomainEntryResult is service-operation('CreateDomainEntry') {
        my $request-input = CreateDomainEntryRequest.new(
            :$domain-name,
            :$domain-entry
        );

        self.perform-operation(
            :api-call<CreateDomainEntry>,
            :$request-input,
        );
    }

    method stop-instance(
        ResourceName :$instance-name!
    ) returns StopInstanceResult is service-operation('StopInstance') {
        my $request-input = StopInstanceRequest.new(
            :$instance-name
        );

        self.perform-operation(
            :api-call<StopInstance>,
            :$request-input,
        );
    }

    method peer-vpc(

    ) returns PeerVpcResult is service-operation('PeerVpc') {
        my $request-input = PeerVpcRequest.new(

        );

        self.perform-operation(
            :api-call<PeerVpc>,
            :$request-input,
        );
    }

    method get-static-ips(
        Str :$page-token
    ) returns GetStaticIpsResult is service-operation('GetStaticIps') {
        my $request-input = GetStaticIpsRequest.new(
            :$page-token
        );

        self.perform-operation(
            :api-call<GetStaticIps>,
            :$request-input,
        );
    }

    method get-key-pairs(
        Str :$page-token
    ) returns GetKeyPairsResult is service-operation('GetKeyPairs') {
        my $request-input = GetKeyPairsRequest.new(
            :$page-token
        );

        self.perform-operation(
            :api-call<GetKeyPairs>,
            :$request-input,
        );
    }

    method get-key-pair(
        ResourceName :$key-pair-name!
    ) returns GetKeyPairResult is service-operation('GetKeyPair') {
        my $request-input = GetKeyPairRequest.new(
            :$key-pair-name
        );

        self.perform-operation(
            :api-call<GetKeyPair>,
            :$request-input,
        );
    }

    method get-instances(
        Str :$page-token
    ) returns GetInstancesResult is service-operation('GetInstances') {
        my $request-input = GetInstancesRequest.new(
            :$page-token
        );

        self.perform-operation(
            :api-call<GetInstances>,
            :$request-input,
        );
    }

    method create-instances(
        Str :@instance-names!,
        NonEmptyString :$blueprint-id!,
        Str :$availability-zone!,
        NonEmptyString :$bundle-id!,
        ResourceName :$key-pair-name,
        Str :$user-data,
        ResourceName :$custom-image-name
    ) returns CreateInstancesResult is service-operation('CreateInstances') {
        my $request-input = CreateInstancesRequest.new(
            :@instance-names,
            :$blueprint-id,
            :$availability-zone,
            :$bundle-id,
            :$key-pair-name,
            :$user-data,
            :$custom-image-name
        );

        self.perform-operation(
            :api-call<CreateInstances>,
            :$request-input,
        );
    }

}


