# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::EC220151001 does AWS::SDK::Service {

    method api-version() { '2015-10-01' }
    method service() { 'ec2' }

    class AttachClassicLinkVpcResult { ... }
    class ReservedInstanceLimitPrice { ... }
    class CancelReservedInstancesListingRequest { ... }
    class InstanceNetworkInterfaceAttachment { ... }
    class DhcpConfiguration { ... }
    class ModifyReservedInstancesRequest { ... }
    class InstanceBlockDeviceMappingSpecification { ... }
    class CancelledSpotInstanceRequest { ... }
    class Snapshot { ... }
    class SecurityGroupReference { ... }
    class CreateNetworkAclResult { ... }
    class AssociateRouteTableRequest { ... }
    class TagDescription { ... }
    class MoveAddressToVpcRequest { ... }
    class PriceScheduleSpecification { ... }
    class DescribeAvailabilityZonesRequest { ... }
    class DescribeImportImageTasksResult { ... }
    class EnableVolumeIORequest { ... }
    class AvailabilityZoneMessage { ... }
    class DisableVgwRoutePropagationRequest { ... }
    class ModifySnapshotAttributeRequest { ... }
    class EbsBlockDevice { ... }
    class BlobAttributeValue { ... }
    class CreateVolumePermission { ... }
    class DescribeSpotFleetInstancesRequest { ... }
    class VpcPeeringConnectionVpcInfo { ... }
    class DescribeSnapshotAttributeRequest { ... }
    class ResetImageAttributeRequest { ... }
    class TerminateInstancesRequest { ... }
    class ImportInstanceLaunchSpecification { ... }
    class DescribeStaleSecurityGroupsResult { ... }
    class DeleteKeyPairRequest { ... }
    class SpotPrice { ... }
    class SlotStartTimeRangeRequest { ... }
    class DescribeVpcsRequest { ... }
    class AttachClassicLinkVpcRequest { ... }
    class ImportImageTask { ... }
    class SnapshotDiskContainer { ... }
    class DescribeVpcEndpointServicesRequest { ... }
    class ClassicLinkDnsSupport { ... }
    class AuthorizeSecurityGroupIngressRequest { ... }
    class ScheduledInstancesEbs { ... }
    class DescribeExportTasksRequest { ... }
    class VpnGateway { ... }
    class EnableVpcClassicLinkDnsSupportResult { ... }
    class DescribeVolumesRequest { ... }
    class LaunchPermission { ... }
    class VpcPeeringConnectionStateReason { ... }
    class RecurringCharge { ... }
    class AttachVolumeRequest { ... }
    class DescribeInstanceAttributeRequest { ... }
    class VpnStaticRoute { ... }
    class UserBucketDetails { ... }
    class PropagatingVgw { ... }
    class ReplaceNetworkAclAssociationResult { ... }
    class DescribeSpotFleetInstancesResponse { ... }
    class DescribeKeyPairsRequest { ... }
    class StartInstancesResult { ... }
    class PurchaseScheduledInstancesRequest { ... }
    class ImportVolumeRequest { ... }
    class DescribeVpcClassicLinkRequest { ... }
    class VpcPeeringConnection { ... }
    class DescribeNetworkInterfaceAttributeRequest { ... }
    class ModifyVolumeAttributeRequest { ... }
    class PurchaseRequest { ... }
    class PlacementGroup { ... }
    class ModifyVpcEndpointRequest { ... }
    class CreateRouteTableResult { ... }
    class DescribeCustomerGatewaysResult { ... }
    class ExportToS3TaskSpecification { ... }
    class ModifyVpcPeeringConnectionOptionsResult { ... }
    class MovingAddressStatus { ... }
    class DescribeSpotFleetRequestsResponse { ... }
    class CreateInstanceExportTaskRequest { ... }
    class RunScheduledInstancesResult { ... }
    class ImportSnapshotRequest { ... }
    class CreatePlacementGroupRequest { ... }
    class DescribeSnapshotAttributeResult { ... }
    class DescribeNatGatewaysResult { ... }
    class DeleteNatGatewayResult { ... }
    class InstanceStatusDetails { ... }
    class CreateVolumePermissionModifications { ... }
    class CreateNetworkAclRequest { ... }
    class CancelImportTaskRequest { ... }
    class CancelSpotFleetRequestsResponse { ... }
    class ScheduledInstancesBlockDeviceMapping { ... }
    class DetachVolumeRequest { ... }
    class DescribeNetworkInterfacesResult { ... }
    class BundleTaskError { ... }
    class SnapshotDetail { ... }
    class DiskImageVolumeDescription { ... }
    class VolumeStatusInfo { ... }
    class DescribeReservedInstancesOfferingsResult { ... }
    class ImportSnapshotResult { ... }
    class DescribeVolumesResult { ... }
    class IpRange { ... }
    class ModifyVpcEndpointResult { ... }
    class VpcClassicLink { ... }
    class DescribeTagsRequest { ... }
    class DescribeVpnGatewaysResult { ... }
    class DeleteNetworkInterfaceRequest { ... }
    class DescribeImageAttributeRequest { ... }
    class CreateVpnGatewayResult { ... }
    class ReservedInstancesId { ... }
    class VolumeDetail { ... }
    class CreateVpnGatewayRequest { ... }
    class AttachInternetGatewayRequest { ... }
    class ReportInstanceStatusRequest { ... }
    class CreateSubnetResult { ... }
    class CreateNatGatewayRequest { ... }
    class DescribeKeyPairsResult { ... }
    class ModifyInstancePlacementRequest { ... }
    class ImageDiskContainer { ... }
    class DescribeScheduledInstancesResult { ... }
    class FlowLog { ... }
    class UnmonitorInstancesResult { ... }
    class DescribePrefixListsRequest { ... }
    class CancelBundleTaskResult { ... }
    class ScheduledInstanceAvailability { ... }
    class AttachVpnGatewayRequest { ... }
    class DeleteVpcPeeringConnectionResult { ... }
    class DescribeClassicLinkInstancesResult { ... }
    class SpotFleetMonitoring { ... }
    class StartInstancesRequest { ... }
    class DescribeExportTasksResult { ... }
    class ScheduledInstance { ... }
    class UnassignPrivateIpAddressesRequest { ... }
    class BlockDeviceMapping { ... }
    class KeyPairInfo { ... }
    class S3Storage { ... }
    class ImportVolumeTaskDetails { ... }
    class EbsInstanceBlockDevice { ... }
    class UnmonitorInstancesRequest { ... }
    class DescribeVpnConnectionsRequest { ... }
    class CreateRouteResult { ... }
    class CreateInstanceExportTaskResult { ... }
    class VolumeStatusItem { ... }
    class NetworkAclAssociation { ... }
    class VgwTelemetry { ... }
    class IcmpTypeCode { ... }
    class SpotDatafeedSubscription { ... }
    class VpcPeeringConnectionOptionsDescription { ... }
    class DescribeVpcClassicLinkResult { ... }
    class CreateVpnConnectionResult { ... }
    class Tag { ... }
    class CreateFlowLogsResult { ... }
    class NetworkInterface { ... }
    class DetachNetworkInterfaceRequest { ... }
    class DescribePlacementGroupsRequest { ... }
    class ImportSnapshotTask { ... }
    class EventInformation { ... }
    class DeleteVpcEndpointsResult { ... }
    class Volume { ... }
    class DescribeSpotInstanceRequestsRequest { ... }
    class ReplaceNetworkAclAssociationRequest { ... }
    class CreateImageRequest { ... }
    class DisableVpcClassicLinkRequest { ... }
    class VpnConnection { ... }
    class DescribeVolumeAttributeRequest { ... }
    class GetConsoleScreenshotResult { ... }
    class AssociateAddressResult { ... }
    class DescribeRegionsResult { ... }
    class AllocateAddressRequest { ... }
    class EnableVpcClassicLinkDnsSupportRequest { ... }
    class DescribeInternetGatewaysResult { ... }
    class DeleteVpnConnectionRouteRequest { ... }
    class StaleSecurityGroup { ... }
    class DescribeSpotPriceHistoryResult { ... }
    class SpotPlacement { ... }
    class DescribeNetworkAclsResult { ... }
    class ScheduledInstanceRecurrenceRequest { ... }
    class SpotInstanceStateFault { ... }
    class ReleaseAddressRequest { ... }
    class AllocateAddressResult { ... }
    class StopInstancesResult { ... }
    class DeleteTagsRequest { ... }
    class CopyImageRequest { ... }
    class DescribeVpcEndpointServicesResult { ... }
    class Storage { ... }
    class VpnConnectionOptions { ... }
    class SpotFleetRequestConfigData { ... }
    class DeleteVpnConnectionRequest { ... }
    class CancelSpotInstanceRequestsRequest { ... }
    class CreateNetworkInterfaceResult { ... }
    class DescribeSpotDatafeedSubscriptionRequest { ... }
    class UnsuccessfulItemError { ... }
    class DescribeVpcPeeringConnectionsRequest { ... }
    class CreateDhcpOptionsResult { ... }
    class DescribeSpotFleetRequestHistoryRequest { ... }
    class CreateNetworkAclEntryRequest { ... }
    class ReservedInstancesOffering { ... }
    class PeeringConnectionOptions { ... }
    class DescribeFlowLogsRequest { ... }
    class ReplaceRouteRequest { ... }
    class AllocateHostsRequest { ... }
    class Subnet { ... }
    class ModifyVpcPeeringConnectionOptionsRequest { ... }
    class ImportVolumeResult { ... }
    class CreateVpnConnectionRouteRequest { ... }
    class CreateSpotDatafeedSubscriptionResult { ... }
    class DescribeVolumeAttributeResult { ... }
    class InstanceStatusSummary { ... }
    class DescribeConversionTasksRequest { ... }
    class AuthorizeSecurityGroupEgressRequest { ... }
    class InstanceCapacity { ... }
    class ModifySpotFleetRequestResponse { ... }
    class DescribeRegionsRequest { ... }
    class SlotDateTimeRangeRequest { ... }
    class SecurityGroup { ... }
    class DeleteNetworkAclRequest { ... }
    class RegisterImageRequest { ... }
    class PrefixListId { ... }
    class Address { ... }
    class VolumeStatusDetails { ... }
    class RestoreAddressToClassicRequest { ... }
    class DescribeAccountAttributesRequest { ... }
    class DescribeAccountAttributesResult { ... }
    class CancelSpotFleetRequestsSuccessItem { ... }
    class CreateImageResult { ... }
    class InstanceExportDetails { ... }
    class DescribeVpcPeeringConnectionsResult { ... }
    class RebootInstancesRequest { ... }
    class ReplaceNetworkAclEntryRequest { ... }
    class BundleTask { ... }
    class AssignPrivateIpAddressesRequest { ... }
    class DescribeInstancesResult { ... }
    class ImportInstanceRequest { ... }
    class DeleteVolumeRequest { ... }
    class DeletePlacementGroupRequest { ... }
    class DescribeClassicLinkInstancesRequest { ... }
    class VpnConnectionOptionsSpecification { ... }
    class ScheduledInstanceRecurrence { ... }
    class AvailableCapacity { ... }
    class ReleaseHostsResult { ... }
    class IdFormat { ... }
    class CreateNatGatewayResult { ... }
    class VolumeStatusEvent { ... }
    class DescribeNetworkInterfaceAttributeResult { ... }
    class ImportImageRequest { ... }
    class InstanceNetworkInterface { ... }
    class DescribeNatGatewaysRequest { ... }
    class IamInstanceProfileSpecification { ... }
    class PriceSchedule { ... }
    class DescribeImportImageTasksRequest { ... }
    class Monitoring { ... }
    class RouteTableAssociation { ... }
    class CreateVolumeRequest { ... }
    class CancelBundleTaskRequest { ... }
    class Placement { ... }
    class CreateTagsRequest { ... }
    class ModifyInstanceAttributeRequest { ... }
    class DeleteVpnGatewayRequest { ... }
    class NetworkInterfaceAssociation { ... }
    class HostInstance { ... }
    class PricingDetail { ... }
    class DeleteSpotDatafeedSubscriptionRequest { ... }
    class RequestSpotInstancesResult { ... }
    class DeleteFlowLogsRequest { ... }
    class DescribeBundleTasksResult { ... }
    class DescribeAddressesResult { ... }
    class DetachVpnGatewayRequest { ... }
    class HistoryRecord { ... }
    class MonitorInstancesResult { ... }
    class DescribeSnapshotsRequest { ... }
    class DetachClassicLinkVpcResult { ... }
    class RejectVpcPeeringConnectionResult { ... }
    class DeleteNetworkAclEntryRequest { ... }
    class DescribeReservedInstancesModificationsResult { ... }
    class PrefixList { ... }
    class CancelExportTaskRequest { ... }
    class EbsInstanceBlockDeviceSpecification { ... }
    class InstanceNetworkInterfaceSpecification { ... }
    class CreateCustomerGatewayRequest { ... }
    class DeleteNatGatewayRequest { ... }
    class RunInstancesMonitoringEnabled { ... }
    class ProductCode { ... }
    class AcceptVpcPeeringConnectionRequest { ... }
    class DescribeIdFormatResult { ... }
    class DescribeImportSnapshotTasksResult { ... }
    class PrivateIpAddressSpecification { ... }
    class InstanceMonitoring { ... }
    class ModifySubnetAttributeRequest { ... }
    class InstancePrivateIpAddress { ... }
    class Instance { ... }
    class DescribeAvailabilityZonesResult { ... }
    class DescribeSpotFleetRequestHistoryResponse { ... }
    class DescribeRouteTablesRequest { ... }
    class DescribeImagesResult { ... }
    class ImportKeyPairResult { ... }
    class RouteTable { ... }
    class AssociateRouteTableResult { ... }
    class CopySnapshotRequest { ... }
    class CreateVpcPeeringConnectionRequest { ... }
    class ModifyIdFormatRequest { ... }
    class CancelReservedInstancesListingResult { ... }
    class InstanceStatusEvent { ... }
    class NetworkAclEntry { ... }
    class ReservedInstancesModification { ... }
    class ResetInstanceAttributeRequest { ... }
    class DescribeInstanceStatusRequest { ... }
    class Filter { ... }
    class UserData { ... }
    class ReleaseHostsRequest { ... }
    class VolumeStatusAction { ... }
    class DescribeVpnConnectionsResult { ... }
    class DeleteVpcPeeringConnectionRequest { ... }
    class CreateRouteRequest { ... }
    class DescribeNetworkAclsRequest { ... }
    class RestoreAddressToClassicResult { ... }
    class HostProperties { ... }
    class ModifyReservedInstancesResult { ... }
    class DeregisterImageRequest { ... }
    class BundleInstanceResult { ... }
    class EnableVpcClassicLinkResult { ... }
    class CustomerGateway { ... }
    class DescribeSubnetsResult { ... }
    class DescribeMovingAddressesRequest { ... }
    class ModifyInstancePlacementResult { ... }
    class Host { ... }
    class ImportKeyPairRequest { ... }
    class CopyImageResult { ... }
    class NewDhcpConfiguration { ... }
    class UserIdGroupPair { ... }
    class DescribeSnapshotsResult { ... }
    class CreateSecurityGroupResult { ... }
    class RegisterImageResult { ... }
    class DescribeSecurityGroupsResult { ... }
    class Route { ... }
    class CreateSubnetRequest { ... }
    class NetworkInterfaceAttachment { ... }
    class GetConsoleOutputRequest { ... }
    class AllocateHostsResult { ... }
    class AttachNetworkInterfaceRequest { ... }
    class AttachVpnGatewayResult { ... }
    class DescribeVpcEndpointsResult { ... }
    class ClientData { ... }
    class NetworkAcl { ... }
    class InstanceBlockDeviceMapping { ... }
    class DisableVpcClassicLinkDnsSupportRequest { ... }
    class DescribeReservedInstancesRequest { ... }
    class ProvisionedBandwidth { ... }
    class ReservedInstancesModificationResult { ... }
    class DescribeAddressesRequest { ... }
    class DescribeVpcAttributeResult { ... }
    class InstanceStateChange { ... }
    class ImportInstanceTaskDetails { ... }
    class DescribeScheduledInstanceAvailabilityRequest { ... }
    class DeleteCustomerGatewayRequest { ... }
    class NetworkInterfacePrivateIpAddress { ... }
    class DeleteRouteTableRequest { ... }
    class ImportImageResult { ... }
    class RequestSpotInstancesRequest { ... }
    class DeleteDhcpOptionsRequest { ... }
    class DiskImage { ... }
    class VpcAttachment { ... }
    class DescribeInternetGatewaysRequest { ... }
    class AccountAttributeValue { ... }
    class DeleteRouteRequest { ... }
    class ModifyHostsResult { ... }
    class Reservation { ... }
    class RevokeSecurityGroupIngressRequest { ... }
    class DescribeDhcpOptionsResult { ... }
    class GetPasswordDataResult { ... }
    class DescribeSubnetsRequest { ... }
    class DescribeRouteTablesResult { ... }
    class DescribeReservedInstancesOfferingsRequest { ... }
    class StopInstancesRequest { ... }
    class InstanceAttribute { ... }
    class DescribePlacementGroupsResult { ... }
    class CreateDhcpOptionsRequest { ... }
    class CancelSpotFleetRequestsErrorItem { ... }
    class RequestSpotFleetRequest { ... }
    class RevokeSecurityGroupEgressRequest { ... }
    class InternetGatewayAttachment { ... }
    class IpPermission { ... }
    class CreateVpcResult { ... }
    class RejectVpcPeeringConnectionRequest { ... }
    class EnableVgwRoutePropagationRequest { ... }
    class DisassociateRouteTableRequest { ... }
    class ReservedInstances { ... }
    class ImportInstanceVolumeDetailItem { ... }
    class ConfirmProductInstanceResult { ... }
    class ScheduledInstancesPlacement { ... }
    class RunInstancesRequest { ... }
    class CreateVpcEndpointResult { ... }
    class DescribeScheduledInstancesRequest { ... }
    class Region { ... }
    class PortRange { ... }
    class DhcpOptions { ... }
    class DescribeVpcAttributeRequest { ... }
    class CreateVpcRequest { ... }
    class ScheduledInstancesNetworkInterface { ... }
    class CreateNetworkInterfaceRequest { ... }
    class StateReason { ... }
    class CreateSnapshotRequest { ... }
    class ReservedInstancesConfiguration { ... }
    class ModifyNetworkInterfaceAttributeRequest { ... }
    class DescribeImagesRequest { ... }
    class AttachNetworkInterfaceResult { ... }
    class CancelConversionRequest { ... }
    class InternetGateway { ... }
    class NatGateway { ... }
    class ScheduledInstancesLaunchSpecification { ... }
    class RequestSpotFleetResponse { ... }
    class ScheduledInstancesPrivateIpAddressConfig { ... }
    class ResetSnapshotAttributeRequest { ... }
    class DescribeInstanceStatusResult { ... }
    class DeleteVpcRequest { ... }
    class InstanceCount { ... }
    class NatGatewayAddress { ... }
    class ImportInstanceResult { ... }
    class CreateFlowLogsRequest { ... }
    class ActiveInstance { ... }
    class DeleteSnapshotRequest { ... }
    class ScheduledInstancesIamInstanceProfile { ... }
    class DescribeImportSnapshotTasksRequest { ... }
    class DiskImageDescription { ... }
    class DescribeVpcEndpointsRequest { ... }
    class DescribeTagsResult { ... }
    class DetachInternetGatewayRequest { ... }
    class ImageAttribute { ... }
    class CancelSpotFleetRequestsError { ... }
    class RequestSpotLaunchSpecification { ... }
    class ModifyImageAttributeRequest { ... }
    class DescribeBundleTasksRequest { ... }
    class ClassicLinkInstance { ... }
    class CreateReservedInstancesListingResult { ... }
    class ResetNetworkInterfaceAttributeRequest { ... }
    class DeleteSubnetRequest { ... }
    class DescribeVolumeStatusResult { ... }
    class DescribeSpotInstanceRequestsResult { ... }
    class DescribeNetworkInterfacesRequest { ... }
    class CopySnapshotResult { ... }
    class DescribeFlowLogsResult { ... }
    class PurchaseReservedInstancesOfferingRequest { ... }
    class CreateVpcEndpointRequest { ... }
    class AssociateAddressRequest { ... }
    class TerminateInstancesResult { ... }
    class CreateVpnConnectionRequest { ... }
    class DeleteSecurityGroupRequest { ... }
    class DeleteVpcEndpointsRequest { ... }
    class RunScheduledInstancesRequest { ... }
    class MonitorInstancesRequest { ... }
    class AcceptVpcPeeringConnectionResult { ... }
    class Vpc { ... }
    class DisassociateAddressRequest { ... }
    class CancelSpotInstanceRequestsResult { ... }
    class DescribeInstancesRequest { ... }
    class ExportToS3Task { ... }
    class DisableVpcClassicLinkDnsSupportResult { ... }
    class ConversionTask { ... }
    class PeeringConnectionOptionsRequest { ... }
    class DiskImageDetail { ... }
    class DescribeVolumeStatusRequest { ... }
    class InstanceState { ... }
    class DescribeIdFormatRequest { ... }
    class CreateVpcPeeringConnectionResult { ... }
    class ScheduledInstancesMonitoring { ... }
    class AttributeValue { ... }
    class AccountAttribute { ... }
    class DescribeReservedInstancesResult { ... }
    class DescribeSecurityGroupsRequest { ... }
    class MoveAddressToVpcResult { ... }
    class DisableVpcClassicLinkResult { ... }
    class CreateSecurityGroupRequest { ... }
    class EnableVpcClassicLinkRequest { ... }
    class CreateInternetGatewayRequest { ... }
    class DescribeSpotPriceHistoryRequest { ... }
    class LaunchSpecification { ... }
    class CreateReservedInstancesListingRequest { ... }
    class PurchaseReservedInstancesOfferingResult { ... }
    class ReplaceRouteTableAssociationResult { ... }
    class CreateInternetGatewayResult { ... }
    class DescribeSecurityGroupReferencesResult { ... }
    class DescribeConversionTasksResult { ... }
    class UnsuccessfulItem { ... }
    class DescribeScheduledInstanceAvailabilityResult { ... }
    class BundleInstanceRequest { ... }
    class DescribeVpnGatewaysRequest { ... }
    class VolumeAttachment { ... }
    class DescribeHostsResult { ... }
    class InstanceNetworkInterfaceAssociation { ... }
    class GetConsoleScreenshotRequest { ... }
    class UserBucket { ... }
    class CreateCustomerGatewayResult { ... }
    class DescribeMovingAddressesResult { ... }
    class GetPasswordDataRequest { ... }
    class StaleIpPermission { ... }
    class DescribeSpotDatafeedSubscriptionResult { ... }
    class LaunchPermissionModifications { ... }
    class SpotInstanceRequest { ... }
    class DescribeSecurityGroupReferencesRequest { ... }
    class DescribeReservedInstancesModificationsRequest { ... }
    class ConfirmProductInstanceRequest { ... }
    class DescribePrefixListsResult { ... }
    class InstanceStatus { ... }
    class DescribeVpcClassicLinkDnsSupportRequest { ... }
    class DescribeHostsRequest { ... }
    class IamInstanceProfile { ... }
    class SnapshotTaskDetail { ... }
    class ModifySpotFleetRequestRequest { ... }
    class CreateRouteTableRequest { ... }
    class AssociateDhcpOptionsRequest { ... }
    class DescribeDhcpOptionsRequest { ... }
    class CreateSpotDatafeedSubscriptionRequest { ... }
    class ReservedInstancesListing { ... }
    class CancelImportTaskResult { ... }
    class PurchaseScheduledInstancesResult { ... }
    class ModifyHostsRequest { ... }
    class AvailabilityZone { ... }
    class VpcEndpoint { ... }
    class ExportTask { ... }
    class CancelSpotFleetRequestsRequest { ... }
    class DescribeCustomerGatewaysRequest { ... }
    class DescribeStaleSecurityGroupsRequest { ... }
    class KeyPair { ... }
    class Image { ... }
    class SpotInstanceStatus { ... }
    class DescribeVpcClassicLinkDnsSupportResult { ... }
    class GetConsoleOutputResult { ... }
    class GroupIdentifier { ... }
    class DescribeVpcsResult { ... }
    class DeleteFlowLogsResult { ... }
    class DescribeSpotFleetRequestsRequest { ... }
    class SpotFleetRequestConfig { ... }
    class DetachClassicLinkVpcRequest { ... }
    class AttributeBooleanValue { ... }
    class DescribeReservedInstancesListingsResult { ... }
    class ReplaceRouteTableAssociationRequest { ... }
    class DescribeReservedInstancesListingsRequest { ... }
    class ModifyVpcAttributeRequest { ... }
    class SpotFleetLaunchSpecification { ... }
    class NetworkInterfaceAttachmentChanges { ... }
    class DeleteInternetGatewayRequest { ... }
    class CreateKeyPairRequest { ... }

    subset ProductCodeValues of Str where $_ eq any('devpay', 'marketplace');

    subset PlacementGroupState of Str where $_ eq any('pending', 'available', 'deleting', 'deleted');

    subset InstanceLifecycleType of Str where $_ eq any('spot', 'scheduled');

    subset DatafeedSubscriptionState of Str where $_ eq any('Active', 'Inactive');

    subset Tenancy of Str where $_ eq any('default', 'dedicated', 'host');

    subset SummaryStatus of Str where $_ eq any('ok', 'impaired', 'insufficient-data', 'not-applicable', 'initializing');

    subset DomainType of Str where $_ eq any('vpc', 'standard');

    subset LaunchSpecsList of Array[SpotFleetLaunchSpecification] where 1 <= *.elems;

    subset VolumeType of Str where $_ eq any('standard', 'io1', 'gp2', 'sc1', 'st1');

    subset PlacementStrategy of Str where $_ eq any('cluster');

    subset RouteOrigin of Str where $_ eq any('CreateRouteTable', 'CreateRoute', 'EnableVgwRoutePropagation');

    subset PermissionGroup of Str where $_ eq any('all');

    subset InstanceType of Str where $_ eq any('t1.micro', 'm1.small', 'm1.medium', 'm1.large', 'm1.xlarge', 'm3.medium', 'm3.large', 'm3.xlarge', 'm3.2xlarge', 'm4.large', 'm4.xlarge', 'm4.2xlarge', 'm4.4xlarge', 'm4.10xlarge', 't2.nano', 't2.micro', 't2.small', 't2.medium', 't2.large', 'm2.xlarge', 'm2.2xlarge', 'm2.4xlarge', 'cr1.8xlarge', 'x1.4xlarge', 'x1.8xlarge', 'x1.16xlarge', 'x1.32xlarge', 'i2.xlarge', 'i2.2xlarge', 'i2.4xlarge', 'i2.8xlarge', 'hi1.4xlarge', 'hs1.8xlarge', 'c1.medium', 'c1.xlarge', 'c3.large', 'c3.xlarge', 'c3.2xlarge', 'c3.4xlarge', 'c3.8xlarge', 'c4.large', 'c4.xlarge', 'c4.2xlarge', 'c4.4xlarge', 'c4.8xlarge', 'cc1.4xlarge', 'cc2.8xlarge', 'g2.2xlarge', 'g2.8xlarge', 'cg1.4xlarge', 'r3.large', 'r3.xlarge', 'r3.2xlarge', 'r3.4xlarge', 'r3.8xlarge', 'd2.xlarge', 'd2.2xlarge', 'd2.4xlarge', 'd2.8xlarge');

    subset NetworkInterfaceType of Str where $_ eq any('interface', 'natGateway');

    subset VpcAttributeName of Str where $_ eq any('enableDnsSupport', 'enableDnsHostnames');

    subset VpnStaticRouteSource of Str where $_ eq any('Static');

    subset NetworkInterfaceAttribute of Str where $_ eq any('description', 'groupSet', 'sourceDestCheck', 'attachment');

    subset ShutdownBehavior of Str where $_ eq any('stop', 'terminate');

    subset AutoPlacement of Str where $_ eq any('on', 'off');

    subset GatewayType of Str where $_ eq any('ipsec.1');

    subset VolumeState of Str where $_ eq any('creating', 'available', 'in-use', 'deleting', 'deleted', 'error');

    subset VolumeAttachmentState of Str where $_ eq any('attaching', 'attached', 'detaching', 'detached');

    subset ExcessCapacityTerminationPolicy of Str where $_ eq any('noTermination', 'default');

    subset CancelBatchErrorCode of Str where $_ eq any('fleetRequestIdDoesNotExist', 'fleetRequestIdMalformed', 'fleetRequestNotInCancellableState', 'unexpectedError');

    subset AllocationStrategy of Str where $_ eq any('lowestPrice', 'diversified');

    subset ReportInstanceReasonCodes of Str where $_ eq any('instance-stuck-in-state', 'unresponsive', 'not-accepting-credentials', 'password-not-available', 'performance-network', 'performance-instance-store', 'performance-ebs-volume', 'performance-other', 'other');

    subset CurrencyCodeValues of Str where $_ eq any('USD');

    subset ResetImageAttributeName of Str where $_ eq any('launchPermission');

    subset State of Str where $_ eq any('Pending', 'Available', 'Deleting', 'Deleted');

    subset VolumeAttributeName of Str where $_ eq any('autoEnableIO', 'productCodes');

    subset ImageTypeValues of Str where $_ eq any('machine', 'kernel', 'ramdisk');

    subset HypervisorType of Str where $_ eq any('ovm', 'xen');

    subset AllocationState of Str where $_ eq any('available', 'under-assessment', 'permanent-failure', 'released', 'released-permanent-failure');

    subset ReportStatusType of Str where $_ eq any('ok', 'impaired');

    subset EventCode of Str where $_ eq any('instance-reboot', 'system-reboot', 'system-maintenance', 'instance-retirement', 'instance-stop');

    subset Status of Str where $_ eq any('MoveInProgress', 'InVpc', 'InClassic');

    subset AttachmentStatus of Str where $_ eq any('attaching', 'attached', 'detaching', 'detached');

    subset VpcState of Str where $_ eq any('pending', 'available');

    subset EventType of Str where $_ eq any('instanceChange', 'fleetRequestChange', 'error');

    subset StatusType of Str where $_ eq any('passed', 'failed', 'insufficient-data', 'initializing');

    subset InstanceStateName of Str where $_ eq any('pending', 'running', 'shutting-down', 'terminated', 'stopping', 'stopped');

    subset TelemetryStatus of Str where $_ eq any('UP', 'DOWN');

    subset SnapshotState of Str where $_ eq any('pending', 'completed', 'error');

    subset BundleTaskState of Str where $_ eq any('pending', 'waiting-for-shutdown', 'bundling', 'storing', 'cancelling', 'complete', 'failed');

    subset AccountAttributeName of Str where $_ eq any('supported-platforms', 'default-vpc');

    subset MonitoringState of Str where $_ eq any('disabled', 'disabling', 'enabled', 'pending');

    subset SubnetState of Str where $_ eq any('pending', 'available');

    subset ContainerFormat of Str where $_ eq any('ova');

    subset RecurringChargeFrequency of Str where $_ eq any('Hourly');

    subset Affinity of Str where $_ eq any('default', 'host');

    subset ListingStatus of Str where $_ eq any('active', 'pending', 'cancelled', 'closed');

    subset NextToken of Str where 1 <= .chars <= 1024;

    subset VirtualizationType of Str where $_ eq any('hvm', 'paravirtual');

    subset SpotInstanceType of Str where $_ eq any('one-time', 'persistent');

    subset InstanceAttributeName of Str where $_ eq any('instanceType', 'kernel', 'ramdisk', 'userData', 'disableApiTermination', 'instanceInitiatedShutdownBehavior', 'rootDeviceName', 'blockDeviceMapping', 'productCodes', 'sourceDestCheck', 'groupSet', 'ebsOptimized', 'sriovNetSupport');

    subset ArchitectureValues of Str where $_ eq any('i386', 'x86_64');

    subset ConversionTaskState of Str where $_ eq any('active', 'cancelling', 'cancelled', 'completed');

    subset ImageAttributeName of Str where $_ eq any('description', 'kernel', 'ramdisk', 'launchPermission', 'productCodes', 'blockDeviceMapping', 'sriovNetSupport');

    subset ListingState of Str where $_ eq any('available', 'sold', 'cancelled', 'pending');

    subset ResourceType of Str where $_ eq any('customer-gateway', 'dhcp-options', 'image', 'instance', 'internet-gateway', 'network-acl', 'network-interface', 'reserved-instances', 'route-table', 'snapshot', 'spot-instances-request', 'subnet', 'security-group', 'volume', 'vpc', 'vpn-connection', 'vpn-gateway');

    subset TrafficType of Str where $_ eq any('ACCEPT', 'REJECT', 'ALL');

    subset VpcPeeringConnectionStateReasonCode of Str where $_ eq any('initiating-request', 'pending-acceptance', 'active', 'deleted', 'rejected', 'failed', 'expired', 'provisioning', 'deleting');

    subset RuleAction of Str where $_ eq any('allow', 'deny');

    subset DiskImageFormat of Str where $_ eq any('VMDK', 'RAW', 'VHD');

    subset StatusName of Str where $_ eq any('reachability');

    subset MaxResults of Int where 5 <= * <= 255;

    subset NatGatewayState of Str where $_ eq any('pending', 'failed', 'available', 'deleting', 'deleted');

    subset ExportTaskState of Str where $_ eq any('active', 'cancelling', 'cancelled', 'completed');

    subset ImageState of Str where $_ eq any('pending', 'available', 'invalid', 'deregistered', 'transient', 'failed', 'error');

    subset MoveStatus of Str where $_ eq any('movingToVpc', 'restoringToClassic');

    subset OperationType of Str where $_ eq any('add', 'remove');

    subset OfferingTypeValues of Str where $_ eq any('Heavy Utilization', 'Medium Utilization', 'Light Utilization', 'No Upfront', 'Partial Upfront', 'All Upfront');

    subset ExportEnvironment of Str where $_ eq any('citrix', 'vmware', 'microsoft');

    subset ReservedInstanceState of Str where $_ eq any('payment-pending', 'active', 'payment-failed', 'retired');

    subset HostTenancy of Str where $_ eq any('dedicated', 'host');

    subset FleetType of Str where $_ eq any('request', 'maintain');

    subset BatchState of Str where $_ eq any('submitted', 'active', 'cancelled', 'failed', 'cancelled_running', 'cancelled_terminating', 'modifying');

    subset DeviceType of Str where $_ eq any('ebs', 'instance-store');

    subset PurchaseRequestSet of Array[PurchaseRequest] where 1 <= *.elems;

    subset RouteState of Str where $_ eq any('active', 'blackhole');

    subset VpnState of Str where $_ eq any('pending', 'available', 'deleting', 'deleted');

    subset CancelSpotInstanceRequestState of Str where $_ eq any('active', 'open', 'closed', 'cancelled', 'completed');

    subset PlatformValues of Str where $_ eq any('Windows');

    subset SnapshotAttributeName of Str where $_ eq any('productCodes', 'createVolumePermission');

    subset RIProductDescription of Str where $_ eq any('Linux/UNIX', 'Linux/UNIX (Amazon VPC)', 'Windows', 'Windows (Amazon VPC)');

    subset AvailabilityZoneState of Str where $_ eq any('available', 'information', 'impaired', 'unavailable');

    subset FlowLogsResourceType of Str where $_ eq any('VPC', 'Subnet', 'NetworkInterface');

    subset NetworkInterfaceStatus of Str where $_ eq any('available', 'attaching', 'in-use', 'detaching');

    subset VolumeStatusName of Str where $_ eq any('io-enabled', 'io-performance');

    subset VolumeStatusInfoStatus of Str where $_ eq any('ok', 'impaired', 'insufficient-data');

    subset SpotInstanceState of Str where $_ eq any('open', 'active', 'closed', 'cancelled', 'failed');


    class AttachClassicLinkVpcResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class ReservedInstanceLimitPrice does AWS::SDK::Shape {
        has Numeric $.amount is shape-member('Amount');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
    }

    class CancelReservedInstancesListingRequest does AWS::SDK::Shape {
        has Str $.reserved-instances-listing-id is required is shape-member('ReservedInstancesListingId');
    }

    class InstanceNetworkInterfaceAttachment does AWS::SDK::Shape {
        has Int $.device-index is shape-member('DeviceIndex');
        has DateTime $.attach-time is shape-member('AttachTime');
        has AttachmentStatus $.status is shape-member('Status');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
        has Str $.attachment-id is shape-member('AttachmentId');
    }

    class DhcpConfiguration does AWS::SDK::Shape {
        has AttributeValue @.values is shape-member('Values');
        has Str $.key is shape-member('Key');
    }

    class ModifyReservedInstancesRequest does AWS::SDK::Shape {
        has Str $.client-token is shape-member('ClientToken');
        has ReservedInstancesConfiguration @.target-configurations is required is shape-member('TargetConfigurations');
        has Str @.reserved-instances-ids is required is shape-member('ReservedInstancesIds');
    }

    class InstanceBlockDeviceMappingSpecification does AWS::SDK::Shape {
        has EbsInstanceBlockDeviceSpecification $.ebs is shape-member('Ebs');
        has Str $.device-name is shape-member('DeviceName');
        has Str $.no-device is shape-member('NoDevice');
        has Str $.virtual-name is shape-member('VirtualName');
    }

    class CancelledSpotInstanceRequest does AWS::SDK::Shape {
        has Str $.spot-instance-request-id is shape-member('SpotInstanceRequestId');
        has CancelSpotInstanceRequestState $.state is shape-member('State');
    }

    class Snapshot does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Int $.volume-size is shape-member('VolumeSize');
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.state-message is shape-member('StateMessage');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Str $.description is shape-member('Description');
        has Str $.data-encryption-key-id is shape-member('DataEncryptionKeyId');
        has Tag @.tags is shape-member('Tags');
        has DateTime $.start-time is shape-member('StartTime');
        has SnapshotState $.state is shape-member('State');
        has Str $.progress is shape-member('Progress');
        has Str $.volume-id is shape-member('VolumeId');
        has Str $.owner-alias is shape-member('OwnerAlias');
        has Bool $.encrypted is shape-member('Encrypted');
    }

    class SecurityGroupReference does AWS::SDK::Shape {
        has Str $.group-id is required is shape-member('GroupId');
        has Str $.referencing-vpc-id is required is shape-member('ReferencingVpcId');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
    }

    class CreateNetworkAclResult does AWS::SDK::Shape {
        has NetworkAcl $.network-acl is shape-member('NetworkAcl');
    }

    class AssociateRouteTableRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Str $.subnet-id is required is shape-member('SubnetId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class TagDescription does AWS::SDK::Shape {
        has Str $.resource-id is shape-member('ResourceId');
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
        has ResourceType $.resource-type is shape-member('ResourceType');
    }

    class MoveAddressToVpcRequest does AWS::SDK::Shape {
        has Str $.public-ip is required is shape-member('PublicIp');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class PriceScheduleSpecification does AWS::SDK::Shape {
        has Numeric $.price is shape-member('Price');
        has Int $.term is shape-member('Term');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
    }

    class DescribeAvailabilityZonesRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.zone-names is shape-member('ZoneNames');
    }

    class DescribeImportImageTasksResult does AWS::SDK::Shape {
        has ImportImageTask @.import-image-tasks is shape-member('ImportImageTasks');
        has Str $.next-token is shape-member('NextToken');
    }

    class EnableVolumeIORequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    class AvailabilityZoneMessage does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DisableVgwRoutePropagationRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Str $.gateway-id is required is shape-member('GatewayId');
    }

    class ModifySnapshotAttributeRequest does AWS::SDK::Shape {
        has Str @.user-ids is shape-member('UserIds');
        has Str $.snapshot-id is required is shape-member('SnapshotId');
        has Bool $.dry-run is shape-member('DryRun');
        has OperationType $.operation-type is shape-member('OperationType');
        has SnapshotAttributeName $.attribute is shape-member('Attribute');
        has Str @.group-names is shape-member('GroupNames');
        has CreateVolumePermissionModifications $.create-volume-permission is shape-member('CreateVolumePermission');
    }

    class EbsBlockDevice does AWS::SDK::Shape {
        has Int $.volume-size is shape-member('VolumeSize');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has VolumeType $.volume-type is shape-member('VolumeType');
        has Int $.iops is shape-member('Iops');
        has Bool $.encrypted is shape-member('Encrypted');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class BlobAttributeValue does AWS::SDK::Shape {
        has Blob $.value is shape-member('Value');
    }

    class CreateVolumePermission does AWS::SDK::Shape {
        has PermissionGroup $.group is shape-member('Group');
        has Str $.user-id is shape-member('UserId');
    }

    class DescribeSpotFleetInstancesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    class VpcPeeringConnectionVpcInfo does AWS::SDK::Shape {
        has Str $.cidr-block is shape-member('CidrBlock');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.owner-id is shape-member('OwnerId');
        has VpcPeeringConnectionOptionsDescription $.peering-options is shape-member('PeeringOptions');
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

    class TerminateInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.instance-ids is required is shape-member('InstanceIds');
    }

    class ImportInstanceLaunchSpecification does AWS::SDK::Shape {
        has Placement $.placement is shape-member('Placement');
        has Str $.subnet-id is shape-member('SubnetId');
        has UserData $.user-data is shape-member('UserData');
        has Str @.group-ids is shape-member('GroupIds');
        has ShutdownBehavior $.instance-initiated-shutdown-behavior is shape-member('InstanceInitiatedShutdownBehavior');
        has Str $.additional-info is shape-member('AdditionalInfo');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Bool $.monitoring is shape-member('Monitoring');
        has Str @.group-names is shape-member('GroupNames');
        has ArchitectureValues $.architecture is shape-member('Architecture');
    }

    class DescribeStaleSecurityGroupsResult does AWS::SDK::Shape {
        has StaleSecurityGroup @.stale-security-group-set is shape-member('StaleSecurityGroupSet');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteKeyPairRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.key-name is required is shape-member('KeyName');
    }

    class SpotPrice does AWS::SDK::Shape {
        has RIProductDescription $.product-description is shape-member('ProductDescription');
        has DateTime $.timestamp is shape-member('Timestamp');
        has Str $.spot-price is shape-member('SpotPrice');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has InstanceType $.instance-type is shape-member('InstanceType');
    }

    class SlotStartTimeRangeRequest does AWS::SDK::Shape {
        has DateTime $.latest-time is shape-member('LatestTime');
        has DateTime $.earliest-time is shape-member('EarliestTime');
    }

    class DescribeVpcsRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.vpc-ids is shape-member('VpcIds');
    }

    class AttachClassicLinkVpcRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.groups is required is shape-member('Groups');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class ImportImageTask does AWS::SDK::Shape {
        has Str $.license-type is shape-member('LicenseType');
        has Str $.image-id is shape-member('ImageId');
        has Str $.description is shape-member('Description');
        has Str $.hypervisor is shape-member('Hypervisor');
        has Str $.platform is shape-member('Platform');
        has Str $.import-task-id is shape-member('ImportTaskId');
        has Str $.status is shape-member('Status');
        has Str $.status-message is shape-member('StatusMessage');
        has Str $.progress is shape-member('Progress');
        has SnapshotDetail @.snapshot-details is shape-member('SnapshotDetails');
        has Str $.architecture is shape-member('Architecture');
    }

    class SnapshotDiskContainer does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.url is shape-member('Url');
        has Str $.format is shape-member('Format');
        has UserBucket $.user-bucket is shape-member('UserBucket');
    }

    class DescribeVpcEndpointServicesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
    }

    class ClassicLinkDnsSupport does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Bool $.classic-link-dns-supported is shape-member('ClassicLinkDnsSupported');
    }

    class AuthorizeSecurityGroupIngressRequest does AWS::SDK::Shape {
        has IpPermission @.ip-permissions is shape-member('IpPermissions');
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

    class ScheduledInstancesEbs does AWS::SDK::Shape {
        has Int $.volume-size is shape-member('VolumeSize');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Str $.volume-type is shape-member('VolumeType');
        has Int $.iops is shape-member('Iops');
        has Bool $.encrypted is shape-member('Encrypted');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class DescribeExportTasksRequest does AWS::SDK::Shape {
        has Str @.export-task-ids is shape-member('ExportTaskIds');
    }

    class VpnGateway does AWS::SDK::Shape {
        has VpcAttachment @.vpc-attachments is shape-member('VpcAttachments');
        has Str $.vpn-gateway-id is shape-member('VpnGatewayId');
        has Tag @.tags is shape-member('Tags');
        has VpnState $.state is shape-member('State');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has GatewayType $.type is shape-member('Type');
    }

    class EnableVpcClassicLinkDnsSupportResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class DescribeVolumesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.volume-ids is shape-member('VolumeIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class LaunchPermission does AWS::SDK::Shape {
        has PermissionGroup $.group is shape-member('Group');
        has Str $.user-id is shape-member('UserId');
    }

    class VpcPeeringConnectionStateReason does AWS::SDK::Shape {
        has VpcPeeringConnectionStateReasonCode $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class RecurringCharge does AWS::SDK::Shape {
        has Numeric $.amount is shape-member('Amount');
        has RecurringChargeFrequency $.frequency is shape-member('Frequency');
    }

    class AttachVolumeRequest does AWS::SDK::Shape {
        has Str $.device is required is shape-member('Device');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.volume-id is required is shape-member('VolumeId');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class DescribeInstanceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has InstanceAttributeName $.attribute is required is shape-member('Attribute');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class VpnStaticRoute does AWS::SDK::Shape {
        has VpnStaticRouteSource $.source is shape-member('Source');
        has VpnState $.state is shape-member('State');
        has Str $.destination-cidr-block is shape-member('DestinationCidrBlock');
    }

    class UserBucketDetails does AWS::SDK::Shape {
        has Str $.s3-key is shape-member('S3Key');
        has Str $.s3-bucket is shape-member('S3Bucket');
    }

    class PropagatingVgw does AWS::SDK::Shape {
        has Str $.gateway-id is shape-member('GatewayId');
    }

    class ReplaceNetworkAclAssociationResult does AWS::SDK::Shape {
        has Str $.new-association-id is shape-member('NewAssociationId');
    }

    class DescribeSpotFleetInstancesResponse does AWS::SDK::Shape {
        has ActiveInstance @.active-instances is required is shape-member('ActiveInstances');
        has Str $.next-token is shape-member('NextToken');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    class DescribeKeyPairsRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.key-names is shape-member('KeyNames');
    }

    class StartInstancesResult does AWS::SDK::Shape {
        has InstanceStateChange @.starting-instances is shape-member('StartingInstances');
    }

    class PurchaseScheduledInstancesRequest does AWS::SDK::Shape {
        has PurchaseRequestSet $.purchase-requests is required is shape-member('PurchaseRequests');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
    }

    class ImportVolumeRequest does AWS::SDK::Shape {
        has DiskImageDetail $.image is required is shape-member('Image');
        has Bool $.dry-run is shape-member('DryRun');
        has VolumeDetail $.volume is required is shape-member('Volume');
        has Str $.description is shape-member('Description');
        has Str $.availability-zone is required is shape-member('AvailabilityZone');
    }

    class DescribeVpcClassicLinkRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.vpc-ids is shape-member('VpcIds');
    }

    class VpcPeeringConnection does AWS::SDK::Shape {
        has VpcPeeringConnectionVpcInfo $.accepter-vpc-info is shape-member('AccepterVpcInfo');
        has Tag @.tags is shape-member('Tags');
        has VpcPeeringConnectionVpcInfo $.requester-vpc-info is shape-member('RequesterVpcInfo');
        has VpcPeeringConnectionStateReason $.status is shape-member('Status');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has DateTime $.expiration-time is shape-member('ExpirationTime');
    }

    class DescribeNetworkInterfaceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
        has NetworkInterfaceAttribute $.attribute is shape-member('Attribute');
    }

    class ModifyVolumeAttributeRequest does AWS::SDK::Shape {
        has AttributeBooleanValue $.auto-enable-io is shape-member('AutoEnableIO');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    class PurchaseRequest does AWS::SDK::Shape {
        has Str $.purchase-token is required is shape-member('PurchaseToken');
        has Int $.instance-count is required is shape-member('InstanceCount');
    }

    class PlacementGroup does AWS::SDK::Shape {
        has PlacementStrategy $.strategy is shape-member('Strategy');
        has PlacementGroupState $.state is shape-member('State');
        has Str $.group-name is shape-member('GroupName');
    }

    class ModifyVpcEndpointRequest does AWS::SDK::Shape {
        has Str @.remove-route-table-ids is shape-member('RemoveRouteTableIds');
        has Str $.vpc-endpoint-id is required is shape-member('VpcEndpointId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.policy-document is shape-member('PolicyDocument');
        has Str @.add-route-table-ids is shape-member('AddRouteTableIds');
        has Bool $.reset-policy is shape-member('ResetPolicy');
    }

    class CreateRouteTableResult does AWS::SDK::Shape {
        has RouteTable $.route-table is shape-member('RouteTable');
    }

    class DescribeCustomerGatewaysResult does AWS::SDK::Shape {
        has CustomerGateway @.customer-gateways is shape-member('CustomerGateways');
    }

    class ExportToS3TaskSpecification does AWS::SDK::Shape {
        has Str $.s3-prefix is shape-member('S3Prefix');
        has ContainerFormat $.container-format is shape-member('ContainerFormat');
        has Str $.s3-bucket is shape-member('S3Bucket');
        has DiskImageFormat $.disk-image-format is shape-member('DiskImageFormat');
    }

    class ModifyVpcPeeringConnectionOptionsResult does AWS::SDK::Shape {
        has PeeringConnectionOptions $.requester-peering-connection-options is shape-member('RequesterPeeringConnectionOptions');
        has PeeringConnectionOptions $.accepter-peering-connection-options is shape-member('AccepterPeeringConnectionOptions');
    }

    class MovingAddressStatus does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has MoveStatus $.move-status is shape-member('MoveStatus');
    }

    class DescribeSpotFleetRequestsResponse does AWS::SDK::Shape {
        has SpotFleetRequestConfig @.spot-fleet-request-configs is required is shape-member('SpotFleetRequestConfigs');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateInstanceExportTaskRequest does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.instance-id is required is shape-member('InstanceId');
        has ExportToS3TaskSpecification $.export-to-s3-task is shape-member('ExportToS3Task');
        has ExportEnvironment $.target-environment is shape-member('TargetEnvironment');
    }

    class RunScheduledInstancesResult does AWS::SDK::Shape {
        has Str @.instance-id-set is shape-member('InstanceIdSet');
    }

    class ImportSnapshotRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.description is shape-member('Description');
        has ClientData $.client-data is shape-member('ClientData');
        has SnapshotDiskContainer $.disk-container is shape-member('DiskContainer');
        has Str $.role-name is shape-member('RoleName');
    }

    class CreatePlacementGroupRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has PlacementStrategy $.strategy is required is shape-member('Strategy');
        has Str $.group-name is required is shape-member('GroupName');
    }

    class DescribeSnapshotAttributeResult does AWS::SDK::Shape {
        has CreateVolumePermission @.create-volume-permissions is shape-member('CreateVolumePermissions');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has ProductCode @.product-codes is shape-member('ProductCodes');
    }

    class DescribeNatGatewaysResult does AWS::SDK::Shape {
        has NatGateway @.nat-gateways is shape-member('NatGateways');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteNatGatewayResult does AWS::SDK::Shape {
        has Str $.nat-gateway-id is shape-member('NatGatewayId');
    }

    class InstanceStatusDetails does AWS::SDK::Shape {
        has DateTime $.impaired-since is shape-member('ImpairedSince');
        has StatusName $.name is shape-member('Name');
        has StatusType $.status is shape-member('Status');
    }

    class CreateVolumePermissionModifications does AWS::SDK::Shape {
        has CreateVolumePermission @.remove is shape-member('Remove');
        has CreateVolumePermission @.add is shape-member('Add');
    }

    class CreateNetworkAclRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class CancelImportTaskRequest does AWS::SDK::Shape {
        has Str $.cancel-reason is shape-member('CancelReason');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.import-task-id is shape-member('ImportTaskId');
    }

    class CancelSpotFleetRequestsResponse does AWS::SDK::Shape {
        has CancelSpotFleetRequestsSuccessItem @.successful-fleet-requests is shape-member('SuccessfulFleetRequests');
        has CancelSpotFleetRequestsErrorItem @.unsuccessful-fleet-requests is shape-member('UnsuccessfulFleetRequests');
    }

    class ScheduledInstancesBlockDeviceMapping does AWS::SDK::Shape {
        has ScheduledInstancesEbs $.ebs is shape-member('Ebs');
        has Str $.device-name is shape-member('DeviceName');
        has Str $.no-device is shape-member('NoDevice');
        has Str $.virtual-name is shape-member('VirtualName');
    }

    class DetachVolumeRequest does AWS::SDK::Shape {
        has Str $.device is shape-member('Device');
        has Bool $.dry-run is shape-member('DryRun');
        has Bool $.force is shape-member('Force');
        has Str $.volume-id is required is shape-member('VolumeId');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DescribeNetworkInterfacesResult does AWS::SDK::Shape {
        has NetworkInterface @.network-interfaces is shape-member('NetworkInterfaces');
    }

    class BundleTaskError does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class SnapshotDetail does AWS::SDK::Shape {
        has Str $.device-name is shape-member('DeviceName');
        has Numeric $.disk-image-size is shape-member('DiskImageSize');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Str $.description is shape-member('Description');
        has Str $.status is shape-member('Status');
        has Str $.status-message is shape-member('StatusMessage');
        has Str $.progress is shape-member('Progress');
        has Str $.url is shape-member('Url');
        has Str $.format is shape-member('Format');
        has UserBucketDetails $.user-bucket is shape-member('UserBucket');
    }

    class DiskImageVolumeDescription does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
        has Int $.size is shape-member('Size');
    }

    class VolumeStatusInfo does AWS::SDK::Shape {
        has VolumeStatusInfoStatus $.status is shape-member('Status');
        has VolumeStatusDetails @.details is shape-member('Details');
    }

    class DescribeReservedInstancesOfferingsResult does AWS::SDK::Shape {
        has ReservedInstancesOffering @.reserved-instances-offerings is shape-member('ReservedInstancesOfferings');
        has Str $.next-token is shape-member('NextToken');
    }

    class ImportSnapshotResult does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.import-task-id is shape-member('ImportTaskId');
        has SnapshotTaskDetail $.snapshot-task-detail is shape-member('SnapshotTaskDetail');
    }

    class DescribeVolumesResult does AWS::SDK::Shape {
        has Volume @.volumes is shape-member('Volumes');
        has Str $.next-token is shape-member('NextToken');
    }

    class IpRange does AWS::SDK::Shape {
        has Str $.cidr-ip is shape-member('CidrIp');
    }

    class ModifyVpcEndpointResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class VpcClassicLink does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Tag @.tags is shape-member('Tags');
        has Bool $.classic-link-enabled is shape-member('ClassicLinkEnabled');
    }

    class DescribeTagsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeVpnGatewaysResult does AWS::SDK::Shape {
        has VpnGateway @.vpn-gateways is shape-member('VpnGateways');
    }

    class DeleteNetworkInterfaceRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
    }

    class DescribeImageAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.image-id is required is shape-member('ImageId');
        has ImageAttributeName $.attribute is required is shape-member('Attribute');
    }

    class CreateVpnGatewayResult does AWS::SDK::Shape {
        has VpnGateway $.vpn-gateway is shape-member('VpnGateway');
    }

    class ReservedInstancesId does AWS::SDK::Shape {
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
    }

    class VolumeDetail does AWS::SDK::Shape {
        has Int $.size is required is shape-member('Size');
    }

    class CreateVpnGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has GatewayType $.type is required is shape-member('Type');
    }

    class AttachInternetGatewayRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.internet-gateway-id is required is shape-member('InternetGatewayId');
    }

    class ReportInstanceStatusRequest does AWS::SDK::Shape {
        has ReportInstanceReasonCodes @.reason-codes is required is shape-member('ReasonCodes');
        has DateTime $.end-time is shape-member('EndTime');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.description is shape-member('Description');
        has Str @.instances is required is shape-member('Instances');
        has DateTime $.start-time is shape-member('StartTime');
        has ReportStatusType $.status is required is shape-member('Status');
    }

    class CreateSubnetResult does AWS::SDK::Shape {
        has Subnet $.subnet is shape-member('Subnet');
    }

    class CreateNatGatewayRequest does AWS::SDK::Shape {
        has Str $.subnet-id is required is shape-member('SubnetId');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.allocation-id is required is shape-member('AllocationId');
    }

    class DescribeKeyPairsResult does AWS::SDK::Shape {
        has KeyPairInfo @.key-pairs is shape-member('KeyPairs');
    }

    class ModifyInstancePlacementRequest does AWS::SDK::Shape {
        has Affinity $.affinity is shape-member('Affinity');
        has Str $.host-id is shape-member('HostId');
        has HostTenancy $.tenancy is shape-member('Tenancy');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class ImageDiskContainer does AWS::SDK::Shape {
        has Str $.device-name is shape-member('DeviceName');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Str $.description is shape-member('Description');
        has Str $.url is shape-member('Url');
        has Str $.format is shape-member('Format');
        has UserBucket $.user-bucket is shape-member('UserBucket');
    }

    class DescribeScheduledInstancesResult does AWS::SDK::Shape {
        has ScheduledInstance @.scheduled-instance-set is shape-member('ScheduledInstanceSet');
        has Str $.next-token is shape-member('NextToken');
    }

    class FlowLog does AWS::SDK::Shape {
        has Str $.log-group-name is shape-member('LogGroupName');
        has Str $.flow-log-status is shape-member('FlowLogStatus');
        has Str $.deliver-logs-error-message is shape-member('DeliverLogsErrorMessage');
        has Str $.flow-log-id is shape-member('FlowLogId');
        has DateTime $.creation-time is shape-member('CreationTime');
        has Str $.deliver-logs-status is shape-member('DeliverLogsStatus');
        has Str $.resource-id is shape-member('ResourceId');
        has TrafficType $.traffic-type is shape-member('TrafficType');
        has Str $.deliver-logs-permission-arn is shape-member('DeliverLogsPermissionArn');
    }

    class UnmonitorInstancesResult does AWS::SDK::Shape {
        has InstanceMonitoring @.instance-monitorings is shape-member('InstanceMonitorings');
    }

    class DescribePrefixListsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Filter @.filters is shape-member('Filters');
        has Str @.prefix-list-ids is shape-member('PrefixListIds');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
    }

    class CancelBundleTaskResult does AWS::SDK::Shape {
        has BundleTask $.bundle-task is shape-member('BundleTask');
    }

    class ScheduledInstanceAvailability does AWS::SDK::Shape {
        has Int $.available-instance-count is shape-member('AvailableInstanceCount');
        has Str $.purchase-token is shape-member('PurchaseToken');
        has Str $.network-platform is shape-member('NetworkPlatform');
        has Str $.platform is shape-member('Platform');
        has Str $.hourly-price is shape-member('HourlyPrice');
        has DateTime $.first-slot-start-time is shape-member('FirstSlotStartTime');
        has Int $.slot-duration-in-hours is shape-member('SlotDurationInHours');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.instance-type is shape-member('InstanceType');
        has ScheduledInstanceRecurrence $.recurrence is shape-member('Recurrence');
        has Int $.max-term-duration-in-days is shape-member('MaxTermDurationInDays');
        has Int $.min-term-duration-in-days is shape-member('MinTermDurationInDays');
        has Int $.total-scheduled-instance-hours is shape-member('TotalScheduledInstanceHours');
    }

    class AttachVpnGatewayRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpn-gateway-id is required is shape-member('VpnGatewayId');
    }

    class DeleteVpcPeeringConnectionResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class DescribeClassicLinkInstancesResult does AWS::SDK::Shape {
        has ClassicLinkInstance @.instances is shape-member('Instances');
        has Str $.next-token is shape-member('NextToken');
    }

    class SpotFleetMonitoring does AWS::SDK::Shape {
        has Bool $.enabled is shape-member('Enabled');
    }

    class StartInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.additional-info is shape-member('AdditionalInfo');
        has Str @.instance-ids is required is shape-member('InstanceIds');
    }

    class DescribeExportTasksResult does AWS::SDK::Shape {
        has ExportTask @.export-tasks is shape-member('ExportTasks');
    }

    class ScheduledInstance does AWS::SDK::Shape {
        has DateTime $.term-end-date is shape-member('TermEndDate');
        has DateTime $.create-date is shape-member('CreateDate');
        has Str $.network-platform is shape-member('NetworkPlatform');
        has Str $.platform is shape-member('Platform');
        has Str $.hourly-price is shape-member('HourlyPrice');
        has DateTime $.term-start-date is shape-member('TermStartDate');
        has DateTime $.previous-slot-end-time is shape-member('PreviousSlotEndTime');
        has Int $.slot-duration-in-hours is shape-member('SlotDurationInHours');
        has Str $.scheduled-instance-id is shape-member('ScheduledInstanceId');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.instance-type is shape-member('InstanceType');
        has Int $.instance-count is shape-member('InstanceCount');
        has DateTime $.next-slot-start-time is shape-member('NextSlotStartTime');
        has ScheduledInstanceRecurrence $.recurrence is shape-member('Recurrence');
        has Int $.total-scheduled-instance-hours is shape-member('TotalScheduledInstanceHours');
    }

    class UnassignPrivateIpAddressesRequest does AWS::SDK::Shape {
        has Str @.private-ip-addresses is required is shape-member('PrivateIpAddresses');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
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

    class ImportVolumeTaskDetails does AWS::SDK::Shape {
        has DiskImageDescription $.image is required is shape-member('Image');
        has DiskImageVolumeDescription $.volume is required is shape-member('Volume');
        has Str $.description is shape-member('Description');
        has Int $.bytes-converted is required is shape-member('BytesConverted');
        has Str $.availability-zone is required is shape-member('AvailabilityZone');
    }

    class EbsInstanceBlockDevice does AWS::SDK::Shape {
        has DateTime $.attach-time is shape-member('AttachTime');
        has AttachmentStatus $.status is shape-member('Status');
        has Str $.volume-id is shape-member('VolumeId');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class UnmonitorInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.instance-ids is required is shape-member('InstanceIds');
    }

    class DescribeVpnConnectionsRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.vpn-connection-ids is shape-member('VpnConnectionIds');
    }

    class CreateRouteResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class CreateInstanceExportTaskResult does AWS::SDK::Shape {
        has ExportTask $.export-task is shape-member('ExportTask');
    }

    class VolumeStatusItem does AWS::SDK::Shape {
        has VolumeStatusEvent @.events is shape-member('Events');
        has VolumeStatusInfo $.volume-status is shape-member('VolumeStatus');
        has VolumeStatusAction @.actions is shape-member('Actions');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.volume-id is shape-member('VolumeId');
    }

    class NetworkAclAssociation does AWS::SDK::Shape {
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.network-acl-id is shape-member('NetworkAclId');
        has Str $.network-acl-association-id is shape-member('NetworkAclAssociationId');
    }

    class VgwTelemetry does AWS::SDK::Shape {
        has Str $.outside-ip-address is shape-member('OutsideIpAddress');
        has DateTime $.last-status-change is shape-member('LastStatusChange');
        has Str $.status-message is shape-member('StatusMessage');
        has TelemetryStatus $.status is shape-member('Status');
        has Int $.accepted-route-count is shape-member('AcceptedRouteCount');
    }

    class IcmpTypeCode does AWS::SDK::Shape {
        has Int $.code is shape-member('Code');
        has Int $.type is shape-member('Type');
    }

    class SpotDatafeedSubscription does AWS::SDK::Shape {
        has Str $.bucket is shape-member('Bucket');
        has Str $.owner-id is shape-member('OwnerId');
        has SpotInstanceStateFault $.fault is shape-member('Fault');
        has DatafeedSubscriptionState $.state is shape-member('State');
        has Str $.prefix is shape-member('Prefix');
    }

    class VpcPeeringConnectionOptionsDescription does AWS::SDK::Shape {
        has Bool $.allow-egress-from-local-vpc-to-remote-classic-link is shape-member('AllowEgressFromLocalVpcToRemoteClassicLink');
        has Bool $.allow-egress-from-local-classic-link-to-remote-vpc is shape-member('AllowEgressFromLocalClassicLinkToRemoteVpc');
    }

    class DescribeVpcClassicLinkResult does AWS::SDK::Shape {
        has VpcClassicLink @.vpcs is shape-member('Vpcs');
    }

    class CreateVpnConnectionResult does AWS::SDK::Shape {
        has VpnConnection $.vpn-connection is shape-member('VpnConnection');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    class CreateFlowLogsResult does AWS::SDK::Shape {
        has Str @.flow-log-ids is shape-member('FlowLogIds');
        has Str $.client-token is shape-member('ClientToken');
        has UnsuccessfulItem @.unsuccessful is shape-member('Unsuccessful');
    }

    class NetworkInterface does AWS::SDK::Shape {
        has NetworkInterfaceAssociation $.association is shape-member('Association');
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.subnet-id is shape-member('SubnetId');
        has NetworkInterfacePrivateIpAddress @.private-ip-addresses is shape-member('PrivateIpAddresses');
        has Bool $.source-dest-check is shape-member('SourceDestCheck');
        has Str $.requester-id is shape-member('RequesterId');
        has Str $.description is shape-member('Description');
        has NetworkInterfaceAttachment $.attachment is shape-member('Attachment');
        has GroupIdentifier @.groups is shape-member('Groups');
        has Str $.mac-address is shape-member('MacAddress');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has NetworkInterfaceType $.interface-type is shape-member('InterfaceType');
        has NetworkInterfaceStatus $.status is shape-member('Status');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Tag @.tag-set is shape-member('TagSet');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Bool $.requester-managed is shape-member('RequesterManaged');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
    }

    class DetachNetworkInterfaceRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Bool $.force is shape-member('Force');
        has Str $.attachment-id is required is shape-member('AttachmentId');
    }

    class DescribePlacementGroupsRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.group-names is shape-member('GroupNames');
    }

    class ImportSnapshotTask does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.import-task-id is shape-member('ImportTaskId');
        has SnapshotTaskDetail $.snapshot-task-detail is shape-member('SnapshotTaskDetail');
    }

    class EventInformation does AWS::SDK::Shape {
        has Str $.event-description is shape-member('EventDescription');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.event-sub-type is shape-member('EventSubType');
    }

    class DeleteVpcEndpointsResult does AWS::SDK::Shape {
        has UnsuccessfulItem @.unsuccessful is shape-member('Unsuccessful');
    }

    class Volume does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has VolumeType $.volume-type is shape-member('VolumeType');
        has Tag @.tags is shape-member('Tags');
        has VolumeState $.state is shape-member('State');
        has VolumeAttachment @.attachments is shape-member('Attachments');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Int $.size is shape-member('Size');
        has Str $.volume-id is shape-member('VolumeId');
        has Int $.iops is shape-member('Iops');
        has Bool $.encrypted is shape-member('Encrypted');
        has DateTime $.create-time is shape-member('CreateTime');
    }

    class DescribeSpotInstanceRequestsRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.spot-instance-request-ids is shape-member('SpotInstanceRequestIds');
    }

    class ReplaceNetworkAclAssociationRequest does AWS::SDK::Shape {
        has Str $.network-acl-id is required is shape-member('NetworkAclId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.association-id is required is shape-member('AssociationId');
    }

    class CreateImageRequest does AWS::SDK::Shape {
        has BlockDeviceMapping @.block-device-mappings is shape-member('BlockDeviceMappings');
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

    class VpnConnection does AWS::SDK::Shape {
        has VgwTelemetry @.vgw-telemetry is shape-member('VgwTelemetry');
        has Str $.vpn-gateway-id is shape-member('VpnGatewayId');
        has Str $.customer-gateway-id is shape-member('CustomerGatewayId');
        has VpnStaticRoute @.routes is shape-member('Routes');
        has VpnConnectionOptions $.options is shape-member('Options');
        has Tag @.tags is shape-member('Tags');
        has Str $.customer-gateway-configuration is shape-member('CustomerGatewayConfiguration');
        has VpnState $.state is shape-member('State');
        has GatewayType $.type is shape-member('Type');
        has Str $.vpn-connection-id is shape-member('VpnConnectionId');
    }

    class DescribeVolumeAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has VolumeAttributeName $.attribute is shape-member('Attribute');
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    class GetConsoleScreenshotResult does AWS::SDK::Shape {
        has Str $.image-data is shape-member('ImageData');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class AssociateAddressResult does AWS::SDK::Shape {
        has Str $.association-id is shape-member('AssociationId');
    }

    class DescribeRegionsResult does AWS::SDK::Shape {
        has Region @.regions is shape-member('Regions');
    }

    class AllocateAddressRequest does AWS::SDK::Shape {
        has DomainType $.domain is shape-member('Domain');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class EnableVpcClassicLinkDnsSupportRequest does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
    }

    class DescribeInternetGatewaysResult does AWS::SDK::Shape {
        has InternetGateway @.internet-gateways is shape-member('InternetGateways');
    }

    class DeleteVpnConnectionRouteRequest does AWS::SDK::Shape {
        has Str $.destination-cidr-block is required is shape-member('DestinationCidrBlock');
        has Str $.vpn-connection-id is required is shape-member('VpnConnectionId');
    }

    class StaleSecurityGroup does AWS::SDK::Shape {
        has StaleIpPermission @.stale-ip-permissions-egress is shape-member('StaleIpPermissionsEgress');
        has Str $.group-id is required is shape-member('GroupId');
        has StaleIpPermission @.stale-ip-permissions is shape-member('StaleIpPermissions');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.description is shape-member('Description');
        has Str $.group-name is shape-member('GroupName');
    }

    class DescribeSpotPriceHistoryResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has SpotPrice @.spot-price-history is shape-member('SpotPriceHistory');
    }

    class SpotPlacement does AWS::SDK::Shape {
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.group-name is shape-member('GroupName');
    }

    class DescribeNetworkAclsResult does AWS::SDK::Shape {
        has NetworkAcl @.network-acls is shape-member('NetworkAcls');
    }

    class ScheduledInstanceRecurrenceRequest does AWS::SDK::Shape {
        has Bool $.occurrence-relative-to-end is shape-member('OccurrenceRelativeToEnd');
        has Int $.interval is shape-member('Interval');
        has Str $.frequency is shape-member('Frequency');
        has Str $.occurrence-unit is shape-member('OccurrenceUnit');
        has Int @.occurrence-days is shape-member('OccurrenceDays');
    }

    class SpotInstanceStateFault does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
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

    class StopInstancesResult does AWS::SDK::Shape {
        has InstanceStateChange @.stopping-instances is shape-member('StoppingInstances');
    }

    class DeleteTagsRequest does AWS::SDK::Shape {
        has Str @.resources is required is shape-member('Resources');
        has Bool $.dry-run is shape-member('DryRun');
        has Tag @.tags is shape-member('Tags');
    }

    class CopyImageRequest does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.source-region is required is shape-member('SourceRegion');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.description is shape-member('Description');
        has Str $.source-image-id is required is shape-member('SourceImageId');
        has Str $.name is required is shape-member('Name');
        has Bool $.encrypted is shape-member('Encrypted');
    }

    class DescribeVpcEndpointServicesResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Str @.service-names is shape-member('ServiceNames');
    }

    class Storage does AWS::SDK::Shape {
        has S3Storage $.s3 is shape-member('S3');
    }

    class VpnConnectionOptions does AWS::SDK::Shape {
        has Bool $.static-routes-only is shape-member('StaticRoutesOnly');
    }

    class SpotFleetRequestConfigData does AWS::SDK::Shape {
        has Numeric $.fulfilled-capacity is shape-member('FulfilledCapacity');
        has DateTime $.valid-until is shape-member('ValidUntil');
        has ExcessCapacityTerminationPolicy $.excess-capacity-termination-policy is shape-member('ExcessCapacityTerminationPolicy');
        has Str $.client-token is shape-member('ClientToken');
        has DateTime $.valid-from is shape-member('ValidFrom');
        has AllocationStrategy $.allocation-strategy is shape-member('AllocationStrategy');
        has Bool $.terminate-instances-with-expiration is shape-member('TerminateInstancesWithExpiration');
        has Str $.spot-price is required is shape-member('SpotPrice');
        has FleetType $.type is shape-member('Type');
        has LaunchSpecsList $.launch-specifications is required is shape-member('LaunchSpecifications');
        has Str $.iam-fleet-role is required is shape-member('IamFleetRole');
        has Int $.target-capacity is required is shape-member('TargetCapacity');
    }

    class DeleteVpnConnectionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpn-connection-id is required is shape-member('VpnConnectionId');
    }

    class CancelSpotInstanceRequestsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.spot-instance-request-ids is required is shape-member('SpotInstanceRequestIds');
    }

    class CreateNetworkInterfaceResult does AWS::SDK::Shape {
        has NetworkInterface $.network-interface is shape-member('NetworkInterface');
    }

    class DescribeSpotDatafeedSubscriptionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
    }

    class UnsuccessfulItemError does AWS::SDK::Shape {
        has Str $.code is required is shape-member('Code');
        has Str $.message is required is shape-member('Message');
    }

    class DescribeVpcPeeringConnectionsRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.vpc-peering-connection-ids is shape-member('VpcPeeringConnectionIds');
    }

    class CreateDhcpOptionsResult does AWS::SDK::Shape {
        has DhcpOptions $.dhcp-options is shape-member('DhcpOptions');
    }

    class DescribeSpotFleetRequestHistoryRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Bool $.dry-run is shape-member('DryRun');
        has DateTime $.start-time is required is shape-member('StartTime');
        has Str $.next-token is shape-member('NextToken');
        has EventType $.event-type is shape-member('EventType');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
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

    class ReservedInstancesOffering does AWS::SDK::Shape {
        has PricingDetail @.pricing-details is shape-member('PricingDetails');
        has OfferingTypeValues $.offering-type is shape-member('OfferingType');
        has RIProductDescription $.product-description is shape-member('ProductDescription');
        has Int $.duration is shape-member('Duration');
        has RecurringCharge @.recurring-charges is shape-member('RecurringCharges');
        has Tenancy $.instance-tenancy is shape-member('InstanceTenancy');
        has Numeric $.usage-price is shape-member('UsagePrice');
        has Bool $.marketplace is shape-member('Marketplace');
        has Numeric $.fixed-price is shape-member('FixedPrice');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
        has Str $.reserved-instances-offering-id is shape-member('ReservedInstancesOfferingId');
    }

    class PeeringConnectionOptions does AWS::SDK::Shape {
        has Bool $.allow-egress-from-local-vpc-to-remote-classic-link is shape-member('AllowEgressFromLocalVpcToRemoteClassicLink');
        has Bool $.allow-egress-from-local-classic-link-to-remote-vpc is shape-member('AllowEgressFromLocalClassicLinkToRemoteVpc');
    }

    class DescribeFlowLogsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Str @.flow-log-ids is shape-member('FlowLogIds');
        has Filter @.filter is shape-member('Filter');
        has Str $.next-token is shape-member('NextToken');
    }

    class ReplaceRouteRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.gateway-id is shape-member('GatewayId');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.nat-gateway-id is shape-member('NatGatewayId');
        has Str $.destination-cidr-block is required is shape-member('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class AllocateHostsRequest does AWS::SDK::Shape {
        has Str $.client-token is shape-member('ClientToken');
        has Int $.quantity is required is shape-member('Quantity');
        has Str $.availability-zone is required is shape-member('AvailabilityZone');
        has Str $.instance-type is required is shape-member('InstanceType');
        has AutoPlacement $.auto-placement is shape-member('AutoPlacement');
    }

    class Subnet does AWS::SDK::Shape {
        has Bool $.default-for-az is shape-member('DefaultForAz');
        has Str $.cidr-block is shape-member('CidrBlock');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.subnet-id is shape-member('SubnetId');
        has Int $.available-ip-address-count is shape-member('AvailableIpAddressCount');
        has Tag @.tags is shape-member('Tags');
        has SubnetState $.state is shape-member('State');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Bool $.map-public-ip-on-launch is shape-member('MapPublicIpOnLaunch');
    }

    class ModifyVpcPeeringConnectionOptionsRequest does AWS::SDK::Shape {
        has PeeringConnectionOptionsRequest $.requester-peering-connection-options is shape-member('RequesterPeeringConnectionOptions');
        has Bool $.dry-run is shape-member('DryRun');
        has PeeringConnectionOptionsRequest $.accepter-peering-connection-options is shape-member('AccepterPeeringConnectionOptions');
        has Str $.vpc-peering-connection-id is required is shape-member('VpcPeeringConnectionId');
    }

    class ImportVolumeResult does AWS::SDK::Shape {
        has ConversionTask $.conversion-task is shape-member('ConversionTask');
    }

    class CreateVpnConnectionRouteRequest does AWS::SDK::Shape {
        has Str $.destination-cidr-block is required is shape-member('DestinationCidrBlock');
        has Str $.vpn-connection-id is required is shape-member('VpnConnectionId');
    }

    class CreateSpotDatafeedSubscriptionResult does AWS::SDK::Shape {
        has SpotDatafeedSubscription $.spot-datafeed-subscription is shape-member('SpotDatafeedSubscription');
    }

    class DescribeVolumeAttributeResult does AWS::SDK::Shape {
        has AttributeBooleanValue $.auto-enable-io is shape-member('AutoEnableIO');
        has Str $.volume-id is shape-member('VolumeId');
        has ProductCode @.product-codes is shape-member('ProductCodes');
    }

    class InstanceStatusSummary does AWS::SDK::Shape {
        has SummaryStatus $.status is shape-member('Status');
        has InstanceStatusDetails @.details is shape-member('Details');
    }

    class DescribeConversionTasksRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.conversion-task-ids is shape-member('ConversionTaskIds');
    }

    class AuthorizeSecurityGroupEgressRequest does AWS::SDK::Shape {
        has IpPermission @.ip-permissions is shape-member('IpPermissions');
        has Str $.cidr-ip is shape-member('CidrIp');
        has Str $.source-security-group-owner-id is shape-member('SourceSecurityGroupOwnerId');
        has Str $.group-id is required is shape-member('GroupId');
        has Bool $.dry-run is shape-member('DryRun');
        has Int $.from-port is shape-member('FromPort');
        has Str $.ip-protocol is shape-member('IpProtocol');
        has Int $.to-port is shape-member('ToPort');
        has Str $.source-security-group-name is shape-member('SourceSecurityGroupName');
    }

    class InstanceCapacity does AWS::SDK::Shape {
        has Int $.total-capacity is shape-member('TotalCapacity');
        has Str $.instance-type is shape-member('InstanceType');
        has Int $.available-capacity is shape-member('AvailableCapacity');
    }

    class ModifySpotFleetRequestResponse does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class DescribeRegionsRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.region-names is shape-member('RegionNames');
    }

    class SlotDateTimeRangeRequest does AWS::SDK::Shape {
        has DateTime $.latest-time is required is shape-member('LatestTime');
        has DateTime $.earliest-time is required is shape-member('EarliestTime');
    }

    class SecurityGroup does AWS::SDK::Shape {
        has IpPermission @.ip-permissions is shape-member('IpPermissions');
        has Str $.group-id is shape-member('GroupId');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.description is shape-member('Description');
        has IpPermission @.ip-permissions-egress is shape-member('IpPermissionsEgress');
        has Tag @.tags is shape-member('Tags');
        has Str $.group-name is shape-member('GroupName');
    }

    class DeleteNetworkAclRequest does AWS::SDK::Shape {
        has Str $.network-acl-id is required is shape-member('NetworkAclId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class RegisterImageRequest does AWS::SDK::Shape {
        has BlockDeviceMapping @.block-device-mappings is shape-member('BlockDeviceMappings');
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

    class PrefixListId does AWS::SDK::Shape {
        has Str $.prefix-list-id is shape-member('PrefixListId');
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

    class VolumeStatusDetails does AWS::SDK::Shape {
        has VolumeStatusName $.name is shape-member('Name');
        has Str $.status is shape-member('Status');
    }

    class RestoreAddressToClassicRequest does AWS::SDK::Shape {
        has Str $.public-ip is required is shape-member('PublicIp');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class DescribeAccountAttributesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has AccountAttributeName @.attribute-names is shape-member('AttributeNames');
    }

    class DescribeAccountAttributesResult does AWS::SDK::Shape {
        has AccountAttribute @.account-attributes is shape-member('AccountAttributes');
    }

    class CancelSpotFleetRequestsSuccessItem does AWS::SDK::Shape {
        has BatchState $.current-spot-fleet-request-state is required is shape-member('CurrentSpotFleetRequestState');
        has BatchState $.previous-spot-fleet-request-state is required is shape-member('PreviousSpotFleetRequestState');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    class CreateImageResult does AWS::SDK::Shape {
        has Str $.image-id is shape-member('ImageId');
    }

    class InstanceExportDetails does AWS::SDK::Shape {
        has Str $.instance-id is shape-member('InstanceId');
        has ExportEnvironment $.target-environment is shape-member('TargetEnvironment');
    }

    class DescribeVpcPeeringConnectionsResult does AWS::SDK::Shape {
        has VpcPeeringConnection @.vpc-peering-connections is shape-member('VpcPeeringConnections');
    }

    class RebootInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.instance-ids is required is shape-member('InstanceIds');
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
        has Str @.private-ip-addresses is shape-member('PrivateIpAddresses');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
        has Bool $.allow-reassignment is shape-member('AllowReassignment');
    }

    class DescribeInstancesResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Reservation @.reservations is shape-member('Reservations');
    }

    class ImportInstanceRequest does AWS::SDK::Shape {
        has ImportInstanceLaunchSpecification $.launch-specification is shape-member('LaunchSpecification');
        has Bool $.dry-run is shape-member('DryRun');
        has PlatformValues $.platform is required is shape-member('Platform');
        has Str $.description is shape-member('Description');
        has DiskImage @.disk-images is shape-member('DiskImages');
    }

    class DeleteVolumeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    class DeletePlacementGroupRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.group-name is required is shape-member('GroupName');
    }

    class DescribeClassicLinkInstancesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
        has Str @.instance-ids is shape-member('InstanceIds');
    }

    class VpnConnectionOptionsSpecification does AWS::SDK::Shape {
        has Bool $.static-routes-only is shape-member('StaticRoutesOnly');
    }

    class ScheduledInstanceRecurrence does AWS::SDK::Shape {
        has Bool $.occurrence-relative-to-end is shape-member('OccurrenceRelativeToEnd');
        has Int $.interval is shape-member('Interval');
        has Int @.occurrence-day-set is shape-member('OccurrenceDaySet');
        has Str $.frequency is shape-member('Frequency');
        has Str $.occurrence-unit is shape-member('OccurrenceUnit');
    }

    class AvailableCapacity does AWS::SDK::Shape {
        has InstanceCapacity @.available-instance-capacity is shape-member('AvailableInstanceCapacity');
        has Int $.available-v-cpus is shape-member('AvailableVCpus');
    }

    class ReleaseHostsResult does AWS::SDK::Shape {
        has Str @.successful is shape-member('Successful');
        has UnsuccessfulItem @.unsuccessful is shape-member('Unsuccessful');
    }

    class IdFormat does AWS::SDK::Shape {
        has Bool $.use-long-ids is shape-member('UseLongIds');
        has DateTime $.deadline is shape-member('Deadline');
        has Str $.resource is shape-member('Resource');
    }

    class CreateNatGatewayResult does AWS::SDK::Shape {
        has Str $.client-token is shape-member('ClientToken');
        has NatGateway $.nat-gateway is shape-member('NatGateway');
    }

    class VolumeStatusEvent does AWS::SDK::Shape {
        has DateTime $.not-after is shape-member('NotAfter');
        has Str $.description is shape-member('Description');
        has DateTime $.not-before is shape-member('NotBefore');
        has Str $.event-id is shape-member('EventId');
        has Str $.event-type is shape-member('EventType');
    }

    class DescribeNetworkInterfaceAttributeResult does AWS::SDK::Shape {
        has AttributeBooleanValue $.source-dest-check is shape-member('SourceDestCheck');
        has AttributeValue $.description is shape-member('Description');
        has NetworkInterfaceAttachment $.attachment is shape-member('Attachment');
        has GroupIdentifier @.groups is shape-member('Groups');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
    }

    class ImportImageRequest does AWS::SDK::Shape {
        has Str $.license-type is shape-member('LicenseType');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.platform is shape-member('Platform');
        has Str $.hypervisor is shape-member('Hypervisor');
        has ImageDiskContainer @.disk-containers is shape-member('DiskContainers');
        has Str $.description is shape-member('Description');
        has ClientData $.client-data is shape-member('ClientData');
        has Str $.role-name is shape-member('RoleName');
        has Str $.architecture is shape-member('Architecture');
    }

    class InstanceNetworkInterface does AWS::SDK::Shape {
        has InstanceNetworkInterfaceAssociation $.association is shape-member('Association');
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.subnet-id is shape-member('SubnetId');
        has InstancePrivateIpAddress @.private-ip-addresses is shape-member('PrivateIpAddresses');
        has Bool $.source-dest-check is shape-member('SourceDestCheck');
        has Str $.description is shape-member('Description');
        has InstanceNetworkInterfaceAttachment $.attachment is shape-member('Attachment');
        has GroupIdentifier @.groups is shape-member('Groups');
        has Str $.mac-address is shape-member('MacAddress');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has NetworkInterfaceStatus $.status is shape-member('Status');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
    }

    class DescribeNatGatewaysRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Filter @.filter is shape-member('Filter');
        has Str @.nat-gateway-ids is shape-member('NatGatewayIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class IamInstanceProfileSpecification does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.name is shape-member('Name');
    }

    class PriceSchedule does AWS::SDK::Shape {
        has Numeric $.price is shape-member('Price');
        has Bool $.active is shape-member('Active');
        has Int $.term is shape-member('Term');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
    }

    class DescribeImportImageTasksRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.import-task-ids is shape-member('ImportTaskIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class Monitoring does AWS::SDK::Shape {
        has MonitoringState $.state is shape-member('State');
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

    class CancelBundleTaskRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.bundle-id is required is shape-member('BundleId');
    }

    class Placement does AWS::SDK::Shape {
        has Str $.affinity is shape-member('Affinity');
        has Str $.host-id is shape-member('HostId');
        has Tenancy $.tenancy is shape-member('Tenancy');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.group-name is shape-member('GroupName');
    }

    class CreateTagsRequest does AWS::SDK::Shape {
        has Str @.resources is required is shape-member('Resources');
        has Bool $.dry-run is shape-member('DryRun');
        has Tag @.tags is required is shape-member('Tags');
    }

    class ModifyInstanceAttributeRequest does AWS::SDK::Shape {
        has InstanceBlockDeviceMappingSpecification @.block-device-mappings is shape-member('BlockDeviceMappings');
        has AttributeValue $.ramdisk is shape-member('Ramdisk');
        has Bool $.dry-run is shape-member('DryRun');
        has BlobAttributeValue $.user-data is shape-member('UserData');
        has AttributeBooleanValue $.source-dest-check is shape-member('SourceDestCheck');
        has AttributeValue $.instance-initiated-shutdown-behavior is shape-member('InstanceInitiatedShutdownBehavior');
        has AttributeBooleanValue $.disable-api-termination is shape-member('DisableApiTermination');
        has AttributeBooleanValue $.ebs-optimized is shape-member('EbsOptimized');
        has Str @.groups is shape-member('Groups');
        has AttributeValue $.instance-type is shape-member('InstanceType');
        has Str $.value is shape-member('Value');
        has InstanceAttributeName $.attribute is shape-member('Attribute');
        has Str $.instance-id is required is shape-member('InstanceId');
        has AttributeValue $.sriov-net-support is shape-member('SriovNetSupport');
        has AttributeValue $.kernel is shape-member('Kernel');
    }

    class DeleteVpnGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpn-gateway-id is required is shape-member('VpnGatewayId');
    }

    class NetworkInterfaceAssociation does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Str $.association-id is shape-member('AssociationId');
        has Str $.ip-owner-id is shape-member('IpOwnerId');
        has Str $.public-dns-name is shape-member('PublicDnsName');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    class HostInstance does AWS::SDK::Shape {
        has Str $.instance-type is shape-member('InstanceType');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class PricingDetail does AWS::SDK::Shape {
        has Numeric $.price is shape-member('Price');
        has Int $.count is shape-member('Count');
    }

    class DeleteSpotDatafeedSubscriptionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
    }

    class RequestSpotInstancesResult does AWS::SDK::Shape {
        has SpotInstanceRequest @.spot-instance-requests is shape-member('SpotInstanceRequests');
    }

    class DeleteFlowLogsRequest does AWS::SDK::Shape {
        has Str @.flow-log-ids is required is shape-member('FlowLogIds');
    }

    class DescribeBundleTasksResult does AWS::SDK::Shape {
        has BundleTask @.bundle-tasks is shape-member('BundleTasks');
    }

    class DescribeAddressesResult does AWS::SDK::Shape {
        has Address @.addresses is shape-member('Addresses');
    }

    class DetachVpnGatewayRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpn-gateway-id is required is shape-member('VpnGatewayId');
    }

    class HistoryRecord does AWS::SDK::Shape {
        has EventInformation $.event-information is required is shape-member('EventInformation');
        has DateTime $.timestamp is required is shape-member('Timestamp');
        has EventType $.event-type is required is shape-member('EventType');
    }

    class MonitorInstancesResult does AWS::SDK::Shape {
        has InstanceMonitoring @.instance-monitorings is shape-member('InstanceMonitorings');
    }

    class DescribeSnapshotsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Str @.restorable-by-user-ids is shape-member('RestorableByUserIds');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.owner-ids is shape-member('OwnerIds');
        has Str @.snapshot-ids is shape-member('SnapshotIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class DetachClassicLinkVpcResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class RejectVpcPeeringConnectionResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class DeleteNetworkAclEntryRequest does AWS::SDK::Shape {
        has Bool $.egress is required is shape-member('Egress');
        has Str $.network-acl-id is required is shape-member('NetworkAclId');
        has Bool $.dry-run is shape-member('DryRun');
        has Int $.rule-number is required is shape-member('RuleNumber');
    }

    class DescribeReservedInstancesModificationsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has ReservedInstancesModification @.reserved-instances-modifications is shape-member('ReservedInstancesModifications');
    }

    class PrefixList does AWS::SDK::Shape {
        has Str @.cidrs is shape-member('Cidrs');
        has Str $.prefix-list-id is shape-member('PrefixListId');
        has Str $.prefix-list-name is shape-member('PrefixListName');
    }

    class CancelExportTaskRequest does AWS::SDK::Shape {
        has Str $.export-task-id is required is shape-member('ExportTaskId');
    }

    class EbsInstanceBlockDeviceSpecification does AWS::SDK::Shape {
        has Str $.volume-id is shape-member('VolumeId');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class InstanceNetworkInterfaceSpecification does AWS::SDK::Shape {
        has Int $.secondary-private-ip-address-count is shape-member('SecondaryPrivateIpAddressCount');
        has Str $.subnet-id is shape-member('SubnetId');
        has Int $.device-index is shape-member('DeviceIndex');
        has PrivateIpAddressSpecification @.private-ip-addresses is shape-member('PrivateIpAddresses');
        has Str $.description is shape-member('Description');
        has Bool $.associate-public-ip-address is shape-member('AssociatePublicIpAddress');
        has Str @.groups is shape-member('Groups');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class CreateCustomerGatewayRequest does AWS::SDK::Shape {
        has Str $.public-ip is required is shape-member('PublicIp');
        has Bool $.dry-run is shape-member('DryRun');
        has Int $.bgp-asn is required is shape-member('BgpAsn');
        has GatewayType $.type is required is shape-member('Type');
    }

    class DeleteNatGatewayRequest does AWS::SDK::Shape {
        has Str $.nat-gateway-id is required is shape-member('NatGatewayId');
    }

    class RunInstancesMonitoringEnabled does AWS::SDK::Shape {
        has Bool $.enabled is required is shape-member('Enabled');
    }

    class ProductCode does AWS::SDK::Shape {
        has ProductCodeValues $.product-code-type is shape-member('ProductCodeType');
        has Str $.product-code-id is shape-member('ProductCodeId');
    }

    class AcceptVpcPeeringConnectionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
    }

    class DescribeIdFormatResult does AWS::SDK::Shape {
        has IdFormat @.statuses is shape-member('Statuses');
    }

    class DescribeImportSnapshotTasksResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has ImportSnapshotTask @.import-snapshot-tasks is shape-member('ImportSnapshotTasks');
    }

    class PrivateIpAddressSpecification does AWS::SDK::Shape {
        has Bool $.primary is shape-member('Primary');
        has Str $.private-ip-address is required is shape-member('PrivateIpAddress');
    }

    class InstanceMonitoring does AWS::SDK::Shape {
        has Monitoring $.monitoring is shape-member('Monitoring');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class ModifySubnetAttributeRequest does AWS::SDK::Shape {
        has Str $.subnet-id is required is shape-member('SubnetId');
        has AttributeBooleanValue $.map-public-ip-on-launch is shape-member('MapPublicIpOnLaunch');
    }

    class InstancePrivateIpAddress does AWS::SDK::Shape {
        has InstanceNetworkInterfaceAssociation $.association is shape-member('Association');
        has Bool $.primary is shape-member('Primary');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
    }

    class Instance does AWS::SDK::Shape {
        has Placement $.placement is shape-member('Placement');
        has Str $.spot-instance-request-id is shape-member('SpotInstanceRequestId');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has PlatformValues $.platform is shape-member('Platform');
        has GroupIdentifier @.security-groups is shape-member('SecurityGroups');
        has HypervisorType $.hypervisor is shape-member('Hypervisor');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has InstanceState $.state is shape-member('State');
        has Str $.state-transition-reason is shape-member('StateTransitionReason');
        has Str $.kernel-id is shape-member('KernelId');
        has InstanceLifecycleType $.instance-lifecycle is shape-member('InstanceLifecycle');
        has Str $.root-device-name is shape-member('RootDeviceName');
        has DeviceType $.root-device-type is shape-member('RootDeviceType');
        has InstanceBlockDeviceMapping @.block-device-mappings is shape-member('BlockDeviceMappings');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.image-id is shape-member('ImageId');
        has Int $.ami-launch-index is shape-member('AmiLaunchIndex');
        has Str $.public-ip-address is shape-member('PublicIpAddress');
        has VirtualizationType $.virtualization-type is shape-member('VirtualizationType');
        has Str $.client-token is shape-member('ClientToken');
        has Bool $.source-dest-check is shape-member('SourceDestCheck');
        has Tag @.tags is shape-member('Tags');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has IamInstanceProfile $.iam-instance-profile is shape-member('IamInstanceProfile');
        has InstanceNetworkInterface @.network-interfaces is shape-member('NetworkInterfaces');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.public-dns-name is shape-member('PublicDnsName');
        has ProductCode @.product-codes is shape-member('ProductCodes');
        has DateTime $.launch-time is shape-member('LaunchTime');
        has Monitoring $.monitoring is shape-member('Monitoring');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Str $.sriov-net-support is shape-member('SriovNetSupport');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
        has Str $.key-name is shape-member('KeyName');
        has StateReason $.state-reason is shape-member('StateReason');
        has ArchitectureValues $.architecture is shape-member('Architecture');
    }

    class DescribeAvailabilityZonesResult does AWS::SDK::Shape {
        has AvailabilityZone @.availability-zones is shape-member('AvailabilityZones');
    }

    class DescribeSpotFleetRequestHistoryResponse does AWS::SDK::Shape {
        has HistoryRecord @.history-records is required is shape-member('HistoryRecords');
        has DateTime $.last-evaluated-time is required is shape-member('LastEvaluatedTime');
        has DateTime $.start-time is required is shape-member('StartTime');
        has Str $.next-token is shape-member('NextToken');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    class DescribeRouteTablesRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.route-table-ids is shape-member('RouteTableIds');
    }

    class DescribeImagesResult does AWS::SDK::Shape {
        has Image @.images is shape-member('Images');
    }

    class ImportKeyPairResult does AWS::SDK::Shape {
        has Str $.key-fingerprint is shape-member('KeyFingerprint');
        has Str $.key-name is shape-member('KeyName');
    }

    class RouteTable does AWS::SDK::Shape {
        has Str $.route-table-id is shape-member('RouteTableId');
        has Str $.vpc-id is shape-member('VpcId');
        has Route @.routes is shape-member('Routes');
        has Tag @.tags is shape-member('Tags');
        has RouteTableAssociation @.associations is shape-member('Associations');
        has PropagatingVgw @.propagating-vgws is shape-member('PropagatingVgws');
    }

    class AssociateRouteTableResult does AWS::SDK::Shape {
        has Str $.association-id is shape-member('AssociationId');
    }

    class CopySnapshotRequest does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.destination-region is shape-member('DestinationRegion');
        has Str $.presigned-url is shape-member('PresignedUrl');
        has Str $.source-region is required is shape-member('SourceRegion');
        has Bool $.dry-run is shape-member('DryRun');
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

    class CancelReservedInstancesListingResult does AWS::SDK::Shape {
        has ReservedInstancesListing @.reserved-instances-listings is shape-member('ReservedInstancesListings');
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

    class ReservedInstancesModification does AWS::SDK::Shape {
        has ReservedInstancesModificationResult @.modification-results is shape-member('ModificationResults');
        has Str $.client-token is shape-member('ClientToken');
        has DateTime $.create-date is shape-member('CreateDate');
        has DateTime $.effective-date is shape-member('EffectiveDate');
        has DateTime $.update-date is shape-member('UpdateDate');
        has Str $.status-message is shape-member('StatusMessage');
        has Str $.status is shape-member('Status');
        has Str $.reserved-instances-modification-id is shape-member('ReservedInstancesModificationId');
        has ReservedInstancesId @.reserved-instances-ids is shape-member('ReservedInstancesIds');
    }

    class ResetInstanceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has InstanceAttributeName $.attribute is required is shape-member('Attribute');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class DescribeInstanceStatusRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
        has Bool $.include-all-instances is shape-member('IncludeAllInstances');
        has Str @.instance-ids is shape-member('InstanceIds');
    }

    class Filter does AWS::SDK::Shape {
        has Str @.values is shape-member('Values');
        has Str $.name is shape-member('Name');
    }

    class UserData does AWS::SDK::Shape {
        has Str $.data is shape-member('Data');
    }

    class ReleaseHostsRequest does AWS::SDK::Shape {
        has Str @.host-ids is required is shape-member('HostIds');
    }

    class VolumeStatusAction does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.event-id is shape-member('EventId');
        has Str $.code is shape-member('Code');
        has Str $.event-type is shape-member('EventType');
    }

    class DescribeVpnConnectionsResult does AWS::SDK::Shape {
        has VpnConnection @.vpn-connections is shape-member('VpnConnections');
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
        has Str $.nat-gateway-id is shape-member('NatGatewayId');
        has Str $.destination-cidr-block is required is shape-member('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DescribeNetworkAclsRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.network-acl-ids is shape-member('NetworkAclIds');
    }

    class RestoreAddressToClassicResult does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Status $.status is shape-member('Status');
    }

    class HostProperties does AWS::SDK::Shape {
        has Int $.cores is shape-member('Cores');
        has Int $.sockets is shape-member('Sockets');
        has Int $.total-v-cpus is shape-member('TotalVCpus');
        has Str $.instance-type is shape-member('InstanceType');
    }

    class ModifyReservedInstancesResult does AWS::SDK::Shape {
        has Str $.reserved-instances-modification-id is shape-member('ReservedInstancesModificationId');
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

    class CustomerGateway does AWS::SDK::Shape {
        has Str $.customer-gateway-id is shape-member('CustomerGatewayId');
        has Str $.ip-address is shape-member('IpAddress');
        has Tag @.tags is shape-member('Tags');
        has Str $.state is shape-member('State');
        has Str $.bgp-asn is shape-member('BgpAsn');
        has Str $.type is shape-member('Type');
    }

    class DescribeSubnetsResult does AWS::SDK::Shape {
        has Subnet @.subnets is shape-member('Subnets');
    }

    class DescribeMovingAddressesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
        has Str @.public-ips is shape-member('PublicIps');
    }

    class ModifyInstancePlacementResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class Host does AWS::SDK::Shape {
        has Str $.host-reservation-id is shape-member('HostReservationId');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.host-id is shape-member('HostId');
        has HostInstance @.instances is shape-member('Instances');
        has AllocationState $.state is shape-member('State');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has HostProperties $.host-properties is shape-member('HostProperties');
        has AvailableCapacity $.available-capacity is shape-member('AvailableCapacity');
        has AutoPlacement $.auto-placement is shape-member('AutoPlacement');
    }

    class ImportKeyPairRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Blob $.public-key-material is required is shape-member('PublicKeyMaterial');
        has Str $.key-name is required is shape-member('KeyName');
    }

    class CopyImageResult does AWS::SDK::Shape {
        has Str $.image-id is shape-member('ImageId');
    }

    class NewDhcpConfiguration does AWS::SDK::Shape {
        has Str @.values is shape-member('Values');
        has Str $.key is shape-member('Key');
    }

    class UserIdGroupPair does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.user-id is shape-member('UserId');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has Str $.group-name is shape-member('GroupName');
        has Str $.peering-status is shape-member('PeeringStatus');
    }

    class DescribeSnapshotsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Snapshot @.snapshots is shape-member('Snapshots');
    }

    class CreateSecurityGroupResult does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
    }

    class RegisterImageResult does AWS::SDK::Shape {
        has Str $.image-id is shape-member('ImageId');
    }

    class DescribeSecurityGroupsResult does AWS::SDK::Shape {
        has SecurityGroup @.security-groups is shape-member('SecurityGroups');
    }

    class Route does AWS::SDK::Shape {
        has Str $.instance-owner-id is shape-member('InstanceOwnerId');
        has Str $.gateway-id is shape-member('GatewayId');
        has RouteState $.state is shape-member('State');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.nat-gateway-id is shape-member('NatGatewayId');
        has Str $.destination-cidr-block is shape-member('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.destination-prefix-list-id is shape-member('DestinationPrefixListId');
        has RouteOrigin $.origin is shape-member('Origin');
    }

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

    class GetConsoleOutputRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class AllocateHostsResult does AWS::SDK::Shape {
        has Str @.host-ids is shape-member('HostIds');
    }

    class AttachNetworkInterfaceRequest does AWS::SDK::Shape {
        has Int $.device-index is required is shape-member('DeviceIndex');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class AttachVpnGatewayResult does AWS::SDK::Shape {
        has VpcAttachment $.vpc-attachment is shape-member('VpcAttachment');
    }

    class DescribeVpcEndpointsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has VpcEndpoint @.vpc-endpoints is shape-member('VpcEndpoints');
    }

    class ClientData does AWS::SDK::Shape {
        has Numeric $.upload-size is shape-member('UploadSize');
        has Str $.comment is shape-member('Comment');
        has DateTime $.upload-end is shape-member('UploadEnd');
        has DateTime $.upload-start is shape-member('UploadStart');
    }

    class NetworkAcl does AWS::SDK::Shape {
        has Bool $.is-default is shape-member('IsDefault');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.network-acl-id is shape-member('NetworkAclId');
        has Tag @.tags is shape-member('Tags');
        has NetworkAclAssociation @.associations is shape-member('Associations');
        has NetworkAclEntry @.entries is shape-member('Entries');
    }

    class InstanceBlockDeviceMapping does AWS::SDK::Shape {
        has EbsInstanceBlockDevice $.ebs is shape-member('Ebs');
        has Str $.device-name is shape-member('DeviceName');
    }

    class DisableVpcClassicLinkDnsSupportRequest does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
    }

    class DescribeReservedInstancesRequest does AWS::SDK::Shape {
        has OfferingTypeValues $.offering-type is shape-member('OfferingType');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.reserved-instances-ids is shape-member('ReservedInstancesIds');
    }

    class ProvisionedBandwidth does AWS::SDK::Shape {
        has DateTime $.request-time is shape-member('RequestTime');
        has DateTime $.provision-time is shape-member('ProvisionTime');
        has Str $.provisioned is shape-member('Provisioned');
        has Str $.status is shape-member('Status');
        has Str $.requested is shape-member('Requested');
    }

    class ReservedInstancesModificationResult does AWS::SDK::Shape {
        has ReservedInstancesConfiguration $.target-configuration is shape-member('TargetConfiguration');
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
    }

    class DescribeAddressesRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.allocation-ids is shape-member('AllocationIds');
        has Str @.public-ips is shape-member('PublicIps');
    }

    class DescribeVpcAttributeResult does AWS::SDK::Shape {
        has AttributeBooleanValue $.enable-dns-support is shape-member('EnableDnsSupport');
        has Str $.vpc-id is shape-member('VpcId');
        has AttributeBooleanValue $.enable-dns-hostnames is shape-member('EnableDnsHostnames');
    }

    class InstanceStateChange does AWS::SDK::Shape {
        has InstanceState $.previous-state is shape-member('PreviousState');
        has InstanceState $.current-state is shape-member('CurrentState');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class ImportInstanceTaskDetails does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has PlatformValues $.platform is shape-member('Platform');
        has ImportInstanceVolumeDetailItem @.volumes is required is shape-member('Volumes');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DescribeScheduledInstanceAvailabilityRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Int $.max-slot-duration-in-hours is shape-member('MaxSlotDurationInHours');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
        has Int $.min-slot-duration-in-hours is shape-member('MinSlotDurationInHours');
        has ScheduledInstanceRecurrenceRequest $.recurrence is required is shape-member('Recurrence');
        has SlotDateTimeRangeRequest $.first-slot-start-time-range is required is shape-member('FirstSlotStartTimeRange');
    }

    class DeleteCustomerGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.customer-gateway-id is required is shape-member('CustomerGatewayId');
    }

    class NetworkInterfacePrivateIpAddress does AWS::SDK::Shape {
        has NetworkInterfaceAssociation $.association is shape-member('Association');
        has Bool $.primary is shape-member('Primary');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
    }

    class DeleteRouteTableRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class ImportImageResult does AWS::SDK::Shape {
        has Str $.license-type is shape-member('LicenseType');
        has Str $.image-id is shape-member('ImageId');
        has Str $.description is shape-member('Description');
        has Str $.hypervisor is shape-member('Hypervisor');
        has Str $.platform is shape-member('Platform');
        has Str $.import-task-id is shape-member('ImportTaskId');
        has Str $.status is shape-member('Status');
        has Str $.status-message is shape-member('StatusMessage');
        has Str $.progress is shape-member('Progress');
        has SnapshotDetail @.snapshot-details is shape-member('SnapshotDetails');
        has Str $.architecture is shape-member('Architecture');
    }

    class RequestSpotInstancesRequest does AWS::SDK::Shape {
        has DateTime $.valid-until is shape-member('ValidUntil');
        has RequestSpotLaunchSpecification $.launch-specification is shape-member('LaunchSpecification');
        has Str $.launch-group is shape-member('LaunchGroup');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has DateTime $.valid-from is shape-member('ValidFrom');
        has Str $.spot-price is required is shape-member('SpotPrice');
        has Str $.availability-zone-group is shape-member('AvailabilityZoneGroup');
        has SpotInstanceType $.type is shape-member('Type');
        has Int $.instance-count is shape-member('InstanceCount');
        has Int $.block-duration-minutes is shape-member('BlockDurationMinutes');
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

    class VpcAttachment does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has AttachmentStatus $.state is shape-member('State');
    }

    class DescribeInternetGatewaysRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.internet-gateway-ids is shape-member('InternetGatewayIds');
    }

    class AccountAttributeValue does AWS::SDK::Shape {
        has Str $.attribute-value is shape-member('AttributeValue');
    }

    class DeleteRouteRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.destination-cidr-block is required is shape-member('DestinationCidrBlock');
    }

    class ModifyHostsResult does AWS::SDK::Shape {
        has Str @.successful is shape-member('Successful');
        has UnsuccessfulItem @.unsuccessful is shape-member('Unsuccessful');
    }

    class Reservation does AWS::SDK::Shape {
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.reservation-id is shape-member('ReservationId');
        has Str $.requester-id is shape-member('RequesterId');
        has Instance @.instances is shape-member('Instances');
        has GroupIdentifier @.groups is shape-member('Groups');
    }

    class RevokeSecurityGroupIngressRequest does AWS::SDK::Shape {
        has IpPermission @.ip-permissions is shape-member('IpPermissions');
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

    class DescribeDhcpOptionsResult does AWS::SDK::Shape {
        has DhcpOptions @.dhcp-options is shape-member('DhcpOptions');
    }

    class GetPasswordDataResult does AWS::SDK::Shape {
        has DateTime $.timestamp is shape-member('Timestamp');
        has Str $.password-data is shape-member('PasswordData');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DescribeSubnetsRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.subnet-ids is shape-member('SubnetIds');
    }

    class DescribeRouteTablesResult does AWS::SDK::Shape {
        has RouteTable @.route-tables is shape-member('RouteTables');
    }

    class DescribeReservedInstancesOfferingsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has OfferingTypeValues $.offering-type is shape-member('OfferingType');
        has RIProductDescription $.product-description is shape-member('ProductDescription');
        has Tenancy $.instance-tenancy is shape-member('InstanceTenancy');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Int $.max-duration is shape-member('MaxDuration');
        has Bool $.include-marketplace is shape-member('IncludeMarketplace');
        has Int $.min-duration is shape-member('MinDuration');
        has Str $.next-token is shape-member('NextToken');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has Str @.reserved-instances-offering-ids is shape-member('ReservedInstancesOfferingIds');
        has Int $.max-instance-count is shape-member('MaxInstanceCount');
    }

    class StopInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Bool $.force is shape-member('Force');
        has Str @.instance-ids is required is shape-member('InstanceIds');
    }

    class InstanceAttribute does AWS::SDK::Shape {
        has InstanceBlockDeviceMapping @.block-device-mappings is shape-member('BlockDeviceMappings');
        has AttributeBooleanValue $.source-dest-check is shape-member('SourceDestCheck');
        has AttributeValue $.user-data is shape-member('UserData');
        has AttributeValue $.ramdisk-id is shape-member('RamdiskId');
        has AttributeValue $.instance-initiated-shutdown-behavior is shape-member('InstanceInitiatedShutdownBehavior');
        has AttributeBooleanValue $.disable-api-termination is shape-member('DisableApiTermination');
        has GroupIdentifier @.groups is shape-member('Groups');
        has AttributeBooleanValue $.ebs-optimized is shape-member('EbsOptimized');
        has AttributeValue $.kernel-id is shape-member('KernelId');
        has AttributeValue $.instance-type is shape-member('InstanceType');
        has ProductCode @.product-codes is shape-member('ProductCodes');
        has Str $.instance-id is shape-member('InstanceId');
        has AttributeValue $.sriov-net-support is shape-member('SriovNetSupport');
        has AttributeValue $.root-device-name is shape-member('RootDeviceName');
    }

    class DescribePlacementGroupsResult does AWS::SDK::Shape {
        has PlacementGroup @.placement-groups is shape-member('PlacementGroups');
    }

    class CreateDhcpOptionsRequest does AWS::SDK::Shape {
        has NewDhcpConfiguration @.dhcp-configurations is required is shape-member('DhcpConfigurations');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class CancelSpotFleetRequestsErrorItem does AWS::SDK::Shape {
        has CancelSpotFleetRequestsError $.error is required is shape-member('Error');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    class RequestSpotFleetRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has SpotFleetRequestConfigData $.spot-fleet-request-config is required is shape-member('SpotFleetRequestConfig');
    }

    class RevokeSecurityGroupEgressRequest does AWS::SDK::Shape {
        has IpPermission @.ip-permissions is shape-member('IpPermissions');
        has Str $.cidr-ip is shape-member('CidrIp');
        has Str $.source-security-group-owner-id is shape-member('SourceSecurityGroupOwnerId');
        has Str $.group-id is required is shape-member('GroupId');
        has Bool $.dry-run is shape-member('DryRun');
        has Int $.from-port is shape-member('FromPort');
        has Str $.ip-protocol is shape-member('IpProtocol');
        has Int $.to-port is shape-member('ToPort');
        has Str $.source-security-group-name is shape-member('SourceSecurityGroupName');
    }

    class InternetGatewayAttachment does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has AttachmentStatus $.state is shape-member('State');
    }

    class IpPermission does AWS::SDK::Shape {
        has PrefixListId @.prefix-list-ids is shape-member('PrefixListIds');
        has Int $.from-port is shape-member('FromPort');
        has Str $.ip-protocol is shape-member('IpProtocol');
        has IpRange @.ip-ranges is shape-member('IpRanges');
        has Int $.to-port is shape-member('ToPort');
        has UserIdGroupPair @.user-id-group-pairs is shape-member('UserIdGroupPairs');
    }

    class CreateVpcResult does AWS::SDK::Shape {
        has Vpc $.vpc is shape-member('Vpc');
    }

    class RejectVpcPeeringConnectionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-peering-connection-id is required is shape-member('VpcPeeringConnectionId');
    }

    class EnableVgwRoutePropagationRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Str $.gateway-id is required is shape-member('GatewayId');
    }

    class DisassociateRouteTableRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.association-id is required is shape-member('AssociationId');
    }

    class ReservedInstances does AWS::SDK::Shape {
        has OfferingTypeValues $.offering-type is shape-member('OfferingType');
        has RIProductDescription $.product-description is shape-member('ProductDescription');
        has Int $.duration is shape-member('Duration');
        has DateTime $.start is shape-member('Start');
        has RecurringCharge @.recurring-charges is shape-member('RecurringCharges');
        has Tenancy $.instance-tenancy is shape-member('InstanceTenancy');
        has DateTime $.end is shape-member('End');
        has Numeric $.usage-price is shape-member('UsagePrice');
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
        has Tag @.tags is shape-member('Tags');
        has ReservedInstanceState $.state is shape-member('State');
        has Numeric $.fixed-price is shape-member('FixedPrice');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
        has Int $.instance-count is shape-member('InstanceCount');
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

    class ConfirmProductInstanceResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
        has Str $.owner-id is shape-member('OwnerId');
    }

    class ScheduledInstancesPlacement does AWS::SDK::Shape {
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.group-name is shape-member('GroupName');
    }

    class RunInstancesRequest does AWS::SDK::Shape {
        has BlockDeviceMapping @.block-device-mappings is shape-member('BlockDeviceMappings');
        has Placement $.placement is shape-member('Placement');
        has Str @.security-group-ids is shape-member('SecurityGroupIds');
        has Str $.subnet-id is shape-member('SubnetId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Str $.user-data is shape-member('UserData');
        has Str @.security-groups is shape-member('SecurityGroups');
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
        has InstanceNetworkInterfaceSpecification @.network-interfaces is shape-member('NetworkInterfaces');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has RunInstancesMonitoringEnabled $.monitoring is shape-member('Monitoring');
        has Str $.key-name is shape-member('KeyName');
    }

    class CreateVpcEndpointResult does AWS::SDK::Shape {
        has Str $.client-token is shape-member('ClientToken');
        has VpcEndpoint $.vpc-endpoint is shape-member('VpcEndpoint');
    }

    class DescribeScheduledInstancesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.scheduled-instance-ids is shape-member('ScheduledInstanceIds');
        has Str $.next-token is shape-member('NextToken');
        has SlotStartTimeRangeRequest $.slot-start-time-range is shape-member('SlotStartTimeRange');
    }

    class Region does AWS::SDK::Shape {
        has Str $.endpoint is shape-member('Endpoint');
        has Str $.region-name is shape-member('RegionName');
    }

    class PortRange does AWS::SDK::Shape {
        has Int $.to is shape-member('To');
        has Int $.from is shape-member('From');
    }

    class DhcpOptions does AWS::SDK::Shape {
        has Str $.dhcp-options-id is shape-member('DhcpOptionsId');
        has DhcpConfiguration @.dhcp-configurations is shape-member('DhcpConfigurations');
        has Tag @.tags is shape-member('Tags');
    }

    class DescribeVpcAttributeRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has VpcAttributeName $.attribute is required is shape-member('Attribute');
    }

    class CreateVpcRequest does AWS::SDK::Shape {
        has Str $.cidr-block is required is shape-member('CidrBlock');
        has Tenancy $.instance-tenancy is shape-member('InstanceTenancy');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class ScheduledInstancesNetworkInterface does AWS::SDK::Shape {
        has ScheduledInstancesPrivateIpAddressConfig @.private-ip-address-configs is shape-member('PrivateIpAddressConfigs');
        has Int $.secondary-private-ip-address-count is shape-member('SecondaryPrivateIpAddressCount');
        has Str $.subnet-id is shape-member('SubnetId');
        has Int $.device-index is shape-member('DeviceIndex');
        has Str $.description is shape-member('Description');
        has Bool $.associate-public-ip-address is shape-member('AssociatePublicIpAddress');
        has Str @.groups is shape-member('Groups');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class CreateNetworkInterfaceRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Int $.secondary-private-ip-address-count is shape-member('SecondaryPrivateIpAddressCount');
        has Str $.subnet-id is required is shape-member('SubnetId');
        has PrivateIpAddressSpecification @.private-ip-addresses is shape-member('PrivateIpAddresses');
        has Str $.description is shape-member('Description');
        has Str @.groups is shape-member('Groups');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
    }

    class StateReason does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class CreateSnapshotRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.description is shape-member('Description');
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    class ReservedInstancesConfiguration does AWS::SDK::Shape {
        has Str $.platform is shape-member('Platform');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Int $.instance-count is shape-member('InstanceCount');
    }

    class ModifyNetworkInterfaceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has AttributeBooleanValue $.source-dest-check is shape-member('SourceDestCheck');
        has AttributeValue $.description is shape-member('Description');
        has NetworkInterfaceAttachmentChanges $.attachment is shape-member('Attachment');
        has Str @.groups is shape-member('Groups');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
    }

    class DescribeImagesRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.executable-users is shape-member('ExecutableUsers');
        has Str @.owners is shape-member('Owners');
        has Str @.image-ids is shape-member('ImageIds');
    }

    class AttachNetworkInterfaceResult does AWS::SDK::Shape {
        has Str $.attachment-id is shape-member('AttachmentId');
    }

    class CancelConversionRequest does AWS::SDK::Shape {
        has Str $.conversion-task-id is required is shape-member('ConversionTaskId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.reason-message is shape-member('ReasonMessage');
    }

    class InternetGateway does AWS::SDK::Shape {
        has Tag @.tags is shape-member('Tags');
        has InternetGatewayAttachment @.attachments is shape-member('Attachments');
        has Str $.internet-gateway-id is shape-member('InternetGatewayId');
    }

    class NatGateway does AWS::SDK::Shape {
        has DateTime $.delete-time is shape-member('DeleteTime');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.failure-message is shape-member('FailureMessage');
        has NatGatewayAddress @.nat-gateway-addresses is shape-member('NatGatewayAddresses');
        has ProvisionedBandwidth $.provisioned-bandwidth is shape-member('ProvisionedBandwidth');
        has Str $.failure-code is shape-member('FailureCode');
        has NatGatewayState $.state is shape-member('State');
        has Str $.nat-gateway-id is shape-member('NatGatewayId');
        has DateTime $.create-time is shape-member('CreateTime');
    }

    class ScheduledInstancesLaunchSpecification does AWS::SDK::Shape {
        has ScheduledInstancesBlockDeviceMapping @.block-device-mappings is shape-member('BlockDeviceMappings');
        has ScheduledInstancesPlacement $.placement is shape-member('Placement');
        has Str @.security-group-ids is shape-member('SecurityGroupIds');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Str $.user-data is shape-member('UserData');
        has Str $.image-id is required is shape-member('ImageId');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Str $.instance-type is shape-member('InstanceType');
        has Str $.kernel-id is shape-member('KernelId');
        has ScheduledInstancesIamInstanceProfile $.iam-instance-profile is shape-member('IamInstanceProfile');
        has ScheduledInstancesNetworkInterface @.network-interfaces is shape-member('NetworkInterfaces');
        has ScheduledInstancesMonitoring $.monitoring is shape-member('Monitoring');
        has Str $.key-name is shape-member('KeyName');
    }

    class RequestSpotFleetResponse does AWS::SDK::Shape {
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    class ScheduledInstancesPrivateIpAddressConfig does AWS::SDK::Shape {
        has Bool $.primary is shape-member('Primary');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
    }

    class ResetSnapshotAttributeRequest does AWS::SDK::Shape {
        has Str $.snapshot-id is required is shape-member('SnapshotId');
        has Bool $.dry-run is shape-member('DryRun');
        has SnapshotAttributeName $.attribute is required is shape-member('Attribute');
    }

    class DescribeInstanceStatusResult does AWS::SDK::Shape {
        has InstanceStatus @.instance-statuses is shape-member('InstanceStatuses');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteVpcRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
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

    class ImportInstanceResult does AWS::SDK::Shape {
        has ConversionTask $.conversion-task is shape-member('ConversionTask');
    }

    class CreateFlowLogsRequest does AWS::SDK::Shape {
        has Str $.client-token is shape-member('ClientToken');
        has Str $.log-group-name is required is shape-member('LogGroupName');
        has TrafficType $.traffic-type is required is shape-member('TrafficType');
        has FlowLogsResourceType $.resource-type is required is shape-member('ResourceType');
        has Str $.deliver-logs-permission-arn is required is shape-member('DeliverLogsPermissionArn');
        has Str @.resource-ids is required is shape-member('ResourceIds');
    }

    class ActiveInstance does AWS::SDK::Shape {
        has Str $.spot-instance-request-id is shape-member('SpotInstanceRequestId');
        has Str $.instance-type is shape-member('InstanceType');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DeleteSnapshotRequest does AWS::SDK::Shape {
        has Str $.snapshot-id is required is shape-member('SnapshotId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class ScheduledInstancesIamInstanceProfile does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.name is shape-member('Name');
    }

    class DescribeImportSnapshotTasksRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.import-task-ids is shape-member('ImportTaskIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class DiskImageDescription does AWS::SDK::Shape {
        has Str $.import-manifest-url is required is shape-member('ImportManifestUrl');
        has Str $.checksum is shape-member('Checksum');
        has Int $.size is required is shape-member('Size');
        has DiskImageFormat $.format is required is shape-member('Format');
    }

    class DescribeVpcEndpointsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.vpc-endpoint-ids is shape-member('VpcEndpointIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeTagsResult does AWS::SDK::Shape {
        has TagDescription @.tags is shape-member('Tags');
        has Str $.next-token is shape-member('NextToken');
    }

    class DetachInternetGatewayRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.internet-gateway-id is required is shape-member('InternetGatewayId');
    }

    class ImageAttribute does AWS::SDK::Shape {
        has BlockDeviceMapping @.block-device-mappings is shape-member('BlockDeviceMappings');
        has AttributeValue $.description is shape-member('Description');
        has AttributeValue $.ramdisk-id is shape-member('RamdiskId');
        has Str $.image-id is shape-member('ImageId');
        has AttributeValue $.kernel-id is shape-member('KernelId');
        has ProductCode @.product-codes is shape-member('ProductCodes');
        has LaunchPermission @.launch-permissions is shape-member('LaunchPermissions');
        has AttributeValue $.sriov-net-support is shape-member('SriovNetSupport');
    }

    class CancelSpotFleetRequestsError does AWS::SDK::Shape {
        has CancelBatchErrorCode $.code is required is shape-member('Code');
        has Str $.message is required is shape-member('Message');
    }

    class RequestSpotLaunchSpecification does AWS::SDK::Shape {
        has Str @.security-group-ids is shape-member('SecurityGroupIds');
        has BlockDeviceMapping @.block-device-mappings is shape-member('BlockDeviceMappings');
        has SpotPlacement $.placement is shape-member('Placement');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Str $.user-data is shape-member('UserData');
        has Str @.security-groups is shape-member('SecurityGroups');
        has Str $.image-id is shape-member('ImageId');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Str $.kernel-id is shape-member('KernelId');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has RunInstancesMonitoringEnabled $.monitoring is shape-member('Monitoring');
        has IamInstanceProfileSpecification $.iam-instance-profile is shape-member('IamInstanceProfile');
        has InstanceNetworkInterfaceSpecification @.network-interfaces is shape-member('NetworkInterfaces');
        has Str $.addressing-type is shape-member('AddressingType');
        has Str $.key-name is shape-member('KeyName');
    }

    class ModifyImageAttributeRequest does AWS::SDK::Shape {
        has Str @.user-ids is shape-member('UserIds');
        has Bool $.dry-run is shape-member('DryRun');
        has AttributeValue $.description is shape-member('Description');
        has LaunchPermissionModifications $.launch-permission is shape-member('LaunchPermission');
        has Str $.image-id is required is shape-member('ImageId');
        has Str @.user-groups is shape-member('UserGroups');
        has Str $.value is shape-member('Value');
        has OperationType $.operation-type is shape-member('OperationType');
        has Str $.attribute is shape-member('Attribute');
        has Str @.product-codes is shape-member('ProductCodes');
    }

    class DescribeBundleTasksRequest does AWS::SDK::Shape {
        has Str @.bundle-ids is shape-member('BundleIds');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class ClassicLinkInstance does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Tag @.tags is shape-member('Tags');
        has GroupIdentifier @.groups is shape-member('Groups');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class CreateReservedInstancesListingResult does AWS::SDK::Shape {
        has ReservedInstancesListing @.reserved-instances-listings is shape-member('ReservedInstancesListings');
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

    class DescribeVolumeStatusResult does AWS::SDK::Shape {
        has VolumeStatusItem @.volume-statuses is shape-member('VolumeStatuses');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeSpotInstanceRequestsResult does AWS::SDK::Shape {
        has SpotInstanceRequest @.spot-instance-requests is shape-member('SpotInstanceRequests');
    }

    class DescribeNetworkInterfacesRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.network-interface-ids is shape-member('NetworkInterfaceIds');
    }

    class CopySnapshotResult does AWS::SDK::Shape {
        has Str $.snapshot-id is shape-member('SnapshotId');
    }

    class DescribeFlowLogsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has FlowLog @.flow-logs is shape-member('FlowLogs');
    }

    class PurchaseReservedInstancesOfferingRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has ReservedInstanceLimitPrice $.limit-price is shape-member('LimitPrice');
        has Int $.instance-count is required is shape-member('InstanceCount');
        has Str $.reserved-instances-offering-id is required is shape-member('ReservedInstancesOfferingId');
    }

    class CreateVpcEndpointRequest does AWS::SDK::Shape {
        has Str $.service-name is required is shape-member('ServiceName');
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.policy-document is shape-member('PolicyDocument');
        has Str @.route-table-ids is shape-member('RouteTableIds');
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

    class TerminateInstancesResult does AWS::SDK::Shape {
        has InstanceStateChange @.terminating-instances is shape-member('TerminatingInstances');
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
        has Str @.vpc-endpoint-ids is required is shape-member('VpcEndpointIds');
    }

    class RunScheduledInstancesRequest does AWS::SDK::Shape {
        has ScheduledInstancesLaunchSpecification $.launch-specification is required is shape-member('LaunchSpecification');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.scheduled-instance-id is required is shape-member('ScheduledInstanceId');
        has Int $.instance-count is shape-member('InstanceCount');
    }

    class MonitorInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.instance-ids is required is shape-member('InstanceIds');
    }

    class AcceptVpcPeeringConnectionResult does AWS::SDK::Shape {
        has VpcPeeringConnection $.vpc-peering-connection is shape-member('VpcPeeringConnection');
    }

    class Vpc does AWS::SDK::Shape {
        has Str $.dhcp-options-id is shape-member('DhcpOptionsId');
        has Str $.cidr-block is shape-member('CidrBlock');
        has Bool $.is-default is shape-member('IsDefault');
        has Tenancy $.instance-tenancy is shape-member('InstanceTenancy');
        has Str $.vpc-id is shape-member('VpcId');
        has Tag @.tags is shape-member('Tags');
        has VpcState $.state is shape-member('State');
    }

    class DisassociateAddressRequest does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.association-id is shape-member('AssociationId');
    }

    class CancelSpotInstanceRequestsResult does AWS::SDK::Shape {
        has CancelledSpotInstanceRequest @.cancelled-spot-instance-requests is shape-member('CancelledSpotInstanceRequests');
    }

    class DescribeInstancesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
        has Str @.instance-ids is shape-member('InstanceIds');
    }

    class ExportToS3Task does AWS::SDK::Shape {
        has ContainerFormat $.container-format is shape-member('ContainerFormat');
        has Str $.s3-key is shape-member('S3Key');
        has Str $.s3-bucket is shape-member('S3Bucket');
        has DiskImageFormat $.disk-image-format is shape-member('DiskImageFormat');
    }

    class DisableVpcClassicLinkDnsSupportResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class ConversionTask does AWS::SDK::Shape {
        has Str $.conversion-task-id is required is shape-member('ConversionTaskId');
        has Tag @.tags is shape-member('Tags');
        has ConversionTaskState $.state is required is shape-member('State');
        has ImportVolumeTaskDetails $.import-volume is shape-member('ImportVolume');
        has Str $.status-message is shape-member('StatusMessage');
        has ImportInstanceTaskDetails $.import-instance is shape-member('ImportInstance');
        has Str $.expiration-time is shape-member('ExpirationTime');
    }

    class PeeringConnectionOptionsRequest does AWS::SDK::Shape {
        has Bool $.allow-egress-from-local-vpc-to-remote-classic-link is required is shape-member('AllowEgressFromLocalVpcToRemoteClassicLink');
        has Bool $.allow-egress-from-local-classic-link-to-remote-vpc is required is shape-member('AllowEgressFromLocalClassicLinkToRemoteVpc');
    }

    class DiskImageDetail does AWS::SDK::Shape {
        has Str $.import-manifest-url is required is shape-member('ImportManifestUrl');
        has DiskImageFormat $.format is required is shape-member('Format');
        has Int $.bytes is required is shape-member('Bytes');
    }

    class DescribeVolumeStatusRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.volume-ids is shape-member('VolumeIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class InstanceState does AWS::SDK::Shape {
        has InstanceStateName $.name is shape-member('Name');
        has Int $.code is shape-member('Code');
    }

    class DescribeIdFormatRequest does AWS::SDK::Shape {
        has Str $.resource is shape-member('Resource');
    }

    class CreateVpcPeeringConnectionResult does AWS::SDK::Shape {
        has VpcPeeringConnection $.vpc-peering-connection is shape-member('VpcPeeringConnection');
    }

    class ScheduledInstancesMonitoring does AWS::SDK::Shape {
        has Bool $.enabled is shape-member('Enabled');
    }

    class AttributeValue does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
    }

    class AccountAttribute does AWS::SDK::Shape {
        has Str $.attribute-name is shape-member('AttributeName');
        has AccountAttributeValue @.attribute-values is shape-member('AttributeValues');
    }

    class DescribeReservedInstancesResult does AWS::SDK::Shape {
        has ReservedInstances @.reserved-instances is shape-member('ReservedInstances');
    }

    class DescribeSecurityGroupsRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.group-ids is shape-member('GroupIds');
        has Str @.group-names is shape-member('GroupNames');
    }

    class MoveAddressToVpcResult does AWS::SDK::Shape {
        has Status $.status is shape-member('Status');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    class DisableVpcClassicLinkResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class CreateSecurityGroupRequest does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.description is required is shape-member('Description');
        has Str $.group-name is required is shape-member('GroupName');
    }

    class EnableVpcClassicLinkRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class CreateInternetGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
    }

    class DescribeSpotPriceHistoryRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Filter @.filters is shape-member('Filters');
        has DateTime $.end-time is shape-member('EndTime');
        has Bool $.dry-run is shape-member('DryRun');
        has InstanceType @.instance-types is shape-member('InstanceTypes');
        has DateTime $.start-time is shape-member('StartTime');
        has Str $.next-token is shape-member('NextToken');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str @.product-descriptions is shape-member('ProductDescriptions');
    }

    class LaunchSpecification does AWS::SDK::Shape {
        has BlockDeviceMapping @.block-device-mappings is shape-member('BlockDeviceMappings');
        has SpotPlacement $.placement is shape-member('Placement');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Str $.user-data is shape-member('UserData');
        has GroupIdentifier @.security-groups is shape-member('SecurityGroups');
        has Str $.image-id is shape-member('ImageId');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Str $.kernel-id is shape-member('KernelId');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has RunInstancesMonitoringEnabled $.monitoring is shape-member('Monitoring');
        has IamInstanceProfileSpecification $.iam-instance-profile is shape-member('IamInstanceProfile');
        has InstanceNetworkInterfaceSpecification @.network-interfaces is shape-member('NetworkInterfaces');
        has Str $.addressing-type is shape-member('AddressingType');
        has Str $.key-name is shape-member('KeyName');
    }

    class CreateReservedInstancesListingRequest does AWS::SDK::Shape {
        has Str $.client-token is required is shape-member('ClientToken');
        has Str $.reserved-instances-id is required is shape-member('ReservedInstancesId');
        has PriceScheduleSpecification @.price-schedules is required is shape-member('PriceSchedules');
        has Int $.instance-count is required is shape-member('InstanceCount');
    }

    class PurchaseReservedInstancesOfferingResult does AWS::SDK::Shape {
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
    }

    class ReplaceRouteTableAssociationResult does AWS::SDK::Shape {
        has Str $.new-association-id is shape-member('NewAssociationId');
    }

    class CreateInternetGatewayResult does AWS::SDK::Shape {
        has InternetGateway $.internet-gateway is shape-member('InternetGateway');
    }

    class DescribeSecurityGroupReferencesResult does AWS::SDK::Shape {
        has SecurityGroupReference @.security-group-reference-set is shape-member('SecurityGroupReferenceSet');
    }

    class DescribeConversionTasksResult does AWS::SDK::Shape {
        has ConversionTask @.conversion-tasks is shape-member('ConversionTasks');
    }

    class UnsuccessfulItem does AWS::SDK::Shape {
        has UnsuccessfulItemError $.error is required is shape-member('Error');
        has Str $.resource-id is shape-member('ResourceId');
    }

    class DescribeScheduledInstanceAvailabilityResult does AWS::SDK::Shape {
        has ScheduledInstanceAvailability @.scheduled-instance-availability-set is shape-member('ScheduledInstanceAvailabilitySet');
        has Str $.next-token is shape-member('NextToken');
    }

    class BundleInstanceRequest does AWS::SDK::Shape {
        has Storage $.storage is required is shape-member('Storage');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class DescribeVpnGatewaysRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.vpn-gateway-ids is shape-member('VpnGatewayIds');
    }

    class VolumeAttachment does AWS::SDK::Shape {
        has Str $.device is shape-member('Device');
        has DateTime $.attach-time is shape-member('AttachTime');
        has VolumeAttachmentState $.state is shape-member('State');
        has Str $.volume-id is shape-member('VolumeId');
        has Str $.instance-id is shape-member('InstanceId');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class DescribeHostsResult does AWS::SDK::Shape {
        has Host @.hosts is shape-member('Hosts');
        has Str $.next-token is shape-member('NextToken');
    }

    class InstanceNetworkInterfaceAssociation does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Str $.ip-owner-id is shape-member('IpOwnerId');
        has Str $.public-dns-name is shape-member('PublicDnsName');
    }

    class GetConsoleScreenshotRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
        has Bool $.wake-up is shape-member('WakeUp');
    }

    class UserBucket does AWS::SDK::Shape {
        has Str $.s3-key is shape-member('S3Key');
        has Str $.s3-bucket is shape-member('S3Bucket');
    }

    class CreateCustomerGatewayResult does AWS::SDK::Shape {
        has CustomerGateway $.customer-gateway is shape-member('CustomerGateway');
    }

    class DescribeMovingAddressesResult does AWS::SDK::Shape {
        has MovingAddressStatus @.moving-address-statuses is shape-member('MovingAddressStatuses');
        has Str $.next-token is shape-member('NextToken');
    }

    class GetPasswordDataRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class StaleIpPermission does AWS::SDK::Shape {
        has Str @.prefix-list-ids is shape-member('PrefixListIds');
        has Str $.ip-protocol is shape-member('IpProtocol');
        has Int $.from-port is shape-member('FromPort');
        has Int $.to-port is shape-member('ToPort');
        has Str @.ip-ranges is shape-member('IpRanges');
        has UserIdGroupPair @.user-id-group-pairs is shape-member('UserIdGroupPairs');
    }

    class DescribeSpotDatafeedSubscriptionResult does AWS::SDK::Shape {
        has SpotDatafeedSubscription $.spot-datafeed-subscription is shape-member('SpotDatafeedSubscription');
    }

    class LaunchPermissionModifications does AWS::SDK::Shape {
        has LaunchPermission @.remove is shape-member('Remove');
        has LaunchPermission @.add is shape-member('Add');
    }

    class SpotInstanceRequest does AWS::SDK::Shape {
        has RIProductDescription $.product-description is shape-member('ProductDescription');
        has DateTime $.valid-until is shape-member('ValidUntil');
        has Str $.spot-instance-request-id is shape-member('SpotInstanceRequestId');
        has LaunchSpecification $.launch-specification is shape-member('LaunchSpecification');
        has Str $.launch-group is shape-member('LaunchGroup');
        has Str $.actual-block-hourly-price is shape-member('ActualBlockHourlyPrice');
        has DateTime $.valid-from is shape-member('ValidFrom');
        has Tag @.tags is shape-member('Tags');
        has SpotInstanceStateFault $.fault is shape-member('Fault');
        has SpotInstanceState $.state is shape-member('State');
        has Str $.spot-price is shape-member('SpotPrice');
        has Str $.availability-zone-group is shape-member('AvailabilityZoneGroup');
        has SpotInstanceStatus $.status is shape-member('Status');
        has SpotInstanceType $.type is shape-member('Type');
        has Str $.launched-availability-zone is shape-member('LaunchedAvailabilityZone');
        has Str $.instance-id is shape-member('InstanceId');
        has Int $.block-duration-minutes is shape-member('BlockDurationMinutes');
        has DateTime $.create-time is shape-member('CreateTime');
    }

    class DescribeSecurityGroupReferencesRequest does AWS::SDK::Shape {
        has Str @.group-id is required is shape-member('GroupId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class DescribeReservedInstancesModificationsRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
        has Str @.reserved-instances-modification-ids is shape-member('ReservedInstancesModificationIds');
    }

    class ConfirmProductInstanceRequest does AWS::SDK::Shape {
        has Str $.product-code is required is shape-member('ProductCode');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class DescribePrefixListsResult does AWS::SDK::Shape {
        has PrefixList @.prefix-lists is shape-member('PrefixLists');
        has Str $.next-token is shape-member('NextToken');
    }

    class InstanceStatus does AWS::SDK::Shape {
        has InstanceStatusEvent @.events is shape-member('Events');
        has InstanceState $.instance-state is shape-member('InstanceState');
        has InstanceStatusSummary $.system-status is shape-member('SystemStatus');
        has InstanceStatusSummary $.instance-status is shape-member('InstanceStatus');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DescribeVpcClassicLinkDnsSupportRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has NextToken $.next-token is shape-member('NextToken');
        has Str @.vpc-ids is shape-member('VpcIds');
    }

    class DescribeHostsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Str @.host-ids is shape-member('HostIds');
        has Filter @.filter is shape-member('Filter');
        has Str $.next-token is shape-member('NextToken');
    }

    class IamInstanceProfile does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
    }

    class SnapshotTaskDetail does AWS::SDK::Shape {
        has Numeric $.disk-image-size is shape-member('DiskImageSize');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Str $.description is shape-member('Description');
        has Str $.status is shape-member('Status');
        has Str $.status-message is shape-member('StatusMessage');
        has Str $.progress is shape-member('Progress');
        has Str $.url is shape-member('Url');
        has Str $.format is shape-member('Format');
        has UserBucketDetails $.user-bucket is shape-member('UserBucket');
    }

    class ModifySpotFleetRequestRequest does AWS::SDK::Shape {
        has ExcessCapacityTerminationPolicy $.excess-capacity-termination-policy is shape-member('ExcessCapacityTerminationPolicy');
        has Int $.target-capacity is shape-member('TargetCapacity');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    class CreateRouteTableRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class AssociateDhcpOptionsRequest does AWS::SDK::Shape {
        has Str $.dhcp-options-id is required is shape-member('DhcpOptionsId');
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class DescribeDhcpOptionsRequest does AWS::SDK::Shape {
        has Str @.dhcp-options-ids is shape-member('DhcpOptionsIds');
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class CreateSpotDatafeedSubscriptionRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.prefix is shape-member('Prefix');
    }

    class ReservedInstancesListing does AWS::SDK::Shape {
        has Str $.client-token is shape-member('ClientToken');
        has InstanceCount @.instance-counts is shape-member('InstanceCounts');
        has DateTime $.create-date is shape-member('CreateDate');
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
        has Str $.reserved-instances-listing-id is shape-member('ReservedInstancesListingId');
        has DateTime $.update-date is shape-member('UpdateDate');
        has Tag @.tags is shape-member('Tags');
        has PriceSchedule @.price-schedules is shape-member('PriceSchedules');
        has Str $.status-message is shape-member('StatusMessage');
        has ListingStatus $.status is shape-member('Status');
    }

    class CancelImportTaskResult does AWS::SDK::Shape {
        has Str $.previous-state is shape-member('PreviousState');
        has Str $.import-task-id is shape-member('ImportTaskId');
        has Str $.state is shape-member('State');
    }

    class PurchaseScheduledInstancesResult does AWS::SDK::Shape {
        has ScheduledInstance @.scheduled-instance-set is shape-member('ScheduledInstanceSet');
    }

    class ModifyHostsRequest does AWS::SDK::Shape {
        has Str @.host-ids is required is shape-member('HostIds');
        has AutoPlacement $.auto-placement is required is shape-member('AutoPlacement');
    }

    class AvailabilityZone does AWS::SDK::Shape {
        has Str $.zone-name is shape-member('ZoneName');
        has Str $.region-name is shape-member('RegionName');
        has AvailabilityZoneState $.state is shape-member('State');
        has AvailabilityZoneMessage @.messages is shape-member('Messages');
    }

    class VpcEndpoint does AWS::SDK::Shape {
        has Str $.service-name is shape-member('ServiceName');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.vpc-endpoint-id is shape-member('VpcEndpointId');
        has State $.state is shape-member('State');
        has Str $.policy-document is shape-member('PolicyDocument');
        has DateTime $.creation-timestamp is shape-member('CreationTimestamp');
        has Str @.route-table-ids is shape-member('RouteTableIds');
    }

    class ExportTask does AWS::SDK::Shape {
        has InstanceExportDetails $.instance-export-details is shape-member('InstanceExportDetails');
        has Str $.description is shape-member('Description');
        has ExportTaskState $.state is shape-member('State');
        has Str $.export-task-id is shape-member('ExportTaskId');
        has Str $.status-message is shape-member('StatusMessage');
        has ExportToS3Task $.export-to-s3-task is shape-member('ExportToS3Task');
    }

    class CancelSpotFleetRequestsRequest does AWS::SDK::Shape {
        has Str @.spot-fleet-request-ids is required is shape-member('SpotFleetRequestIds');
        has Bool $.dry-run is shape-member('DryRun');
        has Bool $.terminate-instances is required is shape-member('TerminateInstances');
    }

    class DescribeCustomerGatewaysRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str @.customer-gateway-ids is shape-member('CustomerGatewayIds');
    }

    class DescribeStaleSecurityGroupsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class KeyPair does AWS::SDK::Shape {
        has Str $.key-material is shape-member('KeyMaterial');
        has Str $.key-fingerprint is shape-member('KeyFingerprint');
        has Str $.key-name is shape-member('KeyName');
    }

    class Image does AWS::SDK::Shape {
        has BlockDeviceMapping @.block-device-mappings is shape-member('BlockDeviceMappings');
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
        has Tag @.tags is shape-member('Tags');
        has Str $.name is shape-member('Name');
        has ImageState $.state is shape-member('State');
        has Str $.kernel-id is shape-member('KernelId');
        has Str $.image-owner-alias is shape-member('ImageOwnerAlias');
        has ProductCode @.product-codes is shape-member('ProductCodes');
        has Str $.root-device-name is shape-member('RootDeviceName');
        has StateReason $.state-reason is shape-member('StateReason');
        has Str $.sriov-net-support is shape-member('SriovNetSupport');
        has ArchitectureValues $.architecture is shape-member('Architecture');
    }

    class SpotInstanceStatus does AWS::SDK::Shape {
        has DateTime $.update-time is shape-member('UpdateTime');
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class DescribeVpcClassicLinkDnsSupportResult does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
        has ClassicLinkDnsSupport @.vpcs is shape-member('Vpcs');
    }

    class GetConsoleOutputResult does AWS::SDK::Shape {
        has Str $.output is shape-member('Output');
        has DateTime $.timestamp is shape-member('Timestamp');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class GroupIdentifier does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
        has Str $.group-name is shape-member('GroupName');
    }

    class DescribeVpcsResult does AWS::SDK::Shape {
        has Vpc @.vpcs is shape-member('Vpcs');
    }

    class DeleteFlowLogsResult does AWS::SDK::Shape {
        has UnsuccessfulItem @.unsuccessful is shape-member('Unsuccessful');
    }

    class DescribeSpotFleetRequestsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Str @.spot-fleet-request-ids is shape-member('SpotFleetRequestIds');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
    }

    class SpotFleetRequestConfig does AWS::SDK::Shape {
        has BatchState $.spot-fleet-request-state is required is shape-member('SpotFleetRequestState');
        has SpotFleetRequestConfigData $.spot-fleet-request-config is required is shape-member('SpotFleetRequestConfig');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
        has DateTime $.create-time is required is shape-member('CreateTime');
    }

    class DetachClassicLinkVpcRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class AttributeBooleanValue does AWS::SDK::Shape {
        has Bool $.value is shape-member('Value');
    }

    class DescribeReservedInstancesListingsResult does AWS::SDK::Shape {
        has ReservedInstancesListing @.reserved-instances-listings is shape-member('ReservedInstancesListings');
    }

    class ReplaceRouteTableAssociationRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.association-id is required is shape-member('AssociationId');
    }

    class DescribeReservedInstancesListingsRequest does AWS::SDK::Shape {
        has Filter @.filters is shape-member('Filters');
        has Str $.reserved-instances-listing-id is shape-member('ReservedInstancesListingId');
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
    }

    class ModifyVpcAttributeRequest does AWS::SDK::Shape {
        has AttributeBooleanValue $.enable-dns-support is shape-member('EnableDnsSupport');
        has Str $.vpc-id is required is shape-member('VpcId');
        has AttributeBooleanValue $.enable-dns-hostnames is shape-member('EnableDnsHostnames');
    }

    class SpotFleetLaunchSpecification does AWS::SDK::Shape {
        has BlockDeviceMapping @.block-device-mappings is shape-member('BlockDeviceMappings');
        has SpotPlacement $.placement is shape-member('Placement');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Str $.user-data is shape-member('UserData');
        has GroupIdentifier @.security-groups is shape-member('SecurityGroups');
        has Str $.image-id is shape-member('ImageId');
        has Str $.spot-price is shape-member('SpotPrice');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Numeric $.weighted-capacity is shape-member('WeightedCapacity');
        has Str $.kernel-id is shape-member('KernelId');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has IamInstanceProfileSpecification $.iam-instance-profile is shape-member('IamInstanceProfile');
        has InstanceNetworkInterfaceSpecification @.network-interfaces is shape-member('NetworkInterfaces');
        has SpotFleetMonitoring $.monitoring is shape-member('Monitoring');
        has Str $.addressing-type is shape-member('AddressingType');
        has Str $.key-name is shape-member('KeyName');
    }

    class NetworkInterfaceAttachmentChanges does AWS::SDK::Shape {
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
        has Str $.attachment-id is shape-member('AttachmentId');
    }

    class DeleteInternetGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.internet-gateway-id is required is shape-member('InternetGatewayId');
    }

    class CreateKeyPairRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.key-name is required is shape-member('KeyName');
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
        Filter :@filters,
        Bool :$dry-run,
        Str :@network-acl-ids
    ) returns DescribeNetworkAclsResult is service-operation('DescribeNetworkAcls') {
        my $request-input = DescribeNetworkAclsRequest.new(
            :@filters,
            :$dry-run,
            :@network-acl-ids
        );

        self.perform-operation(
            :api-call<DescribeNetworkAcls>,
            :$request-input,
        );
    }

    method describe-scheduled-instance-availability(
        Int :$max-results,
        Int :$max-slot-duration-in-hours,
        Filter :@filters,
        Bool :$dry-run,
        Str :$next-token,
        Int :$min-slot-duration-in-hours,
        ScheduledInstanceRecurrenceRequest :$recurrence!,
        SlotDateTimeRangeRequest :$first-slot-start-time-range!
    ) returns DescribeScheduledInstanceAvailabilityResult is service-operation('DescribeScheduledInstanceAvailability') {
        my $request-input = DescribeScheduledInstanceAvailabilityRequest.new(
            :$max-results,
            :$max-slot-duration-in-hours,
            :@filters,
            :$dry-run,
            :$next-token,
            :$min-slot-duration-in-hours,
            :$recurrence,
            :$first-slot-start-time-range
        );

        self.perform-operation(
            :api-call<DescribeScheduledInstanceAvailability>,
            :$request-input,
        );
    }

    method run-instances(
        BlockDeviceMapping :@block-device-mappings,
        Placement :$placement,
        Str :@security-group-ids,
        Str :$subnet-id,
        Bool :$dry-run,
        Str :$client-token,
        Str :$ramdisk-id,
        Str :$user-data,
        Str :@security-groups,
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
        InstanceNetworkInterfaceSpecification :@network-interfaces,
        Str :$private-ip-address,
        RunInstancesMonitoringEnabled :$monitoring,
        Str :$key-name
    ) returns Reservation is service-operation('RunInstances') {
        my $request-input = RunInstancesRequest.new(
            :@block-device-mappings,
            :$placement,
            :@security-group-ids,
            :$subnet-id,
            :$dry-run,
            :$client-token,
            :$ramdisk-id,
            :$user-data,
            :@security-groups,
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
            :@network-interfaces,
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
        Filter :@filters,
        Bool :$dry-run,
        Str :@vpn-connection-ids
    ) returns DescribeVpnConnectionsResult is service-operation('DescribeVpnConnections') {
        my $request-input = DescribeVpnConnectionsRequest.new(
            :@filters,
            :$dry-run,
            :@vpn-connection-ids
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

    method allocate-hosts(
        Str :$client-token,
        Int :$quantity!,
        Str :$availability-zone!,
        Str :$instance-type!,
        AutoPlacement :$auto-placement
    ) returns AllocateHostsResult is service-operation('AllocateHosts') {
        my $request-input = AllocateHostsRequest.new(
            :$client-token,
            :$quantity,
            :$availability-zone,
            :$instance-type,
            :$auto-placement
        );

        self.perform-operation(
            :api-call<AllocateHosts>,
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
        Str :$nat-gateway-id,
        Str :$destination-cidr-block!,
        Str :$vpc-peering-connection-id,
        Str :$instance-id
    ) is service-operation('ReplaceRoute') {
        my $request-input = ReplaceRouteRequest.new(
            :$route-table-id,
            :$dry-run,
            :$gateway-id,
            :$network-interface-id,
            :$nat-gateway-id,
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
        Str :@remove-route-table-ids,
        Str :$vpc-endpoint-id!,
        Bool :$dry-run,
        Str :$policy-document,
        Str :@add-route-table-ids,
        Bool :$reset-policy
    ) returns ModifyVpcEndpointResult is service-operation('ModifyVpcEndpoint') {
        my $request-input = ModifyVpcEndpointRequest.new(
            :@remove-route-table-ids,
            :$vpc-endpoint-id,
            :$dry-run,
            :$policy-document,
            :@add-route-table-ids,
            :$reset-policy
        );

        self.perform-operation(
            :api-call<ModifyVpcEndpoint>,
            :$request-input,
        );
    }

    method describe-vpc-attribute(
        Str :$vpc-id!,
        Bool :$dry-run,
        VpcAttributeName :$attribute!
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

    method delete-vpc-endpoints(
        Bool :$dry-run,
        Str :@vpc-endpoint-ids!
    ) returns DeleteVpcEndpointsResult is service-operation('DeleteVpcEndpoints') {
        my $request-input = DeleteVpcEndpointsRequest.new(
            :$dry-run,
            :@vpc-endpoint-ids
        );

        self.perform-operation(
            :api-call<DeleteVpcEndpoints>,
            :$request-input,
        );
    }

    method describe-conversion-tasks(
        Filter :@filters,
        Bool :$dry-run,
        Str :@conversion-task-ids
    ) returns DescribeConversionTasksResult is service-operation('DescribeConversionTasks') {
        my $request-input = DescribeConversionTasksRequest.new(
            :@filters,
            :$dry-run,
            :@conversion-task-ids
        );

        self.perform-operation(
            :api-call<DescribeConversionTasks>,
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

    method release-hosts(
        Str :@host-ids!
    ) returns ReleaseHostsResult is service-operation('ReleaseHosts') {
        my $request-input = ReleaseHostsRequest.new(
            :@host-ids
        );

        self.perform-operation(
            :api-call<ReleaseHosts>,
            :$request-input,
        );
    }

    method describe-spot-instance-requests(
        Filter :@filters,
        Bool :$dry-run,
        Str :@spot-instance-request-ids
    ) returns DescribeSpotInstanceRequestsResult is service-operation('DescribeSpotInstanceRequests') {
        my $request-input = DescribeSpotInstanceRequestsRequest.new(
            :@filters,
            :$dry-run,
            :@spot-instance-request-ids
        );

        self.perform-operation(
            :api-call<DescribeSpotInstanceRequests>,
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

    method describe-security-groups(
        Filter :@filters,
        Bool :$dry-run,
        Str :@group-ids,
        Str :@group-names
    ) returns DescribeSecurityGroupsResult is service-operation('DescribeSecurityGroups') {
        my $request-input = DescribeSecurityGroupsRequest.new(
            :@filters,
            :$dry-run,
            :@group-ids,
            :@group-names
        );

        self.perform-operation(
            :api-call<DescribeSecurityGroups>,
            :$request-input,
        );
    }

    method describe-reserved-instances(
        OfferingTypeValues :$offering-type,
        Filter :@filters,
        Bool :$dry-run,
        Str :@reserved-instances-ids
    ) returns DescribeReservedInstancesResult is service-operation('DescribeReservedInstances') {
        my $request-input = DescribeReservedInstancesRequest.new(
            :$offering-type,
            :@filters,
            :$dry-run,
            :@reserved-instances-ids
        );

        self.perform-operation(
            :api-call<DescribeReservedInstances>,
            :$request-input,
        );
    }

    method request-spot-instances(
        DateTime :$valid-until,
        RequestSpotLaunchSpecification :$launch-specification,
        Str :$launch-group,
        Bool :$dry-run,
        Str :$client-token,
        DateTime :$valid-from,
        Str :$spot-price!,
        Str :$availability-zone-group,
        SpotInstanceType :$type,
        Int :$instance-count,
        Int :$block-duration-minutes
    ) returns RequestSpotInstancesResult is service-operation('RequestSpotInstances') {
        my $request-input = RequestSpotInstancesRequest.new(
            :$valid-until,
            :$launch-specification,
            :$launch-group,
            :$dry-run,
            :$client-token,
            :$valid-from,
            :$spot-price,
            :$availability-zone-group,
            :$type,
            :$instance-count,
            :$block-duration-minutes
        );

        self.perform-operation(
            :api-call<RequestSpotInstances>,
            :$request-input,
        );
    }

    method monitor-instances(
        Bool :$dry-run,
        Str :@instance-ids!
    ) returns MonitorInstancesResult is service-operation('MonitorInstances') {
        my $request-input = MonitorInstancesRequest.new(
            :$dry-run,
            :@instance-ids
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
        IpPermission :@ip-permissions,
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
            :@ip-permissions,
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
        Str :@instance-ids!
    ) returns TerminateInstancesResult is service-operation('TerminateInstances') {
        my $request-input = TerminateInstancesRequest.new(
            :$dry-run,
            :@instance-ids
        );

        self.perform-operation(
            :api-call<TerminateInstances>,
            :$request-input,
        );
    }

    method stop-instances(
        Bool :$dry-run,
        Bool :$force,
        Str :@instance-ids!
    ) returns StopInstancesResult is service-operation('StopInstances') {
        my $request-input = StopInstancesRequest.new(
            :$dry-run,
            :$force,
            :@instance-ids
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

    method describe-vpc-endpoints(
        Int :$max-results,
        Filter :@filters,
        Bool :$dry-run,
        Str :@vpc-endpoint-ids,
        Str :$next-token
    ) returns DescribeVpcEndpointsResult is service-operation('DescribeVpcEndpoints') {
        my $request-input = DescribeVpcEndpointsRequest.new(
            :$max-results,
            :@filters,
            :$dry-run,
            :@vpc-endpoint-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeVpcEndpoints>,
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
        Filter :@filters,
        Bool :$dry-run,
        Str :@zone-names
    ) returns DescribeAvailabilityZonesResult is service-operation('DescribeAvailabilityZones') {
        my $request-input = DescribeAvailabilityZonesRequest.new(
            :@filters,
            :$dry-run,
            :@zone-names
        );

        self.perform-operation(
            :api-call<DescribeAvailabilityZones>,
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

    method describe-import-image-tasks(
        Int :$max-results,
        Filter :@filters,
        Bool :$dry-run,
        Str :@import-task-ids,
        Str :$next-token
    ) returns DescribeImportImageTasksResult is service-operation('DescribeImportImageTasks') {
        my $request-input = DescribeImportImageTasksRequest.new(
            :$max-results,
            :@filters,
            :$dry-run,
            :@import-task-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeImportImageTasks>,
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
        Str :@instance-ids!
    ) returns StartInstancesResult is service-operation('StartInstances') {
        my $request-input = StartInstancesRequest.new(
            :$dry-run,
            :$additional-info,
            :@instance-ids
        );

        self.perform-operation(
            :api-call<StartInstances>,
            :$request-input,
        );
    }

    method reboot-instances(
        Bool :$dry-run,
        Str :@instance-ids!
    ) is service-operation('RebootInstances') {
        my $request-input = RebootInstancesRequest.new(
            :$dry-run,
            :@instance-ids
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
        Str :@export-task-ids
    ) returns DescribeExportTasksResult is service-operation('DescribeExportTasks') {
        my $request-input = DescribeExportTasksRequest.new(
            :@export-task-ids
        );

        self.perform-operation(
            :api-call<DescribeExportTasks>,
            :$request-input,
        );
    }

    method describe-regions(
        Filter :@filters,
        Bool :$dry-run,
        Str :@region-names
    ) returns DescribeRegionsResult is service-operation('DescribeRegions') {
        my $request-input = DescribeRegionsRequest.new(
            :@filters,
            :$dry-run,
            :@region-names
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

    method modify-reserved-instances(
        Str :$client-token,
        ReservedInstancesConfiguration :@target-configurations!,
        Str :@reserved-instances-ids!
    ) returns ModifyReservedInstancesResult is service-operation('ModifyReservedInstances') {
        my $request-input = ModifyReservedInstancesRequest.new(
            :$client-token,
            :@target-configurations,
            :@reserved-instances-ids
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
        Filter :@filters,
        Bool :$dry-run,
        Str :@vpn-gateway-ids
    ) returns DescribeVpnGatewaysResult is service-operation('DescribeVpnGateways') {
        my $request-input = DescribeVpnGatewaysRequest.new(
            :@filters,
            :$dry-run,
            :@vpn-gateway-ids
        );

        self.perform-operation(
            :api-call<DescribeVpnGateways>,
            :$request-input,
        );
    }

    method authorize-security-group-egress(
        IpPermission :@ip-permissions,
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
            :@ip-permissions,
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

    method describe-spot-fleet-requests(
        Int :$max-results,
        Str :@spot-fleet-request-ids,
        Bool :$dry-run,
        Str :$next-token
    ) returns DescribeSpotFleetRequestsResponse is service-operation('DescribeSpotFleetRequests') {
        my $request-input = DescribeSpotFleetRequestsRequest.new(
            :$max-results,
            :@spot-fleet-request-ids,
            :$dry-run,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeSpotFleetRequests>,
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

    method describe-volume-status(
        Int :$max-results,
        Filter :@filters,
        Bool :$dry-run,
        Str :@volume-ids,
        Str :$next-token
    ) returns DescribeVolumeStatusResult is service-operation('DescribeVolumeStatus') {
        my $request-input = DescribeVolumeStatusRequest.new(
            :$max-results,
            :@filters,
            :$dry-run,
            :@volume-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeVolumeStatus>,
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

    method describe-vpc-peering-connections(
        Filter :@filters,
        Bool :$dry-run,
        Str :@vpc-peering-connection-ids
    ) returns DescribeVpcPeeringConnectionsResult is service-operation('DescribeVpcPeeringConnections') {
        my $request-input = DescribeVpcPeeringConnectionsRequest.new(
            :@filters,
            :$dry-run,
            :@vpc-peering-connection-ids
        );

        self.perform-operation(
            :api-call<DescribeVpcPeeringConnections>,
            :$request-input,
        );
    }

    method attach-classic-link-vpc(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :@groups!,
        Str :$instance-id!
    ) returns AttachClassicLinkVpcResult is service-operation('AttachClassicLinkVpc') {
        my $request-input = AttachClassicLinkVpcRequest.new(
            :$vpc-id,
            :$dry-run,
            :@groups,
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
        Filter :@filters,
        Bool :$dry-run,
        Str :@group-names
    ) returns DescribePlacementGroupsResult is service-operation('DescribePlacementGroups') {
        my $request-input = DescribePlacementGroupsRequest.new(
            :@filters,
            :$dry-run,
            :@group-names
        );

        self.perform-operation(
            :api-call<DescribePlacementGroups>,
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

    method describe-vpcs(
        Filter :@filters,
        Bool :$dry-run,
        Str :@vpc-ids
    ) returns DescribeVpcsResult is service-operation('DescribeVpcs') {
        my $request-input = DescribeVpcsRequest.new(
            :@filters,
            :$dry-run,
            :@vpc-ids
        );

        self.perform-operation(
            :api-call<DescribeVpcs>,
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
        BlockDeviceMapping :@block-device-mappings,
        Bool :$no-reboot,
        Bool :$dry-run,
        Str :$description,
        Str :$name!,
        Str :$instance-id!
    ) returns CreateImageResult is service-operation('CreateImage') {
        my $request-input = CreateImageRequest.new(
            :@block-device-mappings,
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
        Str :@spot-instance-request-ids!
    ) returns CancelSpotInstanceRequestsResult is service-operation('CancelSpotInstanceRequests') {
        my $request-input = CancelSpotInstanceRequestsRequest.new(
            :$dry-run,
            :@spot-instance-request-ids
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

    method create-reserved-instances-listing(
        Str :$client-token!,
        Str :$reserved-instances-id!,
        PriceScheduleSpecification :@price-schedules!,
        Int :$instance-count!
    ) returns CreateReservedInstancesListingResult is service-operation('CreateReservedInstancesListing') {
        my $request-input = CreateReservedInstancesListingRequest.new(
            :$client-token,
            :$reserved-instances-id,
            :@price-schedules,
            :$instance-count
        );

        self.perform-operation(
            :api-call<CreateReservedInstancesListing>,
            :$request-input,
        );
    }

    method create-route(
        Str :$route-table-id!,
        Bool :$dry-run,
        Str :$gateway-id,
        Str :$network-interface-id,
        Str :$nat-gateway-id,
        Str :$destination-cidr-block!,
        Str :$vpc-peering-connection-id,
        Str :$instance-id
    ) returns CreateRouteResult is service-operation('CreateRoute') {
        my $request-input = CreateRouteRequest.new(
            :$route-table-id,
            :$dry-run,
            :$gateway-id,
            :$network-interface-id,
            :$nat-gateway-id,
            :$destination-cidr-block,
            :$vpc-peering-connection-id,
            :$instance-id
        );

        self.perform-operation(
            :api-call<CreateRoute>,
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
        AccountAttributeName :@attribute-names
    ) returns DescribeAccountAttributesResult is service-operation('DescribeAccountAttributes') {
        my $request-input = DescribeAccountAttributesRequest.new(
            :$dry-run,
            :@attribute-names
        );

        self.perform-operation(
            :api-call<DescribeAccountAttributes>,
            :$request-input,
        );
    }

    method report-instance-status(
        ReportInstanceReasonCodes :@reason-codes!,
        DateTime :$end-time,
        Bool :$dry-run,
        Str :$description,
        Str :@instances!,
        DateTime :$start-time,
        ReportStatusType :$status!
    ) is service-operation('ReportInstanceStatus') {
        my $request-input = ReportInstanceStatusRequest.new(
            :@reason-codes,
            :$end-time,
            :$dry-run,
            :$description,
            :@instances,
            :$start-time,
            :$status
        );

        self.perform-operation(
            :api-call<ReportInstanceStatus>,
            :$request-input,
        );
    }

    method cancel-spot-fleet-requests(
        Str :@spot-fleet-request-ids!,
        Bool :$dry-run,
        Bool :$terminate-instances!
    ) returns CancelSpotFleetRequestsResponse is service-operation('CancelSpotFleetRequests') {
        my $request-input = CancelSpotFleetRequestsRequest.new(
            :@spot-fleet-request-ids,
            :$dry-run,
            :$terminate-instances
        );

        self.perform-operation(
            :api-call<CancelSpotFleetRequests>,
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
        Filter :@filters,
        Bool :$dry-run,
        Str :@allocation-ids,
        Str :@public-ips
    ) returns DescribeAddressesResult is service-operation('DescribeAddresses') {
        my $request-input = DescribeAddressesRequest.new(
            :@filters,
            :$dry-run,
            :@allocation-ids,
            :@public-ips
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

    method describe-volumes(
        Int :$max-results,
        Filter :@filters,
        Bool :$dry-run,
        Str :@volume-ids,
        Str :$next-token
    ) returns DescribeVolumesResult is service-operation('DescribeVolumes') {
        my $request-input = DescribeVolumesRequest.new(
            :$max-results,
            :@filters,
            :$dry-run,
            :@volume-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeVolumes>,
            :$request-input,
        );
    }

    method describe-tags(
        Int :$max-results,
        Filter :@filters,
        Bool :$dry-run,
        Str :$next-token
    ) returns DescribeTagsResult is service-operation('DescribeTags') {
        my $request-input = DescribeTagsRequest.new(
            :$max-results,
            :@filters,
            :$dry-run,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeTags>,
            :$request-input,
        );
    }

    method copy-image(
        Str :$kms-key-id,
        Str :$source-region!,
        Bool :$dry-run,
        Str :$client-token,
        Str :$description,
        Str :$source-image-id!,
        Str :$name!,
        Bool :$encrypted
    ) returns CopyImageResult is service-operation('CopyImage') {
        my $request-input = CopyImageRequest.new(
            :$kms-key-id,
            :$source-region,
            :$dry-run,
            :$client-token,
            :$description,
            :$source-image-id,
            :$name,
            :$encrypted
        );

        self.perform-operation(
            :api-call<CopyImage>,
            :$request-input,
        );
    }

    method delete-tags(
        Str :@resources!,
        Bool :$dry-run,
        Tag :@tags
    ) is service-operation('DeleteTags') {
        my $request-input = DeleteTagsRequest.new(
            :@resources,
            :$dry-run,
            :@tags
        );

        self.perform-operation(
            :api-call<DeleteTags>,
            :$request-input,
        );
    }

    method describe-images(
        Filter :@filters,
        Bool :$dry-run,
        Str :@executable-users,
        Str :@owners,
        Str :@image-ids
    ) returns DescribeImagesResult is service-operation('DescribeImages') {
        my $request-input = DescribeImagesRequest.new(
            :@filters,
            :$dry-run,
            :@executable-users,
            :@owners,
            :@image-ids
        );

        self.perform-operation(
            :api-call<DescribeImages>,
            :$request-input,
        );
    }

    method describe-nat-gateways(
        Int :$max-results,
        Filter :@filter,
        Str :@nat-gateway-ids,
        Str :$next-token
    ) returns DescribeNatGatewaysResult is service-operation('DescribeNatGateways') {
        my $request-input = DescribeNatGatewaysRequest.new(
            :$max-results,
            :@filter,
            :@nat-gateway-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeNatGateways>,
            :$request-input,
        );
    }

    method describe-network-interfaces(
        Filter :@filters,
        Bool :$dry-run,
        Str :@network-interface-ids
    ) returns DescribeNetworkInterfacesResult is service-operation('DescribeNetworkInterfaces') {
        my $request-input = DescribeNetworkInterfacesRequest.new(
            :@filters,
            :$dry-run,
            :@network-interface-ids
        );

        self.perform-operation(
            :api-call<DescribeNetworkInterfaces>,
            :$request-input,
        );
    }

    method describe-scheduled-instances(
        Int :$max-results,
        Filter :@filters,
        Bool :$dry-run,
        Str :@scheduled-instance-ids,
        Str :$next-token,
        SlotStartTimeRangeRequest :$slot-start-time-range
    ) returns DescribeScheduledInstancesResult is service-operation('DescribeScheduledInstances') {
        my $request-input = DescribeScheduledInstancesRequest.new(
            :$max-results,
            :@filters,
            :$dry-run,
            :@scheduled-instance-ids,
            :$next-token,
            :$slot-start-time-range
        );

        self.perform-operation(
            :api-call<DescribeScheduledInstances>,
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
        Str :@user-ids,
        Bool :$dry-run,
        AttributeValue :$description,
        LaunchPermissionModifications :$launch-permission,
        Str :$image-id!,
        Str :@user-groups,
        Str :$value,
        OperationType :$operation-type,
        Str :$attribute,
        Str :@product-codes
    ) is service-operation('ModifyImageAttribute') {
        my $request-input = ModifyImageAttributeRequest.new(
            :@user-ids,
            :$dry-run,
            :$description,
            :$launch-permission,
            :$image-id,
            :@user-groups,
            :$value,
            :$operation-type,
            :$attribute,
            :@product-codes
        );

        self.perform-operation(
            :api-call<ModifyImageAttribute>,
            :$request-input,
        );
    }

    method import-image(
        Str :$license-type,
        Bool :$dry-run,
        Str :$client-token,
        Str :$platform,
        Str :$hypervisor,
        ImageDiskContainer :@disk-containers,
        Str :$description,
        ClientData :$client-data,
        Str :$role-name,
        Str :$architecture
    ) returns ImportImageResult is service-operation('ImportImage') {
        my $request-input = ImportImageRequest.new(
            :$license-type,
            :$dry-run,
            :$client-token,
            :$platform,
            :$hypervisor,
            :@disk-containers,
            :$description,
            :$client-data,
            :$role-name,
            :$architecture
        );

        self.perform-operation(
            :api-call<ImportImage>,
            :$request-input,
        );
    }

    method create-dhcp-options(
        NewDhcpConfiguration :@dhcp-configurations!,
        Bool :$dry-run
    ) returns CreateDhcpOptionsResult is service-operation('CreateDhcpOptions') {
        my $request-input = CreateDhcpOptionsRequest.new(
            :@dhcp-configurations,
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
        Str :@dhcp-options-ids,
        Filter :@filters,
        Bool :$dry-run
    ) returns DescribeDhcpOptionsResult is service-operation('DescribeDhcpOptions') {
        my $request-input = DescribeDhcpOptionsRequest.new(
            :@dhcp-options-ids,
            :@filters,
            :$dry-run
        );

        self.perform-operation(
            :api-call<DescribeDhcpOptions>,
            :$request-input,
        );
    }

    method describe-flow-logs(
        Int :$max-results,
        Str :@flow-log-ids,
        Filter :@filter,
        Str :$next-token
    ) returns DescribeFlowLogsResult is service-operation('DescribeFlowLogs') {
        my $request-input = DescribeFlowLogsRequest.new(
            :$max-results,
            :@flow-log-ids,
            :@filter,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeFlowLogs>,
            :$request-input,
        );
    }

    method revoke-security-group-ingress(
        IpPermission :@ip-permissions,
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
            :@ip-permissions,
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
        DiskImage :@disk-images
    ) returns ImportInstanceResult is service-operation('ImportInstance') {
        my $request-input = ImportInstanceRequest.new(
            :$launch-specification,
            :$dry-run,
            :$platform,
            :$description,
            :@disk-images
        );

        self.perform-operation(
            :api-call<ImportInstance>,
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
        Filter :@filters,
        Bool :$dry-run,
        Str :$next-token,
        Bool :$include-all-instances,
        Str :@instance-ids
    ) returns DescribeInstanceStatusResult is service-operation('DescribeInstanceStatus') {
        my $request-input = DescribeInstanceStatusRequest.new(
            :$max-results,
            :@filters,
            :$dry-run,
            :$next-token,
            :$include-all-instances,
            :@instance-ids
        );

        self.perform-operation(
            :api-call<DescribeInstanceStatus>,
            :$request-input,
        );
    }

    method describe-internet-gateways(
        Filter :@filters,
        Bool :$dry-run,
        Str :@internet-gateway-ids
    ) returns DescribeInternetGatewaysResult is service-operation('DescribeInternetGateways') {
        my $request-input = DescribeInternetGatewaysRequest.new(
            :@filters,
            :$dry-run,
            :@internet-gateway-ids
        );

        self.perform-operation(
            :api-call<DescribeInternetGateways>,
            :$request-input,
        );
    }

    method describe-security-group-references(
        Str :@group-id!,
        Bool :$dry-run
    ) returns DescribeSecurityGroupReferencesResult is service-operation('DescribeSecurityGroupReferences') {
        my $request-input = DescribeSecurityGroupReferencesRequest.new(
            :@group-id,
            :$dry-run
        );

        self.perform-operation(
            :api-call<DescribeSecurityGroupReferences>,
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

    method describe-vpc-classic-link(
        Filter :@filters,
        Bool :$dry-run,
        Str :@vpc-ids
    ) returns DescribeVpcClassicLinkResult is service-operation('DescribeVpcClassicLink') {
        my $request-input = DescribeVpcClassicLinkRequest.new(
            :@filters,
            :$dry-run,
            :@vpc-ids
        );

        self.perform-operation(
            :api-call<DescribeVpcClassicLink>,
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
        Filter :@filters,
        Str :$reserved-instances-listing-id,
        Str :$reserved-instances-id
    ) returns DescribeReservedInstancesListingsResult is service-operation('DescribeReservedInstancesListings') {
        my $request-input = DescribeReservedInstancesListingsRequest.new(
            :@filters,
            :$reserved-instances-listing-id,
            :$reserved-instances-id
        );

        self.perform-operation(
            :api-call<DescribeReservedInstancesListings>,
            :$request-input,
        );
    }

    method import-snapshot(
        Bool :$dry-run,
        Str :$client-token,
        Str :$description,
        ClientData :$client-data,
        SnapshotDiskContainer :$disk-container,
        Str :$role-name
    ) returns ImportSnapshotResult is service-operation('ImportSnapshot') {
        my $request-input = ImportSnapshotRequest.new(
            :$dry-run,
            :$client-token,
            :$description,
            :$client-data,
            :$disk-container,
            :$role-name
        );

        self.perform-operation(
            :api-call<ImportSnapshot>,
            :$request-input,
        );
    }

    method create-network-interface(
        Bool :$dry-run,
        Int :$secondary-private-ip-address-count,
        Str :$subnet-id!,
        PrivateIpAddressSpecification :@private-ip-addresses,
        Str :$description,
        Str :@groups,
        Str :$private-ip-address
    ) returns CreateNetworkInterfaceResult is service-operation('CreateNetworkInterface') {
        my $request-input = CreateNetworkInterfaceRequest.new(
            :$dry-run,
            :$secondary-private-ip-address-count,
            :$subnet-id,
            :@private-ip-addresses,
            :$description,
            :@groups,
            :$private-ip-address
        );

        self.perform-operation(
            :api-call<CreateNetworkInterface>,
            :$request-input,
        );
    }

    method describe-moving-addresses(
        Int :$max-results,
        Filter :@filters,
        Bool :$dry-run,
        Str :$next-token,
        Str :@public-ips
    ) returns DescribeMovingAddressesResult is service-operation('DescribeMovingAddresses') {
        my $request-input = DescribeMovingAddressesRequest.new(
            :$max-results,
            :@filters,
            :$dry-run,
            :$next-token,
            :@public-ips
        );

        self.perform-operation(
            :api-call<DescribeMovingAddresses>,
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
        Filter :@filters,
        Bool :$dry-run,
        Str :@route-table-ids
    ) returns DescribeRouteTablesResult is service-operation('DescribeRouteTables') {
        my $request-input = DescribeRouteTablesRequest.new(
            :@filters,
            :$dry-run,
            :@route-table-ids
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
        EventType :$event-type,
        Str :$spot-fleet-request-id!
    ) returns DescribeSpotFleetRequestHistoryResponse is service-operation('DescribeSpotFleetRequestHistory') {
        my $request-input = DescribeSpotFleetRequestHistoryRequest.new(
            :$max-results,
            :$dry-run,
            :$start-time,
            :$next-token,
            :$event-type,
            :$spot-fleet-request-id
        );

        self.perform-operation(
            :api-call<DescribeSpotFleetRequestHistory>,
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

    method create-flow-logs(
        Str :$client-token,
        Str :$log-group-name!,
        TrafficType :$traffic-type!,
        FlowLogsResourceType :$resource-type!,
        Str :$deliver-logs-permission-arn!,
        Str :@resource-ids!
    ) returns CreateFlowLogsResult is service-operation('CreateFlowLogs') {
        my $request-input = CreateFlowLogsRequest.new(
            :$client-token,
            :$log-group-name,
            :$traffic-type,
            :$resource-type,
            :$deliver-logs-permission-arn,
            :@resource-ids
        );

        self.perform-operation(
            :api-call<CreateFlowLogs>,
            :$request-input,
        );
    }

    method cancel-import-task(
        Str :$cancel-reason,
        Bool :$dry-run,
        Str :$import-task-id
    ) returns CancelImportTaskResult is service-operation('CancelImportTask') {
        my $request-input = CancelImportTaskRequest.new(
            :$cancel-reason,
            :$dry-run,
            :$import-task-id
        );

        self.perform-operation(
            :api-call<CancelImportTask>,
            :$request-input,
        );
    }

    method describe-prefix-lists(
        Int :$max-results,
        Filter :@filters,
        Str :@prefix-list-ids,
        Bool :$dry-run,
        Str :$next-token
    ) returns DescribePrefixListsResult is service-operation('DescribePrefixLists') {
        my $request-input = DescribePrefixListsRequest.new(
            :$max-results,
            :@filters,
            :@prefix-list-ids,
            :$dry-run,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribePrefixLists>,
            :$request-input,
        );
    }

    method revoke-security-group-egress(
        IpPermission :@ip-permissions,
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
            :@ip-permissions,
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

    method describe-subnets(
        Filter :@filters,
        Bool :$dry-run,
        Str :@subnet-ids
    ) returns DescribeSubnetsResult is service-operation('DescribeSubnets') {
        my $request-input = DescribeSubnetsRequest.new(
            :@filters,
            :$dry-run,
            :@subnet-ids
        );

        self.perform-operation(
            :api-call<DescribeSubnets>,
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

    method describe-import-snapshot-tasks(
        Int :$max-results,
        Filter :@filters,
        Bool :$dry-run,
        Str :@import-task-ids,
        Str :$next-token
    ) returns DescribeImportSnapshotTasksResult is service-operation('DescribeImportSnapshotTasks') {
        my $request-input = DescribeImportSnapshotTasksRequest.new(
            :$max-results,
            :@filters,
            :$dry-run,
            :@import-task-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeImportSnapshotTasks>,
            :$request-input,
        );
    }

    method describe-snapshots(
        Int :$max-results,
        Str :@restorable-by-user-ids,
        Filter :@filters,
        Bool :$dry-run,
        Str :@owner-ids,
        Str :@snapshot-ids,
        Str :$next-token
    ) returns DescribeSnapshotsResult is service-operation('DescribeSnapshots') {
        my $request-input = DescribeSnapshotsRequest.new(
            :$max-results,
            :@restorable-by-user-ids,
            :@filters,
            :$dry-run,
            :@owner-ids,
            :@snapshot-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeSnapshots>,
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

    method modify-hosts(
        Str :@host-ids!,
        AutoPlacement :$auto-placement!
    ) returns ModifyHostsResult is service-operation('ModifyHosts') {
        my $request-input = ModifyHostsRequest.new(
            :@host-ids,
            :$auto-placement
        );

        self.perform-operation(
            :api-call<ModifyHosts>,
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

    method describe-spot-price-history(
        Int :$max-results,
        Filter :@filters,
        DateTime :$end-time,
        Bool :$dry-run,
        InstanceType :@instance-types,
        DateTime :$start-time,
        Str :$next-token,
        Str :$availability-zone,
        Str :@product-descriptions
    ) returns DescribeSpotPriceHistoryResult is service-operation('DescribeSpotPriceHistory') {
        my $request-input = DescribeSpotPriceHistoryRequest.new(
            :$max-results,
            :@filters,
            :$end-time,
            :$dry-run,
            :@instance-types,
            :$start-time,
            :$next-token,
            :$availability-zone,
            :@product-descriptions
        );

        self.perform-operation(
            :api-call<DescribeSpotPriceHistory>,
            :$request-input,
        );
    }

    method copy-snapshot(
        Str :$kms-key-id,
        Str :$destination-region,
        Str :$presigned-url,
        Str :$source-region!,
        Bool :$dry-run,
        Str :$description,
        Str :$source-snapshot-id!,
        Bool :$encrypted
    ) returns CopySnapshotResult is service-operation('CopySnapshot') {
        my $request-input = CopySnapshotRequest.new(
            :$kms-key-id,
            :$destination-region,
            :$presigned-url,
            :$source-region,
            :$dry-run,
            :$description,
            :$source-snapshot-id,
            :$encrypted
        );

        self.perform-operation(
            :api-call<CopySnapshot>,
            :$request-input,
        );
    }

    method assign-private-ip-addresses(
        Int :$secondary-private-ip-address-count,
        Str :@private-ip-addresses,
        Str :$network-interface-id!,
        Bool :$allow-reassignment
    ) is service-operation('AssignPrivateIpAddresses') {
        my $request-input = AssignPrivateIpAddressesRequest.new(
            :$secondary-private-ip-address-count,
            :@private-ip-addresses,
            :$network-interface-id,
            :$allow-reassignment
        );

        self.perform-operation(
            :api-call<AssignPrivateIpAddresses>,
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

    method modify-vpc-peering-connection-options(
        PeeringConnectionOptionsRequest :$requester-peering-connection-options,
        Bool :$dry-run,
        PeeringConnectionOptionsRequest :$accepter-peering-connection-options,
        Str :$vpc-peering-connection-id!
    ) returns ModifyVpcPeeringConnectionOptionsResult is service-operation('ModifyVpcPeeringConnectionOptions') {
        my $request-input = ModifyVpcPeeringConnectionOptionsRequest.new(
            :$requester-peering-connection-options,
            :$dry-run,
            :$accepter-peering-connection-options,
            :$vpc-peering-connection-id
        );

        self.perform-operation(
            :api-call<ModifyVpcPeeringConnectionOptions>,
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
        Str :@resources!,
        Bool :$dry-run,
        Tag :@tags!
    ) is service-operation('CreateTags') {
        my $request-input = CreateTagsRequest.new(
            :@resources,
            :$dry-run,
            :@tags
        );

        self.perform-operation(
            :api-call<CreateTags>,
            :$request-input,
        );
    }

    method create-vpc-endpoint(
        Str :$service-name!,
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$client-token,
        Str :$policy-document,
        Str :@route-table-ids
    ) returns CreateVpcEndpointResult is service-operation('CreateVpcEndpoint') {
        my $request-input = CreateVpcEndpointRequest.new(
            :$service-name,
            :$vpc-id,
            :$dry-run,
            :$client-token,
            :$policy-document,
            :@route-table-ids
        );

        self.perform-operation(
            :api-call<CreateVpcEndpoint>,
            :$request-input,
        );
    }

    method describe-hosts(
        Int :$max-results,
        Str :@host-ids,
        Filter :@filter,
        Str :$next-token
    ) returns DescribeHostsResult is service-operation('DescribeHosts') {
        my $request-input = DescribeHostsRequest.new(
            :$max-results,
            :@host-ids,
            :@filter,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeHosts>,
            :$request-input,
        );
    }

    method describe-reserved-instances-modifications(
        Filter :@filters,
        Str :$next-token,
        Str :@reserved-instances-modification-ids
    ) returns DescribeReservedInstancesModificationsResult is service-operation('DescribeReservedInstancesModifications') {
        my $request-input = DescribeReservedInstancesModificationsRequest.new(
            :@filters,
            :$next-token,
            :@reserved-instances-modification-ids
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
        Filter :@filters,
        Bool :$dry-run,
        Str :$next-token,
        Str :@instance-ids
    ) returns DescribeClassicLinkInstancesResult is service-operation('DescribeClassicLinkInstances') {
        my $request-input = DescribeClassicLinkInstancesRequest.new(
            :$max-results,
            :@filters,
            :$dry-run,
            :$next-token,
            :@instance-ids
        );

        self.perform-operation(
            :api-call<DescribeClassicLinkInstances>,
            :$request-input,
        );
    }

    method describe-customer-gateways(
        Filter :@filters,
        Bool :$dry-run,
        Str :@customer-gateway-ids
    ) returns DescribeCustomerGatewaysResult is service-operation('DescribeCustomerGateways') {
        my $request-input = DescribeCustomerGatewaysRequest.new(
            :@filters,
            :$dry-run,
            :@customer-gateway-ids
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
        Str :@groups,
        Str :$network-interface-id!
    ) is service-operation('ModifyNetworkInterfaceAttribute') {
        my $request-input = ModifyNetworkInterfaceAttributeRequest.new(
            :$dry-run,
            :$source-dest-check,
            :$description,
            :$attachment,
            :@groups,
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
        Filter :@filters,
        Bool :$dry-run,
        Int :$max-duration,
        Bool :$include-marketplace,
        Int :$min-duration,
        Str :$next-token,
        Str :$availability-zone,
        InstanceType :$instance-type,
        Str :@reserved-instances-offering-ids,
        Int :$max-instance-count
    ) returns DescribeReservedInstancesOfferingsResult is service-operation('DescribeReservedInstancesOfferings') {
        my $request-input = DescribeReservedInstancesOfferingsRequest.new(
            :$max-results,
            :$offering-type,
            :$product-description,
            :$instance-tenancy,
            :@filters,
            :$dry-run,
            :$max-duration,
            :$include-marketplace,
            :$min-duration,
            :$next-token,
            :$availability-zone,
            :$instance-type,
            :@reserved-instances-offering-ids,
            :$max-instance-count
        );

        self.perform-operation(
            :api-call<DescribeReservedInstancesOfferings>,
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
        Filter :@filters,
        Bool :$dry-run,
        Str :$next-token,
        Str :@instance-ids
    ) returns DescribeInstancesResult is service-operation('DescribeInstances') {
        my $request-input = DescribeInstancesRequest.new(
            :$max-results,
            :@filters,
            :$dry-run,
            :$next-token,
            :@instance-ids
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

    method delete-flow-logs(
        Str :@flow-log-ids!
    ) returns DeleteFlowLogsResult is service-operation('DeleteFlowLogs') {
        my $request-input = DeleteFlowLogsRequest.new(
            :@flow-log-ids
        );

        self.perform-operation(
            :api-call<DeleteFlowLogs>,
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
        Filter :@filters,
        Bool :$dry-run,
        Str :@key-names
    ) returns DescribeKeyPairsResult is service-operation('DescribeKeyPairs') {
        my $request-input = DescribeKeyPairsRequest.new(
            :@filters,
            :$dry-run,
            :@key-names
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
        Str :@instance-ids!
    ) returns UnmonitorInstancesResult is service-operation('UnmonitorInstances') {
        my $request-input = UnmonitorInstancesRequest.new(
            :$dry-run,
            :@instance-ids
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

    method modify-snapshot-attribute(
        Str :@user-ids,
        Str :$snapshot-id!,
        Bool :$dry-run,
        OperationType :$operation-type,
        SnapshotAttributeName :$attribute,
        Str :@group-names,
        CreateVolumePermissionModifications :$create-volume-permission
    ) is service-operation('ModifySnapshotAttribute') {
        my $request-input = ModifySnapshotAttributeRequest.new(
            :@user-ids,
            :$snapshot-id,
            :$dry-run,
            :$operation-type,
            :$attribute,
            :@group-names,
            :$create-volume-permission
        );

        self.perform-operation(
            :api-call<ModifySnapshotAttribute>,
            :$request-input,
        );
    }

    method modify-instance-attribute(
        InstanceBlockDeviceMappingSpecification :@block-device-mappings,
        AttributeValue :$ramdisk,
        Bool :$dry-run,
        BlobAttributeValue :$user-data,
        AttributeBooleanValue :$source-dest-check,
        AttributeValue :$instance-initiated-shutdown-behavior,
        AttributeBooleanValue :$disable-api-termination,
        AttributeBooleanValue :$ebs-optimized,
        Str :@groups,
        AttributeValue :$instance-type,
        Str :$value,
        InstanceAttributeName :$attribute,
        Str :$instance-id!,
        AttributeValue :$sriov-net-support,
        AttributeValue :$kernel
    ) is service-operation('ModifyInstanceAttribute') {
        my $request-input = ModifyInstanceAttributeRequest.new(
            :@block-device-mappings,
            :$ramdisk,
            :$dry-run,
            :$user-data,
            :$source-dest-check,
            :$instance-initiated-shutdown-behavior,
            :$disable-api-termination,
            :$ebs-optimized,
            :@groups,
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

    method describe-vpc-classic-link-dns-support(
        MaxResults :$max-results,
        NextToken :$next-token,
        Str :@vpc-ids
    ) returns DescribeVpcClassicLinkDnsSupportResult is service-operation('DescribeVpcClassicLinkDnsSupport') {
        my $request-input = DescribeVpcClassicLinkDnsSupportRequest.new(
            :$max-results,
            :$next-token,
            :@vpc-ids
        );

        self.perform-operation(
            :api-call<DescribeVpcClassicLinkDnsSupport>,
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
        Str :@private-ip-addresses!,
        Str :$network-interface-id!
    ) is service-operation('UnassignPrivateIpAddresses') {
        my $request-input = UnassignPrivateIpAddressesRequest.new(
            :@private-ip-addresses,
            :$network-interface-id
        );

        self.perform-operation(
            :api-call<UnassignPrivateIpAddresses>,
            :$request-input,
        );
    }

    method register-image(
        BlockDeviceMapping :@block-device-mappings,
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
            :@block-device-mappings,
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
        Str :@bundle-ids,
        Filter :@filters,
        Bool :$dry-run
    ) returns DescribeBundleTasksResult is service-operation('DescribeBundleTasks') {
        my $request-input = DescribeBundleTasksRequest.new(
            :@bundle-ids,
            :@filters,
            :$dry-run
        );

        self.perform-operation(
            :api-call<DescribeBundleTasks>,
            :$request-input,
        );
    }

}


