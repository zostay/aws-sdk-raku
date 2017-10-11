# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::EC2 does AWS::SDK::Service {

    method api-version() { '2014-09-01' }
    method endpoint-prefix() { 'ec2' }

    class DeleteVpnGatewayRequest { ... }
    class CreateTagsRequest { ... }
    class ModifyInstanceAttributeRequest { ... }
    class Placement { ... }
    class ReservedInstanceLimitPrice { ... }
    class PricingDetail { ... }
    class DeleteSpotDatafeedSubscriptionRequest { ... }
    class CancelReservedInstancesListingRequest { ... }
    class NetworkInterfaceAssociation { ... }
    class RequestSpotInstancesResult { ... }
    class DhcpConfiguration { ... }
    class DescribeBundleTasksResult { ... }
    class InstanceNetworkInterfaceAttachment { ... }
    class DetachVpnGatewayRequest { ... }
    class DescribeAddressesResult { ... }
    class RejectVpcPeeringConnectionResult { ... }
    class DescribeSnapshotsRequest { ... }
    class MonitorInstancesResult { ... }
    class DescribeReservedInstancesModificationsResult { ... }
    class DeleteNetworkAclEntryRequest { ... }
    class ModifyReservedInstancesRequest { ... }
    class EbsInstanceBlockDeviceSpecification { ... }
    class CancelExportTaskRequest { ... }
    class CancelledSpotInstanceRequest { ... }
    class InstanceBlockDeviceMappingSpecification { ... }
    class CreateCustomerGatewayRequest { ... }
    class InstanceNetworkInterfaceSpecification { ... }
    class Snapshot { ... }
    class RunInstancesMonitoringEnabled { ... }
    class ProductCode { ... }
    class TagDescription { ... }
    class AssociateRouteTableRequest { ... }
    class AcceptVpcPeeringConnectionRequest { ... }
    class CreateNetworkAclResult { ... }
    class PrivateIpAddressSpecification { ... }
    class InstanceMonitoring { ... }
    class PriceScheduleSpecification { ... }
    class EnableVolumeIORequest { ... }
    class DescribeAvailabilityZonesRequest { ... }
    class ModifySubnetAttributeRequest { ... }
    class EbsBlockDevice { ... }
    class DisableVgwRoutePropagationRequest { ... }
    class AvailabilityZoneMessage { ... }
    class InstancePrivateIpAddress { ... }
    class ModifySnapshotAttributeRequest { ... }
    class BlobAttributeValue { ... }
    class DescribeRouteTablesRequest { ... }
    class DescribeAvailabilityZonesResult { ... }
    class Instance { ... }
    class DescribeImagesResult { ... }
    class CreateVolumePermission { ... }
    class VpcPeeringConnectionVpcInfo { ... }
    class RouteTable { ... }
    class ImportKeyPairResult { ... }
    class DescribeSnapshotAttributeRequest { ... }
    class ResetImageAttributeRequest { ... }
    class AssociateRouteTableResult { ... }
    class CopySnapshotRequest { ... }
    class CreateVpcPeeringConnectionRequest { ... }
    class TerminateInstancesRequest { ... }
    class SpotPrice { ... }
    class CancelReservedInstancesListingResult { ... }
    class DeleteKeyPairRequest { ... }
    class ImportInstanceLaunchSpecification { ... }
    class ReservedInstancesModification { ... }
    class DescribeVpcsRequest { ... }
    class InstanceStatusEvent { ... }
    class NetworkAclEntry { ... }
    class AuthorizeSecurityGroupIngressRequest { ... }
    class ResetInstanceAttributeRequest { ... }
    class DescribeInstanceStatusRequest { ... }
    class DescribeExportTasksRequest { ... }
    class VpnGateway { ... }
    class DescribeVolumesRequest { ... }
    class Filter { ... }
    class LaunchPermission { ... }
    class VpcPeeringConnectionStateReason { ... }
    class VolumeStatusAction { ... }
    class RecurringCharge { ... }
    class DescribeVpnConnectionsResult { ... }
    class DeleteVpcPeeringConnectionRequest { ... }
    class CreateRouteRequest { ... }
    class VpnStaticRoute { ... }
    class ReplaceNetworkAclAssociationResult { ... }
    class PropagatingVgw { ... }
    class DescribeNetworkAclsRequest { ... }
    class DescribeInstanceAttributeRequest { ... }
    class AttachVolumeRequest { ... }
    class ModifyReservedInstancesResult { ... }
    class DescribeKeyPairsRequest { ... }
    class DeregisterImageRequest { ... }
    class BundleInstanceResult { ... }
    class StartInstancesResult { ... }
    class DescribeSubnetsResult { ... }
    class CustomerGateway { ... }
    class VpcPeeringConnection { ... }
    class ImportKeyPairRequest { ... }
    class ImportVolumeRequest { ... }
    class NewDhcpConfiguration { ... }
    class DescribeNetworkInterfaceAttributeRequest { ... }
    class CopyImageResult { ... }
    class ModifyVolumeAttributeRequest { ... }
    class UserIdGroupPair { ... }
    class PlacementGroup { ... }
    class DescribeSnapshotsResult { ... }
    class CreateRouteTableResult { ... }
    class CreateSecurityGroupResult { ... }
    class ExportToS3TaskSpecification { ... }
    class DescribeCustomerGatewaysResult { ... }
    class RegisterImageResult { ... }
    class CreateInstanceExportTaskRequest { ... }
    class Route { ... }
    class DescribeSnapshotAttributeResult { ... }
    class DescribeSecurityGroupsResult { ... }
    class CreatePlacementGroupRequest { ... }
    class CreateVolumePermissionModifications { ... }
    class InstanceStatusDetails { ... }
    class CreateSubnetRequest { ... }
    class NetworkInterfaceAttachment { ... }
    class AttachNetworkInterfaceRequest { ... }
    class CreateNetworkAclRequest { ... }
    class GetConsoleOutputRequest { ... }
    class AttachVpnGatewayResult { ... }
    class DetachVolumeRequest { ... }
    class DescribeNetworkInterfacesResult { ... }
    class BundleTaskError { ... }
    class InstanceBlockDeviceMapping { ... }
    class NetworkAcl { ... }
    class ReservedInstancesModificationResult { ... }
    class DiskImageVolumeDescription { ... }
    class DescribeReservedInstancesRequest { ... }
    class VolumeStatusInfo { ... }
    class DescribeVpcAttributeResult { ... }
    class DescribeReservedInstancesOfferingsResult { ... }
    class DescribeAddressesRequest { ... }
    class InstanceStateChange { ... }
    class DescribeVolumesResult { ... }
    class DeleteRouteTableRequest { ... }
    class DeleteCustomerGatewayRequest { ... }
    class ImportInstanceTaskDetails { ... }
    class IpRange { ... }
    class NetworkInterfacePrivateIpAddress { ... }
    class RequestSpotInstancesRequest { ... }
    class VpcAttachment { ... }
    class Reservation { ... }
    class DiskImage { ... }
    class DescribeTagsRequest { ... }
    class DescribeInternetGatewaysRequest { ... }
    class DeleteRouteRequest { ... }
    class AccountAttributeValue { ... }
    class DeleteDhcpOptionsRequest { ... }
    class RevokeSecurityGroupIngressRequest { ... }
    class DescribeVpnGatewaysResult { ... }
    class DescribeImageAttributeRequest { ... }
    class DescribeDhcpOptionsResult { ... }
    class DeleteNetworkInterfaceRequest { ... }
    class GetPasswordDataResult { ... }
    class VolumeDetail { ... }
    class ReservedInstancesId { ... }
    class DescribeSubnetsRequest { ... }
    class DescribeRouteTablesResult { ... }
    class CreateVpnGatewayResult { ... }
    class DescribeReservedInstancesOfferingsRequest { ... }
    class CreateVpnGatewayRequest { ... }
    class StopInstancesRequest { ... }
    class DescribePlacementGroupsResult { ... }
    class AttachInternetGatewayRequest { ... }
    class InstanceAttribute { ... }
    class RevokeSecurityGroupEgressRequest { ... }
    class ReportInstanceStatusRequest { ... }
    class CreateDhcpOptionsRequest { ... }
    class InternetGatewayAttachment { ... }
    class IpPermission { ... }
    class RejectVpcPeeringConnectionRequest { ... }
    class DescribeKeyPairsResult { ... }
    class CreateSubnetResult { ... }
    class CreateVpcResult { ... }
    class EnableVgwRoutePropagationRequest { ... }
    class ReservedInstances { ... }
    class DisassociateRouteTableRequest { ... }
    class ImportInstanceVolumeDetailItem { ... }
    class RunInstancesRequest { ... }
    class ConfirmProductInstanceResult { ... }
    class Region { ... }
    class PortRange { ... }
    class UnmonitorInstancesResult { ... }
    class DhcpOptions { ... }
    class DescribeVpcAttributeRequest { ... }
    class CreateNetworkInterfaceRequest { ... }
    class CreateVpcRequest { ... }
    class CancelBundleTaskResult { ... }
    class AttachVpnGatewayRequest { ... }
    class StateReason { ... }
    class ReservedInstancesConfiguration { ... }
    class DeleteVpcPeeringConnectionResult { ... }
    class CreateSnapshotRequest { ... }
    class ModifyNetworkInterfaceAttributeRequest { ... }
    class StartInstancesRequest { ... }
    class DescribeImagesRequest { ... }
    class CancelConversionRequest { ... }
    class AttachNetworkInterfaceResult { ... }
    class DescribeExportTasksResult { ... }
    class InternetGateway { ... }
    class UnassignPrivateIpAddressesRequest { ... }
    class ResetSnapshotAttributeRequest { ... }
    class BlockDeviceMapping { ... }
    class KeyPairInfo { ... }
    class S3Storage { ... }
    class EbsInstanceBlockDevice { ... }
    class DescribeInstanceStatusResult { ... }
    class DeleteVpcRequest { ... }
    class ImportVolumeTaskDetails { ... }
    class ImportInstanceResult { ... }
    class InstanceCount { ... }
    class UnmonitorInstancesRequest { ... }
    class DescribeVpnConnectionsRequest { ... }
    class CreateInstanceExportTaskResult { ... }
    class VolumeStatusItem { ... }
    class DeleteSnapshotRequest { ... }
    class NetworkAclAssociation { ... }
    class DiskImageDescription { ... }
    class VgwTelemetry { ... }
    class DetachInternetGatewayRequest { ... }
    class DescribeTagsResult { ... }
    class IcmpTypeCode { ... }
    class RequestSpotLaunchSpecification { ... }
    class SpotDatafeedSubscription { ... }
    class ImageAttribute { ... }
    class ModifyImageAttributeRequest { ... }
    class DescribeBundleTasksRequest { ... }
    class CreateVpnConnectionResult { ... }
    class Tag { ... }
    class ResetNetworkInterfaceAttributeRequest { ... }
    class DeleteSubnetRequest { ... }
    class CreateReservedInstancesListingResult { ... }
    class NetworkInterface { ... }
    class DetachNetworkInterfaceRequest { ... }
    class DescribeVolumeStatusResult { ... }
    class DescribeSpotInstanceRequestsResult { ... }
    class DescribePlacementGroupsRequest { ... }
    class DescribeNetworkInterfacesRequest { ... }
    class CopySnapshotResult { ... }
    class Volume { ... }
    class TerminateInstancesResult { ... }
    class ReplaceNetworkAclAssociationRequest { ... }
    class PurchaseReservedInstancesOfferingRequest { ... }
    class DescribeSpotInstanceRequestsRequest { ... }
    class AssociateAddressRequest { ... }
    class VpnConnection { ... }
    class DescribeVolumeAttributeRequest { ... }
    class CreateImageRequest { ... }
    class DeleteSecurityGroupRequest { ... }
    class AcceptVpcPeeringConnectionResult { ... }
    class CreateVpnConnectionRequest { ... }
    class MonitorInstancesRequest { ... }
    class Vpc { ... }
    class DisassociateAddressRequest { ... }
    class DescribeRegionsResult { ... }
    class DescribeInstancesRequest { ... }
    class AssociateAddressResult { ... }
    class AllocateAddressRequest { ... }
    class CancelSpotInstanceRequestsResult { ... }
    class ExportToS3Task { ... }
    class DescribeInternetGatewaysResult { ... }
    class DeleteVpnConnectionRouteRequest { ... }
    class ConversionTask { ... }
    class DiskImageDetail { ... }
    class DescribeVolumeStatusRequest { ... }
    class DescribeSpotPriceHistoryResult { ... }
    class InstanceState { ... }
    class SpotPlacement { ... }
    class DescribeNetworkAclsResult { ... }
    class AttributeValue { ... }
    class CreateVpcPeeringConnectionResult { ... }
    class DescribeReservedInstancesResult { ... }
    class AccountAttribute { ... }
    class DescribeSecurityGroupsRequest { ... }
    class SpotInstanceStateFault { ... }
    class StopInstancesResult { ... }
    class ReleaseAddressRequest { ... }
    class AllocateAddressResult { ... }
    class CreateSecurityGroupRequest { ... }
    class DeleteTagsRequest { ... }
    class CopyImageRequest { ... }
    class CreateInternetGatewayRequest { ... }
    class Storage { ... }
    class DescribeSpotPriceHistoryRequest { ... }
    class VpnConnectionOptions { ... }
    class CreateReservedInstancesListingRequest { ... }
    class LaunchSpecification { ... }
    class ReplaceRouteTableAssociationResult { ... }
    class PurchaseReservedInstancesOfferingResult { ... }
    class DeleteVpnConnectionRequest { ... }
    class CancelSpotInstanceRequestsRequest { ... }
    class CreateInternetGatewayResult { ... }
    class DescribeSpotDatafeedSubscriptionRequest { ... }
    class CreateNetworkInterfaceResult { ... }
    class DescribeVpcPeeringConnectionsRequest { ... }
    class DescribeConversionTasksResult { ... }
    class CreateDhcpOptionsResult { ... }
    class DescribeVpnGatewaysRequest { ... }
    class BundleInstanceRequest { ... }
    class CreateNetworkAclEntryRequest { ... }
    class VolumeAttachment { ... }
    class ReservedInstancesOffering { ... }
    class ReplaceRouteRequest { ... }
    class InstanceNetworkInterfaceAssociation { ... }
    class CreateCustomerGatewayResult { ... }
    class GetPasswordDataRequest { ... }
    class Subnet { ... }
    class CreateVpnConnectionRouteRequest { ... }
    class ImportVolumeResult { ... }
    class DescribeVolumeAttributeResult { ... }
    class DescribeSpotDatafeedSubscriptionResult { ... }
    class CreateSpotDatafeedSubscriptionResult { ... }
    class LaunchPermissionModifications { ... }
    class SpotInstanceRequest { ... }
    class DescribeReservedInstancesModificationsRequest { ... }
    class DescribeConversionTasksRequest { ... }
    class ConfirmProductInstanceRequest { ... }
    class InstanceStatusSummary { ... }
    class AuthorizeSecurityGroupEgressRequest { ... }
    class InstanceStatus { ... }
    class DescribeRegionsRequest { ... }
    class IamInstanceProfile { ... }
    class SecurityGroup { ... }
    class RegisterImageRequest { ... }
    class DeleteNetworkAclRequest { ... }
    class VolumeStatusDetails { ... }
    class DescribeAccountAttributesResult { ... }
    class DescribeAccountAttributesRequest { ... }
    class Address { ... }
    class DescribeVpcPeeringConnectionsResult { ... }
    class AssociateDhcpOptionsRequest { ... }
    class CreateImageResult { ... }
    class CreateRouteTableRequest { ... }
    class InstanceExportDetails { ... }
    class ReservedInstancesListing { ... }
    class ReplaceNetworkAclEntryRequest { ... }
    class RebootInstancesRequest { ... }
    class DescribeDhcpOptionsRequest { ... }
    class CreateSpotDatafeedSubscriptionRequest { ... }
    class DescribeInstancesResult { ... }
    class BundleTask { ... }
    class AssignPrivateIpAddressesRequest { ... }
    class ImportInstanceRequest { ... }
    class DeleteVolumeRequest { ... }
    class DeletePlacementGroupRequest { ... }
    class VpnConnectionOptionsSpecification { ... }
    class AvailabilityZone { ... }
    class ExportTask { ... }
    class DescribeCustomerGatewaysRequest { ... }
    class Image { ... }
    class KeyPair { ... }
    class VolumeStatusEvent { ... }
    class SpotInstanceStatus { ... }
    class DescribeNetworkInterfaceAttributeResult { ... }
    class GetConsoleOutputResult { ... }
    class PriceSchedule { ... }
    class DescribeVpcsResult { ... }
    class GroupIdentifier { ... }
    class IamInstanceProfileSpecification { ... }
    class InstanceNetworkInterface { ... }
    class DescribeReservedInstancesListingsResult { ... }
    class AttributeBooleanValue { ... }
    class ReplaceRouteTableAssociationRequest { ... }
    class DescribeReservedInstancesListingsRequest { ... }
    class RouteTableAssociation { ... }
    class CreateVolumeRequest { ... }
    class ModifyVpcAttributeRequest { ... }
    class Monitoring { ... }
    class CancelBundleTaskRequest { ... }
    class CreateKeyPairRequest { ... }
    class DeleteInternetGatewayRequest { ... }
    class NetworkInterfaceAttachmentChanges { ... }

    subset SpotPriceHistoryList of List[SpotPrice];

    class DeleteVpnGatewayRequest {
        has Bool $.dry-run;
        has Str $.vpn-gateway-id is required;
    }

    subset AllocationIdList of List[Str];

    class CreateTagsRequest {
        has ResourceIdList $.resources is required;
        has Bool $.dry-run;
        has TagList $.tags is required;
    }

    subset ImageList of List[Image];

    subset InstanceStateChangeList of List[InstanceStateChange];

    class ModifyInstanceAttributeRequest {
        has InstanceBlockDeviceMappingSpecificationList $.block-device-mappings;
        has AttributeValue $.ramdisk;
        has Bool $.dry-run;
        has BlobAttributeValue $.user-data;
        has AttributeBooleanValue $.source-dest-check;
        has AttributeValue $.instance-initiated-shutdown-behavior;
        has AttributeBooleanValue $.disable-api-termination;
        has AttributeBooleanValue $.ebs-optimized;
        has GroupIdStringList $.groups;
        has AttributeValue $.instance-type;
        has Str $.value;
        has Str $.attribute;
        has Str $.instance-id is required;
        has AttributeValue $.sriov-net-support;
        has AttributeValue $.kernel;
    }

    subset NetworkInterfaceIdList of List[Str];

    class Placement {
        has Str $.tenancy is required;
        has Str $.availability-zone is required;
        has Str $.group-name is required;
    }

    class ReservedInstanceLimitPrice {
        has Num $.amount is required;
        has Str $.currency-code is required;
    }

    class PricingDetail {
        has Num $.price is required;
        has Int $.count is required;
    }

    class DeleteSpotDatafeedSubscriptionRequest {
        has Bool $.dry-run is required;
    }

    class CancelReservedInstancesListingRequest {
        has Str $.reserved-instances-listing-id is required;
    }

    class NetworkInterfaceAssociation {
        has Str $.public-ip is required;
        has Str $.association-id is required;
        has Str $.ip-owner-id is required;
        has Str $.public-dns-name is required;
        has Str $.allocation-id is required;
    }

    class RequestSpotInstancesResult {
        has SpotInstanceRequestList $.spot-instance-requests is required;
    }

    class DhcpConfiguration {
        has DhcpConfigurationValueList $.values is required;
        has Str $.key is required;
    }

    class DescribeBundleTasksResult {
        has BundleTaskList $.bundle-tasks is required;
    }

    class InstanceNetworkInterfaceAttachment {
        has Int $.device-index is required;
        has DateTime $.attach-time is required;
        has Str $.status is required;
        has Bool $.delete-on-termination is required;
        has Str $.attachment-id is required;
    }

    subset ExportTaskList of List[ExportTask];

    class DetachVpnGatewayRequest {
        has Str $.vpc-id is required;
        has Bool $.dry-run;
        has Str $.vpn-gateway-id is required;
    }

    class DescribeAddressesResult {
        has AddressList $.addresses is required;
    }

    class RejectVpcPeeringConnectionResult {
        has Bool $.return is required;
    }

    class DescribeSnapshotsRequest {
        has RestorableByStringList $.restorable-by-user-ids is required;
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has OwnerStringList $.owner-ids is required;
        has SnapshotIdStringList $.snapshot-ids is required;
    }

    class MonitorInstancesResult {
        has InstanceMonitoringList $.instance-monitorings is required;
    }

    class DescribeReservedInstancesModificationsResult {
        has Str $.next-token is required;
        has ReservedInstancesModificationList $.reserved-instances-modifications is required;
    }

    class DeleteNetworkAclEntryRequest {
        has Bool $.egress is required;
        has Str $.network-acl-id is required;
        has Bool $.dry-run;
        has Int $.rule-number is required;
    }

    class ModifyReservedInstancesRequest {
        has Str $.client-token;
        has ReservedInstancesConfigurationList $.target-configurations is required;
        has ReservedInstancesIdStringList $.reserved-instances-ids is required;
    }

    class EbsInstanceBlockDeviceSpecification {
        has Str $.volume-id is required;
        has Bool $.delete-on-termination is required;
    }

    class CancelExportTaskRequest {
        has Str $.export-task-id is required;
    }

    class CancelledSpotInstanceRequest {
        has Str $.spot-instance-request-id is required;
        has Str $.state is required;
    }

    class InstanceBlockDeviceMappingSpecification {
        has EbsInstanceBlockDeviceSpecification $.ebs is required;
        has Str $.device-name is required;
        has Str $.no-device is required;
        has Str $.virtual-name is required;
    }

    class CreateCustomerGatewayRequest {
        has Str $.public-ip is required;
        has Bool $.dry-run;
        has Int $.bgp-asn is required;
        has Str $.type is required;
    }

    class InstanceNetworkInterfaceSpecification {
        has Int $.secondary-private-ip-address-count is required;
        has Str $.subnet-id is required;
        has Int $.device-index is required;
        has PrivateIpAddressSpecificationList $.private-ip-addresses is required;
        has Str $.description is required;
        has Bool $.associate-public-ip-address is required;
        has SecurityGroupIdStringList $.groups is required;
        has Str $.network-interface-id is required;
        has Str $.private-ip-address is required;
        has Bool $.delete-on-termination is required;
    }

    class Snapshot {
        has Int $.volume-size is required;
        has Str $.owner-id is required;
        has Str $.snapshot-id is required;
        has Str $.description is required;
        has TagList $.tags is required;
        has DateTime $.start-time is required;
        has Str $.state is required;
        has Str $.progress is required;
        has Str $.volume-id is required;
        has Str $.owner-alias is required;
        has Bool $.encrypted is required;
    }

    subset SecurityGroupIdStringList of List[Str];

    class RunInstancesMonitoringEnabled {
        has Bool $.enabled is required;
    }

    class ProductCode {
        has Str $.product-code-type is required;
        has Str $.product-code-id is required;
    }

    class TagDescription {
        has Str $.resource-id is required;
        has Str $.value is required;
        has Str $.key is required;
        has Str $.resource-type is required;
    }

    class AssociateRouteTableRequest {
        has Str $.route-table-id is required;
        has Str $.subnet-id is required;
        has Bool $.dry-run;
    }

    class AcceptVpcPeeringConnectionRequest {
        has Bool $.dry-run is required;
        has Str $.vpc-peering-connection-id is required;
    }

    class CreateNetworkAclResult {
        has NetworkAcl $.network-acl is required;
    }

    class PrivateIpAddressSpecification {
        has Bool $.primary;
        has Str $.private-ip-address is required;
    }

    class InstanceMonitoring {
        has Monitoring $.monitoring is required;
        has Str $.instance-id is required;
    }

    subset InstancePrivateIpAddressList of List[InstancePrivateIpAddress];

    subset IpPermissionList of List[IpPermission];

    class PriceScheduleSpecification {
        has Num $.price is required;
        has Int $.term is required;
        has Str $.currency-code is required;
    }

    class EnableVolumeIORequest {
        has Bool $.dry-run;
        has Str $.volume-id is required;
    }

    class DescribeAvailabilityZonesRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has ZoneNameStringList $.zone-names is required;
    }

    subset AccountAttributeList of List[AccountAttribute];

    class ModifySubnetAttributeRequest {
        has Str $.subnet-id is required;
        has AttributeBooleanValue $.map-public-ip-on-launch;
    }

    subset VpnGatewayIdStringList of List[Str];

    subset ReasonCodesList of List[Str];

    class EbsBlockDevice {
        has Int $.volume-size is required;
        has Str $.snapshot-id is required;
        has Str $.volume-type is required;
        has Int $.iops is required;
        has Bool $.encrypted is required;
        has Bool $.delete-on-termination is required;
    }

    class DisableVgwRoutePropagationRequest {
        has Str $.route-table-id is required;
        has Str $.gateway-id is required;
    }

    class AvailabilityZoneMessage {
        has Str $.message is required;
    }

    class InstancePrivateIpAddress {
        has InstanceNetworkInterfaceAssociation $.association is required;
        has Bool $.primary is required;
        has Str $.private-ip-address is required;
        has Str $.private-dns-name is required;
    }

    subset InstanceStatusDetailsList of List[InstanceStatusDetails];

    class ModifySnapshotAttributeRequest {
        has UserIdStringList $.user-ids;
        has Str $.snapshot-id is required;
        has Bool $.dry-run;
        has Str $.operation-type;
        has Str $.attribute;
        has GroupNameStringList $.group-names;
        has CreateVolumePermissionModifications $.create-volume-permission;
    }

    class BlobAttributeValue {
        has Blob $.value is required;
    }

    class DescribeRouteTablesRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has ValueStringList $.route-table-ids is required;
    }

    class DescribeAvailabilityZonesResult {
        has AvailabilityZoneList $.availability-zones is required;
    }

    class Instance {
        has Placement $.placement is required;
        has Str $.spot-instance-request-id is required;
        has Str $.ramdisk-id is required;
        has Str $.platform is required;
        has GroupIdentifierList $.security-groups is required;
        has Str $.hypervisor is required;
        has Bool $.ebs-optimized is required;
        has InstanceState $.state is required;
        has Str $.state-transition-reason is required;
        has Str $.kernel-id is required;
        has Str $.instance-lifecycle is required;
        has Str $.root-device-name is required;
        has Str $.root-device-type is required;
        has InstanceBlockDeviceMappingList $.block-device-mappings is required;
        has Str $.subnet-id is required;
        has Str $.vpc-id is required;
        has Str $.image-id is required;
        has Int $.ami-launch-index is required;
        has Str $.public-ip-address is required;
        has Str $.virtualization-type is required;
        has Str $.client-token is required;
        has Bool $.source-dest-check is required;
        has TagList $.tags is required;
        has Str $.instance-type is required;
        has IamInstanceProfile $.iam-instance-profile is required;
        has InstanceNetworkInterfaceList $.network-interfaces is required;
        has Str $.instance-id is required;
        has Str $.public-dns-name is required;
        has ProductCodeList $.product-codes is required;
        has DateTime $.launch-time is required;
        has Monitoring $.monitoring is required;
        has Str $.private-ip-address is required;
        has Str $.sriov-net-support is required;
        has Str $.private-dns-name is required;
        has Str $.key-name is required;
        has StateReason $.state-reason is required;
        has Str $.architecture is required;
    }

    subset VpcAttachmentList of List[VpcAttachment];

    class DescribeImagesResult {
        has ImageList $.images is required;
    }

    class CreateVolumePermission {
        has Str $.group is required;
        has Str $.user-id is required;
    }

    class VpcPeeringConnectionVpcInfo {
        has Str $.cidr-block is required;
        has Str $.vpc-id is required;
        has Str $.owner-id is required;
    }

    subset UserIdGroupPairList of List[UserIdGroupPair];

    class RouteTable {
        has Str $.route-table-id is required;
        has Str $.vpc-id is required;
        has RouteList $.routes is required;
        has TagList $.tags is required;
        has RouteTableAssociationList $.associations is required;
        has PropagatingVgwList $.propagating-vgws is required;
    }

    class ImportKeyPairResult {
        has Str $.key-fingerprint is required;
        has Str $.key-name is required;
    }

    subset InstanceBlockDeviceMappingSpecificationList of List[InstanceBlockDeviceMappingSpecification];

    subset VolumeStatusActionsList of List[VolumeStatusAction];

    class DescribeSnapshotAttributeRequest {
        has Str $.snapshot-id is required;
        has Bool $.dry-run;
        has Str $.attribute is required;
    }

    subset NetworkAclAssociationList of List[NetworkAclAssociation];

    subset VpnConnectionIdStringList of List[Str];

    subset VgwTelemetryList of List[VgwTelemetry];

    class ResetImageAttributeRequest {
        has Bool $.dry-run;
        has Str $.image-id is required;
        has Str $.attribute is required;
    }

    subset PublicIpStringList of List[Str];

    class AssociateRouteTableResult {
        has Str $.association-id is required;
    }

    class CopySnapshotRequest {
        has Str $.destination-region;
        has Str $.presigned-url;
        has Str $.source-region is required;
        has Bool $.dry-run;
        has Str $.description;
        has Str $.source-snapshot-id is required;
    }

    class CreateVpcPeeringConnectionRequest {
        has Str $.vpc-id is required;
        has Bool $.dry-run is required;
        has Str $.peer-vpc-id is required;
        has Str $.peer-owner-id is required;
    }

    class TerminateInstancesRequest {
        has Bool $.dry-run;
        has InstanceIdStringList $.instance-ids is required;
    }

    class SpotPrice {
        has Str $.product-description is required;
        has DateTime $.timestamp is required;
        has Str $.spot-price is required;
        has Str $.availability-zone is required;
        has Str $.instance-type is required;
    }

    class CancelReservedInstancesListingResult {
        has ReservedInstancesListingList $.reserved-instances-listings is required;
    }

    subset AddressList of List[Address];

    class DeleteKeyPairRequest {
        has Bool $.dry-run;
        has Str $.key-name is required;
    }

    class ImportInstanceLaunchSpecification {
        has Placement $.placement is required;
        has Str $.subnet-id is required;
        has Str $.user-data is required;
        has SecurityGroupIdStringList $.group-ids is required;
        has Str $.instance-initiated-shutdown-behavior is required;
        has Str $.additional-info is required;
        has Str $.instance-type is required;
        has Str $.private-ip-address is required;
        has Bool $.monitoring is required;
        has SecurityGroupStringList $.group-names is required;
        has Str $.architecture is required;
    }

    subset InternetGatewayList of List[InternetGateway];

    subset RouteTableList of List[RouteTable];

    class ReservedInstancesModification {
        has ReservedInstancesModificationResultList $.modification-results is required;
        has Str $.client-token is required;
        has DateTime $.create-date is required;
        has DateTime $.effective-date is required;
        has DateTime $.update-date is required;
        has Str $.status-message is required;
        has Str $.status is required;
        has Str $.reserved-instances-modification-id is required;
        has ReservedIntancesIds $.reserved-instances-ids is required;
    }

    subset RegionList of List[Region];

    class DescribeVpcsRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has VpcIdStringList $.vpc-ids is required;
    }

    subset AvailabilityZoneList of List[AvailabilityZone];

    class InstanceStatusEvent {
        has DateTime $.not-after is required;
        has Str $.description is required;
        has DateTime $.not-before is required;
        has Str $.code is required;
    }

    class NetworkAclEntry {
        has Str $.cidr-block is required;
        has Bool $.egress is required;
        has IcmpTypeCode $.icmp-type-code is required;
        has PortRange $.port-range is required;
        has Int $.rule-number is required;
        has Str $.rule-action is required;
        has Str $.protocol is required;
    }

    class AuthorizeSecurityGroupIngressRequest {
        has IpPermissionList $.ip-permissions is required;
        has Str $.cidr-ip is required;
        has Str $.source-security-group-owner-id is required;
        has Str $.group-id is required;
        has Bool $.dry-run is required;
        has Int $.from-port is required;
        has Str $.ip-protocol is required;
        has Int $.to-port is required;
        has Str $.source-security-group-name is required;
        has Str $.group-name is required;
    }

    class ResetInstanceAttributeRequest {
        has Bool $.dry-run;
        has Str $.attribute is required;
        has Str $.instance-id is required;
    }

    class DescribeInstanceStatusRequest {
        has Int $.max-results is required;
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has Str $.next-token is required;
        has Bool $.include-all-instances is required;
        has InstanceIdStringList $.instance-ids is required;
    }

    class DescribeExportTasksRequest {
        has ExportTaskIdStringList $.export-task-ids is required;
    }

    subset InstanceMonitoringList of List[InstanceMonitoring];

    class VpnGateway {
        has VpcAttachmentList $.vpc-attachments is required;
        has Str $.vpn-gateway-id is required;
        has TagList $.tags is required;
        has Str $.state is required;
        has Str $.availability-zone is required;
        has Str $.type is required;
    }

    class DescribeVolumesRequest {
        has Int $.max-results is required;
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has VolumeIdStringList $.volume-ids is required;
        has Str $.next-token is required;
    }

    class Filter {
        has ValueStringList $.values is required;
        has Str $.name is required;
    }

    subset NetworkInterfaceList of List[NetworkInterface];

    subset AccountAttributeNameStringList of List[Str];

    class LaunchPermission {
        has Str $.group is required;
        has Str $.user-id is required;
    }

    class VpcPeeringConnectionStateReason {
        has Str $.code is required;
        has Str $.message is required;
    }

    class VolumeStatusAction {
        has Str $.description is required;
        has Str $.event-id is required;
        has Str $.code is required;
        has Str $.event-type is required;
    }

    class RecurringCharge {
        has Num $.amount is required;
        has Str $.frequency is required;
    }

    class DescribeVpnConnectionsResult {
        has VpnConnectionList $.vpn-connections is required;
    }

    class DeleteVpcPeeringConnectionRequest {
        has Bool $.dry-run;
        has Str $.vpc-peering-connection-id is required;
    }

    class CreateRouteRequest {
        has Str $.route-table-id is required;
        has Bool $.dry-run;
        has Str $.gateway-id;
        has Str $.network-interface-id;
        has Str $.destination-cidr-block is required;
        has Str $.vpc-peering-connection-id;
        has Str $.instance-id;
    }

    class VpnStaticRoute {
        has Str $.source is required;
        has Str $.state is required;
        has Str $.destination-cidr-block is required;
    }

    subset UserIdStringList of List[Str];

    class ReplaceNetworkAclAssociationResult {
        has Str $.new-association-id is required;
    }

    class PropagatingVgw {
        has Str $.gateway-id is required;
    }

    class DescribeNetworkAclsRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has ValueStringList $.network-acl-ids is required;
    }

    class DescribeInstanceAttributeRequest {
        has Bool $.dry-run;
        has Str $.attribute is required;
        has Str $.instance-id is required;
    }

    class AttachVolumeRequest {
        has Str $.device is required;
        has Bool $.dry-run;
        has Str $.volume-id is required;
        has Str $.instance-id is required;
    }

    class ModifyReservedInstancesResult {
        has Str $.reserved-instances-modification-id is required;
    }

    class DescribeKeyPairsRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has KeyNameStringList $.key-names is required;
    }

    class DeregisterImageRequest {
        has Bool $.dry-run;
        has Str $.image-id is required;
    }

    class BundleInstanceResult {
        has BundleTask $.bundle-task is required;
    }

    subset SubnetList of List[Subnet];

    class StartInstancesResult {
        has InstanceStateChangeList $.starting-instances is required;
    }

    class DescribeSubnetsResult {
        has SubnetList $.subnets is required;
    }

    class CustomerGateway {
        has Str $.customer-gateway-id is required;
        has Str $.ip-address is required;
        has TagList $.tags is required;
        has Str $.state is required;
        has Str $.bgp-asn is required;
        has Str $.type is required;
    }

    class VpcPeeringConnection {
        has VpcPeeringConnectionVpcInfo $.accepter-vpc-info is required;
        has TagList $.tags is required;
        has VpcPeeringConnectionVpcInfo $.requester-vpc-info is required;
        has VpcPeeringConnectionStateReason $.status is required;
        has Str $.vpc-peering-connection-id is required;
        has DateTime $.expiration-time is required;
    }

    class ImportKeyPairRequest {
        has Bool $.dry-run;
        has Blob $.public-key-material is required;
        has Str $.key-name is required;
    }

    class ImportVolumeRequest {
        has DiskImageDetail $.image is required;
        has Bool $.dry-run;
        has VolumeDetail $.volume is required;
        has Str $.description;
        has Str $.availability-zone is required;
    }

    class NewDhcpConfiguration {
        has ValueStringList $.values is required;
        has Str $.key is required;
    }

    subset RestorableByStringList of List[Str];

    class DescribeNetworkInterfaceAttributeRequest {
        has Bool $.dry-run;
        has Str $.network-interface-id is required;
        has Str $.attribute;
    }

    class CopyImageResult {
        has Str $.image-id is required;
    }

    subset ImageIdStringList of List[Str];

    class ModifyVolumeAttributeRequest {
        has AttributeBooleanValue $.auto-enable-io;
        has Bool $.dry-run;
        has Str $.volume-id is required;
    }

    class UserIdGroupPair {
        has Str $.group-id is required;
        has Str $.user-id is required;
        has Str $.group-name is required;
    }

    class PlacementGroup {
        has Str $.strategy is required;
        has Str $.state is required;
        has Str $.group-name is required;
    }

    class DescribeSnapshotsResult {
        has SnapshotList $.snapshots is required;
    }

    class CreateRouteTableResult {
        has RouteTable $.route-table is required;
    }

    class CreateSecurityGroupResult {
        has Str $.group-id is required;
    }

    subset SecurityGroupList of List[SecurityGroup];

    class ExportToS3TaskSpecification {
        has Str $.s3-prefix is required;
        has Str $.container-format is required;
        has Str $.s3-bucket is required;
        has Str $.disk-image-format is required;
    }

    class DescribeCustomerGatewaysResult {
        has CustomerGatewayList $.customer-gateways is required;
    }

    class RegisterImageResult {
        has Str $.image-id is required;
    }

    subset ExportTaskIdStringList of List[Str];

    subset ReservedInstancesIdStringList of List[Str];

    subset CancelledSpotInstanceRequestList of List[CancelledSpotInstanceRequest];

    class CreateInstanceExportTaskRequest {
        has Str $.description;
        has Str $.instance-id is required;
        has ExportToS3TaskSpecification $.export-to-s3-task;
        has Str $.target-environment;
    }

    class Route {
        has Str $.instance-owner-id is required;
        has Str $.gateway-id is required;
        has Str $.state is required;
        has Str $.network-interface-id is required;
        has Str $.destination-cidr-block is required;
        has Str $.vpc-peering-connection-id is required;
        has Str $.instance-id is required;
        has Str $.origin is required;
    }

    class DescribeSnapshotAttributeResult {
        has CreateVolumePermissionList $.create-volume-permissions is required;
        has Str $.snapshot-id is required;
        has ProductCodeList $.product-codes is required;
    }

    class DescribeSecurityGroupsResult {
        has SecurityGroupList $.security-groups is required;
    }

    class CreatePlacementGroupRequest {
        has Bool $.dry-run;
        has Str $.strategy is required;
        has Str $.group-name is required;
    }

    subset SpotInstanceRequestIdList of List[Str];

    class CreateVolumePermissionModifications {
        has CreateVolumePermissionList $.remove is required;
        has CreateVolumePermissionList $.add is required;
    }

    class InstanceStatusDetails {
        has DateTime $.impaired-since is required;
        has Str $.name is required;
        has Str $.status is required;
    }

    subset SnapshotList of List[Snapshot];

    subset AvailabilityZoneMessageList of List[AvailabilityZoneMessage];

    class CreateSubnetRequest {
        has Str $.cidr-block is required;
        has Str $.vpc-id is required;
        has Bool $.dry-run;
        has Str $.availability-zone;
    }

    class NetworkInterfaceAttachment {
        has Str $.instance-owner-id is required;
        has Int $.device-index is required;
        has DateTime $.attach-time is required;
        has Str $.status is required;
        has Str $.instance-id is required;
        has Bool $.delete-on-termination is required;
        has Str $.attachment-id is required;
    }

    subset SnapshotIdStringList of List[Str];

    subset ReservationList of List[Reservation];

    subset PropagatingVgwList of List[PropagatingVgw];

    class AttachNetworkInterfaceRequest {
        has Int $.device-index is required;
        has Bool $.dry-run;
        has Str $.network-interface-id is required;
        has Str $.instance-id is required;
    }

    class CreateNetworkAclRequest {
        has Str $.vpc-id is required;
        has Bool $.dry-run;
    }

    class GetConsoleOutputRequest {
        has Bool $.dry-run;
        has Str $.instance-id is required;
    }

    class AttachVpnGatewayResult {
        has VpcAttachment $.vpc-attachment is required;
    }

    class DetachVolumeRequest {
        has Str $.device;
        has Bool $.dry-run;
        has Bool $.force;
        has Str $.volume-id is required;
        has Str $.instance-id;
    }

    class DescribeNetworkInterfacesResult {
        has NetworkInterfaceList $.network-interfaces is required;
    }

    class BundleTaskError {
        has Str $.code is required;
        has Str $.message is required;
    }

    class InstanceBlockDeviceMapping {
        has EbsInstanceBlockDevice $.ebs is required;
        has Str $.device-name is required;
    }

    class NetworkAcl {
        has Bool $.is-default is required;
        has Str $.vpc-id is required;
        has Str $.network-acl-id is required;
        has TagList $.tags is required;
        has NetworkAclAssociationList $.associations is required;
        has NetworkAclEntryList $.entries is required;
    }

    class ReservedInstancesModificationResult {
        has ReservedInstancesConfiguration $.target-configuration is required;
        has Str $.reserved-instances-id is required;
    }

    subset ProductDescriptionList of List[Str];

    class DiskImageVolumeDescription {
        has Str $.id is required;
        has Int $.size;
    }

    class DescribeReservedInstancesRequest {
        has Str $.offering-type is required;
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has ReservedInstancesIdStringList $.reserved-instances-ids is required;
    }

    class VolumeStatusInfo {
        has Str $.status is required;
        has VolumeStatusDetailsList $.details is required;
    }

    class DescribeVpcAttributeResult {
        has AttributeBooleanValue $.enable-dns-support is required;
        has Str $.vpc-id is required;
        has AttributeBooleanValue $.enable-dns-hostnames is required;
    }

    class DescribeReservedInstancesOfferingsResult {
        has ReservedInstancesOfferingList $.reserved-instances-offerings is required;
        has Str $.next-token is required;
    }

    class DescribeAddressesRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has AllocationIdList $.allocation-ids is required;
        has PublicIpStringList $.public-ips is required;
    }

    class InstanceStateChange {
        has InstanceState $.previous-state is required;
        has InstanceState $.current-state is required;
        has Str $.instance-id is required;
    }

    subset KeyNameStringList of List[Str];

    class DescribeVolumesResult {
        has VolumeList $.volumes is required;
        has Str $.next-token is required;
    }

    class DeleteRouteTableRequest {
        has Str $.route-table-id is required;
        has Bool $.dry-run;
    }

    class DeleteCustomerGatewayRequest {
        has Bool $.dry-run;
        has Str $.customer-gateway-id is required;
    }

    class ImportInstanceTaskDetails {
        has Str $.description;
        has Str $.platform;
        has ImportInstanceVolumeDetailSet $.volumes is required;
        has Str $.instance-id;
    }

    class IpRange {
        has Str $.cidr-ip is required;
    }

    class NetworkInterfacePrivateIpAddress {
        has NetworkInterfaceAssociation $.association is required;
        has Bool $.primary is required;
        has Str $.private-ip-address is required;
        has Str $.private-dns-name is required;
    }

    class RequestSpotInstancesRequest {
        has DateTime $.valid-until;
        has RequestSpotLaunchSpecification $.launch-specification;
        has Str $.launch-group;
        has Bool $.dry-run;
        has DateTime $.valid-from;
        has Str $.spot-price is required;
        has Str $.availability-zone-group;
        has Str $.type;
        has Int $.instance-count;
    }

    subset InstanceNetworkInterfaceList of List[InstanceNetworkInterface];

    subset InstanceStatusList of List[InstanceStatus];

    class VpcAttachment {
        has Str $.vpc-id is required;
        has Str $.state is required;
    }

    class Reservation {
        has Str $.owner-id is required;
        has Str $.reservation-id is required;
        has Str $.requester-id is required;
        has InstanceList $.instances is required;
        has GroupIdentifierList $.groups is required;
    }

    class DiskImage {
        has DiskImageDetail $.image is required;
        has VolumeDetail $.volume is required;
        has Str $.description is required;
    }

    class DescribeTagsRequest {
        has Int $.max-results is required;
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has Str $.next-token is required;
    }

    class DescribeInternetGatewaysRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has ValueStringList $.internet-gateway-ids is required;
    }

    subset DescribeConversionTaskList of List[ConversionTask];

    class DeleteRouteRequest {
        has Str $.route-table-id is required;
        has Bool $.dry-run;
        has Str $.destination-cidr-block is required;
    }

    class AccountAttributeValue {
        has Str $.attribute-value is required;
    }

    class DeleteDhcpOptionsRequest {
        has Str $.dhcp-options-id is required;
        has Bool $.dry-run;
    }

    subset NetworkInterfacePrivateIpAddressList of List[NetworkInterfacePrivateIpAddress];

    class RevokeSecurityGroupIngressRequest {
        has IpPermissionList $.ip-permissions is required;
        has Str $.cidr-ip is required;
        has Str $.source-security-group-owner-id is required;
        has Str $.group-id is required;
        has Bool $.dry-run is required;
        has Int $.from-port is required;
        has Str $.ip-protocol is required;
        has Int $.to-port is required;
        has Str $.source-security-group-name is required;
        has Str $.group-name is required;
    }

    class DescribeVpnGatewaysResult {
        has VpnGatewayList $.vpn-gateways is required;
    }

    class DescribeImageAttributeRequest {
        has Bool $.dry-run;
        has Str $.image-id is required;
        has Str $.attribute is required;
    }

    class DescribeDhcpOptionsResult {
        has DhcpOptionsList $.dhcp-options is required;
    }

    class DeleteNetworkInterfaceRequest {
        has Bool $.dry-run;
        has Str $.network-interface-id is required;
    }

    class GetPasswordDataResult {
        has DateTime $.timestamp is required;
        has Str $.password-data is required;
        has Str $.instance-id is required;
    }

    class VolumeDetail {
        has Int $.size is required;
    }

    subset SecurityGroupStringList of List[Str];

    class ReservedInstancesId {
        has Str $.reserved-instances-id is required;
    }

    class DescribeSubnetsRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has SubnetIdStringList $.subnet-ids is required;
    }

    class DescribeRouteTablesResult {
        has RouteTableList $.route-tables is required;
    }

    subset BlockDeviceMappingList of List[BlockDeviceMapping];

    class CreateVpnGatewayResult {
        has VpnGateway $.vpn-gateway is required;
    }

    class DescribeReservedInstancesOfferingsRequest {
        has Int $.max-results is required;
        has Str $.offering-type is required;
        has Str $.product-description is required;
        has Str $.instance-tenancy is required;
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has Int $.max-duration is required;
        has Bool $.include-marketplace is required;
        has Int $.min-duration is required;
        has Str $.next-token is required;
        has Str $.availability-zone is required;
        has Str $.instance-type is required;
        has ReservedInstancesOfferingIdStringList $.reserved-instances-offering-ids is required;
        has Int $.max-instance-count is required;
    }

    class CreateVpnGatewayRequest {
        has Bool $.dry-run;
        has Str $.availability-zone;
        has Str $.type is required;
    }

    class StopInstancesRequest {
        has Bool $.dry-run;
        has Bool $.force;
        has InstanceIdStringList $.instance-ids is required;
    }

    class DescribePlacementGroupsResult {
        has PlacementGroupList $.placement-groups is required;
    }

    class AttachInternetGatewayRequest {
        has Str $.vpc-id is required;
        has Bool $.dry-run;
        has Str $.internet-gateway-id is required;
    }

    subset ImportInstanceVolumeDetailSet of List[ImportInstanceVolumeDetailItem];

    class InstanceAttribute {
        has InstanceBlockDeviceMappingList $.block-device-mappings is required;
        has AttributeBooleanValue $.source-dest-check is required;
        has AttributeValue $.user-data is required;
        has AttributeValue $.ramdisk-id is required;
        has AttributeValue $.instance-initiated-shutdown-behavior is required;
        has AttributeBooleanValue $.disable-api-termination is required;
        has GroupIdentifierList $.groups is required;
        has AttributeBooleanValue $.ebs-optimized is required;
        has AttributeValue $.kernel-id is required;
        has AttributeValue $.instance-type is required;
        has ProductCodeList $.product-codes is required;
        has Str $.instance-id is required;
        has AttributeValue $.sriov-net-support is required;
        has AttributeValue $.root-device-name is required;
    }

    subset VpcPeeringConnectionList of List[VpcPeeringConnection];

    class RevokeSecurityGroupEgressRequest {
        has IpPermissionList $.ip-permissions;
        has Str $.cidr-ip;
        has Str $.source-security-group-owner-id;
        has Str $.group-id is required;
        has Bool $.dry-run;
        has Int $.from-port;
        has Str $.ip-protocol;
        has Int $.to-port;
        has Str $.source-security-group-name;
    }

    class ReportInstanceStatusRequest {
        has ReasonCodesList $.reason-codes is required;
        has DateTime $.end-time;
        has Bool $.dry-run;
        has Str $.description;
        has InstanceIdStringList $.instances is required;
        has DateTime $.start-time;
        has Str $.status is required;
    }

    class CreateDhcpOptionsRequest {
        has NewDhcpConfigurationList $.dhcp-configurations is required;
        has Bool $.dry-run;
    }

    subset InternetGatewayAttachmentList of List[InternetGatewayAttachment];

    subset PriceScheduleSpecificationList of List[PriceScheduleSpecification];

    class InternetGatewayAttachment {
        has Str $.vpc-id is required;
        has Str $.state is required;
    }

    class IpPermission {
        has Int $.from-port is required;
        has Str $.ip-protocol is required;
        has IpRangeList $.ip-ranges is required;
        has Int $.to-port is required;
        has UserIdGroupPairList $.user-id-group-pairs is required;
    }

    class RejectVpcPeeringConnectionRequest {
        has Bool $.dry-run;
        has Str $.vpc-peering-connection-id is required;
    }

    class DescribeKeyPairsResult {
        has KeyPairList $.key-pairs is required;
    }

    class CreateSubnetResult {
        has Subnet $.subnet is required;
    }

    class CreateVpcResult {
        has Vpc $.vpc is required;
    }

    class EnableVgwRoutePropagationRequest {
        has Str $.route-table-id is required;
        has Str $.gateway-id is required;
    }

    subset BundleTaskList of List[BundleTask];

    class ReservedInstances {
        has Str $.offering-type is required;
        has Str $.product-description is required;
        has Int $.duration is required;
        has DateTime $.start is required;
        has RecurringChargesList $.recurring-charges is required;
        has Str $.instance-tenancy is required;
        has DateTime $.end is required;
        has Num $.usage-price is required;
        has Str $.reserved-instances-id is required;
        has TagList $.tags is required;
        has Str $.state is required;
        has Num $.fixed-price is required;
        has Str $.availability-zone is required;
        has Str $.instance-type is required;
        has Str $.currency-code is required;
        has Int $.instance-count is required;
    }

    class DisassociateRouteTableRequest {
        has Bool $.dry-run;
        has Str $.association-id is required;
    }

    class ImportInstanceVolumeDetailItem {
        has DiskImageDescription $.image is required;
        has Str $.description;
        has DiskImageVolumeDescription $.volume is required;
        has Int $.bytes-converted is required;
        has Str $.status-message;
        has Str $.status is required;
        has Str $.availability-zone is required;
    }

    subset PrivateIpAddressSpecificationList of List[PrivateIpAddressSpecification];

    subset InstanceTypeList of List[Str];

    class RunInstancesRequest {
        has BlockDeviceMappingRequestList $.block-device-mappings;
        has Placement $.placement;
        has SecurityGroupIdStringList $.security-group-ids;
        has Str $.subnet-id;
        has Bool $.dry-run;
        has Str $.client-token;
        has Str $.ramdisk-id;
        has Str $.user-data;
        has SecurityGroupStringList $.security-groups;
        has Str $.image-id is required;
        has Str $.additional-info;
        has Str $.instance-initiated-shutdown-behavior;
        has Bool $.disable-api-termination;
        has Int $.max-count is required;
        has Bool $.ebs-optimized;
        has Str $.kernel-id;
        has Str $.instance-type;
        has Int $.min-count is required;
        has IamInstanceProfileSpecification $.iam-instance-profile;
        has InstanceNetworkInterfaceSpecificationList $.network-interfaces;
        has Str $.private-ip-address;
        has RunInstancesMonitoringEnabled $.monitoring;
        has Str $.key-name;
    }

    class ConfirmProductInstanceResult {
        has Str $.owner-id is required;
    }

    class Region {
        has Str $.endpoint is required;
        has Str $.region-name is required;
    }

    class PortRange {
        has Int $.to is required;
        has Int $.from is required;
    }

    class UnmonitorInstancesResult {
        has InstanceMonitoringList $.instance-monitorings is required;
    }

    class DhcpOptions {
        has Str $.dhcp-options-id is required;
        has DhcpConfigurationList $.dhcp-configurations is required;
        has TagList $.tags is required;
    }

    class DescribeVpcAttributeRequest {
        has Str $.vpc-id is required;
        has Bool $.dry-run;
        has Str $.attribute;
    }

    class CreateNetworkInterfaceRequest {
        has Bool $.dry-run;
        has Int $.secondary-private-ip-address-count;
        has Str $.subnet-id is required;
        has PrivateIpAddressSpecificationList $.private-ip-addresses;
        has Str $.description;
        has SecurityGroupIdStringList $.groups;
        has Str $.private-ip-address;
    }

    class CreateVpcRequest {
        has Str $.cidr-block is required;
        has Str $.instance-tenancy;
        has Bool $.dry-run;
    }

    subset VolumeAttachmentList of List[VolumeAttachment];

    class CancelBundleTaskResult {
        has BundleTask $.bundle-task is required;
    }

    class AttachVpnGatewayRequest {
        has Str $.vpc-id is required;
        has Bool $.dry-run;
        has Str $.vpn-gateway-id is required;
    }

    subset ZoneNameStringList of List[Str];

    subset VpnGatewayList of List[VpnGateway];

    class StateReason {
        has Str $.code is required;
        has Str $.message is required;
    }

    class ReservedInstancesConfiguration {
        has Str $.platform is required;
        has Str $.instance-type is required;
        has Str $.availability-zone is required;
        has Int $.instance-count is required;
    }

    class DeleteVpcPeeringConnectionResult {
        has Bool $.return is required;
    }

    class CreateSnapshotRequest {
        has Bool $.dry-run;
        has Str $.description;
        has Str $.volume-id is required;
    }

    class ModifyNetworkInterfaceAttributeRequest {
        has Bool $.dry-run;
        has AttributeBooleanValue $.source-dest-check;
        has AttributeValue $.description;
        has NetworkInterfaceAttachmentChanges $.attachment;
        has SecurityGroupIdStringList $.groups;
        has Str $.network-interface-id is required;
    }

    class StartInstancesRequest {
        has Bool $.dry-run;
        has Str $.additional-info;
        has InstanceIdStringList $.instance-ids is required;
    }

    subset ResourceIdList of List[Str];

    class DescribeImagesRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has ExecutableByStringList $.executable-users is required;
        has OwnerStringList $.owners is required;
        has ImageIdStringList $.image-ids is required;
    }

    class CancelConversionRequest {
        has Str $.conversion-task-id is required;
        has Bool $.dry-run;
        has Str $.reason-message;
    }

    class AttachNetworkInterfaceResult {
        has Str $.attachment-id is required;
    }

    subset DhcpConfigurationValueList of List[AttributeValue];

    subset NewDhcpConfigurationList of List[NewDhcpConfiguration];

    class DescribeExportTasksResult {
        has ExportTaskList $.export-tasks is required;
    }

    subset GroupIdentifierList of List[GroupIdentifier];

    class InternetGateway {
        has TagList $.tags is required;
        has InternetGatewayAttachmentList $.attachments is required;
        has Str $.internet-gateway-id is required;
    }

    subset ValueStringList of List[Str];

    class UnassignPrivateIpAddressesRequest {
        has PrivateIpAddressStringList $.private-ip-addresses is required;
        has Str $.network-interface-id is required;
    }

    class ResetSnapshotAttributeRequest {
        has Str $.snapshot-id is required;
        has Bool $.dry-run;
        has Str $.attribute is required;
    }

    class BlockDeviceMapping {
        has EbsBlockDevice $.ebs is required;
        has Str $.device-name is required;
        has Str $.no-device is required;
        has Str $.virtual-name is required;
    }

    class KeyPairInfo {
        has Str $.key-fingerprint is required;
        has Str $.key-name is required;
    }

    subset VpcIdStringList of List[Str];

    class S3Storage {
        has Str $.bucket is required;
        has Blob $.upload-policy is required;
        has Str $.prefix is required;
        has Str $.aws-access-key-id is required;
        has Str $.upload-policy-signature is required;
    }

    subset ReservedInstancesList of List[ReservedInstances];

    class EbsInstanceBlockDevice {
        has DateTime $.attach-time is required;
        has Str $.status is required;
        has Str $.volume-id is required;
        has Bool $.delete-on-termination is required;
    }

    class DescribeInstanceStatusResult {
        has InstanceStatusList $.instance-statuses is required;
        has Str $.next-token is required;
    }

    class DeleteVpcRequest {
        has Str $.vpc-id is required;
        has Bool $.dry-run;
    }

    class ImportVolumeTaskDetails {
        has DiskImageDescription $.image is required;
        has DiskImageVolumeDescription $.volume is required;
        has Str $.description;
        has Int $.bytes-converted is required;
        has Str $.availability-zone is required;
    }

    class ImportInstanceResult {
        has ConversionTask $.conversion-task is required;
    }

    class InstanceCount {
        has Str $.state is required;
        has Int $.instance-count is required;
    }

    class UnmonitorInstancesRequest {
        has Bool $.dry-run;
        has InstanceIdStringList $.instance-ids is required;
    }

    class DescribeVpnConnectionsRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has VpnConnectionIdStringList $.vpn-connection-ids is required;
    }

    class CreateInstanceExportTaskResult {
        has ExportTask $.export-task is required;
    }

    class VolumeStatusItem {
        has VolumeStatusEventsList $.events is required;
        has VolumeStatusInfo $.volume-status is required;
        has VolumeStatusActionsList $.actions is required;
        has Str $.availability-zone is required;
        has Str $.volume-id is required;
    }

    subset VolumeIdStringList of List[Str];

    class DeleteSnapshotRequest {
        has Str $.snapshot-id is required;
        has Bool $.dry-run;
    }

    class NetworkAclAssociation {
        has Str $.subnet-id is required;
        has Str $.network-acl-id is required;
        has Str $.network-acl-association-id is required;
    }

    class DiskImageDescription {
        has Str $.import-manifest-url is required;
        has Str $.checksum;
        has Int $.size is required;
        has Str $.format is required;
    }

    subset VpcList of List[Vpc];

    class VgwTelemetry {
        has Str $.outside-ip-address is required;
        has DateTime $.last-status-change is required;
        has Str $.status-message is required;
        has Str $.status is required;
        has Int $.accepted-route-count is required;
    }

    subset GroupNameStringList of List[Str];

    class DetachInternetGatewayRequest {
        has Str $.vpc-id is required;
        has Bool $.dry-run;
        has Str $.internet-gateway-id is required;
    }

    class DescribeTagsResult {
        has TagDescriptionList $.tags is required;
        has Str $.next-token is required;
    }

    subset FilterList of List[Filter];

    class IcmpTypeCode {
        has Int $.code is required;
        has Int $.type is required;
    }

    subset KeyPairList of List[KeyPairInfo];

    class RequestSpotLaunchSpecification {
        has ValueStringList $.security-group-ids is required;
        has BlockDeviceMappingList $.block-device-mappings is required;
        has SpotPlacement $.placement is required;
        has Str $.subnet-id is required;
        has Str $.ramdisk-id is required;
        has Str $.user-data is required;
        has ValueStringList $.security-groups is required;
        has Str $.image-id is required;
        has Bool $.ebs-optimized is required;
        has Str $.kernel-id is required;
        has Str $.instance-type is required;
        has RunInstancesMonitoringEnabled $.monitoring is required;
        has IamInstanceProfileSpecification $.iam-instance-profile is required;
        has InstanceNetworkInterfaceSpecificationList $.network-interfaces is required;
        has Str $.addressing-type is required;
        has Str $.key-name is required;
    }

    subset VolumeStatusDetailsList of List[VolumeStatusDetails];

    class SpotDatafeedSubscription {
        has Str $.bucket is required;
        has Str $.owner-id is required;
        has SpotInstanceStateFault $.fault is required;
        has Str $.state is required;
        has Str $.prefix is required;
    }

    class ImageAttribute {
        has BlockDeviceMappingList $.block-device-mappings is required;
        has AttributeValue $.description is required;
        has AttributeValue $.ramdisk-id is required;
        has Str $.image-id is required;
        has AttributeValue $.kernel-id is required;
        has ProductCodeList $.product-codes is required;
        has LaunchPermissionList $.launch-permissions is required;
        has AttributeValue $.sriov-net-support is required;
    }

    class ModifyImageAttributeRequest {
        has UserIdStringList $.user-ids;
        has Bool $.dry-run;
        has AttributeValue $.description;
        has LaunchPermissionModifications $.launch-permission;
        has Str $.image-id is required;
        has UserGroupStringList $.user-groups;
        has Str $.value;
        has Str $.operation-type;
        has Str $.attribute;
        has ProductCodeStringList $.product-codes;
    }

    class DescribeBundleTasksRequest {
        has BundleIdStringList $.bundle-ids is required;
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
    }

    class CreateVpnConnectionResult {
        has VpnConnection $.vpn-connection is required;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class ResetNetworkInterfaceAttributeRequest {
        has Bool $.dry-run;
        has Str $.source-dest-check;
        has Str $.network-interface-id is required;
    }

    class DeleteSubnetRequest {
        has Str $.subnet-id is required;
        has Bool $.dry-run;
    }

    class CreateReservedInstancesListingResult {
        has ReservedInstancesListingList $.reserved-instances-listings is required;
    }

    subset InstanceIdStringList of List[Str];

    class NetworkInterface {
        has NetworkInterfaceAssociation $.association is required;
        has Str $.owner-id is required;
        has Str $.vpc-id is required;
        has Str $.subnet-id is required;
        has NetworkInterfacePrivateIpAddressList $.private-ip-addresses is required;
        has Bool $.source-dest-check is required;
        has Str $.requester-id is required;
        has Str $.description is required;
        has NetworkInterfaceAttachment $.attachment is required;
        has GroupIdentifierList $.groups is required;
        has Str $.mac-address is required;
        has Str $.network-interface-id is required;
        has Str $.status is required;
        has Str $.availability-zone is required;
        has TagList $.tag-set is required;
        has Str $.private-ip-address is required;
        has Bool $.requester-managed is required;
        has Str $.private-dns-name is required;
    }

    class DetachNetworkInterfaceRequest {
        has Bool $.dry-run;
        has Bool $.force;
        has Str $.attachment-id is required;
    }

    class DescribeVolumeStatusResult {
        has VolumeStatusList $.volume-statuses is required;
        has Str $.next-token is required;
    }

    class DescribeSpotInstanceRequestsResult {
        has SpotInstanceRequestList $.spot-instance-requests is required;
    }

    class DescribePlacementGroupsRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has PlacementGroupStringList $.group-names is required;
    }

    class DescribeNetworkInterfacesRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has NetworkInterfaceIdList $.network-interface-ids is required;
    }

    subset BlockDeviceMappingRequestList of List[BlockDeviceMapping];

    class CopySnapshotResult {
        has Str $.snapshot-id is required;
    }

    subset LaunchPermissionList of List[LaunchPermission];

    class Volume {
        has Str $.snapshot-id is required;
        has Str $.volume-type is required;
        has TagList $.tags is required;
        has Str $.state is required;
        has VolumeAttachmentList $.attachments is required;
        has Str $.availability-zone is required;
        has Int $.size is required;
        has Str $.volume-id is required;
        has Int $.iops is required;
        has Bool $.encrypted is required;
        has DateTime $.create-time is required;
    }

    class TerminateInstancesResult {
        has InstanceStateChangeList $.terminating-instances is required;
    }

    class ReplaceNetworkAclAssociationRequest {
        has Str $.network-acl-id is required;
        has Bool $.dry-run;
        has Str $.association-id is required;
    }

    class PurchaseReservedInstancesOfferingRequest {
        has Bool $.dry-run;
        has ReservedInstanceLimitPrice $.limit-price;
        has Int $.instance-count is required;
        has Str $.reserved-instances-offering-id is required;
    }

    subset PlacementGroupList of List[PlacementGroup];

    class DescribeSpotInstanceRequestsRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has SpotInstanceRequestIdList $.spot-instance-request-ids is required;
    }

    class AssociateAddressRequest {
        has Str $.public-ip is required;
        has Bool $.dry-run is required;
        has Str $.network-interface-id is required;
        has Bool $.allow-reassociation is required;
        has Str $.private-ip-address is required;
        has Str $.instance-id is required;
        has Str $.allocation-id is required;
    }

    class VpnConnection {
        has VgwTelemetryList $.vgw-telemetry is required;
        has Str $.vpn-gateway-id is required;
        has Str $.customer-gateway-id is required;
        has VpnStaticRouteList $.routes is required;
        has VpnConnectionOptions $.options is required;
        has TagList $.tags is required;
        has Str $.customer-gateway-configuration is required;
        has Str $.state is required;
        has Str $.type is required;
        has Str $.vpn-connection-id is required;
    }

    subset DiskImageList of List[DiskImage];

    class DescribeVolumeAttributeRequest {
        has Bool $.dry-run;
        has Str $.attribute;
        has Str $.volume-id is required;
    }

    class CreateImageRequest {
        has BlockDeviceMappingRequestList $.block-device-mappings;
        has Bool $.no-reboot;
        has Bool $.dry-run;
        has Str $.description;
        has Str $.name is required;
        has Str $.instance-id is required;
    }

    subset DhcpOptionsIdStringList of List[Str];

    class DeleteSecurityGroupRequest {
        has Str $.group-id is required;
        has Bool $.dry-run is required;
        has Str $.group-name is required;
    }

    class AcceptVpcPeeringConnectionResult {
        has VpcPeeringConnection $.vpc-peering-connection is required;
    }

    class CreateVpnConnectionRequest {
        has Bool $.dry-run;
        has Str $.vpn-gateway-id is required;
        has Str $.customer-gateway-id is required;
        has VpnConnectionOptionsSpecification $.options;
        has Str $.type is required;
    }

    class MonitorInstancesRequest {
        has Bool $.dry-run;
        has InstanceIdStringList $.instance-ids is required;
    }

    class Vpc {
        has Str $.dhcp-options-id is required;
        has Str $.cidr-block is required;
        has Bool $.is-default is required;
        has Str $.instance-tenancy is required;
        has Str $.vpc-id is required;
        has TagList $.tags is required;
        has Str $.state is required;
    }

    subset TagDescriptionList of List[TagDescription];

    subset CustomerGatewayList of List[CustomerGateway];

    class DisassociateAddressRequest {
        has Str $.public-ip is required;
        has Bool $.dry-run is required;
        has Str $.association-id is required;
    }

    class DescribeRegionsResult {
        has RegionList $.regions is required;
    }

    class DescribeInstancesRequest {
        has Int $.max-results is required;
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has Str $.next-token is required;
        has InstanceIdStringList $.instance-ids is required;
    }

    class AssociateAddressResult {
        has Str $.association-id is required;
    }

    class AllocateAddressRequest {
        has Str $.domain is required;
        has Bool $.dry-run is required;
    }

    class CancelSpotInstanceRequestsResult {
        has CancelledSpotInstanceRequestList $.cancelled-spot-instance-requests is required;
    }

    subset ReservedInstancesOfferingList of List[ReservedInstancesOffering];

    class ExportToS3Task {
        has Str $.container-format is required;
        has Str $.s3-key is required;
        has Str $.s3-bucket is required;
        has Str $.disk-image-format is required;
    }

    subset DhcpConfigurationList of List[DhcpConfiguration];

    class DescribeInternetGatewaysResult {
        has InternetGatewayList $.internet-gateways is required;
    }

    class DeleteVpnConnectionRouteRequest {
        has Str $.destination-cidr-block is required;
        has Str $.vpn-connection-id is required;
    }

    class ConversionTask {
        has Str $.conversion-task-id is required;
        has TagList $.tags;
        has Str $.state is required;
        has ImportVolumeTaskDetails $.import-volume;
        has Str $.status-message;
        has ImportInstanceTaskDetails $.import-instance;
        has Str $.expiration-time;
    }

    class DiskImageDetail {
        has Str $.import-manifest-url is required;
        has Str $.format is required;
        has Int $.bytes is required;
    }

    class DescribeVolumeStatusRequest {
        has Int $.max-results is required;
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has VolumeIdStringList $.volume-ids is required;
        has Str $.next-token is required;
    }

    subset GroupIdStringList of List[Str];

    class DescribeSpotPriceHistoryResult {
        has Str $.next-token is required;
        has SpotPriceHistoryList $.spot-price-history is required;
    }

    class InstanceState {
        has Str $.name is required;
        has Int $.code is required;
    }

    class SpotPlacement {
        has Str $.availability-zone is required;
        has Str $.group-name is required;
    }

    class DescribeNetworkAclsResult {
        has NetworkAclList $.network-acls is required;
    }

    class AttributeValue {
        has Str $.value is required;
    }

    class CreateVpcPeeringConnectionResult {
        has VpcPeeringConnection $.vpc-peering-connection is required;
    }

    subset InstanceCountList of List[InstanceCount];

    class DescribeReservedInstancesResult {
        has ReservedInstancesList $.reserved-instances is required;
    }

    class AccountAttribute {
        has Str $.attribute-name is required;
        has AccountAttributeValueList $.attribute-values is required;
    }

    subset ProductCodeStringList of List[Str];

    class DescribeSecurityGroupsRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has GroupIdStringList $.group-ids is required;
        has GroupNameStringList $.group-names is required;
    }

    class SpotInstanceStateFault {
        has Str $.code is required;
        has Str $.message is required;
    }

    subset InstanceStatusEventList of List[InstanceStatusEvent];

    class StopInstancesResult {
        has InstanceStateChangeList $.stopping-instances is required;
    }

    class ReleaseAddressRequest {
        has Str $.public-ip is required;
        has Bool $.dry-run is required;
        has Str $.allocation-id is required;
    }

    class AllocateAddressResult {
        has Str $.domain is required;
        has Str $.public-ip is required;
        has Str $.allocation-id is required;
    }

    class CreateSecurityGroupRequest {
        has Str $.vpc-id;
        has Bool $.dry-run;
        has Str $.description is required;
        has Str $.group-name is required;
    }

    subset VolumeStatusList of List[VolumeStatusItem];

    subset ReservedIntancesIds of List[ReservedInstancesId];

    subset ReservedInstancesListingList of List[ReservedInstancesListing];

    class DeleteTagsRequest {
        has ResourceIdList $.resources is required;
        has Bool $.dry-run;
        has TagList $.tags;
    }

    class CopyImageRequest {
        has Str $.source-region is required;
        has Bool $.dry-run;
        has Str $.client-token;
        has Str $.description;
        has Str $.source-image-id is required;
        has Str $.name is required;
    }

    class CreateInternetGatewayRequest {
        has Bool $.dry-run is required;
    }

    class Storage {
        has S3Storage $.s3 is required;
    }

    subset SpotInstanceRequestList of List[SpotInstanceRequest];

    subset RouteTableAssociationList of List[RouteTableAssociation];

    class DescribeSpotPriceHistoryRequest {
        has Int $.max-results is required;
        has FilterList $.filters is required;
        has DateTime $.end-time is required;
        has Bool $.dry-run is required;
        has InstanceTypeList $.instance-types is required;
        has DateTime $.start-time is required;
        has Str $.next-token is required;
        has Str $.availability-zone is required;
        has ProductDescriptionList $.product-descriptions is required;
    }

    class VpnConnectionOptions {
        has Bool $.static-routes-only is required;
    }

    class CreateReservedInstancesListingRequest {
        has Str $.client-token is required;
        has Str $.reserved-instances-id is required;
        has PriceScheduleSpecificationList $.price-schedules is required;
        has Int $.instance-count is required;
    }

    class LaunchSpecification {
        has BlockDeviceMappingList $.block-device-mappings is required;
        has SpotPlacement $.placement is required;
        has Str $.subnet-id is required;
        has Str $.ramdisk-id is required;
        has Str $.user-data is required;
        has GroupIdentifierList $.security-groups is required;
        has Str $.image-id is required;
        has Bool $.ebs-optimized is required;
        has Str $.kernel-id is required;
        has Str $.instance-type is required;
        has RunInstancesMonitoringEnabled $.monitoring is required;
        has IamInstanceProfileSpecification $.iam-instance-profile is required;
        has InstanceNetworkInterfaceSpecificationList $.network-interfaces is required;
        has Str $.addressing-type is required;
        has Str $.key-name is required;
    }

    subset RouteList of List[Route];

    class ReplaceRouteTableAssociationResult {
        has Str $.new-association-id is required;
    }

    class PurchaseReservedInstancesOfferingResult {
        has Str $.reserved-instances-id is required;
    }

    class DeleteVpnConnectionRequest {
        has Bool $.dry-run;
        has Str $.vpn-connection-id is required;
    }

    class CancelSpotInstanceRequestsRequest {
        has Bool $.dry-run;
        has SpotInstanceRequestIdList $.spot-instance-request-ids is required;
    }

    class CreateInternetGatewayResult {
        has InternetGateway $.internet-gateway is required;
    }

    subset InstanceBlockDeviceMappingList of List[InstanceBlockDeviceMapping];

    class DescribeSpotDatafeedSubscriptionRequest {
        has Bool $.dry-run is required;
    }

    subset BundleIdStringList of List[Str];

    class CreateNetworkInterfaceResult {
        has NetworkInterface $.network-interface is required;
    }

    subset TagList of List[Tag];

    subset ReservedInstancesModificationIdStringList of List[Str];

    subset PrivateIpAddressStringList of List[Str];

    class DescribeVpcPeeringConnectionsRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has ValueStringList $.vpc-peering-connection-ids is required;
    }

    subset UserGroupStringList of List[Str];

    subset ReservedInstancesModificationResultList of List[ReservedInstancesModificationResult];

    class DescribeConversionTasksResult {
        has DescribeConversionTaskList $.conversion-tasks is required;
    }

    class CreateDhcpOptionsResult {
        has DhcpOptions $.dhcp-options is required;
    }

    subset IpRangeList of List[IpRange];

    class DescribeVpnGatewaysRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has VpnGatewayIdStringList $.vpn-gateway-ids is required;
    }

    class BundleInstanceRequest {
        has Storage $.storage is required;
        has Bool $.dry-run;
        has Str $.instance-id is required;
    }

    class CreateNetworkAclEntryRequest {
        has Str $.cidr-block is required;
        has Bool $.egress is required;
        has Str $.network-acl-id is required;
        has Bool $.dry-run;
        has IcmpTypeCode $.icmp-type-code;
        has PortRange $.port-range;
        has Int $.rule-number is required;
        has Str $.rule-action is required;
        has Str $.protocol is required;
    }

    subset VpnStaticRouteList of List[VpnStaticRoute];

    class VolumeAttachment {
        has Str $.device is required;
        has DateTime $.attach-time is required;
        has Str $.state is required;
        has Str $.volume-id is required;
        has Str $.instance-id is required;
        has Bool $.delete-on-termination is required;
    }

    class ReservedInstancesOffering {
        has PricingDetailsList $.pricing-details is required;
        has Str $.offering-type is required;
        has Str $.product-description is required;
        has Int $.duration is required;
        has RecurringChargesList $.recurring-charges is required;
        has Str $.instance-tenancy is required;
        has Num $.usage-price is required;
        has Bool $.marketplace is required;
        has Num $.fixed-price is required;
        has Str $.availability-zone is required;
        has Str $.instance-type is required;
        has Str $.currency-code is required;
        has Str $.reserved-instances-offering-id is required;
    }

    class ReplaceRouteRequest {
        has Str $.route-table-id is required;
        has Bool $.dry-run;
        has Str $.gateway-id;
        has Str $.network-interface-id;
        has Str $.destination-cidr-block is required;
        has Str $.vpc-peering-connection-id;
        has Str $.instance-id;
    }

    subset CustomerGatewayIdStringList of List[Str];

    class InstanceNetworkInterfaceAssociation {
        has Str $.public-ip is required;
        has Str $.ip-owner-id is required;
        has Str $.public-dns-name is required;
    }

    class CreateCustomerGatewayResult {
        has CustomerGateway $.customer-gateway is required;
    }

    class GetPasswordDataRequest {
        has Bool $.dry-run;
        has Str $.instance-id is required;
    }

    class Subnet {
        has Bool $.default-for-az is required;
        has Str $.cidr-block is required;
        has Str $.vpc-id is required;
        has Str $.subnet-id is required;
        has Int $.available-ip-address-count is required;
        has TagList $.tags is required;
        has Str $.state is required;
        has Str $.availability-zone is required;
        has Bool $.map-public-ip-on-launch is required;
    }

    class CreateVpnConnectionRouteRequest {
        has Str $.destination-cidr-block is required;
        has Str $.vpn-connection-id is required;
    }

    class ImportVolumeResult {
        has ConversionTask $.conversion-task is required;
    }

    subset NetworkAclEntryList of List[NetworkAclEntry];

    subset PriceScheduleList of List[PriceSchedule];

    class DescribeVolumeAttributeResult {
        has AttributeBooleanValue $.auto-enable-io is required;
        has Str $.volume-id is required;
        has ProductCodeList $.product-codes is required;
    }

    class DescribeSpotDatafeedSubscriptionResult {
        has SpotDatafeedSubscription $.spot-datafeed-subscription is required;
    }

    class CreateSpotDatafeedSubscriptionResult {
        has SpotDatafeedSubscription $.spot-datafeed-subscription is required;
    }

    class LaunchPermissionModifications {
        has LaunchPermissionList $.remove is required;
        has LaunchPermissionList $.add is required;
    }

    class SpotInstanceRequest {
        has Str $.product-description is required;
        has DateTime $.valid-until is required;
        has Str $.spot-instance-request-id is required;
        has LaunchSpecification $.launch-specification is required;
        has Str $.launch-group is required;
        has DateTime $.valid-from is required;
        has TagList $.tags is required;
        has SpotInstanceStateFault $.fault is required;
        has Str $.state is required;
        has Str $.spot-price is required;
        has Str $.availability-zone-group is required;
        has SpotInstanceStatus $.status is required;
        has Str $.type is required;
        has Str $.launched-availability-zone is required;
        has Str $.instance-id is required;
        has DateTime $.create-time is required;
    }

    class DescribeReservedInstancesModificationsRequest {
        has FilterList $.filters is required;
        has Str $.next-token is required;
        has ReservedInstancesModificationIdStringList $.reserved-instances-modification-ids is required;
    }

    class DescribeConversionTasksRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has ConversionIdStringList $.conversion-task-ids is required;
    }

    class ConfirmProductInstanceRequest {
        has Str $.product-code is required;
        has Bool $.dry-run;
        has Str $.instance-id is required;
    }

    class InstanceStatusSummary {
        has Str $.status is required;
        has InstanceStatusDetailsList $.details is required;
    }

    subset OwnerStringList of List[Str];

    class AuthorizeSecurityGroupEgressRequest {
        has IpPermissionList $.ip-permissions;
        has Str $.cidr-ip;
        has Str $.source-security-group-owner-id;
        has Str $.group-id is required;
        has Bool $.dry-run;
        has Int $.from-port;
        has Str $.ip-protocol;
        has Int $.to-port;
        has Str $.source-security-group-name;
    }

    class InstanceStatus {
        has InstanceStatusEventList $.events is required;
        has InstanceState $.instance-state is required;
        has InstanceStatusSummary $.system-status is required;
        has InstanceStatusSummary $.instance-status is required;
        has Str $.availability-zone is required;
        has Str $.instance-id is required;
    }

    class DescribeRegionsRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has RegionNameStringList $.region-names is required;
    }

    class IamInstanceProfile {
        has Str $.arn is required;
        has Str $.id is required;
    }

    class SecurityGroup {
        has IpPermissionList $.ip-permissions is required;
        has Str $.group-id is required;
        has Str $.vpc-id is required;
        has Str $.owner-id is required;
        has Str $.description is required;
        has IpPermissionList $.ip-permissions-egress is required;
        has TagList $.tags is required;
        has Str $.group-name is required;
    }

    subset ReservedInstancesModificationList of List[ReservedInstancesModification];

    class RegisterImageRequest {
        has BlockDeviceMappingRequestList $.block-device-mappings;
        has Bool $.dry-run;
        has Str $.virtualization-type;
        has Str $.ramdisk-id;
        has Str $.description;
        has Str $.image-location;
        has Str $.name is required;
        has Str $.kernel-id;
        has Str $.sriov-net-support;
        has Str $.root-device-name;
        has Str $.architecture;
    }

    subset RegionNameStringList of List[Str];

    class DeleteNetworkAclRequest {
        has Str $.network-acl-id is required;
        has Bool $.dry-run;
    }

    class VolumeStatusDetails {
        has Str $.name is required;
        has Str $.status is required;
    }

    class DescribeAccountAttributesResult {
        has AccountAttributeList $.account-attributes is required;
    }

    class DescribeAccountAttributesRequest {
        has Bool $.dry-run is required;
        has AccountAttributeNameStringList $.attribute-names is required;
    }

    class Address {
        has Str $.domain is required;
        has Str $.network-interface-owner-id is required;
        has Str $.public-ip is required;
        has Str $.association-id is required;
        has Str $.network-interface-id is required;
        has Str $.private-ip-address is required;
        has Str $.instance-id is required;
        has Str $.allocation-id is required;
    }

    subset AccountAttributeValueList of List[AccountAttributeValue];

    class DescribeVpcPeeringConnectionsResult {
        has VpcPeeringConnectionList $.vpc-peering-connections is required;
    }

    class AssociateDhcpOptionsRequest {
        has Str $.dhcp-options-id is required;
        has Str $.vpc-id is required;
        has Bool $.dry-run;
    }

    class CreateImageResult {
        has Str $.image-id is required;
    }

    class CreateRouteTableRequest {
        has Str $.vpc-id is required;
        has Bool $.dry-run;
    }

    class InstanceExportDetails {
        has Str $.instance-id is required;
        has Str $.target-environment is required;
    }

    class ReservedInstancesListing {
        has Str $.client-token is required;
        has InstanceCountList $.instance-counts is required;
        has DateTime $.create-date is required;
        has Str $.reserved-instances-id is required;
        has Str $.reserved-instances-listing-id is required;
        has DateTime $.update-date is required;
        has TagList $.tags is required;
        has PriceScheduleList $.price-schedules is required;
        has Str $.status-message is required;
        has Str $.status is required;
    }

    class ReplaceNetworkAclEntryRequest {
        has Str $.cidr-block is required;
        has Bool $.egress is required;
        has Str $.network-acl-id is required;
        has Bool $.dry-run;
        has IcmpTypeCode $.icmp-type-code;
        has PortRange $.port-range;
        has Int $.rule-number is required;
        has Str $.rule-action is required;
        has Str $.protocol is required;
    }

    class RebootInstancesRequest {
        has Bool $.dry-run;
        has InstanceIdStringList $.instance-ids is required;
    }

    class DescribeDhcpOptionsRequest {
        has DhcpOptionsIdStringList $.dhcp-options-ids is required;
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
    }

    class CreateSpotDatafeedSubscriptionRequest {
        has Str $.bucket is required;
        has Bool $.dry-run;
        has Str $.prefix;
    }

    subset SubnetIdStringList of List[Str];

    subset ProductCodeList of List[ProductCode];

    class DescribeInstancesResult {
        has Str $.next-token is required;
        has ReservationList $.reservations is required;
    }

    class BundleTask {
        has Storage $.storage is required;
        has DateTime $.update-time is required;
        has BundleTaskError $.bundle-task-error is required;
        has DateTime $.start-time is required;
        has Str $.state is required;
        has Str $.progress is required;
        has Str $.instance-id is required;
        has Str $.bundle-id is required;
    }

    class AssignPrivateIpAddressesRequest {
        has Int $.secondary-private-ip-address-count;
        has PrivateIpAddressStringList $.private-ip-addresses;
        has Str $.network-interface-id is required;
        has Bool $.allow-reassignment;
    }

    class ImportInstanceRequest {
        has ImportInstanceLaunchSpecification $.launch-specification;
        has Bool $.dry-run;
        has Str $.platform is required;
        has Str $.description;
        has DiskImageList $.disk-images;
    }

    class DeleteVolumeRequest {
        has Bool $.dry-run;
        has Str $.volume-id is required;
    }

    class DeletePlacementGroupRequest {
        has Bool $.dry-run;
        has Str $.group-name is required;
    }

    class VpnConnectionOptionsSpecification {
        has Bool $.static-routes-only is required;
    }

    subset PricingDetailsList of List[PricingDetail];

    subset PlacementGroupStringList of List[Str];

    subset DhcpOptionsList of List[DhcpOptions];

    class AvailabilityZone {
        has Str $.zone-name is required;
        has Str $.region-name is required;
        has Str $.state is required;
        has AvailabilityZoneMessageList $.messages is required;
    }

    class ExportTask {
        has InstanceExportDetails $.instance-export-details is required;
        has Str $.description is required;
        has Str $.state is required;
        has Str $.export-task-id is required;
        has Str $.status-message is required;
        has ExportToS3Task $.export-to-s3-task is required;
    }

    subset ExecutableByStringList of List[Str];

    class DescribeCustomerGatewaysRequest {
        has FilterList $.filters is required;
        has Bool $.dry-run is required;
        has CustomerGatewayIdStringList $.customer-gateway-ids is required;
    }

    subset VpnConnectionList of List[VpnConnection];

    class Image {
        has BlockDeviceMappingList $.block-device-mappings is required;
        has Str $.root-device-type is required;
        has Str $.owner-id is required;
        has Str $.hypervisor is required;
        has Str $.virtualization-type is required;
        has Str $.description is required;
        has Str $.platform is required;
        has Str $.ramdisk-id is required;
        has Bool $.public is required;
        has Str $.image-id is required;
        has Str $.image-type is required;
        has Str $.image-location is required;
        has TagList $.tags is required;
        has Str $.name is required;
        has Str $.state is required;
        has Str $.kernel-id is required;
        has Str $.image-owner-alias is required;
        has ProductCodeList $.product-codes is required;
        has Str $.root-device-name is required;
        has StateReason $.state-reason is required;
        has Str $.sriov-net-support is required;
        has Str $.architecture is required;
    }

    class KeyPair {
        has Str $.key-material is required;
        has Str $.key-fingerprint is required;
        has Str $.key-name is required;
    }

    class VolumeStatusEvent {
        has DateTime $.not-after is required;
        has Str $.description is required;
        has DateTime $.not-before is required;
        has Str $.event-id is required;
        has Str $.event-type is required;
    }

    class SpotInstanceStatus {
        has DateTime $.update-time is required;
        has Str $.code is required;
        has Str $.message is required;
    }

    subset ReservedInstancesConfigurationList of List[ReservedInstancesConfiguration];

    subset VolumeList of List[Volume];

    subset ReservedInstancesOfferingIdStringList of List[Str];

    class DescribeNetworkInterfaceAttributeResult {
        has AttributeBooleanValue $.source-dest-check is required;
        has AttributeValue $.description is required;
        has NetworkInterfaceAttachment $.attachment is required;
        has GroupIdentifierList $.groups is required;
        has Str $.network-interface-id is required;
    }

    class GetConsoleOutputResult {
        has Str $.output is required;
        has DateTime $.timestamp is required;
        has Str $.instance-id is required;
    }

    class PriceSchedule {
        has Num $.price is required;
        has Bool $.active is required;
        has Int $.term is required;
        has Str $.currency-code is required;
    }

    class DescribeVpcsResult {
        has VpcList $.vpcs is required;
    }

    class GroupIdentifier {
        has Str $.group-id is required;
        has Str $.group-name is required;
    }

    class IamInstanceProfileSpecification {
        has Str $.arn is required;
        has Str $.name is required;
    }

    class InstanceNetworkInterface {
        has InstanceNetworkInterfaceAssociation $.association is required;
        has Str $.owner-id is required;
        has Str $.vpc-id is required;
        has Str $.subnet-id is required;
        has InstancePrivateIpAddressList $.private-ip-addresses is required;
        has Bool $.source-dest-check is required;
        has Str $.description is required;
        has InstanceNetworkInterfaceAttachment $.attachment is required;
        has GroupIdentifierList $.groups is required;
        has Str $.mac-address is required;
        has Str $.network-interface-id is required;
        has Str $.status is required;
        has Str $.private-ip-address is required;
        has Str $.private-dns-name is required;
    }

    class DescribeReservedInstancesListingsResult {
        has ReservedInstancesListingList $.reserved-instances-listings is required;
    }

    class AttributeBooleanValue {
        has Bool $.value is required;
    }

    subset ConversionIdStringList of List[Str];

    subset CreateVolumePermissionList of List[CreateVolumePermission];

    subset InstanceList of List[Instance];

    subset InstanceNetworkInterfaceSpecificationList of List[InstanceNetworkInterfaceSpecification];

    subset NetworkAclList of List[NetworkAcl];

    subset VolumeStatusEventsList of List[VolumeStatusEvent];

    class ReplaceRouteTableAssociationRequest {
        has Str $.route-table-id is required;
        has Bool $.dry-run;
        has Str $.association-id is required;
    }

    subset RecurringChargesList of List[RecurringCharge];

    class DescribeReservedInstancesListingsRequest {
        has FilterList $.filters is required;
        has Str $.reserved-instances-listing-id is required;
        has Str $.reserved-instances-id is required;
    }

    class RouteTableAssociation {
        has Str $.route-table-id is required;
        has Str $.subnet-id is required;
        has Str $.route-table-association-id is required;
        has Bool $.main is required;
    }

    class CreateVolumeRequest {
        has Str $.snapshot-id;
        has Bool $.dry-run;
        has Str $.volume-type;
        has Str $.availability-zone is required;
        has Int $.size;
        has Int $.iops;
        has Bool $.encrypted;
    }

    class ModifyVpcAttributeRequest {
        has AttributeBooleanValue $.enable-dns-support;
        has Str $.vpc-id is required;
        has AttributeBooleanValue $.enable-dns-hostnames;
    }

    class Monitoring {
        has Str $.state is required;
    }

    class CancelBundleTaskRequest {
        has Bool $.dry-run;
        has Str $.bundle-id is required;
    }

    class CreateKeyPairRequest {
        has Bool $.dry-run;
        has Str $.key-name is required;
    }

    class DeleteInternetGatewayRequest {
        has Bool $.dry-run;
        has Str $.internet-gateway-id is required;
    }

    class NetworkInterfaceAttachmentChanges {
        has Bool $.delete-on-termination is required;
        has Str $.attachment-id is required;
    }

    method import-key-pair(
        Bool :$dry-run,
        Blob :$public-key-material!,
        Str :$key-name!
    ) returns ImportKeyPairResult {
        my $request-input =         ImportKeyPairRequest.new(
            :$dry-run,
            :$public-key-material,
            :$key-name
        );
;
        self.perform-operation(
            :api-call<ImportKeyPair>,
            :return-type(ImportKeyPairResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-image-attribute(
        Bool :$dry-run,
        Str :$image-id!,
        Str :$attribute!
    ) returns ImageAttribute {
        my $request-input =         DescribeImageAttributeRequest.new(
            :$dry-run,
            :$image-id,
            :$attribute
        );
;
        self.perform-operation(
            :api-call<DescribeImageAttribute>,
            :return-type(ImageAttribute),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-network-acls(
        FilterList :$filters!,
        Bool :$dry-run!,
        ValueStringList :$network-acl-ids!
    ) returns DescribeNetworkAclsResult {
        my $request-input =         DescribeNetworkAclsRequest.new(
            :$filters,
            :$dry-run,
            :$network-acl-ids
        );
;
        self.perform-operation(
            :api-call<DescribeNetworkAcls>,
            :return-type(DescribeNetworkAclsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method run-instances(
        BlockDeviceMappingRequestList :$block-device-mappings,
        Placement :$placement,
        SecurityGroupIdStringList :$security-group-ids,
        Str :$subnet-id,
        Bool :$dry-run,
        Str :$client-token,
        Str :$ramdisk-id,
        Str :$user-data,
        SecurityGroupStringList :$security-groups,
        Str :$image-id!,
        Str :$additional-info,
        Str :$instance-initiated-shutdown-behavior,
        Bool :$disable-api-termination,
        Int :$max-count!,
        Bool :$ebs-optimized,
        Str :$kernel-id,
        Str :$instance-type,
        Int :$min-count!,
        IamInstanceProfileSpecification :$iam-instance-profile,
        InstanceNetworkInterfaceSpecificationList :$network-interfaces,
        Str :$private-ip-address,
        RunInstancesMonitoringEnabled :$monitoring,
        Str :$key-name
    ) returns Reservation {
        my $request-input =         RunInstancesRequest.new(
            :$block-device-mappings,
            :$placement,
            :$security-group-ids,
            :$subnet-id,
            :$dry-run,
            :$client-token,
            :$ramdisk-id,
            :$user-data,
            :$security-groups,
            :$image-id,
            :$additional-info,
            :$instance-initiated-shutdown-behavior,
            :$disable-api-termination,
            :$max-count,
            :$ebs-optimized,
            :$kernel-id,
            :$instance-type,
            :$min-count,
            :$iam-instance-profile,
            :$network-interfaces,
            :$private-ip-address,
            :$monitoring,
            :$key-name
        );
;
        self.perform-operation(
            :api-call<RunInstances>,
            :return-type(Reservation),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method purchase-reserved-instances-offering(
        Bool :$dry-run,
        ReservedInstanceLimitPrice :$limit-price,
        Int :$instance-count!,
        Str :$reserved-instances-offering-id!
    ) returns PurchaseReservedInstancesOfferingResult {
        my $request-input =         PurchaseReservedInstancesOfferingRequest.new(
            :$dry-run,
            :$limit-price,
            :$instance-count,
            :$reserved-instances-offering-id
        );
;
        self.perform-operation(
            :api-call<PurchaseReservedInstancesOffering>,
            :return-type(PurchaseReservedInstancesOfferingResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-password-data(
        Bool :$dry-run,
        Str :$instance-id!
    ) returns GetPasswordDataResult {
        my $request-input =         GetPasswordDataRequest.new(
            :$dry-run,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<GetPasswordData>,
            :return-type(GetPasswordDataResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-vpn-gateway(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$vpn-gateway-id!
    ) returns AttachVpnGatewayResult {
        my $request-input =         AttachVpnGatewayRequest.new(
            :$vpc-id,
            :$dry-run,
            :$vpn-gateway-id
        );
;
        self.perform-operation(
            :api-call<AttachVpnGateway>,
            :return-type(AttachVpnGatewayResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-route-table(
        Str :$route-table-id!,
        Str :$subnet-id!,
        Bool :$dry-run
    ) returns AssociateRouteTableResult {
        my $request-input =         AssociateRouteTableRequest.new(
            :$route-table-id,
            :$subnet-id,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<AssociateRouteTable>,
            :return-type(AssociateRouteTableResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-vpc-peering-connection(
        Str :$vpc-id!,
        Bool :$dry-run!,
        Str :$peer-vpc-id!,
        Str :$peer-owner-id!
    ) returns CreateVpcPeeringConnectionResult {
        my $request-input =         CreateVpcPeeringConnectionRequest.new(
            :$vpc-id,
            :$dry-run,
            :$peer-vpc-id,
            :$peer-owner-id
        );
;
        self.perform-operation(
            :api-call<CreateVpcPeeringConnection>,
            :return-type(CreateVpcPeeringConnectionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-dhcp-options(
        Str :$dhcp-options-id!,
        Bool :$dry-run
    ) {
        my $request-input =         DeleteDhcpOptionsRequest.new(
            :$dhcp-options-id,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<DeleteDhcpOptions>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-network-interface(
        Bool :$dry-run,
        Str :$network-interface-id!
    ) {
        my $request-input =         DeleteNetworkInterfaceRequest.new(
            :$dry-run,
            :$network-interface-id
        );
;
        self.perform-operation(
            :api-call<DeleteNetworkInterface>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-vpn-connections(
        FilterList :$filters!,
        Bool :$dry-run!,
        VpnConnectionIdStringList :$vpn-connection-ids!
    ) returns DescribeVpnConnectionsResult {
        my $request-input =         DescribeVpnConnectionsRequest.new(
            :$filters,
            :$dry-run,
            :$vpn-connection-ids
        );
;
        self.perform-operation(
            :api-call<DescribeVpnConnections>,
            :return-type(DescribeVpnConnectionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reset-image-attribute(
        Bool :$dry-run,
        Str :$image-id!,
        Str :$attribute!
    ) {
        my $request-input =         ResetImageAttributeRequest.new(
            :$dry-run,
            :$image-id,
            :$attribute
        );
;
        self.perform-operation(
            :api-call<ResetImageAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method replace-route-table-association(
        Str :$route-table-id!,
        Bool :$dry-run,
        Str :$association-id!
    ) returns ReplaceRouteTableAssociationResult {
        my $request-input =         ReplaceRouteTableAssociationRequest.new(
            :$route-table-id,
            :$dry-run,
            :$association-id
        );
;
        self.perform-operation(
            :api-call<ReplaceRouteTableAssociation>,
            :return-type(ReplaceRouteTableAssociationResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method replace-route(
        Str :$route-table-id!,
        Bool :$dry-run,
        Str :$gateway-id,
        Str :$network-interface-id,
        Str :$destination-cidr-block!,
        Str :$vpc-peering-connection-id,
        Str :$instance-id
    ) {
        my $request-input =         ReplaceRouteRequest.new(
            :$route-table-id,
            :$dry-run,
            :$gateway-id,
            :$network-interface-id,
            :$destination-cidr-block,
            :$vpc-peering-connection-id,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<ReplaceRoute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-reserved-instances-listing(
        Str :$reserved-instances-listing-id!
    ) returns CancelReservedInstancesListingResult {
        my $request-input =         CancelReservedInstancesListingRequest.new(
            :$reserved-instances-listing-id
        );
;
        self.perform-operation(
            :api-call<CancelReservedInstancesListing>,
            :return-type(CancelReservedInstancesListingResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-conversion-tasks(
        FilterList :$filters!,
        Bool :$dry-run!,
        ConversionIdStringList :$conversion-task-ids!
    ) returns DescribeConversionTasksResult {
        my $request-input =         DescribeConversionTasksRequest.new(
            :$filters,
            :$dry-run,
            :$conversion-task-ids
        );
;
        self.perform-operation(
            :api-call<DescribeConversionTasks>,
            :return-type(DescribeConversionTasksResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-vpc-attribute(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$attribute
    ) returns DescribeVpcAttributeResult {
        my $request-input =         DescribeVpcAttributeRequest.new(
            :$vpc-id,
            :$dry-run,
            :$attribute
        );
;
        self.perform-operation(
            :api-call<DescribeVpcAttribute>,
            :return-type(DescribeVpcAttributeResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reject-vpc-peering-connection(
        Bool :$dry-run,
        Str :$vpc-peering-connection-id!
    ) returns RejectVpcPeeringConnectionResult {
        my $request-input =         RejectVpcPeeringConnectionRequest.new(
            :$dry-run,
            :$vpc-peering-connection-id
        );
;
        self.perform-operation(
            :api-call<RejectVpcPeeringConnection>,
            :return-type(RejectVpcPeeringConnectionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-key-pair(
        Bool :$dry-run,
        Str :$key-name!
    ) returns KeyPair {
        my $request-input =         CreateKeyPairRequest.new(
            :$dry-run,
            :$key-name
        );
;
        self.perform-operation(
            :api-call<CreateKeyPair>,
            :return-type(KeyPair),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-bundle-task(
        Bool :$dry-run,
        Str :$bundle-id!
    ) returns CancelBundleTaskResult {
        my $request-input =         CancelBundleTaskRequest.new(
            :$dry-run,
            :$bundle-id
        );
;
        self.perform-operation(
            :api-call<CancelBundleTask>,
            :return-type(CancelBundleTaskResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-vpc(
        Str :$cidr-block!,
        Str :$instance-tenancy,
        Bool :$dry-run
    ) returns CreateVpcResult {
        my $request-input =         CreateVpcRequest.new(
            :$cidr-block,
            :$instance-tenancy,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<CreateVpc>,
            :return-type(CreateVpcResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-vpn-connection-route(
        Str :$destination-cidr-block!,
        Str :$vpn-connection-id!
    ) {
        my $request-input =         CreateVpnConnectionRouteRequest.new(
            :$destination-cidr-block,
            :$vpn-connection-id
        );
;
        self.perform-operation(
            :api-call<CreateVpnConnectionRoute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-volume(
        Bool :$dry-run,
        Str :$volume-id!
    ) {
        my $request-input =         DeleteVolumeRequest.new(
            :$dry-run,
            :$volume-id
        );
;
        self.perform-operation(
            :api-call<DeleteVolume>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-vpc-peering-connection(
        Bool :$dry-run,
        Str :$vpc-peering-connection-id!
    ) returns DeleteVpcPeeringConnectionResult {
        my $request-input =         DeleteVpcPeeringConnectionRequest.new(
            :$dry-run,
            :$vpc-peering-connection-id
        );
;
        self.perform-operation(
            :api-call<DeleteVpcPeeringConnection>,
            :return-type(DeleteVpcPeeringConnectionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-reserved-instances(
        Str :$offering-type!,
        FilterList :$filters!,
        Bool :$dry-run!,
        ReservedInstancesIdStringList :$reserved-instances-ids!
    ) returns DescribeReservedInstancesResult {
        my $request-input =         DescribeReservedInstancesRequest.new(
            :$offering-type,
            :$filters,
            :$dry-run,
            :$reserved-instances-ids
        );
;
        self.perform-operation(
            :api-call<DescribeReservedInstances>,
            :return-type(DescribeReservedInstancesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-security-groups(
        FilterList :$filters!,
        Bool :$dry-run!,
        GroupIdStringList :$group-ids!,
        GroupNameStringList :$group-names!
    ) returns DescribeSecurityGroupsResult {
        my $request-input =         DescribeSecurityGroupsRequest.new(
            :$filters,
            :$dry-run,
            :$group-ids,
            :$group-names
        );
;
        self.perform-operation(
            :api-call<DescribeSecurityGroups>,
            :return-type(DescribeSecurityGroupsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-spot-instance-requests(
        FilterList :$filters!,
        Bool :$dry-run!,
        SpotInstanceRequestIdList :$spot-instance-request-ids!
    ) returns DescribeSpotInstanceRequestsResult {
        my $request-input =         DescribeSpotInstanceRequestsRequest.new(
            :$filters,
            :$dry-run,
            :$spot-instance-request-ids
        );
;
        self.perform-operation(
            :api-call<DescribeSpotInstanceRequests>,
            :return-type(DescribeSpotInstanceRequestsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-vgw-route-propagation(
        Str :$route-table-id!,
        Str :$gateway-id!
    ) {
        my $request-input =         EnableVgwRoutePropagationRequest.new(
            :$route-table-id,
            :$gateway-id
        );
;
        self.perform-operation(
            :api-call<EnableVgwRoutePropagation>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method request-spot-instances(
        DateTime :$valid-until,
        RequestSpotLaunchSpecification :$launch-specification,
        Str :$launch-group,
        Bool :$dry-run,
        DateTime :$valid-from,
        Str :$spot-price!,
        Str :$availability-zone-group,
        Str :$type,
        Int :$instance-count
    ) returns RequestSpotInstancesResult {
        my $request-input =         RequestSpotInstancesRequest.new(
            :$valid-until,
            :$launch-specification,
            :$launch-group,
            :$dry-run,
            :$valid-from,
            :$spot-price,
            :$availability-zone-group,
            :$type,
            :$instance-count
        );
;
        self.perform-operation(
            :api-call<RequestSpotInstances>,
            :return-type(RequestSpotInstancesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method monitor-instances(
        Bool :$dry-run,
        InstanceIdStringList :$instance-ids!
    ) returns MonitorInstancesResult {
        my $request-input =         MonitorInstancesRequest.new(
            :$dry-run,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<MonitorInstances>,
            :return-type(MonitorInstancesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-network-acl(
        Str :$vpc-id!,
        Bool :$dry-run
    ) returns CreateNetworkAclResult {
        my $request-input =         CreateNetworkAclRequest.new(
            :$vpc-id,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<CreateNetworkAcl>,
            :return-type(CreateNetworkAclResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method authorize-security-group-ingress(
        IpPermissionList :$ip-permissions!,
        Str :$cidr-ip!,
        Str :$source-security-group-owner-id!,
        Str :$group-id!,
        Bool :$dry-run!,
        Int :$from-port!,
        Str :$ip-protocol!,
        Int :$to-port!,
        Str :$source-security-group-name!,
        Str :$group-name!
    ) {
        my $request-input =         AuthorizeSecurityGroupIngressRequest.new(
            :$ip-permissions,
            :$cidr-ip,
            :$source-security-group-owner-id,
            :$group-id,
            :$dry-run,
            :$from-port,
            :$ip-protocol,
            :$to-port,
            :$source-security-group-name,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<AuthorizeSecurityGroupIngress>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method terminate-instances(
        Bool :$dry-run,
        InstanceIdStringList :$instance-ids!
    ) returns TerminateInstancesResult {
        my $request-input =         TerminateInstancesRequest.new(
            :$dry-run,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<TerminateInstances>,
            :return-type(TerminateInstancesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-instances(
        Bool :$dry-run,
        Bool :$force,
        InstanceIdStringList :$instance-ids!
    ) returns StopInstancesResult {
        my $request-input =         StopInstancesRequest.new(
            :$dry-run,
            :$force,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<StopInstances>,
            :return-type(StopInstancesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reset-instance-attribute(
        Bool :$dry-run,
        Str :$attribute!,
        Str :$instance-id!
    ) {
        my $request-input =         ResetInstanceAttributeRequest.new(
            :$dry-run,
            :$attribute,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<ResetInstanceAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-volume-io(
        Bool :$dry-run,
        Str :$volume-id!
    ) {
        my $request-input =         EnableVolumeIORequest.new(
            :$dry-run,
            :$volume-id
        );
;
        self.perform-operation(
            :api-call<EnableVolumeIO>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-conversion-task(
        Str :$conversion-task-id!,
        Bool :$dry-run,
        Str :$reason-message
    ) {
        my $request-input =         CancelConversionRequest.new(
            :$conversion-task-id,
            :$dry-run,
            :$reason-message
        );
;
        self.perform-operation(
            :api-call<CancelConversionTask>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-internet-gateway(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$internet-gateway-id!
    ) {
        my $request-input =         AttachInternetGatewayRequest.new(
            :$vpc-id,
            :$dry-run,
            :$internet-gateway-id
        );
;
        self.perform-operation(
            :api-call<AttachInternetGateway>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-availability-zones(
        FilterList :$filters!,
        Bool :$dry-run!,
        ZoneNameStringList :$zone-names!
    ) returns DescribeAvailabilityZonesResult {
        my $request-input =         DescribeAvailabilityZonesRequest.new(
            :$filters,
            :$dry-run,
            :$zone-names
        );
;
        self.perform-operation(
            :api-call<DescribeAvailabilityZones>,
            :return-type(DescribeAvailabilityZonesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-instance-export-task(
        Str :$description,
        Str :$instance-id!,
        ExportToS3TaskSpecification :$export-to-s3-task,
        Str :$target-environment
    ) returns CreateInstanceExportTaskResult {
        my $request-input =         CreateInstanceExportTaskRequest.new(
            :$description,
            :$instance-id,
            :$export-to-s3-task,
            :$target-environment
        );
;
        self.perform-operation(
            :api-call<CreateInstanceExportTask>,
            :return-type(CreateInstanceExportTaskResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-address(
        Str :$public-ip!,
        Bool :$dry-run!,
        Str :$association-id!
    ) {
        my $request-input =         DisassociateAddressRequest.new(
            :$public-ip,
            :$dry-run,
            :$association-id
        );
;
        self.perform-operation(
            :api-call<DisassociateAddress>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-instances(
        Bool :$dry-run,
        Str :$additional-info,
        InstanceIdStringList :$instance-ids!
    ) returns StartInstancesResult {
        my $request-input =         StartInstancesRequest.new(
            :$dry-run,
            :$additional-info,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<StartInstances>,
            :return-type(StartInstancesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reboot-instances(
        Bool :$dry-run,
        InstanceIdStringList :$instance-ids!
    ) {
        my $request-input =         RebootInstancesRequest.new(
            :$dry-run,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<RebootInstances>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-export-tasks(
        ExportTaskIdStringList :$export-task-ids!
    ) returns DescribeExportTasksResult {
        my $request-input =         DescribeExportTasksRequest.new(
            :$export-task-ids
        );
;
        self.perform-operation(
            :api-call<DescribeExportTasks>,
            :return-type(DescribeExportTasksResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-regions(
        FilterList :$filters!,
        Bool :$dry-run!,
        RegionNameStringList :$region-names!
    ) returns DescribeRegionsResult {
        my $request-input =         DescribeRegionsRequest.new(
            :$filters,
            :$dry-run,
            :$region-names
        );
;
        self.perform-operation(
            :api-call<DescribeRegions>,
            :return-type(DescribeRegionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-route-table(
        Bool :$dry-run,
        Str :$association-id!
    ) {
        my $request-input =         DisassociateRouteTableRequest.new(
            :$dry-run,
            :$association-id
        );
;
        self.perform-operation(
            :api-call<DisassociateRouteTable>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reset-snapshot-attribute(
        Str :$snapshot-id!,
        Bool :$dry-run,
        Str :$attribute!
    ) {
        my $request-input =         ResetSnapshotAttributeRequest.new(
            :$snapshot-id,
            :$dry-run,
            :$attribute
        );
;
        self.perform-operation(
            :api-call<ResetSnapshotAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-reserved-instances(
        Str :$client-token,
        ReservedInstancesConfigurationList :$target-configurations!,
        ReservedInstancesIdStringList :$reserved-instances-ids!
    ) returns ModifyReservedInstancesResult {
        my $request-input =         ModifyReservedInstancesRequest.new(
            :$client-token,
            :$target-configurations,
            :$reserved-instances-ids
        );
;
        self.perform-operation(
            :api-call<ModifyReservedInstances>,
            :return-type(ModifyReservedInstancesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method authorize-security-group-egress(
        IpPermissionList :$ip-permissions,
        Str :$cidr-ip,
        Str :$source-security-group-owner-id,
        Str :$group-id!,
        Bool :$dry-run,
        Int :$from-port,
        Str :$ip-protocol,
        Int :$to-port,
        Str :$source-security-group-name
    ) {
        my $request-input =         AuthorizeSecurityGroupEgressRequest.new(
            :$ip-permissions,
            :$cidr-ip,
            :$source-security-group-owner-id,
            :$group-id,
            :$dry-run,
            :$from-port,
            :$ip-protocol,
            :$to-port,
            :$source-security-group-name
        );
;
        self.perform-operation(
            :api-call<AuthorizeSecurityGroupEgress>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-network-acl-entry(
        Bool :$egress!,
        Str :$network-acl-id!,
        Bool :$dry-run,
        Int :$rule-number!
    ) {
        my $request-input =         DeleteNetworkAclEntryRequest.new(
            :$egress,
            :$network-acl-id,
            :$dry-run,
            :$rule-number
        );
;
        self.perform-operation(
            :api-call<DeleteNetworkAclEntry>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-subnet(
        Str :$subnet-id!,
        Bool :$dry-run
    ) {
        my $request-input =         DeleteSubnetRequest.new(
            :$subnet-id,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<DeleteSubnet>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-vpn-gateways(
        FilterList :$filters!,
        Bool :$dry-run!,
        VpnGatewayIdStringList :$vpn-gateway-ids!
    ) returns DescribeVpnGatewaysResult {
        my $request-input =         DescribeVpnGatewaysRequest.new(
            :$filters,
            :$dry-run,
            :$vpn-gateway-ids
        );
;
        self.perform-operation(
            :api-call<DescribeVpnGateways>,
            :return-type(DescribeVpnGatewaysResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-vgw-route-propagation(
        Str :$route-table-id!,
        Str :$gateway-id!
    ) {
        my $request-input =         DisableVgwRoutePropagationRequest.new(
            :$route-table-id,
            :$gateway-id
        );
;
        self.perform-operation(
            :api-call<DisableVgwRoutePropagation>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-console-output(
        Bool :$dry-run,
        Str :$instance-id!
    ) returns GetConsoleOutputResult {
        my $request-input =         GetConsoleOutputRequest.new(
            :$dry-run,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<GetConsoleOutput>,
            :return-type(GetConsoleOutputResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-export-task(
        Str :$export-task-id!
    ) {
        my $request-input =         CancelExportTaskRequest.new(
            :$export-task-id
        );
;
        self.perform-operation(
            :api-call<CancelExportTask>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-volume-status(
        Int :$max-results!,
        FilterList :$filters!,
        Bool :$dry-run!,
        VolumeIdStringList :$volume-ids!,
        Str :$next-token!
    ) returns DescribeVolumeStatusResult {
        my $request-input =         DescribeVolumeStatusRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$volume-ids,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeVolumeStatus>,
            :return-type(DescribeVolumeStatusResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-vpc-attribute(
        AttributeBooleanValue :$enable-dns-support,
        Str :$vpc-id!,
        AttributeBooleanValue :$enable-dns-hostnames
    ) {
        my $request-input =         ModifyVpcAttributeRequest.new(
            :$enable-dns-support,
            :$vpc-id,
            :$enable-dns-hostnames
        );
;
        self.perform-operation(
            :api-call<ModifyVpcAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-spot-datafeed-subscription(
        Str :$bucket!,
        Bool :$dry-run,
        Str :$prefix
    ) returns CreateSpotDatafeedSubscriptionResult {
        my $request-input =         CreateSpotDatafeedSubscriptionRequest.new(
            :$bucket,
            :$dry-run,
            :$prefix
        );
;
        self.perform-operation(
            :api-call<CreateSpotDatafeedSubscription>,
            :return-type(CreateSpotDatafeedSubscriptionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-route(
        Str :$route-table-id!,
        Bool :$dry-run,
        Str :$destination-cidr-block!
    ) {
        my $request-input =         DeleteRouteRequest.new(
            :$route-table-id,
            :$dry-run,
            :$destination-cidr-block
        );
;
        self.perform-operation(
            :api-call<DeleteRoute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-placement-groups(
        FilterList :$filters!,
        Bool :$dry-run!,
        PlacementGroupStringList :$group-names!
    ) returns DescribePlacementGroupsResult {
        my $request-input =         DescribePlacementGroupsRequest.new(
            :$filters,
            :$dry-run,
            :$group-names
        );
;
        self.perform-operation(
            :api-call<DescribePlacementGroups>,
            :return-type(DescribePlacementGroupsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-vpc-peering-connections(
        FilterList :$filters!,
        Bool :$dry-run!,
        ValueStringList :$vpc-peering-connection-ids!
    ) returns DescribeVpcPeeringConnectionsResult {
        my $request-input =         DescribeVpcPeeringConnectionsRequest.new(
            :$filters,
            :$dry-run,
            :$vpc-peering-connection-ids
        );
;
        self.perform-operation(
            :api-call<DescribeVpcPeeringConnections>,
            :return-type(DescribeVpcPeeringConnectionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-route(
        Str :$route-table-id!,
        Bool :$dry-run,
        Str :$gateway-id,
        Str :$network-interface-id,
        Str :$destination-cidr-block!,
        Str :$vpc-peering-connection-id,
        Str :$instance-id
    ) {
        my $request-input =         CreateRouteRequest.new(
            :$route-table-id,
            :$dry-run,
            :$gateway-id,
            :$network-interface-id,
            :$destination-cidr-block,
            :$vpc-peering-connection-id,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<CreateRoute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-reserved-instances-listing(
        Str :$client-token!,
        Str :$reserved-instances-id!,
        PriceScheduleSpecificationList :$price-schedules!,
        Int :$instance-count!
    ) returns CreateReservedInstancesListingResult {
        my $request-input =         CreateReservedInstancesListingRequest.new(
            :$client-token,
            :$reserved-instances-id,
            :$price-schedules,
            :$instance-count
        );
;
        self.perform-operation(
            :api-call<CreateReservedInstancesListing>,
            :return-type(CreateReservedInstancesListingResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-placement-group(
        Bool :$dry-run,
        Str :$strategy!,
        Str :$group-name!
    ) {
        my $request-input =         CreatePlacementGroupRequest.new(
            :$dry-run,
            :$strategy,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<CreatePlacementGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-internet-gateway(
        Bool :$dry-run!
    ) returns CreateInternetGatewayResult {
        my $request-input =         CreateInternetGatewayRequest.new(
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<CreateInternetGateway>,
            :return-type(CreateInternetGatewayResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-image(
        BlockDeviceMappingRequestList :$block-device-mappings,
        Bool :$no-reboot,
        Bool :$dry-run,
        Str :$description,
        Str :$name!,
        Str :$instance-id!
    ) returns CreateImageResult {
        my $request-input =         CreateImageRequest.new(
            :$block-device-mappings,
            :$no-reboot,
            :$dry-run,
            :$description,
            :$name,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<CreateImage>,
            :return-type(CreateImageResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-spot-instance-requests(
        Bool :$dry-run,
        SpotInstanceRequestIdList :$spot-instance-request-ids!
    ) returns CancelSpotInstanceRequestsResult {
        my $request-input =         CancelSpotInstanceRequestsRequest.new(
            :$dry-run,
            :$spot-instance-request-ids
        );
;
        self.perform-operation(
            :api-call<CancelSpotInstanceRequests>,
            :return-type(CancelSpotInstanceRequestsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-address(
        Str :$public-ip!,
        Bool :$dry-run!,
        Str :$network-interface-id!,
        Bool :$allow-reassociation!,
        Str :$private-ip-address!,
        Str :$instance-id!,
        Str :$allocation-id!
    ) returns AssociateAddressResult {
        my $request-input =         AssociateAddressRequest.new(
            :$public-ip,
            :$dry-run,
            :$network-interface-id,
            :$allow-reassociation,
            :$private-ip-address,
            :$instance-id,
            :$allocation-id
        );
;
        self.perform-operation(
            :api-call<AssociateAddress>,
            :return-type(AssociateAddressResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-snapshot(
        Str :$snapshot-id!,
        Bool :$dry-run
    ) {
        my $request-input =         DeleteSnapshotRequest.new(
            :$snapshot-id,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<DeleteSnapshot>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-account-attributes(
        Bool :$dry-run!,
        AccountAttributeNameStringList :$attribute-names!
    ) returns DescribeAccountAttributesResult {
        my $request-input =         DescribeAccountAttributesRequest.new(
            :$dry-run,
            :$attribute-names
        );
;
        self.perform-operation(
            :api-call<DescribeAccountAttributes>,
            :return-type(DescribeAccountAttributesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-vpcs(
        FilterList :$filters!,
        Bool :$dry-run!,
        VpcIdStringList :$vpc-ids!
    ) returns DescribeVpcsResult {
        my $request-input =         DescribeVpcsRequest.new(
            :$filters,
            :$dry-run,
            :$vpc-ids
        );
;
        self.perform-operation(
            :api-call<DescribeVpcs>,
            :return-type(DescribeVpcsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method report-instance-status(
        ReasonCodesList :$reason-codes!,
        DateTime :$end-time,
        Bool :$dry-run,
        Str :$description,
        InstanceIdStringList :$instances!,
        DateTime :$start-time,
        Str :$status!
    ) {
        my $request-input =         ReportInstanceStatusRequest.new(
            :$reason-codes,
            :$end-time,
            :$dry-run,
            :$description,
            :$instances,
            :$start-time,
            :$status
        );
;
        self.perform-operation(
            :api-call<ReportInstanceStatus>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-network-interface(
        Int :$device-index!,
        Bool :$dry-run,
        Str :$network-interface-id!,
        Str :$instance-id!
    ) returns AttachNetworkInterfaceResult {
        my $request-input =         AttachNetworkInterfaceRequest.new(
            :$device-index,
            :$dry-run,
            :$network-interface-id,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<AttachNetworkInterface>,
            :return-type(AttachNetworkInterfaceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-addresses(
        FilterList :$filters!,
        Bool :$dry-run!,
        AllocationIdList :$allocation-ids!,
        PublicIpStringList :$public-ips!
    ) returns DescribeAddressesResult {
        my $request-input =         DescribeAddressesRequest.new(
            :$filters,
            :$dry-run,
            :$allocation-ids,
            :$public-ips
        );
;
        self.perform-operation(
            :api-call<DescribeAddresses>,
            :return-type(DescribeAddressesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-volume-attribute(
        AttributeBooleanValue :$auto-enable-io,
        Bool :$dry-run,
        Str :$volume-id!
    ) {
        my $request-input =         ModifyVolumeAttributeRequest.new(
            :$auto-enable-io,
            :$dry-run,
            :$volume-id
        );
;
        self.perform-operation(
            :api-call<ModifyVolumeAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method copy-image(
        Str :$source-region!,
        Bool :$dry-run,
        Str :$client-token,
        Str :$description,
        Str :$source-image-id!,
        Str :$name!
    ) returns CopyImageResult {
        my $request-input =         CopyImageRequest.new(
            :$source-region,
            :$dry-run,
            :$client-token,
            :$description,
            :$source-image-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<CopyImage>,
            :return-type(CopyImageResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-tags(
        ResourceIdList :$resources!,
        Bool :$dry-run,
        TagList :$tags
    ) {
        my $request-input =         DeleteTagsRequest.new(
            :$resources,
            :$dry-run,
            :$tags
        );
;
        self.perform-operation(
            :api-call<DeleteTags>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-images(
        FilterList :$filters!,
        Bool :$dry-run!,
        ExecutableByStringList :$executable-users!,
        OwnerStringList :$owners!,
        ImageIdStringList :$image-ids!
    ) returns DescribeImagesResult {
        my $request-input =         DescribeImagesRequest.new(
            :$filters,
            :$dry-run,
            :$executable-users,
            :$owners,
            :$image-ids
        );
;
        self.perform-operation(
            :api-call<DescribeImages>,
            :return-type(DescribeImagesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-network-interfaces(
        FilterList :$filters!,
        Bool :$dry-run!,
        NetworkInterfaceIdList :$network-interface-ids!
    ) returns DescribeNetworkInterfacesResult {
        my $request-input =         DescribeNetworkInterfacesRequest.new(
            :$filters,
            :$dry-run,
            :$network-interface-ids
        );
;
        self.perform-operation(
            :api-call<DescribeNetworkInterfaces>,
            :return-type(DescribeNetworkInterfacesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-tags(
        Int :$max-results!,
        FilterList :$filters!,
        Bool :$dry-run!,
        Str :$next-token!
    ) returns DescribeTagsResult {
        my $request-input =         DescribeTagsRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeTags>,
            :return-type(DescribeTagsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-volumes(
        Int :$max-results!,
        FilterList :$filters!,
        Bool :$dry-run!,
        VolumeIdStringList :$volume-ids!,
        Str :$next-token!
    ) returns DescribeVolumesResult {
        my $request-input =         DescribeVolumesRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$volume-ids,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeVolumes>,
            :return-type(DescribeVolumesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reset-network-interface-attribute(
        Bool :$dry-run,
        Str :$source-dest-check,
        Str :$network-interface-id!
    ) {
        my $request-input =         ResetNetworkInterfaceAttributeRequest.new(
            :$dry-run,
            :$source-dest-check,
            :$network-interface-id
        );
;
        self.perform-operation(
            :api-call<ResetNetworkInterfaceAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-image-attribute(
        UserIdStringList :$user-ids,
        Bool :$dry-run,
        AttributeValue :$description,
        LaunchPermissionModifications :$launch-permission,
        Str :$image-id!,
        UserGroupStringList :$user-groups,
        Str :$value,
        Str :$operation-type,
        Str :$attribute,
        ProductCodeStringList :$product-codes
    ) {
        my $request-input =         ModifyImageAttributeRequest.new(
            :$user-ids,
            :$dry-run,
            :$description,
            :$launch-permission,
            :$image-id,
            :$user-groups,
            :$value,
            :$operation-type,
            :$attribute,
            :$product-codes
        );
;
        self.perform-operation(
            :api-call<ModifyImageAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-dhcp-options(
        NewDhcpConfigurationList :$dhcp-configurations!,
        Bool :$dry-run
    ) returns CreateDhcpOptionsResult {
        my $request-input =         CreateDhcpOptionsRequest.new(
            :$dhcp-configurations,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<CreateDhcpOptions>,
            :return-type(CreateDhcpOptionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method confirm-product-instance(
        Str :$product-code!,
        Bool :$dry-run,
        Str :$instance-id!
    ) returns ConfirmProductInstanceResult {
        my $request-input =         ConfirmProductInstanceRequest.new(
            :$product-code,
            :$dry-run,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<ConfirmProductInstance>,
            :return-type(ConfirmProductInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-volume(
        Str :$snapshot-id,
        Bool :$dry-run,
        Str :$volume-type,
        Str :$availability-zone!,
        Int :$size,
        Int :$iops,
        Bool :$encrypted
    ) returns Volume {
        my $request-input =         CreateVolumeRequest.new(
            :$snapshot-id,
            :$dry-run,
            :$volume-type,
            :$availability-zone,
            :$size,
            :$iops,
            :$encrypted
        );
;
        self.perform-operation(
            :api-call<CreateVolume>,
            :return-type(Volume),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-customer-gateway(
        Bool :$dry-run,
        Str :$customer-gateway-id!
    ) {
        my $request-input =         DeleteCustomerGatewayRequest.new(
            :$dry-run,
            :$customer-gateway-id
        );
;
        self.perform-operation(
            :api-call<DeleteCustomerGateway>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-dhcp-options(
        DhcpOptionsIdStringList :$dhcp-options-ids!,
        FilterList :$filters!,
        Bool :$dry-run!
    ) returns DescribeDhcpOptionsResult {
        my $request-input =         DescribeDhcpOptionsRequest.new(
            :$dhcp-options-ids,
            :$filters,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<DescribeDhcpOptions>,
            :return-type(DescribeDhcpOptionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method revoke-security-group-ingress(
        IpPermissionList :$ip-permissions!,
        Str :$cidr-ip!,
        Str :$source-security-group-owner-id!,
        Str :$group-id!,
        Bool :$dry-run!,
        Int :$from-port!,
        Str :$ip-protocol!,
        Int :$to-port!,
        Str :$source-security-group-name!,
        Str :$group-name!
    ) {
        my $request-input =         RevokeSecurityGroupIngressRequest.new(
            :$ip-permissions,
            :$cidr-ip,
            :$source-security-group-owner-id,
            :$group-id,
            :$dry-run,
            :$from-port,
            :$ip-protocol,
            :$to-port,
            :$source-security-group-name,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<RevokeSecurityGroupIngress>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-instance(
        ImportInstanceLaunchSpecification :$launch-specification,
        Bool :$dry-run,
        Str :$platform!,
        Str :$description,
        DiskImageList :$disk-images
    ) returns ImportInstanceResult {
        my $request-input =         ImportInstanceRequest.new(
            :$launch-specification,
            :$dry-run,
            :$platform,
            :$description,
            :$disk-images
        );
;
        self.perform-operation(
            :api-call<ImportInstance>,
            :return-type(ImportInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-customer-gateway(
        Str :$public-ip!,
        Bool :$dry-run,
        Int :$bgp-asn!,
        Str :$type!
    ) returns CreateCustomerGatewayResult {
        my $request-input =         CreateCustomerGatewayRequest.new(
            :$public-ip,
            :$dry-run,
            :$bgp-asn,
            :$type
        );
;
        self.perform-operation(
            :api-call<CreateCustomerGateway>,
            :return-type(CreateCustomerGatewayResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-instance-status(
        Int :$max-results!,
        FilterList :$filters!,
        Bool :$dry-run!,
        Str :$next-token!,
        Bool :$include-all-instances!,
        InstanceIdStringList :$instance-ids!
    ) returns DescribeInstanceStatusResult {
        my $request-input =         DescribeInstanceStatusRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$next-token,
            :$include-all-instances,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<DescribeInstanceStatus>,
            :return-type(DescribeInstanceStatusResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-internet-gateways(
        FilterList :$filters!,
        Bool :$dry-run!,
        ValueStringList :$internet-gateway-ids!
    ) returns DescribeInternetGatewaysResult {
        my $request-input =         DescribeInternetGatewaysRequest.new(
            :$filters,
            :$dry-run,
            :$internet-gateway-ids
        );
;
        self.perform-operation(
            :api-call<DescribeInternetGateways>,
            :return-type(DescribeInternetGatewaysResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-network-acl-entry(
        Str :$cidr-block!,
        Bool :$egress!,
        Str :$network-acl-id!,
        Bool :$dry-run,
        IcmpTypeCode :$icmp-type-code,
        PortRange :$port-range,
        Int :$rule-number!,
        Str :$rule-action!,
        Str :$protocol!
    ) {
        my $request-input =         CreateNetworkAclEntryRequest.new(
            :$cidr-block,
            :$egress,
            :$network-acl-id,
            :$dry-run,
            :$icmp-type-code,
            :$port-range,
            :$rule-number,
            :$rule-action,
            :$protocol
        );
;
        self.perform-operation(
            :api-call<CreateNetworkAclEntry>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-security-group(
        Str :$vpc-id,
        Bool :$dry-run,
        Str :$description!,
        Str :$group-name!
    ) returns CreateSecurityGroupResult {
        my $request-input =         CreateSecurityGroupRequest.new(
            :$vpc-id,
            :$dry-run,
            :$description,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<CreateSecurityGroup>,
            :return-type(CreateSecurityGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-spot-datafeed-subscription(
        Bool :$dry-run!
    ) {
        my $request-input =         DeleteSpotDatafeedSubscriptionRequest.new(
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<DeleteSpotDatafeedSubscription>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-network-interface-attribute(
        Bool :$dry-run,
        Str :$network-interface-id!,
        Str :$attribute
    ) returns DescribeNetworkInterfaceAttributeResult {
        my $request-input =         DescribeNetworkInterfaceAttributeRequest.new(
            :$dry-run,
            :$network-interface-id,
            :$attribute
        );
;
        self.perform-operation(
            :api-call<DescribeNetworkInterfaceAttribute>,
            :return-type(DescribeNetworkInterfaceAttributeResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-reserved-instances-listings(
        FilterList :$filters!,
        Str :$reserved-instances-listing-id!,
        Str :$reserved-instances-id!
    ) returns DescribeReservedInstancesListingsResult {
        my $request-input =         DescribeReservedInstancesListingsRequest.new(
            :$filters,
            :$reserved-instances-listing-id,
            :$reserved-instances-id
        );
;
        self.perform-operation(
            :api-call<DescribeReservedInstancesListings>,
            :return-type(DescribeReservedInstancesListingsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-volume(
        Str :$device,
        Bool :$dry-run,
        Bool :$force,
        Str :$volume-id!,
        Str :$instance-id
    ) returns VolumeAttachment {
        my $request-input =         DetachVolumeRequest.new(
            :$device,
            :$dry-run,
            :$force,
            :$volume-id,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<DetachVolume>,
            :return-type(VolumeAttachment),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-vpn-gateway(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$vpn-gateway-id!
    ) {
        my $request-input =         DetachVpnGatewayRequest.new(
            :$vpc-id,
            :$dry-run,
            :$vpn-gateway-id
        );
;
        self.perform-operation(
            :api-call<DetachVpnGateway>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-network-interface(
        Bool :$dry-run,
        Int :$secondary-private-ip-address-count,
        Str :$subnet-id!,
        PrivateIpAddressSpecificationList :$private-ip-addresses,
        Str :$description,
        SecurityGroupIdStringList :$groups,
        Str :$private-ip-address
    ) returns CreateNetworkInterfaceResult {
        my $request-input =         CreateNetworkInterfaceRequest.new(
            :$dry-run,
            :$secondary-private-ip-address-count,
            :$subnet-id,
            :$private-ip-addresses,
            :$description,
            :$groups,
            :$private-ip-address
        );
;
        self.perform-operation(
            :api-call<CreateNetworkInterface>,
            :return-type(CreateNetworkInterfaceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-network-acl(
        Str :$network-acl-id!,
        Bool :$dry-run
    ) {
        my $request-input =         DeleteNetworkAclRequest.new(
            :$network-acl-id,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<DeleteNetworkAcl>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-vpc(
        Str :$vpc-id!,
        Bool :$dry-run
    ) {
        my $request-input =         DeleteVpcRequest.new(
            :$vpc-id,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<DeleteVpc>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-route-tables(
        FilterList :$filters!,
        Bool :$dry-run!,
        ValueStringList :$route-table-ids!
    ) returns DescribeRouteTablesResult {
        my $request-input =         DescribeRouteTablesRequest.new(
            :$filters,
            :$dry-run,
            :$route-table-ids
        );
;
        self.perform-operation(
            :api-call<DescribeRouteTables>,
            :return-type(DescribeRouteTablesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-subnet-attribute(
        Str :$subnet-id!,
        AttributeBooleanValue :$map-public-ip-on-launch
    ) {
        my $request-input =         ModifySubnetAttributeRequest.new(
            :$subnet-id,
            :$map-public-ip-on-launch
        );
;
        self.perform-operation(
            :api-call<ModifySubnetAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method revoke-security-group-egress(
        IpPermissionList :$ip-permissions,
        Str :$cidr-ip,
        Str :$source-security-group-owner-id,
        Str :$group-id!,
        Bool :$dry-run,
        Int :$from-port,
        Str :$ip-protocol,
        Int :$to-port,
        Str :$source-security-group-name
    ) {
        my $request-input =         RevokeSecurityGroupEgressRequest.new(
            :$ip-permissions,
            :$cidr-ip,
            :$source-security-group-owner-id,
            :$group-id,
            :$dry-run,
            :$from-port,
            :$ip-protocol,
            :$to-port,
            :$source-security-group-name
        );
;
        self.perform-operation(
            :api-call<RevokeSecurityGroupEgress>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-volume(
        DiskImageDetail :$image!,
        Bool :$dry-run,
        VolumeDetail :$volume!,
        Str :$description,
        Str :$availability-zone!
    ) returns ImportVolumeResult {
        my $request-input =         ImportVolumeRequest.new(
            :$image,
            :$dry-run,
            :$volume,
            :$description,
            :$availability-zone
        );
;
        self.perform-operation(
            :api-call<ImportVolume>,
            :return-type(ImportVolumeResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-subnet(
        Str :$cidr-block!,
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$availability-zone
    ) returns CreateSubnetResult {
        my $request-input =         CreateSubnetRequest.new(
            :$cidr-block,
            :$vpc-id,
            :$dry-run,
            :$availability-zone
        );
;
        self.perform-operation(
            :api-call<CreateSubnet>,
            :return-type(CreateSubnetResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-image(
        Bool :$dry-run,
        Str :$image-id!
    ) {
        my $request-input =         DeregisterImageRequest.new(
            :$dry-run,
            :$image-id
        );
;
        self.perform-operation(
            :api-call<DeregisterImage>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-snapshots(
        RestorableByStringList :$restorable-by-user-ids!,
        FilterList :$filters!,
        Bool :$dry-run!,
        OwnerStringList :$owner-ids!,
        SnapshotIdStringList :$snapshot-ids!
    ) returns DescribeSnapshotsResult {
        my $request-input =         DescribeSnapshotsRequest.new(
            :$restorable-by-user-ids,
            :$filters,
            :$dry-run,
            :$owner-ids,
            :$snapshot-ids
        );
;
        self.perform-operation(
            :api-call<DescribeSnapshots>,
            :return-type(DescribeSnapshotsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-subnets(
        FilterList :$filters!,
        Bool :$dry-run!,
        SubnetIdStringList :$subnet-ids!
    ) returns DescribeSubnetsResult {
        my $request-input =         DescribeSubnetsRequest.new(
            :$filters,
            :$dry-run,
            :$subnet-ids
        );
;
        self.perform-operation(
            :api-call<DescribeSubnets>,
            :return-type(DescribeSubnetsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method copy-snapshot(
        Str :$destination-region,
        Str :$presigned-url,
        Str :$source-region!,
        Bool :$dry-run,
        Str :$description,
        Str :$source-snapshot-id!
    ) returns CopySnapshotResult {
        my $request-input =         CopySnapshotRequest.new(
            :$destination-region,
            :$presigned-url,
            :$source-region,
            :$dry-run,
            :$description,
            :$source-snapshot-id
        );
;
        self.perform-operation(
            :api-call<CopySnapshot>,
            :return-type(CopySnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method assign-private-ip-addresses(
        Int :$secondary-private-ip-address-count,
        PrivateIpAddressStringList :$private-ip-addresses,
        Str :$network-interface-id!,
        Bool :$allow-reassignment
    ) {
        my $request-input =         AssignPrivateIpAddressesRequest.new(
            :$secondary-private-ip-address-count,
            :$private-ip-addresses,
            :$network-interface-id,
            :$allow-reassignment
        );
;
        self.perform-operation(
            :api-call<AssignPrivateIpAddresses>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-spot-price-history(
        Int :$max-results!,
        FilterList :$filters!,
        DateTime :$end-time!,
        Bool :$dry-run!,
        InstanceTypeList :$instance-types!,
        DateTime :$start-time!,
        Str :$next-token!,
        Str :$availability-zone!,
        ProductDescriptionList :$product-descriptions!
    ) returns DescribeSpotPriceHistoryResult {
        my $request-input =         DescribeSpotPriceHistoryRequest.new(
            :$max-results,
            :$filters,
            :$end-time,
            :$dry-run,
            :$instance-types,
            :$start-time,
            :$next-token,
            :$availability-zone,
            :$product-descriptions
        );
;
        self.perform-operation(
            :api-call<DescribeSpotPriceHistory>,
            :return-type(DescribeSpotPriceHistoryResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-internet-gateway(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$internet-gateway-id!
    ) {
        my $request-input =         DetachInternetGatewayRequest.new(
            :$vpc-id,
            :$dry-run,
            :$internet-gateway-id
        );
;
        self.perform-operation(
            :api-call<DetachInternetGateway>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-network-interface(
        Bool :$dry-run,
        Bool :$force,
        Str :$attachment-id!
    ) {
        my $request-input =         DetachNetworkInterfaceRequest.new(
            :$dry-run,
            :$force,
            :$attachment-id
        );
;
        self.perform-operation(
            :api-call<DetachNetworkInterface>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-route-table(
        Str :$vpc-id!,
        Bool :$dry-run
    ) returns CreateRouteTableResult {
        my $request-input =         CreateRouteTableRequest.new(
            :$vpc-id,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<CreateRouteTable>,
            :return-type(CreateRouteTableResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-tags(
        ResourceIdList :$resources!,
        Bool :$dry-run,
        TagList :$tags!
    ) {
        my $request-input =         CreateTagsRequest.new(
            :$resources,
            :$dry-run,
            :$tags
        );
;
        self.perform-operation(
            :api-call<CreateTags>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-reserved-instances-modifications(
        FilterList :$filters!,
        Str :$next-token!,
        ReservedInstancesModificationIdStringList :$reserved-instances-modification-ids!
    ) returns DescribeReservedInstancesModificationsResult {
        my $request-input =         DescribeReservedInstancesModificationsRequest.new(
            :$filters,
            :$next-token,
            :$reserved-instances-modification-ids
        );
;
        self.perform-operation(
            :api-call<DescribeReservedInstancesModifications>,
            :return-type(DescribeReservedInstancesModificationsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-vpn-gateway(
        Bool :$dry-run,
        Str :$vpn-gateway-id!
    ) {
        my $request-input =         DeleteVpnGatewayRequest.new(
            :$dry-run,
            :$vpn-gateway-id
        );
;
        self.perform-operation(
            :api-call<DeleteVpnGateway>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method release-address(
        Str :$public-ip!,
        Bool :$dry-run!,
        Str :$allocation-id!
    ) {
        my $request-input =         ReleaseAddressRequest.new(
            :$public-ip,
            :$dry-run,
            :$allocation-id
        );
;
        self.perform-operation(
            :api-call<ReleaseAddress>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-vpn-connection(
        Bool :$dry-run,
        Str :$vpn-connection-id!
    ) {
        my $request-input =         DeleteVpnConnectionRequest.new(
            :$dry-run,
            :$vpn-connection-id
        );
;
        self.perform-operation(
            :api-call<DeleteVpnConnection>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-vpn-connection-route(
        Str :$destination-cidr-block!,
        Str :$vpn-connection-id!
    ) {
        my $request-input =         DeleteVpnConnectionRouteRequest.new(
            :$destination-cidr-block,
            :$vpn-connection-id
        );
;
        self.perform-operation(
            :api-call<DeleteVpnConnectionRoute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-customer-gateways(
        FilterList :$filters!,
        Bool :$dry-run!,
        CustomerGatewayIdStringList :$customer-gateway-ids!
    ) returns DescribeCustomerGatewaysResult {
        my $request-input =         DescribeCustomerGatewaysRequest.new(
            :$filters,
            :$dry-run,
            :$customer-gateway-ids
        );
;
        self.perform-operation(
            :api-call<DescribeCustomerGateways>,
            :return-type(DescribeCustomerGatewaysResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-spot-datafeed-subscription(
        Bool :$dry-run!
    ) returns DescribeSpotDatafeedSubscriptionResult {
        my $request-input =         DescribeSpotDatafeedSubscriptionRequest.new(
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<DescribeSpotDatafeedSubscription>,
            :return-type(DescribeSpotDatafeedSubscriptionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-network-interface-attribute(
        Bool :$dry-run,
        AttributeBooleanValue :$source-dest-check,
        AttributeValue :$description,
        NetworkInterfaceAttachmentChanges :$attachment,
        SecurityGroupIdStringList :$groups,
        Str :$network-interface-id!
    ) {
        my $request-input =         ModifyNetworkInterfaceAttributeRequest.new(
            :$dry-run,
            :$source-dest-check,
            :$description,
            :$attachment,
            :$groups,
            :$network-interface-id
        );
;
        self.perform-operation(
            :api-call<ModifyNetworkInterfaceAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-dhcp-options(
        Str :$dhcp-options-id!,
        Str :$vpc-id!,
        Bool :$dry-run
    ) {
        my $request-input =         AssociateDhcpOptionsRequest.new(
            :$dhcp-options-id,
            :$vpc-id,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<AssociateDhcpOptions>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-placement-group(
        Bool :$dry-run,
        Str :$group-name!
    ) {
        my $request-input =         DeletePlacementGroupRequest.new(
            :$dry-run,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<DeletePlacementGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method replace-network-acl-entry(
        Str :$cidr-block!,
        Bool :$egress!,
        Str :$network-acl-id!,
        Bool :$dry-run,
        IcmpTypeCode :$icmp-type-code,
        PortRange :$port-range,
        Int :$rule-number!,
        Str :$rule-action!,
        Str :$protocol!
    ) {
        my $request-input =         ReplaceNetworkAclEntryRequest.new(
            :$cidr-block,
            :$egress,
            :$network-acl-id,
            :$dry-run,
            :$icmp-type-code,
            :$port-range,
            :$rule-number,
            :$rule-action,
            :$protocol
        );
;
        self.perform-operation(
            :api-call<ReplaceNetworkAclEntry>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-snapshot(
        Bool :$dry-run,
        Str :$description,
        Str :$volume-id!
    ) returns Snapshot {
        my $request-input =         CreateSnapshotRequest.new(
            :$dry-run,
            :$description,
            :$volume-id
        );
;
        self.perform-operation(
            :api-call<CreateSnapshot>,
            :return-type(Snapshot),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-vpn-connection(
        Bool :$dry-run,
        Str :$vpn-gateway-id!,
        Str :$customer-gateway-id!,
        VpnConnectionOptionsSpecification :$options,
        Str :$type!
    ) returns CreateVpnConnectionResult {
        my $request-input =         CreateVpnConnectionRequest.new(
            :$dry-run,
            :$vpn-gateway-id,
            :$customer-gateway-id,
            :$options,
            :$type
        );
;
        self.perform-operation(
            :api-call<CreateVpnConnection>,
            :return-type(CreateVpnConnectionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-vpn-gateway(
        Bool :$dry-run,
        Str :$availability-zone,
        Str :$type!
    ) returns CreateVpnGatewayResult {
        my $request-input =         CreateVpnGatewayRequest.new(
            :$dry-run,
            :$availability-zone,
            :$type
        );
;
        self.perform-operation(
            :api-call<CreateVpnGateway>,
            :return-type(CreateVpnGatewayResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-route-table(
        Str :$route-table-id!,
        Bool :$dry-run
    ) {
        my $request-input =         DeleteRouteTableRequest.new(
            :$route-table-id,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<DeleteRouteTable>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-reserved-instances-offerings(
        Int :$max-results!,
        Str :$offering-type!,
        Str :$product-description!,
        Str :$instance-tenancy!,
        FilterList :$filters!,
        Bool :$dry-run!,
        Int :$max-duration!,
        Bool :$include-marketplace!,
        Int :$min-duration!,
        Str :$next-token!,
        Str :$availability-zone!,
        Str :$instance-type!,
        ReservedInstancesOfferingIdStringList :$reserved-instances-offering-ids!,
        Int :$max-instance-count!
    ) returns DescribeReservedInstancesOfferingsResult {
        my $request-input =         DescribeReservedInstancesOfferingsRequest.new(
            :$max-results,
            :$offering-type,
            :$product-description,
            :$instance-tenancy,
            :$filters,
            :$dry-run,
            :$max-duration,
            :$include-marketplace,
            :$min-duration,
            :$next-token,
            :$availability-zone,
            :$instance-type,
            :$reserved-instances-offering-ids,
            :$max-instance-count
        );
;
        self.perform-operation(
            :api-call<DescribeReservedInstancesOfferings>,
            :return-type(DescribeReservedInstancesOfferingsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method bundle-instance(
        Storage :$storage!,
        Bool :$dry-run,
        Str :$instance-id!
    ) returns BundleInstanceResult {
        my $request-input =         BundleInstanceRequest.new(
            :$storage,
            :$dry-run,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<BundleInstance>,
            :return-type(BundleInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-instances(
        Int :$max-results!,
        FilterList :$filters!,
        Bool :$dry-run!,
        Str :$next-token!,
        InstanceIdStringList :$instance-ids!
    ) returns DescribeInstancesResult {
        my $request-input =         DescribeInstancesRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$next-token,
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

    method describe-snapshot-attribute(
        Str :$snapshot-id!,
        Bool :$dry-run,
        Str :$attribute!
    ) returns DescribeSnapshotAttributeResult {
        my $request-input =         DescribeSnapshotAttributeRequest.new(
            :$snapshot-id,
            :$dry-run,
            :$attribute
        );
;
        self.perform-operation(
            :api-call<DescribeSnapshotAttribute>,
            :return-type(DescribeSnapshotAttributeResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-volume-attribute(
        Bool :$dry-run,
        Str :$attribute,
        Str :$volume-id!
    ) returns DescribeVolumeAttributeResult {
        my $request-input =         DescribeVolumeAttributeRequest.new(
            :$dry-run,
            :$attribute,
            :$volume-id
        );
;
        self.perform-operation(
            :api-call<DescribeVolumeAttribute>,
            :return-type(DescribeVolumeAttributeResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method replace-network-acl-association(
        Str :$network-acl-id!,
        Bool :$dry-run,
        Str :$association-id!
    ) returns ReplaceNetworkAclAssociationResult {
        my $request-input =         ReplaceNetworkAclAssociationRequest.new(
            :$network-acl-id,
            :$dry-run,
            :$association-id
        );
;
        self.perform-operation(
            :api-call<ReplaceNetworkAclAssociation>,
            :return-type(ReplaceNetworkAclAssociationResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-instance-attribute(
        Bool :$dry-run,
        Str :$attribute!,
        Str :$instance-id!
    ) returns InstanceAttribute {
        my $request-input =         DescribeInstanceAttributeRequest.new(
            :$dry-run,
            :$attribute,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<DescribeInstanceAttribute>,
            :return-type(InstanceAttribute),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-key-pairs(
        FilterList :$filters!,
        Bool :$dry-run!,
        KeyNameStringList :$key-names!
    ) returns DescribeKeyPairsResult {
        my $request-input =         DescribeKeyPairsRequest.new(
            :$filters,
            :$dry-run,
            :$key-names
        );
;
        self.perform-operation(
            :api-call<DescribeKeyPairs>,
            :return-type(DescribeKeyPairsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method accept-vpc-peering-connection(
        Bool :$dry-run!,
        Str :$vpc-peering-connection-id!
    ) returns AcceptVpcPeeringConnectionResult {
        my $request-input =         AcceptVpcPeeringConnectionRequest.new(
            :$dry-run,
            :$vpc-peering-connection-id
        );
;
        self.perform-operation(
            :api-call<AcceptVpcPeeringConnection>,
            :return-type(AcceptVpcPeeringConnectionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-internet-gateway(
        Bool :$dry-run,
        Str :$internet-gateway-id!
    ) {
        my $request-input =         DeleteInternetGatewayRequest.new(
            :$dry-run,
            :$internet-gateway-id
        );
;
        self.perform-operation(
            :api-call<DeleteInternetGateway>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-key-pair(
        Bool :$dry-run,
        Str :$key-name!
    ) {
        my $request-input =         DeleteKeyPairRequest.new(
            :$dry-run,
            :$key-name
        );
;
        self.perform-operation(
            :api-call<DeleteKeyPair>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method unmonitor-instances(
        Bool :$dry-run,
        InstanceIdStringList :$instance-ids!
    ) returns UnmonitorInstancesResult {
        my $request-input =         UnmonitorInstancesRequest.new(
            :$dry-run,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<UnmonitorInstances>,
            :return-type(UnmonitorInstancesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-snapshot-attribute(
        UserIdStringList :$user-ids,
        Str :$snapshot-id!,
        Bool :$dry-run,
        Str :$operation-type,
        Str :$attribute,
        GroupNameStringList :$group-names,
        CreateVolumePermissionModifications :$create-volume-permission
    ) {
        my $request-input =         ModifySnapshotAttributeRequest.new(
            :$user-ids,
            :$snapshot-id,
            :$dry-run,
            :$operation-type,
            :$attribute,
            :$group-names,
            :$create-volume-permission
        );
;
        self.perform-operation(
            :api-call<ModifySnapshotAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-instance-attribute(
        InstanceBlockDeviceMappingSpecificationList :$block-device-mappings,
        AttributeValue :$ramdisk,
        Bool :$dry-run,
        BlobAttributeValue :$user-data,
        AttributeBooleanValue :$source-dest-check,
        AttributeValue :$instance-initiated-shutdown-behavior,
        AttributeBooleanValue :$disable-api-termination,
        AttributeBooleanValue :$ebs-optimized,
        GroupIdStringList :$groups,
        AttributeValue :$instance-type,
        Str :$value,
        Str :$attribute,
        Str :$instance-id!,
        AttributeValue :$sriov-net-support,
        AttributeValue :$kernel
    ) {
        my $request-input =         ModifyInstanceAttributeRequest.new(
            :$block-device-mappings,
            :$ramdisk,
            :$dry-run,
            :$user-data,
            :$source-dest-check,
            :$instance-initiated-shutdown-behavior,
            :$disable-api-termination,
            :$ebs-optimized,
            :$groups,
            :$instance-type,
            :$value,
            :$attribute,
            :$instance-id,
            :$sriov-net-support,
            :$kernel
        );
;
        self.perform-operation(
            :api-call<ModifyInstanceAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-volume(
        Str :$device!,
        Bool :$dry-run,
        Str :$volume-id!,
        Str :$instance-id!
    ) returns VolumeAttachment {
        my $request-input =         AttachVolumeRequest.new(
            :$device,
            :$dry-run,
            :$volume-id,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<AttachVolume>,
            :return-type(VolumeAttachment),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method allocate-address(
        Str :$domain!,
        Bool :$dry-run!
    ) returns AllocateAddressResult {
        my $request-input =         AllocateAddressRequest.new(
            :$domain,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<AllocateAddress>,
            :return-type(AllocateAddressResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method unassign-private-ip-addresses(
        PrivateIpAddressStringList :$private-ip-addresses!,
        Str :$network-interface-id!
    ) {
        my $request-input =         UnassignPrivateIpAddressesRequest.new(
            :$private-ip-addresses,
            :$network-interface-id
        );
;
        self.perform-operation(
            :api-call<UnassignPrivateIpAddresses>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-image(
        BlockDeviceMappingRequestList :$block-device-mappings,
        Bool :$dry-run,
        Str :$virtualization-type,
        Str :$ramdisk-id,
        Str :$description,
        Str :$image-location,
        Str :$name!,
        Str :$kernel-id,
        Str :$sriov-net-support,
        Str :$root-device-name,
        Str :$architecture
    ) returns RegisterImageResult {
        my $request-input =         RegisterImageRequest.new(
            :$block-device-mappings,
            :$dry-run,
            :$virtualization-type,
            :$ramdisk-id,
            :$description,
            :$image-location,
            :$name,
            :$kernel-id,
            :$sriov-net-support,
            :$root-device-name,
            :$architecture
        );
;
        self.perform-operation(
            :api-call<RegisterImage>,
            :return-type(RegisterImageResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-security-group(
        Str :$group-id!,
        Bool :$dry-run!,
        Str :$group-name!
    ) {
        my $request-input =         DeleteSecurityGroupRequest.new(
            :$group-id,
            :$dry-run,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<DeleteSecurityGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-bundle-tasks(
        BundleIdStringList :$bundle-ids!,
        FilterList :$filters!,
        Bool :$dry-run!
    ) returns DescribeBundleTasksResult {
        my $request-input =         DescribeBundleTasksRequest.new(
            :$bundle-ids,
            :$filters,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<DescribeBundleTasks>,
            :return-type(DescribeBundleTasksResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


