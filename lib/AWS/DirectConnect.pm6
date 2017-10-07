# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::DirectConnect does AWS::SDK::Service{

    method api-version() { '2012-10-25' }
    method endpoint-prefix() { 'directconnect' }


    class UntagResourceRequest { ... }
    class DirectConnectServerException { ... }
    class DescribeTagsRequest { ... }
    class AllocateConnectionOnInterconnectRequest { ... }
    class Connection { ... }
    class CreateBGPPeerRequest { ... }
    class TagResourceResponse { ... }
    class NewPublicVirtualInterfaceAllocation { ... }
    class NewBGPPeer { ... }
    class DuplicateTagKeysException { ... }
    class ConfirmPrivateVirtualInterfaceRequest { ... }
    class DeleteLagRequest { ... }
    class DeleteVirtualInterfaceResponse { ... }
    class Lags { ... }
    class DescribeVirtualInterfacesRequest { ... }
    class DescribeTagsResponse { ... }
    class DeleteConnectionRequest { ... }
    class VirtualGateways { ... }
    class UpdateLagRequest { ... }
    class Interconnect { ... }
    class BGPPeer { ... }
    class DeleteBGPPeerResponse { ... }
    class DeleteInterconnectResponse { ... }
    class DescribeConnectionsOnInterconnectRequest { ... }
    class VirtualInterfaces { ... }
    class Interconnects { ... }
    class DeleteInterconnectRequest { ... }
    class DescribeConnectionLoaResponse { ... }
    class DescribeConnectionLoaRequest { ... }
    class NewPrivateVirtualInterfaceAllocation { ... }
    class CreateBGPPeerResponse { ... }
    class DeleteVirtualInterfaceRequest { ... }
    class DescribeInterconnectLoaRequest { ... }
    class ResourceTag { ... }
    class NewPublicVirtualInterface { ... }
    class AllocateHostedConnectionRequest { ... }
    class ConfirmPrivateVirtualInterfaceResponse { ... }
    class DescribeHostedConnectionsRequest { ... }
    class NewPrivateVirtualInterface { ... }
    class ConfirmConnectionResponse { ... }
    class CreateLagRequest { ... }
    class DescribeLoaRequest { ... }
    class Connections { ... }
    class CreatePublicVirtualInterfaceRequest { ... }
    class DescribeConnectionsRequest { ... }
    class TagResourceRequest { ... }
    class Locations { ... }
    class Lag { ... }
    class DisassociateConnectionFromLagRequest { ... }
    class CreateConnectionRequest { ... }
    class UntagResourceResponse { ... }
    class Location { ... }
    class DirectConnectClientException { ... }
    class ConfirmPublicVirtualInterfaceResponse { ... }
    class CreatePrivateVirtualInterfaceRequest { ... }
    class TooManyTagsException { ... }
    class RouteFilterPrefix { ... }
    class AssociateConnectionWithLagRequest { ... }
    class ConfirmConnectionRequest { ... }
    class CreateInterconnectRequest { ... }
    class VirtualInterface { ... }
    class VirtualGateway { ... }
    class DescribeLagsRequest { ... }
    class AllocatePrivateVirtualInterfaceRequest { ... }
    class AllocatePublicVirtualInterfaceRequest { ... }
    class ConfirmPublicVirtualInterfaceRequest { ... }
    class DescribeInterconnectLoaResponse { ... }
    class Tag { ... }
    class Loa { ... }
    class AssociateHostedConnectionRequest { ... }
    class AssociateVirtualInterfaceRequest { ... }
    class DeleteBGPPeerRequest { ... }
    class DescribeInterconnectsRequest { ... }

    class UntagResourceRequest {
        has Str $.resource-arn is required;
        has TagKeyList $.tag-keys is required;
    }

    class DirectConnectServerException {
        has Str $.message is required;
    }

    class DescribeTagsRequest {
        has ResourceArnList $.resource-arns is required;
    }

    class AllocateConnectionOnInterconnectRequest {
        has Str $.bandwidth is required;
        has Str $.owner-account is required;
        has Int $.vlan is required;
        has Str $.interconnect-id is required;
        has Str $.connection-name is required;
    }

    class Connection {
        has Str $.aws-device is required;
        has DateTime $.loa-issue-time is required;
        has Str $.region is required;
        has Str $.partner-name is required;
        has Str $.connection-id is required;
        has Str $.lag-id is required;
        has Str $.bandwidth is required;
        has Str $.location is required;
        has Str $.connection-state is required;
        has Str $.owner-account is required;
        has Int $.vlan is required;
        has Str $.connection-name is required;
    }

    class CreateBGPPeerRequest {
        has NewBGPPeer $.new-bgp-peer is required;
        has Str $.virtual-interface-id is required;
    }

    class TagResourceResponse {
    }

    class NewPublicVirtualInterfaceAllocation {
        has Int $.asn is required;
        has Str $.customer-address;
        has Str $.auth-key;
        has Str $.virtual-interface-name is required;
        has RouteFilterPrefixList $.route-filter-prefixes;
        has Str $.address-family;
        has Str $.amazon-address;
        has Int $.vlan is required;
    }

    class NewBGPPeer {
        has Int $.asn is required;
        has Str $.customer-address is required;
        has Str $.auth-key is required;
        has Str $.amazon-address is required;
        has Str $.address-family is required;
    }

    class DuplicateTagKeysException {
    }

    class ConfirmPrivateVirtualInterfaceRequest {
        has Str $.virtual-gateway-id is required;
        has Str $.virtual-interface-id is required;
    }

    subset ConnectionList of List[Connection];

    class DeleteLagRequest {
        has Str $.lag-id is required;
    }

    class DeleteVirtualInterfaceResponse {
        has Str $.virtual-interface-state is required;
    }

    subset VirtualInterfaceList of List[VirtualInterface];

    class Lags {
        has LagList $.lags is required;
    }

    class DescribeVirtualInterfacesRequest {
        has Str $.connection-id is required;
        has Str $.virtual-interface-id is required;
    }

    class DescribeTagsResponse {
        has ResourceTagList $.resource-tags is required;
    }

    class DeleteConnectionRequest {
        has Str $.connection-id is required;
    }

    class VirtualGateways {
        has VirtualGatewayList $.virtual-gateways is required;
    }

    class UpdateLagRequest {
        has Str $.lag-name;
        has Str $.lag-id is required;
        has Int $.minimum-links;
    }

    subset LocationList of List[Location];

    class Interconnect {
        has Str $.aws-device is required;
        has DateTime $.loa-issue-time is required;
        has Str $.region is required;
        has Str $.lag-id is required;
        has Str $.bandwidth is required;
        has Str $.location is required;
        has Str $.interconnect-name is required;
        has Str $.interconnect-state is required;
        has Str $.interconnect-id is required;
    }

    class BGPPeer {
        has Int $.asn is required;
        has Str $.bgp-status is required;
        has Str $.bgp-peer-state is required;
        has Str $.customer-address is required;
        has Str $.auth-key is required;
        has Str $.amazon-address is required;
        has Str $.address-family is required;
    }

    class DeleteBGPPeerResponse {
        has VirtualInterface $.virtual-interface is required;
    }

    class DeleteInterconnectResponse {
        has Str $.interconnect-state is required;
    }

    class DescribeConnectionsOnInterconnectRequest {
        has Str $.interconnect-id is required;
    }

    class VirtualInterfaces {
        has VirtualInterfaceList $.virtual-interfaces is required;
    }

    subset TagList of List[Tag] where 1 <= *.elems;

    class Interconnects {
        has InterconnectList $.interconnects is required;
    }

    class DeleteInterconnectRequest {
        has Str $.interconnect-id is required;
    }

    class DescribeConnectionLoaResponse {
        has Loa $.loa is required;
    }

    subset TagKeyList of List[Str];

    subset ResourceArnList of List[Str];

    subset LagList of List[Lag];

    subset RouteFilterPrefixList of List[RouteFilterPrefix];

    class DescribeConnectionLoaRequest {
        has Str $.connection-id is required;
        has Str $.provider-name;
        has Str $.loa-content-type;
    }

    class NewPrivateVirtualInterfaceAllocation {
        has Int $.asn is required;
        has Str $.customer-address;
        has Str $.auth-key;
        has Str $.virtual-interface-name is required;
        has Str $.address-family;
        has Str $.amazon-address;
        has Int $.vlan is required;
    }

    class CreateBGPPeerResponse {
        has VirtualInterface $.virtual-interface is required;
    }

    class DeleteVirtualInterfaceRequest {
        has Str $.virtual-interface-id is required;
    }

    class DescribeInterconnectLoaRequest {
        has Str $.provider-name;
        has Str $.loa-content-type;
        has Str $.interconnect-id is required;
    }

    class ResourceTag {
        has TagList $.tags is required;
        has Str $.resource-arn is required;
    }

    class NewPublicVirtualInterface {
        has Int $.asn is required;
        has Str $.customer-address;
        has Str $.auth-key;
        has Str $.virtual-interface-name is required;
        has RouteFilterPrefixList $.route-filter-prefixes;
        has Str $.address-family;
        has Str $.amazon-address;
        has Int $.vlan is required;
    }

    class AllocateHostedConnectionRequest {
        has Str $.connection-id is required;
        has Str $.bandwidth is required;
        has Str $.owner-account is required;
        has Int $.vlan is required;
        has Str $.connection-name is required;
    }

    class ConfirmPrivateVirtualInterfaceResponse {
        has Str $.virtual-interface-state is required;
    }

    class DescribeHostedConnectionsRequest {
        has Str $.connection-id is required;
    }

    subset VirtualGatewayList of List[VirtualGateway];

    subset ResourceTagList of List[ResourceTag];

    class NewPrivateVirtualInterface {
        has Int $.asn is required;
        has Str $.virtual-gateway-id is required;
        has Str $.customer-address;
        has Str $.auth-key;
        has Str $.virtual-interface-name is required;
        has Str $.address-family;
        has Str $.amazon-address;
        has Int $.vlan is required;
    }

    class ConfirmConnectionResponse {
        has Str $.connection-state is required;
    }

    class CreateLagRequest {
        has Str $.connections-bandwidth is required;
        has Int $.number-of-connections is required;
        has Str $.connection-id;
        has Str $.lag-name is required;
        has Str $.location is required;
    }

    class DescribeLoaRequest {
        has Str $.connection-id is required;
        has Str $.provider-name;
        has Str $.loa-content-type;
    }

    class Connections {
        has ConnectionList $.connections is required;
    }

    class CreatePublicVirtualInterfaceRequest {
        has NewPublicVirtualInterface $.new-public-virtual-interface is required;
        has Str $.connection-id is required;
    }

    class DescribeConnectionsRequest {
        has Str $.connection-id is required;
    }

    class TagResourceRequest {
        has TagList $.tags is required;
        has Str $.resource-arn is required;
    }

    class Locations {
        has LocationList $.locations is required;
    }

    class Lag {
        has ConnectionList $.connections is required;
        has Str $.aws-device is required;
        has Str $.region is required;
        has Int $.number-of-connections is required;
        has Str $.connections-bandwidth is required;
        has Str $.lag-state is required;
        has Bool $.allows-hosted-connections is required;
        has Str $.lag-name is required;
        has Str $.location is required;
        has Str $.lag-id is required;
        has Int $.minimum-links is required;
        has Str $.owner-account is required;
    }

    class DisassociateConnectionFromLagRequest {
        has Str $.connection-id is required;
        has Str $.lag-id is required;
    }

    class CreateConnectionRequest {
        has Str $.lag-id;
        has Str $.bandwidth is required;
        has Str $.location is required;
        has Str $.connection-name is required;
    }

    class UntagResourceResponse {
    }

    class Location {
        has Str $.location-name is required;
        has Str $.location-code is required;
    }

    class DirectConnectClientException {
        has Str $.message is required;
    }

    class ConfirmPublicVirtualInterfaceResponse {
        has Str $.virtual-interface-state is required;
    }

    class CreatePrivateVirtualInterfaceRequest {
        has Str $.connection-id is required;
        has NewPrivateVirtualInterface $.new-private-virtual-interface is required;
    }

    class TooManyTagsException {
    }

    class RouteFilterPrefix {
        has Str $.cidr is required;
    }

    class AssociateConnectionWithLagRequest {
        has Str $.connection-id is required;
        has Str $.lag-id is required;
    }

    class ConfirmConnectionRequest {
        has Str $.connection-id is required;
    }

    class CreateInterconnectRequest {
        has Str $.lag-id;
        has Str $.location is required;
        has Str $.bandwidth is required;
        has Str $.interconnect-name is required;
    }

    class VirtualInterface {
        has Str $.virtual-interface-state is required;
        has Int $.asn is required;
        has Str $.virtual-gateway-id is required;
        has Str $.customer-address is required;
        has Str $.connection-id is required;
        has Str $.auth-key is required;
        has Str $.virtual-interface-name is required;
        has BGPPeerList $.bgp-peers is required;
        has Str $.customer-router-config is required;
        has Str $.virtual-interface-type is required;
        has Str $.location is required;
        has Str $.virtual-interface-id is required;
        has Str $.owner-account is required;
        has RouteFilterPrefixList $.route-filter-prefixes is required;
        has Str $.address-family is required;
        has Str $.amazon-address is required;
        has Int $.vlan is required;
    }

    class VirtualGateway {
        has Str $.virtual-gateway-id is required;
        has Str $.virtual-gateway-state is required;
    }

    class DescribeLagsRequest {
        has Str $.lag-id is required;
    }

    class AllocatePrivateVirtualInterfaceRequest {
        has Str $.connection-id is required;
        has NewPrivateVirtualInterfaceAllocation $.new-private-virtual-interface-allocation is required;
        has Str $.owner-account is required;
    }

    class AllocatePublicVirtualInterfaceRequest {
        has Str $.connection-id is required;
        has Str $.owner-account is required;
        has NewPublicVirtualInterfaceAllocation $.new-public-virtual-interface-allocation is required;
    }

    subset BGPPeerList of List[BGPPeer];

    class ConfirmPublicVirtualInterfaceRequest {
        has Str $.virtual-interface-id is required;
    }

    class DescribeInterconnectLoaResponse {
        has Loa $.loa is required;
    }

    class Tag {
        has Str $.value;
        has Str $.key is required;
    }

    class Loa {
        has Str $.loa-content-type is required;
        has Blob $.loa-content is required;
    }

    subset InterconnectList of List[Interconnect];

    class AssociateHostedConnectionRequest {
        has Str $.connection-id is required;
        has Str $.parent-connection-id is required;
    }

    class AssociateVirtualInterfaceRequest {
        has Str $.connection-id is required;
        has Str $.virtual-interface-id is required;
    }

    class DeleteBGPPeerRequest {
        has Int $.asn is required;
        has Str $.customer-address is required;
        has Str $.virtual-interface-id is required;
    }

    class DescribeInterconnectsRequest {
        has Str $.interconnect-id is required;
    }

    method describe-virtual-interfaces(
        Str :$connection-id!,
        Str :$virtual-interface-id!
    ) returns VirtualInterfaces {
        my $request-obj = DescribeVirtualInterfacesRequest.new(
            :$connection-id,
            :$virtual-interface-id
        );
        self.perform-operation($request-obj);
    }

    method describe-lags(
        Str :$lag-id!
    ) returns Lags {
        my $request-obj = DescribeLagsRequest.new(
            :$lag-id
        );
        self.perform-operation($request-obj);
    }

    method describe-connection-loa(
        Str :$connection-id!,
        Str :$provider-name,
        Str :$loa-content-type
    ) returns DescribeConnectionLoaResponse {
        my $request-obj = DescribeConnectionLoaRequest.new(
            :$connection-id,
            :$provider-name,
            :$loa-content-type
        );
        self.perform-operation($request-obj);
    }

    method delete-bgp-peer(
        Int :$asn!,
        Str :$customer-address!,
        Str :$virtual-interface-id!
    ) returns DeleteBGPPeerResponse {
        my $request-obj = DeleteBGPPeerRequest.new(
            :$asn,
            :$customer-address,
            :$virtual-interface-id
        );
        self.perform-operation($request-obj);
    }

    method confirm-connection(
        Str :$connection-id!
    ) returns ConfirmConnectionResponse {
        my $request-obj = ConfirmConnectionRequest.new(
            :$connection-id
        );
        self.perform-operation($request-obj);
    }

    method associate-virtual-interface(
        Str :$connection-id!,
        Str :$virtual-interface-id!
    ) returns VirtualInterface {
        my $request-obj = AssociateVirtualInterfaceRequest.new(
            :$connection-id,
            :$virtual-interface-id
        );
        self.perform-operation($request-obj);
    }

    method associate-connection-with-lag(
        Str :$connection-id!,
        Str :$lag-id!
    ) returns Connection {
        my $request-obj = AssociateConnectionWithLagRequest.new(
            :$connection-id,
            :$lag-id
        );
        self.perform-operation($request-obj);
    }

    method allocate-public-virtual-interface(
        Str :$connection-id!,
        Str :$owner-account!,
        NewPublicVirtualInterfaceAllocation :$new-public-virtual-interface-allocation!
    ) returns VirtualInterface {
        my $request-obj = AllocatePublicVirtualInterfaceRequest.new(
            :$connection-id,
            :$owner-account,
            :$new-public-virtual-interface-allocation
        );
        self.perform-operation($request-obj);
    }

    method describe-locations(

    ) returns Locations {
        my $request-obj = .new(

        );
        self.perform-operation($request-obj);
    }

    method describe-hosted-connections(
        Str :$connection-id!
    ) returns Connections {
        my $request-obj = DescribeHostedConnectionsRequest.new(
            :$connection-id
        );
        self.perform-operation($request-obj);
    }

    method delete-interconnect(
        Str :$interconnect-id!
    ) returns DeleteInterconnectResponse {
        my $request-obj = DeleteInterconnectRequest.new(
            :$interconnect-id
        );
        self.perform-operation($request-obj);
    }

    method confirm-public-virtual-interface(
        Str :$virtual-interface-id!
    ) returns ConfirmPublicVirtualInterfaceResponse {
        my $request-obj = ConfirmPublicVirtualInterfaceRequest.new(
            :$virtual-interface-id
        );
        self.perform-operation($request-obj);
    }

    method tag-resource(
        TagList :$tags!,
        Str :$resource-arn!
    ) returns TagResourceResponse {
        my $request-obj = TagResourceRequest.new(
            :$tags,
            :$resource-arn
        );
        self.perform-operation($request-obj);
    }

    method describe-loa(
        Str :$connection-id!,
        Str :$provider-name,
        Str :$loa-content-type
    ) returns Loa {
        my $request-obj = DescribeLoaRequest.new(
            :$connection-id,
            :$provider-name,
            :$loa-content-type
        );
        self.perform-operation($request-obj);
    }

    method create-private-virtual-interface(
        Str :$connection-id!,
        NewPrivateVirtualInterface :$new-private-virtual-interface!
    ) returns VirtualInterface {
        my $request-obj = CreatePrivateVirtualInterfaceRequest.new(
            :$connection-id,
            :$new-private-virtual-interface
        );
        self.perform-operation($request-obj);
    }

    method create-lag(
        Str :$connections-bandwidth!,
        Int :$number-of-connections!,
        Str :$connection-id,
        Str :$lag-name!,
        Str :$location!
    ) returns Lag {
        my $request-obj = CreateLagRequest.new(
            :$connections-bandwidth,
            :$number-of-connections,
            :$connection-id,
            :$lag-name,
            :$location
        );
        self.perform-operation($request-obj);
    }

    method create-connection(
        Str :$lag-id,
        Str :$bandwidth!,
        Str :$location!,
        Str :$connection-name!
    ) returns Connection {
        my $request-obj = CreateConnectionRequest.new(
            :$lag-id,
            :$bandwidth,
            :$location,
            :$connection-name
        );
        self.perform-operation($request-obj);
    }

    method create-bgp-peer(
        NewBGPPeer :$new-bgp-peer!,
        Str :$virtual-interface-id!
    ) returns CreateBGPPeerResponse {
        my $request-obj = CreateBGPPeerRequest.new(
            :$new-bgp-peer,
            :$virtual-interface-id
        );
        self.perform-operation($request-obj);
    }

    method associate-hosted-connection(
        Str :$connection-id!,
        Str :$parent-connection-id!
    ) returns Connection {
        my $request-obj = AssociateHostedConnectionRequest.new(
            :$connection-id,
            :$parent-connection-id
        );
        self.perform-operation($request-obj);
    }

    method allocate-private-virtual-interface(
        Str :$connection-id!,
        NewPrivateVirtualInterfaceAllocation :$new-private-virtual-interface-allocation!,
        Str :$owner-account!
    ) returns VirtualInterface {
        my $request-obj = AllocatePrivateVirtualInterfaceRequest.new(
            :$connection-id,
            :$new-private-virtual-interface-allocation,
            :$owner-account
        );
        self.perform-operation($request-obj);
    }

    method describe-interconnects(
        Str :$interconnect-id!
    ) returns Interconnects {
        my $request-obj = DescribeInterconnectsRequest.new(
            :$interconnect-id
        );
        self.perform-operation($request-obj);
    }

    method describe-interconnect-loa(
        Str :$provider-name,
        Str :$loa-content-type,
        Str :$interconnect-id!
    ) returns DescribeInterconnectLoaResponse {
        my $request-obj = DescribeInterconnectLoaRequest.new(
            :$provider-name,
            :$loa-content-type,
            :$interconnect-id
        );
        self.perform-operation($request-obj);
    }

    method describe-connections-on-interconnect(
        Str :$interconnect-id!
    ) returns Connections {
        my $request-obj = DescribeConnectionsOnInterconnectRequest.new(
            :$interconnect-id
        );
        self.perform-operation($request-obj);
    }

    method create-public-virtual-interface(
        NewPublicVirtualInterface :$new-public-virtual-interface!,
        Str :$connection-id!
    ) returns VirtualInterface {
        my $request-obj = CreatePublicVirtualInterfaceRequest.new(
            :$new-public-virtual-interface,
            :$connection-id
        );
        self.perform-operation($request-obj);
    }

    method untag-resource(
        Str :$resource-arn!,
        TagKeyList :$tag-keys!
    ) returns UntagResourceResponse {
        my $request-obj = UntagResourceRequest.new(
            :$resource-arn,
            :$tag-keys
        );
        self.perform-operation($request-obj);
    }

    method disassociate-connection-from-lag(
        Str :$connection-id!,
        Str :$lag-id!
    ) returns Connection {
        my $request-obj = DisassociateConnectionFromLagRequest.new(
            :$connection-id,
            :$lag-id
        );
        self.perform-operation($request-obj);
    }

    method describe-virtual-gateways(

    ) returns VirtualGateways {
        my $request-obj = .new(

        );
        self.perform-operation($request-obj);
    }

    method describe-connections(
        Str :$connection-id!
    ) returns Connections {
        my $request-obj = DescribeConnectionsRequest.new(
            :$connection-id
        );
        self.perform-operation($request-obj);
    }

    method delete-lag(
        Str :$lag-id!
    ) returns Lag {
        my $request-obj = DeleteLagRequest.new(
            :$lag-id
        );
        self.perform-operation($request-obj);
    }

    method delete-connection(
        Str :$connection-id!
    ) returns Connection {
        my $request-obj = DeleteConnectionRequest.new(
            :$connection-id
        );
        self.perform-operation($request-obj);
    }

    method describe-tags(
        ResourceArnList :$resource-arns!
    ) returns DescribeTagsResponse {
        my $request-obj = DescribeTagsRequest.new(
            :$resource-arns
        );
        self.perform-operation($request-obj);
    }

    method allocate-connection-on-interconnect(
        Str :$bandwidth!,
        Str :$owner-account!,
        Int :$vlan!,
        Str :$interconnect-id!,
        Str :$connection-name!
    ) returns Connection {
        my $request-obj = AllocateConnectionOnInterconnectRequest.new(
            :$bandwidth,
            :$owner-account,
            :$vlan,
            :$interconnect-id,
            :$connection-name
        );
        self.perform-operation($request-obj);
    }

    method update-lag(
        Str :$lag-name,
        Str :$lag-id!,
        Int :$minimum-links
    ) returns Lag {
        my $request-obj = UpdateLagRequest.new(
            :$lag-name,
            :$lag-id,
            :$minimum-links
        );
        self.perform-operation($request-obj);
    }

    method delete-virtual-interface(
        Str :$virtual-interface-id!
    ) returns DeleteVirtualInterfaceResponse {
        my $request-obj = DeleteVirtualInterfaceRequest.new(
            :$virtual-interface-id
        );
        self.perform-operation($request-obj);
    }

    method create-interconnect(
        Str :$lag-id,
        Str :$location!,
        Str :$bandwidth!,
        Str :$interconnect-name!
    ) returns Interconnect {
        my $request-obj = CreateInterconnectRequest.new(
            :$lag-id,
            :$location,
            :$bandwidth,
            :$interconnect-name
        );
        self.perform-operation($request-obj);
    }

    method confirm-private-virtual-interface(
        Str :$virtual-gateway-id!,
        Str :$virtual-interface-id!
    ) returns ConfirmPrivateVirtualInterfaceResponse {
        my $request-obj = ConfirmPrivateVirtualInterfaceRequest.new(
            :$virtual-gateway-id,
            :$virtual-interface-id
        );
        self.perform-operation($request-obj);
    }

    method allocate-hosted-connection(
        Str :$connection-id!,
        Str :$bandwidth!,
        Str :$owner-account!,
        Int :$vlan!,
        Str :$connection-name!
    ) returns Connection {
        my $request-obj = AllocateHostedConnectionRequest.new(
            :$connection-id,
            :$bandwidth,
            :$owner-account,
            :$vlan,
            :$connection-name
        );
        self.perform-operation($request-obj);
    }

}


