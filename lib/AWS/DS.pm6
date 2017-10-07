# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::DS does AWS::SDK::Service{

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
        my $request-obj = VerifyTrustRequest.new(
            :$trust-id
        );
        self.perform-operation($request-obj);
    }

    method list-schema-extensions(
        Int :$limit,
        Str :$next-token,
        Str :$directory-id!
    ) returns ListSchemaExtensionsResult {
        my $request-obj = ListSchemaExtensionsRequest.new(
            :$limit,
            :$next-token,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method get-snapshot-limits(
        Str :$directory-id!
    ) returns GetSnapshotLimitsResult {
        my $request-obj = GetSnapshotLimitsRequest.new(
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method enable-radius(
        RadiusSettings :$radius-settings!,
        Str :$directory-id!
    ) returns EnableRadiusResult {
        my $request-obj = EnableRadiusRequest.new(
            :$radius-settings,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method disable-sso(
        Str :$password,
        Str :$user-name,
        Str :$directory-id!
    ) returns DisableSsoResult {
        my $request-obj = DisableSsoRequest.new(
            :$password,
            :$user-name,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method describe-conditional-forwarders(
        RemoteDomainNames :$remote-domain-names,
        Str :$directory-id!
    ) returns DescribeConditionalForwardersResult {
        my $request-obj = DescribeConditionalForwardersRequest.new(
            :$remote-domain-names,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method register-event-topic(
        Str :$topic-name!,
        Str :$directory-id!
    ) returns RegisterEventTopicResult {
        my $request-obj = RegisterEventTopicRequest.new(
            :$topic-name,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method deregister-event-topic(
        Str :$topic-name!,
        Str :$directory-id!
    ) returns DeregisterEventTopicResult {
        my $request-obj = DeregisterEventTopicRequest.new(
            :$topic-name,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method delete-trust(
        Bool :$delete-associated-conditional-forwarder,
        Str :$trust-id!
    ) returns DeleteTrustResult {
        my $request-obj = DeleteTrustRequest.new(
            :$delete-associated-conditional-forwarder,
            :$trust-id
        );
        self.perform-operation($request-obj);
    }

    method create-computer(
        Str :$password!,
        Attributes :$computer-attributes,
        Str :$organizational-unit-distinguished-name,
        Str :$computer-name!,
        Str :$directory-id!
    ) returns CreateComputerResult {
        my $request-obj = CreateComputerRequest.new(
            :$password,
            :$computer-attributes,
            :$organizational-unit-distinguished-name,
            :$computer-name,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method create-alias(
        Str :$alias!,
        Str :$directory-id!
    ) returns CreateAliasResult {
        my $request-obj = CreateAliasRequest.new(
            :$alias,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method cancel-schema-extension(
        Str :$schema-extension-id!,
        Str :$directory-id!
    ) returns CancelSchemaExtensionResult {
        my $request-obj = CancelSchemaExtensionRequest.new(
            :$schema-extension-id,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method add-tags-to-resource(
        Tags :$tags!,
        Str :$resource-id!
    ) returns AddTagsToResourceResult {
        my $request-obj = AddTagsToResourceRequest.new(
            :$tags,
            :$resource-id
        );
        self.perform-operation($request-obj);
    }

    method remove-tags-from-resource(
        TagKeys :$tag-keys!,
        Str :$resource-id!
    ) returns RemoveTagsFromResourceResult {
        my $request-obj = RemoveTagsFromResourceRequest.new(
            :$tag-keys,
            :$resource-id
        );
        self.perform-operation($request-obj);
    }

    method disable-radius(
        Str :$directory-id!
    ) returns DisableRadiusResult {
        my $request-obj = DisableRadiusRequest.new(
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method create-snapshot(
        Str :$name,
        Str :$directory-id!
    ) returns CreateSnapshotResult {
        my $request-obj = CreateSnapshotRequest.new(
            :$name,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method restore-from-snapshot(
        Str :$snapshot-id!
    ) returns RestoreFromSnapshotResult {
        my $request-obj = RestoreFromSnapshotRequest.new(
            :$snapshot-id
        );
        self.perform-operation($request-obj);
    }

    method describe-event-topics(
        TopicNames :$topic-names!,
        Str :$directory-id!
    ) returns DescribeEventTopicsResult {
        my $request-obj = DescribeEventTopicsRequest.new(
            :$topic-names,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method delete-snapshot(
        Str :$snapshot-id!
    ) returns DeleteSnapshotResult {
        my $request-obj = DeleteSnapshotRequest.new(
            :$snapshot-id
        );
        self.perform-operation($request-obj);
    }

    method get-directory-limits(

    ) returns GetDirectoryLimitsResult {
        my $request-obj = GetDirectoryLimitsRequest.new(

        );
        self.perform-operation($request-obj);
    }

    method describe-snapshots(
        Int :$limit!,
        SnapshotIds :$snapshot-ids!,
        Str :$next-token!,
        Str :$directory-id!
    ) returns DescribeSnapshotsResult {
        my $request-obj = DescribeSnapshotsRequest.new(
            :$limit,
            :$snapshot-ids,
            :$next-token,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method delete-directory(
        Str :$directory-id!
    ) returns DeleteDirectoryResult {
        my $request-obj = DeleteDirectoryRequest.new(
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method delete-conditional-forwarder(
        Str :$remote-domain-name!,
        Str :$directory-id!
    ) returns DeleteConditionalForwarderResult {
        my $request-obj = DeleteConditionalForwarderRequest.new(
            :$remote-domain-name,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method create-conditional-forwarder(
        DnsIpAddrs :$dns-ip-addrs!,
        Str :$remote-domain-name!,
        Str :$directory-id!
    ) returns CreateConditionalForwarderResult {
        my $request-obj = CreateConditionalForwarderRequest.new(
            :$dns-ip-addrs,
            :$remote-domain-name,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method update-radius(
        RadiusSettings :$radius-settings!,
        Str :$directory-id!
    ) returns UpdateRadiusResult {
        my $request-obj = UpdateRadiusRequest.new(
            :$radius-settings,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method update-number-of-domain-controllers(
        Int :$desired-number!,
        Str :$directory-id!
    ) returns UpdateNumberOfDomainControllersResult {
        my $request-obj = UpdateNumberOfDomainControllersRequest.new(
            :$desired-number,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method start-schema-extension(
        Str :$description!,
        Bool :$create-snapshot-before-schema-extension!,
        Str :$ldif-content!,
        Str :$directory-id!
    ) returns StartSchemaExtensionResult {
        my $request-obj = StartSchemaExtensionRequest.new(
            :$description,
            :$create-snapshot-before-schema-extension,
            :$ldif-content,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method list-tags-for-resource(
        Int :$limit,
        Str :$resource-id!,
        Str :$next-token
    ) returns ListTagsForResourceResult {
        my $request-obj = ListTagsForResourceRequest.new(
            :$limit,
            :$resource-id,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method enable-sso(
        Str :$password,
        Str :$user-name,
        Str :$directory-id!
    ) returns EnableSsoResult {
        my $request-obj = EnableSsoRequest.new(
            :$password,
            :$user-name,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method describe-trusts(
        Int :$limit!,
        Str :$next-token!,
        TrustIds :$trust-ids!,
        Str :$directory-id!
    ) returns DescribeTrustsResult {
        my $request-obj = DescribeTrustsRequest.new(
            :$limit,
            :$next-token,
            :$trust-ids,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method connect-directory(
        Str :$password!,
        Str :$description,
        Str :$short-name,
        Str :$name!,
        Str :$size!,
        DirectoryConnectSettings :$connect-settings!
    ) returns ConnectDirectoryResult {
        my $request-obj = ConnectDirectoryRequest.new(
            :$password,
            :$description,
            :$short-name,
            :$name,
            :$size,
            :$connect-settings
        );
        self.perform-operation($request-obj);
    }

    method update-conditional-forwarder(
        DnsIpAddrs :$dns-ip-addrs!,
        Str :$remote-domain-name!,
        Str :$directory-id!
    ) returns UpdateConditionalForwarderResult {
        my $request-obj = UpdateConditionalForwarderRequest.new(
            :$dns-ip-addrs,
            :$remote-domain-name,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method describe-domain-controllers(
        Int :$limit,
        DomainControllerIds :$domain-controller-ids,
        Str :$next-token,
        Str :$directory-id!
    ) returns DescribeDomainControllersResult {
        my $request-obj = DescribeDomainControllersRequest.new(
            :$limit,
            :$domain-controller-ids,
            :$next-token,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method describe-directories(
        Int :$limit!,
        DirectoryIds :$directory-ids!,
        Str :$next-token!
    ) returns DescribeDirectoriesResult {
        my $request-obj = DescribeDirectoriesRequest.new(
            :$limit,
            :$directory-ids,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method create-trust(
        DnsIpAddrs :$conditional-forwarder-ip-addrs,
        Str :$trust-password!,
        Str :$trust-type,
        Str :$trust-direction!,
        Str :$remote-domain-name!,
        Str :$directory-id!
    ) returns CreateTrustResult {
        my $request-obj = CreateTrustRequest.new(
            :$conditional-forwarder-ip-addrs,
            :$trust-password,
            :$trust-type,
            :$trust-direction,
            :$remote-domain-name,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method create-microsoft-ad(
        Str :$password!,
        Str :$description,
        Str :$short-name,
        Str :$name!,
        DirectoryVpcSettings :$vpc-settings!
    ) returns CreateMicrosoftADResult {
        my $request-obj = CreateMicrosoftADRequest.new(
            :$password,
            :$description,
            :$short-name,
            :$name,
            :$vpc-settings
        );
        self.perform-operation($request-obj);
    }

    method add-ip-routes(
        Bool :$update-security-group-for-directory-controllers,
        IpRoutes :$ip-routes!,
        Str :$directory-id!
    ) returns AddIpRoutesResult {
        my $request-obj = AddIpRoutesRequest.new(
            :$update-security-group-for-directory-controllers,
            :$ip-routes,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method remove-ip-routes(
        CidrIps :$cidr-ips!,
        Str :$directory-id!
    ) returns RemoveIpRoutesResult {
        my $request-obj = RemoveIpRoutesRequest.new(
            :$cidr-ips,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method list-ip-routes(
        Int :$limit,
        Str :$next-token,
        Str :$directory-id!
    ) returns ListIpRoutesResult {
        my $request-obj = ListIpRoutesRequest.new(
            :$limit,
            :$next-token,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method create-directory(
        Str :$password!,
        Str :$description,
        Str :$short-name,
        Str :$name!,
        Str :$size!,
        DirectoryVpcSettings :$vpc-settings
    ) returns CreateDirectoryResult {
        my $request-obj = CreateDirectoryRequest.new(
            :$password,
            :$description,
            :$short-name,
            :$name,
            :$size,
            :$vpc-settings
        );
        self.perform-operation($request-obj);
    }

}


