# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Lightsail does AWS::SDK::Service{

    method api-version() { '2016-11-28' }
    method endpoint-prefix() { 'lightsail' }


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

    class ReleaseStaticIpResult {
        has OperationList $.operations is required;
    }

    class OpenInstancePublicPortsResult {
        has Operation $.operation is required;
    }

    class CreateDomainEntryResult {
        has Operation $.operation is required;
    }

    class GetInstancePortStatesRequest {
        has Str $.instance-name is required;
    }

    class ImportKeyPairRequest {
        has Str $.key-pair-name is required;
        has Str $.public-key-base64 is required;
    }

    subset OperationList of List[Operation];

    class GetBlueprintsRequest {
        has Str $.page-token is required;
        has Bool $.include-inactive is required;
    }

    class GetInstanceMetricDataRequest {
        has MetricStatisticList $.statistics is required;
        has Str $.unit is required;
        has Str $.instance-name is required;
        has DateTime $.end-time is required;
        has DateTime $.start-time is required;
        has Int $.period is required;
        has Str $.metric-name is required;
    }

    subset StringList of List[Str];

    class PeerVpcRequest {
    }

    class GetBlueprintsResult {
        has Str $.next-page-token is required;
        has BlueprintList $.blueprints is required;
    }

    class GetDomainsRequest {
        has Str $.page-token is required;
    }

    class ReleaseStaticIpRequest {
        has Str $.static-ip-name is required;
    }

    class CreateInstancesFromSnapshotRequest {
        has StringList $.instance-names is required;
        has Str $.instance-snapshot-name is required;
        has Str $.availability-zone is required;
        has Str $.bundle-id is required;
        has Str $.key-pair-name;
        has Str $.user-data;
    }

    class CreateInstanceSnapshotRequest {
        has Str $.instance-snapshot-name is required;
        has Str $.instance-name is required;
    }

    class ResourceLocation {
        has Str $.availability-zone is required;
        has Str $.region-name is required;
    }

    class GetKeyPairsRequest {
        has Str $.page-token is required;
    }

    class StartInstanceRequest {
        has Str $.instance-name is required;
    }

    class CreateInstancesFromSnapshotResult {
        has OperationList $.operations is required;
    }

    class Blueprint {
        has Str $.version-code is required;
        has Int $.min-power is required;
        has Str $.name is required;
        has Str $.product-url is required;
        has Str $.blueprint-id is required;
        has Str $.type is required;
        has Str $.group is required;
        has Str $.license-url is required;
        has Str $.version is required;
        has Bool $.is-active is required;
        has Str $.description is required;
    }

    subset DiskList of List[Disk];

    class DeleteInstanceResult {
        has OperationList $.operations is required;
    }

    class CreateKeyPairResult {
        has Str $.private-key-base64 is required;
        has Operation $.operation is required;
        has Str $.public-key-base64 is required;
        has KeyPair $.key-pair is required;
    }

    class GetBundlesResult {
        has Str $.next-page-token is required;
        has BundleList $.bundles is required;
    }

    class GetKeyPairRequest {
        has Str $.key-pair-name is required;
    }

    class InstanceAccessDetails {
        has Str $.protocol is required;
        has Str $.password is required;
        has Str $.private-key is required;
        has DateTime $.expires-at is required;
        has Str $.cert-key is required;
        has Str $.username is required;
        has Str $.instance-name is required;
        has Str $.ip-address is required;
    }

    class PeerVpcResult {
        has Operation $.operation is required;
    }

    class OpenInstancePublicPortsRequest {
        has PortInfo $.port-info is required;
        has Str $.instance-name is required;
    }

    subset DomainList of List[Domain];

    subset InstancePortStateList of List[InstancePortState];

    class UnauthenticatedException {
        has Str $.tip is required;
        has Str $.docs is required;
        has Str $.code is required;
        has Str $.message is required;
    }

    class PutInstancePublicPortsResult {
        has Operation $.operation is required;
    }

    class Domain {
        has Str $.arn is required;
        has Str $.name is required;
        has Str $.resource-type is required;
        has DomainEntryList $.domain-entries is required;
        has ResourceLocation $.location is required;
        has DateTime $.created-at is required;
        has Str $.support-code is required;
    }

    class Bundle {
        has Num $.ram-size-in-gb is required;
        has Str $.name is required;
        has Str $.instance-type is required;
        has Str $.bundle-id is required;
        has Int $.power is required;
        has Int $.cpu-count is required;
        has Num $.price is required;
        has Bool $.is-active is required;
        has Int $.transfer-per-month-in-gb is required;
        has Int $.disk-size-in-gb is required;
    }

    class GetInstanceResult {
        has Instance $.instance is required;
    }

    class GetStaticIpResult {
        has StaticIp $.static-ip is required;
    }

    class AttachStaticIpRequest {
        has Str $.static-ip-name is required;
        has Str $.instance-name is required;
    }

    class GetStaticIpsResult {
        has Str $.next-page-token is required;
        has StaticIpList $.static-ips is required;
    }

    class InstancePortInfo {
        has Str $.protocol is required;
        has Int $.to-port is required;
        has Str $.common-name is required;
        has Str $.access-type is required;
        has Str $.access-from is required;
        has Int $.from-port is required;
        has Str $.access-direction is required;
    }

    class UpdateDomainEntryRequest {
        has Str $.domain-name is required;
        has DomainEntry $.domain-entry is required;
    }

    class DeleteKeyPairResult {
        has Operation $.operation is required;
    }

    class AllocateStaticIpResult {
        has OperationList $.operations is required;
    }

    class ServiceException {
        has Str $.tip is required;
        has Str $.docs is required;
        has Str $.code is required;
        has Str $.message is required;
    }

    subset MetricStatisticList of List[Str];

    subset KeyPairList of List[KeyPair];

    class DeleteInstanceSnapshotRequest {
        has Str $.instance-snapshot-name is required;
    }

    class GetInstanceMetricDataResult {
        has MetricDatapointList $.metric-data is required;
        has Str $.metric-name is required;
    }

    subset MetricDatapointList of List[MetricDatapoint];

    class DetachStaticIpRequest {
        has Str $.static-ip-name is required;
    }

    class DeleteDomainEntryRequest {
        has Str $.domain-name is required;
        has DomainEntry $.domain-entry is required;
    }

    class CreateInstanceSnapshotResult {
        has OperationList $.operations is required;
    }

    class GetInstanceSnapshotsRequest {
        has Str $.page-token is required;
    }

    class GetOperationsRequest {
        has Str $.page-token is required;
    }

    class DetachStaticIpResult {
        has OperationList $.operations is required;
    }

    subset BlueprintList of List[Blueprint];

    class AttachStaticIpResult {
        has OperationList $.operations is required;
    }

    class GetDomainRequest {
        has Str $.domain-name is required;
    }

    class GetOperationResult {
        has Operation $.operation is required;
    }

    class GetRegionsResult {
        has RegionList $.regions is required;
    }

    class UnpeerVpcRequest {
    }

    class DeleteDomainResult {
        has Operation $.operation is required;
    }

    class GetInstancesResult {
        has Str $.next-page-token is required;
        has InstanceList $.instances is required;
    }

    class GetStaticIpsRequest {
        has Str $.page-token is required;
    }

    class Instance {
        has Str $.ssh-key-name is required;
        has Str $.arn is required;
        has Str $.name is required;
        has Str $.public-ip-address is required;
        has Bool $.is-static-ip is required;
        has Str $.blueprint-id is required;
        has Str $.bundle-id is required;
        has Str $.blueprint-name is required;
        has Str $.resource-type is required;
        has InstanceState $.state is required;
        has InstanceNetworking $.networking is required;
        has InstanceHardware $.hardware is required;
        has ResourceLocation $.location is required;
        has Str $.username is required;
        has Str $.private-ip-address is required;
        has Str $.ipv6-address is required;
        has DateTime $.created-at is required;
        has Str $.support-code is required;
    }

    class RebootInstanceRequest {
        has Str $.instance-name is required;
    }

    class DeleteInstanceSnapshotResult {
        has OperationList $.operations is required;
    }

    class DeleteDomainEntryResult {
        has Operation $.operation is required;
    }

    class CreateInstancesResult {
        has OperationList $.operations is required;
    }

    class GetOperationRequest {
        has Str $.operation-id is required;
    }

    class ImportKeyPairResult {
        has Operation $.operation is required;
    }

    subset InstancePortInfoList of List[InstancePortInfo];

    class InstancePortState {
        has Str $.protocol is required;
        has Int $.to-port is required;
        has Str $.state is required;
        has Int $.from-port is required;
    }

    subset PortInfoList of List[PortInfo];

    class DomainEntry {
        has Str $.name is required;
        has DomainEntryOptions $.options is required;
        has Str $.id is required;
        has Str $.type is required;
        has Str $.target is required;
    }

    class GetInstanceRequest {
        has Str $.instance-name is required;
    }

    class InstanceHardware {
        has Num $.ram-size-in-gb is required;
        has DiskList $.disks is required;
        has Int $.cpu-count is required;
    }

    class InstanceSnapshot {
        has Str $.from-blueprint-id is required;
        has Str $.arn is required;
        has Str $.name is required;
        has Int $.size-in-gb is required;
        has Str $.from-bundle-id is required;
        has Str $.progress is required;
        has Str $.resource-type is required;
        has Str $.state is required;
        has ResourceLocation $.location is required;
        has Str $.from-instance-arn is required;
        has Str $.from-instance-name is required;
        has DateTime $.created-at is required;
        has Str $.support-code is required;
    }

    subset DomainEntryList of List[DomainEntry];

    class CreateDomainResult {
        has Operation $.operation is required;
    }

    class CloseInstancePublicPortsResult {
        has Operation $.operation is required;
    }

    class AccessDeniedException {
        has Str $.tip is required;
        has Str $.docs is required;
        has Str $.code is required;
        has Str $.message is required;
    }

    class GetActiveNamesRequest {
        has Str $.page-token is required;
    }

    class GetInstanceSnapshotRequest {
        has Str $.instance-snapshot-name is required;
    }

    class GetInstanceSnapshotsResult {
        has Str $.next-page-token is required;
        has InstanceSnapshotList $.instance-snapshots is required;
    }

    class GetInstanceSnapshotResult {
        has InstanceSnapshot $.instance-snapshot is required;
    }

    class GetRegionsRequest {
        has Bool $.include-availability-zones is required;
    }

    subset InstanceSnapshotList of List[InstanceSnapshot];

    class DeleteKeyPairRequest {
        has Str $.key-pair-name is required;
    }

    subset BundleList of List[Bundle];

    class GetActiveNamesResult {
        has Str $.next-page-token is required;
        has StringList $.active-names is required;
    }

    class UpdateDomainEntryResult {
        has OperationList $.operations is required;
    }

    subset RegionList of List[Region];

    class Operation {
        has DateTime $.status-changed-at is required;
        has Str $.status is required;
        has Str $.resource-name is required;
        has Str $.error-code is required;
        has Str $.operation-details is required;
        has Str $.error-details is required;
        has Str $.resource-type is required;
        has Str $.id is required;
        has Bool $.is-terminal is required;
        has Str $.operation-type is required;
        has ResourceLocation $.location is required;
        has DateTime $.created-at is required;
    }

    subset AvailabilityZoneList of List[AvailabilityZone];

    class AvailabilityZone {
        has Str $.state is required;
        has Str $.zone-name is required;
    }

    class AllocateStaticIpRequest {
        has Str $.static-ip-name is required;
    }

    class GetInstanceStateResult {
        has InstanceState $.state is required;
    }

    class NotFoundException {
        has Str $.tip is required;
        has Str $.docs is required;
        has Str $.code is required;
        has Str $.message is required;
    }

    class DeleteDomainRequest {
        has Str $.domain-name is required;
    }

    class CreateInstancesRequest {
        has StringList $.instance-names is required;
        has Str $.blueprint-id is required;
        has Str $.availability-zone is required;
        has Str $.bundle-id is required;
        has Str $.key-pair-name;
        has Str $.user-data;
        has Str $.custom-image-name;
    }

    class DownloadDefaultKeyPairRequest {
    }

    class GetDomainResult {
        has Domain $.domain is required;
    }

    class StartInstanceResult {
        has OperationList $.operations is required;
    }

    class PutInstancePublicPortsRequest {
        has Str $.instance-name is required;
        has PortInfoList $.port-infos is required;
    }

    class CloseInstancePublicPortsRequest {
        has PortInfo $.port-info is required;
        has Str $.instance-name is required;
    }

    class GetInstanceStateRequest {
        has Str $.instance-name is required;
    }

    subset StaticIpList of List[StaticIp];

    class DeleteInstanceRequest {
        has Str $.instance-name is required;
    }

    class GetInstancePortStatesResult {
        has InstancePortStateList $.port-states is required;
    }

    class InstanceNetworking {
        has MonthlyTransfer $.monthly-transfer is required;
        has InstancePortInfoList $.ports is required;
    }

    class IsVpcPeeredResult {
        has Bool $.is-peered is required;
    }

    class KeyPair {
        has Str $.fingerprint is required;
        has Str $.arn is required;
        has Str $.name is required;
        has Str $.resource-type is required;
        has ResourceLocation $.location is required;
        has DateTime $.created-at is required;
        has Str $.support-code is required;
    }

    class PortInfo {
        has Str $.protocol is required;
        has Int $.to-port is required;
        has Int $.from-port is required;
    }

    class Disk {
        has Str $.arn is required;
        has Str $.name is required;
        has Str $.attached-to is required;
        has Bool $.is-system-disk is required;
        has Str $.attachment-state is required;
        has Int $.gb-in-use is required;
        has Int $.size-in-gb is required;
        has Str $.path is required;
        has Str $.resource-type is required;
        has Int $.iops is required;
        has ResourceLocation $.location is required;
        has Bool $.is-attached is required;
        has DateTime $.created-at is required;
        has Str $.support-code is required;
    }

    class CreateDomainRequest {
        has Str $.domain-name is required;
    }

    class GetOperationsForResourceRequest {
        has Str $.resource-name is required;
        has Str $.page-token;
    }

    class InstanceState {
        has Str $.name is required;
        has Int $.code is required;
    }

    class InvalidInputException {
        has Str $.tip is required;
        has Str $.docs is required;
        has Str $.code is required;
        has Str $.message is required;
    }

    class StaticIp {
        has Str $.arn is required;
        has Str $.name is required;
        has Str $.attached-to is required;
        has Str $.resource-type is required;
        has ResourceLocation $.location is required;
        has Bool $.is-attached is required;
        has Str $.ip-address is required;
        has DateTime $.created-at is required;
        has Str $.support-code is required;
    }

    class MonthlyTransfer {
        has Int $.gb-per-month-allocated is required;
    }

    subset DomainEntryOptions of Map[Str, Str];

    class AccountSetupInProgressException {
        has Str $.tip is required;
        has Str $.docs is required;
        has Str $.code is required;
        has Str $.message is required;
    }

    class GetInstancesRequest {
        has Str $.page-token is required;
    }

    class UnpeerVpcResult {
        has Operation $.operation is required;
    }

    class Region {
        has Str $.name is required;
        has Str $.display-name is required;
        has AvailabilityZoneList $.availability-zones is required;
        has Str $.continent-code is required;
        has Str $.description is required;
    }

    class OperationFailureException {
        has Str $.tip is required;
        has Str $.docs is required;
        has Str $.code is required;
        has Str $.message is required;
    }

    class GetKeyPairsResult {
        has Str $.next-page-token is required;
        has KeyPairList $.key-pairs is required;
    }

    class GetOperationsForResourceResult {
        has Str $.next-page-token is required;
        has OperationList $.operations is required;
        has Str $.next-page-count is required;
    }

    class GetStaticIpRequest {
        has Str $.static-ip-name is required;
    }

    subset InstanceList of List[Instance];

    class CreateDomainEntryRequest {
        has Str $.domain-name is required;
        has DomainEntry $.domain-entry is required;
    }

    class GetBundlesRequest {
        has Str $.page-token is required;
        has Bool $.include-inactive is required;
    }

    class GetDomainsResult {
        has Str $.next-page-token is required;
        has DomainList $.domains is required;
    }

    class GetOperationsResult {
        has Str $.next-page-token is required;
        has OperationList $.operations is required;
    }

    class StopInstanceResult {
        has OperationList $.operations is required;
    }

    class StopInstanceRequest {
        has Str $.instance-name is required;
    }

    class MetricDatapoint {
        has Str $.unit is required;
        has DateTime $.timestamp is required;
        has Num $.maximum is required;
        has Num $.sum is required;
        has Num $.sample-count is required;
        has Num $.minimum is required;
        has Num $.average is required;
    }

    class DownloadDefaultKeyPairResult {
        has Str $.private-key-base64 is required;
        has Str $.public-key-base64 is required;
    }

    class GetInstanceAccessDetailsRequest {
        has Str $.protocol;
        has Str $.instance-name is required;
    }

    class GetInstanceAccessDetailsResult {
        has InstanceAccessDetails $.access-details is required;
    }

    class GetKeyPairResult {
        has KeyPair $.key-pair is required;
    }

    class RebootInstanceResult {
        has OperationList $.operations is required;
    }

    class CreateKeyPairRequest {
        has Str $.key-pair-name is required;
    }

    class IsVpcPeeredRequest {
    }

    method release-static-ip(
        Str :$static-ip-name!
    ) returns ReleaseStaticIpResult {
        my $request-obj = ReleaseStaticIpRequest.new(
            :$static-ip-name
        );
        self.perform-operation($request-obj);
    }

    method open-instance-public-ports(
        PortInfo :$port-info!,
        Str :$instance-name!
    ) returns OpenInstancePublicPortsResult {
        my $request-obj = OpenInstancePublicPortsRequest.new(
            :$port-info,
            :$instance-name
        );
        self.perform-operation($request-obj);
    }

    method import-key-pair(
        Str :$key-pair-name!,
        Str :$public-key-base64!
    ) returns ImportKeyPairResult {
        my $request-obj = ImportKeyPairRequest.new(
            :$key-pair-name,
            :$public-key-base64
        );
        self.perform-operation($request-obj);
    }

    method get-regions(
        Bool :$include-availability-zones!
    ) returns GetRegionsResult {
        my $request-obj = GetRegionsRequest.new(
            :$include-availability-zones
        );
        self.perform-operation($request-obj);
    }

    method get-instance(
        Str :$instance-name!
    ) returns GetInstanceResult {
        my $request-obj = GetInstanceRequest.new(
            :$instance-name
        );
        self.perform-operation($request-obj);
    }

    method get-domains(
        Str :$page-token!
    ) returns GetDomainsResult {
        my $request-obj = GetDomainsRequest.new(
            :$page-token
        );
        self.perform-operation($request-obj);
    }

    method download-default-key-pair(

    ) returns DownloadDefaultKeyPairResult {
        my $request-obj = DownloadDefaultKeyPairRequest.new(

        );
        self.perform-operation($request-obj);
    }

    method detach-static-ip(
        Str :$static-ip-name!
    ) returns DetachStaticIpResult {
        my $request-obj = DetachStaticIpRequest.new(
            :$static-ip-name
        );
        self.perform-operation($request-obj);
    }

    method reboot-instance(
        Str :$instance-name!
    ) returns RebootInstanceResult {
        my $request-obj = RebootInstanceRequest.new(
            :$instance-name
        );
        self.perform-operation($request-obj);
    }

    method get-static-ip(
        Str :$static-ip-name!
    ) returns GetStaticIpResult {
        my $request-obj = GetStaticIpRequest.new(
            :$static-ip-name
        );
        self.perform-operation($request-obj);
    }

    method get-instance-access-details(
        Str :$protocol,
        Str :$instance-name!
    ) returns GetInstanceAccessDetailsResult {
        my $request-obj = GetInstanceAccessDetailsRequest.new(
            :$protocol,
            :$instance-name
        );
        self.perform-operation($request-obj);
    }

    method delete-domain(
        Str :$domain-name!
    ) returns DeleteDomainResult {
        my $request-obj = DeleteDomainRequest.new(
            :$domain-name
        );
        self.perform-operation($request-obj);
    }

    method create-instances-from-snapshot(
        StringList :$instance-names!,
        Str :$instance-snapshot-name!,
        Str :$availability-zone!,
        Str :$bundle-id!,
        Str :$key-pair-name,
        Str :$user-data
    ) returns CreateInstancesFromSnapshotResult {
        my $request-obj = CreateInstancesFromSnapshotRequest.new(
            :$instance-names,
            :$instance-snapshot-name,
            :$availability-zone,
            :$bundle-id,
            :$key-pair-name,
            :$user-data
        );
        self.perform-operation($request-obj);
    }

    method create-domain(
        Str :$domain-name!
    ) returns CreateDomainResult {
        my $request-obj = CreateDomainRequest.new(
            :$domain-name
        );
        self.perform-operation($request-obj);
    }

    method close-instance-public-ports(
        PortInfo :$port-info!,
        Str :$instance-name!
    ) returns CloseInstancePublicPortsResult {
        my $request-obj = CloseInstancePublicPortsRequest.new(
            :$port-info,
            :$instance-name
        );
        self.perform-operation($request-obj);
    }

    method get-blueprints(
        Str :$page-token!,
        Bool :$include-inactive!
    ) returns GetBlueprintsResult {
        my $request-obj = GetBlueprintsRequest.new(
            :$page-token,
            :$include-inactive
        );
        self.perform-operation($request-obj);
    }

    method get-active-names(
        Str :$page-token!
    ) returns GetActiveNamesResult {
        my $request-obj = GetActiveNamesRequest.new(
            :$page-token
        );
        self.perform-operation($request-obj);
    }

    method delete-instance(
        Str :$instance-name!
    ) returns DeleteInstanceResult {
        my $request-obj = DeleteInstanceRequest.new(
            :$instance-name
        );
        self.perform-operation($request-obj);
    }

    method delete-domain-entry(
        Str :$domain-name!,
        DomainEntry :$domain-entry!
    ) returns DeleteDomainEntryResult {
        my $request-obj = DeleteDomainEntryRequest.new(
            :$domain-name,
            :$domain-entry
        );
        self.perform-operation($request-obj);
    }

    method create-instance-snapshot(
        Str :$instance-snapshot-name!,
        Str :$instance-name!
    ) returns CreateInstanceSnapshotResult {
        my $request-obj = CreateInstanceSnapshotRequest.new(
            :$instance-snapshot-name,
            :$instance-name
        );
        self.perform-operation($request-obj);
    }

    method start-instance(
        Str :$instance-name!
    ) returns StartInstanceResult {
        my $request-obj = StartInstanceRequest.new(
            :$instance-name
        );
        self.perform-operation($request-obj);
    }

    method put-instance-public-ports(
        Str :$instance-name!,
        PortInfoList :$port-infos!
    ) returns PutInstancePublicPortsResult {
        my $request-obj = PutInstancePublicPortsRequest.new(
            :$instance-name,
            :$port-infos
        );
        self.perform-operation($request-obj);
    }

    method get-operations(
        Str :$page-token!
    ) returns GetOperationsResult {
        my $request-obj = GetOperationsRequest.new(
            :$page-token
        );
        self.perform-operation($request-obj);
    }

    method get-instance-snapshots(
        Str :$page-token!
    ) returns GetInstanceSnapshotsResult {
        my $request-obj = GetInstanceSnapshotsRequest.new(
            :$page-token
        );
        self.perform-operation($request-obj);
    }

    method get-instance-snapshot(
        Str :$instance-snapshot-name!
    ) returns GetInstanceSnapshotResult {
        my $request-obj = GetInstanceSnapshotRequest.new(
            :$instance-snapshot-name
        );
        self.perform-operation($request-obj);
    }

    method get-instance-port-states(
        Str :$instance-name!
    ) returns GetInstancePortStatesResult {
        my $request-obj = GetInstancePortStatesRequest.new(
            :$instance-name
        );
        self.perform-operation($request-obj);
    }

    method create-key-pair(
        Str :$key-pair-name!
    ) returns CreateKeyPairResult {
        my $request-obj = CreateKeyPairRequest.new(
            :$key-pair-name
        );
        self.perform-operation($request-obj);
    }

    method attach-static-ip(
        Str :$static-ip-name!,
        Str :$instance-name!
    ) returns AttachStaticIpResult {
        my $request-obj = AttachStaticIpRequest.new(
            :$static-ip-name,
            :$instance-name
        );
        self.perform-operation($request-obj);
    }

    method update-domain-entry(
        Str :$domain-name!,
        DomainEntry :$domain-entry!
    ) returns UpdateDomainEntryResult {
        my $request-obj = UpdateDomainEntryRequest.new(
            :$domain-name,
            :$domain-entry
        );
        self.perform-operation($request-obj);
    }

    method get-domain(
        Str :$domain-name!
    ) returns GetDomainResult {
        my $request-obj = GetDomainRequest.new(
            :$domain-name
        );
        self.perform-operation($request-obj);
    }

    method allocate-static-ip(
        Str :$static-ip-name!
    ) returns AllocateStaticIpResult {
        my $request-obj = AllocateStaticIpRequest.new(
            :$static-ip-name
        );
        self.perform-operation($request-obj);
    }

    method unpeer-vpc(

    ) returns UnpeerVpcResult {
        my $request-obj = UnpeerVpcRequest.new(

        );
        self.perform-operation($request-obj);
    }

    method is-vpc-peered(

    ) returns IsVpcPeeredResult {
        my $request-obj = IsVpcPeeredRequest.new(

        );
        self.perform-operation($request-obj);
    }

    method get-operation(
        Str :$operation-id!
    ) returns GetOperationResult {
        my $request-obj = GetOperationRequest.new(
            :$operation-id
        );
        self.perform-operation($request-obj);
    }

    method get-bundles(
        Str :$page-token!,
        Bool :$include-inactive!
    ) returns GetBundlesResult {
        my $request-obj = GetBundlesRequest.new(
            :$page-token,
            :$include-inactive
        );
        self.perform-operation($request-obj);
    }

    method delete-key-pair(
        Str :$key-pair-name!
    ) returns DeleteKeyPairResult {
        my $request-obj = DeleteKeyPairRequest.new(
            :$key-pair-name
        );
        self.perform-operation($request-obj);
    }

    method get-operations-for-resource(
        Str :$resource-name!,
        Str :$page-token
    ) returns GetOperationsForResourceResult {
        my $request-obj = GetOperationsForResourceRequest.new(
            :$resource-name,
            :$page-token
        );
        self.perform-operation($request-obj);
    }

    method get-instance-state(
        Str :$instance-name!
    ) returns GetInstanceStateResult {
        my $request-obj = GetInstanceStateRequest.new(
            :$instance-name
        );
        self.perform-operation($request-obj);
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
        my $request-obj = GetInstanceMetricDataRequest.new(
            :$statistics,
            :$unit,
            :$instance-name,
            :$end-time,
            :$start-time,
            :$period,
            :$metric-name
        );
        self.perform-operation($request-obj);
    }

    method delete-instance-snapshot(
        Str :$instance-snapshot-name!
    ) returns DeleteInstanceSnapshotResult {
        my $request-obj = DeleteInstanceSnapshotRequest.new(
            :$instance-snapshot-name
        );
        self.perform-operation($request-obj);
    }

    method create-domain-entry(
        Str :$domain-name!,
        DomainEntry :$domain-entry!
    ) returns CreateDomainEntryResult {
        my $request-obj = CreateDomainEntryRequest.new(
            :$domain-name,
            :$domain-entry
        );
        self.perform-operation($request-obj);
    }

    method stop-instance(
        Str :$instance-name!
    ) returns StopInstanceResult {
        my $request-obj = StopInstanceRequest.new(
            :$instance-name
        );
        self.perform-operation($request-obj);
    }

    method peer-vpc(

    ) returns PeerVpcResult {
        my $request-obj = PeerVpcRequest.new(

        );
        self.perform-operation($request-obj);
    }

    method get-static-ips(
        Str :$page-token!
    ) returns GetStaticIpsResult {
        my $request-obj = GetStaticIpsRequest.new(
            :$page-token
        );
        self.perform-operation($request-obj);
    }

    method get-key-pairs(
        Str :$page-token!
    ) returns GetKeyPairsResult {
        my $request-obj = GetKeyPairsRequest.new(
            :$page-token
        );
        self.perform-operation($request-obj);
    }

    method get-key-pair(
        Str :$key-pair-name!
    ) returns GetKeyPairResult {
        my $request-obj = GetKeyPairRequest.new(
            :$key-pair-name
        );
        self.perform-operation($request-obj);
    }

    method get-instances(
        Str :$page-token!
    ) returns GetInstancesResult {
        my $request-obj = GetInstancesRequest.new(
            :$page-token
        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateInstancesRequest.new(
            :$instance-names,
            :$blueprint-id,
            :$availability-zone,
            :$bundle-id,
            :$key-pair-name,
            :$user-data,
            :$custom-image-name
        );
        self.perform-operation($request-obj);
    }

}


