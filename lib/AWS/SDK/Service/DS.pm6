# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::DS does AWS::SDK::Service {

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
        has SnapshotId $.snapshot-id is shape-member('SnapshotId');
    }

    subset AttributeName of Str where 1 <= .chars;

    subset CidrIp of Str where rx:P5/^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])(\\/([1-9]|[1-2][0-9]|3[0-2]))$/;

    class DescribeTrustsResult does AWS::SDK::Shape {
        has Array[Trust] $.trusts is shape-member('Trusts');
        has Str $.next-token is shape-member('NextToken');
    }

    class AddTagsToResourceResult does AWS::SDK::Shape {
    }

    subset Description of Str where 0 <= .chars <= 128 && rx:P5/^([a-zA-Z0-9_])[\\a-zA-Z0-9_@#%*+=:?.\/!\s-]*$/;

    class DescribeDirectoriesResult does AWS::SDK::Shape {
        has Array[DirectoryDescription] $.directory-descriptions is shape-member('DirectoryDescriptions');
        has Str $.next-token is shape-member('NextToken');
    }

    class RegisterEventTopicResult does AWS::SDK::Shape {
    }

    subset UserName of Str where 1 <= .chars && rx:P5/[a-zA-Z0-9._-]+/;

    class DescribeEventTopicsRequest does AWS::SDK::Shape {
        has Array[TopicName] $.topic-names is shape-member('TopicNames');
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    class CreateConditionalForwarderRequest does AWS::SDK::Shape {
        has Array[IpAddr] $.dns-ip-addrs is required is shape-member('DnsIpAddrs');
        has RemoteDomainName $.remote-domain-name is required is shape-member('RemoteDomainName');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class DescribeSnapshotsRequest does AWS::SDK::Shape {
        has Limit $.limit is shape-member('Limit');
        has Array[SnapshotId] $.snapshot-ids is shape-member('SnapshotIds');
        has Str $.next-token is shape-member('NextToken');
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    class RadiusSettings does AWS::SDK::Shape {
        has Array[Server] $.radius-servers is shape-member('RadiusServers');
        has RadiusDisplayLabel $.display-label is shape-member('DisplayLabel');
        has RadiusAuthenticationProtocol $.authentication-protocol is shape-member('AuthenticationProtocol');
        has RadiusSharedSecret $.shared-secret is shape-member('SharedSecret');
        has RadiusRetries $.radius-retries is shape-member('RadiusRetries');
        has Bool $.use-same-username is shape-member('UseSameUsername');
        has RadiusTimeout $.radius-timeout is shape-member('RadiusTimeout');
        has PortNumber $.radius-port is shape-member('RadiusPort');
    }

    subset RadiusSharedSecret of Str where 8 <= .chars <= 512;

    subset RequestId of Str where rx:P5/^([A-Fa-f0-9]{8}-[A-Fa-f0-9]{4}-[A-Fa-f0-9]{4}-[A-Fa-f0-9]{4}-[A-Fa-f0-9]{12})$/;

    class DirectoryUnavailableException does AWS::SDK::Shape {
        has RequestId $.request-id is shape-member('RequestId');
        has Str $.message is shape-member('Message');
    }

    class CreateSnapshotResult does AWS::SDK::Shape {
        has SnapshotId $.snapshot-id is shape-member('SnapshotId');
    }

    class DirectoryLimits does AWS::SDK::Shape {
        has Limit $.connected-directories-current-count is shape-member('ConnectedDirectoriesCurrentCount');
        has Limit $.cloud-only-directories-limit is shape-member('CloudOnlyDirectoriesLimit');
        has Limit $.cloud-only-microsoft-ad-limit is shape-member('CloudOnlyMicrosoftADLimit');
        has Limit $.connected-directories-limit is shape-member('ConnectedDirectoriesLimit');
        has Bool $.cloud-only-directories-limit-reached is shape-member('CloudOnlyDirectoriesLimitReached');
        has Limit $.cloud-only-directories-current-count is shape-member('CloudOnlyDirectoriesCurrentCount');
        has Bool $.connected-directories-limit-reached is shape-member('ConnectedDirectoriesLimitReached');
        has Bool $.cloud-only-microsoft-ad-limit-reached is shape-member('CloudOnlyMicrosoftADLimitReached');
        has Limit $.cloud-only-microsoft-ad-current-count is shape-member('CloudOnlyMicrosoftADCurrentCount');
    }

    class CreateAliasRequest does AWS::SDK::Shape {
        has AliasName $.alias is required is shape-member('Alias');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    subset SecurityGroupId of Str where rx:P5/^(sg-[0-9a-f]{8})$/;

    class DeleteSnapshotRequest does AWS::SDK::Shape {
        has SnapshotId $.snapshot-id is required is shape-member('SnapshotId');
    }

    class DirectoryLimitExceededException does AWS::SDK::Shape {
        has RequestId $.request-id is shape-member('RequestId');
        has Str $.message is shape-member('Message');
    }

    class DirectoryVpcSettings does AWS::SDK::Shape {
        has VpcId $.vpc-id is required is shape-member('VpcId');
        has Array[SubnetId] $.subnet-ids is required is shape-member('SubnetIds');
    }

    class Snapshot does AWS::SDK::Shape {
        has SnapshotId $.snapshot-id is shape-member('SnapshotId');
        has DateTime $.start-time is shape-member('StartTime');
        has SnapshotName $.name is shape-member('Name');
        has SnapshotStatus $.status is shape-member('Status');
        has SnapshotType $.type is shape-member('Type');
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    class RestoreFromSnapshotRequest does AWS::SDK::Shape {
        has SnapshotId $.snapshot-id is required is shape-member('SnapshotId');
    }

    subset SubnetId of Str where rx:P5/^(subnet-[0-9a-f]{8})$/;

    class UnsupportedOperationException does AWS::SDK::Shape {
        has RequestId $.request-id is shape-member('RequestId');
        has Str $.message is shape-member('Message');
    }

    class CreateAliasResult does AWS::SDK::Shape {
        has AliasName $.alias is shape-member('Alias');
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    class CreateTrustRequest does AWS::SDK::Shape {
        has Array[IpAddr] $.conditional-forwarder-ip-addrs is shape-member('ConditionalForwarderIpAddrs');
        has TrustPassword $.trust-password is required is shape-member('TrustPassword');
        has TrustType $.trust-type is shape-member('TrustType');
        has TrustDirection $.trust-direction is required is shape-member('TrustDirection');
        has RemoteDomainName $.remote-domain-name is required is shape-member('RemoteDomainName');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    subset DirectoryName of Str where rx:P5/^([a-zA-Z0-9]+[\\.-])+([a-zA-Z0-9])+$/;

    class SchemaExtensionInfo does AWS::SDK::Shape {
        has DateTime $.end-date-time is shape-member('EndDateTime');
        has DateTime $.start-date-time is shape-member('StartDateTime');
        has Description $.description is shape-member('Description');
        has Str $.schema-extension-status-reason is shape-member('SchemaExtensionStatusReason');
        has SchemaExtensionId $.schema-extension-id is shape-member('SchemaExtensionId');
        has SchemaExtensionStatus $.schema-extension-status is shape-member('SchemaExtensionStatus');
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    subset SnapshotType of Str where $_ ~~ any('Auto', 'Manual');

    class DescribeDirectoriesRequest does AWS::SDK::Shape {
        has Limit $.limit is shape-member('Limit');
        has Array[DirectoryId] $.directory-ids is shape-member('DirectoryIds');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteConditionalForwarderRequest does AWS::SDK::Shape {
        has RemoteDomainName $.remote-domain-name is required is shape-member('RemoteDomainName');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class ListSchemaExtensionsResult does AWS::SDK::Shape {
        has Array[SchemaExtensionInfo] $.schema-extensions-info is shape-member('SchemaExtensionsInfo');
        has Str $.next-token is shape-member('NextToken');
    }

    subset RadiusDisplayLabel of Str where 1 <= .chars <= 64;

    class DescribeConditionalForwardersResult does AWS::SDK::Shape {
        has Array[ConditionalForwarder] $.conditional-forwarders is shape-member('ConditionalForwarders');
    }

    subset DirectorySize of Str where $_ ~~ any('Small', 'Large');

    subset TrustType of Str where $_ ~~ any('Forest');

    class DeleteConditionalForwarderResult does AWS::SDK::Shape {
    }

    class Attribute does AWS::SDK::Shape {
        has AttributeName $.name is shape-member('Name');
        has Str $.value is shape-member('Value');
    }

    class CreateMicrosoftADRequest does AWS::SDK::Shape {
        has Password $.password is required is shape-member('Password');
        has Description $.description is shape-member('Description');
        has DirectoryShortName $.short-name is shape-member('ShortName');
        has DirectoryName $.name is required is shape-member('Name');
        has DirectoryVpcSettings $.vpc-settings is required is shape-member('VpcSettings');
    }

    subset TrustDirection of Str where $_ ~~ any('One-Way: Outgoing', 'One-Way: Incoming', 'Two-Way');

    class GetSnapshotLimitsResult does AWS::SDK::Shape {
        has SnapshotLimits $.snapshot-limits is shape-member('SnapshotLimits');
    }

    subset SID of Str where 1 <= .chars <= 256 && rx:P5/[&\w+-.@]+/;

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is required is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
    }

    subset AliasName of Str where 1 <= .chars <= 62 && rx:P5/^(?!d-)([\da-zA-Z]+)([-]*[\da-zA-Z])*/;

    class EnableRadiusRequest does AWS::SDK::Shape {
        has RadiusSettings $.radius-settings is required is shape-member('RadiusSettings');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class DirectoryConnectSettingsDescription does AWS::SDK::Shape {
        has VpcId $.vpc-id is shape-member('VpcId');
        has Array[Str] $.availability-zones is shape-member('AvailabilityZones');
        has Array[IpAddr] $.connect-ips is shape-member('ConnectIps');
        has UserName $.customer-user-name is shape-member('CustomerUserName');
        has Array[SubnetId] $.subnet-ids is shape-member('SubnetIds');
        has SecurityGroupId $.security-group-id is shape-member('SecurityGroupId');
    }

    subset Server of Str where 1 <= .chars <= 256;

    class ListIpRoutesResult does AWS::SDK::Shape {
        has Array[IpRouteInfo] $.ip-routes-info is shape-member('IpRoutesInfo');
        has Str $.next-token is shape-member('NextToken');
    }

    subset RadiusRetries of Int where 0 <= * <= 10;

    class CreateComputerRequest does AWS::SDK::Shape {
        has ComputerPassword $.password is required is shape-member('Password');
        has Array[Attribute] $.computer-attributes is shape-member('ComputerAttributes');
        has OrganizationalUnitDN $.organizational-unit-distinguished-name is shape-member('OrganizationalUnitDistinguishedName');
        has ComputerName $.computer-name is required is shape-member('ComputerName');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class RestoreFromSnapshotResult does AWS::SDK::Shape {
    }

    subset TopicName of Str where 1 <= .chars <= 256 && rx:P5/[a-zA-Z0-9_-]+/;

    subset DesiredNumberOfDomainControllers of Int where 2 <= *;

    subset DomainControllerStatus of Str where $_ ~~ any('Creating', 'Active', 'Impaired', 'Restoring', 'Deleting', 'Deleted', 'Failed');

    subset RemoteDomainName of Str where rx:P5/^([a-zA-Z0-9]+[\\.-])+([a-zA-Z0-9])+[.]?$/;

    class DirectoryDescription does AWS::SDK::Shape {
        has DateTime $.stage-last-updated-date-time is shape-member('StageLastUpdatedDateTime');
        has Bool $.sso-enabled is shape-member('SsoEnabled');
        has RadiusStatus $.radius-status is shape-member('RadiusStatus');
        has Description $.description is shape-member('Description');
        has DirectoryStage $.stage is shape-member('Stage');
        has AliasName $.alias is shape-member('Alias');
        has DirectoryShortName $.short-name is shape-member('ShortName');
        has Str $.stage-reason is shape-member('StageReason');
        has RadiusSettings $.radius-settings is shape-member('RadiusSettings');
        has DirectoryName $.name is shape-member('Name');
        has DesiredNumberOfDomainControllers $.desired-number-of-domain-controllers is shape-member('DesiredNumberOfDomainControllers');
        has DirectoryType $.type is shape-member('Type');
        has DirectorySize $.size is shape-member('Size');
        has DirectoryVpcSettingsDescription $.vpc-settings is shape-member('VpcSettings');
        has DateTime $.launch-time is shape-member('LaunchTime');
        has Array[IpAddr] $.dns-ip-addrs is shape-member('DnsIpAddrs');
        has AccessUrl $.access-url is shape-member('AccessUrl');
        has DirectoryConnectSettingsDescription $.connect-settings is shape-member('ConnectSettings');
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    subset ReplicationScope of Str where $_ ~~ any('Domain');

    subset SnapshotStatus of Str where $_ ~~ any('Creating', 'Completed', 'Failed');

    class UpdateNumberOfDomainControllersRequest does AWS::SDK::Shape {
        has DesiredNumberOfDomainControllers $.desired-number is required is shape-member('DesiredNumber');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class AddIpRoutesRequest does AWS::SDK::Shape {
        has Bool $.update-security-group-for-directory-controllers is shape-member('UpdateSecurityGroupForDirectoryControllers');
        has Array[IpRoute] $.ip-routes is required is shape-member('IpRoutes');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class IpRouteInfo does AWS::SDK::Shape {
        has CidrIp $.cidr-ip is shape-member('CidrIp');
        has Description $.description is shape-member('Description');
        has IpRouteStatusMsg $.ip-route-status-msg is shape-member('IpRouteStatusMsg');
        has DateTime $.added-date-time is shape-member('AddedDateTime');
        has Str $.ip-route-status-reason is shape-member('IpRouteStatusReason');
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    subset RadiusAuthenticationProtocol of Str where $_ ~~ any('PAP', 'CHAP', 'MS-CHAPv1', 'MS-CHAPv2');

    subset VpcId of Str where rx:P5/^(vpc-[0-9a-f]{8})$/;

    class UpdateNumberOfDomainControllersResult does AWS::SDK::Shape {
    }

    class UpdateConditionalForwarderResult does AWS::SDK::Shape {
    }

    class CreateComputerResult does AWS::SDK::Shape {
        has Computer $.computer is shape-member('Computer');
    }

    class GetDirectoryLimitsRequest does AWS::SDK::Shape {
    }

    subset OrganizationalUnitDN of Str where 1 <= .chars <= 2000;

    subset Password of Str where rx:P5/(?=^.{8,64}$)((?=.*\d)(?=.*[A-Z])(?=.*[a-z])|(?=.*\d)(?=.*[^A-Za-z0-9\s])(?=.*[a-z])|(?=.*[^A-Za-z0-9\s])(?=.*[A-Z])(?=.*[a-z])|(?=.*\d)(?=.*[A-Z])(?=.*[^A-Za-z0-9\s]))^.*/;

    class InvalidNextTokenException does AWS::SDK::Shape {
        has RequestId $.request-id is shape-member('RequestId');
        has Str $.message is shape-member('Message');
    }

    subset TagValue of Str where 0 <= .chars <= 256 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    class InsufficientPermissionsException does AWS::SDK::Shape {
        has RequestId $.request-id is shape-member('RequestId');
        has Str $.message is shape-member('Message');
    }

    subset ResourceId of Str where rx:P5/^[d]-[0-9a-f]{10}$/;

    subset ComputerName of Str where 1 <= .chars <= 15;

    subset RadiusTimeout of Int where 1 <= * <= 20;

    class VerifyTrustResult does AWS::SDK::Shape {
        has TrustId $.trust-id is shape-member('TrustId');
    }

    class ConditionalForwarder does AWS::SDK::Shape {
        has Array[IpAddr] $.dns-ip-addrs is shape-member('DnsIpAddrs');
        has RemoteDomainName $.remote-domain-name is shape-member('RemoteDomainName');
        has ReplicationScope $.replication-scope is shape-member('ReplicationScope');
    }

    class EnableRadiusResult does AWS::SDK::Shape {
    }

    class EventTopic does AWS::SDK::Shape {
        has DateTime $.created-date-time is shape-member('CreatedDateTime');
        has Str $.topic-arn is shape-member('TopicArn');
        has TopicName $.topic-name is shape-member('TopicName');
        has TopicStatus $.status is shape-member('Status');
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    class RegisterEventTopicRequest does AWS::SDK::Shape {
        has TopicName $.topic-name is required is shape-member('TopicName');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class IpRoute does AWS::SDK::Shape {
        has CidrIp $.cidr-ip is shape-member('CidrIp');
        has Description $.description is shape-member('Description');
    }

    class SnapshotLimitExceededException does AWS::SDK::Shape {
        has RequestId $.request-id is shape-member('RequestId');
        has Str $.message is shape-member('Message');
    }

    class EnableSsoResult does AWS::SDK::Shape {
    }

    class DescribeTrustsRequest does AWS::SDK::Shape {
        has Limit $.limit is shape-member('Limit');
        has Str $.next-token is shape-member('NextToken');
        has Array[TrustId] $.trust-ids is shape-member('TrustIds');
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    class DescribeSnapshotsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Snapshot] $.snapshots is shape-member('Snapshots');
    }

    subset Limit of Int where 0 <= *;

    class UpdateConditionalForwarderRequest does AWS::SDK::Shape {
        has Array[IpAddr] $.dns-ip-addrs is required is shape-member('DnsIpAddrs');
        has RemoteDomainName $.remote-domain-name is required is shape-member('RemoteDomainName');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    subset IpRouteStatusMsg of Str where $_ ~~ any('Adding', 'Added', 'Removing', 'Removed', 'AddFailed', 'RemoveFailed');

    class DeregisterEventTopicRequest does AWS::SDK::Shape {
        has TopicName $.topic-name is required is shape-member('TopicName');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class CreateDirectoryRequest does AWS::SDK::Shape {
        has Password $.password is required is shape-member('Password');
        has Description $.description is shape-member('Description');
        has DirectoryShortName $.short-name is shape-member('ShortName');
        has DirectoryName $.name is required is shape-member('Name');
        has DirectorySize $.size is required is shape-member('Size');
        has DirectoryVpcSettings $.vpc-settings is shape-member('VpcSettings');
    }

    class ListTagsForResourceResult does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.next-token is shape-member('NextToken');
    }

    subset ComputerPassword of Str where 8 <= .chars <= 64 && rx:P5/[\u0020-\u00FF]+/;

    class DescribeEventTopicsResult does AWS::SDK::Shape {
        has Array[EventTopic] $.event-topics is shape-member('EventTopics');
    }

    subset AccessUrl of Str where 1 <= .chars <= 128;

    class EnableSsoRequest does AWS::SDK::Shape {
        has ConnectPassword $.password is shape-member('Password');
        has UserName $.user-name is shape-member('UserName');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    subset TrustState of Str where $_ ~~ any('Creating', 'Created', 'Verifying', 'VerifyFailed', 'Verified', 'Deleting', 'Deleted', 'Failed');

    class DirectoryVpcSettingsDescription does AWS::SDK::Shape {
        has VpcId $.vpc-id is shape-member('VpcId');
        has Array[Str] $.availability-zones is shape-member('AvailabilityZones');
        has Array[SubnetId] $.subnet-ids is shape-member('SubnetIds');
        has SecurityGroupId $.security-group-id is shape-member('SecurityGroupId');
    }

    subset SchemaExtensionStatus of Str where $_ ~~ any('Initializing', 'CreatingSnapshot', 'UpdatingSchema', 'Replicating', 'CancelInProgress', 'RollbackInProgress', 'Cancelled', 'Failed', 'Completed');

    class InvalidParameterException does AWS::SDK::Shape {
        has RequestId $.request-id is shape-member('RequestId');
        has Str $.message is shape-member('Message');
    }

    subset PortNumber of Int where 1025 <= * <= 65535;

    class AddIpRoutesResult does AWS::SDK::Shape {
    }

    class DisableSsoRequest does AWS::SDK::Shape {
        has ConnectPassword $.password is shape-member('Password');
        has UserName $.user-name is shape-member('UserName');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class EntityDoesNotExistException does AWS::SDK::Shape {
        has RequestId $.request-id is shape-member('RequestId');
        has Str $.message is shape-member('Message');
    }

    subset SnapshotId of Str where rx:P5/^s-[0-9a-f]{10}$/;

    subset TagKey of Str where 1 <= .chars <= 128 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    class AddTagsToResourceRequest does AWS::SDK::Shape {
        has Array[Tag] $.tags is required is shape-member('Tags');
        has ResourceId $.resource-id is required is shape-member('ResourceId');
    }

    class RemoveIpRoutesResult does AWS::SDK::Shape {
    }

    class DeleteTrustRequest does AWS::SDK::Shape {
        has Bool $.delete-associated-conditional-forwarder is shape-member('DeleteAssociatedConditionalForwarder');
        has TrustId $.trust-id is required is shape-member('TrustId');
    }

    class ConnectDirectoryResult does AWS::SDK::Shape {
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    subset ConnectPassword of Str where 1 <= .chars <= 128;

    class IpRouteLimitExceededException does AWS::SDK::Shape {
        has RequestId $.request-id is shape-member('RequestId');
        has Str $.message is shape-member('Message');
    }

    class ListSchemaExtensionsRequest does AWS::SDK::Shape {
        has Limit $.limit is shape-member('Limit');
        has Str $.next-token is shape-member('NextToken');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class ServiceException does AWS::SDK::Shape {
        has RequestId $.request-id is shape-member('RequestId');
        has Str $.message is shape-member('Message');
    }

    class TagLimitExceededException does AWS::SDK::Shape {
        has RequestId $.request-id is shape-member('RequestId');
        has Str $.message is shape-member('Message');
    }

    subset TrustId of Str where rx:P5/^t-[0-9a-f]{10}$/;

    class CreateDirectoryResult does AWS::SDK::Shape {
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    subset SnapshotName of Str where 0 <= .chars <= 128 && rx:P5/^([a-zA-Z0-9_])[\\a-zA-Z0-9_@#%*+=:?.\/!\s-]*$/;

    class StartSchemaExtensionResult does AWS::SDK::Shape {
        has SchemaExtensionId $.schema-extension-id is shape-member('SchemaExtensionId');
    }

    subset SchemaExtensionId of Str where rx:P5/^e-[0-9a-f]{10}$/;

    class DisableRadiusResult does AWS::SDK::Shape {
    }

    class DomainController does AWS::SDK::Shape {
        has Str $.status-reason is shape-member('StatusReason');
        has SubnetId $.subnet-id is shape-member('SubnetId');
        has VpcId $.vpc-id is shape-member('VpcId');
        has DomainControllerId $.domain-controller-id is shape-member('DomainControllerId');
        has DateTime $.status-last-updated-date-time is shape-member('StatusLastUpdatedDateTime');
        has IpAddr $.dns-ip-addr is shape-member('DnsIpAddr');
        has DomainControllerStatus $.status is shape-member('Status');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has DateTime $.launch-time is shape-member('LaunchTime');
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    class UpdateRadiusResult does AWS::SDK::Shape {
    }

    class DescribeDomainControllersResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[DomainController] $.domain-controllers is shape-member('DomainControllers');
    }

    class DescribeDomainControllersRequest does AWS::SDK::Shape {
        has Limit $.limit is shape-member('Limit');
        has Array[DomainControllerId] $.domain-controller-ids is shape-member('DomainControllerIds');
        has Str $.next-token is shape-member('NextToken');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    subset DomainControllerId of Str where rx:P5/^dc-[0-9a-f]{10}$/;

    class DomainControllerLimitExceededException does AWS::SDK::Shape {
        has RequestId $.request-id is shape-member('RequestId');
        has Str $.message is shape-member('Message');
    }

    class RemoveIpRoutesRequest does AWS::SDK::Shape {
        has Array[CidrIp] $.cidr-ips is required is shape-member('CidrIps');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class DeleteTrustResult does AWS::SDK::Shape {
        has TrustId $.trust-id is shape-member('TrustId');
    }

    class ClientException does AWS::SDK::Shape {
        has RequestId $.request-id is shape-member('RequestId');
        has Str $.message is shape-member('Message');
    }

    class CreateConditionalForwarderResult does AWS::SDK::Shape {
    }

    class SnapshotLimits does AWS::SDK::Shape {
        has Limit $.manual-snapshots-current-count is shape-member('ManualSnapshotsCurrentCount');
        has Limit $.manual-snapshots-limit is shape-member('ManualSnapshotsLimit');
        has Bool $.manual-snapshots-limit-reached is shape-member('ManualSnapshotsLimitReached');
    }

    class CancelSchemaExtensionRequest does AWS::SDK::Shape {
        has SchemaExtensionId $.schema-extension-id is required is shape-member('SchemaExtensionId');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class Trust does AWS::SDK::Shape {
        has DateTime $.state-last-updated-date-time is shape-member('StateLastUpdatedDateTime');
        has DateTime $.created-date-time is shape-member('CreatedDateTime');
        has TrustId $.trust-id is shape-member('TrustId');
        has DateTime $.last-updated-date-time is shape-member('LastUpdatedDateTime');
        has TrustDirection $.trust-direction is shape-member('TrustDirection');
        has TrustType $.trust-type is shape-member('TrustType');
        has RemoteDomainName $.remote-domain-name is shape-member('RemoteDomainName');
        has Str $.trust-state-reason is shape-member('TrustStateReason');
        has TrustState $.trust-state is shape-member('TrustState');
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    class CreateTrustResult does AWS::SDK::Shape {
        has TrustId $.trust-id is shape-member('TrustId');
    }

    class DisableSsoResult does AWS::SDK::Shape {
    }

    subset IpAddr of Str where rx:P5/^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$/;

    class RemoveTagsFromResourceResult does AWS::SDK::Shape {
    }

    subset TopicStatus of Str where $_ ~~ any('Registered', 'Topic not found', 'Failed', 'Deleted');

    subset TrustPassword of Str where 1 <= .chars <= 128;

    class AuthenticationFailedException does AWS::SDK::Shape {
        has RequestId $.request-id is shape-member('RequestId');
        has Str $.message is shape-member('Message');
    }

    class ConnectDirectoryRequest does AWS::SDK::Shape {
        has ConnectPassword $.password is required is shape-member('Password');
        has Description $.description is shape-member('Description');
        has DirectoryShortName $.short-name is shape-member('ShortName');
        has DirectoryName $.name is required is shape-member('Name');
        has DirectorySize $.size is required is shape-member('Size');
        has DirectoryConnectSettings $.connect-settings is required is shape-member('ConnectSettings');
    }

    subset DirectoryStage of Str where $_ ~~ any('Requested', 'Creating', 'Created', 'Active', 'Inoperable', 'Impaired', 'Restoring', 'RestoreFailed', 'Deleting', 'Deleted', 'Failed');

    subset LdifContent of Str where 1 <= .chars <= 500000;

    class ListTagsForResourceRequest does AWS::SDK::Shape {
        has Limit $.limit is shape-member('Limit');
        has ResourceId $.resource-id is required is shape-member('ResourceId');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteDirectoryRequest does AWS::SDK::Shape {
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class Computer does AWS::SDK::Shape {
        has Array[Attribute] $.computer-attributes is shape-member('ComputerAttributes');
        has SID $.computer-id is shape-member('ComputerId');
        has ComputerName $.computer-name is shape-member('ComputerName');
    }

    subset DirectoryShortName of Str where rx:P5/^[^\\\/:*?\"\<\>|.]+[^\\\/:*?\"<>|]*$/;

    class EntityAlreadyExistsException does AWS::SDK::Shape {
        has RequestId $.request-id is shape-member('RequestId');
        has Str $.message is shape-member('Message');
    }

    class DeleteDirectoryResult does AWS::SDK::Shape {
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    subset DirectoryType of Str where $_ ~~ any('SimpleAD', 'ADConnector', 'MicrosoftAD');

    class ListIpRoutesRequest does AWS::SDK::Shape {
        has Limit $.limit is shape-member('Limit');
        has Str $.next-token is shape-member('NextToken');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    subset RadiusStatus of Str where $_ ~~ any('Creating', 'Completed', 'Failed');

    class VerifyTrustRequest does AWS::SDK::Shape {
        has TrustId $.trust-id is required is shape-member('TrustId');
    }

    class DirectoryConnectSettings does AWS::SDK::Shape {
        has VpcId $.vpc-id is required is shape-member('VpcId');
        has Array[IpAddr] $.customer-dns-ips is required is shape-member('CustomerDnsIps');
        has UserName $.customer-user-name is required is shape-member('CustomerUserName');
        has Array[SubnetId] $.subnet-ids is required is shape-member('SubnetIds');
    }

    class CreateMicrosoftADResult does AWS::SDK::Shape {
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    class GetSnapshotLimitsRequest does AWS::SDK::Shape {
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class CancelSchemaExtensionResult does AWS::SDK::Shape {
    }

    class RemoveTagsFromResourceRequest does AWS::SDK::Shape {
        has Array[TagKey] $.tag-keys is required is shape-member('TagKeys');
        has ResourceId $.resource-id is required is shape-member('ResourceId');
    }

    class StartSchemaExtensionRequest does AWS::SDK::Shape {
        has Description $.description is required is shape-member('Description');
        has Bool $.create-snapshot-before-schema-extension is required is shape-member('CreateSnapshotBeforeSchemaExtension');
        has LdifContent $.ldif-content is required is shape-member('LdifContent');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class DescribeConditionalForwardersRequest does AWS::SDK::Shape {
        has Array[RemoteDomainName] $.remote-domain-names is shape-member('RemoteDomainNames');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class DisableRadiusRequest does AWS::SDK::Shape {
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class UpdateRadiusRequest does AWS::SDK::Shape {
        has RadiusSettings $.radius-settings is required is shape-member('RadiusSettings');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    subset DirectoryId of Str where rx:P5/^d-[0-9a-f]{10}$/;

    class DeregisterEventTopicResult does AWS::SDK::Shape {
    }

    class CreateSnapshotRequest does AWS::SDK::Shape {
        has SnapshotName $.name is shape-member('Name');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class GetDirectoryLimitsResult does AWS::SDK::Shape {
        has DirectoryLimits $.directory-limits is shape-member('DirectoryLimits');
    }

    method verify-trust(
        TrustId :$trust-id!
    ) returns VerifyTrustResult is service-operation('VerifyTrust') {
        my $request-input = VerifyTrustRequest.new(
            :$trust-id
        );

        self.perform-operation(
            :api-call<VerifyTrust>,
            :$request-input,
        );
    }

    method list-schema-extensions(
        Limit :$limit,
        Str :$next-token,
        DirectoryId :$directory-id!
    ) returns ListSchemaExtensionsResult is service-operation('ListSchemaExtensions') {
        my $request-input = ListSchemaExtensionsRequest.new(
            :$limit,
            :$next-token,
            :$directory-id
        );

        self.perform-operation(
            :api-call<ListSchemaExtensions>,
            :$request-input,
        );
    }

    method get-snapshot-limits(
        DirectoryId :$directory-id!
    ) returns GetSnapshotLimitsResult is service-operation('GetSnapshotLimits') {
        my $request-input = GetSnapshotLimitsRequest.new(
            :$directory-id
        );

        self.perform-operation(
            :api-call<GetSnapshotLimits>,
            :$request-input,
        );
    }

    method enable-radius(
        RadiusSettings :$radius-settings!,
        DirectoryId :$directory-id!
    ) returns EnableRadiusResult is service-operation('EnableRadius') {
        my $request-input = EnableRadiusRequest.new(
            :$radius-settings,
            :$directory-id
        );

        self.perform-operation(
            :api-call<EnableRadius>,
            :$request-input,
        );
    }

    method disable-sso(
        ConnectPassword :$password,
        UserName :$user-name,
        DirectoryId :$directory-id!
    ) returns DisableSsoResult is service-operation('DisableSso') {
        my $request-input = DisableSsoRequest.new(
            :$password,
            :$user-name,
            :$directory-id
        );

        self.perform-operation(
            :api-call<DisableSso>,
            :$request-input,
        );
    }

    method describe-conditional-forwarders(
        Array[RemoteDomainName] :$remote-domain-names,
        DirectoryId :$directory-id!
    ) returns DescribeConditionalForwardersResult is service-operation('DescribeConditionalForwarders') {
        my $request-input = DescribeConditionalForwardersRequest.new(
            :$remote-domain-names,
            :$directory-id
        );

        self.perform-operation(
            :api-call<DescribeConditionalForwarders>,
            :$request-input,
        );
    }

    method register-event-topic(
        TopicName :$topic-name!,
        DirectoryId :$directory-id!
    ) returns RegisterEventTopicResult is service-operation('RegisterEventTopic') {
        my $request-input = RegisterEventTopicRequest.new(
            :$topic-name,
            :$directory-id
        );

        self.perform-operation(
            :api-call<RegisterEventTopic>,
            :$request-input,
        );
    }

    method deregister-event-topic(
        TopicName :$topic-name!,
        DirectoryId :$directory-id!
    ) returns DeregisterEventTopicResult is service-operation('DeregisterEventTopic') {
        my $request-input = DeregisterEventTopicRequest.new(
            :$topic-name,
            :$directory-id
        );

        self.perform-operation(
            :api-call<DeregisterEventTopic>,
            :$request-input,
        );
    }

    method delete-trust(
        Bool :$delete-associated-conditional-forwarder,
        TrustId :$trust-id!
    ) returns DeleteTrustResult is service-operation('DeleteTrust') {
        my $request-input = DeleteTrustRequest.new(
            :$delete-associated-conditional-forwarder,
            :$trust-id
        );

        self.perform-operation(
            :api-call<DeleteTrust>,
            :$request-input,
        );
    }

    method create-computer(
        ComputerPassword :$password!,
        Array[Attribute] :$computer-attributes,
        OrganizationalUnitDN :$organizational-unit-distinguished-name,
        ComputerName :$computer-name!,
        DirectoryId :$directory-id!
    ) returns CreateComputerResult is service-operation('CreateComputer') {
        my $request-input = CreateComputerRequest.new(
            :$password,
            :$computer-attributes,
            :$organizational-unit-distinguished-name,
            :$computer-name,
            :$directory-id
        );

        self.perform-operation(
            :api-call<CreateComputer>,
            :$request-input,
        );
    }

    method create-alias(
        AliasName :$alias!,
        DirectoryId :$directory-id!
    ) returns CreateAliasResult is service-operation('CreateAlias') {
        my $request-input = CreateAliasRequest.new(
            :$alias,
            :$directory-id
        );

        self.perform-operation(
            :api-call<CreateAlias>,
            :$request-input,
        );
    }

    method cancel-schema-extension(
        SchemaExtensionId :$schema-extension-id!,
        DirectoryId :$directory-id!
    ) returns CancelSchemaExtensionResult is service-operation('CancelSchemaExtension') {
        my $request-input = CancelSchemaExtensionRequest.new(
            :$schema-extension-id,
            :$directory-id
        );

        self.perform-operation(
            :api-call<CancelSchemaExtension>,
            :$request-input,
        );
    }

    method add-tags-to-resource(
        Array[Tag] :$tags!,
        ResourceId :$resource-id!
    ) returns AddTagsToResourceResult is service-operation('AddTagsToResource') {
        my $request-input = AddTagsToResourceRequest.new(
            :$tags,
            :$resource-id
        );

        self.perform-operation(
            :api-call<AddTagsToResource>,
            :$request-input,
        );
    }

    method remove-tags-from-resource(
        Array[TagKey] :$tag-keys!,
        ResourceId :$resource-id!
    ) returns RemoveTagsFromResourceResult is service-operation('RemoveTagsFromResource') {
        my $request-input = RemoveTagsFromResourceRequest.new(
            :$tag-keys,
            :$resource-id
        );

        self.perform-operation(
            :api-call<RemoveTagsFromResource>,
            :$request-input,
        );
    }

    method disable-radius(
        DirectoryId :$directory-id!
    ) returns DisableRadiusResult is service-operation('DisableRadius') {
        my $request-input = DisableRadiusRequest.new(
            :$directory-id
        );

        self.perform-operation(
            :api-call<DisableRadius>,
            :$request-input,
        );
    }

    method create-snapshot(
        SnapshotName :$name,
        DirectoryId :$directory-id!
    ) returns CreateSnapshotResult is service-operation('CreateSnapshot') {
        my $request-input = CreateSnapshotRequest.new(
            :$name,
            :$directory-id
        );

        self.perform-operation(
            :api-call<CreateSnapshot>,
            :$request-input,
        );
    }

    method restore-from-snapshot(
        SnapshotId :$snapshot-id!
    ) returns RestoreFromSnapshotResult is service-operation('RestoreFromSnapshot') {
        my $request-input = RestoreFromSnapshotRequest.new(
            :$snapshot-id
        );

        self.perform-operation(
            :api-call<RestoreFromSnapshot>,
            :$request-input,
        );
    }

    method describe-event-topics(
        Array[TopicName] :$topic-names,
        DirectoryId :$directory-id
    ) returns DescribeEventTopicsResult is service-operation('DescribeEventTopics') {
        my $request-input = DescribeEventTopicsRequest.new(
            :$topic-names,
            :$directory-id
        );

        self.perform-operation(
            :api-call<DescribeEventTopics>,
            :$request-input,
        );
    }

    method delete-snapshot(
        SnapshotId :$snapshot-id!
    ) returns DeleteSnapshotResult is service-operation('DeleteSnapshot') {
        my $request-input = DeleteSnapshotRequest.new(
            :$snapshot-id
        );

        self.perform-operation(
            :api-call<DeleteSnapshot>,
            :$request-input,
        );
    }

    method get-directory-limits(

    ) returns GetDirectoryLimitsResult is service-operation('GetDirectoryLimits') {
        my $request-input = GetDirectoryLimitsRequest.new(

        );

        self.perform-operation(
            :api-call<GetDirectoryLimits>,
            :$request-input,
        );
    }

    method describe-snapshots(
        Limit :$limit,
        Array[SnapshotId] :$snapshot-ids,
        Str :$next-token,
        DirectoryId :$directory-id
    ) returns DescribeSnapshotsResult is service-operation('DescribeSnapshots') {
        my $request-input = DescribeSnapshotsRequest.new(
            :$limit,
            :$snapshot-ids,
            :$next-token,
            :$directory-id
        );

        self.perform-operation(
            :api-call<DescribeSnapshots>,
            :$request-input,
        );
    }

    method delete-directory(
        DirectoryId :$directory-id!
    ) returns DeleteDirectoryResult is service-operation('DeleteDirectory') {
        my $request-input = DeleteDirectoryRequest.new(
            :$directory-id
        );

        self.perform-operation(
            :api-call<DeleteDirectory>,
            :$request-input,
        );
    }

    method delete-conditional-forwarder(
        RemoteDomainName :$remote-domain-name!,
        DirectoryId :$directory-id!
    ) returns DeleteConditionalForwarderResult is service-operation('DeleteConditionalForwarder') {
        my $request-input = DeleteConditionalForwarderRequest.new(
            :$remote-domain-name,
            :$directory-id
        );

        self.perform-operation(
            :api-call<DeleteConditionalForwarder>,
            :$request-input,
        );
    }

    method create-conditional-forwarder(
        Array[IpAddr] :$dns-ip-addrs!,
        RemoteDomainName :$remote-domain-name!,
        DirectoryId :$directory-id!
    ) returns CreateConditionalForwarderResult is service-operation('CreateConditionalForwarder') {
        my $request-input = CreateConditionalForwarderRequest.new(
            :$dns-ip-addrs,
            :$remote-domain-name,
            :$directory-id
        );

        self.perform-operation(
            :api-call<CreateConditionalForwarder>,
            :$request-input,
        );
    }

    method update-radius(
        RadiusSettings :$radius-settings!,
        DirectoryId :$directory-id!
    ) returns UpdateRadiusResult is service-operation('UpdateRadius') {
        my $request-input = UpdateRadiusRequest.new(
            :$radius-settings,
            :$directory-id
        );

        self.perform-operation(
            :api-call<UpdateRadius>,
            :$request-input,
        );
    }

    method update-number-of-domain-controllers(
        DesiredNumberOfDomainControllers :$desired-number!,
        DirectoryId :$directory-id!
    ) returns UpdateNumberOfDomainControllersResult is service-operation('UpdateNumberOfDomainControllers') {
        my $request-input = UpdateNumberOfDomainControllersRequest.new(
            :$desired-number,
            :$directory-id
        );

        self.perform-operation(
            :api-call<UpdateNumberOfDomainControllers>,
            :$request-input,
        );
    }

    method start-schema-extension(
        Description :$description!,
        Bool :$create-snapshot-before-schema-extension!,
        LdifContent :$ldif-content!,
        DirectoryId :$directory-id!
    ) returns StartSchemaExtensionResult is service-operation('StartSchemaExtension') {
        my $request-input = StartSchemaExtensionRequest.new(
            :$description,
            :$create-snapshot-before-schema-extension,
            :$ldif-content,
            :$directory-id
        );

        self.perform-operation(
            :api-call<StartSchemaExtension>,
            :$request-input,
        );
    }

    method list-tags-for-resource(
        Limit :$limit,
        ResourceId :$resource-id!,
        Str :$next-token
    ) returns ListTagsForResourceResult is service-operation('ListTagsForResource') {
        my $request-input = ListTagsForResourceRequest.new(
            :$limit,
            :$resource-id,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListTagsForResource>,
            :$request-input,
        );
    }

    method enable-sso(
        ConnectPassword :$password,
        UserName :$user-name,
        DirectoryId :$directory-id!
    ) returns EnableSsoResult is service-operation('EnableSso') {
        my $request-input = EnableSsoRequest.new(
            :$password,
            :$user-name,
            :$directory-id
        );

        self.perform-operation(
            :api-call<EnableSso>,
            :$request-input,
        );
    }

    method describe-trusts(
        Limit :$limit,
        Str :$next-token,
        Array[TrustId] :$trust-ids,
        DirectoryId :$directory-id
    ) returns DescribeTrustsResult is service-operation('DescribeTrusts') {
        my $request-input = DescribeTrustsRequest.new(
            :$limit,
            :$next-token,
            :$trust-ids,
            :$directory-id
        );

        self.perform-operation(
            :api-call<DescribeTrusts>,
            :$request-input,
        );
    }

    method connect-directory(
        ConnectPassword :$password!,
        Description :$description,
        DirectoryShortName :$short-name,
        DirectoryName :$name!,
        DirectorySize :$size!,
        DirectoryConnectSettings :$connect-settings!
    ) returns ConnectDirectoryResult is service-operation('ConnectDirectory') {
        my $request-input = ConnectDirectoryRequest.new(
            :$password,
            :$description,
            :$short-name,
            :$name,
            :$size,
            :$connect-settings
        );

        self.perform-operation(
            :api-call<ConnectDirectory>,
            :$request-input,
        );
    }

    method update-conditional-forwarder(
        Array[IpAddr] :$dns-ip-addrs!,
        RemoteDomainName :$remote-domain-name!,
        DirectoryId :$directory-id!
    ) returns UpdateConditionalForwarderResult is service-operation('UpdateConditionalForwarder') {
        my $request-input = UpdateConditionalForwarderRequest.new(
            :$dns-ip-addrs,
            :$remote-domain-name,
            :$directory-id
        );

        self.perform-operation(
            :api-call<UpdateConditionalForwarder>,
            :$request-input,
        );
    }

    method describe-domain-controllers(
        Limit :$limit,
        Array[DomainControllerId] :$domain-controller-ids,
        Str :$next-token,
        DirectoryId :$directory-id!
    ) returns DescribeDomainControllersResult is service-operation('DescribeDomainControllers') {
        my $request-input = DescribeDomainControllersRequest.new(
            :$limit,
            :$domain-controller-ids,
            :$next-token,
            :$directory-id
        );

        self.perform-operation(
            :api-call<DescribeDomainControllers>,
            :$request-input,
        );
    }

    method describe-directories(
        Limit :$limit,
        Array[DirectoryId] :$directory-ids,
        Str :$next-token
    ) returns DescribeDirectoriesResult is service-operation('DescribeDirectories') {
        my $request-input = DescribeDirectoriesRequest.new(
            :$limit,
            :$directory-ids,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeDirectories>,
            :$request-input,
        );
    }

    method create-trust(
        Array[IpAddr] :$conditional-forwarder-ip-addrs,
        TrustPassword :$trust-password!,
        TrustType :$trust-type,
        TrustDirection :$trust-direction!,
        RemoteDomainName :$remote-domain-name!,
        DirectoryId :$directory-id!
    ) returns CreateTrustResult is service-operation('CreateTrust') {
        my $request-input = CreateTrustRequest.new(
            :$conditional-forwarder-ip-addrs,
            :$trust-password,
            :$trust-type,
            :$trust-direction,
            :$remote-domain-name,
            :$directory-id
        );

        self.perform-operation(
            :api-call<CreateTrust>,
            :$request-input,
        );
    }

    method create-microsoft-ad(
        Password :$password!,
        Description :$description,
        DirectoryShortName :$short-name,
        DirectoryName :$name!,
        DirectoryVpcSettings :$vpc-settings!
    ) returns CreateMicrosoftADResult is service-operation('CreateMicrosoftAD') {
        my $request-input = CreateMicrosoftADRequest.new(
            :$password,
            :$description,
            :$short-name,
            :$name,
            :$vpc-settings
        );

        self.perform-operation(
            :api-call<CreateMicrosoftAD>,
            :$request-input,
        );
    }

    method add-ip-routes(
        Bool :$update-security-group-for-directory-controllers,
        Array[IpRoute] :$ip-routes!,
        DirectoryId :$directory-id!
    ) returns AddIpRoutesResult is service-operation('AddIpRoutes') {
        my $request-input = AddIpRoutesRequest.new(
            :$update-security-group-for-directory-controllers,
            :$ip-routes,
            :$directory-id
        );

        self.perform-operation(
            :api-call<AddIpRoutes>,
            :$request-input,
        );
    }

    method remove-ip-routes(
        Array[CidrIp] :$cidr-ips!,
        DirectoryId :$directory-id!
    ) returns RemoveIpRoutesResult is service-operation('RemoveIpRoutes') {
        my $request-input = RemoveIpRoutesRequest.new(
            :$cidr-ips,
            :$directory-id
        );

        self.perform-operation(
            :api-call<RemoveIpRoutes>,
            :$request-input,
        );
    }

    method list-ip-routes(
        Limit :$limit,
        Str :$next-token,
        DirectoryId :$directory-id!
    ) returns ListIpRoutesResult is service-operation('ListIpRoutes') {
        my $request-input = ListIpRoutesRequest.new(
            :$limit,
            :$next-token,
            :$directory-id
        );

        self.perform-operation(
            :api-call<ListIpRoutes>,
            :$request-input,
        );
    }

    method create-directory(
        Password :$password!,
        Description :$description,
        DirectoryShortName :$short-name,
        DirectoryName :$name!,
        DirectorySize :$size!,
        DirectoryVpcSettings :$vpc-settings
    ) returns CreateDirectoryResult is service-operation('CreateDirectory') {
        my $request-input = CreateDirectoryRequest.new(
            :$password,
            :$description,
            :$short-name,
            :$name,
            :$size,
            :$vpc-settings
        );

        self.perform-operation(
            :api-call<CreateDirectory>,
            :$request-input,
        );
    }

}


