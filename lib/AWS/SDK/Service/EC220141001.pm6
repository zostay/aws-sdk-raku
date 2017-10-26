# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::EC220141001 does AWS::SDK::Service {

    method api-version() { '2014-10-01' }
    method service() { 'ec2' }

    class DeleteVpnGatewayRequest { ... }
    class AttachClassicLinkVpcResult { ... }
    class CreateTagsRequest { ... }
    class ModifyInstanceAttributeRequest { ... }
    class Placement { ... }
    class ReservedInstanceLimitPrice { ... }
    class DeleteSpotDatafeedSubscriptionRequest { ... }
    class CancelReservedInstancesListingRequest { ... }
    class NetworkInterfaceAssociation { ... }
    class PricingDetail { ... }
    class RequestSpotInstancesResult { ... }
    class DescribeBundleTasksResult { ... }
    class DhcpConfiguration { ... }
    class InstanceNetworkInterfaceAttachment { ... }
    class DescribeAddressesResult { ... }
    class DetachVpnGatewayRequest { ... }
    class RejectVpcPeeringConnectionResult { ... }
    class DescribeSnapshotsRequest { ... }
    class DetachClassicLinkVpcResult { ... }
    class MonitorInstancesResult { ... }
    class DescribeReservedInstancesModificationsResult { ... }
    class DeleteNetworkAclEntryRequest { ... }
    class ModifyReservedInstancesRequest { ... }
    class CancelExportTaskRequest { ... }
    class CancelledSpotInstanceRequest { ... }
    class EbsInstanceBlockDeviceSpecification { ... }
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
    class InstanceMonitoring { ... }
    class PrivateIpAddressSpecification { ... }
    class DescribeAvailabilityZonesRequest { ... }
    class EnableVolumeIORequest { ... }
    class ModifySubnetAttributeRequest { ... }
    class PriceScheduleSpecification { ... }
    class AvailabilityZoneMessage { ... }
    class DisableVgwRoutePropagationRequest { ... }
    class EbsBlockDevice { ... }
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
    class AttachClassicLinkVpcRequest { ... }
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
    class UserData { ... }
    class LaunchPermission { ... }
    class VpcPeeringConnectionStateReason { ... }
    class VolumeStatusAction { ... }
    class DeleteVpcPeeringConnectionRequest { ... }
    class CreateRouteRequest { ... }
    class DescribeVpnConnectionsResult { ... }
    class RecurringCharge { ... }
    class VpnStaticRoute { ... }
    class ReplaceNetworkAclAssociationResult { ... }
    class DescribeNetworkAclsRequest { ... }
    class DescribeInstanceAttributeRequest { ... }
    class AttachVolumeRequest { ... }
    class PropagatingVgw { ... }
    class ModifyReservedInstancesResult { ... }
    class DescribeKeyPairsRequest { ... }
    class DeregisterImageRequest { ... }
    class BundleInstanceResult { ... }
    class EnableVpcClassicLinkResult { ... }
    class StartInstancesResult { ... }
    class DescribeSubnetsResult { ... }
    class CustomerGateway { ... }
    class VpcPeeringConnection { ... }
    class DescribeVpcClassicLinkRequest { ... }
    class ImportKeyPairRequest { ... }
    class ImportVolumeRequest { ... }
    class NewDhcpConfiguration { ... }
    class DescribeNetworkInterfaceAttributeRequest { ... }
    class CopyImageResult { ... }
    class ModifyVolumeAttributeRequest { ... }
    class UserIdGroupPair { ... }
    class DescribeSnapshotsResult { ... }
    class CreateRouteTableResult { ... }
    class CreateSecurityGroupResult { ... }
    class PlacementGroup { ... }
    class DescribeCustomerGatewaysResult { ... }
    class ExportToS3TaskSpecification { ... }
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
    class DescribeNetworkInterfacesResult { ... }
    class BundleTaskError { ... }
    class DetachVolumeRequest { ... }
    class InstanceBlockDeviceMapping { ... }
    class NetworkAcl { ... }
    class ReservedInstancesModificationResult { ... }
    class DescribeReservedInstancesRequest { ... }
    class DiskImageVolumeDescription { ... }
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
    class VpcClassicLink { ... }
    class RequestSpotInstancesRequest { ... }
    class VpcAttachment { ... }
    class Reservation { ... }
    class DescribeTagsRequest { ... }
    class DescribeInternetGatewaysRequest { ... }
    class DeleteRouteRequest { ... }
    class AccountAttributeValue { ... }
    class DeleteDhcpOptionsRequest { ... }
    class DiskImage { ... }
    class RevokeSecurityGroupIngressRequest { ... }
    class DescribeImageAttributeRequest { ... }
    class DescribeDhcpOptionsResult { ... }
    class DeleteNetworkInterfaceRequest { ... }
    class DescribeVpnGatewaysResult { ... }
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
    class PortRange { ... }
    class Region { ... }
    class UnmonitorInstancesResult { ... }
    class DescribeVpcAttributeRequest { ... }
    class CreateNetworkInterfaceRequest { ... }
    class CreateVpcRequest { ... }
    class DhcpOptions { ... }
    class CancelBundleTaskResult { ... }
    class AttachVpnGatewayRequest { ... }
    class StateReason { ... }
    class ReservedInstancesConfiguration { ... }
    class DeleteVpcPeeringConnectionResult { ... }
    class CreateSnapshotRequest { ... }
    class DescribeClassicLinkInstancesResult { ... }
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
    class DescribeInstanceStatusResult { ... }
    class DeleteVpcRequest { ... }
    class EbsInstanceBlockDevice { ... }
    class ImportVolumeTaskDetails { ... }
    class ImportInstanceResult { ... }
    class InstanceCount { ... }
    class UnmonitorInstancesRequest { ... }
    class CreateInstanceExportTaskResult { ... }
    class DescribeVpnConnectionsRequest { ... }
    class VolumeStatusItem { ... }
    class DeleteSnapshotRequest { ... }
    class NetworkAclAssociation { ... }
    class DiskImageDescription { ... }
    class VgwTelemetry { ... }
    class DescribeTagsResult { ... }
    class DetachInternetGatewayRequest { ... }
    class IcmpTypeCode { ... }
    class RequestSpotLaunchSpecification { ... }
    class SpotDatafeedSubscription { ... }
    class ImageAttribute { ... }
    class ModifyImageAttributeRequest { ... }
    class DescribeVpcClassicLinkResult { ... }
    class DescribeBundleTasksRequest { ... }
    class ClassicLinkInstance { ... }
    class CreateVpnConnectionResult { ... }
    class Tag { ... }
    class ResetNetworkInterfaceAttributeRequest { ... }
    class DeleteSubnetRequest { ... }
    class CreateReservedInstancesListingResult { ... }
    class NetworkInterface { ... }
    class DescribeVolumeStatusResult { ... }
    class DescribeSpotInstanceRequestsResult { ... }
    class DescribePlacementGroupsRequest { ... }
    class DescribeNetworkInterfacesRequest { ... }
    class DetachNetworkInterfaceRequest { ... }
    class CopySnapshotResult { ... }
    class Volume { ... }
    class TerminateInstancesResult { ... }
    class ReplaceNetworkAclAssociationRequest { ... }
    class DescribeSpotInstanceRequestsRequest { ... }
    class AssociateAddressRequest { ... }
    class PurchaseReservedInstancesOfferingRequest { ... }
    class VpnConnection { ... }
    class DescribeVolumeAttributeRequest { ... }
    class CreateImageRequest { ... }
    class DisableVpcClassicLinkRequest { ... }
    class DeleteSecurityGroupRequest { ... }
    class AcceptVpcPeeringConnectionResult { ... }
    class CreateVpnConnectionRequest { ... }
    class MonitorInstancesRequest { ... }
    class Vpc { ... }
    class DescribeRegionsResult { ... }
    class DescribeInstancesRequest { ... }
    class AssociateAddressResult { ... }
    class AllocateAddressRequest { ... }
    class CancelSpotInstanceRequestsResult { ... }
    class DisassociateAddressRequest { ... }
    class DescribeInternetGatewaysResult { ... }
    class DeleteVpnConnectionRouteRequest { ... }
    class ConversionTask { ... }
    class ExportToS3Task { ... }
    class DescribeVolumeStatusRequest { ... }
    class DiskImageDetail { ... }
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
    class DisableVpcClassicLinkResult { ... }
    class DeleteTagsRequest { ... }
    class CopyImageRequest { ... }
    class CreateInternetGatewayRequest { ... }
    class EnableVpcClassicLinkRequest { ... }
    class Storage { ... }
    class DescribeSpotPriceHistoryRequest { ... }
    class VpnConnectionOptions { ... }
    class CreateReservedInstancesListingRequest { ... }
    class LaunchSpecification { ... }
    class ReplaceRouteTableAssociationResult { ... }
    class DeleteVpnConnectionRequest { ... }
    class CancelSpotInstanceRequestsRequest { ... }
    class CreateInternetGatewayResult { ... }
    class PurchaseReservedInstancesOfferingResult { ... }
    class DescribeSpotDatafeedSubscriptionRequest { ... }
    class CreateNetworkInterfaceResult { ... }
    class DescribeVpcPeeringConnectionsRequest { ... }
    class DescribeConversionTasksResult { ... }
    class CreateDhcpOptionsResult { ... }
    class BundleInstanceRequest { ... }
    class CreateNetworkAclEntryRequest { ... }
    class DescribeVpnGatewaysRequest { ... }
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
    class AssociateDhcpOptionsRequest { ... }
    class CreateImageResult { ... }
    class CreateRouteTableRequest { ... }
    class DescribeVpcPeeringConnectionsResult { ... }
    class InstanceExportDetails { ... }
    class ReservedInstancesListing { ... }
    class ReplaceNetworkAclEntryRequest { ... }
    class DescribeDhcpOptionsRequest { ... }
    class CreateSpotDatafeedSubscriptionRequest { ... }
    class RebootInstancesRequest { ... }
    class DescribeInstancesResult { ... }
    class BundleTask { ... }
    class AssignPrivateIpAddressesRequest { ... }
    class ImportInstanceRequest { ... }
    class DescribeClassicLinkInstancesRequest { ... }
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
    class DescribeVpcsResult { ... }
    class GroupIdentifier { ... }
    class IamInstanceProfileSpecification { ... }
    class InstanceNetworkInterface { ... }
    class PriceSchedule { ... }
    class DescribeReservedInstancesListingsResult { ... }
    class AttributeBooleanValue { ... }
    class DetachClassicLinkVpcRequest { ... }
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

    class DeleteVpnGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpn-gateway-id is required is shape-member('VpnGatewayId');
    }

    class AttachClassicLinkVpcResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class CreateTagsRequest does AWS::SDK::Shape {
        has Array[Str] $.resources is required is shape-member('Resources');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Tag] $.tags is required is shape-member('Tags');
    }

    class ModifyInstanceAttributeRequest does AWS::SDK::Shape {
        has Array[InstanceBlockDeviceMappingSpecification] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has AttributeValue $.ramdisk is shape-member('Ramdisk');
        has Bool $.dry-run is shape-member('DryRun');
        has BlobAttributeValue $.user-data is shape-member('UserData');
        has AttributeBooleanValue $.source-dest-check is shape-member('SourceDestCheck');
        has AttributeValue $.instance-initiated-shutdown-behavior is shape-member('InstanceInitiatedShutdownBehavior');
        has AttributeBooleanValue $.disable-api-termination is shape-member('DisableApiTermination');
        has AttributeBooleanValue $.ebs-optimized is shape-member('EbsOptimized');
        has Array[Str] $.groups is shape-member('Groups');
        has AttributeValue $.instance-type is shape-member('InstanceType');
        has Str $.value is shape-member('Value');
        has InstanceAttributeName $.attribute is shape-member('Attribute');
        has Str $.instance-id is required is shape-member('InstanceId');
        has AttributeValue $.sriov-net-support is shape-member('SriovNetSupport');
        has AttributeValue $.kernel is shape-member('Kernel');
    }

    class Placement does AWS::SDK::Shape {
        has Tenancy $.tenancy is shape-member('Tenancy');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.group-name is shape-member('GroupName');
    }

    class ReservedInstanceLimitPrice does AWS::SDK::Shape {
        has Numeric $.amount is shape-member('Amount');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
    }

    class DeleteSpotDatafeedSubscriptionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
    }

    class CancelReservedInstancesListingRequest does AWS::SDK::Shape {
        has Str $.reserved-instances-listing-id is required is shape-member('ReservedInstancesListingId');
    }

    class NetworkInterfaceAssociation does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Str $.association-id is shape-member('AssociationId');
        has Str $.ip-owner-id is shape-member('IpOwnerId');
        has Str $.public-dns-name is shape-member('PublicDnsName');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    class PricingDetail does AWS::SDK::Shape {
        has Numeric $.price is shape-member('Price');
        has Int $.count is shape-member('Count');
    }

    subset ProductCodeValues of Str where $_ ~~ any('devpay', 'marketplace');

    class RequestSpotInstancesResult does AWS::SDK::Shape {
        has Array[SpotInstanceRequest] $.spot-instance-requests is shape-member('SpotInstanceRequests');
    }

    class DescribeBundleTasksResult does AWS::SDK::Shape {
        has Array[BundleTask] $.bundle-tasks is shape-member('BundleTasks');
    }

    class DhcpConfiguration does AWS::SDK::Shape {
        has Array[AttributeValue] $.values is shape-member('Values');
        has Str $.key is shape-member('Key');
    }

    class InstanceNetworkInterfaceAttachment does AWS::SDK::Shape {
        has Int $.device-index is shape-member('DeviceIndex');
        has DateTime $.attach-time is shape-member('AttachTime');
        has AttachmentStatus $.status is shape-member('Status');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
        has Str $.attachment-id is shape-member('AttachmentId');
    }

    class DescribeAddressesResult does AWS::SDK::Shape {
        has Array[Address] $.addresses is shape-member('Addresses');
    }

    subset DatafeedSubscriptionState of Str where $_ ~~ any('Active', 'Inactive');

    class DetachVpnGatewayRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpn-gateway-id is required is shape-member('VpnGatewayId');
    }

    subset InstanceLifecycleType of Str where $_ ~~ any('spot');

    subset PlacementGroupState of Str where $_ ~~ any('pending', 'available', 'deleting', 'deleted');

    subset Tenancy of Str where $_ ~~ any('default', 'dedicated');

    class RejectVpcPeeringConnectionResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class DescribeSnapshotsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Str] $.restorable-by-user-ids is shape-member('RestorableByUserIds');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.owner-ids is shape-member('OwnerIds');
        has Array[Str] $.snapshot-ids is shape-member('SnapshotIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class DetachClassicLinkVpcResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class MonitorInstancesResult does AWS::SDK::Shape {
        has Array[InstanceMonitoring] $.instance-monitorings is shape-member('InstanceMonitorings');
    }

    class DescribeReservedInstancesModificationsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[ReservedInstancesModification] $.reserved-instances-modifications is shape-member('ReservedInstancesModifications');
    }

    class DeleteNetworkAclEntryRequest does AWS::SDK::Shape {
        has Bool $.egress is required is shape-member('Egress');
        has Str $.network-acl-id is required is shape-member('NetworkAclId');
        has Bool $.dry-run is shape-member('DryRun');
        has Int $.rule-number is required is shape-member('RuleNumber');
    }

    subset ListingStatus of Str where $_ ~~ any('active', 'pending', 'cancelled', 'closed');

    class ModifyReservedInstancesRequest does AWS::SDK::Shape {
        has Str $.client-token is shape-member('ClientToken');
        has Array[ReservedInstancesConfiguration] $.target-configurations is required is shape-member('TargetConfigurations');
        has Array[Str] $.reserved-instances-ids is required is shape-member('ReservedInstancesIds');
    }

    class CancelExportTaskRequest does AWS::SDK::Shape {
        has Str $.export-task-id is required is shape-member('ExportTaskId');
    }

    class CancelledSpotInstanceRequest does AWS::SDK::Shape {
        has Str $.spot-instance-request-id is shape-member('SpotInstanceRequestId');
        has CancelSpotInstanceRequestState $.state is shape-member('State');
    }

    class EbsInstanceBlockDeviceSpecification does AWS::SDK::Shape {
        has Str $.volume-id is shape-member('VolumeId');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class InstanceBlockDeviceMappingSpecification does AWS::SDK::Shape {
        has EbsInstanceBlockDeviceSpecification $.ebs is shape-member('Ebs');
        has Str $.device-name is shape-member('DeviceName');
        has Str $.no-device is shape-member('NoDevice');
        has Str $.virtual-name is shape-member('VirtualName');
    }

    subset SummaryStatus of Str where $_ ~~ any('ok', 'impaired', 'insufficient-data', 'not-applicable');

    class CreateCustomerGatewayRequest does AWS::SDK::Shape {
        has Str $.public-ip is required is shape-member('PublicIp');
        has Bool $.dry-run is shape-member('DryRun');
        has Int $.bgp-asn is required is shape-member('BgpAsn');
        has GatewayType $.type is required is shape-member('Type');
    }

    class InstanceNetworkInterfaceSpecification does AWS::SDK::Shape {
        has Int $.secondary-private-ip-address-count is shape-member('SecondaryPrivateIpAddressCount');
        has Str $.subnet-id is shape-member('SubnetId');
        has Int $.device-index is shape-member('DeviceIndex');
        has Array[PrivateIpAddressSpecification] $.private-ip-addresses is shape-member('PrivateIpAddresses');
        has Str $.description is shape-member('Description');
        has Bool $.associate-public-ip-address is shape-member('AssociatePublicIpAddress');
        has Array[Str] $.groups is shape-member('Groups');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class Snapshot does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Int $.volume-size is shape-member('VolumeSize');
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Str $.description is shape-member('Description');
        has Array[Tag] $.tags is shape-member('Tags');
        has DateTime $.start-time is shape-member('StartTime');
        has SnapshotState $.state is shape-member('State');
        has Str $.progress is shape-member('Progress');
        has Str $.volume-id is shape-member('VolumeId');
        has Str $.owner-alias is shape-member('OwnerAlias');
        has Bool $.encrypted is shape-member('Encrypted');
    }

    class RunInstancesMonitoringEnabled does AWS::SDK::Shape {
        has Bool $.enabled is required is shape-member('Enabled');
    }

    subset DomainType of Str where $_ ~~ any('vpc', 'standard');

    class ProductCode does AWS::SDK::Shape {
        has ProductCodeValues $.product-code-type is shape-member('ProductCodeType');
        has Str $.product-code-id is shape-member('ProductCodeId');
    }

    subset VirtualizationType of Str where $_ ~~ any('hvm', 'paravirtual');

    class TagDescription does AWS::SDK::Shape {
        has Str $.resource-id is shape-member('ResourceId');
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
        has ResourceType $.resource-type is shape-member('ResourceType');
    }

    class AssociateRouteTableRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Str $.subnet-id is required is shape-member('SubnetId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class AcceptVpcPeeringConnectionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
    }

    class CreateNetworkAclResult does AWS::SDK::Shape {
        has NetworkAcl $.network-acl is shape-member('NetworkAcl');
    }

    class InstanceMonitoring does AWS::SDK::Shape {
        has Monitoring $.monitoring is shape-member('Monitoring');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class PrivateIpAddressSpecification does AWS::SDK::Shape {
        has Bool $.primary is shape-member('Primary');
        has Str $.private-ip-address is required is shape-member('PrivateIpAddress');
    }

    class DescribeAvailabilityZonesRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.zone-names is shape-member('ZoneNames');
    }

    class EnableVolumeIORequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    class ModifySubnetAttributeRequest does AWS::SDK::Shape {
        has Str $.subnet-id is required is shape-member('SubnetId');
        has AttributeBooleanValue $.map-public-ip-on-launch is shape-member('MapPublicIpOnLaunch');
    }

    class PriceScheduleSpecification does AWS::SDK::Shape {
        has Numeric $.price is shape-member('Price');
        has Int $.term is shape-member('Term');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
    }

    class AvailabilityZoneMessage does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DisableVgwRoutePropagationRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Str $.gateway-id is required is shape-member('GatewayId');
    }

    class EbsBlockDevice does AWS::SDK::Shape {
        has Int $.volume-size is shape-member('VolumeSize');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has VolumeType $.volume-type is shape-member('VolumeType');
        has Int $.iops is shape-member('Iops');
        has Bool $.encrypted is shape-member('Encrypted');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class InstancePrivateIpAddress does AWS::SDK::Shape {
        has InstanceNetworkInterfaceAssociation $.association is shape-member('Association');
        has Bool $.primary is shape-member('Primary');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
    }

    class ModifySnapshotAttributeRequest does AWS::SDK::Shape {
        has Array[Str] $.user-ids is shape-member('UserIds');
        has Str $.snapshot-id is required is shape-member('SnapshotId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.operation-type is shape-member('OperationType');
        has SnapshotAttributeName $.attribute is shape-member('Attribute');
        has Array[Str] $.group-names is shape-member('GroupNames');
        has CreateVolumePermissionModifications $.create-volume-permission is shape-member('CreateVolumePermission');
    }

    class BlobAttributeValue does AWS::SDK::Shape {
        has Blob $.value is shape-member('Value');
    }

    class DescribeRouteTablesRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.route-table-ids is shape-member('RouteTableIds');
    }

    class DescribeAvailabilityZonesResult does AWS::SDK::Shape {
        has Array[AvailabilityZone] $.availability-zones is shape-member('AvailabilityZones');
    }

    class Instance does AWS::SDK::Shape {
        has Placement $.placement is shape-member('Placement');
        has Str $.spot-instance-request-id is shape-member('SpotInstanceRequestId');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has PlatformValues $.platform is shape-member('Platform');
        has Array[GroupIdentifier] $.security-groups is shape-member('SecurityGroups');
        has HypervisorType $.hypervisor is shape-member('Hypervisor');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has InstanceState $.state is shape-member('State');
        has Str $.state-transition-reason is shape-member('StateTransitionReason');
        has Str $.kernel-id is shape-member('KernelId');
        has InstanceLifecycleType $.instance-lifecycle is shape-member('InstanceLifecycle');
        has Str $.root-device-name is shape-member('RootDeviceName');
        has DeviceType $.root-device-type is shape-member('RootDeviceType');
        has Array[InstanceBlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.image-id is shape-member('ImageId');
        has Int $.ami-launch-index is shape-member('AmiLaunchIndex');
        has Str $.public-ip-address is shape-member('PublicIpAddress');
        has VirtualizationType $.virtualization-type is shape-member('VirtualizationType');
        has Str $.client-token is shape-member('ClientToken');
        has Bool $.source-dest-check is shape-member('SourceDestCheck');
        has Array[Tag] $.tags is shape-member('Tags');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has IamInstanceProfile $.iam-instance-profile is shape-member('IamInstanceProfile');
        has Array[InstanceNetworkInterface] $.network-interfaces is shape-member('NetworkInterfaces');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.public-dns-name is shape-member('PublicDnsName');
        has Array[ProductCode] $.product-codes is shape-member('ProductCodes');
        has DateTime $.launch-time is shape-member('LaunchTime');
        has Monitoring $.monitoring is shape-member('Monitoring');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Str $.sriov-net-support is shape-member('SriovNetSupport');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
        has Str $.key-name is shape-member('KeyName');
        has StateReason $.state-reason is shape-member('StateReason');
        has ArchitectureValues $.architecture is shape-member('Architecture');
    }

    class DescribeImagesResult does AWS::SDK::Shape {
        has Array[Image] $.images is shape-member('Images');
    }

    class CreateVolumePermission does AWS::SDK::Shape {
        has PermissionGroup $.group is shape-member('Group');
        has Str $.user-id is shape-member('UserId');
    }

    class VpcPeeringConnectionVpcInfo does AWS::SDK::Shape {
        has Str $.cidr-block is shape-member('CidrBlock');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.owner-id is shape-member('OwnerId');
    }

    class RouteTable does AWS::SDK::Shape {
        has Str $.route-table-id is shape-member('RouteTableId');
        has Str $.vpc-id is shape-member('VpcId');
        has Array[Route] $.routes is shape-member('Routes');
        has Array[Tag] $.tags is shape-member('Tags');
        has Array[RouteTableAssociation] $.associations is shape-member('Associations');
        has Array[PropagatingVgw] $.propagating-vgws is shape-member('PropagatingVgws');
    }

    class ImportKeyPairResult does AWS::SDK::Shape {
        has Str $.key-fingerprint is shape-member('KeyFingerprint');
        has Str $.key-name is shape-member('KeyName');
    }

    class DescribeSnapshotAttributeRequest does AWS::SDK::Shape {
        has Str $.snapshot-id is required is shape-member('SnapshotId');
        has Bool $.dry-run is shape-member('DryRun');
        has SnapshotAttributeName $.attribute is required is shape-member('Attribute');
    }

    class ResetImageAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.image-id is required is shape-member('ImageId');
        has ResetImageAttributeName $.attribute is required is shape-member('Attribute');
    }

    class AssociateRouteTableResult does AWS::SDK::Shape {
        has Str $.association-id is shape-member('AssociationId');
    }

    class CopySnapshotRequest does AWS::SDK::Shape {
        has Str $.destination-region is shape-member('DestinationRegion');
        has Str $.presigned-url is shape-member('PresignedUrl');
        has Str $.source-region is required is shape-member('SourceRegion');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.description is shape-member('Description');
        has Str $.source-snapshot-id is required is shape-member('SourceSnapshotId');
    }

    class CreateVpcPeeringConnectionRequest does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.peer-vpc-id is shape-member('PeerVpcId');
        has Str $.peer-owner-id is shape-member('PeerOwnerId');
    }

    subset VolumeType of Str where $_ ~~ any('standard', 'io1', 'gp2');

    class TerminateInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
    }

    class SpotPrice does AWS::SDK::Shape {
        has RIProductDescription $.product-description is shape-member('ProductDescription');
        has DateTime $.timestamp is shape-member('Timestamp');
        has Str $.spot-price is shape-member('SpotPrice');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has InstanceType $.instance-type is shape-member('InstanceType');
    }

    class CancelReservedInstancesListingResult does AWS::SDK::Shape {
        has Array[ReservedInstancesListing] $.reserved-instances-listings is shape-member('ReservedInstancesListings');
    }

    class DeleteKeyPairRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.key-name is required is shape-member('KeyName');
    }

    class ImportInstanceLaunchSpecification does AWS::SDK::Shape {
        has Placement $.placement is shape-member('Placement');
        has Str $.subnet-id is shape-member('SubnetId');
        has UserData $.user-data is shape-member('UserData');
        has Array[Str] $.group-ids is shape-member('GroupIds');
        has ShutdownBehavior $.instance-initiated-shutdown-behavior is shape-member('InstanceInitiatedShutdownBehavior');
        has Str $.additional-info is shape-member('AdditionalInfo');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Bool $.monitoring is shape-member('Monitoring');
        has Array[Str] $.group-names is shape-member('GroupNames');
        has ArchitectureValues $.architecture is shape-member('Architecture');
    }

    class ReservedInstancesModification does AWS::SDK::Shape {
        has Array[ReservedInstancesModificationResult] $.modification-results is shape-member('ModificationResults');
        has Str $.client-token is shape-member('ClientToken');
        has DateTime $.create-date is shape-member('CreateDate');
        has DateTime $.effective-date is shape-member('EffectiveDate');
        has DateTime $.update-date is shape-member('UpdateDate');
        has Str $.status-message is shape-member('StatusMessage');
        has Str $.status is shape-member('Status');
        has Str $.reserved-instances-modification-id is shape-member('ReservedInstancesModificationId');
        has Array[ReservedInstancesId] $.reserved-instances-ids is shape-member('ReservedInstancesIds');
    }

    class AttachClassicLinkVpcRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.groups is required is shape-member('Groups');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class DescribeVpcsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.vpc-ids is shape-member('VpcIds');
    }

    class InstanceStatusEvent does AWS::SDK::Shape {
        has DateTime $.not-after is shape-member('NotAfter');
        has Str $.description is shape-member('Description');
        has DateTime $.not-before is shape-member('NotBefore');
        has EventCode $.code is shape-member('Code');
    }

    class NetworkAclEntry does AWS::SDK::Shape {
        has Str $.cidr-block is shape-member('CidrBlock');
        has Bool $.egress is shape-member('Egress');
        has IcmpTypeCode $.icmp-type-code is shape-member('IcmpTypeCode');
        has PortRange $.port-range is shape-member('PortRange');
        has Int $.rule-number is shape-member('RuleNumber');
        has RuleAction $.rule-action is shape-member('RuleAction');
        has Str $.protocol is shape-member('Protocol');
    }

    class AuthorizeSecurityGroupIngressRequest does AWS::SDK::Shape {
        has Array[IpPermission] $.ip-permissions is shape-member('IpPermissions');
        has Str $.cidr-ip is shape-member('CidrIp');
        has Str $.source-security-group-owner-id is shape-member('SourceSecurityGroupOwnerId');
        has Str $.group-id is shape-member('GroupId');
        has Bool $.dry-run is shape-member('DryRun');
        has Int $.from-port is shape-member('FromPort');
        has Str $.ip-protocol is shape-member('IpProtocol');
        has Int $.to-port is shape-member('ToPort');
        has Str $.source-security-group-name is shape-member('SourceSecurityGroupName');
        has Str $.group-name is shape-member('GroupName');
    }

    class ResetInstanceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has InstanceAttributeName $.attribute is required is shape-member('Attribute');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    subset SpotInstanceType of Str where $_ ~~ any('one-time', 'persistent');

    class DescribeInstanceStatusRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
        has Bool $.include-all-instances is shape-member('IncludeAllInstances');
        has Array[Str] $.instance-ids is shape-member('InstanceIds');
    }

    class DescribeExportTasksRequest does AWS::SDK::Shape {
        has Array[Str] $.export-task-ids is shape-member('ExportTaskIds');
    }

    subset InstanceAttributeName of Str where $_ ~~ any('instanceType', 'kernel', 'ramdisk', 'userData', 'disableApiTermination', 'instanceInitiatedShutdownBehavior', 'rootDeviceName', 'blockDeviceMapping', 'productCodes', 'sourceDestCheck', 'groupSet', 'ebsOptimized', 'sriovNetSupport');

    class VpnGateway does AWS::SDK::Shape {
        has Array[VpcAttachment] $.vpc-attachments is shape-member('VpcAttachments');
        has Str $.vpn-gateway-id is shape-member('VpnGatewayId');
        has Array[Tag] $.tags is shape-member('Tags');
        has VpnState $.state is shape-member('State');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has GatewayType $.type is shape-member('Type');
    }

    class DescribeVolumesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.volume-ids is shape-member('VolumeIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class Filter does AWS::SDK::Shape {
        has Array[Str] $.values is shape-member('Values');
        has Str $.name is shape-member('Name');
    }

    class UserData does AWS::SDK::Shape {
        has Str $.data is shape-member('Data');
    }

    class LaunchPermission does AWS::SDK::Shape {
        has PermissionGroup $.group is shape-member('Group');
        has Str $.user-id is shape-member('UserId');
    }

    class VpcPeeringConnectionStateReason does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class VolumeStatusAction does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.event-id is shape-member('EventId');
        has Str $.code is shape-member('Code');
        has Str $.event-type is shape-member('EventType');
    }

    class DeleteVpcPeeringConnectionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-peering-connection-id is required is shape-member('VpcPeeringConnectionId');
    }

    class CreateRouteRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.gateway-id is shape-member('GatewayId');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.destination-cidr-block is required is shape-member('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DescribeVpnConnectionsResult does AWS::SDK::Shape {
        has Array[VpnConnection] $.vpn-connections is shape-member('VpnConnections');
    }

    subset PlacementStrategy of Str where $_ ~~ any('cluster');

    class RecurringCharge does AWS::SDK::Shape {
        has Numeric $.amount is shape-member('Amount');
        has RecurringChargeFrequency $.frequency is shape-member('Frequency');
    }

    class VpnStaticRoute does AWS::SDK::Shape {
        has VpnStaticRouteSource $.source is shape-member('Source');
        has VpnState $.state is shape-member('State');
        has Str $.destination-cidr-block is shape-member('DestinationCidrBlock');
    }

    subset RouteOrigin of Str where $_ ~~ any('CreateRouteTable', 'CreateRoute', 'EnableVgwRoutePropagation');

    class ReplaceNetworkAclAssociationResult does AWS::SDK::Shape {
        has Str $.new-association-id is shape-member('NewAssociationId');
    }

    class DescribeNetworkAclsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.network-acl-ids is shape-member('NetworkAclIds');
    }

    class DescribeInstanceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has InstanceAttributeName $.attribute is required is shape-member('Attribute');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class AttachVolumeRequest does AWS::SDK::Shape {
        has Str $.device is required is shape-member('Device');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.volume-id is required is shape-member('VolumeId');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    subset PermissionGroup of Str where $_ ~~ any('all');

    class PropagatingVgw does AWS::SDK::Shape {
        has Str $.gateway-id is shape-member('GatewayId');
    }

    subset ArchitectureValues of Str where $_ ~~ any('i386', 'x86_64');

    subset InstanceType of Str where $_ ~~ any('t1.micro', 'm1.small', 'm1.medium', 'm1.large', 'm1.xlarge', 'm3.medium', 'm3.large', 'm3.xlarge', 'm3.2xlarge', 't2.micro', 't2.small', 't2.medium', 'm2.xlarge', 'm2.2xlarge', 'm2.4xlarge', 'cr1.8xlarge', 'i2.xlarge', 'i2.2xlarge', 'i2.4xlarge', 'i2.8xlarge', 'hi1.4xlarge', 'hs1.8xlarge', 'c1.medium', 'c1.xlarge', 'c3.large', 'c3.xlarge', 'c3.2xlarge', 'c3.4xlarge', 'c3.8xlarge', 'c4.large', 'c4.xlarge', 'c4.2xlarge', 'c4.4xlarge', 'c4.8xlarge', 'cc1.4xlarge', 'cc2.8xlarge', 'g2.2xlarge', 'cg1.4xlarge', 'r3.large', 'r3.xlarge', 'r3.2xlarge', 'r3.4xlarge', 'r3.8xlarge', 'd2.xlarge', 'd2.2xlarge', 'd2.4xlarge', 'd2.8xlarge');

    class ModifyReservedInstancesResult does AWS::SDK::Shape {
        has Str $.reserved-instances-modification-id is shape-member('ReservedInstancesModificationId');
    }

    class DescribeKeyPairsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.key-names is shape-member('KeyNames');
    }

    class DeregisterImageRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.image-id is required is shape-member('ImageId');
    }

    class BundleInstanceResult does AWS::SDK::Shape {
        has BundleTask $.bundle-task is shape-member('BundleTask');
    }

    class EnableVpcClassicLinkResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    subset VpcAttributeName of Str where $_ ~~ any('enableDnsSupport', 'enableDnsHostnames');

    class StartInstancesResult does AWS::SDK::Shape {
        has Array[InstanceStateChange] $.starting-instances is shape-member('StartingInstances');
    }

    class DescribeSubnetsResult does AWS::SDK::Shape {
        has Array[Subnet] $.subnets is shape-member('Subnets');
    }

    class CustomerGateway does AWS::SDK::Shape {
        has Str $.customer-gateway-id is shape-member('CustomerGatewayId');
        has Str $.ip-address is shape-member('IpAddress');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.state is shape-member('State');
        has Str $.bgp-asn is shape-member('BgpAsn');
        has Str $.type is shape-member('Type');
    }

    class VpcPeeringConnection does AWS::SDK::Shape {
        has VpcPeeringConnectionVpcInfo $.accepter-vpc-info is shape-member('AccepterVpcInfo');
        has Array[Tag] $.tags is shape-member('Tags');
        has VpcPeeringConnectionVpcInfo $.requester-vpc-info is shape-member('RequesterVpcInfo');
        has VpcPeeringConnectionStateReason $.status is shape-member('Status');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has DateTime $.expiration-time is shape-member('ExpirationTime');
    }

    class DescribeVpcClassicLinkRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.vpc-ids is shape-member('VpcIds');
    }

    class ImportKeyPairRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Blob $.public-key-material is required is shape-member('PublicKeyMaterial');
        has Str $.key-name is required is shape-member('KeyName');
    }

    class ImportVolumeRequest does AWS::SDK::Shape {
        has DiskImageDetail $.image is required is shape-member('Image');
        has Bool $.dry-run is shape-member('DryRun');
        has VolumeDetail $.volume is required is shape-member('Volume');
        has Str $.description is shape-member('Description');
        has Str $.availability-zone is required is shape-member('AvailabilityZone');
    }

    class NewDhcpConfiguration does AWS::SDK::Shape {
        has Array[Str] $.values is shape-member('Values');
        has Str $.key is shape-member('Key');
    }

    class DescribeNetworkInterfaceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
        has NetworkInterfaceAttribute $.attribute is shape-member('Attribute');
    }

    class CopyImageResult does AWS::SDK::Shape {
        has Str $.image-id is shape-member('ImageId');
    }

    class ModifyVolumeAttributeRequest does AWS::SDK::Shape {
        has AttributeBooleanValue $.auto-enable-io is shape-member('AutoEnableIO');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    class UserIdGroupPair does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
        has Str $.user-id is shape-member('UserId');
        has Str $.group-name is shape-member('GroupName');
    }

    class DescribeSnapshotsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Snapshot] $.snapshots is shape-member('Snapshots');
    }

    class CreateRouteTableResult does AWS::SDK::Shape {
        has RouteTable $.route-table is shape-member('RouteTable');
    }

    class CreateSecurityGroupResult does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
    }

    class PlacementGroup does AWS::SDK::Shape {
        has PlacementStrategy $.strategy is shape-member('Strategy');
        has PlacementGroupState $.state is shape-member('State');
        has Str $.group-name is shape-member('GroupName');
    }

    class DescribeCustomerGatewaysResult does AWS::SDK::Shape {
        has Array[CustomerGateway] $.customer-gateways is shape-member('CustomerGateways');
    }

    class ExportToS3TaskSpecification does AWS::SDK::Shape {
        has Str $.s3-prefix is shape-member('S3Prefix');
        has ContainerFormat $.container-format is shape-member('ContainerFormat');
        has Str $.s3-bucket is shape-member('S3Bucket');
        has DiskImageFormat $.disk-image-format is shape-member('DiskImageFormat');
    }

    class RegisterImageResult does AWS::SDK::Shape {
        has Str $.image-id is shape-member('ImageId');
    }

    class CreateInstanceExportTaskRequest does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.instance-id is required is shape-member('InstanceId');
        has ExportToS3TaskSpecification $.export-to-s3-task is shape-member('ExportToS3Task');
        has ExportEnvironment $.target-environment is shape-member('TargetEnvironment');
    }

    class Route does AWS::SDK::Shape {
        has Str $.instance-owner-id is shape-member('InstanceOwnerId');
        has Str $.gateway-id is shape-member('GatewayId');
        has RouteState $.state is shape-member('State');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.destination-cidr-block is shape-member('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has Str $.instance-id is shape-member('InstanceId');
        has RouteOrigin $.origin is shape-member('Origin');
    }

    class DescribeSnapshotAttributeResult does AWS::SDK::Shape {
        has Array[CreateVolumePermission] $.create-volume-permissions is shape-member('CreateVolumePermissions');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Array[ProductCode] $.product-codes is shape-member('ProductCodes');
    }

    class DescribeSecurityGroupsResult does AWS::SDK::Shape {
        has Array[SecurityGroup] $.security-groups is shape-member('SecurityGroups');
    }

    class CreatePlacementGroupRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has PlacementStrategy $.strategy is required is shape-member('Strategy');
        has Str $.group-name is required is shape-member('GroupName');
    }

    class CreateVolumePermissionModifications does AWS::SDK::Shape {
        has Array[CreateVolumePermission] $.remove is shape-member('Remove');
        has Array[CreateVolumePermission] $.add is shape-member('Add');
    }

    class InstanceStatusDetails does AWS::SDK::Shape {
        has DateTime $.impaired-since is shape-member('ImpairedSince');
        has StatusName $.name is shape-member('Name');
        has StatusType $.status is shape-member('Status');
    }

    subset ConversionTaskState of Str where $_ ~~ any('active', 'cancelling', 'cancelled', 'completed');

    class CreateSubnetRequest does AWS::SDK::Shape {
        has Str $.cidr-block is required is shape-member('CidrBlock');
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.availability-zone is shape-member('AvailabilityZone');
    }

    class NetworkInterfaceAttachment does AWS::SDK::Shape {
        has Str $.instance-owner-id is shape-member('InstanceOwnerId');
        has Int $.device-index is shape-member('DeviceIndex');
        has DateTime $.attach-time is shape-member('AttachTime');
        has AttachmentStatus $.status is shape-member('Status');
        has Str $.instance-id is shape-member('InstanceId');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
        has Str $.attachment-id is shape-member('AttachmentId');
    }

    class AttachNetworkInterfaceRequest does AWS::SDK::Shape {
        has Int $.device-index is required is shape-member('DeviceIndex');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class CreateNetworkAclRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class GetConsoleOutputRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    subset ImageAttributeName of Str where $_ ~~ any('description', 'kernel', 'ramdisk', 'launchPermission', 'productCodes', 'blockDeviceMapping');

    class AttachVpnGatewayResult does AWS::SDK::Shape {
        has VpcAttachment $.vpc-attachment is shape-member('VpcAttachment');
    }

    class DescribeNetworkInterfacesResult does AWS::SDK::Shape {
        has Array[NetworkInterface] $.network-interfaces is shape-member('NetworkInterfaces');
    }

    class BundleTaskError does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class DetachVolumeRequest does AWS::SDK::Shape {
        has Str $.device is shape-member('Device');
        has Bool $.dry-run is shape-member('DryRun');
        has Bool $.force is shape-member('Force');
        has Str $.volume-id is required is shape-member('VolumeId');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class InstanceBlockDeviceMapping does AWS::SDK::Shape {
        has EbsInstanceBlockDevice $.ebs is shape-member('Ebs');
        has Str $.device-name is shape-member('DeviceName');
    }

    subset ListingState of Str where $_ ~~ any('available', 'sold', 'cancelled', 'pending');

    class NetworkAcl does AWS::SDK::Shape {
        has Bool $.is-default is shape-member('IsDefault');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.network-acl-id is shape-member('NetworkAclId');
        has Array[Tag] $.tags is shape-member('Tags');
        has Array[NetworkAclAssociation] $.associations is shape-member('Associations');
        has Array[NetworkAclEntry] $.entries is shape-member('Entries');
    }

    class ReservedInstancesModificationResult does AWS::SDK::Shape {
        has ReservedInstancesConfiguration $.target-configuration is shape-member('TargetConfiguration');
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
    }

    class DescribeReservedInstancesRequest does AWS::SDK::Shape {
        has OfferingTypeValues $.offering-type is shape-member('OfferingType');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.reserved-instances-ids is shape-member('ReservedInstancesIds');
    }

    class DiskImageVolumeDescription does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
        has Int $.size is shape-member('Size');
    }

    class VolumeStatusInfo does AWS::SDK::Shape {
        has VolumeStatusInfoStatus $.status is shape-member('Status');
        has Array[VolumeStatusDetails] $.details is shape-member('Details');
    }

    subset ResourceType of Str where $_ ~~ any('customer-gateway', 'dhcp-options', 'image', 'instance', 'internet-gateway', 'network-acl', 'network-interface', 'reserved-instances', 'route-table', 'snapshot', 'spot-instances-request', 'subnet', 'security-group', 'volume', 'vpc', 'vpn-connection', 'vpn-gateway');

    class DescribeVpcAttributeResult does AWS::SDK::Shape {
        has AttributeBooleanValue $.enable-dns-support is shape-member('EnableDnsSupport');
        has Str $.vpc-id is shape-member('VpcId');
        has AttributeBooleanValue $.enable-dns-hostnames is shape-member('EnableDnsHostnames');
    }

    class DescribeReservedInstancesOfferingsResult does AWS::SDK::Shape {
        has Array[ReservedInstancesOffering] $.reserved-instances-offerings is shape-member('ReservedInstancesOfferings');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeAddressesRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.allocation-ids is shape-member('AllocationIds');
        has Array[Str] $.public-ips is shape-member('PublicIps');
    }

    class InstanceStateChange does AWS::SDK::Shape {
        has InstanceState $.previous-state is shape-member('PreviousState');
        has InstanceState $.current-state is shape-member('CurrentState');
        has Str $.instance-id is shape-member('InstanceId');
    }

    subset RuleAction of Str where $_ ~~ any('allow', 'deny');

    class DescribeVolumesResult does AWS::SDK::Shape {
        has Array[Volume] $.volumes is shape-member('Volumes');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteRouteTableRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class DeleteCustomerGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.customer-gateway-id is required is shape-member('CustomerGatewayId');
    }

    class ImportInstanceTaskDetails does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has PlatformValues $.platform is shape-member('Platform');
        has Array[ImportInstanceVolumeDetailItem] $.volumes is required is shape-member('Volumes');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class IpRange does AWS::SDK::Shape {
        has Str $.cidr-ip is shape-member('CidrIp');
    }

    class NetworkInterfacePrivateIpAddress does AWS::SDK::Shape {
        has NetworkInterfaceAssociation $.association is shape-member('Association');
        has Bool $.primary is shape-member('Primary');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
    }

    class VpcClassicLink does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Array[Tag] $.tags is shape-member('Tags');
        has Bool $.classic-link-enabled is shape-member('ClassicLinkEnabled');
    }

    class RequestSpotInstancesRequest does AWS::SDK::Shape {
        has DateTime $.valid-until is shape-member('ValidUntil');
        has RequestSpotLaunchSpecification $.launch-specification is shape-member('LaunchSpecification');
        has Str $.launch-group is shape-member('LaunchGroup');
        has Bool $.dry-run is shape-member('DryRun');
        has DateTime $.valid-from is shape-member('ValidFrom');
        has Str $.spot-price is required is shape-member('SpotPrice');
        has Str $.availability-zone-group is shape-member('AvailabilityZoneGroup');
        has SpotInstanceType $.type is shape-member('Type');
        has Int $.instance-count is shape-member('InstanceCount');
    }

    subset DiskImageFormat of Str where $_ ~~ any('VMDK', 'RAW', 'VHD');

    class VpcAttachment does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has AttachmentStatus $.state is shape-member('State');
    }

    class Reservation does AWS::SDK::Shape {
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.reservation-id is shape-member('ReservationId');
        has Str $.requester-id is shape-member('RequesterId');
        has Array[Instance] $.instances is shape-member('Instances');
        has Array[GroupIdentifier] $.groups is shape-member('Groups');
    }

    class DescribeTagsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeInternetGatewaysRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.internet-gateway-ids is shape-member('InternetGatewayIds');
    }

    class DeleteRouteRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.destination-cidr-block is required is shape-member('DestinationCidrBlock');
    }

    class AccountAttributeValue does AWS::SDK::Shape {
        has Str $.attribute-value is shape-member('AttributeValue');
    }

    class DeleteDhcpOptionsRequest does AWS::SDK::Shape {
        has Str $.dhcp-options-id is required is shape-member('DhcpOptionsId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class DiskImage does AWS::SDK::Shape {
        has DiskImageDetail $.image is shape-member('Image');
        has VolumeDetail $.volume is shape-member('Volume');
        has Str $.description is shape-member('Description');
    }

    subset VpnStaticRouteSource of Str where $_ ~~ any('Static');

    class RevokeSecurityGroupIngressRequest does AWS::SDK::Shape {
        has Array[IpPermission] $.ip-permissions is shape-member('IpPermissions');
        has Str $.cidr-ip is shape-member('CidrIp');
        has Str $.source-security-group-owner-id is shape-member('SourceSecurityGroupOwnerId');
        has Str $.group-id is shape-member('GroupId');
        has Bool $.dry-run is shape-member('DryRun');
        has Int $.from-port is shape-member('FromPort');
        has Str $.ip-protocol is shape-member('IpProtocol');
        has Int $.to-port is shape-member('ToPort');
        has Str $.source-security-group-name is shape-member('SourceSecurityGroupName');
        has Str $.group-name is shape-member('GroupName');
    }

    class DescribeImageAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.image-id is required is shape-member('ImageId');
        has ImageAttributeName $.attribute is required is shape-member('Attribute');
    }

    class DescribeDhcpOptionsResult does AWS::SDK::Shape {
        has Array[DhcpOptions] $.dhcp-options is shape-member('DhcpOptions');
    }

    class DeleteNetworkInterfaceRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
    }

    class DescribeVpnGatewaysResult does AWS::SDK::Shape {
        has Array[VpnGateway] $.vpn-gateways is shape-member('VpnGateways');
    }

    class GetPasswordDataResult does AWS::SDK::Shape {
        has DateTime $.timestamp is shape-member('Timestamp');
        has Str $.password-data is shape-member('PasswordData');
        has Str $.instance-id is shape-member('InstanceId');
    }

    subset NetworkInterfaceAttribute of Str where $_ ~~ any('description', 'groupSet', 'sourceDestCheck', 'attachment');

    class VolumeDetail does AWS::SDK::Shape {
        has Int $.size is required is shape-member('Size');
    }

    class ReservedInstancesId does AWS::SDK::Shape {
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
    }

    class DescribeSubnetsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.subnet-ids is shape-member('SubnetIds');
    }

    class DescribeRouteTablesResult does AWS::SDK::Shape {
        has Array[RouteTable] $.route-tables is shape-member('RouteTables');
    }

    class CreateVpnGatewayResult does AWS::SDK::Shape {
        has VpnGateway $.vpn-gateway is shape-member('VpnGateway');
    }

    class DescribeReservedInstancesOfferingsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has OfferingTypeValues $.offering-type is shape-member('OfferingType');
        has RIProductDescription $.product-description is shape-member('ProductDescription');
        has Tenancy $.instance-tenancy is shape-member('InstanceTenancy');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Int $.max-duration is shape-member('MaxDuration');
        has Bool $.include-marketplace is shape-member('IncludeMarketplace');
        has Int $.min-duration is shape-member('MinDuration');
        has Str $.next-token is shape-member('NextToken');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has Array[Str] $.reserved-instances-offering-ids is shape-member('ReservedInstancesOfferingIds');
        has Int $.max-instance-count is shape-member('MaxInstanceCount');
    }

    class CreateVpnGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has GatewayType $.type is required is shape-member('Type');
    }

    class StopInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Bool $.force is shape-member('Force');
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
    }

    class DescribePlacementGroupsResult does AWS::SDK::Shape {
        has Array[PlacementGroup] $.placement-groups is shape-member('PlacementGroups');
    }

    class AttachInternetGatewayRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.internet-gateway-id is required is shape-member('InternetGatewayId');
    }

    class InstanceAttribute does AWS::SDK::Shape {
        has Array[InstanceBlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has AttributeBooleanValue $.source-dest-check is shape-member('SourceDestCheck');
        has AttributeValue $.user-data is shape-member('UserData');
        has AttributeValue $.ramdisk-id is shape-member('RamdiskId');
        has AttributeValue $.instance-initiated-shutdown-behavior is shape-member('InstanceInitiatedShutdownBehavior');
        has AttributeBooleanValue $.disable-api-termination is shape-member('DisableApiTermination');
        has Array[GroupIdentifier] $.groups is shape-member('Groups');
        has AttributeBooleanValue $.ebs-optimized is shape-member('EbsOptimized');
        has AttributeValue $.kernel-id is shape-member('KernelId');
        has AttributeValue $.instance-type is shape-member('InstanceType');
        has Array[ProductCode] $.product-codes is shape-member('ProductCodes');
        has Str $.instance-id is shape-member('InstanceId');
        has AttributeValue $.sriov-net-support is shape-member('SriovNetSupport');
        has AttributeValue $.root-device-name is shape-member('RootDeviceName');
    }

    class RevokeSecurityGroupEgressRequest does AWS::SDK::Shape {
        has Array[IpPermission] $.ip-permissions is shape-member('IpPermissions');
        has Str $.cidr-ip is shape-member('CidrIp');
        has Str $.source-security-group-owner-id is shape-member('SourceSecurityGroupOwnerId');
        has Str $.group-id is required is shape-member('GroupId');
        has Bool $.dry-run is shape-member('DryRun');
        has Int $.from-port is shape-member('FromPort');
        has Str $.ip-protocol is shape-member('IpProtocol');
        has Int $.to-port is shape-member('ToPort');
        has Str $.source-security-group-name is shape-member('SourceSecurityGroupName');
    }

    class ReportInstanceStatusRequest does AWS::SDK::Shape {
        has Array[ReportInstanceReasonCodes] $.reason-codes is required is shape-member('ReasonCodes');
        has DateTime $.end-time is shape-member('EndTime');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.description is shape-member('Description');
        has Array[Str] $.instances is required is shape-member('Instances');
        has DateTime $.start-time is shape-member('StartTime');
        has ReportStatusType $.status is required is shape-member('Status');
    }

    class CreateDhcpOptionsRequest does AWS::SDK::Shape {
        has Array[NewDhcpConfiguration] $.dhcp-configurations is required is shape-member('DhcpConfigurations');
        has Bool $.dry-run is shape-member('DryRun');
    }

    subset StatusName of Str where $_ ~~ any('reachability');

    class InternetGatewayAttachment does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has AttachmentStatus $.state is shape-member('State');
    }

    class IpPermission does AWS::SDK::Shape {
        has Int $.from-port is shape-member('FromPort');
        has Str $.ip-protocol is shape-member('IpProtocol');
        has Array[IpRange] $.ip-ranges is shape-member('IpRanges');
        has Int $.to-port is shape-member('ToPort');
        has Array[UserIdGroupPair] $.user-id-group-pairs is shape-member('UserIdGroupPairs');
    }

    subset ShutdownBehavior of Str where $_ ~~ any('stop', 'terminate');

    class RejectVpcPeeringConnectionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-peering-connection-id is required is shape-member('VpcPeeringConnectionId');
    }

    class DescribeKeyPairsResult does AWS::SDK::Shape {
        has Array[KeyPairInfo] $.key-pairs is shape-member('KeyPairs');
    }

    class CreateSubnetResult does AWS::SDK::Shape {
        has Subnet $.subnet is shape-member('Subnet');
    }

    class CreateVpcResult does AWS::SDK::Shape {
        has Vpc $.vpc is shape-member('Vpc');
    }

    class EnableVgwRoutePropagationRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Str $.gateway-id is required is shape-member('GatewayId');
    }

    class ReservedInstances does AWS::SDK::Shape {
        has OfferingTypeValues $.offering-type is shape-member('OfferingType');
        has RIProductDescription $.product-description is shape-member('ProductDescription');
        has Int $.duration is shape-member('Duration');
        has DateTime $.start is shape-member('Start');
        has Array[RecurringCharge] $.recurring-charges is shape-member('RecurringCharges');
        has Tenancy $.instance-tenancy is shape-member('InstanceTenancy');
        has DateTime $.end is shape-member('End');
        has Numeric $.usage-price is shape-member('UsagePrice');
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
        has Array[Tag] $.tags is shape-member('Tags');
        has ReservedInstanceState $.state is shape-member('State');
        has Numeric $.fixed-price is shape-member('FixedPrice');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
        has Int $.instance-count is shape-member('InstanceCount');
    }

    class DisassociateRouteTableRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.association-id is required is shape-member('AssociationId');
    }

    class ImportInstanceVolumeDetailItem does AWS::SDK::Shape {
        has DiskImageDescription $.image is required is shape-member('Image');
        has Str $.description is shape-member('Description');
        has DiskImageVolumeDescription $.volume is required is shape-member('Volume');
        has Int $.bytes-converted is required is shape-member('BytesConverted');
        has Str $.status-message is shape-member('StatusMessage');
        has Str $.status is required is shape-member('Status');
        has Str $.availability-zone is required is shape-member('AvailabilityZone');
    }

    class RunInstancesRequest does AWS::SDK::Shape {
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has Placement $.placement is shape-member('Placement');
        has Array[Str] $.security-group-ids is shape-member('SecurityGroupIds');
        has Str $.subnet-id is shape-member('SubnetId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Str $.user-data is shape-member('UserData');
        has Array[Str] $.security-groups is shape-member('SecurityGroups');
        has Str $.image-id is required is shape-member('ImageId');
        has Str $.additional-info is shape-member('AdditionalInfo');
        has ShutdownBehavior $.instance-initiated-shutdown-behavior is shape-member('InstanceInitiatedShutdownBehavior');
        has Bool $.disable-api-termination is shape-member('DisableApiTermination');
        has Int $.max-count is required is shape-member('MaxCount');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Str $.kernel-id is shape-member('KernelId');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has Int $.min-count is required is shape-member('MinCount');
        has IamInstanceProfileSpecification $.iam-instance-profile is shape-member('IamInstanceProfile');
        has Array[InstanceNetworkInterfaceSpecification] $.network-interfaces is shape-member('NetworkInterfaces');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has RunInstancesMonitoringEnabled $.monitoring is shape-member('Monitoring');
        has Str $.key-name is shape-member('KeyName');
    }

    class ConfirmProductInstanceResult does AWS::SDK::Shape {
        has Str $.owner-id is shape-member('OwnerId');
    }

    class PortRange does AWS::SDK::Shape {
        has Int $.to is shape-member('To');
        has Int $.from is shape-member('From');
    }

    class Region does AWS::SDK::Shape {
        has Str $.endpoint is shape-member('Endpoint');
        has Str $.region-name is shape-member('RegionName');
    }

    class UnmonitorInstancesResult does AWS::SDK::Shape {
        has Array[InstanceMonitoring] $.instance-monitorings is shape-member('InstanceMonitorings');
    }

    class DescribeVpcAttributeRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has VpcAttributeName $.attribute is shape-member('Attribute');
    }

    class CreateNetworkInterfaceRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Int $.secondary-private-ip-address-count is shape-member('SecondaryPrivateIpAddressCount');
        has Str $.subnet-id is required is shape-member('SubnetId');
        has Array[PrivateIpAddressSpecification] $.private-ip-addresses is shape-member('PrivateIpAddresses');
        has Str $.description is shape-member('Description');
        has Array[Str] $.groups is shape-member('Groups');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
    }

    class CreateVpcRequest does AWS::SDK::Shape {
        has Str $.cidr-block is required is shape-member('CidrBlock');
        has Tenancy $.instance-tenancy is shape-member('InstanceTenancy');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class DhcpOptions does AWS::SDK::Shape {
        has Str $.dhcp-options-id is shape-member('DhcpOptionsId');
        has Array[DhcpConfiguration] $.dhcp-configurations is shape-member('DhcpConfigurations');
        has Array[Tag] $.tags is shape-member('Tags');
    }

    subset GatewayType of Str where $_ ~~ any('ipsec.1');

    class CancelBundleTaskResult does AWS::SDK::Shape {
        has BundleTask $.bundle-task is shape-member('BundleTask');
    }

    class AttachVpnGatewayRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpn-gateway-id is required is shape-member('VpnGatewayId');
    }

    subset ExportTaskState of Str where $_ ~~ any('active', 'cancelling', 'cancelled', 'completed');

    subset VolumeState of Str where $_ ~~ any('creating', 'available', 'in-use', 'deleting', 'deleted', 'error');

    class StateReason does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class ReservedInstancesConfiguration does AWS::SDK::Shape {
        has Str $.platform is shape-member('Platform');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Int $.instance-count is shape-member('InstanceCount');
    }

    class DeleteVpcPeeringConnectionResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class CreateSnapshotRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.description is shape-member('Description');
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    class DescribeClassicLinkInstancesResult does AWS::SDK::Shape {
        has Array[ClassicLinkInstance] $.instances is shape-member('Instances');
        has Str $.next-token is shape-member('NextToken');
    }

    subset ImageState of Str where $_ ~~ any('available', 'deregistered');

    class ModifyNetworkInterfaceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has AttributeBooleanValue $.source-dest-check is shape-member('SourceDestCheck');
        has AttributeValue $.description is shape-member('Description');
        has NetworkInterfaceAttachmentChanges $.attachment is shape-member('Attachment');
        has Array[Str] $.groups is shape-member('Groups');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
    }

    subset VolumeAttachmentState of Str where $_ ~~ any('attaching', 'attached', 'detaching', 'detached');

    class StartInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.additional-info is shape-member('AdditionalInfo');
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
    }

    class DescribeImagesRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.executable-users is shape-member('ExecutableUsers');
        has Array[Str] $.owners is shape-member('Owners');
        has Array[Str] $.image-ids is shape-member('ImageIds');
    }

    class CancelConversionRequest does AWS::SDK::Shape {
        has Str $.conversion-task-id is required is shape-member('ConversionTaskId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.reason-message is shape-member('ReasonMessage');
    }

    class AttachNetworkInterfaceResult does AWS::SDK::Shape {
        has Str $.attachment-id is shape-member('AttachmentId');
    }

    class DescribeExportTasksResult does AWS::SDK::Shape {
        has Array[ExportTask] $.export-tasks is shape-member('ExportTasks');
    }

    class InternetGateway does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has Array[InternetGatewayAttachment] $.attachments is shape-member('Attachments');
        has Str $.internet-gateway-id is shape-member('InternetGatewayId');
    }

    class UnassignPrivateIpAddressesRequest does AWS::SDK::Shape {
        has Array[Str] $.private-ip-addresses is required is shape-member('PrivateIpAddresses');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
    }

    class ResetSnapshotAttributeRequest does AWS::SDK::Shape {
        has Str $.snapshot-id is required is shape-member('SnapshotId');
        has Bool $.dry-run is shape-member('DryRun');
        has SnapshotAttributeName $.attribute is required is shape-member('Attribute');
    }

    class BlockDeviceMapping does AWS::SDK::Shape {
        has EbsBlockDevice $.ebs is shape-member('Ebs');
        has Str $.device-name is shape-member('DeviceName');
        has Str $.no-device is shape-member('NoDevice');
        has Str $.virtual-name is shape-member('VirtualName');
    }

    class KeyPairInfo does AWS::SDK::Shape {
        has Str $.key-fingerprint is shape-member('KeyFingerprint');
        has Str $.key-name is shape-member('KeyName');
    }

    class S3Storage does AWS::SDK::Shape {
        has Str $.bucket is shape-member('Bucket');
        has Blob $.upload-policy is shape-member('UploadPolicy');
        has Str $.prefix is shape-member('Prefix');
        has Str $.aws-access-key-id is shape-member('AWSAccessKeyId');
        has Str $.upload-policy-signature is shape-member('UploadPolicySignature');
    }

    class DescribeInstanceStatusResult does AWS::SDK::Shape {
        has Array[InstanceStatus] $.instance-statuses is shape-member('InstanceStatuses');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteVpcRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class EbsInstanceBlockDevice does AWS::SDK::Shape {
        has DateTime $.attach-time is shape-member('AttachTime');
        has AttachmentStatus $.status is shape-member('Status');
        has Str $.volume-id is shape-member('VolumeId');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class ImportVolumeTaskDetails does AWS::SDK::Shape {
        has DiskImageDescription $.image is required is shape-member('Image');
        has DiskImageVolumeDescription $.volume is required is shape-member('Volume');
        has Str $.description is shape-member('Description');
        has Int $.bytes-converted is required is shape-member('BytesConverted');
        has Str $.availability-zone is required is shape-member('AvailabilityZone');
    }

    class ImportInstanceResult does AWS::SDK::Shape {
        has ConversionTask $.conversion-task is shape-member('ConversionTask');
    }

    class InstanceCount does AWS::SDK::Shape {
        has ListingState $.state is shape-member('State');
        has Int $.instance-count is shape-member('InstanceCount');
    }

    class UnmonitorInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
    }

    class CreateInstanceExportTaskResult does AWS::SDK::Shape {
        has ExportTask $.export-task is shape-member('ExportTask');
    }

    class DescribeVpnConnectionsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.vpn-connection-ids is shape-member('VpnConnectionIds');
    }

    class VolumeStatusItem does AWS::SDK::Shape {
        has Array[VolumeStatusEvent] $.events is shape-member('Events');
        has VolumeStatusInfo $.volume-status is shape-member('VolumeStatus');
        has Array[VolumeStatusAction] $.actions is shape-member('Actions');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.volume-id is shape-member('VolumeId');
    }

    class DeleteSnapshotRequest does AWS::SDK::Shape {
        has Str $.snapshot-id is required is shape-member('SnapshotId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class NetworkAclAssociation does AWS::SDK::Shape {
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.network-acl-id is shape-member('NetworkAclId');
        has Str $.network-acl-association-id is shape-member('NetworkAclAssociationId');
    }

    class DiskImageDescription does AWS::SDK::Shape {
        has Str $.import-manifest-url is required is shape-member('ImportManifestUrl');
        has Str $.checksum is shape-member('Checksum');
        has Int $.size is required is shape-member('Size');
        has DiskImageFormat $.format is required is shape-member('Format');
    }

    class VgwTelemetry does AWS::SDK::Shape {
        has Str $.outside-ip-address is shape-member('OutsideIpAddress');
        has DateTime $.last-status-change is shape-member('LastStatusChange');
        has Str $.status-message is shape-member('StatusMessage');
        has TelemetryStatus $.status is shape-member('Status');
        has Int $.accepted-route-count is shape-member('AcceptedRouteCount');
    }

    subset OfferingTypeValues of Str where $_ ~~ any('Heavy Utilization', 'Medium Utilization', 'Light Utilization', 'No Upfront', 'Partial Upfront', 'All Upfront');

    class DescribeTagsResult does AWS::SDK::Shape {
        has Array[TagDescription] $.tags is shape-member('Tags');
        has Str $.next-token is shape-member('NextToken');
    }

    class DetachInternetGatewayRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.internet-gateway-id is required is shape-member('InternetGatewayId');
    }

    class IcmpTypeCode does AWS::SDK::Shape {
        has Int $.code is shape-member('Code');
        has Int $.type is shape-member('Type');
    }

    subset ReportInstanceReasonCodes of Str where $_ ~~ any('instance-stuck-in-state', 'unresponsive', 'not-accepting-credentials', 'password-not-available', 'performance-network', 'performance-instance-store', 'performance-ebs-volume', 'performance-other', 'other');

    class RequestSpotLaunchSpecification does AWS::SDK::Shape {
        has Array[Str] $.security-group-ids is shape-member('SecurityGroupIds');
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has SpotPlacement $.placement is shape-member('Placement');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Str $.user-data is shape-member('UserData');
        has Array[Str] $.security-groups is shape-member('SecurityGroups');
        has Str $.image-id is shape-member('ImageId');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Str $.kernel-id is shape-member('KernelId');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has RunInstancesMonitoringEnabled $.monitoring is shape-member('Monitoring');
        has IamInstanceProfileSpecification $.iam-instance-profile is shape-member('IamInstanceProfile');
        has Array[InstanceNetworkInterfaceSpecification] $.network-interfaces is shape-member('NetworkInterfaces');
        has Str $.addressing-type is shape-member('AddressingType');
        has Str $.key-name is shape-member('KeyName');
    }

    class SpotDatafeedSubscription does AWS::SDK::Shape {
        has Str $.bucket is shape-member('Bucket');
        has Str $.owner-id is shape-member('OwnerId');
        has SpotInstanceStateFault $.fault is shape-member('Fault');
        has DatafeedSubscriptionState $.state is shape-member('State');
        has Str $.prefix is shape-member('Prefix');
    }

    class ImageAttribute does AWS::SDK::Shape {
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has AttributeValue $.description is shape-member('Description');
        has AttributeValue $.ramdisk-id is shape-member('RamdiskId');
        has Str $.image-id is shape-member('ImageId');
        has AttributeValue $.kernel-id is shape-member('KernelId');
        has Array[ProductCode] $.product-codes is shape-member('ProductCodes');
        has Array[LaunchPermission] $.launch-permissions is shape-member('LaunchPermissions');
        has AttributeValue $.sriov-net-support is shape-member('SriovNetSupport');
    }

    class ModifyImageAttributeRequest does AWS::SDK::Shape {
        has Array[Str] $.user-ids is shape-member('UserIds');
        has Bool $.dry-run is shape-member('DryRun');
        has AttributeValue $.description is shape-member('Description');
        has LaunchPermissionModifications $.launch-permission is shape-member('LaunchPermission');
        has Str $.image-id is required is shape-member('ImageId');
        has Array[Str] $.user-groups is shape-member('UserGroups');
        has Str $.value is shape-member('Value');
        has Str $.operation-type is shape-member('OperationType');
        has Str $.attribute is shape-member('Attribute');
        has Array[Str] $.product-codes is shape-member('ProductCodes');
    }

    class DescribeVpcClassicLinkResult does AWS::SDK::Shape {
        has Array[VpcClassicLink] $.vpcs is shape-member('Vpcs');
    }

    class DescribeBundleTasksRequest does AWS::SDK::Shape {
        has Array[Str] $.bundle-ids is shape-member('BundleIds');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class ClassicLinkInstance does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Array[Tag] $.tags is shape-member('Tags');
        has Array[GroupIdentifier] $.groups is shape-member('Groups');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class CreateVpnConnectionResult does AWS::SDK::Shape {
        has VpnConnection $.vpn-connection is shape-member('VpnConnection');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    class ResetNetworkInterfaceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.source-dest-check is shape-member('SourceDestCheck');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
    }

    class DeleteSubnetRequest does AWS::SDK::Shape {
        has Str $.subnet-id is required is shape-member('SubnetId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class CreateReservedInstancesListingResult does AWS::SDK::Shape {
        has Array[ReservedInstancesListing] $.reserved-instances-listings is shape-member('ReservedInstancesListings');
    }

    class NetworkInterface does AWS::SDK::Shape {
        has NetworkInterfaceAssociation $.association is shape-member('Association');
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.subnet-id is shape-member('SubnetId');
        has Array[NetworkInterfacePrivateIpAddress] $.private-ip-addresses is shape-member('PrivateIpAddresses');
        has Bool $.source-dest-check is shape-member('SourceDestCheck');
        has Str $.requester-id is shape-member('RequesterId');
        has Str $.description is shape-member('Description');
        has NetworkInterfaceAttachment $.attachment is shape-member('Attachment');
        has Array[GroupIdentifier] $.groups is shape-member('Groups');
        has Str $.mac-address is shape-member('MacAddress');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has NetworkInterfaceStatus $.status is shape-member('Status');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Array[Tag] $.tag-set is shape-member('TagSet');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Bool $.requester-managed is shape-member('RequesterManaged');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
    }

    class DescribeVolumeStatusResult does AWS::SDK::Shape {
        has Array[VolumeStatusItem] $.volume-statuses is shape-member('VolumeStatuses');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeSpotInstanceRequestsResult does AWS::SDK::Shape {
        has Array[SpotInstanceRequest] $.spot-instance-requests is shape-member('SpotInstanceRequests');
    }

    class DescribePlacementGroupsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.group-names is shape-member('GroupNames');
    }

    class DescribeNetworkInterfacesRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.network-interface-ids is shape-member('NetworkInterfaceIds');
    }

    subset CurrencyCodeValues of Str where $_ ~~ any('USD');

    class DetachNetworkInterfaceRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Bool $.force is shape-member('Force');
        has Str $.attachment-id is required is shape-member('AttachmentId');
    }

    class CopySnapshotResult does AWS::SDK::Shape {
        has Str $.snapshot-id is shape-member('SnapshotId');
    }

    class Volume does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has VolumeType $.volume-type is shape-member('VolumeType');
        has Array[Tag] $.tags is shape-member('Tags');
        has VolumeState $.state is shape-member('State');
        has Array[VolumeAttachment] $.attachments is shape-member('Attachments');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Int $.size is shape-member('Size');
        has Str $.volume-id is shape-member('VolumeId');
        has Int $.iops is shape-member('Iops');
        has Bool $.encrypted is shape-member('Encrypted');
        has DateTime $.create-time is shape-member('CreateTime');
    }

    class TerminateInstancesResult does AWS::SDK::Shape {
        has Array[InstanceStateChange] $.terminating-instances is shape-member('TerminatingInstances');
    }

    class ReplaceNetworkAclAssociationRequest does AWS::SDK::Shape {
        has Str $.network-acl-id is required is shape-member('NetworkAclId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.association-id is required is shape-member('AssociationId');
    }

    class DescribeSpotInstanceRequestsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.spot-instance-request-ids is shape-member('SpotInstanceRequestIds');
    }

    class AssociateAddressRequest does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Bool $.allow-reassociation is shape-member('AllowReassociation');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    subset ExportEnvironment of Str where $_ ~~ any('citrix', 'vmware', 'microsoft');

    class PurchaseReservedInstancesOfferingRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has ReservedInstanceLimitPrice $.limit-price is shape-member('LimitPrice');
        has Int $.instance-count is required is shape-member('InstanceCount');
        has Str $.reserved-instances-offering-id is required is shape-member('ReservedInstancesOfferingId');
    }

    class VpnConnection does AWS::SDK::Shape {
        has Array[VgwTelemetry] $.vgw-telemetry is shape-member('VgwTelemetry');
        has Str $.vpn-gateway-id is shape-member('VpnGatewayId');
        has Str $.customer-gateway-id is shape-member('CustomerGatewayId');
        has Array[VpnStaticRoute] $.routes is shape-member('Routes');
        has VpnConnectionOptions $.options is shape-member('Options');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.customer-gateway-configuration is shape-member('CustomerGatewayConfiguration');
        has VpnState $.state is shape-member('State');
        has GatewayType $.type is shape-member('Type');
        has Str $.vpn-connection-id is shape-member('VpnConnectionId');
    }

    subset ResetImageAttributeName of Str where $_ ~~ any('launchPermission');

    subset ReservedInstanceState of Str where $_ ~~ any('payment-pending', 'active', 'payment-failed', 'retired');

    class DescribeVolumeAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has VolumeAttributeName $.attribute is shape-member('Attribute');
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    class CreateImageRequest does AWS::SDK::Shape {
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has Bool $.no-reboot is shape-member('NoReboot');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.description is shape-member('Description');
        has Str $.name is required is shape-member('Name');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class DisableVpcClassicLinkRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class DeleteSecurityGroupRequest does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.group-name is shape-member('GroupName');
    }

    class AcceptVpcPeeringConnectionResult does AWS::SDK::Shape {
        has VpcPeeringConnection $.vpc-peering-connection is shape-member('VpcPeeringConnection');
    }

    class CreateVpnConnectionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpn-gateway-id is required is shape-member('VpnGatewayId');
        has Str $.customer-gateway-id is required is shape-member('CustomerGatewayId');
        has VpnConnectionOptionsSpecification $.options is shape-member('Options');
        has Str $.type is required is shape-member('Type');
    }

    class MonitorInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
    }

    class Vpc does AWS::SDK::Shape {
        has Str $.dhcp-options-id is shape-member('DhcpOptionsId');
        has Str $.cidr-block is shape-member('CidrBlock');
        has Bool $.is-default is shape-member('IsDefault');
        has Tenancy $.instance-tenancy is shape-member('InstanceTenancy');
        has Str $.vpc-id is shape-member('VpcId');
        has Array[Tag] $.tags is shape-member('Tags');
        has VpcState $.state is shape-member('State');
    }

    subset VolumeAttributeName of Str where $_ ~~ any('autoEnableIO', 'productCodes');

    class DescribeRegionsResult does AWS::SDK::Shape {
        has Array[Region] $.regions is shape-member('Regions');
    }

    class DescribeInstancesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.instance-ids is shape-member('InstanceIds');
    }

    class AssociateAddressResult does AWS::SDK::Shape {
        has Str $.association-id is shape-member('AssociationId');
    }

    class AllocateAddressRequest does AWS::SDK::Shape {
        has DomainType $.domain is shape-member('Domain');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class CancelSpotInstanceRequestsResult does AWS::SDK::Shape {
        has Array[CancelledSpotInstanceRequest] $.cancelled-spot-instance-requests is shape-member('CancelledSpotInstanceRequests');
    }

    class DisassociateAddressRequest does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.association-id is shape-member('AssociationId');
    }

    subset ImageTypeValues of Str where $_ ~~ any('machine', 'kernel', 'ramdisk');

    class DescribeInternetGatewaysResult does AWS::SDK::Shape {
        has Array[InternetGateway] $.internet-gateways is shape-member('InternetGateways');
    }

    class DeleteVpnConnectionRouteRequest does AWS::SDK::Shape {
        has Str $.destination-cidr-block is required is shape-member('DestinationCidrBlock');
        has Str $.vpn-connection-id is required is shape-member('VpnConnectionId');
    }

    class ConversionTask does AWS::SDK::Shape {
        has Str $.conversion-task-id is required is shape-member('ConversionTaskId');
        has Array[Tag] $.tags is shape-member('Tags');
        has ConversionTaskState $.state is required is shape-member('State');
        has ImportVolumeTaskDetails $.import-volume is shape-member('ImportVolume');
        has Str $.status-message is shape-member('StatusMessage');
        has ImportInstanceTaskDetails $.import-instance is shape-member('ImportInstance');
        has Str $.expiration-time is shape-member('ExpirationTime');
    }

    class ExportToS3Task does AWS::SDK::Shape {
        has ContainerFormat $.container-format is shape-member('ContainerFormat');
        has Str $.s3-key is shape-member('S3Key');
        has Str $.s3-bucket is shape-member('S3Bucket');
        has DiskImageFormat $.disk-image-format is shape-member('DiskImageFormat');
    }

    class DescribeVolumeStatusRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.volume-ids is shape-member('VolumeIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class DiskImageDetail does AWS::SDK::Shape {
        has Str $.import-manifest-url is required is shape-member('ImportManifestUrl');
        has DiskImageFormat $.format is required is shape-member('Format');
        has Int $.bytes is required is shape-member('Bytes');
    }

    class DescribeSpotPriceHistoryResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[SpotPrice] $.spot-price-history is shape-member('SpotPriceHistory');
    }

    subset HypervisorType of Str where $_ ~~ any('ovm', 'xen');

    class InstanceState does AWS::SDK::Shape {
        has InstanceStateName $.name is shape-member('Name');
        has Int $.code is shape-member('Code');
    }

    class SpotPlacement does AWS::SDK::Shape {
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.group-name is shape-member('GroupName');
    }

    subset ReportStatusType of Str where $_ ~~ any('ok', 'impaired');

    class DescribeNetworkAclsResult does AWS::SDK::Shape {
        has Array[NetworkAcl] $.network-acls is shape-member('NetworkAcls');
    }

    class AttributeValue does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
    }

    class CreateVpcPeeringConnectionResult does AWS::SDK::Shape {
        has VpcPeeringConnection $.vpc-peering-connection is shape-member('VpcPeeringConnection');
    }

    class DescribeReservedInstancesResult does AWS::SDK::Shape {
        has Array[ReservedInstances] $.reserved-instances is shape-member('ReservedInstances');
    }

    class AccountAttribute does AWS::SDK::Shape {
        has Str $.attribute-name is shape-member('AttributeName');
        has Array[AccountAttributeValue] $.attribute-values is shape-member('AttributeValues');
    }

    class DescribeSecurityGroupsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.group-ids is shape-member('GroupIds');
        has Array[Str] $.group-names is shape-member('GroupNames');
    }

    subset DeviceType of Str where $_ ~~ any('ebs', 'instance-store');

    class SpotInstanceStateFault does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class StopInstancesResult does AWS::SDK::Shape {
        has Array[InstanceStateChange] $.stopping-instances is shape-member('StoppingInstances');
    }

    class ReleaseAddressRequest does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    class AllocateAddressResult does AWS::SDK::Shape {
        has DomainType $.domain is shape-member('Domain');
        has Str $.public-ip is shape-member('PublicIp');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    class CreateSecurityGroupRequest does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.description is required is shape-member('Description');
        has Str $.group-name is required is shape-member('GroupName');
    }

    class DisableVpcClassicLinkResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    subset EventCode of Str where $_ ~~ any('instance-reboot', 'system-reboot', 'system-maintenance', 'instance-retirement', 'instance-stop');

    class DeleteTagsRequest does AWS::SDK::Shape {
        has Array[Str] $.resources is required is shape-member('Resources');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Tag] $.tags is shape-member('Tags');
    }

    class CopyImageRequest does AWS::SDK::Shape {
        has Str $.source-region is required is shape-member('SourceRegion');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.description is shape-member('Description');
        has Str $.source-image-id is required is shape-member('SourceImageId');
        has Str $.name is required is shape-member('Name');
    }

    class CreateInternetGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
    }

    class EnableVpcClassicLinkRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class Storage does AWS::SDK::Shape {
        has S3Storage $.s3 is shape-member('S3');
    }

    class DescribeSpotPriceHistoryRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has DateTime $.end-time is shape-member('EndTime');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[InstanceType] $.instance-types is shape-member('InstanceTypes');
        has DateTime $.start-time is shape-member('StartTime');
        has Str $.next-token is shape-member('NextToken');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Array[Str] $.product-descriptions is shape-member('ProductDescriptions');
    }

    class VpnConnectionOptions does AWS::SDK::Shape {
        has Bool $.static-routes-only is shape-member('StaticRoutesOnly');
    }

    class CreateReservedInstancesListingRequest does AWS::SDK::Shape {
        has Str $.client-token is required is shape-member('ClientToken');
        has Str $.reserved-instances-id is required is shape-member('ReservedInstancesId');
        has Array[PriceScheduleSpecification] $.price-schedules is required is shape-member('PriceSchedules');
        has Int $.instance-count is required is shape-member('InstanceCount');
    }

    class LaunchSpecification does AWS::SDK::Shape {
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has SpotPlacement $.placement is shape-member('Placement');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Str $.user-data is shape-member('UserData');
        has Array[GroupIdentifier] $.security-groups is shape-member('SecurityGroups');
        has Str $.image-id is shape-member('ImageId');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Str $.kernel-id is shape-member('KernelId');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has RunInstancesMonitoringEnabled $.monitoring is shape-member('Monitoring');
        has IamInstanceProfileSpecification $.iam-instance-profile is shape-member('IamInstanceProfile');
        has Array[InstanceNetworkInterfaceSpecification] $.network-interfaces is shape-member('NetworkInterfaces');
        has Str $.addressing-type is shape-member('AddressingType');
        has Str $.key-name is shape-member('KeyName');
    }

    subset RouteState of Str where $_ ~~ any('active', 'blackhole');

    class ReplaceRouteTableAssociationResult does AWS::SDK::Shape {
        has Str $.new-association-id is shape-member('NewAssociationId');
    }

    class DeleteVpnConnectionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpn-connection-id is required is shape-member('VpnConnectionId');
    }

    class CancelSpotInstanceRequestsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.spot-instance-request-ids is required is shape-member('SpotInstanceRequestIds');
    }

    class CreateInternetGatewayResult does AWS::SDK::Shape {
        has InternetGateway $.internet-gateway is shape-member('InternetGateway');
    }

    class PurchaseReservedInstancesOfferingResult does AWS::SDK::Shape {
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
    }

    subset VpnState of Str where $_ ~~ any('pending', 'available', 'deleting', 'deleted');

    class DescribeSpotDatafeedSubscriptionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
    }

    subset CancelSpotInstanceRequestState of Str where $_ ~~ any('active', 'open', 'closed', 'cancelled', 'completed');

    class CreateNetworkInterfaceResult does AWS::SDK::Shape {
        has NetworkInterface $.network-interface is shape-member('NetworkInterface');
    }

    subset PlatformValues of Str where $_ ~~ any('Windows');

    class DescribeVpcPeeringConnectionsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.vpc-peering-connection-ids is shape-member('VpcPeeringConnectionIds');
    }

    class DescribeConversionTasksResult does AWS::SDK::Shape {
        has Array[ConversionTask] $.conversion-tasks is shape-member('ConversionTasks');
    }

    class CreateDhcpOptionsResult does AWS::SDK::Shape {
        has DhcpOptions $.dhcp-options is shape-member('DhcpOptions');
    }

    subset SnapshotAttributeName of Str where $_ ~~ any('productCodes', 'createVolumePermission');

    class BundleInstanceRequest does AWS::SDK::Shape {
        has Storage $.storage is required is shape-member('Storage');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class CreateNetworkAclEntryRequest does AWS::SDK::Shape {
        has Str $.cidr-block is required is shape-member('CidrBlock');
        has Bool $.egress is required is shape-member('Egress');
        has Str $.network-acl-id is required is shape-member('NetworkAclId');
        has Bool $.dry-run is shape-member('DryRun');
        has IcmpTypeCode $.icmp-type-code is shape-member('IcmpTypeCode');
        has PortRange $.port-range is shape-member('PortRange');
        has Int $.rule-number is required is shape-member('RuleNumber');
        has RuleAction $.rule-action is required is shape-member('RuleAction');
        has Str $.protocol is required is shape-member('Protocol');
    }

    class DescribeVpnGatewaysRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.vpn-gateway-ids is shape-member('VpnGatewayIds');
    }

    class VolumeAttachment does AWS::SDK::Shape {
        has Str $.device is shape-member('Device');
        has DateTime $.attach-time is shape-member('AttachTime');
        has VolumeAttachmentState $.state is shape-member('State');
        has Str $.volume-id is shape-member('VolumeId');
        has Str $.instance-id is shape-member('InstanceId');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class ReservedInstancesOffering does AWS::SDK::Shape {
        has Array[PricingDetail] $.pricing-details is shape-member('PricingDetails');
        has OfferingTypeValues $.offering-type is shape-member('OfferingType');
        has RIProductDescription $.product-description is shape-member('ProductDescription');
        has Int $.duration is shape-member('Duration');
        has Array[RecurringCharge] $.recurring-charges is shape-member('RecurringCharges');
        has Tenancy $.instance-tenancy is shape-member('InstanceTenancy');
        has Numeric $.usage-price is shape-member('UsagePrice');
        has Bool $.marketplace is shape-member('Marketplace');
        has Numeric $.fixed-price is shape-member('FixedPrice');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
        has Str $.reserved-instances-offering-id is shape-member('ReservedInstancesOfferingId');
    }

    class ReplaceRouteRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.gateway-id is shape-member('GatewayId');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.destination-cidr-block is required is shape-member('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class InstanceNetworkInterfaceAssociation does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Str $.ip-owner-id is shape-member('IpOwnerId');
        has Str $.public-dns-name is shape-member('PublicDnsName');
    }

    class CreateCustomerGatewayResult does AWS::SDK::Shape {
        has CustomerGateway $.customer-gateway is shape-member('CustomerGateway');
    }

    class GetPasswordDataRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class Subnet does AWS::SDK::Shape {
        has Bool $.default-for-az is shape-member('DefaultForAz');
        has Str $.cidr-block is shape-member('CidrBlock');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.subnet-id is shape-member('SubnetId');
        has Int $.available-ip-address-count is shape-member('AvailableIpAddressCount');
        has Array[Tag] $.tags is shape-member('Tags');
        has SubnetState $.state is shape-member('State');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Bool $.map-public-ip-on-launch is shape-member('MapPublicIpOnLaunch');
    }

    class CreateVpnConnectionRouteRequest does AWS::SDK::Shape {
        has Str $.destination-cidr-block is required is shape-member('DestinationCidrBlock');
        has Str $.vpn-connection-id is required is shape-member('VpnConnectionId');
    }

    class ImportVolumeResult does AWS::SDK::Shape {
        has ConversionTask $.conversion-task is shape-member('ConversionTask');
    }

    class DescribeVolumeAttributeResult does AWS::SDK::Shape {
        has AttributeBooleanValue $.auto-enable-io is shape-member('AutoEnableIO');
        has Str $.volume-id is shape-member('VolumeId');
        has Array[ProductCode] $.product-codes is shape-member('ProductCodes');
    }

    class DescribeSpotDatafeedSubscriptionResult does AWS::SDK::Shape {
        has SpotDatafeedSubscription $.spot-datafeed-subscription is shape-member('SpotDatafeedSubscription');
    }

    subset AttachmentStatus of Str where $_ ~~ any('attaching', 'attached', 'detaching', 'detached');

    class CreateSpotDatafeedSubscriptionResult does AWS::SDK::Shape {
        has SpotDatafeedSubscription $.spot-datafeed-subscription is shape-member('SpotDatafeedSubscription');
    }

    class LaunchPermissionModifications does AWS::SDK::Shape {
        has Array[LaunchPermission] $.remove is shape-member('Remove');
        has Array[LaunchPermission] $.add is shape-member('Add');
    }

    subset RIProductDescription of Str where $_ ~~ any('Linux/UNIX', 'Linux/UNIX (Amazon VPC)', 'Windows', 'Windows (Amazon VPC)');

    class SpotInstanceRequest does AWS::SDK::Shape {
        has RIProductDescription $.product-description is shape-member('ProductDescription');
        has DateTime $.valid-until is shape-member('ValidUntil');
        has Str $.spot-instance-request-id is shape-member('SpotInstanceRequestId');
        has LaunchSpecification $.launch-specification is shape-member('LaunchSpecification');
        has Str $.launch-group is shape-member('LaunchGroup');
        has DateTime $.valid-from is shape-member('ValidFrom');
        has Array[Tag] $.tags is shape-member('Tags');
        has SpotInstanceStateFault $.fault is shape-member('Fault');
        has SpotInstanceState $.state is shape-member('State');
        has Str $.spot-price is shape-member('SpotPrice');
        has Str $.availability-zone-group is shape-member('AvailabilityZoneGroup');
        has SpotInstanceStatus $.status is shape-member('Status');
        has SpotInstanceType $.type is shape-member('Type');
        has Str $.launched-availability-zone is shape-member('LaunchedAvailabilityZone');
        has Str $.instance-id is shape-member('InstanceId');
        has DateTime $.create-time is shape-member('CreateTime');
    }

    class DescribeReservedInstancesModificationsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.reserved-instances-modification-ids is shape-member('ReservedInstancesModificationIds');
    }

    class DescribeConversionTasksRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.conversion-task-ids is shape-member('ConversionTaskIds');
    }

    class ConfirmProductInstanceRequest does AWS::SDK::Shape {
        has Str $.product-code is required is shape-member('ProductCode');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class InstanceStatusSummary does AWS::SDK::Shape {
        has SummaryStatus $.status is shape-member('Status');
        has Array[InstanceStatusDetails] $.details is shape-member('Details');
    }

    subset VpcState of Str where $_ ~~ any('pending', 'available');

    class AuthorizeSecurityGroupEgressRequest does AWS::SDK::Shape {
        has Array[IpPermission] $.ip-permissions is shape-member('IpPermissions');
        has Str $.cidr-ip is shape-member('CidrIp');
        has Str $.source-security-group-owner-id is shape-member('SourceSecurityGroupOwnerId');
        has Str $.group-id is required is shape-member('GroupId');
        has Bool $.dry-run is shape-member('DryRun');
        has Int $.from-port is shape-member('FromPort');
        has Str $.ip-protocol is shape-member('IpProtocol');
        has Int $.to-port is shape-member('ToPort');
        has Str $.source-security-group-name is shape-member('SourceSecurityGroupName');
    }

    class InstanceStatus does AWS::SDK::Shape {
        has Array[InstanceStatusEvent] $.events is shape-member('Events');
        has InstanceState $.instance-state is shape-member('InstanceState');
        has InstanceStatusSummary $.system-status is shape-member('SystemStatus');
        has InstanceStatusSummary $.instance-status is shape-member('InstanceStatus');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.instance-id is shape-member('InstanceId');
    }

    subset StatusType of Str where $_ ~~ any('passed', 'failed', 'insufficient-data');

    class DescribeRegionsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.region-names is shape-member('RegionNames');
    }

    class IamInstanceProfile does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
    }

    class SecurityGroup does AWS::SDK::Shape {
        has Array[IpPermission] $.ip-permissions is shape-member('IpPermissions');
        has Str $.group-id is shape-member('GroupId');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.description is shape-member('Description');
        has Array[IpPermission] $.ip-permissions-egress is shape-member('IpPermissionsEgress');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.group-name is shape-member('GroupName');
    }

    class RegisterImageRequest does AWS::SDK::Shape {
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.virtualization-type is shape-member('VirtualizationType');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Str $.description is shape-member('Description');
        has Str $.image-location is shape-member('ImageLocation');
        has Str $.name is required is shape-member('Name');
        has Str $.kernel-id is shape-member('KernelId');
        has Str $.sriov-net-support is shape-member('SriovNetSupport');
        has Str $.root-device-name is shape-member('RootDeviceName');
        has ArchitectureValues $.architecture is shape-member('Architecture');
    }

    class DeleteNetworkAclRequest does AWS::SDK::Shape {
        has Str $.network-acl-id is required is shape-member('NetworkAclId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    subset InstanceStateName of Str where $_ ~~ any('pending', 'running', 'shutting-down', 'terminated', 'stopping', 'stopped');

    class VolumeStatusDetails does AWS::SDK::Shape {
        has VolumeStatusName $.name is shape-member('Name');
        has Str $.status is shape-member('Status');
    }

    subset TelemetryStatus of Str where $_ ~~ any('UP', 'DOWN');

    class DescribeAccountAttributesResult does AWS::SDK::Shape {
        has Array[AccountAttribute] $.account-attributes is shape-member('AccountAttributes');
    }

    class DescribeAccountAttributesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[AccountAttributeName] $.attribute-names is shape-member('AttributeNames');
    }

    class Address does AWS::SDK::Shape {
        has DomainType $.domain is shape-member('Domain');
        has Str $.network-interface-owner-id is shape-member('NetworkInterfaceOwnerId');
        has Str $.public-ip is shape-member('PublicIp');
        has Str $.association-id is shape-member('AssociationId');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    subset SnapshotState of Str where $_ ~~ any('pending', 'completed', 'error');

    subset AvailabilityZoneState of Str where $_ ~~ any('available');

    class AssociateDhcpOptionsRequest does AWS::SDK::Shape {
        has Str $.dhcp-options-id is required is shape-member('DhcpOptionsId');
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class CreateImageResult does AWS::SDK::Shape {
        has Str $.image-id is shape-member('ImageId');
    }

    class CreateRouteTableRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class DescribeVpcPeeringConnectionsResult does AWS::SDK::Shape {
        has Array[VpcPeeringConnection] $.vpc-peering-connections is shape-member('VpcPeeringConnections');
    }

    class InstanceExportDetails does AWS::SDK::Shape {
        has Str $.instance-id is shape-member('InstanceId');
        has ExportEnvironment $.target-environment is shape-member('TargetEnvironment');
    }

    class ReservedInstancesListing does AWS::SDK::Shape {
        has Str $.client-token is shape-member('ClientToken');
        has Array[InstanceCount] $.instance-counts is shape-member('InstanceCounts');
        has DateTime $.create-date is shape-member('CreateDate');
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
        has Str $.reserved-instances-listing-id is shape-member('ReservedInstancesListingId');
        has DateTime $.update-date is shape-member('UpdateDate');
        has Array[Tag] $.tags is shape-member('Tags');
        has Array[PriceSchedule] $.price-schedules is shape-member('PriceSchedules');
        has Str $.status-message is shape-member('StatusMessage');
        has ListingStatus $.status is shape-member('Status');
    }

    class ReplaceNetworkAclEntryRequest does AWS::SDK::Shape {
        has Str $.cidr-block is required is shape-member('CidrBlock');
        has Bool $.egress is required is shape-member('Egress');
        has Str $.network-acl-id is required is shape-member('NetworkAclId');
        has Bool $.dry-run is shape-member('DryRun');
        has IcmpTypeCode $.icmp-type-code is shape-member('IcmpTypeCode');
        has PortRange $.port-range is shape-member('PortRange');
        has Int $.rule-number is required is shape-member('RuleNumber');
        has RuleAction $.rule-action is required is shape-member('RuleAction');
        has Str $.protocol is required is shape-member('Protocol');
    }

    class DescribeDhcpOptionsRequest does AWS::SDK::Shape {
        has Array[Str] $.dhcp-options-ids is shape-member('DhcpOptionsIds');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class CreateSpotDatafeedSubscriptionRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.prefix is shape-member('Prefix');
    }

    class RebootInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
    }

    class DescribeInstancesResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Reservation] $.reservations is shape-member('Reservations');
    }

    subset BundleTaskState of Str where $_ ~~ any('pending', 'waiting-for-shutdown', 'bundling', 'storing', 'cancelling', 'complete', 'failed');

    class BundleTask does AWS::SDK::Shape {
        has Storage $.storage is shape-member('Storage');
        has DateTime $.update-time is shape-member('UpdateTime');
        has BundleTaskError $.bundle-task-error is shape-member('BundleTaskError');
        has DateTime $.start-time is shape-member('StartTime');
        has BundleTaskState $.state is shape-member('State');
        has Str $.progress is shape-member('Progress');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.bundle-id is shape-member('BundleId');
    }

    class AssignPrivateIpAddressesRequest does AWS::SDK::Shape {
        has Int $.secondary-private-ip-address-count is shape-member('SecondaryPrivateIpAddressCount');
        has Array[Str] $.private-ip-addresses is shape-member('PrivateIpAddresses');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
        has Bool $.allow-reassignment is shape-member('AllowReassignment');
    }

    subset AccountAttributeName of Str where $_ ~~ any('supported-platforms', 'default-vpc');

    class ImportInstanceRequest does AWS::SDK::Shape {
        has ImportInstanceLaunchSpecification $.launch-specification is shape-member('LaunchSpecification');
        has Bool $.dry-run is shape-member('DryRun');
        has PlatformValues $.platform is required is shape-member('Platform');
        has Str $.description is shape-member('Description');
        has Array[DiskImage] $.disk-images is shape-member('DiskImages');
    }

    class DescribeClassicLinkInstancesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.instance-ids is shape-member('InstanceIds');
    }

    class DeleteVolumeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    class DeletePlacementGroupRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.group-name is required is shape-member('GroupName');
    }

    class VpnConnectionOptionsSpecification does AWS::SDK::Shape {
        has Bool $.static-routes-only is shape-member('StaticRoutesOnly');
    }

    class AvailabilityZone does AWS::SDK::Shape {
        has Str $.zone-name is shape-member('ZoneName');
        has Str $.region-name is shape-member('RegionName');
        has AvailabilityZoneState $.state is shape-member('State');
        has Array[AvailabilityZoneMessage] $.messages is shape-member('Messages');
    }

    subset MonitoringState of Str where $_ ~~ any('disabled', 'enabled', 'pending');

    subset SubnetState of Str where $_ ~~ any('pending', 'available');

    class ExportTask does AWS::SDK::Shape {
        has InstanceExportDetails $.instance-export-details is shape-member('InstanceExportDetails');
        has Str $.description is shape-member('Description');
        has ExportTaskState $.state is shape-member('State');
        has Str $.export-task-id is shape-member('ExportTaskId');
        has Str $.status-message is shape-member('StatusMessage');
        has ExportToS3Task $.export-to-s3-task is shape-member('ExportToS3Task');
    }

    subset NetworkInterfaceStatus of Str where $_ ~~ any('available', 'attaching', 'in-use', 'detaching');

    class DescribeCustomerGatewaysRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.customer-gateway-ids is shape-member('CustomerGatewayIds');
    }

    subset VolumeStatusName of Str where $_ ~~ any('io-enabled', 'io-performance');

    class Image does AWS::SDK::Shape {
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has DeviceType $.root-device-type is shape-member('RootDeviceType');
        has Str $.creation-date is shape-member('CreationDate');
        has Str $.owner-id is shape-member('OwnerId');
        has HypervisorType $.hypervisor is shape-member('Hypervisor');
        has VirtualizationType $.virtualization-type is shape-member('VirtualizationType');
        has Str $.description is shape-member('Description');
        has PlatformValues $.platform is shape-member('Platform');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Bool $.public is shape-member('Public');
        has Str $.image-id is shape-member('ImageId');
        has ImageTypeValues $.image-type is shape-member('ImageType');
        has Str $.image-location is shape-member('ImageLocation');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.name is shape-member('Name');
        has ImageState $.state is shape-member('State');
        has Str $.kernel-id is shape-member('KernelId');
        has Str $.image-owner-alias is shape-member('ImageOwnerAlias');
        has Array[ProductCode] $.product-codes is shape-member('ProductCodes');
        has Str $.root-device-name is shape-member('RootDeviceName');
        has StateReason $.state-reason is shape-member('StateReason');
        has Str $.sriov-net-support is shape-member('SriovNetSupport');
        has ArchitectureValues $.architecture is shape-member('Architecture');
    }

    class KeyPair does AWS::SDK::Shape {
        has Str $.key-material is shape-member('KeyMaterial');
        has Str $.key-fingerprint is shape-member('KeyFingerprint');
        has Str $.key-name is shape-member('KeyName');
    }

    class VolumeStatusEvent does AWS::SDK::Shape {
        has DateTime $.not-after is shape-member('NotAfter');
        has Str $.description is shape-member('Description');
        has DateTime $.not-before is shape-member('NotBefore');
        has Str $.event-id is shape-member('EventId');
        has Str $.event-type is shape-member('EventType');
    }

    class SpotInstanceStatus does AWS::SDK::Shape {
        has DateTime $.update-time is shape-member('UpdateTime');
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    subset ContainerFormat of Str where $_ ~~ any('ova');

    subset VolumeStatusInfoStatus of Str where $_ ~~ any('ok', 'impaired', 'insufficient-data');

    class DescribeNetworkInterfaceAttributeResult does AWS::SDK::Shape {
        has AttributeBooleanValue $.source-dest-check is shape-member('SourceDestCheck');
        has AttributeValue $.description is shape-member('Description');
        has NetworkInterfaceAttachment $.attachment is shape-member('Attachment');
        has Array[GroupIdentifier] $.groups is shape-member('Groups');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
    }

    class GetConsoleOutputResult does AWS::SDK::Shape {
        has Str $.output is shape-member('Output');
        has DateTime $.timestamp is shape-member('Timestamp');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DescribeVpcsResult does AWS::SDK::Shape {
        has Array[Vpc] $.vpcs is shape-member('Vpcs');
    }

    class GroupIdentifier does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
        has Str $.group-name is shape-member('GroupName');
    }

    class IamInstanceProfileSpecification does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.name is shape-member('Name');
    }

    class InstanceNetworkInterface does AWS::SDK::Shape {
        has InstanceNetworkInterfaceAssociation $.association is shape-member('Association');
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.subnet-id is shape-member('SubnetId');
        has Array[InstancePrivateIpAddress] $.private-ip-addresses is shape-member('PrivateIpAddresses');
        has Bool $.source-dest-check is shape-member('SourceDestCheck');
        has Str $.description is shape-member('Description');
        has InstanceNetworkInterfaceAttachment $.attachment is shape-member('Attachment');
        has Array[GroupIdentifier] $.groups is shape-member('Groups');
        has Str $.mac-address is shape-member('MacAddress');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has NetworkInterfaceStatus $.status is shape-member('Status');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
    }

    class PriceSchedule does AWS::SDK::Shape {
        has Numeric $.price is shape-member('Price');
        has Bool $.active is shape-member('Active');
        has Int $.term is shape-member('Term');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
    }

    class DescribeReservedInstancesListingsResult does AWS::SDK::Shape {
        has Array[ReservedInstancesListing] $.reserved-instances-listings is shape-member('ReservedInstancesListings');
    }

    class AttributeBooleanValue does AWS::SDK::Shape {
        has Bool $.value is shape-member('Value');
    }

    class DetachClassicLinkVpcRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class ReplaceRouteTableAssociationRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.association-id is required is shape-member('AssociationId');
    }

    class DescribeReservedInstancesListingsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.reserved-instances-listing-id is shape-member('ReservedInstancesListingId');
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
    }

    class RouteTableAssociation does AWS::SDK::Shape {
        has Str $.route-table-id is shape-member('RouteTableId');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.route-table-association-id is shape-member('RouteTableAssociationId');
        has Bool $.main is shape-member('Main');
    }

    class CreateVolumeRequest does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Bool $.dry-run is shape-member('DryRun');
        has VolumeType $.volume-type is shape-member('VolumeType');
        has Str $.availability-zone is required is shape-member('AvailabilityZone');
        has Int $.size is shape-member('Size');
        has Int $.iops is shape-member('Iops');
        has Bool $.encrypted is shape-member('Encrypted');
    }

    class ModifyVpcAttributeRequest does AWS::SDK::Shape {
        has AttributeBooleanValue $.enable-dns-support is shape-member('EnableDnsSupport');
        has Str $.vpc-id is required is shape-member('VpcId');
        has AttributeBooleanValue $.enable-dns-hostnames is shape-member('EnableDnsHostnames');
    }

    class Monitoring does AWS::SDK::Shape {
        has MonitoringState $.state is shape-member('State');
    }

    subset RecurringChargeFrequency of Str where $_ ~~ any('Hourly');

    subset SpotInstanceState of Str where $_ ~~ any('open', 'active', 'closed', 'cancelled', 'failed');

    class CancelBundleTaskRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.bundle-id is required is shape-member('BundleId');
    }

    class CreateKeyPairRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.key-name is required is shape-member('KeyName');
    }

    class DeleteInternetGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.internet-gateway-id is required is shape-member('InternetGatewayId');
    }

    class NetworkInterfaceAttachmentChanges does AWS::SDK::Shape {
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
        has Str $.attachment-id is shape-member('AttachmentId');
    }

    method import-key-pair(
        Bool :$dry-run,
        Blob :$public-key-material!,
        Str :$key-name!
    ) returns ImportKeyPairResult is service-operation('ImportKeyPair') {
        my $request-input = ImportKeyPairRequest.new(
            :$dry-run,
            :$public-key-material,
            :$key-name
        );

        self.perform-operation(
            :api-call<ImportKeyPair>,
            :$request-input,
        );
    }

    method describe-image-attribute(
        Bool :$dry-run,
        Str :$image-id!,
        ImageAttributeName :$attribute!
    ) returns ImageAttribute is service-operation('DescribeImageAttribute') {
        my $request-input = DescribeImageAttributeRequest.new(
            :$dry-run,
            :$image-id,
            :$attribute
        );

        self.perform-operation(
            :api-call<DescribeImageAttribute>,
            :$request-input,
        );
    }

    method describe-network-acls(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$network-acl-ids
    ) returns DescribeNetworkAclsResult is service-operation('DescribeNetworkAcls') {
        my $request-input = DescribeNetworkAclsRequest.new(
            :$filters,
            :$dry-run,
            :$network-acl-ids
        );

        self.perform-operation(
            :api-call<DescribeNetworkAcls>,
            :$request-input,
        );
    }

    method run-instances(
        Array[BlockDeviceMapping] :$block-device-mappings,
        Placement :$placement,
        Array[Str] :$security-group-ids,
        Str :$subnet-id,
        Bool :$dry-run,
        Str :$client-token,
        Str :$ramdisk-id,
        Str :$user-data,
        Array[Str] :$security-groups,
        Str :$image-id!,
        Str :$additional-info,
        ShutdownBehavior :$instance-initiated-shutdown-behavior,
        Bool :$disable-api-termination,
        Int :$max-count!,
        Bool :$ebs-optimized,
        Str :$kernel-id,
        InstanceType :$instance-type,
        Int :$min-count!,
        IamInstanceProfileSpecification :$iam-instance-profile,
        Array[InstanceNetworkInterfaceSpecification] :$network-interfaces,
        Str :$private-ip-address,
        RunInstancesMonitoringEnabled :$monitoring,
        Str :$key-name
    ) returns Reservation is service-operation('RunInstances') {
        my $request-input = RunInstancesRequest.new(
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

        self.perform-operation(
            :api-call<RunInstances>,
            :$request-input,
        );
    }

    method purchase-reserved-instances-offering(
        Bool :$dry-run,
        ReservedInstanceLimitPrice :$limit-price,
        Int :$instance-count!,
        Str :$reserved-instances-offering-id!
    ) returns PurchaseReservedInstancesOfferingResult is service-operation('PurchaseReservedInstancesOffering') {
        my $request-input = PurchaseReservedInstancesOfferingRequest.new(
            :$dry-run,
            :$limit-price,
            :$instance-count,
            :$reserved-instances-offering-id
        );

        self.perform-operation(
            :api-call<PurchaseReservedInstancesOffering>,
            :$request-input,
        );
    }

    method get-password-data(
        Bool :$dry-run,
        Str :$instance-id!
    ) returns GetPasswordDataResult is service-operation('GetPasswordData') {
        my $request-input = GetPasswordDataRequest.new(
            :$dry-run,
            :$instance-id
        );

        self.perform-operation(
            :api-call<GetPasswordData>,
            :$request-input,
        );
    }

    method describe-vpn-connections(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$vpn-connection-ids
    ) returns DescribeVpnConnectionsResult is service-operation('DescribeVpnConnections') {
        my $request-input = DescribeVpnConnectionsRequest.new(
            :$filters,
            :$dry-run,
            :$vpn-connection-ids
        );

        self.perform-operation(
            :api-call<DescribeVpnConnections>,
            :$request-input,
        );
    }

    method attach-vpn-gateway(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$vpn-gateway-id!
    ) returns AttachVpnGatewayResult is service-operation('AttachVpnGateway') {
        my $request-input = AttachVpnGatewayRequest.new(
            :$vpc-id,
            :$dry-run,
            :$vpn-gateway-id
        );

        self.perform-operation(
            :api-call<AttachVpnGateway>,
            :$request-input,
        );
    }

    method associate-route-table(
        Str :$route-table-id!,
        Str :$subnet-id!,
        Bool :$dry-run
    ) returns AssociateRouteTableResult is service-operation('AssociateRouteTable') {
        my $request-input = AssociateRouteTableRequest.new(
            :$route-table-id,
            :$subnet-id,
            :$dry-run
        );

        self.perform-operation(
            :api-call<AssociateRouteTable>,
            :$request-input,
        );
    }

    method create-vpc-peering-connection(
        Str :$vpc-id,
        Bool :$dry-run,
        Str :$peer-vpc-id,
        Str :$peer-owner-id
    ) returns CreateVpcPeeringConnectionResult is service-operation('CreateVpcPeeringConnection') {
        my $request-input = CreateVpcPeeringConnectionRequest.new(
            :$vpc-id,
            :$dry-run,
            :$peer-vpc-id,
            :$peer-owner-id
        );

        self.perform-operation(
            :api-call<CreateVpcPeeringConnection>,
            :$request-input,
        );
    }

    method delete-dhcp-options(
        Str :$dhcp-options-id!,
        Bool :$dry-run
    ) is service-operation('DeleteDhcpOptions') {
        my $request-input = DeleteDhcpOptionsRequest.new(
            :$dhcp-options-id,
            :$dry-run
        );

        self.perform-operation(
            :api-call<DeleteDhcpOptions>,
            :$request-input,
        );
    }

    method delete-network-interface(
        Bool :$dry-run,
        Str :$network-interface-id!
    ) is service-operation('DeleteNetworkInterface') {
        my $request-input = DeleteNetworkInterfaceRequest.new(
            :$dry-run,
            :$network-interface-id
        );

        self.perform-operation(
            :api-call<DeleteNetworkInterface>,
            :$request-input,
        );
    }

    method reset-image-attribute(
        Bool :$dry-run,
        Str :$image-id!,
        ResetImageAttributeName :$attribute!
    ) is service-operation('ResetImageAttribute') {
        my $request-input = ResetImageAttributeRequest.new(
            :$dry-run,
            :$image-id,
            :$attribute
        );

        self.perform-operation(
            :api-call<ResetImageAttribute>,
            :$request-input,
        );
    }

    method replace-route-table-association(
        Str :$route-table-id!,
        Bool :$dry-run,
        Str :$association-id!
    ) returns ReplaceRouteTableAssociationResult is service-operation('ReplaceRouteTableAssociation') {
        my $request-input = ReplaceRouteTableAssociationRequest.new(
            :$route-table-id,
            :$dry-run,
            :$association-id
        );

        self.perform-operation(
            :api-call<ReplaceRouteTableAssociation>,
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
    ) is service-operation('ReplaceRoute') {
        my $request-input = ReplaceRouteRequest.new(
            :$route-table-id,
            :$dry-run,
            :$gateway-id,
            :$network-interface-id,
            :$destination-cidr-block,
            :$vpc-peering-connection-id,
            :$instance-id
        );

        self.perform-operation(
            :api-call<ReplaceRoute>,
            :$request-input,
        );
    }

    method cancel-reserved-instances-listing(
        Str :$reserved-instances-listing-id!
    ) returns CancelReservedInstancesListingResult is service-operation('CancelReservedInstancesListing') {
        my $request-input = CancelReservedInstancesListingRequest.new(
            :$reserved-instances-listing-id
        );

        self.perform-operation(
            :api-call<CancelReservedInstancesListing>,
            :$request-input,
        );
    }

    method describe-conversion-tasks(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$conversion-task-ids
    ) returns DescribeConversionTasksResult is service-operation('DescribeConversionTasks') {
        my $request-input = DescribeConversionTasksRequest.new(
            :$filters,
            :$dry-run,
            :$conversion-task-ids
        );

        self.perform-operation(
            :api-call<DescribeConversionTasks>,
            :$request-input,
        );
    }

    method describe-vpc-attribute(
        Str :$vpc-id!,
        Bool :$dry-run,
        VpcAttributeName :$attribute
    ) returns DescribeVpcAttributeResult is service-operation('DescribeVpcAttribute') {
        my $request-input = DescribeVpcAttributeRequest.new(
            :$vpc-id,
            :$dry-run,
            :$attribute
        );

        self.perform-operation(
            :api-call<DescribeVpcAttribute>,
            :$request-input,
        );
    }

    method reject-vpc-peering-connection(
        Bool :$dry-run,
        Str :$vpc-peering-connection-id!
    ) returns RejectVpcPeeringConnectionResult is service-operation('RejectVpcPeeringConnection') {
        my $request-input = RejectVpcPeeringConnectionRequest.new(
            :$dry-run,
            :$vpc-peering-connection-id
        );

        self.perform-operation(
            :api-call<RejectVpcPeeringConnection>,
            :$request-input,
        );
    }

    method enable-vgw-route-propagation(
        Str :$route-table-id!,
        Str :$gateway-id!
    ) is service-operation('EnableVgwRoutePropagation') {
        my $request-input = EnableVgwRoutePropagationRequest.new(
            :$route-table-id,
            :$gateway-id
        );

        self.perform-operation(
            :api-call<EnableVgwRoutePropagation>,
            :$request-input,
        );
    }

    method create-key-pair(
        Bool :$dry-run,
        Str :$key-name!
    ) returns KeyPair is service-operation('CreateKeyPair') {
        my $request-input = CreateKeyPairRequest.new(
            :$dry-run,
            :$key-name
        );

        self.perform-operation(
            :api-call<CreateKeyPair>,
            :$request-input,
        );
    }

    method cancel-bundle-task(
        Bool :$dry-run,
        Str :$bundle-id!
    ) returns CancelBundleTaskResult is service-operation('CancelBundleTask') {
        my $request-input = CancelBundleTaskRequest.new(
            :$dry-run,
            :$bundle-id
        );

        self.perform-operation(
            :api-call<CancelBundleTask>,
            :$request-input,
        );
    }

    method create-vpc(
        Str :$cidr-block!,
        Tenancy :$instance-tenancy,
        Bool :$dry-run
    ) returns CreateVpcResult is service-operation('CreateVpc') {
        my $request-input = CreateVpcRequest.new(
            :$cidr-block,
            :$instance-tenancy,
            :$dry-run
        );

        self.perform-operation(
            :api-call<CreateVpc>,
            :$request-input,
        );
    }

    method create-vpn-connection-route(
        Str :$destination-cidr-block!,
        Str :$vpn-connection-id!
    ) is service-operation('CreateVpnConnectionRoute') {
        my $request-input = CreateVpnConnectionRouteRequest.new(
            :$destination-cidr-block,
            :$vpn-connection-id
        );

        self.perform-operation(
            :api-call<CreateVpnConnectionRoute>,
            :$request-input,
        );
    }

    method delete-volume(
        Bool :$dry-run,
        Str :$volume-id!
    ) is service-operation('DeleteVolume') {
        my $request-input = DeleteVolumeRequest.new(
            :$dry-run,
            :$volume-id
        );

        self.perform-operation(
            :api-call<DeleteVolume>,
            :$request-input,
        );
    }

    method delete-vpc-peering-connection(
        Bool :$dry-run,
        Str :$vpc-peering-connection-id!
    ) returns DeleteVpcPeeringConnectionResult is service-operation('DeleteVpcPeeringConnection') {
        my $request-input = DeleteVpcPeeringConnectionRequest.new(
            :$dry-run,
            :$vpc-peering-connection-id
        );

        self.perform-operation(
            :api-call<DeleteVpcPeeringConnection>,
            :$request-input,
        );
    }

    method describe-reserved-instances(
        OfferingTypeValues :$offering-type,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$reserved-instances-ids
    ) returns DescribeReservedInstancesResult is service-operation('DescribeReservedInstances') {
        my $request-input = DescribeReservedInstancesRequest.new(
            :$offering-type,
            :$filters,
            :$dry-run,
            :$reserved-instances-ids
        );

        self.perform-operation(
            :api-call<DescribeReservedInstances>,
            :$request-input,
        );
    }

    method describe-security-groups(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$group-ids,
        Array[Str] :$group-names
    ) returns DescribeSecurityGroupsResult is service-operation('DescribeSecurityGroups') {
        my $request-input = DescribeSecurityGroupsRequest.new(
            :$filters,
            :$dry-run,
            :$group-ids,
            :$group-names
        );

        self.perform-operation(
            :api-call<DescribeSecurityGroups>,
            :$request-input,
        );
    }

    method describe-spot-instance-requests(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$spot-instance-request-ids
    ) returns DescribeSpotInstanceRequestsResult is service-operation('DescribeSpotInstanceRequests') {
        my $request-input = DescribeSpotInstanceRequestsRequest.new(
            :$filters,
            :$dry-run,
            :$spot-instance-request-ids
        );

        self.perform-operation(
            :api-call<DescribeSpotInstanceRequests>,
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
        SpotInstanceType :$type,
        Int :$instance-count
    ) returns RequestSpotInstancesResult is service-operation('RequestSpotInstances') {
        my $request-input = RequestSpotInstancesRequest.new(
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

        self.perform-operation(
            :api-call<RequestSpotInstances>,
            :$request-input,
        );
    }

    method monitor-instances(
        Bool :$dry-run,
        Array[Str] :$instance-ids!
    ) returns MonitorInstancesResult is service-operation('MonitorInstances') {
        my $request-input = MonitorInstancesRequest.new(
            :$dry-run,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<MonitorInstances>,
            :$request-input,
        );
    }

    method create-network-acl(
        Str :$vpc-id!,
        Bool :$dry-run
    ) returns CreateNetworkAclResult is service-operation('CreateNetworkAcl') {
        my $request-input = CreateNetworkAclRequest.new(
            :$vpc-id,
            :$dry-run
        );

        self.perform-operation(
            :api-call<CreateNetworkAcl>,
            :$request-input,
        );
    }

    method authorize-security-group-ingress(
        Array[IpPermission] :$ip-permissions,
        Str :$cidr-ip,
        Str :$source-security-group-owner-id,
        Str :$group-id,
        Bool :$dry-run,
        Int :$from-port,
        Str :$ip-protocol,
        Int :$to-port,
        Str :$source-security-group-name,
        Str :$group-name
    ) is service-operation('AuthorizeSecurityGroupIngress') {
        my $request-input = AuthorizeSecurityGroupIngressRequest.new(
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

        self.perform-operation(
            :api-call<AuthorizeSecurityGroupIngress>,
            :$request-input,
        );
    }

    method terminate-instances(
        Bool :$dry-run,
        Array[Str] :$instance-ids!
    ) returns TerminateInstancesResult is service-operation('TerminateInstances') {
        my $request-input = TerminateInstancesRequest.new(
            :$dry-run,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<TerminateInstances>,
            :$request-input,
        );
    }

    method stop-instances(
        Bool :$dry-run,
        Bool :$force,
        Array[Str] :$instance-ids!
    ) returns StopInstancesResult is service-operation('StopInstances') {
        my $request-input = StopInstancesRequest.new(
            :$dry-run,
            :$force,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<StopInstances>,
            :$request-input,
        );
    }

    method reset-instance-attribute(
        Bool :$dry-run,
        InstanceAttributeName :$attribute!,
        Str :$instance-id!
    ) is service-operation('ResetInstanceAttribute') {
        my $request-input = ResetInstanceAttributeRequest.new(
            :$dry-run,
            :$attribute,
            :$instance-id
        );

        self.perform-operation(
            :api-call<ResetInstanceAttribute>,
            :$request-input,
        );
    }

    method enable-volume-io(
        Bool :$dry-run,
        Str :$volume-id!
    ) is service-operation('EnableVolumeIO') {
        my $request-input = EnableVolumeIORequest.new(
            :$dry-run,
            :$volume-id
        );

        self.perform-operation(
            :api-call<EnableVolumeIO>,
            :$request-input,
        );
    }

    method cancel-conversion-task(
        Str :$conversion-task-id!,
        Bool :$dry-run,
        Str :$reason-message
    ) is service-operation('CancelConversionTask') {
        my $request-input = CancelConversionRequest.new(
            :$conversion-task-id,
            :$dry-run,
            :$reason-message
        );

        self.perform-operation(
            :api-call<CancelConversionTask>,
            :$request-input,
        );
    }

    method attach-internet-gateway(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$internet-gateway-id!
    ) is service-operation('AttachInternetGateway') {
        my $request-input = AttachInternetGatewayRequest.new(
            :$vpc-id,
            :$dry-run,
            :$internet-gateway-id
        );

        self.perform-operation(
            :api-call<AttachInternetGateway>,
            :$request-input,
        );
    }

    method describe-availability-zones(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$zone-names
    ) returns DescribeAvailabilityZonesResult is service-operation('DescribeAvailabilityZones') {
        my $request-input = DescribeAvailabilityZonesRequest.new(
            :$filters,
            :$dry-run,
            :$zone-names
        );

        self.perform-operation(
            :api-call<DescribeAvailabilityZones>,
            :$request-input,
        );
    }

    method disassociate-address(
        Str :$public-ip,
        Bool :$dry-run,
        Str :$association-id
    ) is service-operation('DisassociateAddress') {
        my $request-input = DisassociateAddressRequest.new(
            :$public-ip,
            :$dry-run,
            :$association-id
        );

        self.perform-operation(
            :api-call<DisassociateAddress>,
            :$request-input,
        );
    }

    method create-instance-export-task(
        Str :$description,
        Str :$instance-id!,
        ExportToS3TaskSpecification :$export-to-s3-task,
        ExportEnvironment :$target-environment
    ) returns CreateInstanceExportTaskResult is service-operation('CreateInstanceExportTask') {
        my $request-input = CreateInstanceExportTaskRequest.new(
            :$description,
            :$instance-id,
            :$export-to-s3-task,
            :$target-environment
        );

        self.perform-operation(
            :api-call<CreateInstanceExportTask>,
            :$request-input,
        );
    }

    method start-instances(
        Bool :$dry-run,
        Str :$additional-info,
        Array[Str] :$instance-ids!
    ) returns StartInstancesResult is service-operation('StartInstances') {
        my $request-input = StartInstancesRequest.new(
            :$dry-run,
            :$additional-info,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<StartInstances>,
            :$request-input,
        );
    }

    method reboot-instances(
        Bool :$dry-run,
        Array[Str] :$instance-ids!
    ) is service-operation('RebootInstances') {
        my $request-input = RebootInstancesRequest.new(
            :$dry-run,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<RebootInstances>,
            :$request-input,
        );
    }

    method disassociate-route-table(
        Bool :$dry-run,
        Str :$association-id!
    ) is service-operation('DisassociateRouteTable') {
        my $request-input = DisassociateRouteTableRequest.new(
            :$dry-run,
            :$association-id
        );

        self.perform-operation(
            :api-call<DisassociateRouteTable>,
            :$request-input,
        );
    }

    method describe-export-tasks(
        Array[Str] :$export-task-ids
    ) returns DescribeExportTasksResult is service-operation('DescribeExportTasks') {
        my $request-input = DescribeExportTasksRequest.new(
            :$export-task-ids
        );

        self.perform-operation(
            :api-call<DescribeExportTasks>,
            :$request-input,
        );
    }

    method describe-regions(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$region-names
    ) returns DescribeRegionsResult is service-operation('DescribeRegions') {
        my $request-input = DescribeRegionsRequest.new(
            :$filters,
            :$dry-run,
            :$region-names
        );

        self.perform-operation(
            :api-call<DescribeRegions>,
            :$request-input,
        );
    }

    method reset-snapshot-attribute(
        Str :$snapshot-id!,
        Bool :$dry-run,
        SnapshotAttributeName :$attribute!
    ) is service-operation('ResetSnapshotAttribute') {
        my $request-input = ResetSnapshotAttributeRequest.new(
            :$snapshot-id,
            :$dry-run,
            :$attribute
        );

        self.perform-operation(
            :api-call<ResetSnapshotAttribute>,
            :$request-input,
        );
    }

    method modify-reserved-instances(
        Str :$client-token,
        Array[ReservedInstancesConfiguration] :$target-configurations!,
        Array[Str] :$reserved-instances-ids!
    ) returns ModifyReservedInstancesResult is service-operation('ModifyReservedInstances') {
        my $request-input = ModifyReservedInstancesRequest.new(
            :$client-token,
            :$target-configurations,
            :$reserved-instances-ids
        );

        self.perform-operation(
            :api-call<ModifyReservedInstances>,
            :$request-input,
        );
    }

    method disable-vgw-route-propagation(
        Str :$route-table-id!,
        Str :$gateway-id!
    ) is service-operation('DisableVgwRoutePropagation') {
        my $request-input = DisableVgwRoutePropagationRequest.new(
            :$route-table-id,
            :$gateway-id
        );

        self.perform-operation(
            :api-call<DisableVgwRoutePropagation>,
            :$request-input,
        );
    }

    method describe-vpn-gateways(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$vpn-gateway-ids
    ) returns DescribeVpnGatewaysResult is service-operation('DescribeVpnGateways') {
        my $request-input = DescribeVpnGatewaysRequest.new(
            :$filters,
            :$dry-run,
            :$vpn-gateway-ids
        );

        self.perform-operation(
            :api-call<DescribeVpnGateways>,
            :$request-input,
        );
    }

    method authorize-security-group-egress(
        Array[IpPermission] :$ip-permissions,
        Str :$cidr-ip,
        Str :$source-security-group-owner-id,
        Str :$group-id!,
        Bool :$dry-run,
        Int :$from-port,
        Str :$ip-protocol,
        Int :$to-port,
        Str :$source-security-group-name
    ) is service-operation('AuthorizeSecurityGroupEgress') {
        my $request-input = AuthorizeSecurityGroupEgressRequest.new(
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

        self.perform-operation(
            :api-call<AuthorizeSecurityGroupEgress>,
            :$request-input,
        );
    }

    method delete-network-acl-entry(
        Bool :$egress!,
        Str :$network-acl-id!,
        Bool :$dry-run,
        Int :$rule-number!
    ) is service-operation('DeleteNetworkAclEntry') {
        my $request-input = DeleteNetworkAclEntryRequest.new(
            :$egress,
            :$network-acl-id,
            :$dry-run,
            :$rule-number
        );

        self.perform-operation(
            :api-call<DeleteNetworkAclEntry>,
            :$request-input,
        );
    }

    method delete-subnet(
        Str :$subnet-id!,
        Bool :$dry-run
    ) is service-operation('DeleteSubnet') {
        my $request-input = DeleteSubnetRequest.new(
            :$subnet-id,
            :$dry-run
        );

        self.perform-operation(
            :api-call<DeleteSubnet>,
            :$request-input,
        );
    }

    method get-console-output(
        Bool :$dry-run,
        Str :$instance-id!
    ) returns GetConsoleOutputResult is service-operation('GetConsoleOutput') {
        my $request-input = GetConsoleOutputRequest.new(
            :$dry-run,
            :$instance-id
        );

        self.perform-operation(
            :api-call<GetConsoleOutput>,
            :$request-input,
        );
    }

    method cancel-export-task(
        Str :$export-task-id!
    ) is service-operation('CancelExportTask') {
        my $request-input = CancelExportTaskRequest.new(
            :$export-task-id
        );

        self.perform-operation(
            :api-call<CancelExportTask>,
            :$request-input,
        );
    }

    method describe-volume-status(
        Int :$max-results,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$volume-ids,
        Str :$next-token
    ) returns DescribeVolumeStatusResult is service-operation('DescribeVolumeStatus') {
        my $request-input = DescribeVolumeStatusRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$volume-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeVolumeStatus>,
            :$request-input,
        );
    }

    method modify-vpc-attribute(
        AttributeBooleanValue :$enable-dns-support,
        Str :$vpc-id!,
        AttributeBooleanValue :$enable-dns-hostnames
    ) is service-operation('ModifyVpcAttribute') {
        my $request-input = ModifyVpcAttributeRequest.new(
            :$enable-dns-support,
            :$vpc-id,
            :$enable-dns-hostnames
        );

        self.perform-operation(
            :api-call<ModifyVpcAttribute>,
            :$request-input,
        );
    }

    method attach-classic-link-vpc(
        Str :$vpc-id!,
        Bool :$dry-run,
        Array[Str] :$groups!,
        Str :$instance-id!
    ) returns AttachClassicLinkVpcResult is service-operation('AttachClassicLinkVpc') {
        my $request-input = AttachClassicLinkVpcRequest.new(
            :$vpc-id,
            :$dry-run,
            :$groups,
            :$instance-id
        );

        self.perform-operation(
            :api-call<AttachClassicLinkVpc>,
            :$request-input,
        );
    }

    method create-spot-datafeed-subscription(
        Str :$bucket!,
        Bool :$dry-run,
        Str :$prefix
    ) returns CreateSpotDatafeedSubscriptionResult is service-operation('CreateSpotDatafeedSubscription') {
        my $request-input = CreateSpotDatafeedSubscriptionRequest.new(
            :$bucket,
            :$dry-run,
            :$prefix
        );

        self.perform-operation(
            :api-call<CreateSpotDatafeedSubscription>,
            :$request-input,
        );
    }

    method delete-route(
        Str :$route-table-id!,
        Bool :$dry-run,
        Str :$destination-cidr-block!
    ) is service-operation('DeleteRoute') {
        my $request-input = DeleteRouteRequest.new(
            :$route-table-id,
            :$dry-run,
            :$destination-cidr-block
        );

        self.perform-operation(
            :api-call<DeleteRoute>,
            :$request-input,
        );
    }

    method describe-placement-groups(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$group-names
    ) returns DescribePlacementGroupsResult is service-operation('DescribePlacementGroups') {
        my $request-input = DescribePlacementGroupsRequest.new(
            :$filters,
            :$dry-run,
            :$group-names
        );

        self.perform-operation(
            :api-call<DescribePlacementGroups>,
            :$request-input,
        );
    }

    method describe-vpc-peering-connections(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$vpc-peering-connection-ids
    ) returns DescribeVpcPeeringConnectionsResult is service-operation('DescribeVpcPeeringConnections') {
        my $request-input = DescribeVpcPeeringConnectionsRequest.new(
            :$filters,
            :$dry-run,
            :$vpc-peering-connection-ids
        );

        self.perform-operation(
            :api-call<DescribeVpcPeeringConnections>,
            :$request-input,
        );
    }

    method describe-vpcs(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$vpc-ids
    ) returns DescribeVpcsResult is service-operation('DescribeVpcs') {
        my $request-input = DescribeVpcsRequest.new(
            :$filters,
            :$dry-run,
            :$vpc-ids
        );

        self.perform-operation(
            :api-call<DescribeVpcs>,
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
    ) is service-operation('CreateRoute') {
        my $request-input = CreateRouteRequest.new(
            :$route-table-id,
            :$dry-run,
            :$gateway-id,
            :$network-interface-id,
            :$destination-cidr-block,
            :$vpc-peering-connection-id,
            :$instance-id
        );

        self.perform-operation(
            :api-call<CreateRoute>,
            :$request-input,
        );
    }

    method create-reserved-instances-listing(
        Str :$client-token!,
        Str :$reserved-instances-id!,
        Array[PriceScheduleSpecification] :$price-schedules!,
        Int :$instance-count!
    ) returns CreateReservedInstancesListingResult is service-operation('CreateReservedInstancesListing') {
        my $request-input = CreateReservedInstancesListingRequest.new(
            :$client-token,
            :$reserved-instances-id,
            :$price-schedules,
            :$instance-count
        );

        self.perform-operation(
            :api-call<CreateReservedInstancesListing>,
            :$request-input,
        );
    }

    method create-placement-group(
        Bool :$dry-run,
        PlacementStrategy :$strategy!,
        Str :$group-name!
    ) is service-operation('CreatePlacementGroup') {
        my $request-input = CreatePlacementGroupRequest.new(
            :$dry-run,
            :$strategy,
            :$group-name
        );

        self.perform-operation(
            :api-call<CreatePlacementGroup>,
            :$request-input,
        );
    }

    method create-internet-gateway(
        Bool :$dry-run
    ) returns CreateInternetGatewayResult is service-operation('CreateInternetGateway') {
        my $request-input = CreateInternetGatewayRequest.new(
            :$dry-run
        );

        self.perform-operation(
            :api-call<CreateInternetGateway>,
            :$request-input,
        );
    }

    method create-image(
        Array[BlockDeviceMapping] :$block-device-mappings,
        Bool :$no-reboot,
        Bool :$dry-run,
        Str :$description,
        Str :$name!,
        Str :$instance-id!
    ) returns CreateImageResult is service-operation('CreateImage') {
        my $request-input = CreateImageRequest.new(
            :$block-device-mappings,
            :$no-reboot,
            :$dry-run,
            :$description,
            :$name,
            :$instance-id
        );

        self.perform-operation(
            :api-call<CreateImage>,
            :$request-input,
        );
    }

    method cancel-spot-instance-requests(
        Bool :$dry-run,
        Array[Str] :$spot-instance-request-ids!
    ) returns CancelSpotInstanceRequestsResult is service-operation('CancelSpotInstanceRequests') {
        my $request-input = CancelSpotInstanceRequestsRequest.new(
            :$dry-run,
            :$spot-instance-request-ids
        );

        self.perform-operation(
            :api-call<CancelSpotInstanceRequests>,
            :$request-input,
        );
    }

    method associate-address(
        Str :$public-ip,
        Bool :$dry-run,
        Str :$network-interface-id,
        Bool :$allow-reassociation,
        Str :$private-ip-address,
        Str :$instance-id,
        Str :$allocation-id
    ) returns AssociateAddressResult is service-operation('AssociateAddress') {
        my $request-input = AssociateAddressRequest.new(
            :$public-ip,
            :$dry-run,
            :$network-interface-id,
            :$allow-reassociation,
            :$private-ip-address,
            :$instance-id,
            :$allocation-id
        );

        self.perform-operation(
            :api-call<AssociateAddress>,
            :$request-input,
        );
    }

    method delete-snapshot(
        Str :$snapshot-id!,
        Bool :$dry-run
    ) is service-operation('DeleteSnapshot') {
        my $request-input = DeleteSnapshotRequest.new(
            :$snapshot-id,
            :$dry-run
        );

        self.perform-operation(
            :api-call<DeleteSnapshot>,
            :$request-input,
        );
    }

    method describe-account-attributes(
        Bool :$dry-run,
        Array[AccountAttributeName] :$attribute-names
    ) returns DescribeAccountAttributesResult is service-operation('DescribeAccountAttributes') {
        my $request-input = DescribeAccountAttributesRequest.new(
            :$dry-run,
            :$attribute-names
        );

        self.perform-operation(
            :api-call<DescribeAccountAttributes>,
            :$request-input,
        );
    }

    method report-instance-status(
        Array[ReportInstanceReasonCodes] :$reason-codes!,
        DateTime :$end-time,
        Bool :$dry-run,
        Str :$description,
        Array[Str] :$instances!,
        DateTime :$start-time,
        ReportStatusType :$status!
    ) is service-operation('ReportInstanceStatus') {
        my $request-input = ReportInstanceStatusRequest.new(
            :$reason-codes,
            :$end-time,
            :$dry-run,
            :$description,
            :$instances,
            :$start-time,
            :$status
        );

        self.perform-operation(
            :api-call<ReportInstanceStatus>,
            :$request-input,
        );
    }

    method attach-network-interface(
        Int :$device-index!,
        Bool :$dry-run,
        Str :$network-interface-id!,
        Str :$instance-id!
    ) returns AttachNetworkInterfaceResult is service-operation('AttachNetworkInterface') {
        my $request-input = AttachNetworkInterfaceRequest.new(
            :$device-index,
            :$dry-run,
            :$network-interface-id,
            :$instance-id
        );

        self.perform-operation(
            :api-call<AttachNetworkInterface>,
            :$request-input,
        );
    }

    method describe-addresses(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$allocation-ids,
        Array[Str] :$public-ips
    ) returns DescribeAddressesResult is service-operation('DescribeAddresses') {
        my $request-input = DescribeAddressesRequest.new(
            :$filters,
            :$dry-run,
            :$allocation-ids,
            :$public-ips
        );

        self.perform-operation(
            :api-call<DescribeAddresses>,
            :$request-input,
        );
    }

    method modify-volume-attribute(
        AttributeBooleanValue :$auto-enable-io,
        Bool :$dry-run,
        Str :$volume-id!
    ) is service-operation('ModifyVolumeAttribute') {
        my $request-input = ModifyVolumeAttributeRequest.new(
            :$auto-enable-io,
            :$dry-run,
            :$volume-id
        );

        self.perform-operation(
            :api-call<ModifyVolumeAttribute>,
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
    ) returns CopyImageResult is service-operation('CopyImage') {
        my $request-input = CopyImageRequest.new(
            :$source-region,
            :$dry-run,
            :$client-token,
            :$description,
            :$source-image-id,
            :$name
        );

        self.perform-operation(
            :api-call<CopyImage>,
            :$request-input,
        );
    }

    method delete-tags(
        Array[Str] :$resources!,
        Bool :$dry-run,
        Array[Tag] :$tags
    ) is service-operation('DeleteTags') {
        my $request-input = DeleteTagsRequest.new(
            :$resources,
            :$dry-run,
            :$tags
        );

        self.perform-operation(
            :api-call<DeleteTags>,
            :$request-input,
        );
    }

    method describe-images(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$executable-users,
        Array[Str] :$owners,
        Array[Str] :$image-ids
    ) returns DescribeImagesResult is service-operation('DescribeImages') {
        my $request-input = DescribeImagesRequest.new(
            :$filters,
            :$dry-run,
            :$executable-users,
            :$owners,
            :$image-ids
        );

        self.perform-operation(
            :api-call<DescribeImages>,
            :$request-input,
        );
    }

    method describe-network-interfaces(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$network-interface-ids
    ) returns DescribeNetworkInterfacesResult is service-operation('DescribeNetworkInterfaces') {
        my $request-input = DescribeNetworkInterfacesRequest.new(
            :$filters,
            :$dry-run,
            :$network-interface-ids
        );

        self.perform-operation(
            :api-call<DescribeNetworkInterfaces>,
            :$request-input,
        );
    }

    method describe-tags(
        Int :$max-results,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Str :$next-token
    ) returns DescribeTagsResult is service-operation('DescribeTags') {
        my $request-input = DescribeTagsRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeTags>,
            :$request-input,
        );
    }

    method describe-volumes(
        Int :$max-results,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$volume-ids,
        Str :$next-token
    ) returns DescribeVolumesResult is service-operation('DescribeVolumes') {
        my $request-input = DescribeVolumesRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$volume-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeVolumes>,
            :$request-input,
        );
    }

    method reset-network-interface-attribute(
        Bool :$dry-run,
        Str :$source-dest-check,
        Str :$network-interface-id!
    ) is service-operation('ResetNetworkInterfaceAttribute') {
        my $request-input = ResetNetworkInterfaceAttributeRequest.new(
            :$dry-run,
            :$source-dest-check,
            :$network-interface-id
        );

        self.perform-operation(
            :api-call<ResetNetworkInterfaceAttribute>,
            :$request-input,
        );
    }

    method modify-image-attribute(
        Array[Str] :$user-ids,
        Bool :$dry-run,
        AttributeValue :$description,
        LaunchPermissionModifications :$launch-permission,
        Str :$image-id!,
        Array[Str] :$user-groups,
        Str :$value,
        Str :$operation-type,
        Str :$attribute,
        Array[Str] :$product-codes
    ) is service-operation('ModifyImageAttribute') {
        my $request-input = ModifyImageAttributeRequest.new(
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

        self.perform-operation(
            :api-call<ModifyImageAttribute>,
            :$request-input,
        );
    }

    method create-dhcp-options(
        Array[NewDhcpConfiguration] :$dhcp-configurations!,
        Bool :$dry-run
    ) returns CreateDhcpOptionsResult is service-operation('CreateDhcpOptions') {
        my $request-input = CreateDhcpOptionsRequest.new(
            :$dhcp-configurations,
            :$dry-run
        );

        self.perform-operation(
            :api-call<CreateDhcpOptions>,
            :$request-input,
        );
    }

    method confirm-product-instance(
        Str :$product-code!,
        Bool :$dry-run,
        Str :$instance-id!
    ) returns ConfirmProductInstanceResult is service-operation('ConfirmProductInstance') {
        my $request-input = ConfirmProductInstanceRequest.new(
            :$product-code,
            :$dry-run,
            :$instance-id
        );

        self.perform-operation(
            :api-call<ConfirmProductInstance>,
            :$request-input,
        );
    }

    method create-volume(
        Str :$kms-key-id,
        Str :$snapshot-id,
        Bool :$dry-run,
        VolumeType :$volume-type,
        Str :$availability-zone!,
        Int :$size,
        Int :$iops,
        Bool :$encrypted
    ) returns Volume is service-operation('CreateVolume') {
        my $request-input = CreateVolumeRequest.new(
            :$kms-key-id,
            :$snapshot-id,
            :$dry-run,
            :$volume-type,
            :$availability-zone,
            :$size,
            :$iops,
            :$encrypted
        );

        self.perform-operation(
            :api-call<CreateVolume>,
            :$request-input,
        );
    }

    method delete-customer-gateway(
        Bool :$dry-run,
        Str :$customer-gateway-id!
    ) is service-operation('DeleteCustomerGateway') {
        my $request-input = DeleteCustomerGatewayRequest.new(
            :$dry-run,
            :$customer-gateway-id
        );

        self.perform-operation(
            :api-call<DeleteCustomerGateway>,
            :$request-input,
        );
    }

    method describe-dhcp-options(
        Array[Str] :$dhcp-options-ids,
        Array[Filter] :$filters,
        Bool :$dry-run
    ) returns DescribeDhcpOptionsResult is service-operation('DescribeDhcpOptions') {
        my $request-input = DescribeDhcpOptionsRequest.new(
            :$dhcp-options-ids,
            :$filters,
            :$dry-run
        );

        self.perform-operation(
            :api-call<DescribeDhcpOptions>,
            :$request-input,
        );
    }

    method revoke-security-group-ingress(
        Array[IpPermission] :$ip-permissions,
        Str :$cidr-ip,
        Str :$source-security-group-owner-id,
        Str :$group-id,
        Bool :$dry-run,
        Int :$from-port,
        Str :$ip-protocol,
        Int :$to-port,
        Str :$source-security-group-name,
        Str :$group-name
    ) is service-operation('RevokeSecurityGroupIngress') {
        my $request-input = RevokeSecurityGroupIngressRequest.new(
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

        self.perform-operation(
            :api-call<RevokeSecurityGroupIngress>,
            :$request-input,
        );
    }

    method import-instance(
        ImportInstanceLaunchSpecification :$launch-specification,
        Bool :$dry-run,
        PlatformValues :$platform!,
        Str :$description,
        Array[DiskImage] :$disk-images
    ) returns ImportInstanceResult is service-operation('ImportInstance') {
        my $request-input = ImportInstanceRequest.new(
            :$launch-specification,
            :$dry-run,
            :$platform,
            :$description,
            :$disk-images
        );

        self.perform-operation(
            :api-call<ImportInstance>,
            :$request-input,
        );
    }

    method create-customer-gateway(
        Str :$public-ip!,
        Bool :$dry-run,
        Int :$bgp-asn!,
        GatewayType :$type!
    ) returns CreateCustomerGatewayResult is service-operation('CreateCustomerGateway') {
        my $request-input = CreateCustomerGatewayRequest.new(
            :$public-ip,
            :$dry-run,
            :$bgp-asn,
            :$type
        );

        self.perform-operation(
            :api-call<CreateCustomerGateway>,
            :$request-input,
        );
    }

    method describe-instance-status(
        Int :$max-results,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Str :$next-token,
        Bool :$include-all-instances,
        Array[Str] :$instance-ids
    ) returns DescribeInstanceStatusResult is service-operation('DescribeInstanceStatus') {
        my $request-input = DescribeInstanceStatusRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$next-token,
            :$include-all-instances,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<DescribeInstanceStatus>,
            :$request-input,
        );
    }

    method describe-internet-gateways(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$internet-gateway-ids
    ) returns DescribeInternetGatewaysResult is service-operation('DescribeInternetGateways') {
        my $request-input = DescribeInternetGatewaysRequest.new(
            :$filters,
            :$dry-run,
            :$internet-gateway-ids
        );

        self.perform-operation(
            :api-call<DescribeInternetGateways>,
            :$request-input,
        );
    }

    method detach-vpn-gateway(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$vpn-gateway-id!
    ) is service-operation('DetachVpnGateway') {
        my $request-input = DetachVpnGatewayRequest.new(
            :$vpc-id,
            :$dry-run,
            :$vpn-gateway-id
        );

        self.perform-operation(
            :api-call<DetachVpnGateway>,
            :$request-input,
        );
    }

    method detach-volume(
        Str :$device,
        Bool :$dry-run,
        Bool :$force,
        Str :$volume-id!,
        Str :$instance-id
    ) returns VolumeAttachment is service-operation('DetachVolume') {
        my $request-input = DetachVolumeRequest.new(
            :$device,
            :$dry-run,
            :$force,
            :$volume-id,
            :$instance-id
        );

        self.perform-operation(
            :api-call<DetachVolume>,
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
        RuleAction :$rule-action!,
        Str :$protocol!
    ) is service-operation('CreateNetworkAclEntry') {
        my $request-input = CreateNetworkAclEntryRequest.new(
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

        self.perform-operation(
            :api-call<CreateNetworkAclEntry>,
            :$request-input,
        );
    }

    method create-security-group(
        Str :$vpc-id,
        Bool :$dry-run,
        Str :$description!,
        Str :$group-name!
    ) returns CreateSecurityGroupResult is service-operation('CreateSecurityGroup') {
        my $request-input = CreateSecurityGroupRequest.new(
            :$vpc-id,
            :$dry-run,
            :$description,
            :$group-name
        );

        self.perform-operation(
            :api-call<CreateSecurityGroup>,
            :$request-input,
        );
    }

    method delete-spot-datafeed-subscription(
        Bool :$dry-run
    ) is service-operation('DeleteSpotDatafeedSubscription') {
        my $request-input = DeleteSpotDatafeedSubscriptionRequest.new(
            :$dry-run
        );

        self.perform-operation(
            :api-call<DeleteSpotDatafeedSubscription>,
            :$request-input,
        );
    }

    method describe-network-interface-attribute(
        Bool :$dry-run,
        Str :$network-interface-id!,
        NetworkInterfaceAttribute :$attribute
    ) returns DescribeNetworkInterfaceAttributeResult is service-operation('DescribeNetworkInterfaceAttribute') {
        my $request-input = DescribeNetworkInterfaceAttributeRequest.new(
            :$dry-run,
            :$network-interface-id,
            :$attribute
        );

        self.perform-operation(
            :api-call<DescribeNetworkInterfaceAttribute>,
            :$request-input,
        );
    }

    method describe-reserved-instances-listings(
        Array[Filter] :$filters,
        Str :$reserved-instances-listing-id,
        Str :$reserved-instances-id
    ) returns DescribeReservedInstancesListingsResult is service-operation('DescribeReservedInstancesListings') {
        my $request-input = DescribeReservedInstancesListingsRequest.new(
            :$filters,
            :$reserved-instances-listing-id,
            :$reserved-instances-id
        );

        self.perform-operation(
            :api-call<DescribeReservedInstancesListings>,
            :$request-input,
        );
    }

    method describe-vpc-classic-link(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$vpc-ids
    ) returns DescribeVpcClassicLinkResult is service-operation('DescribeVpcClassicLink') {
        my $request-input = DescribeVpcClassicLinkRequest.new(
            :$filters,
            :$dry-run,
            :$vpc-ids
        );

        self.perform-operation(
            :api-call<DescribeVpcClassicLink>,
            :$request-input,
        );
    }

    method create-network-interface(
        Bool :$dry-run,
        Int :$secondary-private-ip-address-count,
        Str :$subnet-id!,
        Array[PrivateIpAddressSpecification] :$private-ip-addresses,
        Str :$description,
        Array[Str] :$groups,
        Str :$private-ip-address
    ) returns CreateNetworkInterfaceResult is service-operation('CreateNetworkInterface') {
        my $request-input = CreateNetworkInterfaceRequest.new(
            :$dry-run,
            :$secondary-private-ip-address-count,
            :$subnet-id,
            :$private-ip-addresses,
            :$description,
            :$groups,
            :$private-ip-address
        );

        self.perform-operation(
            :api-call<CreateNetworkInterface>,
            :$request-input,
        );
    }

    method delete-network-acl(
        Str :$network-acl-id!,
        Bool :$dry-run
    ) is service-operation('DeleteNetworkAcl') {
        my $request-input = DeleteNetworkAclRequest.new(
            :$network-acl-id,
            :$dry-run
        );

        self.perform-operation(
            :api-call<DeleteNetworkAcl>,
            :$request-input,
        );
    }

    method delete-vpc(
        Str :$vpc-id!,
        Bool :$dry-run
    ) is service-operation('DeleteVpc') {
        my $request-input = DeleteVpcRequest.new(
            :$vpc-id,
            :$dry-run
        );

        self.perform-operation(
            :api-call<DeleteVpc>,
            :$request-input,
        );
    }

    method describe-route-tables(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$route-table-ids
    ) returns DescribeRouteTablesResult is service-operation('DescribeRouteTables') {
        my $request-input = DescribeRouteTablesRequest.new(
            :$filters,
            :$dry-run,
            :$route-table-ids
        );

        self.perform-operation(
            :api-call<DescribeRouteTables>,
            :$request-input,
        );
    }

    method modify-subnet-attribute(
        Str :$subnet-id!,
        AttributeBooleanValue :$map-public-ip-on-launch
    ) is service-operation('ModifySubnetAttribute') {
        my $request-input = ModifySubnetAttributeRequest.new(
            :$subnet-id,
            :$map-public-ip-on-launch
        );

        self.perform-operation(
            :api-call<ModifySubnetAttribute>,
            :$request-input,
        );
    }

    method enable-vpc-classic-link(
        Str :$vpc-id!,
        Bool :$dry-run
    ) returns EnableVpcClassicLinkResult is service-operation('EnableVpcClassicLink') {
        my $request-input = EnableVpcClassicLinkRequest.new(
            :$vpc-id,
            :$dry-run
        );

        self.perform-operation(
            :api-call<EnableVpcClassicLink>,
            :$request-input,
        );
    }

    method revoke-security-group-egress(
        Array[IpPermission] :$ip-permissions,
        Str :$cidr-ip,
        Str :$source-security-group-owner-id,
        Str :$group-id!,
        Bool :$dry-run,
        Int :$from-port,
        Str :$ip-protocol,
        Int :$to-port,
        Str :$source-security-group-name
    ) is service-operation('RevokeSecurityGroupEgress') {
        my $request-input = RevokeSecurityGroupEgressRequest.new(
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

        self.perform-operation(
            :api-call<RevokeSecurityGroupEgress>,
            :$request-input,
        );
    }

    method import-volume(
        DiskImageDetail :$image!,
        Bool :$dry-run,
        VolumeDetail :$volume!,
        Str :$description,
        Str :$availability-zone!
    ) returns ImportVolumeResult is service-operation('ImportVolume') {
        my $request-input = ImportVolumeRequest.new(
            :$image,
            :$dry-run,
            :$volume,
            :$description,
            :$availability-zone
        );

        self.perform-operation(
            :api-call<ImportVolume>,
            :$request-input,
        );
    }

    method create-subnet(
        Str :$cidr-block!,
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$availability-zone
    ) returns CreateSubnetResult is service-operation('CreateSubnet') {
        my $request-input = CreateSubnetRequest.new(
            :$cidr-block,
            :$vpc-id,
            :$dry-run,
            :$availability-zone
        );

        self.perform-operation(
            :api-call<CreateSubnet>,
            :$request-input,
        );
    }

    method deregister-image(
        Bool :$dry-run,
        Str :$image-id!
    ) is service-operation('DeregisterImage') {
        my $request-input = DeregisterImageRequest.new(
            :$dry-run,
            :$image-id
        );

        self.perform-operation(
            :api-call<DeregisterImage>,
            :$request-input,
        );
    }

    method describe-snapshots(
        Int :$max-results,
        Array[Str] :$restorable-by-user-ids,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$owner-ids,
        Array[Str] :$snapshot-ids,
        Str :$next-token
    ) returns DescribeSnapshotsResult is service-operation('DescribeSnapshots') {
        my $request-input = DescribeSnapshotsRequest.new(
            :$max-results,
            :$restorable-by-user-ids,
            :$filters,
            :$dry-run,
            :$owner-ids,
            :$snapshot-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeSnapshots>,
            :$request-input,
        );
    }

    method describe-subnets(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$subnet-ids
    ) returns DescribeSubnetsResult is service-operation('DescribeSubnets') {
        my $request-input = DescribeSubnetsRequest.new(
            :$filters,
            :$dry-run,
            :$subnet-ids
        );

        self.perform-operation(
            :api-call<DescribeSubnets>,
            :$request-input,
        );
    }

    method disable-vpc-classic-link(
        Str :$vpc-id!,
        Bool :$dry-run
    ) returns DisableVpcClassicLinkResult is service-operation('DisableVpcClassicLink') {
        my $request-input = DisableVpcClassicLinkRequest.new(
            :$vpc-id,
            :$dry-run
        );

        self.perform-operation(
            :api-call<DisableVpcClassicLink>,
            :$request-input,
        );
    }

    method detach-network-interface(
        Bool :$dry-run,
        Bool :$force,
        Str :$attachment-id!
    ) is service-operation('DetachNetworkInterface') {
        my $request-input = DetachNetworkInterfaceRequest.new(
            :$dry-run,
            :$force,
            :$attachment-id
        );

        self.perform-operation(
            :api-call<DetachNetworkInterface>,
            :$request-input,
        );
    }

    method detach-internet-gateway(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$internet-gateway-id!
    ) is service-operation('DetachInternetGateway') {
        my $request-input = DetachInternetGatewayRequest.new(
            :$vpc-id,
            :$dry-run,
            :$internet-gateway-id
        );

        self.perform-operation(
            :api-call<DetachInternetGateway>,
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
    ) returns CopySnapshotResult is service-operation('CopySnapshot') {
        my $request-input = CopySnapshotRequest.new(
            :$destination-region,
            :$presigned-url,
            :$source-region,
            :$dry-run,
            :$description,
            :$source-snapshot-id
        );

        self.perform-operation(
            :api-call<CopySnapshot>,
            :$request-input,
        );
    }

    method assign-private-ip-addresses(
        Int :$secondary-private-ip-address-count,
        Array[Str] :$private-ip-addresses,
        Str :$network-interface-id!,
        Bool :$allow-reassignment
    ) is service-operation('AssignPrivateIpAddresses') {
        my $request-input = AssignPrivateIpAddressesRequest.new(
            :$secondary-private-ip-address-count,
            :$private-ip-addresses,
            :$network-interface-id,
            :$allow-reassignment
        );

        self.perform-operation(
            :api-call<AssignPrivateIpAddresses>,
            :$request-input,
        );
    }

    method describe-spot-price-history(
        Int :$max-results,
        Array[Filter] :$filters,
        DateTime :$end-time,
        Bool :$dry-run,
        Array[InstanceType] :$instance-types,
        DateTime :$start-time,
        Str :$next-token,
        Str :$availability-zone,
        Array[Str] :$product-descriptions
    ) returns DescribeSpotPriceHistoryResult is service-operation('DescribeSpotPriceHistory') {
        my $request-input = DescribeSpotPriceHistoryRequest.new(
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

        self.perform-operation(
            :api-call<DescribeSpotPriceHistory>,
            :$request-input,
        );
    }

    method create-route-table(
        Str :$vpc-id!,
        Bool :$dry-run
    ) returns CreateRouteTableResult is service-operation('CreateRouteTable') {
        my $request-input = CreateRouteTableRequest.new(
            :$vpc-id,
            :$dry-run
        );

        self.perform-operation(
            :api-call<CreateRouteTable>,
            :$request-input,
        );
    }

    method create-tags(
        Array[Str] :$resources!,
        Bool :$dry-run,
        Array[Tag] :$tags!
    ) is service-operation('CreateTags') {
        my $request-input = CreateTagsRequest.new(
            :$resources,
            :$dry-run,
            :$tags
        );

        self.perform-operation(
            :api-call<CreateTags>,
            :$request-input,
        );
    }

    method describe-reserved-instances-modifications(
        Array[Filter] :$filters,
        Str :$next-token,
        Array[Str] :$reserved-instances-modification-ids
    ) returns DescribeReservedInstancesModificationsResult is service-operation('DescribeReservedInstancesModifications') {
        my $request-input = DescribeReservedInstancesModificationsRequest.new(
            :$filters,
            :$next-token,
            :$reserved-instances-modification-ids
        );

        self.perform-operation(
            :api-call<DescribeReservedInstancesModifications>,
            :$request-input,
        );
    }

    method delete-vpn-gateway(
        Bool :$dry-run,
        Str :$vpn-gateway-id!
    ) is service-operation('DeleteVpnGateway') {
        my $request-input = DeleteVpnGatewayRequest.new(
            :$dry-run,
            :$vpn-gateway-id
        );

        self.perform-operation(
            :api-call<DeleteVpnGateway>,
            :$request-input,
        );
    }

    method release-address(
        Str :$public-ip,
        Bool :$dry-run,
        Str :$allocation-id
    ) is service-operation('ReleaseAddress') {
        my $request-input = ReleaseAddressRequest.new(
            :$public-ip,
            :$dry-run,
            :$allocation-id
        );

        self.perform-operation(
            :api-call<ReleaseAddress>,
            :$request-input,
        );
    }

    method delete-vpn-connection(
        Bool :$dry-run,
        Str :$vpn-connection-id!
    ) is service-operation('DeleteVpnConnection') {
        my $request-input = DeleteVpnConnectionRequest.new(
            :$dry-run,
            :$vpn-connection-id
        );

        self.perform-operation(
            :api-call<DeleteVpnConnection>,
            :$request-input,
        );
    }

    method delete-vpn-connection-route(
        Str :$destination-cidr-block!,
        Str :$vpn-connection-id!
    ) is service-operation('DeleteVpnConnectionRoute') {
        my $request-input = DeleteVpnConnectionRouteRequest.new(
            :$destination-cidr-block,
            :$vpn-connection-id
        );

        self.perform-operation(
            :api-call<DeleteVpnConnectionRoute>,
            :$request-input,
        );
    }

    method describe-classic-link-instances(
        Int :$max-results,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Str :$next-token,
        Array[Str] :$instance-ids
    ) returns DescribeClassicLinkInstancesResult is service-operation('DescribeClassicLinkInstances') {
        my $request-input = DescribeClassicLinkInstancesRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$next-token,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<DescribeClassicLinkInstances>,
            :$request-input,
        );
    }

    method describe-customer-gateways(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$customer-gateway-ids
    ) returns DescribeCustomerGatewaysResult is service-operation('DescribeCustomerGateways') {
        my $request-input = DescribeCustomerGatewaysRequest.new(
            :$filters,
            :$dry-run,
            :$customer-gateway-ids
        );

        self.perform-operation(
            :api-call<DescribeCustomerGateways>,
            :$request-input,
        );
    }

    method describe-spot-datafeed-subscription(
        Bool :$dry-run
    ) returns DescribeSpotDatafeedSubscriptionResult is service-operation('DescribeSpotDatafeedSubscription') {
        my $request-input = DescribeSpotDatafeedSubscriptionRequest.new(
            :$dry-run
        );

        self.perform-operation(
            :api-call<DescribeSpotDatafeedSubscription>,
            :$request-input,
        );
    }

    method modify-network-interface-attribute(
        Bool :$dry-run,
        AttributeBooleanValue :$source-dest-check,
        AttributeValue :$description,
        NetworkInterfaceAttachmentChanges :$attachment,
        Array[Str] :$groups,
        Str :$network-interface-id!
    ) is service-operation('ModifyNetworkInterfaceAttribute') {
        my $request-input = ModifyNetworkInterfaceAttributeRequest.new(
            :$dry-run,
            :$source-dest-check,
            :$description,
            :$attachment,
            :$groups,
            :$network-interface-id
        );

        self.perform-operation(
            :api-call<ModifyNetworkInterfaceAttribute>,
            :$request-input,
        );
    }

    method associate-dhcp-options(
        Str :$dhcp-options-id!,
        Str :$vpc-id!,
        Bool :$dry-run
    ) is service-operation('AssociateDhcpOptions') {
        my $request-input = AssociateDhcpOptionsRequest.new(
            :$dhcp-options-id,
            :$vpc-id,
            :$dry-run
        );

        self.perform-operation(
            :api-call<AssociateDhcpOptions>,
            :$request-input,
        );
    }

    method delete-placement-group(
        Bool :$dry-run,
        Str :$group-name!
    ) is service-operation('DeletePlacementGroup') {
        my $request-input = DeletePlacementGroupRequest.new(
            :$dry-run,
            :$group-name
        );

        self.perform-operation(
            :api-call<DeletePlacementGroup>,
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
        RuleAction :$rule-action!,
        Str :$protocol!
    ) is service-operation('ReplaceNetworkAclEntry') {
        my $request-input = ReplaceNetworkAclEntryRequest.new(
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

        self.perform-operation(
            :api-call<ReplaceNetworkAclEntry>,
            :$request-input,
        );
    }

    method create-snapshot(
        Bool :$dry-run,
        Str :$description,
        Str :$volume-id!
    ) returns Snapshot is service-operation('CreateSnapshot') {
        my $request-input = CreateSnapshotRequest.new(
            :$dry-run,
            :$description,
            :$volume-id
        );

        self.perform-operation(
            :api-call<CreateSnapshot>,
            :$request-input,
        );
    }

    method create-vpn-connection(
        Bool :$dry-run,
        Str :$vpn-gateway-id!,
        Str :$customer-gateway-id!,
        VpnConnectionOptionsSpecification :$options,
        Str :$type!
    ) returns CreateVpnConnectionResult is service-operation('CreateVpnConnection') {
        my $request-input = CreateVpnConnectionRequest.new(
            :$dry-run,
            :$vpn-gateway-id,
            :$customer-gateway-id,
            :$options,
            :$type
        );

        self.perform-operation(
            :api-call<CreateVpnConnection>,
            :$request-input,
        );
    }

    method create-vpn-gateway(
        Bool :$dry-run,
        Str :$availability-zone,
        GatewayType :$type!
    ) returns CreateVpnGatewayResult is service-operation('CreateVpnGateway') {
        my $request-input = CreateVpnGatewayRequest.new(
            :$dry-run,
            :$availability-zone,
            :$type
        );

        self.perform-operation(
            :api-call<CreateVpnGateway>,
            :$request-input,
        );
    }

    method delete-route-table(
        Str :$route-table-id!,
        Bool :$dry-run
    ) is service-operation('DeleteRouteTable') {
        my $request-input = DeleteRouteTableRequest.new(
            :$route-table-id,
            :$dry-run
        );

        self.perform-operation(
            :api-call<DeleteRouteTable>,
            :$request-input,
        );
    }

    method describe-reserved-instances-offerings(
        Int :$max-results,
        OfferingTypeValues :$offering-type,
        RIProductDescription :$product-description,
        Tenancy :$instance-tenancy,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Int :$max-duration,
        Bool :$include-marketplace,
        Int :$min-duration,
        Str :$next-token,
        Str :$availability-zone,
        InstanceType :$instance-type,
        Array[Str] :$reserved-instances-offering-ids,
        Int :$max-instance-count
    ) returns DescribeReservedInstancesOfferingsResult is service-operation('DescribeReservedInstancesOfferings') {
        my $request-input = DescribeReservedInstancesOfferingsRequest.new(
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

        self.perform-operation(
            :api-call<DescribeReservedInstancesOfferings>,
            :$request-input,
        );
    }

    method bundle-instance(
        Storage :$storage!,
        Bool :$dry-run,
        Str :$instance-id!
    ) returns BundleInstanceResult is service-operation('BundleInstance') {
        my $request-input = BundleInstanceRequest.new(
            :$storage,
            :$dry-run,
            :$instance-id
        );

        self.perform-operation(
            :api-call<BundleInstance>,
            :$request-input,
        );
    }

    method describe-instances(
        Int :$max-results,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Str :$next-token,
        Array[Str] :$instance-ids
    ) returns DescribeInstancesResult is service-operation('DescribeInstances') {
        my $request-input = DescribeInstancesRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$next-token,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<DescribeInstances>,
            :$request-input,
        );
    }

    method describe-snapshot-attribute(
        Str :$snapshot-id!,
        Bool :$dry-run,
        SnapshotAttributeName :$attribute!
    ) returns DescribeSnapshotAttributeResult is service-operation('DescribeSnapshotAttribute') {
        my $request-input = DescribeSnapshotAttributeRequest.new(
            :$snapshot-id,
            :$dry-run,
            :$attribute
        );

        self.perform-operation(
            :api-call<DescribeSnapshotAttribute>,
            :$request-input,
        );
    }

    method describe-volume-attribute(
        Bool :$dry-run,
        VolumeAttributeName :$attribute,
        Str :$volume-id!
    ) returns DescribeVolumeAttributeResult is service-operation('DescribeVolumeAttribute') {
        my $request-input = DescribeVolumeAttributeRequest.new(
            :$dry-run,
            :$attribute,
            :$volume-id
        );

        self.perform-operation(
            :api-call<DescribeVolumeAttribute>,
            :$request-input,
        );
    }

    method replace-network-acl-association(
        Str :$network-acl-id!,
        Bool :$dry-run,
        Str :$association-id!
    ) returns ReplaceNetworkAclAssociationResult is service-operation('ReplaceNetworkAclAssociation') {
        my $request-input = ReplaceNetworkAclAssociationRequest.new(
            :$network-acl-id,
            :$dry-run,
            :$association-id
        );

        self.perform-operation(
            :api-call<ReplaceNetworkAclAssociation>,
            :$request-input,
        );
    }

    method describe-instance-attribute(
        Bool :$dry-run,
        InstanceAttributeName :$attribute!,
        Str :$instance-id!
    ) returns InstanceAttribute is service-operation('DescribeInstanceAttribute') {
        my $request-input = DescribeInstanceAttributeRequest.new(
            :$dry-run,
            :$attribute,
            :$instance-id
        );

        self.perform-operation(
            :api-call<DescribeInstanceAttribute>,
            :$request-input,
        );
    }

    method describe-key-pairs(
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$key-names
    ) returns DescribeKeyPairsResult is service-operation('DescribeKeyPairs') {
        my $request-input = DescribeKeyPairsRequest.new(
            :$filters,
            :$dry-run,
            :$key-names
        );

        self.perform-operation(
            :api-call<DescribeKeyPairs>,
            :$request-input,
        );
    }

    method detach-classic-link-vpc(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$instance-id!
    ) returns DetachClassicLinkVpcResult is service-operation('DetachClassicLinkVpc') {
        my $request-input = DetachClassicLinkVpcRequest.new(
            :$vpc-id,
            :$dry-run,
            :$instance-id
        );

        self.perform-operation(
            :api-call<DetachClassicLinkVpc>,
            :$request-input,
        );
    }

    method accept-vpc-peering-connection(
        Bool :$dry-run,
        Str :$vpc-peering-connection-id
    ) returns AcceptVpcPeeringConnectionResult is service-operation('AcceptVpcPeeringConnection') {
        my $request-input = AcceptVpcPeeringConnectionRequest.new(
            :$dry-run,
            :$vpc-peering-connection-id
        );

        self.perform-operation(
            :api-call<AcceptVpcPeeringConnection>,
            :$request-input,
        );
    }

    method delete-internet-gateway(
        Bool :$dry-run,
        Str :$internet-gateway-id!
    ) is service-operation('DeleteInternetGateway') {
        my $request-input = DeleteInternetGatewayRequest.new(
            :$dry-run,
            :$internet-gateway-id
        );

        self.perform-operation(
            :api-call<DeleteInternetGateway>,
            :$request-input,
        );
    }

    method delete-key-pair(
        Bool :$dry-run,
        Str :$key-name!
    ) is service-operation('DeleteKeyPair') {
        my $request-input = DeleteKeyPairRequest.new(
            :$dry-run,
            :$key-name
        );

        self.perform-operation(
            :api-call<DeleteKeyPair>,
            :$request-input,
        );
    }

    method unmonitor-instances(
        Bool :$dry-run,
        Array[Str] :$instance-ids!
    ) returns UnmonitorInstancesResult is service-operation('UnmonitorInstances') {
        my $request-input = UnmonitorInstancesRequest.new(
            :$dry-run,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<UnmonitorInstances>,
            :$request-input,
        );
    }

    method modify-snapshot-attribute(
        Array[Str] :$user-ids,
        Str :$snapshot-id!,
        Bool :$dry-run,
        Str :$operation-type,
        SnapshotAttributeName :$attribute,
        Array[Str] :$group-names,
        CreateVolumePermissionModifications :$create-volume-permission
    ) is service-operation('ModifySnapshotAttribute') {
        my $request-input = ModifySnapshotAttributeRequest.new(
            :$user-ids,
            :$snapshot-id,
            :$dry-run,
            :$operation-type,
            :$attribute,
            :$group-names,
            :$create-volume-permission
        );

        self.perform-operation(
            :api-call<ModifySnapshotAttribute>,
            :$request-input,
        );
    }

    method modify-instance-attribute(
        Array[InstanceBlockDeviceMappingSpecification] :$block-device-mappings,
        AttributeValue :$ramdisk,
        Bool :$dry-run,
        BlobAttributeValue :$user-data,
        AttributeBooleanValue :$source-dest-check,
        AttributeValue :$instance-initiated-shutdown-behavior,
        AttributeBooleanValue :$disable-api-termination,
        AttributeBooleanValue :$ebs-optimized,
        Array[Str] :$groups,
        AttributeValue :$instance-type,
        Str :$value,
        InstanceAttributeName :$attribute,
        Str :$instance-id!,
        AttributeValue :$sriov-net-support,
        AttributeValue :$kernel
    ) is service-operation('ModifyInstanceAttribute') {
        my $request-input = ModifyInstanceAttributeRequest.new(
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

        self.perform-operation(
            :api-call<ModifyInstanceAttribute>,
            :$request-input,
        );
    }

    method attach-volume(
        Str :$device!,
        Bool :$dry-run,
        Str :$volume-id!,
        Str :$instance-id!
    ) returns VolumeAttachment is service-operation('AttachVolume') {
        my $request-input = AttachVolumeRequest.new(
            :$device,
            :$dry-run,
            :$volume-id,
            :$instance-id
        );

        self.perform-operation(
            :api-call<AttachVolume>,
            :$request-input,
        );
    }

    method allocate-address(
        DomainType :$domain,
        Bool :$dry-run
    ) returns AllocateAddressResult is service-operation('AllocateAddress') {
        my $request-input = AllocateAddressRequest.new(
            :$domain,
            :$dry-run
        );

        self.perform-operation(
            :api-call<AllocateAddress>,
            :$request-input,
        );
    }

    method unassign-private-ip-addresses(
        Array[Str] :$private-ip-addresses!,
        Str :$network-interface-id!
    ) is service-operation('UnassignPrivateIpAddresses') {
        my $request-input = UnassignPrivateIpAddressesRequest.new(
            :$private-ip-addresses,
            :$network-interface-id
        );

        self.perform-operation(
            :api-call<UnassignPrivateIpAddresses>,
            :$request-input,
        );
    }

    method register-image(
        Array[BlockDeviceMapping] :$block-device-mappings,
        Bool :$dry-run,
        Str :$virtualization-type,
        Str :$ramdisk-id,
        Str :$description,
        Str :$image-location,
        Str :$name!,
        Str :$kernel-id,
        Str :$sriov-net-support,
        Str :$root-device-name,
        ArchitectureValues :$architecture
    ) returns RegisterImageResult is service-operation('RegisterImage') {
        my $request-input = RegisterImageRequest.new(
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

        self.perform-operation(
            :api-call<RegisterImage>,
            :$request-input,
        );
    }

    method delete-security-group(
        Str :$group-id,
        Bool :$dry-run,
        Str :$group-name
    ) is service-operation('DeleteSecurityGroup') {
        my $request-input = DeleteSecurityGroupRequest.new(
            :$group-id,
            :$dry-run,
            :$group-name
        );

        self.perform-operation(
            :api-call<DeleteSecurityGroup>,
            :$request-input,
        );
    }

    method describe-bundle-tasks(
        Array[Str] :$bundle-ids,
        Array[Filter] :$filters,
        Bool :$dry-run
    ) returns DescribeBundleTasksResult is service-operation('DescribeBundleTasks') {
        my $request-input = DescribeBundleTasksRequest.new(
            :$bundle-ids,
            :$filters,
            :$dry-run
        );

        self.perform-operation(
            :api-call<DescribeBundleTasks>,
            :$request-input,
        );
    }

}


