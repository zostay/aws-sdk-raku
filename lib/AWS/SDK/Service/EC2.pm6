# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::EC2 does AWS::SDK::Service {

    method api-version() { '2016-11-15' }
    method service() { 'ec2' }

    class Storage { ... }
    class ResetFpgaImageAttributeResult { ... }
    class SubnetIpv6CidrBlockAssociation { ... }
    class DescribeSpotPriceHistoryRequest { ... }
    class SpotFleetMonitoring { ... }
    class DescribeClassicLinkInstancesResult { ... }
    class ModifyNetworkInterfaceAttributeRequest { ... }
    class VpcPeeringConnection { ... }
    class DescribeVpcClassicLinkRequest { ... }
    class ImportVolumeRequest { ... }
    class PurchaseScheduledInstancesRequest { ... }
    class ReservedInstanceReservationValue { ... }
    class Host { ... }
    class ImportKeyPairRequest { ... }
    class ElasticGpus { ... }
    class DeleteVpnGatewayRequest { ... }
    class CreateTagsRequest { ... }
    class ModifyInstanceAttributeRequest { ... }
    class Placement { ... }
    class AttachClassicLinkVpcResult { ... }
    class VpnConnectionOptions { ... }
    class CreateReservedInstancesListingRequest { ... }
    class LaunchSpecification { ... }
    class StartInstancesRequest { ... }
    class DescribeImagesRequest { ... }
    class CancelConversionRequest { ... }
    class AssociateIamInstanceProfileResult { ... }
    class AttachNetworkInterfaceResult { ... }
    class LoadPermissionModifications { ... }
    class DescribeNetworkInterfaceAttributeRequest { ... }
    class ModifyVolumeAttributeRequest { ... }
    class CopyImageResult { ... }
    class ModifyIdentityIdFormatRequest { ... }
    class NewDhcpConfiguration { ... }
    class PricingDetail { ... }
    class NetworkInterfaceAssociation { ... }
    class HostInstance { ... }
    class DeleteSpotDatafeedSubscriptionRequest { ... }
    class ReservedInstanceLimitPrice { ... }
    class CancelReservedInstancesListingRequest { ... }
    class SpotFleetRequestConfigData { ... }
    class DeleteVpnConnectionRequest { ... }
    class CancelSpotInstanceRequestsRequest { ... }
    class CreateInternetGatewayResult { ... }
    class PurchaseReservedInstancesOfferingResult { ... }
    class ReplaceRouteTableAssociationResult { ... }
    class DescribeExportTasksResult { ... }
    class TargetConfigurationRequest { ... }
    class ScheduledInstancesLaunchSpecification { ... }
    class DescribeHostReservationOfferingsResult { ... }
    class InternetGateway { ... }
    class NatGateway { ... }
    class VolumeModification { ... }
    class CreateRouteTableResult { ... }
    class ModifyVpcEndpointRequest { ... }
    class PlacementGroup { ... }
    class PurchaseRequest { ... }
    class UserIdGroupPair { ... }
    class TagSpecification { ... }
    class DescribeSnapshotsResult { ... }
    class CreateSecurityGroupResult { ... }
    class DhcpConfiguration { ... }
    class InstanceNetworkInterfaceAttachment { ... }
    class DescribeBundleTasksResult { ... }
    class DeleteFlowLogsRequest { ... }
    class RequestSpotInstancesResult { ... }
    class UnsuccessfulItemError { ... }
    class DescribeSpotDatafeedSubscriptionRequest { ... }
    class CreateNetworkInterfaceResult { ... }
    class DescribeVolumesModificationsRequest { ... }
    class ModifyVolumeResult { ... }
    class UnassignPrivateIpAddressesRequest { ... }
    class ScheduledInstance { ... }
    class ScheduledInstancesPrivateIpAddressConfig { ... }
    class RequestSpotFleetResponse { ... }
    class DescribeCustomerGatewaysResult { ... }
    class ExportToS3TaskSpecification { ... }
    class ModifyVolumeRequest { ... }
    class ModifyVpcPeeringConnectionOptionsResult { ... }
    class PciId { ... }
    class PurchaseHostReservationRequest { ... }
    class DetachVpnGatewayRequest { ... }
    class DescribeAddressesResult { ... }
    class HistoryRecord { ... }
    class DescribeVpcPeeringConnectionsRequest { ... }
    class DescribeVolumesModificationsResult { ... }
    class DescribeSecurityGroupReferencesResult { ... }
    class BlockDeviceMapping { ... }
    class AssociateVpcCidrBlockResult { ... }
    class DeleteFpgaImageRequest { ... }
    class KeyPairInfo { ... }
    class ResetSnapshotAttributeRequest { ... }
    class DescribeSpotFleetRequestsResponse { ... }
    class DescribeElasticGpusRequest { ... }
    class MovingAddressStatus { ... }
    class GetReservedInstancesExchangeQuoteRequest { ... }
    class RegisterImageResult { ... }
    class DetachClassicLinkVpcResult { ... }
    class DescribeSnapshotsRequest { ... }
    class MonitorInstancesResult { ... }
    class RejectVpcPeeringConnectionResult { ... }
    class DescribeSpotFleetRequestHistoryRequest { ... }
    class AssociateSubnetCidrBlockResult { ... }
    class CreateDhcpOptionsResult { ... }
    class DescribeConversionTasksResult { ... }
    class S3Storage { ... }
    class EbsInstanceBlockDevice { ... }
    class ImportVolumeTaskDetails { ... }
    class DescribeInstanceStatusResult { ... }
    class DeleteVpcRequest { ... }
    class DeleteFpgaImageResult { ... }
    class RunScheduledInstancesResult { ... }
    class CreateInstanceExportTaskRequest { ... }
    class ModifyReservedInstancesRequest { ... }
    class DescribeReservedInstancesModificationsResult { ... }
    class DescribeEgressOnlyInternetGatewaysRequest { ... }
    class DeleteNetworkAclEntryRequest { ... }
    class CreateNetworkAclEntryRequest { ... }
    class UnsuccessfulItem { ... }
    class DescribeVpnGatewaysRequest { ... }
    class DescribeScheduledInstanceAvailabilityResult { ... }
    class BundleInstanceRequest { ... }
    class FpgaImageAttribute { ... }
    class ImportInstanceResult { ... }
    class InstanceCount { ... }
    class NatGatewayAddress { ... }
    class SubnetCidrBlockState { ... }
    class DescribeSnapshotAttributeResult { ... }
    class DescribeElasticGpusResult { ... }
    class CreatePlacementGroupRequest { ... }
    class ImportSnapshotRequest { ... }
    class Route { ... }
    class DescribeSecurityGroupsResult { ... }
    class CancelledSpotInstanceRequest { ... }
    class CopyFpgaImageResult { ... }
    class InstanceBlockDeviceMappingSpecification { ... }
    class CancelExportTaskRequest { ... }
    class EbsInstanceBlockDeviceSpecification { ... }
    class PrefixList { ... }
    class VpcCidrBlockAssociation { ... }
    class DescribeFlowLogsRequest { ... }
    class LoadPermission { ... }
    class PeeringConnectionOptions { ... }
    class ReplaceRouteRequest { ... }
    class ReservedInstancesOffering { ... }
    class VolumeAttachment { ... }
    class UserBucket { ... }
    class DescribeHostsResult { ... }
    class GetConsoleScreenshotRequest { ... }
    class InstanceNetworkInterfaceAssociation { ... }
    class UnmonitorInstancesRequest { ... }
    class DescribeVpnConnectionsRequest { ... }
    class CreateInstanceExportTaskResult { ... }
    class CreateRouteResult { ... }
    class ActiveInstance { ... }
    class CreateFlowLogsRequest { ... }
    class DescribeNatGatewaysResult { ... }
    class CreateVolumePermissionModifications { ... }
    class DeleteNatGatewayResult { ... }
    class InstanceStatusDetails { ... }
    class ScheduledInstancesIpv6Address { ... }
    class CreateCustomerGatewayRequest { ... }
    class InstanceNetworkInterfaceSpecification { ... }
    class AllocateHostsRequest { ... }
    class DescribeMovingAddressesResult { ... }
    class CreateCustomerGatewayResult { ... }
    class GetPasswordDataRequest { ... }
    class VolumeStatusItem { ... }
    class NetworkAclAssociation { ... }
    class ScheduledInstancesIamInstanceProfile { ... }
    class DescribeImportSnapshotTasksRequest { ... }
    class DeleteSnapshotRequest { ... }
    class TargetReservationValue { ... }
    class CidrBlock { ... }
    class CreateSubnetRequest { ... }
    class NetworkInterfaceAttachment { ... }
    class Snapshot { ... }
    class FpgaImageState { ... }
    class Subnet { ... }
    class DescribeFpgaImagesRequest { ... }
    class CreateFpgaImageRequest { ... }
    class CreateVpnConnectionRouteRequest { ... }
    class ImportVolumeResult { ... }
    class ModifyVpcPeeringConnectionOptionsRequest { ... }
    class StaleIpPermission { ... }
    class DescribeFpgaImageAttributeResult { ... }
    class StorageLocation { ... }
    class DiskImageDescription { ... }
    class CancelImportTaskRequest { ... }
    class CreateNetworkAclRequest { ... }
    class DisassociateVpcCidrBlockRequest { ... }
    class AllocateHostsResult { ... }
    class AttachNetworkInterfaceRequest { ... }
    class GetConsoleOutputRequest { ... }
    class SecurityGroupReference { ... }
    class RunInstancesMonitoringEnabled { ... }
    class DescribeIdentityIdFormatRequest { ... }
    class DeleteNatGatewayRequest { ... }
    class ProductCode { ... }
    class IamInstanceProfileAssociation { ... }
    class VgwTelemetry { ... }
    class DescribeVpcEndpointsRequest { ... }
    class ScheduledInstancesBlockDeviceMapping { ... }
    class CancelSpotFleetRequestsResponse { ... }
    class DescribeVpcEndpointsResult { ... }
    class AttachVpnGatewayResult { ... }
    class TagDescription { ... }
    class AssociateRouteTableRequest { ... }
    class CreateNetworkAclResult { ... }
    class ElasticGpuSpecification { ... }
    class DescribeImportSnapshotTasksResult { ... }
    class DescribeIdFormatResult { ... }
    class AcceptVpcPeeringConnectionRequest { ... }
    class DescribeVolumeAttributeResult { ... }
    class CreateSpotDatafeedSubscriptionResult { ... }
    class DisassociateSubnetCidrBlockResult { ... }
    class DescribeSpotDatafeedSubscriptionResult { ... }
    class LaunchPermissionModifications { ... }
    class IcmpTypeCode { ... }
    class DetachInternetGatewayRequest { ... }
    class DescribeTagsResult { ... }
    class DisassociateSubnetCidrBlockRequest { ... }
    class DetachVolumeRequest { ... }
    class DescribeNetworkInterfacesResult { ... }
    class BundleTaskError { ... }
    class ClientData { ... }
    class InstanceBlockDeviceMapping { ... }
    class NetworkAcl { ... }
    class MoveAddressToVpcRequest { ... }
    class InstanceMonitoring { ... }
    class PrivateIpAddressSpecification { ... }
    class PurchaseHostReservationResult { ... }
    class DescribeConversionTasksRequest { ... }
    class InstanceStatusSummary { ... }
    class SpotInstanceRequest { ... }
    class DescribeSecurityGroupReferencesRequest { ... }
    class DescribeReservedInstancesModificationsRequest { ... }
    class DescribePrefixListsResult { ... }
    class ConfirmProductInstanceRequest { ... }
    class SnapshotDetail { ... }
    class DiskImageVolumeDescription { ... }
    class VpcIpv6CidrBlockAssociation { ... }
    class DisableVpcClassicLinkDnsSupportRequest { ... }
    class DescribeReservedInstancesRequest { ... }
    class ProvisionedBandwidth { ... }
    class ReservedInstancesModificationResult { ... }
    class DescribeImportImageTasksResult { ... }
    class DescribeAvailabilityZonesRequest { ... }
    class EnableVolumeIORequest { ... }
    class PriceScheduleSpecification { ... }
    class DeleteNetworkInterfacePermissionRequest { ... }
    class ModifySubnetAttributeRequest { ... }
    class AuthorizeSecurityGroupEgressRequest { ... }
    class InstanceCapacity { ... }
    class DescribeVpcClassicLinkDnsSupportRequest { ... }
    class InstanceStatus { ... }
    class SpotDatafeedSubscription { ... }
    class CancelSpotFleetRequestsError { ... }
    class ImageAttribute { ... }
    class ModifyImageAttributeRequest { ... }
    class RequestSpotLaunchSpecification { ... }
    class VolumeStatusInfo { ... }
    class DisassociateIamInstanceProfileRequest { ... }
    class DescribeReservedInstancesOfferingsResult { ... }
    class ImportSnapshotResult { ... }
    class DescribeVpcAttributeResult { ... }
    class DescribeAddressesRequest { ... }
    class InstanceStateChange { ... }
    class DisableVgwRoutePropagationRequest { ... }
    class AvailabilityZoneMessage { ... }
    class EbsBlockDevice { ... }
    class ModifySnapshotAttributeRequest { ... }
    class InstancePrivateIpAddress { ... }
    class SlotDateTimeRangeRequest { ... }
    class DescribeRegionsRequest { ... }
    class ModifySpotFleetRequestResponse { ... }
    class DescribeHostsRequest { ... }
    class IamInstanceProfile { ... }
    class ModifyFpgaImageAttributeResult { ... }
    class VpcPeeringConnectionOptionsDescription { ... }
    class DescribeVpcClassicLinkResult { ... }
    class CopyFpgaImageRequest { ... }
    class CreateVpnConnectionResult { ... }
    class DescribeBundleTasksRequest { ... }
    class ClassicLinkInstance { ... }
    class ModifyFpgaImageAttributeRequest { ... }
    class DescribeVolumesResult { ... }
    class EgressOnlyInternetGateway { ... }
    class IpRange { ... }
    class DescribeScheduledInstanceAvailabilityRequest { ... }
    class DeleteCustomerGatewayRequest { ... }
    class DeleteRouteTableRequest { ... }
    class ImportImageResult { ... }
    class ImportInstanceTaskDetails { ... }
    class NetworkInterfacePrivateIpAddress { ... }
    class BlobAttributeValue { ... }
    class DescribeSpotFleetRequestHistoryResponse { ... }
    class DescribeRouteTablesRequest { ... }
    class DescribeAvailabilityZonesResult { ... }
    class Instance { ... }
    class SecurityGroup { ... }
    class DeleteNetworkAclRequest { ... }
    class RegisterImageRequest { ... }
    class SnapshotTaskDetail { ... }
    class Tag { ... }
    class AcceptReservedInstancesExchangeQuoteRequest { ... }
    class CreateFlowLogsResult { ... }
    class NetworkInterface { ... }
    class ResetNetworkInterfaceAttributeRequest { ... }
    class CreateReservedInstancesListingResult { ... }
    class DeleteSubnetRequest { ... }
    class VpcClassicLink { ... }
    class ModifyVpcEndpointResult { ... }
    class RequestSpotInstancesRequest { ... }
    class DescribeSpotFleetInstancesRequest { ... }
    class CreateVolumePermission { ... }
    class DescribeImagesResult { ... }
    class VolumeStatusDetails { ... }
    class RestoreAddressToClassicRequest { ... }
    class DescribeAccountAttributesResult { ... }
    class DescribeAccountAttributesRequest { ... }
    class Address { ... }
    class PrefixListId { ... }
    class ModifySpotFleetRequestRequest { ... }
    class DetachNetworkInterfaceRequest { ... }
    class DescribePlacementGroupsRequest { ... }
    class ImportSnapshotTask { ... }
    class DescribeVolumeStatusResult { ... }
    class DescribeSpotInstanceRequestsResult { ... }
    class DescribeNetworkInterfacesRequest { ... }
    class DescribeEgressOnlyInternetGatewaysResult { ... }
    class DeleteEgressOnlyInternetGatewayResult { ... }
    class DescribeTagsRequest { ... }
    class VpcAttachment { ... }
    class DescribeInternetGatewaysRequest { ... }
    class AccountAttributeValue { ... }
    class DeleteDhcpOptionsRequest { ... }
    class DeleteRouteRequest { ... }
    class DiskImage { ... }
    class HostReservation { ... }
    class Ipv6CidrBlock { ... }
    class ModifyHostsResult { ... }
    class Reservation { ... }
    class VpcPeeringConnectionVpcInfo { ... }
    class RouteTable { ... }
    class ImportKeyPairResult { ... }
    class DescribeVpcPeeringConnectionsResult { ... }
    class CancelSpotFleetRequestsSuccessItem { ... }
    class CreateImageResult { ... }
    class InstanceExportDetails { ... }
    class AssociateDhcpOptionsRequest { ... }
    class CreateRouteTableRequest { ... }
    class DeleteEgressOnlyInternetGatewayRequest { ... }
    class DeleteVpcEndpointsResult { ... }
    class EventInformation { ... }
    class DescribeFlowLogsResult { ... }
    class CopySnapshotResult { ... }
    class DescribeVpnGatewaysResult { ... }
    class DescribeImageAttributeRequest { ... }
    class DeleteNetworkInterfaceRequest { ... }
    class RevokeSecurityGroupIngressRequest { ... }
    class DescribeDhcpOptionsResult { ... }
    class CreateFpgaImageResult { ... }
    class GetHostReservationPurchasePreviewRequest { ... }
    class GetPasswordDataResult { ... }
    class DescribeSnapshotAttributeRequest { ... }
    class UpdateSecurityGroupRuleDescriptionsEgressResult { ... }
    class RebootInstancesRequest { ... }
    class ReplaceNetworkAclEntryRequest { ... }
    class DescribeDhcpOptionsRequest { ... }
    class CancelImportTaskResult { ... }
    class CreateSpotDatafeedSubscriptionRequest { ... }
    class ReservedInstancesListing { ... }
    class Volume { ... }
    class TargetConfiguration { ... }
    class DescribeSpotInstanceRequestsRequest { ... }
    class ReplaceNetworkAclAssociationRequest { ... }
    class TerminateInstancesResult { ... }
    class AssociateAddressRequest { ... }
    class CreateVpcEndpointRequest { ... }
    class PurchaseReservedInstancesOfferingRequest { ... }
    class VolumeDetail { ... }
    class CreateVpnGatewayResult { ... }
    class ReservedInstancesId { ... }
    class DescribeSubnetsRequest { ... }
    class DescribeRouteTablesResult { ... }
    class NetworkInterfaceIpv6Address { ... }
    class ResetImageAttributeRequest { ... }
    class DisassociateIamInstanceProfileResult { ... }
    class DescribeInstancesResult { ... }
    class BundleTask { ... }
    class AssignPrivateIpAddressesRequest { ... }
    class ImportInstanceRequest { ... }
    class HostOffering { ... }
    class InstanceIpv6Address { ... }
    class VpnConnection { ... }
    class DisableVpcClassicLinkRequest { ... }
    class DescribeVolumeAttributeRequest { ... }
    class CreateImageRequest { ... }
    class CreateVpnGatewayRequest { ... }
    class NetworkInterfacePermissionState { ... }
    class DescribeReservedInstancesOfferingsRequest { ... }
    class LoadPermissionRequest { ... }
    class GetHostReservationPurchasePreviewResult { ... }
    class AssociateRouteTableResult { ... }
    class CopySnapshotRequest { ... }
    class CreateVpcPeeringConnectionRequest { ... }
    class ModifyIdFormatRequest { ... }
    class DescribeClassicLinkInstancesRequest { ... }
    class AcceptReservedInstancesExchangeQuoteResult { ... }
    class DeletePlacementGroupRequest { ... }
    class DeleteVolumeRequest { ... }
    class UnassignIpv6AddressesResult { ... }
    class PurchaseScheduledInstancesResult { ... }
    class GetConsoleScreenshotResult { ... }
    class RunScheduledInstancesRequest { ... }
    class DescribeNetworkInterfacePermissionsResult { ... }
    class AcceptVpcPeeringConnectionResult { ... }
    class CreateVpnConnectionRequest { ... }
    class DeleteSecurityGroupRequest { ... }
    class DeleteVpcEndpointsRequest { ... }
    class MonitorInstancesRequest { ... }
    class ResetFpgaImageAttributeRequest { ... }
    class AttachInternetGatewayRequest { ... }
    class StopInstancesRequest { ... }
    class DescribePlacementGroupsResult { ... }
    class InstanceAttribute { ... }
    class ReplaceIamInstanceProfileAssociationRequest { ... }
    class DeleteKeyPairRequest { ... }
    class DescribeHostReservationsRequest { ... }
    class DescribeStaleSecurityGroupsResult { ... }
    class SlotStartTimeRangeRequest { ... }
    class SpotPrice { ... }
    class TerminateInstancesRequest { ... }
    class ImportInstanceLaunchSpecification { ... }
    class NetworkInterfacePermission { ... }
    class CancelReservedInstancesListingResult { ... }
    class VpnConnectionOptionsSpecification { ... }
    class VpcCidrBlockState { ... }
    class VpcEndpoint { ... }
    class AvailabilityZone { ... }
    class GetReservedInstancesExchangeQuoteResult { ... }
    class ModifyHostsRequest { ... }
    class Vpc { ... }
    class ReportInstanceStatusRequest { ... }
    class RevokeSecurityGroupEgressRequest { ... }
    class CancelSpotFleetRequestsErrorItem { ... }
    class CreateDhcpOptionsRequest { ... }
    class ReplaceIamInstanceProfileAssociationResult { ... }
    class RequestSpotFleetRequest { ... }
    class DescribeVpcsRequest { ... }
    class AttachClassicLinkVpcRequest { ... }
    class DescribeHostReservationsResult { ... }
    class InstanceStatusEvent { ... }
    class NetworkAclEntry { ... }
    class ReservedInstancesModification { ... }
    class ScheduledInstanceRecurrence { ... }
    class AvailableCapacity { ... }
    class CreateNetworkInterfacePermissionRequest { ... }
    class ExportTask { ... }
    class DescribeRegionsResult { ... }
    class AllocateAddressRequest { ... }
    class AssociateAddressResult { ... }
    class DisassociateAddressRequest { ... }
    class DescribeInstancesRequest { ... }
    class DescribeIdentityIdFormatResult { ... }
    class CancelSpotInstanceRequestsResult { ... }
    class DescribeHostReservationOfferingsRequest { ... }
    class UpdateSecurityGroupRuleDescriptionsEgressRequest { ... }
    class AssignIpv6AddressesResult { ... }
    class InternetGatewayAttachment { ... }
    class IpPermission { ... }
    class SnapshotDiskContainer { ... }
    class ScheduledInstancesEbs { ... }
    class DescribeVpcEndpointServicesRequest { ... }
    class AuthorizeSecurityGroupIngressRequest { ... }
    class ClassicLinkDnsSupport { ... }
    class CreateDefaultVpcResult { ... }
    class ImportImageTask { ... }
    class Ipv6Range { ... }
    class IdFormat { ... }
    class ReleaseHostsResult { ... }
    class DescribeCustomerGatewaysRequest { ... }
    class CancelSpotFleetRequestsRequest { ... }
    class UpdateSecurityGroupRuleDescriptionsIngressResult { ... }
    class DescribeInternetGatewaysResult { ... }
    class DeleteVpnConnectionRouteRequest { ... }
    class EnableVpcClassicLinkDnsSupportRequest { ... }
    class DisableVpcClassicLinkDnsSupportResult { ... }
    class ConversionTask { ... }
    class ExportToS3Task { ... }
    class PeeringConnectionOptionsRequest { ... }
    class DescribeKeyPairsResult { ... }
    class CreateNatGatewayRequest { ... }
    class CreateSubnetResult { ... }
    class CreateVpcResult { ... }
    class RejectVpcPeeringConnectionRequest { ... }
    class ResetInstanceAttributeRequest { ... }
    class DescribeStaleSecurityGroupsRequest { ... }
    class AssociateVpcCidrBlockRequest { ... }
    class Image { ... }
    class KeyPair { ... }
    class DescribeVolumeStatusRequest { ... }
    class DiskImageDetail { ... }
    class EnableVgwRoutePropagationRequest { ... }
    class AssociateIamInstanceProfileRequest { ... }
    class DescribeExportTasksRequest { ... }
    class DescribeInstanceStatusRequest { ... }
    class VolumeStatusEvent { ... }
    class CreateNatGatewayResult { ... }
    class SpotInstanceStatus { ... }
    class DescribeVpcClassicLinkDnsSupportResult { ... }
    class StaleSecurityGroup { ... }
    class DescribeSpotPriceHistoryResult { ... }
    class InstanceState { ... }
    class ModifyInstancePlacementRequest { ... }
    class DisassociateRouteTableRequest { ... }
    class ImportInstanceVolumeDetailItem { ... }
    class ReservedInstances { ... }
    class EnableVpcClassicLinkDnsSupportResult { ... }
    class DescribeVolumesRequest { ... }
    class VpnGateway { ... }
    class AssociateSubnetCidrBlockRequest { ... }
    class DisassociateVpcCidrBlockResult { ... }
    class Filter { ... }
    class DescribeNetworkInterfaceAttributeResult { ... }
    class ImportImageRequest { ... }
    class GetConsoleOutputResult { ... }
    class SpotPlacement { ... }
    class DescribeNetworkAclsResult { ... }
    class ScheduledInstancesMonitoring { ... }
    class DescribeIdFormatRequest { ... }
    class AttributeValue { ... }
    class CreateVpcPeeringConnectionResult { ... }
    class ReservationValue { ... }
    class LaunchPermission { ... }
    class UserData { ... }
    class ReleaseHostsRequest { ... }
    class DescribeNatGatewaysRequest { ... }
    class IamInstanceProfileSpecification { ... }
    class InstanceNetworkInterface { ... }
    class PriceSchedule { ... }
    class SpotFleetRequestConfig { ... }
    class DescribeVpcsResult { ... }
    class DescribeSpotFleetRequestsRequest { ... }
    class DeleteFlowLogsResult { ... }
    class DeleteNetworkInterfacePermissionResult { ... }
    class GroupIdentifier { ... }
    class DescribeReservedInstancesResult { ... }
    class AccountAttribute { ... }
    class FpgaImage { ... }
    class ImageDiskContainer { ... }
    class ScheduledInstancesPlacement { ... }
    class RunInstancesRequest { ... }
    class DescribeScheduledInstancesRequest { ... }
    class ConfirmProductInstanceResult { ... }
    class CreateVpcEndpointResult { ... }
    class RecurringCharge { ... }
    class VpcPeeringConnectionStateReason { ... }
    class VolumeStatusAction { ... }
    class DescribeVpnConnectionsResult { ... }
    class DescribeNetworkInterfacePermissionsRequest { ... }
    class CreateRouteRequest { ... }
    class DeleteVpcPeeringConnectionRequest { ... }
    class DescribeImportImageTasksRequest { ... }
    class DescribeIamInstanceProfileAssociationsResult { ... }
    class DetachClassicLinkVpcRequest { ... }
    class DescribeReservedInstancesListingsResult { ... }
    class AttributeBooleanValue { ... }
    class DescribeSecurityGroupsRequest { ... }
    class DescribeScheduledInstancesResult { ... }
    class PortRange { ... }
    class Region { ... }
    class ReplaceNetworkAclAssociationResult { ... }
    class PropagatingVgw { ... }
    class AttachVolumeRequest { ... }
    class DescribeFpgaImagesResult { ... }
    class DescribeInstanceAttributeRequest { ... }
    class UserBucketDetails { ... }
    class VpnStaticRoute { ... }
    class RestoreAddressToClassicResult { ... }
    class DescribeNetworkAclsRequest { ... }
    class UnassignIpv6AddressesRequest { ... }
    class DescribeReservedInstancesListingsRequest { ... }
    class ReplaceRouteTableAssociationRequest { ... }
    class SpotInstanceStateFault { ... }
    class ScheduledInstanceRecurrenceRequest { ... }
    class AssignIpv6AddressesRequest { ... }
    class MoveAddressToVpcResult { ... }
    class UnmonitorInstancesResult { ... }
    class FlowLog { ... }
    class SpotFleetTagSpecification { ... }
    class ScheduledInstancesNetworkInterface { ... }
    class DhcpOptions { ... }
    class DescribeVpcAttributeRequest { ... }
    class CreateNetworkInterfaceRequest { ... }
    class CreateVpcRequest { ... }
    class DescribeSpotFleetInstancesResponse { ... }
    class CreateDefaultVpcRequest { ... }
    class CreateEgressOnlyInternetGatewayRequest { ... }
    class HostProperties { ... }
    class ModifyReservedInstancesResult { ... }
    class RouteTableAssociation { ... }
    class CreateVolumeRequest { ... }
    class Monitoring { ... }
    class DescribeFpgaImageAttributeRequest { ... }
    class ModifyVpcAttributeRequest { ... }
    class StopInstancesResult { ... }
    class AllocateAddressResult { ... }
    class ReleaseAddressRequest { ... }
    class UpdateSecurityGroupRuleDescriptionsIngressRequest { ... }
    class DisableVpcClassicLinkResult { ... }
    class CreateSecurityGroupRequest { ... }
    class ScheduledInstanceAvailability { ... }
    class DescribePrefixListsRequest { ... }
    class CancelBundleTaskResult { ... }
    class AttachVpnGatewayRequest { ... }
    class CreateEgressOnlyInternetGatewayResult { ... }
    class ElasticGpuHealth { ... }
    class DescribeKeyPairsRequest { ... }
    class DeregisterImageRequest { ... }
    class BundleInstanceResult { ... }
    class EnableVpcClassicLinkResult { ... }
    class CancelBundleTaskRequest { ... }
    class ElasticGpuAssociation { ... }
    class SpotFleetLaunchSpecification { ... }
    class CreateKeyPairRequest { ... }
    class DeleteInternetGatewayRequest { ... }
    class NetworkInterfaceAttachmentChanges { ... }
    class DescribeVpcEndpointServicesResult { ... }
    class DescribeIamInstanceProfileAssociationsRequest { ... }
    class CopyImageRequest { ... }
    class DeleteTagsRequest { ... }
    class CreateInternetGatewayRequest { ... }
    class EnableVpcClassicLinkRequest { ... }
    class DeleteVpcPeeringConnectionResult { ... }
    class StateReason { ... }
    class CreateNetworkInterfacePermissionResult { ... }
    class CreateSnapshotRequest { ... }
    class ReservedInstancesConfiguration { ... }
    class StartInstancesResult { ... }
    class DescribeSubnetsResult { ... }
    class DescribeMovingAddressesRequest { ... }
    class CustomerGateway { ... }
    class ModifyInstancePlacementResult { ... }
    class Purchase { ... }

    class Storage does AWS::SDK::Shape {
        has S3Storage $.s3 is shape-member('S3');
    }

    class ResetFpgaImageAttributeResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class SubnetIpv6CidrBlockAssociation does AWS::SDK::Shape {
        has SubnetCidrBlockState $.ipv6-cidr-block-state is shape-member('Ipv6CidrBlockState');
        has Str $.ipv6-cidr-block is shape-member('Ipv6CidrBlock');
        has Str $.association-id is shape-member('AssociationId');
    }

    class DescribeSpotPriceHistoryRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has DateTime $.end-time is shape-member('EndTime');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[InstanceType] $.instance-types is shape-member('InstanceTypes');
        has DateTime $.start-time is shape-member('StartTime');
        has Array[Str] $.product-descriptions is shape-member('ProductDescriptions');
        has Str $.next-token is shape-member('NextToken');
        has Str $.availability-zone is shape-member('AvailabilityZone');
    }

    class SpotFleetMonitoring does AWS::SDK::Shape {
        has Bool $.enabled is shape-member('Enabled');
    }

    class DescribeClassicLinkInstancesResult does AWS::SDK::Shape {
        has Array[ClassicLinkInstance] $.instances is shape-member('Instances');
        has Str $.next-token is shape-member('NextToken');
    }

    subset ImageState of Str where $_ ~~ any('pending', 'available', 'invalid', 'deregistered', 'transient', 'failed', 'error');

    class ModifyNetworkInterfaceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has AttributeBooleanValue $.source-dest-check is shape-member('SourceDestCheck');
        has AttributeValue $.description is shape-member('Description');
        has NetworkInterfaceAttachmentChanges $.attachment is shape-member('Attachment');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
        has Array[Str] $.groups is shape-member('Groups');
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
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.vpc-ids is shape-member('VpcIds');
    }

    class ImportVolumeRequest does AWS::SDK::Shape {
        has DiskImageDetail $.image is required is shape-member('Image');
        has Bool $.dry-run is shape-member('DryRun');
        has VolumeDetail $.volume is required is shape-member('Volume');
        has Str $.description is shape-member('Description');
        has Str $.availability-zone is required is shape-member('AvailabilityZone');
    }

    class PurchaseScheduledInstancesRequest does AWS::SDK::Shape {
        has PurchaseRequestSet $.purchase-requests is required is shape-member('PurchaseRequests');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
    }

    class ReservedInstanceReservationValue does AWS::SDK::Shape {
        has ReservationValue $.reservation-value is shape-member('ReservationValue');
        has Str $.reserved-instance-id is shape-member('ReservedInstanceId');
    }

    class Host does AWS::SDK::Shape {
        has Str $.host-reservation-id is shape-member('HostReservationId');
        has Str $.host-id is shape-member('HostId');
        has Str $.client-token is shape-member('ClientToken');
        has Array[HostInstance] $.instances is shape-member('Instances');
        has AllocationState $.state is shape-member('State');
        has HostProperties $.host-properties is shape-member('HostProperties');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has AvailableCapacity $.available-capacity is shape-member('AvailableCapacity');
        has AutoPlacement $.auto-placement is shape-member('AutoPlacement');
    }

    class ImportKeyPairRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Blob $.public-key-material is required is shape-member('PublicKeyMaterial');
        has Str $.key-name is required is shape-member('KeyName');
    }

    class ElasticGpus does AWS::SDK::Shape {
        has Str $.elastic-gpu-id is shape-member('ElasticGpuId');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.instance-id is shape-member('InstanceId');
        has ElasticGpuHealth $.elastic-gpu-health is shape-member('ElasticGpuHealth');
        has Str $.elastic-gpu-type is shape-member('ElasticGpuType');
        has ElasticGpuState $.elastic-gpu-state is shape-member('ElasticGpuState');
    }

    class DeleteVpnGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpn-gateway-id is required is shape-member('VpnGatewayId');
    }

    class CreateTagsRequest does AWS::SDK::Shape {
        has Array[Str] $.resources is required is shape-member('Resources');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Tag] $.tags is required is shape-member('Tags');
    }

    subset InstanceInterruptionBehavior of Str where $_ ~~ any('stop', 'terminate');

    class ModifyInstanceAttributeRequest does AWS::SDK::Shape {
        has Array[InstanceBlockDeviceMappingSpecification] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has AttributeValue $.ramdisk is shape-member('Ramdisk');
        has Bool $.dry-run is shape-member('DryRun');
        has BlobAttributeValue $.user-data is shape-member('UserData');
        has AttributeBooleanValue $.source-dest-check is shape-member('SourceDestCheck');
        has AttributeValue $.instance-initiated-shutdown-behavior is shape-member('InstanceInitiatedShutdownBehavior');
        has AttributeBooleanValue $.ena-support is shape-member('EnaSupport');
        has AttributeBooleanValue $.disable-api-termination is shape-member('DisableApiTermination');
        has Array[Str] $.groups is shape-member('Groups');
        has AttributeBooleanValue $.ebs-optimized is shape-member('EbsOptimized');
        has Str $.value is shape-member('Value');
        has AttributeValue $.instance-type is shape-member('InstanceType');
        has InstanceAttributeName $.attribute is shape-member('Attribute');
        has Str $.instance-id is required is shape-member('InstanceId');
        has AttributeValue $.sriov-net-support is shape-member('SriovNetSupport');
        has AttributeValue $.kernel is shape-member('Kernel');
    }

    class Placement does AWS::SDK::Shape {
        has Str $.affinity is shape-member('Affinity');
        has Str $.host-id is shape-member('HostId');
        has Str $.spread-domain is shape-member('SpreadDomain');
        has Tenancy $.tenancy is shape-member('Tenancy');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.group-name is shape-member('GroupName');
    }

    class AttachClassicLinkVpcResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class VpnConnectionOptions does AWS::SDK::Shape {
        has Bool $.static-routes-only is shape-member('StaticRoutesOnly');
    }

    class CreateReservedInstancesListingRequest does AWS::SDK::Shape {
        has Str $.reserved-instances-id is required is shape-member('ReservedInstancesId');
        has Str $.client-token is required is shape-member('ClientToken');
        has Array[PriceScheduleSpecification] $.price-schedules is required is shape-member('PriceSchedules');
        has Int $.instance-count is required is shape-member('InstanceCount');
    }

    class LaunchSpecification does AWS::SDK::Shape {
        has SpotPlacement $.placement is shape-member('Placement');
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Str $.image-id is shape-member('ImageId');
        has Array[GroupIdentifier] $.security-groups is shape-member('SecurityGroups');
        has Str $.user-data is shape-member('UserData');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Str $.kernel-id is shape-member('KernelId');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has RunInstancesMonitoringEnabled $.monitoring is shape-member('Monitoring');
        has Array[InstanceNetworkInterfaceSpecification] $.network-interfaces is shape-member('NetworkInterfaces');
        has IamInstanceProfileSpecification $.iam-instance-profile is shape-member('IamInstanceProfile');
        has Str $.addressing-type is shape-member('AddressingType');
        has Str $.key-name is shape-member('KeyName');
    }

    subset VolumeAttachmentState of Str where $_ ~~ any('attaching', 'attached', 'detaching', 'detached');

    class StartInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.additional-info is shape-member('AdditionalInfo');
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
    }

    subset ExcessCapacityTerminationPolicy of Str where $_ ~~ any('noTermination', 'default');

    class DescribeImagesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.executable-users is shape-member('ExecutableUsers');
        has Array[Str] $.owners is shape-member('Owners');
        has Array[Str] $.image-ids is shape-member('ImageIds');
    }

    class CancelConversionRequest does AWS::SDK::Shape {
        has Str $.conversion-task-id is required is shape-member('ConversionTaskId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.reason-message is shape-member('ReasonMessage');
    }

    class AssociateIamInstanceProfileResult does AWS::SDK::Shape {
        has IamInstanceProfileAssociation $.iam-instance-profile-association is shape-member('IamInstanceProfileAssociation');
    }

    class AttachNetworkInterfaceResult does AWS::SDK::Shape {
        has Str $.attachment-id is shape-member('AttachmentId');
    }

    class LoadPermissionModifications does AWS::SDK::Shape {
        has Array[LoadPermissionRequest] $.remove is shape-member('Remove');
        has Array[LoadPermissionRequest] $.add is shape-member('Add');
    }

    class DescribeNetworkInterfaceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
        has NetworkInterfaceAttribute $.attribute is shape-member('Attribute');
    }

    class ModifyVolumeAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has AttributeBooleanValue $.auto-enable-io is shape-member('AutoEnableIO');
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    class CopyImageResult does AWS::SDK::Shape {
        has Str $.image-id is shape-member('ImageId');
    }

    class ModifyIdentityIdFormatRequest does AWS::SDK::Shape {
        has Bool $.use-long-ids is required is shape-member('UseLongIds');
        has Str $.principal-arn is required is shape-member('PrincipalArn');
        has Str $.resource is required is shape-member('Resource');
    }

    class NewDhcpConfiguration does AWS::SDK::Shape {
        has Array[Str] $.values is shape-member('Values');
        has Str $.key is shape-member('Key');
    }

    class PricingDetail does AWS::SDK::Shape {
        has Numeric $.price is shape-member('Price');
        has Int $.count is shape-member('Count');
    }

    class NetworkInterfaceAssociation does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Str $.ip-owner-id is shape-member('IpOwnerId');
        has Str $.association-id is shape-member('AssociationId');
        has Str $.public-dns-name is shape-member('PublicDnsName');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    class HostInstance does AWS::SDK::Shape {
        has Str $.instance-type is shape-member('InstanceType');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DeleteSpotDatafeedSubscriptionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
    }

    subset Affinity of Str where $_ ~~ any('default', 'host');

    class ReservedInstanceLimitPrice does AWS::SDK::Shape {
        has Numeric $.amount is shape-member('Amount');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
    }

    subset ProductCodeValues of Str where $_ ~~ any('devpay', 'marketplace');

    class CancelReservedInstancesListingRequest does AWS::SDK::Shape {
        has Str $.reserved-instances-listing-id is required is shape-member('ReservedInstancesListingId');
    }

    class SpotFleetRequestConfigData does AWS::SDK::Shape {
        has InstanceInterruptionBehavior $.instance-interruption-behavior is shape-member('InstanceInterruptionBehavior');
        has Bool $.replace-unhealthy-instances is shape-member('ReplaceUnhealthyInstances');
        has DateTime $.valid-until is shape-member('ValidUntil');
        has Numeric $.fulfilled-capacity is shape-member('FulfilledCapacity');
        has ExcessCapacityTerminationPolicy $.excess-capacity-termination-policy is shape-member('ExcessCapacityTerminationPolicy');
        has Str $.client-token is shape-member('ClientToken');
        has DateTime $.valid-from is shape-member('ValidFrom');
        has Bool $.terminate-instances-with-expiration is shape-member('TerminateInstancesWithExpiration');
        has Str $.spot-price is required is shape-member('SpotPrice');
        has AllocationStrategy $.allocation-strategy is shape-member('AllocationStrategy');
        has FleetType $.type is shape-member('Type');
        has Int $.target-capacity is required is shape-member('TargetCapacity');
        has LaunchSpecsList $.launch-specifications is required is shape-member('LaunchSpecifications');
        has Str $.iam-fleet-role is required is shape-member('IamFleetRole');
    }

    class DeleteVpnConnectionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpn-connection-id is required is shape-member('VpnConnectionId');
    }

    class CancelSpotInstanceRequestsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.spot-instance-request-ids is required is shape-member('SpotInstanceRequestIds');
    }

    subset RouteState of Str where $_ ~~ any('active', 'blackhole');

    class CreateInternetGatewayResult does AWS::SDK::Shape {
        has InternetGateway $.internet-gateway is shape-member('InternetGateway');
    }

    class PurchaseReservedInstancesOfferingResult does AWS::SDK::Shape {
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
    }

    class ReplaceRouteTableAssociationResult does AWS::SDK::Shape {
        has Str $.new-association-id is shape-member('NewAssociationId');
    }

    class DescribeExportTasksResult does AWS::SDK::Shape {
        has Array[ExportTask] $.export-tasks is shape-member('ExportTasks');
    }

    class TargetConfigurationRequest does AWS::SDK::Shape {
        has Str $.offering-id is required is shape-member('OfferingId');
        has Int $.instance-count is shape-member('InstanceCount');
    }

    class ScheduledInstancesLaunchSpecification does AWS::SDK::Shape {
        has Array[Str] $.security-group-ids is shape-member('SecurityGroupIds');
        has ScheduledInstancesPlacement $.placement is shape-member('Placement');
        has Array[ScheduledInstancesBlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.user-data is shape-member('UserData');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Str $.image-id is required is shape-member('ImageId');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Str $.kernel-id is shape-member('KernelId');
        has Str $.instance-type is shape-member('InstanceType');
        has Array[ScheduledInstancesNetworkInterface] $.network-interfaces is shape-member('NetworkInterfaces');
        has ScheduledInstancesMonitoring $.monitoring is shape-member('Monitoring');
        has ScheduledInstancesIamInstanceProfile $.iam-instance-profile is shape-member('IamInstanceProfile');
        has Str $.key-name is shape-member('KeyName');
    }

    class DescribeHostReservationOfferingsResult does AWS::SDK::Shape {
        has Array[HostOffering] $.offering-set is shape-member('OfferingSet');
        has Str $.next-token is shape-member('NextToken');
    }

    class InternetGateway does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has Array[InternetGatewayAttachment] $.attachments is shape-member('Attachments');
        has Str $.internet-gateway-id is shape-member('InternetGatewayId');
    }

    class NatGateway does AWS::SDK::Shape {
        has DateTime $.delete-time is shape-member('DeleteTime');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.subnet-id is shape-member('SubnetId');
        has Array[NatGatewayAddress] $.nat-gateway-addresses is shape-member('NatGatewayAddresses');
        has Str $.failure-message is shape-member('FailureMessage');
        has Array[Tag] $.tags is shape-member('Tags');
        has NatGatewayState $.state is shape-member('State');
        has ProvisionedBandwidth $.provisioned-bandwidth is shape-member('ProvisionedBandwidth');
        has Str $.failure-code is shape-member('FailureCode');
        has Str $.nat-gateway-id is shape-member('NatGatewayId');
        has DateTime $.create-time is shape-member('CreateTime');
    }

    class VolumeModification does AWS::SDK::Shape {
        has DateTime $.end-time is shape-member('EndTime');
        has Int $.original-size is shape-member('OriginalSize');
        has VolumeType $.target-volume-type is shape-member('TargetVolumeType');
        has VolumeType $.original-volume-type is shape-member('OriginalVolumeType');
        has Int $.target-size is shape-member('TargetSize');
        has DateTime $.start-time is shape-member('StartTime');
        has Int $.progress is shape-member('Progress');
        has Int $.original-iops is shape-member('OriginalIops');
        has Str $.status-message is shape-member('StatusMessage');
        has Str $.volume-id is shape-member('VolumeId');
        has VolumeModificationState $.modification-state is shape-member('ModificationState');
        has Int $.target-iops is shape-member('TargetIops');
    }

    class CreateRouteTableResult does AWS::SDK::Shape {
        has RouteTable $.route-table is shape-member('RouteTable');
    }

    class ModifyVpcEndpointRequest does AWS::SDK::Shape {
        has Str $.vpc-endpoint-id is required is shape-member('VpcEndpointId');
        has Array[Str] $.remove-route-table-ids is shape-member('RemoveRouteTableIds');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.policy-document is shape-member('PolicyDocument');
        has Bool $.reset-policy is shape-member('ResetPolicy');
        has Array[Str] $.add-route-table-ids is shape-member('AddRouteTableIds');
    }

    class PlacementGroup does AWS::SDK::Shape {
        has PlacementStrategy $.strategy is shape-member('Strategy');
        has PlacementGroupState $.state is shape-member('State');
        has Str $.group-name is shape-member('GroupName');
    }

    class PurchaseRequest does AWS::SDK::Shape {
        has Str $.purchase-token is required is shape-member('PurchaseToken');
        has Int $.instance-count is required is shape-member('InstanceCount');
    }

    class UserIdGroupPair does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.description is shape-member('Description');
        has Str $.user-id is shape-member('UserId');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has Str $.group-name is shape-member('GroupName');
        has Str $.peering-status is shape-member('PeeringStatus');
    }

    class TagSpecification does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has ResourceType $.resource-type is shape-member('ResourceType');
    }

    class DescribeSnapshotsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Snapshot] $.snapshots is shape-member('Snapshots');
    }

    class CreateSecurityGroupResult does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
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

    class DescribeBundleTasksResult does AWS::SDK::Shape {
        has Array[BundleTask] $.bundle-tasks is shape-member('BundleTasks');
    }

    class DeleteFlowLogsRequest does AWS::SDK::Shape {
        has Array[Str] $.flow-log-ids is required is shape-member('FlowLogIds');
    }

    class RequestSpotInstancesResult does AWS::SDK::Shape {
        has Array[SpotInstanceRequest] $.spot-instance-requests is shape-member('SpotInstanceRequests');
    }

    class UnsuccessfulItemError does AWS::SDK::Shape {
        has Str $.code is required is shape-member('Code');
        has Str $.message is required is shape-member('Message');
    }

    class DescribeSpotDatafeedSubscriptionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
    }

    class CreateNetworkInterfaceResult does AWS::SDK::Shape {
        has NetworkInterface $.network-interface is shape-member('NetworkInterface');
    }

    subset VpnState of Str where $_ ~~ any('pending', 'available', 'deleting', 'deleted');

    class DescribeVolumesModificationsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.volume-ids is shape-member('VolumeIds');
        has Str $.next-token is shape-member('NextToken');
    }

    subset CancelSpotInstanceRequestState of Str where $_ ~~ any('active', 'open', 'closed', 'cancelled', 'completed');

    class ModifyVolumeResult does AWS::SDK::Shape {
        has VolumeModification $.volume-modification is shape-member('VolumeModification');
    }

    subset PlatformValues of Str where $_ ~~ any('Windows');

    class UnassignPrivateIpAddressesRequest does AWS::SDK::Shape {
        has Array[Str] $.private-ip-addresses is required is shape-member('PrivateIpAddresses');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
    }

    class ScheduledInstance does AWS::SDK::Shape {
        has DateTime $.term-end-date is shape-member('TermEndDate');
        has Str $.platform is shape-member('Platform');
        has Str $.network-platform is shape-member('NetworkPlatform');
        has DateTime $.create-date is shape-member('CreateDate');
        has Str $.hourly-price is shape-member('HourlyPrice');
        has DateTime $.term-start-date is shape-member('TermStartDate');
        has Int $.slot-duration-in-hours is shape-member('SlotDurationInHours');
        has Str $.scheduled-instance-id is shape-member('ScheduledInstanceId');
        has DateTime $.previous-slot-end-time is shape-member('PreviousSlotEndTime');
        has Str $.instance-type is shape-member('InstanceType');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has ScheduledInstanceRecurrence $.recurrence is shape-member('Recurrence');
        has DateTime $.next-slot-start-time is shape-member('NextSlotStartTime');
        has Int $.instance-count is shape-member('InstanceCount');
        has Int $.total-scheduled-instance-hours is shape-member('TotalScheduledInstanceHours');
    }

    subset CancelBatchErrorCode of Str where $_ ~~ any('fleetRequestIdDoesNotExist', 'fleetRequestIdMalformed', 'fleetRequestNotInCancellableState', 'unexpectedError');

    class ScheduledInstancesPrivateIpAddressConfig does AWS::SDK::Shape {
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Bool $.primary is shape-member('Primary');
    }

    subset MoveStatus of Str where $_ ~~ any('movingToVpc', 'restoringToClassic');

    class RequestSpotFleetResponse does AWS::SDK::Shape {
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
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

    subset IamInstanceProfileAssociationState of Str where $_ ~~ any('associating', 'associated', 'disassociating', 'disassociated');

    class ModifyVolumeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has VolumeType $.volume-type is shape-member('VolumeType');
        has Int $.size is shape-member('Size');
        has Str $.volume-id is required is shape-member('VolumeId');
        has Int $.iops is shape-member('Iops');
    }

    class ModifyVpcPeeringConnectionOptionsResult does AWS::SDK::Shape {
        has PeeringConnectionOptions $.requester-peering-connection-options is shape-member('RequesterPeeringConnectionOptions');
        has PeeringConnectionOptions $.accepter-peering-connection-options is shape-member('AccepterPeeringConnectionOptions');
    }

    class PciId does AWS::SDK::Shape {
        has Str $.device-id is shape-member('DeviceId');
        has Str $.subsystem-vendor-id is shape-member('SubsystemVendorId');
        has Str $.subsystem-id is shape-member('SubsystemId');
        has Str $.vendor-id is shape-member('VendorId');
    }

    class PurchaseHostReservationRequest does AWS::SDK::Shape {
        has Str $.client-token is shape-member('ClientToken');
        has Str $.offering-id is required is shape-member('OfferingId');
        has Str $.limit-price is shape-member('LimitPrice');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
        has Array[Str] $.host-id-set is required is shape-member('HostIdSet');
    }

    subset DatafeedSubscriptionState of Str where $_ ~~ any('Active', 'Inactive');

    subset InstanceLifecycleType of Str where $_ ~~ any('spot', 'scheduled');

    subset PlacementGroupState of Str where $_ ~~ any('pending', 'available', 'deleting', 'deleted');

    class DetachVpnGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-id is required is shape-member('VpcId');
        has Str $.vpn-gateway-id is required is shape-member('VpnGatewayId');
    }

    class DescribeAddressesResult does AWS::SDK::Shape {
        has Array[Address] $.addresses is shape-member('Addresses');
    }

    class HistoryRecord does AWS::SDK::Shape {
        has EventInformation $.event-information is required is shape-member('EventInformation');
        has DateTime $.timestamp is required is shape-member('Timestamp');
        has EventType $.event-type is required is shape-member('EventType');
    }

    class DescribeVpcPeeringConnectionsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.vpc-peering-connection-ids is shape-member('VpcPeeringConnectionIds');
    }

    class DescribeVolumesModificationsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[VolumeModification] $.volumes-modifications is shape-member('VolumesModifications');
    }

    class DescribeSecurityGroupReferencesResult does AWS::SDK::Shape {
        has Array[SecurityGroupReference] $.security-group-reference-set is shape-member('SecurityGroupReferenceSet');
    }

    class BlockDeviceMapping does AWS::SDK::Shape {
        has EbsBlockDevice $.ebs is shape-member('Ebs');
        has Str $.device-name is shape-member('DeviceName');
        has Str $.no-device is shape-member('NoDevice');
        has Str $.virtual-name is shape-member('VirtualName');
    }

    class AssociateVpcCidrBlockResult does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has VpcIpv6CidrBlockAssociation $.ipv6-cidr-block-association is shape-member('Ipv6CidrBlockAssociation');
        has VpcCidrBlockAssociation $.cidr-block-association is shape-member('CidrBlockAssociation');
    }

    class DeleteFpgaImageRequest does AWS::SDK::Shape {
        has Str $.fpga-image-id is required is shape-member('FpgaImageId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class KeyPairInfo does AWS::SDK::Shape {
        has Str $.key-name is shape-member('KeyName');
        has Str $.key-fingerprint is shape-member('KeyFingerprint');
    }

    subset PaymentOption of Str where $_ ~~ any('AllUpfront', 'PartialUpfront', 'NoUpfront');

    class ResetSnapshotAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.snapshot-id is required is shape-member('SnapshotId');
        has SnapshotAttributeName $.attribute is required is shape-member('Attribute');
    }

    class DescribeSpotFleetRequestsResponse does AWS::SDK::Shape {
        has Array[SpotFleetRequestConfig] $.spot-fleet-request-configs is required is shape-member('SpotFleetRequestConfigs');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeElasticGpusRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.elastic-gpu-ids is shape-member('ElasticGpuIds');
    }

    class MovingAddressStatus does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has MoveStatus $.move-status is shape-member('MoveStatus');
    }

    class GetReservedInstancesExchangeQuoteRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[TargetConfigurationRequest] $.target-configurations is shape-member('TargetConfigurations');
        has Array[Str] $.reserved-instance-ids is required is shape-member('ReservedInstanceIds');
    }

    class RegisterImageResult does AWS::SDK::Shape {
        has Str $.image-id is shape-member('ImageId');
    }

    subset Tenancy of Str where $_ ~~ any('default', 'dedicated', 'host');

    class DetachClassicLinkVpcResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class DescribeSnapshotsRequest does AWS::SDK::Shape {
        has Array[Str] $.restorable-by-user-ids is shape-member('RestorableByUserIds');
        has Int $.max-results is shape-member('MaxResults');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.snapshot-ids is shape-member('SnapshotIds');
        has Array[Str] $.owner-ids is shape-member('OwnerIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class MonitorInstancesResult does AWS::SDK::Shape {
        has Array[InstanceMonitoring] $.instance-monitorings is shape-member('InstanceMonitorings');
    }

    class RejectVpcPeeringConnectionResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    subset Status of Str where $_ ~~ any('MoveInProgress', 'InVpc', 'InClassic');

    class DescribeSpotFleetRequestHistoryRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Bool $.dry-run is shape-member('DryRun');
        has DateTime $.start-time is required is shape-member('StartTime');
        has Str $.next-token is shape-member('NextToken');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
        has EventType $.event-type is shape-member('EventType');
    }

    class AssociateSubnetCidrBlockResult does AWS::SDK::Shape {
        has Str $.subnet-id is shape-member('SubnetId');
        has SubnetIpv6CidrBlockAssociation $.ipv6-cidr-block-association is shape-member('Ipv6CidrBlockAssociation');
    }

    class CreateDhcpOptionsResult does AWS::SDK::Shape {
        has DhcpOptions $.dhcp-options is shape-member('DhcpOptions');
    }

    class DescribeConversionTasksResult does AWS::SDK::Shape {
        has Array[ConversionTask] $.conversion-tasks is shape-member('ConversionTasks');
    }

    class S3Storage does AWS::SDK::Shape {
        has Str $.bucket is shape-member('Bucket');
        has Blob $.upload-policy is shape-member('UploadPolicy');
        has Str $.prefix is shape-member('Prefix');
        has Str $.aws-access-key-id is shape-member('AWSAccessKeyId');
        has Str $.upload-policy-signature is shape-member('UploadPolicySignature');
    }

    class EbsInstanceBlockDevice does AWS::SDK::Shape {
        has DateTime $.attach-time is shape-member('AttachTime');
        has Str $.volume-id is shape-member('VolumeId');
        has AttachmentStatus $.status is shape-member('Status');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class ImportVolumeTaskDetails does AWS::SDK::Shape {
        has DiskImageDescription $.image is required is shape-member('Image');
        has DiskImageVolumeDescription $.volume is required is shape-member('Volume');
        has Str $.description is shape-member('Description');
        has Int $.bytes-converted is required is shape-member('BytesConverted');
        has Str $.availability-zone is required is shape-member('AvailabilityZone');
    }

    class DescribeInstanceStatusResult does AWS::SDK::Shape {
        has Array[InstanceStatus] $.instance-statuses is shape-member('InstanceStatuses');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteVpcRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-id is required is shape-member('VpcId');
    }

    class DeleteFpgaImageResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    subset OperationType of Str where $_ ~~ any('add', 'remove');

    subset VpcCidrBlockStateCode of Str where $_ ~~ any('associating', 'associated', 'disassociating', 'disassociated', 'failing', 'failed');

    class RunScheduledInstancesResult does AWS::SDK::Shape {
        has Array[Str] $.instance-id-set is shape-member('InstanceIdSet');
    }

    class CreateInstanceExportTaskRequest does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.instance-id is required is shape-member('InstanceId');
        has ExportEnvironment $.target-environment is shape-member('TargetEnvironment');
        has ExportToS3TaskSpecification $.export-to-s3-task is shape-member('ExportToS3Task');
    }

    class ModifyReservedInstancesRequest does AWS::SDK::Shape {
        has Str $.client-token is shape-member('ClientToken');
        has Array[ReservedInstancesConfiguration] $.target-configurations is required is shape-member('TargetConfigurations');
        has Array[Str] $.reserved-instances-ids is required is shape-member('ReservedInstancesIds');
    }

    class DescribeReservedInstancesModificationsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[ReservedInstancesModification] $.reserved-instances-modifications is shape-member('ReservedInstancesModifications');
    }

    class DescribeEgressOnlyInternetGatewaysRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Str] $.egress-only-internet-gateway-ids is shape-member('EgressOnlyInternetGatewayIds');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteNetworkAclEntryRequest does AWS::SDK::Shape {
        has Str $.network-acl-id is required is shape-member('NetworkAclId');
        has Bool $.egress is required is shape-member('Egress');
        has Bool $.dry-run is shape-member('DryRun');
        has Int $.rule-number is required is shape-member('RuleNumber');
    }

    subset ListingStatus of Str where $_ ~~ any('active', 'pending', 'cancelled', 'closed');

    subset NextToken of Str where 1 <= .chars <= 1024;

    class CreateNetworkAclEntryRequest does AWS::SDK::Shape {
        has Str $.ipv6-cidr-block is shape-member('Ipv6CidrBlock');
        has Str $.cidr-block is shape-member('CidrBlock');
        has Str $.network-acl-id is required is shape-member('NetworkAclId');
        has Bool $.egress is required is shape-member('Egress');
        has Bool $.dry-run is shape-member('DryRun');
        has IcmpTypeCode $.icmp-type-code is shape-member('IcmpTypeCode');
        has PortRange $.port-range is shape-member('PortRange');
        has Int $.rule-number is required is shape-member('RuleNumber');
        has RuleAction $.rule-action is required is shape-member('RuleAction');
        has Str $.protocol is required is shape-member('Protocol');
    }

    class UnsuccessfulItem does AWS::SDK::Shape {
        has UnsuccessfulItemError $.error is required is shape-member('Error');
        has Str $.resource-id is shape-member('ResourceId');
    }

    subset SnapshotAttributeName of Str where $_ ~~ any('productCodes', 'createVolumePermission');

    class DescribeVpnGatewaysRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.vpn-gateway-ids is shape-member('VpnGatewayIds');
    }

    class DescribeScheduledInstanceAvailabilityResult does AWS::SDK::Shape {
        has Array[ScheduledInstanceAvailability] $.scheduled-instance-availability-set is shape-member('ScheduledInstanceAvailabilitySet');
        has Str $.next-token is shape-member('NextToken');
    }

    class BundleInstanceRequest does AWS::SDK::Shape {
        has Storage $.storage is required is shape-member('Storage');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class FpgaImageAttribute does AWS::SDK::Shape {
        has Str $.fpga-image-id is shape-member('FpgaImageId');
        has Str $.description is shape-member('Description');
        has Array[LoadPermission] $.load-permissions is shape-member('LoadPermissions');
        has Str $.name is shape-member('Name');
        has Array[ProductCode] $.product-codes is shape-member('ProductCodes');
    }

    class ImportInstanceResult does AWS::SDK::Shape {
        has ConversionTask $.conversion-task is shape-member('ConversionTask');
    }

    class InstanceCount does AWS::SDK::Shape {
        has ListingState $.state is shape-member('State');
        has Int $.instance-count is shape-member('InstanceCount');
    }

    class NatGatewayAddress does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Str $.private-ip is shape-member('PrivateIp');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    class SubnetCidrBlockState does AWS::SDK::Shape {
        has SubnetCidrBlockStateCode $.state is shape-member('State');
        has Str $.status-message is shape-member('StatusMessage');
    }

    class DescribeSnapshotAttributeResult does AWS::SDK::Shape {
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Array[CreateVolumePermission] $.create-volume-permissions is shape-member('CreateVolumePermissions');
        has Array[ProductCode] $.product-codes is shape-member('ProductCodes');
    }

    class DescribeElasticGpusResult does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[ElasticGpus] $.elastic-gpu-set is shape-member('ElasticGpuSet');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreatePlacementGroupRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has PlacementStrategy $.strategy is required is shape-member('Strategy');
        has Str $.group-name is required is shape-member('GroupName');
    }

    class ImportSnapshotRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.description is shape-member('Description');
        has Str $.client-token is shape-member('ClientToken');
        has ClientData $.client-data is shape-member('ClientData');
        has SnapshotDiskContainer $.disk-container is shape-member('DiskContainer');
        has Str $.role-name is shape-member('RoleName');
    }

    class Route does AWS::SDK::Shape {
        has Str $.instance-owner-id is shape-member('InstanceOwnerId');
        has Str $.gateway-id is shape-member('GatewayId');
        has Str $.egress-only-internet-gateway-id is shape-member('EgressOnlyInternetGatewayId');
        has RouteState $.state is shape-member('State');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.nat-gateway-id is shape-member('NatGatewayId');
        has Str $.destination-ipv6-cidr-block is shape-member('DestinationIpv6CidrBlock');
        has Str $.destination-cidr-block is shape-member('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.destination-prefix-list-id is shape-member('DestinationPrefixListId');
        has RouteOrigin $.origin is shape-member('Origin');
    }

    class DescribeSecurityGroupsResult does AWS::SDK::Shape {
        has Array[SecurityGroup] $.security-groups is shape-member('SecurityGroups');
    }

    class CancelledSpotInstanceRequest does AWS::SDK::Shape {
        has Str $.spot-instance-request-id is shape-member('SpotInstanceRequestId');
        has CancelSpotInstanceRequestState $.state is shape-member('State');
    }

    class CopyFpgaImageResult does AWS::SDK::Shape {
        has Str $.fpga-image-id is shape-member('FpgaImageId');
    }

    class InstanceBlockDeviceMappingSpecification does AWS::SDK::Shape {
        has EbsInstanceBlockDeviceSpecification $.ebs is shape-member('Ebs');
        has Str $.device-name is shape-member('DeviceName');
        has Str $.no-device is shape-member('NoDevice');
        has Str $.virtual-name is shape-member('VirtualName');
    }

    class CancelExportTaskRequest does AWS::SDK::Shape {
        has Str $.export-task-id is required is shape-member('ExportTaskId');
    }

    class EbsInstanceBlockDeviceSpecification does AWS::SDK::Shape {
        has Str $.volume-id is shape-member('VolumeId');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class PrefixList does AWS::SDK::Shape {
        has Str $.prefix-list-id is shape-member('PrefixListId');
        has Array[Str] $.cidrs is shape-member('Cidrs');
        has Str $.prefix-list-name is shape-member('PrefixListName');
    }

    class VpcCidrBlockAssociation does AWS::SDK::Shape {
        has Str $.cidr-block is shape-member('CidrBlock');
        has Str $.association-id is shape-member('AssociationId');
        has VpcCidrBlockState $.cidr-block-state is shape-member('CidrBlockState');
    }

    class DescribeFlowLogsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Str] $.flow-log-ids is shape-member('FlowLogIds');
        has Array[Filter] $.filter is shape-member('Filter');
        has Str $.next-token is shape-member('NextToken');
    }

    class LoadPermission does AWS::SDK::Shape {
        has PermissionGroup $.group is shape-member('Group');
        has Str $.user-id is shape-member('UserId');
    }

    class PeeringConnectionOptions does AWS::SDK::Shape {
        has Bool $.allow-egress-from-local-vpc-to-remote-classic-link is shape-member('AllowEgressFromLocalVpcToRemoteClassicLink');
        has Bool $.allow-egress-from-local-classic-link-to-remote-vpc is shape-member('AllowEgressFromLocalClassicLinkToRemoteVpc');
        has Bool $.allow-dns-resolution-from-remote-vpc is shape-member('AllowDnsResolutionFromRemoteVpc');
    }

    class ReplaceRouteRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.gateway-id is shape-member('GatewayId');
        has Str $.egress-only-internet-gateway-id is shape-member('EgressOnlyInternetGatewayId');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.nat-gateway-id is shape-member('NatGatewayId');
        has Str $.destination-ipv6-cidr-block is shape-member('DestinationIpv6CidrBlock');
        has Str $.destination-cidr-block is shape-member('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class ReservedInstancesOffering does AWS::SDK::Shape {
        has Array[PricingDetail] $.pricing-details is shape-member('PricingDetails');
        has OfferingTypeValues $.offering-type is shape-member('OfferingType');
        has RIProductDescription $.product-description is shape-member('ProductDescription');
        has Int $.duration is shape-member('Duration');
        has scope $.scope is shape-member('Scope');
        has Array[RecurringCharge] $.recurring-charges is shape-member('RecurringCharges');
        has Tenancy $.instance-tenancy is shape-member('InstanceTenancy');
        has Numeric $.usage-price is shape-member('UsagePrice');
        has OfferingClassType $.offering-class is shape-member('OfferingClass');
        has Bool $.marketplace is shape-member('Marketplace');
        has Numeric $.fixed-price is shape-member('FixedPrice');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
        has Str $.reserved-instances-offering-id is shape-member('ReservedInstancesOfferingId');
    }

    class VolumeAttachment does AWS::SDK::Shape {
        has Str $.device is shape-member('Device');
        has DateTime $.attach-time is shape-member('AttachTime');
        has VolumeAttachmentState $.state is shape-member('State');
        has Str $.volume-id is shape-member('VolumeId');
        has Str $.instance-id is shape-member('InstanceId');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class UserBucket does AWS::SDK::Shape {
        has Str $.s3-key is shape-member('S3Key');
        has Str $.s3-bucket is shape-member('S3Bucket');
    }

    class DescribeHostsResult does AWS::SDK::Shape {
        has Array[Host] $.hosts is shape-member('Hosts');
        has Str $.next-token is shape-member('NextToken');
    }

    class GetConsoleScreenshotRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
        has Bool $.wake-up is shape-member('WakeUp');
    }

    class InstanceNetworkInterfaceAssociation does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Str $.ip-owner-id is shape-member('IpOwnerId');
        has Str $.public-dns-name is shape-member('PublicDnsName');
    }

    class UnmonitorInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
    }

    class DescribeVpnConnectionsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.vpn-connection-ids is shape-member('VpnConnectionIds');
    }

    class CreateInstanceExportTaskResult does AWS::SDK::Shape {
        has ExportTask $.export-task is shape-member('ExportTask');
    }

    class CreateRouteResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class ActiveInstance does AWS::SDK::Shape {
        has Str $.spot-instance-request-id is shape-member('SpotInstanceRequestId');
        has Str $.instance-type is shape-member('InstanceType');
        has Str $.instance-id is shape-member('InstanceId');
        has InstanceHealthStatus $.instance-health is shape-member('InstanceHealth');
    }

    class CreateFlowLogsRequest does AWS::SDK::Shape {
        has Str $.log-group-name is required is shape-member('LogGroupName');
        has Str $.client-token is shape-member('ClientToken');
        has TrafficType $.traffic-type is required is shape-member('TrafficType');
        has FlowLogsResourceType $.resource-type is required is shape-member('ResourceType');
        has Array[Str] $.resource-ids is required is shape-member('ResourceIds');
        has Str $.deliver-logs-permission-arn is required is shape-member('DeliverLogsPermissionArn');
    }

    class DescribeNatGatewaysResult does AWS::SDK::Shape {
        has Array[NatGateway] $.nat-gateways is shape-member('NatGateways');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateVolumePermissionModifications does AWS::SDK::Shape {
        has Array[CreateVolumePermission] $.remove is shape-member('Remove');
        has Array[CreateVolumePermission] $.add is shape-member('Add');
    }

    class DeleteNatGatewayResult does AWS::SDK::Shape {
        has Str $.nat-gateway-id is shape-member('NatGatewayId');
    }

    class InstanceStatusDetails does AWS::SDK::Shape {
        has DateTime $.impaired-since is shape-member('ImpairedSince');
        has StatusName $.name is shape-member('Name');
        has StatusType $.status is shape-member('Status');
    }

    subset SummaryStatus of Str where $_ ~~ any('ok', 'impaired', 'insufficient-data', 'not-applicable', 'initializing');

    class ScheduledInstancesIpv6Address does AWS::SDK::Shape {
        has Str $.ipv6-address is shape-member('Ipv6Address');
    }

    class CreateCustomerGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.public-ip is required is shape-member('PublicIp');
        has GatewayType $.type is required is shape-member('Type');
        has Int $.bgp-asn is required is shape-member('BgpAsn');
    }

    class InstanceNetworkInterfaceSpecification does AWS::SDK::Shape {
        has Array[InstanceIpv6Address] $.ipv6-addresses is shape-member('Ipv6Addresses');
        has Int $.ipv6-address-count is shape-member('Ipv6AddressCount');
        has Str $.subnet-id is shape-member('SubnetId');
        has Int $.secondary-private-ip-address-count is shape-member('SecondaryPrivateIpAddressCount');
        has Int $.device-index is shape-member('DeviceIndex');
        has Array[PrivateIpAddressSpecification] $.private-ip-addresses is shape-member('PrivateIpAddresses');
        has Str $.description is shape-member('Description');
        has Bool $.associate-public-ip-address is shape-member('AssociatePublicIpAddress');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Array[Str] $.groups is shape-member('Groups');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class AllocateHostsRequest does AWS::SDK::Shape {
        has Str $.client-token is shape-member('ClientToken');
        has Int $.quantity is required is shape-member('Quantity');
        has Str $.instance-type is required is shape-member('InstanceType');
        has Str $.availability-zone is required is shape-member('AvailabilityZone');
        has AutoPlacement $.auto-placement is shape-member('AutoPlacement');
    }

    class DescribeMovingAddressesResult does AWS::SDK::Shape {
        has Array[MovingAddressStatus] $.moving-address-statuses is shape-member('MovingAddressStatuses');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateCustomerGatewayResult does AWS::SDK::Shape {
        has CustomerGateway $.customer-gateway is shape-member('CustomerGateway');
    }

    class GetPasswordDataRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class VolumeStatusItem does AWS::SDK::Shape {
        has Array[VolumeStatusEvent] $.events is shape-member('Events');
        has VolumeStatusInfo $.volume-status is shape-member('VolumeStatus');
        has Array[VolumeStatusAction] $.actions is shape-member('Actions');
        has Str $.volume-id is shape-member('VolumeId');
        has Str $.availability-zone is shape-member('AvailabilityZone');
    }

    class NetworkAclAssociation does AWS::SDK::Shape {
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.network-acl-id is shape-member('NetworkAclId');
        has Str $.network-acl-association-id is shape-member('NetworkAclAssociationId');
    }

    class ScheduledInstancesIamInstanceProfile does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.name is shape-member('Name');
    }

    class DescribeImportSnapshotTasksRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.import-task-ids is shape-member('ImportTaskIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteSnapshotRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.snapshot-id is required is shape-member('SnapshotId');
    }

    class TargetReservationValue does AWS::SDK::Shape {
        has TargetConfiguration $.target-configuration is shape-member('TargetConfiguration');
        has ReservationValue $.reservation-value is shape-member('ReservationValue');
    }

    class CidrBlock does AWS::SDK::Shape {
        has Str $.cidr-block is shape-member('CidrBlock');
    }

    subset ConversionTaskState of Str where $_ ~~ any('active', 'cancelling', 'cancelled', 'completed');

    class CreateSubnetRequest does AWS::SDK::Shape {
        has Str $.ipv6-cidr-block is shape-member('Ipv6CidrBlock');
        has Str $.cidr-block is required is shape-member('CidrBlock');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-id is required is shape-member('VpcId');
        has Str $.availability-zone is shape-member('AvailabilityZone');
    }

    subset ElasticGpuStatus of Str where $_ ~~ any('OK', 'IMPAIRED');

    class NetworkInterfaceAttachment does AWS::SDK::Shape {
        has Str $.instance-owner-id is shape-member('InstanceOwnerId');
        has Int $.device-index is shape-member('DeviceIndex');
        has DateTime $.attach-time is shape-member('AttachTime');
        has AttachmentStatus $.status is shape-member('Status');
        has Str $.instance-id is shape-member('InstanceId');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
        has Str $.attachment-id is shape-member('AttachmentId');
    }

    class Snapshot does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Int $.volume-size is shape-member('VolumeSize');
        has Str $.state-message is shape-member('StateMessage');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.description is shape-member('Description');
        has Array[Tag] $.tags is shape-member('Tags');
        has SnapshotState $.state is shape-member('State');
        has DateTime $.start-time is shape-member('StartTime');
        has Str $.data-encryption-key-id is shape-member('DataEncryptionKeyId');
        has Str $.volume-id is shape-member('VolumeId');
        has Str $.progress is shape-member('Progress');
        has Str $.owner-alias is shape-member('OwnerAlias');
        has Bool $.encrypted is shape-member('Encrypted');
    }

    class FpgaImageState does AWS::SDK::Shape {
        has FpgaImageStateCode $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class Subnet does AWS::SDK::Shape {
        has Bool $.default-for-az is shape-member('DefaultForAz');
        has Str $.cidr-block is shape-member('CidrBlock');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.subnet-id is shape-member('SubnetId');
        has Array[SubnetIpv6CidrBlockAssociation] $.ipv6-cidr-block-association-set is shape-member('Ipv6CidrBlockAssociationSet');
        has Bool $.assign-ipv6-address-on-creation is shape-member('AssignIpv6AddressOnCreation');
        has Int $.available-ip-address-count is shape-member('AvailableIpAddressCount');
        has Array[Tag] $.tags is shape-member('Tags');
        has SubnetState $.state is shape-member('State');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Bool $.map-public-ip-on-launch is shape-member('MapPublicIpOnLaunch');
    }

    class DescribeFpgaImagesRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.owners is shape-member('Owners');
        has Array[Str] $.fpga-image-ids is shape-member('FpgaImageIds');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class CreateFpgaImageRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.description is shape-member('Description');
        has Str $.name is shape-member('Name');
        has StorageLocation $.logs-storage-location is shape-member('LogsStorageLocation');
        has StorageLocation $.input-storage-location is required is shape-member('InputStorageLocation');
    }

    class CreateVpnConnectionRouteRequest does AWS::SDK::Shape {
        has Str $.vpn-connection-id is required is shape-member('VpnConnectionId');
        has Str $.destination-cidr-block is required is shape-member('DestinationCidrBlock');
    }

    class ImportVolumeResult does AWS::SDK::Shape {
        has ConversionTask $.conversion-task is shape-member('ConversionTask');
    }

    class ModifyVpcPeeringConnectionOptionsRequest does AWS::SDK::Shape {
        has PeeringConnectionOptionsRequest $.requester-peering-connection-options is shape-member('RequesterPeeringConnectionOptions');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-peering-connection-id is required is shape-member('VpcPeeringConnectionId');
        has PeeringConnectionOptionsRequest $.accepter-peering-connection-options is shape-member('AccepterPeeringConnectionOptions');
    }

    class StaleIpPermission does AWS::SDK::Shape {
        has Array[Str] $.prefix-list-ids is shape-member('PrefixListIds');
        has Str $.ip-protocol is shape-member('IpProtocol');
        has Int $.from-port is shape-member('FromPort');
        has Int $.to-port is shape-member('ToPort');
        has Array[Str] $.ip-ranges is shape-member('IpRanges');
        has Array[UserIdGroupPair] $.user-id-group-pairs is shape-member('UserIdGroupPairs');
    }

    class DescribeFpgaImageAttributeResult does AWS::SDK::Shape {
        has FpgaImageAttribute $.fpga-image-attribute is shape-member('FpgaImageAttribute');
    }

    subset OfferingClassType of Str where $_ ~~ any('standard', 'convertible');

    class StorageLocation does AWS::SDK::Shape {
        has Str $.bucket is shape-member('Bucket');
        has Str $.key is shape-member('Key');
    }

    class DiskImageDescription does AWS::SDK::Shape {
        has Str $.import-manifest-url is required is shape-member('ImportManifestUrl');
        has Str $.checksum is shape-member('Checksum');
        has Int $.size is required is shape-member('Size');
        has DiskImageFormat $.format is required is shape-member('Format');
    }

    class CancelImportTaskRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.cancel-reason is shape-member('CancelReason');
        has Str $.import-task-id is shape-member('ImportTaskId');
    }

    class CreateNetworkAclRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class DisassociateVpcCidrBlockRequest does AWS::SDK::Shape {
        has Str $.association-id is required is shape-member('AssociationId');
    }

    class AllocateHostsResult does AWS::SDK::Shape {
        has Array[Str] $.host-ids is shape-member('HostIds');
    }

    class AttachNetworkInterfaceRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Int $.device-index is required is shape-member('DeviceIndex');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class GetConsoleOutputRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    subset ImageAttributeName of Str where $_ ~~ any('description', 'kernel', 'ramdisk', 'launchPermission', 'productCodes', 'blockDeviceMapping', 'sriovNetSupport');

    class SecurityGroupReference does AWS::SDK::Shape {
        has Str $.group-id is required is shape-member('GroupId');
        has Str $.referencing-vpc-id is required is shape-member('ReferencingVpcId');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
    }

    subset DomainType of Str where $_ ~~ any('vpc', 'standard');

    class RunInstancesMonitoringEnabled does AWS::SDK::Shape {
        has Bool $.enabled is required is shape-member('Enabled');
    }

    class DescribeIdentityIdFormatRequest does AWS::SDK::Shape {
        has Str $.principal-arn is required is shape-member('PrincipalArn');
        has Str $.resource is shape-member('Resource');
    }

    class DeleteNatGatewayRequest does AWS::SDK::Shape {
        has Str $.nat-gateway-id is required is shape-member('NatGatewayId');
    }

    class ProductCode does AWS::SDK::Shape {
        has ProductCodeValues $.product-code-type is shape-member('ProductCodeType');
        has Str $.product-code-id is shape-member('ProductCodeId');
    }

    class IamInstanceProfileAssociation does AWS::SDK::Shape {
        has Str $.association-id is shape-member('AssociationId');
        has DateTime $.timestamp is shape-member('Timestamp');
        has IamInstanceProfileAssociationState $.state is shape-member('State');
        has IamInstanceProfile $.iam-instance-profile is shape-member('IamInstanceProfile');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class VgwTelemetry does AWS::SDK::Shape {
        has Str $.outside-ip-address is shape-member('OutsideIpAddress');
        has DateTime $.last-status-change is shape-member('LastStatusChange');
        has Str $.status-message is shape-member('StatusMessage');
        has TelemetryStatus $.status is shape-member('Status');
        has Int $.accepted-route-count is shape-member('AcceptedRouteCount');
    }

    class DescribeVpcEndpointsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.vpc-endpoint-ids is shape-member('VpcEndpointIds');
        has Str $.next-token is shape-member('NextToken');
    }

    subset OfferingTypeValues of Str where $_ ~~ any('Heavy Utilization', 'Medium Utilization', 'Light Utilization', 'No Upfront', 'Partial Upfront', 'All Upfront');

    class ScheduledInstancesBlockDeviceMapping does AWS::SDK::Shape {
        has ScheduledInstancesEbs $.ebs is shape-member('Ebs');
        has Str $.device-name is shape-member('DeviceName');
        has Str $.no-device is shape-member('NoDevice');
        has Str $.virtual-name is shape-member('VirtualName');
    }

    class CancelSpotFleetRequestsResponse does AWS::SDK::Shape {
        has Array[CancelSpotFleetRequestsErrorItem] $.unsuccessful-fleet-requests is shape-member('UnsuccessfulFleetRequests');
        has Array[CancelSpotFleetRequestsSuccessItem] $.successful-fleet-requests is shape-member('SuccessfulFleetRequests');
    }

    class DescribeVpcEndpointsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[VpcEndpoint] $.vpc-endpoints is shape-member('VpcEndpoints');
    }

    class AttachVpnGatewayResult does AWS::SDK::Shape {
        has VpcAttachment $.vpc-attachment is shape-member('VpcAttachment');
    }

    class TagDescription does AWS::SDK::Shape {
        has Str $.resource-id is shape-member('ResourceId');
        has Str $.value is shape-member('Value');
        has ResourceType $.resource-type is shape-member('ResourceType');
        has Str $.key is shape-member('Key');
    }

    class AssociateRouteTableRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Str $.subnet-id is required is shape-member('SubnetId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class CreateNetworkAclResult does AWS::SDK::Shape {
        has NetworkAcl $.network-acl is shape-member('NetworkAcl');
    }

    class ElasticGpuSpecification does AWS::SDK::Shape {
        has Str $.type is required is shape-member('Type');
    }

    subset VirtualizationType of Str where $_ ~~ any('hvm', 'paravirtual');

    class DescribeImportSnapshotTasksResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[ImportSnapshotTask] $.import-snapshot-tasks is shape-member('ImportSnapshotTasks');
    }

    class DescribeIdFormatResult does AWS::SDK::Shape {
        has Array[IdFormat] $.statuses is shape-member('Statuses');
    }

    class AcceptVpcPeeringConnectionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
    }

    class DescribeVolumeAttributeResult does AWS::SDK::Shape {
        has AttributeBooleanValue $.auto-enable-io is shape-member('AutoEnableIO');
        has Str $.volume-id is shape-member('VolumeId');
        has Array[ProductCode] $.product-codes is shape-member('ProductCodes');
    }

    subset AttachmentStatus of Str where $_ ~~ any('attaching', 'attached', 'detaching', 'detached');

    class CreateSpotDatafeedSubscriptionResult does AWS::SDK::Shape {
        has SpotDatafeedSubscription $.spot-datafeed-subscription is shape-member('SpotDatafeedSubscription');
    }

    class DisassociateSubnetCidrBlockResult does AWS::SDK::Shape {
        has Str $.subnet-id is shape-member('SubnetId');
        has SubnetIpv6CidrBlockAssociation $.ipv6-cidr-block-association is shape-member('Ipv6CidrBlockAssociation');
    }

    class DescribeSpotDatafeedSubscriptionResult does AWS::SDK::Shape {
        has SpotDatafeedSubscription $.spot-datafeed-subscription is shape-member('SpotDatafeedSubscription');
    }

    class LaunchPermissionModifications does AWS::SDK::Shape {
        has Array[LaunchPermission] $.remove is shape-member('Remove');
        has Array[LaunchPermission] $.add is shape-member('Add');
    }

    subset RIProductDescription of Str where $_ ~~ any('Linux/UNIX', 'Linux/UNIX (Amazon VPC)', 'Windows', 'Windows (Amazon VPC)');

    class IcmpTypeCode does AWS::SDK::Shape {
        has Int $.type is shape-member('Type');
        has Int $.code is shape-member('Code');
    }

    class DetachInternetGatewayRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.internet-gateway-id is required is shape-member('InternetGatewayId');
    }

    class DescribeTagsResult does AWS::SDK::Shape {
        has Array[TagDescription] $.tags is shape-member('Tags');
        has Str $.next-token is shape-member('NextToken');
    }

    class DisassociateSubnetCidrBlockRequest does AWS::SDK::Shape {
        has Str $.association-id is required is shape-member('AssociationId');
    }

    class DetachVolumeRequest does AWS::SDK::Shape {
        has Str $.device is shape-member('Device');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.volume-id is required is shape-member('VolumeId');
        has Bool $.force is shape-member('Force');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DescribeNetworkInterfacesResult does AWS::SDK::Shape {
        has Array[NetworkInterface] $.network-interfaces is shape-member('NetworkInterfaces');
    }

    class BundleTaskError does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class ClientData does AWS::SDK::Shape {
        has Numeric $.upload-size is shape-member('UploadSize');
        has Str $.comment is shape-member('Comment');
        has DateTime $.upload-end is shape-member('UploadEnd');
        has DateTime $.upload-start is shape-member('UploadStart');
    }

    class InstanceBlockDeviceMapping does AWS::SDK::Shape {
        has EbsInstanceBlockDevice $.ebs is shape-member('Ebs');
        has Str $.device-name is shape-member('DeviceName');
    }

    subset ListingState of Str where $_ ~~ any('available', 'sold', 'cancelled', 'pending');

    class NetworkAcl does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.network-acl-id is shape-member('NetworkAclId');
        has Bool $.is-default is shape-member('IsDefault');
        has Array[Tag] $.tags is shape-member('Tags');
        has Array[NetworkAclAssociation] $.associations is shape-member('Associations');
        has Array[NetworkAclEntry] $.entries is shape-member('Entries');
    }

    class MoveAddressToVpcRequest does AWS::SDK::Shape {
        has Str $.public-ip is required is shape-member('PublicIp');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class InstanceMonitoring does AWS::SDK::Shape {
        has Monitoring $.monitoring is shape-member('Monitoring');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class PrivateIpAddressSpecification does AWS::SDK::Shape {
        has Str $.private-ip-address is required is shape-member('PrivateIpAddress');
        has Bool $.primary is shape-member('Primary');
    }

    class PurchaseHostReservationResult does AWS::SDK::Shape {
        has Str $.total-hourly-price is shape-member('TotalHourlyPrice');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.total-upfront-price is shape-member('TotalUpfrontPrice');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
        has Array[Purchase] $.purchase is shape-member('Purchase');
    }

    class DescribeConversionTasksRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.conversion-task-ids is shape-member('ConversionTaskIds');
    }

    class InstanceStatusSummary does AWS::SDK::Shape {
        has SummaryStatus $.status is shape-member('Status');
        has Array[InstanceStatusDetails] $.details is shape-member('Details');
    }

    class SpotInstanceRequest does AWS::SDK::Shape {
        has InstanceInterruptionBehavior $.instance-interruption-behavior is shape-member('InstanceInterruptionBehavior');
        has DateTime $.valid-until is shape-member('ValidUntil');
        has Str $.spot-instance-request-id is shape-member('SpotInstanceRequestId');
        has RIProductDescription $.product-description is shape-member('ProductDescription');
        has LaunchSpecification $.launch-specification is shape-member('LaunchSpecification');
        has Str $.launch-group is shape-member('LaunchGroup');
        has DateTime $.valid-from is shape-member('ValidFrom');
        has Str $.actual-block-hourly-price is shape-member('ActualBlockHourlyPrice');
        has Array[Tag] $.tags is shape-member('Tags');
        has SpotInstanceState $.state is shape-member('State');
        has Str $.spot-price is shape-member('SpotPrice');
        has SpotInstanceStateFault $.fault is shape-member('Fault');
        has SpotInstanceType $.type is shape-member('Type');
        has SpotInstanceStatus $.status is shape-member('Status');
        has Str $.availability-zone-group is shape-member('AvailabilityZoneGroup');
        has Str $.launched-availability-zone is shape-member('LaunchedAvailabilityZone');
        has Str $.instance-id is shape-member('InstanceId');
        has DateTime $.create-time is shape-member('CreateTime');
        has Int $.block-duration-minutes is shape-member('BlockDurationMinutes');
    }

    class DescribeSecurityGroupReferencesRequest does AWS::SDK::Shape {
        has Array[Str] $.group-id is required is shape-member('GroupId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class DescribeReservedInstancesModificationsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.reserved-instances-modification-ids is shape-member('ReservedInstancesModificationIds');
    }

    class DescribePrefixListsResult does AWS::SDK::Shape {
        has Array[PrefixList] $.prefix-lists is shape-member('PrefixLists');
        has Str $.next-token is shape-member('NextToken');
    }

    class ConfirmProductInstanceRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.product-code is required is shape-member('ProductCode');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    subset AllocationStrategy of Str where $_ ~~ any('lowestPrice', 'diversified');

    subset ReportInstanceReasonCodes of Str where $_ ~~ any('instance-stuck-in-state', 'unresponsive', 'not-accepting-credentials', 'password-not-available', 'performance-network', 'performance-instance-store', 'performance-ebs-volume', 'performance-other', 'other');

    class SnapshotDetail does AWS::SDK::Shape {
        has Numeric $.disk-image-size is shape-member('DiskImageSize');
        has Str $.device-name is shape-member('DeviceName');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Str $.description is shape-member('Description');
        has Str $.status-message is shape-member('StatusMessage');
        has Str $.status is shape-member('Status');
        has Str $.progress is shape-member('Progress');
        has Str $.url is shape-member('Url');
        has Str $.format is shape-member('Format');
        has UserBucketDetails $.user-bucket is shape-member('UserBucket');
    }

    class DiskImageVolumeDescription does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
        has Int $.size is shape-member('Size');
    }

    class VpcIpv6CidrBlockAssociation does AWS::SDK::Shape {
        has VpcCidrBlockState $.ipv6-cidr-block-state is shape-member('Ipv6CidrBlockState');
        has Str $.ipv6-cidr-block is shape-member('Ipv6CidrBlock');
        has Str $.association-id is shape-member('AssociationId');
    }

    class DisableVpcClassicLinkDnsSupportRequest does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
    }

    class DescribeReservedInstancesRequest does AWS::SDK::Shape {
        has OfferingTypeValues $.offering-type is shape-member('OfferingType');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has OfferingClassType $.offering-class is shape-member('OfferingClass');
        has Array[Str] $.reserved-instances-ids is shape-member('ReservedInstancesIds');
    }

    class ProvisionedBandwidth does AWS::SDK::Shape {
        has DateTime $.request-time is shape-member('RequestTime');
        has Str $.provisioned is shape-member('Provisioned');
        has DateTime $.provision-time is shape-member('ProvisionTime');
        has Str $.status is shape-member('Status');
        has Str $.requested is shape-member('Requested');
    }

    class ReservedInstancesModificationResult does AWS::SDK::Shape {
        has ReservedInstancesConfiguration $.target-configuration is shape-member('TargetConfiguration');
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
    }

    class DescribeImportImageTasksResult does AWS::SDK::Shape {
        has Array[ImportImageTask] $.import-image-tasks is shape-member('ImportImageTasks');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeAvailabilityZonesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.zone-names is shape-member('ZoneNames');
    }

    class EnableVolumeIORequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    subset LaunchSpecsList of Array[SpotFleetLaunchSpecification] where 1 <= *.elems;

    class PriceScheduleSpecification does AWS::SDK::Shape {
        has Numeric $.price is shape-member('Price');
        has Int $.term is shape-member('Term');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
    }

    class DeleteNetworkInterfacePermissionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.network-interface-permission-id is required is shape-member('NetworkInterfacePermissionId');
        has Bool $.force is shape-member('Force');
    }

    class ModifySubnetAttributeRequest does AWS::SDK::Shape {
        has Str $.subnet-id is required is shape-member('SubnetId');
        has AttributeBooleanValue $.assign-ipv6-address-on-creation is shape-member('AssignIpv6AddressOnCreation');
        has AttributeBooleanValue $.map-public-ip-on-launch is shape-member('MapPublicIpOnLaunch');
    }

    subset VpcState of Str where $_ ~~ any('pending', 'available');

    subset VolumeModificationState of Str where $_ ~~ any('modifying', 'optimizing', 'completed', 'failed');

    class AuthorizeSecurityGroupEgressRequest does AWS::SDK::Shape {
        has Str $.source-security-group-owner-id is shape-member('SourceSecurityGroupOwnerId');
        has Str $.cidr-ip is shape-member('CidrIp');
        has Array[IpPermission] $.ip-permissions is shape-member('IpPermissions');
        has Str $.group-id is required is shape-member('GroupId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.ip-protocol is shape-member('IpProtocol');
        has Int $.from-port is shape-member('FromPort');
        has Str $.source-security-group-name is shape-member('SourceSecurityGroupName');
        has Int $.to-port is shape-member('ToPort');
    }

    class InstanceCapacity does AWS::SDK::Shape {
        has Int $.total-capacity is shape-member('TotalCapacity');
        has Str $.instance-type is shape-member('InstanceType');
        has Int $.available-capacity is shape-member('AvailableCapacity');
    }

    class DescribeVpcClassicLinkDnsSupportRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Array[Str] $.vpc-ids is shape-member('VpcIds');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class InstanceStatus does AWS::SDK::Shape {
        has Array[InstanceStatusEvent] $.events is shape-member('Events');
        has InstanceState $.instance-state is shape-member('InstanceState');
        has InstanceStatusSummary $.system-status is shape-member('SystemStatus');
        has InstanceStatusSummary $.instance-status is shape-member('InstanceStatus');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class SpotDatafeedSubscription does AWS::SDK::Shape {
        has Str $.bucket is shape-member('Bucket');
        has Str $.owner-id is shape-member('OwnerId');
        has DatafeedSubscriptionState $.state is shape-member('State');
        has Str $.prefix is shape-member('Prefix');
        has SpotInstanceStateFault $.fault is shape-member('Fault');
    }

    class CancelSpotFleetRequestsError does AWS::SDK::Shape {
        has CancelBatchErrorCode $.code is required is shape-member('Code');
        has Str $.message is required is shape-member('Message');
    }

    class ImageAttribute does AWS::SDK::Shape {
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has AttributeValue $.ramdisk-id is shape-member('RamdiskId');
        has AttributeValue $.description is shape-member('Description');
        has Str $.image-id is shape-member('ImageId');
        has AttributeValue $.kernel-id is shape-member('KernelId');
        has Array[ProductCode] $.product-codes is shape-member('ProductCodes');
        has Array[LaunchPermission] $.launch-permissions is shape-member('LaunchPermissions');
        has AttributeValue $.sriov-net-support is shape-member('SriovNetSupport');
    }

    class ModifyImageAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.user-ids is shape-member('UserIds');
        has LaunchPermissionModifications $.launch-permission is shape-member('LaunchPermission');
        has Str $.image-id is required is shape-member('ImageId');
        has AttributeValue $.description is shape-member('Description');
        has Array[Str] $.user-groups is shape-member('UserGroups');
        has Str $.value is shape-member('Value');
        has OperationType $.operation-type is shape-member('OperationType');
        has Str $.attribute is shape-member('Attribute');
        has Array[Str] $.product-codes is shape-member('ProductCodes');
    }

    class RequestSpotLaunchSpecification does AWS::SDK::Shape {
        has SpotPlacement $.placement is shape-member('Placement');
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has Array[Str] $.security-group-ids is shape-member('SecurityGroupIds');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.user-data is shape-member('UserData');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Str $.image-id is shape-member('ImageId');
        has Array[Str] $.security-groups is shape-member('SecurityGroups');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Str $.kernel-id is shape-member('KernelId');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has Array[InstanceNetworkInterfaceSpecification] $.network-interfaces is shape-member('NetworkInterfaces');
        has RunInstancesMonitoringEnabled $.monitoring is shape-member('Monitoring');
        has IamInstanceProfileSpecification $.iam-instance-profile is shape-member('IamInstanceProfile');
        has Str $.addressing-type is shape-member('AddressingType');
        has Str $.key-name is shape-member('KeyName');
    }

    class VolumeStatusInfo does AWS::SDK::Shape {
        has VolumeStatusInfoStatus $.status is shape-member('Status');
        has Array[VolumeStatusDetails] $.details is shape-member('Details');
    }

    class DisassociateIamInstanceProfileRequest does AWS::SDK::Shape {
        has Str $.association-id is required is shape-member('AssociationId');
    }

    class DescribeReservedInstancesOfferingsResult does AWS::SDK::Shape {
        has Array[ReservedInstancesOffering] $.reserved-instances-offerings is shape-member('ReservedInstancesOfferings');
        has Str $.next-token is shape-member('NextToken');
    }

    class ImportSnapshotResult does AWS::SDK::Shape {
        has Str $.import-task-id is shape-member('ImportTaskId');
        has Str $.description is shape-member('Description');
        has SnapshotTaskDetail $.snapshot-task-detail is shape-member('SnapshotTaskDetail');
    }

    subset TrafficType of Str where $_ ~~ any('ACCEPT', 'REJECT', 'ALL');

    subset ResourceType of Str where $_ ~~ any('customer-gateway', 'dhcp-options', 'image', 'instance', 'internet-gateway', 'network-acl', 'network-interface', 'reserved-instances', 'route-table', 'snapshot', 'spot-instances-request', 'subnet', 'security-group', 'volume', 'vpc', 'vpn-connection', 'vpn-gateway');

    class DescribeVpcAttributeResult does AWS::SDK::Shape {
        has AttributeBooleanValue $.enable-dns-support is shape-member('EnableDnsSupport');
        has Str $.vpc-id is shape-member('VpcId');
        has AttributeBooleanValue $.enable-dns-hostnames is shape-member('EnableDnsHostnames');
    }

    class DescribeAddressesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.allocation-ids is shape-member('AllocationIds');
        has Array[Str] $.public-ips is shape-member('PublicIps');
    }

    class InstanceStateChange does AWS::SDK::Shape {
        has InstanceState $.previous-state is shape-member('PreviousState');
        has InstanceState $.current-state is shape-member('CurrentState');
        has Str $.instance-id is shape-member('InstanceId');
    }

    subset NetworkInterfacePermissionStateCode of Str where $_ ~~ any('pending', 'granted', 'revoking', 'revoked');

    class DisableVgwRoutePropagationRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Str $.gateway-id is required is shape-member('GatewayId');
    }

    class AvailabilityZoneMessage does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class EbsBlockDevice does AWS::SDK::Shape {
        has Int $.volume-size is shape-member('VolumeSize');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has VolumeType $.volume-type is shape-member('VolumeType');
        has Int $.iops is shape-member('Iops');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
        has Bool $.encrypted is shape-member('Encrypted');
    }

    class ModifySnapshotAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.user-ids is shape-member('UserIds');
        has Str $.snapshot-id is required is shape-member('SnapshotId');
        has OperationType $.operation-type is shape-member('OperationType');
        has SnapshotAttributeName $.attribute is shape-member('Attribute');
        has Array[Str] $.group-names is shape-member('GroupNames');
        has CreateVolumePermissionModifications $.create-volume-permission is shape-member('CreateVolumePermission');
    }

    class InstancePrivateIpAddress does AWS::SDK::Shape {
        has InstanceNetworkInterfaceAssociation $.association is shape-member('Association');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Bool $.primary is shape-member('Primary');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
    }

    subset StatusType of Str where $_ ~~ any('passed', 'failed', 'insufficient-data', 'initializing');

    class SlotDateTimeRangeRequest does AWS::SDK::Shape {
        has DateTime $.latest-time is required is shape-member('LatestTime');
        has DateTime $.earliest-time is required is shape-member('EarliestTime');
    }

    class DescribeRegionsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.region-names is shape-member('RegionNames');
    }

    subset EventType of Str where $_ ~~ any('instanceChange', 'fleetRequestChange', 'error');

    class ModifySpotFleetRequestResponse does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class DescribeHostsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Str] $.host-ids is shape-member('HostIds');
        has Array[Filter] $.filter is shape-member('Filter');
        has Str $.next-token is shape-member('NextToken');
    }

    class IamInstanceProfile does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
    }

    class ModifyFpgaImageAttributeResult does AWS::SDK::Shape {
        has FpgaImageAttribute $.fpga-image-attribute is shape-member('FpgaImageAttribute');
    }

    class VpcPeeringConnectionOptionsDescription does AWS::SDK::Shape {
        has Bool $.allow-egress-from-local-vpc-to-remote-classic-link is shape-member('AllowEgressFromLocalVpcToRemoteClassicLink');
        has Bool $.allow-egress-from-local-classic-link-to-remote-vpc is shape-member('AllowEgressFromLocalClassicLinkToRemoteVpc');
        has Bool $.allow-dns-resolution-from-remote-vpc is shape-member('AllowDnsResolutionFromRemoteVpc');
    }

    class DescribeVpcClassicLinkResult does AWS::SDK::Shape {
        has Array[VpcClassicLink] $.vpcs is shape-member('Vpcs');
    }

    class CopyFpgaImageRequest does AWS::SDK::Shape {
        has Str $.source-region is required is shape-member('SourceRegion');
        has Str $.source-fpga-image-id is required is shape-member('SourceFpgaImageId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.description is shape-member('Description');
        has Str $.name is shape-member('Name');
    }

    class CreateVpnConnectionResult does AWS::SDK::Shape {
        has VpnConnection $.vpn-connection is shape-member('VpnConnection');
    }

    class DescribeBundleTasksRequest does AWS::SDK::Shape {
        has Array[Str] $.bundle-ids is shape-member('BundleIds');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
    }

    class ClassicLinkInstance does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Array[Tag] $.tags is shape-member('Tags');
        has Array[GroupIdentifier] $.groups is shape-member('Groups');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class ModifyFpgaImageAttributeRequest does AWS::SDK::Shape {
        has Str $.fpga-image-id is required is shape-member('FpgaImageId');
        has Array[Str] $.user-ids is shape-member('UserIds');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.description is shape-member('Description');
        has Array[Str] $.user-groups is shape-member('UserGroups');
        has Str $.name is shape-member('Name');
        has OperationType $.operation-type is shape-member('OperationType');
        has FpgaImageAttributeName $.attribute is shape-member('Attribute');
        has Array[Str] $.product-codes is shape-member('ProductCodes');
        has LoadPermissionModifications $.load-permission is shape-member('LoadPermission');
    }

    class DescribeVolumesResult does AWS::SDK::Shape {
        has Array[Volume] $.volumes is shape-member('Volumes');
        has Str $.next-token is shape-member('NextToken');
    }

    class EgressOnlyInternetGateway does AWS::SDK::Shape {
        has Str $.egress-only-internet-gateway-id is shape-member('EgressOnlyInternetGatewayId');
        has Array[InternetGatewayAttachment] $.attachments is shape-member('Attachments');
    }

    class IpRange does AWS::SDK::Shape {
        has Str $.cidr-ip is shape-member('CidrIp');
        has Str $.description is shape-member('Description');
    }

    subset VpcPeeringConnectionStateReasonCode of Str where $_ ~~ any('initiating-request', 'pending-acceptance', 'active', 'deleted', 'rejected', 'failed', 'expired', 'provisioning', 'deleting');

    subset RuleAction of Str where $_ ~~ any('allow', 'deny');

    class DescribeScheduledInstanceAvailabilityRequest does AWS::SDK::Shape {
        has Int $.max-slot-duration-in-hours is shape-member('MaxSlotDurationInHours');
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
        has ScheduledInstanceRecurrenceRequest $.recurrence is required is shape-member('Recurrence');
        has Int $.min-slot-duration-in-hours is shape-member('MinSlotDurationInHours');
        has SlotDateTimeRangeRequest $.first-slot-start-time-range is required is shape-member('FirstSlotStartTimeRange');
    }

    class DeleteCustomerGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.customer-gateway-id is required is shape-member('CustomerGatewayId');
    }

    class DeleteRouteTableRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class ImportImageResult does AWS::SDK::Shape {
        has Str $.license-type is shape-member('LicenseType');
        has Str $.platform is shape-member('Platform');
        has Str $.import-task-id is shape-member('ImportTaskId');
        has Str $.image-id is shape-member('ImageId');
        has Str $.hypervisor is shape-member('Hypervisor');
        has Str $.description is shape-member('Description');
        has Str $.status-message is shape-member('StatusMessage');
        has Str $.status is shape-member('Status');
        has Str $.progress is shape-member('Progress');
        has Array[SnapshotDetail] $.snapshot-details is shape-member('SnapshotDetails');
        has Str $.architecture is shape-member('Architecture');
    }

    class ImportInstanceTaskDetails does AWS::SDK::Shape {
        has PlatformValues $.platform is shape-member('Platform');
        has Str $.description is shape-member('Description');
        has Array[ImportInstanceVolumeDetailItem] $.volumes is required is shape-member('Volumes');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class NetworkInterfacePrivateIpAddress does AWS::SDK::Shape {
        has NetworkInterfaceAssociation $.association is shape-member('Association');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Bool $.primary is shape-member('Primary');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
    }

    class BlobAttributeValue does AWS::SDK::Shape {
        has Blob $.value is shape-member('Value');
    }

    class DescribeSpotFleetRequestHistoryResponse does AWS::SDK::Shape {
        has DateTime $.last-evaluated-time is required is shape-member('LastEvaluatedTime');
        has Array[HistoryRecord] $.history-records is required is shape-member('HistoryRecords');
        has DateTime $.start-time is required is shape-member('StartTime');
        has Str $.next-token is shape-member('NextToken');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    class DescribeRouteTablesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.route-table-ids is shape-member('RouteTableIds');
    }

    class DescribeAvailabilityZonesResult does AWS::SDK::Shape {
        has Array[AvailabilityZone] $.availability-zones is shape-member('AvailabilityZones');
    }

    class Instance does AWS::SDK::Shape {
        has Str $.spot-instance-request-id is shape-member('SpotInstanceRequestId');
        has Placement $.placement is shape-member('Placement');
        has PlatformValues $.platform is shape-member('Platform');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has HypervisorType $.hypervisor is shape-member('Hypervisor');
        has Array[GroupIdentifier] $.security-groups is shape-member('SecurityGroups');
        has Bool $.ena-support is shape-member('EnaSupport');
        has InstanceState $.state is shape-member('State');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Str $.kernel-id is shape-member('KernelId');
        has Str $.state-transition-reason is shape-member('StateTransitionReason');
        has InstanceLifecycleType $.instance-lifecycle is shape-member('InstanceLifecycle');
        has Str $.root-device-name is shape-member('RootDeviceName');
        has Array[InstanceBlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has DeviceType $.root-device-type is shape-member('RootDeviceType');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.vpc-id is shape-member('VpcId');
        has Array[ElasticGpuAssociation] $.elastic-gpu-associations is shape-member('ElasticGpuAssociations');
        has Bool $.source-dest-check is shape-member('SourceDestCheck');
        has VirtualizationType $.virtualization-type is shape-member('VirtualizationType');
        has Int $.ami-launch-index is shape-member('AmiLaunchIndex');
        has Str $.image-id is shape-member('ImageId');
        has Str $.public-ip-address is shape-member('PublicIpAddress');
        has Str $.client-token is shape-member('ClientToken');
        has Array[Tag] $.tags is shape-member('Tags');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has Str $.instance-id is shape-member('InstanceId');
        has DateTime $.launch-time is shape-member('LaunchTime');
        has Monitoring $.monitoring is shape-member('Monitoring');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Array[ProductCode] $.product-codes is shape-member('ProductCodes');
        has Str $.public-dns-name is shape-member('PublicDnsName');
        has IamInstanceProfile $.iam-instance-profile is shape-member('IamInstanceProfile');
        has Array[InstanceNetworkInterface] $.network-interfaces is shape-member('NetworkInterfaces');
        has StateReason $.state-reason is shape-member('StateReason');
        has Str $.sriov-net-support is shape-member('SriovNetSupport');
        has Str $.key-name is shape-member('KeyName');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
        has ArchitectureValues $.architecture is shape-member('Architecture');
    }

    class SecurityGroup does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
        has Array[IpPermission] $.ip-permissions is shape-member('IpPermissions');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.description is shape-member('Description');
        has Array[IpPermission] $.ip-permissions-egress is shape-member('IpPermissionsEgress');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.group-name is shape-member('GroupName');
    }

    class DeleteNetworkAclRequest does AWS::SDK::Shape {
        has Str $.network-acl-id is required is shape-member('NetworkAclId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    subset InstanceStateName of Str where $_ ~~ any('pending', 'running', 'shutting-down', 'terminated', 'stopping', 'stopped');

    class RegisterImageRequest does AWS::SDK::Shape {
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has Array[Str] $.billing-products is shape-member('BillingProducts');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.virtualization-type is shape-member('VirtualizationType');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Str $.description is shape-member('Description');
        has Bool $.ena-support is shape-member('EnaSupport');
        has Str $.image-location is shape-member('ImageLocation');
        has Str $.name is required is shape-member('Name');
        has Str $.kernel-id is shape-member('KernelId');
        has Str $.sriov-net-support is shape-member('SriovNetSupport');
        has Str $.root-device-name is shape-member('RootDeviceName');
        has ArchitectureValues $.architecture is shape-member('Architecture');
    }

    class SnapshotTaskDetail does AWS::SDK::Shape {
        has Numeric $.disk-image-size is shape-member('DiskImageSize');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Str $.description is shape-member('Description');
        has Str $.status-message is shape-member('StatusMessage');
        has Str $.status is shape-member('Status');
        has Str $.progress is shape-member('Progress');
        has Str $.url is shape-member('Url');
        has Str $.format is shape-member('Format');
        has UserBucketDetails $.user-bucket is shape-member('UserBucket');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    class AcceptReservedInstancesExchangeQuoteRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[TargetConfigurationRequest] $.target-configurations is shape-member('TargetConfigurations');
        has Array[Str] $.reserved-instance-ids is required is shape-member('ReservedInstanceIds');
    }

    class CreateFlowLogsResult does AWS::SDK::Shape {
        has Array[Str] $.flow-log-ids is shape-member('FlowLogIds');
        has Str $.client-token is shape-member('ClientToken');
        has Array[UnsuccessfulItem] $.unsuccessful is shape-member('Unsuccessful');
    }

    class NetworkInterface does AWS::SDK::Shape {
        has Array[NetworkInterfaceIpv6Address] $.ipv6-addresses is shape-member('Ipv6Addresses');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.owner-id is shape-member('OwnerId');
        has NetworkInterfaceAssociation $.association is shape-member('Association');
        has Bool $.source-dest-check is shape-member('SourceDestCheck');
        has Str $.requester-id is shape-member('RequesterId');
        has Array[NetworkInterfacePrivateIpAddress] $.private-ip-addresses is shape-member('PrivateIpAddresses');
        has Str $.description is shape-member('Description');
        has NetworkInterfaceAttachment $.attachment is shape-member('Attachment');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.mac-address is shape-member('MacAddress');
        has Array[GroupIdentifier] $.groups is shape-member('Groups');
        has NetworkInterfaceStatus $.status is shape-member('Status');
        has NetworkInterfaceType $.interface-type is shape-member('InterfaceType');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Array[Tag] $.tag-set is shape-member('TagSet');
        has Bool $.requester-managed is shape-member('RequesterManaged');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
    }

    class ResetNetworkInterfaceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.source-dest-check is shape-member('SourceDestCheck');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
    }

    class CreateReservedInstancesListingResult does AWS::SDK::Shape {
        has Array[ReservedInstancesListing] $.reserved-instances-listings is shape-member('ReservedInstancesListings');
    }

    class DeleteSubnetRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.subnet-id is required is shape-member('SubnetId');
    }

    class VpcClassicLink does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Array[Tag] $.tags is shape-member('Tags');
        has Bool $.classic-link-enabled is shape-member('ClassicLinkEnabled');
    }

    class ModifyVpcEndpointResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    subset DiskImageFormat of Str where $_ ~~ any('VMDK', 'RAW', 'VHD');

    class RequestSpotInstancesRequest does AWS::SDK::Shape {
        has InstanceInterruptionBehavior $.instance-interruption-behavior is shape-member('InstanceInterruptionBehavior');
        has DateTime $.valid-until is shape-member('ValidUntil');
        has RequestSpotLaunchSpecification $.launch-specification is shape-member('LaunchSpecification');
        has Str $.launch-group is shape-member('LaunchGroup');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has DateTime $.valid-from is shape-member('ValidFrom');
        has Str $.spot-price is required is shape-member('SpotPrice');
        has SpotInstanceType $.type is shape-member('Type');
        has Str $.availability-zone-group is shape-member('AvailabilityZoneGroup');
        has Int $.instance-count is shape-member('InstanceCount');
        has Int $.block-duration-minutes is shape-member('BlockDurationMinutes');
    }

    class DescribeSpotFleetInstancesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    class CreateVolumePermission does AWS::SDK::Shape {
        has PermissionGroup $.group is shape-member('Group');
        has Str $.user-id is shape-member('UserId');
    }

    class DescribeImagesResult does AWS::SDK::Shape {
        has Array[Image] $.images is shape-member('Images');
    }

    class VolumeStatusDetails does AWS::SDK::Shape {
        has VolumeStatusName $.name is shape-member('Name');
        has Str $.status is shape-member('Status');
    }

    subset TelemetryStatus of Str where $_ ~~ any('UP', 'DOWN');

    class RestoreAddressToClassicRequest does AWS::SDK::Shape {
        has Str $.public-ip is required is shape-member('PublicIp');
        has Bool $.dry-run is shape-member('DryRun');
    }

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

    class PrefixListId does AWS::SDK::Shape {
        has Str $.prefix-list-id is shape-member('PrefixListId');
        has Str $.description is shape-member('Description');
    }

    class ModifySpotFleetRequestRequest does AWS::SDK::Shape {
        has ExcessCapacityTerminationPolicy $.excess-capacity-termination-policy is shape-member('ExcessCapacityTerminationPolicy');
        has Int $.target-capacity is shape-member('TargetCapacity');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    class DetachNetworkInterfaceRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Bool $.force is shape-member('Force');
        has Str $.attachment-id is required is shape-member('AttachmentId');
    }

    class DescribePlacementGroupsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.group-names is shape-member('GroupNames');
    }

    subset CurrencyCodeValues of Str where $_ ~~ any('USD');

    class ImportSnapshotTask does AWS::SDK::Shape {
        has Str $.import-task-id is shape-member('ImportTaskId');
        has Str $.description is shape-member('Description');
        has SnapshotTaskDetail $.snapshot-task-detail is shape-member('SnapshotTaskDetail');
    }

    class DescribeVolumeStatusResult does AWS::SDK::Shape {
        has Array[VolumeStatusItem] $.volume-statuses is shape-member('VolumeStatuses');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeSpotInstanceRequestsResult does AWS::SDK::Shape {
        has Array[SpotInstanceRequest] $.spot-instance-requests is shape-member('SpotInstanceRequests');
    }

    class DescribeNetworkInterfacesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.network-interface-ids is shape-member('NetworkInterfaceIds');
    }

    class DescribeEgressOnlyInternetGatewaysResult does AWS::SDK::Shape {
        has Array[EgressOnlyInternetGateway] $.egress-only-internet-gateways is shape-member('EgressOnlyInternetGateways');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteEgressOnlyInternetGatewayResult does AWS::SDK::Shape {
        has Bool $.return-code is shape-member('ReturnCode');
    }

    class DescribeTagsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
    }

    class VpcAttachment does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has AttachmentStatus $.state is shape-member('State');
    }

    class DescribeInternetGatewaysRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.internet-gateway-ids is shape-member('InternetGatewayIds');
    }

    class AccountAttributeValue does AWS::SDK::Shape {
        has Str $.attribute-value is shape-member('AttributeValue');
    }

    class DeleteDhcpOptionsRequest does AWS::SDK::Shape {
        has Str $.dhcp-options-id is required is shape-member('DhcpOptionsId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class DeleteRouteRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.destination-ipv6-cidr-block is shape-member('DestinationIpv6CidrBlock');
        has Str $.destination-cidr-block is shape-member('DestinationCidrBlock');
    }

    class DiskImage does AWS::SDK::Shape {
        has DiskImageDetail $.image is shape-member('Image');
        has VolumeDetail $.volume is shape-member('Volume');
        has Str $.description is shape-member('Description');
    }

    class HostReservation does AWS::SDK::Shape {
        has DateTime $.start is shape-member('Start');
        has Str $.host-reservation-id is shape-member('HostReservationId');
        has Int $.duration is shape-member('Duration');
        has DateTime $.end is shape-member('End');
        has Str $.offering-id is shape-member('OfferingId');
        has Str $.hourly-price is shape-member('HourlyPrice');
        has Str $.upfront-price is shape-member('UpfrontPrice');
        has ReservationState $.state is shape-member('State');
        has PaymentOption $.payment-option is shape-member('PaymentOption');
        has Int $.count is shape-member('Count');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
        has Str $.instance-family is shape-member('InstanceFamily');
        has Array[Str] $.host-id-set is shape-member('HostIdSet');
    }

    class Ipv6CidrBlock does AWS::SDK::Shape {
        has Str $.ipv6-cidr-block is shape-member('Ipv6CidrBlock');
    }

    class ModifyHostsResult does AWS::SDK::Shape {
        has Array[Str] $.successful is shape-member('Successful');
        has Array[UnsuccessfulItem] $.unsuccessful is shape-member('Unsuccessful');
    }

    class Reservation does AWS::SDK::Shape {
        has Str $.reservation-id is shape-member('ReservationId');
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.requester-id is shape-member('RequesterId');
        has Array[Instance] $.instances is shape-member('Instances');
        has Array[GroupIdentifier] $.groups is shape-member('Groups');
    }

    class VpcPeeringConnectionVpcInfo does AWS::SDK::Shape {
        has Str $.cidr-block is shape-member('CidrBlock');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.owner-id is shape-member('OwnerId');
        has Array[Ipv6CidrBlock] $.ipv6-cidr-block-set is shape-member('Ipv6CidrBlockSet');
        has VpcPeeringConnectionOptionsDescription $.peering-options is shape-member('PeeringOptions');
        has Array[CidrBlock] $.cidr-block-set is shape-member('CidrBlockSet');
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
        has Str $.key-name is shape-member('KeyName');
        has Str $.key-fingerprint is shape-member('KeyFingerprint');
    }

    subset SnapshotState of Str where $_ ~~ any('pending', 'completed', 'error');

    class DescribeVpcPeeringConnectionsResult does AWS::SDK::Shape {
        has Array[VpcPeeringConnection] $.vpc-peering-connections is shape-member('VpcPeeringConnections');
    }

    class CancelSpotFleetRequestsSuccessItem does AWS::SDK::Shape {
        has BatchState $.current-spot-fleet-request-state is required is shape-member('CurrentSpotFleetRequestState');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
        has BatchState $.previous-spot-fleet-request-state is required is shape-member('PreviousSpotFleetRequestState');
    }

    class CreateImageResult does AWS::SDK::Shape {
        has Str $.image-id is shape-member('ImageId');
    }

    class InstanceExportDetails does AWS::SDK::Shape {
        has Str $.instance-id is shape-member('InstanceId');
        has ExportEnvironment $.target-environment is shape-member('TargetEnvironment');
    }

    subset AvailabilityZoneState of Str where $_ ~~ any('available', 'information', 'impaired', 'unavailable');

    class AssociateDhcpOptionsRequest does AWS::SDK::Shape {
        has Str $.dhcp-options-id is required is shape-member('DhcpOptionsId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-id is required is shape-member('VpcId');
    }

    class CreateRouteTableRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class DeleteEgressOnlyInternetGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.egress-only-internet-gateway-id is required is shape-member('EgressOnlyInternetGatewayId');
    }

    class DeleteVpcEndpointsResult does AWS::SDK::Shape {
        has Array[UnsuccessfulItem] $.unsuccessful is shape-member('Unsuccessful');
    }

    class EventInformation does AWS::SDK::Shape {
        has Str $.event-description is shape-member('EventDescription');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.event-sub-type is shape-member('EventSubType');
    }

    class DescribeFlowLogsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[FlowLog] $.flow-logs is shape-member('FlowLogs');
    }

    class CopySnapshotResult does AWS::SDK::Shape {
        has Str $.snapshot-id is shape-member('SnapshotId');
    }

    subset VpnStaticRouteSource of Str where $_ ~~ any('Static');

    class DescribeVpnGatewaysResult does AWS::SDK::Shape {
        has Array[VpnGateway] $.vpn-gateways is shape-member('VpnGateways');
    }

    class DescribeImageAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.image-id is required is shape-member('ImageId');
        has ImageAttributeName $.attribute is required is shape-member('Attribute');
    }

    class DeleteNetworkInterfaceRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
    }

    subset NetworkInterfaceAttribute of Str where $_ ~~ any('description', 'groupSet', 'sourceDestCheck', 'attachment');

    class RevokeSecurityGroupIngressRequest does AWS::SDK::Shape {
        has Str $.source-security-group-owner-id is shape-member('SourceSecurityGroupOwnerId');
        has Array[IpPermission] $.ip-permissions is shape-member('IpPermissions');
        has Str $.group-id is shape-member('GroupId');
        has Str $.cidr-ip is shape-member('CidrIp');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.ip-protocol is shape-member('IpProtocol');
        has Int $.from-port is shape-member('FromPort');
        has Int $.to-port is shape-member('ToPort');
        has Str $.source-security-group-name is shape-member('SourceSecurityGroupName');
        has Str $.group-name is shape-member('GroupName');
    }

    class DescribeDhcpOptionsResult does AWS::SDK::Shape {
        has Array[DhcpOptions] $.dhcp-options is shape-member('DhcpOptions');
    }

    class CreateFpgaImageResult does AWS::SDK::Shape {
        has Str $.fpga-image-id is shape-member('FpgaImageId');
        has Str $.fpga-image-global-id is shape-member('FpgaImageGlobalId');
    }

    class GetHostReservationPurchasePreviewRequest does AWS::SDK::Shape {
        has Str $.offering-id is required is shape-member('OfferingId');
        has Array[Str] $.host-id-set is required is shape-member('HostIdSet');
    }

    class GetPasswordDataResult does AWS::SDK::Shape {
        has DateTime $.timestamp is shape-member('Timestamp');
        has Str $.password-data is shape-member('PasswordData');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DescribeSnapshotAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.snapshot-id is required is shape-member('SnapshotId');
        has SnapshotAttributeName $.attribute is required is shape-member('Attribute');
    }

    class UpdateSecurityGroupRuleDescriptionsEgressResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class RebootInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
    }

    class ReplaceNetworkAclEntryRequest does AWS::SDK::Shape {
        has Str $.ipv6-cidr-block is shape-member('Ipv6CidrBlock');
        has Str $.cidr-block is shape-member('CidrBlock');
        has Str $.network-acl-id is required is shape-member('NetworkAclId');
        has Bool $.egress is required is shape-member('Egress');
        has Bool $.dry-run is shape-member('DryRun');
        has IcmpTypeCode $.icmp-type-code is shape-member('IcmpTypeCode');
        has PortRange $.port-range is shape-member('PortRange');
        has Int $.rule-number is required is shape-member('RuleNumber');
        has RuleAction $.rule-action is required is shape-member('RuleAction');
        has Str $.protocol is required is shape-member('Protocol');
    }

    class DescribeDhcpOptionsRequest does AWS::SDK::Shape {
        has Array[Str] $.dhcp-options-ids is shape-member('DhcpOptionsIds');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
    }

    class CancelImportTaskResult does AWS::SDK::Shape {
        has Str $.previous-state is shape-member('PreviousState');
        has Str $.import-task-id is shape-member('ImportTaskId');
        has Str $.state is shape-member('State');
    }

    class CreateSpotDatafeedSubscriptionRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.prefix is shape-member('Prefix');
    }

    subset FlowLogsResourceType of Str where $_ ~~ any('VPC', 'Subnet', 'NetworkInterface');

    class ReservedInstancesListing does AWS::SDK::Shape {
        has Str $.reserved-instances-listing-id is shape-member('ReservedInstancesListingId');
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
        has Array[InstanceCount] $.instance-counts is shape-member('InstanceCounts');
        has DateTime $.create-date is shape-member('CreateDate');
        has Str $.client-token is shape-member('ClientToken');
        has DateTime $.update-date is shape-member('UpdateDate');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.status-message is shape-member('StatusMessage');
        has ListingStatus $.status is shape-member('Status');
        has Array[PriceSchedule] $.price-schedules is shape-member('PriceSchedules');
    }

    class Volume does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has VolumeType $.volume-type is shape-member('VolumeType');
        has Array[Tag] $.tags is shape-member('Tags');
        has VolumeState $.state is shape-member('State');
        has Str $.volume-id is shape-member('VolumeId');
        has Int $.size is shape-member('Size');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Array[VolumeAttachment] $.attachments is shape-member('Attachments');
        has Int $.iops is shape-member('Iops');
        has Bool $.encrypted is shape-member('Encrypted');
        has DateTime $.create-time is shape-member('CreateTime');
    }

    class TargetConfiguration does AWS::SDK::Shape {
        has Str $.offering-id is shape-member('OfferingId');
        has Int $.instance-count is shape-member('InstanceCount');
    }

    class DescribeSpotInstanceRequestsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.spot-instance-request-ids is shape-member('SpotInstanceRequestIds');
    }

    class ReplaceNetworkAclAssociationRequest does AWS::SDK::Shape {
        has Str $.network-acl-id is required is shape-member('NetworkAclId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.association-id is required is shape-member('AssociationId');
    }

    class TerminateInstancesResult does AWS::SDK::Shape {
        has Array[InstanceStateChange] $.terminating-instances is shape-member('TerminatingInstances');
    }

    class AssociateAddressRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.public-ip is shape-member('PublicIp');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Bool $.allow-reassociation is shape-member('AllowReassociation');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    class CreateVpcEndpointRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Str $.service-name is required is shape-member('ServiceName');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.policy-document is shape-member('PolicyDocument');
        has Array[Str] $.route-table-ids is shape-member('RouteTableIds');
    }

    subset ExportEnvironment of Str where $_ ~~ any('citrix', 'vmware', 'microsoft');

    class PurchaseReservedInstancesOfferingRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has ReservedInstanceLimitPrice $.limit-price is shape-member('LimitPrice');
        has Str $.reserved-instances-offering-id is required is shape-member('ReservedInstancesOfferingId');
        has Int $.instance-count is required is shape-member('InstanceCount');
    }

    class VolumeDetail does AWS::SDK::Shape {
        has Int $.size is required is shape-member('Size');
    }

    class CreateVpnGatewayResult does AWS::SDK::Shape {
        has VpnGateway $.vpn-gateway is shape-member('VpnGateway');
    }

    class ReservedInstancesId does AWS::SDK::Shape {
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
    }

    class DescribeSubnetsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.subnet-ids is shape-member('SubnetIds');
    }

    class DescribeRouteTablesResult does AWS::SDK::Shape {
        has Array[RouteTable] $.route-tables is shape-member('RouteTables');
    }

    class NetworkInterfaceIpv6Address does AWS::SDK::Shape {
        has Str $.ipv6-address is shape-member('Ipv6Address');
    }

    class ResetImageAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.image-id is required is shape-member('ImageId');
        has ResetImageAttributeName $.attribute is required is shape-member('Attribute');
    }

    class DisassociateIamInstanceProfileResult does AWS::SDK::Shape {
        has IamInstanceProfileAssociation $.iam-instance-profile-association is shape-member('IamInstanceProfileAssociation');
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
        has BundleTaskState $.state is shape-member('State');
        has DateTime $.start-time is shape-member('StartTime');
        has Str $.progress is shape-member('Progress');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.bundle-id is shape-member('BundleId');
    }

    subset AccountAttributeName of Str where $_ ~~ any('supported-platforms', 'default-vpc');

    class AssignPrivateIpAddressesRequest does AWS::SDK::Shape {
        has Int $.secondary-private-ip-address-count is shape-member('SecondaryPrivateIpAddressCount');
        has Array[Str] $.private-ip-addresses is shape-member('PrivateIpAddresses');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
        has Bool $.allow-reassignment is shape-member('AllowReassignment');
    }

    class ImportInstanceRequest does AWS::SDK::Shape {
        has ImportInstanceLaunchSpecification $.launch-specification is shape-member('LaunchSpecification');
        has Bool $.dry-run is shape-member('DryRun');
        has PlatformValues $.platform is required is shape-member('Platform');
        has Str $.description is shape-member('Description');
        has Array[DiskImage] $.disk-images is shape-member('DiskImages');
    }

    class HostOffering does AWS::SDK::Shape {
        has Int $.duration is shape-member('Duration');
        has Str $.offering-id is shape-member('OfferingId');
        has Str $.hourly-price is shape-member('HourlyPrice');
        has Str $.upfront-price is shape-member('UpfrontPrice');
        has PaymentOption $.payment-option is shape-member('PaymentOption');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
        has Str $.instance-family is shape-member('InstanceFamily');
    }

    class InstanceIpv6Address does AWS::SDK::Shape {
        has Str $.ipv6-address is shape-member('Ipv6Address');
    }

    subset InterfacePermissionType of Str where $_ ~~ any('INSTANCE-ATTACH', 'EIP-ASSOCIATE');

    class VpnConnection does AWS::SDK::Shape {
        has Array[VgwTelemetry] $.vgw-telemetry is shape-member('VgwTelemetry');
        has Str $.vpn-gateway-id is shape-member('VpnGatewayId');
        has Str $.customer-gateway-id is shape-member('CustomerGatewayId');
        has Array[VpnStaticRoute] $.routes is shape-member('Routes');
        has Array[Tag] $.tags is shape-member('Tags');
        has VpnConnectionOptions $.options is shape-member('Options');
        has VpnState $.state is shape-member('State');
        has Str $.customer-gateway-configuration is shape-member('CustomerGatewayConfiguration');
        has Str $.vpn-connection-id is shape-member('VpnConnectionId');
        has GatewayType $.type is shape-member('Type');
    }

    subset ResetImageAttributeName of Str where $_ ~~ any('launchPermission');

    class DisableVpcClassicLinkRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class DescribeVolumeAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.volume-id is required is shape-member('VolumeId');
        has VolumeAttributeName $.attribute is shape-member('Attribute');
    }

    class CreateImageRequest does AWS::SDK::Shape {
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has Bool $.no-reboot is shape-member('NoReboot');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.description is shape-member('Description');
        has Str $.name is required is shape-member('Name');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    subset ReservedInstanceState of Str where $_ ~~ any('payment-pending', 'active', 'payment-failed', 'retired');

    class CreateVpnGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has GatewayType $.type is required is shape-member('Type');
        has Str $.availability-zone is shape-member('AvailabilityZone');
    }

    class NetworkInterfacePermissionState does AWS::SDK::Shape {
        has NetworkInterfacePermissionStateCode $.state is shape-member('State');
        has Str $.status-message is shape-member('StatusMessage');
    }

    class DescribeReservedInstancesOfferingsRequest does AWS::SDK::Shape {
        has OfferingTypeValues $.offering-type is shape-member('OfferingType');
        has Int $.max-results is shape-member('MaxResults');
        has RIProductDescription $.product-description is shape-member('ProductDescription');
        has Tenancy $.instance-tenancy is shape-member('InstanceTenancy');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has OfferingClassType $.offering-class is shape-member('OfferingClass');
        has Int $.max-duration is shape-member('MaxDuration');
        has Bool $.include-marketplace is shape-member('IncludeMarketplace');
        has Int $.min-duration is shape-member('MinDuration');
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.reserved-instances-offering-ids is shape-member('ReservedInstancesOfferingIds');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Int $.max-instance-count is shape-member('MaxInstanceCount');
    }

    class LoadPermissionRequest does AWS::SDK::Shape {
        has PermissionGroup $.group is shape-member('Group');
        has Str $.user-id is shape-member('UserId');
    }

    class GetHostReservationPurchasePreviewResult does AWS::SDK::Shape {
        has Str $.total-hourly-price is shape-member('TotalHourlyPrice');
        has Str $.total-upfront-price is shape-member('TotalUpfrontPrice');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
        has Array[Purchase] $.purchase is shape-member('Purchase');
    }

    class AssociateRouteTableResult does AWS::SDK::Shape {
        has Str $.association-id is shape-member('AssociationId');
    }

    class CopySnapshotRequest does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.destination-region is shape-member('DestinationRegion');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.source-region is required is shape-member('SourceRegion');
        has Str $.presigned-url is shape-member('PresignedUrl');
        has Str $.description is shape-member('Description');
        has Str $.source-snapshot-id is required is shape-member('SourceSnapshotId');
        has Bool $.encrypted is shape-member('Encrypted');
    }

    class CreateVpcPeeringConnectionRequest does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.peer-vpc-id is shape-member('PeerVpcId');
        has Str $.peer-owner-id is shape-member('PeerOwnerId');
    }

    class ModifyIdFormatRequest does AWS::SDK::Shape {
        has Bool $.use-long-ids is required is shape-member('UseLongIds');
        has Str $.resource is required is shape-member('Resource');
    }

    class DescribeClassicLinkInstancesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.instance-ids is shape-member('InstanceIds');
    }

    class AcceptReservedInstancesExchangeQuoteResult does AWS::SDK::Shape {
        has Str $.exchange-id is shape-member('ExchangeId');
    }

    class DeletePlacementGroupRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.group-name is required is shape-member('GroupName');
    }

    class DeleteVolumeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    class UnassignIpv6AddressesResult does AWS::SDK::Shape {
        has Array[Str] $.unassigned-ipv6-addresses is shape-member('UnassignedIpv6Addresses');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
    }

    class PurchaseScheduledInstancesResult does AWS::SDK::Shape {
        has Array[ScheduledInstance] $.scheduled-instance-set is shape-member('ScheduledInstanceSet');
    }

    subset State of Str where $_ ~~ any('Pending', 'Available', 'Deleting', 'Deleted');

    class GetConsoleScreenshotResult does AWS::SDK::Shape {
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.image-data is shape-member('ImageData');
    }

    class RunScheduledInstancesRequest does AWS::SDK::Shape {
        has ScheduledInstancesLaunchSpecification $.launch-specification is required is shape-member('LaunchSpecification');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.scheduled-instance-id is required is shape-member('ScheduledInstanceId');
        has Int $.instance-count is shape-member('InstanceCount');
    }

    class DescribeNetworkInterfacePermissionsResult does AWS::SDK::Shape {
        has Array[NetworkInterfacePermission] $.network-interface-permissions is shape-member('NetworkInterfacePermissions');
        has Str $.next-token is shape-member('NextToken');
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

    class DeleteSecurityGroupRequest does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.group-name is shape-member('GroupName');
    }

    class DeleteVpcEndpointsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.vpc-endpoint-ids is required is shape-member('VpcEndpointIds');
    }

    class MonitorInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
    }

    class ResetFpgaImageAttributeRequest does AWS::SDK::Shape {
        has Str $.fpga-image-id is required is shape-member('FpgaImageId');
        has Bool $.dry-run is shape-member('DryRun');
        has ResetFpgaImageAttributeName $.attribute is shape-member('Attribute');
    }

    class AttachInternetGatewayRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.internet-gateway-id is required is shape-member('InternetGatewayId');
    }

    class StopInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Bool $.force is shape-member('Force');
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
    }

    class DescribePlacementGroupsResult does AWS::SDK::Shape {
        has Array[PlacementGroup] $.placement-groups is shape-member('PlacementGroups');
    }

    subset FpgaImageStateCode of Str where $_ ~~ any('pending', 'failed', 'available', 'unavailable');

    class InstanceAttribute does AWS::SDK::Shape {
        has Array[InstanceBlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has AttributeValue $.user-data is shape-member('UserData');
        has AttributeBooleanValue $.source-dest-check is shape-member('SourceDestCheck');
        has AttributeValue $.ramdisk-id is shape-member('RamdiskId');
        has AttributeValue $.instance-initiated-shutdown-behavior is shape-member('InstanceInitiatedShutdownBehavior');
        has AttributeBooleanValue $.ena-support is shape-member('EnaSupport');
        has AttributeBooleanValue $.disable-api-termination is shape-member('DisableApiTermination');
        has AttributeBooleanValue $.ebs-optimized is shape-member('EbsOptimized');
        has Array[GroupIdentifier] $.groups is shape-member('Groups');
        has AttributeValue $.kernel-id is shape-member('KernelId');
        has AttributeValue $.instance-type is shape-member('InstanceType');
        has Array[ProductCode] $.product-codes is shape-member('ProductCodes');
        has Str $.instance-id is shape-member('InstanceId');
        has AttributeValue $.sriov-net-support is shape-member('SriovNetSupport');
        has AttributeValue $.root-device-name is shape-member('RootDeviceName');
    }

    class ReplaceIamInstanceProfileAssociationRequest does AWS::SDK::Shape {
        has Str $.association-id is required is shape-member('AssociationId');
        has IamInstanceProfileSpecification $.iam-instance-profile is required is shape-member('IamInstanceProfile');
    }

    class DeleteKeyPairRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.key-name is required is shape-member('KeyName');
    }

    class DescribeHostReservationsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filter is shape-member('Filter');
        has Array[Str] $.host-reservation-id-set is shape-member('HostReservationIdSet');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeStaleSecurityGroupsResult does AWS::SDK::Shape {
        has Array[StaleSecurityGroup] $.stale-security-group-set is shape-member('StaleSecurityGroupSet');
        has Str $.next-token is shape-member('NextToken');
    }

    class SlotStartTimeRangeRequest does AWS::SDK::Shape {
        has DateTime $.latest-time is shape-member('LatestTime');
        has DateTime $.earliest-time is shape-member('EarliestTime');
    }

    class SpotPrice does AWS::SDK::Shape {
        has RIProductDescription $.product-description is shape-member('ProductDescription');
        has DateTime $.timestamp is shape-member('Timestamp');
        has Str $.spot-price is shape-member('SpotPrice');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has Str $.availability-zone is shape-member('AvailabilityZone');
    }

    class TerminateInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
    }

    subset VolumeType of Str where $_ ~~ any('standard', 'io1', 'gp2', 'sc1', 'st1');

    subset scope of Str where $_ ~~ any('Availability Zone', 'Region');

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

    class NetworkInterfacePermission does AWS::SDK::Shape {
        has Str $.network-interface-permission-id is shape-member('NetworkInterfacePermissionId');
        has InterfacePermissionType $.permission is shape-member('Permission');
        has Str $.aws-account-id is shape-member('AwsAccountId');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has NetworkInterfacePermissionState $.permission-state is shape-member('PermissionState');
        has Str $.aws-service is shape-member('AwsService');
    }

    class CancelReservedInstancesListingResult does AWS::SDK::Shape {
        has Array[ReservedInstancesListing] $.reserved-instances-listings is shape-member('ReservedInstancesListings');
    }

    class VpnConnectionOptionsSpecification does AWS::SDK::Shape {
        has Bool $.static-routes-only is shape-member('StaticRoutesOnly');
    }

    class VpcCidrBlockState does AWS::SDK::Shape {
        has VpcCidrBlockStateCode $.state is shape-member('State');
        has Str $.status-message is shape-member('StatusMessage');
    }

    subset MonitoringState of Str where $_ ~~ any('disabled', 'disabling', 'enabled', 'pending');

    class VpcEndpoint does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.vpc-endpoint-id is shape-member('VpcEndpointId');
        has Str $.service-name is shape-member('ServiceName');
        has State $.state is shape-member('State');
        has Str $.policy-document is shape-member('PolicyDocument');
        has Array[Str] $.route-table-ids is shape-member('RouteTableIds');
        has DateTime $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class AvailabilityZone does AWS::SDK::Shape {
        has Str $.zone-name is shape-member('ZoneName');
        has Str $.region-name is shape-member('RegionName');
        has AvailabilityZoneState $.state is shape-member('State');
        has Array[AvailabilityZoneMessage] $.messages is shape-member('Messages');
    }

    class GetReservedInstancesExchangeQuoteResult does AWS::SDK::Shape {
        has Array[TargetReservationValue] $.target-configuration-value-set is shape-member('TargetConfigurationValueSet');
        has ReservationValue $.target-configuration-value-rollup is shape-member('TargetConfigurationValueRollup');
        has ReservationValue $.reserved-instance-value-rollup is shape-member('ReservedInstanceValueRollup');
        has Array[ReservedInstanceReservationValue] $.reserved-instance-value-set is shape-member('ReservedInstanceValueSet');
        has DateTime $.output-reserved-instances-will-expire-at is shape-member('OutputReservedInstancesWillExpireAt');
        has Bool $.is-valid-exchange is shape-member('IsValidExchange');
        has Str $.validation-failure-reason is shape-member('ValidationFailureReason');
        has Str $.currency-code is shape-member('CurrencyCode');
        has Str $.payment-due is shape-member('PaymentDue');
    }

    class ModifyHostsRequest does AWS::SDK::Shape {
        has Array[Str] $.host-ids is required is shape-member('HostIds');
        has AutoPlacement $.auto-placement is required is shape-member('AutoPlacement');
    }

    class Vpc does AWS::SDK::Shape {
        has Str $.dhcp-options-id is shape-member('DhcpOptionsId');
        has Str $.cidr-block is shape-member('CidrBlock');
        has Bool $.is-default is shape-member('IsDefault');
        has Tenancy $.instance-tenancy is shape-member('InstanceTenancy');
        has Str $.vpc-id is shape-member('VpcId');
        has Array[VpcIpv6CidrBlockAssociation] $.ipv6-cidr-block-association-set is shape-member('Ipv6CidrBlockAssociationSet');
        has Array[Tag] $.tags is shape-member('Tags');
        has VpcState $.state is shape-member('State');
        has Array[VpcCidrBlockAssociation] $.cidr-block-association-set is shape-member('CidrBlockAssociationSet');
    }

    subset HostTenancy of Str where $_ ~~ any('dedicated', 'host');

    class ReportInstanceStatusRequest does AWS::SDK::Shape {
        has Array[ReportInstanceReasonCodes] $.reason-codes is required is shape-member('ReasonCodes');
        has DateTime $.end-time is shape-member('EndTime');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.description is shape-member('Description');
        has Array[Str] $.instances is required is shape-member('Instances');
        has DateTime $.start-time is shape-member('StartTime');
        has ReportStatusType $.status is required is shape-member('Status');
    }

    class RevokeSecurityGroupEgressRequest does AWS::SDK::Shape {
        has Str $.source-security-group-owner-id is shape-member('SourceSecurityGroupOwnerId');
        has Str $.cidr-ip is shape-member('CidrIp');
        has Array[IpPermission] $.ip-permissions is shape-member('IpPermissions');
        has Str $.group-id is required is shape-member('GroupId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.ip-protocol is shape-member('IpProtocol');
        has Int $.from-port is shape-member('FromPort');
        has Str $.source-security-group-name is shape-member('SourceSecurityGroupName');
        has Int $.to-port is shape-member('ToPort');
    }

    class CancelSpotFleetRequestsErrorItem does AWS::SDK::Shape {
        has CancelSpotFleetRequestsError $.error is required is shape-member('Error');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    class CreateDhcpOptionsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[NewDhcpConfiguration] $.dhcp-configurations is required is shape-member('DhcpConfigurations');
    }

    class ReplaceIamInstanceProfileAssociationResult does AWS::SDK::Shape {
        has IamInstanceProfileAssociation $.iam-instance-profile-association is shape-member('IamInstanceProfileAssociation');
    }

    class RequestSpotFleetRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has SpotFleetRequestConfigData $.spot-fleet-request-config is required is shape-member('SpotFleetRequestConfig');
    }

    class DescribeVpcsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.vpc-ids is shape-member('VpcIds');
    }

    class AttachClassicLinkVpcRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.groups is required is shape-member('Groups');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class DescribeHostReservationsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[HostReservation] $.host-reservation-set is shape-member('HostReservationSet');
    }

    class InstanceStatusEvent does AWS::SDK::Shape {
        has DateTime $.not-after is shape-member('NotAfter');
        has Str $.description is shape-member('Description');
        has DateTime $.not-before is shape-member('NotBefore');
        has EventCode $.code is shape-member('Code');
    }

    class NetworkAclEntry does AWS::SDK::Shape {
        has Str $.ipv6-cidr-block is shape-member('Ipv6CidrBlock');
        has Str $.cidr-block is shape-member('CidrBlock');
        has Bool $.egress is shape-member('Egress');
        has IcmpTypeCode $.icmp-type-code is shape-member('IcmpTypeCode');
        has PortRange $.port-range is shape-member('PortRange');
        has Int $.rule-number is shape-member('RuleNumber');
        has RuleAction $.rule-action is shape-member('RuleAction');
        has Str $.protocol is shape-member('Protocol');
    }

    class ReservedInstancesModification does AWS::SDK::Shape {
        has Array[ReservedInstancesModificationResult] $.modification-results is shape-member('ModificationResults');
        has DateTime $.create-date is shape-member('CreateDate');
        has Str $.client-token is shape-member('ClientToken');
        has DateTime $.update-date is shape-member('UpdateDate');
        has DateTime $.effective-date is shape-member('EffectiveDate');
        has Str $.status-message is shape-member('StatusMessage');
        has Str $.status is shape-member('Status');
        has Str $.reserved-instances-modification-id is shape-member('ReservedInstancesModificationId');
        has Array[ReservedInstancesId] $.reserved-instances-ids is shape-member('ReservedInstancesIds');
    }

    subset SubnetState of Str where $_ ~~ any('pending', 'available');

    class ScheduledInstanceRecurrence does AWS::SDK::Shape {
        has Bool $.occurrence-relative-to-end is shape-member('OccurrenceRelativeToEnd');
        has Int $.interval is shape-member('Interval');
        has Array[Int] $.occurrence-day-set is shape-member('OccurrenceDaySet');
        has Str $.frequency is shape-member('Frequency');
        has Str $.occurrence-unit is shape-member('OccurrenceUnit');
    }

    class AvailableCapacity does AWS::SDK::Shape {
        has Array[InstanceCapacity] $.available-instance-capacity is shape-member('AvailableInstanceCapacity');
        has Int $.available-v-cpus is shape-member('AvailableVCpus');
    }

    class CreateNetworkInterfacePermissionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has InterfacePermissionType $.permission is required is shape-member('Permission');
        has Str $.aws-account-id is shape-member('AwsAccountId');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
        has Str $.aws-service is shape-member('AwsService');
    }

    class ExportTask does AWS::SDK::Shape {
        has InstanceExportDetails $.instance-export-details is shape-member('InstanceExportDetails');
        has Str $.description is shape-member('Description');
        has ExportTaskState $.state is shape-member('State');
        has Str $.export-task-id is shape-member('ExportTaskId');
        has Str $.status-message is shape-member('StatusMessage');
        has ExportToS3Task $.export-to-s3-task is shape-member('ExportToS3Task');
    }

    subset NetworkInterfaceStatus of Str where $_ ~~ any('available', 'attaching', 'in-use', 'detaching');

    subset VolumeAttributeName of Str where $_ ~~ any('autoEnableIO', 'productCodes');

    class DescribeRegionsResult does AWS::SDK::Shape {
        has Array[Region] $.regions is shape-member('Regions');
    }

    class AllocateAddressRequest does AWS::SDK::Shape {
        has Str $.address is shape-member('Address');
        has DomainType $.domain is shape-member('Domain');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class AssociateAddressResult does AWS::SDK::Shape {
        has Str $.association-id is shape-member('AssociationId');
    }

    subset ImageTypeValues of Str where $_ ~~ any('machine', 'kernel', 'ramdisk');

    class DisassociateAddressRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.public-ip is shape-member('PublicIp');
        has Str $.association-id is shape-member('AssociationId');
    }

    class DescribeInstancesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.instance-ids is shape-member('InstanceIds');
    }

    class DescribeIdentityIdFormatResult does AWS::SDK::Shape {
        has Array[IdFormat] $.statuses is shape-member('Statuses');
    }

    class CancelSpotInstanceRequestsResult does AWS::SDK::Shape {
        has Array[CancelledSpotInstanceRequest] $.cancelled-spot-instance-requests is shape-member('CancelledSpotInstanceRequests');
    }

    class DescribeHostReservationOfferingsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filter is shape-member('Filter');
        has Str $.offering-id is shape-member('OfferingId');
        has Int $.max-duration is shape-member('MaxDuration');
        has Int $.min-duration is shape-member('MinDuration');
        has Str $.next-token is shape-member('NextToken');
    }

    class UpdateSecurityGroupRuleDescriptionsEgressRequest does AWS::SDK::Shape {
        has Array[IpPermission] $.ip-permissions is required is shape-member('IpPermissions');
        has Str $.group-id is shape-member('GroupId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.group-name is shape-member('GroupName');
    }

    subset StatusName of Str where $_ ~~ any('reachability');

    class AssignIpv6AddressesResult does AWS::SDK::Shape {
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Array[Str] $.assigned-ipv6-addresses is shape-member('AssignedIpv6Addresses');
    }

    class InternetGatewayAttachment does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has AttachmentStatus $.state is shape-member('State');
    }

    class IpPermission does AWS::SDK::Shape {
        has Array[PrefixListId] $.prefix-list-ids is shape-member('PrefixListIds');
        has Str $.ip-protocol is shape-member('IpProtocol');
        has Int $.from-port is shape-member('FromPort');
        has Int $.to-port is shape-member('ToPort');
        has Array[IpRange] $.ip-ranges is shape-member('IpRanges');
        has Array[UserIdGroupPair] $.user-id-group-pairs is shape-member('UserIdGroupPairs');
        has Array[Ipv6Range] $.ipv6-ranges is shape-member('Ipv6Ranges');
    }

    class SnapshotDiskContainer does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.url is shape-member('Url');
        has Str $.format is shape-member('Format');
        has UserBucket $.user-bucket is shape-member('UserBucket');
    }

    class ScheduledInstancesEbs does AWS::SDK::Shape {
        has Int $.volume-size is shape-member('VolumeSize');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Str $.volume-type is shape-member('VolumeType');
        has Int $.iops is shape-member('Iops');
        has Bool $.encrypted is shape-member('Encrypted');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class DescribeVpcEndpointServicesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
    }

    class AuthorizeSecurityGroupIngressRequest does AWS::SDK::Shape {
        has Str $.source-security-group-owner-id is shape-member('SourceSecurityGroupOwnerId');
        has Array[IpPermission] $.ip-permissions is shape-member('IpPermissions');
        has Str $.group-id is shape-member('GroupId');
        has Str $.cidr-ip is shape-member('CidrIp');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.ip-protocol is shape-member('IpProtocol');
        has Int $.from-port is shape-member('FromPort');
        has Int $.to-port is shape-member('ToPort');
        has Str $.source-security-group-name is shape-member('SourceSecurityGroupName');
        has Str $.group-name is shape-member('GroupName');
    }

    class ClassicLinkDnsSupport does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Bool $.classic-link-dns-supported is shape-member('ClassicLinkDnsSupported');
    }

    class CreateDefaultVpcResult does AWS::SDK::Shape {
        has Vpc $.vpc is shape-member('Vpc');
    }

    class ImportImageTask does AWS::SDK::Shape {
        has Str $.license-type is shape-member('LicenseType');
        has Str $.platform is shape-member('Platform');
        has Str $.import-task-id is shape-member('ImportTaskId');
        has Str $.image-id is shape-member('ImageId');
        has Str $.hypervisor is shape-member('Hypervisor');
        has Str $.description is shape-member('Description');
        has Str $.status-message is shape-member('StatusMessage');
        has Str $.status is shape-member('Status');
        has Str $.progress is shape-member('Progress');
        has Array[SnapshotDetail] $.snapshot-details is shape-member('SnapshotDetails');
        has Str $.architecture is shape-member('Architecture');
    }

    class Ipv6Range does AWS::SDK::Shape {
        has Str $.cidr-ipv6 is shape-member('CidrIpv6');
        has Str $.description is shape-member('Description');
    }

    subset ReservationState of Str where $_ ~~ any('payment-pending', 'payment-failed', 'active', 'retired');

    class IdFormat does AWS::SDK::Shape {
        has Bool $.use-long-ids is shape-member('UseLongIds');
        has Str $.resource is shape-member('Resource');
        has DateTime $.deadline is shape-member('Deadline');
    }

    class ReleaseHostsResult does AWS::SDK::Shape {
        has Array[Str] $.successful is shape-member('Successful');
        has Array[UnsuccessfulItem] $.unsuccessful is shape-member('Unsuccessful');
    }

    class DescribeCustomerGatewaysRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.customer-gateway-ids is shape-member('CustomerGatewayIds');
    }

    class CancelSpotFleetRequestsRequest does AWS::SDK::Shape {
        has Array[Str] $.spot-fleet-request-ids is required is shape-member('SpotFleetRequestIds');
        has Bool $.dry-run is shape-member('DryRun');
        has Bool $.terminate-instances is required is shape-member('TerminateInstances');
    }

    class UpdateSecurityGroupRuleDescriptionsIngressResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class DescribeInternetGatewaysResult does AWS::SDK::Shape {
        has Array[InternetGateway] $.internet-gateways is shape-member('InternetGateways');
    }

    class DeleteVpnConnectionRouteRequest does AWS::SDK::Shape {
        has Str $.vpn-connection-id is required is shape-member('VpnConnectionId');
        has Str $.destination-cidr-block is required is shape-member('DestinationCidrBlock');
    }

    class EnableVpcClassicLinkDnsSupportRequest does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
    }

    class DisableVpcClassicLinkDnsSupportResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
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

    subset FleetType of Str where $_ ~~ any('request', 'maintain');

    class PeeringConnectionOptionsRequest does AWS::SDK::Shape {
        has Bool $.allow-egress-from-local-vpc-to-remote-classic-link is shape-member('AllowEgressFromLocalVpcToRemoteClassicLink');
        has Bool $.allow-egress-from-local-classic-link-to-remote-vpc is shape-member('AllowEgressFromLocalClassicLinkToRemoteVpc');
        has Bool $.allow-dns-resolution-from-remote-vpc is shape-member('AllowDnsResolutionFromRemoteVpc');
    }

    subset ShutdownBehavior of Str where $_ ~~ any('stop', 'terminate');

    class DescribeKeyPairsResult does AWS::SDK::Shape {
        has Array[KeyPairInfo] $.key-pairs is shape-member('KeyPairs');
    }

    subset AutoPlacement of Str where $_ ~~ any('on', 'off');

    class CreateNatGatewayRequest does AWS::SDK::Shape {
        has Str $.subnet-id is required is shape-member('SubnetId');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.allocation-id is required is shape-member('AllocationId');
    }

    class CreateSubnetResult does AWS::SDK::Shape {
        has Subnet $.subnet is shape-member('Subnet');
    }

    class CreateVpcResult does AWS::SDK::Shape {
        has Vpc $.vpc is shape-member('Vpc');
    }

    subset ElasticGpuState of Str where $_ ~~ any('ATTACHED');

    class RejectVpcPeeringConnectionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-peering-connection-id is required is shape-member('VpcPeeringConnectionId');
    }

    class ResetInstanceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has InstanceAttributeName $.attribute is required is shape-member('Attribute');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    subset ResetFpgaImageAttributeName of Str where $_ ~~ any('loadPermission');

    subset VolumeStatusName of Str where $_ ~~ any('io-enabled', 'io-performance');

    class DescribeStaleSecurityGroupsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class AssociateVpcCidrBlockRequest does AWS::SDK::Shape {
        has Str $.cidr-block is shape-member('CidrBlock');
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.amazon-provided-ipv6-cidr-block is shape-member('AmazonProvidedIpv6CidrBlock');
    }

    class Image does AWS::SDK::Shape {
        has DeviceType $.root-device-type is shape-member('RootDeviceType');
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has Str $.creation-date is shape-member('CreationDate');
        has Str $.owner-id is shape-member('OwnerId');
        has VirtualizationType $.virtualization-type is shape-member('VirtualizationType');
        has HypervisorType $.hypervisor is shape-member('Hypervisor');
        has Str $.description is shape-member('Description');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has PlatformValues $.platform is shape-member('Platform');
        has Bool $.public is shape-member('Public');
        has Str $.image-id is shape-member('ImageId');
        has Bool $.ena-support is shape-member('EnaSupport');
        has ImageTypeValues $.image-type is shape-member('ImageType');
        has Str $.image-location is shape-member('ImageLocation');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.name is shape-member('Name');
        has ImageState $.state is shape-member('State');
        has Str $.kernel-id is shape-member('KernelId');
        has Str $.image-owner-alias is shape-member('ImageOwnerAlias');
        has Array[ProductCode] $.product-codes is shape-member('ProductCodes');
        has StateReason $.state-reason is shape-member('StateReason');
        has Str $.sriov-net-support is shape-member('SriovNetSupport');
        has Str $.root-device-name is shape-member('RootDeviceName');
        has ArchitectureValues $.architecture is shape-member('Architecture');
    }

    class KeyPair does AWS::SDK::Shape {
        has Str $.key-material is shape-member('KeyMaterial');
        has Str $.key-name is shape-member('KeyName');
        has Str $.key-fingerprint is shape-member('KeyFingerprint');
    }

    class DescribeVolumeStatusRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.volume-ids is shape-member('VolumeIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class DiskImageDetail does AWS::SDK::Shape {
        has Str $.import-manifest-url is required is shape-member('ImportManifestUrl');
        has DiskImageFormat $.format is required is shape-member('Format');
        has Int $.bytes is required is shape-member('Bytes');
    }

    class EnableVgwRoutePropagationRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Str $.gateway-id is required is shape-member('GatewayId');
    }

    subset MaxResults of Int where 5 <= * <= 255;

    subset NatGatewayState of Str where $_ ~~ any('pending', 'failed', 'available', 'deleting', 'deleted');

    class AssociateIamInstanceProfileRequest does AWS::SDK::Shape {
        has Str $.instance-id is required is shape-member('InstanceId');
        has IamInstanceProfileSpecification $.iam-instance-profile is required is shape-member('IamInstanceProfile');
    }

    class DescribeExportTasksRequest does AWS::SDK::Shape {
        has Array[Str] $.export-task-ids is shape-member('ExportTaskIds');
    }

    subset SpotInstanceType of Str where $_ ~~ any('one-time', 'persistent');

    class DescribeInstanceStatusRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
        has Bool $.include-all-instances is shape-member('IncludeAllInstances');
        has Array[Str] $.instance-ids is shape-member('InstanceIds');
    }

    subset InstanceAttributeName of Str where $_ ~~ any('instanceType', 'kernel', 'ramdisk', 'userData', 'disableApiTermination', 'instanceInitiatedShutdownBehavior', 'rootDeviceName', 'blockDeviceMapping', 'productCodes', 'sourceDestCheck', 'groupSet', 'ebsOptimized', 'sriovNetSupport', 'enaSupport');

    class VolumeStatusEvent does AWS::SDK::Shape {
        has DateTime $.not-after is shape-member('NotAfter');
        has Str $.description is shape-member('Description');
        has DateTime $.not-before is shape-member('NotBefore');
        has Str $.event-id is shape-member('EventId');
        has Str $.event-type is shape-member('EventType');
    }

    subset ContainerFormat of Str where $_ ~~ any('ova');

    class CreateNatGatewayResult does AWS::SDK::Shape {
        has NatGateway $.nat-gateway is shape-member('NatGateway');
        has Str $.client-token is shape-member('ClientToken');
    }

    class SpotInstanceStatus does AWS::SDK::Shape {
        has DateTime $.update-time is shape-member('UpdateTime');
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class DescribeVpcClassicLinkDnsSupportResult does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
        has Array[ClassicLinkDnsSupport] $.vpcs is shape-member('Vpcs');
    }

    class StaleSecurityGroup does AWS::SDK::Shape {
        has Array[StaleIpPermission] $.stale-ip-permissions-egress is shape-member('StaleIpPermissionsEgress');
        has Str $.group-id is required is shape-member('GroupId');
        has Str $.vpc-id is shape-member('VpcId');
        has Array[StaleIpPermission] $.stale-ip-permissions is shape-member('StaleIpPermissions');
        has Str $.description is shape-member('Description');
        has Str $.group-name is shape-member('GroupName');
    }

    class DescribeSpotPriceHistoryResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[SpotPrice] $.spot-price-history is shape-member('SpotPriceHistory');
    }

    subset HypervisorType of Str where $_ ~~ any('ovm', 'xen');

    subset BatchState of Str where $_ ~~ any('submitted', 'active', 'cancelled', 'failed', 'cancelled_running', 'cancelled_terminating', 'modifying');

    class InstanceState does AWS::SDK::Shape {
        has InstanceStateName $.name is shape-member('Name');
        has Int $.code is shape-member('Code');
    }

    class ModifyInstancePlacementRequest does AWS::SDK::Shape {
        has Affinity $.affinity is shape-member('Affinity');
        has Str $.host-id is shape-member('HostId');
        has HostTenancy $.tenancy is shape-member('Tenancy');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class DisassociateRouteTableRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.association-id is required is shape-member('AssociationId');
    }

    class ImportInstanceVolumeDetailItem does AWS::SDK::Shape {
        has DiskImageDescription $.image is required is shape-member('Image');
        has DiskImageVolumeDescription $.volume is required is shape-member('Volume');
        has Str $.description is shape-member('Description');
        has Int $.bytes-converted is required is shape-member('BytesConverted');
        has Str $.status-message is shape-member('StatusMessage');
        has Str $.status is required is shape-member('Status');
        has Str $.availability-zone is required is shape-member('AvailabilityZone');
    }

    class ReservedInstances does AWS::SDK::Shape {
        has OfferingTypeValues $.offering-type is shape-member('OfferingType');
        has DateTime $.start is shape-member('Start');
        has RIProductDescription $.product-description is shape-member('ProductDescription');
        has Int $.duration is shape-member('Duration');
        has scope $.scope is shape-member('Scope');
        has Array[RecurringCharge] $.recurring-charges is shape-member('RecurringCharges');
        has Tenancy $.instance-tenancy is shape-member('InstanceTenancy');
        has DateTime $.end is shape-member('End');
        has Numeric $.usage-price is shape-member('UsagePrice');
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
        has OfferingClassType $.offering-class is shape-member('OfferingClass');
        has Array[Tag] $.tags is shape-member('Tags');
        has ReservedInstanceState $.state is shape-member('State');
        has Numeric $.fixed-price is shape-member('FixedPrice');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
        has Int $.instance-count is shape-member('InstanceCount');
    }

    class EnableVpcClassicLinkDnsSupportResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class DescribeVolumesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.volume-ids is shape-member('VolumeIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class VpnGateway does AWS::SDK::Shape {
        has Str $.vpn-gateway-id is shape-member('VpnGatewayId');
        has Array[VpcAttachment] $.vpc-attachments is shape-member('VpcAttachments');
        has Array[Tag] $.tags is shape-member('Tags');
        has VpnState $.state is shape-member('State');
        has GatewayType $.type is shape-member('Type');
        has Str $.availability-zone is shape-member('AvailabilityZone');
    }

    class AssociateSubnetCidrBlockRequest does AWS::SDK::Shape {
        has Str $.ipv6-cidr-block is required is shape-member('Ipv6CidrBlock');
        has Str $.subnet-id is required is shape-member('SubnetId');
    }

    class DisassociateVpcCidrBlockResult does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has VpcIpv6CidrBlockAssociation $.ipv6-cidr-block-association is shape-member('Ipv6CidrBlockAssociation');
        has VpcCidrBlockAssociation $.cidr-block-association is shape-member('CidrBlockAssociation');
    }

    class Filter does AWS::SDK::Shape {
        has Array[Str] $.values is shape-member('Values');
        has Str $.name is shape-member('Name');
    }

    class DescribeNetworkInterfaceAttributeResult does AWS::SDK::Shape {
        has AttributeBooleanValue $.source-dest-check is shape-member('SourceDestCheck');
        has AttributeValue $.description is shape-member('Description');
        has NetworkInterfaceAttachment $.attachment is shape-member('Attachment');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Array[GroupIdentifier] $.groups is shape-member('Groups');
    }

    class ImportImageRequest does AWS::SDK::Shape {
        has Str $.license-type is shape-member('LicenseType');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.platform is shape-member('Platform');
        has Str $.hypervisor is shape-member('Hypervisor');
        has Array[ImageDiskContainer] $.disk-containers is shape-member('DiskContainers');
        has Str $.description is shape-member('Description');
        has Str $.client-token is shape-member('ClientToken');
        has ClientData $.client-data is shape-member('ClientData');
        has Str $.role-name is shape-member('RoleName');
        has Str $.architecture is shape-member('Architecture');
    }

    subset VolumeStatusInfoStatus of Str where $_ ~~ any('ok', 'impaired', 'insufficient-data');

    class GetConsoleOutputResult does AWS::SDK::Shape {
        has Str $.output is shape-member('Output');
        has DateTime $.timestamp is shape-member('Timestamp');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class SpotPlacement does AWS::SDK::Shape {
        has Tenancy $.tenancy is shape-member('Tenancy');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.group-name is shape-member('GroupName');
    }

    class DescribeNetworkAclsResult does AWS::SDK::Shape {
        has Array[NetworkAcl] $.network-acls is shape-member('NetworkAcls');
    }

    subset AllocationState of Str where $_ ~~ any('available', 'under-assessment', 'permanent-failure', 'released', 'released-permanent-failure');

    subset ReportStatusType of Str where $_ ~~ any('ok', 'impaired');

    class ScheduledInstancesMonitoring does AWS::SDK::Shape {
        has Bool $.enabled is shape-member('Enabled');
    }

    class DescribeIdFormatRequest does AWS::SDK::Shape {
        has Str $.resource is shape-member('Resource');
    }

    class AttributeValue does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
    }

    class CreateVpcPeeringConnectionResult does AWS::SDK::Shape {
        has VpcPeeringConnection $.vpc-peering-connection is shape-member('VpcPeeringConnection');
    }

    class ReservationValue does AWS::SDK::Shape {
        has Str $.hourly-price is shape-member('HourlyPrice');
        has Str $.remaining-total-value is shape-member('RemainingTotalValue');
        has Str $.remaining-upfront-value is shape-member('RemainingUpfrontValue');
    }

    class LaunchPermission does AWS::SDK::Shape {
        has PermissionGroup $.group is shape-member('Group');
        has Str $.user-id is shape-member('UserId');
    }

    class UserData does AWS::SDK::Shape {
        has Str $.data is shape-member('Data');
    }

    class ReleaseHostsRequest does AWS::SDK::Shape {
        has Array[Str] $.host-ids is required is shape-member('HostIds');
    }

    class DescribeNatGatewaysRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filter is shape-member('Filter');
        has Array[Str] $.nat-gateway-ids is shape-member('NatGatewayIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class IamInstanceProfileSpecification does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.name is shape-member('Name');
    }

    class InstanceNetworkInterface does AWS::SDK::Shape {
        has Array[InstanceIpv6Address] $.ipv6-addresses is shape-member('Ipv6Addresses');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.owner-id is shape-member('OwnerId');
        has InstanceNetworkInterfaceAssociation $.association is shape-member('Association');
        has Bool $.source-dest-check is shape-member('SourceDestCheck');
        has Array[InstancePrivateIpAddress] $.private-ip-addresses is shape-member('PrivateIpAddresses');
        has Str $.description is shape-member('Description');
        has InstanceNetworkInterfaceAttachment $.attachment is shape-member('Attachment');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.mac-address is shape-member('MacAddress');
        has Array[GroupIdentifier] $.groups is shape-member('Groups');
        has NetworkInterfaceStatus $.status is shape-member('Status');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
    }

    class PriceSchedule does AWS::SDK::Shape {
        has Numeric $.price is shape-member('Price');
        has Int $.term is shape-member('Term');
        has Bool $.active is shape-member('Active');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
    }

    class SpotFleetRequestConfig does AWS::SDK::Shape {
        has BatchState $.spot-fleet-request-state is required is shape-member('SpotFleetRequestState');
        has SpotFleetRequestConfigData $.spot-fleet-request-config is required is shape-member('SpotFleetRequestConfig');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
        has ActivityStatus $.activity-status is shape-member('ActivityStatus');
        has DateTime $.create-time is required is shape-member('CreateTime');
    }

    class DescribeVpcsResult does AWS::SDK::Shape {
        has Array[Vpc] $.vpcs is shape-member('Vpcs');
    }

    class DescribeSpotFleetRequestsRequest does AWS::SDK::Shape {
        has Array[Str] $.spot-fleet-request-ids is shape-member('SpotFleetRequestIds');
        has Int $.max-results is shape-member('MaxResults');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteFlowLogsResult does AWS::SDK::Shape {
        has Array[UnsuccessfulItem] $.unsuccessful is shape-member('Unsuccessful');
    }

    class DeleteNetworkInterfacePermissionResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class GroupIdentifier does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
        has Str $.group-name is shape-member('GroupName');
    }

    class DescribeReservedInstancesResult does AWS::SDK::Shape {
        has Array[ReservedInstances] $.reserved-instances is shape-member('ReservedInstances');
    }

    class AccountAttribute does AWS::SDK::Shape {
        has Str $.attribute-name is shape-member('AttributeName');
        has Array[AccountAttributeValue] $.attribute-values is shape-member('AttributeValues');
    }

    class FpgaImage does AWS::SDK::Shape {
        has Str $.fpga-image-id is shape-member('FpgaImageId');
        has Str $.owner-id is shape-member('OwnerId');
        has Bool $.public is shape-member('Public');
        has DateTime $.update-time is shape-member('UpdateTime');
        has Str $.description is shape-member('Description');
        has Str $.fpga-image-global-id is shape-member('FpgaImageGlobalId');
        has PciId $.pci-id is shape-member('PciId');
        has Array[Tag] $.tags is shape-member('Tags');
        has FpgaImageState $.state is shape-member('State');
        has Str $.name is shape-member('Name');
        has Array[ProductCode] $.product-codes is shape-member('ProductCodes');
        has Str $.owner-alias is shape-member('OwnerAlias');
        has DateTime $.create-time is shape-member('CreateTime');
        has Str $.shell-version is shape-member('ShellVersion');
    }

    class ImageDiskContainer does AWS::SDK::Shape {
        has Str $.device-name is shape-member('DeviceName');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Str $.description is shape-member('Description');
        has Str $.url is shape-member('Url');
        has Str $.format is shape-member('Format');
        has UserBucket $.user-bucket is shape-member('UserBucket');
    }

    class ScheduledInstancesPlacement does AWS::SDK::Shape {
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.group-name is shape-member('GroupName');
    }

    class RunInstancesRequest does AWS::SDK::Shape {
        has Array[Str] $.security-group-ids is shape-member('SecurityGroupIds');
        has Placement $.placement is shape-member('Placement');
        has Array[InstanceIpv6Address] $.ipv6-addresses is shape-member('Ipv6Addresses');
        has Int $.ipv6-address-count is shape-member('Ipv6AddressCount');
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.subnet-id is shape-member('SubnetId');
        has Array[ElasticGpuSpecification] $.elastic-gpu-specification is shape-member('ElasticGpuSpecification');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.user-data is shape-member('UserData');
        has Array[Str] $.security-groups is shape-member('SecurityGroups');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Str $.image-id is required is shape-member('ImageId');
        has ShutdownBehavior $.instance-initiated-shutdown-behavior is shape-member('InstanceInitiatedShutdownBehavior');
        has Bool $.disable-api-termination is shape-member('DisableApiTermination');
        has Str $.additional-info is shape-member('AdditionalInfo');
        has Int $.max-count is required is shape-member('MaxCount');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Array[TagSpecification] $.tag-specifications is shape-member('TagSpecifications');
        has Int $.min-count is required is shape-member('MinCount');
        has Str $.kernel-id is shape-member('KernelId');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Array[InstanceNetworkInterfaceSpecification] $.network-interfaces is shape-member('NetworkInterfaces');
        has IamInstanceProfileSpecification $.iam-instance-profile is shape-member('IamInstanceProfile');
        has RunInstancesMonitoringEnabled $.monitoring is shape-member('Monitoring');
        has Str $.key-name is shape-member('KeyName');
    }

    class DescribeScheduledInstancesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.scheduled-instance-ids is shape-member('ScheduledInstanceIds');
        has Str $.next-token is shape-member('NextToken');
        has SlotStartTimeRangeRequest $.slot-start-time-range is shape-member('SlotStartTimeRange');
    }

    class ConfirmProductInstanceResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
        has Str $.owner-id is shape-member('OwnerId');
    }

    class CreateVpcEndpointResult does AWS::SDK::Shape {
        has Str $.client-token is shape-member('ClientToken');
        has VpcEndpoint $.vpc-endpoint is shape-member('VpcEndpoint');
    }

    class RecurringCharge does AWS::SDK::Shape {
        has Numeric $.amount is shape-member('Amount');
        has RecurringChargeFrequency $.frequency is shape-member('Frequency');
    }

    subset PlacementStrategy of Str where $_ ~~ any('cluster');

    class VpcPeeringConnectionStateReason does AWS::SDK::Shape {
        has VpcPeeringConnectionStateReasonCode $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class VolumeStatusAction does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.event-id is shape-member('EventId');
        has Str $.code is shape-member('Code');
        has Str $.event-type is shape-member('EventType');
    }

    class DescribeVpnConnectionsResult does AWS::SDK::Shape {
        has Array[VpnConnection] $.vpn-connections is shape-member('VpnConnections');
    }

    class DescribeNetworkInterfacePermissionsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.network-interface-permission-ids is shape-member('NetworkInterfacePermissionIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateRouteRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.gateway-id is shape-member('GatewayId');
        has Str $.egress-only-internet-gateway-id is shape-member('EgressOnlyInternetGatewayId');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.nat-gateway-id is shape-member('NatGatewayId');
        has Str $.destination-ipv6-cidr-block is shape-member('DestinationIpv6CidrBlock');
        has Str $.destination-cidr-block is shape-member('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DeleteVpcPeeringConnectionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-peering-connection-id is required is shape-member('VpcPeeringConnectionId');
    }

    class DescribeImportImageTasksRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.import-task-ids is shape-member('ImportTaskIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeIamInstanceProfileAssociationsResult does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
        has Array[IamInstanceProfileAssociation] $.iam-instance-profile-associations is shape-member('IamInstanceProfileAssociations');
    }

    class DetachClassicLinkVpcRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class DescribeReservedInstancesListingsResult does AWS::SDK::Shape {
        has Array[ReservedInstancesListing] $.reserved-instances-listings is shape-member('ReservedInstancesListings');
    }

    class AttributeBooleanValue does AWS::SDK::Shape {
        has Bool $.value is shape-member('Value');
    }

    subset DeviceType of Str where $_ ~~ any('ebs', 'instance-store');

    class DescribeSecurityGroupsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.group-ids is shape-member('GroupIds');
        has Array[Str] $.group-names is shape-member('GroupNames');
    }

    class DescribeScheduledInstancesResult does AWS::SDK::Shape {
        has Array[ScheduledInstance] $.scheduled-instance-set is shape-member('ScheduledInstanceSet');
        has Str $.next-token is shape-member('NextToken');
    }

    subset FpgaImageAttributeName of Str where $_ ~~ any('description', 'name', 'loadPermission', 'productCodes');

    class PortRange does AWS::SDK::Shape {
        has Int $.to is shape-member('To');
        has Int $.from is shape-member('From');
    }

    class Region does AWS::SDK::Shape {
        has Str $.endpoint is shape-member('Endpoint');
        has Str $.region-name is shape-member('RegionName');
    }

    class ReplaceNetworkAclAssociationResult does AWS::SDK::Shape {
        has Str $.new-association-id is shape-member('NewAssociationId');
    }

    class PropagatingVgw does AWS::SDK::Shape {
        has Str $.gateway-id is shape-member('GatewayId');
    }

    subset PermissionGroup of Str where $_ ~~ any('all');

    class AttachVolumeRequest does AWS::SDK::Shape {
        has Str $.device is required is shape-member('Device');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.volume-id is required is shape-member('VolumeId');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class DescribeFpgaImagesResult does AWS::SDK::Shape {
        has Array[FpgaImage] $.fpga-images is shape-member('FpgaImages');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class DescribeInstanceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has InstanceAttributeName $.attribute is required is shape-member('Attribute');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    subset RouteOrigin of Str where $_ ~~ any('CreateRouteTable', 'CreateRoute', 'EnableVgwRoutePropagation');

    class UserBucketDetails does AWS::SDK::Shape {
        has Str $.s3-key is shape-member('S3Key');
        has Str $.s3-bucket is shape-member('S3Bucket');
    }

    class VpnStaticRoute does AWS::SDK::Shape {
        has VpnStaticRouteSource $.source is shape-member('Source');
        has VpnState $.state is shape-member('State');
        has Str $.destination-cidr-block is shape-member('DestinationCidrBlock');
    }

    class RestoreAddressToClassicResult does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Status $.status is shape-member('Status');
    }

    class DescribeNetworkAclsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.network-acl-ids is shape-member('NetworkAclIds');
    }

    class UnassignIpv6AddressesRequest does AWS::SDK::Shape {
        has Array[Str] $.ipv6-addresses is required is shape-member('Ipv6Addresses');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
    }

    class DescribeReservedInstancesListingsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.reserved-instances-listing-id is shape-member('ReservedInstancesListingId');
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
    }

    class ReplaceRouteTableAssociationRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.association-id is required is shape-member('AssociationId');
    }

    class SpotInstanceStateFault does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class ScheduledInstanceRecurrenceRequest does AWS::SDK::Shape {
        has Bool $.occurrence-relative-to-end is shape-member('OccurrenceRelativeToEnd');
        has Int $.interval is shape-member('Interval');
        has Str $.frequency is shape-member('Frequency');
        has Str $.occurrence-unit is shape-member('OccurrenceUnit');
        has Array[Int] $.occurrence-days is shape-member('OccurrenceDays');
    }

    class AssignIpv6AddressesRequest does AWS::SDK::Shape {
        has Array[Str] $.ipv6-addresses is shape-member('Ipv6Addresses');
        has Int $.ipv6-address-count is shape-member('Ipv6AddressCount');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
    }

    class MoveAddressToVpcResult does AWS::SDK::Shape {
        has Status $.status is shape-member('Status');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    class UnmonitorInstancesResult does AWS::SDK::Shape {
        has Array[InstanceMonitoring] $.instance-monitorings is shape-member('InstanceMonitorings');
    }

    class FlowLog does AWS::SDK::Shape {
        has Str $.log-group-name is shape-member('LogGroupName');
        has Str $.flow-log-status is shape-member('FlowLogStatus');
        has Str $.flow-log-id is shape-member('FlowLogId');
        has Str $.deliver-logs-error-message is shape-member('DeliverLogsErrorMessage');
        has DateTime $.creation-time is shape-member('CreationTime');
        has Str $.resource-id is shape-member('ResourceId');
        has Str $.deliver-logs-status is shape-member('DeliverLogsStatus');
        has TrafficType $.traffic-type is shape-member('TrafficType');
        has Str $.deliver-logs-permission-arn is shape-member('DeliverLogsPermissionArn');
    }

    subset GatewayType of Str where $_ ~~ any('ipsec.1');

    class SpotFleetTagSpecification does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has ResourceType $.resource-type is shape-member('ResourceType');
    }

    class ScheduledInstancesNetworkInterface does AWS::SDK::Shape {
        has Array[ScheduledInstancesPrivateIpAddressConfig] $.private-ip-address-configs is shape-member('PrivateIpAddressConfigs');
        has Array[ScheduledInstancesIpv6Address] $.ipv6-addresses is shape-member('Ipv6Addresses');
        has Int $.ipv6-address-count is shape-member('Ipv6AddressCount');
        has Str $.subnet-id is shape-member('SubnetId');
        has Int $.secondary-private-ip-address-count is shape-member('SecondaryPrivateIpAddressCount');
        has Int $.device-index is shape-member('DeviceIndex');
        has Str $.description is shape-member('Description');
        has Bool $.associate-public-ip-address is shape-member('AssociatePublicIpAddress');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Array[Str] $.groups is shape-member('Groups');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class DhcpOptions does AWS::SDK::Shape {
        has Str $.dhcp-options-id is shape-member('DhcpOptionsId');
        has Array[DhcpConfiguration] $.dhcp-configurations is shape-member('DhcpConfigurations');
        has Array[Tag] $.tags is shape-member('Tags');
    }

    class DescribeVpcAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-id is required is shape-member('VpcId');
        has VpcAttributeName $.attribute is required is shape-member('Attribute');
    }

    class CreateNetworkInterfaceRequest does AWS::SDK::Shape {
        has Array[InstanceIpv6Address] $.ipv6-addresses is shape-member('Ipv6Addresses');
        has Int $.ipv6-address-count is shape-member('Ipv6AddressCount');
        has Str $.subnet-id is required is shape-member('SubnetId');
        has Int $.secondary-private-ip-address-count is shape-member('SecondaryPrivateIpAddressCount');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[PrivateIpAddressSpecification] $.private-ip-addresses is shape-member('PrivateIpAddresses');
        has Str $.description is shape-member('Description');
        has Array[Str] $.groups is shape-member('Groups');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
    }

    class CreateVpcRequest does AWS::SDK::Shape {
        has Str $.cidr-block is required is shape-member('CidrBlock');
        has Tenancy $.instance-tenancy is shape-member('InstanceTenancy');
        has Bool $.dry-run is shape-member('DryRun');
        has Bool $.amazon-provided-ipv6-cidr-block is shape-member('AmazonProvidedIpv6CidrBlock');
    }

    subset InstanceHealthStatus of Str where $_ ~~ any('healthy', 'unhealthy');

    class DescribeSpotFleetInstancesResponse does AWS::SDK::Shape {
        has Array[ActiveInstance] $.active-instances is required is shape-member('ActiveInstances');
        has Str $.next-token is shape-member('NextToken');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    subset InstanceType of Str where $_ ~~ any('t1.micro', 't2.nano', 't2.micro', 't2.small', 't2.medium', 't2.large', 't2.xlarge', 't2.2xlarge', 'm1.small', 'm1.medium', 'm1.large', 'm1.xlarge', 'm3.medium', 'm3.large', 'm3.xlarge', 'm3.2xlarge', 'm4.large', 'm4.xlarge', 'm4.2xlarge', 'm4.4xlarge', 'm4.10xlarge', 'm4.16xlarge', 'm2.xlarge', 'm2.2xlarge', 'm2.4xlarge', 'cr1.8xlarge', 'r3.large', 'r3.xlarge', 'r3.2xlarge', 'r3.4xlarge', 'r3.8xlarge', 'r4.large', 'r4.xlarge', 'r4.2xlarge', 'r4.4xlarge', 'r4.8xlarge', 'r4.16xlarge', 'x1.16xlarge', 'x1.32xlarge', 'x1e.32xlarge', 'i2.xlarge', 'i2.2xlarge', 'i2.4xlarge', 'i2.8xlarge', 'i3.large', 'i3.xlarge', 'i3.2xlarge', 'i3.4xlarge', 'i3.8xlarge', 'i3.16xlarge', 'hi1.4xlarge', 'hs1.8xlarge', 'c1.medium', 'c1.xlarge', 'c3.large', 'c3.xlarge', 'c3.2xlarge', 'c3.4xlarge', 'c3.8xlarge', 'c4.large', 'c4.xlarge', 'c4.2xlarge', 'c4.4xlarge', 'c4.8xlarge', 'cc1.4xlarge', 'cc2.8xlarge', 'g2.2xlarge', 'g2.8xlarge', 'g3.4xlarge', 'g3.8xlarge', 'g3.16xlarge', 'cg1.4xlarge', 'p2.xlarge', 'p2.8xlarge', 'p2.16xlarge', 'd2.xlarge', 'd2.2xlarge', 'd2.4xlarge', 'd2.8xlarge', 'f1.2xlarge', 'f1.16xlarge');

    subset NetworkInterfaceType of Str where $_ ~~ any('interface', 'natGateway');

    subset SubnetCidrBlockStateCode of Str where $_ ~~ any('associating', 'associated', 'disassociating', 'disassociated', 'failing', 'failed');

    subset ArchitectureValues of Str where $_ ~~ any('i386', 'x86_64');

    class CreateDefaultVpcRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
    }

    class CreateEgressOnlyInternetGatewayRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
    }

    class HostProperties does AWS::SDK::Shape {
        has Int $.sockets is shape-member('Sockets');
        has Int $.cores is shape-member('Cores');
        has Int $.total-v-cpus is shape-member('TotalVCpus');
        has Str $.instance-type is shape-member('InstanceType');
    }

    class ModifyReservedInstancesResult does AWS::SDK::Shape {
        has Str $.reserved-instances-modification-id is shape-member('ReservedInstancesModificationId');
    }

    class RouteTableAssociation does AWS::SDK::Shape {
        has Str $.route-table-id is shape-member('RouteTableId');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.route-table-association-id is shape-member('RouteTableAssociationId');
        has Bool $.main is shape-member('Main');
    }

    class CreateVolumeRequest does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has VolumeType $.volume-type is shape-member('VolumeType');
        has Array[TagSpecification] $.tag-specifications is shape-member('TagSpecifications');
        has Int $.size is shape-member('Size');
        has Str $.availability-zone is required is shape-member('AvailabilityZone');
        has Int $.iops is shape-member('Iops');
        has Bool $.encrypted is shape-member('Encrypted');
    }

    class Monitoring does AWS::SDK::Shape {
        has MonitoringState $.state is shape-member('State');
    }

    subset RecurringChargeFrequency of Str where $_ ~~ any('Hourly');

    class DescribeFpgaImageAttributeRequest does AWS::SDK::Shape {
        has Str $.fpga-image-id is required is shape-member('FpgaImageId');
        has Bool $.dry-run is shape-member('DryRun');
        has FpgaImageAttributeName $.attribute is required is shape-member('Attribute');
    }

    class ModifyVpcAttributeRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has AttributeBooleanValue $.enable-dns-support is shape-member('EnableDnsSupport');
        has AttributeBooleanValue $.enable-dns-hostnames is shape-member('EnableDnsHostnames');
    }

    class StopInstancesResult does AWS::SDK::Shape {
        has Array[InstanceStateChange] $.stopping-instances is shape-member('StoppingInstances');
    }

    class AllocateAddressResult does AWS::SDK::Shape {
        has DomainType $.domain is shape-member('Domain');
        has Str $.public-ip is shape-member('PublicIp');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    subset EventCode of Str where $_ ~~ any('instance-reboot', 'system-reboot', 'system-maintenance', 'instance-retirement', 'instance-stop');

    class ReleaseAddressRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.public-ip is shape-member('PublicIp');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    class UpdateSecurityGroupRuleDescriptionsIngressRequest does AWS::SDK::Shape {
        has Array[IpPermission] $.ip-permissions is required is shape-member('IpPermissions');
        has Str $.group-id is shape-member('GroupId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.group-name is shape-member('GroupName');
    }

    class DisableVpcClassicLinkResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class CreateSecurityGroupRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.description is required is shape-member('Description');
        has Str $.group-name is required is shape-member('GroupName');
    }

    subset PurchaseRequestSet of Array[PurchaseRequest] where 1 <= *.elems;

    class ScheduledInstanceAvailability does AWS::SDK::Shape {
        has Int $.available-instance-count is shape-member('AvailableInstanceCount');
        has Str $.purchase-token is shape-member('PurchaseToken');
        has Str $.platform is shape-member('Platform');
        has Str $.network-platform is shape-member('NetworkPlatform');
        has Str $.hourly-price is shape-member('HourlyPrice');
        has DateTime $.first-slot-start-time is shape-member('FirstSlotStartTime');
        has Int $.slot-duration-in-hours is shape-member('SlotDurationInHours');
        has Str $.instance-type is shape-member('InstanceType');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has ScheduledInstanceRecurrence $.recurrence is shape-member('Recurrence');
        has Int $.total-scheduled-instance-hours is shape-member('TotalScheduledInstanceHours');
        has Int $.min-term-duration-in-days is shape-member('MinTermDurationInDays');
        has Int $.max-term-duration-in-days is shape-member('MaxTermDurationInDays');
    }

    class DescribePrefixListsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Str] $.prefix-list-ids is shape-member('PrefixListIds');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
    }

    class CancelBundleTaskResult does AWS::SDK::Shape {
        has BundleTask $.bundle-task is shape-member('BundleTask');
    }

    class AttachVpnGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-id is required is shape-member('VpcId');
        has Str $.vpn-gateway-id is required is shape-member('VpnGatewayId');
    }

    class CreateEgressOnlyInternetGatewayResult does AWS::SDK::Shape {
        has Str $.client-token is shape-member('ClientToken');
        has EgressOnlyInternetGateway $.egress-only-internet-gateway is shape-member('EgressOnlyInternetGateway');
    }

    class ElasticGpuHealth does AWS::SDK::Shape {
        has ElasticGpuStatus $.status is shape-member('Status');
    }

    subset ExportTaskState of Str where $_ ~~ any('active', 'cancelling', 'cancelled', 'completed');

    class DescribeKeyPairsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.key-names is shape-member('KeyNames');
    }

    class DeregisterImageRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.image-id is required is shape-member('ImageId');
    }

    class BundleInstanceResult does AWS::SDK::Shape {
        has BundleTask $.bundle-task is shape-member('BundleTask');
    }

    subset ActivityStatus of Str where $_ ~~ any('error', 'pending_fulfillment', 'pending_termination', 'fulfilled');

    class EnableVpcClassicLinkResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class CancelBundleTaskRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.bundle-id is required is shape-member('BundleId');
    }

    class ElasticGpuAssociation does AWS::SDK::Shape {
        has Str $.elastic-gpu-association-time is shape-member('ElasticGpuAssociationTime');
        has Str $.elastic-gpu-association-id is shape-member('ElasticGpuAssociationId');
        has Str $.elastic-gpu-id is shape-member('ElasticGpuId');
        has Str $.elastic-gpu-association-state is shape-member('ElasticGpuAssociationState');
    }

    subset SpotInstanceState of Str where $_ ~~ any('open', 'active', 'closed', 'cancelled', 'failed');

    class SpotFleetLaunchSpecification does AWS::SDK::Shape {
        has SpotPlacement $.placement is shape-member('Placement');
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.user-data is shape-member('UserData');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Str $.image-id is shape-member('ImageId');
        has Array[GroupIdentifier] $.security-groups is shape-member('SecurityGroups');
        has Str $.spot-price is shape-member('SpotPrice');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Array[SpotFleetTagSpecification] $.tag-specifications is shape-member('TagSpecifications');
        has Numeric $.weighted-capacity is shape-member('WeightedCapacity');
        has Str $.kernel-id is shape-member('KernelId');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has Array[InstanceNetworkInterfaceSpecification] $.network-interfaces is shape-member('NetworkInterfaces');
        has SpotFleetMonitoring $.monitoring is shape-member('Monitoring');
        has IamInstanceProfileSpecification $.iam-instance-profile is shape-member('IamInstanceProfile');
        has Str $.addressing-type is shape-member('AddressingType');
        has Str $.key-name is shape-member('KeyName');
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

    class DescribeVpcEndpointServicesResult does AWS::SDK::Shape {
        has Array[Str] $.service-names is shape-member('ServiceNames');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeIamInstanceProfileAssociationsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Array[Str] $.association-ids is shape-member('AssociationIds');
        has Array[Filter] $.filters is shape-member('Filters');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class CopyImageRequest does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.source-region is required is shape-member('SourceRegion');
        has Str $.source-image-id is required is shape-member('SourceImageId');
        has Str $.description is shape-member('Description');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.name is required is shape-member('Name');
        has Bool $.encrypted is shape-member('Encrypted');
    }

    class DeleteTagsRequest does AWS::SDK::Shape {
        has Array[Str] $.resources is required is shape-member('Resources');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Tag] $.tags is shape-member('Tags');
    }

    class CreateInternetGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
    }

    class EnableVpcClassicLinkRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    subset VolumeState of Str where $_ ~~ any('creating', 'available', 'in-use', 'deleting', 'deleted', 'error');

    class DeleteVpcPeeringConnectionResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class StateReason does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class CreateNetworkInterfacePermissionResult does AWS::SDK::Shape {
        has NetworkInterfacePermission $.interface-permission is shape-member('InterfacePermission');
    }

    class CreateSnapshotRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.description is shape-member('Description');
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    class ReservedInstancesConfiguration does AWS::SDK::Shape {
        has scope $.scope is shape-member('Scope');
        has Str $.platform is shape-member('Platform');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Int $.instance-count is shape-member('InstanceCount');
    }

    subset VpcAttributeName of Str where $_ ~~ any('enableDnsSupport', 'enableDnsHostnames');

    class StartInstancesResult does AWS::SDK::Shape {
        has Array[InstanceStateChange] $.starting-instances is shape-member('StartingInstances');
    }

    class DescribeSubnetsResult does AWS::SDK::Shape {
        has Array[Subnet] $.subnets is shape-member('Subnets');
    }

    class DescribeMovingAddressesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.public-ips is shape-member('PublicIps');
    }

    class CustomerGateway does AWS::SDK::Shape {
        has Str $.customer-gateway-id is shape-member('CustomerGatewayId');
        has Str $.ip-address is shape-member('IpAddress');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.state is shape-member('State');
        has Str $.type is shape-member('Type');
        has Str $.bgp-asn is shape-member('BgpAsn');
    }

    class ModifyInstancePlacementResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class Purchase does AWS::SDK::Shape {
        has Str $.host-reservation-id is shape-member('HostReservationId');
        has Int $.duration is shape-member('Duration');
        has Str $.hourly-price is shape-member('HourlyPrice');
        has Str $.upfront-price is shape-member('UpfrontPrice');
        has PaymentOption $.payment-option is shape-member('PaymentOption');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
        has Str $.instance-family is shape-member('InstanceFamily');
        has Array[Str] $.host-id-set is shape-member('HostIdSet');
    }

    method describe-network-acls(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$network-acl-ids
    ) returns DescribeNetworkAclsResult is service-operation('DescribeNetworkAcls') {
        my $request-input = DescribeNetworkAclsRequest.new(
            :$dry-run,
            :$filters,
            :$network-acl-ids
        );

        self.perform-operation(
            :api-call<DescribeNetworkAcls>,
            :$request-input,
        );
    }

    method describe-scheduled-instance-availability(
        Int :$max-slot-duration-in-hours,
        Int :$max-results,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Str :$next-token,
        ScheduledInstanceRecurrenceRequest :$recurrence!,
        Int :$min-slot-duration-in-hours,
        SlotDateTimeRangeRequest :$first-slot-start-time-range!
    ) returns DescribeScheduledInstanceAvailabilityResult is service-operation('DescribeScheduledInstanceAvailability') {
        my $request-input = DescribeScheduledInstanceAvailabilityRequest.new(
            :$max-slot-duration-in-hours,
            :$max-results,
            :$filters,
            :$dry-run,
            :$next-token,
            :$recurrence,
            :$min-slot-duration-in-hours,
            :$first-slot-start-time-range
        );

        self.perform-operation(
            :api-call<DescribeScheduledInstanceAvailability>,
            :$request-input,
        );
    }

    method purchase-reserved-instances-offering(
        Bool :$dry-run,
        ReservedInstanceLimitPrice :$limit-price,
        Str :$reserved-instances-offering-id!,
        Int :$instance-count!
    ) returns PurchaseReservedInstancesOfferingResult is service-operation('PurchaseReservedInstancesOffering') {
        my $request-input = PurchaseReservedInstancesOfferingRequest.new(
            :$dry-run,
            :$limit-price,
            :$reserved-instances-offering-id,
            :$instance-count
        );

        self.perform-operation(
            :api-call<PurchaseReservedInstancesOffering>,
            :$request-input,
        );
    }

    method attach-vpn-gateway(
        Bool :$dry-run,
        Str :$vpc-id!,
        Str :$vpn-gateway-id!
    ) returns AttachVpnGatewayResult is service-operation('AttachVpnGateway') {
        my $request-input = AttachVpnGatewayRequest.new(
            :$dry-run,
            :$vpc-id,
            :$vpn-gateway-id
        );

        self.perform-operation(
            :api-call<AttachVpnGateway>,
            :$request-input,
        );
    }

    method disassociate-vpc-cidr-block(
        Str :$association-id!
    ) returns DisassociateVpcCidrBlockResult is service-operation('DisassociateVpcCidrBlock') {
        my $request-input = DisassociateVpcCidrBlockRequest.new(
            :$association-id
        );

        self.perform-operation(
            :api-call<DisassociateVpcCidrBlock>,
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

    method replace-route(
        Str :$route-table-id!,
        Bool :$dry-run,
        Str :$gateway-id,
        Str :$egress-only-internet-gateway-id,
        Str :$network-interface-id,
        Str :$nat-gateway-id,
        Str :$destination-ipv6-cidr-block,
        Str :$destination-cidr-block,
        Str :$vpc-peering-connection-id,
        Str :$instance-id
    ) is service-operation('ReplaceRoute') {
        my $request-input = ReplaceRouteRequest.new(
            :$route-table-id,
            :$dry-run,
            :$gateway-id,
            :$egress-only-internet-gateway-id,
            :$network-interface-id,
            :$nat-gateway-id,
            :$destination-ipv6-cidr-block,
            :$destination-cidr-block,
            :$vpc-peering-connection-id,
            :$instance-id
        );

        self.perform-operation(
            :api-call<ReplaceRoute>,
            :$request-input,
        );
    }

    method modify-vpc-endpoint(
        Str :$vpc-endpoint-id!,
        Array[Str] :$remove-route-table-ids,
        Bool :$dry-run,
        Str :$policy-document,
        Bool :$reset-policy,
        Array[Str] :$add-route-table-ids
    ) returns ModifyVpcEndpointResult is service-operation('ModifyVpcEndpoint') {
        my $request-input = ModifyVpcEndpointRequest.new(
            :$vpc-endpoint-id,
            :$remove-route-table-ids,
            :$dry-run,
            :$policy-document,
            :$reset-policy,
            :$add-route-table-ids
        );

        self.perform-operation(
            :api-call<ModifyVpcEndpoint>,
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

    method create-default-vpc(
        Bool :$dry-run
    ) returns CreateDefaultVpcResult is service-operation('CreateDefaultVpc') {
        my $request-input = CreateDefaultVpcRequest.new(
            :$dry-run
        );

        self.perform-operation(
            :api-call<CreateDefaultVpc>,
            :$request-input,
        );
    }

    method describe-vpc-attribute(
        Bool :$dry-run,
        Str :$vpc-id!,
        VpcAttributeName :$attribute!
    ) returns DescribeVpcAttributeResult is service-operation('DescribeVpcAttribute') {
        my $request-input = DescribeVpcAttributeRequest.new(
            :$dry-run,
            :$vpc-id,
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

    method create-vpn-connection-route(
        Str :$vpn-connection-id!,
        Str :$destination-cidr-block!
    ) is service-operation('CreateVpnConnectionRoute') {
        my $request-input = CreateVpnConnectionRouteRequest.new(
            :$vpn-connection-id,
            :$destination-cidr-block
        );

        self.perform-operation(
            :api-call<CreateVpnConnectionRoute>,
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

    method create-fpga-image(
        Bool :$dry-run,
        Str :$client-token,
        Str :$description,
        Str :$name,
        StorageLocation :$logs-storage-location,
        StorageLocation :$input-storage-location!
    ) returns CreateFpgaImageResult is service-operation('CreateFpgaImage') {
        my $request-input = CreateFpgaImageRequest.new(
            :$dry-run,
            :$client-token,
            :$description,
            :$name,
            :$logs-storage-location,
            :$input-storage-location
        );

        self.perform-operation(
            :api-call<CreateFpgaImage>,
            :$request-input,
        );
    }

    method describe-reserved-instances(
        OfferingTypeValues :$offering-type,
        Bool :$dry-run,
        Array[Filter] :$filters,
        OfferingClassType :$offering-class,
        Array[Str] :$reserved-instances-ids
    ) returns DescribeReservedInstancesResult is service-operation('DescribeReservedInstances') {
        my $request-input = DescribeReservedInstancesRequest.new(
            :$offering-type,
            :$dry-run,
            :$filters,
            :$offering-class,
            :$reserved-instances-ids
        );

        self.perform-operation(
            :api-call<DescribeReservedInstances>,
            :$request-input,
        );
    }

    method describe-security-groups(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$group-ids,
        Array[Str] :$group-names
    ) returns DescribeSecurityGroupsResult is service-operation('DescribeSecurityGroups') {
        my $request-input = DescribeSecurityGroupsRequest.new(
            :$dry-run,
            :$filters,
            :$group-ids,
            :$group-names
        );

        self.perform-operation(
            :api-call<DescribeSecurityGroups>,
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

    method create-egress-only-internet-gateway(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$client-token
    ) returns CreateEgressOnlyInternetGatewayResult is service-operation('CreateEgressOnlyInternetGateway') {
        my $request-input = CreateEgressOnlyInternetGatewayRequest.new(
            :$vpc-id,
            :$dry-run,
            :$client-token
        );

        self.perform-operation(
            :api-call<CreateEgressOnlyInternetGateway>,
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

    method describe-import-image-tasks(
        Int :$max-results,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$import-task-ids,
        Str :$next-token
    ) returns DescribeImportImageTasksResult is service-operation('DescribeImportImageTasks') {
        my $request-input = DescribeImportImageTasksRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$import-task-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeImportImageTasks>,
            :$request-input,
        );
    }

    method describe-id-format(
        Str :$resource
    ) returns DescribeIdFormatResult is service-operation('DescribeIdFormat') {
        my $request-input = DescribeIdFormatRequest.new(
            :$resource
        );

        self.perform-operation(
            :api-call<DescribeIdFormat>,
            :$request-input,
        );
    }

    method describe-availability-zones(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$zone-names
    ) returns DescribeAvailabilityZonesResult is service-operation('DescribeAvailabilityZones') {
        my $request-input = DescribeAvailabilityZonesRequest.new(
            :$dry-run,
            :$filters,
            :$zone-names
        );

        self.perform-operation(
            :api-call<DescribeAvailabilityZones>,
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

    method copy-fpga-image(
        Str :$source-region!,
        Str :$source-fpga-image-id!,
        Bool :$dry-run,
        Str :$client-token,
        Str :$description,
        Str :$name
    ) returns CopyFpgaImageResult is service-operation('CopyFpgaImage') {
        my $request-input = CopyFpgaImageRequest.new(
            :$source-region,
            :$source-fpga-image-id,
            :$dry-run,
            :$client-token,
            :$description,
            :$name
        );

        self.perform-operation(
            :api-call<CopyFpgaImage>,
            :$request-input,
        );
    }

    method disassociate-address(
        Bool :$dry-run,
        Str :$public-ip,
        Str :$association-id
    ) is service-operation('DisassociateAddress') {
        my $request-input = DisassociateAddressRequest.new(
            :$dry-run,
            :$public-ip,
            :$association-id
        );

        self.perform-operation(
            :api-call<DisassociateAddress>,
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
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$region-names
    ) returns DescribeRegionsResult is service-operation('DescribeRegions') {
        my $request-input = DescribeRegionsRequest.new(
            :$dry-run,
            :$filters,
            :$region-names
        );

        self.perform-operation(
            :api-call<DescribeRegions>,
            :$request-input,
        );
    }

    method reset-snapshot-attribute(
        Bool :$dry-run,
        Str :$snapshot-id!,
        SnapshotAttributeName :$attribute!
    ) is service-operation('ResetSnapshotAttribute') {
        my $request-input = ResetSnapshotAttributeRequest.new(
            :$dry-run,
            :$snapshot-id,
            :$attribute
        );

        self.perform-operation(
            :api-call<ResetSnapshotAttribute>,
            :$request-input,
        );
    }

    method authorize-security-group-egress(
        Str :$source-security-group-owner-id,
        Str :$cidr-ip,
        Array[IpPermission] :$ip-permissions,
        Str :$group-id!,
        Bool :$dry-run,
        Str :$ip-protocol,
        Int :$from-port,
        Str :$source-security-group-name,
        Int :$to-port
    ) is service-operation('AuthorizeSecurityGroupEgress') {
        my $request-input = AuthorizeSecurityGroupEgressRequest.new(
            :$source-security-group-owner-id,
            :$cidr-ip,
            :$ip-permissions,
            :$group-id,
            :$dry-run,
            :$ip-protocol,
            :$from-port,
            :$source-security-group-name,
            :$to-port
        );

        self.perform-operation(
            :api-call<AuthorizeSecurityGroupEgress>,
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

    method describe-volume-status(
        Int :$max-results,
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$volume-ids,
        Str :$next-token
    ) returns DescribeVolumeStatusResult is service-operation('DescribeVolumeStatus') {
        my $request-input = DescribeVolumeStatusRequest.new(
            :$max-results,
            :$dry-run,
            :$filters,
            :$volume-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeVolumeStatus>,
            :$request-input,
        );
    }

    method describe-vpc-peering-connections(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$vpc-peering-connection-ids
    ) returns DescribeVpcPeeringConnectionsResult is service-operation('DescribeVpcPeeringConnections') {
        my $request-input = DescribeVpcPeeringConnectionsRequest.new(
            :$dry-run,
            :$filters,
            :$vpc-peering-connection-ids
        );

        self.perform-operation(
            :api-call<DescribeVpcPeeringConnections>,
            :$request-input,
        );
    }

    method modify-vpc-attribute(
        Str :$vpc-id!,
        AttributeBooleanValue :$enable-dns-support,
        AttributeBooleanValue :$enable-dns-hostnames
    ) is service-operation('ModifyVpcAttribute') {
        my $request-input = ModifyVpcAttributeRequest.new(
            :$vpc-id,
            :$enable-dns-support,
            :$enable-dns-hostnames
        );

        self.perform-operation(
            :api-call<ModifyVpcAttribute>,
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

    method describe-placement-groups(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$group-names
    ) returns DescribePlacementGroupsResult is service-operation('DescribePlacementGroups') {
        my $request-input = DescribePlacementGroupsRequest.new(
            :$dry-run,
            :$filters,
            :$group-names
        );

        self.perform-operation(
            :api-call<DescribePlacementGroups>,
            :$request-input,
        );
    }

    method modify-volume(
        Bool :$dry-run,
        VolumeType :$volume-type,
        Int :$size,
        Str :$volume-id!,
        Int :$iops
    ) returns ModifyVolumeResult is service-operation('ModifyVolume') {
        my $request-input = ModifyVolumeRequest.new(
            :$dry-run,
            :$volume-type,
            :$size,
            :$volume-id,
            :$iops
        );

        self.perform-operation(
            :api-call<ModifyVolume>,
            :$request-input,
        );
    }

    method create-route(
        Str :$route-table-id!,
        Bool :$dry-run,
        Str :$gateway-id,
        Str :$egress-only-internet-gateway-id,
        Str :$network-interface-id,
        Str :$nat-gateway-id,
        Str :$destination-ipv6-cidr-block,
        Str :$destination-cidr-block,
        Str :$vpc-peering-connection-id,
        Str :$instance-id
    ) returns CreateRouteResult is service-operation('CreateRoute') {
        my $request-input = CreateRouteRequest.new(
            :$route-table-id,
            :$dry-run,
            :$gateway-id,
            :$egress-only-internet-gateway-id,
            :$network-interface-id,
            :$nat-gateway-id,
            :$destination-ipv6-cidr-block,
            :$destination-cidr-block,
            :$vpc-peering-connection-id,
            :$instance-id
        );

        self.perform-operation(
            :api-call<CreateRoute>,
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

    method describe-vpcs(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$vpc-ids
    ) returns DescribeVpcsResult is service-operation('DescribeVpcs') {
        my $request-input = DescribeVpcsRequest.new(
            :$dry-run,
            :$filters,
            :$vpc-ids
        );

        self.perform-operation(
            :api-call<DescribeVpcs>,
            :$request-input,
        );
    }

    method cancel-spot-fleet-requests(
        Array[Str] :$spot-fleet-request-ids!,
        Bool :$dry-run,
        Bool :$terminate-instances!
    ) returns CancelSpotFleetRequestsResponse is service-operation('CancelSpotFleetRequests') {
        my $request-input = CancelSpotFleetRequestsRequest.new(
            :$spot-fleet-request-ids,
            :$dry-run,
            :$terminate-instances
        );

        self.perform-operation(
            :api-call<CancelSpotFleetRequests>,
            :$request-input,
        );
    }

    method describe-volumes-modifications(
        Int :$max-results,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$volume-ids,
        Str :$next-token
    ) returns DescribeVolumesModificationsResult is service-operation('DescribeVolumesModifications') {
        my $request-input = DescribeVolumesModificationsRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$volume-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeVolumesModifications>,
            :$request-input,
        );
    }

    method update-security-group-rule-descriptions-egress(
        Array[IpPermission] :$ip-permissions!,
        Str :$group-id,
        Bool :$dry-run,
        Str :$group-name
    ) returns UpdateSecurityGroupRuleDescriptionsEgressResult is service-operation('UpdateSecurityGroupRuleDescriptionsEgress') {
        my $request-input = UpdateSecurityGroupRuleDescriptionsEgressRequest.new(
            :$ip-permissions,
            :$group-id,
            :$dry-run,
            :$group-name
        );

        self.perform-operation(
            :api-call<UpdateSecurityGroupRuleDescriptionsEgress>,
            :$request-input,
        );
    }

    method replace-iam-instance-profile-association(
        Str :$association-id!,
        IamInstanceProfileSpecification :$iam-instance-profile!
    ) returns ReplaceIamInstanceProfileAssociationResult is service-operation('ReplaceIamInstanceProfileAssociation') {
        my $request-input = ReplaceIamInstanceProfileAssociationRequest.new(
            :$association-id,
            :$iam-instance-profile
        );

        self.perform-operation(
            :api-call<ReplaceIamInstanceProfileAssociation>,
            :$request-input,
        );
    }

    method modify-volume-attribute(
        Bool :$dry-run,
        AttributeBooleanValue :$auto-enable-io,
        Str :$volume-id!
    ) is service-operation('ModifyVolumeAttribute') {
        my $request-input = ModifyVolumeAttributeRequest.new(
            :$dry-run,
            :$auto-enable-io,
            :$volume-id
        );

        self.perform-operation(
            :api-call<ModifyVolumeAttribute>,
            :$request-input,
        );
    }

    method describe-images(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$executable-users,
        Array[Str] :$owners,
        Array[Str] :$image-ids
    ) returns DescribeImagesResult is service-operation('DescribeImages') {
        my $request-input = DescribeImagesRequest.new(
            :$dry-run,
            :$filters,
            :$executable-users,
            :$owners,
            :$image-ids
        );

        self.perform-operation(
            :api-call<DescribeImages>,
            :$request-input,
        );
    }

    method get-console-screenshot(
        Bool :$dry-run,
        Str :$instance-id!,
        Bool :$wake-up
    ) returns GetConsoleScreenshotResult is service-operation('GetConsoleScreenshot') {
        my $request-input = GetConsoleScreenshotRequest.new(
            :$dry-run,
            :$instance-id,
            :$wake-up
        );

        self.perform-operation(
            :api-call<GetConsoleScreenshot>,
            :$request-input,
        );
    }

    method get-host-reservation-purchase-preview(
        Str :$offering-id!,
        Array[Str] :$host-id-set!
    ) returns GetHostReservationPurchasePreviewResult is service-operation('GetHostReservationPurchasePreview') {
        my $request-input = GetHostReservationPurchasePreviewRequest.new(
            :$offering-id,
            :$host-id-set
        );

        self.perform-operation(
            :api-call<GetHostReservationPurchasePreview>,
            :$request-input,
        );
    }

    method describe-flow-logs(
        Int :$max-results,
        Array[Str] :$flow-log-ids,
        Array[Filter] :$filter,
        Str :$next-token
    ) returns DescribeFlowLogsResult is service-operation('DescribeFlowLogs') {
        my $request-input = DescribeFlowLogsRequest.new(
            :$max-results,
            :$flow-log-ids,
            :$filter,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeFlowLogs>,
            :$request-input,
        );
    }

    method describe-dhcp-options(
        Array[Str] :$dhcp-options-ids,
        Bool :$dry-run,
        Array[Filter] :$filters
    ) returns DescribeDhcpOptionsResult is service-operation('DescribeDhcpOptions') {
        my $request-input = DescribeDhcpOptionsRequest.new(
            :$dhcp-options-ids,
            :$dry-run,
            :$filters
        );

        self.perform-operation(
            :api-call<DescribeDhcpOptions>,
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

    method confirm-product-instance(
        Bool :$dry-run,
        Str :$product-code!,
        Str :$instance-id!
    ) returns ConfirmProductInstanceResult is service-operation('ConfirmProductInstance') {
        my $request-input = ConfirmProductInstanceRequest.new(
            :$dry-run,
            :$product-code,
            :$instance-id
        );

        self.perform-operation(
            :api-call<ConfirmProductInstance>,
            :$request-input,
        );
    }

    method create-dhcp-options(
        Bool :$dry-run,
        Array[NewDhcpConfiguration] :$dhcp-configurations!
    ) returns CreateDhcpOptionsResult is service-operation('CreateDhcpOptions') {
        my $request-input = CreateDhcpOptionsRequest.new(
            :$dry-run,
            :$dhcp-configurations
        );

        self.perform-operation(
            :api-call<CreateDhcpOptions>,
            :$request-input,
        );
    }

    method import-image(
        Str :$license-type,
        Bool :$dry-run,
        Str :$platform,
        Str :$hypervisor,
        Array[ImageDiskContainer] :$disk-containers,
        Str :$description,
        Str :$client-token,
        ClientData :$client-data,
        Str :$role-name,
        Str :$architecture
    ) returns ImportImageResult is service-operation('ImportImage') {
        my $request-input = ImportImageRequest.new(
            :$license-type,
            :$dry-run,
            :$platform,
            :$hypervisor,
            :$disk-containers,
            :$description,
            :$client-token,
            :$client-data,
            :$role-name,
            :$architecture
        );

        self.perform-operation(
            :api-call<ImportImage>,
            :$request-input,
        );
    }

    method describe-instance-status(
        Int :$max-results,
        Bool :$dry-run,
        Array[Filter] :$filters,
        Str :$next-token,
        Bool :$include-all-instances,
        Array[Str] :$instance-ids
    ) returns DescribeInstanceStatusResult is service-operation('DescribeInstanceStatus') {
        my $request-input = DescribeInstanceStatusRequest.new(
            :$max-results,
            :$dry-run,
            :$filters,
            :$next-token,
            :$include-all-instances,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<DescribeInstanceStatus>,
            :$request-input,
        );
    }

    method create-customer-gateway(
        Bool :$dry-run,
        Str :$public-ip!,
        GatewayType :$type!,
        Int :$bgp-asn!
    ) returns CreateCustomerGatewayResult is service-operation('CreateCustomerGateway') {
        my $request-input = CreateCustomerGatewayRequest.new(
            :$dry-run,
            :$public-ip,
            :$type,
            :$bgp-asn
        );

        self.perform-operation(
            :api-call<CreateCustomerGateway>,
            :$request-input,
        );
    }

    method disable-vpc-classic-link-dns-support(
        Str :$vpc-id
    ) returns DisableVpcClassicLinkDnsSupportResult is service-operation('DisableVpcClassicLinkDnsSupport') {
        my $request-input = DisableVpcClassicLinkDnsSupportRequest.new(
            :$vpc-id
        );

        self.perform-operation(
            :api-call<DisableVpcClassicLinkDnsSupport>,
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

    method describe-vpc-classic-link(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$vpc-ids
    ) returns DescribeVpcClassicLinkResult is service-operation('DescribeVpcClassicLink') {
        my $request-input = DescribeVpcClassicLinkRequest.new(
            :$dry-run,
            :$filters,
            :$vpc-ids
        );

        self.perform-operation(
            :api-call<DescribeVpcClassicLink>,
            :$request-input,
        );
    }

    method describe-moving-addresses(
        Int :$max-results,
        Bool :$dry-run,
        Array[Filter] :$filters,
        Str :$next-token,
        Array[Str] :$public-ips
    ) returns DescribeMovingAddressesResult is service-operation('DescribeMovingAddresses') {
        my $request-input = DescribeMovingAddressesRequest.new(
            :$max-results,
            :$dry-run,
            :$filters,
            :$next-token,
            :$public-ips
        );

        self.perform-operation(
            :api-call<DescribeMovingAddresses>,
            :$request-input,
        );
    }

    method create-network-interface(
        Array[InstanceIpv6Address] :$ipv6-addresses,
        Int :$ipv6-address-count,
        Str :$subnet-id!,
        Int :$secondary-private-ip-address-count,
        Bool :$dry-run,
        Array[PrivateIpAddressSpecification] :$private-ip-addresses,
        Str :$description,
        Array[Str] :$groups,
        Str :$private-ip-address
    ) returns CreateNetworkInterfaceResult is service-operation('CreateNetworkInterface') {
        my $request-input = CreateNetworkInterfaceRequest.new(
            :$ipv6-addresses,
            :$ipv6-address-count,
            :$subnet-id,
            :$secondary-private-ip-address-count,
            :$dry-run,
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

    method import-snapshot(
        Bool :$dry-run,
        Str :$description,
        Str :$client-token,
        ClientData :$client-data,
        SnapshotDiskContainer :$disk-container,
        Str :$role-name
    ) returns ImportSnapshotResult is service-operation('ImportSnapshot') {
        my $request-input = ImportSnapshotRequest.new(
            :$dry-run,
            :$description,
            :$client-token,
            :$client-data,
            :$disk-container,
            :$role-name
        );

        self.perform-operation(
            :api-call<ImportSnapshot>,
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

    method describe-route-tables(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$route-table-ids
    ) returns DescribeRouteTablesResult is service-operation('DescribeRouteTables') {
        my $request-input = DescribeRouteTablesRequest.new(
            :$dry-run,
            :$filters,
            :$route-table-ids
        );

        self.perform-operation(
            :api-call<DescribeRouteTables>,
            :$request-input,
        );
    }

    method describe-spot-fleet-request-history(
        Int :$max-results,
        Bool :$dry-run,
        DateTime :$start-time!,
        Str :$next-token,
        Str :$spot-fleet-request-id!,
        EventType :$event-type
    ) returns DescribeSpotFleetRequestHistoryResponse is service-operation('DescribeSpotFleetRequestHistory') {
        my $request-input = DescribeSpotFleetRequestHistoryRequest.new(
            :$max-results,
            :$dry-run,
            :$start-time,
            :$next-token,
            :$spot-fleet-request-id,
            :$event-type
        );

        self.perform-operation(
            :api-call<DescribeSpotFleetRequestHistory>,
            :$request-input,
        );
    }

    method cancel-import-task(
        Bool :$dry-run,
        Str :$cancel-reason,
        Str :$import-task-id
    ) returns CancelImportTaskResult is service-operation('CancelImportTask') {
        my $request-input = CancelImportTaskRequest.new(
            :$dry-run,
            :$cancel-reason,
            :$import-task-id
        );

        self.perform-operation(
            :api-call<CancelImportTask>,
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

    method modify-fpga-image-attribute(
        Str :$fpga-image-id!,
        Array[Str] :$user-ids,
        Bool :$dry-run,
        Str :$description,
        Array[Str] :$user-groups,
        Str :$name,
        OperationType :$operation-type,
        FpgaImageAttributeName :$attribute,
        Array[Str] :$product-codes,
        LoadPermissionModifications :$load-permission
    ) returns ModifyFpgaImageAttributeResult is service-operation('ModifyFpgaImageAttribute') {
        my $request-input = ModifyFpgaImageAttributeRequest.new(
            :$fpga-image-id,
            :$user-ids,
            :$dry-run,
            :$description,
            :$user-groups,
            :$name,
            :$operation-type,
            :$attribute,
            :$product-codes,
            :$load-permission
        );

        self.perform-operation(
            :api-call<ModifyFpgaImageAttribute>,
            :$request-input,
        );
    }

    method describe-import-snapshot-tasks(
        Int :$max-results,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$import-task-ids,
        Str :$next-token
    ) returns DescribeImportSnapshotTasksResult is service-operation('DescribeImportSnapshotTasks') {
        my $request-input = DescribeImportSnapshotTasksRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$import-task-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeImportSnapshotTasks>,
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

    method create-subnet(
        Str :$ipv6-cidr-block,
        Str :$cidr-block!,
        Bool :$dry-run,
        Str :$vpc-id!,
        Str :$availability-zone
    ) returns CreateSubnetResult is service-operation('CreateSubnet') {
        my $request-input = CreateSubnetRequest.new(
            :$ipv6-cidr-block,
            :$cidr-block,
            :$dry-run,
            :$vpc-id,
            :$availability-zone
        );

        self.perform-operation(
            :api-call<CreateSubnet>,
            :$request-input,
        );
    }

    method describe-snapshots(
        Array[Str] :$restorable-by-user-ids,
        Int :$max-results,
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$snapshot-ids,
        Array[Str] :$owner-ids,
        Str :$next-token
    ) returns DescribeSnapshotsResult is service-operation('DescribeSnapshots') {
        my $request-input = DescribeSnapshotsRequest.new(
            :$restorable-by-user-ids,
            :$max-results,
            :$dry-run,
            :$filters,
            :$snapshot-ids,
            :$owner-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeSnapshots>,
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

    method copy-snapshot(
        Str :$kms-key-id,
        Str :$destination-region,
        Bool :$dry-run,
        Str :$source-region!,
        Str :$presigned-url,
        Str :$description,
        Str :$source-snapshot-id!,
        Bool :$encrypted
    ) returns CopySnapshotResult is service-operation('CopySnapshot') {
        my $request-input = CopySnapshotRequest.new(
            :$kms-key-id,
            :$destination-region,
            :$dry-run,
            :$source-region,
            :$presigned-url,
            :$description,
            :$source-snapshot-id,
            :$encrypted
        );

        self.perform-operation(
            :api-call<CopySnapshot>,
            :$request-input,
        );
    }

    method describe-vpc-endpoint-services(
        Int :$max-results,
        Bool :$dry-run,
        Str :$next-token
    ) returns DescribeVpcEndpointServicesResult is service-operation('DescribeVpcEndpointServices') {
        my $request-input = DescribeVpcEndpointServicesRequest.new(
            :$max-results,
            :$dry-run,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeVpcEndpointServices>,
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

    method modify-hosts(
        Array[Str] :$host-ids!,
        AutoPlacement :$auto-placement!
    ) returns ModifyHostsResult is service-operation('ModifyHosts') {
        my $request-input = ModifyHostsRequest.new(
            :$host-ids,
            :$auto-placement
        );

        self.perform-operation(
            :api-call<ModifyHosts>,
            :$request-input,
        );
    }

    method modify-spot-fleet-request(
        ExcessCapacityTerminationPolicy :$excess-capacity-termination-policy,
        Int :$target-capacity,
        Str :$spot-fleet-request-id!
    ) returns ModifySpotFleetRequestResponse is service-operation('ModifySpotFleetRequest') {
        my $request-input = ModifySpotFleetRequestRequest.new(
            :$excess-capacity-termination-policy,
            :$target-capacity,
            :$spot-fleet-request-id
        );

        self.perform-operation(
            :api-call<ModifySpotFleetRequest>,
            :$request-input,
        );
    }

    method update-security-group-rule-descriptions-ingress(
        Array[IpPermission] :$ip-permissions!,
        Str :$group-id,
        Bool :$dry-run,
        Str :$group-name
    ) returns UpdateSecurityGroupRuleDescriptionsIngressResult is service-operation('UpdateSecurityGroupRuleDescriptionsIngress') {
        my $request-input = UpdateSecurityGroupRuleDescriptionsIngressRequest.new(
            :$ip-permissions,
            :$group-id,
            :$dry-run,
            :$group-name
        );

        self.perform-operation(
            :api-call<UpdateSecurityGroupRuleDescriptionsIngress>,
            :$request-input,
        );
    }

    method run-scheduled-instances(
        ScheduledInstancesLaunchSpecification :$launch-specification!,
        Bool :$dry-run,
        Str :$client-token,
        Str :$scheduled-instance-id!,
        Int :$instance-count
    ) returns RunScheduledInstancesResult is service-operation('RunScheduledInstances') {
        my $request-input = RunScheduledInstancesRequest.new(
            :$launch-specification,
            :$dry-run,
            :$client-token,
            :$scheduled-instance-id,
            :$instance-count
        );

        self.perform-operation(
            :api-call<RunScheduledInstances>,
            :$request-input,
        );
    }

    method create-vpc-endpoint(
        Str :$vpc-id!,
        Str :$service-name!,
        Bool :$dry-run,
        Str :$client-token,
        Str :$policy-document,
        Array[Str] :$route-table-ids
    ) returns CreateVpcEndpointResult is service-operation('CreateVpcEndpoint') {
        my $request-input = CreateVpcEndpointRequest.new(
            :$vpc-id,
            :$service-name,
            :$dry-run,
            :$client-token,
            :$policy-document,
            :$route-table-ids
        );

        self.perform-operation(
            :api-call<CreateVpcEndpoint>,
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

    method assign-ipv6-addresses(
        Array[Str] :$ipv6-addresses,
        Int :$ipv6-address-count,
        Str :$network-interface-id!
    ) returns AssignIpv6AddressesResult is service-operation('AssignIpv6Addresses') {
        my $request-input = AssignIpv6AddressesRequest.new(
            :$ipv6-addresses,
            :$ipv6-address-count,
            :$network-interface-id
        );

        self.perform-operation(
            :api-call<AssignIpv6Addresses>,
            :$request-input,
        );
    }

    method disassociate-subnet-cidr-block(
        Str :$association-id!
    ) returns DisassociateSubnetCidrBlockResult is service-operation('DisassociateSubnetCidrBlock') {
        my $request-input = DisassociateSubnetCidrBlockRequest.new(
            :$association-id
        );

        self.perform-operation(
            :api-call<DisassociateSubnetCidrBlock>,
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

    method describe-spot-fleet-instances(
        Int :$max-results,
        Bool :$dry-run,
        Str :$next-token,
        Str :$spot-fleet-request-id!
    ) returns DescribeSpotFleetInstancesResponse is service-operation('DescribeSpotFleetInstances') {
        my $request-input = DescribeSpotFleetInstancesRequest.new(
            :$max-results,
            :$dry-run,
            :$next-token,
            :$spot-fleet-request-id
        );

        self.perform-operation(
            :api-call<DescribeSpotFleetInstances>,
            :$request-input,
        );
    }

    method unassign-ipv6-addresses(
        Array[Str] :$ipv6-addresses!,
        Str :$network-interface-id!
    ) returns UnassignIpv6AddressesResult is service-operation('UnassignIpv6Addresses') {
        my $request-input = UnassignIpv6AddressesRequest.new(
            :$ipv6-addresses,
            :$network-interface-id
        );

        self.perform-operation(
            :api-call<UnassignIpv6Addresses>,
            :$request-input,
        );
    }

    method release-address(
        Bool :$dry-run,
        Str :$public-ip,
        Str :$allocation-id
    ) is service-operation('ReleaseAddress') {
        my $request-input = ReleaseAddressRequest.new(
            :$dry-run,
            :$public-ip,
            :$allocation-id
        );

        self.perform-operation(
            :api-call<ReleaseAddress>,
            :$request-input,
        );
    }

    method describe-customer-gateways(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$customer-gateway-ids
    ) returns DescribeCustomerGatewaysResult is service-operation('DescribeCustomerGateways') {
        my $request-input = DescribeCustomerGatewaysRequest.new(
            :$dry-run,
            :$filters,
            :$customer-gateway-ids
        );

        self.perform-operation(
            :api-call<DescribeCustomerGateways>,
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

    method delete-fpga-image(
        Str :$fpga-image-id!,
        Bool :$dry-run
    ) returns DeleteFpgaImageResult is service-operation('DeleteFpgaImage') {
        my $request-input = DeleteFpgaImageRequest.new(
            :$fpga-image-id,
            :$dry-run
        );

        self.perform-operation(
            :api-call<DeleteFpgaImage>,
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

    method associate-dhcp-options(
        Str :$dhcp-options-id!,
        Bool :$dry-run,
        Str :$vpc-id!
    ) is service-operation('AssociateDhcpOptions') {
        my $request-input = AssociateDhcpOptionsRequest.new(
            :$dhcp-options-id,
            :$dry-run,
            :$vpc-id
        );

        self.perform-operation(
            :api-call<AssociateDhcpOptions>,
            :$request-input,
        );
    }

    method modify-network-interface-attribute(
        Bool :$dry-run,
        AttributeBooleanValue :$source-dest-check,
        AttributeValue :$description,
        NetworkInterfaceAttachmentChanges :$attachment,
        Str :$network-interface-id!,
        Array[Str] :$groups
    ) is service-operation('ModifyNetworkInterfaceAttribute') {
        my $request-input = ModifyNetworkInterfaceAttributeRequest.new(
            :$dry-run,
            :$source-dest-check,
            :$description,
            :$attachment,
            :$network-interface-id,
            :$groups
        );

        self.perform-operation(
            :api-call<ModifyNetworkInterfaceAttribute>,
            :$request-input,
        );
    }

    method replace-network-acl-entry(
        Str :$ipv6-cidr-block,
        Str :$cidr-block,
        Str :$network-acl-id!,
        Bool :$egress!,
        Bool :$dry-run,
        IcmpTypeCode :$icmp-type-code,
        PortRange :$port-range,
        Int :$rule-number!,
        RuleAction :$rule-action!,
        Str :$protocol!
    ) is service-operation('ReplaceNetworkAclEntry') {
        my $request-input = ReplaceNetworkAclEntryRequest.new(
            :$ipv6-cidr-block,
            :$cidr-block,
            :$network-acl-id,
            :$egress,
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

    method describe-egress-only-internet-gateways(
        Int :$max-results,
        Array[Str] :$egress-only-internet-gateway-ids,
        Bool :$dry-run,
        Str :$next-token
    ) returns DescribeEgressOnlyInternetGatewaysResult is service-operation('DescribeEgressOnlyInternetGateways') {
        my $request-input = DescribeEgressOnlyInternetGatewaysRequest.new(
            :$max-results,
            :$egress-only-internet-gateway-ids,
            :$dry-run,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeEgressOnlyInternetGateways>,
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

    method create-vpn-gateway(
        Bool :$dry-run,
        GatewayType :$type!,
        Str :$availability-zone
    ) returns CreateVpnGatewayResult is service-operation('CreateVpnGateway') {
        my $request-input = CreateVpnGatewayRequest.new(
            :$dry-run,
            :$type,
            :$availability-zone
        );

        self.perform-operation(
            :api-call<CreateVpnGateway>,
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

    method describe-instances(
        Int :$max-results,
        Bool :$dry-run,
        Array[Filter] :$filters,
        Str :$next-token,
        Array[Str] :$instance-ids
    ) returns DescribeInstancesResult is service-operation('DescribeInstances') {
        my $request-input = DescribeInstancesRequest.new(
            :$max-results,
            :$dry-run,
            :$filters,
            :$next-token,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<DescribeInstances>,
            :$request-input,
        );
    }

    method describe-snapshot-attribute(
        Bool :$dry-run,
        Str :$snapshot-id!,
        SnapshotAttributeName :$attribute!
    ) returns DescribeSnapshotAttributeResult is service-operation('DescribeSnapshotAttribute') {
        my $request-input = DescribeSnapshotAttributeRequest.new(
            :$dry-run,
            :$snapshot-id,
            :$attribute
        );

        self.perform-operation(
            :api-call<DescribeSnapshotAttribute>,
            :$request-input,
        );
    }

    method describe-volume-attribute(
        Bool :$dry-run,
        Str :$volume-id!,
        VolumeAttributeName :$attribute
    ) returns DescribeVolumeAttributeResult is service-operation('DescribeVolumeAttribute') {
        my $request-input = DescribeVolumeAttributeRequest.new(
            :$dry-run,
            :$volume-id,
            :$attribute
        );

        self.perform-operation(
            :api-call<DescribeVolumeAttribute>,
            :$request-input,
        );
    }

    method describe-key-pairs(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$key-names
    ) returns DescribeKeyPairsResult is service-operation('DescribeKeyPairs') {
        my $request-input = DescribeKeyPairsRequest.new(
            :$dry-run,
            :$filters,
            :$key-names
        );

        self.perform-operation(
            :api-call<DescribeKeyPairs>,
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

    method purchase-scheduled-instances(
        PurchaseRequestSet :$purchase-requests!,
        Bool :$dry-run,
        Str :$client-token
    ) returns PurchaseScheduledInstancesResult is service-operation('PurchaseScheduledInstances') {
        my $request-input = PurchaseScheduledInstancesRequest.new(
            :$purchase-requests,
            :$dry-run,
            :$client-token
        );

        self.perform-operation(
            :api-call<PurchaseScheduledInstances>,
            :$request-input,
        );
    }

    method delete-egress-only-internet-gateway(
        Bool :$dry-run,
        Str :$egress-only-internet-gateway-id!
    ) returns DeleteEgressOnlyInternetGatewayResult is service-operation('DeleteEgressOnlyInternetGateway') {
        my $request-input = DeleteEgressOnlyInternetGatewayRequest.new(
            :$dry-run,
            :$egress-only-internet-gateway-id
        );

        self.perform-operation(
            :api-call<DeleteEgressOnlyInternetGateway>,
            :$request-input,
        );
    }

    method describe-elastic-gpus(
        Int :$max-results,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Str :$next-token,
        Array[Str] :$elastic-gpu-ids
    ) returns DescribeElasticGpusResult is service-operation('DescribeElasticGpus') {
        my $request-input = DescribeElasticGpusRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$next-token,
            :$elastic-gpu-ids
        );

        self.perform-operation(
            :api-call<DescribeElasticGpus>,
            :$request-input,
        );
    }

    method describe-bundle-tasks(
        Array[Str] :$bundle-ids,
        Bool :$dry-run,
        Array[Filter] :$filters
    ) returns DescribeBundleTasksResult is service-operation('DescribeBundleTasks') {
        my $request-input = DescribeBundleTasksRequest.new(
            :$bundle-ids,
            :$dry-run,
            :$filters
        );

        self.perform-operation(
            :api-call<DescribeBundleTasks>,
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

    method get-reserved-instances-exchange-quote(
        Bool :$dry-run,
        Array[TargetConfigurationRequest] :$target-configurations,
        Array[Str] :$reserved-instance-ids!
    ) returns GetReservedInstancesExchangeQuoteResult is service-operation('GetReservedInstancesExchangeQuote') {
        my $request-input = GetReservedInstancesExchangeQuoteRequest.new(
            :$dry-run,
            :$target-configurations,
            :$reserved-instance-ids
        );

        self.perform-operation(
            :api-call<GetReservedInstancesExchangeQuote>,
            :$request-input,
        );
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

    method run-instances(
        Array[Str] :$security-group-ids,
        Placement :$placement,
        Array[InstanceIpv6Address] :$ipv6-addresses,
        Int :$ipv6-address-count,
        Array[BlockDeviceMapping] :$block-device-mappings,
        Bool :$dry-run,
        Str :$subnet-id,
        Array[ElasticGpuSpecification] :$elastic-gpu-specification,
        Str :$client-token,
        Str :$user-data,
        Array[Str] :$security-groups,
        Str :$ramdisk-id,
        Str :$image-id!,
        ShutdownBehavior :$instance-initiated-shutdown-behavior,
        Bool :$disable-api-termination,
        Str :$additional-info,
        Int :$max-count!,
        Bool :$ebs-optimized,
        Array[TagSpecification] :$tag-specifications,
        Int :$min-count!,
        Str :$kernel-id,
        InstanceType :$instance-type,
        Str :$private-ip-address,
        Array[InstanceNetworkInterfaceSpecification] :$network-interfaces,
        IamInstanceProfileSpecification :$iam-instance-profile,
        RunInstancesMonitoringEnabled :$monitoring,
        Str :$key-name
    ) returns Reservation is service-operation('RunInstances') {
        my $request-input = RunInstancesRequest.new(
            :$security-group-ids,
            :$placement,
            :$ipv6-addresses,
            :$ipv6-address-count,
            :$block-device-mappings,
            :$dry-run,
            :$subnet-id,
            :$elastic-gpu-specification,
            :$client-token,
            :$user-data,
            :$security-groups,
            :$ramdisk-id,
            :$image-id,
            :$instance-initiated-shutdown-behavior,
            :$disable-api-termination,
            :$additional-info,
            :$max-count,
            :$ebs-optimized,
            :$tag-specifications,
            :$min-count,
            :$kernel-id,
            :$instance-type,
            :$private-ip-address,
            :$network-interfaces,
            :$iam-instance-profile,
            :$monitoring,
            :$key-name
        );

        self.perform-operation(
            :api-call<RunInstances>,
            :$request-input,
        );
    }

    method describe-iam-instance-profile-associations(
        MaxResults :$max-results,
        Array[Str] :$association-ids,
        Array[Filter] :$filters,
        NextToken :$next-token
    ) returns DescribeIamInstanceProfileAssociationsResult is service-operation('DescribeIamInstanceProfileAssociations') {
        my $request-input = DescribeIamInstanceProfileAssociationsRequest.new(
            :$max-results,
            :$association-ids,
            :$filters,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeIamInstanceProfileAssociations>,
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

    method allocate-hosts(
        Str :$client-token,
        Int :$quantity!,
        Str :$instance-type!,
        Str :$availability-zone!,
        AutoPlacement :$auto-placement
    ) returns AllocateHostsResult is service-operation('AllocateHosts') {
        my $request-input = AllocateHostsRequest.new(
            :$client-token,
            :$quantity,
            :$instance-type,
            :$availability-zone,
            :$auto-placement
        );

        self.perform-operation(
            :api-call<AllocateHosts>,
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

    method describe-vpn-connections(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$vpn-connection-ids
    ) returns DescribeVpnConnectionsResult is service-operation('DescribeVpnConnections') {
        my $request-input = DescribeVpnConnectionsRequest.new(
            :$dry-run,
            :$filters,
            :$vpn-connection-ids
        );

        self.perform-operation(
            :api-call<DescribeVpnConnections>,
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

    method describe-conversion-tasks(
        Bool :$dry-run,
        Array[Str] :$conversion-task-ids
    ) returns DescribeConversionTasksResult is service-operation('DescribeConversionTasks') {
        my $request-input = DescribeConversionTasksRequest.new(
            :$dry-run,
            :$conversion-task-ids
        );

        self.perform-operation(
            :api-call<DescribeConversionTasks>,
            :$request-input,
        );
    }

    method delete-vpc-endpoints(
        Bool :$dry-run,
        Array[Str] :$vpc-endpoint-ids!
    ) returns DeleteVpcEndpointsResult is service-operation('DeleteVpcEndpoints') {
        my $request-input = DeleteVpcEndpointsRequest.new(
            :$dry-run,
            :$vpc-endpoint-ids
        );

        self.perform-operation(
            :api-call<DeleteVpcEndpoints>,
            :$request-input,
        );
    }

    method associate-iam-instance-profile(
        Str :$instance-id!,
        IamInstanceProfileSpecification :$iam-instance-profile!
    ) returns AssociateIamInstanceProfileResult is service-operation('AssociateIamInstanceProfile') {
        my $request-input = AssociateIamInstanceProfileRequest.new(
            :$instance-id,
            :$iam-instance-profile
        );

        self.perform-operation(
            :api-call<AssociateIamInstanceProfile>,
            :$request-input,
        );
    }

    method release-hosts(
        Array[Str] :$host-ids!
    ) returns ReleaseHostsResult is service-operation('ReleaseHosts') {
        my $request-input = ReleaseHostsRequest.new(
            :$host-ids
        );

        self.perform-operation(
            :api-call<ReleaseHosts>,
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

    method create-vpc(
        Str :$cidr-block!,
        Tenancy :$instance-tenancy,
        Bool :$dry-run,
        Bool :$amazon-provided-ipv6-cidr-block
    ) returns CreateVpcResult is service-operation('CreateVpc') {
        my $request-input = CreateVpcRequest.new(
            :$cidr-block,
            :$instance-tenancy,
            :$dry-run,
            :$amazon-provided-ipv6-cidr-block
        );

        self.perform-operation(
            :api-call<CreateVpc>,
            :$request-input,
        );
    }

    method create-network-interface-permission(
        Bool :$dry-run,
        InterfacePermissionType :$permission!,
        Str :$aws-account-id,
        Str :$network-interface-id!,
        Str :$aws-service
    ) returns CreateNetworkInterfacePermissionResult is service-operation('CreateNetworkInterfacePermission') {
        my $request-input = CreateNetworkInterfacePermissionRequest.new(
            :$dry-run,
            :$permission,
            :$aws-account-id,
            :$network-interface-id,
            :$aws-service
        );

        self.perform-operation(
            :api-call<CreateNetworkInterfacePermission>,
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

    method describe-spot-instance-requests(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$spot-instance-request-ids
    ) returns DescribeSpotInstanceRequestsResult is service-operation('DescribeSpotInstanceRequests') {
        my $request-input = DescribeSpotInstanceRequestsRequest.new(
            :$dry-run,
            :$filters,
            :$spot-instance-request-ids
        );

        self.perform-operation(
            :api-call<DescribeSpotInstanceRequests>,
            :$request-input,
        );
    }

    method request-spot-instances(
        InstanceInterruptionBehavior :$instance-interruption-behavior,
        DateTime :$valid-until,
        RequestSpotLaunchSpecification :$launch-specification,
        Str :$launch-group,
        Bool :$dry-run,
        Str :$client-token,
        DateTime :$valid-from,
        Str :$spot-price!,
        SpotInstanceType :$type,
        Str :$availability-zone-group,
        Int :$instance-count,
        Int :$block-duration-minutes
    ) returns RequestSpotInstancesResult is service-operation('RequestSpotInstances') {
        my $request-input = RequestSpotInstancesRequest.new(
            :$instance-interruption-behavior,
            :$valid-until,
            :$launch-specification,
            :$launch-group,
            :$dry-run,
            :$client-token,
            :$valid-from,
            :$spot-price,
            :$type,
            :$availability-zone-group,
            :$instance-count,
            :$block-duration-minutes
        );

        self.perform-operation(
            :api-call<RequestSpotInstances>,
            :$request-input,
        );
    }

    method authorize-security-group-ingress(
        Str :$source-security-group-owner-id,
        Array[IpPermission] :$ip-permissions,
        Str :$group-id,
        Str :$cidr-ip,
        Bool :$dry-run,
        Str :$ip-protocol,
        Int :$from-port,
        Int :$to-port,
        Str :$source-security-group-name,
        Str :$group-name
    ) is service-operation('AuthorizeSecurityGroupIngress') {
        my $request-input = AuthorizeSecurityGroupIngressRequest.new(
            :$source-security-group-owner-id,
            :$ip-permissions,
            :$group-id,
            :$cidr-ip,
            :$dry-run,
            :$ip-protocol,
            :$from-port,
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

    method describe-fpga-image-attribute(
        Str :$fpga-image-id!,
        Bool :$dry-run,
        FpgaImageAttributeName :$attribute!
    ) returns DescribeFpgaImageAttributeResult is service-operation('DescribeFpgaImageAttribute') {
        my $request-input = DescribeFpgaImageAttributeRequest.new(
            :$fpga-image-id,
            :$dry-run,
            :$attribute
        );

        self.perform-operation(
            :api-call<DescribeFpgaImageAttribute>,
            :$request-input,
        );
    }

    method describe-vpc-endpoints(
        Int :$max-results,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$vpc-endpoint-ids,
        Str :$next-token
    ) returns DescribeVpcEndpointsResult is service-operation('DescribeVpcEndpoints') {
        my $request-input = DescribeVpcEndpointsRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$vpc-endpoint-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeVpcEndpoints>,
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

    method create-instance-export-task(
        Str :$description,
        Str :$instance-id!,
        ExportEnvironment :$target-environment,
        ExportToS3TaskSpecification :$export-to-s3-task
    ) returns CreateInstanceExportTaskResult is service-operation('CreateInstanceExportTask') {
        my $request-input = CreateInstanceExportTaskRequest.new(
            :$description,
            :$instance-id,
            :$target-environment,
            :$export-to-s3-task
        );

        self.perform-operation(
            :api-call<CreateInstanceExportTask>,
            :$request-input,
        );
    }

    method modify-instance-placement(
        Affinity :$affinity,
        Str :$host-id,
        HostTenancy :$tenancy,
        Str :$instance-id!
    ) returns ModifyInstancePlacementResult is service-operation('ModifyInstancePlacement') {
        my $request-input = ModifyInstancePlacementRequest.new(
            :$affinity,
            :$host-id,
            :$tenancy,
            :$instance-id
        );

        self.perform-operation(
            :api-call<ModifyInstancePlacement>,
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

    method reset-fpga-image-attribute(
        Str :$fpga-image-id!,
        Bool :$dry-run,
        ResetFpgaImageAttributeName :$attribute
    ) returns ResetFpgaImageAttributeResult is service-operation('ResetFpgaImageAttribute') {
        my $request-input = ResetFpgaImageAttributeRequest.new(
            :$fpga-image-id,
            :$dry-run,
            :$attribute
        );

        self.perform-operation(
            :api-call<ResetFpgaImageAttribute>,
            :$request-input,
        );
    }

    method move-address-to-vpc(
        Str :$public-ip!,
        Bool :$dry-run
    ) returns MoveAddressToVpcResult is service-operation('MoveAddressToVpc') {
        my $request-input = MoveAddressToVpcRequest.new(
            :$public-ip,
            :$dry-run
        );

        self.perform-operation(
            :api-call<MoveAddressToVpc>,
            :$request-input,
        );
    }

    method delete-subnet(
        Bool :$dry-run,
        Str :$subnet-id!
    ) is service-operation('DeleteSubnet') {
        my $request-input = DeleteSubnetRequest.new(
            :$dry-run,
            :$subnet-id
        );

        self.perform-operation(
            :api-call<DeleteSubnet>,
            :$request-input,
        );
    }

    method delete-network-acl-entry(
        Str :$network-acl-id!,
        Bool :$egress!,
        Bool :$dry-run,
        Int :$rule-number!
    ) is service-operation('DeleteNetworkAclEntry') {
        my $request-input = DeleteNetworkAclEntryRequest.new(
            :$network-acl-id,
            :$egress,
            :$dry-run,
            :$rule-number
        );

        self.perform-operation(
            :api-call<DeleteNetworkAclEntry>,
            :$request-input,
        );
    }

    method describe-spot-fleet-requests(
        Array[Str] :$spot-fleet-request-ids,
        Int :$max-results,
        Bool :$dry-run,
        Str :$next-token
    ) returns DescribeSpotFleetRequestsResponse is service-operation('DescribeSpotFleetRequests') {
        my $request-input = DescribeSpotFleetRequestsRequest.new(
            :$spot-fleet-request-ids,
            :$max-results,
            :$dry-run,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeSpotFleetRequests>,
            :$request-input,
        );
    }

    method describe-vpn-gateways(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$vpn-gateway-ids
    ) returns DescribeVpnGatewaysResult is service-operation('DescribeVpnGateways') {
        my $request-input = DescribeVpnGatewaysRequest.new(
            :$dry-run,
            :$filters,
            :$vpn-gateway-ids
        );

        self.perform-operation(
            :api-call<DescribeVpnGateways>,
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

    method delete-route(
        Str :$route-table-id!,
        Bool :$dry-run,
        Str :$destination-ipv6-cidr-block,
        Str :$destination-cidr-block
    ) is service-operation('DeleteRoute') {
        my $request-input = DeleteRouteRequest.new(
            :$route-table-id,
            :$dry-run,
            :$destination-ipv6-cidr-block,
            :$destination-cidr-block
        );

        self.perform-operation(
            :api-call<DeleteRoute>,
            :$request-input,
        );
    }

    method restore-address-to-classic(
        Str :$public-ip!,
        Bool :$dry-run
    ) returns RestoreAddressToClassicResult is service-operation('RestoreAddressToClassic') {
        my $request-input = RestoreAddressToClassicRequest.new(
            :$public-ip,
            :$dry-run
        );

        self.perform-operation(
            :api-call<RestoreAddressToClassic>,
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

    method delete-snapshot(
        Bool :$dry-run,
        Str :$snapshot-id!
    ) is service-operation('DeleteSnapshot') {
        my $request-input = DeleteSnapshotRequest.new(
            :$dry-run,
            :$snapshot-id
        );

        self.perform-operation(
            :api-call<DeleteSnapshot>,
            :$request-input,
        );
    }

    method create-reserved-instances-listing(
        Str :$reserved-instances-id!,
        Str :$client-token!,
        Array[PriceScheduleSpecification] :$price-schedules!,
        Int :$instance-count!
    ) returns CreateReservedInstancesListingResult is service-operation('CreateReservedInstancesListing') {
        my $request-input = CreateReservedInstancesListingRequest.new(
            :$reserved-instances-id,
            :$client-token,
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

    method associate-address(
        Bool :$dry-run,
        Str :$public-ip,
        Str :$network-interface-id,
        Bool :$allow-reassociation,
        Str :$private-ip-address,
        Str :$instance-id,
        Str :$allocation-id
    ) returns AssociateAddressResult is service-operation('AssociateAddress') {
        my $request-input = AssociateAddressRequest.new(
            :$dry-run,
            :$public-ip,
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

    method describe-stale-security-groups(
        MaxResults :$max-results,
        Str :$vpc-id!,
        Bool :$dry-run,
        NextToken :$next-token
    ) returns DescribeStaleSecurityGroupsResult is service-operation('DescribeStaleSecurityGroups') {
        my $request-input = DescribeStaleSecurityGroupsRequest.new(
            :$max-results,
            :$vpc-id,
            :$dry-run,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeStaleSecurityGroups>,
            :$request-input,
        );
    }

    method modify-identity-id-format(
        Bool :$use-long-ids!,
        Str :$principal-arn!,
        Str :$resource!
    ) is service-operation('ModifyIdentityIdFormat') {
        my $request-input = ModifyIdentityIdFormatRequest.new(
            :$use-long-ids,
            :$principal-arn,
            :$resource
        );

        self.perform-operation(
            :api-call<ModifyIdentityIdFormat>,
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

    method purchase-host-reservation(
        Str :$client-token,
        Str :$offering-id!,
        Str :$limit-price,
        CurrencyCodeValues :$currency-code,
        Array[Str] :$host-id-set!
    ) returns PurchaseHostReservationResult is service-operation('PurchaseHostReservation') {
        my $request-input = PurchaseHostReservationRequest.new(
            :$client-token,
            :$offering-id,
            :$limit-price,
            :$currency-code,
            :$host-id-set
        );

        self.perform-operation(
            :api-call<PurchaseHostReservation>,
            :$request-input,
        );
    }

    method describe-fpga-images(
        MaxResults :$max-results,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$owners,
        Array[Str] :$fpga-image-ids,
        NextToken :$next-token
    ) returns DescribeFpgaImagesResult is service-operation('DescribeFpgaImages') {
        my $request-input = DescribeFpgaImagesRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$owners,
            :$fpga-image-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeFpgaImages>,
            :$request-input,
        );
    }

    method describe-addresses(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$allocation-ids,
        Array[Str] :$public-ips
    ) returns DescribeAddressesResult is service-operation('DescribeAddresses') {
        my $request-input = DescribeAddressesRequest.new(
            :$dry-run,
            :$filters,
            :$allocation-ids,
            :$public-ips
        );

        self.perform-operation(
            :api-call<DescribeAddresses>,
            :$request-input,
        );
    }

    method attach-network-interface(
        Bool :$dry-run,
        Int :$device-index!,
        Str :$network-interface-id!,
        Str :$instance-id!
    ) returns AttachNetworkInterfaceResult is service-operation('AttachNetworkInterface') {
        my $request-input = AttachNetworkInterfaceRequest.new(
            :$dry-run,
            :$device-index,
            :$network-interface-id,
            :$instance-id
        );

        self.perform-operation(
            :api-call<AttachNetworkInterface>,
            :$request-input,
        );
    }

    method describe-network-interfaces(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$network-interface-ids
    ) returns DescribeNetworkInterfacesResult is service-operation('DescribeNetworkInterfaces') {
        my $request-input = DescribeNetworkInterfacesRequest.new(
            :$dry-run,
            :$filters,
            :$network-interface-ids
        );

        self.perform-operation(
            :api-call<DescribeNetworkInterfaces>,
            :$request-input,
        );
    }

    method describe-nat-gateways(
        Int :$max-results,
        Array[Filter] :$filter,
        Array[Str] :$nat-gateway-ids,
        Str :$next-token
    ) returns DescribeNatGatewaysResult is service-operation('DescribeNatGateways') {
        my $request-input = DescribeNatGatewaysRequest.new(
            :$max-results,
            :$filter,
            :$nat-gateway-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeNatGateways>,
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

    method associate-subnet-cidr-block(
        Str :$ipv6-cidr-block!,
        Str :$subnet-id!
    ) returns AssociateSubnetCidrBlockResult is service-operation('AssociateSubnetCidrBlock') {
        my $request-input = AssociateSubnetCidrBlockRequest.new(
            :$ipv6-cidr-block,
            :$subnet-id
        );

        self.perform-operation(
            :api-call<AssociateSubnetCidrBlock>,
            :$request-input,
        );
    }

    method copy-image(
        Str :$kms-key-id,
        Bool :$dry-run,
        Str :$source-region!,
        Str :$source-image-id!,
        Str :$description,
        Str :$client-token,
        Str :$name!,
        Bool :$encrypted
    ) returns CopyImageResult is service-operation('CopyImage') {
        my $request-input = CopyImageRequest.new(
            :$kms-key-id,
            :$dry-run,
            :$source-region,
            :$source-image-id,
            :$description,
            :$client-token,
            :$name,
            :$encrypted
        );

        self.perform-operation(
            :api-call<CopyImage>,
            :$request-input,
        );
    }

    method describe-scheduled-instances(
        Int :$max-results,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Array[Str] :$scheduled-instance-ids,
        Str :$next-token,
        SlotStartTimeRangeRequest :$slot-start-time-range
    ) returns DescribeScheduledInstancesResult is service-operation('DescribeScheduledInstances') {
        my $request-input = DescribeScheduledInstancesRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$scheduled-instance-ids,
            :$next-token,
            :$slot-start-time-range
        );

        self.perform-operation(
            :api-call<DescribeScheduledInstances>,
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
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$volume-ids,
        Str :$next-token
    ) returns DescribeVolumesResult is service-operation('DescribeVolumes') {
        my $request-input = DescribeVolumesRequest.new(
            :$max-results,
            :$dry-run,
            :$filters,
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

    method describe-network-interface-permissions(
        Int :$max-results,
        Array[Filter] :$filters,
        Array[Str] :$network-interface-permission-ids,
        Str :$next-token
    ) returns DescribeNetworkInterfacePermissionsResult is service-operation('DescribeNetworkInterfacePermissions') {
        my $request-input = DescribeNetworkInterfacePermissionsRequest.new(
            :$max-results,
            :$filters,
            :$network-interface-permission-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeNetworkInterfacePermissions>,
            :$request-input,
        );
    }

    method create-volume(
        Str :$kms-key-id,
        Bool :$dry-run,
        Str :$snapshot-id,
        VolumeType :$volume-type,
        Array[TagSpecification] :$tag-specifications,
        Int :$size,
        Str :$availability-zone!,
        Int :$iops,
        Bool :$encrypted
    ) returns Volume is service-operation('CreateVolume') {
        my $request-input = CreateVolumeRequest.new(
            :$kms-key-id,
            :$dry-run,
            :$snapshot-id,
            :$volume-type,
            :$tag-specifications,
            :$size,
            :$availability-zone,
            :$iops,
            :$encrypted
        );

        self.perform-operation(
            :api-call<CreateVolume>,
            :$request-input,
        );
    }

    method modify-image-attribute(
        Bool :$dry-run,
        Array[Str] :$user-ids,
        LaunchPermissionModifications :$launch-permission,
        Str :$image-id!,
        AttributeValue :$description,
        Array[Str] :$user-groups,
        Str :$value,
        OperationType :$operation-type,
        Str :$attribute,
        Array[Str] :$product-codes
    ) is service-operation('ModifyImageAttribute') {
        my $request-input = ModifyImageAttributeRequest.new(
            :$dry-run,
            :$user-ids,
            :$launch-permission,
            :$image-id,
            :$description,
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

    method revoke-security-group-ingress(
        Str :$source-security-group-owner-id,
        Array[IpPermission] :$ip-permissions,
        Str :$group-id,
        Str :$cidr-ip,
        Bool :$dry-run,
        Str :$ip-protocol,
        Int :$from-port,
        Int :$to-port,
        Str :$source-security-group-name,
        Str :$group-name
    ) is service-operation('RevokeSecurityGroupIngress') {
        my $request-input = RevokeSecurityGroupIngressRequest.new(
            :$source-security-group-owner-id,
            :$ip-permissions,
            :$group-id,
            :$cidr-ip,
            :$dry-run,
            :$ip-protocol,
            :$from-port,
            :$to-port,
            :$source-security-group-name,
            :$group-name
        );

        self.perform-operation(
            :api-call<RevokeSecurityGroupIngress>,
            :$request-input,
        );
    }

    method describe-internet-gateways(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$internet-gateway-ids
    ) returns DescribeInternetGatewaysResult is service-operation('DescribeInternetGateways') {
        my $request-input = DescribeInternetGatewaysRequest.new(
            :$dry-run,
            :$filters,
            :$internet-gateway-ids
        );

        self.perform-operation(
            :api-call<DescribeInternetGateways>,
            :$request-input,
        );
    }

    method describe-security-group-references(
        Array[Str] :$group-id!,
        Bool :$dry-run
    ) returns DescribeSecurityGroupReferencesResult is service-operation('DescribeSecurityGroupReferences') {
        my $request-input = DescribeSecurityGroupReferencesRequest.new(
            :$group-id,
            :$dry-run
        );

        self.perform-operation(
            :api-call<DescribeSecurityGroupReferences>,
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

    method create-security-group(
        Bool :$dry-run,
        Str :$vpc-id,
        Str :$description!,
        Str :$group-name!
    ) returns CreateSecurityGroupResult is service-operation('CreateSecurityGroup') {
        my $request-input = CreateSecurityGroupRequest.new(
            :$dry-run,
            :$vpc-id,
            :$description,
            :$group-name
        );

        self.perform-operation(
            :api-call<CreateSecurityGroup>,
            :$request-input,
        );
    }

    method create-network-acl-entry(
        Str :$ipv6-cidr-block,
        Str :$cidr-block,
        Str :$network-acl-id!,
        Bool :$egress!,
        Bool :$dry-run,
        IcmpTypeCode :$icmp-type-code,
        PortRange :$port-range,
        Int :$rule-number!,
        RuleAction :$rule-action!,
        Str :$protocol!
    ) is service-operation('CreateNetworkAclEntry') {
        my $request-input = CreateNetworkAclEntryRequest.new(
            :$ipv6-cidr-block,
            :$cidr-block,
            :$network-acl-id,
            :$egress,
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

    method detach-volume(
        Str :$device,
        Bool :$dry-run,
        Str :$volume-id!,
        Bool :$force,
        Str :$instance-id
    ) returns VolumeAttachment is service-operation('DetachVolume') {
        my $request-input = DetachVolumeRequest.new(
            :$device,
            :$dry-run,
            :$volume-id,
            :$force,
            :$instance-id
        );

        self.perform-operation(
            :api-call<DetachVolume>,
            :$request-input,
        );
    }

    method detach-vpn-gateway(
        Bool :$dry-run,
        Str :$vpc-id!,
        Str :$vpn-gateway-id!
    ) is service-operation('DetachVpnGateway') {
        my $request-input = DetachVpnGatewayRequest.new(
            :$dry-run,
            :$vpc-id,
            :$vpn-gateway-id
        );

        self.perform-operation(
            :api-call<DetachVpnGateway>,
            :$request-input,
        );
    }

    method delete-vpc(
        Bool :$dry-run,
        Str :$vpc-id!
    ) is service-operation('DeleteVpc') {
        my $request-input = DeleteVpcRequest.new(
            :$dry-run,
            :$vpc-id
        );

        self.perform-operation(
            :api-call<DeleteVpc>,
            :$request-input,
        );
    }

    method modify-subnet-attribute(
        Str :$subnet-id!,
        AttributeBooleanValue :$assign-ipv6-address-on-creation,
        AttributeBooleanValue :$map-public-ip-on-launch
    ) is service-operation('ModifySubnetAttribute') {
        my $request-input = ModifySubnetAttributeRequest.new(
            :$subnet-id,
            :$assign-ipv6-address-on-creation,
            :$map-public-ip-on-launch
        );

        self.perform-operation(
            :api-call<ModifySubnetAttribute>,
            :$request-input,
        );
    }

    method create-flow-logs(
        Str :$log-group-name!,
        Str :$client-token,
        TrafficType :$traffic-type!,
        FlowLogsResourceType :$resource-type!,
        Array[Str] :$resource-ids!,
        Str :$deliver-logs-permission-arn!
    ) returns CreateFlowLogsResult is service-operation('CreateFlowLogs') {
        my $request-input = CreateFlowLogsRequest.new(
            :$log-group-name,
            :$client-token,
            :$traffic-type,
            :$resource-type,
            :$resource-ids,
            :$deliver-logs-permission-arn
        );

        self.perform-operation(
            :api-call<CreateFlowLogs>,
            :$request-input,
        );
    }

    method describe-prefix-lists(
        Int :$max-results,
        Array[Str] :$prefix-list-ids,
        Array[Filter] :$filters,
        Bool :$dry-run,
        Str :$next-token
    ) returns DescribePrefixListsResult is service-operation('DescribePrefixLists') {
        my $request-input = DescribePrefixListsRequest.new(
            :$max-results,
            :$prefix-list-ids,
            :$filters,
            :$dry-run,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribePrefixLists>,
            :$request-input,
        );
    }

    method modify-id-format(
        Bool :$use-long-ids!,
        Str :$resource!
    ) is service-operation('ModifyIdFormat') {
        my $request-input = ModifyIdFormatRequest.new(
            :$use-long-ids,
            :$resource
        );

        self.perform-operation(
            :api-call<ModifyIdFormat>,
            :$request-input,
        );
    }

    method revoke-security-group-egress(
        Str :$source-security-group-owner-id,
        Str :$cidr-ip,
        Array[IpPermission] :$ip-permissions,
        Str :$group-id!,
        Bool :$dry-run,
        Str :$ip-protocol,
        Int :$from-port,
        Str :$source-security-group-name,
        Int :$to-port
    ) is service-operation('RevokeSecurityGroupEgress') {
        my $request-input = RevokeSecurityGroupEgressRequest.new(
            :$source-security-group-owner-id,
            :$cidr-ip,
            :$ip-permissions,
            :$group-id,
            :$dry-run,
            :$ip-protocol,
            :$from-port,
            :$source-security-group-name,
            :$to-port
        );

        self.perform-operation(
            :api-call<RevokeSecurityGroupEgress>,
            :$request-input,
        );
    }

    method request-spot-fleet(
        Bool :$dry-run,
        SpotFleetRequestConfigData :$spot-fleet-request-config!
    ) returns RequestSpotFleetResponse is service-operation('RequestSpotFleet') {
        my $request-input = RequestSpotFleetRequest.new(
            :$dry-run,
            :$spot-fleet-request-config
        );

        self.perform-operation(
            :api-call<RequestSpotFleet>,
            :$request-input,
        );
    }

    method create-nat-gateway(
        Str :$subnet-id!,
        Str :$client-token,
        Str :$allocation-id!
    ) returns CreateNatGatewayResult is service-operation('CreateNatGateway') {
        my $request-input = CreateNatGatewayRequest.new(
            :$subnet-id,
            :$client-token,
            :$allocation-id
        );

        self.perform-operation(
            :api-call<CreateNatGateway>,
            :$request-input,
        );
    }

    method describe-subnets(
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[Str] :$subnet-ids
    ) returns DescribeSubnetsResult is service-operation('DescribeSubnets') {
        my $request-input = DescribeSubnetsRequest.new(
            :$dry-run,
            :$filters,
            :$subnet-ids
        );

        self.perform-operation(
            :api-call<DescribeSubnets>,
            :$request-input,
        );
    }

    method disassociate-iam-instance-profile(
        Str :$association-id!
    ) returns DisassociateIamInstanceProfileResult is service-operation('DisassociateIamInstanceProfile') {
        my $request-input = DisassociateIamInstanceProfileRequest.new(
            :$association-id
        );

        self.perform-operation(
            :api-call<DisassociateIamInstanceProfile>,
            :$request-input,
        );
    }

    method describe-host-reservation-offerings(
        Int :$max-results,
        Array[Filter] :$filter,
        Str :$offering-id,
        Int :$max-duration,
        Int :$min-duration,
        Str :$next-token
    ) returns DescribeHostReservationOfferingsResult is service-operation('DescribeHostReservationOfferings') {
        my $request-input = DescribeHostReservationOfferingsRequest.new(
            :$max-results,
            :$filter,
            :$offering-id,
            :$max-duration,
            :$min-duration,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeHostReservationOfferings>,
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
        DateTime :$end-time,
        Bool :$dry-run,
        Array[Filter] :$filters,
        Array[InstanceType] :$instance-types,
        DateTime :$start-time,
        Array[Str] :$product-descriptions,
        Str :$next-token,
        Str :$availability-zone
    ) returns DescribeSpotPriceHistoryResult is service-operation('DescribeSpotPriceHistory') {
        my $request-input = DescribeSpotPriceHistoryRequest.new(
            :$max-results,
            :$end-time,
            :$dry-run,
            :$filters,
            :$instance-types,
            :$start-time,
            :$product-descriptions,
            :$next-token,
            :$availability-zone
        );

        self.perform-operation(
            :api-call<DescribeSpotPriceHistory>,
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

    method modify-vpc-peering-connection-options(
        PeeringConnectionOptionsRequest :$requester-peering-connection-options,
        Bool :$dry-run,
        Str :$vpc-peering-connection-id!,
        PeeringConnectionOptionsRequest :$accepter-peering-connection-options
    ) returns ModifyVpcPeeringConnectionOptionsResult is service-operation('ModifyVpcPeeringConnectionOptions') {
        my $request-input = ModifyVpcPeeringConnectionOptionsRequest.new(
            :$requester-peering-connection-options,
            :$dry-run,
            :$vpc-peering-connection-id,
            :$accepter-peering-connection-options
        );

        self.perform-operation(
            :api-call<ModifyVpcPeeringConnectionOptions>,
            :$request-input,
        );
    }

    method describe-hosts(
        Int :$max-results,
        Array[Str] :$host-ids,
        Array[Filter] :$filter,
        Str :$next-token
    ) returns DescribeHostsResult is service-operation('DescribeHosts') {
        my $request-input = DescribeHostsRequest.new(
            :$max-results,
            :$host-ids,
            :$filter,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeHosts>,
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

    method delete-network-interface-permission(
        Bool :$dry-run,
        Str :$network-interface-permission-id!,
        Bool :$force
    ) returns DeleteNetworkInterfacePermissionResult is service-operation('DeleteNetworkInterfacePermission') {
        my $request-input = DeleteNetworkInterfacePermissionRequest.new(
            :$dry-run,
            :$network-interface-permission-id,
            :$force
        );

        self.perform-operation(
            :api-call<DeleteNetworkInterfacePermission>,
            :$request-input,
        );
    }

    method associate-vpc-cidr-block(
        Str :$cidr-block,
        Str :$vpc-id!,
        Bool :$amazon-provided-ipv6-cidr-block
    ) returns AssociateVpcCidrBlockResult is service-operation('AssociateVpcCidrBlock') {
        my $request-input = AssociateVpcCidrBlockRequest.new(
            :$cidr-block,
            :$vpc-id,
            :$amazon-provided-ipv6-cidr-block
        );

        self.perform-operation(
            :api-call<AssociateVpcCidrBlock>,
            :$request-input,
        );
    }

    method describe-classic-link-instances(
        Int :$max-results,
        Bool :$dry-run,
        Array[Filter] :$filters,
        Str :$next-token,
        Array[Str] :$instance-ids
    ) returns DescribeClassicLinkInstancesResult is service-operation('DescribeClassicLinkInstances') {
        my $request-input = DescribeClassicLinkInstancesRequest.new(
            :$max-results,
            :$dry-run,
            :$filters,
            :$next-token,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<DescribeClassicLinkInstances>,
            :$request-input,
        );
    }

    method delete-vpn-connection-route(
        Str :$vpn-connection-id!,
        Str :$destination-cidr-block!
    ) is service-operation('DeleteVpnConnectionRoute') {
        my $request-input = DeleteVpnConnectionRouteRequest.new(
            :$vpn-connection-id,
            :$destination-cidr-block
        );

        self.perform-operation(
            :api-call<DeleteVpnConnectionRoute>,
            :$request-input,
        );
    }

    method delete-nat-gateway(
        Str :$nat-gateway-id!
    ) returns DeleteNatGatewayResult is service-operation('DeleteNatGateway') {
        my $request-input = DeleteNatGatewayRequest.new(
            :$nat-gateway-id
        );

        self.perform-operation(
            :api-call<DeleteNatGateway>,
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

    method describe-reserved-instances-offerings(
        OfferingTypeValues :$offering-type,
        Int :$max-results,
        RIProductDescription :$product-description,
        Tenancy :$instance-tenancy,
        Bool :$dry-run,
        Array[Filter] :$filters,
        OfferingClassType :$offering-class,
        Int :$max-duration,
        Bool :$include-marketplace,
        Int :$min-duration,
        Str :$next-token,
        Array[Str] :$reserved-instances-offering-ids,
        InstanceType :$instance-type,
        Str :$availability-zone,
        Int :$max-instance-count
    ) returns DescribeReservedInstancesOfferingsResult is service-operation('DescribeReservedInstancesOfferings') {
        my $request-input = DescribeReservedInstancesOfferingsRequest.new(
            :$offering-type,
            :$max-results,
            :$product-description,
            :$instance-tenancy,
            :$dry-run,
            :$filters,
            :$offering-class,
            :$max-duration,
            :$include-marketplace,
            :$min-duration,
            :$next-token,
            :$reserved-instances-offering-ids,
            :$instance-type,
            :$availability-zone,
            :$max-instance-count
        );

        self.perform-operation(
            :api-call<DescribeReservedInstancesOfferings>,
            :$request-input,
        );
    }

    method enable-vpc-classic-link-dns-support(
        Str :$vpc-id
    ) returns EnableVpcClassicLinkDnsSupportResult is service-operation('EnableVpcClassicLinkDnsSupport') {
        my $request-input = EnableVpcClassicLinkDnsSupportRequest.new(
            :$vpc-id
        );

        self.perform-operation(
            :api-call<EnableVpcClassicLinkDnsSupport>,
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

    method delete-flow-logs(
        Array[Str] :$flow-log-ids!
    ) returns DeleteFlowLogsResult is service-operation('DeleteFlowLogs') {
        my $request-input = DeleteFlowLogsRequest.new(
            :$flow-log-ids
        );

        self.perform-operation(
            :api-call<DeleteFlowLogs>,
            :$request-input,
        );
    }

    method describe-host-reservations(
        Int :$max-results,
        Array[Filter] :$filter,
        Array[Str] :$host-reservation-id-set,
        Str :$next-token
    ) returns DescribeHostReservationsResult is service-operation('DescribeHostReservations') {
        my $request-input = DescribeHostReservationsRequest.new(
            :$max-results,
            :$filter,
            :$host-reservation-id-set,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeHostReservations>,
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

    method describe-identity-id-format(
        Str :$principal-arn!,
        Str :$resource
    ) returns DescribeIdentityIdFormatResult is service-operation('DescribeIdentityIdFormat') {
        my $request-input = DescribeIdentityIdFormatRequest.new(
            :$principal-arn,
            :$resource
        );

        self.perform-operation(
            :api-call<DescribeIdentityIdFormat>,
            :$request-input,
        );
    }

    method allocate-address(
        Str :$address,
        DomainType :$domain,
        Bool :$dry-run
    ) returns AllocateAddressResult is service-operation('AllocateAddress') {
        my $request-input = AllocateAddressRequest.new(
            :$address,
            :$domain,
            :$dry-run
        );

        self.perform-operation(
            :api-call<AllocateAddress>,
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

    method describe-vpc-classic-link-dns-support(
        MaxResults :$max-results,
        Array[Str] :$vpc-ids,
        NextToken :$next-token
    ) returns DescribeVpcClassicLinkDnsSupportResult is service-operation('DescribeVpcClassicLinkDnsSupport') {
        my $request-input = DescribeVpcClassicLinkDnsSupportRequest.new(
            :$max-results,
            :$vpc-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeVpcClassicLinkDnsSupport>,
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
        AttributeBooleanValue :$ena-support,
        AttributeBooleanValue :$disable-api-termination,
        Array[Str] :$groups,
        AttributeBooleanValue :$ebs-optimized,
        Str :$value,
        AttributeValue :$instance-type,
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
            :$ena-support,
            :$disable-api-termination,
            :$groups,
            :$ebs-optimized,
            :$value,
            :$instance-type,
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

    method modify-snapshot-attribute(
        Bool :$dry-run,
        Array[Str] :$user-ids,
        Str :$snapshot-id!,
        OperationType :$operation-type,
        SnapshotAttributeName :$attribute,
        Array[Str] :$group-names,
        CreateVolumePermissionModifications :$create-volume-permission
    ) is service-operation('ModifySnapshotAttribute') {
        my $request-input = ModifySnapshotAttributeRequest.new(
            :$dry-run,
            :$user-ids,
            :$snapshot-id,
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
        Array[Str] :$billing-products,
        Bool :$dry-run,
        Str :$virtualization-type,
        Str :$ramdisk-id,
        Str :$description,
        Bool :$ena-support,
        Str :$image-location,
        Str :$name!,
        Str :$kernel-id,
        Str :$sriov-net-support,
        Str :$root-device-name,
        ArchitectureValues :$architecture
    ) returns RegisterImageResult is service-operation('RegisterImage') {
        my $request-input = RegisterImageRequest.new(
            :$block-device-mappings,
            :$billing-products,
            :$dry-run,
            :$virtualization-type,
            :$ramdisk-id,
            :$description,
            :$ena-support,
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

    method accept-reserved-instances-exchange-quote(
        Bool :$dry-run,
        Array[TargetConfigurationRequest] :$target-configurations,
        Array[Str] :$reserved-instance-ids!
    ) returns AcceptReservedInstancesExchangeQuoteResult is service-operation('AcceptReservedInstancesExchangeQuote') {
        my $request-input = AcceptReservedInstancesExchangeQuoteRequest.new(
            :$dry-run,
            :$target-configurations,
            :$reserved-instance-ids
        );

        self.perform-operation(
            :api-call<AcceptReservedInstancesExchangeQuote>,
            :$request-input,
        );
    }

}


