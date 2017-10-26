# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::DirectConnect does AWS::SDK::Service {

    method api-version() { '2012-10-25' }
    method service() { 'directconnect' }

    class AllocateConnectionOnInterconnectRequest { ... }
    class CreateBGPPeerRequest { ... }
    class TagResourceResponse { ... }
    class NewPublicVirtualInterfaceAllocation { ... }
    class DeleteLagRequest { ... }
    class DeleteConnectionRequest { ... }
    class DescribeTagsResponse { ... }
    class DescribeVirtualInterfacesRequest { ... }
    class DeleteBGPPeerResponse { ... }
    class BGPPeer { ... }
    class Interconnect { ... }
    class UpdateLagRequest { ... }
    class VirtualGateways { ... }
    class VirtualInterfaces { ... }
    class DescribeConnectionLoaRequest { ... }
    class NewPrivateVirtualInterfaceAllocation { ... }
    class CreateBGPPeerResponse { ... }
    class DescribeInterconnectLoaRequest { ... }
    class ResourceTag { ... }
    class NewPublicVirtualInterface { ... }
    class ConfirmPrivateVirtualInterfaceResponse { ... }
    class DescribeHostedConnectionsRequest { ... }
    class NewPrivateVirtualInterface { ... }
    class DescribeLoaRequest { ... }
    class DescribeConnectionsRequest { ... }
    class DisassociateConnectionFromLagRequest { ... }
    class UntagResourceResponse { ... }
    class ConfirmPublicVirtualInterfaceResponse { ... }
    class CreatePrivateVirtualInterfaceRequest { ... }
    class AssociateConnectionWithLagRequest { ... }
    class AllocatePrivateVirtualInterfaceRequest { ... }
    class DescribeInterconnectsRequest { ... }
    class DeleteBGPPeerRequest { ... }
    class Loa { ... }
    class Tag { ... }
    class Connection { ... }
    class DescribeTagsRequest { ... }
    class DirectConnectServerException { ... }
    class UntagResourceRequest { ... }
    class DeleteVirtualInterfaceResponse { ... }
    class ConfirmPrivateVirtualInterfaceRequest { ... }
    class DuplicateTagKeysException { ... }
    class NewBGPPeer { ... }
    class Lags { ... }
    class DeleteInterconnectResponse { ... }
    class DescribeConnectionsOnInterconnectRequest { ... }
    class DescribeConnectionLoaResponse { ... }
    class DeleteInterconnectRequest { ... }
    class Interconnects { ... }
    class DeleteVirtualInterfaceRequest { ... }
    class AllocateHostedConnectionRequest { ... }
    class CreateLagRequest { ... }
    class ConfirmConnectionResponse { ... }
    class CreatePublicVirtualInterfaceRequest { ... }
    class Connections { ... }
    class CreateConnectionRequest { ... }
    class Lag { ... }
    class Locations { ... }
    class TagResourceRequest { ... }
    class DirectConnectClientException { ... }
    class Location { ... }
    class CreateInterconnectRequest { ... }
    class ConfirmConnectionRequest { ... }
    class RouteFilterPrefix { ... }
    class TooManyTagsException { ... }
    class DescribeInterconnectLoaResponse { ... }
    class ConfirmPublicVirtualInterfaceRequest { ... }
    class AllocatePublicVirtualInterfaceRequest { ... }
    class DescribeLagsRequest { ... }
    class VirtualGateway { ... }
    class VirtualInterface { ... }
    class AssociateVirtualInterfaceRequest { ... }
    class AssociateHostedConnectionRequest { ... }

    class AllocateConnectionOnInterconnectRequest does AWS::SDK::Shape {
        has Str $.bandwidth is required is shape-member('bandwidth');
        has Str $.owner-account is required is shape-member('ownerAccount');
        has Int $.vlan is required is shape-member('vlan');
        has Str $.interconnect-id is required is shape-member('interconnectId');
        has Str $.connection-name is required is shape-member('connectionName');
    }

    class CreateBGPPeerRequest does AWS::SDK::Shape {
        has NewBGPPeer $.new-bgp-peer is shape-member('newBGPPeer');
        has Str $.virtual-interface-id is shape-member('virtualInterfaceId');
    }

    class TagResourceResponse does AWS::SDK::Shape {
    }

    class NewPublicVirtualInterfaceAllocation does AWS::SDK::Shape {
        has Int $.asn is required is shape-member('asn');
        has Str $.customer-address is shape-member('customerAddress');
        has Str $.auth-key is shape-member('authKey');
        has Str $.virtual-interface-name is required is shape-member('virtualInterfaceName');
        has Array[RouteFilterPrefix] $.route-filter-prefixes is shape-member('routeFilterPrefixes');
        has AddressFamily $.address-family is shape-member('addressFamily');
        has Str $.amazon-address is shape-member('amazonAddress');
        has Int $.vlan is required is shape-member('vlan');
    }

    class DeleteLagRequest does AWS::SDK::Shape {
        has Str $.lag-id is required is shape-member('lagId');
    }

    class DeleteConnectionRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is shape-member('connectionId');
    }

    class DescribeTagsResponse does AWS::SDK::Shape {
        has Array[ResourceTag] $.resource-tags is shape-member('resourceTags');
    }

    class DescribeVirtualInterfacesRequest does AWS::SDK::Shape {
        has Str $.connection-id is shape-member('connectionId');
        has Str $.virtual-interface-id is shape-member('virtualInterfaceId');
    }

    class DeleteBGPPeerResponse does AWS::SDK::Shape {
        has VirtualInterface $.virtual-interface is shape-member('virtualInterface');
    }

    class BGPPeer does AWS::SDK::Shape {
        has Int $.asn is shape-member('asn');
        has BGPStatus $.bgp-status is shape-member('bgpStatus');
        has BGPPeerState $.bgp-peer-state is shape-member('bgpPeerState');
        has Str $.customer-address is shape-member('customerAddress');
        has Str $.auth-key is shape-member('authKey');
        has Str $.amazon-address is shape-member('amazonAddress');
        has AddressFamily $.address-family is shape-member('addressFamily');
    }

    class Interconnect does AWS::SDK::Shape {
        has Str $.aws-device is shape-member('awsDevice');
        has DateTime $.loa-issue-time is shape-member('loaIssueTime');
        has Str $.region is shape-member('region');
        has Str $.lag-id is shape-member('lagId');
        has Str $.bandwidth is shape-member('bandwidth');
        has Str $.location is shape-member('location');
        has Str $.interconnect-name is shape-member('interconnectName');
        has InterconnectState $.interconnect-state is shape-member('interconnectState');
        has Str $.interconnect-id is shape-member('interconnectId');
    }

    class UpdateLagRequest does AWS::SDK::Shape {
        has Str $.lag-name is shape-member('lagName');
        has Str $.lag-id is required is shape-member('lagId');
        has Int $.minimum-links is shape-member('minimumLinks');
    }

    class VirtualGateways does AWS::SDK::Shape {
        has Array[VirtualGateway] $.virtual-gateways is shape-member('virtualGateways');
    }

    class VirtualInterfaces does AWS::SDK::Shape {
        has Array[VirtualInterface] $.virtual-interfaces is shape-member('virtualInterfaces');
    }

    subset TagList of Array[Tag] where 1 <= *.elems;

    subset LoaContentType of Str where $_ ~~ any('application/pdf');

    class DescribeConnectionLoaRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is shape-member('connectionId');
        has Str $.provider-name is shape-member('providerName');
        has LoaContentType $.loa-content-type is shape-member('loaContentType');
    }

    class NewPrivateVirtualInterfaceAllocation does AWS::SDK::Shape {
        has Int $.asn is required is shape-member('asn');
        has Str $.customer-address is shape-member('customerAddress');
        has Str $.auth-key is shape-member('authKey');
        has Str $.virtual-interface-name is required is shape-member('virtualInterfaceName');
        has AddressFamily $.address-family is shape-member('addressFamily');
        has Str $.amazon-address is shape-member('amazonAddress');
        has Int $.vlan is required is shape-member('vlan');
    }

    subset InterconnectState of Str where $_ ~~ any('requested', 'pending', 'available', 'down', 'deleting', 'deleted');

    class CreateBGPPeerResponse does AWS::SDK::Shape {
        has VirtualInterface $.virtual-interface is shape-member('virtualInterface');
    }

    class DescribeInterconnectLoaRequest does AWS::SDK::Shape {
        has Str $.provider-name is shape-member('providerName');
        has LoaContentType $.loa-content-type is shape-member('loaContentType');
        has Str $.interconnect-id is required is shape-member('interconnectId');
    }

    class ResourceTag does AWS::SDK::Shape {
        has TagList $.tags is shape-member('tags');
        has Str $.resource-arn is shape-member('resourceArn');
    }

    class NewPublicVirtualInterface does AWS::SDK::Shape {
        has Int $.asn is required is shape-member('asn');
        has Str $.customer-address is shape-member('customerAddress');
        has Str $.auth-key is shape-member('authKey');
        has Str $.virtual-interface-name is required is shape-member('virtualInterfaceName');
        has Array[RouteFilterPrefix] $.route-filter-prefixes is shape-member('routeFilterPrefixes');
        has AddressFamily $.address-family is shape-member('addressFamily');
        has Str $.amazon-address is shape-member('amazonAddress');
        has Int $.vlan is required is shape-member('vlan');
    }

    class ConfirmPrivateVirtualInterfaceResponse does AWS::SDK::Shape {
        has VirtualInterfaceState $.virtual-interface-state is shape-member('virtualInterfaceState');
    }

    class DescribeHostedConnectionsRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is shape-member('connectionId');
    }

    subset TagKey of Str where 1 <= .chars <= 128 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    class NewPrivateVirtualInterface does AWS::SDK::Shape {
        has Int $.asn is required is shape-member('asn');
        has Str $.virtual-gateway-id is required is shape-member('virtualGatewayId');
        has Str $.customer-address is shape-member('customerAddress');
        has Str $.auth-key is shape-member('authKey');
        has Str $.virtual-interface-name is required is shape-member('virtualInterfaceName');
        has AddressFamily $.address-family is shape-member('addressFamily');
        has Str $.amazon-address is shape-member('amazonAddress');
        has Int $.vlan is required is shape-member('vlan');
    }

    class DescribeLoaRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is shape-member('connectionId');
        has Str $.provider-name is shape-member('providerName');
        has LoaContentType $.loa-content-type is shape-member('loaContentType');
    }

    class DescribeConnectionsRequest does AWS::SDK::Shape {
        has Str $.connection-id is shape-member('connectionId');
    }

    class DisassociateConnectionFromLagRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is shape-member('connectionId');
        has Str $.lag-id is required is shape-member('lagId');
    }

    class UntagResourceResponse does AWS::SDK::Shape {
    }

    subset AddressFamily of Str where $_ ~~ any('ipv4', 'ipv6');

    class ConfirmPublicVirtualInterfaceResponse does AWS::SDK::Shape {
        has VirtualInterfaceState $.virtual-interface-state is shape-member('virtualInterfaceState');
    }

    class CreatePrivateVirtualInterfaceRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is shape-member('connectionId');
        has NewPrivateVirtualInterface $.new-private-virtual-interface is required is shape-member('newPrivateVirtualInterface');
    }

    class AssociateConnectionWithLagRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is shape-member('connectionId');
        has Str $.lag-id is required is shape-member('lagId');
    }

    class AllocatePrivateVirtualInterfaceRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is shape-member('connectionId');
        has NewPrivateVirtualInterfaceAllocation $.new-private-virtual-interface-allocation is required is shape-member('newPrivateVirtualInterfaceAllocation');
        has Str $.owner-account is required is shape-member('ownerAccount');
    }

    class DescribeInterconnectsRequest does AWS::SDK::Shape {
        has Str $.interconnect-id is shape-member('interconnectId');
    }

    class DeleteBGPPeerRequest does AWS::SDK::Shape {
        has Int $.asn is shape-member('asn');
        has Str $.customer-address is shape-member('customerAddress');
        has Str $.virtual-interface-id is shape-member('virtualInterfaceId');
    }

    class Loa does AWS::SDK::Shape {
        has LoaContentType $.loa-content-type is shape-member('loaContentType');
        has Blob $.loa-content is shape-member('loaContent');
    }

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is shape-member('value');
        has TagKey $.key is required is shape-member('key');
    }

    class Connection does AWS::SDK::Shape {
        has Str $.aws-device is shape-member('awsDevice');
        has DateTime $.loa-issue-time is shape-member('loaIssueTime');
        has Str $.region is shape-member('region');
        has Str $.partner-name is shape-member('partnerName');
        has Str $.connection-id is shape-member('connectionId');
        has Str $.lag-id is shape-member('lagId');
        has Str $.bandwidth is shape-member('bandwidth');
        has Str $.location is shape-member('location');
        has ConnectionState $.connection-state is shape-member('connectionState');
        has Str $.owner-account is shape-member('ownerAccount');
        has Int $.vlan is shape-member('vlan');
        has Str $.connection-name is shape-member('connectionName');
    }

    class DescribeTagsRequest does AWS::SDK::Shape {
        has Array[Str] $.resource-arns is required is shape-member('resourceArns');
    }

    class DirectConnectServerException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UntagResourceRequest does AWS::SDK::Shape {
        has Str $.resource-arn is required is shape-member('resourceArn');
        has Array[TagKey] $.tag-keys is required is shape-member('tagKeys');
    }

    class DeleteVirtualInterfaceResponse does AWS::SDK::Shape {
        has VirtualInterfaceState $.virtual-interface-state is shape-member('virtualInterfaceState');
    }

    class ConfirmPrivateVirtualInterfaceRequest does AWS::SDK::Shape {
        has Str $.virtual-gateway-id is required is shape-member('virtualGatewayId');
        has Str $.virtual-interface-id is required is shape-member('virtualInterfaceId');
    }

    class DuplicateTagKeysException does AWS::SDK::Shape {
    }

    class NewBGPPeer does AWS::SDK::Shape {
        has Int $.asn is shape-member('asn');
        has Str $.customer-address is shape-member('customerAddress');
        has Str $.auth-key is shape-member('authKey');
        has Str $.amazon-address is shape-member('amazonAddress');
        has AddressFamily $.address-family is shape-member('addressFamily');
    }

    class Lags does AWS::SDK::Shape {
        has Array[Lag] $.lags is shape-member('lags');
    }

    subset BGPStatus of Str where $_ ~~ any('up', 'down');

    class DeleteInterconnectResponse does AWS::SDK::Shape {
        has InterconnectState $.interconnect-state is shape-member('interconnectState');
    }

    class DescribeConnectionsOnInterconnectRequest does AWS::SDK::Shape {
        has Str $.interconnect-id is required is shape-member('interconnectId');
    }

    class DescribeConnectionLoaResponse does AWS::SDK::Shape {
        has Loa $.loa is shape-member('loa');
    }

    class DeleteInterconnectRequest does AWS::SDK::Shape {
        has Str $.interconnect-id is required is shape-member('interconnectId');
    }

    class Interconnects does AWS::SDK::Shape {
        has Array[Interconnect] $.interconnects is shape-member('interconnects');
    }

    subset VirtualInterfaceState of Str where $_ ~~ any('confirming', 'verifying', 'pending', 'available', 'down', 'deleting', 'deleted', 'rejected');

    class DeleteVirtualInterfaceRequest does AWS::SDK::Shape {
        has Str $.virtual-interface-id is required is shape-member('virtualInterfaceId');
    }

    subset BGPPeerState of Str where $_ ~~ any('verifying', 'pending', 'available', 'deleting', 'deleted');

    class AllocateHostedConnectionRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is shape-member('connectionId');
        has Str $.bandwidth is required is shape-member('bandwidth');
        has Str $.owner-account is required is shape-member('ownerAccount');
        has Int $.vlan is required is shape-member('vlan');
        has Str $.connection-name is required is shape-member('connectionName');
    }

    class CreateLagRequest does AWS::SDK::Shape {
        has Str $.connections-bandwidth is required is shape-member('connectionsBandwidth');
        has Int $.number-of-connections is required is shape-member('numberOfConnections');
        has Str $.connection-id is shape-member('connectionId');
        has Str $.lag-name is required is shape-member('lagName');
        has Str $.location is required is shape-member('location');
    }

    class ConfirmConnectionResponse does AWS::SDK::Shape {
        has ConnectionState $.connection-state is shape-member('connectionState');
    }

    class CreatePublicVirtualInterfaceRequest does AWS::SDK::Shape {
        has NewPublicVirtualInterface $.new-public-virtual-interface is required is shape-member('newPublicVirtualInterface');
        has Str $.connection-id is required is shape-member('connectionId');
    }

    class Connections does AWS::SDK::Shape {
        has Array[Connection] $.connections is shape-member('connections');
    }

    class CreateConnectionRequest does AWS::SDK::Shape {
        has Str $.lag-id is shape-member('lagId');
        has Str $.bandwidth is required is shape-member('bandwidth');
        has Str $.location is required is shape-member('location');
        has Str $.connection-name is required is shape-member('connectionName');
    }

    class Lag does AWS::SDK::Shape {
        has Array[Connection] $.connections is shape-member('connections');
        has Str $.aws-device is shape-member('awsDevice');
        has Str $.region is shape-member('region');
        has Int $.number-of-connections is shape-member('numberOfConnections');
        has Str $.connections-bandwidth is shape-member('connectionsBandwidth');
        has LagState $.lag-state is shape-member('lagState');
        has Bool $.allows-hosted-connections is shape-member('allowsHostedConnections');
        has Str $.lag-name is shape-member('lagName');
        has Str $.location is shape-member('location');
        has Str $.lag-id is shape-member('lagId');
        has Int $.minimum-links is shape-member('minimumLinks');
        has Str $.owner-account is shape-member('ownerAccount');
    }

    class Locations does AWS::SDK::Shape {
        has Array[Location] $.locations is shape-member('locations');
    }

    class TagResourceRequest does AWS::SDK::Shape {
        has TagList $.tags is required is shape-member('tags');
        has Str $.resource-arn is required is shape-member('resourceArn');
    }

    subset TagValue of Str where 0 <= .chars <= 256 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    class DirectConnectClientException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Location does AWS::SDK::Shape {
        has Str $.location-name is shape-member('locationName');
        has Str $.location-code is shape-member('locationCode');
    }

    class CreateInterconnectRequest does AWS::SDK::Shape {
        has Str $.lag-id is shape-member('lagId');
        has Str $.location is required is shape-member('location');
        has Str $.bandwidth is required is shape-member('bandwidth');
        has Str $.interconnect-name is required is shape-member('interconnectName');
    }

    class ConfirmConnectionRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is shape-member('connectionId');
    }

    class RouteFilterPrefix does AWS::SDK::Shape {
        has Str $.cidr is shape-member('cidr');
    }

    class TooManyTagsException does AWS::SDK::Shape {
    }

    class DescribeInterconnectLoaResponse does AWS::SDK::Shape {
        has Loa $.loa is shape-member('loa');
    }

    class ConfirmPublicVirtualInterfaceRequest does AWS::SDK::Shape {
        has Str $.virtual-interface-id is required is shape-member('virtualInterfaceId');
    }

    class AllocatePublicVirtualInterfaceRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is shape-member('connectionId');
        has Str $.owner-account is required is shape-member('ownerAccount');
        has NewPublicVirtualInterfaceAllocation $.new-public-virtual-interface-allocation is required is shape-member('newPublicVirtualInterfaceAllocation');
    }

    class DescribeLagsRequest does AWS::SDK::Shape {
        has Str $.lag-id is shape-member('lagId');
    }

    subset LagState of Str where $_ ~~ any('requested', 'pending', 'available', 'down', 'deleting', 'deleted');

    class VirtualGateway does AWS::SDK::Shape {
        has Str $.virtual-gateway-id is shape-member('virtualGatewayId');
        has Str $.virtual-gateway-state is shape-member('virtualGatewayState');
    }

    class VirtualInterface does AWS::SDK::Shape {
        has VirtualInterfaceState $.virtual-interface-state is shape-member('virtualInterfaceState');
        has Int $.asn is shape-member('asn');
        has Str $.virtual-gateway-id is shape-member('virtualGatewayId');
        has Str $.customer-address is shape-member('customerAddress');
        has Str $.connection-id is shape-member('connectionId');
        has Str $.auth-key is shape-member('authKey');
        has Str $.virtual-interface-name is shape-member('virtualInterfaceName');
        has Array[BGPPeer] $.bgp-peers is shape-member('bgpPeers');
        has Str $.customer-router-config is shape-member('customerRouterConfig');
        has Str $.virtual-interface-type is shape-member('virtualInterfaceType');
        has Str $.location is shape-member('location');
        has Str $.virtual-interface-id is shape-member('virtualInterfaceId');
        has Str $.owner-account is shape-member('ownerAccount');
        has Array[RouteFilterPrefix] $.route-filter-prefixes is shape-member('routeFilterPrefixes');
        has AddressFamily $.address-family is shape-member('addressFamily');
        has Str $.amazon-address is shape-member('amazonAddress');
        has Int $.vlan is shape-member('vlan');
    }

    subset ConnectionState of Str where $_ ~~ any('ordering', 'requested', 'pending', 'available', 'down', 'deleting', 'deleted', 'rejected');

    class AssociateVirtualInterfaceRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is shape-member('connectionId');
        has Str $.virtual-interface-id is required is shape-member('virtualInterfaceId');
    }

    class AssociateHostedConnectionRequest does AWS::SDK::Shape {
        has Str $.connection-id is required is shape-member('connectionId');
        has Str $.parent-connection-id is required is shape-member('parentConnectionId');
    }

    method describe-virtual-interfaces(
    Str :$connection-id,
    Str :$virtual-interface-id
    ) returns VirtualInterfaces is service-operation('DescribeVirtualInterfaces') {
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
    Str :$lag-id
    ) returns Lags is service-operation('DescribeLags') {
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
    LoaContentType :$loa-content-type
    ) returns DescribeConnectionLoaResponse is service-operation('DescribeConnectionLoa') {
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
    Int :$asn,
    Str :$customer-address,
    Str :$virtual-interface-id
    ) returns DeleteBGPPeerResponse is service-operation('DeleteBGPPeer') {
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
    ) returns ConfirmConnectionResponse is service-operation('ConfirmConnection') {
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
    ) returns VirtualInterface is service-operation('AssociateVirtualInterface') {
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
    ) returns Connection is service-operation('AssociateConnectionWithLag') {
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
    ) returns VirtualInterface is service-operation('AllocatePublicVirtualInterface') {
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

    ) returns Locations is service-operation('DescribeLocations') {
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
    ) returns Connections is service-operation('DescribeHostedConnections') {
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
    ) returns DeleteInterconnectResponse is service-operation('DeleteInterconnect') {
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
    ) returns ConfirmPublicVirtualInterfaceResponse is service-operation('ConfirmPublicVirtualInterface') {
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
    ) returns TagResourceResponse is service-operation('TagResource') {
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
    LoaContentType :$loa-content-type
    ) returns Loa is service-operation('DescribeLoa') {
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
    ) returns VirtualInterface is service-operation('CreatePrivateVirtualInterface') {
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
    ) returns Lag is service-operation('CreateLag') {
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
    ) returns Connection is service-operation('CreateConnection') {
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
    NewBGPPeer :$new-bgp-peer,
    Str :$virtual-interface-id
    ) returns CreateBGPPeerResponse is service-operation('CreateBGPPeer') {
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
    ) returns Connection is service-operation('AssociateHostedConnection') {
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
    ) returns VirtualInterface is service-operation('AllocatePrivateVirtualInterface') {
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
    Str :$interconnect-id
    ) returns Interconnects is service-operation('DescribeInterconnects') {
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
    LoaContentType :$loa-content-type,
    Str :$interconnect-id!
    ) returns DescribeInterconnectLoaResponse is service-operation('DescribeInterconnectLoa') {
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
    ) returns Connections is service-operation('DescribeConnectionsOnInterconnect') {
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
    ) returns VirtualInterface is service-operation('CreatePublicVirtualInterface') {
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
    Array[TagKey] :$tag-keys!
    ) returns UntagResourceResponse is service-operation('UntagResource') {
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
    ) returns Connection is service-operation('DisassociateConnectionFromLag') {
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

    ) returns VirtualGateways is service-operation('DescribeVirtualGateways') {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DescribeVirtualGateways>,
            :return-type(VirtualGateways),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-connections(
    Str :$connection-id
    ) returns Connections is service-operation('DescribeConnections') {
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
    ) returns Lag is service-operation('DeleteLag') {
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
    ) returns Connection is service-operation('DeleteConnection') {
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
    Array[Str] :$resource-arns!
    ) returns DescribeTagsResponse is service-operation('DescribeTags') {
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
    ) returns Connection is service-operation('AllocateConnectionOnInterconnect') {
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
    ) returns Lag is service-operation('UpdateLag') {
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
    ) returns DeleteVirtualInterfaceResponse is service-operation('DeleteVirtualInterface') {
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
    ) returns Interconnect is service-operation('CreateInterconnect') {
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
    ) returns ConfirmPrivateVirtualInterfaceResponse is service-operation('ConfirmPrivateVirtualInterface') {
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
    ) returns Connection is service-operation('AllocateHostedConnection') {
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


