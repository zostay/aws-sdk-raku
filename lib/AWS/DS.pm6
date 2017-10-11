# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::DS does AWS::SDK::Service {

    method api-version() { '2015-04-16' }
    method service() { 'ds' }

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

    class DeleteSnapshotResult does AWS::SDK::Shape {
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
    }

    class DescribeTrustsResult does AWS::SDK::Shape {
        has Trusts $.trusts is required is aws-parameter('Trusts');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class AddTagsToResourceResult does AWS::SDK::Shape {
    }

    subset SchemaExtensionsInfo of List[SchemaExtensionInfo];

    subset DirectoryIds of List[Str];

    class DescribeDirectoriesResult does AWS::SDK::Shape {
        has DirectoryDescriptions $.directory-descriptions is required is aws-parameter('DirectoryDescriptions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset DomainControllerIds of List[Str];

    class RegisterEventTopicResult does AWS::SDK::Shape {
    }

    class DescribeEventTopicsRequest does AWS::SDK::Shape {
        has TopicNames $.topic-names is required is aws-parameter('TopicNames');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    subset CidrIps of List[Str];

    class CreateConditionalForwarderRequest does AWS::SDK::Shape {
        has DnsIpAddrs $.dns-ip-addrs is required is aws-parameter('DnsIpAddrs');
        has Str $.remote-domain-name is required is aws-parameter('RemoteDomainName');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class DescribeSnapshotsRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has SnapshotIds $.snapshot-ids is required is aws-parameter('SnapshotIds');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class RadiusSettings does AWS::SDK::Shape {
        has Servers $.radius-servers is required is aws-parameter('RadiusServers');
        has Str $.display-label is required is aws-parameter('DisplayLabel');
        has Str $.authentication-protocol is required is aws-parameter('AuthenticationProtocol');
        has Str $.shared-secret is required is aws-parameter('SharedSecret');
        has Int $.radius-retries is required is aws-parameter('RadiusRetries');
        has Bool $.use-same-username is required is aws-parameter('UseSameUsername');
        has Int $.radius-timeout is required is aws-parameter('RadiusTimeout');
        has Int $.radius-port is required is aws-parameter('RadiusPort');
    }

    subset TagKeys of List[Str];

    class DirectoryUnavailableException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateSnapshotResult does AWS::SDK::Shape {
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
    }

    class DirectoryLimits does AWS::SDK::Shape {
        has Int $.connected-directories-current-count is required is aws-parameter('ConnectedDirectoriesCurrentCount');
        has Int $.cloud-only-directories-limit is required is aws-parameter('CloudOnlyDirectoriesLimit');
        has Int $.cloud-only-microsoft-ad-limit is required is aws-parameter('CloudOnlyMicrosoftADLimit');
        has Int $.connected-directories-limit is required is aws-parameter('ConnectedDirectoriesLimit');
        has Bool $.cloud-only-directories-limit-reached is required is aws-parameter('CloudOnlyDirectoriesLimitReached');
        has Int $.cloud-only-directories-current-count is required is aws-parameter('CloudOnlyDirectoriesCurrentCount');
        has Bool $.connected-directories-limit-reached is required is aws-parameter('ConnectedDirectoriesLimitReached');
        has Bool $.cloud-only-microsoft-ad-limit-reached is required is aws-parameter('CloudOnlyMicrosoftADLimitReached');
        has Int $.cloud-only-microsoft-ad-current-count is required is aws-parameter('CloudOnlyMicrosoftADCurrentCount');
    }

    subset DnsIpAddrs of List[Str];

    subset TrustIds of List[Str];

    class CreateAliasRequest does AWS::SDK::Shape {
        has Str $.alias is required is aws-parameter('Alias');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class DeleteSnapshotRequest does AWS::SDK::Shape {
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
    }

    class DirectoryLimitExceededException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.message is required is aws-parameter('Message');
    }

    class DirectoryVpcSettings does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has SubnetIds $.subnet-ids is required is aws-parameter('SubnetIds');
    }

    class Snapshot does AWS::SDK::Shape {
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.name is required is aws-parameter('Name');
        has Str $.status is required is aws-parameter('Status');
        has Str $.type is required is aws-parameter('Type');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class RestoreFromSnapshotRequest does AWS::SDK::Shape {
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
    }

    class UnsupportedOperationException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateAliasResult does AWS::SDK::Shape {
        has Str $.alias is required is aws-parameter('Alias');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class CreateTrustRequest does AWS::SDK::Shape {
        has DnsIpAddrs $.conditional-forwarder-ip-addrs is aws-parameter('ConditionalForwarderIpAddrs');
        has Str $.trust-password is required is aws-parameter('TrustPassword');
        has Str $.trust-type is aws-parameter('TrustType');
        has Str $.trust-direction is required is aws-parameter('TrustDirection');
        has Str $.remote-domain-name is required is aws-parameter('RemoteDomainName');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class SchemaExtensionInfo does AWS::SDK::Shape {
        has DateTime $.end-date-time is required is aws-parameter('EndDateTime');
        has DateTime $.start-date-time is required is aws-parameter('StartDateTime');
        has Str $.description is required is aws-parameter('Description');
        has Str $.schema-extension-status-reason is required is aws-parameter('SchemaExtensionStatusReason');
        has Str $.schema-extension-id is required is aws-parameter('SchemaExtensionId');
        has Str $.schema-extension-status is required is aws-parameter('SchemaExtensionStatus');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class DescribeDirectoriesRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has DirectoryIds $.directory-ids is required is aws-parameter('DirectoryIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteConditionalForwarderRequest does AWS::SDK::Shape {
        has Str $.remote-domain-name is required is aws-parameter('RemoteDomainName');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    subset EventTopics of List[EventTopic];

    class ListSchemaExtensionsResult does AWS::SDK::Shape {
        has SchemaExtensionsInfo $.schema-extensions-info is required is aws-parameter('SchemaExtensionsInfo');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset Trusts of List[Trust];

    class DescribeConditionalForwardersResult does AWS::SDK::Shape {
        has ConditionalForwarders $.conditional-forwarders is required is aws-parameter('ConditionalForwarders');
    }

    subset RemoteDomainNames of List[Str];

    subset Tags of List[Tag];

    class DeleteConditionalForwarderResult does AWS::SDK::Shape {
    }

    class Attribute does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.value is required is aws-parameter('Value');
    }

    class CreateMicrosoftADRequest does AWS::SDK::Shape {
        has Str $.password is required is aws-parameter('Password');
        has Str $.description is aws-parameter('Description');
        has Str $.short-name is aws-parameter('ShortName');
        has Str $.name is required is aws-parameter('Name');
        has DirectoryVpcSettings $.vpc-settings is required is aws-parameter('VpcSettings');
    }

    class GetSnapshotLimitsResult does AWS::SDK::Shape {
        has SnapshotLimits $.snapshot-limits is required is aws-parameter('SnapshotLimits');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class EnableRadiusRequest does AWS::SDK::Shape {
        has RadiusSettings $.radius-settings is required is aws-parameter('RadiusSettings');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class DirectoryConnectSettingsDescription does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has AvailabilityZones $.availability-zones is required is aws-parameter('AvailabilityZones');
        has IpAddrs $.connect-ips is required is aws-parameter('ConnectIps');
        has Str $.customer-user-name is required is aws-parameter('CustomerUserName');
        has SubnetIds $.subnet-ids is required is aws-parameter('SubnetIds');
        has Str $.security-group-id is required is aws-parameter('SecurityGroupId');
    }

    subset IpRoutesInfo of List[IpRouteInfo];

    class ListIpRoutesResult does AWS::SDK::Shape {
        has IpRoutesInfo $.ip-routes-info is required is aws-parameter('IpRoutesInfo');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateComputerRequest does AWS::SDK::Shape {
        has Str $.password is required is aws-parameter('Password');
        has Attributes $.computer-attributes is aws-parameter('ComputerAttributes');
        has Str $.organizational-unit-distinguished-name is aws-parameter('OrganizationalUnitDistinguishedName');
        has Str $.computer-name is required is aws-parameter('ComputerName');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class RestoreFromSnapshotResult does AWS::SDK::Shape {
    }

    subset Attributes of List[Attribute];

    class DirectoryDescription does AWS::SDK::Shape {
        has DateTime $.stage-last-updated-date-time is required is aws-parameter('StageLastUpdatedDateTime');
        has Bool $.sso-enabled is required is aws-parameter('SsoEnabled');
        has Str $.radius-status is required is aws-parameter('RadiusStatus');
        has Str $.description is required is aws-parameter('Description');
        has Str $.stage is required is aws-parameter('Stage');
        has Str $.alias is required is aws-parameter('Alias');
        has Str $.short-name is required is aws-parameter('ShortName');
        has Str $.stage-reason is required is aws-parameter('StageReason');
        has RadiusSettings $.radius-settings is required is aws-parameter('RadiusSettings');
        has Str $.name is required is aws-parameter('Name');
        has Int $.desired-number-of-domain-controllers is required is aws-parameter('DesiredNumberOfDomainControllers');
        has Str $.type is required is aws-parameter('Type');
        has Str $.size is required is aws-parameter('Size');
        has DirectoryVpcSettingsDescription $.vpc-settings is required is aws-parameter('VpcSettings');
        has DateTime $.launch-time is required is aws-parameter('LaunchTime');
        has DnsIpAddrs $.dns-ip-addrs is required is aws-parameter('DnsIpAddrs');
        has Str $.access-url is required is aws-parameter('AccessUrl');
        has DirectoryConnectSettingsDescription $.connect-settings is required is aws-parameter('ConnectSettings');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class UpdateNumberOfDomainControllersRequest does AWS::SDK::Shape {
        has Int $.desired-number is required is aws-parameter('DesiredNumber');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class AddIpRoutesRequest does AWS::SDK::Shape {
        has Bool $.update-security-group-for-directory-controllers is aws-parameter('UpdateSecurityGroupForDirectoryControllers');
        has IpRoutes $.ip-routes is required is aws-parameter('IpRoutes');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class IpRouteInfo does AWS::SDK::Shape {
        has Str $.cidr-ip is required is aws-parameter('CidrIp');
        has Str $.description is required is aws-parameter('Description');
        has Str $.ip-route-status-msg is required is aws-parameter('IpRouteStatusMsg');
        has DateTime $.added-date-time is required is aws-parameter('AddedDateTime');
        has Str $.ip-route-status-reason is required is aws-parameter('IpRouteStatusReason');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class UpdateNumberOfDomainControllersResult does AWS::SDK::Shape {
    }

    class UpdateConditionalForwarderResult does AWS::SDK::Shape {
    }

    class CreateComputerResult does AWS::SDK::Shape {
        has Computer $.computer is required is aws-parameter('Computer');
    }

    class GetDirectoryLimitsRequest does AWS::SDK::Shape {
    }

    class InvalidNextTokenException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.message is required is aws-parameter('Message');
    }

    subset Servers of List[Str];

    class InsufficientPermissionsException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.message is required is aws-parameter('Message');
    }

    class VerifyTrustResult does AWS::SDK::Shape {
        has Str $.trust-id is required is aws-parameter('TrustId');
    }

    class ConditionalForwarder does AWS::SDK::Shape {
        has DnsIpAddrs $.dns-ip-addrs is required is aws-parameter('DnsIpAddrs');
        has Str $.remote-domain-name is required is aws-parameter('RemoteDomainName');
        has Str $.replication-scope is required is aws-parameter('ReplicationScope');
    }

    subset ConditionalForwarders of List[ConditionalForwarder];

    class EnableRadiusResult does AWS::SDK::Shape {
    }

    class EventTopic does AWS::SDK::Shape {
        has DateTime $.created-date-time is required is aws-parameter('CreatedDateTime');
        has Str $.topic-arn is required is aws-parameter('TopicArn');
        has Str $.topic-name is required is aws-parameter('TopicName');
        has Str $.status is required is aws-parameter('Status');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class RegisterEventTopicRequest does AWS::SDK::Shape {
        has Str $.topic-name is required is aws-parameter('TopicName');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    subset SubnetIds of List[Str];

    class IpRoute does AWS::SDK::Shape {
        has Str $.cidr-ip is required is aws-parameter('CidrIp');
        has Str $.description is required is aws-parameter('Description');
    }

    class SnapshotLimitExceededException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.message is required is aws-parameter('Message');
    }

    class EnableSsoResult does AWS::SDK::Shape {
    }

    class DescribeTrustsRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-token is required is aws-parameter('NextToken');
        has TrustIds $.trust-ids is required is aws-parameter('TrustIds');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class DescribeSnapshotsResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has Snapshots $.snapshots is required is aws-parameter('Snapshots');
    }

    class UpdateConditionalForwarderRequest does AWS::SDK::Shape {
        has DnsIpAddrs $.dns-ip-addrs is required is aws-parameter('DnsIpAddrs');
        has Str $.remote-domain-name is required is aws-parameter('RemoteDomainName');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class DeregisterEventTopicRequest does AWS::SDK::Shape {
        has Str $.topic-name is required is aws-parameter('TopicName');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class CreateDirectoryRequest does AWS::SDK::Shape {
        has Str $.password is required is aws-parameter('Password');
        has Str $.description is aws-parameter('Description');
        has Str $.short-name is aws-parameter('ShortName');
        has Str $.name is required is aws-parameter('Name');
        has Str $.size is required is aws-parameter('Size');
        has DirectoryVpcSettings $.vpc-settings is aws-parameter('VpcSettings');
    }

    class ListTagsForResourceResult does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('Tags');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset DomainControllers of List[DomainController];

    class DescribeEventTopicsResult does AWS::SDK::Shape {
        has EventTopics $.event-topics is required is aws-parameter('EventTopics');
    }

    class EnableSsoRequest does AWS::SDK::Shape {
        has Str $.password is aws-parameter('Password');
        has Str $.user-name is aws-parameter('UserName');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class DirectoryVpcSettingsDescription does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has AvailabilityZones $.availability-zones is required is aws-parameter('AvailabilityZones');
        has SubnetIds $.subnet-ids is required is aws-parameter('SubnetIds');
        has Str $.security-group-id is required is aws-parameter('SecurityGroupId');
    }

    subset DirectoryDescriptions of List[DirectoryDescription];

    class InvalidParameterException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.message is required is aws-parameter('Message');
    }

    subset IpRoutes of List[IpRoute];

    class AddIpRoutesResult does AWS::SDK::Shape {
    }

    class DisableSsoRequest does AWS::SDK::Shape {
        has Str $.password is aws-parameter('Password');
        has Str $.user-name is aws-parameter('UserName');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class EntityDoesNotExistException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.message is required is aws-parameter('Message');
    }

    class AddTagsToResourceRequest does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('Tags');
        has Str $.resource-id is required is aws-parameter('ResourceId');
    }

    class RemoveIpRoutesResult does AWS::SDK::Shape {
    }

    class DeleteTrustRequest does AWS::SDK::Shape {
        has Bool $.delete-associated-conditional-forwarder is aws-parameter('DeleteAssociatedConditionalForwarder');
        has Str $.trust-id is required is aws-parameter('TrustId');
    }

    subset AvailabilityZones of List[Str];

    class ConnectDirectoryResult does AWS::SDK::Shape {
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class IpRouteLimitExceededException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.message is required is aws-parameter('Message');
    }

    class ListSchemaExtensionsRequest does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class ServiceException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.message is required is aws-parameter('Message');
    }

    class TagLimitExceededException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateDirectoryResult does AWS::SDK::Shape {
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class StartSchemaExtensionResult does AWS::SDK::Shape {
        has Str $.schema-extension-id is required is aws-parameter('SchemaExtensionId');
    }

    subset Snapshots of List[Snapshot];

    class DisableRadiusResult does AWS::SDK::Shape {
    }

    class DomainController does AWS::SDK::Shape {
        has Str $.status-reason is required is aws-parameter('StatusReason');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.domain-controller-id is required is aws-parameter('DomainControllerId');
        has DateTime $.status-last-updated-date-time is required is aws-parameter('StatusLastUpdatedDateTime');
        has Str $.dns-ip-addr is required is aws-parameter('DnsIpAddr');
        has Str $.status is required is aws-parameter('Status');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has DateTime $.launch-time is required is aws-parameter('LaunchTime');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    subset IpAddrs of List[Str];

    class UpdateRadiusResult does AWS::SDK::Shape {
    }

    subset TopicNames of List[Str];

    class DescribeDomainControllersResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has DomainControllers $.domain-controllers is required is aws-parameter('DomainControllers');
    }

    class DescribeDomainControllersRequest does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has DomainControllerIds $.domain-controller-ids is aws-parameter('DomainControllerIds');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class DomainControllerLimitExceededException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.message is required is aws-parameter('Message');
    }

    class RemoveIpRoutesRequest does AWS::SDK::Shape {
        has CidrIps $.cidr-ips is required is aws-parameter('CidrIps');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class DeleteTrustResult does AWS::SDK::Shape {
        has Str $.trust-id is required is aws-parameter('TrustId');
    }

    class ClientException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateConditionalForwarderResult does AWS::SDK::Shape {
    }

    class SnapshotLimits does AWS::SDK::Shape {
        has Int $.manual-snapshots-current-count is required is aws-parameter('ManualSnapshotsCurrentCount');
        has Int $.manual-snapshots-limit is required is aws-parameter('ManualSnapshotsLimit');
        has Bool $.manual-snapshots-limit-reached is required is aws-parameter('ManualSnapshotsLimitReached');
    }

    class CancelSchemaExtensionRequest does AWS::SDK::Shape {
        has Str $.schema-extension-id is required is aws-parameter('SchemaExtensionId');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    subset SnapshotIds of List[Str];

    class Trust does AWS::SDK::Shape {
        has DateTime $.state-last-updated-date-time is required is aws-parameter('StateLastUpdatedDateTime');
        has DateTime $.created-date-time is required is aws-parameter('CreatedDateTime');
        has Str $.trust-id is required is aws-parameter('TrustId');
        has DateTime $.last-updated-date-time is required is aws-parameter('LastUpdatedDateTime');
        has Str $.trust-direction is required is aws-parameter('TrustDirection');
        has Str $.trust-type is required is aws-parameter('TrustType');
        has Str $.remote-domain-name is required is aws-parameter('RemoteDomainName');
        has Str $.trust-state-reason is required is aws-parameter('TrustStateReason');
        has Str $.trust-state is required is aws-parameter('TrustState');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class CreateTrustResult does AWS::SDK::Shape {
        has Str $.trust-id is required is aws-parameter('TrustId');
    }

    class DisableSsoResult does AWS::SDK::Shape {
    }

    class RemoveTagsFromResourceResult does AWS::SDK::Shape {
    }

    class AuthenticationFailedException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.message is required is aws-parameter('Message');
    }

    class ConnectDirectoryRequest does AWS::SDK::Shape {
        has Str $.password is required is aws-parameter('Password');
        has Str $.description is aws-parameter('Description');
        has Str $.short-name is aws-parameter('ShortName');
        has Str $.name is required is aws-parameter('Name');
        has Str $.size is required is aws-parameter('Size');
        has DirectoryConnectSettings $.connect-settings is required is aws-parameter('ConnectSettings');
    }

    class ListTagsForResourceRequest does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class DeleteDirectoryRequest does AWS::SDK::Shape {
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class Computer does AWS::SDK::Shape {
        has Attributes $.computer-attributes is required is aws-parameter('ComputerAttributes');
        has Str $.computer-id is required is aws-parameter('ComputerId');
        has Str $.computer-name is required is aws-parameter('ComputerName');
    }

    class EntityAlreadyExistsException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.message is required is aws-parameter('Message');
    }

    class DeleteDirectoryResult does AWS::SDK::Shape {
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class ListIpRoutesRequest does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class VerifyTrustRequest does AWS::SDK::Shape {
        has Str $.trust-id is required is aws-parameter('TrustId');
    }

    class DirectoryConnectSettings does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has DnsIpAddrs $.customer-dns-ips is required is aws-parameter('CustomerDnsIps');
        has Str $.customer-user-name is required is aws-parameter('CustomerUserName');
        has SubnetIds $.subnet-ids is required is aws-parameter('SubnetIds');
    }

    class CreateMicrosoftADResult does AWS::SDK::Shape {
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class GetSnapshotLimitsRequest does AWS::SDK::Shape {
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class CancelSchemaExtensionResult does AWS::SDK::Shape {
    }

    class RemoveTagsFromResourceRequest does AWS::SDK::Shape {
        has TagKeys $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.resource-id is required is aws-parameter('ResourceId');
    }

    class StartSchemaExtensionRequest does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Bool $.create-snapshot-before-schema-extension is required is aws-parameter('CreateSnapshotBeforeSchemaExtension');
        has Str $.ldif-content is required is aws-parameter('LdifContent');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class DescribeConditionalForwardersRequest does AWS::SDK::Shape {
        has RemoteDomainNames $.remote-domain-names is aws-parameter('RemoteDomainNames');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class DisableRadiusRequest does AWS::SDK::Shape {
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class UpdateRadiusRequest does AWS::SDK::Shape {
        has RadiusSettings $.radius-settings is required is aws-parameter('RadiusSettings');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class DeregisterEventTopicResult does AWS::SDK::Shape {
    }

    class CreateSnapshotRequest does AWS::SDK::Shape {
        has Str $.name is aws-parameter('Name');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class GetDirectoryLimitsResult does AWS::SDK::Shape {
        has DirectoryLimits $.directory-limits is required is aws-parameter('DirectoryLimits');
    }

    method verify-trust(
        Str :$trust-id!
    ) returns VerifyTrustResult {
        my $request-input = VerifyTrustRequest.new(
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
        my $request-input = ListSchemaExtensionsRequest.new(
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
        my $request-input = GetSnapshotLimitsRequest.new(
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
        my $request-input = EnableRadiusRequest.new(
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
        my $request-input = DisableSsoRequest.new(
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
        my $request-input = DescribeConditionalForwardersRequest.new(
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
        my $request-input = RegisterEventTopicRequest.new(
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
        my $request-input = DeregisterEventTopicRequest.new(
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
        my $request-input = DeleteTrustRequest.new(
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
        my $request-input = CreateComputerRequest.new(
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
        my $request-input = CreateAliasRequest.new(
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
        my $request-input = CancelSchemaExtensionRequest.new(
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
        my $request-input = AddTagsToResourceRequest.new(
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
        my $request-input = RemoveTagsFromResourceRequest.new(
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
        my $request-input = DisableRadiusRequest.new(
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
        my $request-input = CreateSnapshotRequest.new(
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
        my $request-input = RestoreFromSnapshotRequest.new(
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
        my $request-input = DescribeEventTopicsRequest.new(
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
        my $request-input = DeleteSnapshotRequest.new(
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
        my $request-input = GetDirectoryLimitsRequest.new(

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
        my $request-input = DescribeSnapshotsRequest.new(
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
        my $request-input = DeleteDirectoryRequest.new(
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
        my $request-input = DeleteConditionalForwarderRequest.new(
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
        my $request-input = CreateConditionalForwarderRequest.new(
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
        my $request-input = UpdateRadiusRequest.new(
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
        my $request-input = UpdateNumberOfDomainControllersRequest.new(
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
        my $request-input = StartSchemaExtensionRequest.new(
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
        my $request-input = ListTagsForResourceRequest.new(
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
        my $request-input = EnableSsoRequest.new(
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
        my $request-input = DescribeTrustsRequest.new(
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
        my $request-input = ConnectDirectoryRequest.new(
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
        my $request-input = UpdateConditionalForwarderRequest.new(
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
        my $request-input = DescribeDomainControllersRequest.new(
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
        my $request-input = DescribeDirectoriesRequest.new(
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
        my $request-input = CreateTrustRequest.new(
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
        my $request-input = CreateMicrosoftADRequest.new(
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
        my $request-input = AddIpRoutesRequest.new(
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
        my $request-input = RemoveIpRoutesRequest.new(
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
        my $request-input = ListIpRoutesRequest.new(
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
        my $request-input = CreateDirectoryRequest.new(
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


