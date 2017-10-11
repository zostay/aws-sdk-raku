# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::EC2:ver<2015-04-15.0> does AWS::SDK::Service {

    method api-version() { '2015-04-15' }
    method service() { 'ec2' }

    class AttachClassicLinkVpcResult { ... }
    class CancelReservedInstancesListingRequest { ... }
    class ReservedInstanceLimitPrice { ... }
    class DhcpConfiguration { ... }
    class InstanceNetworkInterfaceAttachment { ... }
    class ModifyReservedInstancesRequest { ... }
    class CancelledSpotInstanceRequest { ... }
    class InstanceBlockDeviceMappingSpecification { ... }
    class Snapshot { ... }
    class AssociateRouteTableRequest { ... }
    class CreateNetworkAclResult { ... }
    class TagDescription { ... }
    class MoveAddressToVpcRequest { ... }
    class EnableVolumeIORequest { ... }
    class DescribeAvailabilityZonesRequest { ... }
    class DescribeImportImageTasksResult { ... }
    class PriceScheduleSpecification { ... }
    class EbsBlockDevice { ... }
    class DisableVgwRoutePropagationRequest { ... }
    class AvailabilityZoneMessage { ... }
    class ModifySnapshotAttributeRequest { ... }
    class BlobAttributeValue { ... }
    class DescribeSpotFleetInstancesRequest { ... }
    class CreateVolumePermission { ... }
    class VpcPeeringConnectionVpcInfo { ... }
    class DescribeSnapshotAttributeRequest { ... }
    class ResetImageAttributeRequest { ... }
    class ImportInstanceLaunchSpecification { ... }
    class DeleteKeyPairRequest { ... }
    class SpotPrice { ... }
    class TerminateInstancesRequest { ... }
    class DescribeVpcsRequest { ... }
    class AttachClassicLinkVpcRequest { ... }
    class ImportImageTask { ... }
    class DescribeVpcEndpointServicesRequest { ... }
    class AuthorizeSecurityGroupIngressRequest { ... }
    class SnapshotDiskContainer { ... }
    class DescribeExportTasksRequest { ... }
    class VpnGateway { ... }
    class DescribeVolumesRequest { ... }
    class LaunchPermission { ... }
    class VpcPeeringConnectionStateReason { ... }
    class RecurringCharge { ... }
    class VpnStaticRoute { ... }
    class AttachVolumeRequest { ... }
    class DescribeInstanceAttributeRequest { ... }
    class PropagatingVgw { ... }
    class ReplaceNetworkAclAssociationResult { ... }
    class UserBucketDetails { ... }
    class DescribeSpotFleetInstancesResponse { ... }
    class DescribeKeyPairsRequest { ... }
    class StartInstancesResult { ... }
    class VpcPeeringConnection { ... }
    class ImportVolumeRequest { ... }
    class DescribeVpcClassicLinkRequest { ... }
    class DescribeNetworkInterfaceAttributeRequest { ... }
    class ModifyVolumeAttributeRequest { ... }
    class CreateRouteTableResult { ... }
    class ModifyVpcEndpointRequest { ... }
    class PlacementGroup { ... }
    class ExportToS3TaskSpecification { ... }
    class DescribeCustomerGatewaysResult { ... }
    class DescribeSpotFleetRequestsResponse { ... }
    class MovingAddressStatus { ... }
    class CreateInstanceExportTaskRequest { ... }
    class ImportSnapshotRequest { ... }
    class DescribeSnapshotAttributeResult { ... }
    class CreatePlacementGroupRequest { ... }
    class CreateVolumePermissionModifications { ... }
    class InstanceStatusDetails { ... }
    class CancelImportTaskRequest { ... }
    class CreateNetworkAclRequest { ... }
    class CancelSpotFleetRequestsResponse { ... }
    class DetachVolumeRequest { ... }
    class DescribeNetworkInterfacesResult { ... }
    class BundleTaskError { ... }
    class DiskImageVolumeDescription { ... }
    class SnapshotDetail { ... }
    class VolumeStatusInfo { ... }
    class ImportSnapshotResult { ... }
    class DescribeReservedInstancesOfferingsResult { ... }
    class DescribeVolumesResult { ... }
    class IpRange { ... }
    class VpcClassicLink { ... }
    class ModifyVpcEndpointResult { ... }
    class DescribeTagsRequest { ... }
    class DescribeVpnGatewaysResult { ... }
    class DeleteNetworkInterfaceRequest { ... }
    class DescribeImageAttributeRequest { ... }
    class VolumeDetail { ... }
    class CreateVpnGatewayResult { ... }
    class ReservedInstancesId { ... }
    class CreateVpnGatewayRequest { ... }
    class AttachInternetGatewayRequest { ... }
    class ReportInstanceStatusRequest { ... }
    class CreateSubnetResult { ... }
    class DescribeKeyPairsResult { ... }
    class ImageDiskContainer { ... }
    class FlowLog { ... }
    class UnmonitorInstancesResult { ... }
    class DescribePrefixListsRequest { ... }
    class CancelBundleTaskResult { ... }
    class AttachVpnGatewayRequest { ... }
    class DeleteVpcPeeringConnectionResult { ... }
    class DescribeClassicLinkInstancesResult { ... }
    class SpotFleetMonitoring { ... }
    class StartInstancesRequest { ... }
    class DescribeExportTasksResult { ... }
    class UnassignPrivateIpAddressesRequest { ... }
    class BlockDeviceMapping { ... }
    class KeyPairInfo { ... }
    class ImportVolumeTaskDetails { ... }
    class EbsInstanceBlockDevice { ... }
    class S3Storage { ... }
    class DescribeVpnConnectionsRequest { ... }
    class CreateInstanceExportTaskResult { ... }
    class CreateRouteResult { ... }
    class UnmonitorInstancesRequest { ... }
    class VolumeStatusItem { ... }
    class NetworkAclAssociation { ... }
    class VgwTelemetry { ... }
    class IcmpTypeCode { ... }
    class SpotDatafeedSubscription { ... }
    class DescribeVpcClassicLinkResult { ... }
    class CreateVpnConnectionResult { ... }
    class CreateFlowLogsResult { ... }
    class NetworkInterface { ... }
    class Tag { ... }
    class ImportSnapshotTask { ... }
    class DetachNetworkInterfaceRequest { ... }
    class DescribePlacementGroupsRequest { ... }
    class EventInformation { ... }
    class DeleteVpcEndpointsResult { ... }
    class Volume { ... }
    class DescribeSpotInstanceRequestsRequest { ... }
    class ReplaceNetworkAclAssociationRequest { ... }
    class VpnConnection { ... }
    class DisableVpcClassicLinkRequest { ... }
    class DescribeVolumeAttributeRequest { ... }
    class CreateImageRequest { ... }
    class DescribeRegionsResult { ... }
    class AllocateAddressRequest { ... }
    class AssociateAddressResult { ... }
    class DeleteVpnConnectionRouteRequest { ... }
    class DescribeInternetGatewaysResult { ... }
    class DescribeSpotPriceHistoryResult { ... }
    class DescribeNetworkAclsResult { ... }
    class SpotPlacement { ... }
    class SpotInstanceStateFault { ... }
    class AllocateAddressResult { ... }
    class ReleaseAddressRequest { ... }
    class StopInstancesResult { ... }
    class DescribeVpcEndpointServicesResult { ... }
    class CopyImageRequest { ... }
    class DeleteTagsRequest { ... }
    class Storage { ... }
    class VpnConnectionOptions { ... }
    class CancelSpotInstanceRequestsRequest { ... }
    class DeleteVpnConnectionRequest { ... }
    class SpotFleetRequestConfigData { ... }
    class DescribeSpotDatafeedSubscriptionRequest { ... }
    class CreateNetworkInterfaceResult { ... }
    class UnsuccessfulItemError { ... }
    class DescribeVpcPeeringConnectionsRequest { ... }
    class DescribeSpotFleetRequestHistoryRequest { ... }
    class CreateDhcpOptionsResult { ... }
    class CreateNetworkAclEntryRequest { ... }
    class DescribeFlowLogsRequest { ... }
    class ReplaceRouteRequest { ... }
    class ReservedInstancesOffering { ... }
    class ImportVolumeResult { ... }
    class CreateVpnConnectionRouteRequest { ... }
    class Subnet { ... }
    class DescribeVolumeAttributeResult { ... }
    class CreateSpotDatafeedSubscriptionResult { ... }
    class DescribeConversionTasksRequest { ... }
    class InstanceStatusSummary { ... }
    class AuthorizeSecurityGroupEgressRequest { ... }
    class DescribeRegionsRequest { ... }
    class DeleteNetworkAclRequest { ... }
    class RegisterImageRequest { ... }
    class SecurityGroup { ... }
    class VolumeStatusDetails { ... }
    class Address { ... }
    class DescribeAccountAttributesRequest { ... }
    class DescribeAccountAttributesResult { ... }
    class PrefixListId { ... }
    class RestoreAddressToClassicRequest { ... }
    class DescribeVpcPeeringConnectionsResult { ... }
    class CancelSpotFleetRequestsSuccessItem { ... }
    class CreateImageResult { ... }
    class InstanceExportDetails { ... }
    class RebootInstancesRequest { ... }
    class ReplaceNetworkAclEntryRequest { ... }
    class ImportInstanceRequest { ... }
    class AssignPrivateIpAddressesRequest { ... }
    class BundleTask { ... }
    class DescribeInstancesResult { ... }
    class DeletePlacementGroupRequest { ... }
    class DeleteVolumeRequest { ... }
    class DescribeClassicLinkInstancesRequest { ... }
    class VpnConnectionOptionsSpecification { ... }
    class VolumeStatusEvent { ... }
    class ImportImageRequest { ... }
    class DescribeNetworkInterfaceAttributeResult { ... }
    class IamInstanceProfileSpecification { ... }
    class InstanceNetworkInterface { ... }
    class PriceSchedule { ... }
    class DescribeImportImageTasksRequest { ... }
    class CreateVolumeRequest { ... }
    class Monitoring { ... }
    class RouteTableAssociation { ... }
    class CancelBundleTaskRequest { ... }
    class CreateTagsRequest { ... }
    class DeleteVpnGatewayRequest { ... }
    class ModifyInstanceAttributeRequest { ... }
    class Placement { ... }
    class DeleteSpotDatafeedSubscriptionRequest { ... }
    class NetworkInterfaceAssociation { ... }
    class PricingDetail { ... }
    class DeleteFlowLogsRequest { ... }
    class DescribeBundleTasksResult { ... }
    class RequestSpotInstancesResult { ... }
    class HistoryRecord { ... }
    class DetachVpnGatewayRequest { ... }
    class DescribeAddressesResult { ... }
    class DetachClassicLinkVpcResult { ... }
    class DescribeSnapshotsRequest { ... }
    class MonitorInstancesResult { ... }
    class RejectVpcPeeringConnectionResult { ... }
    class DescribeReservedInstancesModificationsResult { ... }
    class DeleteNetworkAclEntryRequest { ... }
    class EbsInstanceBlockDeviceSpecification { ... }
    class CancelExportTaskRequest { ... }
    class PrefixList { ... }
    class CreateCustomerGatewayRequest { ... }
    class InstanceNetworkInterfaceSpecification { ... }
    class ProductCode { ... }
    class RunInstancesMonitoringEnabled { ... }
    class AcceptVpcPeeringConnectionRequest { ... }
    class DescribeImportSnapshotTasksResult { ... }
    class InstanceMonitoring { ... }
    class PrivateIpAddressSpecification { ... }
    class ModifySubnetAttributeRequest { ... }
    class InstancePrivateIpAddress { ... }
    class Instance { ... }
    class DescribeSpotFleetRequestHistoryResponse { ... }
    class DescribeRouteTablesRequest { ... }
    class DescribeAvailabilityZonesResult { ... }
    class DescribeImagesResult { ... }
    class ImportKeyPairResult { ... }
    class RouteTable { ... }
    class CopySnapshotRequest { ... }
    class AssociateRouteTableResult { ... }
    class CreateVpcPeeringConnectionRequest { ... }
    class CancelReservedInstancesListingResult { ... }
    class InstanceStatusEvent { ... }
    class NetworkAclEntry { ... }
    class ReservedInstancesModification { ... }
    class ResetInstanceAttributeRequest { ... }
    class DescribeInstanceStatusRequest { ... }
    class Filter { ... }
    class UserData { ... }
    class VolumeStatusAction { ... }
    class DescribeVpnConnectionsResult { ... }
    class CreateRouteRequest { ... }
    class DeleteVpcPeeringConnectionRequest { ... }
    class DescribeNetworkAclsRequest { ... }
    class RestoreAddressToClassicResult { ... }
    class ModifyReservedInstancesResult { ... }
    class EnableVpcClassicLinkResult { ... }
    class BundleInstanceResult { ... }
    class DeregisterImageRequest { ... }
    class DescribeSubnetsResult { ... }
    class CustomerGateway { ... }
    class DescribeMovingAddressesRequest { ... }
    class ImportKeyPairRequest { ... }
    class NewDhcpConfiguration { ... }
    class CopyImageResult { ... }
    class DescribeSnapshotsResult { ... }
    class CreateSecurityGroupResult { ... }
    class UserIdGroupPair { ... }
    class RegisterImageResult { ... }
    class DescribeSecurityGroupsResult { ... }
    class Route { ... }
    class CreateSubnetRequest { ... }
    class NetworkInterfaceAttachment { ... }
    class GetConsoleOutputRequest { ... }
    class AttachNetworkInterfaceRequest { ... }
    class DescribeVpcEndpointsResult { ... }
    class AttachVpnGatewayResult { ... }
    class InstanceBlockDeviceMapping { ... }
    class ClientData { ... }
    class NetworkAcl { ... }
    class DescribeReservedInstancesRequest { ... }
    class ReservedInstancesModificationResult { ... }
    class DescribeVpcAttributeResult { ... }
    class DescribeAddressesRequest { ... }
    class InstanceStateChange { ... }
    class ImportInstanceTaskDetails { ... }
    class ImportImageResult { ... }
    class DeleteCustomerGatewayRequest { ... }
    class DeleteRouteTableRequest { ... }
    class NetworkInterfacePrivateIpAddress { ... }
    class RequestSpotInstancesRequest { ... }
    class VpcAttachment { ... }
    class DiskImage { ... }
    class AccountAttributeValue { ... }
    class DeleteDhcpOptionsRequest { ... }
    class DeleteRouteRequest { ... }
    class DescribeInternetGatewaysRequest { ... }
    class Reservation { ... }
    class GetPasswordDataResult { ... }
    class DescribeDhcpOptionsResult { ... }
    class RevokeSecurityGroupIngressRequest { ... }
    class DescribeSubnetsRequest { ... }
    class DescribeRouteTablesResult { ... }
    class DescribeReservedInstancesOfferingsRequest { ... }
    class InstanceAttribute { ... }
    class DescribePlacementGroupsResult { ... }
    class StopInstancesRequest { ... }
    class CancelSpotFleetRequestsErrorItem { ... }
    class CreateDhcpOptionsRequest { ... }
    class RequestSpotFleetRequest { ... }
    class RevokeSecurityGroupEgressRequest { ... }
    class InternetGatewayAttachment { ... }
    class IpPermission { ... }
    class CreateVpcResult { ... }
    class RejectVpcPeeringConnectionRequest { ... }
    class EnableVgwRoutePropagationRequest { ... }
    class ImportInstanceVolumeDetailItem { ... }
    class DisassociateRouteTableRequest { ... }
    class ReservedInstances { ... }
    class ConfirmProductInstanceResult { ... }
    class CreateVpcEndpointResult { ... }
    class RunInstancesRequest { ... }
    class PortRange { ... }
    class Region { ... }
    class DhcpOptions { ... }
    class DescribeVpcAttributeRequest { ... }
    class CreateNetworkInterfaceRequest { ... }
    class CreateVpcRequest { ... }
    class CreateSnapshotRequest { ... }
    class ReservedInstancesConfiguration { ... }
    class StateReason { ... }
    class ModifyNetworkInterfaceAttributeRequest { ... }
    class CancelConversionRequest { ... }
    class AttachNetworkInterfaceResult { ... }
    class DescribeImagesRequest { ... }
    class InternetGateway { ... }
    class RequestSpotFleetResponse { ... }
    class ResetSnapshotAttributeRequest { ... }
    class DeleteVpcRequest { ... }
    class DescribeInstanceStatusResult { ... }
    class ImportInstanceResult { ... }
    class InstanceCount { ... }
    class ActiveInstance { ... }
    class CreateFlowLogsRequest { ... }
    class DeleteSnapshotRequest { ... }
    class DescribeImportSnapshotTasksRequest { ... }
    class DiskImageDescription { ... }
    class DescribeVpcEndpointsRequest { ... }
    class DetachInternetGatewayRequest { ... }
    class DescribeTagsResult { ... }
    class RequestSpotLaunchSpecification { ... }
    class ImageAttribute { ... }
    class CancelSpotFleetRequestsError { ... }
    class ModifyImageAttributeRequest { ... }
    class ClassicLinkInstance { ... }
    class DescribeBundleTasksRequest { ... }
    class CreateReservedInstancesListingResult { ... }
    class DeleteSubnetRequest { ... }
    class ResetNetworkInterfaceAttributeRequest { ... }
    class DescribeVolumeStatusResult { ... }
    class DescribeSpotInstanceRequestsResult { ... }
    class DescribeNetworkInterfacesRequest { ... }
    class CopySnapshotResult { ... }
    class DescribeFlowLogsResult { ... }
    class AssociateAddressRequest { ... }
    class CreateVpcEndpointRequest { ... }
    class PurchaseReservedInstancesOfferingRequest { ... }
    class TerminateInstancesResult { ... }
    class AcceptVpcPeeringConnectionResult { ... }
    class CreateVpnConnectionRequest { ... }
    class DeleteSecurityGroupRequest { ... }
    class DeleteVpcEndpointsRequest { ... }
    class MonitorInstancesRequest { ... }
    class Vpc { ... }
    class DisassociateAddressRequest { ... }
    class CancelSpotInstanceRequestsResult { ... }
    class DescribeInstancesRequest { ... }
    class ExportToS3Task { ... }
    class ConversionTask { ... }
    class DiskImageDetail { ... }
    class DescribeVolumeStatusRequest { ... }
    class InstanceState { ... }
    class AttributeValue { ... }
    class CreateVpcPeeringConnectionResult { ... }
    class DescribeReservedInstancesResult { ... }
    class AccountAttribute { ... }
    class DescribeSecurityGroupsRequest { ... }
    class MoveAddressToVpcResult { ... }
    class DisableVpcClassicLinkResult { ... }
    class CreateSecurityGroupRequest { ... }
    class EnableVpcClassicLinkRequest { ... }
    class CreateInternetGatewayRequest { ... }
    class DescribeSpotPriceHistoryRequest { ... }
    class CreateReservedInstancesListingRequest { ... }
    class LaunchSpecification { ... }
    class CreateInternetGatewayResult { ... }
    class PurchaseReservedInstancesOfferingResult { ... }
    class ReplaceRouteTableAssociationResult { ... }
    class DescribeConversionTasksResult { ... }
    class DescribeVpnGatewaysRequest { ... }
    class BundleInstanceRequest { ... }
    class UnsuccessfulItem { ... }
    class VolumeAttachment { ... }
    class InstanceNetworkInterfaceAssociation { ... }
    class UserBucket { ... }
    class GetPasswordDataRequest { ... }
    class DescribeMovingAddressesResult { ... }
    class CreateCustomerGatewayResult { ... }
    class DescribeSpotDatafeedSubscriptionResult { ... }
    class LaunchPermissionModifications { ... }
    class DescribeReservedInstancesModificationsRequest { ... }
    class DescribePrefixListsResult { ... }
    class ConfirmProductInstanceRequest { ... }
    class SpotInstanceRequest { ... }
    class InstanceStatus { ... }
    class IamInstanceProfile { ... }
    class SnapshotTaskDetail { ... }
    class AssociateDhcpOptionsRequest { ... }
    class CreateRouteTableRequest { ... }
    class CancelImportTaskResult { ... }
    class CreateSpotDatafeedSubscriptionRequest { ... }
    class DescribeDhcpOptionsRequest { ... }
    class ReservedInstancesListing { ... }
    class VpcEndpoint { ... }
    class AvailabilityZone { ... }
    class ExportTask { ... }
    class CancelSpotFleetRequestsRequest { ... }
    class DescribeCustomerGatewaysRequest { ... }
    class Image { ... }
    class KeyPair { ... }
    class SpotInstanceStatus { ... }
    class GetConsoleOutputResult { ... }
    class GroupIdentifier { ... }
    class DescribeVpcsResult { ... }
    class DescribeSpotFleetRequestsRequest { ... }
    class DeleteFlowLogsResult { ... }
    class SpotFleetRequestConfig { ... }
    class DetachClassicLinkVpcRequest { ... }
    class DescribeReservedInstancesListingsResult { ... }
    class AttributeBooleanValue { ... }
    class DescribeReservedInstancesListingsRequest { ... }
    class ReplaceRouteTableAssociationRequest { ... }
    class ModifyVpcAttributeRequest { ... }
    class CreateKeyPairRequest { ... }
    class DeleteInternetGatewayRequest { ... }
    class NetworkInterfaceAttachmentChanges { ... }
    class SpotFleetLaunchSpecification { ... }

    class AttachClassicLinkVpcResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    subset InstanceStateChangeList of List[InstanceStateChange];

    subset SpotPriceHistoryList of List[SpotPrice];

    class CancelReservedInstancesListingRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.reserved-instances-listing-id is required is aws-parameter('ReservedInstancesListingId');
    }

    class ReservedInstanceLimitPrice:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Num $.amount is required is aws-parameter('Amount');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
    }

    class DhcpConfiguration:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DhcpConfigurationValueList $.values is required is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
    }

    class InstanceNetworkInterfaceAttachment:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.device-index is required is aws-parameter('DeviceIndex');
        has DateTime $.attach-time is required is aws-parameter('AttachTime');
        has Str $.status is required is aws-parameter('Status');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
        has Str $.attachment-id is required is aws-parameter('AttachmentId');
    }

    subset ExportTaskList of List[ExportTask];

    class ModifyReservedInstancesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.client-token is aws-parameter('ClientToken');
        has ReservedInstancesConfigurationList $.target-configurations is required is aws-parameter('TargetConfigurations');
        has ReservedInstancesIdStringList $.reserved-instances-ids is required is aws-parameter('ReservedInstancesIds');
    }

    subset SnapshotDetailList of List[SnapshotDetail];

    class CancelledSpotInstanceRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.spot-instance-request-id is required is aws-parameter('SpotInstanceRequestId');
        has Str $.state is required is aws-parameter('State');
    }

    class InstanceBlockDeviceMappingSpecification:ver<2015-04-15.0> does AWS::SDK::Shape {
        has EbsInstanceBlockDeviceSpecification $.ebs is required is aws-parameter('Ebs');
        has Str $.device-name is required is aws-parameter('DeviceName');
        has Str $.no-device is required is aws-parameter('NoDevice');
        has Str $.virtual-name is required is aws-parameter('VirtualName');
    }

    class Snapshot:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is required is aws-parameter('KmsKeyId');
        has Int $.volume-size is required is aws-parameter('VolumeSize');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has Str $.state-message is required is aws-parameter('StateMessage');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.data-encryption-key-id is required is aws-parameter('DataEncryptionKeyId');
        has TagList $.tags is required is aws-parameter('Tags');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.state is required is aws-parameter('State');
        has Str $.progress is required is aws-parameter('Progress');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Str $.owner-alias is required is aws-parameter('OwnerAlias');
        has Bool $.encrypted is required is aws-parameter('Encrypted');
    }

    class AssociateRouteTableRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class CreateNetworkAclResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has NetworkAcl $.network-acl is required is aws-parameter('NetworkAcl');
    }

    class TagDescription:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    subset InstancePrivateIpAddressList of List[InstancePrivateIpAddress];

    class MoveAddressToVpcRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class EnableVolumeIORequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.volume-id is required is aws-parameter('VolumeId');
    }

    class DescribeAvailabilityZonesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has ZoneNameStringList $.zone-names is required is aws-parameter('ZoneNames');
    }

    class DescribeImportImageTasksResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ImportImageTaskList $.import-image-tasks is required is aws-parameter('ImportImageTasks');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset LaunchSpecsList of List[SpotFleetLaunchSpecification] where 1 <= *.elems;

    subset PrefixListIdList of List[PrefixListId];

    class PriceScheduleSpecification:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Num $.price is required is aws-parameter('Price');
        has Int $.term is required is aws-parameter('Term');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
    }

    class EbsBlockDevice:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.volume-size is required is aws-parameter('VolumeSize');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.volume-type is required is aws-parameter('VolumeType');
        has Int $.iops is required is aws-parameter('Iops');
        has Bool $.encrypted is required is aws-parameter('Encrypted');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
    }

    class DisableVgwRoutePropagationRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Str $.gateway-id is required is aws-parameter('GatewayId');
    }

    class AvailabilityZoneMessage:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ModifySnapshotAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has UserIdStringList $.user-ids is aws-parameter('UserIds');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.operation-type is aws-parameter('OperationType');
        has Str $.attribute is aws-parameter('Attribute');
        has GroupNameStringList $.group-names is aws-parameter('GroupNames');
        has CreateVolumePermissionModifications $.create-volume-permission is aws-parameter('CreateVolumePermission');
    }

    subset ReasonCodesList of List[Str];

    class BlobAttributeValue:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Blob $.value is required is aws-parameter('Value');
    }

    subset VpcAttachmentList of List[VpcAttachment];

    class DescribeSpotFleetInstancesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
    }

    class CreateVolumePermission:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.group is required is aws-parameter('Group');
        has Str $.user-id is required is aws-parameter('UserId');
    }

    class VpcPeeringConnectionVpcInfo:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.cidr-block is required is aws-parameter('CidrBlock');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.owner-id is required is aws-parameter('OwnerId');
    }

    subset InstanceBlockDeviceMappingSpecificationList of List[InstanceBlockDeviceMappingSpecification];

    subset VolumeStatusActionsList of List[VolumeStatusAction];

    class DescribeSnapshotAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.attribute is required is aws-parameter('Attribute');
    }

    subset VgwTelemetryList of List[VgwTelemetry];

    class ResetImageAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Str $.attribute is required is aws-parameter('Attribute');
    }

    subset PublicIpStringList of List[Str];

    class ImportInstanceLaunchSpecification:ver<2015-04-15.0> does AWS::SDK::Shape {
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

    subset AddressList of List[Address];

    class DeleteKeyPairRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.key-name is required is aws-parameter('KeyName');
    }

    class SpotPrice:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.product-description is required is aws-parameter('ProductDescription');
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
        has Str $.spot-price is required is aws-parameter('SpotPrice');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.instance-type is required is aws-parameter('InstanceType');
    }

    class TerminateInstancesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class DescribeVpcsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has VpcIdStringList $.vpc-ids is required is aws-parameter('VpcIds');
    }

    subset ActiveInstanceSet of List[ActiveInstance];

    class AttachClassicLinkVpcRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has GroupIdStringList $.groups is required is aws-parameter('Groups');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset RegionList of List[Region];

    subset RouteTableList of List[RouteTable];

    class ImportImageTask:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.license-type is required is aws-parameter('LicenseType');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.hypervisor is required is aws-parameter('Hypervisor');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.import-task-id is required is aws-parameter('ImportTaskId');
        has Str $.status is required is aws-parameter('Status');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.progress is required is aws-parameter('Progress');
        has SnapshotDetailList $.snapshot-details is required is aws-parameter('SnapshotDetails');
        has Str $.architecture is required is aws-parameter('Architecture');
    }

    class DescribeVpcEndpointServicesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class AuthorizeSecurityGroupIngressRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has IpPermissionList $.ip-permissions is required is aws-parameter('IpPermissions');
        has Str $.cidr-ip is required is aws-parameter('CidrIp');
        has Str $.source-security-group-owner-id is required is aws-parameter('SourceSecurityGroupOwnerId');
        has Str $.group-id is required is aws-parameter('GroupId');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Int $.from-port is required is aws-parameter('FromPort');
        has Str $.ip-protocol is required is aws-parameter('IpProtocol');
        has Int $.to-port is required is aws-parameter('ToPort');
        has Str $.source-security-group-name is required is aws-parameter('SourceSecurityGroupName');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class SnapshotDiskContainer:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.url is required is aws-parameter('Url');
        has Str $.format is required is aws-parameter('Format');
        has UserBucket $.user-bucket is required is aws-parameter('UserBucket');
    }

    class DescribeExportTasksRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ExportTaskIdStringList $.export-task-ids is required is aws-parameter('ExportTaskIds');
    }

    subset InstanceMonitoringList of List[InstanceMonitoring];

    class VpnGateway:ver<2015-04-15.0> does AWS::SDK::Shape {
        has VpcAttachmentList $.vpc-attachments is required is aws-parameter('VpcAttachments');
        has Str $.vpn-gateway-id is required is aws-parameter('VpnGatewayId');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.type is required is aws-parameter('Type');
    }

    class DescribeVolumesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has VolumeIdStringList $.volume-ids is required is aws-parameter('VolumeIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset NetworkInterfaceList of List[NetworkInterface];

    subset ImportTaskIdList of List[Str];

    class LaunchPermission:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.group is required is aws-parameter('Group');
        has Str $.user-id is required is aws-parameter('UserId');
    }

    class VpcPeeringConnectionStateReason:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class RecurringCharge:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Num $.amount is required is aws-parameter('Amount');
        has Str $.frequency is required is aws-parameter('Frequency');
    }

    class VpnStaticRoute:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.source is required is aws-parameter('Source');
        has Str $.state is required is aws-parameter('State');
        has Str $.destination-cidr-block is required is aws-parameter('DestinationCidrBlock');
    }

    class AttachVolumeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.device is required is aws-parameter('Device');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class DescribeInstanceAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.attribute is required is aws-parameter('Attribute');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class PropagatingVgw:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.gateway-id is required is aws-parameter('GatewayId');
    }

    class ReplaceNetworkAclAssociationResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.new-association-id is required is aws-parameter('NewAssociationId');
    }

    class UserBucketDetails:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.s3-key is required is aws-parameter('S3Key');
        has Str $.s3-bucket is required is aws-parameter('S3Bucket');
    }

    subset UserIdStringList of List[Str];

    class DescribeSpotFleetInstancesResponse:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ActiveInstanceSet $.active-instances is required is aws-parameter('ActiveInstances');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
    }

    class DescribeKeyPairsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has KeyNameStringList $.key-names is required is aws-parameter('KeyNames');
    }

    class StartInstancesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has InstanceStateChangeList $.starting-instances is required is aws-parameter('StartingInstances');
    }

    class VpcPeeringConnection:ver<2015-04-15.0> does AWS::SDK::Shape {
        has VpcPeeringConnectionVpcInfo $.accepter-vpc-info is required is aws-parameter('AccepterVpcInfo');
        has TagList $.tags is required is aws-parameter('Tags');
        has VpcPeeringConnectionVpcInfo $.requester-vpc-info is required is aws-parameter('RequesterVpcInfo');
        has VpcPeeringConnectionStateReason $.status is required is aws-parameter('Status');
        has Str $.vpc-peering-connection-id is required is aws-parameter('VpcPeeringConnectionId');
        has DateTime $.expiration-time is required is aws-parameter('ExpirationTime');
    }

    class ImportVolumeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DiskImageDetail $.image is required is aws-parameter('Image');
        has Bool $.dry-run is aws-parameter('DryRun');
        has VolumeDetail $.volume is required is aws-parameter('Volume');
        has Str $.description is aws-parameter('Description');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
    }

    class DescribeVpcClassicLinkRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has VpcClassicLinkIdList $.vpc-ids is required is aws-parameter('VpcIds');
    }

    subset VpcClassicLinkIdList of List[Str];

    class DescribeNetworkInterfaceAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.attribute is aws-parameter('Attribute');
    }

    class ModifyVolumeAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has AttributeBooleanValue $.auto-enable-io is aws-parameter('AutoEnableIO');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.volume-id is required is aws-parameter('VolumeId');
    }

    class CreateRouteTableResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has RouteTable $.route-table is required is aws-parameter('RouteTable');
    }

    class ModifyVpcEndpointRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ValueStringList $.remove-route-table-ids is aws-parameter('RemoveRouteTableIds');
        has Str $.vpc-endpoint-id is required is aws-parameter('VpcEndpointId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.policy-document is aws-parameter('PolicyDocument');
        has ValueStringList $.add-route-table-ids is aws-parameter('AddRouteTableIds');
        has Bool $.reset-policy is aws-parameter('ResetPolicy');
    }

    class PlacementGroup:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.strategy is required is aws-parameter('Strategy');
        has Str $.state is required is aws-parameter('State');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class ExportToS3TaskSpecification:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.s3-prefix is required is aws-parameter('S3Prefix');
        has Str $.container-format is required is aws-parameter('ContainerFormat');
        has Str $.s3-bucket is required is aws-parameter('S3Bucket');
        has Str $.disk-image-format is required is aws-parameter('DiskImageFormat');
    }

    class DescribeCustomerGatewaysResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has CustomerGatewayList $.customer-gateways is required is aws-parameter('CustomerGateways');
    }

    subset SecurityGroupList of List[SecurityGroup];

    subset ExportTaskIdStringList of List[Str];

    class DescribeSpotFleetRequestsResponse:ver<2015-04-15.0> does AWS::SDK::Shape {
        has SpotFleetRequestConfigSet $.spot-fleet-request-configs is required is aws-parameter('SpotFleetRequestConfigs');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class MovingAddressStatus:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.move-status is required is aws-parameter('MoveStatus');
    }

    subset ClassicLinkInstanceList of List[ClassicLinkInstance];

    class CreateInstanceExportTaskRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has ExportToS3TaskSpecification $.export-to-s3-task is aws-parameter('ExportToS3Task');
        has Str $.target-environment is aws-parameter('TargetEnvironment');
    }

    class ImportSnapshotRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has Str $.description is required is aws-parameter('Description');
        has ClientData $.client-data is required is aws-parameter('ClientData');
        has SnapshotDiskContainer $.disk-container is required is aws-parameter('DiskContainer');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class DescribeSnapshotAttributeResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has CreateVolumePermissionList $.create-volume-permissions is required is aws-parameter('CreateVolumePermissions');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has ProductCodeList $.product-codes is required is aws-parameter('ProductCodes');
    }

    class CreatePlacementGroupRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.strategy is required is aws-parameter('Strategy');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class CreateVolumePermissionModifications:ver<2015-04-15.0> does AWS::SDK::Shape {
        has CreateVolumePermissionList $.remove is required is aws-parameter('Remove');
        has CreateVolumePermissionList $.add is required is aws-parameter('Add');
    }

    class InstanceStatusDetails:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DateTime $.impaired-since is required is aws-parameter('ImpairedSince');
        has Str $.name is required is aws-parameter('Name');
        has Str $.status is required is aws-parameter('Status');
    }

    subset AvailabilityZoneMessageList of List[AvailabilityZoneMessage];

    subset SnapshotList of List[Snapshot];

    class CancelImportTaskRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.cancel-reason is required is aws-parameter('CancelReason');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.import-task-id is required is aws-parameter('ImportTaskId');
    }

    class CreateNetworkAclRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    subset PropagatingVgwList of List[PropagatingVgw];

    subset SnapshotIdStringList of List[Str];

    class CancelSpotFleetRequestsResponse:ver<2015-04-15.0> does AWS::SDK::Shape {
        has CancelSpotFleetRequestsSuccessSet $.successful-fleet-requests is required is aws-parameter('SuccessfulFleetRequests');
        has CancelSpotFleetRequestsErrorSet $.unsuccessful-fleet-requests is required is aws-parameter('UnsuccessfulFleetRequests');
    }

    class DetachVolumeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.device is aws-parameter('Device');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Bool $.force is aws-parameter('Force');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Str $.instance-id is aws-parameter('InstanceId');
    }

    class DescribeNetworkInterfacesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has NetworkInterfaceList $.network-interfaces is required is aws-parameter('NetworkInterfaces');
    }

    class BundleTaskError:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class DiskImageVolumeDescription:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Int $.size is aws-parameter('Size');
    }

    class SnapshotDetail:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.device-name is required is aws-parameter('DeviceName');
        has Num $.disk-image-size is required is aws-parameter('DiskImageSize');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.status is required is aws-parameter('Status');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.progress is required is aws-parameter('Progress');
        has Str $.url is required is aws-parameter('Url');
        has Str $.format is required is aws-parameter('Format');
        has UserBucketDetails $.user-bucket is required is aws-parameter('UserBucket');
    }

    class VolumeStatusInfo:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has VolumeStatusDetailsList $.details is required is aws-parameter('Details');
    }

    class ImportSnapshotResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.import-task-id is required is aws-parameter('ImportTaskId');
        has SnapshotTaskDetail $.snapshot-task-detail is required is aws-parameter('SnapshotTaskDetail');
    }

    class DescribeReservedInstancesOfferingsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ReservedInstancesOfferingList $.reserved-instances-offerings is required is aws-parameter('ReservedInstancesOfferings');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeVolumesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has VolumeList $.volumes is required is aws-parameter('Volumes');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class IpRange:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.cidr-ip is required is aws-parameter('CidrIp');
    }

    class VpcClassicLink:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has TagList $.tags is required is aws-parameter('Tags');
        has Bool $.classic-link-enabled is required is aws-parameter('ClassicLinkEnabled');
    }

    subset InstanceNetworkInterfaceList of List[InstanceNetworkInterface];

    class ModifyVpcEndpointResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class DescribeTagsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeVpnGatewaysResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has VpnGatewayList $.vpn-gateways is required is aws-parameter('VpnGateways');
    }

    class DeleteNetworkInterfaceRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
    }

    class DescribeImageAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Str $.attribute is required is aws-parameter('Attribute');
    }

    class VolumeDetail:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.size is required is aws-parameter('Size');
    }

    subset BlockDeviceMappingList of List[BlockDeviceMapping];

    class CreateVpnGatewayResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has VpnGateway $.vpn-gateway is required is aws-parameter('VpnGateway');
    }

    class ReservedInstancesId:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.reserved-instances-id is required is aws-parameter('ReservedInstancesId');
    }

    class CreateVpnGatewayRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
        has Str $.type is required is aws-parameter('Type');
    }

    class AttachInternetGatewayRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.internet-gateway-id is required is aws-parameter('InternetGatewayId');
    }

    subset InternetGatewayAttachmentList of List[InternetGatewayAttachment];

    class ReportInstanceStatusRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ReasonCodesList $.reason-codes is required is aws-parameter('ReasonCodes');
        has DateTime $.end-time is aws-parameter('EndTime');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.description is aws-parameter('Description');
        has InstanceIdStringList $.instances is required is aws-parameter('Instances');
        has DateTime $.start-time is aws-parameter('StartTime');
        has Str $.status is required is aws-parameter('Status');
    }

    class CreateSubnetResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Subnet $.subnet is required is aws-parameter('Subnet');
    }

    class DescribeKeyPairsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has KeyPairList $.key-pairs is required is aws-parameter('KeyPairs');
    }

    subset VpcEndpointSet of List[VpcEndpoint];

    subset BundleTaskList of List[BundleTask];

    subset PrefixListSet of List[PrefixList];

    subset PrivateIpAddressSpecificationList of List[PrivateIpAddressSpecification];

    class ImageDiskContainer:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.device-name is required is aws-parameter('DeviceName');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.url is required is aws-parameter('Url');
        has Str $.format is required is aws-parameter('Format');
        has UserBucket $.user-bucket is required is aws-parameter('UserBucket');
    }

    class FlowLog:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.log-group-name is required is aws-parameter('LogGroupName');
        has Str $.flow-log-status is required is aws-parameter('FlowLogStatus');
        has Str $.deliver-logs-error-message is required is aws-parameter('DeliverLogsErrorMessage');
        has Str $.flow-log-id is required is aws-parameter('FlowLogId');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Str $.deliver-logs-status is required is aws-parameter('DeliverLogsStatus');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.traffic-type is required is aws-parameter('TrafficType');
        has Str $.deliver-logs-permission-arn is required is aws-parameter('DeliverLogsPermissionArn');
    }

    class UnmonitorInstancesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has InstanceMonitoringList $.instance-monitorings is required is aws-parameter('InstanceMonitorings');
    }

    subset VolumeAttachmentList of List[VolumeAttachment];

    class DescribePrefixListsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has ValueStringList $.prefix-list-ids is required is aws-parameter('PrefixListIds');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CancelBundleTaskResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has BundleTask $.bundle-task is required is aws-parameter('BundleTask');
    }

    class AttachVpnGatewayRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpn-gateway-id is required is aws-parameter('VpnGatewayId');
    }

    subset ZoneNameStringList of List[Str];

    class DeleteVpcPeeringConnectionResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class DescribeClassicLinkInstancesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ClassicLinkInstanceList $.instances is required is aws-parameter('Instances');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class SpotFleetMonitoring:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    subset ResourceIdList of List[Str];

    class StartInstancesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.additional-info is aws-parameter('AdditionalInfo');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    subset DhcpConfigurationValueList of List[AttributeValue];

    subset NewDhcpConfigurationList of List[NewDhcpConfiguration];

    subset GroupIdentifierList of List[GroupIdentifier];

    class DescribeExportTasksResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ExportTaskList $.export-tasks is required is aws-parameter('ExportTasks');
    }

    class UnassignPrivateIpAddressesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has PrivateIpAddressStringList $.private-ip-addresses is required is aws-parameter('PrivateIpAddresses');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
    }

    subset UnsuccessfulItemSet of List[UnsuccessfulItem];

    subset CancelSpotFleetRequestsErrorSet of List[CancelSpotFleetRequestsErrorItem];

    class BlockDeviceMapping:ver<2015-04-15.0> does AWS::SDK::Shape {
        has EbsBlockDevice $.ebs is required is aws-parameter('Ebs');
        has Str $.device-name is required is aws-parameter('DeviceName');
        has Str $.no-device is required is aws-parameter('NoDevice');
        has Str $.virtual-name is required is aws-parameter('VirtualName');
    }

    class KeyPairInfo:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.key-fingerprint is required is aws-parameter('KeyFingerprint');
        has Str $.key-name is required is aws-parameter('KeyName');
    }

    class ImportVolumeTaskDetails:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DiskImageDescription $.image is required is aws-parameter('Image');
        has DiskImageVolumeDescription $.volume is required is aws-parameter('Volume');
        has Str $.description is aws-parameter('Description');
        has Int $.bytes-converted is required is aws-parameter('BytesConverted');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
    }

    class EbsInstanceBlockDevice:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DateTime $.attach-time is required is aws-parameter('AttachTime');
        has Str $.status is required is aws-parameter('Status');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
    }

    subset ReservedInstancesList of List[ReservedInstances];

    class S3Storage:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Blob $.upload-policy is required is aws-parameter('UploadPolicy');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Str $.aws-access-key-id is required is aws-parameter('AWSAccessKeyId');
        has Str $.upload-policy-signature is required is aws-parameter('UploadPolicySignature');
    }

    subset ImportSnapshotTaskList of List[ImportSnapshotTask];

    class DescribeVpnConnectionsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has VpnConnectionIdStringList $.vpn-connection-ids is required is aws-parameter('VpnConnectionIds');
    }

    class CreateInstanceExportTaskResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ExportTask $.export-task is required is aws-parameter('ExportTask');
    }

    class CreateRouteResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class UnmonitorInstancesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class VolumeStatusItem:ver<2015-04-15.0> does AWS::SDK::Shape {
        has VolumeStatusEventsList $.events is required is aws-parameter('Events');
        has VolumeStatusInfo $.volume-status is required is aws-parameter('VolumeStatus');
        has VolumeStatusActionsList $.actions is required is aws-parameter('Actions');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.volume-id is required is aws-parameter('VolumeId');
    }

    subset VolumeIdStringList of List[Str];

    class NetworkAclAssociation:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.network-acl-id is required is aws-parameter('NetworkAclId');
        has Str $.network-acl-association-id is required is aws-parameter('NetworkAclAssociationId');
    }

    class VgwTelemetry:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.outside-ip-address is required is aws-parameter('OutsideIpAddress');
        has DateTime $.last-status-change is required is aws-parameter('LastStatusChange');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.status is required is aws-parameter('Status');
        has Int $.accepted-route-count is required is aws-parameter('AcceptedRouteCount');
    }

    subset GroupNameStringList of List[Str];

    class IcmpTypeCode:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.code is required is aws-parameter('Code');
        has Int $.type is required is aws-parameter('Type');
    }

    subset KeyPairList of List[KeyPairInfo];

    class SpotDatafeedSubscription:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has SpotInstanceStateFault $.fault is required is aws-parameter('Fault');
        has Str $.state is required is aws-parameter('State');
        has Str $.prefix is required is aws-parameter('Prefix');
    }

    class DescribeVpcClassicLinkResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has VpcClassicLinkList $.vpcs is required is aws-parameter('Vpcs');
    }

    class CreateVpnConnectionResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has VpnConnection $.vpn-connection is required is aws-parameter('VpnConnection');
    }

    class CreateFlowLogsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ValueStringList $.flow-log-ids is required is aws-parameter('FlowLogIds');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has UnsuccessfulItemSet $.unsuccessful is required is aws-parameter('Unsuccessful');
    }

    class NetworkInterface:ver<2015-04-15.0> does AWS::SDK::Shape {
        has NetworkInterfaceAssociation $.association is required is aws-parameter('Association');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has NetworkInterfacePrivateIpAddressList $.private-ip-addresses is required is aws-parameter('PrivateIpAddresses');
        has Bool $.source-dest-check is required is aws-parameter('SourceDestCheck');
        has Str $.requester-id is required is aws-parameter('RequesterId');
        has Str $.description is required is aws-parameter('Description');
        has NetworkInterfaceAttachment $.attachment is required is aws-parameter('Attachment');
        has GroupIdentifierList $.groups is required is aws-parameter('Groups');
        has Str $.mac-address is required is aws-parameter('MacAddress');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.status is required is aws-parameter('Status');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has TagList $.tag-set is required is aws-parameter('TagSet');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Bool $.requester-managed is required is aws-parameter('RequesterManaged');
        has Str $.private-dns-name is required is aws-parameter('PrivateDnsName');
    }

    class Tag:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class ImportSnapshotTask:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.import-task-id is required is aws-parameter('ImportTaskId');
        has SnapshotTaskDetail $.snapshot-task-detail is required is aws-parameter('SnapshotTaskDetail');
    }

    class DetachNetworkInterfaceRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Bool $.force is aws-parameter('Force');
        has Str $.attachment-id is required is aws-parameter('AttachmentId');
    }

    class DescribePlacementGroupsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has PlacementGroupStringList $.group-names is required is aws-parameter('GroupNames');
    }

    subset BlockDeviceMappingRequestList of List[BlockDeviceMapping];

    class EventInformation:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.event-description is required is aws-parameter('EventDescription');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.event-sub-type is required is aws-parameter('EventSubType');
    }

    class DeleteVpcEndpointsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has UnsuccessfulItemSet $.unsuccessful is required is aws-parameter('Unsuccessful');
    }

    subset LaunchPermissionList of List[LaunchPermission];

    class Volume:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is required is aws-parameter('KmsKeyId');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.volume-type is required is aws-parameter('VolumeType');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
        has VolumeAttachmentList $.attachments is required is aws-parameter('Attachments');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Int $.size is required is aws-parameter('Size');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Int $.iops is required is aws-parameter('Iops');
        has Bool $.encrypted is required is aws-parameter('Encrypted');
        has DateTime $.create-time is required is aws-parameter('CreateTime');
    }

    class DescribeSpotInstanceRequestsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has SpotInstanceRequestIdList $.spot-instance-request-ids is required is aws-parameter('SpotInstanceRequestIds');
    }

    subset PlacementGroupList of List[PlacementGroup];

    class ReplaceNetworkAclAssociationRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.network-acl-id is required is aws-parameter('NetworkAclId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    class VpnConnection:ver<2015-04-15.0> does AWS::SDK::Shape {
        has VgwTelemetryList $.vgw-telemetry is required is aws-parameter('VgwTelemetry');
        has Str $.vpn-gateway-id is required is aws-parameter('VpnGatewayId');
        has Str $.customer-gateway-id is required is aws-parameter('CustomerGatewayId');
        has VpnStaticRouteList $.routes is required is aws-parameter('Routes');
        has VpnConnectionOptions $.options is required is aws-parameter('Options');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.customer-gateway-configuration is required is aws-parameter('CustomerGatewayConfiguration');
        has Str $.state is required is aws-parameter('State');
        has Str $.type is required is aws-parameter('Type');
        has Str $.vpn-connection-id is required is aws-parameter('VpnConnectionId');
    }

    class DisableVpcClassicLinkRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class DescribeVolumeAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.attribute is aws-parameter('Attribute');
        has Str $.volume-id is required is aws-parameter('VolumeId');
    }

    class CreateImageRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has BlockDeviceMappingRequestList $.block-device-mappings is aws-parameter('BlockDeviceMappings');
        has Bool $.no-reboot is aws-parameter('NoReboot');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.description is aws-parameter('Description');
        has Str $.name is required is aws-parameter('Name');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset DhcpOptionsIdStringList of List[Str];

    class DescribeRegionsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has RegionList $.regions is required is aws-parameter('Regions');
    }

    class AllocateAddressRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.domain is required is aws-parameter('Domain');
        has Bool $.dry-run is required is aws-parameter('DryRun');
    }

    class AssociateAddressResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    subset DhcpConfigurationList of List[DhcpConfiguration];

    class DeleteVpnConnectionRouteRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.destination-cidr-block is required is aws-parameter('DestinationCidrBlock');
        has Str $.vpn-connection-id is required is aws-parameter('VpnConnectionId');
    }

    class DescribeInternetGatewaysResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has InternetGatewayList $.internet-gateways is required is aws-parameter('InternetGateways');
    }

    subset ReservedInstancesOfferingList of List[ReservedInstancesOffering];

    class DescribeSpotPriceHistoryResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has SpotPriceHistoryList $.spot-price-history is required is aws-parameter('SpotPriceHistory');
    }

    class DescribeNetworkAclsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has NetworkAclList $.network-acls is required is aws-parameter('NetworkAcls');
    }

    class SpotPlacement:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    subset ProductCodeStringList of List[Str];

    subset InstanceStatusEventList of List[InstanceStatusEvent];

    class SpotInstanceStateFault:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class AllocateAddressResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.domain is required is aws-parameter('Domain');
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.allocation-id is required is aws-parameter('AllocationId');
    }

    class ReleaseAddressRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.allocation-id is required is aws-parameter('AllocationId');
    }

    class StopInstancesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has InstanceStateChangeList $.stopping-instances is required is aws-parameter('StoppingInstances');
    }

    subset VolumeStatusList of List[VolumeStatusItem];

    class DescribeVpcEndpointServicesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ValueStringList $.service-names is required is aws-parameter('ServiceNames');
    }

    class CopyImageRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.source-region is required is aws-parameter('SourceRegion');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.description is aws-parameter('Description');
        has Str $.source-image-id is required is aws-parameter('SourceImageId');
        has Str $.name is required is aws-parameter('Name');
    }

    class DeleteTagsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ResourceIdList $.resources is required is aws-parameter('Resources');
        has Bool $.dry-run is aws-parameter('DryRun');
        has TagList $.tags is aws-parameter('Tags');
    }

    subset ReservedIntancesIds of List[ReservedInstancesId];

    subset SpotInstanceRequestList of List[SpotInstanceRequest];

    class Storage:ver<2015-04-15.0> does AWS::SDK::Shape {
        has S3Storage $.s3 is required is aws-parameter('S3');
    }

    class VpnConnectionOptions:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.static-routes-only is required is aws-parameter('StaticRoutesOnly');
    }

    subset CancelSpotFleetRequestsSuccessSet of List[CancelSpotFleetRequestsSuccessItem];

    class CancelSpotInstanceRequestsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has SpotInstanceRequestIdList $.spot-instance-request-ids is required is aws-parameter('SpotInstanceRequestIds');
    }

    class DeleteVpnConnectionRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpn-connection-id is required is aws-parameter('VpnConnectionId');
    }

    subset RouteList of List[Route];

    class SpotFleetRequestConfigData:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DateTime $.valid-until is aws-parameter('ValidUntil');
        has Str $.client-token is aws-parameter('ClientToken');
        has DateTime $.valid-from is aws-parameter('ValidFrom');
        has Str $.allocation-strategy is aws-parameter('AllocationStrategy');
        has Bool $.terminate-instances-with-expiration is aws-parameter('TerminateInstancesWithExpiration');
        has Str $.spot-price is required is aws-parameter('SpotPrice');
        has LaunchSpecsList $.launch-specifications is required is aws-parameter('LaunchSpecifications');
        has Str $.iam-fleet-role is required is aws-parameter('IamFleetRole');
        has Int $.target-capacity is required is aws-parameter('TargetCapacity');
    }

    class DescribeSpotDatafeedSubscriptionRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
    }

    class CreateNetworkInterfaceResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has NetworkInterface $.network-interface is required is aws-parameter('NetworkInterface');
    }

    class UnsuccessfulItemError:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeVpcPeeringConnectionsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has ValueStringList $.vpc-peering-connection-ids is required is aws-parameter('VpcPeeringConnectionIds');
    }

    subset ReservedInstancesModificationIdStringList of List[Str];

    subset TagList of List[Tag];

    class DescribeSpotFleetRequestHistoryRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Bool $.dry-run is aws-parameter('DryRun');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.event-type is aws-parameter('EventType');
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
    }

    class CreateDhcpOptionsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DhcpOptions $.dhcp-options is required is aws-parameter('DhcpOptions');
    }

    subset IpRangeList of List[IpRange];

    subset ReservedInstancesModificationResultList of List[ReservedInstancesModificationResult];

    subset FlowLogSet of List[FlowLog];

    class CreateNetworkAclEntryRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.cidr-block is required is aws-parameter('CidrBlock');
        has Bool $.egress is required is aws-parameter('Egress');
        has Str $.network-acl-id is required is aws-parameter('NetworkAclId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has IcmpTypeCode $.icmp-type-code is aws-parameter('IcmpTypeCode');
        has PortRange $.port-range is aws-parameter('PortRange');
        has Int $.rule-number is required is aws-parameter('RuleNumber');
        has Str $.rule-action is required is aws-parameter('RuleAction');
        has Str $.protocol is required is aws-parameter('Protocol');
    }

    subset VpnStaticRouteList of List[VpnStaticRoute];

    class DescribeFlowLogsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has ValueStringList $.flow-log-ids is required is aws-parameter('FlowLogIds');
        has FilterList $.filter is required is aws-parameter('Filter');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ReplaceRouteRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.gateway-id is aws-parameter('GatewayId');
        has Str $.network-interface-id is aws-parameter('NetworkInterfaceId');
        has Str $.destination-cidr-block is required is aws-parameter('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is aws-parameter('VpcPeeringConnectionId');
        has Str $.instance-id is aws-parameter('InstanceId');
    }

    class ReservedInstancesOffering:ver<2015-04-15.0> does AWS::SDK::Shape {
        has PricingDetailsList $.pricing-details is required is aws-parameter('PricingDetails');
        has Str $.offering-type is required is aws-parameter('OfferingType');
        has Str $.product-description is required is aws-parameter('ProductDescription');
        has Int $.duration is required is aws-parameter('Duration');
        has RecurringChargesList $.recurring-charges is required is aws-parameter('RecurringCharges');
        has Str $.instance-tenancy is required is aws-parameter('InstanceTenancy');
        has Num $.usage-price is required is aws-parameter('UsagePrice');
        has Bool $.marketplace is required is aws-parameter('Marketplace');
        has Num $.fixed-price is required is aws-parameter('FixedPrice');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
        has Str $.reserved-instances-offering-id is required is aws-parameter('ReservedInstancesOfferingId');
    }

    class ImportVolumeResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ConversionTask $.conversion-task is required is aws-parameter('ConversionTask');
    }

    class CreateVpnConnectionRouteRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.destination-cidr-block is required is aws-parameter('DestinationCidrBlock');
        has Str $.vpn-connection-id is required is aws-parameter('VpnConnectionId');
    }

    subset NetworkAclEntryList of List[NetworkAclEntry];

    class Subnet:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.default-for-az is required is aws-parameter('DefaultForAz');
        has Str $.cidr-block is required is aws-parameter('CidrBlock');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Int $.available-ip-address-count is required is aws-parameter('AvailableIpAddressCount');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Bool $.map-public-ip-on-launch is required is aws-parameter('MapPublicIpOnLaunch');
    }

    subset HistoryRecords of List[HistoryRecord];

    class DescribeVolumeAttributeResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has AttributeBooleanValue $.auto-enable-io is required is aws-parameter('AutoEnableIO');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has ProductCodeList $.product-codes is required is aws-parameter('ProductCodes');
    }

    class CreateSpotDatafeedSubscriptionResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has SpotDatafeedSubscription $.spot-datafeed-subscription is required is aws-parameter('SpotDatafeedSubscription');
    }

    subset PriceScheduleList of List[PriceSchedule];

    class DescribeConversionTasksRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has ConversionIdStringList $.conversion-task-ids is required is aws-parameter('ConversionTaskIds');
    }

    class InstanceStatusSummary:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has InstanceStatusDetailsList $.details is required is aws-parameter('Details');
    }

    class AuthorizeSecurityGroupEgressRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has IpPermissionList $.ip-permissions is aws-parameter('IpPermissions');
        has Str $.cidr-ip is aws-parameter('CidrIp');
        has Str $.source-security-group-owner-id is aws-parameter('SourceSecurityGroupOwnerId');
        has Str $.group-id is required is aws-parameter('GroupId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Int $.from-port is aws-parameter('FromPort');
        has Str $.ip-protocol is aws-parameter('IpProtocol');
        has Int $.to-port is aws-parameter('ToPort');
        has Str $.source-security-group-name is aws-parameter('SourceSecurityGroupName');
    }

    class DescribeRegionsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has RegionNameStringList $.region-names is required is aws-parameter('RegionNames');
    }

    class DeleteNetworkAclRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.network-acl-id is required is aws-parameter('NetworkAclId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    subset RegionNameStringList of List[Str];

    class RegisterImageRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has BlockDeviceMappingRequestList $.block-device-mappings is aws-parameter('BlockDeviceMappings');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.virtualization-type is aws-parameter('VirtualizationType');
        has Str $.ramdisk-id is aws-parameter('RamdiskId');
        has Str $.description is aws-parameter('Description');
        has Str $.image-location is aws-parameter('ImageLocation');
        has Str $.name is required is aws-parameter('Name');
        has Str $.kernel-id is aws-parameter('KernelId');
        has Str $.sriov-net-support is aws-parameter('SriovNetSupport');
        has Str $.root-device-name is aws-parameter('RootDeviceName');
        has Str $.architecture is aws-parameter('Architecture');
    }

    class SecurityGroup:ver<2015-04-15.0> does AWS::SDK::Shape {
        has IpPermissionList $.ip-permissions is required is aws-parameter('IpPermissions');
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has Str $.description is required is aws-parameter('Description');
        has IpPermissionList $.ip-permissions-egress is required is aws-parameter('IpPermissionsEgress');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class VolumeStatusDetails:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.status is required is aws-parameter('Status');
    }

    subset AccountAttributeValueList of List[AccountAttributeValue];

    class Address:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.domain is required is aws-parameter('Domain');
        has Str $.network-interface-owner-id is required is aws-parameter('NetworkInterfaceOwnerId');
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.association-id is required is aws-parameter('AssociationId');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.allocation-id is required is aws-parameter('AllocationId');
    }

    class DescribeAccountAttributesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has AccountAttributeNameStringList $.attribute-names is required is aws-parameter('AttributeNames');
    }

    class DescribeAccountAttributesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has AccountAttributeList $.account-attributes is required is aws-parameter('AccountAttributes');
    }

    class PrefixListId:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.prefix-list-id is required is aws-parameter('PrefixListId');
    }

    class RestoreAddressToClassicRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class DescribeVpcPeeringConnectionsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has VpcPeeringConnectionList $.vpc-peering-connections is required is aws-parameter('VpcPeeringConnections');
    }

    class CancelSpotFleetRequestsSuccessItem:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.current-spot-fleet-request-state is required is aws-parameter('CurrentSpotFleetRequestState');
        has Str $.previous-spot-fleet-request-state is required is aws-parameter('PreviousSpotFleetRequestState');
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
    }

    class CreateImageResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.image-id is required is aws-parameter('ImageId');
    }

    class InstanceExportDetails:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.target-environment is required is aws-parameter('TargetEnvironment');
    }

    subset MovingAddressStatusSet of List[MovingAddressStatus];

    subset VpcClassicLinkList of List[VpcClassicLink];

    class RebootInstancesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class ReplaceNetworkAclEntryRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.cidr-block is required is aws-parameter('CidrBlock');
        has Bool $.egress is required is aws-parameter('Egress');
        has Str $.network-acl-id is required is aws-parameter('NetworkAclId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has IcmpTypeCode $.icmp-type-code is aws-parameter('IcmpTypeCode');
        has PortRange $.port-range is aws-parameter('PortRange');
        has Int $.rule-number is required is aws-parameter('RuleNumber');
        has Str $.rule-action is required is aws-parameter('RuleAction');
        has Str $.protocol is required is aws-parameter('Protocol');
    }

    class ImportInstanceRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ImportInstanceLaunchSpecification $.launch-specification is aws-parameter('LaunchSpecification');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.description is aws-parameter('Description');
        has DiskImageList $.disk-images is aws-parameter('DiskImages');
    }

    class AssignPrivateIpAddressesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.secondary-private-ip-address-count is aws-parameter('SecondaryPrivateIpAddressCount');
        has PrivateIpAddressStringList $.private-ip-addresses is aws-parameter('PrivateIpAddresses');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Bool $.allow-reassignment is aws-parameter('AllowReassignment');
    }

    class BundleTask:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Storage $.storage is required is aws-parameter('Storage');
        has DateTime $.update-time is required is aws-parameter('UpdateTime');
        has BundleTaskError $.bundle-task-error is required is aws-parameter('BundleTaskError');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.state is required is aws-parameter('State');
        has Str $.progress is required is aws-parameter('Progress');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.bundle-id is required is aws-parameter('BundleId');
    }

    class DescribeInstancesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ReservationList $.reservations is required is aws-parameter('Reservations');
    }

    subset ProductCodeList of List[ProductCode];

    class DeletePlacementGroupRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class DeleteVolumeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.volume-id is required is aws-parameter('VolumeId');
    }

    class DescribeClassicLinkInstancesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.next-token is required is aws-parameter('NextToken');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class VpnConnectionOptionsSpecification:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.static-routes-only is required is aws-parameter('StaticRoutesOnly');
    }

    subset DhcpOptionsList of List[DhcpOptions];

    subset PlacementGroupStringList of List[Str];

    subset VpnConnectionList of List[VpnConnection];

    class VolumeStatusEvent:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DateTime $.not-after is required is aws-parameter('NotAfter');
        has Str $.description is required is aws-parameter('Description');
        has DateTime $.not-before is required is aws-parameter('NotBefore');
        has Str $.event-id is required is aws-parameter('EventId');
        has Str $.event-type is required is aws-parameter('EventType');
    }

    subset ReservedInstancesConfigurationList of List[ReservedInstancesConfiguration];

    class ImportImageRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.license-type is required is aws-parameter('LicenseType');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.hypervisor is required is aws-parameter('Hypervisor');
        has ImageDiskContainerList $.disk-containers is required is aws-parameter('DiskContainers');
        has Str $.description is required is aws-parameter('Description');
        has ClientData $.client-data is required is aws-parameter('ClientData');
        has Str $.role-name is required is aws-parameter('RoleName');
        has Str $.architecture is required is aws-parameter('Architecture');
    }

    class DescribeNetworkInterfaceAttributeResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has AttributeBooleanValue $.source-dest-check is required is aws-parameter('SourceDestCheck');
        has AttributeValue $.description is required is aws-parameter('Description');
        has NetworkInterfaceAttachment $.attachment is required is aws-parameter('Attachment');
        has GroupIdentifierList $.groups is required is aws-parameter('Groups');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
    }

    subset ReservedInstancesOfferingIdStringList of List[Str];

    class IamInstanceProfileSpecification:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.name is required is aws-parameter('Name');
    }

    class InstanceNetworkInterface:ver<2015-04-15.0> does AWS::SDK::Shape {
        has InstanceNetworkInterfaceAssociation $.association is required is aws-parameter('Association');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has InstancePrivateIpAddressList $.private-ip-addresses is required is aws-parameter('PrivateIpAddresses');
        has Bool $.source-dest-check is required is aws-parameter('SourceDestCheck');
        has Str $.description is required is aws-parameter('Description');
        has InstanceNetworkInterfaceAttachment $.attachment is required is aws-parameter('Attachment');
        has GroupIdentifierList $.groups is required is aws-parameter('Groups');
        has Str $.mac-address is required is aws-parameter('MacAddress');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.status is required is aws-parameter('Status');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Str $.private-dns-name is required is aws-parameter('PrivateDnsName');
    }

    class PriceSchedule:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Num $.price is required is aws-parameter('Price');
        has Bool $.active is required is aws-parameter('Active');
        has Int $.term is required is aws-parameter('Term');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
    }

    subset ConversionIdStringList of List[Str];

    class DescribeImportImageTasksRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has ImportTaskIdList $.import-task-ids is required is aws-parameter('ImportTaskIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateVolumeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Str $.snapshot-id is aws-parameter('SnapshotId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.volume-type is aws-parameter('VolumeType');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Int $.size is aws-parameter('Size');
        has Int $.iops is aws-parameter('Iops');
        has Bool $.encrypted is aws-parameter('Encrypted');
    }

    class Monitoring:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.state is required is aws-parameter('State');
    }

    class RouteTableAssociation:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.route-table-association-id is required is aws-parameter('RouteTableAssociationId');
        has Bool $.main is required is aws-parameter('Main');
    }

    class CancelBundleTaskRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.bundle-id is required is aws-parameter('BundleId');
    }

    subset ImageList of List[Image];

    subset AllocationIdList of List[Str];

    class CreateTagsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ResourceIdList $.resources is required is aws-parameter('Resources');
        has Bool $.dry-run is aws-parameter('DryRun');
        has TagList $.tags is required is aws-parameter('Tags');
    }

    class DeleteVpnGatewayRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpn-gateway-id is required is aws-parameter('VpnGatewayId');
    }

    class ModifyInstanceAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has InstanceBlockDeviceMappingSpecificationList $.block-device-mappings is aws-parameter('BlockDeviceMappings');
        has AttributeValue $.ramdisk is aws-parameter('Ramdisk');
        has Bool $.dry-run is aws-parameter('DryRun');
        has BlobAttributeValue $.user-data is aws-parameter('UserData');
        has AttributeBooleanValue $.source-dest-check is aws-parameter('SourceDestCheck');
        has AttributeValue $.instance-initiated-shutdown-behavior is aws-parameter('InstanceInitiatedShutdownBehavior');
        has AttributeBooleanValue $.disable-api-termination is aws-parameter('DisableApiTermination');
        has AttributeBooleanValue $.ebs-optimized is aws-parameter('EbsOptimized');
        has GroupIdStringList $.groups is aws-parameter('Groups');
        has AttributeValue $.instance-type is aws-parameter('InstanceType');
        has Str $.value is aws-parameter('Value');
        has Str $.attribute is aws-parameter('Attribute');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has AttributeValue $.sriov-net-support is aws-parameter('SriovNetSupport');
        has AttributeValue $.kernel is aws-parameter('Kernel');
    }

    subset NetworkInterfaceIdList of List[Str];

    class Placement:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.tenancy is required is aws-parameter('Tenancy');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class DeleteSpotDatafeedSubscriptionRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
    }

    class NetworkInterfaceAssociation:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.association-id is required is aws-parameter('AssociationId');
        has Str $.ip-owner-id is required is aws-parameter('IpOwnerId');
        has Str $.public-dns-name is required is aws-parameter('PublicDnsName');
        has Str $.allocation-id is required is aws-parameter('AllocationId');
    }

    class PricingDetail:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Num $.price is required is aws-parameter('Price');
        has Int $.count is required is aws-parameter('Count');
    }

    class DeleteFlowLogsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ValueStringList $.flow-log-ids is required is aws-parameter('FlowLogIds');
    }

    class DescribeBundleTasksResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has BundleTaskList $.bundle-tasks is required is aws-parameter('BundleTasks');
    }

    class RequestSpotInstancesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has SpotInstanceRequestList $.spot-instance-requests is required is aws-parameter('SpotInstanceRequests');
    }

    class HistoryRecord:ver<2015-04-15.0> does AWS::SDK::Shape {
        has EventInformation $.event-information is required is aws-parameter('EventInformation');
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
        has Str $.event-type is required is aws-parameter('EventType');
    }

    class DetachVpnGatewayRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpn-gateway-id is required is aws-parameter('VpnGatewayId');
    }

    class DescribeAddressesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has AddressList $.addresses is required is aws-parameter('Addresses');
    }

    class DetachClassicLinkVpcResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class DescribeSnapshotsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has RestorableByStringList $.restorable-by-user-ids is required is aws-parameter('RestorableByUserIds');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has OwnerStringList $.owner-ids is required is aws-parameter('OwnerIds');
        has SnapshotIdStringList $.snapshot-ids is required is aws-parameter('SnapshotIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class MonitorInstancesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has InstanceMonitoringList $.instance-monitorings is required is aws-parameter('InstanceMonitorings');
    }

    class RejectVpcPeeringConnectionResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class DescribeReservedInstancesModificationsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ReservedInstancesModificationList $.reserved-instances-modifications is required is aws-parameter('ReservedInstancesModifications');
    }

    class DeleteNetworkAclEntryRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.egress is required is aws-parameter('Egress');
        has Str $.network-acl-id is required is aws-parameter('NetworkAclId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Int $.rule-number is required is aws-parameter('RuleNumber');
    }

    class EbsInstanceBlockDeviceSpecification:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
    }

    class CancelExportTaskRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.export-task-id is required is aws-parameter('ExportTaskId');
    }

    class PrefixList:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ValueStringList $.cidrs is required is aws-parameter('Cidrs');
        has Str $.prefix-list-id is required is aws-parameter('PrefixListId');
        has Str $.prefix-list-name is required is aws-parameter('PrefixListName');
    }

    class CreateCustomerGatewayRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Int $.bgp-asn is required is aws-parameter('BgpAsn');
        has Str $.type is required is aws-parameter('Type');
    }

    class InstanceNetworkInterfaceSpecification:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.secondary-private-ip-address-count is required is aws-parameter('SecondaryPrivateIpAddressCount');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Int $.device-index is required is aws-parameter('DeviceIndex');
        has PrivateIpAddressSpecificationList $.private-ip-addresses is required is aws-parameter('PrivateIpAddresses');
        has Str $.description is required is aws-parameter('Description');
        has Bool $.associate-public-ip-address is required is aws-parameter('AssociatePublicIpAddress');
        has SecurityGroupIdStringList $.groups is required is aws-parameter('Groups');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
    }

    subset SecurityGroupIdStringList of List[Str];

    class ProductCode:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.product-code-type is required is aws-parameter('ProductCodeType');
        has Str $.product-code-id is required is aws-parameter('ProductCodeId');
    }

    class RunInstancesMonitoringEnabled:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    class AcceptVpcPeeringConnectionRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.vpc-peering-connection-id is required is aws-parameter('VpcPeeringConnectionId');
    }

    class DescribeImportSnapshotTasksResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ImportSnapshotTaskList $.import-snapshot-tasks is required is aws-parameter('ImportSnapshotTasks');
    }

    class InstanceMonitoring:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Monitoring $.monitoring is required is aws-parameter('Monitoring');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset IpPermissionList of List[IpPermission];

    class PrivateIpAddressSpecification:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.primary is aws-parameter('Primary');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
    }

    subset AccountAttributeList of List[AccountAttribute];

    class ModifySubnetAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has AttributeBooleanValue $.map-public-ip-on-launch is aws-parameter('MapPublicIpOnLaunch');
    }

    subset VpnGatewayIdStringList of List[Str];

    class InstancePrivateIpAddress:ver<2015-04-15.0> does AWS::SDK::Shape {
        has InstanceNetworkInterfaceAssociation $.association is required is aws-parameter('Association');
        has Bool $.primary is required is aws-parameter('Primary');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Str $.private-dns-name is required is aws-parameter('PrivateDnsName');
    }

    subset InstanceStatusDetailsList of List[InstanceStatusDetails];

    class Instance:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Placement $.placement is required is aws-parameter('Placement');
        has Str $.spot-instance-request-id is required is aws-parameter('SpotInstanceRequestId');
        has Str $.ramdisk-id is required is aws-parameter('RamdiskId');
        has Str $.platform is required is aws-parameter('Platform');
        has GroupIdentifierList $.security-groups is required is aws-parameter('SecurityGroups');
        has Str $.hypervisor is required is aws-parameter('Hypervisor');
        has Bool $.ebs-optimized is required is aws-parameter('EbsOptimized');
        has InstanceState $.state is required is aws-parameter('State');
        has Str $.state-transition-reason is required is aws-parameter('StateTransitionReason');
        has Str $.kernel-id is required is aws-parameter('KernelId');
        has Str $.instance-lifecycle is required is aws-parameter('InstanceLifecycle');
        has Str $.root-device-name is required is aws-parameter('RootDeviceName');
        has Str $.root-device-type is required is aws-parameter('RootDeviceType');
        has InstanceBlockDeviceMappingList $.block-device-mappings is required is aws-parameter('BlockDeviceMappings');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Int $.ami-launch-index is required is aws-parameter('AmiLaunchIndex');
        has Str $.public-ip-address is required is aws-parameter('PublicIpAddress');
        has Str $.virtualization-type is required is aws-parameter('VirtualizationType');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has Bool $.source-dest-check is required is aws-parameter('SourceDestCheck');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has IamInstanceProfile $.iam-instance-profile is required is aws-parameter('IamInstanceProfile');
        has InstanceNetworkInterfaceList $.network-interfaces is required is aws-parameter('NetworkInterfaces');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.public-dns-name is required is aws-parameter('PublicDnsName');
        has ProductCodeList $.product-codes is required is aws-parameter('ProductCodes');
        has DateTime $.launch-time is required is aws-parameter('LaunchTime');
        has Monitoring $.monitoring is required is aws-parameter('Monitoring');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Str $.sriov-net-support is required is aws-parameter('SriovNetSupport');
        has Str $.private-dns-name is required is aws-parameter('PrivateDnsName');
        has Str $.key-name is required is aws-parameter('KeyName');
        has StateReason $.state-reason is required is aws-parameter('StateReason');
        has Str $.architecture is required is aws-parameter('Architecture');
    }

    class DescribeSpotFleetRequestHistoryResponse:ver<2015-04-15.0> does AWS::SDK::Shape {
        has HistoryRecords $.history-records is required is aws-parameter('HistoryRecords');
        has DateTime $.last-evaluated-time is required is aws-parameter('LastEvaluatedTime');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
    }

    class DescribeRouteTablesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has ValueStringList $.route-table-ids is required is aws-parameter('RouteTableIds');
    }

    class DescribeAvailabilityZonesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has AvailabilityZoneList $.availability-zones is required is aws-parameter('AvailabilityZones');
    }

    class DescribeImagesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ImageList $.images is required is aws-parameter('Images');
    }

    class ImportKeyPairResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.key-fingerprint is required is aws-parameter('KeyFingerprint');
        has Str $.key-name is required is aws-parameter('KeyName');
    }

    class RouteTable:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has RouteList $.routes is required is aws-parameter('Routes');
        has TagList $.tags is required is aws-parameter('Tags');
        has RouteTableAssociationList $.associations is required is aws-parameter('Associations');
        has PropagatingVgwList $.propagating-vgws is required is aws-parameter('PropagatingVgws');
    }

    subset UserIdGroupPairList of List[UserIdGroupPair];

    subset NetworkAclAssociationList of List[NetworkAclAssociation];

    subset VpnConnectionIdStringList of List[Str];

    class CopySnapshotRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Str $.destination-region is aws-parameter('DestinationRegion');
        has Str $.presigned-url is aws-parameter('PresignedUrl');
        has Str $.source-region is required is aws-parameter('SourceRegion');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.description is aws-parameter('Description');
        has Str $.source-snapshot-id is required is aws-parameter('SourceSnapshotId');
        has Bool $.encrypted is aws-parameter('Encrypted');
    }

    class AssociateRouteTableResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    class CreateVpcPeeringConnectionRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.peer-vpc-id is required is aws-parameter('PeerVpcId');
        has Str $.peer-owner-id is required is aws-parameter('PeerOwnerId');
    }

    class CancelReservedInstancesListingResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ReservedInstancesListingList $.reserved-instances-listings is required is aws-parameter('ReservedInstancesListings');
    }

    subset InternetGatewayList of List[InternetGateway];

    subset AvailabilityZoneList of List[AvailabilityZone];

    class InstanceStatusEvent:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DateTime $.not-after is required is aws-parameter('NotAfter');
        has Str $.description is required is aws-parameter('Description');
        has DateTime $.not-before is required is aws-parameter('NotBefore');
        has Str $.code is required is aws-parameter('Code');
    }

    class NetworkAclEntry:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.cidr-block is required is aws-parameter('CidrBlock');
        has Bool $.egress is required is aws-parameter('Egress');
        has IcmpTypeCode $.icmp-type-code is required is aws-parameter('IcmpTypeCode');
        has PortRange $.port-range is required is aws-parameter('PortRange');
        has Int $.rule-number is required is aws-parameter('RuleNumber');
        has Str $.rule-action is required is aws-parameter('RuleAction');
        has Str $.protocol is required is aws-parameter('Protocol');
    }

    class ReservedInstancesModification:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ReservedInstancesModificationResultList $.modification-results is required is aws-parameter('ModificationResults');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has DateTime $.effective-date is required is aws-parameter('EffectiveDate');
        has DateTime $.update-date is required is aws-parameter('UpdateDate');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.status is required is aws-parameter('Status');
        has Str $.reserved-instances-modification-id is required is aws-parameter('ReservedInstancesModificationId');
        has ReservedIntancesIds $.reserved-instances-ids is required is aws-parameter('ReservedInstancesIds');
    }

    class ResetInstanceAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.attribute is required is aws-parameter('Attribute');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class DescribeInstanceStatusRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Bool $.include-all-instances is required is aws-parameter('IncludeAllInstances');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class Filter:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ValueStringList $.values is required is aws-parameter('Values');
        has Str $.name is required is aws-parameter('Name');
    }

    subset AccountAttributeNameStringList of List[Str];

    class UserData:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.data is required is aws-parameter('Data');
    }

    class VolumeStatusAction:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.event-id is required is aws-parameter('EventId');
        has Str $.code is required is aws-parameter('Code');
        has Str $.event-type is required is aws-parameter('EventType');
    }

    class DescribeVpnConnectionsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has VpnConnectionList $.vpn-connections is required is aws-parameter('VpnConnections');
    }

    class CreateRouteRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.gateway-id is aws-parameter('GatewayId');
        has Str $.network-interface-id is aws-parameter('NetworkInterfaceId');
        has Str $.destination-cidr-block is required is aws-parameter('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is aws-parameter('VpcPeeringConnectionId');
        has Str $.instance-id is aws-parameter('InstanceId');
    }

    class DeleteVpcPeeringConnectionRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpc-peering-connection-id is required is aws-parameter('VpcPeeringConnectionId');
    }

    class DescribeNetworkAclsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has ValueStringList $.network-acl-ids is required is aws-parameter('NetworkAclIds');
    }

    class RestoreAddressToClassicResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.status is required is aws-parameter('Status');
    }

    class ModifyReservedInstancesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.reserved-instances-modification-id is required is aws-parameter('ReservedInstancesModificationId');
    }

    class EnableVpcClassicLinkResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class BundleInstanceResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has BundleTask $.bundle-task is required is aws-parameter('BundleTask');
    }

    class DeregisterImageRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.image-id is required is aws-parameter('ImageId');
    }

    class DescribeSubnetsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has SubnetList $.subnets is required is aws-parameter('Subnets');
    }

    class CustomerGateway:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.customer-gateway-id is required is aws-parameter('CustomerGatewayId');
        has Str $.ip-address is required is aws-parameter('IpAddress');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
        has Str $.bgp-asn is required is aws-parameter('BgpAsn');
        has Str $.type is required is aws-parameter('Type');
    }

    class DescribeMovingAddressesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.next-token is required is aws-parameter('NextToken');
        has ValueStringList $.public-ips is required is aws-parameter('PublicIps');
    }

    subset SubnetList of List[Subnet];

    class ImportKeyPairRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Blob $.public-key-material is required is aws-parameter('PublicKeyMaterial');
        has Str $.key-name is required is aws-parameter('KeyName');
    }

    class NewDhcpConfiguration:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ValueStringList $.values is required is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
    }

    subset ImageIdStringList of List[Str];

    class CopyImageResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.image-id is required is aws-parameter('ImageId');
    }

    subset RestorableByStringList of List[Str];

    class DescribeSnapshotsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has SnapshotList $.snapshots is required is aws-parameter('Snapshots');
    }

    class CreateSecurityGroupResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
    }

    class UserIdGroupPair:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.user-id is required is aws-parameter('UserId');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class RegisterImageResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.image-id is required is aws-parameter('ImageId');
    }

    subset CancelledSpotInstanceRequestList of List[CancelledSpotInstanceRequest];

    subset ReservedInstancesIdStringList of List[Str];

    class DescribeSecurityGroupsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has SecurityGroupList $.security-groups is required is aws-parameter('SecurityGroups');
    }

    class Route:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.instance-owner-id is required is aws-parameter('InstanceOwnerId');
        has Str $.gateway-id is required is aws-parameter('GatewayId');
        has Str $.state is required is aws-parameter('State');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.destination-cidr-block is required is aws-parameter('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is required is aws-parameter('VpcPeeringConnectionId');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.destination-prefix-list-id is required is aws-parameter('DestinationPrefixListId');
        has Str $.origin is required is aws-parameter('Origin');
    }

    subset SpotInstanceRequestIdList of List[Str];

    class CreateSubnetRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.cidr-block is required is aws-parameter('CidrBlock');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
    }

    class NetworkInterfaceAttachment:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.instance-owner-id is required is aws-parameter('InstanceOwnerId');
        has Int $.device-index is required is aws-parameter('DeviceIndex');
        has DateTime $.attach-time is required is aws-parameter('AttachTime');
        has Str $.status is required is aws-parameter('Status');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
        has Str $.attachment-id is required is aws-parameter('AttachmentId');
    }

    class GetConsoleOutputRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class AttachNetworkInterfaceRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.device-index is required is aws-parameter('DeviceIndex');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset ReservationList of List[Reservation];

    class DescribeVpcEndpointsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has VpcEndpointSet $.vpc-endpoints is required is aws-parameter('VpcEndpoints');
    }

    class AttachVpnGatewayResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has VpcAttachment $.vpc-attachment is required is aws-parameter('VpcAttachment');
    }

    class InstanceBlockDeviceMapping:ver<2015-04-15.0> does AWS::SDK::Shape {
        has EbsInstanceBlockDevice $.ebs is required is aws-parameter('Ebs');
        has Str $.device-name is required is aws-parameter('DeviceName');
    }

    class ClientData:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Num $.upload-size is required is aws-parameter('UploadSize');
        has Str $.comment is required is aws-parameter('Comment');
        has DateTime $.upload-end is required is aws-parameter('UploadEnd');
        has DateTime $.upload-start is required is aws-parameter('UploadStart');
    }

    class NetworkAcl:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.is-default is required is aws-parameter('IsDefault');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.network-acl-id is required is aws-parameter('NetworkAclId');
        has TagList $.tags is required is aws-parameter('Tags');
        has NetworkAclAssociationList $.associations is required is aws-parameter('Associations');
        has NetworkAclEntryList $.entries is required is aws-parameter('Entries');
    }

    class DescribeReservedInstancesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.offering-type is required is aws-parameter('OfferingType');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has ReservedInstancesIdStringList $.reserved-instances-ids is required is aws-parameter('ReservedInstancesIds');
    }

    subset ProductDescriptionList of List[Str];

    class ReservedInstancesModificationResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ReservedInstancesConfiguration $.target-configuration is required is aws-parameter('TargetConfiguration');
        has Str $.reserved-instances-id is required is aws-parameter('ReservedInstancesId');
    }

    class DescribeVpcAttributeResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has AttributeBooleanValue $.enable-dns-support is required is aws-parameter('EnableDnsSupport');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has AttributeBooleanValue $.enable-dns-hostnames is required is aws-parameter('EnableDnsHostnames');
    }

    class DescribeAddressesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has AllocationIdList $.allocation-ids is required is aws-parameter('AllocationIds');
        has PublicIpStringList $.public-ips is required is aws-parameter('PublicIps');
    }

    class InstanceStateChange:ver<2015-04-15.0> does AWS::SDK::Shape {
        has InstanceState $.previous-state is required is aws-parameter('PreviousState');
        has InstanceState $.current-state is required is aws-parameter('CurrentState');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset KeyNameStringList of List[Str];

    class ImportInstanceTaskDetails:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has Str $.platform is aws-parameter('Platform');
        has ImportInstanceVolumeDetailSet $.volumes is required is aws-parameter('Volumes');
        has Str $.instance-id is aws-parameter('InstanceId');
    }

    class ImportImageResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.license-type is required is aws-parameter('LicenseType');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.hypervisor is required is aws-parameter('Hypervisor');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.import-task-id is required is aws-parameter('ImportTaskId');
        has Str $.status is required is aws-parameter('Status');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.progress is required is aws-parameter('Progress');
        has SnapshotDetailList $.snapshot-details is required is aws-parameter('SnapshotDetails');
        has Str $.architecture is required is aws-parameter('Architecture');
    }

    class DeleteCustomerGatewayRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.customer-gateway-id is required is aws-parameter('CustomerGatewayId');
    }

    class DeleteRouteTableRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class NetworkInterfacePrivateIpAddress:ver<2015-04-15.0> does AWS::SDK::Shape {
        has NetworkInterfaceAssociation $.association is required is aws-parameter('Association');
        has Bool $.primary is required is aws-parameter('Primary');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Str $.private-dns-name is required is aws-parameter('PrivateDnsName');
    }

    subset InstanceStatusList of List[InstanceStatus];

    class RequestSpotInstancesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DateTime $.valid-until is aws-parameter('ValidUntil');
        has RequestSpotLaunchSpecification $.launch-specification is aws-parameter('LaunchSpecification');
        has Str $.launch-group is aws-parameter('LaunchGroup');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.client-token is aws-parameter('ClientToken');
        has DateTime $.valid-from is aws-parameter('ValidFrom');
        has Str $.spot-price is required is aws-parameter('SpotPrice');
        has Str $.availability-zone-group is aws-parameter('AvailabilityZoneGroup');
        has Str $.type is aws-parameter('Type');
        has Int $.instance-count is aws-parameter('InstanceCount');
    }

    class VpcAttachment:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.state is required is aws-parameter('State');
    }

    class DiskImage:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DiskImageDetail $.image is required is aws-parameter('Image');
        has VolumeDetail $.volume is required is aws-parameter('Volume');
        has Str $.description is required is aws-parameter('Description');
    }

    class AccountAttributeValue:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.attribute-value is required is aws-parameter('AttributeValue');
    }

    class DeleteDhcpOptionsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.dhcp-options-id is required is aws-parameter('DhcpOptionsId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class DeleteRouteRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.destination-cidr-block is required is aws-parameter('DestinationCidrBlock');
    }

    subset DescribeConversionTaskList of List[ConversionTask];

    class DescribeInternetGatewaysRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has ValueStringList $.internet-gateway-ids is required is aws-parameter('InternetGatewayIds');
    }

    subset NetworkInterfacePrivateIpAddressList of List[NetworkInterfacePrivateIpAddress];

    class Reservation:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has Str $.reservation-id is required is aws-parameter('ReservationId');
        has Str $.requester-id is required is aws-parameter('RequesterId');
        has InstanceList $.instances is required is aws-parameter('Instances');
        has GroupIdentifierList $.groups is required is aws-parameter('Groups');
    }

    class GetPasswordDataResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
        has Str $.password-data is required is aws-parameter('PasswordData');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class DescribeDhcpOptionsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DhcpOptionsList $.dhcp-options is required is aws-parameter('DhcpOptions');
    }

    class RevokeSecurityGroupIngressRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has IpPermissionList $.ip-permissions is required is aws-parameter('IpPermissions');
        has Str $.cidr-ip is required is aws-parameter('CidrIp');
        has Str $.source-security-group-owner-id is required is aws-parameter('SourceSecurityGroupOwnerId');
        has Str $.group-id is required is aws-parameter('GroupId');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Int $.from-port is required is aws-parameter('FromPort');
        has Str $.ip-protocol is required is aws-parameter('IpProtocol');
        has Int $.to-port is required is aws-parameter('ToPort');
        has Str $.source-security-group-name is required is aws-parameter('SourceSecurityGroupName');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class DescribeSubnetsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has SubnetIdStringList $.subnet-ids is required is aws-parameter('SubnetIds');
    }

    class DescribeRouteTablesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has RouteTableList $.route-tables is required is aws-parameter('RouteTables');
    }

    subset SecurityGroupStringList of List[Str];

    class DescribeReservedInstancesOfferingsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.offering-type is required is aws-parameter('OfferingType');
        has Str $.product-description is required is aws-parameter('ProductDescription');
        has Str $.instance-tenancy is required is aws-parameter('InstanceTenancy');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Int $.max-duration is required is aws-parameter('MaxDuration');
        has Bool $.include-marketplace is required is aws-parameter('IncludeMarketplace');
        has Int $.min-duration is required is aws-parameter('MinDuration');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has ReservedInstancesOfferingIdStringList $.reserved-instances-offering-ids is required is aws-parameter('ReservedInstancesOfferingIds');
        has Int $.max-instance-count is required is aws-parameter('MaxInstanceCount');
    }

    class InstanceAttribute:ver<2015-04-15.0> does AWS::SDK::Shape {
        has InstanceBlockDeviceMappingList $.block-device-mappings is required is aws-parameter('BlockDeviceMappings');
        has AttributeBooleanValue $.source-dest-check is required is aws-parameter('SourceDestCheck');
        has AttributeValue $.user-data is required is aws-parameter('UserData');
        has AttributeValue $.ramdisk-id is required is aws-parameter('RamdiskId');
        has AttributeValue $.instance-initiated-shutdown-behavior is required is aws-parameter('InstanceInitiatedShutdownBehavior');
        has AttributeBooleanValue $.disable-api-termination is required is aws-parameter('DisableApiTermination');
        has GroupIdentifierList $.groups is required is aws-parameter('Groups');
        has AttributeBooleanValue $.ebs-optimized is required is aws-parameter('EbsOptimized');
        has AttributeValue $.kernel-id is required is aws-parameter('KernelId');
        has AttributeValue $.instance-type is required is aws-parameter('InstanceType');
        has ProductCodeList $.product-codes is required is aws-parameter('ProductCodes');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has AttributeValue $.sriov-net-support is required is aws-parameter('SriovNetSupport');
        has AttributeValue $.root-device-name is required is aws-parameter('RootDeviceName');
    }

    subset ImportInstanceVolumeDetailSet of List[ImportInstanceVolumeDetailItem];

    class DescribePlacementGroupsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has PlacementGroupList $.placement-groups is required is aws-parameter('PlacementGroups');
    }

    class StopInstancesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Bool $.force is aws-parameter('Force');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    subset VpcPeeringConnectionList of List[VpcPeeringConnection];

    class CancelSpotFleetRequestsErrorItem:ver<2015-04-15.0> does AWS::SDK::Shape {
        has CancelSpotFleetRequestsError $.error is required is aws-parameter('Error');
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
    }

    class CreateDhcpOptionsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has NewDhcpConfigurationList $.dhcp-configurations is required is aws-parameter('DhcpConfigurations');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class RequestSpotFleetRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has SpotFleetRequestConfigData $.spot-fleet-request-config is required is aws-parameter('SpotFleetRequestConfig');
    }

    class RevokeSecurityGroupEgressRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has IpPermissionList $.ip-permissions is aws-parameter('IpPermissions');
        has Str $.cidr-ip is aws-parameter('CidrIp');
        has Str $.source-security-group-owner-id is aws-parameter('SourceSecurityGroupOwnerId');
        has Str $.group-id is required is aws-parameter('GroupId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Int $.from-port is aws-parameter('FromPort');
        has Str $.ip-protocol is aws-parameter('IpProtocol');
        has Int $.to-port is aws-parameter('ToPort');
        has Str $.source-security-group-name is aws-parameter('SourceSecurityGroupName');
    }

    class InternetGatewayAttachment:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.state is required is aws-parameter('State');
    }

    class IpPermission:ver<2015-04-15.0> does AWS::SDK::Shape {
        has PrefixListIdList $.prefix-list-ids is required is aws-parameter('PrefixListIds');
        has Int $.from-port is required is aws-parameter('FromPort');
        has Str $.ip-protocol is required is aws-parameter('IpProtocol');
        has IpRangeList $.ip-ranges is required is aws-parameter('IpRanges');
        has Int $.to-port is required is aws-parameter('ToPort');
        has UserIdGroupPairList $.user-id-group-pairs is required is aws-parameter('UserIdGroupPairs');
    }

    subset PriceScheduleSpecificationList of List[PriceScheduleSpecification];

    class CreateVpcResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Vpc $.vpc is required is aws-parameter('Vpc');
    }

    class RejectVpcPeeringConnectionRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpc-peering-connection-id is required is aws-parameter('VpcPeeringConnectionId');
    }

    class EnableVgwRoutePropagationRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Str $.gateway-id is required is aws-parameter('GatewayId');
    }

    class ImportInstanceVolumeDetailItem:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DiskImageDescription $.image is required is aws-parameter('Image');
        has Str $.description is aws-parameter('Description');
        has DiskImageVolumeDescription $.volume is required is aws-parameter('Volume');
        has Int $.bytes-converted is required is aws-parameter('BytesConverted');
        has Str $.status-message is aws-parameter('StatusMessage');
        has Str $.status is required is aws-parameter('Status');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
    }

    class DisassociateRouteTableRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    class ReservedInstances:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.offering-type is required is aws-parameter('OfferingType');
        has Str $.product-description is required is aws-parameter('ProductDescription');
        has Int $.duration is required is aws-parameter('Duration');
        has DateTime $.start is required is aws-parameter('Start');
        has RecurringChargesList $.recurring-charges is required is aws-parameter('RecurringCharges');
        has Str $.instance-tenancy is required is aws-parameter('InstanceTenancy');
        has DateTime $.end is required is aws-parameter('End');
        has Num $.usage-price is required is aws-parameter('UsagePrice');
        has Str $.reserved-instances-id is required is aws-parameter('ReservedInstancesId');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
        has Num $.fixed-price is required is aws-parameter('FixedPrice');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
    }

    subset InstanceTypeList of List[Str];

    class ConfirmProductInstanceResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
        has Str $.owner-id is required is aws-parameter('OwnerId');
    }

    class CreateVpcEndpointResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.client-token is required is aws-parameter('ClientToken');
        has VpcEndpoint $.vpc-endpoint is required is aws-parameter('VpcEndpoint');
    }

    class RunInstancesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has BlockDeviceMappingRequestList $.block-device-mappings is aws-parameter('BlockDeviceMappings');
        has Placement $.placement is aws-parameter('Placement');
        has SecurityGroupIdStringList $.security-group-ids is aws-parameter('SecurityGroupIds');
        has Str $.subnet-id is aws-parameter('SubnetId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.ramdisk-id is aws-parameter('RamdiskId');
        has Str $.user-data is aws-parameter('UserData');
        has SecurityGroupStringList $.security-groups is aws-parameter('SecurityGroups');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Str $.additional-info is aws-parameter('AdditionalInfo');
        has Str $.instance-initiated-shutdown-behavior is aws-parameter('InstanceInitiatedShutdownBehavior');
        has Bool $.disable-api-termination is aws-parameter('DisableApiTermination');
        has Int $.max-count is required is aws-parameter('MaxCount');
        has Bool $.ebs-optimized is aws-parameter('EbsOptimized');
        has Str $.kernel-id is aws-parameter('KernelId');
        has Str $.instance-type is aws-parameter('InstanceType');
        has Int $.min-count is required is aws-parameter('MinCount');
        has IamInstanceProfileSpecification $.iam-instance-profile is aws-parameter('IamInstanceProfile');
        has InstanceNetworkInterfaceSpecificationList $.network-interfaces is aws-parameter('NetworkInterfaces');
        has Str $.private-ip-address is aws-parameter('PrivateIpAddress');
        has RunInstancesMonitoringEnabled $.monitoring is aws-parameter('Monitoring');
        has Str $.key-name is aws-parameter('KeyName');
    }

    class PortRange:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.to is required is aws-parameter('To');
        has Int $.from is required is aws-parameter('From');
    }

    class Region:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.endpoint is required is aws-parameter('Endpoint');
        has Str $.region-name is required is aws-parameter('RegionName');
    }

    class DhcpOptions:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.dhcp-options-id is required is aws-parameter('DhcpOptionsId');
        has DhcpConfigurationList $.dhcp-configurations is required is aws-parameter('DhcpConfigurations');
        has TagList $.tags is required is aws-parameter('Tags');
    }

    class DescribeVpcAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.attribute is aws-parameter('Attribute');
    }

    class CreateNetworkInterfaceRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Int $.secondary-private-ip-address-count is aws-parameter('SecondaryPrivateIpAddressCount');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has PrivateIpAddressSpecificationList $.private-ip-addresses is aws-parameter('PrivateIpAddresses');
        has Str $.description is aws-parameter('Description');
        has SecurityGroupIdStringList $.groups is aws-parameter('Groups');
        has Str $.private-ip-address is aws-parameter('PrivateIpAddress');
    }

    class CreateVpcRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.cidr-block is required is aws-parameter('CidrBlock');
        has Str $.instance-tenancy is aws-parameter('InstanceTenancy');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    subset VpnGatewayList of List[VpnGateway];

    class CreateSnapshotRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.description is aws-parameter('Description');
        has Str $.volume-id is required is aws-parameter('VolumeId');
    }

    class ReservedInstancesConfiguration:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
    }

    class StateReason:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class ModifyNetworkInterfaceAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has AttributeBooleanValue $.source-dest-check is aws-parameter('SourceDestCheck');
        has AttributeValue $.description is aws-parameter('Description');
        has NetworkInterfaceAttachmentChanges $.attachment is aws-parameter('Attachment');
        has SecurityGroupIdStringList $.groups is aws-parameter('Groups');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
    }

    class CancelConversionRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.conversion-task-id is required is aws-parameter('ConversionTaskId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.reason-message is aws-parameter('ReasonMessage');
    }

    class AttachNetworkInterfaceResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.attachment-id is required is aws-parameter('AttachmentId');
    }

    class DescribeImagesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has ExecutableByStringList $.executable-users is required is aws-parameter('ExecutableUsers');
        has OwnerStringList $.owners is required is aws-parameter('Owners');
        has ImageIdStringList $.image-ids is required is aws-parameter('ImageIds');
    }

    class InternetGateway:ver<2015-04-15.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has InternetGatewayAttachmentList $.attachments is required is aws-parameter('Attachments');
        has Str $.internet-gateway-id is required is aws-parameter('InternetGatewayId');
    }

    subset ValueStringList of List[Str];

    class RequestSpotFleetResponse:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
    }

    class ResetSnapshotAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.attribute is required is aws-parameter('Attribute');
    }

    subset VpcIdStringList of List[Str];

    class DeleteVpcRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class DescribeInstanceStatusResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has InstanceStatusList $.instance-statuses is required is aws-parameter('InstanceStatuses');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ImportInstanceResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ConversionTask $.conversion-task is required is aws-parameter('ConversionTask');
    }

    class InstanceCount:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.state is required is aws-parameter('State');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
    }

    class ActiveInstance:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.spot-instance-request-id is required is aws-parameter('SpotInstanceRequestId');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class CreateFlowLogsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.log-group-name is required is aws-parameter('LogGroupName');
        has Str $.traffic-type is required is aws-parameter('TrafficType');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has Str $.deliver-logs-permission-arn is required is aws-parameter('DeliverLogsPermissionArn');
        has ValueStringList $.resource-ids is required is aws-parameter('ResourceIds');
    }

    class DeleteSnapshotRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class DescribeImportSnapshotTasksRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has ImportTaskIdList $.import-task-ids is required is aws-parameter('ImportTaskIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DiskImageDescription:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.import-manifest-url is required is aws-parameter('ImportManifestUrl');
        has Str $.checksum is aws-parameter('Checksum');
        has Int $.size is required is aws-parameter('Size');
        has Str $.format is required is aws-parameter('Format');
    }

    subset VpcList of List[Vpc];

    class DescribeVpcEndpointsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has ValueStringList $.vpc-endpoint-ids is required is aws-parameter('VpcEndpointIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset FilterList of List[Filter];

    class DetachInternetGatewayRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.internet-gateway-id is required is aws-parameter('InternetGatewayId');
    }

    class DescribeTagsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has TagDescriptionList $.tags is required is aws-parameter('Tags');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class RequestSpotLaunchSpecification:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ValueStringList $.security-group-ids is required is aws-parameter('SecurityGroupIds');
        has BlockDeviceMappingList $.block-device-mappings is required is aws-parameter('BlockDeviceMappings');
        has SpotPlacement $.placement is required is aws-parameter('Placement');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.ramdisk-id is required is aws-parameter('RamdiskId');
        has Str $.user-data is required is aws-parameter('UserData');
        has ValueStringList $.security-groups is required is aws-parameter('SecurityGroups');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Bool $.ebs-optimized is required is aws-parameter('EbsOptimized');
        has Str $.kernel-id is required is aws-parameter('KernelId');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has RunInstancesMonitoringEnabled $.monitoring is required is aws-parameter('Monitoring');
        has IamInstanceProfileSpecification $.iam-instance-profile is required is aws-parameter('IamInstanceProfile');
        has InstanceNetworkInterfaceSpecificationList $.network-interfaces is required is aws-parameter('NetworkInterfaces');
        has Str $.addressing-type is required is aws-parameter('AddressingType');
        has Str $.key-name is required is aws-parameter('KeyName');
    }

    subset VolumeStatusDetailsList of List[VolumeStatusDetails];

    class ImageAttribute:ver<2015-04-15.0> does AWS::SDK::Shape {
        has BlockDeviceMappingList $.block-device-mappings is required is aws-parameter('BlockDeviceMappings');
        has AttributeValue $.description is required is aws-parameter('Description');
        has AttributeValue $.ramdisk-id is required is aws-parameter('RamdiskId');
        has Str $.image-id is required is aws-parameter('ImageId');
        has AttributeValue $.kernel-id is required is aws-parameter('KernelId');
        has ProductCodeList $.product-codes is required is aws-parameter('ProductCodes');
        has LaunchPermissionList $.launch-permissions is required is aws-parameter('LaunchPermissions');
        has AttributeValue $.sriov-net-support is required is aws-parameter('SriovNetSupport');
    }

    class CancelSpotFleetRequestsError:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class ModifyImageAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has UserIdStringList $.user-ids is aws-parameter('UserIds');
        has Bool $.dry-run is aws-parameter('DryRun');
        has AttributeValue $.description is aws-parameter('Description');
        has LaunchPermissionModifications $.launch-permission is aws-parameter('LaunchPermission');
        has Str $.image-id is required is aws-parameter('ImageId');
        has UserGroupStringList $.user-groups is aws-parameter('UserGroups');
        has Str $.value is aws-parameter('Value');
        has Str $.operation-type is aws-parameter('OperationType');
        has Str $.attribute is aws-parameter('Attribute');
        has ProductCodeStringList $.product-codes is aws-parameter('ProductCodes');
    }

    class ClassicLinkInstance:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has TagList $.tags is required is aws-parameter('Tags');
        has GroupIdentifierList $.groups is required is aws-parameter('Groups');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class DescribeBundleTasksRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has BundleIdStringList $.bundle-ids is required is aws-parameter('BundleIds');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
    }

    class CreateReservedInstancesListingResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ReservedInstancesListingList $.reserved-instances-listings is required is aws-parameter('ReservedInstancesListings');
    }

    class DeleteSubnetRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    subset InstanceIdStringList of List[Str];

    class ResetNetworkInterfaceAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.source-dest-check is aws-parameter('SourceDestCheck');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
    }

    class DescribeVolumeStatusResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has VolumeStatusList $.volume-statuses is required is aws-parameter('VolumeStatuses');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeSpotInstanceRequestsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has SpotInstanceRequestList $.spot-instance-requests is required is aws-parameter('SpotInstanceRequests');
    }

    class DescribeNetworkInterfacesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has NetworkInterfaceIdList $.network-interface-ids is required is aws-parameter('NetworkInterfaceIds');
    }

    class CopySnapshotResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
    }

    class DescribeFlowLogsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has FlowLogSet $.flow-logs is required is aws-parameter('FlowLogs');
    }

    class AssociateAddressRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Bool $.allow-reassociation is required is aws-parameter('AllowReassociation');
        has Str $.private-ip-address is required is aws-parameter('PrivateIpAddress');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.allocation-id is required is aws-parameter('AllocationId');
    }

    class CreateVpcEndpointRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.service-name is required is aws-parameter('ServiceName');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.policy-document is aws-parameter('PolicyDocument');
        has ValueStringList $.route-table-ids is aws-parameter('RouteTableIds');
    }

    class PurchaseReservedInstancesOfferingRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has ReservedInstanceLimitPrice $.limit-price is aws-parameter('LimitPrice');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
        has Str $.reserved-instances-offering-id is required is aws-parameter('ReservedInstancesOfferingId');
    }

    class TerminateInstancesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has InstanceStateChangeList $.terminating-instances is required is aws-parameter('TerminatingInstances');
    }

    subset DiskImageList of List[DiskImage];

    subset SpotFleetRequestConfigSet of List[SpotFleetRequestConfig];

    class AcceptVpcPeeringConnectionResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has VpcPeeringConnection $.vpc-peering-connection is required is aws-parameter('VpcPeeringConnection');
    }

    class CreateVpnConnectionRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.vpn-gateway-id is required is aws-parameter('VpnGatewayId');
        has Str $.customer-gateway-id is required is aws-parameter('CustomerGatewayId');
        has VpnConnectionOptionsSpecification $.options is aws-parameter('Options');
        has Str $.type is required is aws-parameter('Type');
    }

    class DeleteSecurityGroupRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class DeleteVpcEndpointsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has ValueStringList $.vpc-endpoint-ids is required is aws-parameter('VpcEndpointIds');
    }

    class MonitorInstancesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class Vpc:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.dhcp-options-id is required is aws-parameter('DhcpOptionsId');
        has Str $.cidr-block is required is aws-parameter('CidrBlock');
        has Bool $.is-default is required is aws-parameter('IsDefault');
        has Str $.instance-tenancy is required is aws-parameter('InstanceTenancy');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
    }

    subset CustomerGatewayList of List[CustomerGateway];

    subset TagDescriptionList of List[TagDescription];

    class DisassociateAddressRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    class CancelSpotInstanceRequestsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has CancelledSpotInstanceRequestList $.cancelled-spot-instance-requests is required is aws-parameter('CancelledSpotInstanceRequests');
    }

    class DescribeInstancesRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.next-token is required is aws-parameter('NextToken');
        has InstanceIdStringList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class ExportToS3Task:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.container-format is required is aws-parameter('ContainerFormat');
        has Str $.s3-key is required is aws-parameter('S3Key');
        has Str $.s3-bucket is required is aws-parameter('S3Bucket');
        has Str $.disk-image-format is required is aws-parameter('DiskImageFormat');
    }

    class ConversionTask:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.conversion-task-id is required is aws-parameter('ConversionTaskId');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.state is required is aws-parameter('State');
        has ImportVolumeTaskDetails $.import-volume is aws-parameter('ImportVolume');
        has Str $.status-message is aws-parameter('StatusMessage');
        has ImportInstanceTaskDetails $.import-instance is aws-parameter('ImportInstance');
        has Str $.expiration-time is aws-parameter('ExpirationTime');
    }

    subset GroupIdStringList of List[Str];

    class DiskImageDetail:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.import-manifest-url is required is aws-parameter('ImportManifestUrl');
        has Str $.format is required is aws-parameter('Format');
        has Int $.bytes is required is aws-parameter('Bytes');
    }

    class DescribeVolumeStatusRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has VolumeIdStringList $.volume-ids is required is aws-parameter('VolumeIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset ImportImageTaskList of List[ImportImageTask];

    class InstanceState:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Int $.code is required is aws-parameter('Code');
    }

    class AttributeValue:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
    }

    class CreateVpcPeeringConnectionResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has VpcPeeringConnection $.vpc-peering-connection is required is aws-parameter('VpcPeeringConnection');
    }

    subset InstanceCountList of List[InstanceCount];

    class DescribeReservedInstancesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ReservedInstancesList $.reserved-instances is required is aws-parameter('ReservedInstances');
    }

    class AccountAttribute:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has AccountAttributeValueList $.attribute-values is required is aws-parameter('AttributeValues');
    }

    class DescribeSecurityGroupsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has GroupIdStringList $.group-ids is required is aws-parameter('GroupIds');
        has GroupNameStringList $.group-names is required is aws-parameter('GroupNames');
    }

    class MoveAddressToVpcResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has Str $.allocation-id is required is aws-parameter('AllocationId');
    }

    class DisableVpcClassicLinkResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.return is required is aws-parameter('Return');
    }

    class CreateSecurityGroupRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.description is required is aws-parameter('Description');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class EnableVpcClassicLinkRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class CreateInternetGatewayRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
    }

    subset ReservedInstancesListingList of List[ReservedInstancesListing];

    class DescribeSpotPriceHistoryRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has FilterList $.filters is required is aws-parameter('Filters');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has InstanceTypeList $.instance-types is required is aws-parameter('InstanceTypes');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has ProductDescriptionList $.product-descriptions is required is aws-parameter('ProductDescriptions');
    }

    subset RouteTableAssociationList of List[RouteTableAssociation];

    class CreateReservedInstancesListingRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.client-token is required is aws-parameter('ClientToken');
        has Str $.reserved-instances-id is required is aws-parameter('ReservedInstancesId');
        has PriceScheduleSpecificationList $.price-schedules is required is aws-parameter('PriceSchedules');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
    }

    class LaunchSpecification:ver<2015-04-15.0> does AWS::SDK::Shape {
        has BlockDeviceMappingList $.block-device-mappings is required is aws-parameter('BlockDeviceMappings');
        has SpotPlacement $.placement is required is aws-parameter('Placement');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.ramdisk-id is required is aws-parameter('RamdiskId');
        has Str $.user-data is required is aws-parameter('UserData');
        has GroupIdentifierList $.security-groups is required is aws-parameter('SecurityGroups');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Bool $.ebs-optimized is required is aws-parameter('EbsOptimized');
        has Str $.kernel-id is required is aws-parameter('KernelId');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has RunInstancesMonitoringEnabled $.monitoring is required is aws-parameter('Monitoring');
        has IamInstanceProfileSpecification $.iam-instance-profile is required is aws-parameter('IamInstanceProfile');
        has InstanceNetworkInterfaceSpecificationList $.network-interfaces is required is aws-parameter('NetworkInterfaces');
        has Str $.addressing-type is required is aws-parameter('AddressingType');
        has Str $.key-name is required is aws-parameter('KeyName');
    }

    class CreateInternetGatewayResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has InternetGateway $.internet-gateway is required is aws-parameter('InternetGateway');
    }

    subset InstanceBlockDeviceMappingList of List[InstanceBlockDeviceMapping];

    class PurchaseReservedInstancesOfferingResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.reserved-instances-id is required is aws-parameter('ReservedInstancesId');
    }

    class ReplaceRouteTableAssociationResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.new-association-id is required is aws-parameter('NewAssociationId');
    }

    subset BundleIdStringList of List[Str];

    subset PrivateIpAddressStringList of List[Str];

    class DescribeConversionTasksResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DescribeConversionTaskList $.conversion-tasks is required is aws-parameter('ConversionTasks');
    }

    subset UserGroupStringList of List[Str];

    class DescribeVpnGatewaysRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has VpnGatewayIdStringList $.vpn-gateway-ids is required is aws-parameter('VpnGatewayIds');
    }

    class BundleInstanceRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Storage $.storage is required is aws-parameter('Storage');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class UnsuccessfulItem:ver<2015-04-15.0> does AWS::SDK::Shape {
        has UnsuccessfulItemError $.error is required is aws-parameter('Error');
        has Str $.resource-id is aws-parameter('ResourceId');
    }

    class VolumeAttachment:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.device is required is aws-parameter('Device');
        has DateTime $.attach-time is required is aws-parameter('AttachTime');
        has Str $.state is required is aws-parameter('State');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
    }

    subset CustomerGatewayIdStringList of List[Str];

    class InstanceNetworkInterfaceAssociation:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.public-ip is required is aws-parameter('PublicIp');
        has Str $.ip-owner-id is required is aws-parameter('IpOwnerId');
        has Str $.public-dns-name is required is aws-parameter('PublicDnsName');
    }

    class UserBucket:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.s3-key is required is aws-parameter('S3Key');
        has Str $.s3-bucket is required is aws-parameter('S3Bucket');
    }

    class GetPasswordDataRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class DescribeMovingAddressesResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has MovingAddressStatusSet $.moving-address-statuses is required is aws-parameter('MovingAddressStatuses');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateCustomerGatewayResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has CustomerGateway $.customer-gateway is required is aws-parameter('CustomerGateway');
    }

    class DescribeSpotDatafeedSubscriptionResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has SpotDatafeedSubscription $.spot-datafeed-subscription is required is aws-parameter('SpotDatafeedSubscription');
    }

    class LaunchPermissionModifications:ver<2015-04-15.0> does AWS::SDK::Shape {
        has LaunchPermissionList $.remove is required is aws-parameter('Remove');
        has LaunchPermissionList $.add is required is aws-parameter('Add');
    }

    class DescribeReservedInstancesModificationsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
        has ReservedInstancesModificationIdStringList $.reserved-instances-modification-ids is required is aws-parameter('ReservedInstancesModificationIds');
    }

    class DescribePrefixListsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has PrefixListSet $.prefix-lists is required is aws-parameter('PrefixLists');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ConfirmProductInstanceRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.product-code is required is aws-parameter('ProductCode');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset OwnerStringList of List[Str];

    class SpotInstanceRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.product-description is required is aws-parameter('ProductDescription');
        has DateTime $.valid-until is required is aws-parameter('ValidUntil');
        has Str $.spot-instance-request-id is required is aws-parameter('SpotInstanceRequestId');
        has LaunchSpecification $.launch-specification is required is aws-parameter('LaunchSpecification');
        has Str $.launch-group is required is aws-parameter('LaunchGroup');
        has DateTime $.valid-from is required is aws-parameter('ValidFrom');
        has TagList $.tags is required is aws-parameter('Tags');
        has SpotInstanceStateFault $.fault is required is aws-parameter('Fault');
        has Str $.state is required is aws-parameter('State');
        has Str $.spot-price is required is aws-parameter('SpotPrice');
        has Str $.availability-zone-group is required is aws-parameter('AvailabilityZoneGroup');
        has SpotInstanceStatus $.status is required is aws-parameter('Status');
        has Str $.type is required is aws-parameter('Type');
        has Str $.launched-availability-zone is required is aws-parameter('LaunchedAvailabilityZone');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has DateTime $.create-time is required is aws-parameter('CreateTime');
    }

    class InstanceStatus:ver<2015-04-15.0> does AWS::SDK::Shape {
        has InstanceStatusEventList $.events is required is aws-parameter('Events');
        has InstanceState $.instance-state is required is aws-parameter('InstanceState');
        has InstanceStatusSummary $.system-status is required is aws-parameter('SystemStatus');
        has InstanceStatusSummary $.instance-status is required is aws-parameter('InstanceStatus');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class IamInstanceProfile:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
    }

    subset ReservedInstancesModificationList of List[ReservedInstancesModification];

    class SnapshotTaskDetail:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Num $.disk-image-size is required is aws-parameter('DiskImageSize');
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.status is required is aws-parameter('Status');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.progress is required is aws-parameter('Progress');
        has Str $.url is required is aws-parameter('Url');
        has Str $.format is required is aws-parameter('Format');
        has UserBucketDetails $.user-bucket is required is aws-parameter('UserBucket');
    }

    class AssociateDhcpOptionsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.dhcp-options-id is required is aws-parameter('DhcpOptionsId');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class CreateRouteTableRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
    }

    class CancelImportTaskResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.previous-state is required is aws-parameter('PreviousState');
        has Str $.import-task-id is required is aws-parameter('ImportTaskId');
        has Str $.state is required is aws-parameter('State');
    }

    class CreateSpotDatafeedSubscriptionRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.prefix is aws-parameter('Prefix');
    }

    class DescribeDhcpOptionsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DhcpOptionsIdStringList $.dhcp-options-ids is required is aws-parameter('DhcpOptionsIds');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
    }

    class ReservedInstancesListing:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.client-token is required is aws-parameter('ClientToken');
        has InstanceCountList $.instance-counts is required is aws-parameter('InstanceCounts');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.reserved-instances-id is required is aws-parameter('ReservedInstancesId');
        has Str $.reserved-instances-listing-id is required is aws-parameter('ReservedInstancesListingId');
        has DateTime $.update-date is required is aws-parameter('UpdateDate');
        has TagList $.tags is required is aws-parameter('Tags');
        has PriceScheduleList $.price-schedules is required is aws-parameter('PriceSchedules');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.status is required is aws-parameter('Status');
    }

    subset SubnetIdStringList of List[Str];

    subset ImageDiskContainerList of List[ImageDiskContainer];

    class VpcEndpoint:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.service-name is required is aws-parameter('ServiceName');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.vpc-endpoint-id is required is aws-parameter('VpcEndpointId');
        has Str $.state is required is aws-parameter('State');
        has Str $.policy-document is required is aws-parameter('PolicyDocument');
        has DateTime $.creation-timestamp is required is aws-parameter('CreationTimestamp');
        has ValueStringList $.route-table-ids is required is aws-parameter('RouteTableIds');
    }

    class AvailabilityZone:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.zone-name is required is aws-parameter('ZoneName');
        has Str $.region-name is required is aws-parameter('RegionName');
        has Str $.state is required is aws-parameter('State');
        has AvailabilityZoneMessageList $.messages is required is aws-parameter('Messages');
    }

    subset PricingDetailsList of List[PricingDetail];

    class ExportTask:ver<2015-04-15.0> does AWS::SDK::Shape {
        has InstanceExportDetails $.instance-export-details is required is aws-parameter('InstanceExportDetails');
        has Str $.description is required is aws-parameter('Description');
        has Str $.state is required is aws-parameter('State');
        has Str $.export-task-id is required is aws-parameter('ExportTaskId');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has ExportToS3Task $.export-to-s3-task is required is aws-parameter('ExportToS3Task');
    }

    subset ExecutableByStringList of List[Str];

    class CancelSpotFleetRequestsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ValueStringList $.spot-fleet-request-ids is required is aws-parameter('SpotFleetRequestIds');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Bool $.terminate-instances is required is aws-parameter('TerminateInstances');
    }

    class DescribeCustomerGatewaysRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has CustomerGatewayIdStringList $.customer-gateway-ids is required is aws-parameter('CustomerGatewayIds');
    }

    class Image:ver<2015-04-15.0> does AWS::SDK::Shape {
        has BlockDeviceMappingList $.block-device-mappings is required is aws-parameter('BlockDeviceMappings');
        has Str $.root-device-type is required is aws-parameter('RootDeviceType');
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has Str $.hypervisor is required is aws-parameter('Hypervisor');
        has Str $.virtualization-type is required is aws-parameter('VirtualizationType');
        has Str $.description is required is aws-parameter('Description');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.ramdisk-id is required is aws-parameter('RamdiskId');
        has Bool $.public is required is aws-parameter('Public');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Str $.image-type is required is aws-parameter('ImageType');
        has Str $.image-location is required is aws-parameter('ImageLocation');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.name is required is aws-parameter('Name');
        has Str $.state is required is aws-parameter('State');
        has Str $.kernel-id is required is aws-parameter('KernelId');
        has Str $.image-owner-alias is required is aws-parameter('ImageOwnerAlias');
        has ProductCodeList $.product-codes is required is aws-parameter('ProductCodes');
        has Str $.root-device-name is required is aws-parameter('RootDeviceName');
        has StateReason $.state-reason is required is aws-parameter('StateReason');
        has Str $.sriov-net-support is required is aws-parameter('SriovNetSupport');
        has Str $.architecture is required is aws-parameter('Architecture');
    }

    class KeyPair:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.key-material is required is aws-parameter('KeyMaterial');
        has Str $.key-fingerprint is required is aws-parameter('KeyFingerprint');
        has Str $.key-name is required is aws-parameter('KeyName');
    }

    class SpotInstanceStatus:ver<2015-04-15.0> does AWS::SDK::Shape {
        has DateTime $.update-time is required is aws-parameter('UpdateTime');
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    subset VolumeList of List[Volume];

    class GetConsoleOutputResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.output is required is aws-parameter('Output');
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class GroupIdentifier:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class DescribeVpcsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has VpcList $.vpcs is required is aws-parameter('Vpcs');
    }

    class DescribeSpotFleetRequestsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has ValueStringList $.spot-fleet-request-ids is required is aws-parameter('SpotFleetRequestIds');
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteFlowLogsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has UnsuccessfulItemSet $.unsuccessful is required is aws-parameter('Unsuccessful');
    }

    class SpotFleetRequestConfig:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.spot-fleet-request-state is required is aws-parameter('SpotFleetRequestState');
        has SpotFleetRequestConfigData $.spot-fleet-request-config is required is aws-parameter('SpotFleetRequestConfig');
        has Str $.spot-fleet-request-id is required is aws-parameter('SpotFleetRequestId');
    }

    class DetachClassicLinkVpcRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class DescribeReservedInstancesListingsResult:ver<2015-04-15.0> does AWS::SDK::Shape {
        has ReservedInstancesListingList $.reserved-instances-listings is required is aws-parameter('ReservedInstancesListings');
    }

    class AttributeBooleanValue:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.value is required is aws-parameter('Value');
    }

    subset CreateVolumePermissionList of List[CreateVolumePermission];

    subset InstanceList of List[Instance];

    subset InstanceNetworkInterfaceSpecificationList of List[InstanceNetworkInterfaceSpecification];

    subset NetworkAclList of List[NetworkAcl];

    subset VolumeStatusEventsList of List[VolumeStatusEvent];

    class DescribeReservedInstancesListingsRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.reserved-instances-listing-id is required is aws-parameter('ReservedInstancesListingId');
        has Str $.reserved-instances-id is required is aws-parameter('ReservedInstancesId');
    }

    subset RecurringChargesList of List[RecurringCharge];

    class ReplaceRouteTableAssociationRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Str $.route-table-id is required is aws-parameter('RouteTableId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.association-id is required is aws-parameter('AssociationId');
    }

    class ModifyVpcAttributeRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has AttributeBooleanValue $.enable-dns-support is aws-parameter('EnableDnsSupport');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has AttributeBooleanValue $.enable-dns-hostnames is aws-parameter('EnableDnsHostnames');
    }

    class CreateKeyPairRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.key-name is required is aws-parameter('KeyName');
    }

    class DeleteInternetGatewayRequest:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.internet-gateway-id is required is aws-parameter('InternetGatewayId');
    }

    class NetworkInterfaceAttachmentChanges:ver<2015-04-15.0> does AWS::SDK::Shape {
        has Bool $.delete-on-termination is required is aws-parameter('DeleteOnTermination');
        has Str $.attachment-id is required is aws-parameter('AttachmentId');
    }

    class SpotFleetLaunchSpecification:ver<2015-04-15.0> does AWS::SDK::Shape {
        has BlockDeviceMappingList $.block-device-mappings is required is aws-parameter('BlockDeviceMappings');
        has SpotPlacement $.placement is required is aws-parameter('Placement');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.ramdisk-id is required is aws-parameter('RamdiskId');
        has Str $.user-data is required is aws-parameter('UserData');
        has GroupIdentifierList $.security-groups is required is aws-parameter('SecurityGroups');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Str $.spot-price is required is aws-parameter('SpotPrice');
        has Bool $.ebs-optimized is required is aws-parameter('EbsOptimized');
        has Num $.weighted-capacity is required is aws-parameter('WeightedCapacity');
        has Str $.kernel-id is required is aws-parameter('KernelId');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has IamInstanceProfileSpecification $.iam-instance-profile is required is aws-parameter('IamInstanceProfile');
        has InstanceNetworkInterfaceSpecificationList $.network-interfaces is required is aws-parameter('NetworkInterfaces');
        has SpotFleetMonitoring $.monitoring is required is aws-parameter('Monitoring');
        has Str $.addressing-type is required is aws-parameter('AddressingType');
        has Str $.key-name is required is aws-parameter('KeyName');
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

    method describe-network-acls(
        FilterList :$filters!,
        Bool :$dry-run!,
        ValueStringList :$network-acl-ids!
    ) returns DescribeNetworkAclsResult {
        my $request-input = DescribeNetworkAclsRequest.new(
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
        my $request-input = PurchaseReservedInstancesOfferingRequest.new(
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

    method describe-vpn-connections(
        FilterList :$filters!,
        Bool :$dry-run!,
        VpnConnectionIdStringList :$vpn-connection-ids!
    ) returns DescribeVpnConnectionsResult {
        my $request-input = DescribeVpnConnectionsRequest.new(
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

    method attach-vpn-gateway(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$vpn-gateway-id!
    ) returns AttachVpnGatewayResult {
        my $request-input = AttachVpnGatewayRequest.new(
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

    method replace-route(
        Str :$route-table-id!,
        Bool :$dry-run,
        Str :$gateway-id,
        Str :$network-interface-id,
        Str :$destination-cidr-block!,
        Str :$vpc-peering-connection-id,
        Str :$instance-id
    ) {
        my $request-input = ReplaceRouteRequest.new(
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

    method modify-vpc-endpoint(
        ValueStringList :$remove-route-table-ids,
        Str :$vpc-endpoint-id!,
        Bool :$dry-run,
        Str :$policy-document,
        ValueStringList :$add-route-table-ids,
        Bool :$reset-policy
    ) returns ModifyVpcEndpointResult {
        my $request-input = ModifyVpcEndpointRequest.new(
            :$remove-route-table-ids,
            :$vpc-endpoint-id,
            :$dry-run,
            :$policy-document,
            :$add-route-table-ids,
            :$reset-policy
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

    method describe-conversion-tasks(
        FilterList :$filters!,
        Bool :$dry-run!,
        ConversionIdStringList :$conversion-task-ids!
    ) returns DescribeConversionTasksResult {
        my $request-input = DescribeConversionTasksRequest.new(
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
        my $request-input = DescribeVpcAttributeRequest.new(
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

    method create-vpc(
        Str :$cidr-block!,
        Str :$instance-tenancy,
        Bool :$dry-run
    ) returns CreateVpcResult {
        my $request-input = CreateVpcRequest.new(
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
        my $request-input = CreateVpnConnectionRouteRequest.new(
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

    method describe-reserved-instances(
        Str :$offering-type!,
        FilterList :$filters!,
        Bool :$dry-run!,
        ReservedInstancesIdStringList :$reserved-instances-ids!
    ) returns DescribeReservedInstancesResult {
        my $request-input = DescribeReservedInstancesRequest.new(
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
        my $request-input = DescribeSecurityGroupsRequest.new(
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
        my $request-input = DescribeSpotInstanceRequestsRequest.new(
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

    method request-spot-instances(
        DateTime :$valid-until,
        RequestSpotLaunchSpecification :$launch-specification,
        Str :$launch-group,
        Bool :$dry-run,
        Str :$client-token,
        DateTime :$valid-from,
        Str :$spot-price!,
        Str :$availability-zone-group,
        Str :$type,
        Int :$instance-count
    ) returns RequestSpotInstancesResult {
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

    method describe-availability-zones(
        FilterList :$filters!,
        Bool :$dry-run!,
        ZoneNameStringList :$zone-names!
    ) returns DescribeAvailabilityZonesResult {
        my $request-input = DescribeAvailabilityZonesRequest.new(
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

    method disassociate-address(
        Str :$public-ip!,
        Bool :$dry-run!,
        Str :$association-id!
    ) {
        my $request-input = DisassociateAddressRequest.new(
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

    method create-instance-export-task(
        Str :$description,
        Str :$instance-id!,
        ExportToS3TaskSpecification :$export-to-s3-task,
        Str :$target-environment
    ) returns CreateInstanceExportTaskResult {
        my $request-input = CreateInstanceExportTaskRequest.new(
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
        FilterList :$filters!,
        Bool :$dry-run!,
        RegionNameStringList :$region-names!
    ) returns DescribeRegionsResult {
        my $request-input = DescribeRegionsRequest.new(
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

    method reset-snapshot-attribute(
        Str :$snapshot-id!,
        Bool :$dry-run,
        Str :$attribute!
    ) {
        my $request-input = ResetSnapshotAttributeRequest.new(
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

    method describe-vpn-gateways(
        FilterList :$filters!,
        Bool :$dry-run!,
        VpnGatewayIdStringList :$vpn-gateway-ids!
    ) returns DescribeVpnGatewaysResult {
        my $request-input = DescribeVpnGatewaysRequest.new(
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
        my $request-input = DeleteNetworkAclEntryRequest.new(
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
        my $request-input = DeleteSubnetRequest.new(
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

    method describe-spot-fleet-requests(
        Int :$max-results!,
        ValueStringList :$spot-fleet-request-ids!,
        Bool :$dry-run!,
        Str :$next-token!
    ) returns DescribeSpotFleetRequestsResponse {
        my $request-input = DescribeSpotFleetRequestsRequest.new(
            :$max-results,
            :$spot-fleet-request-ids,
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

    method describe-volume-status(
        Int :$max-results!,
        FilterList :$filters!,
        Bool :$dry-run!,
        VolumeIdStringList :$volume-ids!,
        Str :$next-token!
    ) returns DescribeVolumeStatusResult {
        my $request-input = DescribeVolumeStatusRequest.new(
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
        my $request-input = ModifyVpcAttributeRequest.new(
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

    method delete-route(
        Str :$route-table-id!,
        Bool :$dry-run,
        Str :$destination-cidr-block!
    ) {
        my $request-input = DeleteRouteRequest.new(
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
        my $request-input = DescribePlacementGroupsRequest.new(
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
        my $request-input = DescribeVpcPeeringConnectionsRequest.new(
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

    method describe-vpcs(
        FilterList :$filters!,
        Bool :$dry-run!,
        VpcIdStringList :$vpc-ids!
    ) returns DescribeVpcsResult {
        my $request-input = DescribeVpcsRequest.new(
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

    method associate-address(
        Str :$public-ip!,
        Bool :$dry-run!,
        Str :$network-interface-id!,
        Bool :$allow-reassociation!,
        Str :$private-ip-address!,
        Str :$instance-id!,
        Str :$allocation-id!
    ) returns AssociateAddressResult {
        my $request-input = AssociateAddressRequest.new(
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

    method create-reserved-instances-listing(
        Str :$client-token!,
        Str :$reserved-instances-id!,
        PriceScheduleSpecificationList :$price-schedules!,
        Int :$instance-count!
    ) returns CreateReservedInstancesListingResult {
        my $request-input = CreateReservedInstancesListingRequest.new(
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

    method create-route(
        Str :$route-table-id!,
        Bool :$dry-run,
        Str :$gateway-id,
        Str :$network-interface-id,
        Str :$destination-cidr-block!,
        Str :$vpc-peering-connection-id,
        Str :$instance-id
    ) returns CreateRouteResult {
        my $request-input = CreateRouteRequest.new(
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
            :return-type(CreateRouteResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-snapshot(
        Str :$snapshot-id!,
        Bool :$dry-run
    ) {
        my $request-input = DeleteSnapshotRequest.new(
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

    method attach-network-interface(
        Int :$device-index!,
        Bool :$dry-run,
        Str :$network-interface-id!,
        Str :$instance-id!
    ) returns AttachNetworkInterfaceResult {
        my $request-input = AttachNetworkInterfaceRequest.new(
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
        my $request-input = DescribeAddressesRequest.new(
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
        my $request-input = ModifyVolumeAttributeRequest.new(
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
        my $request-input = CopyImageRequest.new(
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

    method describe-images(
        FilterList :$filters!,
        Bool :$dry-run!,
        ExecutableByStringList :$executable-users!,
        OwnerStringList :$owners!,
        ImageIdStringList :$image-ids!
    ) returns DescribeImagesResult {
        my $request-input = DescribeImagesRequest.new(
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
        my $request-input = DescribeNetworkInterfacesRequest.new(
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
        FilterList :$filters!,
        Bool :$dry-run!,
        VolumeIdStringList :$volume-ids!,
        Str :$next-token!
    ) returns DescribeVolumesResult {
        my $request-input = DescribeVolumesRequest.new(
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
;
        self.perform-operation(
            :api-call<ModifyImageAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-image(
        Str :$license-type!,
        Bool :$dry-run!,
        Str :$client-token!,
        Str :$platform!,
        Str :$hypervisor!,
        ImageDiskContainerList :$disk-containers!,
        Str :$description!,
        ClientData :$client-data!,
        Str :$role-name!,
        Str :$architecture!
    ) returns ImportImageResult {
        my $request-input = ImportImageRequest.new(
            :$license-type,
            :$dry-run,
            :$client-token,
            :$platform,
            :$hypervisor,
            :$disk-containers,
            :$description,
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

    method create-dhcp-options(
        NewDhcpConfigurationList :$dhcp-configurations!,
        Bool :$dry-run
    ) returns CreateDhcpOptionsResult {
        my $request-input = CreateDhcpOptionsRequest.new(
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
        my $request-input = ConfirmProductInstanceRequest.new(
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
        Str :$kms-key-id,
        Str :$snapshot-id,
        Bool :$dry-run,
        Str :$volume-type,
        Str :$availability-zone!,
        Int :$size,
        Int :$iops,
        Bool :$encrypted
    ) returns Volume {
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

    method describe-dhcp-options(
        DhcpOptionsIdStringList :$dhcp-options-ids!,
        FilterList :$filters!,
        Bool :$dry-run!
    ) returns DescribeDhcpOptionsResult {
        my $request-input = DescribeDhcpOptionsRequest.new(
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

    method create-customer-gateway(
        Str :$public-ip!,
        Bool :$dry-run,
        Int :$bgp-asn!,
        Str :$type!
    ) returns CreateCustomerGatewayResult {
        my $request-input = CreateCustomerGatewayRequest.new(
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
        my $request-input = DescribeInstanceStatusRequest.new(
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
        my $request-input = DescribeInternetGatewaysRequest.new(
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

    method detach-vpn-gateway(
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$vpn-gateway-id!
    ) {
        my $request-input = DetachVpnGatewayRequest.new(
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

    method detach-volume(
        Str :$device,
        Bool :$dry-run,
        Bool :$force,
        Str :$volume-id!,
        Str :$instance-id
    ) returns VolumeAttachment {
        my $request-input = DetachVolumeRequest.new(
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
        my $request-input = CreateSecurityGroupRequest.new(
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

    method describe-vpc-classic-link(
        FilterList :$filters!,
        Bool :$dry-run!,
        VpcClassicLinkIdList :$vpc-ids!
    ) returns DescribeVpcClassicLinkResult {
        my $request-input = DescribeVpcClassicLinkRequest.new(
            :$filters,
            :$dry-run,
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

    method import-snapshot(
        Bool :$dry-run!,
        Str :$client-token!,
        Str :$description!,
        ClientData :$client-data!,
        SnapshotDiskContainer :$disk-container!,
        Str :$role-name!
    ) returns ImportSnapshotResult {
        my $request-input = ImportSnapshotRequest.new(
            :$dry-run,
            :$client-token,
            :$description,
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

    method create-network-interface(
        Bool :$dry-run,
        Int :$secondary-private-ip-address-count,
        Str :$subnet-id!,
        PrivateIpAddressSpecificationList :$private-ip-addresses,
        Str :$description,
        SecurityGroupIdStringList :$groups,
        Str :$private-ip-address
    ) returns CreateNetworkInterfaceResult {
        my $request-input = CreateNetworkInterfaceRequest.new(
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

    method describe-moving-addresses(
        Int :$max-results!,
        FilterList :$filters!,
        Bool :$dry-run!,
        Str :$next-token!,
        ValueStringList :$public-ips!
    ) returns DescribeMovingAddressesResult {
        my $request-input = DescribeMovingAddressesRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
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

    method delete-vpc(
        Str :$vpc-id!,
        Bool :$dry-run
    ) {
        my $request-input = DeleteVpcRequest.new(
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
        my $request-input = DescribeRouteTablesRequest.new(
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

    method describe-spot-fleet-request-history(
        Int :$max-results,
        Bool :$dry-run,
        DateTime :$start-time!,
        Str :$next-token,
        Str :$event-type,
        Str :$spot-fleet-request-id!
    ) returns DescribeSpotFleetRequestHistoryResponse {
        my $request-input = DescribeSpotFleetRequestHistoryRequest.new(
            :$max-results,
            :$dry-run,
            :$start-time,
            :$next-token,
            :$event-type,
            :$spot-fleet-request-id
        );
;
        self.perform-operation(
            :api-call<DescribeSpotFleetRequestHistory>,
            :return-type(DescribeSpotFleetRequestHistoryResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-subnet-attribute(
        Str :$subnet-id!,
        AttributeBooleanValue :$map-public-ip-on-launch
    ) {
        my $request-input = ModifySubnetAttributeRequest.new(
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

    method create-flow-logs(
        Str :$client-token,
        Str :$log-group-name!,
        Str :$traffic-type!,
        Str :$resource-type!,
        Str :$deliver-logs-permission-arn!,
        ValueStringList :$resource-ids!
    ) returns CreateFlowLogsResult {
        my $request-input = CreateFlowLogsRequest.new(
            :$client-token,
            :$log-group-name,
            :$traffic-type,
            :$resource-type,
            :$deliver-logs-permission-arn,
            :$resource-ids
        );
;
        self.perform-operation(
            :api-call<CreateFlowLogs>,
            :return-type(CreateFlowLogsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-import-task(
        Str :$cancel-reason!,
        Bool :$dry-run!,
        Str :$import-task-id!
    ) returns CancelImportTaskResult {
        my $request-input = CancelImportTaskRequest.new(
            :$cancel-reason,
            :$dry-run,
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

    method describe-prefix-lists(
        Int :$max-results!,
        FilterList :$filters!,
        ValueStringList :$prefix-list-ids!,
        Bool :$dry-run!,
        Str :$next-token!
    ) returns DescribePrefixListsResult {
        my $request-input = DescribePrefixListsRequest.new(
            :$max-results,
            :$filters,
            :$prefix-list-ids,
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

    method create-subnet(
        Str :$cidr-block!,
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$availability-zone
    ) returns CreateSubnetResult {
        my $request-input = CreateSubnetRequest.new(
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

    method describe-snapshots(
        Int :$max-results!,
        RestorableByStringList :$restorable-by-user-ids!,
        FilterList :$filters!,
        Bool :$dry-run!,
        OwnerStringList :$owner-ids!,
        SnapshotIdStringList :$snapshot-ids!,
        Str :$next-token!
    ) returns DescribeSnapshotsResult {
        my $request-input = DescribeSnapshotsRequest.new(
            :$max-results,
            :$restorable-by-user-ids,
            :$filters,
            :$dry-run,
            :$owner-ids,
            :$snapshot-ids,
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

    method describe-subnets(
        FilterList :$filters!,
        Bool :$dry-run!,
        SubnetIdStringList :$subnet-ids!
    ) returns DescribeSubnetsResult {
        my $request-input = DescribeSubnetsRequest.new(
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

    method copy-snapshot(
        Str :$kms-key-id,
        Str :$destination-region,
        Str :$presigned-url,
        Str :$source-region!,
        Bool :$dry-run,
        Str :$description,
        Str :$source-snapshot-id!,
        Bool :$encrypted
    ) returns CopySnapshotResult {
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
        FilterList :$filters!,
        DateTime :$end-time!,
        Bool :$dry-run!,
        InstanceTypeList :$instance-types!,
        DateTime :$start-time!,
        Str :$next-token!,
        Str :$availability-zone!,
        ProductDescriptionList :$product-descriptions!
    ) returns DescribeSpotPriceHistoryResult {
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
;
        self.perform-operation(
            :api-call<DescribeSpotPriceHistory>,
            :return-type(DescribeSpotPriceHistoryResult),
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

    method create-vpc-endpoint(
        Str :$service-name!,
        Str :$vpc-id!,
        Bool :$dry-run,
        Str :$client-token,
        Str :$policy-document,
        ValueStringList :$route-table-ids
    ) returns CreateVpcEndpointResult {
        my $request-input = CreateVpcEndpointRequest.new(
            :$service-name,
            :$vpc-id,
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

    method release-address(
        Str :$public-ip!,
        Bool :$dry-run!,
        Str :$allocation-id!
    ) {
        my $request-input = ReleaseAddressRequest.new(
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

    method delete-vpn-connection-route(
        Str :$destination-cidr-block!,
        Str :$vpn-connection-id!
    ) {
        my $request-input = DeleteVpnConnectionRouteRequest.new(
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

    method describe-classic-link-instances(
        Int :$max-results!,
        FilterList :$filters!,
        Bool :$dry-run!,
        Str :$next-token!,
        InstanceIdStringList :$instance-ids!
    ) returns DescribeClassicLinkInstancesResult {
        my $request-input = DescribeClassicLinkInstancesRequest.new(
            :$max-results,
            :$filters,
            :$dry-run,
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

    method describe-customer-gateways(
        FilterList :$filters!,
        Bool :$dry-run!,
        CustomerGatewayIdStringList :$customer-gateway-ids!
    ) returns DescribeCustomerGatewaysResult {
        my $request-input = DescribeCustomerGatewaysRequest.new(
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

    method modify-network-interface-attribute(
        Bool :$dry-run,
        AttributeBooleanValue :$source-dest-check,
        AttributeValue :$description,
        NetworkInterfaceAttachmentChanges :$attachment,
        SecurityGroupIdStringList :$groups,
        Str :$network-interface-id!
    ) {
        my $request-input = ModifyNetworkInterfaceAttributeRequest.new(
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
        my $request-input = AssociateDhcpOptionsRequest.new(
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

    method create-vpn-gateway(
        Bool :$dry-run,
        Str :$availability-zone,
        Str :$type!
    ) returns CreateVpnGatewayResult {
        my $request-input = CreateVpnGatewayRequest.new(
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

    method describe-instances(
        Int :$max-results!,
        FilterList :$filters!,
        Bool :$dry-run!,
        Str :$next-token!,
        InstanceIdStringList :$instance-ids!
    ) returns DescribeInstancesResult {
        my $request-input = DescribeInstancesRequest.new(
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
        my $request-input = DescribeSnapshotAttributeRequest.new(
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
        my $request-input = DescribeVolumeAttributeRequest.new(
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

    method describe-key-pairs(
        FilterList :$filters!,
        Bool :$dry-run!,
        KeyNameStringList :$key-names!
    ) returns DescribeKeyPairsResult {
        my $request-input = DescribeKeyPairsRequest.new(
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

    method modify-snapshot-attribute(
        UserIdStringList :$user-ids,
        Str :$snapshot-id!,
        Bool :$dry-run,
        Str :$operation-type,
        Str :$attribute,
        GroupNameStringList :$group-names,
        CreateVolumePermissionModifications :$create-volume-permission
    ) {
        my $request-input = ModifySnapshotAttributeRequest.new(
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

    method allocate-address(
        Str :$domain!,
        Bool :$dry-run!
    ) returns AllocateAddressResult {
        my $request-input = AllocateAddressRequest.new(
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

    method describe-bundle-tasks(
        BundleIdStringList :$bundle-ids!,
        FilterList :$filters!,
        Bool :$dry-run!
    ) returns DescribeBundleTasksResult {
        my $request-input = DescribeBundleTasksRequest.new(
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


