# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::EC220150415 does AWS::SDK::Service {

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
    class TerminateInstancesRequest { ... }
    class SpotPrice { ... }
    class DeleteKeyPairRequest { ... }
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

    class AttachClassicLinkVpcResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class CancelReservedInstancesListingRequest does AWS::SDK::Shape {
        has Str $.reserved-instances-listing-id is required is shape-member('ReservedInstancesListingId');
    }

    subset ProductCodeValues of Str where $_ ~~ any('devpay', 'marketplace');

    class ReservedInstanceLimitPrice does AWS::SDK::Shape {
        has Numeric $.amount is shape-member('Amount');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
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

    subset DatafeedSubscriptionState of Str where $_ ~~ any('Active', 'Inactive');

    subset InstanceLifecycleType of Str where $_ ~~ any('spot');

    subset PlacementGroupState of Str where $_ ~~ any('pending', 'available', 'deleting', 'deleted');

    subset Tenancy of Str where $_ ~~ any('default', 'dedicated');

    class ModifyReservedInstancesRequest does AWS::SDK::Shape {
        has Str $.client-token is shape-member('ClientToken');
        has Array[ReservedInstancesConfiguration] $.target-configurations is required is shape-member('TargetConfigurations');
        has Array[Str] $.reserved-instances-ids is required is shape-member('ReservedInstancesIds');
    }

    class CancelledSpotInstanceRequest does AWS::SDK::Shape {
        has Str $.spot-instance-request-id is shape-member('SpotInstanceRequestId');
        has CancelSpotInstanceRequestState $.state is shape-member('State');
    }

    class InstanceBlockDeviceMappingSpecification does AWS::SDK::Shape {
        has EbsInstanceBlockDeviceSpecification $.ebs is shape-member('Ebs');
        has Str $.device-name is shape-member('DeviceName');
        has Str $.no-device is shape-member('NoDevice');
        has Str $.virtual-name is shape-member('VirtualName');
    }

    subset SummaryStatus of Str where $_ ~~ any('ok', 'impaired', 'insufficient-data', 'not-applicable', 'initializing');

    class Snapshot does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Int $.volume-size is shape-member('VolumeSize');
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.state-message is shape-member('StateMessage');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Str $.description is shape-member('Description');
        has Str $.data-encryption-key-id is shape-member('DataEncryptionKeyId');
        has Array[Tag] $.tags is shape-member('Tags');
        has DateTime $.start-time is shape-member('StartTime');
        has SnapshotState $.state is shape-member('State');
        has Str $.progress is shape-member('Progress');
        has Str $.volume-id is shape-member('VolumeId');
        has Str $.owner-alias is shape-member('OwnerAlias');
        has Bool $.encrypted is shape-member('Encrypted');
    }

    subset DomainType of Str where $_ ~~ any('vpc', 'standard');

    class AssociateRouteTableRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Str $.subnet-id is required is shape-member('SubnetId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class CreateNetworkAclResult does AWS::SDK::Shape {
        has NetworkAcl $.network-acl is shape-member('NetworkAcl');
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

    class EnableVolumeIORequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    class DescribeAvailabilityZonesRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.zone-names is shape-member('ZoneNames');
    }

    class DescribeImportImageTasksResult does AWS::SDK::Shape {
        has Array[ImportImageTask] $.import-image-tasks is shape-member('ImportImageTasks');
        has Str $.next-token is shape-member('NextToken');
    }

    subset LaunchSpecsList of Array[SpotFleetLaunchSpecification] where 1 <= *.elems;

    class PriceScheduleSpecification does AWS::SDK::Shape {
        has Numeric $.price is shape-member('Price');
        has Int $.term is shape-member('Term');
        has CurrencyCodeValues $.currency-code is shape-member('CurrencyCode');
    }

    class EbsBlockDevice does AWS::SDK::Shape {
        has Int $.volume-size is shape-member('VolumeSize');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has VolumeType $.volume-type is shape-member('VolumeType');
        has Int $.iops is shape-member('Iops');
        has Bool $.encrypted is shape-member('Encrypted');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class DisableVgwRoutePropagationRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Str $.gateway-id is required is shape-member('GatewayId');
    }

    class AvailabilityZoneMessage does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ModifySnapshotAttributeRequest does AWS::SDK::Shape {
        has Array[Str] $.user-ids is shape-member('UserIds');
        has Str $.snapshot-id is required is shape-member('SnapshotId');
        has Bool $.dry-run is shape-member('DryRun');
        has OperationType $.operation-type is shape-member('OperationType');
        has SnapshotAttributeName $.attribute is shape-member('Attribute');
        has Array[Str] $.group-names is shape-member('GroupNames');
        has CreateVolumePermissionModifications $.create-volume-permission is shape-member('CreateVolumePermission');
    }

    class BlobAttributeValue does AWS::SDK::Shape {
        has Blob $.value is shape-member('Value');
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

    class VpcPeeringConnectionVpcInfo does AWS::SDK::Shape {
        has Str $.cidr-block is shape-member('CidrBlock');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.owner-id is shape-member('OwnerId');
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

    class DeleteKeyPairRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.key-name is required is shape-member('KeyName');
    }

    class DescribeVpcsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.vpc-ids is shape-member('VpcIds');
    }

    class AttachClassicLinkVpcRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.groups is required is shape-member('Groups');
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
        has Array[SnapshotDetail] $.snapshot-details is shape-member('SnapshotDetails');
        has Str $.architecture is shape-member('Architecture');
    }

    class DescribeVpcEndpointServicesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
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

    class SnapshotDiskContainer does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.url is shape-member('Url');
        has Str $.format is shape-member('Format');
        has UserBucket $.user-bucket is shape-member('UserBucket');
    }

    class DescribeExportTasksRequest does AWS::SDK::Shape {
        has Array[Str] $.export-task-ids is shape-member('ExportTaskIds');
    }

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

    class LaunchPermission does AWS::SDK::Shape {
        has PermissionGroup $.group is shape-member('Group');
        has Str $.user-id is shape-member('UserId');
    }

    class VpcPeeringConnectionStateReason does AWS::SDK::Shape {
        has VpcPeeringConnectionStateReasonCode $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
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

    subset PermissionGroup of Str where $_ ~~ any('all');

    class PropagatingVgw does AWS::SDK::Shape {
        has Str $.gateway-id is shape-member('GatewayId');
    }

    class ReplaceNetworkAclAssociationResult does AWS::SDK::Shape {
        has Str $.new-association-id is shape-member('NewAssociationId');
    }

    subset RouteOrigin of Str where $_ ~~ any('CreateRouteTable', 'CreateRoute', 'EnableVgwRoutePropagation');

    class UserBucketDetails does AWS::SDK::Shape {
        has Str $.s3-key is shape-member('S3Key');
        has Str $.s3-bucket is shape-member('S3Bucket');
    }

    class DescribeSpotFleetInstancesResponse does AWS::SDK::Shape {
        has Array[ActiveInstance] $.active-instances is required is shape-member('ActiveInstances');
        has Str $.next-token is shape-member('NextToken');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    subset InstanceType of Str where $_ ~~ any('t1.micro', 'm1.small', 'm1.medium', 'm1.large', 'm1.xlarge', 'm3.medium', 'm3.large', 'm3.xlarge', 'm3.2xlarge', 'm4.large', 'm4.xlarge', 'm4.2xlarge', 'm4.4xlarge', 'm4.10xlarge', 't2.micro', 't2.small', 't2.medium', 't2.large', 'm2.xlarge', 'm2.2xlarge', 'm2.4xlarge', 'cr1.8xlarge', 'i2.xlarge', 'i2.2xlarge', 'i2.4xlarge', 'i2.8xlarge', 'hi1.4xlarge', 'hs1.8xlarge', 'c1.medium', 'c1.xlarge', 'c3.large', 'c3.xlarge', 'c3.2xlarge', 'c3.4xlarge', 'c3.8xlarge', 'c4.large', 'c4.xlarge', 'c4.2xlarge', 'c4.4xlarge', 'c4.8xlarge', 'cc1.4xlarge', 'cc2.8xlarge', 'g2.2xlarge', 'cg1.4xlarge', 'r3.large', 'r3.xlarge', 'r3.2xlarge', 'r3.4xlarge', 'r3.8xlarge', 'd2.xlarge', 'd2.2xlarge', 'd2.4xlarge', 'd2.8xlarge');

    class DescribeKeyPairsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.key-names is shape-member('KeyNames');
    }

    subset VpcAttributeName of Str where $_ ~~ any('enableDnsSupport', 'enableDnsHostnames');

    class StartInstancesResult does AWS::SDK::Shape {
        has Array[InstanceStateChange] $.starting-instances is shape-member('StartingInstances');
    }

    class VpcPeeringConnection does AWS::SDK::Shape {
        has VpcPeeringConnectionVpcInfo $.accepter-vpc-info is shape-member('AccepterVpcInfo');
        has Array[Tag] $.tags is shape-member('Tags');
        has VpcPeeringConnectionVpcInfo $.requester-vpc-info is shape-member('RequesterVpcInfo');
        has VpcPeeringConnectionStateReason $.status is shape-member('Status');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has DateTime $.expiration-time is shape-member('ExpirationTime');
    }

    class ImportVolumeRequest does AWS::SDK::Shape {
        has DiskImageDetail $.image is required is shape-member('Image');
        has Bool $.dry-run is shape-member('DryRun');
        has VolumeDetail $.volume is required is shape-member('Volume');
        has Str $.description is shape-member('Description');
        has Str $.availability-zone is required is shape-member('AvailabilityZone');
    }

    class DescribeVpcClassicLinkRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.vpc-ids is shape-member('VpcIds');
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

    class CreateRouteTableResult does AWS::SDK::Shape {
        has RouteTable $.route-table is shape-member('RouteTable');
    }

    class ModifyVpcEndpointRequest does AWS::SDK::Shape {
        has Array[Str] $.remove-route-table-ids is shape-member('RemoveRouteTableIds');
        has Str $.vpc-endpoint-id is required is shape-member('VpcEndpointId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.policy-document is shape-member('PolicyDocument');
        has Array[Str] $.add-route-table-ids is shape-member('AddRouteTableIds');
        has Bool $.reset-policy is shape-member('ResetPolicy');
    }

    class PlacementGroup does AWS::SDK::Shape {
        has PlacementStrategy $.strategy is shape-member('Strategy');
        has PlacementGroupState $.state is shape-member('State');
        has Str $.group-name is shape-member('GroupName');
    }

    class ExportToS3TaskSpecification does AWS::SDK::Shape {
        has Str $.s3-prefix is shape-member('S3Prefix');
        has ContainerFormat $.container-format is shape-member('ContainerFormat');
        has Str $.s3-bucket is shape-member('S3Bucket');
        has DiskImageFormat $.disk-image-format is shape-member('DiskImageFormat');
    }

    class DescribeCustomerGatewaysResult does AWS::SDK::Shape {
        has Array[CustomerGateway] $.customer-gateways is shape-member('CustomerGateways');
    }

    class DescribeSpotFleetRequestsResponse does AWS::SDK::Shape {
        has Array[SpotFleetRequestConfig] $.spot-fleet-request-configs is required is shape-member('SpotFleetRequestConfigs');
        has Str $.next-token is shape-member('NextToken');
    }

    class MovingAddressStatus does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has MoveStatus $.move-status is shape-member('MoveStatus');
    }

    class CreateInstanceExportTaskRequest does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.instance-id is required is shape-member('InstanceId');
        has ExportToS3TaskSpecification $.export-to-s3-task is shape-member('ExportToS3Task');
        has ExportEnvironment $.target-environment is shape-member('TargetEnvironment');
    }

    class ImportSnapshotRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.description is shape-member('Description');
        has ClientData $.client-data is shape-member('ClientData');
        has SnapshotDiskContainer $.disk-container is shape-member('DiskContainer');
        has Str $.role-name is shape-member('RoleName');
    }

    class DescribeSnapshotAttributeResult does AWS::SDK::Shape {
        has Array[CreateVolumePermission] $.create-volume-permissions is shape-member('CreateVolumePermissions');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Array[ProductCode] $.product-codes is shape-member('ProductCodes');
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

    class CancelImportTaskRequest does AWS::SDK::Shape {
        has Str $.cancel-reason is shape-member('CancelReason');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.import-task-id is shape-member('ImportTaskId');
    }

    class CreateNetworkAclRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class CancelSpotFleetRequestsResponse does AWS::SDK::Shape {
        has Array[CancelSpotFleetRequestsSuccessItem] $.successful-fleet-requests is shape-member('SuccessfulFleetRequests');
        has Array[CancelSpotFleetRequestsErrorItem] $.unsuccessful-fleet-requests is shape-member('UnsuccessfulFleetRequests');
    }

    class DetachVolumeRequest does AWS::SDK::Shape {
        has Str $.device is shape-member('Device');
        has Bool $.dry-run is shape-member('DryRun');
        has Bool $.force is shape-member('Force');
        has Str $.volume-id is required is shape-member('VolumeId');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DescribeNetworkInterfacesResult does AWS::SDK::Shape {
        has Array[NetworkInterface] $.network-interfaces is shape-member('NetworkInterfaces');
    }

    class BundleTaskError does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class DiskImageVolumeDescription does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
        has Int $.size is shape-member('Size');
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

    class VolumeStatusInfo does AWS::SDK::Shape {
        has VolumeStatusInfoStatus $.status is shape-member('Status');
        has Array[VolumeStatusDetails] $.details is shape-member('Details');
    }

    class ImportSnapshotResult does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.import-task-id is shape-member('ImportTaskId');
        has SnapshotTaskDetail $.snapshot-task-detail is shape-member('SnapshotTaskDetail');
    }

    class DescribeReservedInstancesOfferingsResult does AWS::SDK::Shape {
        has Array[ReservedInstancesOffering] $.reserved-instances-offerings is shape-member('ReservedInstancesOfferings');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeVolumesResult does AWS::SDK::Shape {
        has Array[Volume] $.volumes is shape-member('Volumes');
        has Str $.next-token is shape-member('NextToken');
    }

    class IpRange does AWS::SDK::Shape {
        has Str $.cidr-ip is shape-member('CidrIp');
    }

    class VpcClassicLink does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Array[Tag] $.tags is shape-member('Tags');
        has Bool $.classic-link-enabled is shape-member('ClassicLinkEnabled');
    }

    class ModifyVpcEndpointResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class DescribeTagsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
    }

    subset VpnStaticRouteSource of Str where $_ ~~ any('Static');

    class DescribeVpnGatewaysResult does AWS::SDK::Shape {
        has Array[VpnGateway] $.vpn-gateways is shape-member('VpnGateways');
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

    subset NetworkInterfaceAttribute of Str where $_ ~~ any('description', 'groupSet', 'sourceDestCheck', 'attachment');

    class VolumeDetail does AWS::SDK::Shape {
        has Int $.size is required is shape-member('Size');
    }

    class CreateVpnGatewayResult does AWS::SDK::Shape {
        has VpnGateway $.vpn-gateway is shape-member('VpnGateway');
    }

    class ReservedInstancesId does AWS::SDK::Shape {
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
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
        has Array[ReportInstanceReasonCodes] $.reason-codes is required is shape-member('ReasonCodes');
        has DateTime $.end-time is shape-member('EndTime');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.description is shape-member('Description');
        has Array[Str] $.instances is required is shape-member('Instances');
        has DateTime $.start-time is shape-member('StartTime');
        has ReportStatusType $.status is required is shape-member('Status');
    }

    class CreateSubnetResult does AWS::SDK::Shape {
        has Subnet $.subnet is shape-member('Subnet');
    }

    class DescribeKeyPairsResult does AWS::SDK::Shape {
        has Array[KeyPairInfo] $.key-pairs is shape-member('KeyPairs');
    }

    subset ShutdownBehavior of Str where $_ ~~ any('stop', 'terminate');

    class ImageDiskContainer does AWS::SDK::Shape {
        has Str $.device-name is shape-member('DeviceName');
        has Str $.snapshot-id is shape-member('SnapshotId');
        has Str $.description is shape-member('Description');
        has Str $.url is shape-member('Url');
        has Str $.format is shape-member('Format');
        has UserBucket $.user-bucket is shape-member('UserBucket');
    }

    subset GatewayType of Str where $_ ~~ any('ipsec.1');

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
        has Array[InstanceMonitoring] $.instance-monitorings is shape-member('InstanceMonitorings');
    }

    class DescribePrefixListsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Array[Str] $.prefix-list-ids is shape-member('PrefixListIds');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
    }

    class CancelBundleTaskResult does AWS::SDK::Shape {
        has BundleTask $.bundle-task is shape-member('BundleTask');
    }

    class AttachVpnGatewayRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpn-gateway-id is required is shape-member('VpnGatewayId');
    }

    subset VolumeState of Str where $_ ~~ any('creating', 'available', 'in-use', 'deleting', 'deleted', 'error');

    class DeleteVpcPeeringConnectionResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class DescribeClassicLinkInstancesResult does AWS::SDK::Shape {
        has Array[ClassicLinkInstance] $.instances is shape-member('Instances');
        has Str $.next-token is shape-member('NextToken');
    }

    class SpotFleetMonitoring does AWS::SDK::Shape {
        has Bool $.enabled is shape-member('Enabled');
    }

    subset VolumeAttachmentState of Str where $_ ~~ any('attaching', 'attached', 'detaching', 'detached');

    class StartInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.additional-info is shape-member('AdditionalInfo');
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
    }

    class DescribeExportTasksResult does AWS::SDK::Shape {
        has Array[ExportTask] $.export-tasks is shape-member('ExportTasks');
    }

    subset CancelBatchErrorCode of Str where $_ ~~ any('fleetRequestIdDoesNotExist', 'fleetRequestIdMalformed', 'fleetRequestNotInCancellableState', 'unexpectedError');

    class UnassignPrivateIpAddressesRequest does AWS::SDK::Shape {
        has Array[Str] $.private-ip-addresses is required is shape-member('PrivateIpAddresses');
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

    class S3Storage does AWS::SDK::Shape {
        has Str $.bucket is shape-member('Bucket');
        has Blob $.upload-policy is shape-member('UploadPolicy');
        has Str $.prefix is shape-member('Prefix');
        has Str $.aws-access-key-id is shape-member('AWSAccessKeyId');
        has Str $.upload-policy-signature is shape-member('UploadPolicySignature');
    }

    class DescribeVpnConnectionsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.vpn-connection-ids is shape-member('VpnConnectionIds');
    }

    class CreateInstanceExportTaskResult does AWS::SDK::Shape {
        has ExportTask $.export-task is shape-member('ExportTask');
    }

    class CreateRouteResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class UnmonitorInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
    }

    class VolumeStatusItem does AWS::SDK::Shape {
        has Array[VolumeStatusEvent] $.events is shape-member('Events');
        has VolumeStatusInfo $.volume-status is shape-member('VolumeStatus');
        has Array[VolumeStatusAction] $.actions is shape-member('Actions');
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

    subset AllocationStrategy of Str where $_ ~~ any('lowestPrice', 'diversified');

    subset ReportInstanceReasonCodes of Str where $_ ~~ any('instance-stuck-in-state', 'unresponsive', 'not-accepting-credentials', 'password-not-available', 'performance-network', 'performance-instance-store', 'performance-ebs-volume', 'performance-other', 'other');

    class SpotDatafeedSubscription does AWS::SDK::Shape {
        has Str $.bucket is shape-member('Bucket');
        has Str $.owner-id is shape-member('OwnerId');
        has SpotInstanceStateFault $.fault is shape-member('Fault');
        has DatafeedSubscriptionState $.state is shape-member('State');
        has Str $.prefix is shape-member('Prefix');
    }

    class DescribeVpcClassicLinkResult does AWS::SDK::Shape {
        has Array[VpcClassicLink] $.vpcs is shape-member('Vpcs');
    }

    class CreateVpnConnectionResult does AWS::SDK::Shape {
        has VpnConnection $.vpn-connection is shape-member('VpnConnection');
    }

    class CreateFlowLogsResult does AWS::SDK::Shape {
        has Array[Str] $.flow-log-ids is shape-member('FlowLogIds');
        has Str $.client-token is shape-member('ClientToken');
        has Array[UnsuccessfulItem] $.unsuccessful is shape-member('Unsuccessful');
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

    class Tag does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    class ImportSnapshotTask does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.import-task-id is shape-member('ImportTaskId');
        has SnapshotTaskDetail $.snapshot-task-detail is shape-member('SnapshotTaskDetail');
    }

    class DetachNetworkInterfaceRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Bool $.force is shape-member('Force');
        has Str $.attachment-id is required is shape-member('AttachmentId');
    }

    class DescribePlacementGroupsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.group-names is shape-member('GroupNames');
    }

    subset CurrencyCodeValues of Str where $_ ~~ any('USD');

    class EventInformation does AWS::SDK::Shape {
        has Str $.event-description is shape-member('EventDescription');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.event-sub-type is shape-member('EventSubType');
    }

    class DeleteVpcEndpointsResult does AWS::SDK::Shape {
        has Array[UnsuccessfulItem] $.unsuccessful is shape-member('Unsuccessful');
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

    class DescribeSpotInstanceRequestsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.spot-instance-request-ids is shape-member('SpotInstanceRequestIds');
    }

    class ReplaceNetworkAclAssociationRequest does AWS::SDK::Shape {
        has Str $.network-acl-id is required is shape-member('NetworkAclId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.association-id is required is shape-member('AssociationId');
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

    class DisableVpcClassicLinkRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

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

    subset ResetImageAttributeName of Str where $_ ~~ any('launchPermission');

    subset State of Str where $_ ~~ any('Pending', 'Available', 'Deleting', 'Deleted');

    subset VolumeAttributeName of Str where $_ ~~ any('autoEnableIO', 'productCodes');

    subset ImageTypeValues of Str where $_ ~~ any('machine', 'kernel', 'ramdisk');

    class DescribeRegionsResult does AWS::SDK::Shape {
        has Array[Region] $.regions is shape-member('Regions');
    }

    class AllocateAddressRequest does AWS::SDK::Shape {
        has DomainType $.domain is shape-member('Domain');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class AssociateAddressResult does AWS::SDK::Shape {
        has Str $.association-id is shape-member('AssociationId');
    }

    class DeleteVpnConnectionRouteRequest does AWS::SDK::Shape {
        has Str $.destination-cidr-block is required is shape-member('DestinationCidrBlock');
        has Str $.vpn-connection-id is required is shape-member('VpnConnectionId');
    }

    class DescribeInternetGatewaysResult does AWS::SDK::Shape {
        has Array[InternetGateway] $.internet-gateways is shape-member('InternetGateways');
    }

    subset HypervisorType of Str where $_ ~~ any('ovm', 'xen');

    class DescribeSpotPriceHistoryResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[SpotPrice] $.spot-price-history is shape-member('SpotPriceHistory');
    }

    class DescribeNetworkAclsResult does AWS::SDK::Shape {
        has Array[NetworkAcl] $.network-acls is shape-member('NetworkAcls');
    }

    subset ReportStatusType of Str where $_ ~~ any('ok', 'impaired');

    class SpotPlacement does AWS::SDK::Shape {
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.group-name is shape-member('GroupName');
    }

    class SpotInstanceStateFault does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    subset EventCode of Str where $_ ~~ any('instance-reboot', 'system-reboot', 'system-maintenance', 'instance-retirement', 'instance-stop');

    class AllocateAddressResult does AWS::SDK::Shape {
        has DomainType $.domain is shape-member('Domain');
        has Str $.public-ip is shape-member('PublicIp');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    class ReleaseAddressRequest does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    class StopInstancesResult does AWS::SDK::Shape {
        has Array[InstanceStateChange] $.stopping-instances is shape-member('StoppingInstances');
    }

    class DescribeVpcEndpointServicesResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.service-names is shape-member('ServiceNames');
    }

    class CopyImageRequest does AWS::SDK::Shape {
        has Str $.source-region is required is shape-member('SourceRegion');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.description is shape-member('Description');
        has Str $.source-image-id is required is shape-member('SourceImageId');
        has Str $.name is required is shape-member('Name');
    }

    class DeleteTagsRequest does AWS::SDK::Shape {
        has Array[Str] $.resources is required is shape-member('Resources');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Tag] $.tags is shape-member('Tags');
    }

    class Storage does AWS::SDK::Shape {
        has S3Storage $.s3 is shape-member('S3');
    }

    class VpnConnectionOptions does AWS::SDK::Shape {
        has Bool $.static-routes-only is shape-member('StaticRoutesOnly');
    }

    class CancelSpotInstanceRequestsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.spot-instance-request-ids is required is shape-member('SpotInstanceRequestIds');
    }

    class DeleteVpnConnectionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpn-connection-id is required is shape-member('VpnConnectionId');
    }

    class SpotFleetRequestConfigData does AWS::SDK::Shape {
        has DateTime $.valid-until is shape-member('ValidUntil');
        has Str $.client-token is shape-member('ClientToken');
        has DateTime $.valid-from is shape-member('ValidFrom');
        has AllocationStrategy $.allocation-strategy is shape-member('AllocationStrategy');
        has Bool $.terminate-instances-with-expiration is shape-member('TerminateInstancesWithExpiration');
        has Str $.spot-price is required is shape-member('SpotPrice');
        has LaunchSpecsList $.launch-specifications is required is shape-member('LaunchSpecifications');
        has Str $.iam-fleet-role is required is shape-member('IamFleetRole');
        has Int $.target-capacity is required is shape-member('TargetCapacity');
    }

    class DescribeSpotDatafeedSubscriptionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
    }

    class CreateNetworkInterfaceResult does AWS::SDK::Shape {
        has NetworkInterface $.network-interface is shape-member('NetworkInterface');
    }

    class UnsuccessfulItemError does AWS::SDK::Shape {
        has Str $.code is required is shape-member('Code');
        has Str $.message is required is shape-member('Message');
    }

    class DescribeVpcPeeringConnectionsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.vpc-peering-connection-ids is shape-member('VpcPeeringConnectionIds');
    }

    class DescribeSpotFleetRequestHistoryRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Bool $.dry-run is shape-member('DryRun');
        has DateTime $.start-time is required is shape-member('StartTime');
        has Str $.next-token is shape-member('NextToken');
        has EventType $.event-type is shape-member('EventType');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    class CreateDhcpOptionsResult does AWS::SDK::Shape {
        has DhcpOptions $.dhcp-options is shape-member('DhcpOptions');
    }

    subset Status of Str where $_ ~~ any('MoveInProgress', 'InVpc', 'InClassic');

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

    class DescribeFlowLogsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Str] $.flow-log-ids is shape-member('FlowLogIds');
        has Array[Filter] $.filter is shape-member('Filter');
        has Str $.next-token is shape-member('NextToken');
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

    class ImportVolumeResult does AWS::SDK::Shape {
        has ConversionTask $.conversion-task is shape-member('ConversionTask');
    }

    class CreateVpnConnectionRouteRequest does AWS::SDK::Shape {
        has Str $.destination-cidr-block is required is shape-member('DestinationCidrBlock');
        has Str $.vpn-connection-id is required is shape-member('VpnConnectionId');
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

    class DescribeVolumeAttributeResult does AWS::SDK::Shape {
        has AttributeBooleanValue $.auto-enable-io is shape-member('AutoEnableIO');
        has Str $.volume-id is shape-member('VolumeId');
        has Array[ProductCode] $.product-codes is shape-member('ProductCodes');
    }

    subset AttachmentStatus of Str where $_ ~~ any('attaching', 'attached', 'detaching', 'detached');

    class CreateSpotDatafeedSubscriptionResult does AWS::SDK::Shape {
        has SpotDatafeedSubscription $.spot-datafeed-subscription is shape-member('SpotDatafeedSubscription');
    }

    class DescribeConversionTasksRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.conversion-task-ids is shape-member('ConversionTaskIds');
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

    subset EventType of Str where $_ ~~ any('instanceChange', 'fleetRequestChange', 'error');

    class DescribeRegionsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.region-names is shape-member('RegionNames');
    }

    subset StatusType of Str where $_ ~~ any('passed', 'failed', 'insufficient-data', 'initializing');

    class DeleteNetworkAclRequest does AWS::SDK::Shape {
        has Str $.network-acl-id is required is shape-member('NetworkAclId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    subset InstanceStateName of Str where $_ ~~ any('pending', 'running', 'shutting-down', 'terminated', 'stopping', 'stopped');

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

    class VolumeStatusDetails does AWS::SDK::Shape {
        has VolumeStatusName $.name is shape-member('Name');
        has Str $.status is shape-member('Status');
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

    class DescribeAccountAttributesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[AccountAttributeName] $.attribute-names is shape-member('AttributeNames');
    }

    class DescribeAccountAttributesResult does AWS::SDK::Shape {
        has Array[AccountAttribute] $.account-attributes is shape-member('AccountAttributes');
    }

    class PrefixListId does AWS::SDK::Shape {
        has Str $.prefix-list-id is shape-member('PrefixListId');
    }

    class RestoreAddressToClassicRequest does AWS::SDK::Shape {
        has Str $.public-ip is required is shape-member('PublicIp');
        has Bool $.dry-run is shape-member('DryRun');
    }

    subset TelemetryStatus of Str where $_ ~~ any('UP', 'DOWN');

    class DescribeVpcPeeringConnectionsResult does AWS::SDK::Shape {
        has Array[VpcPeeringConnection] $.vpc-peering-connections is shape-member('VpcPeeringConnections');
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

    subset SnapshotState of Str where $_ ~~ any('pending', 'completed', 'error');

    class RebootInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
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

    class ImportInstanceRequest does AWS::SDK::Shape {
        has ImportInstanceLaunchSpecification $.launch-specification is shape-member('LaunchSpecification');
        has Bool $.dry-run is shape-member('DryRun');
        has PlatformValues $.platform is required is shape-member('Platform');
        has Str $.description is shape-member('Description');
        has Array[DiskImage] $.disk-images is shape-member('DiskImages');
    }

    subset AccountAttributeName of Str where $_ ~~ any('supported-platforms', 'default-vpc');

    class AssignPrivateIpAddressesRequest does AWS::SDK::Shape {
        has Int $.secondary-private-ip-address-count is shape-member('SecondaryPrivateIpAddressCount');
        has Array[Str] $.private-ip-addresses is shape-member('PrivateIpAddresses');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
        has Bool $.allow-reassignment is shape-member('AllowReassignment');
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

    subset BundleTaskState of Str where $_ ~~ any('pending', 'waiting-for-shutdown', 'bundling', 'storing', 'cancelling', 'complete', 'failed');

    class DescribeInstancesResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Reservation] $.reservations is shape-member('Reservations');
    }

    class DeletePlacementGroupRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.group-name is required is shape-member('GroupName');
    }

    class DeleteVolumeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.volume-id is required is shape-member('VolumeId');
    }

    class DescribeClassicLinkInstancesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.instance-ids is shape-member('InstanceIds');
    }

    class VpnConnectionOptionsSpecification does AWS::SDK::Shape {
        has Bool $.static-routes-only is shape-member('StaticRoutesOnly');
    }

    subset MonitoringState of Str where $_ ~~ any('disabled', 'disabling', 'enabled', 'pending');

    subset SubnetState of Str where $_ ~~ any('pending', 'available');

    class VolumeStatusEvent does AWS::SDK::Shape {
        has DateTime $.not-after is shape-member('NotAfter');
        has Str $.description is shape-member('Description');
        has DateTime $.not-before is shape-member('NotBefore');
        has Str $.event-id is shape-member('EventId');
        has Str $.event-type is shape-member('EventType');
    }

    subset ContainerFormat of Str where $_ ~~ any('ova');

    class ImportImageRequest does AWS::SDK::Shape {
        has Str $.license-type is shape-member('LicenseType');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.platform is shape-member('Platform');
        has Str $.hypervisor is shape-member('Hypervisor');
        has Array[ImageDiskContainer] $.disk-containers is shape-member('DiskContainers');
        has Str $.description is shape-member('Description');
        has ClientData $.client-data is shape-member('ClientData');
        has Str $.role-name is shape-member('RoleName');
        has Str $.architecture is shape-member('Architecture');
    }

    class DescribeNetworkInterfaceAttributeResult does AWS::SDK::Shape {
        has AttributeBooleanValue $.source-dest-check is shape-member('SourceDestCheck');
        has AttributeValue $.description is shape-member('Description');
        has NetworkInterfaceAttachment $.attachment is shape-member('Attachment');
        has Array[GroupIdentifier] $.groups is shape-member('Groups');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
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

    class DescribeImportImageTasksRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.import-task-ids is shape-member('ImportTaskIds');
        has Str $.next-token is shape-member('NextToken');
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

    class Monitoring does AWS::SDK::Shape {
        has MonitoringState $.state is shape-member('State');
    }

    subset RecurringChargeFrequency of Str where $_ ~~ any('Hourly');

    class RouteTableAssociation does AWS::SDK::Shape {
        has Str $.route-table-id is shape-member('RouteTableId');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.route-table-association-id is shape-member('RouteTableAssociationId');
        has Bool $.main is shape-member('Main');
    }

    class CancelBundleTaskRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.bundle-id is required is shape-member('BundleId');
    }

    class CreateTagsRequest does AWS::SDK::Shape {
        has Array[Str] $.resources is required is shape-member('Resources');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Tag] $.tags is required is shape-member('Tags');
    }

    class DeleteVpnGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpn-gateway-id is required is shape-member('VpnGatewayId');
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

    class DeleteSpotDatafeedSubscriptionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
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

    class DeleteFlowLogsRequest does AWS::SDK::Shape {
        has Array[Str] $.flow-log-ids is required is shape-member('FlowLogIds');
    }

    class DescribeBundleTasksResult does AWS::SDK::Shape {
        has Array[BundleTask] $.bundle-tasks is shape-member('BundleTasks');
    }

    class RequestSpotInstancesResult does AWS::SDK::Shape {
        has Array[SpotInstanceRequest] $.spot-instance-requests is shape-member('SpotInstanceRequests');
    }

    class HistoryRecord does AWS::SDK::Shape {
        has EventInformation $.event-information is required is shape-member('EventInformation');
        has DateTime $.timestamp is required is shape-member('Timestamp');
        has EventType $.event-type is required is shape-member('EventType');
    }

    class DetachVpnGatewayRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpn-gateway-id is required is shape-member('VpnGatewayId');
    }

    class DescribeAddressesResult does AWS::SDK::Shape {
        has Array[Address] $.addresses is shape-member('Addresses');
    }

    class DetachClassicLinkVpcResult does AWS::SDK::Shape {
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

    class MonitorInstancesResult does AWS::SDK::Shape {
        has Array[InstanceMonitoring] $.instance-monitorings is shape-member('InstanceMonitorings');
    }

    class RejectVpcPeeringConnectionResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
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

    class EbsInstanceBlockDeviceSpecification does AWS::SDK::Shape {
        has Str $.volume-id is shape-member('VolumeId');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class CancelExportTaskRequest does AWS::SDK::Shape {
        has Str $.export-task-id is required is shape-member('ExportTaskId');
    }

    class PrefixList does AWS::SDK::Shape {
        has Array[Str] $.cidrs is shape-member('Cidrs');
        has Str $.prefix-list-id is shape-member('PrefixListId');
        has Str $.prefix-list-name is shape-member('PrefixListName');
    }

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

    class ProductCode does AWS::SDK::Shape {
        has ProductCodeValues $.product-code-type is shape-member('ProductCodeType');
        has Str $.product-code-id is shape-member('ProductCodeId');
    }

    class RunInstancesMonitoringEnabled does AWS::SDK::Shape {
        has Bool $.enabled is required is shape-member('Enabled');
    }

    subset VirtualizationType of Str where $_ ~~ any('hvm', 'paravirtual');

    class AcceptVpcPeeringConnectionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
    }

    class DescribeImportSnapshotTasksResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[ImportSnapshotTask] $.import-snapshot-tasks is shape-member('ImportSnapshotTasks');
    }

    class InstanceMonitoring does AWS::SDK::Shape {
        has Monitoring $.monitoring is shape-member('Monitoring');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class PrivateIpAddressSpecification does AWS::SDK::Shape {
        has Bool $.primary is shape-member('Primary');
        has Str $.private-ip-address is required is shape-member('PrivateIpAddress');
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

    class DescribeSpotFleetRequestHistoryResponse does AWS::SDK::Shape {
        has Array[HistoryRecord] $.history-records is required is shape-member('HistoryRecords');
        has DateTime $.last-evaluated-time is required is shape-member('LastEvaluatedTime');
        has DateTime $.start-time is required is shape-member('StartTime');
        has Str $.next-token is shape-member('NextToken');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    class DescribeRouteTablesRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.route-table-ids is shape-member('RouteTableIds');
    }

    class DescribeAvailabilityZonesResult does AWS::SDK::Shape {
        has Array[AvailabilityZone] $.availability-zones is shape-member('AvailabilityZones');
    }

    class DescribeImagesResult does AWS::SDK::Shape {
        has Array[Image] $.images is shape-member('Images');
    }

    class ImportKeyPairResult does AWS::SDK::Shape {
        has Str $.key-fingerprint is shape-member('KeyFingerprint');
        has Str $.key-name is shape-member('KeyName');
    }

    class RouteTable does AWS::SDK::Shape {
        has Str $.route-table-id is shape-member('RouteTableId');
        has Str $.vpc-id is shape-member('VpcId');
        has Array[Route] $.routes is shape-member('Routes');
        has Array[Tag] $.tags is shape-member('Tags');
        has Array[RouteTableAssociation] $.associations is shape-member('Associations');
        has Array[PropagatingVgw] $.propagating-vgws is shape-member('PropagatingVgws');
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

    class AssociateRouteTableResult does AWS::SDK::Shape {
        has Str $.association-id is shape-member('AssociationId');
    }

    class CreateVpcPeeringConnectionRequest does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.peer-vpc-id is shape-member('PeerVpcId');
        has Str $.peer-owner-id is shape-member('PeerOwnerId');
    }

    class CancelReservedInstancesListingResult does AWS::SDK::Shape {
        has Array[ReservedInstancesListing] $.reserved-instances-listings is shape-member('ReservedInstancesListings');
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

    class ResetInstanceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has InstanceAttributeName $.attribute is required is shape-member('Attribute');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    subset InstanceAttributeName of Str where $_ ~~ any('instanceType', 'kernel', 'ramdisk', 'userData', 'disableApiTermination', 'instanceInitiatedShutdownBehavior', 'rootDeviceName', 'blockDeviceMapping', 'productCodes', 'sourceDestCheck', 'groupSet', 'ebsOptimized', 'sriovNetSupport');

    class DescribeInstanceStatusRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
        has Bool $.include-all-instances is shape-member('IncludeAllInstances');
        has Array[Str] $.instance-ids is shape-member('InstanceIds');
    }

    subset SpotInstanceType of Str where $_ ~~ any('one-time', 'persistent');

    class Filter does AWS::SDK::Shape {
        has Array[Str] $.values is shape-member('Values');
        has Str $.name is shape-member('Name');
    }

    class UserData does AWS::SDK::Shape {
        has Str $.data is shape-member('Data');
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

    class CreateRouteRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.gateway-id is shape-member('GatewayId');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.destination-cidr-block is required is shape-member('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DeleteVpcPeeringConnectionRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.vpc-peering-connection-id is required is shape-member('VpcPeeringConnectionId');
    }

    class DescribeNetworkAclsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.network-acl-ids is shape-member('NetworkAclIds');
    }

    class RestoreAddressToClassicResult does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Status $.status is shape-member('Status');
    }

    subset ArchitectureValues of Str where $_ ~~ any('i386', 'x86_64');

    class ModifyReservedInstancesResult does AWS::SDK::Shape {
        has Str $.reserved-instances-modification-id is shape-member('ReservedInstancesModificationId');
    }

    class EnableVpcClassicLinkResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
    }

    class BundleInstanceResult does AWS::SDK::Shape {
        has BundleTask $.bundle-task is shape-member('BundleTask');
    }

    class DeregisterImageRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.image-id is required is shape-member('ImageId');
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

    class DescribeMovingAddressesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.public-ips is shape-member('PublicIps');
    }

    class ImportKeyPairRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Blob $.public-key-material is required is shape-member('PublicKeyMaterial');
        has Str $.key-name is required is shape-member('KeyName');
    }

    class NewDhcpConfiguration does AWS::SDK::Shape {
        has Array[Str] $.values is shape-member('Values');
        has Str $.key is shape-member('Key');
    }

    class CopyImageResult does AWS::SDK::Shape {
        has Str $.image-id is shape-member('ImageId');
    }

    class DescribeSnapshotsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Snapshot] $.snapshots is shape-member('Snapshots');
    }

    class CreateSecurityGroupResult does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
    }

    class UserIdGroupPair does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
        has Str $.user-id is shape-member('UserId');
        has Str $.group-name is shape-member('GroupName');
    }

    class RegisterImageResult does AWS::SDK::Shape {
        has Str $.image-id is shape-member('ImageId');
    }

    class DescribeSecurityGroupsResult does AWS::SDK::Shape {
        has Array[SecurityGroup] $.security-groups is shape-member('SecurityGroups');
    }

    class Route does AWS::SDK::Shape {
        has Str $.instance-owner-id is shape-member('InstanceOwnerId');
        has Str $.gateway-id is shape-member('GatewayId');
        has RouteState $.state is shape-member('State');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.destination-cidr-block is shape-member('DestinationCidrBlock');
        has Str $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.destination-prefix-list-id is shape-member('DestinationPrefixListId');
        has RouteOrigin $.origin is shape-member('Origin');
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

    subset ImageAttributeName of Str where $_ ~~ any('description', 'kernel', 'ramdisk', 'launchPermission', 'productCodes', 'blockDeviceMapping', 'sriovNetSupport');

    class GetConsoleOutputRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class AttachNetworkInterfaceRequest does AWS::SDK::Shape {
        has Int $.device-index is required is shape-member('DeviceIndex');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class DescribeVpcEndpointsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[VpcEndpoint] $.vpc-endpoints is shape-member('VpcEndpoints');
    }

    class AttachVpnGatewayResult does AWS::SDK::Shape {
        has VpcAttachment $.vpc-attachment is shape-member('VpcAttachment');
    }

    class InstanceBlockDeviceMapping does AWS::SDK::Shape {
        has EbsInstanceBlockDevice $.ebs is shape-member('Ebs');
        has Str $.device-name is shape-member('DeviceName');
    }

    class ClientData does AWS::SDK::Shape {
        has Numeric $.upload-size is shape-member('UploadSize');
        has Str $.comment is shape-member('Comment');
        has DateTime $.upload-end is shape-member('UploadEnd');
        has DateTime $.upload-start is shape-member('UploadStart');
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

    class DescribeReservedInstancesRequest does AWS::SDK::Shape {
        has OfferingTypeValues $.offering-type is shape-member('OfferingType');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.reserved-instances-ids is shape-member('ReservedInstancesIds');
    }

    class ReservedInstancesModificationResult does AWS::SDK::Shape {
        has ReservedInstancesConfiguration $.target-configuration is shape-member('TargetConfiguration');
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
    }

    class DescribeVpcAttributeResult does AWS::SDK::Shape {
        has AttributeBooleanValue $.enable-dns-support is shape-member('EnableDnsSupport');
        has Str $.vpc-id is shape-member('VpcId');
        has AttributeBooleanValue $.enable-dns-hostnames is shape-member('EnableDnsHostnames');
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

    subset ResourceType of Str where $_ ~~ any('customer-gateway', 'dhcp-options', 'image', 'instance', 'internet-gateway', 'network-acl', 'network-interface', 'reserved-instances', 'route-table', 'snapshot', 'spot-instances-request', 'subnet', 'security-group', 'volume', 'vpc', 'vpn-connection', 'vpn-gateway');

    subset TrafficType of Str where $_ ~~ any('ACCEPT', 'REJECT', 'ALL');

    subset VpcPeeringConnectionStateReasonCode of Str where $_ ~~ any('initiating-request', 'pending-acceptance', 'active', 'deleted', 'rejected', 'failed', 'expired', 'provisioning', 'deleting');

    class ImportInstanceTaskDetails does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has PlatformValues $.platform is shape-member('Platform');
        has Array[ImportInstanceVolumeDetailItem] $.volumes is required is shape-member('Volumes');
        has Str $.instance-id is shape-member('InstanceId');
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
        has Array[SnapshotDetail] $.snapshot-details is shape-member('SnapshotDetails');
        has Str $.architecture is shape-member('Architecture');
    }

    class DeleteCustomerGatewayRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.customer-gateway-id is required is shape-member('CustomerGatewayId');
    }

    class DeleteRouteTableRequest does AWS::SDK::Shape {
        has Str $.route-table-id is required is shape-member('RouteTableId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class NetworkInterfacePrivateIpAddress does AWS::SDK::Shape {
        has NetworkInterfaceAssociation $.association is shape-member('Association');
        has Bool $.primary is shape-member('Primary');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Str $.private-dns-name is shape-member('PrivateDnsName');
    }

    subset RuleAction of Str where $_ ~~ any('allow', 'deny');

    subset DiskImageFormat of Str where $_ ~~ any('VMDK', 'RAW', 'VHD');

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
    }

    class VpcAttachment does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has AttachmentStatus $.state is shape-member('State');
    }

    class DiskImage does AWS::SDK::Shape {
        has DiskImageDetail $.image is shape-member('Image');
        has VolumeDetail $.volume is shape-member('Volume');
        has Str $.description is shape-member('Description');
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
        has Str $.destination-cidr-block is required is shape-member('DestinationCidrBlock');
    }

    class DescribeInternetGatewaysRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.internet-gateway-ids is shape-member('InternetGatewayIds');
    }

    class Reservation does AWS::SDK::Shape {
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.reservation-id is shape-member('ReservationId');
        has Str $.requester-id is shape-member('RequesterId');
        has Array[Instance] $.instances is shape-member('Instances');
        has Array[GroupIdentifier] $.groups is shape-member('Groups');
    }

    class GetPasswordDataResult does AWS::SDK::Shape {
        has DateTime $.timestamp is shape-member('Timestamp');
        has Str $.password-data is shape-member('PasswordData');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DescribeDhcpOptionsResult does AWS::SDK::Shape {
        has Array[DhcpOptions] $.dhcp-options is shape-member('DhcpOptions');
    }

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

    class DescribeSubnetsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.subnet-ids is shape-member('SubnetIds');
    }

    class DescribeRouteTablesResult does AWS::SDK::Shape {
        has Array[RouteTable] $.route-tables is shape-member('RouteTables');
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

    class DescribePlacementGroupsResult does AWS::SDK::Shape {
        has Array[PlacementGroup] $.placement-groups is shape-member('PlacementGroups');
    }

    class StopInstancesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Bool $.force is shape-member('Force');
        has Array[Str] $.instance-ids is required is shape-member('InstanceIds');
    }

    class CancelSpotFleetRequestsErrorItem does AWS::SDK::Shape {
        has CancelSpotFleetRequestsError $.error is required is shape-member('Error');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    class CreateDhcpOptionsRequest does AWS::SDK::Shape {
        has Array[NewDhcpConfiguration] $.dhcp-configurations is required is shape-member('DhcpConfigurations');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class RequestSpotFleetRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has SpotFleetRequestConfigData $.spot-fleet-request-config is required is shape-member('SpotFleetRequestConfig');
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

    class InternetGatewayAttachment does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has AttachmentStatus $.state is shape-member('State');
    }

    class IpPermission does AWS::SDK::Shape {
        has Array[PrefixListId] $.prefix-list-ids is shape-member('PrefixListIds');
        has Int $.from-port is shape-member('FromPort');
        has Str $.ip-protocol is shape-member('IpProtocol');
        has Array[IpRange] $.ip-ranges is shape-member('IpRanges');
        has Int $.to-port is shape-member('ToPort');
        has Array[UserIdGroupPair] $.user-id-group-pairs is shape-member('UserIdGroupPairs');
    }

    subset StatusName of Str where $_ ~~ any('reachability');

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

    class ImportInstanceVolumeDetailItem does AWS::SDK::Shape {
        has DiskImageDescription $.image is required is shape-member('Image');
        has Str $.description is shape-member('Description');
        has DiskImageVolumeDescription $.volume is required is shape-member('Volume');
        has Int $.bytes-converted is required is shape-member('BytesConverted');
        has Str $.status-message is shape-member('StatusMessage');
        has Str $.status is required is shape-member('Status');
        has Str $.availability-zone is required is shape-member('AvailabilityZone');
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

    class ConfirmProductInstanceResult does AWS::SDK::Shape {
        has Bool $.return is shape-member('Return');
        has Str $.owner-id is shape-member('OwnerId');
    }

    class CreateVpcEndpointResult does AWS::SDK::Shape {
        has Str $.client-token is shape-member('ClientToken');
        has VpcEndpoint $.vpc-endpoint is shape-member('VpcEndpoint');
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

    class PortRange does AWS::SDK::Shape {
        has Int $.to is shape-member('To');
        has Int $.from is shape-member('From');
    }

    class Region does AWS::SDK::Shape {
        has Str $.endpoint is shape-member('Endpoint');
        has Str $.region-name is shape-member('RegionName');
    }

    class DhcpOptions does AWS::SDK::Shape {
        has Str $.dhcp-options-id is shape-member('DhcpOptionsId');
        has Array[DhcpConfiguration] $.dhcp-configurations is shape-member('DhcpConfigurations');
        has Array[Tag] $.tags is shape-member('Tags');
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

    subset ExportTaskState of Str where $_ ~~ any('active', 'cancelling', 'cancelled', 'completed');

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

    class StateReason does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    subset ImageState of Str where $_ ~~ any('pending', 'available', 'invalid', 'deregistered', 'transient', 'failed', 'error');

    class ModifyNetworkInterfaceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has AttributeBooleanValue $.source-dest-check is shape-member('SourceDestCheck');
        has AttributeValue $.description is shape-member('Description');
        has NetworkInterfaceAttachmentChanges $.attachment is shape-member('Attachment');
        has Array[Str] $.groups is shape-member('Groups');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
    }

    class CancelConversionRequest does AWS::SDK::Shape {
        has Str $.conversion-task-id is required is shape-member('ConversionTaskId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.reason-message is shape-member('ReasonMessage');
    }

    class AttachNetworkInterfaceResult does AWS::SDK::Shape {
        has Str $.attachment-id is shape-member('AttachmentId');
    }

    class DescribeImagesRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.executable-users is shape-member('ExecutableUsers');
        has Array[Str] $.owners is shape-member('Owners');
        has Array[Str] $.image-ids is shape-member('ImageIds');
    }

    class InternetGateway does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has Array[InternetGatewayAttachment] $.attachments is shape-member('Attachments');
        has Str $.internet-gateway-id is shape-member('InternetGatewayId');
    }

    subset MoveStatus of Str where $_ ~~ any('movingToVpc', 'restoringToClassic');

    class RequestSpotFleetResponse does AWS::SDK::Shape {
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
    }

    class ResetSnapshotAttributeRequest does AWS::SDK::Shape {
        has Str $.snapshot-id is required is shape-member('SnapshotId');
        has Bool $.dry-run is shape-member('DryRun');
        has SnapshotAttributeName $.attribute is required is shape-member('Attribute');
    }

    class DeleteVpcRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class DescribeInstanceStatusResult does AWS::SDK::Shape {
        has Array[InstanceStatus] $.instance-statuses is shape-member('InstanceStatuses');
        has Str $.next-token is shape-member('NextToken');
    }

    subset OperationType of Str where $_ ~~ any('add', 'remove');

    class ImportInstanceResult does AWS::SDK::Shape {
        has ConversionTask $.conversion-task is shape-member('ConversionTask');
    }

    class InstanceCount does AWS::SDK::Shape {
        has ListingState $.state is shape-member('State');
        has Int $.instance-count is shape-member('InstanceCount');
    }

    class ActiveInstance does AWS::SDK::Shape {
        has Str $.spot-instance-request-id is shape-member('SpotInstanceRequestId');
        has Str $.instance-type is shape-member('InstanceType');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class CreateFlowLogsRequest does AWS::SDK::Shape {
        has Str $.client-token is shape-member('ClientToken');
        has Str $.log-group-name is required is shape-member('LogGroupName');
        has TrafficType $.traffic-type is required is shape-member('TrafficType');
        has FlowLogsResourceType $.resource-type is required is shape-member('ResourceType');
        has Str $.deliver-logs-permission-arn is required is shape-member('DeliverLogsPermissionArn');
        has Array[Str] $.resource-ids is required is shape-member('ResourceIds');
    }

    class DeleteSnapshotRequest does AWS::SDK::Shape {
        has Str $.snapshot-id is required is shape-member('SnapshotId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class DescribeImportSnapshotTasksRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.import-task-ids is shape-member('ImportTaskIds');
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
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.vpc-endpoint-ids is shape-member('VpcEndpointIds');
        has Str $.next-token is shape-member('NextToken');
    }

    subset OfferingTypeValues of Str where $_ ~~ any('Heavy Utilization', 'Medium Utilization', 'Light Utilization', 'No Upfront', 'Partial Upfront', 'All Upfront');

    class DetachInternetGatewayRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.internet-gateway-id is required is shape-member('InternetGatewayId');
    }

    class DescribeTagsResult does AWS::SDK::Shape {
        has Array[TagDescription] $.tags is shape-member('Tags');
        has Str $.next-token is shape-member('NextToken');
    }

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

    class CancelSpotFleetRequestsError does AWS::SDK::Shape {
        has CancelBatchErrorCode $.code is required is shape-member('Code');
        has Str $.message is required is shape-member('Message');
    }

    class ModifyImageAttributeRequest does AWS::SDK::Shape {
        has Array[Str] $.user-ids is shape-member('UserIds');
        has Bool $.dry-run is shape-member('DryRun');
        has AttributeValue $.description is shape-member('Description');
        has LaunchPermissionModifications $.launch-permission is shape-member('LaunchPermission');
        has Str $.image-id is required is shape-member('ImageId');
        has Array[Str] $.user-groups is shape-member('UserGroups');
        has Str $.value is shape-member('Value');
        has OperationType $.operation-type is shape-member('OperationType');
        has Str $.attribute is shape-member('Attribute');
        has Array[Str] $.product-codes is shape-member('ProductCodes');
    }

    class ClassicLinkInstance does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Array[Tag] $.tags is shape-member('Tags');
        has Array[GroupIdentifier] $.groups is shape-member('Groups');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class DescribeBundleTasksRequest does AWS::SDK::Shape {
        has Array[Str] $.bundle-ids is shape-member('BundleIds');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class CreateReservedInstancesListingResult does AWS::SDK::Shape {
        has Array[ReservedInstancesListing] $.reserved-instances-listings is shape-member('ReservedInstancesListings');
    }

    class DeleteSubnetRequest does AWS::SDK::Shape {
        has Str $.subnet-id is required is shape-member('SubnetId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    class ResetNetworkInterfaceAttributeRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.source-dest-check is shape-member('SourceDestCheck');
        has Str $.network-interface-id is required is shape-member('NetworkInterfaceId');
    }

    class DescribeVolumeStatusResult does AWS::SDK::Shape {
        has Array[VolumeStatusItem] $.volume-statuses is shape-member('VolumeStatuses');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeSpotInstanceRequestsResult does AWS::SDK::Shape {
        has Array[SpotInstanceRequest] $.spot-instance-requests is shape-member('SpotInstanceRequests');
    }

    class DescribeNetworkInterfacesRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.network-interface-ids is shape-member('NetworkInterfaceIds');
    }

    class CopySnapshotResult does AWS::SDK::Shape {
        has Str $.snapshot-id is shape-member('SnapshotId');
    }

    class DescribeFlowLogsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[FlowLog] $.flow-logs is shape-member('FlowLogs');
    }

    subset ExportEnvironment of Str where $_ ~~ any('citrix', 'vmware', 'microsoft');

    class AssociateAddressRequest does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Bool $.allow-reassociation is shape-member('AllowReassociation');
        has Str $.private-ip-address is shape-member('PrivateIpAddress');
        has Str $.instance-id is shape-member('InstanceId');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    class CreateVpcEndpointRequest does AWS::SDK::Shape {
        has Str $.service-name is required is shape-member('ServiceName');
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.client-token is shape-member('ClientToken');
        has Str $.policy-document is shape-member('PolicyDocument');
        has Array[Str] $.route-table-ids is shape-member('RouteTableIds');
    }

    class PurchaseReservedInstancesOfferingRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has ReservedInstanceLimitPrice $.limit-price is shape-member('LimitPrice');
        has Int $.instance-count is required is shape-member('InstanceCount');
        has Str $.reserved-instances-offering-id is required is shape-member('ReservedInstancesOfferingId');
    }

    class TerminateInstancesResult does AWS::SDK::Shape {
        has Array[InstanceStateChange] $.terminating-instances is shape-member('TerminatingInstances');
    }

    subset ReservedInstanceState of Str where $_ ~~ any('payment-pending', 'active', 'payment-failed', 'retired');

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

    class Vpc does AWS::SDK::Shape {
        has Str $.dhcp-options-id is shape-member('DhcpOptionsId');
        has Str $.cidr-block is shape-member('CidrBlock');
        has Bool $.is-default is shape-member('IsDefault');
        has Tenancy $.instance-tenancy is shape-member('InstanceTenancy');
        has Str $.vpc-id is shape-member('VpcId');
        has Array[Tag] $.tags is shape-member('Tags');
        has VpcState $.state is shape-member('State');
    }

    class DisassociateAddressRequest does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.association-id is shape-member('AssociationId');
    }

    class CancelSpotInstanceRequestsResult does AWS::SDK::Shape {
        has Array[CancelledSpotInstanceRequest] $.cancelled-spot-instance-requests is shape-member('CancelledSpotInstanceRequests');
    }

    class DescribeInstancesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.instance-ids is shape-member('InstanceIds');
    }

    class ExportToS3Task does AWS::SDK::Shape {
        has ContainerFormat $.container-format is shape-member('ContainerFormat');
        has Str $.s3-key is shape-member('S3Key');
        has Str $.s3-bucket is shape-member('S3Bucket');
        has DiskImageFormat $.disk-image-format is shape-member('DiskImageFormat');
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

    class DiskImageDetail does AWS::SDK::Shape {
        has Str $.import-manifest-url is required is shape-member('ImportManifestUrl');
        has DiskImageFormat $.format is required is shape-member('Format');
        has Int $.bytes is required is shape-member('Bytes');
    }

    class DescribeVolumeStatusRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.volume-ids is shape-member('VolumeIds');
        has Str $.next-token is shape-member('NextToken');
    }

    subset BatchState of Str where $_ ~~ any('submitted', 'active', 'cancelled', 'failed', 'cancelled_running', 'cancelled_terminating');

    class InstanceState does AWS::SDK::Shape {
        has InstanceStateName $.name is shape-member('Name');
        has Int $.code is shape-member('Code');
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

    subset DeviceType of Str where $_ ~~ any('ebs', 'instance-store');

    class DescribeSecurityGroupsRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.group-ids is shape-member('GroupIds');
        has Array[Str] $.group-names is shape-member('GroupNames');
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
        has Array[Filter] $.filters is shape-member('Filters');
        has DateTime $.end-time is shape-member('EndTime');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[InstanceType] $.instance-types is shape-member('InstanceTypes');
        has DateTime $.start-time is shape-member('StartTime');
        has Str $.next-token is shape-member('NextToken');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Array[Str] $.product-descriptions is shape-member('ProductDescriptions');
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

    class CreateInternetGatewayResult does AWS::SDK::Shape {
        has InternetGateway $.internet-gateway is shape-member('InternetGateway');
    }

    class PurchaseReservedInstancesOfferingResult does AWS::SDK::Shape {
        has Str $.reserved-instances-id is shape-member('ReservedInstancesId');
    }

    class ReplaceRouteTableAssociationResult does AWS::SDK::Shape {
        has Str $.new-association-id is shape-member('NewAssociationId');
    }

    subset RouteState of Str where $_ ~~ any('active', 'blackhole');

    subset VpnState of Str where $_ ~~ any('pending', 'available', 'deleting', 'deleted');

    subset CancelSpotInstanceRequestState of Str where $_ ~~ any('active', 'open', 'closed', 'cancelled', 'completed');

    subset PlatformValues of Str where $_ ~~ any('Windows');

    class DescribeConversionTasksResult does AWS::SDK::Shape {
        has Array[ConversionTask] $.conversion-tasks is shape-member('ConversionTasks');
    }

    class DescribeVpnGatewaysRequest does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
        has Array[Str] $.vpn-gateway-ids is shape-member('VpnGatewayIds');
    }

    class BundleInstanceRequest does AWS::SDK::Shape {
        has Storage $.storage is required is shape-member('Storage');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    subset SnapshotAttributeName of Str where $_ ~~ any('productCodes', 'createVolumePermission');

    class UnsuccessfulItem does AWS::SDK::Shape {
        has UnsuccessfulItemError $.error is required is shape-member('Error');
        has Str $.resource-id is shape-member('ResourceId');
    }

    class VolumeAttachment does AWS::SDK::Shape {
        has Str $.device is shape-member('Device');
        has DateTime $.attach-time is shape-member('AttachTime');
        has VolumeAttachmentState $.state is shape-member('State');
        has Str $.volume-id is shape-member('VolumeId');
        has Str $.instance-id is shape-member('InstanceId');
        has Bool $.delete-on-termination is shape-member('DeleteOnTermination');
    }

    class InstanceNetworkInterfaceAssociation does AWS::SDK::Shape {
        has Str $.public-ip is shape-member('PublicIp');
        has Str $.ip-owner-id is shape-member('IpOwnerId');
        has Str $.public-dns-name is shape-member('PublicDnsName');
    }

    class UserBucket does AWS::SDK::Shape {
        has Str $.s3-key is shape-member('S3Key');
        has Str $.s3-bucket is shape-member('S3Bucket');
    }

    class GetPasswordDataRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

    class DescribeMovingAddressesResult does AWS::SDK::Shape {
        has Array[MovingAddressStatus] $.moving-address-statuses is shape-member('MovingAddressStatuses');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateCustomerGatewayResult does AWS::SDK::Shape {
        has CustomerGateway $.customer-gateway is shape-member('CustomerGateway');
    }

    class DescribeSpotDatafeedSubscriptionResult does AWS::SDK::Shape {
        has SpotDatafeedSubscription $.spot-datafeed-subscription is shape-member('SpotDatafeedSubscription');
    }

    class LaunchPermissionModifications does AWS::SDK::Shape {
        has Array[LaunchPermission] $.remove is shape-member('Remove');
        has Array[LaunchPermission] $.add is shape-member('Add');
    }

    subset RIProductDescription of Str where $_ ~~ any('Linux/UNIX', 'Linux/UNIX (Amazon VPC)', 'Windows', 'Windows (Amazon VPC)');

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
        has Str $.product-code is required is shape-member('ProductCode');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.instance-id is required is shape-member('InstanceId');
    }

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

    class InstanceStatus does AWS::SDK::Shape {
        has Array[InstanceStatusEvent] $.events is shape-member('Events');
        has InstanceState $.instance-state is shape-member('InstanceState');
        has InstanceStatusSummary $.system-status is shape-member('SystemStatus');
        has InstanceStatusSummary $.instance-status is shape-member('InstanceStatus');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.instance-id is shape-member('InstanceId');
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

    class AssociateDhcpOptionsRequest does AWS::SDK::Shape {
        has Str $.dhcp-options-id is required is shape-member('DhcpOptionsId');
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    subset AvailabilityZoneState of Str where $_ ~~ any('available');

    class CreateRouteTableRequest does AWS::SDK::Shape {
        has Str $.vpc-id is required is shape-member('VpcId');
        has Bool $.dry-run is shape-member('DryRun');
    }

    subset FlowLogsResourceType of Str where $_ ~~ any('VPC', 'Subnet', 'NetworkInterface');

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

    class DescribeDhcpOptionsRequest does AWS::SDK::Shape {
        has Array[Str] $.dhcp-options-ids is shape-member('DhcpOptionsIds');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.dry-run is shape-member('DryRun');
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

    class VpcEndpoint does AWS::SDK::Shape {
        has Str $.service-name is shape-member('ServiceName');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.vpc-endpoint-id is shape-member('VpcEndpointId');
        has State $.state is shape-member('State');
        has Str $.policy-document is shape-member('PolicyDocument');
        has DateTime $.creation-timestamp is shape-member('CreationTimestamp');
        has Array[Str] $.route-table-ids is shape-member('RouteTableIds');
    }

    class AvailabilityZone does AWS::SDK::Shape {
        has Str $.zone-name is shape-member('ZoneName');
        has Str $.region-name is shape-member('RegionName');
        has AvailabilityZoneState $.state is shape-member('State');
        has Array[AvailabilityZoneMessage] $.messages is shape-member('Messages');
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

    class CancelSpotFleetRequestsRequest does AWS::SDK::Shape {
        has Array[Str] $.spot-fleet-request-ids is required is shape-member('SpotFleetRequestIds');
        has Bool $.dry-run is shape-member('DryRun');
        has Bool $.terminate-instances is required is shape-member('TerminateInstances');
    }

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

    class SpotInstanceStatus does AWS::SDK::Shape {
        has DateTime $.update-time is shape-member('UpdateTime');
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    subset VolumeStatusInfoStatus of Str where $_ ~~ any('ok', 'impaired', 'insufficient-data');

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
        has Array[Vpc] $.vpcs is shape-member('Vpcs');
    }

    class DescribeSpotFleetRequestsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Str] $.spot-fleet-request-ids is shape-member('SpotFleetRequestIds');
        has Bool $.dry-run is shape-member('DryRun');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteFlowLogsResult does AWS::SDK::Shape {
        has Array[UnsuccessfulItem] $.unsuccessful is shape-member('Unsuccessful');
    }

    class SpotFleetRequestConfig does AWS::SDK::Shape {
        has BatchState $.spot-fleet-request-state is required is shape-member('SpotFleetRequestState');
        has SpotFleetRequestConfigData $.spot-fleet-request-config is required is shape-member('SpotFleetRequestConfig');
        has Str $.spot-fleet-request-id is required is shape-member('SpotFleetRequestId');
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

    class ModifyVpcAttributeRequest does AWS::SDK::Shape {
        has AttributeBooleanValue $.enable-dns-support is shape-member('EnableDnsSupport');
        has Str $.vpc-id is required is shape-member('VpcId');
        has AttributeBooleanValue $.enable-dns-hostnames is shape-member('EnableDnsHostnames');
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

    class SpotFleetLaunchSpecification does AWS::SDK::Shape {
        has Array[BlockDeviceMapping] $.block-device-mappings is shape-member('BlockDeviceMappings');
        has SpotPlacement $.placement is shape-member('Placement');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.ramdisk-id is shape-member('RamdiskId');
        has Str $.user-data is shape-member('UserData');
        has Array[GroupIdentifier] $.security-groups is shape-member('SecurityGroups');
        has Str $.image-id is shape-member('ImageId');
        has Str $.spot-price is shape-member('SpotPrice');
        has Bool $.ebs-optimized is shape-member('EbsOptimized');
        has Numeric $.weighted-capacity is shape-member('WeightedCapacity');
        has Str $.kernel-id is shape-member('KernelId');
        has InstanceType $.instance-type is shape-member('InstanceType');
        has IamInstanceProfileSpecification $.iam-instance-profile is shape-member('IamInstanceProfile');
        has Array[InstanceNetworkInterfaceSpecification] $.network-interfaces is shape-member('NetworkInterfaces');
        has SpotFleetMonitoring $.monitoring is shape-member('Monitoring');
        has Str $.addressing-type is shape-member('AddressingType');
        has Str $.key-name is shape-member('KeyName');
    }

    subset SpotInstanceState of Str where $_ ~~ any('open', 'active', 'closed', 'cancelled', 'failed');

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
    ImageAttributeName :$attribute!
    ) returns ImageAttribute is service-operation('DescribeImageAttribute') {
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
    Array[Filter] :$filters,
    Bool :$dry-run,
    Array[Str] :$network-acl-ids
    ) returns DescribeNetworkAclsResult is service-operation('DescribeNetworkAcls') {
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
    ) returns PurchaseReservedInstancesOfferingResult is service-operation('PurchaseReservedInstancesOffering') {
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
    ) returns GetPasswordDataResult is service-operation('GetPasswordData') {
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
    Array[Filter] :$filters,
    Bool :$dry-run,
    Array[Str] :$vpn-connection-ids
    ) returns DescribeVpnConnectionsResult is service-operation('DescribeVpnConnections') {
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
    ) returns AttachVpnGatewayResult is service-operation('AttachVpnGateway') {
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
    ) returns AssociateRouteTableResult is service-operation('AssociateRouteTable') {
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
    ) is service-operation('DeleteDhcpOptions') {
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
    ) is service-operation('DeleteNetworkInterface') {
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
    ResetImageAttributeName :$attribute!
    ) is service-operation('ResetImageAttribute') {
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
    ) returns ReplaceRouteTableAssociationResult is service-operation('ReplaceRouteTableAssociation') {
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
;
        self.perform-operation(
            :api-call<ReplaceRoute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-vpc-endpoint(
    Array[Str] :$remove-route-table-ids,
    Str :$vpc-endpoint-id!,
    Bool :$dry-run,
    Str :$policy-document,
    Array[Str] :$add-route-table-ids,
    Bool :$reset-policy
    ) returns ModifyVpcEndpointResult is service-operation('ModifyVpcEndpoint') {
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
    ) returns CancelReservedInstancesListingResult is service-operation('CancelReservedInstancesListing') {
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
    Array[Str] :$vpc-endpoint-ids!
    ) returns DeleteVpcEndpointsResult is service-operation('DeleteVpcEndpoints') {
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
    Array[Filter] :$filters,
    Bool :$dry-run,
    Array[Str] :$conversion-task-ids
    ) returns DescribeConversionTasksResult is service-operation('DescribeConversionTasks') {
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
    VpcAttributeName :$attribute
    ) returns DescribeVpcAttributeResult is service-operation('DescribeVpcAttribute') {
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
    ) returns RejectVpcPeeringConnectionResult is service-operation('RejectVpcPeeringConnection') {
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
    ) is service-operation('EnableVgwRoutePropagation') {
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
    ) returns KeyPair is service-operation('CreateKeyPair') {
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
    ) returns CancelBundleTaskResult is service-operation('CancelBundleTask') {
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
    Tenancy :$instance-tenancy,
    Bool :$dry-run
    ) returns CreateVpcResult is service-operation('CreateVpc') {
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
    ) is service-operation('CreateVpnConnectionRoute') {
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
    ) is service-operation('DeleteVolume') {
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
    ) returns DeleteVpcPeeringConnectionResult is service-operation('DeleteVpcPeeringConnection') {
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
;
        self.perform-operation(
            :api-call<DescribeReservedInstances>,
            :return-type(DescribeReservedInstancesResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<DescribeSecurityGroups>,
            :return-type(DescribeSecurityGroupsResult),
            :result-wrapper(Nil),
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
    SpotInstanceType :$type,
    Int :$instance-count
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
    Array[Str] :$instance-ids!
    ) returns MonitorInstancesResult is service-operation('MonitorInstances') {
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
    ) returns CreateNetworkAclResult is service-operation('CreateNetworkAcl') {
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
    Array[Str] :$instance-ids!
    ) returns TerminateInstancesResult is service-operation('TerminateInstances') {
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
    Array[Str] :$instance-ids!
    ) returns StopInstancesResult is service-operation('StopInstances') {
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
    InstanceAttributeName :$attribute!,
    Str :$instance-id!
    ) is service-operation('ResetInstanceAttribute') {
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
    ) is service-operation('EnableVolumeIO') {
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
    ) is service-operation('CancelConversionTask') {
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
    ) is service-operation('AttachInternetGateway') {
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
    Array[Filter] :$filters,
    Bool :$dry-run,
    Array[Str] :$zone-names
    ) returns DescribeAvailabilityZonesResult is service-operation('DescribeAvailabilityZones') {
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
;
        self.perform-operation(
            :api-call<DescribeImportImageTasks>,
            :return-type(DescribeImportImageTasksResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<DescribeVpcEndpoints>,
            :return-type(DescribeVpcEndpointsResult),
            :result-wrapper(Nil),
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
    ExportEnvironment :$target-environment
    ) returns CreateInstanceExportTaskResult is service-operation('CreateInstanceExportTask') {
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
    Array[Str] :$instance-ids!
    ) returns StartInstancesResult is service-operation('StartInstances') {
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
    Array[Str] :$instance-ids!
    ) is service-operation('RebootInstances') {
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
    ) is service-operation('DisassociateRouteTable') {
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
    Array[Str] :$export-task-ids
    ) returns DescribeExportTasksResult is service-operation('DescribeExportTasks') {
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
    Array[Filter] :$filters,
    Bool :$dry-run,
    Array[Str] :$region-names
    ) returns DescribeRegionsResult is service-operation('DescribeRegions') {
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
    SnapshotAttributeName :$attribute!
    ) is service-operation('ResetSnapshotAttribute') {
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
    ) returns MoveAddressToVpcResult is service-operation('MoveAddressToVpc') {
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
    Array[ReservedInstancesConfiguration] :$target-configurations!,
    Array[Str] :$reserved-instances-ids!
    ) returns ModifyReservedInstancesResult is service-operation('ModifyReservedInstances') {
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
    ) is service-operation('DisableVgwRoutePropagation') {
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
    Array[Filter] :$filters,
    Bool :$dry-run,
    Array[Str] :$vpn-gateway-ids
    ) returns DescribeVpnGatewaysResult is service-operation('DescribeVpnGateways') {
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
    ) is service-operation('DeleteNetworkAclEntry') {
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
    ) is service-operation('DeleteSubnet') {
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
    Int :$max-results,
    Array[Str] :$spot-fleet-request-ids,
    Bool :$dry-run,
    Str :$next-token
    ) returns DescribeSpotFleetRequestsResponse is service-operation('DescribeSpotFleetRequests') {
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
    ) returns GetConsoleOutputResult is service-operation('GetConsoleOutput') {
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
    ) is service-operation('CancelExportTask') {
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
    ) is service-operation('ModifyVpcAttribute') {
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
    Array[Str] :$groups!,
    Str :$instance-id!
    ) returns AttachClassicLinkVpcResult is service-operation('AttachClassicLinkVpc') {
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
    ) returns CreateSpotDatafeedSubscriptionResult is service-operation('CreateSpotDatafeedSubscription') {
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
    ) is service-operation('DeleteRoute') {
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
    Array[Filter] :$filters,
    Bool :$dry-run,
    Array[Str] :$group-names
    ) returns DescribePlacementGroupsResult is service-operation('DescribePlacementGroups') {
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
    Array[Filter] :$filters,
    Bool :$dry-run,
    Array[Str] :$vpc-peering-connection-ids
    ) returns DescribeVpcPeeringConnectionsResult is service-operation('DescribeVpcPeeringConnections') {
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

    method cancel-spot-instance-requests(
    Bool :$dry-run,
    Array[Str] :$spot-instance-request-ids!
    ) returns CancelSpotInstanceRequestsResult is service-operation('CancelSpotInstanceRequests') {
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
    Array[PriceScheduleSpecification] :$price-schedules!,
    Int :$instance-count!
    ) returns CreateReservedInstancesListingResult is service-operation('CreateReservedInstancesListing') {
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
    ) returns CreateRouteResult is service-operation('CreateRoute') {
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
    ) is service-operation('DeleteSnapshot') {
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
    Bool :$dry-run,
    Array[AccountAttributeName] :$attribute-names
    ) returns DescribeAccountAttributesResult is service-operation('DescribeAccountAttributes') {
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

    method restore-address-to-classic(
    Str :$public-ip!,
    Bool :$dry-run
    ) returns RestoreAddressToClassicResult is service-operation('RestoreAddressToClassic') {
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
    Array[Filter] :$filters,
    Bool :$dry-run,
    Array[Str] :$vpc-ids
    ) returns DescribeVpcsResult is service-operation('DescribeVpcs') {
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
    PlacementStrategy :$strategy!,
    Str :$group-name!
    ) is service-operation('CreatePlacementGroup') {
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
    Bool :$dry-run
    ) returns CreateInternetGatewayResult is service-operation('CreateInternetGateway') {
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
;
        self.perform-operation(
            :api-call<CreateImage>,
            :return-type(CreateImageResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<ReportInstanceStatus>,
            :return-type(Nil),
            :result-wrapper(Nil),
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
    ) returns AttachNetworkInterfaceResult is service-operation('AttachNetworkInterface') {
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
    ) is service-operation('ModifyVolumeAttribute') {
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
    ) returns CopyImageResult is service-operation('CopyImage') {
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
    Array[Str] :$resources!,
    Bool :$dry-run,
    Array[Tag] :$tags
    ) is service-operation('DeleteTags') {
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
;
        self.perform-operation(
            :api-call<DescribeImages>,
            :return-type(DescribeImagesResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<DescribeNetworkInterfaces>,
            :return-type(DescribeNetworkInterfacesResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<DescribeTags>,
            :return-type(DescribeTagsResult),
            :result-wrapper(Nil),
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
    ) is service-operation('ResetNetworkInterfaceAttribute') {
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
    Array[Str] :$user-ids,
    Bool :$dry-run,
    AttributeValue :$description,
    LaunchPermissionModifications :$launch-permission,
    Str :$image-id!,
    Array[Str] :$user-groups,
    Str :$value,
    OperationType :$operation-type,
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
;
        self.perform-operation(
            :api-call<ModifyImageAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-image(
    Str :$license-type,
    Bool :$dry-run,
    Str :$client-token,
    Str :$platform,
    Str :$hypervisor,
    Array[ImageDiskContainer] :$disk-containers,
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
    Array[NewDhcpConfiguration] :$dhcp-configurations!,
    Bool :$dry-run
    ) returns CreateDhcpOptionsResult is service-operation('CreateDhcpOptions') {
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
    ) returns ConfirmProductInstanceResult is service-operation('ConfirmProductInstance') {
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
    ) is service-operation('DeleteCustomerGateway') {
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
    Array[Str] :$dhcp-options-ids,
    Array[Filter] :$filters,
    Bool :$dry-run
    ) returns DescribeDhcpOptionsResult is service-operation('DescribeDhcpOptions') {
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
;
        self.perform-operation(
            :api-call<DescribeFlowLogs>,
            :return-type(DescribeFlowLogsResult),
            :result-wrapper(Nil),
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
    GatewayType :$type!
    ) returns CreateCustomerGatewayResult is service-operation('CreateCustomerGateway') {
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
;
        self.perform-operation(
            :api-call<DescribeInstanceStatus>,
            :return-type(DescribeInstanceStatusResult),
            :result-wrapper(Nil),
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
    ) is service-operation('DetachVpnGateway') {
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
    ) returns VolumeAttachment is service-operation('DetachVolume') {
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
    ) returns CreateSecurityGroupResult is service-operation('CreateSecurityGroup') {
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
    Bool :$dry-run
    ) is service-operation('DeleteSpotDatafeedSubscription') {
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
    NetworkInterfaceAttribute :$attribute
    ) returns DescribeNetworkInterfaceAttributeResult is service-operation('DescribeNetworkInterfaceAttribute') {
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
    Array[Filter] :$filters,
    Str :$reserved-instances-listing-id,
    Str :$reserved-instances-id
    ) returns DescribeReservedInstancesListingsResult is service-operation('DescribeReservedInstancesListings') {
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
    Array[Filter] :$filters,
    Bool :$dry-run,
    Array[Str] :$vpc-ids
    ) returns DescribeVpcClassicLinkResult is service-operation('DescribeVpcClassicLink') {
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
;
        self.perform-operation(
            :api-call<CreateNetworkInterface>,
            :return-type(CreateNetworkInterfaceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-moving-addresses(
    Int :$max-results,
    Array[Filter] :$filters,
    Bool :$dry-run,
    Str :$next-token,
    Array[Str] :$public-ips
    ) returns DescribeMovingAddressesResult is service-operation('DescribeMovingAddresses') {
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
    ) is service-operation('DeleteNetworkAcl') {
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
    ) is service-operation('DeleteVpc') {
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
    Array[Filter] :$filters,
    Bool :$dry-run,
    Array[Str] :$route-table-ids
    ) returns DescribeRouteTablesResult is service-operation('DescribeRouteTables') {
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
    ) is service-operation('ModifySubnetAttribute') {
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
    ) returns EnableVpcClassicLinkResult is service-operation('EnableVpcClassicLink') {
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
    TrafficType :$traffic-type!,
    FlowLogsResourceType :$resource-type!,
    Str :$deliver-logs-permission-arn!,
    Array[Str] :$resource-ids!
    ) returns CreateFlowLogsResult is service-operation('CreateFlowLogs') {
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
    Str :$cancel-reason,
    Bool :$dry-run,
    Str :$import-task-id
    ) returns CancelImportTaskResult is service-operation('CancelImportTask') {
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
    Int :$max-results,
    Array[Filter] :$filters,
    Array[Str] :$prefix-list-ids,
    Bool :$dry-run,
    Str :$next-token
    ) returns DescribePrefixListsResult is service-operation('DescribePrefixLists') {
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
    ) returns RequestSpotFleetResponse is service-operation('RequestSpotFleet') {
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
    ) returns ImportVolumeResult is service-operation('ImportVolume') {
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
    ) returns CreateSubnetResult is service-operation('CreateSubnet') {
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
    ) is service-operation('DeregisterImage') {
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
;
        self.perform-operation(
            :api-call<DescribeImportSnapshotTasks>,
            :return-type(DescribeImportSnapshotTasksResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<DescribeSnapshots>,
            :return-type(DescribeSnapshotsResult),
            :result-wrapper(Nil),
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
    ) returns DisableVpcClassicLinkResult is service-operation('DisableVpcClassicLink') {
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
    ) is service-operation('DetachNetworkInterface') {
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
    ) is service-operation('DetachInternetGateway') {
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
;
        self.perform-operation(
            :api-call<AssignPrivateIpAddresses>,
            :return-type(Nil),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<DescribeSpotPriceHistory>,
            :return-type(DescribeSpotPriceHistoryResult),
            :result-wrapper(Nil),
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
    ) returns CreateRouteTableResult is service-operation('CreateRouteTable') {
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
    Array[Str] :$resources!,
    Bool :$dry-run,
    Array[Tag] :$tags!
    ) is service-operation('CreateTags') {
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
    Array[Str] :$route-table-ids
    ) returns CreateVpcEndpointResult is service-operation('CreateVpcEndpoint') {
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
    Array[Filter] :$filters,
    Str :$next-token,
    Array[Str] :$reserved-instances-modification-ids
    ) returns DescribeReservedInstancesModificationsResult is service-operation('DescribeReservedInstancesModifications') {
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
    ) is service-operation('DeleteVpnGateway') {
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
    ) returns DescribeSpotFleetInstancesResponse is service-operation('DescribeSpotFleetInstances') {
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
    Str :$public-ip,
    Bool :$dry-run,
    Str :$allocation-id
    ) is service-operation('ReleaseAddress') {
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
    ) is service-operation('DeleteVpnConnection') {
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
    ) is service-operation('DeleteVpnConnectionRoute') {
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
;
        self.perform-operation(
            :api-call<DescribeClassicLinkInstances>,
            :return-type(DescribeClassicLinkInstancesResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<DescribeCustomerGateways>,
            :return-type(DescribeCustomerGatewaysResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-spot-datafeed-subscription(
    Bool :$dry-run
    ) returns DescribeSpotDatafeedSubscriptionResult is service-operation('DescribeSpotDatafeedSubscription') {
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
    ) is service-operation('AssociateDhcpOptions') {
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
    ) is service-operation('DeletePlacementGroup') {
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
    ) returns Snapshot is service-operation('CreateSnapshot') {
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
    ) returns CreateVpnConnectionResult is service-operation('CreateVpnConnection') {
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
    GatewayType :$type!
    ) returns CreateVpnGatewayResult is service-operation('CreateVpnGateway') {
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
    ) is service-operation('DeleteRouteTable') {
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
    ) returns BundleInstanceResult is service-operation('BundleInstance') {
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
    SnapshotAttributeName :$attribute!
    ) returns DescribeSnapshotAttributeResult is service-operation('DescribeSnapshotAttribute') {
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
    VolumeAttributeName :$attribute,
    Str :$volume-id!
    ) returns DescribeVolumeAttributeResult is service-operation('DescribeVolumeAttribute') {
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
    ) returns ReplaceNetworkAclAssociationResult is service-operation('ReplaceNetworkAclAssociation') {
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
    Array[Str] :$flow-log-ids!
    ) returns DeleteFlowLogsResult is service-operation('DeleteFlowLogs') {
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
    InstanceAttributeName :$attribute!,
    Str :$instance-id!
    ) returns InstanceAttribute is service-operation('DescribeInstanceAttribute') {
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
    Array[Filter] :$filters,
    Bool :$dry-run,
    Array[Str] :$key-names
    ) returns DescribeKeyPairsResult is service-operation('DescribeKeyPairs') {
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
    ) returns DetachClassicLinkVpcResult is service-operation('DetachClassicLinkVpc') {
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
    Bool :$dry-run,
    Str :$vpc-peering-connection-id
    ) returns AcceptVpcPeeringConnectionResult is service-operation('AcceptVpcPeeringConnection') {
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
    ) is service-operation('DeleteInternetGateway') {
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
    ) is service-operation('DeleteKeyPair') {
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
    Array[Str] :$instance-ids!
    ) returns UnmonitorInstancesResult is service-operation('UnmonitorInstances') {
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
    Array[Str] :$user-ids,
    Str :$snapshot-id!,
    Bool :$dry-run,
    OperationType :$operation-type,
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
;
        self.perform-operation(
            :api-call<ModifySnapshotAttribute>,
            :return-type(Nil),
            :result-wrapper(Nil),
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
    ) returns VolumeAttachment is service-operation('AttachVolume') {
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
    DomainType :$domain,
    Bool :$dry-run
    ) returns AllocateAddressResult is service-operation('AllocateAddress') {
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
    Array[Str] :$private-ip-addresses!,
    Str :$network-interface-id!
    ) is service-operation('UnassignPrivateIpAddresses') {
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
;
        self.perform-operation(
            :api-call<RegisterImage>,
            :return-type(RegisterImageResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<DeleteSecurityGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<DescribeBundleTasks>,
            :return-type(DescribeBundleTasksResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


