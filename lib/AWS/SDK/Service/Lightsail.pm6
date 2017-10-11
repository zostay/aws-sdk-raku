# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Lightsail:ver<2016-11-28.0> does AWS::SDK::Service {

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
    class DomainEntry { ... }
    class GetInstanceRequest { ... }
    class InstanceHardware { ... }
    class InstanceSnapshot { ... }
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

    class ReleaseStaticIpResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has OperationList $.operations is required is aws-parameter('operations');
    }

    class OpenInstancePublicPortsResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Operation $.operation is required is aws-parameter('operation');
    }

    class CreateDomainEntryResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Operation $.operation is required is aws-parameter('operation');
    }

    class GetInstancePortStatesRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.instance-name is required is aws-parameter('instanceName');
    }

    class ImportKeyPairRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.key-pair-name is required is aws-parameter('keyPairName');
        has Str $.public-key-base64 is required is aws-parameter('publicKeyBase64');
    }

    subset OperationList of List[Operation];

    class GetBlueprintsRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.page-token is required is aws-parameter('pageToken');
        has Bool $.include-inactive is required is aws-parameter('includeInactive');
    }

    class GetInstanceMetricDataRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has MetricStatisticList $.statistics is required is aws-parameter('statistics');
        has Str $.unit is required is aws-parameter('unit');
        has Str $.instance-name is required is aws-parameter('instanceName');
        has DateTime $.end-time is required is aws-parameter('endTime');
        has DateTime $.start-time is required is aws-parameter('startTime');
        has Int $.period is required is aws-parameter('period');
        has Str $.metric-name is required is aws-parameter('metricName');
    }

    subset StringList of List[Str];

    class PeerVpcRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
    }

    class GetBlueprintsResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('nextPageToken');
        has BlueprintList $.blueprints is required is aws-parameter('blueprints');
    }

    class GetDomainsRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.page-token is required is aws-parameter('pageToken');
    }

    class ReleaseStaticIpRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.static-ip-name is required is aws-parameter('staticIpName');
    }

    class CreateInstancesFromSnapshotRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has StringList $.instance-names is required is aws-parameter('instanceNames');
        has Str $.instance-snapshot-name is required is aws-parameter('instanceSnapshotName');
        has Str $.availability-zone is required is aws-parameter('availabilityZone');
        has Str $.bundle-id is required is aws-parameter('bundleId');
        has Str $.key-pair-name is aws-parameter('keyPairName');
        has Str $.user-data is aws-parameter('userData');
    }

    class CreateInstanceSnapshotRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.instance-snapshot-name is required is aws-parameter('instanceSnapshotName');
        has Str $.instance-name is required is aws-parameter('instanceName');
    }

    class ResourceLocation:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.availability-zone is required is aws-parameter('availabilityZone');
        has Str $.region-name is required is aws-parameter('regionName');
    }

    class GetKeyPairsRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.page-token is required is aws-parameter('pageToken');
    }

    class StartInstanceRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.instance-name is required is aws-parameter('instanceName');
    }

    class CreateInstancesFromSnapshotResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has OperationList $.operations is required is aws-parameter('operations');
    }

    class Blueprint:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.version-code is required is aws-parameter('versionCode');
        has Int $.min-power is required is aws-parameter('minPower');
        has Str $.name is required is aws-parameter('name');
        has Str $.product-url is required is aws-parameter('productUrl');
        has Str $.blueprint-id is required is aws-parameter('blueprintId');
        has Str $.type is required is aws-parameter('type');
        has Str $.group is required is aws-parameter('group');
        has Str $.license-url is required is aws-parameter('licenseUrl');
        has Str $.version is required is aws-parameter('version');
        has Bool $.is-active is required is aws-parameter('isActive');
        has Str $.description is required is aws-parameter('description');
    }

    subset DiskList of List[Disk];

    class DeleteInstanceResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has OperationList $.operations is required is aws-parameter('operations');
    }

    class CreateKeyPairResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.private-key-base64 is required is aws-parameter('privateKeyBase64');
        has Operation $.operation is required is aws-parameter('operation');
        has Str $.public-key-base64 is required is aws-parameter('publicKeyBase64');
        has KeyPair $.key-pair is required is aws-parameter('keyPair');
    }

    class GetBundlesResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('nextPageToken');
        has BundleList $.bundles is required is aws-parameter('bundles');
    }

    class GetKeyPairRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.key-pair-name is required is aws-parameter('keyPairName');
    }

    class InstanceAccessDetails:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.protocol is required is aws-parameter('protocol');
        has Str $.password is required is aws-parameter('password');
        has Str $.private-key is required is aws-parameter('privateKey');
        has DateTime $.expires-at is required is aws-parameter('expiresAt');
        has Str $.cert-key is required is aws-parameter('certKey');
        has Str $.username is required is aws-parameter('username');
        has Str $.instance-name is required is aws-parameter('instanceName');
        has Str $.ip-address is required is aws-parameter('ipAddress');
    }

    class PeerVpcResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Operation $.operation is required is aws-parameter('operation');
    }

    class OpenInstancePublicPortsRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has PortInfo $.port-info is required is aws-parameter('portInfo');
        has Str $.instance-name is required is aws-parameter('instanceName');
    }

    subset DomainList of List[Domain];

    subset InstancePortStateList of List[InstancePortState];

    class UnauthenticatedException:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.tip is required is aws-parameter('tip');
        has Str $.docs is required is aws-parameter('docs');
        has Str $.code is required is aws-parameter('code');
        has Str $.message is required is aws-parameter('message');
    }

    class PutInstancePublicPortsResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Operation $.operation is required is aws-parameter('operation');
    }

    class Domain:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.name is required is aws-parameter('name');
        has Str $.resource-type is required is aws-parameter('resourceType');
        has DomainEntryList $.domain-entries is required is aws-parameter('domainEntries');
        has ResourceLocation $.location is required is aws-parameter('location');
        has DateTime $.created-at is required is aws-parameter('createdAt');
        has Str $.support-code is required is aws-parameter('supportCode');
    }

    class Bundle:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Num $.ram-size-in-gb is required is aws-parameter('ramSizeInGb');
        has Str $.name is required is aws-parameter('name');
        has Str $.instance-type is required is aws-parameter('instanceType');
        has Str $.bundle-id is required is aws-parameter('bundleId');
        has Int $.power is required is aws-parameter('power');
        has Int $.cpu-count is required is aws-parameter('cpuCount');
        has Num $.price is required is aws-parameter('price');
        has Bool $.is-active is required is aws-parameter('isActive');
        has Int $.transfer-per-month-in-gb is required is aws-parameter('transferPerMonthInGb');
        has Int $.disk-size-in-gb is required is aws-parameter('diskSizeInGb');
    }

    class GetInstanceResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Instance $.instance is required is aws-parameter('instance');
    }

    class GetStaticIpResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has StaticIp $.static-ip is required is aws-parameter('staticIp');
    }

    class AttachStaticIpRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.static-ip-name is required is aws-parameter('staticIpName');
        has Str $.instance-name is required is aws-parameter('instanceName');
    }

    class GetStaticIpsResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('nextPageToken');
        has StaticIpList $.static-ips is required is aws-parameter('staticIps');
    }

    class InstancePortInfo:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.protocol is required is aws-parameter('protocol');
        has Int $.to-port is required is aws-parameter('toPort');
        has Str $.common-name is required is aws-parameter('commonName');
        has Str $.access-type is required is aws-parameter('accessType');
        has Str $.access-from is required is aws-parameter('accessFrom');
        has Int $.from-port is required is aws-parameter('fromPort');
        has Str $.access-direction is required is aws-parameter('accessDirection');
    }

    class UpdateDomainEntryRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('domainName');
        has DomainEntry $.domain-entry is required is aws-parameter('domainEntry');
    }

    class DeleteKeyPairResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Operation $.operation is required is aws-parameter('operation');
    }

    class AllocateStaticIpResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has OperationList $.operations is required is aws-parameter('operations');
    }

    class ServiceException:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.tip is required is aws-parameter('tip');
        has Str $.docs is required is aws-parameter('docs');
        has Str $.code is required is aws-parameter('code');
        has Str $.message is required is aws-parameter('message');
    }

    subset MetricStatisticList of List[Str];

    subset KeyPairList of List[KeyPair];

    class DeleteInstanceSnapshotRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.instance-snapshot-name is required is aws-parameter('instanceSnapshotName');
    }

    class GetInstanceMetricDataResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has MetricDatapointList $.metric-data is required is aws-parameter('metricData');
        has Str $.metric-name is required is aws-parameter('metricName');
    }

    subset MetricDatapointList of List[MetricDatapoint];

    class DetachStaticIpRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.static-ip-name is required is aws-parameter('staticIpName');
    }

    class DeleteDomainEntryRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('domainName');
        has DomainEntry $.domain-entry is required is aws-parameter('domainEntry');
    }

    class CreateInstanceSnapshotResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has OperationList $.operations is required is aws-parameter('operations');
    }

    class GetInstanceSnapshotsRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.page-token is required is aws-parameter('pageToken');
    }

    class GetOperationsRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.page-token is required is aws-parameter('pageToken');
    }

    class DetachStaticIpResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has OperationList $.operations is required is aws-parameter('operations');
    }

    subset BlueprintList of List[Blueprint];

    class AttachStaticIpResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has OperationList $.operations is required is aws-parameter('operations');
    }

    class GetDomainRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('domainName');
    }

    class GetOperationResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Operation $.operation is required is aws-parameter('operation');
    }

    class GetRegionsResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has RegionList $.regions is required is aws-parameter('regions');
    }

    class UnpeerVpcRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
    }

    class DeleteDomainResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Operation $.operation is required is aws-parameter('operation');
    }

    class GetInstancesResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('nextPageToken');
        has InstanceList $.instances is required is aws-parameter('instances');
    }

    class GetStaticIpsRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.page-token is required is aws-parameter('pageToken');
    }

    class Instance:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.ssh-key-name is required is aws-parameter('sshKeyName');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.name is required is aws-parameter('name');
        has Str $.public-ip-address is required is aws-parameter('publicIpAddress');
        has Bool $.is-static-ip is required is aws-parameter('isStaticIp');
        has Str $.blueprint-id is required is aws-parameter('blueprintId');
        has Str $.bundle-id is required is aws-parameter('bundleId');
        has Str $.blueprint-name is required is aws-parameter('blueprintName');
        has Str $.resource-type is required is aws-parameter('resourceType');
        has InstanceState $.state is required is aws-parameter('state');
        has InstanceNetworking $.networking is required is aws-parameter('networking');
        has InstanceHardware $.hardware is required is aws-parameter('hardware');
        has ResourceLocation $.location is required is aws-parameter('location');
        has Str $.username is required is aws-parameter('username');
        has Str $.private-ip-address is required is aws-parameter('privateIpAddress');
        has Str $.ipv6-address is required is aws-parameter('ipv6Address');
        has DateTime $.created-at is required is aws-parameter('createdAt');
        has Str $.support-code is required is aws-parameter('supportCode');
    }

    class RebootInstanceRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.instance-name is required is aws-parameter('instanceName');
    }

    class DeleteInstanceSnapshotResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has OperationList $.operations is required is aws-parameter('operations');
    }

    class DeleteDomainEntryResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Operation $.operation is required is aws-parameter('operation');
    }

    class CreateInstancesResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has OperationList $.operations is required is aws-parameter('operations');
    }

    class GetOperationRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.operation-id is required is aws-parameter('operationId');
    }

    class ImportKeyPairResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Operation $.operation is required is aws-parameter('operation');
    }

    subset InstancePortInfoList of List[InstancePortInfo];

    class InstancePortState:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.protocol is required is aws-parameter('protocol');
        has Int $.to-port is required is aws-parameter('toPort');
        has Str $.state is required is aws-parameter('state');
        has Int $.from-port is required is aws-parameter('fromPort');
    }

    subset PortInfoList of List[PortInfo];

    class DomainEntry:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has DomainEntryOptions $.options is required is aws-parameter('options');
        has Str $.id is required is aws-parameter('id');
        has Str $.type is required is aws-parameter('type');
        has Str $.target is required is aws-parameter('target');
    }

    class GetInstanceRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.instance-name is required is aws-parameter('instanceName');
    }

    class InstanceHardware:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Num $.ram-size-in-gb is required is aws-parameter('ramSizeInGb');
        has DiskList $.disks is required is aws-parameter('disks');
        has Int $.cpu-count is required is aws-parameter('cpuCount');
    }

    class InstanceSnapshot:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.from-blueprint-id is required is aws-parameter('fromBlueprintId');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.name is required is aws-parameter('name');
        has Int $.size-in-gb is required is aws-parameter('sizeInGb');
        has Str $.from-bundle-id is required is aws-parameter('fromBundleId');
        has Str $.progress is required is aws-parameter('progress');
        has Str $.resource-type is required is aws-parameter('resourceType');
        has Str $.state is required is aws-parameter('state');
        has ResourceLocation $.location is required is aws-parameter('location');
        has Str $.from-instance-arn is required is aws-parameter('fromInstanceArn');
        has Str $.from-instance-name is required is aws-parameter('fromInstanceName');
        has DateTime $.created-at is required is aws-parameter('createdAt');
        has Str $.support-code is required is aws-parameter('supportCode');
    }

    subset DomainEntryList of List[DomainEntry];

    class CreateDomainResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Operation $.operation is required is aws-parameter('operation');
    }

    class CloseInstancePublicPortsResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Operation $.operation is required is aws-parameter('operation');
    }

    class AccessDeniedException:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.tip is required is aws-parameter('tip');
        has Str $.docs is required is aws-parameter('docs');
        has Str $.code is required is aws-parameter('code');
        has Str $.message is required is aws-parameter('message');
    }

    class GetActiveNamesRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.page-token is required is aws-parameter('pageToken');
    }

    class GetInstanceSnapshotRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.instance-snapshot-name is required is aws-parameter('instanceSnapshotName');
    }

    class GetInstanceSnapshotsResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('nextPageToken');
        has InstanceSnapshotList $.instance-snapshots is required is aws-parameter('instanceSnapshots');
    }

    class GetInstanceSnapshotResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has InstanceSnapshot $.instance-snapshot is required is aws-parameter('instanceSnapshot');
    }

    class GetRegionsRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Bool $.include-availability-zones is required is aws-parameter('includeAvailabilityZones');
    }

    subset InstanceSnapshotList of List[InstanceSnapshot];

    class DeleteKeyPairRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.key-pair-name is required is aws-parameter('keyPairName');
    }

    subset BundleList of List[Bundle];

    class GetActiveNamesResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('nextPageToken');
        has StringList $.active-names is required is aws-parameter('activeNames');
    }

    class UpdateDomainEntryResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has OperationList $.operations is required is aws-parameter('operations');
    }

    subset RegionList of List[Region];

    class Operation:ver<2016-11-28.0> does AWS::SDK::Shape {
        has DateTime $.status-changed-at is required is aws-parameter('statusChangedAt');
        has Str $.status is required is aws-parameter('status');
        has Str $.resource-name is required is aws-parameter('resourceName');
        has Str $.error-code is required is aws-parameter('errorCode');
        has Str $.operation-details is required is aws-parameter('operationDetails');
        has Str $.error-details is required is aws-parameter('errorDetails');
        has Str $.resource-type is required is aws-parameter('resourceType');
        has Str $.id is required is aws-parameter('id');
        has Bool $.is-terminal is required is aws-parameter('isTerminal');
        has Str $.operation-type is required is aws-parameter('operationType');
        has ResourceLocation $.location is required is aws-parameter('location');
        has DateTime $.created-at is required is aws-parameter('createdAt');
    }

    subset AvailabilityZoneList of List[AvailabilityZone];

    class AvailabilityZone:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.state is required is aws-parameter('state');
        has Str $.zone-name is required is aws-parameter('zoneName');
    }

    class AllocateStaticIpRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.static-ip-name is required is aws-parameter('staticIpName');
    }

    class GetInstanceStateResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has InstanceState $.state is required is aws-parameter('state');
    }

    class NotFoundException:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.tip is required is aws-parameter('tip');
        has Str $.docs is required is aws-parameter('docs');
        has Str $.code is required is aws-parameter('code');
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteDomainRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('domainName');
    }

    class CreateInstancesRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has StringList $.instance-names is required is aws-parameter('instanceNames');
        has Str $.blueprint-id is required is aws-parameter('blueprintId');
        has Str $.availability-zone is required is aws-parameter('availabilityZone');
        has Str $.bundle-id is required is aws-parameter('bundleId');
        has Str $.key-pair-name is aws-parameter('keyPairName');
        has Str $.user-data is aws-parameter('userData');
        has Str $.custom-image-name is aws-parameter('customImageName');
    }

    class DownloadDefaultKeyPairRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
    }

    class GetDomainResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Domain $.domain is required is aws-parameter('domain');
    }

    class StartInstanceResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has OperationList $.operations is required is aws-parameter('operations');
    }

    class PutInstancePublicPortsRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.instance-name is required is aws-parameter('instanceName');
        has PortInfoList $.port-infos is required is aws-parameter('portInfos');
    }

    class CloseInstancePublicPortsRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has PortInfo $.port-info is required is aws-parameter('portInfo');
        has Str $.instance-name is required is aws-parameter('instanceName');
    }

    class GetInstanceStateRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.instance-name is required is aws-parameter('instanceName');
    }

    subset StaticIpList of List[StaticIp];

    class DeleteInstanceRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.instance-name is required is aws-parameter('instanceName');
    }

    class GetInstancePortStatesResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has InstancePortStateList $.port-states is required is aws-parameter('portStates');
    }

    class InstanceNetworking:ver<2016-11-28.0> does AWS::SDK::Shape {
        has MonthlyTransfer $.monthly-transfer is required is aws-parameter('monthlyTransfer');
        has InstancePortInfoList $.ports is required is aws-parameter('ports');
    }

    class IsVpcPeeredResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Bool $.is-peered is required is aws-parameter('isPeered');
    }

    class KeyPair:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.fingerprint is required is aws-parameter('fingerprint');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.name is required is aws-parameter('name');
        has Str $.resource-type is required is aws-parameter('resourceType');
        has ResourceLocation $.location is required is aws-parameter('location');
        has DateTime $.created-at is required is aws-parameter('createdAt');
        has Str $.support-code is required is aws-parameter('supportCode');
    }

    class PortInfo:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.protocol is required is aws-parameter('protocol');
        has Int $.to-port is required is aws-parameter('toPort');
        has Int $.from-port is required is aws-parameter('fromPort');
    }

    class Disk:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.name is required is aws-parameter('name');
        has Str $.attached-to is required is aws-parameter('attachedTo');
        has Bool $.is-system-disk is required is aws-parameter('isSystemDisk');
        has Str $.attachment-state is required is aws-parameter('attachmentState');
        has Int $.gb-in-use is required is aws-parameter('gbInUse');
        has Int $.size-in-gb is required is aws-parameter('sizeInGb');
        has Str $.path is required is aws-parameter('path');
        has Str $.resource-type is required is aws-parameter('resourceType');
        has Int $.iops is required is aws-parameter('iops');
        has ResourceLocation $.location is required is aws-parameter('location');
        has Bool $.is-attached is required is aws-parameter('isAttached');
        has DateTime $.created-at is required is aws-parameter('createdAt');
        has Str $.support-code is required is aws-parameter('supportCode');
    }

    class CreateDomainRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('domainName');
    }

    class GetOperationsForResourceRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.resource-name is required is aws-parameter('resourceName');
        has Str $.page-token is aws-parameter('pageToken');
    }

    class InstanceState:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Int $.code is required is aws-parameter('code');
    }

    class InvalidInputException:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.tip is required is aws-parameter('tip');
        has Str $.docs is required is aws-parameter('docs');
        has Str $.code is required is aws-parameter('code');
        has Str $.message is required is aws-parameter('message');
    }

    class StaticIp:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.name is required is aws-parameter('name');
        has Str $.attached-to is required is aws-parameter('attachedTo');
        has Str $.resource-type is required is aws-parameter('resourceType');
        has ResourceLocation $.location is required is aws-parameter('location');
        has Bool $.is-attached is required is aws-parameter('isAttached');
        has Str $.ip-address is required is aws-parameter('ipAddress');
        has DateTime $.created-at is required is aws-parameter('createdAt');
        has Str $.support-code is required is aws-parameter('supportCode');
    }

    class MonthlyTransfer:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Int $.gb-per-month-allocated is required is aws-parameter('gbPerMonthAllocated');
    }

    subset DomainEntryOptions of Map[Str, Str];

    class AccountSetupInProgressException:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.tip is required is aws-parameter('tip');
        has Str $.docs is required is aws-parameter('docs');
        has Str $.code is required is aws-parameter('code');
        has Str $.message is required is aws-parameter('message');
    }

    class GetInstancesRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.page-token is required is aws-parameter('pageToken');
    }

    class UnpeerVpcResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Operation $.operation is required is aws-parameter('operation');
    }

    class Region:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.display-name is required is aws-parameter('displayName');
        has AvailabilityZoneList $.availability-zones is required is aws-parameter('availabilityZones');
        has Str $.continent-code is required is aws-parameter('continentCode');
        has Str $.description is required is aws-parameter('description');
    }

    class OperationFailureException:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.tip is required is aws-parameter('tip');
        has Str $.docs is required is aws-parameter('docs');
        has Str $.code is required is aws-parameter('code');
        has Str $.message is required is aws-parameter('message');
    }

    class GetKeyPairsResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('nextPageToken');
        has KeyPairList $.key-pairs is required is aws-parameter('keyPairs');
    }

    class GetOperationsForResourceResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('nextPageToken');
        has OperationList $.operations is required is aws-parameter('operations');
        has Str $.next-page-count is required is aws-parameter('nextPageCount');
    }

    class GetStaticIpRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.static-ip-name is required is aws-parameter('staticIpName');
    }

    subset InstanceList of List[Instance];

    class CreateDomainEntryRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('domainName');
        has DomainEntry $.domain-entry is required is aws-parameter('domainEntry');
    }

    class GetBundlesRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.page-token is required is aws-parameter('pageToken');
        has Bool $.include-inactive is required is aws-parameter('includeInactive');
    }

    class GetDomainsResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('nextPageToken');
        has DomainList $.domains is required is aws-parameter('domains');
    }

    class GetOperationsResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('nextPageToken');
        has OperationList $.operations is required is aws-parameter('operations');
    }

    class StopInstanceResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has OperationList $.operations is required is aws-parameter('operations');
    }

    class StopInstanceRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.instance-name is required is aws-parameter('instanceName');
    }

    class MetricDatapoint:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.unit is required is aws-parameter('unit');
        has DateTime $.timestamp is required is aws-parameter('timestamp');
        has Num $.maximum is required is aws-parameter('maximum');
        has Num $.sum is required is aws-parameter('sum');
        has Num $.sample-count is required is aws-parameter('sampleCount');
        has Num $.minimum is required is aws-parameter('minimum');
        has Num $.average is required is aws-parameter('average');
    }

    class DownloadDefaultKeyPairResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.private-key-base64 is required is aws-parameter('privateKeyBase64');
        has Str $.public-key-base64 is required is aws-parameter('publicKeyBase64');
    }

    class GetInstanceAccessDetailsRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.protocol is aws-parameter('protocol');
        has Str $.instance-name is required is aws-parameter('instanceName');
    }

    class GetInstanceAccessDetailsResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has InstanceAccessDetails $.access-details is required is aws-parameter('accessDetails');
    }

    class GetKeyPairResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has KeyPair $.key-pair is required is aws-parameter('keyPair');
    }

    class RebootInstanceResult:ver<2016-11-28.0> does AWS::SDK::Shape {
        has OperationList $.operations is required is aws-parameter('operations');
    }

    class CreateKeyPairRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
        has Str $.key-pair-name is required is aws-parameter('keyPairName');
    }

    class IsVpcPeeredRequest:ver<2016-11-28.0> does AWS::SDK::Shape {
    }

    method release-static-ip(
        Str :$static-ip-name!
    ) returns ReleaseStaticIpResult {
        my $request-input = ReleaseStaticIpRequest.new(
            :$static-ip-name
        );
;
        self.perform-operation(
            :api-call<ReleaseStaticIp>,
            :return-type(ReleaseStaticIpResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method open-instance-public-ports(
        PortInfo :$port-info!,
        Str :$instance-name!
    ) returns OpenInstancePublicPortsResult {
        my $request-input = OpenInstancePublicPortsRequest.new(
            :$port-info,
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<OpenInstancePublicPorts>,
            :return-type(OpenInstancePublicPortsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-key-pair(
        Str :$key-pair-name!,
        Str :$public-key-base64!
    ) returns ImportKeyPairResult {
        my $request-input = ImportKeyPairRequest.new(
            :$key-pair-name,
            :$public-key-base64
        );
;
        self.perform-operation(
            :api-call<ImportKeyPair>,
            :return-type(ImportKeyPairResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-regions(
        Bool :$include-availability-zones!
    ) returns GetRegionsResult {
        my $request-input = GetRegionsRequest.new(
            :$include-availability-zones
        );
;
        self.perform-operation(
            :api-call<GetRegions>,
            :return-type(GetRegionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-instance(
        Str :$instance-name!
    ) returns GetInstanceResult {
        my $request-input = GetInstanceRequest.new(
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<GetInstance>,
            :return-type(GetInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-domains(
        Str :$page-token!
    ) returns GetDomainsResult {
        my $request-input = GetDomainsRequest.new(
            :$page-token
        );
;
        self.perform-operation(
            :api-call<GetDomains>,
            :return-type(GetDomainsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method download-default-key-pair(

    ) returns DownloadDefaultKeyPairResult {
        my $request-input = DownloadDefaultKeyPairRequest.new(

        );
;
        self.perform-operation(
            :api-call<DownloadDefaultKeyPair>,
            :return-type(DownloadDefaultKeyPairResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-static-ip(
        Str :$static-ip-name!
    ) returns DetachStaticIpResult {
        my $request-input = DetachStaticIpRequest.new(
            :$static-ip-name
        );
;
        self.perform-operation(
            :api-call<DetachStaticIp>,
            :return-type(DetachStaticIpResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reboot-instance(
        Str :$instance-name!
    ) returns RebootInstanceResult {
        my $request-input = RebootInstanceRequest.new(
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<RebootInstance>,
            :return-type(RebootInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-static-ip(
        Str :$static-ip-name!
    ) returns GetStaticIpResult {
        my $request-input = GetStaticIpRequest.new(
            :$static-ip-name
        );
;
        self.perform-operation(
            :api-call<GetStaticIp>,
            :return-type(GetStaticIpResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-instance-access-details(
        Str :$protocol,
        Str :$instance-name!
    ) returns GetInstanceAccessDetailsResult {
        my $request-input = GetInstanceAccessDetailsRequest.new(
            :$protocol,
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<GetInstanceAccessDetails>,
            :return-type(GetInstanceAccessDetailsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-domain(
        Str :$domain-name!
    ) returns DeleteDomainResult {
        my $request-input = DeleteDomainRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DeleteDomain>,
            :return-type(DeleteDomainResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-instances-from-snapshot(
        StringList :$instance-names!,
        Str :$instance-snapshot-name!,
        Str :$availability-zone!,
        Str :$bundle-id!,
        Str :$key-pair-name,
        Str :$user-data
    ) returns CreateInstancesFromSnapshotResult {
        my $request-input = CreateInstancesFromSnapshotRequest.new(
            :$instance-names,
            :$instance-snapshot-name,
            :$availability-zone,
            :$bundle-id,
            :$key-pair-name,
            :$user-data
        );
;
        self.perform-operation(
            :api-call<CreateInstancesFromSnapshot>,
            :return-type(CreateInstancesFromSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-domain(
        Str :$domain-name!
    ) returns CreateDomainResult {
        my $request-input = CreateDomainRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<CreateDomain>,
            :return-type(CreateDomainResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method close-instance-public-ports(
        PortInfo :$port-info!,
        Str :$instance-name!
    ) returns CloseInstancePublicPortsResult {
        my $request-input = CloseInstancePublicPortsRequest.new(
            :$port-info,
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<CloseInstancePublicPorts>,
            :return-type(CloseInstancePublicPortsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-blueprints(
        Str :$page-token!,
        Bool :$include-inactive!
    ) returns GetBlueprintsResult {
        my $request-input = GetBlueprintsRequest.new(
            :$page-token,
            :$include-inactive
        );
;
        self.perform-operation(
            :api-call<GetBlueprints>,
            :return-type(GetBlueprintsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-active-names(
        Str :$page-token!
    ) returns GetActiveNamesResult {
        my $request-input = GetActiveNamesRequest.new(
            :$page-token
        );
;
        self.perform-operation(
            :api-call<GetActiveNames>,
            :return-type(GetActiveNamesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-instance(
        Str :$instance-name!
    ) returns DeleteInstanceResult {
        my $request-input = DeleteInstanceRequest.new(
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<DeleteInstance>,
            :return-type(DeleteInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-domain-entry(
        Str :$domain-name!,
        DomainEntry :$domain-entry!
    ) returns DeleteDomainEntryResult {
        my $request-input = DeleteDomainEntryRequest.new(
            :$domain-name,
            :$domain-entry
        );
;
        self.perform-operation(
            :api-call<DeleteDomainEntry>,
            :return-type(DeleteDomainEntryResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-instance-snapshot(
        Str :$instance-snapshot-name!,
        Str :$instance-name!
    ) returns CreateInstanceSnapshotResult {
        my $request-input = CreateInstanceSnapshotRequest.new(
            :$instance-snapshot-name,
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<CreateInstanceSnapshot>,
            :return-type(CreateInstanceSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-instance(
        Str :$instance-name!
    ) returns StartInstanceResult {
        my $request-input = StartInstanceRequest.new(
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<StartInstance>,
            :return-type(StartInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-instance-public-ports(
        Str :$instance-name!,
        PortInfoList :$port-infos!
    ) returns PutInstancePublicPortsResult {
        my $request-input = PutInstancePublicPortsRequest.new(
            :$instance-name,
            :$port-infos
        );
;
        self.perform-operation(
            :api-call<PutInstancePublicPorts>,
            :return-type(PutInstancePublicPortsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-operations(
        Str :$page-token!
    ) returns GetOperationsResult {
        my $request-input = GetOperationsRequest.new(
            :$page-token
        );
;
        self.perform-operation(
            :api-call<GetOperations>,
            :return-type(GetOperationsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-instance-snapshots(
        Str :$page-token!
    ) returns GetInstanceSnapshotsResult {
        my $request-input = GetInstanceSnapshotsRequest.new(
            :$page-token
        );
;
        self.perform-operation(
            :api-call<GetInstanceSnapshots>,
            :return-type(GetInstanceSnapshotsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-instance-snapshot(
        Str :$instance-snapshot-name!
    ) returns GetInstanceSnapshotResult {
        my $request-input = GetInstanceSnapshotRequest.new(
            :$instance-snapshot-name
        );
;
        self.perform-operation(
            :api-call<GetInstanceSnapshot>,
            :return-type(GetInstanceSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-instance-port-states(
        Str :$instance-name!
    ) returns GetInstancePortStatesResult {
        my $request-input = GetInstancePortStatesRequest.new(
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<GetInstancePortStates>,
            :return-type(GetInstancePortStatesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-key-pair(
        Str :$key-pair-name!
    ) returns CreateKeyPairResult {
        my $request-input = CreateKeyPairRequest.new(
            :$key-pair-name
        );
;
        self.perform-operation(
            :api-call<CreateKeyPair>,
            :return-type(CreateKeyPairResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-static-ip(
        Str :$static-ip-name!,
        Str :$instance-name!
    ) returns AttachStaticIpResult {
        my $request-input = AttachStaticIpRequest.new(
            :$static-ip-name,
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<AttachStaticIp>,
            :return-type(AttachStaticIpResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-domain-entry(
        Str :$domain-name!,
        DomainEntry :$domain-entry!
    ) returns UpdateDomainEntryResult {
        my $request-input = UpdateDomainEntryRequest.new(
            :$domain-name,
            :$domain-entry
        );
;
        self.perform-operation(
            :api-call<UpdateDomainEntry>,
            :return-type(UpdateDomainEntryResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-domain(
        Str :$domain-name!
    ) returns GetDomainResult {
        my $request-input = GetDomainRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<GetDomain>,
            :return-type(GetDomainResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method allocate-static-ip(
        Str :$static-ip-name!
    ) returns AllocateStaticIpResult {
        my $request-input = AllocateStaticIpRequest.new(
            :$static-ip-name
        );
;
        self.perform-operation(
            :api-call<AllocateStaticIp>,
            :return-type(AllocateStaticIpResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method unpeer-vpc(

    ) returns UnpeerVpcResult {
        my $request-input = UnpeerVpcRequest.new(

        );
;
        self.perform-operation(
            :api-call<UnpeerVpc>,
            :return-type(UnpeerVpcResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method is-vpc-peered(

    ) returns IsVpcPeeredResult {
        my $request-input = IsVpcPeeredRequest.new(

        );
;
        self.perform-operation(
            :api-call<IsVpcPeered>,
            :return-type(IsVpcPeeredResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-operation(
        Str :$operation-id!
    ) returns GetOperationResult {
        my $request-input = GetOperationRequest.new(
            :$operation-id
        );
;
        self.perform-operation(
            :api-call<GetOperation>,
            :return-type(GetOperationResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bundles(
        Str :$page-token!,
        Bool :$include-inactive!
    ) returns GetBundlesResult {
        my $request-input = GetBundlesRequest.new(
            :$page-token,
            :$include-inactive
        );
;
        self.perform-operation(
            :api-call<GetBundles>,
            :return-type(GetBundlesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-key-pair(
        Str :$key-pair-name!
    ) returns DeleteKeyPairResult {
        my $request-input = DeleteKeyPairRequest.new(
            :$key-pair-name
        );
;
        self.perform-operation(
            :api-call<DeleteKeyPair>,
            :return-type(DeleteKeyPairResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-operations-for-resource(
        Str :$resource-name!,
        Str :$page-token
    ) returns GetOperationsForResourceResult {
        my $request-input = GetOperationsForResourceRequest.new(
            :$resource-name,
            :$page-token
        );
;
        self.perform-operation(
            :api-call<GetOperationsForResource>,
            :return-type(GetOperationsForResourceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-instance-state(
        Str :$instance-name!
    ) returns GetInstanceStateResult {
        my $request-input = GetInstanceStateRequest.new(
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<GetInstanceState>,
            :return-type(GetInstanceStateResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-instance-metric-data(
        MetricStatisticList :$statistics!,
        Str :$unit!,
        Str :$instance-name!,
        DateTime :$end-time!,
        DateTime :$start-time!,
        Int :$period!,
        Str :$metric-name!
    ) returns GetInstanceMetricDataResult {
        my $request-input = GetInstanceMetricDataRequest.new(
            :$statistics,
            :$unit,
            :$instance-name,
            :$end-time,
            :$start-time,
            :$period,
            :$metric-name
        );
;
        self.perform-operation(
            :api-call<GetInstanceMetricData>,
            :return-type(GetInstanceMetricDataResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-instance-snapshot(
        Str :$instance-snapshot-name!
    ) returns DeleteInstanceSnapshotResult {
        my $request-input = DeleteInstanceSnapshotRequest.new(
            :$instance-snapshot-name
        );
;
        self.perform-operation(
            :api-call<DeleteInstanceSnapshot>,
            :return-type(DeleteInstanceSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-domain-entry(
        Str :$domain-name!,
        DomainEntry :$domain-entry!
    ) returns CreateDomainEntryResult {
        my $request-input = CreateDomainEntryRequest.new(
            :$domain-name,
            :$domain-entry
        );
;
        self.perform-operation(
            :api-call<CreateDomainEntry>,
            :return-type(CreateDomainEntryResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-instance(
        Str :$instance-name!
    ) returns StopInstanceResult {
        my $request-input = StopInstanceRequest.new(
            :$instance-name
        );
;
        self.perform-operation(
            :api-call<StopInstance>,
            :return-type(StopInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method peer-vpc(

    ) returns PeerVpcResult {
        my $request-input = PeerVpcRequest.new(

        );
;
        self.perform-operation(
            :api-call<PeerVpc>,
            :return-type(PeerVpcResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-static-ips(
        Str :$page-token!
    ) returns GetStaticIpsResult {
        my $request-input = GetStaticIpsRequest.new(
            :$page-token
        );
;
        self.perform-operation(
            :api-call<GetStaticIps>,
            :return-type(GetStaticIpsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-key-pairs(
        Str :$page-token!
    ) returns GetKeyPairsResult {
        my $request-input = GetKeyPairsRequest.new(
            :$page-token
        );
;
        self.perform-operation(
            :api-call<GetKeyPairs>,
            :return-type(GetKeyPairsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-key-pair(
        Str :$key-pair-name!
    ) returns GetKeyPairResult {
        my $request-input = GetKeyPairRequest.new(
            :$key-pair-name
        );
;
        self.perform-operation(
            :api-call<GetKeyPair>,
            :return-type(GetKeyPairResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-instances(
        Str :$page-token!
    ) returns GetInstancesResult {
        my $request-input = GetInstancesRequest.new(
            :$page-token
        );
;
        self.perform-operation(
            :api-call<GetInstances>,
            :return-type(GetInstancesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-instances(
        StringList :$instance-names!,
        Str :$blueprint-id!,
        Str :$availability-zone!,
        Str :$bundle-id!,
        Str :$key-pair-name,
        Str :$user-data,
        Str :$custom-image-name
    ) returns CreateInstancesResult {
        my $request-input = CreateInstancesRequest.new(
            :$instance-names,
            :$blueprint-id,
            :$availability-zone,
            :$bundle-id,
            :$key-pair-name,
            :$user-data,
            :$custom-image-name
        );
;
        self.perform-operation(
            :api-call<CreateInstances>,
            :return-type(CreateInstancesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


