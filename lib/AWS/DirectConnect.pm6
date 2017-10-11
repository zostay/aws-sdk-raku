# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::DirectConnect does AWS::SDK::Service {

    method api-version() { '2012-10-25' }
    method service() { 'directconnect' }

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

    class UntagResourceRequest does AWS::SDK::Shape {
        has Str $.resource-arn is required is aws-parameter('resourceArn');
        has TagKeyList $.tag-keys is required is aws-parameter('tagKeys');
    }

    class DirectConnectServerException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeTagsRequest does AWS::SDK::Shape {
        has ResourceArnList $.resource-arns is required is aws-parameter('resourceArns');
    }

    class AllocateConnectionOnInterconnectRequest does AWS::SDK::Shape {
        has Str $.bandwidth is required is aws-parameter('bandwidth');
        has Str $.owner-account is required is aws-parameter('ownerAccount');
        has Int $.vlan is required is aws-parameter('vlan');
        has Str $.interconnect-id is required is aws-parameter('interconnectId');
        has Str $.connection-name is required is aws-parameter('connectionName');
    }

    class Connection does AWS::SDK::Shape {
        has Str $.aws-device is required is aws-parameter('awsDevice');
        has DateTime $.loa-issue-time is required is aws-parameter('loaIssueTime');
        has Str $.region is required is aws-parameter('region');
        has Str $.partner-name is required is aws-parameter('partnerName');
        has Str $.connection-id is required is aws-parameter('connectionId');
        has Str $.lag-id is required is aws-parameter('lagId');
        has Str $.bandwidth is required is aws-parameter('bandwidth');
        has Str $.location is required is aws-parameter('location');
        has Str $.connection-state is required is aws-parameter('connectionState');
        has Str $.owner-account is required is aws-parameter('ownerAccount');
        has Int $.vlan is required is aws-parameter('vlan');
        has Str $.connection-name is required is aws-parameter('connectionName');
    }

    class CreateBGPPeerRequest does AWS::SDK::Shape {
        has NewBGPPeer $.new-bgp-peer is required is aws-parameter('newBGPPeer');
        has Str $.virtual-interface-id is required is aws-parameter('virtualInterfaceId');
    }

    class TagResourceResponse does AWS::SDK::Shape {
    }

    class NewPublicVirtualInterfaceAllocation does AWS::SDK::Shape {
        has Int $.asn is required is aws-parameter('asn');
        has Str $.customer-address is aws-parameter('customerAddress');
        has Str $.auth-key is aws-parameter('authKey');
        has Str $.virtual-interface-name is required is aws-parameter('virtualInterfaceName');
        has RouteFilterPrefixList $.route-filter-prefixes is aws-parameter('routeFilterPrefixes');
        has Str $.address-family is aws-parameter('addressFamily');
        has Str $.amazon-address is aws-parameter('amazonAddress');
        has Int $.vlan is required is aws-parameter('vlan');
    }

    class NewBGPPeer does AWS::SDK::Shape {
        has Int $.asn is required is aws-parameter('asn');
        has Str $.customer-address is required is aws-parameter('customerAddress');
        has Str $.auth-key is required is aws-parameter('authKey');
        has Str $.amazon-address is required is aws-parameter('amazonAddress');
        has Str $.address-family is required is aws-parameter('addressFamily');
    }

    class DuplicateTagKeysException does AWS::SDK::Shape {
    }

    class ConfirmPrivateVirtualInterfaceRequest does AWS::SDK::Shape {
        has Str $.virtual-gateway-id is required is aws-parameter('virtualGatewayId');
        has Str $.virtual-interface-id is required is aws-parameter('virtualInterfaceId');
    }

    subset ConnectionList of List[Connection];

    class DeleteLagRequest does AWS::SDK::Shape {
        has Str $.lag-id is required is aws-parameter('lagId');
    }

    class DeleteVirtualInterfaceResponse does AWS::SDK::Shape {
        has Str $.virtual-interface-state is required is aws-parameter('virtualInterfaceState');
    }

    subset VirtualInterfaceList of List[VirtualInterface];

    class Lags does AWS::SDK::Shape {
        has LagList $.lags is required is aws-parameter('lags');
    }

    class DescribeVirtualInterfacesRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is aws-parameter('connectionId');
        has Str $.virtual-interface-id is required is aws-parameter('virtualInterfaceId');
    }

    class DescribeTagsResponse does AWS::SDK::Shape {
        has ResourceTagList $.resource-tags is required is aws-parameter('resourceTags');
    }

    class DeleteConnectionRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is aws-parameter('connectionId');
    }

    class VirtualGateways does AWS::SDK::Shape {
        has VirtualGatewayList $.virtual-gateways is required is aws-parameter('virtualGateways');
    }

    class UpdateLagRequest does AWS::SDK::Shape {
        has Str $.lag-name is aws-parameter('lagName');
        has Str $.lag-id is required is aws-parameter('lagId');
        has Int $.minimum-links is aws-parameter('minimumLinks');
    }

    subset LocationList of List[Location];

    class Interconnect does AWS::SDK::Shape {
        has Str $.aws-device is required is aws-parameter('awsDevice');
        has DateTime $.loa-issue-time is required is aws-parameter('loaIssueTime');
        has Str $.region is required is aws-parameter('region');
        has Str $.lag-id is required is aws-parameter('lagId');
        has Str $.bandwidth is required is aws-parameter('bandwidth');
        has Str $.location is required is aws-parameter('location');
        has Str $.interconnect-name is required is aws-parameter('interconnectName');
        has Str $.interconnect-state is required is aws-parameter('interconnectState');
        has Str $.interconnect-id is required is aws-parameter('interconnectId');
    }

    class BGPPeer does AWS::SDK::Shape {
        has Int $.asn is required is aws-parameter('asn');
        has Str $.bgp-status is required is aws-parameter('bgpStatus');
        has Str $.bgp-peer-state is required is aws-parameter('bgpPeerState');
        has Str $.customer-address is required is aws-parameter('customerAddress');
        has Str $.auth-key is required is aws-parameter('authKey');
        has Str $.amazon-address is required is aws-parameter('amazonAddress');
        has Str $.address-family is required is aws-parameter('addressFamily');
    }

    class DeleteBGPPeerResponse does AWS::SDK::Shape {
        has VirtualInterface $.virtual-interface is required is aws-parameter('virtualInterface');
    }

    class DeleteInterconnectResponse does AWS::SDK::Shape {
        has Str $.interconnect-state is required is aws-parameter('interconnectState');
    }

    class DescribeConnectionsOnInterconnectRequest does AWS::SDK::Shape {
        has Str $.interconnect-id is required is aws-parameter('interconnectId');
    }

    class VirtualInterfaces does AWS::SDK::Shape {
        has VirtualInterfaceList $.virtual-interfaces is required is aws-parameter('virtualInterfaces');
    }

    subset TagList of List[Tag] where 1 <= *.elems;

    class Interconnects does AWS::SDK::Shape {
        has InterconnectList $.interconnects is required is aws-parameter('interconnects');
    }

    class DeleteInterconnectRequest does AWS::SDK::Shape {
        has Str $.interconnect-id is required is aws-parameter('interconnectId');
    }

    class DescribeConnectionLoaResponse does AWS::SDK::Shape {
        has Loa $.loa is required is aws-parameter('loa');
    }

    subset TagKeyList of List[Str];

    subset ResourceArnList of List[Str];

    subset LagList of List[Lag];

    subset RouteFilterPrefixList of List[RouteFilterPrefix];

    class DescribeConnectionLoaRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is aws-parameter('connectionId');
        has Str $.provider-name is aws-parameter('providerName');
        has Str $.loa-content-type is aws-parameter('loaContentType');
    }

    class NewPrivateVirtualInterfaceAllocation does AWS::SDK::Shape {
        has Int $.asn is required is aws-parameter('asn');
        has Str $.customer-address is aws-parameter('customerAddress');
        has Str $.auth-key is aws-parameter('authKey');
        has Str $.virtual-interface-name is required is aws-parameter('virtualInterfaceName');
        has Str $.address-family is aws-parameter('addressFamily');
        has Str $.amazon-address is aws-parameter('amazonAddress');
        has Int $.vlan is required is aws-parameter('vlan');
    }

    class CreateBGPPeerResponse does AWS::SDK::Shape {
        has VirtualInterface $.virtual-interface is required is aws-parameter('virtualInterface');
    }

    class DeleteVirtualInterfaceRequest does AWS::SDK::Shape {
        has Str $.virtual-interface-id is required is aws-parameter('virtualInterfaceId');
    }

    class DescribeInterconnectLoaRequest does AWS::SDK::Shape {
        has Str $.provider-name is aws-parameter('providerName');
        has Str $.loa-content-type is aws-parameter('loaContentType');
        has Str $.interconnect-id is required is aws-parameter('interconnectId');
    }

    class ResourceTag does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('tags');
        has Str $.resource-arn is required is aws-parameter('resourceArn');
    }

    class NewPublicVirtualInterface does AWS::SDK::Shape {
        has Int $.asn is required is aws-parameter('asn');
        has Str $.customer-address is aws-parameter('customerAddress');
        has Str $.auth-key is aws-parameter('authKey');
        has Str $.virtual-interface-name is required is aws-parameter('virtualInterfaceName');
        has RouteFilterPrefixList $.route-filter-prefixes is aws-parameter('routeFilterPrefixes');
        has Str $.address-family is aws-parameter('addressFamily');
        has Str $.amazon-address is aws-parameter('amazonAddress');
        has Int $.vlan is required is aws-parameter('vlan');
    }

    class AllocateHostedConnectionRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is aws-parameter('connectionId');
        has Str $.bandwidth is required is aws-parameter('bandwidth');
        has Str $.owner-account is required is aws-parameter('ownerAccount');
        has Int $.vlan is required is aws-parameter('vlan');
        has Str $.connection-name is required is aws-parameter('connectionName');
    }

    class ConfirmPrivateVirtualInterfaceResponse does AWS::SDK::Shape {
        has Str $.virtual-interface-state is required is aws-parameter('virtualInterfaceState');
    }

    class DescribeHostedConnectionsRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is aws-parameter('connectionId');
    }

    subset VirtualGatewayList of List[VirtualGateway];

    subset ResourceTagList of List[ResourceTag];

    class NewPrivateVirtualInterface does AWS::SDK::Shape {
        has Int $.asn is required is aws-parameter('asn');
        has Str $.virtual-gateway-id is required is aws-parameter('virtualGatewayId');
        has Str $.customer-address is aws-parameter('customerAddress');
        has Str $.auth-key is aws-parameter('authKey');
        has Str $.virtual-interface-name is required is aws-parameter('virtualInterfaceName');
        has Str $.address-family is aws-parameter('addressFamily');
        has Str $.amazon-address is aws-parameter('amazonAddress');
        has Int $.vlan is required is aws-parameter('vlan');
    }

    class ConfirmConnectionResponse does AWS::SDK::Shape {
        has Str $.connection-state is required is aws-parameter('connectionState');
    }

    class CreateLagRequest does AWS::SDK::Shape {
        has Str $.connections-bandwidth is required is aws-parameter('connectionsBandwidth');
        has Int $.number-of-connections is required is aws-parameter('numberOfConnections');
        has Str $.connection-id is aws-parameter('connectionId');
        has Str $.lag-name is required is aws-parameter('lagName');
        has Str $.location is required is aws-parameter('location');
    }

    class DescribeLoaRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is aws-parameter('connectionId');
        has Str $.provider-name is aws-parameter('providerName');
        has Str $.loa-content-type is aws-parameter('loaContentType');
    }

    class Connections does AWS::SDK::Shape {
        has ConnectionList $.connections is required is aws-parameter('connections');
    }

    class CreatePublicVirtualInterfaceRequest does AWS::SDK::Shape {
        has NewPublicVirtualInterface $.new-public-virtual-interface is required is aws-parameter('newPublicVirtualInterface');
        has Str $.connection-id is required is aws-parameter('connectionId');
    }

    class DescribeConnectionsRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is aws-parameter('connectionId');
    }

    class TagResourceRequest does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('tags');
        has Str $.resource-arn is required is aws-parameter('resourceArn');
    }

    class Locations does AWS::SDK::Shape {
        has LocationList $.locations is required is aws-parameter('locations');
    }

    class Lag does AWS::SDK::Shape {
        has ConnectionList $.connections is required is aws-parameter('connections');
        has Str $.aws-device is required is aws-parameter('awsDevice');
        has Str $.region is required is aws-parameter('region');
        has Int $.number-of-connections is required is aws-parameter('numberOfConnections');
        has Str $.connections-bandwidth is required is aws-parameter('connectionsBandwidth');
        has Str $.lag-state is required is aws-parameter('lagState');
        has Bool $.allows-hosted-connections is required is aws-parameter('allowsHostedConnections');
        has Str $.lag-name is required is aws-parameter('lagName');
        has Str $.location is required is aws-parameter('location');
        has Str $.lag-id is required is aws-parameter('lagId');
        has Int $.minimum-links is required is aws-parameter('minimumLinks');
        has Str $.owner-account is required is aws-parameter('ownerAccount');
    }

    class DisassociateConnectionFromLagRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is aws-parameter('connectionId');
        has Str $.lag-id is required is aws-parameter('lagId');
    }

    class CreateConnectionRequest does AWS::SDK::Shape {
        has Str $.lag-id is aws-parameter('lagId');
        has Str $.bandwidth is required is aws-parameter('bandwidth');
        has Str $.location is required is aws-parameter('location');
        has Str $.connection-name is required is aws-parameter('connectionName');
    }

    class UntagResourceResponse does AWS::SDK::Shape {
    }

    class Location does AWS::SDK::Shape {
        has Str $.location-name is required is aws-parameter('locationName');
        has Str $.location-code is required is aws-parameter('locationCode');
    }

    class DirectConnectClientException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ConfirmPublicVirtualInterfaceResponse does AWS::SDK::Shape {
        has Str $.virtual-interface-state is required is aws-parameter('virtualInterfaceState');
    }

    class CreatePrivateVirtualInterfaceRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is aws-parameter('connectionId');
        has NewPrivateVirtualInterface $.new-private-virtual-interface is required is aws-parameter('newPrivateVirtualInterface');
    }

    class TooManyTagsException does AWS::SDK::Shape {
    }

    class RouteFilterPrefix does AWS::SDK::Shape {
        has Str $.cidr is required is aws-parameter('cidr');
    }

    class AssociateConnectionWithLagRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is aws-parameter('connectionId');
        has Str $.lag-id is required is aws-parameter('lagId');
    }

    class ConfirmConnectionRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is aws-parameter('connectionId');
    }

    class CreateInterconnectRequest does AWS::SDK::Shape {
        has Str $.lag-id is aws-parameter('lagId');
        has Str $.location is required is aws-parameter('location');
        has Str $.bandwidth is required is aws-parameter('bandwidth');
        has Str $.interconnect-name is required is aws-parameter('interconnectName');
    }

    class VirtualInterface does AWS::SDK::Shape {
        has Str $.virtual-interface-state is required is aws-parameter('virtualInterfaceState');
        has Int $.asn is required is aws-parameter('asn');
        has Str $.virtual-gateway-id is required is aws-parameter('virtualGatewayId');
        has Str $.customer-address is required is aws-parameter('customerAddress');
        has Str $.connection-id is required is aws-parameter('connectionId');
        has Str $.auth-key is required is aws-parameter('authKey');
        has Str $.virtual-interface-name is required is aws-parameter('virtualInterfaceName');
        has BGPPeerList $.bgp-peers is required is aws-parameter('bgpPeers');
        has Str $.customer-router-config is required is aws-parameter('customerRouterConfig');
        has Str $.virtual-interface-type is required is aws-parameter('virtualInterfaceType');
        has Str $.location is required is aws-parameter('location');
        has Str $.virtual-interface-id is required is aws-parameter('virtualInterfaceId');
        has Str $.owner-account is required is aws-parameter('ownerAccount');
        has RouteFilterPrefixList $.route-filter-prefixes is required is aws-parameter('routeFilterPrefixes');
        has Str $.address-family is required is aws-parameter('addressFamily');
        has Str $.amazon-address is required is aws-parameter('amazonAddress');
        has Int $.vlan is required is aws-parameter('vlan');
    }

    class VirtualGateway does AWS::SDK::Shape {
        has Str $.virtual-gateway-id is required is aws-parameter('virtualGatewayId');
        has Str $.virtual-gateway-state is required is aws-parameter('virtualGatewayState');
    }

    class DescribeLagsRequest does AWS::SDK::Shape {
        has Str $.lag-id is required is aws-parameter('lagId');
    }

    class AllocatePrivateVirtualInterfaceRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is aws-parameter('connectionId');
        has NewPrivateVirtualInterfaceAllocation $.new-private-virtual-interface-allocation is required is aws-parameter('newPrivateVirtualInterfaceAllocation');
        has Str $.owner-account is required is aws-parameter('ownerAccount');
    }

    class AllocatePublicVirtualInterfaceRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is aws-parameter('connectionId');
        has Str $.owner-account is required is aws-parameter('ownerAccount');
        has NewPublicVirtualInterfaceAllocation $.new-public-virtual-interface-allocation is required is aws-parameter('newPublicVirtualInterfaceAllocation');
    }

    subset BGPPeerList of List[BGPPeer];

    class ConfirmPublicVirtualInterfaceRequest does AWS::SDK::Shape {
        has Str $.virtual-interface-id is required is aws-parameter('virtualInterfaceId');
    }

    class DescribeInterconnectLoaResponse does AWS::SDK::Shape {
        has Loa $.loa is required is aws-parameter('loa');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is aws-parameter('value');
        has Str $.key is required is aws-parameter('key');
    }

    class Loa does AWS::SDK::Shape {
        has Str $.loa-content-type is required is aws-parameter('loaContentType');
        has Blob $.loa-content is required is aws-parameter('loaContent');
    }

    subset InterconnectList of List[Interconnect];

    class AssociateHostedConnectionRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is aws-parameter('connectionId');
        has Str $.parent-connection-id is required is aws-parameter('parentConnectionId');
    }

    class AssociateVirtualInterfaceRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is aws-parameter('connectionId');
        has Str $.virtual-interface-id is required is aws-parameter('virtualInterfaceId');
    }

    class DeleteBGPPeerRequest does AWS::SDK::Shape {
        has Int $.asn is required is aws-parameter('asn');
        has Str $.customer-address is required is aws-parameter('customerAddress');
        has Str $.virtual-interface-id is required is aws-parameter('virtualInterfaceId');
    }

    class DescribeInterconnectsRequest does AWS::SDK::Shape {
        has Str $.interconnect-id is required is aws-parameter('interconnectId');
    }

    method describe-virtual-interfaces(
        Str :$connection-id!,
        Str :$virtual-interface-id!
    ) returns VirtualInterfaces {
        my $request-input = DescribeVirtualInterfacesRequest.new(
            :$connection-id,
            :$virtual-interface-id
        );
;
        self.perform-operation(
            :api-call<DescribeVirtualInterfaces>,
            :return-type(VirtualInterfaces),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-lags(
        Str :$lag-id!
    ) returns Lags {
        my $request-input = DescribeLagsRequest.new(
            :$lag-id
        );
;
        self.perform-operation(
            :api-call<DescribeLags>,
            :return-type(Lags),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-connection-loa(
        Str :$connection-id!,
        Str :$provider-name,
        Str :$loa-content-type
    ) returns DescribeConnectionLoaResponse {
        my $request-input = DescribeConnectionLoaRequest.new(
            :$connection-id,
            :$provider-name,
            :$loa-content-type
        );
;
        self.perform-operation(
            :api-call<DescribeConnectionLoa>,
            :return-type(DescribeConnectionLoaResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-bgp-peer(
        Int :$asn!,
        Str :$customer-address!,
        Str :$virtual-interface-id!
    ) returns DeleteBGPPeerResponse {
        my $request-input = DeleteBGPPeerRequest.new(
            :$asn,
            :$customer-address,
            :$virtual-interface-id
        );
;
        self.perform-operation(
            :api-call<DeleteBGPPeer>,
            :return-type(DeleteBGPPeerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method confirm-connection(
        Str :$connection-id!
    ) returns ConfirmConnectionResponse {
        my $request-input = ConfirmConnectionRequest.new(
            :$connection-id
        );
;
        self.perform-operation(
            :api-call<ConfirmConnection>,
            :return-type(ConfirmConnectionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-virtual-interface(
        Str :$connection-id!,
        Str :$virtual-interface-id!
    ) returns VirtualInterface {
        my $request-input = AssociateVirtualInterfaceRequest.new(
            :$connection-id,
            :$virtual-interface-id
        );
;
        self.perform-operation(
            :api-call<AssociateVirtualInterface>,
            :return-type(VirtualInterface),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-connection-with-lag(
        Str :$connection-id!,
        Str :$lag-id!
    ) returns Connection {
        my $request-input = AssociateConnectionWithLagRequest.new(
            :$connection-id,
            :$lag-id
        );
;
        self.perform-operation(
            :api-call<AssociateConnectionWithLag>,
            :return-type(Connection),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method allocate-public-virtual-interface(
        Str :$connection-id!,
        Str :$owner-account!,
        NewPublicVirtualInterfaceAllocation :$new-public-virtual-interface-allocation!
    ) returns VirtualInterface {
        my $request-input = AllocatePublicVirtualInterfaceRequest.new(
            :$connection-id,
            :$owner-account,
            :$new-public-virtual-interface-allocation
        );
;
        self.perform-operation(
            :api-call<AllocatePublicVirtualInterface>,
            :return-type(VirtualInterface),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-locations(

    ) returns Locations {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DescribeLocations>,
            :return-type(Locations),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-hosted-connections(
        Str :$connection-id!
    ) returns Connections {
        my $request-input = DescribeHostedConnectionsRequest.new(
            :$connection-id
        );
;
        self.perform-operation(
            :api-call<DescribeHostedConnections>,
            :return-type(Connections),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-interconnect(
        Str :$interconnect-id!
    ) returns DeleteInterconnectResponse {
        my $request-input = DeleteInterconnectRequest.new(
            :$interconnect-id
        );
;
        self.perform-operation(
            :api-call<DeleteInterconnect>,
            :return-type(DeleteInterconnectResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method confirm-public-virtual-interface(
        Str :$virtual-interface-id!
    ) returns ConfirmPublicVirtualInterfaceResponse {
        my $request-input = ConfirmPublicVirtualInterfaceRequest.new(
            :$virtual-interface-id
        );
;
        self.perform-operation(
            :api-call<ConfirmPublicVirtualInterface>,
            :return-type(ConfirmPublicVirtualInterfaceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method tag-resource(
        TagList :$tags!,
        Str :$resource-arn!
    ) returns TagResourceResponse {
        my $request-input = TagResourceRequest.new(
            :$tags,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<TagResource>,
            :return-type(TagResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-loa(
        Str :$connection-id!,
        Str :$provider-name,
        Str :$loa-content-type
    ) returns Loa {
        my $request-input = DescribeLoaRequest.new(
            :$connection-id,
            :$provider-name,
            :$loa-content-type
        );
;
        self.perform-operation(
            :api-call<DescribeLoa>,
            :return-type(Loa),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-private-virtual-interface(
        Str :$connection-id!,
        NewPrivateVirtualInterface :$new-private-virtual-interface!
    ) returns VirtualInterface {
        my $request-input = CreatePrivateVirtualInterfaceRequest.new(
            :$connection-id,
            :$new-private-virtual-interface
        );
;
        self.perform-operation(
            :api-call<CreatePrivateVirtualInterface>,
            :return-type(VirtualInterface),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-lag(
        Str :$connections-bandwidth!,
        Int :$number-of-connections!,
        Str :$connection-id,
        Str :$lag-name!,
        Str :$location!
    ) returns Lag {
        my $request-input = CreateLagRequest.new(
            :$connections-bandwidth,
            :$number-of-connections,
            :$connection-id,
            :$lag-name,
            :$location
        );
;
        self.perform-operation(
            :api-call<CreateLag>,
            :return-type(Lag),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-connection(
        Str :$lag-id,
        Str :$bandwidth!,
        Str :$location!,
        Str :$connection-name!
    ) returns Connection {
        my $request-input = CreateConnectionRequest.new(
            :$lag-id,
            :$bandwidth,
            :$location,
            :$connection-name
        );
;
        self.perform-operation(
            :api-call<CreateConnection>,
            :return-type(Connection),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-bgp-peer(
        NewBGPPeer :$new-bgp-peer!,
        Str :$virtual-interface-id!
    ) returns CreateBGPPeerResponse {
        my $request-input = CreateBGPPeerRequest.new(
            :$new-bgp-peer,
            :$virtual-interface-id
        );
;
        self.perform-operation(
            :api-call<CreateBGPPeer>,
            :return-type(CreateBGPPeerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-hosted-connection(
        Str :$connection-id!,
        Str :$parent-connection-id!
    ) returns Connection {
        my $request-input = AssociateHostedConnectionRequest.new(
            :$connection-id,
            :$parent-connection-id
        );
;
        self.perform-operation(
            :api-call<AssociateHostedConnection>,
            :return-type(Connection),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method allocate-private-virtual-interface(
        Str :$connection-id!,
        NewPrivateVirtualInterfaceAllocation :$new-private-virtual-interface-allocation!,
        Str :$owner-account!
    ) returns VirtualInterface {
        my $request-input = AllocatePrivateVirtualInterfaceRequest.new(
            :$connection-id,
            :$new-private-virtual-interface-allocation,
            :$owner-account
        );
;
        self.perform-operation(
            :api-call<AllocatePrivateVirtualInterface>,
            :return-type(VirtualInterface),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-interconnects(
        Str :$interconnect-id!
    ) returns Interconnects {
        my $request-input = DescribeInterconnectsRequest.new(
            :$interconnect-id
        );
;
        self.perform-operation(
            :api-call<DescribeInterconnects>,
            :return-type(Interconnects),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-interconnect-loa(
        Str :$provider-name,
        Str :$loa-content-type,
        Str :$interconnect-id!
    ) returns DescribeInterconnectLoaResponse {
        my $request-input = DescribeInterconnectLoaRequest.new(
            :$provider-name,
            :$loa-content-type,
            :$interconnect-id
        );
;
        self.perform-operation(
            :api-call<DescribeInterconnectLoa>,
            :return-type(DescribeInterconnectLoaResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-connections-on-interconnect(
        Str :$interconnect-id!
    ) returns Connections {
        my $request-input = DescribeConnectionsOnInterconnectRequest.new(
            :$interconnect-id
        );
;
        self.perform-operation(
            :api-call<DescribeConnectionsOnInterconnect>,
            :return-type(Connections),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-public-virtual-interface(
        NewPublicVirtualInterface :$new-public-virtual-interface!,
        Str :$connection-id!
    ) returns VirtualInterface {
        my $request-input = CreatePublicVirtualInterfaceRequest.new(
            :$new-public-virtual-interface,
            :$connection-id
        );
;
        self.perform-operation(
            :api-call<CreatePublicVirtualInterface>,
            :return-type(VirtualInterface),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method untag-resource(
        Str :$resource-arn!,
        TagKeyList :$tag-keys!
    ) returns UntagResourceResponse {
        my $request-input = UntagResourceRequest.new(
            :$resource-arn,
            :$tag-keys
        );
;
        self.perform-operation(
            :api-call<UntagResource>,
            :return-type(UntagResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-connection-from-lag(
        Str :$connection-id!,
        Str :$lag-id!
    ) returns Connection {
        my $request-input = DisassociateConnectionFromLagRequest.new(
            :$connection-id,
            :$lag-id
        );
;
        self.perform-operation(
            :api-call<DisassociateConnectionFromLag>,
            :return-type(Connection),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-virtual-gateways(

    ) returns VirtualGateways {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DescribeVirtualGateways>,
            :return-type(VirtualGateways),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-connections(
        Str :$connection-id!
    ) returns Connections {
        my $request-input = DescribeConnectionsRequest.new(
            :$connection-id
        );
;
        self.perform-operation(
            :api-call<DescribeConnections>,
            :return-type(Connections),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-lag(
        Str :$lag-id!
    ) returns Lag {
        my $request-input = DeleteLagRequest.new(
            :$lag-id
        );
;
        self.perform-operation(
            :api-call<DeleteLag>,
            :return-type(Lag),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-connection(
        Str :$connection-id!
    ) returns Connection {
        my $request-input = DeleteConnectionRequest.new(
            :$connection-id
        );
;
        self.perform-operation(
            :api-call<DeleteConnection>,
            :return-type(Connection),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-tags(
        ResourceArnList :$resource-arns!
    ) returns DescribeTagsResponse {
        my $request-input = DescribeTagsRequest.new(
            :$resource-arns
        );
;
        self.perform-operation(
            :api-call<DescribeTags>,
            :return-type(DescribeTagsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method allocate-connection-on-interconnect(
        Str :$bandwidth!,
        Str :$owner-account!,
        Int :$vlan!,
        Str :$interconnect-id!,
        Str :$connection-name!
    ) returns Connection {
        my $request-input = AllocateConnectionOnInterconnectRequest.new(
            :$bandwidth,
            :$owner-account,
            :$vlan,
            :$interconnect-id,
            :$connection-name
        );
;
        self.perform-operation(
            :api-call<AllocateConnectionOnInterconnect>,
            :return-type(Connection),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-lag(
        Str :$lag-name,
        Str :$lag-id!,
        Int :$minimum-links
    ) returns Lag {
        my $request-input = UpdateLagRequest.new(
            :$lag-name,
            :$lag-id,
            :$minimum-links
        );
;
        self.perform-operation(
            :api-call<UpdateLag>,
            :return-type(Lag),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-virtual-interface(
        Str :$virtual-interface-id!
    ) returns DeleteVirtualInterfaceResponse {
        my $request-input = DeleteVirtualInterfaceRequest.new(
            :$virtual-interface-id
        );
;
        self.perform-operation(
            :api-call<DeleteVirtualInterface>,
            :return-type(DeleteVirtualInterfaceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-interconnect(
        Str :$lag-id,
        Str :$location!,
        Str :$bandwidth!,
        Str :$interconnect-name!
    ) returns Interconnect {
        my $request-input = CreateInterconnectRequest.new(
            :$lag-id,
            :$location,
            :$bandwidth,
            :$interconnect-name
        );
;
        self.perform-operation(
            :api-call<CreateInterconnect>,
            :return-type(Interconnect),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method confirm-private-virtual-interface(
        Str :$virtual-gateway-id!,
        Str :$virtual-interface-id!
    ) returns ConfirmPrivateVirtualInterfaceResponse {
        my $request-input = ConfirmPrivateVirtualInterfaceRequest.new(
            :$virtual-gateway-id,
            :$virtual-interface-id
        );
;
        self.perform-operation(
            :api-call<ConfirmPrivateVirtualInterface>,
            :return-type(ConfirmPrivateVirtualInterfaceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method allocate-hosted-connection(
        Str :$connection-id!,
        Str :$bandwidth!,
        Str :$owner-account!,
        Int :$vlan!,
        Str :$connection-name!
    ) returns Connection {
        my $request-input = AllocateHostedConnectionRequest.new(
            :$connection-id,
            :$bandwidth,
            :$owner-account,
            :$vlan,
            :$connection-name
        );
;
        self.perform-operation(
            :api-call<AllocateHostedConnection>,
            :return-type(Connection),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


