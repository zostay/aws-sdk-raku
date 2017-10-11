# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::DS does AWS::SDK::Service {

    method api-version() { '2015-04-16' }
    method endpoint-prefix() { 'ds' }

    class DeleteSnapshotResult { ... }
    class DescribeTrustsResult { ... }
    class AddTagsToResourceResult { ... }
    class DescribeDirectoriesResult { ... }
    class RegisterEventTopicResult { ... }
    class DescribeEventTopicsRequest { ... }
    class CreateConditionalForwarderRequest { ... }
    class DescribeSnapshotsRequest { ... }
    class RadiusSettings { ... }
    class DirectoryUnavailableException { ... }
    class CreateSnapshotResult { ... }
    class DirectoryLimits { ... }
    class CreateAliasRequest { ... }
    class DeleteSnapshotRequest { ... }
    class DirectoryLimitExceededException { ... }
    class DirectoryVpcSettings { ... }
    class Snapshot { ... }
    class RestoreFromSnapshotRequest { ... }
    class UnsupportedOperationException { ... }
    class CreateAliasResult { ... }
    class CreateTrustRequest { ... }
    class SchemaExtensionInfo { ... }
    class DescribeDirectoriesRequest { ... }
    class DeleteConditionalForwarderRequest { ... }
    class ListSchemaExtensionsResult { ... }
    class DescribeConditionalForwardersResult { ... }
    class DeleteConditionalForwarderResult { ... }
    class Attribute { ... }
    class CreateMicrosoftADRequest { ... }
    class GetSnapshotLimitsResult { ... }
    class Tag { ... }
    class EnableRadiusRequest { ... }
    class DirectoryConnectSettingsDescription { ... }
    class ListIpRoutesResult { ... }
    class CreateComputerRequest { ... }
    class RestoreFromSnapshotResult { ... }
    class DirectoryDescription { ... }
    class UpdateNumberOfDomainControllersRequest { ... }
    class AddIpRoutesRequest { ... }
    class IpRouteInfo { ... }
    class UpdateNumberOfDomainControllersResult { ... }
    class UpdateConditionalForwarderResult { ... }
    class CreateComputerResult { ... }
    class GetDirectoryLimitsRequest { ... }
    class InvalidNextTokenException { ... }
    class InsufficientPermissionsException { ... }
    class VerifyTrustResult { ... }
    class ConditionalForwarder { ... }
    class EnableRadiusResult { ... }
    class EventTopic { ... }
    class RegisterEventTopicRequest { ... }
    class IpRoute { ... }
    class SnapshotLimitExceededException { ... }
    class EnableSsoResult { ... }
    class DescribeTrustsRequest { ... }
    class DescribeSnapshotsResult { ... }
    class UpdateConditionalForwarderRequest { ... }
    class DeregisterEventTopicRequest { ... }
    class CreateDirectoryRequest { ... }
    class ListTagsForResourceResult { ... }
    class DescribeEventTopicsResult { ... }
    class EnableSsoRequest { ... }
    class DirectoryVpcSettingsDescription { ... }
    class InvalidParameterException { ... }
    class AddIpRoutesResult { ... }
    class DisableSsoRequest { ... }
    class EntityDoesNotExistException { ... }
    class AddTagsToResourceRequest { ... }
    class RemoveIpRoutesResult { ... }
    class DeleteTrustRequest { ... }
    class ConnectDirectoryResult { ... }
    class IpRouteLimitExceededException { ... }
    class ListSchemaExtensionsRequest { ... }
    class ServiceException { ... }
    class TagLimitExceededException { ... }
    class CreateDirectoryResult { ... }
    class StartSchemaExtensionResult { ... }
    class DisableRadiusResult { ... }
    class DomainController { ... }
    class UpdateRadiusResult { ... }
    class DescribeDomainControllersResult { ... }
    class DescribeDomainControllersRequest { ... }
    class DomainControllerLimitExceededException { ... }
    class RemoveIpRoutesRequest { ... }
    class DeleteTrustResult { ... }
    class ClientException { ... }
    class CreateConditionalForwarderResult { ... }
    class SnapshotLimits { ... }
    class CancelSchemaExtensionRequest { ... }
    class Trust { ... }
    class CreateTrustResult { ... }
    class DisableSsoResult { ... }
    class RemoveTagsFromResourceResult { ... }
    class AuthenticationFailedException { ... }
    class ConnectDirectoryRequest { ... }
    class ListTagsForResourceRequest { ... }
    class DeleteDirectoryRequest { ... }
    class Computer { ... }
    class EntityAlreadyExistsException { ... }
    class DeleteDirectoryResult { ... }
    class ListIpRoutesRequest { ... }
    class VerifyTrustRequest { ... }
    class DirectoryConnectSettings { ... }
    class CreateMicrosoftADResult { ... }
    class GetSnapshotLimitsRequest { ... }
    class CancelSchemaExtensionResult { ... }
    class RemoveTagsFromResourceRequest { ... }
    class StartSchemaExtensionRequest { ... }
    class DescribeConditionalForwardersRequest { ... }
    class DisableRadiusRequest { ... }
    class UpdateRadiusRequest { ... }
    class DeregisterEventTopicResult { ... }
    class CreateSnapshotRequest { ... }
    class GetDirectoryLimitsResult { ... }

    class DeleteSnapshotResult {
        has Str $.snapshot-id is required;
    }

    class DescribeTrustsResult {
        has Trusts $.trusts is required;
        has Str $.next-token is required;
    }

    class AddTagsToResourceResult {
    }

    subset SchemaExtensionsInfo of List[SchemaExtensionInfo];

    subset DirectoryIds of List[Str];

    class DescribeDirectoriesResult {
        has DirectoryDescriptions $.directory-descriptions is required;
        has Str $.next-token is required;
    }

    subset DomainControllerIds of List[Str];

    class RegisterEventTopicResult {
    }

    class DescribeEventTopicsRequest {
        has TopicNames $.topic-names is required;
        has Str $.directory-id is required;
    }

    subset CidrIps of List[Str];

    class CreateConditionalForwarderRequest {
        has DnsIpAddrs $.dns-ip-addrs is required;
        has Str $.remote-domain-name is required;
        has Str $.directory-id is required;
    }

    class DescribeSnapshotsRequest {
        has Int $.limit is required;
        has SnapshotIds $.snapshot-ids is required;
        has Str $.next-token is required;
        has Str $.directory-id is required;
    }

    class RadiusSettings {
        has Servers $.radius-servers is required;
        has Str $.display-label is required;
        has Str $.authentication-protocol is required;
        has Str $.shared-secret is required;
        has Int $.radius-retries is required;
        has Bool $.use-same-username is required;
        has Int $.radius-timeout is required;
        has Int $.radius-port is required;
    }

    subset TagKeys of List[Str];

    class DirectoryUnavailableException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class CreateSnapshotResult {
        has Str $.snapshot-id is required;
    }

    class DirectoryLimits {
        has Int $.connected-directories-current-count is required;
        has Int $.cloud-only-directories-limit is required;
        has Int $.cloud-only-microsoft-ad-limit is required;
        has Int $.connected-directories-limit is required;
        has Bool $.cloud-only-directories-limit-reached is required;
        has Int $.cloud-only-directories-current-count is required;
        has Bool $.connected-directories-limit-reached is required;
        has Bool $.cloud-only-microsoft-ad-limit-reached is required;
        has Int $.cloud-only-microsoft-ad-current-count is required;
    }

    subset DnsIpAddrs of List[Str];

    subset TrustIds of List[Str];

    class CreateAliasRequest {
        has Str $.alias is required;
        has Str $.directory-id is required;
    }

    class DeleteSnapshotRequest {
        has Str $.snapshot-id is required;
    }

    class DirectoryLimitExceededException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class DirectoryVpcSettings {
        has Str $.vpc-id is required;
        has SubnetIds $.subnet-ids is required;
    }

    class Snapshot {
        has Str $.snapshot-id is required;
        has DateTime $.start-time is required;
        has Str $.name is required;
        has Str $.status is required;
        has Str $.type is required;
        has Str $.directory-id is required;
    }

    class RestoreFromSnapshotRequest {
        has Str $.snapshot-id is required;
    }

    class UnsupportedOperationException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class CreateAliasResult {
        has Str $.alias is required;
        has Str $.directory-id is required;
    }

    class CreateTrustRequest {
        has DnsIpAddrs $.conditional-forwarder-ip-addrs;
        has Str $.trust-password is required;
        has Str $.trust-type;
        has Str $.trust-direction is required;
        has Str $.remote-domain-name is required;
        has Str $.directory-id is required;
    }

    class SchemaExtensionInfo {
        has DateTime $.end-date-time is required;
        has DateTime $.start-date-time is required;
        has Str $.description is required;
        has Str $.schema-extension-status-reason is required;
        has Str $.schema-extension-id is required;
        has Str $.schema-extension-status is required;
        has Str $.directory-id is required;
    }

    class DescribeDirectoriesRequest {
        has Int $.limit is required;
        has DirectoryIds $.directory-ids is required;
        has Str $.next-token is required;
    }

    class DeleteConditionalForwarderRequest {
        has Str $.remote-domain-name is required;
        has Str $.directory-id is required;
    }

    subset EventTopics of List[EventTopic];

    class ListSchemaExtensionsResult {
        has SchemaExtensionsInfo $.schema-extensions-info is required;
        has Str $.next-token is required;
    }

    subset Trusts of List[Trust];

    class DescribeConditionalForwardersResult {
        has ConditionalForwarders $.conditional-forwarders is required;
    }

    subset RemoteDomainNames of List[Str];

    subset Tags of List[Tag];

    class DeleteConditionalForwarderResult {
    }

    class Attribute {
        has Str $.name is required;
        has Str $.value is required;
    }

    class CreateMicrosoftADRequest {
        has Str $.password is required;
        has Str $.description;
        has Str $.short-name;
        has Str $.name is required;
        has DirectoryVpcSettings $.vpc-settings is required;
    }

    class GetSnapshotLimitsResult {
        has SnapshotLimits $.snapshot-limits is required;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class EnableRadiusRequest {
        has RadiusSettings $.radius-settings is required;
        has Str $.directory-id is required;
    }

    class DirectoryConnectSettingsDescription {
        has Str $.vpc-id is required;
        has AvailabilityZones $.availability-zones is required;
        has IpAddrs $.connect-ips is required;
        has Str $.customer-user-name is required;
        has SubnetIds $.subnet-ids is required;
        has Str $.security-group-id is required;
    }

    subset IpRoutesInfo of List[IpRouteInfo];

    class ListIpRoutesResult {
        has IpRoutesInfo $.ip-routes-info is required;
        has Str $.next-token is required;
    }

    class CreateComputerRequest {
        has Str $.password is required;
        has Attributes $.computer-attributes;
        has Str $.organizational-unit-distinguished-name;
        has Str $.computer-name is required;
        has Str $.directory-id is required;
    }

    class RestoreFromSnapshotResult {
    }

    subset Attributes of List[Attribute];

    class DirectoryDescription {
        has DateTime $.stage-last-updated-date-time is required;
        has Bool $.sso-enabled is required;
        has Str $.radius-status is required;
        has Str $.description is required;
        has Str $.stage is required;
        has Str $.alias is required;
        has Str $.short-name is required;
        has Str $.stage-reason is required;
        has RadiusSettings $.radius-settings is required;
        has Str $.name is required;
        has Int $.desired-number-of-domain-controllers is required;
        has Str $.type is required;
        has Str $.size is required;
        has DirectoryVpcSettingsDescription $.vpc-settings is required;
        has DateTime $.launch-time is required;
        has DnsIpAddrs $.dns-ip-addrs is required;
        has Str $.access-url is required;
        has DirectoryConnectSettingsDescription $.connect-settings is required;
        has Str $.directory-id is required;
    }

    class UpdateNumberOfDomainControllersRequest {
        has Int $.desired-number is required;
        has Str $.directory-id is required;
    }

    class AddIpRoutesRequest {
        has Bool $.update-security-group-for-directory-controllers;
        has IpRoutes $.ip-routes is required;
        has Str $.directory-id is required;
    }

    class IpRouteInfo {
        has Str $.cidr-ip is required;
        has Str $.description is required;
        has Str $.ip-route-status-msg is required;
        has DateTime $.added-date-time is required;
        has Str $.ip-route-status-reason is required;
        has Str $.directory-id is required;
    }

    class UpdateNumberOfDomainControllersResult {
    }

    class UpdateConditionalForwarderResult {
    }

    class CreateComputerResult {
        has Computer $.computer is required;
    }

    class GetDirectoryLimitsRequest {
    }

    class InvalidNextTokenException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    subset Servers of List[Str];

    class InsufficientPermissionsException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class VerifyTrustResult {
        has Str $.trust-id is required;
    }

    class ConditionalForwarder {
        has DnsIpAddrs $.dns-ip-addrs is required;
        has Str $.remote-domain-name is required;
        has Str $.replication-scope is required;
    }

    subset ConditionalForwarders of List[ConditionalForwarder];

    class EnableRadiusResult {
    }

    class EventTopic {
        has DateTime $.created-date-time is required;
        has Str $.topic-arn is required;
        has Str $.topic-name is required;
        has Str $.status is required;
        has Str $.directory-id is required;
    }

    class RegisterEventTopicRequest {
        has Str $.topic-name is required;
        has Str $.directory-id is required;
    }

    subset SubnetIds of List[Str];

    class IpRoute {
        has Str $.cidr-ip is required;
        has Str $.description is required;
    }

    class SnapshotLimitExceededException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class EnableSsoResult {
    }

    class DescribeTrustsRequest {
        has Int $.limit is required;
        has Str $.next-token is required;
        has TrustIds $.trust-ids is required;
        has Str $.directory-id is required;
    }

    class DescribeSnapshotsResult {
        has Str $.next-token is required;
        has Snapshots $.snapshots is required;
    }

    class UpdateConditionalForwarderRequest {
        has DnsIpAddrs $.dns-ip-addrs is required;
        has Str $.remote-domain-name is required;
        has Str $.directory-id is required;
    }

    class DeregisterEventTopicRequest {
        has Str $.topic-name is required;
        has Str $.directory-id is required;
    }

    class CreateDirectoryRequest {
        has Str $.password is required;
        has Str $.description;
        has Str $.short-name;
        has Str $.name is required;
        has Str $.size is required;
        has DirectoryVpcSettings $.vpc-settings;
    }

    class ListTagsForResourceResult {
        has Tags $.tags is required;
        has Str $.next-token is required;
    }

    subset DomainControllers of List[DomainController];

    class DescribeEventTopicsResult {
        has EventTopics $.event-topics is required;
    }

    class EnableSsoRequest {
        has Str $.password;
        has Str $.user-name;
        has Str $.directory-id is required;
    }

    class DirectoryVpcSettingsDescription {
        has Str $.vpc-id is required;
        has AvailabilityZones $.availability-zones is required;
        has SubnetIds $.subnet-ids is required;
        has Str $.security-group-id is required;
    }

    subset DirectoryDescriptions of List[DirectoryDescription];

    class InvalidParameterException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    subset IpRoutes of List[IpRoute];

    class AddIpRoutesResult {
    }

    class DisableSsoRequest {
        has Str $.password;
        has Str $.user-name;
        has Str $.directory-id is required;
    }

    class EntityDoesNotExistException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class AddTagsToResourceRequest {
        has Tags $.tags is required;
        has Str $.resource-id is required;
    }

    class RemoveIpRoutesResult {
    }

    class DeleteTrustRequest {
        has Bool $.delete-associated-conditional-forwarder;
        has Str $.trust-id is required;
    }

    subset AvailabilityZones of List[Str];

    class ConnectDirectoryResult {
        has Str $.directory-id is required;
    }

    class IpRouteLimitExceededException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class ListSchemaExtensionsRequest {
        has Int $.limit;
        has Str $.next-token;
        has Str $.directory-id is required;
    }

    class ServiceException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class TagLimitExceededException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class CreateDirectoryResult {
        has Str $.directory-id is required;
    }

    class StartSchemaExtensionResult {
        has Str $.schema-extension-id is required;
    }

    subset Snapshots of List[Snapshot];

    class DisableRadiusResult {
    }

    class DomainController {
        has Str $.status-reason is required;
        has Str $.subnet-id is required;
        has Str $.vpc-id is required;
        has Str $.domain-controller-id is required;
        has DateTime $.status-last-updated-date-time is required;
        has Str $.dns-ip-addr is required;
        has Str $.status is required;
        has Str $.availability-zone is required;
        has DateTime $.launch-time is required;
        has Str $.directory-id is required;
    }

    subset IpAddrs of List[Str];

    class UpdateRadiusResult {
    }

    subset TopicNames of List[Str];

    class DescribeDomainControllersResult {
        has Str $.next-token is required;
        has DomainControllers $.domain-controllers is required;
    }

    class DescribeDomainControllersRequest {
        has Int $.limit;
        has DomainControllerIds $.domain-controller-ids;
        has Str $.next-token;
        has Str $.directory-id is required;
    }

    class DomainControllerLimitExceededException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class RemoveIpRoutesRequest {
        has CidrIps $.cidr-ips is required;
        has Str $.directory-id is required;
    }

    class DeleteTrustResult {
        has Str $.trust-id is required;
    }

    class ClientException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class CreateConditionalForwarderResult {
    }

    class SnapshotLimits {
        has Int $.manual-snapshots-current-count is required;
        has Int $.manual-snapshots-limit is required;
        has Bool $.manual-snapshots-limit-reached is required;
    }

    class CancelSchemaExtensionRequest {
        has Str $.schema-extension-id is required;
        has Str $.directory-id is required;
    }

    subset SnapshotIds of List[Str];

    class Trust {
        has DateTime $.state-last-updated-date-time is required;
        has DateTime $.created-date-time is required;
        has Str $.trust-id is required;
        has DateTime $.last-updated-date-time is required;
        has Str $.trust-direction is required;
        has Str $.trust-type is required;
        has Str $.remote-domain-name is required;
        has Str $.trust-state-reason is required;
        has Str $.trust-state is required;
        has Str $.directory-id is required;
    }

    class CreateTrustResult {
        has Str $.trust-id is required;
    }

    class DisableSsoResult {
    }

    class RemoveTagsFromResourceResult {
    }

    class AuthenticationFailedException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class ConnectDirectoryRequest {
        has Str $.password is required;
        has Str $.description;
        has Str $.short-name;
        has Str $.name is required;
        has Str $.size is required;
        has DirectoryConnectSettings $.connect-settings is required;
    }

    class ListTagsForResourceRequest {
        has Int $.limit;
        has Str $.resource-id is required;
        has Str $.next-token;
    }

    class DeleteDirectoryRequest {
        has Str $.directory-id is required;
    }

    class Computer {
        has Attributes $.computer-attributes is required;
        has Str $.computer-id is required;
        has Str $.computer-name is required;
    }

    class EntityAlreadyExistsException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class DeleteDirectoryResult {
        has Str $.directory-id is required;
    }

    class ListIpRoutesRequest {
        has Int $.limit;
        has Str $.next-token;
        has Str $.directory-id is required;
    }

    class VerifyTrustRequest {
        has Str $.trust-id is required;
    }

    class DirectoryConnectSettings {
        has Str $.vpc-id is required;
        has DnsIpAddrs $.customer-dns-ips is required;
        has Str $.customer-user-name is required;
        has SubnetIds $.subnet-ids is required;
    }

    class CreateMicrosoftADResult {
        has Str $.directory-id is required;
    }

    class GetSnapshotLimitsRequest {
        has Str $.directory-id is required;
    }

    class CancelSchemaExtensionResult {
    }

    class RemoveTagsFromResourceRequest {
        has TagKeys $.tag-keys is required;
        has Str $.resource-id is required;
    }

    class StartSchemaExtensionRequest {
        has Str $.description is required;
        has Bool $.create-snapshot-before-schema-extension is required;
        has Str $.ldif-content is required;
        has Str $.directory-id is required;
    }

    class DescribeConditionalForwardersRequest {
        has RemoteDomainNames $.remote-domain-names;
        has Str $.directory-id is required;
    }

    class DisableRadiusRequest {
        has Str $.directory-id is required;
    }

    class UpdateRadiusRequest {
        has RadiusSettings $.radius-settings is required;
        has Str $.directory-id is required;
    }

    class DeregisterEventTopicResult {
    }

    class CreateSnapshotRequest {
        has Str $.name;
        has Str $.directory-id is required;
    }

    class GetDirectoryLimitsResult {
        has DirectoryLimits $.directory-limits is required;
    }

    method verify-trust(
        Str :$trust-id!
    ) returns VerifyTrustResult {
        my $request-input =         VerifyTrustRequest.new(
            :$trust-id
        );
;
        self.perform-operation(
            :api-call<VerifyTrust>,
            :return-type(VerifyTrustResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-schema-extensions(
        Int :$limit,
        Str :$next-token,
        Str :$directory-id!
    ) returns ListSchemaExtensionsResult {
        my $request-input =         ListSchemaExtensionsRequest.new(
            :$limit,
            :$next-token,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<ListSchemaExtensions>,
            :return-type(ListSchemaExtensionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-snapshot-limits(
        Str :$directory-id!
    ) returns GetSnapshotLimitsResult {
        my $request-input =         GetSnapshotLimitsRequest.new(
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<GetSnapshotLimits>,
            :return-type(GetSnapshotLimitsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-radius(
        RadiusSettings :$radius-settings!,
        Str :$directory-id!
    ) returns EnableRadiusResult {
        my $request-input =         EnableRadiusRequest.new(
            :$radius-settings,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<EnableRadius>,
            :return-type(EnableRadiusResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-sso(
        Str :$password,
        Str :$user-name,
        Str :$directory-id!
    ) returns DisableSsoResult {
        my $request-input =         DisableSsoRequest.new(
            :$password,
            :$user-name,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<DisableSso>,
            :return-type(DisableSsoResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-conditional-forwarders(
        RemoteDomainNames :$remote-domain-names,
        Str :$directory-id!
    ) returns DescribeConditionalForwardersResult {
        my $request-input =         DescribeConditionalForwardersRequest.new(
            :$remote-domain-names,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<DescribeConditionalForwarders>,
            :return-type(DescribeConditionalForwardersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-event-topic(
        Str :$topic-name!,
        Str :$directory-id!
    ) returns RegisterEventTopicResult {
        my $request-input =         RegisterEventTopicRequest.new(
            :$topic-name,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<RegisterEventTopic>,
            :return-type(RegisterEventTopicResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-event-topic(
        Str :$topic-name!,
        Str :$directory-id!
    ) returns DeregisterEventTopicResult {
        my $request-input =         DeregisterEventTopicRequest.new(
            :$topic-name,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<DeregisterEventTopic>,
            :return-type(DeregisterEventTopicResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-trust(
        Bool :$delete-associated-conditional-forwarder,
        Str :$trust-id!
    ) returns DeleteTrustResult {
        my $request-input =         DeleteTrustRequest.new(
            :$delete-associated-conditional-forwarder,
            :$trust-id
        );
;
        self.perform-operation(
            :api-call<DeleteTrust>,
            :return-type(DeleteTrustResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-computer(
        Str :$password!,
        Attributes :$computer-attributes,
        Str :$organizational-unit-distinguished-name,
        Str :$computer-name!,
        Str :$directory-id!
    ) returns CreateComputerResult {
        my $request-input =         CreateComputerRequest.new(
            :$password,
            :$computer-attributes,
            :$organizational-unit-distinguished-name,
            :$computer-name,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<CreateComputer>,
            :return-type(CreateComputerResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-alias(
        Str :$alias!,
        Str :$directory-id!
    ) returns CreateAliasResult {
        my $request-input =         CreateAliasRequest.new(
            :$alias,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<CreateAlias>,
            :return-type(CreateAliasResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-schema-extension(
        Str :$schema-extension-id!,
        Str :$directory-id!
    ) returns CancelSchemaExtensionResult {
        my $request-input =         CancelSchemaExtensionRequest.new(
            :$schema-extension-id,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<CancelSchemaExtension>,
            :return-type(CancelSchemaExtensionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags-to-resource(
        Tags :$tags!,
        Str :$resource-id!
    ) returns AddTagsToResourceResult {
        my $request-input =         AddTagsToResourceRequest.new(
            :$tags,
            :$resource-id
        );
;
        self.perform-operation(
            :api-call<AddTagsToResource>,
            :return-type(AddTagsToResourceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-tags-from-resource(
        TagKeys :$tag-keys!,
        Str :$resource-id!
    ) returns RemoveTagsFromResourceResult {
        my $request-input =         RemoveTagsFromResourceRequest.new(
            :$tag-keys,
            :$resource-id
        );
;
        self.perform-operation(
            :api-call<RemoveTagsFromResource>,
            :return-type(RemoveTagsFromResourceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-radius(
        Str :$directory-id!
    ) returns DisableRadiusResult {
        my $request-input =         DisableRadiusRequest.new(
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<DisableRadius>,
            :return-type(DisableRadiusResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-snapshot(
        Str :$name,
        Str :$directory-id!
    ) returns CreateSnapshotResult {
        my $request-input =         CreateSnapshotRequest.new(
            :$name,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<CreateSnapshot>,
            :return-type(CreateSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method restore-from-snapshot(
        Str :$snapshot-id!
    ) returns RestoreFromSnapshotResult {
        my $request-input =         RestoreFromSnapshotRequest.new(
            :$snapshot-id
        );
;
        self.perform-operation(
            :api-call<RestoreFromSnapshot>,
            :return-type(RestoreFromSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-event-topics(
        TopicNames :$topic-names!,
        Str :$directory-id!
    ) returns DescribeEventTopicsResult {
        my $request-input =         DescribeEventTopicsRequest.new(
            :$topic-names,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<DescribeEventTopics>,
            :return-type(DescribeEventTopicsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-snapshot(
        Str :$snapshot-id!
    ) returns DeleteSnapshotResult {
        my $request-input =         DeleteSnapshotRequest.new(
            :$snapshot-id
        );
;
        self.perform-operation(
            :api-call<DeleteSnapshot>,
            :return-type(DeleteSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-directory-limits(

    ) returns GetDirectoryLimitsResult {
        my $request-input =         GetDirectoryLimitsRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetDirectoryLimits>,
            :return-type(GetDirectoryLimitsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-snapshots(
        Int :$limit!,
        SnapshotIds :$snapshot-ids!,
        Str :$next-token!,
        Str :$directory-id!
    ) returns DescribeSnapshotsResult {
        my $request-input =         DescribeSnapshotsRequest.new(
            :$limit,
            :$snapshot-ids,
            :$next-token,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<DescribeSnapshots>,
            :return-type(DescribeSnapshotsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-directory(
        Str :$directory-id!
    ) returns DeleteDirectoryResult {
        my $request-input =         DeleteDirectoryRequest.new(
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<DeleteDirectory>,
            :return-type(DeleteDirectoryResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-conditional-forwarder(
        Str :$remote-domain-name!,
        Str :$directory-id!
    ) returns DeleteConditionalForwarderResult {
        my $request-input =         DeleteConditionalForwarderRequest.new(
            :$remote-domain-name,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<DeleteConditionalForwarder>,
            :return-type(DeleteConditionalForwarderResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-conditional-forwarder(
        DnsIpAddrs :$dns-ip-addrs!,
        Str :$remote-domain-name!,
        Str :$directory-id!
    ) returns CreateConditionalForwarderResult {
        my $request-input =         CreateConditionalForwarderRequest.new(
            :$dns-ip-addrs,
            :$remote-domain-name,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<CreateConditionalForwarder>,
            :return-type(CreateConditionalForwarderResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-radius(
        RadiusSettings :$radius-settings!,
        Str :$directory-id!
    ) returns UpdateRadiusResult {
        my $request-input =         UpdateRadiusRequest.new(
            :$radius-settings,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<UpdateRadius>,
            :return-type(UpdateRadiusResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-number-of-domain-controllers(
        Int :$desired-number!,
        Str :$directory-id!
    ) returns UpdateNumberOfDomainControllersResult {
        my $request-input =         UpdateNumberOfDomainControllersRequest.new(
            :$desired-number,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<UpdateNumberOfDomainControllers>,
            :return-type(UpdateNumberOfDomainControllersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-schema-extension(
        Str :$description!,
        Bool :$create-snapshot-before-schema-extension!,
        Str :$ldif-content!,
        Str :$directory-id!
    ) returns StartSchemaExtensionResult {
        my $request-input =         StartSchemaExtensionRequest.new(
            :$description,
            :$create-snapshot-before-schema-extension,
            :$ldif-content,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<StartSchemaExtension>,
            :return-type(StartSchemaExtensionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags-for-resource(
        Int :$limit,
        Str :$resource-id!,
        Str :$next-token
    ) returns ListTagsForResourceResult {
        my $request-input =         ListTagsForResourceRequest.new(
            :$limit,
            :$resource-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListTagsForResource>,
            :return-type(ListTagsForResourceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-sso(
        Str :$password,
        Str :$user-name,
        Str :$directory-id!
    ) returns EnableSsoResult {
        my $request-input =         EnableSsoRequest.new(
            :$password,
            :$user-name,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<EnableSso>,
            :return-type(EnableSsoResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-trusts(
        Int :$limit!,
        Str :$next-token!,
        TrustIds :$trust-ids!,
        Str :$directory-id!
    ) returns DescribeTrustsResult {
        my $request-input =         DescribeTrustsRequest.new(
            :$limit,
            :$next-token,
            :$trust-ids,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<DescribeTrusts>,
            :return-type(DescribeTrustsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method connect-directory(
        Str :$password!,
        Str :$description,
        Str :$short-name,
        Str :$name!,
        Str :$size!,
        DirectoryConnectSettings :$connect-settings!
    ) returns ConnectDirectoryResult {
        my $request-input =         ConnectDirectoryRequest.new(
            :$password,
            :$description,
            :$short-name,
            :$name,
            :$size,
            :$connect-settings
        );
;
        self.perform-operation(
            :api-call<ConnectDirectory>,
            :return-type(ConnectDirectoryResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-conditional-forwarder(
        DnsIpAddrs :$dns-ip-addrs!,
        Str :$remote-domain-name!,
        Str :$directory-id!
    ) returns UpdateConditionalForwarderResult {
        my $request-input =         UpdateConditionalForwarderRequest.new(
            :$dns-ip-addrs,
            :$remote-domain-name,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<UpdateConditionalForwarder>,
            :return-type(UpdateConditionalForwarderResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-domain-controllers(
        Int :$limit,
        DomainControllerIds :$domain-controller-ids,
        Str :$next-token,
        Str :$directory-id!
    ) returns DescribeDomainControllersResult {
        my $request-input =         DescribeDomainControllersRequest.new(
            :$limit,
            :$domain-controller-ids,
            :$next-token,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<DescribeDomainControllers>,
            :return-type(DescribeDomainControllersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-directories(
        Int :$limit!,
        DirectoryIds :$directory-ids!,
        Str :$next-token!
    ) returns DescribeDirectoriesResult {
        my $request-input =         DescribeDirectoriesRequest.new(
            :$limit,
            :$directory-ids,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeDirectories>,
            :return-type(DescribeDirectoriesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-trust(
        DnsIpAddrs :$conditional-forwarder-ip-addrs,
        Str :$trust-password!,
        Str :$trust-type,
        Str :$trust-direction!,
        Str :$remote-domain-name!,
        Str :$directory-id!
    ) returns CreateTrustResult {
        my $request-input =         CreateTrustRequest.new(
            :$conditional-forwarder-ip-addrs,
            :$trust-password,
            :$trust-type,
            :$trust-direction,
            :$remote-domain-name,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<CreateTrust>,
            :return-type(CreateTrustResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-microsoft-ad(
        Str :$password!,
        Str :$description,
        Str :$short-name,
        Str :$name!,
        DirectoryVpcSettings :$vpc-settings!
    ) returns CreateMicrosoftADResult {
        my $request-input =         CreateMicrosoftADRequest.new(
            :$password,
            :$description,
            :$short-name,
            :$name,
            :$vpc-settings
        );
;
        self.perform-operation(
            :api-call<CreateMicrosoftAD>,
            :return-type(CreateMicrosoftADResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-ip-routes(
        Bool :$update-security-group-for-directory-controllers,
        IpRoutes :$ip-routes!,
        Str :$directory-id!
    ) returns AddIpRoutesResult {
        my $request-input =         AddIpRoutesRequest.new(
            :$update-security-group-for-directory-controllers,
            :$ip-routes,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<AddIpRoutes>,
            :return-type(AddIpRoutesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-ip-routes(
        CidrIps :$cidr-ips!,
        Str :$directory-id!
    ) returns RemoveIpRoutesResult {
        my $request-input =         RemoveIpRoutesRequest.new(
            :$cidr-ips,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<RemoveIpRoutes>,
            :return-type(RemoveIpRoutesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-ip-routes(
        Int :$limit,
        Str :$next-token,
        Str :$directory-id!
    ) returns ListIpRoutesResult {
        my $request-input =         ListIpRoutesRequest.new(
            :$limit,
            :$next-token,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<ListIpRoutes>,
            :return-type(ListIpRoutesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-directory(
        Str :$password!,
        Str :$description,
        Str :$short-name,
        Str :$name!,
        Str :$size!,
        DirectoryVpcSettings :$vpc-settings
    ) returns CreateDirectoryResult {
        my $request-input =         CreateDirectoryRequest.new(
            :$password,
            :$description,
            :$short-name,
            :$name,
            :$size,
            :$vpc-settings
        );
;
        self.perform-operation(
            :api-call<CreateDirectory>,
            :return-type(CreateDirectoryResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


