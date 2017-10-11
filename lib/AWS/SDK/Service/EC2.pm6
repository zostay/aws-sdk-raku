# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::EC2:ver<2016-11-15.0> does AWS::SDK::Service {

    method api-version() { '2016-11-15' }
    method service() { 'ec2' }

    class AttachClassicLinkVpcResult { ... }
    class ElasticGpus { ... }
    class CancelReservedInstancesListingRequest { ... }
    class ReservedInstanceLimitPrice { ... }
    class DhcpConfiguration { ... }
    class InstanceNetworkInterfaceAttachment { ... }
    class ModifyReservedInstancesRequest { ... }
    class CancelledSpotInstanceRequest { ... }
    class CopyFpgaImageResult { ... }
    class InstanceBlockDeviceMappingSpecification { ... }
    class Snapshot { ... }
    class FpgaImageState { ... }
    class SecurityGroupReference { ... }
    class TagDescription { ... }
    class AssociateRouteTableRequest { ... }
    class CreateNetworkAclResult { ... }
    class ElasticGpuSpecification { ... }
    class MoveAddressToVpcRequest { ... }
    class DescribeImportImageTasksResult { ... }
    class DescribeAvailabilityZonesRequest { ... }
    class EnableVolumeIORequest { ... }
    class PriceScheduleSpecification { ... }
    class DisableVgwRoutePropagationRequest { ... }
    class AvailabilityZoneMessage { ... }
    class EbsBlockDevice { ... }
    class ModifySnapshotAttributeRequest { ... }
    class BlobAttributeValue { ... }
    class DescribeSpotFleetInstancesRequest { ... }
    class CreateVolumePermission { ... }
    class VpcPeeringConnectionVpcInfo { ... }
    class UpdateSecurityGroupRuleDescriptionsEgressResult { ... }
    class DescribeSnapshotAttributeRequest { ... }
    class ResetImageAttributeRequest { ... }
    class NetworkInterfaceIpv6Address { ... }
    class GetHostReservationPurchasePreviewResult { ... }
    class LoadPermissionRequest { ... }
    class TerminateInstancesRequest { ... }
    class SpotPrice { ... }
    class SlotStartTimeRangeRequest { ... }
    class DescribeStaleSecurityGroupsResult { ... }
    class DescribeHostReservationsRequest { ... }
    class DeleteKeyPairRequest { ... }
    class ImportInstanceLaunchSpecification { ... }
    class NetworkInterfacePermission { ... }
    class DescribeVpcsRequest { ... }
    class AttachClassicLinkVpcRequest { ... }
    class SnapshotDiskContainer { ... }
    class ScheduledInstancesEbs { ... }
    class DescribeVpcEndpointServicesRequest { ... }
    class AuthorizeSecurityGroupIngressRequest { ... }
    class ClassicLinkDnsSupport { ... }
    class CreateDefaultVpcResult { ... }
    class ImportImageTask { ... }
    class Ipv6Range { ... }
    class DescribeExportTasksRequest { ... }
    class AssociateIamInstanceProfileRequest { ... }
    class VpnGateway { ... }
    class DescribeVolumesRequest { ... }
    class EnableVpcClassicLinkDnsSupportResult { ... }
    class LaunchPermission { ... }
    class ReservationValue { ... }
    class VpcPeeringConnectionStateReason { ... }
    class RecurringCharge { ... }
    class VpnStaticRoute { ... }
    class UserBucketDetails { ... }
    class DescribeInstanceAttributeRequest { ... }
    class DescribeFpgaImagesResult { ... }
    class AttachVolumeRequest { ... }
    class PropagatingVgw { ... }
    class ReplaceNetworkAclAssociationResult { ... }
    class DescribeSpotFleetInstancesResponse { ... }
    class DescribeKeyPairsRequest { ... }
    class StartInstancesResult { ... }
    class VpcPeeringConnection { ... }
    class DescribeVpcClassicLinkRequest { ... }
    class ImportVolumeRequest { ... }
    class PurchaseScheduledInstancesRequest { ... }
    class ReservedInstanceReservationValue { ... }
    class DescribeNetworkInterfaceAttributeRequest { ... }
    class ModifyVolumeAttributeRequest { ... }
    class VolumeModification { ... }
    class CreateRouteTableResult { ... }
    class ModifyVpcEndpointRequest { ... }
    class PlacementGroup { ... }
    class PurchaseRequest { ... }
    class DescribeCustomerGatewaysResult { ... }
    class ExportToS3TaskSpecification { ... }
    class ModifyVolumeRequest { ... }
    class ModifyVpcPeeringConnectionOptionsResult { ... }
    class DescribeSpotFleetRequestsResponse { ... }
    class DescribeElasticGpusRequest { ... }
    class MovingAddressStatus { ... }
    class RunScheduledInstancesResult { ... }
    class CreateInstanceExportTaskRequest { ... }
    class SubnetCidrBlockState { ... }
    class DescribeSnapshotAttributeResult { ... }
    class DescribeElasticGpusResult { ... }
    class CreatePlacementGroupRequest { ... }
    class ImportSnapshotRequest { ... }
    class DescribeNatGatewaysResult { ... }
    class CreateVolumePermissionModifications { ... }
    class DeleteNatGatewayResult { ... }
    class InstanceStatusDetails { ... }
    class TargetReservationValue { ... }
    class CidrBlock { ... }
    class CancelImportTaskRequest { ... }
    class CreateNetworkAclRequest { ... }
    class DisassociateVpcCidrBlockRequest { ... }
    class ScheduledInstancesBlockDeviceMapping { ... }
    class CancelSpotFleetRequestsResponse { ... }
    class DisassociateSubnetCidrBlockRequest { ... }
    class DetachVolumeRequest { ... }
    class DescribeNetworkInterfacesResult { ... }
    class BundleTaskError { ... }
    class SnapshotDetail { ... }
    class DiskImageVolumeDescription { ... }
    class VolumeStatusInfo { ... }
    class DisassociateIamInstanceProfileRequest { ... }
    class DescribeReservedInstancesOfferingsResult { ... }
    class ImportSnapshotResult { ... }
    class DescribeVolumesResult { ... }
    class EgressOnlyInternetGateway { ... }
    class IpRange { ... }
    class VpcClassicLink { ... }
    class ModifyVpcEndpointResult { ... }
    class DescribeTagsRequest { ... }
    class DescribeVpnGatewaysResult { ... }
    class DescribeImageAttributeRequest { ... }
    class DeleteNetworkInterfaceRequest { ... }
    class VolumeDetail { ... }
    class CreateVpnGatewayResult { ... }
    class ReservedInstancesId { ... }
    class CreateVpnGatewayRequest { ... }
    class NetworkInterfacePermissionState { ... }
    class ResetFpgaImageAttributeRequest { ... }
    class AttachInternetGatewayRequest { ... }
    class ReportInstanceStatusRequest { ... }
    class DescribeHostReservationOfferingsRequest { ... }
    class DescribeKeyPairsResult { ... }
    class CreateNatGatewayRequest { ... }
    class CreateSubnetResult { ... }
    class ModifyInstancePlacementRequest { ... }
    class ImageDiskContainer { ... }
    class DescribeScheduledInstancesResult { ... }
    class UnmonitorInstancesResult { ... }
    class FlowLog { ... }
    class ScheduledInstanceAvailability { ... }
    class DescribePrefixListsRequest { ... }
    class CancelBundleTaskResult { ... }
    class AttachVpnGatewayRequest { ... }
    class CreateEgressOnlyInternetGatewayResult { ... }
    class ElasticGpuHealth { ... }
    class DeleteVpcPeeringConnectionResult { ... }
    class SpotFleetMonitoring { ... }
    class DescribeClassicLinkInstancesResult { ... }
    class StartInstancesRequest { ... }
    class DescribeExportTasksResult { ... }
    class UnassignPrivateIpAddressesRequest { ... }
    class ScheduledInstance { ... }
    class BlockDeviceMapping { ... }
    class AssociateVpcCidrBlockResult { ... }
    class DeleteFpgaImageRequest { ... }
    class KeyPairInfo { ... }
    class S3Storage { ... }
    class EbsInstanceBlockDevice { ... }
    class ImportVolumeTaskDetails { ... }
    class FpgaImageAttribute { ... }
    class UnmonitorInstancesRequest { ... }
    class DescribeVpnConnectionsRequest { ... }
    class CreateInstanceExportTaskResult { ... }
    class CreateRouteResult { ... }
    class VolumeStatusItem { ... }
    class NetworkAclAssociation { ... }
    class VgwTelemetry { ... }
    class IcmpTypeCode { ... }
    class SpotDatafeedSubscription { ... }
    class VpcPeeringConnectionOptionsDescription { ... }
    class DescribeVpcClassicLinkResult { ... }
    class CopyFpgaImageRequest { ... }
    class CreateVpnConnectionResult { ... }
    class Tag { ... }
    class AcceptReservedInstancesExchangeQuoteRequest { ... }
    class CreateFlowLogsResult { ... }
    class NetworkInterface { ... }
    class DetachNetworkInterfaceRequest { ... }
    class DescribePlacementGroupsRequest { ... }
    class ImportSnapshotTask { ... }
    class DeleteVpcEndpointsResult { ... }
    class EventInformation { ... }
    class Volume { ... }
    class TargetConfiguration { ... }
    class DescribeSpotInstanceRequestsRequest { ... }
    class ReplaceNetworkAclAssociationRequest { ... }
    class VpnConnection { ... }
    class DisableVpcClassicLinkRequest { ... }
    class DescribeVolumeAttributeRequest { ... }
    class CreateImageRequest { ... }
    class GetConsoleScreenshotResult { ... }
    class DescribeRegionsResult { ... }
    class AllocateAddressRequest { ... }
    class AssociateAddressResult { ... }
    class UpdateSecurityGroupRuleDescriptionsIngressResult { ... }
    class DescribeInternetGatewaysResult { ... }
    class DeleteVpnConnectionRouteRequest { ... }
    class EnableVpcClassicLinkDnsSupportRequest { ... }
    class StaleSecurityGroup { ... }
    class DescribeSpotPriceHistoryResult { ... }
    class SpotPlacement { ... }
    class DescribeNetworkAclsResult { ... }
    class SpotInstanceStateFault { ... }
    class ScheduledInstanceRecurrenceRequest { ... }
    class StopInstancesResult { ... }
    class AllocateAddressResult { ... }
    class ReleaseAddressRequest { ... }
    class DescribeVpcEndpointServicesResult { ... }
    class DescribeIamInstanceProfileAssociationsRequest { ... }
    class CopyImageRequest { ... }
    class DeleteTagsRequest { ... }
    class Storage { ... }
    class ResetFpgaImageAttributeResult { ... }
    class VpnConnectionOptions { ... }
    class SpotFleetRequestConfigData { ... }
    class DeleteVpnConnectionRequest { ... }
    class CancelSpotInstanceRequestsRequest { ... }
    class UnsuccessfulItemError { ... }
    class DescribeSpotDatafeedSubscriptionRequest { ... }
    class CreateNetworkInterfaceResult { ... }
    class DescribeVpcPeeringConnectionsRequest { ... }
    class DescribeSpotFleetRequestHistoryRequest { ... }
    class AssociateSubnetCidrBlockResult { ... }
    class CreateDhcpOptionsResult { ... }
    class CreateNetworkAclEntryRequest { ... }
    class VpcCidrBlockAssociation { ... }
    class DescribeFlowLogsRequest { ... }
    class LoadPermission { ... }
    class PeeringConnectionOptions { ... }
    class ReplaceRouteRequest { ... }
    class ReservedInstancesOffering { ... }
    class AllocateHostsRequest { ... }
    class Subnet { ... }
    class DescribeFpgaImagesRequest { ... }
    class CreateFpgaImageRequest { ... }
    class CreateVpnConnectionRouteRequest { ... }
    class ImportVolumeResult { ... }
    class ModifyVpcPeeringConnectionOptionsRequest { ... }
    class DescribeVolumeAttributeResult { ... }
    class CreateSpotDatafeedSubscriptionResult { ... }
    class DescribeConversionTasksRequest { ... }
    class InstanceStatusSummary { ... }
    class AuthorizeSecurityGroupEgressRequest { ... }
    class InstanceCapacity { ... }
    class SlotDateTimeRangeRequest { ... }
    class DescribeRegionsRequest { ... }
    class ModifySpotFleetRequestResponse { ... }
    class SecurityGroup { ... }
    class DeleteNetworkAclRequest { ... }
    class RegisterImageRequest { ... }
    class VolumeStatusDetails { ... }
    class RestoreAddressToClassicRequest { ... }
    class DescribeAccountAttributesResult { ... }
    class DescribeAccountAttributesRequest { ... }
    class Address { ... }
    class PrefixListId { ... }
    class DescribeVpcPeeringConnectionsResult { ... }
    class CancelSpotFleetRequestsSuccessItem { ... }
    class CreateImageResult { ... }
    class InstanceExportDetails { ... }
    class RebootInstancesRequest { ... }
    class ReplaceNetworkAclEntryRequest { ... }
    class DisassociateIamInstanceProfileResult { ... }
    class DescribeInstancesResult { ... }
    class BundleTask { ... }
    class AssignPrivateIpAddressesRequest { ... }
    class ImportInstanceRequest { ... }
    class DescribeClassicLinkInstancesRequest { ... }
    class AcceptReservedInstancesExchangeQuoteResult { ... }
    class DeletePlacementGroupRequest { ... }
    class DeleteVolumeRequest { ... }
    class VpnConnectionOptionsSpecification { ... }
    class VpcCidrBlockState { ... }
    class ScheduledInstanceRecurrence { ... }
    class AvailableCapacity { ... }
    class CreateNetworkInterfacePermissionRequest { ... }
    class IdFormat { ... }
    class ReleaseHostsResult { ... }
    class VolumeStatusEvent { ... }
    class CreateNatGatewayResult { ... }
    class DescribeNetworkInterfaceAttributeResult { ... }
    class ImportImageRequest { ... }
    class DescribeNatGatewaysRequest { ... }
    class IamInstanceProfileSpecification { ... }
    class InstanceNetworkInterface { ... }
    class PriceSchedule { ... }
    class DescribeImportImageTasksRequest { ... }
    class DescribeIamInstanceProfileAssociationsResult { ... }
    class UnassignIpv6AddressesRequest { ... }
    class RouteTableAssociation { ... }
    class CreateVolumeRequest { ... }
    class Monitoring { ... }
    class CancelBundleTaskRequest { ... }
    class ElasticGpuAssociation { ... }
    class DeleteVpnGatewayRequest { ... }
    class CreateTagsRequest { ... }
    class ModifyInstanceAttributeRequest { ... }
    class Placement { ... }
    class DeleteSpotDatafeedSubscriptionRequest { ... }
    class HostInstance { ... }
    class NetworkInterfaceAssociation { ... }
    class PricingDetail { ... }
    class DescribeBundleTasksResult { ... }
    class DeleteFlowLogsRequest { ... }
    class RequestSpotInstancesResult { ... }
    class DetachVpnGatewayRequest { ... }
    class DescribeAddressesResult { ... }
    class HistoryRecord { ... }
    class DetachClassicLinkVpcResult { ... }
    class DescribeSnapshotsRequest { ... }
    class MonitorInstancesResult { ... }
    class RejectVpcPeeringConnectionResult { ... }
    class DescribeReservedInstancesModificationsResult { ... }
    class DescribeEgressOnlyInternetGatewaysRequest { ... }
    class DeleteNetworkAclEntryRequest { ... }
    class CancelExportTaskRequest { ... }
    class EbsInstanceBlockDeviceSpecification { ... }
    class PrefixList { ... }
    class ScheduledInstancesIpv6Address { ... }
    class CreateCustomerGatewayRequest { ... }
    class InstanceNetworkInterfaceSpecification { ... }
    class RunInstancesMonitoringEnabled { ... }
    class DescribeIdentityIdFormatRequest { ... }
    class DeleteNatGatewayRequest { ... }
    class ProductCode { ... }
    class DescribeImportSnapshotTasksResult { ... }
    class DescribeIdFormatResult { ... }
    class AcceptVpcPeeringConnectionRequest { ... }
    class InstanceMonitoring { ... }
    class PrivateIpAddressSpecification { ... }
    class PurchaseHostReservationResult { ... }
    class DeleteNetworkInterfacePermissionRequest { ... }
    class ModifySubnetAttributeRequest { ... }
    class InstancePrivateIpAddress { ... }
    class DescribeSpotFleetRequestHistoryResponse { ... }
    class DescribeRouteTablesRequest { ... }
    class DescribeAvailabilityZonesResult { ... }
    class Instance { ... }
    class DescribeImagesResult { ... }
    class RouteTable { ... }
    class ImportKeyPairResult { ... }
    class AssociateRouteTableResult { ... }
    class CopySnapshotRequest { ... }
    class CreateVpcPeeringConnectionRequest { ... }
    class ModifyIdFormatRequest { ... }
    class CancelReservedInstancesListingResult { ... }
    class DescribeHostReservationsResult { ... }
    class InstanceStatusEvent { ... }
    class NetworkAclEntry { ... }
    class ReservedInstancesModification { ... }
    class ResetInstanceAttributeRequest { ... }
    class DescribeInstanceStatusRequest { ... }
    class AssociateSubnetCidrBlockRequest { ... }
    class DisassociateVpcCidrBlockResult { ... }
    class Filter { ... }
    class UserData { ... }
    class ReleaseHostsRequest { ... }
    class VolumeStatusAction { ... }
    class DescribeVpnConnectionsResult { ... }
    class DescribeNetworkInterfacePermissionsRequest { ... }
    class CreateRouteRequest { ... }
    class DeleteVpcPeeringConnectionRequest { ... }
    class RestoreAddressToClassicResult { ... }
    class DescribeNetworkAclsRequest { ... }
    class CreateDefaultVpcRequest { ... }
    class CreateEgressOnlyInternetGatewayRequest { ... }
    class HostProperties { ... }
    class ModifyReservedInstancesResult { ... }
    class DeregisterImageRequest { ... }
    class BundleInstanceResult { ... }
    class EnableVpcClassicLinkResult { ... }
    class DescribeSubnetsResult { ... }
    class DescribeMovingAddressesRequest { ... }
    class CustomerGateway { ... }
    class ModifyInstancePlacementResult { ... }
    class Purchase { ... }
    class Host { ... }
    class ImportKeyPairRequest { ... }
    class CopyImageResult { ... }
    class ModifyIdentityIdFormatRequest { ... }
    class NewDhcpConfiguration { ... }
    class UserIdGroupPair { ... }
    class TagSpecification { ... }
    class DescribeSnapshotsResult { ... }
    class CreateSecurityGroupResult { ... }
    class PciId { ... }
    class PurchaseHostReservationRequest { ... }
    class GetReservedInstancesExchangeQuoteRequest { ... }
    class RegisterImageResult { ... }
    class Route { ... }
    class DescribeSecurityGroupsResult { ... }
    class CreateSubnetRequest { ... }
    class NetworkInterfaceAttachment { ... }
    class AllocateHostsResult { ... }
    class AttachNetworkInterfaceRequest { ... }
    class GetConsoleOutputRequest { ... }
    class DescribeVpcEndpointsResult { ... }
    class AttachVpnGatewayResult { ... }
    class ClientData { ... }
    class InstanceBlockDeviceMapping { ... }
    class NetworkAcl { ... }
    class VpcIpv6CidrBlockAssociation { ... }
    class DisableVpcClassicLinkDnsSupportRequest { ... }
    class DescribeReservedInstancesRequest { ... }
    class ProvisionedBandwidth { ... }
    class ReservedInstancesModificationResult { ... }
    class DescribeVpcAttributeResult { ... }
    class DescribeAddressesRequest { ... }
    class InstanceStateChange { ... }
    class DescribeScheduledInstanceAvailabilityRequest { ... }
    class DeleteCustomerGatewayRequest { ... }
    class DeleteRouteTableRequest { ... }
    class ImportImageResult { ... }
    class ImportInstanceTaskDetails { ... }
    class NetworkInterfacePrivateIpAddress { ... }
    class RequestSpotInstancesRequest { ... }
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
    class RevokeSecurityGroupIngressRequest { ... }
    class DescribeDhcpOptionsResult { ... }
    class CreateFpgaImageResult { ... }
    class GetHostReservationPurchasePreviewRequest { ... }
    class GetPasswordDataResult { ... }
    class DescribeSubnetsRequest { ... }
    class DescribeRouteTablesResult { ... }
    class DescribeReservedInstancesOfferingsRequest { ... }
    class StopInstancesRequest { ... }
    class DescribePlacementGroupsResult { ... }
    class InstanceAttribute { ... }
    class ReplaceIamInstanceProfileAssociationRequest { ... }
    class RevokeSecurityGroupEgressRequest { ... }
    class CancelSpotFleetRequestsErrorItem { ... }
    class CreateDhcpOptionsRequest { ... }
    class ReplaceIamInstanceProfileAssociationResult { ... }
    class RequestSpotFleetRequest { ... }
    class UpdateSecurityGroupRuleDescriptionsEgressRequest { ... }
    class AssignIpv6AddressesResult { ... }
    class InternetGatewayAttachment { ... }
    class IpPermission { ... }
    class CreateVpcResult { ... }
    class RejectVpcPeeringConnectionRequest { ... }
    class EnableVgwRoutePropagationRequest { ... }
    class DisassociateRouteTableRequest { ... }
    class ImportInstanceVolumeDetailItem { ... }
    class ReservedInstances { ... }
    class ScheduledInstancesPlacement { ... }
    class RunInstancesRequest { ... }
    class DescribeScheduledInstancesRequest { ... }
    class ConfirmProductInstanceResult { ... }
    class CreateVpcEndpointResult { ... }
    class PortRange { ... }
    class Region { ... }
    class SpotFleetTagSpecification { ... }
    class ScheduledInstancesNetworkInterface { ... }
    class DhcpOptions { ... }
    class DescribeVpcAttributeRequest { ... }
    class CreateNetworkInterfaceRequest { ... }
    class CreateVpcRequest { ... }
    class StateReason { ... }
    class CreateNetworkInterfacePermissionResult { ... }
    class CreateSnapshotRequest { ... }
    class ReservedInstancesConfiguration { ... }
    class ModifyNetworkInterfaceAttributeRequest { ... }
    class DescribeImagesRequest { ... }
    class CancelConversionRequest { ... }
    class AssociateIamInstanceProfileResult { ... }
    class AttachNetworkInterfaceResult { ... }
    class LoadPermissionModifications { ... }
    class TargetConfigurationRequest { ... }
    class ScheduledInstancesLaunchSpecification { ... }
    class DescribeHostReservationOfferingsResult { ... }
    class InternetGateway { ... }
    class NatGateway { ... }
    class ScheduledInstancesPrivateIpAddressConfig { ... }
    class RequestSpotFleetResponse { ... }
    class ResetSnapshotAttributeRequest { ... }
    class DescribeInstanceStatusResult { ... }
    class DeleteVpcRequest { ... }
    class DeleteFpgaImageResult { ... }
    class ImportInstanceResult { ... }
    class InstanceCount { ... }
    class NatGatewayAddress { ... }
    class ActiveInstance { ... }
    class CreateFlowLogsRequest { ... }
    class ScheduledInstancesIamInstanceProfile { ... }
    class DescribeImportSnapshotTasksRequest { ... }
    class DeleteSnapshotRequest { ... }
    class StorageLocation { ... }
    class DiskImageDescription { ... }
    class DescribeVpcEndpointsRequest { ... }
    class DetachInternetGatewayRequest { ... }
    class DescribeTagsResult { ... }
    class CancelSpotFleetRequestsError { ... }
    class ImageAttribute { ... }
    class ModifyImageAttributeRequest { ... }
    class RequestSpotLaunchSpecification { ... }
    class DescribeBundleTasksRequest { ... }
    class ClassicLinkInstance { ... }
    class ModifyFpgaImageAttributeRequest { ... }
    class ResetNetworkInterfaceAttributeRequest { ... }
    class CreateReservedInstancesListingResult { ... }
    class DeleteSubnetRequest { ... }
    class DescribeVolumeStatusResult { ... }
    class DescribeSpotInstanceRequestsResult { ... }
    class DescribeNetworkInterfacesRequest { ... }
    class DescribeEgressOnlyInternetGatewaysResult { ... }
    class DeleteEgressOnlyInternetGatewayResult { ... }
    class DescribeFlowLogsResult { ... }
    class CopySnapshotResult { ... }
    class TerminateInstancesResult { ... }
    class AssociateAddressRequest { ... }
    class CreateVpcEndpointRequest { ... }
    class PurchaseReservedInstancesOfferingRequest { ... }
    class RunScheduledInstancesRequest { ... }
    class DescribeNetworkInterfacePermissionsResult { ... }
    class AcceptVpcPeeringConnectionResult { ... }
    class CreateVpnConnectionRequest { ... }
    class DeleteSecurityGroupRequest { ... }
    class DeleteVpcEndpointsRequest { ... }
    class MonitorInstancesRequest { ... }
    class Vpc { ... }
    class DisassociateAddressRequest { ... }
    class DescribeInstancesRequest { ... }
    class DescribeIdentityIdFormatResult { ... }
    class CancelSpotInstanceRequestsResult { ... }
    class DisableVpcClassicLinkDnsSupportResult { ... }
    class ConversionTask { ... }
    class ExportToS3Task { ... }
    class PeeringConnectionOptionsRequest { ... }
    class DescribeVolumeStatusRequest { ... }
    class DiskImageDetail { ... }
    class InstanceState { ... }
    class ScheduledInstancesMonitoring { ... }
    class DescribeIdFormatRequest { ... }
    class AttributeValue { ... }
    class CreateVpcPeeringConnectionResult { ... }
    class DescribeReservedInstancesResult { ... }
    class AccountAttribute { ... }
    class FpgaImage { ... }
    class DescribeSecurityGroupsRequest { ... }
    class AssignIpv6AddressesRequest { ... }
    class MoveAddressToVpcResult { ... }
    class UpdateSecurityGroupRuleDescriptionsIngressRequest { ... }
    class DisableVpcClassicLinkResult { ... }
    class CreateSecurityGroupRequest { ... }
    class CreateInternetGatewayRequest { ... }
    class EnableVpcClassicLinkRequest { ... }
    class SubnetIpv6CidrBlockAssociation { ... }
    class DescribeSpotPriceHistoryRequest { ... }
    class CreateReservedInstancesListingRequest { ... }
    class LaunchSpecification { ... }
    class CreateInternetGatewayResult { ... }
    class PurchaseReservedInstancesOfferingResult { ... }
    class ReplaceRouteTableAssociationResult { ... }
    class DescribeVolumesModificationsRequest { ... }
    class ModifyVolumeResult { ... }
    class DescribeVolumesModificationsResult { ... }
    class DescribeSecurityGroupReferencesResult { ... }
    class DescribeConversionTasksResult { ... }
    class UnsuccessfulItem { ... }
    class DescribeVpnGatewaysRequest { ... }
    class DescribeScheduledInstanceAvailabilityResult { ... }
    class BundleInstanceRequest { ... }
    class VolumeAttachment { ... }
    class UserBucket { ... }
    class DescribeHostsResult { ... }
    class GetConsoleScreenshotRequest { ... }
    class InstanceNetworkInterfaceAssociation { ... }
    class DescribeMovingAddressesResult { ... }
    class CreateCustomerGatewayResult { ... }
    class GetPasswordDataRequest { ... }
    class StaleIpPermission { ... }
    class DescribeFpgaImageAttributeResult { ... }
    class IamInstanceProfileAssociation { ... }
    class DisassociateSubnetCidrBlockResult { ... }
    class DescribeSpotDatafeedSubscriptionResult { ... }
    class LaunchPermissionModifications { ... }
    class SpotInstanceRequest { ... }
    class DescribeSecurityGroupReferencesRequest { ... }
    class DescribeReservedInstancesModificationsRequest { ... }
    class DescribePrefixListsResult { ... }
    class ConfirmProductInstanceRequest { ... }
    class DescribeVpcClassicLinkDnsSupportRequest { ... }
    class InstanceStatus { ... }
    class DescribeHostsRequest { ... }
    class IamInstanceProfile { ... }
    class ModifyFpgaImageAttributeResult { ... }
    class SnapshotTaskDetail { ... }
    class ModifySpotFleetRequestRequest { ... }
    class AssociateDhcpOptionsRequest { ... }
    class CreateRouteTableRequest { ... }
    class DeleteEgressOnlyInternetGatewayRequest { ... }
    class DescribeDhcpOptionsRequest { ... }
    class CancelImportTaskResult { ... }
    class CreateSpotDatafeedSubscriptionRequest { ... }
    class ReservedInstancesListing { ... }
    class HostOffering { ... }
    class InstanceIpv6Address { ... }
    class UnassignIpv6AddressesResult { ... }
    class PurchaseScheduledInstancesResult { ... }
    class VpcEndpoint { ... }
    class AvailabilityZone { ... }
    class GetReservedInstancesExchangeQuoteResult { ... }
    class ModifyHostsRequest { ... }
    class ExportTask { ... }
    class DescribeCustomerGatewaysRequest { ... }
    class CancelSpotFleetRequestsRequest { ... }
    class DescribeStaleSecurityGroupsRequest { ... }
    class AssociateVpcCidrBlockRequest { ... }
    class Image { ... }
    class KeyPair { ... }
    class SpotInstanceStatus { ... }
    class DescribeVpcClassicLinkDnsSupportResult { ... }
    class GetConsoleOutputResult { ... }
    class SpotFleetRequestConfig { ... }
    class DescribeVpcsResult { ... }
    class DescribeSpotFleetRequestsRequest { ... }
    class DeleteFlowLogsResult { ... }
    class DeleteNetworkInterfacePermissionResult { ... }
    class GroupIdentifier { ... }
    class DetachClassicLinkVpcRequest { ... }
    class DescribeReservedInstancesListingsResult { ... }
    class AttributeBooleanValue { ... }
    class DescribeReservedInstancesListingsRequest { ... }
    class ReplaceRouteTableAssociationRequest { ... }
    class DescribeFpgaImageAttributeRequest { ... }
    class ModifyVpcAttributeRequest { ... }
    class SpotFleetLaunchSpecification { ... }
    class CreateKeyPairRequest { ... }
    class DeleteInternetGatewayRequest { ... }
    class NetworkInterfaceAttachmentChanges { ... }

    subset TargetReservationValueSet of List[TargetReservationValue];

    subset SpotPriceHistoryList of List[SpotPrice];

    class AttachClassicLinkVpcResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class ElasticGpus:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.elastic-gpu-id is required is aws-parameter('ElasticGpuId');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has ElasticGpuHealth $.elastic-gpu-health is required is aws-parameter('ElasticGpuHealth');
        has Str $.elastic-gpu-type is required is aws-parameter('ElasticGpuType');
        has Str $.elastic-gpu-state is required is aws-parameter('ElasticGpuState');
    }

    subset InstanceStateChangeList of List[InstanceStateChange];

    class CancelReservedInstancesListingRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.reserved-instances-listing-id is required is aws-parameter('ReservedInstancesListingId');
    }

    class ReservedInstanceLimitPrice:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Num $.amount is required is aws-parameter('Amount');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
    }

    class DhcpConfiguration:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DhcpConfigurationValueList $.values is required is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
    }

    class InstanceNetworkInterfaceAttachment:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.device-index is required is aws-parameter('DeviceIndex');
        has DateTime $.attach-time is required is aws-parameter('AttachTime');
        has Str $.status is required is aws-parameter('Status');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
        has Str $.attachment-id is required is aws-parameter('AttachmentId');
    }

    subset ExportTaskList of List[ExportTask];

    subset SnapshotDetailList of List[SnapshotDetail];

    class ModifyReservedInstancesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.client-token is aws-parameter('ClientToken');
        has ReservedInstancesConfigurationList $.target-configurations is required is aws-parameter('TargetConfigurations');
        has ReservedInstancesIdStringList $.reserved-instances-ids is required is aws-parameter('ReservedInstancesIds');
    }

    class CancelledSpotInstanceRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.spot-instance-request-id is required is aws-parameter('SpotInstanceRequestId');
        has Str $.state is required is aws-parameter('State');
    }

    class CopyFpgaImageResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.fpga-image-id is required is aws-parameter('FpgaImageId');
    }

    class InstanceBlockDeviceMappingSpecification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has EbsInstanceBlockDeviceSpecification $.ebs is required is aws-parameter('Ebs');
        has Str $.device-name is required is aws-parameter('DeviceName');
        has Str $.no-device is required is aws-parameter('NoDevice');
        has Str $.virtual-name is required is aws-parameter('VirtualName');
    }

    class Snapshot:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is required is aws-parameter('KmsKeyId');
        has Int $.volume-size is required is aws-parameter('VolumeSize');
        has Str $.state-message is required is aws-parameter('StateMessage');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has Str $.description is required is aws-parameter('Description');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.data-encryption-key-id is required is aws-parameter('DataEncryptionKeyId');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Str $.progress is required is aws-parameter('Progress');
        has Str $.owner-alias is required is aws-parameter('OwnerAlias');
        has Bool $.encrypted is required is aws-parameter('Encrypted');
    }

    class FpgaImageState:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class SecurityGroupReference:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.referencing-vpc-id is required is aws-parameter('ReferencingVpcId');
        has Str $.vpc-peering-connection-id is aws-parameter('VpcPeeringConnectionId');
    }

    class TagDescription:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.value is required is aws-parameter('Value');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has Str $.key is required is aws-parameter('Key');
    }

    class AssociateRouteTableRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class CreateNetworkAclResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has NetworkAcl $.network-acl is required is aws-parameter('NetworkAcl');
    }

    class ElasticGpuSpecification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
    }

    subset NetworkInterfacePermissionList of List[NetworkInterfacePermission];

    subset InstancePrivateIpAddressList of List[InstancePrivateIpAddress];

    class MoveAddressToVpcRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class DescribeImportImageTasksResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ImportImageTaskList $.import-image-tasks is required is aws-parameter('ImportImageTasks');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeAvailabilityZonesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has ZoneNameStringList $.zone-names is required is aws-parameter('ZoneNames');
    }

    class EnableVolumeIORequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.volume-id is required is aws-parameter('VolumeId');
    }

    subset LaunchSpecsList of List[SpotFleetLaunchSpecification] where 1 <= *.elems;

    subset PrefixListIdList of List[PrefixListId];

    class PriceScheduleSpecification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Num $.price is required is aws-parameter('Price');
        has Int $.term is required is aws-parameter('Term');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
    }

    subset PurchaseSet of List[Purchase];

    class DisableVgwRoutePropagationRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Str $.gateway-id is required is aws-parameter('GatewayId');
    }

    class AvailabilityZoneMessage:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class EbsBlockDevice:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.volume-size is required is aws-parameter('VolumeSize');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.volume-type is required is aws-parameter('VolumeType');
        has Int $.iops is required is aws-parameter('Iops');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
        has Bool $.encrypted is required is aws-parameter('Encrypted');
    }

    class ModifySnapshotAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has UserIdStringList $.user-ids is aws-parameter('UserIds');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.operation-type is aws-parameter('OperationType');
        has Str $.attribute is aws-parameter('Attribute');
        has GroupNameStringList $.group-names is aws-parameter('GroupNames');
        has CreateVolumePermissionModifications $.create-volume-permission is aws-parameter('CreateVolumePermission');
    }

    subset ReasonCodesList of List[Str];

    subset RequestHostIdList of List[Str];

    class BlobAttributeValue:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Blob $.value is required is aws-parameter('Value');
    }

    subset VpcAttachmentList of List[VpcAttachment];

    class DescribeSpotFleetInstancesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
    }

    class CreateVolumePermission:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.group is required is aws-parameter('Group');
        has Str $.user-id is required is aws-parameter('UserId');
    }

    class VpcPeeringConnectionVpcInfo:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.cidr-block is required is aws-parameter('CidrBlock');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has Ipv6CidrBlockSet $.ipv6-cidr-block-set is required is aws-parameter('Ipv6CidrBlockSet');
        has VpcPeeringConnectionOptionsDescription $.peering-options is required is aws-parameter('PeeringOptions');
        has CidrBlockSet $.cidr-block-set is required is aws-parameter('CidrBlockSet');
    }

    subset EgressOnlyInternetGatewayIdList of List[Str];

    subset InstanceBlockDeviceMappingSpecificationList of List[InstanceBlockDeviceMappingSpecification];

    subset VolumeStatusActionsList of List[VolumeStatusAction];

    class UpdateSecurityGroupRuleDescriptionsEgressResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class DescribeSnapshotAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.attribute is required is aws-parameter('Attribute');
    }

    subset VgwTelemetryList of List[VgwTelemetry];

    class ResetImageAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Str $.attribute is required is aws-parameter('Attribute');
    }

    class NetworkInterfaceIpv6Address:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.ipv6-address is required is aws-parameter('Ipv6Address');
    }

    class GetHostReservationPurchasePreviewResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.total-hourly-price is required is aws-parameter('TotalHourlyPrice');
        has Str $.total-upfront-price is required is aws-parameter('TotalUpfrontPrice');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
        has PurchaseSet $.purchase is required is aws-parameter('Purchase');
    }

    class LoadPermissionRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.group is required is aws-parameter('Group');
        has Str $.user-id is required is aws-parameter('UserId');
    }

    subset PublicIpStringList of List[Str];

    class TerminateInstancesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class SpotPrice:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.product-description is required is aws-parameter('ProductDescription');
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
        has Str $.spot-price is required is aws-parameter('SpotPrice');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
    }

    class SlotStartTimeRangeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DateTime $.latest-time is required is aws-parameter('LatestTime');
        has DateTime $.earliest-time is required is aws-parameter('EarliestTime');
    }

    class DescribeStaleSecurityGroupsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has StaleSecurityGroupSet $.stale-security-group-set is required is aws-parameter('StaleSecurityGroupSet');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeHostReservationsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filter is required is aws-parameter('Filter');
        has HostReservationIdSet $.host-reservation-id-set is required is aws-parameter('HostReservationIdSet');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset AddressList of List[Address];

    class DeleteKeyPairRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.key-name is required is aws-parameter('KeyName');
    }

    class ImportInstanceLaunchSpecification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Placement $.placement is required is aws-parameter('Placement');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has UserData $.user-data is required is aws-parameter('UserData');
        has SecurityGroupIdStringList $.group-ids is required is aws-parameter('GroupIds');
        has Str $.instance-initiated-shutdown-behavior is required is aws-parameter('InstanceInitiatedShutdownBehavior');
        has Str $.additional-info is required is aws-parameter('AdditionalInfo');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Bool $.monitoring is required is aws-parameter('Monitoring');
        has SecurityGroupStringList $.group-names is required is aws-parameter('GroupNames');
        has Str $.architecture is required is aws-parameter('Architecture');
    }

    class NetworkInterfacePermission:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.network-interface-permission-id is required is aws-parameter('NetworkInterfacePermissionId');
        has Str $.permission is required is aws-parameter('Permission');
        has Str $.aws-account-id is required is aws-parameter('AwsAccountId');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has NetworkInterfacePermissionState $.permission-state is required is aws-parameter('PermissionState');
        has Str $.aws-service is required is aws-parameter('AwsService');
    }

    subset RouteTableList of List[RouteTable];

    class DescribeVpcsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has VpcIdStringList $.vpc-ids is required is aws-parameter('VpcIds');
    }

    subset ActiveInstanceSet of List[ActiveInstance];

    class AttachClassicLinkVpcRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has GroupIdStringList $.groups is required is aws-parameter('Groups');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset RegionList of List[Region];

    class SnapshotDiskContainer:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.url is required is aws-parameter('Url');
        has Str $.format is required is aws-parameter('Format');
        has UserBucket $.user-bucket is required is aws-parameter('UserBucket');
    }

    class ScheduledInstancesEbs:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.volume-size is required is aws-parameter('VolumeSize');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.volume-type is required is aws-parameter('VolumeType');
        has Int $.iops is required is aws-parameter('Iops');
        has Bool $.encrypted is required is aws-parameter('Encrypted');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
    }

    class DescribeVpcEndpointServicesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class AuthorizeSecurityGroupIngressRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.source-security-group-owner-id is required is aws-parameter('SourceSecurityGroupOwnerId');
        has IpPermissionList $.ip-permissions is required is aws-parameter('IpPermissions');
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.cidr-ip is required is aws-parameter('CidrIp');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.ip-protocol is required is aws-parameter('IpProtocol');
        has Int $.from-port is required is aws-parameter('FromPort');
        has Int $.to-port is required is aws-parameter('ToPort');
        has Str $.source-security-group-name is required is aws-parameter('SourceSecurityGroupName');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class ClassicLinkDnsSupport:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.classic-link-dns-supported is required is aws-parameter('ClassicLinkDnsSupported');
    }

    class CreateDefaultVpcResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Vpc $.vpc is required is aws-parameter('Vpc');
    }

    class ImportImageTask:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.license-type is required is aws-parameter('LicenseType');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.import-task-id is required is aws-parameter('ImportTaskId');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Str $.hypervisor is required is aws-parameter('Hypervisor');
        has Str $.description is required is aws-parameter('Description');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.status is required is aws-parameter('Status');
        has Str $.progress is required is aws-parameter('Progress');
        has SnapshotDetailList $.snapshot-details is required is aws-parameter('SnapshotDetails');
        has Str $.architecture is required is aws-parameter('Architecture');
    }

    class Ipv6Range:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.cidr-ipv6 is required is aws-parameter('CidrIpv6');
        has Str $.description is required is aws-parameter('Description');
    }

    subset RequestHostIdSet of List[Str];

    class DescribeExportTasksRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ExportTaskIdStringList $.export-task-ids is required is aws-parameter('ExportTaskIds');
    }

    class AssociateIamInstanceProfileRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has IamInstanceProfileSpecification $.iam-instance-profile is required is aws-parameter('IamInstanceProfile');
    }

    subset InstanceMonitoringList of List[InstanceMonitoring];

    subset PrefixListIdSet of List[Str];

    class VpnGateway:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpn-gateway-id is required is aws-parameter('VpnGatewayId');
        has VpcAttachmentList $.vpc-attachments is required is aws-parameter('VpcAttachments');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
        has Str $.type is required is aws-parameter('Type');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
    }

    class DescribeVolumesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has VolumeIdStringList $.volume-ids is required is aws-parameter('VolumeIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class EnableVpcClassicLinkDnsSupportResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    subset NetworkInterfaceList of List[NetworkInterface];

    subset ImportTaskIdList of List[Str];

    class LaunchPermission:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.group is required is aws-parameter('Group');
        has Str $.user-id is required is aws-parameter('UserId');
    }

    class ReservationValue:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.hourly-price is required is aws-parameter('HourlyPrice');
        has Str $.remaining-total-value is required is aws-parameter('RemainingTotalValue');
        has Str $.remaining-upfront-value is required is aws-parameter('RemainingUpfrontValue');
    }

    class VpcPeeringConnectionStateReason:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class RecurringCharge:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Num $.amount is required is aws-parameter('Amount');
        has Str $.frequency is required is aws-parameter('Frequency');
    }

    class VpnStaticRoute:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.source is required is aws-parameter('Source');
        has Str $.state is required is aws-parameter('State');
        has Str $.destination-cidr-block is required is aws-parameter('DestinationCidrBlock');
    }

    subset UserIdStringList of List[Str];

    class UserBucketDetails:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.s3-key is required is aws-parameter('S3Key');
        has Str $.s3-bucket is required is aws-parameter('S3Bucket');
    }

    class DescribeInstanceAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.attribute is required is aws-parameter('Attribute');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class DescribeFpgaImagesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has FpgaImageList $.fpga-images is required is aws-parameter('FpgaImages');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class AttachVolumeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.device is required is aws-parameter('Device');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class PropagatingVgw:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.gateway-id is required is aws-parameter('GatewayId');
    }

    class ReplaceNetworkAclAssociationResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.new-association-id is required is aws-parameter('NewAssociationId');
    }

    class DescribeSpotFleetInstancesResponse:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ActiveInstanceSet $.active-instances is required is aws-parameter('ActiveInstances');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
    }

    class DescribeKeyPairsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has KeyNameStringList $.key-names is required is aws-parameter('KeyNames');
    }

    subset ReservedInstanceIdSet of List[Str];

    class StartInstancesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InstanceStateChangeList $.starting-instances is required is aws-parameter('StartingInstances');
    }

    class VpcPeeringConnection:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VpcPeeringConnectionVpcInfo $.accepter-vpc-info is required is aws-parameter('AccepterVpcInfo');
        has TagList $.tags is required is aws-parameter('Tags');
        has VpcPeeringConnectionVpcInfo $.requester-vpc-info is required is aws-parameter('RequesterVpcInfo');
        has VpcPeeringConnectionStateReason $.status is required is aws-parameter('Status');
        has Str $.vpc-peering-connection-id is required is aws-parameter('VpcPeeringConnectionId');
        has DateTime $.expiration-time is required is aws-parameter('ExpirationTime');
    }

    class DescribeVpcClassicLinkRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has VpcClassicLinkIdList $.vpc-ids is required is aws-parameter('VpcIds');
    }

    class ImportVolumeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DiskImageDetail $.image is required is aws-parameter('Image');
        has Bool $.dry-run is aws-parameter('DryRun');
        has VolumeDetail $.volume is required is aws-parameter('Volume');
        has Str $.description is aws-parameter('Description');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
    }

    class PurchaseScheduledInstancesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has PurchaseRequestSet $.purchase-requests is required is aws-parameter('PurchaseRequests');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.client-token is aws-parameter('ClientToken');
    }

    class ReservedInstanceReservationValue:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ReservationValue $.reservation-value is required is aws-parameter('ReservationValue');
        has Str $.reserved-instance-id is required is aws-parameter('ReservedInstanceId');
    }

    subset VpcClassicLinkIdList of List[Str];

    class DescribeNetworkInterfaceAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.attribute is aws-parameter('Attribute');
    }

    class ModifyVolumeAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has AttributeBooleanValue $.auto-enable-io is aws-parameter('AutoEnableIO');
        has Str $.volume-id is required is aws-parameter('VolumeId');
    }

    class VolumeModification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Int $.original-size is required is aws-parameter('OriginalSize');
        has Str $.target-volume-type is required is aws-parameter('TargetVolumeType');
        has Str $.original-volume-type is required is aws-parameter('OriginalVolumeType');
        has Int $.target-size is required is aws-parameter('TargetSize');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Int $.progress is required is aws-parameter('Progress');
        has Int $.original-iops is required is aws-parameter('OriginalIops');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Str $.modification-state is required is aws-parameter('ModificationState');
        has Int $.target-iops is required is aws-parameter('TargetIops');
    }

    class CreateRouteTableResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has RouteTable $.route-table is required is aws-parameter('RouteTable');
    }

    class ModifyVpcEndpointRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-endpoint-id is required is aws-parameter('VpcEndpointId');
        has ValueStringList $.remove-route-table-ids is aws-parameter('RemoveRouteTableIds');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.policy-document is aws-parameter('PolicyDocument');
        has Bool $.reset-policy is aws-parameter('ResetPolicy');
        has ValueStringList $.add-route-table-ids is aws-parameter('AddRouteTableIds');
    }

    class PlacementGroup:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.strategy is required is aws-parameter('Strategy');
        has Str $.state is required is aws-parameter('State');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class PurchaseRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.purchase-token is required is aws-parameter('PurchaseToken');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
    }

    subset SecurityGroupList of List[SecurityGroup];

    subset ScheduledInstanceSet of List[ScheduledInstance];

    class DescribeCustomerGatewaysResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has CustomerGatewayList $.customer-gateways is required is aws-parameter('CustomerGateways');
    }

    class ExportToS3TaskSpecification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.s3-prefix is required is aws-parameter('S3Prefix');
        has Str $.container-format is required is aws-parameter('ContainerFormat');
        has Str $.s3-bucket is required is aws-parameter('S3Bucket');
        has Str $.disk-image-format is required is aws-parameter('DiskImageFormat');
    }

    class ModifyVolumeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.volume-type is aws-parameter('VolumeType');
        has Int $.size is aws-parameter('Size');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Int $.iops is aws-parameter('Iops');
    }

    class ModifyVpcPeeringConnectionOptionsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has PeeringConnectionOptions $.requester-peering-connection-options is required is aws-parameter('RequesterPeeringConnectionOptions');
        has PeeringConnectionOptions $.accepter-peering-connection-options is required is aws-parameter('AccepterPeeringConnectionOptions');
    }

    class DescribeSpotFleetRequestsResponse:ver<2016-11-15.0> does AWS::SDK::Shape {
        has SpotFleetRequestConfigSet $.spot-fleet-request-configs is required is aws-parameter('SpotFleetRequestConfigs');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class DescribeElasticGpusRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.next-token is required is aws-parameter('NextToken');
        has ElasticGpuIdSet $.elastic-gpu-ids is required is aws-parameter('ElasticGpuIds');
    }

    subset ExportTaskIdStringList of List[Str];

    class MovingAddressStatus:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.move-status is required is aws-parameter('MoveStatus');
    }

    class RunScheduledInstancesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InstanceIdSet $.instance-id-set is required is aws-parameter('InstanceIdSet');
    }

    subset ClassicLinkInstanceList of List[ClassicLinkInstance];

    class CreateInstanceExportTaskRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.target-environment is aws-parameter('TargetEnvironment');
        has ExportToS3TaskSpecification $.export-to-s3-task is aws-parameter('ExportToS3Task');
    }

    class SubnetCidrBlockState:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.state is required is aws-parameter('State');
        has Str $.status-message is required is aws-parameter('StatusMessage');
    }

    class DescribeSnapshotAttributeResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has CreateVolumePermissionList $.create-volume-permissions is required is aws-parameter('CreateVolumePermissions');
        has ProductCodeList $.product-codes is required is aws-parameter('ProductCodes');
    }

    class DescribeElasticGpusResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has ElasticGpuSet $.elastic-gpu-set is required is aws-parameter('ElasticGpuSet');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreatePlacementGroupRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.strategy is required is aws-parameter('Strategy');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class ImportSnapshotRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.description is required is aws-parameter('Description');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has ClientData $.client-data is required is aws-parameter('ClientData');
        has SnapshotDiskContainer $.disk-container is required is aws-parameter('DiskContainer');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class DescribeNatGatewaysResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has NatGatewayList $.nat-gateways is required is aws-parameter('NatGateways');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateVolumePermissionModifications:ver<2016-11-15.0> does AWS::SDK::Shape {
        has CreateVolumePermissionList $.remove is required is aws-parameter('Remove');
        has CreateVolumePermissionList $.add is required is aws-parameter('Add');
    }

    class DeleteNatGatewayResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.nat-gateway-id is required is aws-parameter('NatGatewayId');
    }

    class InstanceStatusDetails:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DateTime $.impaired-since is required is aws-parameter('ImpairedSince');
        has Str $.name is required is aws-parameter('Name');
        has Str $.status is required is aws-parameter('Status');
    }

    class TargetReservationValue:ver<2016-11-15.0> does AWS::SDK::Shape {
        has TargetConfiguration $.target-configuration is required is aws-parameter('TargetConfiguration');
        has ReservationValue $.reservation-value is required is aws-parameter('ReservationValue');
    }

    subset SnapshotList of List[Snapshot];

    subset AvailabilityZoneMessageList of List[AvailabilityZoneMessage];

    class CidrBlock:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.cidr-block is required is aws-parameter('CidrBlock');
    }

    subset SnapshotIdStringList of List[Str];

    class CancelImportTaskRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.cancel-reason is required is aws-parameter('CancelReason');
        has Str $.import-task-id is required is aws-parameter('ImportTaskId');
    }

    class CreateNetworkAclRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class DisassociateVpcCidrBlockRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    subset PropagatingVgwList of List[PropagatingVgw];

    class ScheduledInstancesBlockDeviceMapping:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ScheduledInstancesEbs $.ebs is required is aws-parameter('Ebs');
        has Str $.device-name is required is aws-parameter('DeviceName');
        has Str $.no-device is required is aws-parameter('NoDevice');
        has Str $.virtual-name is required is aws-parameter('VirtualName');
    }

    class CancelSpotFleetRequestsResponse:ver<2016-11-15.0> does AWS::SDK::Shape {
        has CancelSpotFleetRequestsErrorSet $.unsuccessful-fleet-requests is required is aws-parameter('UnsuccessfulFleetRequests');
        has CancelSpotFleetRequestsSuccessSet $.successful-fleet-requests is required is aws-parameter('SuccessfulFleetRequests');
    }

    class DisassociateSubnetCidrBlockRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    class DetachVolumeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.device is aws-parameter('Device');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Bool $.force is aws-parameter('Force');
        has Str $.instance-id is aws-parameter('InstanceId');
    }

    class DescribeNetworkInterfacesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has NetworkInterfaceList $.network-interfaces is required is aws-parameter('NetworkInterfaces');
    }

    class BundleTaskError:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class SnapshotDetail:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Num $.disk-image-size is required is aws-parameter('DiskImageSize');
        has Str $.device-name is required is aws-parameter('DeviceName');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.status is required is aws-parameter('Status');
        has Str $.progress is required is aws-parameter('Progress');
        has Str $.url is required is aws-parameter('Url');
        has Str $.format is required is aws-parameter('Format');
        has UserBucketDetails $.user-bucket is required is aws-parameter('UserBucket');
    }

    class DiskImageVolumeDescription:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Int $.size is aws-parameter('Size');
    }

    subset VpcCidrBlockAssociationSet of List[VpcCidrBlockAssociation];

    class VolumeStatusInfo:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has VolumeStatusDetailsList $.details is required is aws-parameter('Details');
    }

    class DisassociateIamInstanceProfileRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    class DescribeReservedInstancesOfferingsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ReservedInstancesOfferingList $.reserved-instances-offerings is required is aws-parameter('ReservedInstancesOfferings');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ImportSnapshotResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.import-task-id is required is aws-parameter('ImportTaskId');
        has Str $.description is required is aws-parameter('Description');
        has SnapshotTaskDetail $.snapshot-task-detail is required is aws-parameter('SnapshotTaskDetail');
    }

    class DescribeVolumesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VolumeList $.volumes is required is aws-parameter('Volumes');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class EgressOnlyInternetGateway:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.egress-only-internet-gateway-id is required is aws-parameter('EgressOnlyInternetGatewayId');
        has InternetGatewayAttachmentList $.attachments is required is aws-parameter('Attachments');
    }

    class IpRange:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.cidr-ip is required is aws-parameter('CidrIp');
        has Str $.description is required is aws-parameter('Description');
    }

    class VpcClassicLink:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has TagList $.tags is required is aws-parameter('Tags');
        has Bool $.classic-link-enabled is required is aws-parameter('ClassicLinkEnabled');
    }

    subset InstanceNetworkInterfaceList of List[InstanceNetworkInterface];

    class ModifyVpcEndpointResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class DescribeTagsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeVpnGatewaysResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VpnGatewayList $.vpn-gateways is required is aws-parameter('VpnGateways');
    }

    class DescribeImageAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Str $.attribute is required is aws-parameter('Attribute');
    }

    class DeleteNetworkInterfaceRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
    }

    class VolumeDetail:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.size is required is aws-parameter('Size');
    }

    subset BlockDeviceMappingList of List[BlockDeviceMapping];

    class CreateVpnGatewayResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VpnGateway $.vpn-gateway is required is aws-parameter('VpnGateway');
    }

    class ReservedInstancesId:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.reserved-instances-id is required is aws-parameter('ReservedInstancesId');
    }

    subset TargetConfigurationRequestSet of List[TargetConfigurationRequest];

    class CreateVpnGatewayRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.type is required is aws-parameter('Type');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
    }

    class NetworkInterfacePermissionState:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.state is required is aws-parameter('State');
        has Str $.status-message is required is aws-parameter('StatusMessage');
    }

    class ResetFpgaImageAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.fpga-image-id is required is aws-parameter('FpgaImageId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.attribute is aws-parameter('Attribute');
    }

    class AttachInternetGatewayRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.internet-gateway-id is required is aws-parameter('InternetGatewayId');
    }

    subset InternetGatewayAttachmentList of List[InternetGatewayAttachment];

    class ReportInstanceStatusRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ReasonCodesList $.reason-codes is required is aws-parameter('ReasonCodes');
        has DateTime $.end-time is aws-parameter('EndTime');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.description is aws-parameter('Description');
        has InstanceIdStringList $.instances is required is aws-parameter('Instances');
        has DateTime $.start-time is aws-parameter('StartTime');
        has Str $.status is required is aws-parameter('Status');
    }

    class DescribeHostReservationOfferingsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filter is required is aws-parameter('Filter');
        has Str $.offering-id is required is aws-parameter('OfferingId');
        has Int $.max-duration is required is aws-parameter('MaxDuration');
        has Int $.min-duration is required is aws-parameter('MinDuration');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeKeyPairsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has KeyPairList $.key-pairs is required is aws-parameter('KeyPairs');
    }

    class CreateNatGatewayRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.allocation-id is required is aws-parameter('AllocationId');
    }

    class CreateSubnetResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Subnet $.subnet is required is aws-parameter('Subnet');
    }

    subset VpcEndpointSet of List[VpcEndpoint];

    subset BundleTaskList of List[BundleTask];

    class ModifyInstancePlacementRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.affinity is aws-parameter('Affinity');
        has Str $.host-id is aws-parameter('HostId');
        has Str $.tenancy is aws-parameter('Tenancy');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset PrefixListSet of List[PrefixList];

    subset PrivateIpAddressSpecificationList of List[PrivateIpAddressSpecification];

    class ImageDiskContainer:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.device-name is required is aws-parameter('DeviceName');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.url is required is aws-parameter('Url');
        has Str $.format is required is aws-parameter('Format');
        has UserBucket $.user-bucket is required is aws-parameter('UserBucket');
    }

    class DescribeScheduledInstancesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ScheduledInstanceSet $.scheduled-instance-set is required is aws-parameter('ScheduledInstanceSet');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UnmonitorInstancesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InstanceMonitoringList $.instance-monitorings is required is aws-parameter('InstanceMonitorings');
    }

    class FlowLog:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('LogGroupName');
        has Str $.flow-log-status is required is aws-parameter('FlowLogStatus');
        has Str $.flow-log-id is required is aws-parameter('FlowLogId');
        has Str $.deliver-logs-error-message is required is aws-parameter('DeliverLogsErrorMessage');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.deliver-logs-status is required is aws-parameter('DeliverLogsStatus');
        has Str $.traffic-type is required is aws-parameter('TrafficType');
        has Str $.deliver-logs-permission-arn is required is aws-parameter('DeliverLogsPermissionArn');
    }

    subset VolumeAttachmentList of List[VolumeAttachment];

    class ScheduledInstanceAvailability:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.available-instance-count is required is aws-parameter('AvailableInstanceCount');
        has Str $.purchase-token is required is aws-parameter('PurchaseToken');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.network-platform is required is aws-parameter('NetworkPlatform');
        has Str $.hourly-price is required is aws-parameter('HourlyPrice');
        has DateTime $.first-slot-start-time is required is aws-parameter('FirstSlotStartTime');
        has Int $.slot-duration-in-hours is required is aws-parameter('SlotDurationInHours');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has ScheduledInstanceRecurrence $.recurrence is required is aws-parameter('Recurrence');
        has Int $.total-scheduled-instance-hours is required is aws-parameter('TotalScheduledInstanceHours');
        has Int $.min-term-duration-in-days is required is aws-parameter('MinTermDurationInDays');
        has Int $.max-term-duration-in-days is required is aws-parameter('MaxTermDurationInDays');
    }

    class DescribePrefixListsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has ValueStringList $.prefix-list-ids is required is aws-parameter('PrefixListIds');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CancelBundleTaskResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has BundleTask $.bundle-task is required is aws-parameter('BundleTask');
    }

    class AttachVpnGatewayRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.vpn-gateway-id is required is aws-parameter('VpnGatewayId');
    }

    class CreateEgressOnlyInternetGatewayResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.client-token is required is aws-parameter('ClientToken');
        has EgressOnlyInternetGateway $.egress-only-internet-gateway is required is aws-parameter('EgressOnlyInternetGateway');
    }

    class ElasticGpuHealth:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
    }

    subset ZoneNameStringList of List[Str];

    class DeleteVpcPeeringConnectionResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class SpotFleetMonitoring:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    class DescribeClassicLinkInstancesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ClassicLinkInstanceList $.instances is required is aws-parameter('Instances');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset ElasticGpuSpecifications of List[ElasticGpuSpecification];

    class StartInstancesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.additional-info is aws-parameter('AdditionalInfo');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    subset ResourceIdList of List[Str];

    subset DhcpConfigurationValueList of List[AttributeValue];

    class DescribeExportTasksResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ExportTaskList $.export-tasks is required is aws-parameter('ExportTasks');
    }

    subset GroupIdentifierList of List[GroupIdentifier];

    subset NewDhcpConfigurationList of List[NewDhcpConfiguration];

    subset UnsuccessfulItemSet of List[UnsuccessfulItem];

    class UnassignPrivateIpAddressesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has PrivateIpAddressStringList $.private-ip-addresses is required is aws-parameter('PrivateIpAddresses');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
    }

    class ScheduledInstance:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DateTime $.term-end-date is required is aws-parameter('TermEndDate');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.network-platform is required is aws-parameter('NetworkPlatform');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.hourly-price is required is aws-parameter('HourlyPrice');
        has DateTime $.term-start-date is required is aws-parameter('TermStartDate');
        has Int $.slot-duration-in-hours is required is aws-parameter('SlotDurationInHours');
        has Str $.scheduled-instance-id is required is aws-parameter('ScheduledInstanceId');
        has DateTime $.previous-slot-end-time is required is aws-parameter('PreviousSlotEndTime');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has ScheduledInstanceRecurrence $.recurrence is required is aws-parameter('Recurrence');
        has DateTime $.next-slot-start-time is required is aws-parameter('NextSlotStartTime');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
        has Int $.total-scheduled-instance-hours is required is aws-parameter('TotalScheduledInstanceHours');
    }

    subset Ipv6CidrBlockSet of List[Ipv6CidrBlock];

    subset CancelSpotFleetRequestsErrorSet of List[CancelSpotFleetRequestsErrorItem];

    class BlockDeviceMapping:ver<2016-11-15.0> does AWS::SDK::Shape {
        has EbsBlockDevice $.ebs is required is aws-parameter('Ebs');
        has Str $.device-name is required is aws-parameter('DeviceName');
        has Str $.no-device is required is aws-parameter('NoDevice');
        has Str $.virtual-name is required is aws-parameter('VirtualName');
    }

    class AssociateVpcCidrBlockResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has VpcIpv6CidrBlockAssociation $.ipv6-cidr-block-association is required is aws-parameter('Ipv6CidrBlockAssociation');
        has VpcCidrBlockAssociation $.cidr-block-association is required is aws-parameter('CidrBlockAssociation');
    }

    class DeleteFpgaImageRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.fpga-image-id is required is aws-parameter('FpgaImageId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    subset Ipv6RangeList of List[Ipv6Range];

    class KeyPairInfo:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.key-name is required is aws-parameter('KeyName');
        has Str $.key-fingerprint is required is aws-parameter('KeyFingerprint');
    }

    class S3Storage:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Blob $.upload-policy is required is aws-parameter('UploadPolicy');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Str $.aws-access-key-id is required is aws-parameter('AWSAccessKeyId');
        has Str $.upload-policy-signature is required is aws-parameter('UploadPolicySignature');
    }

    class EbsInstanceBlockDevice:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DateTime $.attach-time is required is aws-parameter('AttachTime');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Str $.status is required is aws-parameter('Status');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
    }

    class ImportVolumeTaskDetails:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DiskImageDescription $.image is required is aws-parameter('Image');
        has DiskImageVolumeDescription $.volume is required is aws-parameter('Volume');
        has Str $.description is aws-parameter('Description');
        has Int $.bytes-converted is required is aws-parameter('BytesConverted');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
    }

    subset ReservedInstancesList of List[ReservedInstances];

    class FpgaImageAttribute:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.fpga-image-id is required is aws-parameter('FpgaImageId');
        has Str $.description is required is aws-parameter('Description');
        has LoadPermissionList $.load-permissions is required is aws-parameter('LoadPermissions');
        has Str $.name is required is aws-parameter('Name');
        has ProductCodeList $.product-codes is required is aws-parameter('ProductCodes');
    }

    class UnmonitorInstancesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class DescribeVpnConnectionsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has VpnConnectionIdStringList $.vpn-connection-ids is required is aws-parameter('VpnConnectionIds');
    }

    class CreateInstanceExportTaskResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ExportTask $.export-task is required is aws-parameter('ExportTask');
    }

    class CreateRouteResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    subset FpgaImageList of List[FpgaImage];

    subset ImportSnapshotTaskList of List[ImportSnapshotTask];

    class VolumeStatusItem:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VolumeStatusEventsList $.events is required is aws-parameter('Events');
        has VolumeStatusInfo $.volume-status is required is aws-parameter('VolumeStatus');
        has VolumeStatusActionsList $.actions is required is aws-parameter('Actions');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
    }

    subset VolumeIdStringList of List[Str];

    class NetworkAclAssociation:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.network-acl-id is required is aws-parameter('NetworkAclId');
        has Str $.network-acl-association-id is required is aws-parameter('NetworkAclAssociationId');
    }

    subset VolumeModificationList of List[VolumeModification];

    class VgwTelemetry:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.outside-ip-address is required is aws-parameter('OutsideIpAddress');
        has DateTime $.last-status-change is required is aws-parameter('LastStatusChange');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.status is required is aws-parameter('Status');
        has Int $.accepted-route-count is required is aws-parameter('AcceptedRouteCount');
    }

    subset GroupNameStringList of List[Str];

    subset HostReservationIdSet of List[Str];

    class IcmpTypeCode:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.type is required is aws-parameter('Type');
        has Int $.code is required is aws-parameter('Code');
    }

    subset KeyPairList of List[KeyPairInfo];

    class SpotDatafeedSubscription:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has Str $.state is required is aws-parameter('State');
        has Str $.prefix is required is aws-parameter('Prefix');
        has SpotInstanceStateFault $.fault is required is aws-parameter('Fault');
    }

    class VpcPeeringConnectionOptionsDescription:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.allow-egress-from-local-vpc-to-remote-classic-link is required is aws-parameter('AllowEgressFromLocalVpcToRemoteClassicLink');
        has Bool $.allow-egress-from-local-classic-link-to-remote-vpc is required is aws-parameter('AllowEgressFromLocalClassicLinkToRemoteVpc');
        has Bool $.allow-dns-resolution-from-remote-vpc is required is aws-parameter('AllowDnsResolutionFromRemoteVpc');
    }

    class DescribeVpcClassicLinkResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VpcClassicLinkList $.vpcs is required is aws-parameter('Vpcs');
    }

    class CopyFpgaImageRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.source-region is required is aws-parameter('SourceRegion');
        has Str $.source-fpga-image-id is required is aws-parameter('SourceFpgaImageId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.description is aws-parameter('Description');
        has Str $.name is aws-parameter('Name');
    }

    class CreateVpnConnectionResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VpnConnection $.vpn-connection is required is aws-parameter('VpnConnection');
    }

    class Tag:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class AcceptReservedInstancesExchangeQuoteRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has TargetConfigurationRequestSet $.target-configurations is aws-parameter('TargetConfigurations');
        has ReservedInstanceIdSet $.reserved-instance-ids is required is aws-parameter('ReservedInstanceIds');
    }

    class CreateFlowLogsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ValueStringList $.flow-log-ids is required is aws-parameter('FlowLogIds');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has UnsuccessfulItemSet $.unsuccessful is required is aws-parameter('Unsuccessful');
    }

    class NetworkInterface:ver<2016-11-15.0> does AWS::SDK::Shape {
        has NetworkInterfaceIpv6AddressesList $.ipv6-addresses is required is aws-parameter('Ipv6Addresses');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has NetworkInterfaceAssociation $.association is required is aws-parameter('Association');
        has Bool $.source-dest-check is required is aws-parameter('SourceDestCheck');
        has Str $.requester-id is required is aws-parameter('RequesterId');
        has NetworkInterfacePrivateIpAddressList $.private-ip-addresses is required is aws-parameter('PrivateIpAddresses');
        has Str $.description is required is aws-parameter('Description');
        has NetworkInterfaceAttachment $.attachment is required is aws-parameter('Attachment');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.mac-address is required is aws-parameter('MacAddress');
        has GroupIdentifierList $.groups is required is aws-parameter('Groups');
        has Str $.status is required is aws-parameter('Status');
        has Str $.interface-type is required is aws-parameter('InterfaceType');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has TagList $.tag-set is required is aws-parameter('TagSet');
        has Bool $.requester-managed is required is aws-parameter('RequesterManaged');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Str $.private-dns-name is required is aws-parameter('PrivateDnsName');
    }

    class DetachNetworkInterfaceRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Bool $.force is aws-parameter('Force');
        has Str $.attachment-id is required is aws-parameter('AttachmentId');
    }

    class DescribePlacementGroupsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has PlacementGroupStringList $.group-names is required is aws-parameter('GroupNames');
    }

    subset BlockDeviceMappingRequestList of List[BlockDeviceMapping];

    class ImportSnapshotTask:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.import-task-id is required is aws-parameter('ImportTaskId');
        has Str $.description is required is aws-parameter('Description');
        has SnapshotTaskDetail $.snapshot-task-detail is required is aws-parameter('SnapshotTaskDetail');
    }

    subset StaleSecurityGroupSet of List[StaleSecurityGroup];

    class DeleteVpcEndpointsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has UnsuccessfulItemSet $.unsuccessful is required is aws-parameter('Unsuccessful');
    }

    class EventInformation:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.event-description is required is aws-parameter('EventDescription');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.event-sub-type is required is aws-parameter('EventSubType');
    }

    subset LaunchPermissionList of List[LaunchPermission];

    class Volume:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is required is aws-parameter('KmsKeyId');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.volume-type is required is aws-parameter('VolumeType');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Int $.size is required is aws-parameter('Size');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has VolumeAttachmentList $.attachments is required is aws-parameter('Attachments');
        has Int $.iops is required is aws-parameter('Iops');
        has Bool $.encrypted is required is aws-parameter('Encrypted');
        has DateTime $.create-time is required is aws-parameter('CreateTime');
    }

    class TargetConfiguration:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.offering-id is required is aws-parameter('OfferingId');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
    }

    subset ScheduledInstanceAvailabilitySet of List[ScheduledInstanceAvailability];

    class DescribeSpotInstanceRequestsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has SpotInstanceRequestIdList $.spot-instance-request-ids is required is aws-parameter('SpotInstanceRequestIds');
    }

    subset PlacementGroupList of List[PlacementGroup];

    class ReplaceNetworkAclAssociationRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.network-acl-id is required is aws-parameter('NetworkAclId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    class VpnConnection:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VgwTelemetryList $.vgw-telemetry is required is aws-parameter('VgwTelemetry');
        has Str $.vpn-gateway-id is required is aws-parameter('VpnGatewayId');
        has Str $.customer-gateway-id is required is aws-parameter('CustomerGatewayId');
        has VpnStaticRouteList $.routes is required is aws-parameter('Routes');
        has TagList $.tags is required is aws-parameter('Tags');
        has VpnConnectionOptions $.options is required is aws-parameter('Options');
        has Str $.state is required is aws-parameter('State');
        has Str $.customer-gateway-configuration is required is aws-parameter('CustomerGatewayConfiguration');
        has Str $.vpn-connection-id is required is aws-parameter('VpnConnectionId');
        has Str $.type is required is aws-parameter('Type');
    }

    class DisableVpcClassicLinkRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class DescribeVolumeAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Str $.attribute is aws-parameter('Attribute');
    }

    class CreateImageRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has BlockDeviceMappingRequestList $.block-device-mappings is aws-parameter('BlockDeviceMappings');
        has Bool $.no-reboot is aws-parameter('NoReboot');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.description is aws-parameter('Description');
        has Str $.name is required is aws-parameter('Name');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset DhcpOptionsIdStringList of List[Str];

    class GetConsoleScreenshotResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.image-data is required is aws-parameter('ImageData');
    }

    class DescribeRegionsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has RegionList $.regions is required is aws-parameter('Regions');
    }

    class AllocateAddressRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.address is required is aws-parameter('Address');
        has Str $.domain is required is aws-parameter('Domain');
        has Bool $.dry-run is required is aws-parameter('DryRun');
    }

    class AssociateAddressResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    class UpdateSecurityGroupRuleDescriptionsIngressResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    subset ReservedInstancesOfferingList of List[ReservedInstancesOffering];

    subset DhcpConfigurationList of List[DhcpConfiguration];

    class DescribeInternetGatewaysResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InternetGatewayList $.internet-gateways is required is aws-parameter('InternetGateways');
    }

    class DeleteVpnConnectionRouteRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpn-connection-id is required is aws-parameter('VpnConnectionId');
        has Str $.destination-cidr-block is required is aws-parameter('DestinationCidrBlock');
    }

    class EnableVpcClassicLinkDnsSupportRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
    }

    subset NatGatewayAddressList of List[NatGatewayAddress];

    class StaleSecurityGroup:ver<2016-11-15.0> does AWS::SDK::Shape {
        has StaleIpPermissionSet $.stale-ip-permissions-egress is aws-parameter('StaleIpPermissionsEgress');
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.vpc-id is aws-parameter('VpcId');
        has StaleIpPermissionSet $.stale-ip-permissions is aws-parameter('StaleIpPermissions');
        has Str $.description is aws-parameter('Description');
        has Str $.group-name is aws-parameter('GroupName');
    }

    class DescribeSpotPriceHistoryResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has SpotPriceHistoryList $.spot-price-history is required is aws-parameter('SpotPriceHistory');
    }

    class SpotPlacement:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.tenancy is required is aws-parameter('Tenancy');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class DescribeNetworkAclsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has NetworkAclList $.network-acls is required is aws-parameter('NetworkAcls');
    }

    subset ProductCodeStringList of List[Str];

    class SpotInstanceStateFault:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class ScheduledInstanceRecurrenceRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.occurrence-relative-to-end is required is aws-parameter('OccurrenceRelativeToEnd');
        has Int $.interval is required is aws-parameter('Interval');
        has Str $.frequency is required is aws-parameter('Frequency');
        has Str $.occurrence-unit is required is aws-parameter('OccurrenceUnit');
        has OccurrenceDayRequestSet $.occurrence-days is required is aws-parameter('OccurrenceDays');
    }

    subset InstanceStatusEventList of List[InstanceStatusEvent];

    class StopInstancesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InstanceStateChangeList $.stopping-instances is required is aws-parameter('StoppingInstances');
    }

    class AllocateAddressResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.domain is required is aws-parameter('Domain');
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.allocation-id is required is aws-parameter('AllocationId');
    }

    subset InstanceIpv6AddressList of List[InstanceIpv6Address];

    class ReleaseAddressRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.allocation-id is required is aws-parameter('AllocationId');
    }

    subset VolumeStatusList of List[VolumeStatusItem];

    subset ReservedIntancesIds of List[ReservedInstancesId];

    class DescribeVpcEndpointServicesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ValueStringList $.service-names is required is aws-parameter('ServiceNames');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeIamInstanceProfileAssociationsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has AssociationIdList $.association-ids is required is aws-parameter('AssociationIds');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CopyImageRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.source-region is required is aws-parameter('SourceRegion');
        has Str $.source-image-id is required is aws-parameter('SourceImageId');
        has Str $.description is aws-parameter('Description');
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.name is required is aws-parameter('Name');
        has Bool $.encrypted is aws-parameter('Encrypted');
    }

    class DeleteTagsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ResourceIdList $.resources is required is aws-parameter('Resources');
        has Bool $.dry-run is aws-parameter('DryRun');
        has TagList $.tags is aws-parameter('Tags');
    }

    subset TagSpecificationList of List[TagSpecification];

    class Storage:ver<2016-11-15.0> does AWS::SDK::Shape {
        has S3Storage $.s3 is required is aws-parameter('S3');
    }

    subset SpotInstanceRequestList of List[SpotInstanceRequest];

    class ResetFpgaImageAttributeResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class VpnConnectionOptions:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.static-routes-only is required is aws-parameter('StaticRoutesOnly');
    }

    subset CancelSpotFleetRequestsSuccessSet of List[CancelSpotFleetRequestsSuccessItem];

    class SpotFleetRequestConfigData:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.instance-interruption-behavior is aws-parameter('InstanceInterruptionBehavior');
        has Bool $.replace-unhealthy-instances is aws-parameter('ReplaceUnhealthyInstances');
        has DateTime $.valid-until is aws-parameter('ValidUntil');
        has Num $.fulfilled-capacity is aws-parameter('FulfilledCapacity');
        has Str $.excess-capacity-termination-policy is aws-parameter('ExcessCapacityTerminationPolicy');
        has Str $.client-token is aws-parameter('ClientToken');
        has DateTime $.valid-from is aws-parameter('ValidFrom');
        has Bool $.terminate-instances-with-expiration is aws-parameter('TerminateInstancesWithExpiration');
        has Str $.spot-price is required is aws-parameter('SpotPrice');
        has Str $.allocation-strategy is aws-parameter('AllocationStrategy');
        has Str $.type is aws-parameter('Type');
        has Int $.target-capacity is required is aws-parameter('TargetCapacity');
        has LaunchSpecsList $.launch-specifications is required is aws-parameter('LaunchSpecifications');
        has Str $.iam-fleet-role is required is aws-parameter('IamFleetRole');
    }

    subset RouteList of List[Route];

    class DeleteVpnConnectionRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpn-connection-id is required is aws-parameter('VpnConnectionId');
    }

    class CancelSpotInstanceRequestsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has SpotInstanceRequestIdList $.spot-instance-request-ids is required is aws-parameter('SpotInstanceRequestIds');
    }

    class UnsuccessfulItemError:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeSpotDatafeedSubscriptionRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
    }

    class CreateNetworkInterfaceResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has NetworkInterface $.network-interface is required is aws-parameter('NetworkInterface');
    }

    subset TagList of List[Tag];

    class DescribeVpcPeeringConnectionsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has ValueStringList $.vpc-peering-connection-ids is required is aws-parameter('VpcPeeringConnectionIds');
    }

    subset ReservedInstancesModificationIdStringList of List[Str];

    class DescribeSpotFleetRequestHistoryRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Bool $.dry-run is aws-parameter('DryRun');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
        has Str $.event-type is aws-parameter('EventType');
    }

    class AssociateSubnetCidrBlockResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has SubnetIpv6CidrBlockAssociation $.ipv6-cidr-block-association is required is aws-parameter('Ipv6CidrBlockAssociation');
    }

    class CreateDhcpOptionsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DhcpOptions $.dhcp-options is required is aws-parameter('DhcpOptions');
    }

    subset IpRangeList of List[IpRange];

    subset ReservedInstancesModificationResultList of List[ReservedInstancesModificationResult];

    class CreateNetworkAclEntryRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.ipv6-cidr-block is aws-parameter('Ipv6CidrBlock');
        has Str $.cidr-block is aws-parameter('CidrBlock');
        has Str $.network-acl-id is required is aws-parameter('NetworkAclId');
        has Bool $.egress is required is aws-parameter('Egress');
        has Bool $.dry-run is aws-parameter('DryRun');
        has IcmpTypeCode $.icmp-type-code is aws-parameter('IcmpTypeCode');
        has PortRange $.port-range is aws-parameter('PortRange');
        has Int $.rule-number is required is aws-parameter('RuleNumber');
        has Str $.rule-action is required is aws-parameter('RuleAction');
        has Str $.protocol is required is aws-parameter('Protocol');
    }

    subset FlowLogSet of List[FlowLog];

    subset IamInstanceProfileAssociationSet of List[IamInstanceProfileAssociation];

    subset VpnStaticRouteList of List[VpnStaticRoute];

    class VpcCidrBlockAssociation:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.cidr-block is required is aws-parameter('CidrBlock');
        has Str $.association-id is required is aws-parameter('AssociationId');
        has VpcCidrBlockState $.cidr-block-state is required is aws-parameter('CidrBlockState');
    }

    class DescribeFlowLogsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has ValueStringList $.flow-log-ids is required is aws-parameter('FlowLogIds');
        has FilterList $.filter is required is aws-parameter('Filter');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class LoadPermission:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.group is required is aws-parameter('Group');
        has Str $.user-id is required is aws-parameter('UserId');
    }

    subset LoadPermissionList of List[LoadPermission];

    class PeeringConnectionOptions:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.allow-egress-from-local-vpc-to-remote-classic-link is required is aws-parameter('AllowEgressFromLocalVpcToRemoteClassicLink');
        has Bool $.allow-egress-from-local-classic-link-to-remote-vpc is required is aws-parameter('AllowEgressFromLocalClassicLinkToRemoteVpc');
        has Bool $.allow-dns-resolution-from-remote-vpc is required is aws-parameter('AllowDnsResolutionFromRemoteVpc');
    }

    class ReplaceRouteRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.gateway-id is aws-parameter('GatewayId');
        has Str $.egress-only-internet-gateway-id is aws-parameter('EgressOnlyInternetGatewayId');
        has Str $.network-interface-id is aws-parameter('NetworkInterfaceId');
        has Str $.nat-gateway-id is aws-parameter('NatGatewayId');
        has Str $.destination-ipv6-cidr-block is aws-parameter('DestinationIpv6CidrBlock');
        has Str $.destination-cidr-block is aws-parameter('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is aws-parameter('VpcPeeringConnectionId');
        has Str $.instance-id is aws-parameter('InstanceId');
    }

    class ReservedInstancesOffering:ver<2016-11-15.0> does AWS::SDK::Shape {
        has PricingDetailsList $.pricing-details is required is aws-parameter('PricingDetails');
        has Str $.offering-type is required is aws-parameter('OfferingType');
        has Str $.product-description is required is aws-parameter('ProductDescription');
        has Int $.duration is required is aws-parameter('Duration');
        has Str $.scope is required is aws-parameter('Scope');
        has RecurringChargesList $.recurring-charges is required is aws-parameter('RecurringCharges');
        has Str $.instance-tenancy is required is aws-parameter('InstanceTenancy');
        has Num $.usage-price is required is aws-parameter('UsagePrice');
        has Str $.offering-class is required is aws-parameter('OfferingClass');
        has Bool $.marketplace is required is aws-parameter('Marketplace');
        has Num $.fixed-price is required is aws-parameter('FixedPrice');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
        has Str $.reserved-instances-offering-id is required is aws-parameter('ReservedInstancesOfferingId');
    }

    class AllocateHostsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.client-token is aws-parameter('ClientToken');
        has Int $.quantity is required is aws-parameter('Quantity');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.auto-placement is aws-parameter('AutoPlacement');
    }

    class Subnet:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.default-for-az is required is aws-parameter('DefaultForAz');
        has Str $.cidr-block is required is aws-parameter('CidrBlock');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has SubnetIpv6CidrBlockAssociationSet $.ipv6-cidr-block-association-set is required is aws-parameter('Ipv6CidrBlockAssociationSet');
        has Bool $.assign-ipv6-address-on-creation is required is aws-parameter('AssignIpv6AddressOnCreation');
        has Int $.available-ip-address-count is required is aws-parameter('AvailableIpAddressCount');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Bool $.map-public-ip-on-launch is required is aws-parameter('MapPublicIpOnLaunch');
    }

    class DescribeFpgaImagesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has OwnerStringList $.owners is required is aws-parameter('Owners');
        has FpgaImageIdList $.fpga-image-ids is required is aws-parameter('FpgaImageIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateFpgaImageRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.description is aws-parameter('Description');
        has Str $.name is aws-parameter('Name');
        has StorageLocation $.logs-storage-location is aws-parameter('LogsStorageLocation');
        has StorageLocation $.input-storage-location is required is aws-parameter('InputStorageLocation');
    }

    class CreateVpnConnectionRouteRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpn-connection-id is required is aws-parameter('VpnConnectionId');
        has Str $.destination-cidr-block is required is aws-parameter('DestinationCidrBlock');
    }

    class ImportVolumeResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ConversionTask $.conversion-task is required is aws-parameter('ConversionTask');
    }

    class ModifyVpcPeeringConnectionOptionsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has PeeringConnectionOptionsRequest $.requester-peering-connection-options is aws-parameter('RequesterPeeringConnectionOptions');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpc-peering-connection-id is required is aws-parameter('VpcPeeringConnectionId');
        has PeeringConnectionOptionsRequest $.accepter-peering-connection-options is aws-parameter('AccepterPeeringConnectionOptions');
    }

    subset NetworkAclEntryList of List[NetworkAclEntry];

    subset SubnetIpv6CidrBlockAssociationSet of List[SubnetIpv6CidrBlockAssociation];

    class DescribeVolumeAttributeResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has AttributeBooleanValue $.auto-enable-io is required is aws-parameter('AutoEnableIO');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has ProductCodeList $.product-codes is required is aws-parameter('ProductCodes');
    }

    class CreateSpotDatafeedSubscriptionResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has SpotDatafeedSubscription $.spot-datafeed-subscription is required is aws-parameter('SpotDatafeedSubscription');
    }

    subset HistoryRecords of List[HistoryRecord];

    subset PriceScheduleList of List[PriceSchedule];

    class DescribeConversionTasksRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has ConversionIdStringList $.conversion-task-ids is required is aws-parameter('ConversionTaskIds');
    }

    class InstanceStatusSummary:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has InstanceStatusDetailsList $.details is required is aws-parameter('Details');
    }

    class AuthorizeSecurityGroupEgressRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.source-security-group-owner-id is aws-parameter('SourceSecurityGroupOwnerId');
        has Str $.cidr-ip is aws-parameter('CidrIp');
        has IpPermissionList $.ip-permissions is aws-parameter('IpPermissions');
        has Str $.group-id is required is aws-parameter('GroupId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.ip-protocol is aws-parameter('IpProtocol');
        has Int $.from-port is aws-parameter('FromPort');
        has Str $.source-security-group-name is aws-parameter('SourceSecurityGroupName');
        has Int $.to-port is aws-parameter('ToPort');
    }

    class InstanceCapacity:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.total-capacity is required is aws-parameter('TotalCapacity');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Int $.available-capacity is required is aws-parameter('AvailableCapacity');
    }

    class SlotDateTimeRangeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DateTime $.latest-time is required is aws-parameter('LatestTime');
        has DateTime $.earliest-time is required is aws-parameter('EarliestTime');
    }

    subset ScheduledInstanceIdRequestSet of List[Str];

    class DescribeRegionsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has RegionNameStringList $.region-names is required is aws-parameter('RegionNames');
    }

    class ModifySpotFleetRequestResponse:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    subset OccurrenceDaySet of List[Int];

    class SecurityGroup:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has IpPermissionList $.ip-permissions is required is aws-parameter('IpPermissions');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has Str $.description is required is aws-parameter('Description');
        has IpPermissionList $.ip-permissions-egress is required is aws-parameter('IpPermissionsEgress');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class DeleteNetworkAclRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.network-acl-id is required is aws-parameter('NetworkAclId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    subset RegionNameStringList of List[Str];

    class RegisterImageRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has BlockDeviceMappingRequestList $.block-device-mappings is aws-parameter('BlockDeviceMappings');
        has BillingProductList $.billing-products is aws-parameter('BillingProducts');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.virtualization-type is aws-parameter('VirtualizationType');
        has Str $.ramdisk-id is aws-parameter('RamdiskId');
        has Str $.description is aws-parameter('Description');
        has Bool $.ena-support is aws-parameter('EnaSupport');
        has Str $.image-location is aws-parameter('ImageLocation');
        has Str $.name is required is aws-parameter('Name');
        has Str $.kernel-id is aws-parameter('KernelId');
        has Str $.sriov-net-support is aws-parameter('SriovNetSupport');
        has Str $.root-device-name is aws-parameter('RootDeviceName');
        has Str $.architecture is aws-parameter('Architecture');
    }

    class VolumeStatusDetails:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.status is required is aws-parameter('Status');
    }

    class RestoreAddressToClassicRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class DescribeAccountAttributesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has AccountAttributeList $.account-attributes is required is aws-parameter('AccountAttributes');
    }

    class DescribeAccountAttributesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has AccountAttributeNameStringList $.attribute-names is required is aws-parameter('AttributeNames');
    }

    subset AccountAttributeValueList of List[AccountAttributeValue];

    class Address:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.domain is required is aws-parameter('Domain');
        has Str $.network-interface-owner-id is required is aws-parameter('NetworkInterfaceOwnerId');
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.association-id is required is aws-parameter('AssociationId');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.allocation-id is required is aws-parameter('AllocationId');
    }

    class PrefixListId:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.prefix-list-id is required is aws-parameter('PrefixListId');
        has Str $.description is required is aws-parameter('Description');
    }

    class DescribeVpcPeeringConnectionsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VpcPeeringConnectionList $.vpc-peering-connections is required is aws-parameter('VpcPeeringConnections');
    }

    class CancelSpotFleetRequestsSuccessItem:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.current-spot-fleet-request-state is required is aws-parameter('CurrentSpotFleetRequestState');
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
        has Str $.previous-spot-fleet-request-state is required is aws-parameter('PreviousSpotFleetRequestState');
    }

    class CreateImageResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.image-id is required is aws-parameter('ImageId');
    }

    class InstanceExportDetails:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.target-environment is required is aws-parameter('TargetEnvironment');
    }

    subset MovingAddressStatusSet of List[MovingAddressStatus];

    subset VpcClassicLinkList of List[VpcClassicLink];

    class RebootInstancesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class ReplaceNetworkAclEntryRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.ipv6-cidr-block is aws-parameter('Ipv6CidrBlock');
        has Str $.cidr-block is aws-parameter('CidrBlock');
        has Str $.network-acl-id is required is aws-parameter('NetworkAclId');
        has Bool $.egress is required is aws-parameter('Egress');
        has Bool $.dry-run is aws-parameter('DryRun');
        has IcmpTypeCode $.icmp-type-code is aws-parameter('IcmpTypeCode');
        has PortRange $.port-range is aws-parameter('PortRange');
        has Int $.rule-number is required is aws-parameter('RuleNumber');
        has Str $.rule-action is required is aws-parameter('RuleAction');
        has Str $.protocol is required is aws-parameter('Protocol');
    }

    class DisassociateIamInstanceProfileResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has IamInstanceProfileAssociation $.iam-instance-profile-association is required is aws-parameter('IamInstanceProfileAssociation');
    }

    class DescribeInstancesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ReservationList $.reservations is required is aws-parameter('Reservations');
    }

    class BundleTask:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Storage $.storage is required is aws-parameter('Storage');
        has DateTime $.update-time is required is aws-parameter('UpdateTime');
        has BundleTaskError $.bundle-task-error is required is aws-parameter('BundleTaskError');
        has Str $.state is required is aws-parameter('State');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.progress is required is aws-parameter('Progress');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.bundle-id is required is aws-parameter('BundleId');
    }

    class AssignPrivateIpAddressesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.secondary-private-ip-address-count is aws-parameter('SecondaryPrivateIpAddressCount');
        has PrivateIpAddressStringList $.private-ip-addresses is aws-parameter('PrivateIpAddresses');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Bool $.allow-reassignment is aws-parameter('AllowReassignment');
    }

    class ImportInstanceRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ImportInstanceLaunchSpecification $.launch-specification is aws-parameter('LaunchSpecification');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.description is aws-parameter('Description');
        has DiskImageList $.disk-images is aws-parameter('DiskImages');
    }

    subset ProductCodeList of List[ProductCode];

    class DescribeClassicLinkInstancesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class AcceptReservedInstancesExchangeQuoteResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.exchange-id is required is aws-parameter('ExchangeId');
    }

    class DeletePlacementGroupRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class DeleteVolumeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.volume-id is required is aws-parameter('VolumeId');
    }

    class VpnConnectionOptionsSpecification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.static-routes-only is required is aws-parameter('StaticRoutesOnly');
    }

    class VpcCidrBlockState:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.state is required is aws-parameter('State');
        has Str $.status-message is required is aws-parameter('StatusMessage');
    }

    subset DhcpOptionsList of List[DhcpOptions];

    subset PlacementGroupStringList of List[Str];

    class ScheduledInstanceRecurrence:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.occurrence-relative-to-end is required is aws-parameter('OccurrenceRelativeToEnd');
        has Int $.interval is required is aws-parameter('Interval');
        has OccurrenceDaySet $.occurrence-day-set is required is aws-parameter('OccurrenceDaySet');
        has Str $.frequency is required is aws-parameter('Frequency');
        has Str $.occurrence-unit is required is aws-parameter('OccurrenceUnit');
    }

    class AvailableCapacity:ver<2016-11-15.0> does AWS::SDK::Shape {
        has AvailableInstanceCapacityList $.available-instance-capacity is required is aws-parameter('AvailableInstanceCapacity');
        has Int $.available-v-cpus is required is aws-parameter('AvailableVCpus');
    }

    class CreateNetworkInterfacePermissionRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.permission is required is aws-parameter('Permission');
        has Str $.aws-account-id is aws-parameter('AwsAccountId');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.aws-service is aws-parameter('AwsService');
    }

    class IdFormat:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.use-long-ids is required is aws-parameter('UseLongIds');
        has Str $.resource is required is aws-parameter('Resource');
        has DateTime $.deadline is required is aws-parameter('Deadline');
    }

    class ReleaseHostsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ResponseHostIdList $.successful is required is aws-parameter('Successful');
        has UnsuccessfulItemList $.unsuccessful is required is aws-parameter('Unsuccessful');
    }

    subset VpnConnectionList of List[VpnConnection];

    class VolumeStatusEvent:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DateTime $.not-after is required is aws-parameter('NotAfter');
        has Str $.description is required is aws-parameter('Description');
        has DateTime $.not-before is required is aws-parameter('NotBefore');
        has Str $.event-id is required is aws-parameter('EventId');
        has Str $.event-type is required is aws-parameter('EventType');
    }

    class CreateNatGatewayResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has NatGateway $.nat-gateway is required is aws-parameter('NatGateway');
        has Str $.client-token is required is aws-parameter('ClientToken');
    }

    subset ReservedInstanceReservationValueSet of List[ReservedInstanceReservationValue];

    subset ReservedInstancesConfigurationList of List[ReservedInstancesConfiguration];

    subset UserIdGroupPairSet of List[UserIdGroupPair];

    subset ScheduledInstancesBlockDeviceMappingSet of List[ScheduledInstancesBlockDeviceMapping];

    subset ReservedInstancesOfferingIdStringList of List[Str];

    class DescribeNetworkInterfaceAttributeResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has AttributeBooleanValue $.source-dest-check is required is aws-parameter('SourceDestCheck');
        has AttributeValue $.description is required is aws-parameter('Description');
        has NetworkInterfaceAttachment $.attachment is required is aws-parameter('Attachment');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has GroupIdentifierList $.groups is required is aws-parameter('Groups');
    }

    class ImportImageRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.license-type is required is aws-parameter('LicenseType');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.hypervisor is required is aws-parameter('Hypervisor');
        has ImageDiskContainerList $.disk-containers is required is aws-parameter('DiskContainers');
        has Str $.description is required is aws-parameter('Description');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has ClientData $.client-data is required is aws-parameter('ClientData');
        has Str $.role-name is required is aws-parameter('RoleName');
        has Str $.architecture is required is aws-parameter('Architecture');
    }

    class DescribeNatGatewaysRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filter is required is aws-parameter('Filter');
        has ValueStringList $.nat-gateway-ids is required is aws-parameter('NatGatewayIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset AvailableInstanceCapacityList of List[InstanceCapacity];

    class IamInstanceProfileSpecification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.name is required is aws-parameter('Name');
    }

    class InstanceNetworkInterface:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InstanceIpv6AddressList $.ipv6-addresses is required is aws-parameter('Ipv6Addresses');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has InstanceNetworkInterfaceAssociation $.association is required is aws-parameter('Association');
        has Bool $.source-dest-check is required is aws-parameter('SourceDestCheck');
        has InstancePrivateIpAddressList $.private-ip-addresses is required is aws-parameter('PrivateIpAddresses');
        has Str $.description is required is aws-parameter('Description');
        has InstanceNetworkInterfaceAttachment $.attachment is required is aws-parameter('Attachment');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.mac-address is required is aws-parameter('MacAddress');
        has GroupIdentifierList $.groups is required is aws-parameter('Groups');
        has Str $.status is required is aws-parameter('Status');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Str $.private-dns-name is required is aws-parameter('PrivateDnsName');
    }

    class PriceSchedule:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Num $.price is required is aws-parameter('Price');
        has Int $.term is required is aws-parameter('Term');
        has Bool $.active is required is aws-parameter('Active');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
    }

    class DescribeImportImageTasksRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has ImportTaskIdList $.import-task-ids is required is aws-parameter('ImportTaskIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeIamInstanceProfileAssociationsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has IamInstanceProfileAssociationSet $.iam-instance-profile-associations is required is aws-parameter('IamInstanceProfileAssociations');
    }

    subset ConversionIdStringList of List[Str];

    class UnassignIpv6AddressesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Ipv6AddressList $.ipv6-addresses is required is aws-parameter('Ipv6Addresses');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
    }

    class RouteTableAssociation:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.route-table-association-id is required is aws-parameter('RouteTableAssociationId');
        has Bool $.main is required is aws-parameter('Main');
    }

    class CreateVolumeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.snapshot-id is aws-parameter('SnapshotId');
        has Str $.volume-type is aws-parameter('VolumeType');
        has TagSpecificationList $.tag-specifications is aws-parameter('TagSpecifications');
        has Int $.size is aws-parameter('Size');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Int $.iops is aws-parameter('Iops');
        has Bool $.encrypted is aws-parameter('Encrypted');
    }

    class Monitoring:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.state is required is aws-parameter('State');
    }

    class CancelBundleTaskRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.bundle-id is required is aws-parameter('BundleId');
    }

    class ElasticGpuAssociation:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.elastic-gpu-association-time is required is aws-parameter('ElasticGpuAssociationTime');
        has Str $.elastic-gpu-association-id is required is aws-parameter('ElasticGpuAssociationId');
        has Str $.elastic-gpu-id is required is aws-parameter('ElasticGpuId');
        has Str $.elastic-gpu-association-state is required is aws-parameter('ElasticGpuAssociationState');
    }

    class DeleteVpnGatewayRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpn-gateway-id is required is aws-parameter('VpnGatewayId');
    }

    subset AllocationIdList of List[Str];

    class CreateTagsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ResourceIdList $.resources is required is aws-parameter('Resources');
        has Bool $.dry-run is aws-parameter('DryRun');
        has TagList $.tags is required is aws-parameter('Tags');
    }

    subset ImageList of List[Image];

    class ModifyInstanceAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InstanceBlockDeviceMappingSpecificationList $.block-device-mappings is aws-parameter('BlockDeviceMappings');
        has AttributeValue $.ramdisk is aws-parameter('Ramdisk');
        has Bool $.dry-run is aws-parameter('DryRun');
        has BlobAttributeValue $.user-data is aws-parameter('UserData');
        has AttributeBooleanValue $.source-dest-check is aws-parameter('SourceDestCheck');
        has AttributeValue $.instance-initiated-shutdown-behavior is aws-parameter('InstanceInitiatedShutdownBehavior');
        has AttributeBooleanValue $.ena-support is aws-parameter('EnaSupport');
        has AttributeBooleanValue $.disable-api-termination is aws-parameter('DisableApiTermination');
        has GroupIdStringList $.groups is aws-parameter('Groups');
        has AttributeBooleanValue $.ebs-optimized is aws-parameter('EbsOptimized');
        has Str $.value is aws-parameter('Value');
        has AttributeValue $.instance-type is aws-parameter('InstanceType');
        has Str $.attribute is aws-parameter('Attribute');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has AttributeValue $.sriov-net-support is aws-parameter('SriovNetSupport');
        has AttributeValue $.kernel is aws-parameter('Kernel');
    }

    subset NetworkInterfaceIdList of List[Str];

    class Placement:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.affinity is required is aws-parameter('Affinity');
        has Str $.host-id is required is aws-parameter('HostId');
        has Str $.spread-domain is required is aws-parameter('SpreadDomain');
        has Str $.tenancy is required is aws-parameter('Tenancy');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class DeleteSpotDatafeedSubscriptionRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
    }

    class HostInstance:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset IdFormatList of List[IdFormat];

    class NetworkInterfaceAssociation:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.ip-owner-id is required is aws-parameter('IpOwnerId');
        has Str $.association-id is required is aws-parameter('AssociationId');
        has Str $.public-dns-name is required is aws-parameter('PublicDnsName');
        has Str $.allocation-id is required is aws-parameter('AllocationId');
    }

    class PricingDetail:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Num $.price is required is aws-parameter('Price');
        has Int $.count is required is aws-parameter('Count');
    }

    class DescribeBundleTasksResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has BundleTaskList $.bundle-tasks is required is aws-parameter('BundleTasks');
    }

    class DeleteFlowLogsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ValueStringList $.flow-log-ids is required is aws-parameter('FlowLogIds');
    }

    class RequestSpotInstancesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has SpotInstanceRequestList $.spot-instance-requests is required is aws-parameter('SpotInstanceRequests');
    }

    class DetachVpnGatewayRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.vpn-gateway-id is required is aws-parameter('VpnGatewayId');
    }

    class DescribeAddressesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has AddressList $.addresses is required is aws-parameter('Addresses');
    }

    class HistoryRecord:ver<2016-11-15.0> does AWS::SDK::Shape {
        has EventInformation $.event-information is required is aws-parameter('EventInformation');
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
        has Str $.event-type is required is aws-parameter('EventType');
    }

    class DetachClassicLinkVpcResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class DescribeSnapshotsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has RestorableByStringList $.restorable-by-user-ids is required is aws-parameter('RestorableByUserIds');
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has SnapshotIdStringList $.snapshot-ids is required is aws-parameter('SnapshotIds');
        has OwnerStringList $.owner-ids is required is aws-parameter('OwnerIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class MonitorInstancesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InstanceMonitoringList $.instance-monitorings is required is aws-parameter('InstanceMonitorings');
    }

    class RejectVpcPeeringConnectionResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class DescribeReservedInstancesModificationsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ReservedInstancesModificationList $.reserved-instances-modifications is required is aws-parameter('ReservedInstancesModifications');
    }

    class DescribeEgressOnlyInternetGatewaysRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has EgressOnlyInternetGatewayIdList $.egress-only-internet-gateway-ids is required is aws-parameter('EgressOnlyInternetGatewayIds');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteNetworkAclEntryRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.network-acl-id is required is aws-parameter('NetworkAclId');
        has Bool $.egress is required is aws-parameter('Egress');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Int $.rule-number is required is aws-parameter('RuleNumber');
    }

    class CancelExportTaskRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.export-task-id is required is aws-parameter('ExportTaskId');
    }

    class EbsInstanceBlockDeviceSpecification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
    }

    subset HostList of List[Host];

    class PrefixList:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.prefix-list-id is required is aws-parameter('PrefixListId');
        has ValueStringList $.cidrs is required is aws-parameter('Cidrs');
        has Str $.prefix-list-name is required is aws-parameter('PrefixListName');
    }

    class ScheduledInstancesIpv6Address:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.ipv6-address is required is aws-parameter('Ipv6Address');
    }

    class CreateCustomerGatewayRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.type is required is aws-parameter('Type');
        has Int $.bgp-asn is required is aws-parameter('BgpAsn');
    }

    class InstanceNetworkInterfaceSpecification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InstanceIpv6AddressList $.ipv6-addresses is required is aws-parameter('Ipv6Addresses');
        has Int $.ipv6-address-count is required is aws-parameter('Ipv6AddressCount');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Int $.secondary-private-ip-address-count is required is aws-parameter('SecondaryPrivateIpAddressCount');
        has Int $.device-index is required is aws-parameter('DeviceIndex');
        has PrivateIpAddressSpecificationList $.private-ip-addresses is required is aws-parameter('PrivateIpAddresses');
        has Str $.description is required is aws-parameter('Description');
        has Bool $.associate-public-ip-address is required is aws-parameter('AssociatePublicIpAddress');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has SecurityGroupIdStringList $.groups is required is aws-parameter('Groups');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
    }

    subset SecurityGroupIdStringList of List[Str];

    class RunInstancesMonitoringEnabled:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    class DescribeIdentityIdFormatRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.principal-arn is required is aws-parameter('PrincipalArn');
        has Str $.resource is aws-parameter('Resource');
    }

    class DeleteNatGatewayRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.nat-gateway-id is required is aws-parameter('NatGatewayId');
    }

    class ProductCode:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.product-code-type is required is aws-parameter('ProductCodeType');
        has Str $.product-code-id is required is aws-parameter('ProductCodeId');
    }

    class DescribeImportSnapshotTasksResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ImportSnapshotTaskList $.import-snapshot-tasks is required is aws-parameter('ImportSnapshotTasks');
    }

    class DescribeIdFormatResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has IdFormatList $.statuses is required is aws-parameter('Statuses');
    }

    class AcceptVpcPeeringConnectionRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.vpc-peering-connection-id is required is aws-parameter('VpcPeeringConnectionId');
    }

    class InstanceMonitoring:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Monitoring $.monitoring is required is aws-parameter('Monitoring');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset IpPermissionList of List[IpPermission];

    class PrivateIpAddressSpecification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Bool $.primary is aws-parameter('Primary');
    }

    class PurchaseHostReservationResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.total-hourly-price is required is aws-parameter('TotalHourlyPrice');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has Str $.total-upfront-price is required is aws-parameter('TotalUpfrontPrice');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
        has PurchaseSet $.purchase is required is aws-parameter('Purchase');
    }

    subset AccountAttributeList of List[AccountAttribute];

    class DeleteNetworkInterfacePermissionRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.network-interface-permission-id is required is aws-parameter('NetworkInterfacePermissionId');
        has Bool $.force is aws-parameter('Force');
    }

    class ModifySubnetAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has AttributeBooleanValue $.assign-ipv6-address-on-creation is aws-parameter('AssignIpv6AddressOnCreation');
        has AttributeBooleanValue $.map-public-ip-on-launch is aws-parameter('MapPublicIpOnLaunch');
    }

    subset VpnGatewayIdStringList of List[Str];

    class InstancePrivateIpAddress:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InstanceNetworkInterfaceAssociation $.association is required is aws-parameter('Association');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Bool $.primary is required is aws-parameter('Primary');
        has Str $.private-dns-name is required is aws-parameter('PrivateDnsName');
    }

    subset InstanceStatusDetailsList of List[InstanceStatusDetails];

    subset ResponseHostIdList of List[Str];

    class DescribeSpotFleetRequestHistoryResponse:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DateTime $.last-evaluated-time is required is aws-parameter('LastEvaluatedTime');
        has HistoryRecords $.history-records is required is aws-parameter('HistoryRecords');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
    }

    class DescribeRouteTablesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has ValueStringList $.route-table-ids is required is aws-parameter('RouteTableIds');
    }

    class DescribeAvailabilityZonesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has AvailabilityZoneList $.availability-zones is required is aws-parameter('AvailabilityZones');
    }

    class Instance:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.spot-instance-request-id is required is aws-parameter('SpotInstanceRequestId');
        has Placement $.placement is required is aws-parameter('Placement');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.ramdisk-id is required is aws-parameter('RamdiskId');
        has Str $.hypervisor is required is aws-parameter('Hypervisor');
        has GroupIdentifierList $.security-groups is required is aws-parameter('SecurityGroups');
        has Bool $.ena-support is required is aws-parameter('EnaSupport');
        has InstanceState $.state is required is aws-parameter('State');
        has Bool $.ebs-optimized is required is aws-parameter('EbsOptimized');
        has Str $.kernel-id is required is aws-parameter('KernelId');
        has Str $.state-transition-reason is required is aws-parameter('StateTransitionReason');
        has Str $.instance-lifecycle is required is aws-parameter('InstanceLifecycle');
        has Str $.root-device-name is required is aws-parameter('RootDeviceName');
        has InstanceBlockDeviceMappingList $.block-device-mappings is required is aws-parameter('BlockDeviceMappings');
        has Str $.root-device-type is required is aws-parameter('RootDeviceType');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.virtualization-type is required is aws-parameter('VirtualizationType');
        has Int $.ami-launch-index is required is aws-parameter('AmiLaunchIndex');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Str $.public-ip-address is required is aws-parameter('PublicIpAddress');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has ElasticGpuAssociationList $.elastic-gpu-associations is required is aws-parameter('ElasticGpuAssociations');
        has Bool $.source-dest-check is required is aws-parameter('SourceDestCheck');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has DateTime $.launch-time is required is aws-parameter('LaunchTime');
        has Monitoring $.monitoring is required is aws-parameter('Monitoring');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has ProductCodeList $.product-codes is required is aws-parameter('ProductCodes');
        has Str $.public-dns-name is required is aws-parameter('PublicDnsName');
        has IamInstanceProfile $.iam-instance-profile is required is aws-parameter('IamInstanceProfile');
        has InstanceNetworkInterfaceList $.network-interfaces is required is aws-parameter('NetworkInterfaces');
        has StateReason $.state-reason is required is aws-parameter('StateReason');
        has Str $.sriov-net-support is required is aws-parameter('SriovNetSupport');
        has Str $.key-name is required is aws-parameter('KeyName');
        has Str $.private-dns-name is required is aws-parameter('PrivateDnsName');
        has Str $.architecture is required is aws-parameter('Architecture');
    }

    class DescribeImagesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ImageList $.images is required is aws-parameter('Images');
    }

    subset UserIdGroupPairList of List[UserIdGroupPair];

    class RouteTable:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has RouteList $.routes is required is aws-parameter('Routes');
        has TagList $.tags is required is aws-parameter('Tags');
        has RouteTableAssociationList $.associations is required is aws-parameter('Associations');
        has PropagatingVgwList $.propagating-vgws is required is aws-parameter('PropagatingVgws');
    }

    class ImportKeyPairResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.key-name is required is aws-parameter('KeyName');
        has Str $.key-fingerprint is required is aws-parameter('KeyFingerprint');
    }

    subset NetworkAclAssociationList of List[NetworkAclAssociation];

    subset VpnConnectionIdStringList of List[Str];

    subset GroupIds of List[Str];

    class AssociateRouteTableResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    class CopySnapshotRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Str $.destination-region is aws-parameter('DestinationRegion');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.source-region is required is aws-parameter('SourceRegion');
        has Str $.presigned-url is aws-parameter('PresignedUrl');
        has Str $.description is aws-parameter('Description');
        has Str $.source-snapshot-id is required is aws-parameter('SourceSnapshotId');
        has Bool $.encrypted is aws-parameter('Encrypted');
    }

    class CreateVpcPeeringConnectionRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.peer-vpc-id is required is aws-parameter('PeerVpcId');
        has Str $.peer-owner-id is required is aws-parameter('PeerOwnerId');
    }

    class ModifyIdFormatRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.use-long-ids is required is aws-parameter('UseLongIds');
        has Str $.resource is required is aws-parameter('Resource');
    }

    class CancelReservedInstancesListingResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ReservedInstancesListingList $.reserved-instances-listings is required is aws-parameter('ReservedInstancesListings');
    }

    subset InternetGatewayList of List[InternetGateway];

    subset SecurityGroupReferences of List[SecurityGroupReference];

    class DescribeHostReservationsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has HostReservationSet $.host-reservation-set is required is aws-parameter('HostReservationSet');
    }

    subset AvailabilityZoneList of List[AvailabilityZone];

    class InstanceStatusEvent:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DateTime $.not-after is required is aws-parameter('NotAfter');
        has Str $.description is required is aws-parameter('Description');
        has DateTime $.not-before is required is aws-parameter('NotBefore');
        has Str $.code is required is aws-parameter('Code');
    }

    class NetworkAclEntry:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.ipv6-cidr-block is required is aws-parameter('Ipv6CidrBlock');
        has Str $.cidr-block is required is aws-parameter('CidrBlock');
        has Bool $.egress is required is aws-parameter('Egress');
        has IcmpTypeCode $.icmp-type-code is required is aws-parameter('IcmpTypeCode');
        has PortRange $.port-range is required is aws-parameter('PortRange');
        has Int $.rule-number is required is aws-parameter('RuleNumber');
        has Str $.rule-action is required is aws-parameter('RuleAction');
        has Str $.protocol is required is aws-parameter('Protocol');
    }

    class ReservedInstancesModification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ReservedInstancesModificationResultList $.modification-results is required is aws-parameter('ModificationResults');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has DateTime $.update-date is required is aws-parameter('UpdateDate');
        has DateTime $.effective-date is required is aws-parameter('EffectiveDate');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.status is required is aws-parameter('Status');
        has Str $.reserved-instances-modification-id is required is aws-parameter('ReservedInstancesModificationId');
        has ReservedIntancesIds $.reserved-instances-ids is required is aws-parameter('ReservedInstancesIds');
    }

    class ResetInstanceAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.attribute is required is aws-parameter('Attribute');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset NetworkInterfacePermissionIdList of List[Str];

    class DescribeInstanceStatusRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Bool $.include-all-instances is required is aws-parameter('IncludeAllInstances');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class AssociateSubnetCidrBlockRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.ipv6-cidr-block is required is aws-parameter('Ipv6CidrBlock');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
    }

    class DisassociateVpcCidrBlockResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has VpcIpv6CidrBlockAssociation $.ipv6-cidr-block-association is required is aws-parameter('Ipv6CidrBlockAssociation');
        has VpcCidrBlockAssociation $.cidr-block-association is required is aws-parameter('CidrBlockAssociation');
    }

    class Filter:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ValueStringList $.values is required is aws-parameter('Values');
        has Str $.name is required is aws-parameter('Name');
    }

    class UserData:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.data is required is aws-parameter('Data');
    }

    subset ScheduledInstancesIpv6AddressList of List[ScheduledInstancesIpv6Address];

    subset AccountAttributeNameStringList of List[Str];

    class ReleaseHostsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has RequestHostIdList $.host-ids is required is aws-parameter('HostIds');
    }

    class VolumeStatusAction:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.event-id is required is aws-parameter('EventId');
        has Str $.code is required is aws-parameter('Code');
        has Str $.event-type is required is aws-parameter('EventType');
    }

    class DescribeVpnConnectionsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VpnConnectionList $.vpn-connections is required is aws-parameter('VpnConnections');
    }

    class DescribeNetworkInterfacePermissionsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has NetworkInterfacePermissionIdList $.network-interface-permission-ids is required is aws-parameter('NetworkInterfacePermissionIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateRouteRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.gateway-id is aws-parameter('GatewayId');
        has Str $.egress-only-internet-gateway-id is aws-parameter('EgressOnlyInternetGatewayId');
        has Str $.network-interface-id is aws-parameter('NetworkInterfaceId');
        has Str $.nat-gateway-id is aws-parameter('NatGatewayId');
        has Str $.destination-ipv6-cidr-block is aws-parameter('DestinationIpv6CidrBlock');
        has Str $.destination-cidr-block is aws-parameter('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is aws-parameter('VpcPeeringConnectionId');
        has Str $.instance-id is aws-parameter('InstanceId');
    }

    class DeleteVpcPeeringConnectionRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpc-peering-connection-id is required is aws-parameter('VpcPeeringConnectionId');
    }

    subset InstanceIdSet of List[Str];

    class RestoreAddressToClassicResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.status is required is aws-parameter('Status');
    }

    class DescribeNetworkAclsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has ValueStringList $.network-acl-ids is required is aws-parameter('NetworkAclIds');
    }

    subset PrivateIpAddressConfigSet of List[ScheduledInstancesPrivateIpAddressConfig];

    class CreateDefaultVpcRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
    }

    class CreateEgressOnlyInternetGatewayRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.client-token is aws-parameter('ClientToken');
    }

    class HostProperties:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.sockets is required is aws-parameter('Sockets');
        has Int $.cores is required is aws-parameter('Cores');
        has Int $.total-v-cpus is required is aws-parameter('TotalVCpus');
        has Str $.instance-type is required is aws-parameter('InstanceType');
    }

    class ModifyReservedInstancesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.reserved-instances-modification-id is required is aws-parameter('ReservedInstancesModificationId');
    }

    class DeregisterImageRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.image-id is required is aws-parameter('ImageId');
    }

    class BundleInstanceResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has BundleTask $.bundle-task is required is aws-parameter('BundleTask');
    }

    subset CidrBlockSet of List[CidrBlock];

    class EnableVpcClassicLinkResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    subset SubnetList of List[Subnet];

    class DescribeSubnetsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has SubnetList $.subnets is required is aws-parameter('Subnets');
    }

    class DescribeMovingAddressesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
        has ValueStringList $.public-ips is required is aws-parameter('PublicIps');
    }

    class CustomerGateway:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.customer-gateway-id is required is aws-parameter('CustomerGatewayId');
        has Str $.ip-address is required is aws-parameter('IpAddress');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
        has Str $.type is required is aws-parameter('Type');
        has Str $.bgp-asn is required is aws-parameter('BgpAsn');
    }

    class ModifyInstancePlacementResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class Purchase:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.host-reservation-id is required is aws-parameter('HostReservationId');
        has Int $.duration is required is aws-parameter('Duration');
        has Str $.hourly-price is required is aws-parameter('HourlyPrice');
        has Str $.upfront-price is required is aws-parameter('UpfrontPrice');
        has Str $.payment-option is required is aws-parameter('PaymentOption');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
        has Str $.instance-family is required is aws-parameter('InstanceFamily');
        has ResponseHostIdSet $.host-id-set is required is aws-parameter('HostIdSet');
    }

    class Host:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.host-reservation-id is required is aws-parameter('HostReservationId');
        has Str $.host-id is required is aws-parameter('HostId');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has HostInstanceList $.instances is required is aws-parameter('Instances');
        has Str $.state is required is aws-parameter('State');
        has HostProperties $.host-properties is required is aws-parameter('HostProperties');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has AvailableCapacity $.available-capacity is required is aws-parameter('AvailableCapacity');
        has Str $.auto-placement is required is aws-parameter('AutoPlacement');
    }

    class ImportKeyPairRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Blob $.public-key-material is required is aws-parameter('PublicKeyMaterial');
        has Str $.key-name is required is aws-parameter('KeyName');
    }

    subset RestorableByStringList of List[Str];

    class CopyImageResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.image-id is required is aws-parameter('ImageId');
    }

    subset ImageIdStringList of List[Str];

    class ModifyIdentityIdFormatRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.use-long-ids is required is aws-parameter('UseLongIds');
        has Str $.principal-arn is required is aws-parameter('PrincipalArn');
        has Str $.resource is required is aws-parameter('Resource');
    }

    class NewDhcpConfiguration:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ValueStringList $.values is required is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
    }

    class UserIdGroupPair:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.user-id is required is aws-parameter('UserId');
        has Str $.vpc-peering-connection-id is required is aws-parameter('VpcPeeringConnectionId');
        has Str $.group-name is required is aws-parameter('GroupName');
        has Str $.peering-status is required is aws-parameter('PeeringStatus');
    }

    class TagSpecification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    subset ScheduledInstancesNetworkInterfaceSet of List[ScheduledInstancesNetworkInterface];

    class DescribeSnapshotsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has SnapshotList $.snapshots is required is aws-parameter('Snapshots');
    }

    class CreateSecurityGroupResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
    }

    class PciId:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.device-id is required is aws-parameter('DeviceId');
        has Str $.subsystem-vendor-id is required is aws-parameter('SubsystemVendorId');
        has Str $.subsystem-id is required is aws-parameter('SubsystemId');
        has Str $.vendor-id is required is aws-parameter('VendorId');
    }

    class PurchaseHostReservationRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.offering-id is required is aws-parameter('OfferingId');
        has Str $.limit-price is aws-parameter('LimitPrice');
        has Str $.currency-code is aws-parameter('CurrencyCode');
        has RequestHostIdSet $.host-id-set is required is aws-parameter('HostIdSet');
    }

    class GetReservedInstancesExchangeQuoteRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has TargetConfigurationRequestSet $.target-configurations is aws-parameter('TargetConfigurations');
        has ReservedInstanceIdSet $.reserved-instance-ids is required is aws-parameter('ReservedInstanceIds');
    }

    class RegisterImageResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.image-id is required is aws-parameter('ImageId');
    }

    subset CancelledSpotInstanceRequestList of List[CancelledSpotInstanceRequest];

    subset ReservedInstancesIdStringList of List[Str];

    class Route:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.instance-owner-id is required is aws-parameter('InstanceOwnerId');
        has Str $.gateway-id is required is aws-parameter('GatewayId');
        has Str $.egress-only-internet-gateway-id is required is aws-parameter('EgressOnlyInternetGatewayId');
        has Str $.state is required is aws-parameter('State');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.nat-gateway-id is required is aws-parameter('NatGatewayId');
        has Str $.destination-ipv6-cidr-block is required is aws-parameter('DestinationIpv6CidrBlock');
        has Str $.destination-cidr-block is required is aws-parameter('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is required is aws-parameter('VpcPeeringConnectionId');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.destination-prefix-list-id is required is aws-parameter('DestinationPrefixListId');
        has Str $.origin is required is aws-parameter('Origin');
    }

    class DescribeSecurityGroupsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has SecurityGroupList $.security-groups is required is aws-parameter('SecurityGroups');
    }

    subset SpotInstanceRequestIdList of List[Str];

    subset ElasticGpuIdSet of List[Str];

    class CreateSubnetRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.ipv6-cidr-block is aws-parameter('Ipv6CidrBlock');
        has Str $.cidr-block is required is aws-parameter('CidrBlock');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
    }

    class NetworkInterfaceAttachment:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.instance-owner-id is required is aws-parameter('InstanceOwnerId');
        has Int $.device-index is required is aws-parameter('DeviceIndex');
        has DateTime $.attach-time is required is aws-parameter('AttachTime');
        has Str $.status is required is aws-parameter('Status');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
        has Str $.attachment-id is required is aws-parameter('AttachmentId');
    }

    class AllocateHostsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ResponseHostIdList $.host-ids is required is aws-parameter('HostIds');
    }

    class AttachNetworkInterfaceRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Int $.device-index is required is aws-parameter('DeviceIndex');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class GetConsoleOutputRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset ReservationList of List[Reservation];

    class DescribeVpcEndpointsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has VpcEndpointSet $.vpc-endpoints is required is aws-parameter('VpcEndpoints');
    }

    class AttachVpnGatewayResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VpcAttachment $.vpc-attachment is required is aws-parameter('VpcAttachment');
    }

    class ClientData:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Num $.upload-size is required is aws-parameter('UploadSize');
        has Str $.comment is required is aws-parameter('Comment');
        has DateTime $.upload-end is required is aws-parameter('UploadEnd');
        has DateTime $.upload-start is required is aws-parameter('UploadStart');
    }

    class InstanceBlockDeviceMapping:ver<2016-11-15.0> does AWS::SDK::Shape {
        has EbsInstanceBlockDevice $.ebs is required is aws-parameter('Ebs');
        has Str $.device-name is required is aws-parameter('DeviceName');
    }

    subset IpRanges of List[Str];

    class NetworkAcl:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.network-acl-id is required is aws-parameter('NetworkAclId');
        has Bool $.is-default is required is aws-parameter('IsDefault');
        has TagList $.tags is required is aws-parameter('Tags');
        has NetworkAclAssociationList $.associations is required is aws-parameter('Associations');
        has NetworkAclEntryList $.entries is required is aws-parameter('Entries');
    }

    class VpcIpv6CidrBlockAssociation:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VpcCidrBlockState $.ipv6-cidr-block-state is required is aws-parameter('Ipv6CidrBlockState');
        has Str $.ipv6-cidr-block is required is aws-parameter('Ipv6CidrBlock');
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    class DisableVpcClassicLinkDnsSupportRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
    }

    class DescribeReservedInstancesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.offering-type is required is aws-parameter('OfferingType');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.offering-class is required is aws-parameter('OfferingClass');
        has ReservedInstancesIdStringList $.reserved-instances-ids is required is aws-parameter('ReservedInstancesIds');
    }

    subset ProductDescriptionList of List[Str];

    class ProvisionedBandwidth:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DateTime $.request-time is required is aws-parameter('RequestTime');
        has Str $.provisioned is required is aws-parameter('Provisioned');
        has DateTime $.provision-time is required is aws-parameter('ProvisionTime');
        has Str $.status is required is aws-parameter('Status');
        has Str $.requested is required is aws-parameter('Requested');
    }

    class ReservedInstancesModificationResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ReservedInstancesConfiguration $.target-configuration is required is aws-parameter('TargetConfiguration');
        has Str $.reserved-instances-id is required is aws-parameter('ReservedInstancesId');
    }

    class DescribeVpcAttributeResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has AttributeBooleanValue $.enable-dns-support is required is aws-parameter('EnableDnsSupport');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has AttributeBooleanValue $.enable-dns-hostnames is required is aws-parameter('EnableDnsHostnames');
    }

    class DescribeAddressesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has AllocationIdList $.allocation-ids is required is aws-parameter('AllocationIds');
        has PublicIpStringList $.public-ips is required is aws-parameter('PublicIps');
    }

    class InstanceStateChange:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InstanceState $.previous-state is required is aws-parameter('PreviousState');
        has InstanceState $.current-state is required is aws-parameter('CurrentState');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset KeyNameStringList of List[Str];

    class DescribeScheduledInstanceAvailabilityRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-slot-duration-in-hours is aws-parameter('MaxSlotDurationInHours');
        has Int $.max-results is aws-parameter('MaxResults');
        has FilterList $.filters is aws-parameter('Filters');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.next-token is aws-parameter('NextToken');
        has ScheduledInstanceRecurrenceRequest $.recurrence is required is aws-parameter('Recurrence');
        has Int $.min-slot-duration-in-hours is aws-parameter('MinSlotDurationInHours');
        has SlotDateTimeRangeRequest $.first-slot-start-time-range is required is aws-parameter('FirstSlotStartTimeRange');
    }

    class DeleteCustomerGatewayRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.customer-gateway-id is required is aws-parameter('CustomerGatewayId');
    }

    class DeleteRouteTableRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class ImportImageResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.license-type is required is aws-parameter('LicenseType');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.import-task-id is required is aws-parameter('ImportTaskId');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Str $.hypervisor is required is aws-parameter('Hypervisor');
        has Str $.description is required is aws-parameter('Description');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.status is required is aws-parameter('Status');
        has Str $.progress is required is aws-parameter('Progress');
        has SnapshotDetailList $.snapshot-details is required is aws-parameter('SnapshotDetails');
        has Str $.architecture is required is aws-parameter('Architecture');
    }

    class ImportInstanceTaskDetails:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.platform is aws-parameter('Platform');
        has Str $.description is aws-parameter('Description');
        has ImportInstanceVolumeDetailSet $.volumes is required is aws-parameter('Volumes');
        has Str $.instance-id is aws-parameter('InstanceId');
    }

    class NetworkInterfacePrivateIpAddress:ver<2016-11-15.0> does AWS::SDK::Shape {
        has NetworkInterfaceAssociation $.association is required is aws-parameter('Association');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Bool $.primary is required is aws-parameter('Primary');
        has Str $.private-dns-name is required is aws-parameter('PrivateDnsName');
    }

    subset InstanceStatusList of List[InstanceStatus];

    class RequestSpotInstancesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.instance-interruption-behavior is aws-parameter('InstanceInterruptionBehavior');
        has DateTime $.valid-until is aws-parameter('ValidUntil');
        has RequestSpotLaunchSpecification $.launch-specification is aws-parameter('LaunchSpecification');
        has Str $.launch-group is aws-parameter('LaunchGroup');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.client-token is aws-parameter('ClientToken');
        has DateTime $.valid-from is aws-parameter('ValidFrom');
        has Str $.spot-price is required is aws-parameter('SpotPrice');
        has Str $.type is aws-parameter('Type');
        has Str $.availability-zone-group is aws-parameter('AvailabilityZoneGroup');
        has Int $.instance-count is aws-parameter('InstanceCount');
        has Int $.block-duration-minutes is aws-parameter('BlockDurationMinutes');
    }

    class VpcAttachment:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.state is required is aws-parameter('State');
    }

    class DescribeInternetGatewaysRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has ValueStringList $.internet-gateway-ids is required is aws-parameter('InternetGatewayIds');
    }

    subset DescribeConversionTaskList of List[ConversionTask];

    class AccountAttributeValue:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.attribute-value is required is aws-parameter('AttributeValue');
    }

    class DeleteDhcpOptionsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.dhcp-options-id is required is aws-parameter('DhcpOptionsId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class DeleteRouteRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.destination-ipv6-cidr-block is aws-parameter('DestinationIpv6CidrBlock');
        has Str $.destination-cidr-block is aws-parameter('DestinationCidrBlock');
    }

    class DiskImage:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DiskImageDetail $.image is required is aws-parameter('Image');
        has VolumeDetail $.volume is required is aws-parameter('Volume');
        has Str $.description is required is aws-parameter('Description');
    }

    class HostReservation:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DateTime $.start is required is aws-parameter('Start');
        has Str $.host-reservation-id is required is aws-parameter('HostReservationId');
        has Int $.duration is required is aws-parameter('Duration');
        has DateTime $.end is required is aws-parameter('End');
        has Str $.offering-id is required is aws-parameter('OfferingId');
        has Str $.hourly-price is required is aws-parameter('HourlyPrice');
        has Str $.upfront-price is required is aws-parameter('UpfrontPrice');
        has Str $.state is required is aws-parameter('State');
        has Str $.payment-option is required is aws-parameter('PaymentOption');
        has Int $.count is required is aws-parameter('Count');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
        has Str $.instance-family is required is aws-parameter('InstanceFamily');
        has ResponseHostIdSet $.host-id-set is required is aws-parameter('HostIdSet');
    }

    class Ipv6CidrBlock:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.ipv6-cidr-block is required is aws-parameter('Ipv6CidrBlock');
    }

    class ModifyHostsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ResponseHostIdList $.successful is required is aws-parameter('Successful');
        has UnsuccessfulItemList $.unsuccessful is required is aws-parameter('Unsuccessful');
    }

    subset NetworkInterfacePrivateIpAddressList of List[NetworkInterfacePrivateIpAddress];

    class Reservation:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.reservation-id is required is aws-parameter('ReservationId');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has Str $.requester-id is required is aws-parameter('RequesterId');
        has InstanceList $.instances is required is aws-parameter('Instances');
        has GroupIdentifierList $.groups is required is aws-parameter('Groups');
    }

    class RevokeSecurityGroupIngressRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.source-security-group-owner-id is required is aws-parameter('SourceSecurityGroupOwnerId');
        has IpPermissionList $.ip-permissions is required is aws-parameter('IpPermissions');
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.cidr-ip is required is aws-parameter('CidrIp');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.ip-protocol is required is aws-parameter('IpProtocol');
        has Int $.from-port is required is aws-parameter('FromPort');
        has Int $.to-port is required is aws-parameter('ToPort');
        has Str $.source-security-group-name is required is aws-parameter('SourceSecurityGroupName');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class DescribeDhcpOptionsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DhcpOptionsList $.dhcp-options is required is aws-parameter('DhcpOptions');
    }

    subset ClassicLinkDnsSupportList of List[ClassicLinkDnsSupport];

    class CreateFpgaImageResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.fpga-image-id is required is aws-parameter('FpgaImageId');
        has Str $.fpga-image-global-id is required is aws-parameter('FpgaImageGlobalId');
    }

    class GetHostReservationPurchasePreviewRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.offering-id is required is aws-parameter('OfferingId');
        has RequestHostIdSet $.host-id-set is required is aws-parameter('HostIdSet');
    }

    class GetPasswordDataResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
        has Str $.password-data is required is aws-parameter('PasswordData');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset SecurityGroupStringList of List[Str];

    subset ScheduledInstancesSecurityGroupIdSet of List[Str];

    class DescribeSubnetsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has SubnetIdStringList $.subnet-ids is required is aws-parameter('SubnetIds');
    }

    class DescribeRouteTablesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has RouteTableList $.route-tables is required is aws-parameter('RouteTables');
    }

    subset ElasticGpuSet of List[ElasticGpus];

    class DescribeReservedInstancesOfferingsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.offering-type is required is aws-parameter('OfferingType');
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.product-description is required is aws-parameter('ProductDescription');
        has Str $.instance-tenancy is required is aws-parameter('InstanceTenancy');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.offering-class is required is aws-parameter('OfferingClass');
        has Int $.max-duration is required is aws-parameter('MaxDuration');
        has Bool $.include-marketplace is required is aws-parameter('IncludeMarketplace');
        has Int $.min-duration is required is aws-parameter('MinDuration');
        has Str $.next-token is required is aws-parameter('NextToken');
        has ReservedInstancesOfferingIdStringList $.reserved-instances-offering-ids is required is aws-parameter('ReservedInstancesOfferingIds');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Int $.max-instance-count is required is aws-parameter('MaxInstanceCount');
    }

    class StopInstancesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Bool $.force is aws-parameter('Force');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class DescribePlacementGroupsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has PlacementGroupList $.placement-groups is required is aws-parameter('PlacementGroups');
    }

    subset ImportInstanceVolumeDetailSet of List[ImportInstanceVolumeDetailItem];

    class InstanceAttribute:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InstanceBlockDeviceMappingList $.block-device-mappings is required is aws-parameter('BlockDeviceMappings');
        has AttributeValue $.user-data is required is aws-parameter('UserData');
        has AttributeBooleanValue $.source-dest-check is required is aws-parameter('SourceDestCheck');
        has AttributeValue $.ramdisk-id is required is aws-parameter('RamdiskId');
        has AttributeValue $.instance-initiated-shutdown-behavior is required is aws-parameter('InstanceInitiatedShutdownBehavior');
        has AttributeBooleanValue $.ena-support is required is aws-parameter('EnaSupport');
        has AttributeBooleanValue $.disable-api-termination is required is aws-parameter('DisableApiTermination');
        has AttributeBooleanValue $.ebs-optimized is required is aws-parameter('EbsOptimized');
        has GroupIdentifierList $.groups is required is aws-parameter('Groups');
        has AttributeValue $.kernel-id is required is aws-parameter('KernelId');
        has AttributeValue $.instance-type is required is aws-parameter('InstanceType');
        has ProductCodeList $.product-codes is required is aws-parameter('ProductCodes');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has AttributeValue $.sriov-net-support is required is aws-parameter('SriovNetSupport');
        has AttributeValue $.root-device-name is required is aws-parameter('RootDeviceName');
    }

    class ReplaceIamInstanceProfileAssociationRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.association-id is required is aws-parameter('AssociationId');
        has IamInstanceProfileSpecification $.iam-instance-profile is required is aws-parameter('IamInstanceProfile');
    }

    subset VpcPeeringConnectionList of List[VpcPeeringConnection];

    class RevokeSecurityGroupEgressRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.source-security-group-owner-id is aws-parameter('SourceSecurityGroupOwnerId');
        has Str $.cidr-ip is aws-parameter('CidrIp');
        has IpPermissionList $.ip-permissions is aws-parameter('IpPermissions');
        has Str $.group-id is required is aws-parameter('GroupId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.ip-protocol is aws-parameter('IpProtocol');
        has Int $.from-port is aws-parameter('FromPort');
        has Str $.source-security-group-name is aws-parameter('SourceSecurityGroupName');
        has Int $.to-port is aws-parameter('ToPort');
    }

    class CancelSpotFleetRequestsErrorItem:ver<2016-11-15.0> does AWS::SDK::Shape {
        has CancelSpotFleetRequestsError $.error is required is aws-parameter('Error');
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
    }

    class CreateDhcpOptionsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has NewDhcpConfigurationList $.dhcp-configurations is required is aws-parameter('DhcpConfigurations');
    }

    class ReplaceIamInstanceProfileAssociationResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has IamInstanceProfileAssociation $.iam-instance-profile-association is required is aws-parameter('IamInstanceProfileAssociation');
    }

    class RequestSpotFleetRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has SpotFleetRequestConfigData $.spot-fleet-request-config is required is aws-parameter('SpotFleetRequestConfig');
    }

    class UpdateSecurityGroupRuleDescriptionsEgressRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has IpPermissionList $.ip-permissions is required is aws-parameter('IpPermissions');
        has Str $.group-id is aws-parameter('GroupId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.group-name is aws-parameter('GroupName');
    }

    class AssignIpv6AddressesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Ipv6AddressList $.assigned-ipv6-addresses is required is aws-parameter('AssignedIpv6Addresses');
    }

    class InternetGatewayAttachment:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.state is required is aws-parameter('State');
    }

    class IpPermission:ver<2016-11-15.0> does AWS::SDK::Shape {
        has PrefixListIdList $.prefix-list-ids is required is aws-parameter('PrefixListIds');
        has Str $.ip-protocol is required is aws-parameter('IpProtocol');
        has Int $.from-port is required is aws-parameter('FromPort');
        has Int $.to-port is required is aws-parameter('ToPort');
        has IpRangeList $.ip-ranges is required is aws-parameter('IpRanges');
        has UserIdGroupPairList $.user-id-group-pairs is required is aws-parameter('UserIdGroupPairs');
        has Ipv6RangeList $.ipv6-ranges is required is aws-parameter('Ipv6Ranges');
    }

    subset PriceScheduleSpecificationList of List[PriceScheduleSpecification];

    class CreateVpcResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Vpc $.vpc is required is aws-parameter('Vpc');
    }

    subset ElasticGpuAssociationList of List[ElasticGpuAssociation];

    subset HostOfferingSet of List[HostOffering];

    class RejectVpcPeeringConnectionRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpc-peering-connection-id is required is aws-parameter('VpcPeeringConnectionId');
    }

    class EnableVgwRoutePropagationRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Str $.gateway-id is required is aws-parameter('GatewayId');
    }

    class DisassociateRouteTableRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    class ImportInstanceVolumeDetailItem:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DiskImageDescription $.image is required is aws-parameter('Image');
        has DiskImageVolumeDescription $.volume is required is aws-parameter('Volume');
        has Str $.description is aws-parameter('Description');
        has Int $.bytes-converted is required is aws-parameter('BytesConverted');
        has Str $.status-message is aws-parameter('StatusMessage');
        has Str $.status is required is aws-parameter('Status');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
    }

    class ReservedInstances:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.offering-type is required is aws-parameter('OfferingType');
        has DateTime $.start is required is aws-parameter('Start');
        has Str $.product-description is required is aws-parameter('ProductDescription');
        has Int $.duration is required is aws-parameter('Duration');
        has Str $.scope is required is aws-parameter('Scope');
        has RecurringChargesList $.recurring-charges is required is aws-parameter('RecurringCharges');
        has Str $.instance-tenancy is required is aws-parameter('InstanceTenancy');
        has DateTime $.end is required is aws-parameter('End');
        has Num $.usage-price is required is aws-parameter('UsagePrice');
        has Str $.reserved-instances-id is required is aws-parameter('ReservedInstancesId');
        has Str $.offering-class is required is aws-parameter('OfferingClass');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
        has Num $.fixed-price is required is aws-parameter('FixedPrice');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
    }

    subset InstanceTypeList of List[Str];

    class ScheduledInstancesPlacement:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class RunInstancesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has SecurityGroupIdStringList $.security-group-ids is aws-parameter('SecurityGroupIds');
        has Placement $.placement is aws-parameter('Placement');
        has InstanceIpv6AddressList $.ipv6-addresses is aws-parameter('Ipv6Addresses');
        has Int $.ipv6-address-count is aws-parameter('Ipv6AddressCount');
        has BlockDeviceMappingRequestList $.block-device-mappings is aws-parameter('BlockDeviceMappings');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.subnet-id is aws-parameter('SubnetId');
        has ElasticGpuSpecifications $.elastic-gpu-specification is aws-parameter('ElasticGpuSpecification');
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.user-data is aws-parameter('UserData');
        has SecurityGroupStringList $.security-groups is aws-parameter('SecurityGroups');
        has Str $.ramdisk-id is aws-parameter('RamdiskId');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Str $.instance-initiated-shutdown-behavior is aws-parameter('InstanceInitiatedShutdownBehavior');
        has Bool $.disable-api-termination is aws-parameter('DisableApiTermination');
        has Str $.additional-info is aws-parameter('AdditionalInfo');
        has Int $.max-count is required is aws-parameter('MaxCount');
        has Bool $.ebs-optimized is aws-parameter('EbsOptimized');
        has TagSpecificationList $.tag-specifications is aws-parameter('TagSpecifications');
        has Int $.min-count is required is aws-parameter('MinCount');
        has Str $.kernel-id is aws-parameter('KernelId');
        has Str $.instance-type is aws-parameter('InstanceType');
        has Str $.private-ip-address is aws-parameter('PrivateIpAddress');
        has InstanceNetworkInterfaceSpecificationList $.network-interfaces is aws-parameter('NetworkInterfaces');
        has IamInstanceProfileSpecification $.iam-instance-profile is aws-parameter('IamInstanceProfile');
        has RunInstancesMonitoringEnabled $.monitoring is aws-parameter('Monitoring');
        has Str $.key-name is aws-parameter('KeyName');
    }

    class DescribeScheduledInstancesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has ScheduledInstanceIdRequestSet $.scheduled-instance-ids is required is aws-parameter('ScheduledInstanceIds');
        has Str $.next-token is required is aws-parameter('NextToken');
        has SlotStartTimeRangeRequest $.slot-start-time-range is required is aws-parameter('SlotStartTimeRange');
    }

    class ConfirmProductInstanceResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
        has Str $.owner-id is required is aws-parameter('OwnerId');
    }

    class CreateVpcEndpointResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.client-token is required is aws-parameter('ClientToken');
        has VpcEndpoint $.vpc-endpoint is required is aws-parameter('VpcEndpoint');
    }

    subset FpgaImageIdList of List[Str];

    subset UnsuccessfulItemList of List[UnsuccessfulItem];

    class PortRange:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.to is required is aws-parameter('To');
        has Int $.from is required is aws-parameter('From');
    }

    class Region:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.endpoint is required is aws-parameter('Endpoint');
        has Str $.region-name is required is aws-parameter('RegionName');
    }

    class SpotFleetTagSpecification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    class ScheduledInstancesNetworkInterface:ver<2016-11-15.0> does AWS::SDK::Shape {
        has PrivateIpAddressConfigSet $.private-ip-address-configs is required is aws-parameter('PrivateIpAddressConfigs');
        has ScheduledInstancesIpv6AddressList $.ipv6-addresses is required is aws-parameter('Ipv6Addresses');
        has Int $.ipv6-address-count is required is aws-parameter('Ipv6AddressCount');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Int $.secondary-private-ip-address-count is required is aws-parameter('SecondaryPrivateIpAddressCount');
        has Int $.device-index is required is aws-parameter('DeviceIndex');
        has Str $.description is required is aws-parameter('Description');
        has Bool $.associate-public-ip-address is required is aws-parameter('AssociatePublicIpAddress');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has ScheduledInstancesSecurityGroupIdSet $.groups is required is aws-parameter('Groups');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
    }

    class DhcpOptions:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.dhcp-options-id is required is aws-parameter('DhcpOptionsId');
        has DhcpConfigurationList $.dhcp-configurations is required is aws-parameter('DhcpConfigurations');
        has TagList $.tags is required is aws-parameter('Tags');
    }

    class DescribeVpcAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.attribute is required is aws-parameter('Attribute');
    }

    class CreateNetworkInterfaceRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InstanceIpv6AddressList $.ipv6-addresses is aws-parameter('Ipv6Addresses');
        has Int $.ipv6-address-count is aws-parameter('Ipv6AddressCount');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Int $.secondary-private-ip-address-count is aws-parameter('SecondaryPrivateIpAddressCount');
        has Bool $.dry-run is aws-parameter('DryRun');
        has PrivateIpAddressSpecificationList $.private-ip-addresses is aws-parameter('PrivateIpAddresses');
        has Str $.description is aws-parameter('Description');
        has SecurityGroupIdStringList $.groups is aws-parameter('Groups');
        has Str $.private-ip-address is aws-parameter('PrivateIpAddress');
    }

    class CreateVpcRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.cidr-block is required is aws-parameter('CidrBlock');
        has Str $.instance-tenancy is aws-parameter('InstanceTenancy');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Bool $.amazon-provided-ipv6-cidr-block is aws-parameter('AmazonProvidedIpv6CidrBlock');
    }

    subset VpnGatewayList of List[VpnGateway];

    class StateReason:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateNetworkInterfacePermissionResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has NetworkInterfacePermission $.interface-permission is required is aws-parameter('InterfacePermission');
    }

    class CreateSnapshotRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.description is aws-parameter('Description');
        has Str $.volume-id is required is aws-parameter('VolumeId');
    }

    class ReservedInstancesConfiguration:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.scope is required is aws-parameter('Scope');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
    }

    class ModifyNetworkInterfaceAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has AttributeBooleanValue $.source-dest-check is aws-parameter('SourceDestCheck');
        has AttributeValue $.description is aws-parameter('Description');
        has NetworkInterfaceAttachmentChanges $.attachment is aws-parameter('Attachment');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has SecurityGroupIdStringList $.groups is aws-parameter('Groups');
    }

    class DescribeImagesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has ExecutableByStringList $.executable-users is required is aws-parameter('ExecutableUsers');
        has OwnerStringList $.owners is required is aws-parameter('Owners');
        has ImageIdStringList $.image-ids is required is aws-parameter('ImageIds');
    }

    class CancelConversionRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.conversion-task-id is required is aws-parameter('ConversionTaskId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.reason-message is aws-parameter('ReasonMessage');
    }

    class AssociateIamInstanceProfileResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has IamInstanceProfileAssociation $.iam-instance-profile-association is required is aws-parameter('IamInstanceProfileAssociation');
    }

    class AttachNetworkInterfaceResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.attachment-id is required is aws-parameter('AttachmentId');
    }

    class LoadPermissionModifications:ver<2016-11-15.0> does AWS::SDK::Shape {
        has LoadPermissionListRequest $.remove is required is aws-parameter('Remove');
        has LoadPermissionListRequest $.add is required is aws-parameter('Add');
    }

    class TargetConfigurationRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.offering-id is required is aws-parameter('OfferingId');
        has Int $.instance-count is aws-parameter('InstanceCount');
    }

    class ScheduledInstancesLaunchSpecification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ScheduledInstancesSecurityGroupIdSet $.security-group-ids is aws-parameter('SecurityGroupIds');
        has ScheduledInstancesPlacement $.placement is aws-parameter('Placement');
        has ScheduledInstancesBlockDeviceMappingSet $.block-device-mappings is aws-parameter('BlockDeviceMappings');
        has Str $.subnet-id is aws-parameter('SubnetId');
        has Str $.user-data is aws-parameter('UserData');
        has Str $.ramdisk-id is aws-parameter('RamdiskId');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Bool $.ebs-optimized is aws-parameter('EbsOptimized');
        has Str $.kernel-id is aws-parameter('KernelId');
        has Str $.instance-type is aws-parameter('InstanceType');
        has ScheduledInstancesNetworkInterfaceSet $.network-interfaces is aws-parameter('NetworkInterfaces');
        has ScheduledInstancesMonitoring $.monitoring is aws-parameter('Monitoring');
        has ScheduledInstancesIamInstanceProfile $.iam-instance-profile is aws-parameter('IamInstanceProfile');
        has Str $.key-name is aws-parameter('KeyName');
    }

    class DescribeHostReservationOfferingsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has HostOfferingSet $.offering-set is required is aws-parameter('OfferingSet');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InternetGateway:ver<2016-11-15.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has InternetGatewayAttachmentList $.attachments is required is aws-parameter('Attachments');
        has Str $.internet-gateway-id is required is aws-parameter('InternetGatewayId');
    }

    class NatGateway:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DateTime $.delete-time is required is aws-parameter('DeleteTime');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has NatGatewayAddressList $.nat-gateway-addresses is required is aws-parameter('NatGatewayAddresses');
        has Str $.failure-message is required is aws-parameter('FailureMessage');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
        has ProvisionedBandwidth $.provisioned-bandwidth is required is aws-parameter('ProvisionedBandwidth');
        has Str $.failure-code is required is aws-parameter('FailureCode');
        has Str $.nat-gateway-id is required is aws-parameter('NatGatewayId');
        has DateTime $.create-time is required is aws-parameter('CreateTime');
    }

    subset ValueStringList of List[Str];

    class ScheduledInstancesPrivateIpAddressConfig:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Bool $.primary is required is aws-parameter('Primary');
    }

    class RequestSpotFleetResponse:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
    }

    class ResetSnapshotAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.attribute is required is aws-parameter('Attribute');
    }

    subset VpcIdStringList of List[Str];

    class DescribeInstanceStatusResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InstanceStatusList $.instance-statuses is required is aws-parameter('InstanceStatuses');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteVpcRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpc-id is required is aws-parameter('VpcId');
    }

    class DeleteFpgaImageResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    subset OccurrenceDayRequestSet of List[Int];

    class ImportInstanceResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ConversionTask $.conversion-task is required is aws-parameter('ConversionTask');
    }

    class InstanceCount:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.state is required is aws-parameter('State');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
    }

    class NatGatewayAddress:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.private-ip is required is aws-parameter('PrivateIp');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.allocation-id is required is aws-parameter('AllocationId');
    }

    class ActiveInstance:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.spot-instance-request-id is required is aws-parameter('SpotInstanceRequestId');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.instance-health is required is aws-parameter('InstanceHealth');
    }

    class CreateFlowLogsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('LogGroupName');
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.traffic-type is required is aws-parameter('TrafficType');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has ValueStringList $.resource-ids is required is aws-parameter('ResourceIds');
        has Str $.deliver-logs-permission-arn is required is aws-parameter('DeliverLogsPermissionArn');
    }

    subset VpcIpv6CidrBlockAssociationSet of List[VpcIpv6CidrBlockAssociation];

    class ScheduledInstancesIamInstanceProfile:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.name is required is aws-parameter('Name');
    }

    class DescribeImportSnapshotTasksRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has ImportTaskIdList $.import-task-ids is required is aws-parameter('ImportTaskIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteSnapshotRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
    }

    class StorageLocation:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.key is required is aws-parameter('Key');
    }

    subset SpotFleetTagSpecificationList of List[SpotFleetTagSpecification];

    class DiskImageDescription:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.import-manifest-url is required is aws-parameter('ImportManifestUrl');
        has Str $.checksum is aws-parameter('Checksum');
        has Int $.size is required is aws-parameter('Size');
        has Str $.format is required is aws-parameter('Format');
    }

    subset VpcList of List[Vpc];

    class DescribeVpcEndpointsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has ValueStringList $.vpc-endpoint-ids is required is aws-parameter('VpcEndpointIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DetachInternetGatewayRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.internet-gateway-id is required is aws-parameter('InternetGatewayId');
    }

    class DescribeTagsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has TagDescriptionList $.tags is required is aws-parameter('Tags');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset FilterList of List[Filter];

    subset VolumeStatusDetailsList of List[VolumeStatusDetails];

    class CancelSpotFleetRequestsError:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class ImageAttribute:ver<2016-11-15.0> does AWS::SDK::Shape {
        has BlockDeviceMappingList $.block-device-mappings is required is aws-parameter('BlockDeviceMappings');
        has AttributeValue $.ramdisk-id is required is aws-parameter('RamdiskId');
        has AttributeValue $.description is required is aws-parameter('Description');
        has Str $.image-id is required is aws-parameter('ImageId');
        has AttributeValue $.kernel-id is required is aws-parameter('KernelId');
        has ProductCodeList $.product-codes is required is aws-parameter('ProductCodes');
        has LaunchPermissionList $.launch-permissions is required is aws-parameter('LaunchPermissions');
        has AttributeValue $.sriov-net-support is required is aws-parameter('SriovNetSupport');
    }

    class ModifyImageAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has UserIdStringList $.user-ids is aws-parameter('UserIds');
        has LaunchPermissionModifications $.launch-permission is aws-parameter('LaunchPermission');
        has Str $.image-id is required is aws-parameter('ImageId');
        has AttributeValue $.description is aws-parameter('Description');
        has UserGroupStringList $.user-groups is aws-parameter('UserGroups');
        has Str $.value is aws-parameter('Value');
        has Str $.operation-type is aws-parameter('OperationType');
        has Str $.attribute is aws-parameter('Attribute');
        has ProductCodeStringList $.product-codes is aws-parameter('ProductCodes');
    }

    class RequestSpotLaunchSpecification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has SpotPlacement $.placement is required is aws-parameter('Placement');
        has BlockDeviceMappingList $.block-device-mappings is required is aws-parameter('BlockDeviceMappings');
        has ValueStringList $.security-group-ids is required is aws-parameter('SecurityGroupIds');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.user-data is required is aws-parameter('UserData');
        has Str $.ramdisk-id is required is aws-parameter('RamdiskId');
        has Str $.image-id is required is aws-parameter('ImageId');
        has ValueStringList $.security-groups is required is aws-parameter('SecurityGroups');
        has Bool $.ebs-optimized is required is aws-parameter('EbsOptimized');
        has Str $.kernel-id is required is aws-parameter('KernelId');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has InstanceNetworkInterfaceSpecificationList $.network-interfaces is required is aws-parameter('NetworkInterfaces');
        has RunInstancesMonitoringEnabled $.monitoring is required is aws-parameter('Monitoring');
        has IamInstanceProfileSpecification $.iam-instance-profile is required is aws-parameter('IamInstanceProfile');
        has Str $.addressing-type is required is aws-parameter('AddressingType');
        has Str $.key-name is required is aws-parameter('KeyName');
    }

    class DescribeBundleTasksRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has BundleIdStringList $.bundle-ids is required is aws-parameter('BundleIds');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
    }

    class ClassicLinkInstance:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has TagList $.tags is required is aws-parameter('Tags');
        has GroupIdentifierList $.groups is required is aws-parameter('Groups');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class ModifyFpgaImageAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.fpga-image-id is required is aws-parameter('FpgaImageId');
        has UserIdStringList $.user-ids is aws-parameter('UserIds');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.description is aws-parameter('Description');
        has UserGroupStringList $.user-groups is aws-parameter('UserGroups');
        has Str $.name is aws-parameter('Name');
        has Str $.operation-type is aws-parameter('OperationType');
        has Str $.attribute is aws-parameter('Attribute');
        has ProductCodeStringList $.product-codes is aws-parameter('ProductCodes');
        has LoadPermissionModifications $.load-permission is aws-parameter('LoadPermission');
    }

    class ResetNetworkInterfaceAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.source-dest-check is aws-parameter('SourceDestCheck');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
    }

    class CreateReservedInstancesListingResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ReservedInstancesListingList $.reserved-instances-listings is required is aws-parameter('ReservedInstancesListings');
    }

    class DeleteSubnetRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
    }

    subset InstanceIdStringList of List[Str];

    class DescribeVolumeStatusResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VolumeStatusList $.volume-statuses is required is aws-parameter('VolumeStatuses');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeSpotInstanceRequestsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has SpotInstanceRequestList $.spot-instance-requests is required is aws-parameter('SpotInstanceRequests');
    }

    class DescribeNetworkInterfacesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has NetworkInterfaceIdList $.network-interface-ids is required is aws-parameter('NetworkInterfaceIds');
    }

    class DescribeEgressOnlyInternetGatewaysResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has EgressOnlyInternetGatewayList $.egress-only-internet-gateways is required is aws-parameter('EgressOnlyInternetGateways');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteEgressOnlyInternetGatewayResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return-code is required is aws-parameter('ReturnCode');
    }

    subset HostInstanceList of List[HostInstance];

    class DescribeFlowLogsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has FlowLogSet $.flow-logs is required is aws-parameter('FlowLogs');
    }

    class CopySnapshotResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
    }

    subset PurchasedScheduledInstanceSet of List[ScheduledInstance];

    class TerminateInstancesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InstanceStateChangeList $.terminating-instances is required is aws-parameter('TerminatingInstances');
    }

    class AssociateAddressRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Bool $.allow-reassociation is required is aws-parameter('AllowReassociation');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.allocation-id is required is aws-parameter('AllocationId');
    }

    class CreateVpcEndpointRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.service-name is required is aws-parameter('ServiceName');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.policy-document is aws-parameter('PolicyDocument');
        has ValueStringList $.route-table-ids is aws-parameter('RouteTableIds');
    }

    class PurchaseReservedInstancesOfferingRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has ReservedInstanceLimitPrice $.limit-price is aws-parameter('LimitPrice');
        has Str $.reserved-instances-offering-id is required is aws-parameter('ReservedInstancesOfferingId');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
    }

    subset SpotFleetRequestConfigSet of List[SpotFleetRequestConfig];

    subset DiskImageList of List[DiskImage];

    subset NetworkInterfaceIpv6AddressesList of List[NetworkInterfaceIpv6Address];

    class RunScheduledInstancesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ScheduledInstancesLaunchSpecification $.launch-specification is required is aws-parameter('LaunchSpecification');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.scheduled-instance-id is required is aws-parameter('ScheduledInstanceId');
        has Int $.instance-count is aws-parameter('InstanceCount');
    }

    class DescribeNetworkInterfacePermissionsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has NetworkInterfacePermissionList $.network-interface-permissions is required is aws-parameter('NetworkInterfacePermissions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class AcceptVpcPeeringConnectionResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VpcPeeringConnection $.vpc-peering-connection is required is aws-parameter('VpcPeeringConnection');
    }

    class CreateVpnConnectionRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpn-gateway-id is required is aws-parameter('VpnGatewayId');
        has Str $.customer-gateway-id is required is aws-parameter('CustomerGatewayId');
        has VpnConnectionOptionsSpecification $.options is aws-parameter('Options');
        has Str $.type is required is aws-parameter('Type');
    }

    class DeleteSecurityGroupRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class DeleteVpcEndpointsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has ValueStringList $.vpc-endpoint-ids is required is aws-parameter('VpcEndpointIds');
    }

    subset Ipv6AddressList of List[Str];

    class MonitorInstancesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class Vpc:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.dhcp-options-id is required is aws-parameter('DhcpOptionsId');
        has Str $.cidr-block is required is aws-parameter('CidrBlock');
        has Bool $.is-default is required is aws-parameter('IsDefault');
        has Str $.instance-tenancy is required is aws-parameter('InstanceTenancy');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has VpcIpv6CidrBlockAssociationSet $.ipv6-cidr-block-association-set is required is aws-parameter('Ipv6CidrBlockAssociationSet');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
        has VpcCidrBlockAssociationSet $.cidr-block-association-set is required is aws-parameter('CidrBlockAssociationSet');
    }

    subset TagDescriptionList of List[TagDescription];

    subset CustomerGatewayList of List[CustomerGateway];

    class DisassociateAddressRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    class DescribeInstancesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class DescribeIdentityIdFormatResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has IdFormatList $.statuses is required is aws-parameter('Statuses');
    }

    class CancelSpotInstanceRequestsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has CancelledSpotInstanceRequestList $.cancelled-spot-instance-requests is required is aws-parameter('CancelledSpotInstanceRequests');
    }

    class DisableVpcClassicLinkDnsSupportResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class ConversionTask:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.conversion-task-id is required is aws-parameter('ConversionTaskId');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
        has ImportVolumeTaskDetails $.import-volume is aws-parameter('ImportVolume');
        has Str $.status-message is aws-parameter('StatusMessage');
        has ImportInstanceTaskDetails $.import-instance is aws-parameter('ImportInstance');
        has Str $.expiration-time is aws-parameter('ExpirationTime');
    }

    class ExportToS3Task:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.container-format is required is aws-parameter('ContainerFormat');
        has Str $.s3-key is required is aws-parameter('S3Key');
        has Str $.s3-bucket is required is aws-parameter('S3Bucket');
        has Str $.disk-image-format is required is aws-parameter('DiskImageFormat');
    }

    class PeeringConnectionOptionsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.allow-egress-from-local-vpc-to-remote-classic-link is required is aws-parameter('AllowEgressFromLocalVpcToRemoteClassicLink');
        has Bool $.allow-egress-from-local-classic-link-to-remote-vpc is required is aws-parameter('AllowEgressFromLocalClassicLinkToRemoteVpc');
        has Bool $.allow-dns-resolution-from-remote-vpc is required is aws-parameter('AllowDnsResolutionFromRemoteVpc');
    }

    class DescribeVolumeStatusRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has VolumeIdStringList $.volume-ids is required is aws-parameter('VolumeIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DiskImageDetail:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.import-manifest-url is required is aws-parameter('ImportManifestUrl');
        has Str $.format is required is aws-parameter('Format');
        has Int $.bytes is required is aws-parameter('Bytes');
    }

    subset EgressOnlyInternetGatewayList of List[EgressOnlyInternetGateway];

    subset GroupIdStringList of List[Str];

    subset BillingProductList of List[Str];

    subset ImportImageTaskList of List[ImportImageTask];

    class InstanceState:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Int $.code is required is aws-parameter('Code');
    }

    class ScheduledInstancesMonitoring:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    class DescribeIdFormatRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.resource is required is aws-parameter('Resource');
    }

    class AttributeValue:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
    }

    class CreateVpcPeeringConnectionResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VpcPeeringConnection $.vpc-peering-connection is required is aws-parameter('VpcPeeringConnection');
    }

    subset InstanceCountList of List[InstanceCount];

    class DescribeReservedInstancesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ReservedInstancesList $.reserved-instances is required is aws-parameter('ReservedInstances');
    }

    class AccountAttribute:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has AccountAttributeValueList $.attribute-values is required is aws-parameter('AttributeValues');
    }

    class FpgaImage:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.fpga-image-id is required is aws-parameter('FpgaImageId');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has Bool $.public is required is aws-parameter('Public');
        has DateTime $.update-time is required is aws-parameter('UpdateTime');
        has Str $.description is required is aws-parameter('Description');
        has Str $.fpga-image-global-id is required is aws-parameter('FpgaImageGlobalId');
        has PciId $.pci-id is required is aws-parameter('PciId');
        has TagList $.tags is required is aws-parameter('Tags');
        has FpgaImageState $.state is required is aws-parameter('State');
        has Str $.name is required is aws-parameter('Name');
        has ProductCodeList $.product-codes is required is aws-parameter('ProductCodes');
        has Str $.owner-alias is required is aws-parameter('OwnerAlias');
        has DateTime $.create-time is required is aws-parameter('CreateTime');
        has Str $.shell-version is required is aws-parameter('ShellVersion');
    }

    subset NatGatewayList of List[NatGateway];

    class DescribeSecurityGroupsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has GroupIdStringList $.group-ids is required is aws-parameter('GroupIds');
        has GroupNameStringList $.group-names is required is aws-parameter('GroupNames');
    }

    class AssignIpv6AddressesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Ipv6AddressList $.ipv6-addresses is aws-parameter('Ipv6Addresses');
        has Int $.ipv6-address-count is aws-parameter('Ipv6AddressCount');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
    }

    class MoveAddressToVpcResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has Str $.allocation-id is required is aws-parameter('AllocationId');
    }

    class UpdateSecurityGroupRuleDescriptionsIngressRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has IpPermissionList $.ip-permissions is required is aws-parameter('IpPermissions');
        has Str $.group-id is aws-parameter('GroupId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.group-name is aws-parameter('GroupName');
    }

    class DisableVpcClassicLinkResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class CreateSecurityGroupRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpc-id is aws-parameter('VpcId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    subset PurchaseRequestSet of List[PurchaseRequest] where 1 <= *.elems;

    class CreateInternetGatewayRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
    }

    class EnableVpcClassicLinkRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    subset ReservedInstancesListingList of List[ReservedInstancesListing];

    class SubnetIpv6CidrBlockAssociation:ver<2016-11-15.0> does AWS::SDK::Shape {
        has SubnetCidrBlockState $.ipv6-cidr-block-state is required is aws-parameter('Ipv6CidrBlockState');
        has Str $.ipv6-cidr-block is required is aws-parameter('Ipv6CidrBlock');
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    subset RouteTableAssociationList of List[RouteTableAssociation];

    class DescribeSpotPriceHistoryRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has InstanceTypeList $.instance-types is required is aws-parameter('InstanceTypes');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has ProductDescriptionList $.product-descriptions is required is aws-parameter('ProductDescriptions');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
    }

    class CreateReservedInstancesListingRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.reserved-instances-id is required is aws-parameter('ReservedInstancesId');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has PriceScheduleSpecificationList $.price-schedules is required is aws-parameter('PriceSchedules');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
    }

    class LaunchSpecification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has SpotPlacement $.placement is required is aws-parameter('Placement');
        has BlockDeviceMappingList $.block-device-mappings is required is aws-parameter('BlockDeviceMappings');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.ramdisk-id is required is aws-parameter('RamdiskId');
        has Str $.image-id is required is aws-parameter('ImageId');
        has GroupIdentifierList $.security-groups is required is aws-parameter('SecurityGroups');
        has Str $.user-data is required is aws-parameter('UserData');
        has Bool $.ebs-optimized is required is aws-parameter('EbsOptimized');
        has Str $.kernel-id is required is aws-parameter('KernelId');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has RunInstancesMonitoringEnabled $.monitoring is required is aws-parameter('Monitoring');
        has InstanceNetworkInterfaceSpecificationList $.network-interfaces is required is aws-parameter('NetworkInterfaces');
        has IamInstanceProfileSpecification $.iam-instance-profile is required is aws-parameter('IamInstanceProfile');
        has Str $.addressing-type is required is aws-parameter('AddressingType');
        has Str $.key-name is required is aws-parameter('KeyName');
    }

    class CreateInternetGatewayResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InternetGateway $.internet-gateway is required is aws-parameter('InternetGateway');
    }

    subset InstanceBlockDeviceMappingList of List[InstanceBlockDeviceMapping];

    class PurchaseReservedInstancesOfferingResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.reserved-instances-id is required is aws-parameter('ReservedInstancesId');
    }

    class ReplaceRouteTableAssociationResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.new-association-id is required is aws-parameter('NewAssociationId');
    }

    class DescribeVolumesModificationsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has VolumeIdStringList $.volume-ids is required is aws-parameter('VolumeIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset BundleIdStringList of List[Str];

    class ModifyVolumeResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VolumeModification $.volume-modification is required is aws-parameter('VolumeModification');
    }

    class DescribeVolumesModificationsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has VolumeModificationList $.volumes-modifications is required is aws-parameter('VolumesModifications');
    }

    class DescribeSecurityGroupReferencesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has SecurityGroupReferences $.security-group-reference-set is required is aws-parameter('SecurityGroupReferenceSet');
    }

    subset PrivateIpAddressStringList of List[Str];

    subset UserGroupStringList of List[Str];

    class DescribeConversionTasksResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DescribeConversionTaskList $.conversion-tasks is required is aws-parameter('ConversionTasks');
    }

    class UnsuccessfulItem:ver<2016-11-15.0> does AWS::SDK::Shape {
        has UnsuccessfulItemError $.error is required is aws-parameter('Error');
        has Str $.resource-id is aws-parameter('ResourceId');
    }

    class DescribeVpnGatewaysRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has VpnGatewayIdStringList $.vpn-gateway-ids is required is aws-parameter('VpnGatewayIds');
    }

    class DescribeScheduledInstanceAvailabilityResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ScheduledInstanceAvailabilitySet $.scheduled-instance-availability-set is required is aws-parameter('ScheduledInstanceAvailabilitySet');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class BundleInstanceRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Storage $.storage is required is aws-parameter('Storage');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class VolumeAttachment:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.device is required is aws-parameter('Device');
        has DateTime $.attach-time is required is aws-parameter('AttachTime');
        has Str $.state is required is aws-parameter('State');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
    }

    class UserBucket:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.s3-key is required is aws-parameter('S3Key');
        has Str $.s3-bucket is required is aws-parameter('S3Bucket');
    }

    class DescribeHostsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has HostList $.hosts is required is aws-parameter('Hosts');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset CustomerGatewayIdStringList of List[Str];

    class GetConsoleScreenshotRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Bool $.wake-up is aws-parameter('WakeUp');
    }

    class InstanceNetworkInterfaceAssociation:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.ip-owner-id is required is aws-parameter('IpOwnerId');
        has Str $.public-dns-name is required is aws-parameter('PublicDnsName');
    }

    class DescribeMovingAddressesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has MovingAddressStatusSet $.moving-address-statuses is required is aws-parameter('MovingAddressStatuses');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateCustomerGatewayResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has CustomerGateway $.customer-gateway is required is aws-parameter('CustomerGateway');
    }

    class GetPasswordDataRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class StaleIpPermission:ver<2016-11-15.0> does AWS::SDK::Shape {
        has PrefixListIdSet $.prefix-list-ids is required is aws-parameter('PrefixListIds');
        has Str $.ip-protocol is required is aws-parameter('IpProtocol');
        has Int $.from-port is required is aws-parameter('FromPort');
        has Int $.to-port is required is aws-parameter('ToPort');
        has IpRanges $.ip-ranges is required is aws-parameter('IpRanges');
        has UserIdGroupPairSet $.user-id-group-pairs is required is aws-parameter('UserIdGroupPairs');
    }

    class DescribeFpgaImageAttributeResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has FpgaImageAttribute $.fpga-image-attribute is required is aws-parameter('FpgaImageAttribute');
    }

    subset ResponseHostIdSet of List[Str];

    class IamInstanceProfileAssociation:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.association-id is required is aws-parameter('AssociationId');
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
        has Str $.state is required is aws-parameter('State');
        has IamInstanceProfile $.iam-instance-profile is required is aws-parameter('IamInstanceProfile');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class DisassociateSubnetCidrBlockResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has SubnetIpv6CidrBlockAssociation $.ipv6-cidr-block-association is required is aws-parameter('Ipv6CidrBlockAssociation');
    }

    class DescribeSpotDatafeedSubscriptionResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has SpotDatafeedSubscription $.spot-datafeed-subscription is required is aws-parameter('SpotDatafeedSubscription');
    }

    class LaunchPermissionModifications:ver<2016-11-15.0> does AWS::SDK::Shape {
        has LaunchPermissionList $.remove is required is aws-parameter('Remove');
        has LaunchPermissionList $.add is required is aws-parameter('Add');
    }

    class SpotInstanceRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.instance-interruption-behavior is required is aws-parameter('InstanceInterruptionBehavior');
        has DateTime $.valid-until is required is aws-parameter('ValidUntil');
        has Str $.spot-instance-request-id is required is aws-parameter('SpotInstanceRequestId');
        has Str $.product-description is required is aws-parameter('ProductDescription');
        has LaunchSpecification $.launch-specification is required is aws-parameter('LaunchSpecification');
        has Str $.launch-group is required is aws-parameter('LaunchGroup');
        has DateTime $.valid-from is required is aws-parameter('ValidFrom');
        has Str $.actual-block-hourly-price is required is aws-parameter('ActualBlockHourlyPrice');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
        has Str $.spot-price is required is aws-parameter('SpotPrice');
        has SpotInstanceStateFault $.fault is required is aws-parameter('Fault');
        has Str $.type is required is aws-parameter('Type');
        has SpotInstanceStatus $.status is required is aws-parameter('Status');
        has Str $.availability-zone-group is required is aws-parameter('AvailabilityZoneGroup');
        has Str $.launched-availability-zone is required is aws-parameter('LaunchedAvailabilityZone');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has DateTime $.create-time is required is aws-parameter('CreateTime');
        has Int $.block-duration-minutes is required is aws-parameter('BlockDurationMinutes');
    }

    class DescribeSecurityGroupReferencesRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has GroupIds $.group-id is required is aws-parameter('GroupId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class DescribeReservedInstancesModificationsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
        has ReservedInstancesModificationIdStringList $.reserved-instances-modification-ids is required is aws-parameter('ReservedInstancesModificationIds');
    }

    class DescribePrefixListsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has PrefixListSet $.prefix-lists is required is aws-parameter('PrefixLists');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ConfirmProductInstanceRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.product-code is required is aws-parameter('ProductCode');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset OwnerStringList of List[Str];

    class DescribeVpcClassicLinkDnsSupportRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has VpcClassicLinkIdList $.vpc-ids is required is aws-parameter('VpcIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InstanceStatus:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InstanceStatusEventList $.events is required is aws-parameter('Events');
        has InstanceState $.instance-state is required is aws-parameter('InstanceState');
        has InstanceStatusSummary $.system-status is required is aws-parameter('SystemStatus');
        has InstanceStatusSummary $.instance-status is required is aws-parameter('InstanceStatus');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class DescribeHostsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has RequestHostIdList $.host-ids is required is aws-parameter('HostIds');
        has FilterList $.filter is required is aws-parameter('Filter');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class IamInstanceProfile:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
    }

    class ModifyFpgaImageAttributeResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has FpgaImageAttribute $.fpga-image-attribute is required is aws-parameter('FpgaImageAttribute');
    }

    class SnapshotTaskDetail:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Num $.disk-image-size is required is aws-parameter('DiskImageSize');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.status is required is aws-parameter('Status');
        has Str $.progress is required is aws-parameter('Progress');
        has Str $.url is required is aws-parameter('Url');
        has Str $.format is required is aws-parameter('Format');
        has UserBucketDetails $.user-bucket is required is aws-parameter('UserBucket');
    }

    subset LoadPermissionListRequest of List[LoadPermissionRequest];

    subset ReservedInstancesModificationList of List[ReservedInstancesModification];

    class ModifySpotFleetRequestRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.excess-capacity-termination-policy is aws-parameter('ExcessCapacityTerminationPolicy');
        has Int $.target-capacity is aws-parameter('TargetCapacity');
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
    }

    class AssociateDhcpOptionsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.dhcp-options-id is required is aws-parameter('DhcpOptionsId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpc-id is required is aws-parameter('VpcId');
    }

    class CreateRouteTableRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class DeleteEgressOnlyInternetGatewayRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.egress-only-internet-gateway-id is required is aws-parameter('EgressOnlyInternetGatewayId');
    }

    subset StaleIpPermissionSet of List[StaleIpPermission];

    class DescribeDhcpOptionsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DhcpOptionsIdStringList $.dhcp-options-ids is required is aws-parameter('DhcpOptionsIds');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
    }

    class CancelImportTaskResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.previous-state is required is aws-parameter('PreviousState');
        has Str $.import-task-id is required is aws-parameter('ImportTaskId');
        has Str $.state is required is aws-parameter('State');
    }

    class CreateSpotDatafeedSubscriptionRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.prefix is aws-parameter('Prefix');
    }

    class ReservedInstancesListing:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.reserved-instances-listing-id is required is aws-parameter('ReservedInstancesListingId');
        has Str $.reserved-instances-id is required is aws-parameter('ReservedInstancesId');
        has InstanceCountList $.instance-counts is required is aws-parameter('InstanceCounts');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has DateTime $.update-date is required is aws-parameter('UpdateDate');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.status is required is aws-parameter('Status');
        has PriceScheduleList $.price-schedules is required is aws-parameter('PriceSchedules');
    }

    subset SubnetIdStringList of List[Str];

    class HostOffering:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.duration is required is aws-parameter('Duration');
        has Str $.offering-id is required is aws-parameter('OfferingId');
        has Str $.hourly-price is required is aws-parameter('HourlyPrice');
        has Str $.upfront-price is required is aws-parameter('UpfrontPrice');
        has Str $.payment-option is required is aws-parameter('PaymentOption');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
        has Str $.instance-family is required is aws-parameter('InstanceFamily');
    }

    class InstanceIpv6Address:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.ipv6-address is required is aws-parameter('Ipv6Address');
    }

    class UnassignIpv6AddressesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Ipv6AddressList $.unassigned-ipv6-addresses is required is aws-parameter('UnassignedIpv6Addresses');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
    }

    subset AssociationIdList of List[Str];

    subset ImageDiskContainerList of List[ImageDiskContainer];

    class PurchaseScheduledInstancesResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has PurchasedScheduledInstanceSet $.scheduled-instance-set is required is aws-parameter('ScheduledInstanceSet');
    }

    class VpcEndpoint:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.vpc-endpoint-id is required is aws-parameter('VpcEndpointId');
        has Str $.service-name is required is aws-parameter('ServiceName');
        has Str $.state is required is aws-parameter('State');
        has Str $.policy-document is required is aws-parameter('PolicyDocument');
        has ValueStringList $.route-table-ids is required is aws-parameter('RouteTableIds');
        has DateTime $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class AvailabilityZone:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.zone-name is required is aws-parameter('ZoneName');
        has Str $.region-name is required is aws-parameter('RegionName');
        has Str $.state is required is aws-parameter('State');
        has AvailabilityZoneMessageList $.messages is required is aws-parameter('Messages');
    }

    class GetReservedInstancesExchangeQuoteResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has TargetReservationValueSet $.target-configuration-value-set is required is aws-parameter('TargetConfigurationValueSet');
        has ReservationValue $.target-configuration-value-rollup is required is aws-parameter('TargetConfigurationValueRollup');
        has ReservationValue $.reserved-instance-value-rollup is required is aws-parameter('ReservedInstanceValueRollup');
        has ReservedInstanceReservationValueSet $.reserved-instance-value-set is required is aws-parameter('ReservedInstanceValueSet');
        has DateTime $.output-reserved-instances-will-expire-at is required is aws-parameter('OutputReservedInstancesWillExpireAt');
        has Bool $.is-valid-exchange is required is aws-parameter('IsValidExchange');
        has Str $.validation-failure-reason is required is aws-parameter('ValidationFailureReason');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
        has Str $.payment-due is required is aws-parameter('PaymentDue');
    }

    class ModifyHostsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has RequestHostIdList $.host-ids is required is aws-parameter('HostIds');
        has Str $.auto-placement is required is aws-parameter('AutoPlacement');
    }

    subset PricingDetailsList of List[PricingDetail];

    subset ExecutableByStringList of List[Str];

    class ExportTask:ver<2016-11-15.0> does AWS::SDK::Shape {
        has InstanceExportDetails $.instance-export-details is required is aws-parameter('InstanceExportDetails');
        has Str $.description is required is aws-parameter('Description');
        has Str $.state is required is aws-parameter('State');
        has Str $.export-task-id is required is aws-parameter('ExportTaskId');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has ExportToS3Task $.export-to-s3-task is required is aws-parameter('ExportToS3Task');
    }

    class DescribeCustomerGatewaysRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has FilterList $.filters is required is aws-parameter('Filters');
        has CustomerGatewayIdStringList $.customer-gateway-ids is required is aws-parameter('CustomerGatewayIds');
    }

    class CancelSpotFleetRequestsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ValueStringList $.spot-fleet-request-ids is required is aws-parameter('SpotFleetRequestIds');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Bool $.terminate-instances is required is aws-parameter('TerminateInstances');
    }

    class DescribeStaleSecurityGroupsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class AssociateVpcCidrBlockRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.cidr-block is aws-parameter('CidrBlock');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.amazon-provided-ipv6-cidr-block is aws-parameter('AmazonProvidedIpv6CidrBlock');
    }

    class Image:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.root-device-type is required is aws-parameter('RootDeviceType');
        has BlockDeviceMappingList $.block-device-mappings is required is aws-parameter('BlockDeviceMappings');
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has Str $.virtualization-type is required is aws-parameter('VirtualizationType');
        has Str $.hypervisor is required is aws-parameter('Hypervisor');
        has Str $.description is required is aws-parameter('Description');
        has Str $.ramdisk-id is required is aws-parameter('RamdiskId');
        has Str $.platform is required is aws-parameter('Platform');
        has Bool $.public is required is aws-parameter('Public');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Bool $.ena-support is required is aws-parameter('EnaSupport');
        has Str $.image-type is required is aws-parameter('ImageType');
        has Str $.image-location is required is aws-parameter('ImageLocation');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.name is required is aws-parameter('Name');
        has Str $.state is required is aws-parameter('State');
        has Str $.kernel-id is required is aws-parameter('KernelId');
        has Str $.image-owner-alias is required is aws-parameter('ImageOwnerAlias');
        has ProductCodeList $.product-codes is required is aws-parameter('ProductCodes');
        has StateReason $.state-reason is required is aws-parameter('StateReason');
        has Str $.sriov-net-support is required is aws-parameter('SriovNetSupport');
        has Str $.root-device-name is required is aws-parameter('RootDeviceName');
        has Str $.architecture is required is aws-parameter('Architecture');
    }

    class KeyPair:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.key-material is required is aws-parameter('KeyMaterial');
        has Str $.key-name is required is aws-parameter('KeyName');
        has Str $.key-fingerprint is required is aws-parameter('KeyFingerprint');
    }

    class SpotInstanceStatus:ver<2016-11-15.0> does AWS::SDK::Shape {
        has DateTime $.update-time is required is aws-parameter('UpdateTime');
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeVpcClassicLinkDnsSupportResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ClassicLinkDnsSupportList $.vpcs is required is aws-parameter('Vpcs');
    }

    subset VolumeList of List[Volume];

    class GetConsoleOutputResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.output is required is aws-parameter('Output');
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class SpotFleetRequestConfig:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.spot-fleet-request-state is required is aws-parameter('SpotFleetRequestState');
        has SpotFleetRequestConfigData $.spot-fleet-request-config is required is aws-parameter('SpotFleetRequestConfig');
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
        has Str $.activity-status is aws-parameter('ActivityStatus');
        has DateTime $.create-time is required is aws-parameter('CreateTime');
    }

    class DescribeVpcsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has VpcList $.vpcs is required is aws-parameter('Vpcs');
    }

    class DescribeSpotFleetRequestsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ValueStringList $.spot-fleet-request-ids is required is aws-parameter('SpotFleetRequestIds');
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteFlowLogsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has UnsuccessfulItemSet $.unsuccessful is required is aws-parameter('Unsuccessful');
    }

    class DeleteNetworkInterfacePermissionResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class GroupIdentifier:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class DetachClassicLinkVpcRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class DescribeReservedInstancesListingsResult:ver<2016-11-15.0> does AWS::SDK::Shape {
        has ReservedInstancesListingList $.reserved-instances-listings is required is aws-parameter('ReservedInstancesListings');
    }

    class AttributeBooleanValue:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.value is required is aws-parameter('Value');
    }

    subset CreateVolumePermissionList of List[CreateVolumePermission];

    subset InstanceList of List[Instance];

    subset InstanceNetworkInterfaceSpecificationList of List[InstanceNetworkInterfaceSpecification];

    subset NetworkAclList of List[NetworkAcl];

    subset VolumeStatusEventsList of List[VolumeStatusEvent];

    class DescribeReservedInstancesListingsRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.reserved-instances-listing-id is required is aws-parameter('ReservedInstancesListingId');
        has Str $.reserved-instances-id is required is aws-parameter('ReservedInstancesId');
    }

    subset HostReservationSet of List[HostReservation];

    subset RecurringChargesList of List[RecurringCharge];

    class ReplaceRouteTableAssociationRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    class DescribeFpgaImageAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.fpga-image-id is required is aws-parameter('FpgaImageId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.attribute is required is aws-parameter('Attribute');
    }

    class ModifyVpcAttributeRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has AttributeBooleanValue $.enable-dns-support is aws-parameter('EnableDnsSupport');
        has AttributeBooleanValue $.enable-dns-hostnames is aws-parameter('EnableDnsHostnames');
    }

    class SpotFleetLaunchSpecification:ver<2016-11-15.0> does AWS::SDK::Shape {
        has SpotPlacement $.placement is required is aws-parameter('Placement');
        has BlockDeviceMappingList $.block-device-mappings is required is aws-parameter('BlockDeviceMappings');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.user-data is required is aws-parameter('UserData');
        has Str $.ramdisk-id is required is aws-parameter('RamdiskId');
        has Str $.image-id is required is aws-parameter('ImageId');
        has GroupIdentifierList $.security-groups is required is aws-parameter('SecurityGroups');
        has Str $.spot-price is required is aws-parameter('SpotPrice');
        has Bool $.ebs-optimized is required is aws-parameter('EbsOptimized');
        has SpotFleetTagSpecificationList $.tag-specifications is required is aws-parameter('TagSpecifications');
        has Num $.weighted-capacity is required is aws-parameter('WeightedCapacity');
        has Str $.kernel-id is required is aws-parameter('KernelId');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has InstanceNetworkInterfaceSpecificationList $.network-interfaces is required is aws-parameter('NetworkInterfaces');
        has SpotFleetMonitoring $.monitoring is required is aws-parameter('Monitoring');
        has IamInstanceProfileSpecification $.iam-instance-profile is required is aws-parameter('IamInstanceProfile');
        has Str $.addressing-type is required is aws-parameter('AddressingType');
        has Str $.key-name is required is aws-parameter('KeyName');
    }

    class CreateKeyPairRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.key-name is required is aws-parameter('KeyName');
    }

    class DeleteInternetGatewayRequest:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.internet-gateway-id is required is aws-parameter('InternetGatewayId');
    }

    class NetworkInterfaceAttachmentChanges:ver<2016-11-15.0> does AWS::SDK::Shape {
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
        has Str $.attachment-id is required is aws-parameter('AttachmentId');
    }

    method describe-network-acls(
        Bool :$dry-run!,
        FilterList :$filters!,
        ValueStringList :$network-acl-ids!
    ) returns DescribeNetworkAclsResult {
        my $request-input = DescribeNetworkAclsRequest.new(
            :$dry-run,
            :$filters,
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

    method describe-scheduled-instance-availability(
        Int :$max-slot-duration-in-hours,
        Int :$max-results,
        FilterList :$filters,
        Bool :$dry-run,
        Str :$next-token,
        ScheduledInstanceRecurrenceRequest :$recurrence!,
        Int :$min-slot-duration-in-hours,
        SlotDateTimeRangeRequest :$first-slot-start-time-range!
    ) returns DescribeScheduledInstanceAvailabilityResult {
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
;
        self.perform-operation(
            :api-call<DescribeScheduledInstanceAvailability>,
            :return-type(DescribeScheduledInstanceAvailabilityResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method purchase-reserved-instances-offering(
        Bool :$dry-run,
        ReservedInstanceLimitPrice :$limit-price,
        Str :$reserved-instances-offering-id!,
        Int :$instance-count!
    ) returns PurchaseReservedInstancesOfferingResult {
        my $request-input = PurchaseReservedInstancesOfferingRequest.new(
            :$dry-run,
            :$limit-price,
            :$reserved-instances-offering-id,
            :$instance-count
        );
;
        self.perform-operation(
            :api-call<PurchaseReservedInstancesOffering>,
            :return-type(PurchaseReservedInstancesOfferingResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-vpn-gateway(
        Bool :$dry-run,
        Str :$vpc-id!,
        Str :$vpn-gateway-id!
    ) returns AttachVpnGatewayResult {
        my $request-input = AttachVpnGatewayRequest.new(
            :$dry-run,
            :$vpc-id,
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

    method disassociate-vpc-cidr-block(
        Str :$association-id!
    ) returns DisassociateVpcCidrBlockResult {
        my $request-input = DisassociateVpcCidrBlockRequest.new(
            :$association-id
        );
;
        self.perform-operation(
            :api-call<DisassociateVpcCidrBlock>,
            :return-type(DisassociateVpcCidrBlockResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reset-image-attribute(
        Bool :$dry-run,
        Str :$image-id!,
        Str :$attribute!
    ) {
        my $request-input = ResetImageAttributeRequest.new(
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
    ) {
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
;
        self.perform-operation(
            :api-call<ReplaceRoute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-vpc-endpoint(
        Str :$vpc-endpoint-id!,
        ValueStringList :$remove-route-table-ids,
        Bool :$dry-run,
        Str :$policy-document,
        Bool :$reset-policy,
        ValueStringList :$add-route-table-ids
    ) returns ModifyVpcEndpointResult {
        my $request-input = ModifyVpcEndpointRequest.new(
            :$vpc-endpoint-id,
            :$remove-route-table-ids,
            :$dry-run,
            :$policy-document,
            :$reset-policy,
            :$add-route-table-ids
        );
;
        self.perform-operation(
            :api-call<ModifyVpcEndpoint>,
            :return-type(ModifyVpcEndpointResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-reserved-instances-listing(
        Str :$reserved-instances-listing-id!
    ) returns CancelReservedInstancesListingResult {
        my $request-input = CancelReservedInstancesListingRequest.new(
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

    method create-default-vpc(
        Bool :$dry-run!
    ) returns CreateDefaultVpcResult {
        my $request-input = CreateDefaultVpcRequest.new(
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<CreateDefaultVpc>,
            :return-type(CreateDefaultVpcResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-vpc-attribute(
        Bool :$dry-run,
        Str :$vpc-id!,
        Str :$attribute!
    ) returns DescribeVpcAttributeResult {
        my $request-input = DescribeVpcAttributeRequest.new(
            :$dry-run,
            :$vpc-id,
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
        my $request-input = RejectVpcPeeringConnectionRequest.new(
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

    method delete-vpc-peering-connection(
        Bool :$dry-run,
        Str :$vpc-peering-connection-id!
    ) returns DeleteVpcPeeringConnectionResult {
        my $request-input = DeleteVpcPeeringConnectionRequest.new(
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

    method create-vpn-connection-route(
        Str :$vpn-connection-id!,
        Str :$destination-cidr-block!
    ) {
        my $request-input = CreateVpnConnectionRouteRequest.new(
            :$vpn-connection-id,
            :$destination-cidr-block
        );
;
        self.perform-operation(
            :api-call<CreateVpnConnectionRoute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-bundle-task(
        Bool :$dry-run,
        Str :$bundle-id!
    ) returns CancelBundleTaskResult {
        my $request-input = CancelBundleTaskRequest.new(
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

    method create-fpga-image(
        Bool :$dry-run,
        Str :$client-token,
        Str :$description,
        Str :$name,
        StorageLocation :$logs-storage-location,
        StorageLocation :$input-storage-location!
    ) returns CreateFpgaImageResult {
        my $request-input = CreateFpgaImageRequest.new(
            :$dry-run,
            :$client-token,
            :$description,
            :$name,
            :$logs-storage-location,
            :$input-storage-location
        );
;
        self.perform-operation(
            :api-call<CreateFpgaImage>,
            :return-type(CreateFpgaImageResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-reserved-instances(
        Str :$offering-type!,
        Bool :$dry-run!,
        FilterList :$filters!,
        Str :$offering-class!,
        ReservedInstancesIdStringList :$reserved-instances-ids!
    ) returns DescribeReservedInstancesResult {
        my $request-input = DescribeReservedInstancesRequest.new(
            :$offering-type,
            :$dry-run,
            :$filters,
            :$offering-class,
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
        Bool :$dry-run!,
        FilterList :$filters!,
        GroupIdStringList :$group-ids!,
        GroupNameStringList :$group-names!
    ) returns DescribeSecurityGroupsResult {
        my $request-input = DescribeSecurityGroupsRequest.new(
            :$dry-run,
            :$filters,
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

    method enable-vgw-route-propagation(
        Str :$route-table-id!,
        Str :$gateway-id!
    ) {
        my $request-input = EnableVgwRoutePropagationRequest.new(
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

    method monitor-instances(
        Bool :$dry-run,
        InstanceIdStringList :$instance-ids!
    ) returns MonitorInstancesResult {
        my $request-input = MonitorInstancesRequest.new(
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
        my $request-input = CreateNetworkAclRequest.new(
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

    method create-egress-only-internet-gateway(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$client-token
    ) returns CreateEgressOnlyInternetGatewayResult {
        my $request-input = CreateEgressOnlyInternetGatewayRequest.new(
            :$vpc-id,
            :$dry-run,
            :$client-token
        );
;
        self.perform-operation(
            :api-call<CreateEgressOnlyInternetGateway>,
            :return-type(CreateEgressOnlyInternetGatewayResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-instances(
        Bool :$dry-run,
        Bool :$force,
        InstanceIdStringList :$instance-ids!
    ) returns StopInstancesResult {
        my $request-input = StopInstancesRequest.new(
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
        my $request-input = ResetInstanceAttributeRequest.new(
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

    method describe-import-image-tasks(
        Int :$max-results!,
        FilterList :$filters!,
        Bool :$dry-run!,
        ImportTaskIdList :$import-task-ids!,
        Str :$next-token!
    ) returns DescribeImportImageTasksResult {
        my $request-input = DescribeImportImageTasksRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$import-task-ids,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeImportImageTasks>,
            :return-type(DescribeImportImageTasksResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-id-format(
        Str :$resource!
    ) returns DescribeIdFormatResult {
        my $request-input = DescribeIdFormatRequest.new(
            :$resource
        );
;
        self.perform-operation(
            :api-call<DescribeIdFormat>,
            :return-type(DescribeIdFormatResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-availability-zones(
        Bool :$dry-run!,
        FilterList :$filters!,
        ZoneNameStringList :$zone-names!
    ) returns DescribeAvailabilityZonesResult {
        my $request-input = DescribeAvailabilityZonesRequest.new(
            :$dry-run,
            :$filters,
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

    method attach-internet-gateway(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$internet-gateway-id!
    ) {
        my $request-input = AttachInternetGatewayRequest.new(
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

    method cancel-conversion-task(
        Str :$conversion-task-id!,
        Bool :$dry-run,
        Str :$reason-message
    ) {
        my $request-input = CancelConversionRequest.new(
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

    method copy-fpga-image(
        Str :$source-region!,
        Str :$source-fpga-image-id!,
        Bool :$dry-run,
        Str :$client-token,
        Str :$description,
        Str :$name
    ) returns CopyFpgaImageResult {
        my $request-input = CopyFpgaImageRequest.new(
            :$source-region,
            :$source-fpga-image-id,
            :$dry-run,
            :$client-token,
            :$description,
            :$name
        );
;
        self.perform-operation(
            :api-call<CopyFpgaImage>,
            :return-type(CopyFpgaImageResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-address(
        Bool :$dry-run!,
        Str :$public-ip!,
        Str :$association-id!
    ) {
        my $request-input = DisassociateAddressRequest.new(
            :$dry-run,
            :$public-ip,
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
        my $request-input = StartInstancesRequest.new(
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

    method describe-export-tasks(
        ExportTaskIdStringList :$export-task-ids!
    ) returns DescribeExportTasksResult {
        my $request-input = DescribeExportTasksRequest.new(
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
        Bool :$dry-run!,
        FilterList :$filters!,
        RegionNameStringList :$region-names!
    ) returns DescribeRegionsResult {
        my $request-input = DescribeRegionsRequest.new(
            :$dry-run,
            :$filters,
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

    method reset-snapshot-attribute(
        Bool :$dry-run,
        Str :$snapshot-id!,
        Str :$attribute!
    ) {
        my $request-input = ResetSnapshotAttributeRequest.new(
            :$dry-run,
            :$snapshot-id,
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

    method authorize-security-group-egress(
        Str :$source-security-group-owner-id,
        Str :$cidr-ip,
        IpPermissionList :$ip-permissions,
        Str :$group-id!,
        Bool :$dry-run,
        Str :$ip-protocol,
        Int :$from-port,
        Str :$source-security-group-name,
        Int :$to-port
    ) {
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
;
        self.perform-operation(
            :api-call<AuthorizeSecurityGroupEgress>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-vgw-route-propagation(
        Str :$route-table-id!,
        Str :$gateway-id!
    ) {
        my $request-input = DisableVgwRoutePropagationRequest.new(
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

    method describe-volume-status(
        Int :$max-results!,
        Bool :$dry-run!,
        FilterList :$filters!,
        VolumeIdStringList :$volume-ids!,
        Str :$next-token!
    ) returns DescribeVolumeStatusResult {
        my $request-input = DescribeVolumeStatusRequest.new(
            :$max-results,
            :$dry-run,
            :$filters,
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
        Str :$vpc-id!,
        AttributeBooleanValue :$enable-dns-support,
        AttributeBooleanValue :$enable-dns-hostnames
    ) {
        my $request-input = ModifyVpcAttributeRequest.new(
            :$vpc-id,
            :$enable-dns-support,
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
        my $request-input = CreateSpotDatafeedSubscriptionRequest.new(
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

    method attach-classic-link-vpc(
        Str :$vpc-id!,
        Bool :$dry-run,
        GroupIdStringList :$groups!,
        Str :$instance-id!
    ) returns AttachClassicLinkVpcResult {
        my $request-input = AttachClassicLinkVpcRequest.new(
            :$vpc-id,
            :$dry-run,
            :$groups,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<AttachClassicLinkVpc>,
            :return-type(AttachClassicLinkVpcResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-placement-groups(
        Bool :$dry-run!,
        FilterList :$filters!,
        PlacementGroupStringList :$group-names!
    ) returns DescribePlacementGroupsResult {
        my $request-input = DescribePlacementGroupsRequest.new(
            :$dry-run,
            :$filters,
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
        Bool :$dry-run!,
        FilterList :$filters!,
        ValueStringList :$vpc-peering-connection-ids!
    ) returns DescribeVpcPeeringConnectionsResult {
        my $request-input = DescribeVpcPeeringConnectionsRequest.new(
            :$dry-run,
            :$filters,
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

    method modify-volume(
        Bool :$dry-run,
        Str :$volume-type,
        Int :$size,
        Str :$volume-id!,
        Int :$iops
    ) returns ModifyVolumeResult {
        my $request-input = ModifyVolumeRequest.new(
            :$dry-run,
            :$volume-type,
            :$size,
            :$volume-id,
            :$iops
        );
;
        self.perform-operation(
            :api-call<ModifyVolume>,
            :return-type(ModifyVolumeResult),
            :result-wrapper(Nil),
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
    ) returns CreateRouteResult {
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
;
        self.perform-operation(
            :api-call<CreateRoute>,
            :return-type(CreateRouteResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-spot-instance-requests(
        Bool :$dry-run,
        SpotInstanceRequestIdList :$spot-instance-request-ids!
    ) returns CancelSpotInstanceRequestsResult {
        my $request-input = CancelSpotInstanceRequestsRequest.new(
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

    method create-internet-gateway(
        Bool :$dry-run!
    ) returns CreateInternetGatewayResult {
        my $request-input = CreateInternetGatewayRequest.new(
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

    method describe-vpcs(
        Bool :$dry-run!,
        FilterList :$filters!,
        VpcIdStringList :$vpc-ids!
    ) returns DescribeVpcsResult {
        my $request-input = DescribeVpcsRequest.new(
            :$dry-run,
            :$filters,
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

    method cancel-spot-fleet-requests(
        ValueStringList :$spot-fleet-request-ids!,
        Bool :$dry-run,
        Bool :$terminate-instances!
    ) returns CancelSpotFleetRequestsResponse {
        my $request-input = CancelSpotFleetRequestsRequest.new(
            :$spot-fleet-request-ids,
            :$dry-run,
            :$terminate-instances
        );
;
        self.perform-operation(
            :api-call<CancelSpotFleetRequests>,
            :return-type(CancelSpotFleetRequestsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-volumes-modifications(
        Int :$max-results!,
        FilterList :$filters!,
        Bool :$dry-run!,
        VolumeIdStringList :$volume-ids!,
        Str :$next-token!
    ) returns DescribeVolumesModificationsResult {
        my $request-input = DescribeVolumesModificationsRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$volume-ids,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeVolumesModifications>,
            :return-type(DescribeVolumesModificationsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-security-group-rule-descriptions-egress(
        IpPermissionList :$ip-permissions!,
        Str :$group-id,
        Bool :$dry-run,
        Str :$group-name
    ) returns UpdateSecurityGroupRuleDescriptionsEgressResult {
        my $request-input = UpdateSecurityGroupRuleDescriptionsEgressRequest.new(
            :$ip-permissions,
            :$group-id,
            :$dry-run,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<UpdateSecurityGroupRuleDescriptionsEgress>,
            :return-type(UpdateSecurityGroupRuleDescriptionsEgressResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method replace-iam-instance-profile-association(
        Str :$association-id!,
        IamInstanceProfileSpecification :$iam-instance-profile!
    ) returns ReplaceIamInstanceProfileAssociationResult {
        my $request-input = ReplaceIamInstanceProfileAssociationRequest.new(
            :$association-id,
            :$iam-instance-profile
        );
;
        self.perform-operation(
            :api-call<ReplaceIamInstanceProfileAssociation>,
            :return-type(ReplaceIamInstanceProfileAssociationResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-volume-attribute(
        Bool :$dry-run,
        AttributeBooleanValue :$auto-enable-io,
        Str :$volume-id!
    ) {
        my $request-input = ModifyVolumeAttributeRequest.new(
            :$dry-run,
            :$auto-enable-io,
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

    method describe-images(
        Bool :$dry-run!,
        FilterList :$filters!,
        ExecutableByStringList :$executable-users!,
        OwnerStringList :$owners!,
        ImageIdStringList :$image-ids!
    ) returns DescribeImagesResult {
        my $request-input = DescribeImagesRequest.new(
            :$dry-run,
            :$filters,
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

    method get-console-screenshot(
        Bool :$dry-run,
        Str :$instance-id!,
        Bool :$wake-up
    ) returns GetConsoleScreenshotResult {
        my $request-input = GetConsoleScreenshotRequest.new(
            :$dry-run,
            :$instance-id,
            :$wake-up
        );
;
        self.perform-operation(
            :api-call<GetConsoleScreenshot>,
            :return-type(GetConsoleScreenshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-host-reservation-purchase-preview(
        Str :$offering-id!,
        RequestHostIdSet :$host-id-set!
    ) returns GetHostReservationPurchasePreviewResult {
        my $request-input = GetHostReservationPurchasePreviewRequest.new(
            :$offering-id,
            :$host-id-set
        );
;
        self.perform-operation(
            :api-call<GetHostReservationPurchasePreview>,
            :return-type(GetHostReservationPurchasePreviewResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-flow-logs(
        Int :$max-results!,
        ValueStringList :$flow-log-ids!,
        FilterList :$filter!,
        Str :$next-token!
    ) returns DescribeFlowLogsResult {
        my $request-input = DescribeFlowLogsRequest.new(
            :$max-results,
            :$flow-log-ids,
            :$filter,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeFlowLogs>,
            :return-type(DescribeFlowLogsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-dhcp-options(
        DhcpOptionsIdStringList :$dhcp-options-ids!,
        Bool :$dry-run!,
        FilterList :$filters!
    ) returns DescribeDhcpOptionsResult {
        my $request-input = DescribeDhcpOptionsRequest.new(
            :$dhcp-options-ids,
            :$dry-run,
            :$filters
        );
;
        self.perform-operation(
            :api-call<DescribeDhcpOptions>,
            :return-type(DescribeDhcpOptionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-customer-gateway(
        Bool :$dry-run,
        Str :$customer-gateway-id!
    ) {
        my $request-input = DeleteCustomerGatewayRequest.new(
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

    method confirm-product-instance(
        Bool :$dry-run,
        Str :$product-code!,
        Str :$instance-id!
    ) returns ConfirmProductInstanceResult {
        my $request-input = ConfirmProductInstanceRequest.new(
            :$dry-run,
            :$product-code,
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

    method create-dhcp-options(
        Bool :$dry-run,
        NewDhcpConfigurationList :$dhcp-configurations!
    ) returns CreateDhcpOptionsResult {
        my $request-input = CreateDhcpOptionsRequest.new(
            :$dry-run,
            :$dhcp-configurations
        );
;
        self.perform-operation(
            :api-call<CreateDhcpOptions>,
            :return-type(CreateDhcpOptionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-image(
        Str :$license-type!,
        Bool :$dry-run!,
        Str :$platform!,
        Str :$hypervisor!,
        ImageDiskContainerList :$disk-containers!,
        Str :$description!,
        Str :$client-token!,
        ClientData :$client-data!,
        Str :$role-name!,
        Str :$architecture!
    ) returns ImportImageResult {
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
;
        self.perform-operation(
            :api-call<ImportImage>,
            :return-type(ImportImageResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-instance-status(
        Int :$max-results!,
        Bool :$dry-run!,
        FilterList :$filters!,
        Str :$next-token!,
        Bool :$include-all-instances!,
        InstanceIdStringList :$instance-ids!
    ) returns DescribeInstanceStatusResult {
        my $request-input = DescribeInstanceStatusRequest.new(
            :$max-results,
            :$dry-run,
            :$filters,
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

    method create-customer-gateway(
        Bool :$dry-run,
        Str :$public-ip!,
        Str :$type!,
        Int :$bgp-asn!
    ) returns CreateCustomerGatewayResult {
        my $request-input = CreateCustomerGatewayRequest.new(
            :$dry-run,
            :$public-ip,
            :$type,
            :$bgp-asn
        );
;
        self.perform-operation(
            :api-call<CreateCustomerGateway>,
            :return-type(CreateCustomerGatewayResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-vpc-classic-link-dns-support(
        Str :$vpc-id!
    ) returns DisableVpcClassicLinkDnsSupportResult {
        my $request-input = DisableVpcClassicLinkDnsSupportRequest.new(
            :$vpc-id
        );
;
        self.perform-operation(
            :api-call<DisableVpcClassicLinkDnsSupport>,
            :return-type(DisableVpcClassicLinkDnsSupportResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-network-interface-attribute(
        Bool :$dry-run,
        Str :$network-interface-id!,
        Str :$attribute
    ) returns DescribeNetworkInterfaceAttributeResult {
        my $request-input = DescribeNetworkInterfaceAttributeRequest.new(
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

    method describe-vpc-classic-link(
        Bool :$dry-run!,
        FilterList :$filters!,
        VpcClassicLinkIdList :$vpc-ids!
    ) returns DescribeVpcClassicLinkResult {
        my $request-input = DescribeVpcClassicLinkRequest.new(
            :$dry-run,
            :$filters,
            :$vpc-ids
        );
;
        self.perform-operation(
            :api-call<DescribeVpcClassicLink>,
            :return-type(DescribeVpcClassicLinkResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-moving-addresses(
        Int :$max-results!,
        Bool :$dry-run!,
        FilterList :$filters!,
        Str :$next-token!,
        ValueStringList :$public-ips!
    ) returns DescribeMovingAddressesResult {
        my $request-input = DescribeMovingAddressesRequest.new(
            :$max-results,
            :$dry-run,
            :$filters,
            :$next-token,
            :$public-ips
        );
;
        self.perform-operation(
            :api-call<DescribeMovingAddresses>,
            :return-type(DescribeMovingAddressesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-network-interface(
        InstanceIpv6AddressList :$ipv6-addresses,
        Int :$ipv6-address-count,
        Str :$subnet-id!,
        Int :$secondary-private-ip-address-count,
        Bool :$dry-run,
        PrivateIpAddressSpecificationList :$private-ip-addresses,
        Str :$description,
        SecurityGroupIdStringList :$groups,
        Str :$private-ip-address
    ) returns CreateNetworkInterfaceResult {
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
;
        self.perform-operation(
            :api-call<CreateNetworkInterface>,
            :return-type(CreateNetworkInterfaceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-snapshot(
        Bool :$dry-run!,
        Str :$description!,
        Str :$client-token!,
        ClientData :$client-data!,
        SnapshotDiskContainer :$disk-container!,
        Str :$role-name!
    ) returns ImportSnapshotResult {
        my $request-input = ImportSnapshotRequest.new(
            :$dry-run,
            :$description,
            :$client-token,
            :$client-data,
            :$disk-container,
            :$role-name
        );
;
        self.perform-operation(
            :api-call<ImportSnapshot>,
            :return-type(ImportSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-network-acl(
        Str :$network-acl-id!,
        Bool :$dry-run
    ) {
        my $request-input = DeleteNetworkAclRequest.new(
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

    method describe-route-tables(
        Bool :$dry-run!,
        FilterList :$filters!,
        ValueStringList :$route-table-ids!
    ) returns DescribeRouteTablesResult {
        my $request-input = DescribeRouteTablesRequest.new(
            :$dry-run,
            :$filters,
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

    method describe-spot-fleet-request-history(
        Int :$max-results,
        Bool :$dry-run,
        DateTime :$start-time!,
        Str :$next-token,
        Str :$spot-fleet-request-id!,
        Str :$event-type
    ) returns DescribeSpotFleetRequestHistoryResponse {
        my $request-input = DescribeSpotFleetRequestHistoryRequest.new(
            :$max-results,
            :$dry-run,
            :$start-time,
            :$next-token,
            :$spot-fleet-request-id,
            :$event-type
        );
;
        self.perform-operation(
            :api-call<DescribeSpotFleetRequestHistory>,
            :return-type(DescribeSpotFleetRequestHistoryResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-import-task(
        Bool :$dry-run!,
        Str :$cancel-reason!,
        Str :$import-task-id!
    ) returns CancelImportTaskResult {
        my $request-input = CancelImportTaskRequest.new(
            :$dry-run,
            :$cancel-reason,
            :$import-task-id
        );
;
        self.perform-operation(
            :api-call<CancelImportTask>,
            :return-type(CancelImportTaskResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-vpc-classic-link(
        Str :$vpc-id!,
        Bool :$dry-run
    ) returns EnableVpcClassicLinkResult {
        my $request-input = EnableVpcClassicLinkRequest.new(
            :$vpc-id,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<EnableVpcClassicLink>,
            :return-type(EnableVpcClassicLinkResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-fpga-image-attribute(
        Str :$fpga-image-id!,
        UserIdStringList :$user-ids,
        Bool :$dry-run,
        Str :$description,
        UserGroupStringList :$user-groups,
        Str :$name,
        Str :$operation-type,
        Str :$attribute,
        ProductCodeStringList :$product-codes,
        LoadPermissionModifications :$load-permission
    ) returns ModifyFpgaImageAttributeResult {
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
;
        self.perform-operation(
            :api-call<ModifyFpgaImageAttribute>,
            :return-type(ModifyFpgaImageAttributeResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-import-snapshot-tasks(
        Int :$max-results!,
        FilterList :$filters!,
        Bool :$dry-run!,
        ImportTaskIdList :$import-task-ids!,
        Str :$next-token!
    ) returns DescribeImportSnapshotTasksResult {
        my $request-input = DescribeImportSnapshotTasksRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$import-task-ids,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeImportSnapshotTasks>,
            :return-type(DescribeImportSnapshotTasksResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-image(
        Bool :$dry-run,
        Str :$image-id!
    ) {
        my $request-input = DeregisterImageRequest.new(
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

    method create-subnet(
        Str :$ipv6-cidr-block,
        Str :$cidr-block!,
        Bool :$dry-run,
        Str :$vpc-id!,
        Str :$availability-zone
    ) returns CreateSubnetResult {
        my $request-input = CreateSubnetRequest.new(
            :$ipv6-cidr-block,
            :$cidr-block,
            :$dry-run,
            :$vpc-id,
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

    method describe-snapshots(
        RestorableByStringList :$restorable-by-user-ids!,
        Int :$max-results!,
        Bool :$dry-run!,
        FilterList :$filters!,
        SnapshotIdStringList :$snapshot-ids!,
        OwnerStringList :$owner-ids!,
        Str :$next-token!
    ) returns DescribeSnapshotsResult {
        my $request-input = DescribeSnapshotsRequest.new(
            :$restorable-by-user-ids,
            :$max-results,
            :$dry-run,
            :$filters,
            :$snapshot-ids,
            :$owner-ids,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeSnapshots>,
            :return-type(DescribeSnapshotsResult),
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
        my $request-input = ImportVolumeRequest.new(
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

    method copy-snapshot(
        Str :$kms-key-id,
        Str :$destination-region,
        Bool :$dry-run,
        Str :$source-region!,
        Str :$presigned-url,
        Str :$description,
        Str :$source-snapshot-id!,
        Bool :$encrypted
    ) returns CopySnapshotResult {
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
;
        self.perform-operation(
            :api-call<CopySnapshot>,
            :return-type(CopySnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-vpc-endpoint-services(
        Int :$max-results!,
        Bool :$dry-run!,
        Str :$next-token!
    ) returns DescribeVpcEndpointServicesResult {
        my $request-input = DescribeVpcEndpointServicesRequest.new(
            :$max-results,
            :$dry-run,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeVpcEndpointServices>,
            :return-type(DescribeVpcEndpointServicesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-vpc-classic-link(
        Str :$vpc-id!,
        Bool :$dry-run
    ) returns DisableVpcClassicLinkResult {
        my $request-input = DisableVpcClassicLinkRequest.new(
            :$vpc-id,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<DisableVpcClassicLink>,
            :return-type(DisableVpcClassicLinkResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-hosts(
        RequestHostIdList :$host-ids!,
        Str :$auto-placement!
    ) returns ModifyHostsResult {
        my $request-input = ModifyHostsRequest.new(
            :$host-ids,
            :$auto-placement
        );
;
        self.perform-operation(
            :api-call<ModifyHosts>,
            :return-type(ModifyHostsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-spot-fleet-request(
        Str :$excess-capacity-termination-policy,
        Int :$target-capacity,
        Str :$spot-fleet-request-id!
    ) returns ModifySpotFleetRequestResponse {
        my $request-input = ModifySpotFleetRequestRequest.new(
            :$excess-capacity-termination-policy,
            :$target-capacity,
            :$spot-fleet-request-id
        );
;
        self.perform-operation(
            :api-call<ModifySpotFleetRequest>,
            :return-type(ModifySpotFleetRequestResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-security-group-rule-descriptions-ingress(
        IpPermissionList :$ip-permissions!,
        Str :$group-id,
        Bool :$dry-run,
        Str :$group-name
    ) returns UpdateSecurityGroupRuleDescriptionsIngressResult {
        my $request-input = UpdateSecurityGroupRuleDescriptionsIngressRequest.new(
            :$ip-permissions,
            :$group-id,
            :$dry-run,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<UpdateSecurityGroupRuleDescriptionsIngress>,
            :return-type(UpdateSecurityGroupRuleDescriptionsIngressResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method run-scheduled-instances(
        ScheduledInstancesLaunchSpecification :$launch-specification!,
        Bool :$dry-run,
        Str :$client-token,
        Str :$scheduled-instance-id!,
        Int :$instance-count
    ) returns RunScheduledInstancesResult {
        my $request-input = RunScheduledInstancesRequest.new(
            :$launch-specification,
            :$dry-run,
            :$client-token,
            :$scheduled-instance-id,
            :$instance-count
        );
;
        self.perform-operation(
            :api-call<RunScheduledInstances>,
            :return-type(RunScheduledInstancesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-vpc-endpoint(
        Str :$vpc-id!,
        Str :$service-name!,
        Bool :$dry-run,
        Str :$client-token,
        Str :$policy-document,
        ValueStringList :$route-table-ids
    ) returns CreateVpcEndpointResult {
        my $request-input = CreateVpcEndpointRequest.new(
            :$vpc-id,
            :$service-name,
            :$dry-run,
            :$client-token,
            :$policy-document,
            :$route-table-ids
        );
;
        self.perform-operation(
            :api-call<CreateVpcEndpoint>,
            :return-type(CreateVpcEndpointResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-tags(
        ResourceIdList :$resources!,
        Bool :$dry-run,
        TagList :$tags!
    ) {
        my $request-input = CreateTagsRequest.new(
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

    method create-route-table(
        Str :$vpc-id!,
        Bool :$dry-run
    ) returns CreateRouteTableResult {
        my $request-input = CreateRouteTableRequest.new(
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

    method assign-ipv6-addresses(
        Ipv6AddressList :$ipv6-addresses,
        Int :$ipv6-address-count,
        Str :$network-interface-id!
    ) returns AssignIpv6AddressesResult {
        my $request-input = AssignIpv6AddressesRequest.new(
            :$ipv6-addresses,
            :$ipv6-address-count,
            :$network-interface-id
        );
;
        self.perform-operation(
            :api-call<AssignIpv6Addresses>,
            :return-type(AssignIpv6AddressesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-subnet-cidr-block(
        Str :$association-id!
    ) returns DisassociateSubnetCidrBlockResult {
        my $request-input = DisassociateSubnetCidrBlockRequest.new(
            :$association-id
        );
;
        self.perform-operation(
            :api-call<DisassociateSubnetCidrBlock>,
            :return-type(DisassociateSubnetCidrBlockResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-vpn-gateway(
        Bool :$dry-run,
        Str :$vpn-gateway-id!
    ) {
        my $request-input = DeleteVpnGatewayRequest.new(
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

    method describe-spot-fleet-instances(
        Int :$max-results,
        Bool :$dry-run,
        Str :$next-token,
        Str :$spot-fleet-request-id!
    ) returns DescribeSpotFleetInstancesResponse {
        my $request-input = DescribeSpotFleetInstancesRequest.new(
            :$max-results,
            :$dry-run,
            :$next-token,
            :$spot-fleet-request-id
        );
;
        self.perform-operation(
            :api-call<DescribeSpotFleetInstances>,
            :return-type(DescribeSpotFleetInstancesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method unassign-ipv6-addresses(
        Ipv6AddressList :$ipv6-addresses!,
        Str :$network-interface-id!
    ) returns UnassignIpv6AddressesResult {
        my $request-input = UnassignIpv6AddressesRequest.new(
            :$ipv6-addresses,
            :$network-interface-id
        );
;
        self.perform-operation(
            :api-call<UnassignIpv6Addresses>,
            :return-type(UnassignIpv6AddressesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method release-address(
        Bool :$dry-run!,
        Str :$public-ip!,
        Str :$allocation-id!
    ) {
        my $request-input = ReleaseAddressRequest.new(
            :$dry-run,
            :$public-ip,
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

    method describe-customer-gateways(
        Bool :$dry-run!,
        FilterList :$filters!,
        CustomerGatewayIdStringList :$customer-gateway-ids!
    ) returns DescribeCustomerGatewaysResult {
        my $request-input = DescribeCustomerGatewaysRequest.new(
            :$dry-run,
            :$filters,
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

    method delete-vpn-connection(
        Bool :$dry-run,
        Str :$vpn-connection-id!
    ) {
        my $request-input = DeleteVpnConnectionRequest.new(
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

    method delete-fpga-image(
        Str :$fpga-image-id!,
        Bool :$dry-run
    ) returns DeleteFpgaImageResult {
        my $request-input = DeleteFpgaImageRequest.new(
            :$fpga-image-id,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<DeleteFpgaImage>,
            :return-type(DeleteFpgaImageResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-spot-datafeed-subscription(
        Bool :$dry-run!
    ) returns DescribeSpotDatafeedSubscriptionResult {
        my $request-input = DescribeSpotDatafeedSubscriptionRequest.new(
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

    method associate-dhcp-options(
        Str :$dhcp-options-id!,
        Bool :$dry-run,
        Str :$vpc-id!
    ) {
        my $request-input = AssociateDhcpOptionsRequest.new(
            :$dhcp-options-id,
            :$dry-run,
            :$vpc-id
        );
;
        self.perform-operation(
            :api-call<AssociateDhcpOptions>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-network-interface-attribute(
        Bool :$dry-run,
        AttributeBooleanValue :$source-dest-check,
        AttributeValue :$description,
        NetworkInterfaceAttachmentChanges :$attachment,
        Str :$network-interface-id!,
        SecurityGroupIdStringList :$groups
    ) {
        my $request-input = ModifyNetworkInterfaceAttributeRequest.new(
            :$dry-run,
            :$source-dest-check,
            :$description,
            :$attachment,
            :$network-interface-id,
            :$groups
        );
;
        self.perform-operation(
            :api-call<ModifyNetworkInterfaceAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
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
        Str :$rule-action!,
        Str :$protocol!
    ) {
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
;
        self.perform-operation(
            :api-call<ReplaceNetworkAclEntry>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-egress-only-internet-gateways(
        Int :$max-results!,
        EgressOnlyInternetGatewayIdList :$egress-only-internet-gateway-ids!,
        Bool :$dry-run!,
        Str :$next-token!
    ) returns DescribeEgressOnlyInternetGatewaysResult {
        my $request-input = DescribeEgressOnlyInternetGatewaysRequest.new(
            :$max-results,
            :$egress-only-internet-gateway-ids,
            :$dry-run,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeEgressOnlyInternetGateways>,
            :return-type(DescribeEgressOnlyInternetGatewaysResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-route-table(
        Str :$route-table-id!,
        Bool :$dry-run
    ) {
        my $request-input = DeleteRouteTableRequest.new(
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

    method create-vpn-gateway(
        Bool :$dry-run,
        Str :$type!,
        Str :$availability-zone
    ) returns CreateVpnGatewayResult {
        my $request-input = CreateVpnGatewayRequest.new(
            :$dry-run,
            :$type,
            :$availability-zone
        );
;
        self.perform-operation(
            :api-call<CreateVpnGateway>,
            :return-type(CreateVpnGatewayResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-snapshot(
        Bool :$dry-run,
        Str :$description,
        Str :$volume-id!
    ) returns Snapshot {
        my $request-input = CreateSnapshotRequest.new(
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

    method describe-instances(
        Int :$max-results!,
        Bool :$dry-run!,
        FilterList :$filters!,
        Str :$next-token!,
        InstanceIdStringList :$instance-ids!
    ) returns DescribeInstancesResult {
        my $request-input = DescribeInstancesRequest.new(
            :$max-results,
            :$dry-run,
            :$filters,
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
        Bool :$dry-run,
        Str :$snapshot-id!,
        Str :$attribute!
    ) returns DescribeSnapshotAttributeResult {
        my $request-input = DescribeSnapshotAttributeRequest.new(
            :$dry-run,
            :$snapshot-id,
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
        Str :$volume-id!,
        Str :$attribute
    ) returns DescribeVolumeAttributeResult {
        my $request-input = DescribeVolumeAttributeRequest.new(
            :$dry-run,
            :$volume-id,
            :$attribute
        );
;
        self.perform-operation(
            :api-call<DescribeVolumeAttribute>,
            :return-type(DescribeVolumeAttributeResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-key-pairs(
        Bool :$dry-run!,
        FilterList :$filters!,
        KeyNameStringList :$key-names!
    ) returns DescribeKeyPairsResult {
        my $request-input = DescribeKeyPairsRequest.new(
            :$dry-run,
            :$filters,
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

    method delete-internet-gateway(
        Bool :$dry-run,
        Str :$internet-gateway-id!
    ) {
        my $request-input = DeleteInternetGatewayRequest.new(
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

    method accept-vpc-peering-connection(
        Bool :$dry-run!,
        Str :$vpc-peering-connection-id!
    ) returns AcceptVpcPeeringConnectionResult {
        my $request-input = AcceptVpcPeeringConnectionRequest.new(
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

    method unmonitor-instances(
        Bool :$dry-run,
        InstanceIdStringList :$instance-ids!
    ) returns UnmonitorInstancesResult {
        my $request-input = UnmonitorInstancesRequest.new(
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

    method purchase-scheduled-instances(
        PurchaseRequestSet :$purchase-requests!,
        Bool :$dry-run,
        Str :$client-token
    ) returns PurchaseScheduledInstancesResult {
        my $request-input = PurchaseScheduledInstancesRequest.new(
            :$purchase-requests,
            :$dry-run,
            :$client-token
        );
;
        self.perform-operation(
            :api-call<PurchaseScheduledInstances>,
            :return-type(PurchaseScheduledInstancesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-egress-only-internet-gateway(
        Bool :$dry-run,
        Str :$egress-only-internet-gateway-id!
    ) returns DeleteEgressOnlyInternetGatewayResult {
        my $request-input = DeleteEgressOnlyInternetGatewayRequest.new(
            :$dry-run,
            :$egress-only-internet-gateway-id
        );
;
        self.perform-operation(
            :api-call<DeleteEgressOnlyInternetGateway>,
            :return-type(DeleteEgressOnlyInternetGatewayResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-elastic-gpus(
        Int :$max-results!,
        FilterList :$filters!,
        Bool :$dry-run!,
        Str :$next-token!,
        ElasticGpuIdSet :$elastic-gpu-ids!
    ) returns DescribeElasticGpusResult {
        my $request-input = DescribeElasticGpusRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$next-token,
            :$elastic-gpu-ids
        );
;
        self.perform-operation(
            :api-call<DescribeElasticGpus>,
            :return-type(DescribeElasticGpusResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-bundle-tasks(
        BundleIdStringList :$bundle-ids!,
        Bool :$dry-run!,
        FilterList :$filters!
    ) returns DescribeBundleTasksResult {
        my $request-input = DescribeBundleTasksRequest.new(
            :$bundle-ids,
            :$dry-run,
            :$filters
        );
;
        self.perform-operation(
            :api-call<DescribeBundleTasks>,
            :return-type(DescribeBundleTasksResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-security-group(
        Str :$group-id!,
        Bool :$dry-run!,
        Str :$group-name!
    ) {
        my $request-input = DeleteSecurityGroupRequest.new(
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

    method describe-image-attribute(
        Bool :$dry-run,
        Str :$image-id!,
        Str :$attribute!
    ) returns ImageAttribute {
        my $request-input = DescribeImageAttributeRequest.new(
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

    method get-reserved-instances-exchange-quote(
        Bool :$dry-run,
        TargetConfigurationRequestSet :$target-configurations,
        ReservedInstanceIdSet :$reserved-instance-ids!
    ) returns GetReservedInstancesExchangeQuoteResult {
        my $request-input = GetReservedInstancesExchangeQuoteRequest.new(
            :$dry-run,
            :$target-configurations,
            :$reserved-instance-ids
        );
;
        self.perform-operation(
            :api-call<GetReservedInstancesExchangeQuote>,
            :return-type(GetReservedInstancesExchangeQuoteResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-key-pair(
        Bool :$dry-run,
        Blob :$public-key-material!,
        Str :$key-name!
    ) returns ImportKeyPairResult {
        my $request-input = ImportKeyPairRequest.new(
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

    method run-instances(
        SecurityGroupIdStringList :$security-group-ids,
        Placement :$placement,
        InstanceIpv6AddressList :$ipv6-addresses,
        Int :$ipv6-address-count,
        BlockDeviceMappingRequestList :$block-device-mappings,
        Bool :$dry-run,
        Str :$subnet-id,
        ElasticGpuSpecifications :$elastic-gpu-specification,
        Str :$client-token,
        Str :$user-data,
        SecurityGroupStringList :$security-groups,
        Str :$ramdisk-id,
        Str :$image-id!,
        Str :$instance-initiated-shutdown-behavior,
        Bool :$disable-api-termination,
        Str :$additional-info,
        Int :$max-count!,
        Bool :$ebs-optimized,
        TagSpecificationList :$tag-specifications,
        Int :$min-count!,
        Str :$kernel-id,
        Str :$instance-type,
        Str :$private-ip-address,
        InstanceNetworkInterfaceSpecificationList :$network-interfaces,
        IamInstanceProfileSpecification :$iam-instance-profile,
        RunInstancesMonitoringEnabled :$monitoring,
        Str :$key-name
    ) returns Reservation {
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
;
        self.perform-operation(
            :api-call<RunInstances>,
            :return-type(Reservation),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-iam-instance-profile-associations(
        Int :$max-results!,
        AssociationIdList :$association-ids!,
        FilterList :$filters!,
        Str :$next-token!
    ) returns DescribeIamInstanceProfileAssociationsResult {
        my $request-input = DescribeIamInstanceProfileAssociationsRequest.new(
            :$max-results,
            :$association-ids,
            :$filters,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeIamInstanceProfileAssociations>,
            :return-type(DescribeIamInstanceProfileAssociationsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-network-interface(
        Bool :$dry-run,
        Str :$network-interface-id!
    ) {
        my $request-input = DeleteNetworkInterfaceRequest.new(
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

    method delete-dhcp-options(
        Str :$dhcp-options-id!,
        Bool :$dry-run
    ) {
        my $request-input = DeleteDhcpOptionsRequest.new(
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

    method create-vpc-peering-connection(
        Str :$vpc-id!,
        Bool :$dry-run!,
        Str :$peer-vpc-id!,
        Str :$peer-owner-id!
    ) returns CreateVpcPeeringConnectionResult {
        my $request-input = CreateVpcPeeringConnectionRequest.new(
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

    method allocate-hosts(
        Str :$client-token,
        Int :$quantity!,
        Str :$instance-type!,
        Str :$availability-zone!,
        Str :$auto-placement
    ) returns AllocateHostsResult {
        my $request-input = AllocateHostsRequest.new(
            :$client-token,
            :$quantity,
            :$instance-type,
            :$availability-zone,
            :$auto-placement
        );
;
        self.perform-operation(
            :api-call<AllocateHosts>,
            :return-type(AllocateHostsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-route-table(
        Str :$route-table-id!,
        Str :$subnet-id!,
        Bool :$dry-run
    ) returns AssociateRouteTableResult {
        my $request-input = AssociateRouteTableRequest.new(
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

    method describe-vpn-connections(
        Bool :$dry-run!,
        FilterList :$filters!,
        VpnConnectionIdStringList :$vpn-connection-ids!
    ) returns DescribeVpnConnectionsResult {
        my $request-input = DescribeVpnConnectionsRequest.new(
            :$dry-run,
            :$filters,
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

    method get-password-data(
        Bool :$dry-run,
        Str :$instance-id!
    ) returns GetPasswordDataResult {
        my $request-input = GetPasswordDataRequest.new(
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

    method replace-route-table-association(
        Str :$route-table-id!,
        Bool :$dry-run,
        Str :$association-id!
    ) returns ReplaceRouteTableAssociationResult {
        my $request-input = ReplaceRouteTableAssociationRequest.new(
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

    method describe-conversion-tasks(
        Bool :$dry-run!,
        ConversionIdStringList :$conversion-task-ids!
    ) returns DescribeConversionTasksResult {
        my $request-input = DescribeConversionTasksRequest.new(
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

    method delete-vpc-endpoints(
        Bool :$dry-run,
        ValueStringList :$vpc-endpoint-ids!
    ) returns DeleteVpcEndpointsResult {
        my $request-input = DeleteVpcEndpointsRequest.new(
            :$dry-run,
            :$vpc-endpoint-ids
        );
;
        self.perform-operation(
            :api-call<DeleteVpcEndpoints>,
            :return-type(DeleteVpcEndpointsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-iam-instance-profile(
        Str :$instance-id!,
        IamInstanceProfileSpecification :$iam-instance-profile!
    ) returns AssociateIamInstanceProfileResult {
        my $request-input = AssociateIamInstanceProfileRequest.new(
            :$instance-id,
            :$iam-instance-profile
        );
;
        self.perform-operation(
            :api-call<AssociateIamInstanceProfile>,
            :return-type(AssociateIamInstanceProfileResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method release-hosts(
        RequestHostIdList :$host-ids!
    ) returns ReleaseHostsResult {
        my $request-input = ReleaseHostsRequest.new(
            :$host-ids
        );
;
        self.perform-operation(
            :api-call<ReleaseHosts>,
            :return-type(ReleaseHostsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-volume(
        Bool :$dry-run,
        Str :$volume-id!
    ) {
        my $request-input = DeleteVolumeRequest.new(
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

    method create-vpc(
        Str :$cidr-block!,
        Str :$instance-tenancy,
        Bool :$dry-run,
        Bool :$amazon-provided-ipv6-cidr-block
    ) returns CreateVpcResult {
        my $request-input = CreateVpcRequest.new(
            :$cidr-block,
            :$instance-tenancy,
            :$dry-run,
            :$amazon-provided-ipv6-cidr-block
        );
;
        self.perform-operation(
            :api-call<CreateVpc>,
            :return-type(CreateVpcResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-network-interface-permission(
        Bool :$dry-run,
        Str :$permission!,
        Str :$aws-account-id,
        Str :$network-interface-id!,
        Str :$aws-service
    ) returns CreateNetworkInterfacePermissionResult {
        my $request-input = CreateNetworkInterfacePermissionRequest.new(
            :$dry-run,
            :$permission,
            :$aws-account-id,
            :$network-interface-id,
            :$aws-service
        );
;
        self.perform-operation(
            :api-call<CreateNetworkInterfacePermission>,
            :return-type(CreateNetworkInterfacePermissionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-key-pair(
        Bool :$dry-run,
        Str :$key-name!
    ) returns KeyPair {
        my $request-input = CreateKeyPairRequest.new(
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

    method describe-spot-instance-requests(
        Bool :$dry-run!,
        FilterList :$filters!,
        SpotInstanceRequestIdList :$spot-instance-request-ids!
    ) returns DescribeSpotInstanceRequestsResult {
        my $request-input = DescribeSpotInstanceRequestsRequest.new(
            :$dry-run,
            :$filters,
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

    method request-spot-instances(
        Str :$instance-interruption-behavior,
        DateTime :$valid-until,
        RequestSpotLaunchSpecification :$launch-specification,
        Str :$launch-group,
        Bool :$dry-run,
        Str :$client-token,
        DateTime :$valid-from,
        Str :$spot-price!,
        Str :$type,
        Str :$availability-zone-group,
        Int :$instance-count,
        Int :$block-duration-minutes
    ) returns RequestSpotInstancesResult {
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
;
        self.perform-operation(
            :api-call<RequestSpotInstances>,
            :return-type(RequestSpotInstancesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method authorize-security-group-ingress(
        Str :$source-security-group-owner-id!,
        IpPermissionList :$ip-permissions!,
        Str :$group-id!,
        Str :$cidr-ip!,
        Bool :$dry-run!,
        Str :$ip-protocol!,
        Int :$from-port!,
        Int :$to-port!,
        Str :$source-security-group-name!,
        Str :$group-name!
    ) {
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
        my $request-input = TerminateInstancesRequest.new(
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

    method describe-fpga-image-attribute(
        Str :$fpga-image-id!,
        Bool :$dry-run,
        Str :$attribute!
    ) returns DescribeFpgaImageAttributeResult {
        my $request-input = DescribeFpgaImageAttributeRequest.new(
            :$fpga-image-id,
            :$dry-run,
            :$attribute
        );
;
        self.perform-operation(
            :api-call<DescribeFpgaImageAttribute>,
            :return-type(DescribeFpgaImageAttributeResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-vpc-endpoints(
        Int :$max-results!,
        FilterList :$filters!,
        Bool :$dry-run!,
        ValueStringList :$vpc-endpoint-ids!,
        Str :$next-token!
    ) returns DescribeVpcEndpointsResult {
        my $request-input = DescribeVpcEndpointsRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$vpc-endpoint-ids,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeVpcEndpoints>,
            :return-type(DescribeVpcEndpointsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-volume-io(
        Bool :$dry-run,
        Str :$volume-id!
    ) {
        my $request-input = EnableVolumeIORequest.new(
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

    method create-instance-export-task(
        Str :$description,
        Str :$instance-id!,
        Str :$target-environment,
        ExportToS3TaskSpecification :$export-to-s3-task
    ) returns CreateInstanceExportTaskResult {
        my $request-input = CreateInstanceExportTaskRequest.new(
            :$description,
            :$instance-id,
            :$target-environment,
            :$export-to-s3-task
        );
;
        self.perform-operation(
            :api-call<CreateInstanceExportTask>,
            :return-type(CreateInstanceExportTaskResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-instance-placement(
        Str :$affinity,
        Str :$host-id,
        Str :$tenancy,
        Str :$instance-id!
    ) returns ModifyInstancePlacementResult {
        my $request-input = ModifyInstancePlacementRequest.new(
            :$affinity,
            :$host-id,
            :$tenancy,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<ModifyInstancePlacement>,
            :return-type(ModifyInstancePlacementResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reboot-instances(
        Bool :$dry-run,
        InstanceIdStringList :$instance-ids!
    ) {
        my $request-input = RebootInstancesRequest.new(
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

    method disassociate-route-table(
        Bool :$dry-run,
        Str :$association-id!
    ) {
        my $request-input = DisassociateRouteTableRequest.new(
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

    method reset-fpga-image-attribute(
        Str :$fpga-image-id!,
        Bool :$dry-run,
        Str :$attribute
    ) returns ResetFpgaImageAttributeResult {
        my $request-input = ResetFpgaImageAttributeRequest.new(
            :$fpga-image-id,
            :$dry-run,
            :$attribute
        );
;
        self.perform-operation(
            :api-call<ResetFpgaImageAttribute>,
            :return-type(ResetFpgaImageAttributeResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method move-address-to-vpc(
        Str :$public-ip!,
        Bool :$dry-run
    ) returns MoveAddressToVpcResult {
        my $request-input = MoveAddressToVpcRequest.new(
            :$public-ip,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<MoveAddressToVpc>,
            :return-type(MoveAddressToVpcResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-subnet(
        Bool :$dry-run,
        Str :$subnet-id!
    ) {
        my $request-input = DeleteSubnetRequest.new(
            :$dry-run,
            :$subnet-id
        );
;
        self.perform-operation(
            :api-call<DeleteSubnet>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-network-acl-entry(
        Str :$network-acl-id!,
        Bool :$egress!,
        Bool :$dry-run,
        Int :$rule-number!
    ) {
        my $request-input = DeleteNetworkAclEntryRequest.new(
            :$network-acl-id,
            :$egress,
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

    method describe-spot-fleet-requests(
        ValueStringList :$spot-fleet-request-ids!,
        Int :$max-results!,
        Bool :$dry-run!,
        Str :$next-token!
    ) returns DescribeSpotFleetRequestsResponse {
        my $request-input = DescribeSpotFleetRequestsRequest.new(
            :$spot-fleet-request-ids,
            :$max-results,
            :$dry-run,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeSpotFleetRequests>,
            :return-type(DescribeSpotFleetRequestsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-vpn-gateways(
        Bool :$dry-run!,
        FilterList :$filters!,
        VpnGatewayIdStringList :$vpn-gateway-ids!
    ) returns DescribeVpnGatewaysResult {
        my $request-input = DescribeVpnGatewaysRequest.new(
            :$dry-run,
            :$filters,
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

    method modify-reserved-instances(
        Str :$client-token,
        ReservedInstancesConfigurationList :$target-configurations!,
        ReservedInstancesIdStringList :$reserved-instances-ids!
    ) returns ModifyReservedInstancesResult {
        my $request-input = ModifyReservedInstancesRequest.new(
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

    method cancel-export-task(
        Str :$export-task-id!
    ) {
        my $request-input = CancelExportTaskRequest.new(
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

    method get-console-output(
        Bool :$dry-run,
        Str :$instance-id!
    ) returns GetConsoleOutputResult {
        my $request-input = GetConsoleOutputRequest.new(
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

    method delete-route(
        Str :$route-table-id!,
        Bool :$dry-run,
        Str :$destination-ipv6-cidr-block,
        Str :$destination-cidr-block
    ) {
        my $request-input = DeleteRouteRequest.new(
            :$route-table-id,
            :$dry-run,
            :$destination-ipv6-cidr-block,
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

    method restore-address-to-classic(
        Str :$public-ip!,
        Bool :$dry-run
    ) returns RestoreAddressToClassicResult {
        my $request-input = RestoreAddressToClassicRequest.new(
            :$public-ip,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<RestoreAddressToClassic>,
            :return-type(RestoreAddressToClassicResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-account-attributes(
        Bool :$dry-run!,
        AccountAttributeNameStringList :$attribute-names!
    ) returns DescribeAccountAttributesResult {
        my $request-input = DescribeAccountAttributesRequest.new(
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

    method delete-snapshot(
        Bool :$dry-run,
        Str :$snapshot-id!
    ) {
        my $request-input = DeleteSnapshotRequest.new(
            :$dry-run,
            :$snapshot-id
        );
;
        self.perform-operation(
            :api-call<DeleteSnapshot>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-reserved-instances-listing(
        Str :$reserved-instances-id!,
        Str :$client-token!,
        PriceScheduleSpecificationList :$price-schedules!,
        Int :$instance-count!
    ) returns CreateReservedInstancesListingResult {
        my $request-input = CreateReservedInstancesListingRequest.new(
            :$reserved-instances-id,
            :$client-token,
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
        my $request-input = CreatePlacementGroupRequest.new(
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

    method associate-address(
        Bool :$dry-run!,
        Str :$public-ip!,
        Str :$network-interface-id!,
        Bool :$allow-reassociation!,
        Str :$private-ip-address!,
        Str :$instance-id!,
        Str :$allocation-id!
    ) returns AssociateAddressResult {
        my $request-input = AssociateAddressRequest.new(
            :$dry-run,
            :$public-ip,
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

    method create-image(
        BlockDeviceMappingRequestList :$block-device-mappings,
        Bool :$no-reboot,
        Bool :$dry-run,
        Str :$description,
        Str :$name!,
        Str :$instance-id!
    ) returns CreateImageResult {
        my $request-input = CreateImageRequest.new(
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

    method describe-stale-security-groups(
        Int :$max-results,
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$next-token
    ) returns DescribeStaleSecurityGroupsResult {
        my $request-input = DescribeStaleSecurityGroupsRequest.new(
            :$max-results,
            :$vpc-id,
            :$dry-run,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeStaleSecurityGroups>,
            :return-type(DescribeStaleSecurityGroupsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-identity-id-format(
        Bool :$use-long-ids!,
        Str :$principal-arn!,
        Str :$resource!
    ) {
        my $request-input = ModifyIdentityIdFormatRequest.new(
            :$use-long-ids,
            :$principal-arn,
            :$resource
        );
;
        self.perform-operation(
            :api-call<ModifyIdentityIdFormat>,
            :return-type(Nil),
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
        my $request-input = ReportInstanceStatusRequest.new(
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

    method purchase-host-reservation(
        Str :$client-token,
        Str :$offering-id!,
        Str :$limit-price,
        Str :$currency-code,
        RequestHostIdSet :$host-id-set!
    ) returns PurchaseHostReservationResult {
        my $request-input = PurchaseHostReservationRequest.new(
            :$client-token,
            :$offering-id,
            :$limit-price,
            :$currency-code,
            :$host-id-set
        );
;
        self.perform-operation(
            :api-call<PurchaseHostReservation>,
            :return-type(PurchaseHostReservationResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-fpga-images(
        Int :$max-results!,
        FilterList :$filters!,
        Bool :$dry-run!,
        OwnerStringList :$owners!,
        FpgaImageIdList :$fpga-image-ids!,
        Str :$next-token!
    ) returns DescribeFpgaImagesResult {
        my $request-input = DescribeFpgaImagesRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$owners,
            :$fpga-image-ids,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeFpgaImages>,
            :return-type(DescribeFpgaImagesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-addresses(
        Bool :$dry-run!,
        FilterList :$filters!,
        AllocationIdList :$allocation-ids!,
        PublicIpStringList :$public-ips!
    ) returns DescribeAddressesResult {
        my $request-input = DescribeAddressesRequest.new(
            :$dry-run,
            :$filters,
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

    method attach-network-interface(
        Bool :$dry-run,
        Int :$device-index!,
        Str :$network-interface-id!,
        Str :$instance-id!
    ) returns AttachNetworkInterfaceResult {
        my $request-input = AttachNetworkInterfaceRequest.new(
            :$dry-run,
            :$device-index,
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

    method describe-network-interfaces(
        Bool :$dry-run!,
        FilterList :$filters!,
        NetworkInterfaceIdList :$network-interface-ids!
    ) returns DescribeNetworkInterfacesResult {
        my $request-input = DescribeNetworkInterfacesRequest.new(
            :$dry-run,
            :$filters,
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

    method describe-nat-gateways(
        Int :$max-results!,
        FilterList :$filter!,
        ValueStringList :$nat-gateway-ids!,
        Str :$next-token!
    ) returns DescribeNatGatewaysResult {
        my $request-input = DescribeNatGatewaysRequest.new(
            :$max-results,
            :$filter,
            :$nat-gateway-ids,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeNatGateways>,
            :return-type(DescribeNatGatewaysResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-tags(
        ResourceIdList :$resources!,
        Bool :$dry-run,
        TagList :$tags
    ) {
        my $request-input = DeleteTagsRequest.new(
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

    method associate-subnet-cidr-block(
        Str :$ipv6-cidr-block!,
        Str :$subnet-id!
    ) returns AssociateSubnetCidrBlockResult {
        my $request-input = AssociateSubnetCidrBlockRequest.new(
            :$ipv6-cidr-block,
            :$subnet-id
        );
;
        self.perform-operation(
            :api-call<AssociateSubnetCidrBlock>,
            :return-type(AssociateSubnetCidrBlockResult),
            :result-wrapper(Nil),
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
    ) returns CopyImageResult {
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
;
        self.perform-operation(
            :api-call<CopyImage>,
            :return-type(CopyImageResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-scheduled-instances(
        Int :$max-results!,
        FilterList :$filters!,
        Bool :$dry-run!,
        ScheduledInstanceIdRequestSet :$scheduled-instance-ids!,
        Str :$next-token!,
        SlotStartTimeRangeRequest :$slot-start-time-range!
    ) returns DescribeScheduledInstancesResult {
        my $request-input = DescribeScheduledInstancesRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
            :$scheduled-instance-ids,
            :$next-token,
            :$slot-start-time-range
        );
;
        self.perform-operation(
            :api-call<DescribeScheduledInstances>,
            :return-type(DescribeScheduledInstancesResult),
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
        my $request-input = DescribeTagsRequest.new(
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
        Bool :$dry-run!,
        FilterList :$filters!,
        VolumeIdStringList :$volume-ids!,
        Str :$next-token!
    ) returns DescribeVolumesResult {
        my $request-input = DescribeVolumesRequest.new(
            :$max-results,
            :$dry-run,
            :$filters,
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
        my $request-input = ResetNetworkInterfaceAttributeRequest.new(
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

    method describe-network-interface-permissions(
        Int :$max-results!,
        FilterList :$filters!,
        NetworkInterfacePermissionIdList :$network-interface-permission-ids!,
        Str :$next-token!
    ) returns DescribeNetworkInterfacePermissionsResult {
        my $request-input = DescribeNetworkInterfacePermissionsRequest.new(
            :$max-results,
            :$filters,
            :$network-interface-permission-ids,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeNetworkInterfacePermissions>,
            :return-type(DescribeNetworkInterfacePermissionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-volume(
        Str :$kms-key-id,
        Bool :$dry-run,
        Str :$snapshot-id,
        Str :$volume-type,
        TagSpecificationList :$tag-specifications,
        Int :$size,
        Str :$availability-zone!,
        Int :$iops,
        Bool :$encrypted
    ) returns Volume {
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
;
        self.perform-operation(
            :api-call<CreateVolume>,
            :return-type(Volume),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-image-attribute(
        Bool :$dry-run,
        UserIdStringList :$user-ids,
        LaunchPermissionModifications :$launch-permission,
        Str :$image-id!,
        AttributeValue :$description,
        UserGroupStringList :$user-groups,
        Str :$value,
        Str :$operation-type,
        Str :$attribute,
        ProductCodeStringList :$product-codes
    ) {
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
;
        self.perform-operation(
            :api-call<ModifyImageAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method revoke-security-group-ingress(
        Str :$source-security-group-owner-id!,
        IpPermissionList :$ip-permissions!,
        Str :$group-id!,
        Str :$cidr-ip!,
        Bool :$dry-run!,
        Str :$ip-protocol!,
        Int :$from-port!,
        Int :$to-port!,
        Str :$source-security-group-name!,
        Str :$group-name!
    ) {
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
;
        self.perform-operation(
            :api-call<RevokeSecurityGroupIngress>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-internet-gateways(
        Bool :$dry-run!,
        FilterList :$filters!,
        ValueStringList :$internet-gateway-ids!
    ) returns DescribeInternetGatewaysResult {
        my $request-input = DescribeInternetGatewaysRequest.new(
            :$dry-run,
            :$filters,
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

    method describe-security-group-references(
        GroupIds :$group-id!,
        Bool :$dry-run
    ) returns DescribeSecurityGroupReferencesResult {
        my $request-input = DescribeSecurityGroupReferencesRequest.new(
            :$group-id,
            :$dry-run
        );
;
        self.perform-operation(
            :api-call<DescribeSecurityGroupReferences>,
            :return-type(DescribeSecurityGroupReferencesResult),
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
        my $request-input = ImportInstanceRequest.new(
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

    method delete-spot-datafeed-subscription(
        Bool :$dry-run!
    ) {
        my $request-input = DeleteSpotDatafeedSubscriptionRequest.new(
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

    method create-security-group(
        Bool :$dry-run,
        Str :$vpc-id,
        Str :$description!,
        Str :$group-name!
    ) returns CreateSecurityGroupResult {
        my $request-input = CreateSecurityGroupRequest.new(
            :$dry-run,
            :$vpc-id,
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

    method create-network-acl-entry(
        Str :$ipv6-cidr-block,
        Str :$cidr-block,
        Str :$network-acl-id!,
        Bool :$egress!,
        Bool :$dry-run,
        IcmpTypeCode :$icmp-type-code,
        PortRange :$port-range,
        Int :$rule-number!,
        Str :$rule-action!,
        Str :$protocol!
    ) {
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
;
        self.perform-operation(
            :api-call<CreateNetworkAclEntry>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-reserved-instances-listings(
        FilterList :$filters!,
        Str :$reserved-instances-listing-id!,
        Str :$reserved-instances-id!
    ) returns DescribeReservedInstancesListingsResult {
        my $request-input = DescribeReservedInstancesListingsRequest.new(
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
        Str :$volume-id!,
        Bool :$force,
        Str :$instance-id
    ) returns VolumeAttachment {
        my $request-input = DetachVolumeRequest.new(
            :$device,
            :$dry-run,
            :$volume-id,
            :$force,
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
        Bool :$dry-run,
        Str :$vpc-id!,
        Str :$vpn-gateway-id!
    ) {
        my $request-input = DetachVpnGatewayRequest.new(
            :$dry-run,
            :$vpc-id,
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

    method delete-vpc(
        Bool :$dry-run,
        Str :$vpc-id!
    ) {
        my $request-input = DeleteVpcRequest.new(
            :$dry-run,
            :$vpc-id
        );
;
        self.perform-operation(
            :api-call<DeleteVpc>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-subnet-attribute(
        Str :$subnet-id!,
        AttributeBooleanValue :$assign-ipv6-address-on-creation,
        AttributeBooleanValue :$map-public-ip-on-launch
    ) {
        my $request-input = ModifySubnetAttributeRequest.new(
            :$subnet-id,
            :$assign-ipv6-address-on-creation,
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

    method create-flow-logs(
        Str :$log-group-name!,
        Str :$client-token,
        Str :$traffic-type!,
        Str :$resource-type!,
        ValueStringList :$resource-ids!,
        Str :$deliver-logs-permission-arn!
    ) returns CreateFlowLogsResult {
        my $request-input = CreateFlowLogsRequest.new(
            :$log-group-name,
            :$client-token,
            :$traffic-type,
            :$resource-type,
            :$resource-ids,
            :$deliver-logs-permission-arn
        );
;
        self.perform-operation(
            :api-call<CreateFlowLogs>,
            :return-type(CreateFlowLogsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-prefix-lists(
        Int :$max-results!,
        ValueStringList :$prefix-list-ids!,
        FilterList :$filters!,
        Bool :$dry-run!,
        Str :$next-token!
    ) returns DescribePrefixListsResult {
        my $request-input = DescribePrefixListsRequest.new(
            :$max-results,
            :$prefix-list-ids,
            :$filters,
            :$dry-run,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribePrefixLists>,
            :return-type(DescribePrefixListsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-id-format(
        Bool :$use-long-ids!,
        Str :$resource!
    ) {
        my $request-input = ModifyIdFormatRequest.new(
            :$use-long-ids,
            :$resource
        );
;
        self.perform-operation(
            :api-call<ModifyIdFormat>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method revoke-security-group-egress(
        Str :$source-security-group-owner-id,
        Str :$cidr-ip,
        IpPermissionList :$ip-permissions,
        Str :$group-id!,
        Bool :$dry-run,
        Str :$ip-protocol,
        Int :$from-port,
        Str :$source-security-group-name,
        Int :$to-port
    ) {
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
;
        self.perform-operation(
            :api-call<RevokeSecurityGroupEgress>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method request-spot-fleet(
        Bool :$dry-run,
        SpotFleetRequestConfigData :$spot-fleet-request-config!
    ) returns RequestSpotFleetResponse {
        my $request-input = RequestSpotFleetRequest.new(
            :$dry-run,
            :$spot-fleet-request-config
        );
;
        self.perform-operation(
            :api-call<RequestSpotFleet>,
            :return-type(RequestSpotFleetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-nat-gateway(
        Str :$subnet-id!,
        Str :$client-token,
        Str :$allocation-id!
    ) returns CreateNatGatewayResult {
        my $request-input = CreateNatGatewayRequest.new(
            :$subnet-id,
            :$client-token,
            :$allocation-id
        );
;
        self.perform-operation(
            :api-call<CreateNatGateway>,
            :return-type(CreateNatGatewayResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-subnets(
        Bool :$dry-run!,
        FilterList :$filters!,
        SubnetIdStringList :$subnet-ids!
    ) returns DescribeSubnetsResult {
        my $request-input = DescribeSubnetsRequest.new(
            :$dry-run,
            :$filters,
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

    method disassociate-iam-instance-profile(
        Str :$association-id!
    ) returns DisassociateIamInstanceProfileResult {
        my $request-input = DisassociateIamInstanceProfileRequest.new(
            :$association-id
        );
;
        self.perform-operation(
            :api-call<DisassociateIamInstanceProfile>,
            :return-type(DisassociateIamInstanceProfileResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-host-reservation-offerings(
        Int :$max-results!,
        FilterList :$filter!,
        Str :$offering-id!,
        Int :$max-duration!,
        Int :$min-duration!,
        Str :$next-token!
    ) returns DescribeHostReservationOfferingsResult {
        my $request-input = DescribeHostReservationOfferingsRequest.new(
            :$max-results,
            :$filter,
            :$offering-id,
            :$max-duration,
            :$min-duration,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeHostReservationOfferings>,
            :return-type(DescribeHostReservationOfferingsResult),
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
        my $request-input = AssignPrivateIpAddressesRequest.new(
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
        DateTime :$end-time!,
        Bool :$dry-run!,
        FilterList :$filters!,
        InstanceTypeList :$instance-types!,
        DateTime :$start-time!,
        ProductDescriptionList :$product-descriptions!,
        Str :$next-token!,
        Str :$availability-zone!
    ) returns DescribeSpotPriceHistoryResult {
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
        my $request-input = DetachInternetGatewayRequest.new(
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
        my $request-input = DetachNetworkInterfaceRequest.new(
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

    method modify-vpc-peering-connection-options(
        PeeringConnectionOptionsRequest :$requester-peering-connection-options,
        Bool :$dry-run,
        Str :$vpc-peering-connection-id!,
        PeeringConnectionOptionsRequest :$accepter-peering-connection-options
    ) returns ModifyVpcPeeringConnectionOptionsResult {
        my $request-input = ModifyVpcPeeringConnectionOptionsRequest.new(
            :$requester-peering-connection-options,
            :$dry-run,
            :$vpc-peering-connection-id,
            :$accepter-peering-connection-options
        );
;
        self.perform-operation(
            :api-call<ModifyVpcPeeringConnectionOptions>,
            :return-type(ModifyVpcPeeringConnectionOptionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-hosts(
        Int :$max-results!,
        RequestHostIdList :$host-ids!,
        FilterList :$filter!,
        Str :$next-token!
    ) returns DescribeHostsResult {
        my $request-input = DescribeHostsRequest.new(
            :$max-results,
            :$host-ids,
            :$filter,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeHosts>,
            :return-type(DescribeHostsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-reserved-instances-modifications(
        FilterList :$filters!,
        Str :$next-token!,
        ReservedInstancesModificationIdStringList :$reserved-instances-modification-ids!
    ) returns DescribeReservedInstancesModificationsResult {
        my $request-input = DescribeReservedInstancesModificationsRequest.new(
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

    method delete-network-interface-permission(
        Bool :$dry-run,
        Str :$network-interface-permission-id!,
        Bool :$force
    ) returns DeleteNetworkInterfacePermissionResult {
        my $request-input = DeleteNetworkInterfacePermissionRequest.new(
            :$dry-run,
            :$network-interface-permission-id,
            :$force
        );
;
        self.perform-operation(
            :api-call<DeleteNetworkInterfacePermission>,
            :return-type(DeleteNetworkInterfacePermissionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-vpc-cidr-block(
        Str :$cidr-block,
        Str :$vpc-id!,
        Bool :$amazon-provided-ipv6-cidr-block
    ) returns AssociateVpcCidrBlockResult {
        my $request-input = AssociateVpcCidrBlockRequest.new(
            :$cidr-block,
            :$vpc-id,
            :$amazon-provided-ipv6-cidr-block
        );
;
        self.perform-operation(
            :api-call<AssociateVpcCidrBlock>,
            :return-type(AssociateVpcCidrBlockResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-classic-link-instances(
        Int :$max-results!,
        Bool :$dry-run!,
        FilterList :$filters!,
        Str :$next-token!,
        InstanceIdStringList :$instance-ids!
    ) returns DescribeClassicLinkInstancesResult {
        my $request-input = DescribeClassicLinkInstancesRequest.new(
            :$max-results,
            :$dry-run,
            :$filters,
            :$next-token,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<DescribeClassicLinkInstances>,
            :return-type(DescribeClassicLinkInstancesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-vpn-connection-route(
        Str :$vpn-connection-id!,
        Str :$destination-cidr-block!
    ) {
        my $request-input = DeleteVpnConnectionRouteRequest.new(
            :$vpn-connection-id,
            :$destination-cidr-block
        );
;
        self.perform-operation(
            :api-call<DeleteVpnConnectionRoute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-nat-gateway(
        Str :$nat-gateway-id!
    ) returns DeleteNatGatewayResult {
        my $request-input = DeleteNatGatewayRequest.new(
            :$nat-gateway-id
        );
;
        self.perform-operation(
            :api-call<DeleteNatGateway>,
            :return-type(DeleteNatGatewayResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-placement-group(
        Bool :$dry-run,
        Str :$group-name!
    ) {
        my $request-input = DeletePlacementGroupRequest.new(
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

    method create-vpn-connection(
        Bool :$dry-run,
        Str :$vpn-gateway-id!,
        Str :$customer-gateway-id!,
        VpnConnectionOptionsSpecification :$options,
        Str :$type!
    ) returns CreateVpnConnectionResult {
        my $request-input = CreateVpnConnectionRequest.new(
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

    method describe-reserved-instances-offerings(
        Str :$offering-type!,
        Int :$max-results!,
        Str :$product-description!,
        Str :$instance-tenancy!,
        Bool :$dry-run!,
        FilterList :$filters!,
        Str :$offering-class!,
        Int :$max-duration!,
        Bool :$include-marketplace!,
        Int :$min-duration!,
        Str :$next-token!,
        ReservedInstancesOfferingIdStringList :$reserved-instances-offering-ids!,
        Str :$instance-type!,
        Str :$availability-zone!,
        Int :$max-instance-count!
    ) returns DescribeReservedInstancesOfferingsResult {
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
;
        self.perform-operation(
            :api-call<DescribeReservedInstancesOfferings>,
            :return-type(DescribeReservedInstancesOfferingsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-vpc-classic-link-dns-support(
        Str :$vpc-id!
    ) returns EnableVpcClassicLinkDnsSupportResult {
        my $request-input = EnableVpcClassicLinkDnsSupportRequest.new(
            :$vpc-id
        );
;
        self.perform-operation(
            :api-call<EnableVpcClassicLinkDnsSupport>,
            :return-type(EnableVpcClassicLinkDnsSupportResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method bundle-instance(
        Storage :$storage!,
        Bool :$dry-run,
        Str :$instance-id!
    ) returns BundleInstanceResult {
        my $request-input = BundleInstanceRequest.new(
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

    method replace-network-acl-association(
        Str :$network-acl-id!,
        Bool :$dry-run,
        Str :$association-id!
    ) returns ReplaceNetworkAclAssociationResult {
        my $request-input = ReplaceNetworkAclAssociationRequest.new(
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
        my $request-input = DescribeInstanceAttributeRequest.new(
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

    method delete-flow-logs(
        ValueStringList :$flow-log-ids!
    ) returns DeleteFlowLogsResult {
        my $request-input = DeleteFlowLogsRequest.new(
            :$flow-log-ids
        );
;
        self.perform-operation(
            :api-call<DeleteFlowLogs>,
            :return-type(DeleteFlowLogsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-host-reservations(
        Int :$max-results!,
        FilterList :$filter!,
        HostReservationIdSet :$host-reservation-id-set!,
        Str :$next-token!
    ) returns DescribeHostReservationsResult {
        my $request-input = DescribeHostReservationsRequest.new(
            :$max-results,
            :$filter,
            :$host-reservation-id-set,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeHostReservations>,
            :return-type(DescribeHostReservationsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-key-pair(
        Bool :$dry-run,
        Str :$key-name!
    ) {
        my $request-input = DeleteKeyPairRequest.new(
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

    method detach-classic-link-vpc(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$instance-id!
    ) returns DetachClassicLinkVpcResult {
        my $request-input = DetachClassicLinkVpcRequest.new(
            :$vpc-id,
            :$dry-run,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<DetachClassicLinkVpc>,
            :return-type(DetachClassicLinkVpcResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-identity-id-format(
        Str :$principal-arn!,
        Str :$resource
    ) returns DescribeIdentityIdFormatResult {
        my $request-input = DescribeIdentityIdFormatRequest.new(
            :$principal-arn,
            :$resource
        );
;
        self.perform-operation(
            :api-call<DescribeIdentityIdFormat>,
            :return-type(DescribeIdentityIdFormatResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method allocate-address(
        Str :$address!,
        Str :$domain!,
        Bool :$dry-run!
    ) returns AllocateAddressResult {
        my $request-input = AllocateAddressRequest.new(
            :$address,
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

    method attach-volume(
        Str :$device!,
        Bool :$dry-run,
        Str :$volume-id!,
        Str :$instance-id!
    ) returns VolumeAttachment {
        my $request-input = AttachVolumeRequest.new(
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

    method describe-vpc-classic-link-dns-support(
        Int :$max-results!,
        VpcClassicLinkIdList :$vpc-ids!,
        Str :$next-token!
    ) returns DescribeVpcClassicLinkDnsSupportResult {
        my $request-input = DescribeVpcClassicLinkDnsSupportRequest.new(
            :$max-results,
            :$vpc-ids,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeVpcClassicLinkDnsSupport>,
            :return-type(DescribeVpcClassicLinkDnsSupportResult),
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
        AttributeBooleanValue :$ena-support,
        AttributeBooleanValue :$disable-api-termination,
        GroupIdStringList :$groups,
        AttributeBooleanValue :$ebs-optimized,
        Str :$value,
        AttributeValue :$instance-type,
        Str :$attribute,
        Str :$instance-id!,
        AttributeValue :$sriov-net-support,
        AttributeValue :$kernel
    ) {
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
;
        self.perform-operation(
            :api-call<ModifyInstanceAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-snapshot-attribute(
        Bool :$dry-run,
        UserIdStringList :$user-ids,
        Str :$snapshot-id!,
        Str :$operation-type,
        Str :$attribute,
        GroupNameStringList :$group-names,
        CreateVolumePermissionModifications :$create-volume-permission
    ) {
        my $request-input = ModifySnapshotAttributeRequest.new(
            :$dry-run,
            :$user-ids,
            :$snapshot-id,
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

    method unassign-private-ip-addresses(
        PrivateIpAddressStringList :$private-ip-addresses!,
        Str :$network-interface-id!
    ) {
        my $request-input = UnassignPrivateIpAddressesRequest.new(
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
        BillingProductList :$billing-products,
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
        Str :$architecture
    ) returns RegisterImageResult {
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
;
        self.perform-operation(
            :api-call<RegisterImage>,
            :return-type(RegisterImageResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method accept-reserved-instances-exchange-quote(
        Bool :$dry-run,
        TargetConfigurationRequestSet :$target-configurations,
        ReservedInstanceIdSet :$reserved-instance-ids!
    ) returns AcceptReservedInstancesExchangeQuoteResult {
        my $request-input = AcceptReservedInstancesExchangeQuoteRequest.new(
            :$dry-run,
            :$target-configurations,
            :$reserved-instance-ids
        );
;
        self.perform-operation(
            :api-call<AcceptReservedInstancesExchangeQuote>,
            :return-type(AcceptReservedInstancesExchangeQuoteResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


