# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Redshift does AWS::SDK::Service{

    method api-version() { '2012-12-01' }
    method endpoint-prefix() { 'redshift' }


    class RestoreFromClusterSnapshotMessage { ... }
    class DeleteHsmClientCertificateMessage { ... }
    class CreateClusterResult { ... }
    class ClusterNotFoundFault { ... }
    class HsmConfiguration { ... }
    class UnknownSnapshotCopyRegionFault { ... }
    class ReservedNodesMessage { ... }
    class DescribeEventSubscriptionsMessage { ... }
    class DescribeDefaultClusterParametersResult { ... }
    class AuthorizationQuotaExceededFault { ... }
    class InProgressTableRestoreQuotaExceededFault { ... }
    class RevokeClusterSecurityGroupIngressResult { ... }
    class DeleteEventSubscriptionMessage { ... }
    class ClusterParameterGroup { ... }
    class ResizeProgressMessage { ... }
    class DescribeClusterParameterGroupsMessage { ... }
    class CreateClusterSnapshotMessage { ... }
    class InsufficientClusterCapacityFault { ... }
    class InvalidRestoreFault { ... }
    class ModifyClusterSubnetGroupMessage { ... }
    class ClusterSubnetGroupQuotaExceededFault { ... }
    class DescribeTagsMessage { ... }
    class InvalidElasticIpFault { ... }
    class SnapshotCopyGrantMessage { ... }
    class CreateEventSubscriptionResult { ... }
    class ClusterSnapshotQuotaExceededFault { ... }
    class ClusterSubnetGroup { ... }
    class ClustersMessage { ... }
    class InvalidVPCNetworkStateFault { ... }
    class ModifyClusterIamRolesMessage { ... }
    class TagLimitExceededFault { ... }
    class Snapshot { ... }
    class ClusterNode { ... }
    class NumberOfNodesQuotaExceededFault { ... }
    class Event { ... }
    class LimitExceededFault { ... }
    class TaggedResourceListMessage { ... }
    class SnapshotMessage { ... }
    class VpcSecurityGroupMembership { ... }
    class CreateEventSubscriptionMessage { ... }
    class CreateClusterSecurityGroupResult { ... }
    class IncompatibleOrderableOptions { ... }
    class RebootClusterResult { ... }
    class EventsMessage { ... }
    class InvalidTableRestoreArgumentFault { ... }
    class SnapshotCopyGrantQuotaExceededFault { ... }
    class DescribeEventCategoriesMessage { ... }
    class DeleteClusterSecurityGroupMessage { ... }
    class CreateClusterSubnetGroupResult { ... }
    class EnableLoggingMessage { ... }
    class ClusterParameterGroupNotFoundFault { ... }
    class ElasticIpStatus { ... }
    class EventCategoriesMessage { ... }
    class EventInfoMap { ... }
    class Tag { ... }
    class TableRestoreStatusMessage { ... }
    class SnapshotCopyGrant { ... }
    class SNSInvalidTopicFault { ... }
    class AuthorizeSnapshotAccessMessage { ... }
    class ClusterSecurityGroupNotFoundFault { ... }
    class NumberOfNodesPerClusterLimitExceededFault { ... }
    class SubscriptionNotFoundFault { ... }
    class SNSTopicArnNotFoundFault { ... }
    class DescribeDefaultClusterParametersMessage { ... }
    class DescribeClusterSnapshotsMessage { ... }
    class CreateHsmConfigurationMessage { ... }
    class HsmConfigurationQuotaExceededFault { ... }
    class GetClusterCredentialsMessage { ... }
    class EnableSnapshotCopyMessage { ... }
    class EnableSnapshotCopyResult { ... }
    class HsmClientCertificateAlreadyExistsFault { ... }
    class InvalidClusterSnapshotStateFault { ... }
    class ResetClusterParameterGroupMessage { ... }
    class ClusterSubnetGroupNotFoundFault { ... }
    class InvalidTagFault { ... }
    class RestoreStatus { ... }
    class BucketNotFoundFault { ... }
    class ModifyClusterMessage { ... }
    class InvalidClusterSecurityGroupStateFault { ... }
    class PendingModifiedValues { ... }
    class AuthorizeClusterSecurityGroupIngressMessage { ... }
    class HsmClientCertificateQuotaExceededFault { ... }
    class ModifyEventSubscriptionMessage { ... }
    class Parameter { ... }
    class DescribeEventsMessage { ... }
    class ClusterParameterGroupDetails { ... }
    class SnapshotCopyGrantAlreadyExistsFault { ... }
    class ReservedNodeQuotaExceededFault { ... }
    class ReservedNodeOfferingsMessage { ... }
    class DeleteClusterSnapshotResult { ... }
    class DeleteClusterParameterGroupMessage { ... }
    class CopyClusterSnapshotMessage { ... }
    class ClusterSubnetGroupMessage { ... }
    class EventCategoriesMap { ... }
    class ResizeNotFoundFault { ... }
    class DeleteTagsMessage { ... }
    class CreateTagsMessage { ... }
    class HsmConfigurationNotFoundFault { ... }
    class InvalidClusterSubnetGroupStateFault { ... }
    class SubnetAlreadyInUse { ... }
    class CreateHsmClientCertificateResult { ... }
    class CopyToRegionDisabledFault { ... }
    class ClusterQuotaExceededFault { ... }
    class ClusterSecurityGroup { ... }
    class IPRange { ... }
    class InvalidClusterStateFault { ... }
    class RecurringCharge { ... }
    class TableRestoreStatus { ... }
    class ClusterSnapshotCopyStatus { ... }
    class InvalidSnapshotCopyGrantStateFault { ... }
    class ModifyClusterSubnetGroupResult { ... }
    class DependentServiceRequestThrottlingFault { ... }
    class InvalidHsmClientCertificateStateFault { ... }
    class InvalidS3KeyPrefixFault { ... }
    class InvalidSubscriptionStateFault { ... }
    class ResourceNotFoundFault { ... }
    class DescribeLoggingStatusMessage { ... }
    class CreateSnapshotCopyGrantResult { ... }
    class CreateClusterParameterGroupMessage { ... }
    class ClusterVersionsMessage { ... }
    class HsmClientCertificate { ... }
    class AuthorizeClusterSecurityGroupIngressResult { ... }
    class OrderableClusterOptionsMessage { ... }
    class DescribeClusterParametersMessage { ... }
    class SnapshotCopyDisabledFault { ... }
    class CreateClusterParameterGroupResult { ... }
    class ClusterSubnetGroupAlreadyExistsFault { ... }
    class ReservedNodeOfferingNotFoundFault { ... }
    class ClusterParameterGroupAlreadyExistsFault { ... }
    class DescribeTableRestoreStatusMessage { ... }
    class DisableSnapshotCopyResult { ... }
    class RebootClusterMessage { ... }
    class DescribeHsmClientCertificatesMessage { ... }
    class CreateClusterMessage { ... }
    class AuthorizationAlreadyExistsFault { ... }
    class ClusterVersion { ... }
    class ModifySnapshotCopyRetentionPeriodResult { ... }
    class PurchaseReservedNodeOfferingResult { ... }
    class SnapshotCopyAlreadyEnabledFault { ... }
    class RevokeClusterSecurityGroupIngressMessage { ... }
    class ClusterParameterGroupQuotaExceededFault { ... }
    class ClusterSecurityGroupMembership { ... }
    class ClusterSecurityGroupMessage { ... }
    class EventSubscriptionQuotaExceededFault { ... }
    class ModifySnapshotCopyRetentionPeriodMessage { ... }
    class DeleteHsmConfigurationMessage { ... }
    class EventSubscriptionsMessage { ... }
    class HsmConfigurationMessage { ... }
    class UnsupportedOptionFault { ... }
    class InvalidClusterParameterGroupStateFault { ... }
    class DependentServiceUnavailableFault { ... }
    class ClusterParameterGroupNameMessage { ... }
    class HsmStatus { ... }
    class ReservedNode { ... }
    class SnapshotCopyAlreadyDisabledFault { ... }
    class ClusterAlreadyExistsFault { ... }
    class Subnet { ... }
    class CreateSnapshotCopyGrantMessage { ... }
    class CreateHsmClientCertificateMessage { ... }
    class ClusterSnapshotNotFoundFault { ... }
    class ReservedNodeAlreadyExistsFault { ... }
    class DefaultClusterParameters { ... }
    class CopyClusterSnapshotResult { ... }
    class PurchaseReservedNodeOfferingMessage { ... }
    class DescribeReservedNodesMessage { ... }
    class ModifyClusterParameterGroupMessage { ... }
    class AccountWithRestoreAccess { ... }
    class HsmClientCertificateMessage { ... }
    class DescribeReservedNodeOfferingsMessage { ... }
    class DeleteClusterMessage { ... }
    class CreateClusterSubnetGroupMessage { ... }
    class Cluster { ... }
    class ClusterParameterGroupStatus { ... }
    class DescribeSnapshotCopyGrantsMessage { ... }
    class RevokeSnapshotAccessResult { ... }
    class ClusterSecurityGroupQuotaExceededFault { ... }
    class InvalidS3BucketNameFault { ... }
    class DescribeClusterSecurityGroupsMessage { ... }
    class AccessToSnapshotDeniedFault { ... }
    class ClusterCredentials { ... }
    class UnsupportedOperationFault { ... }
    class RestoreTableFromClusterSnapshotMessage { ... }
    class RestoreFromClusterSnapshotResult { ... }
    class DescribeClusterSubnetGroupsMessage { ... }
    class AuthorizationNotFoundFault { ... }
    class UnauthorizedOperation { ... }
    class CreateClusterSecurityGroupMessage { ... }
    class DeleteClusterSubnetGroupMessage { ... }
    class Endpoint { ... }
    class SubscriptionEventIdNotFoundFault { ... }
    class RotateEncryptionKeyMessage { ... }
    class AvailabilityZone { ... }
    class ClusterSnapshotAlreadyExistsFault { ... }
    class HsmClientCertificateNotFoundFault { ... }
    class DeleteSnapshotCopyGrantMessage { ... }
    class AuthorizeSnapshotAccessResult { ... }
    class DescribeResizeMessage { ... }
    class ModifyEventSubscriptionResult { ... }
    class SubscriptionCategoryNotFoundFault { ... }
    class ModifyClusterResult { ... }
    class SnapshotCopyGrantNotFoundFault { ... }
    class DescribeClustersMessage { ... }
    class InsufficientS3BucketPolicyFault { ... }
    class ClusterParameterGroupsMessage { ... }
    class EventSubscription { ... }
    class TableRestoreNotFoundFault { ... }
    class DeleteClusterResult { ... }
    class CreateClusterSnapshotResult { ... }
    class ClusterSecurityGroupAlreadyExistsFault { ... }
    class RevokeSnapshotAccessMessage { ... }
    class RestoreTableFromClusterSnapshotResult { ... }
    class HsmConfigurationAlreadyExistsFault { ... }
    class InvalidSubnet { ... }
    class ReservedNodeNotFoundFault { ... }
    class SubscriptionSeverityNotFoundFault { ... }
    class ClusterIamRole { ... }
    class DisableSnapshotCopyMessage { ... }
    class ModifyClusterIamRolesResult { ... }
    class DeleteClusterSnapshotMessage { ... }
    class DisableLoggingMessage { ... }
    class EC2SecurityGroup { ... }
    class LoggingStatus { ... }
    class SourceNotFoundFault { ... }
    class RotateEncryptionKeyResult { ... }
    class ReservedNodeOffering { ... }
    class DescribeOrderableClusterOptionsMessage { ... }
    class DescribeClusterVersionsMessage { ... }
    class ClusterSubnetQuotaExceededFault { ... }
    class InvalidHsmConfigurationStateFault { ... }
    class TaggedResource { ... }
    class SubscriptionAlreadyExistFault { ... }
    class SNSNoAuthorizationFault { ... }
    class DescribeHsmConfigurationsMessage { ... }
    class CreateHsmConfigurationResult { ... }
    class ClusterParameterStatus { ... }
    class InvalidClusterSubnetStateFault { ... }
    class OrderableClusterOption { ... }

    class RestoreFromClusterSnapshotMessage {
        has Str $.kms-key-id;
        has VpcSecurityGroupIdList $.vpc-security-group-ids;
        has IamRoleArnList $.iam-roles;
        has Str $.cluster-identifier is required;
        has Str $.additional-info;
        has Int $.automated-snapshot-retention-period;
        has Str $.snapshot-identifier is required;
        has Str $.cluster-parameter-group-name;
        has Str $.owner-account;
        has Bool $.publicly-accessible;
        has Bool $.allow-version-upgrade;
        has Str $.availability-zone;
        has Str $.snapshot-cluster-identifier;
        has Bool $.enhanced-vpc-routing;
        has Str $.preferred-maintenance-window;
        has Str $.elastic-ip;
        has Str $.hsm-configuration-identifier;
        has Str $.hsm-client-certificate-identifier;
        has Int $.port;
        has Str $.node-type;
        has ClusterSecurityGroupNameList $.cluster-security-groups;
        has Str $.cluster-subnet-group-name;
    }

    class DeleteHsmClientCertificateMessage {
        has Str $.hsm-client-certificate-identifier is required;
    }

    class CreateClusterResult {
        has Cluster $.cluster is required;
    }

    subset ClusterSecurityGroupMembershipList of List[ClusterSecurityGroupMembership];

    subset ReservedNodeOfferingList of List[ReservedNodeOffering];

    class ClusterNotFoundFault {
    }

    class HsmConfiguration {
        has Str $.description is required;
        has TagList $.tags is required;
        has Str $.hsm-partition-name is required;
        has Str $.hsm-configuration-identifier is required;
        has Str $.hsm-ip-address is required;
    }

    subset VpcSecurityGroupMembershipList of List[VpcSecurityGroupMembership];

    class UnknownSnapshotCopyRegionFault {
    }

    class ReservedNodesMessage {
        has ReservedNodeList $.reserved-nodes is required;
        has Str $.marker is required;
    }

    class DescribeEventSubscriptionsMessage {
        has Str $.subscription-name is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class DescribeDefaultClusterParametersResult {
        has DefaultClusterParameters $.default-cluster-parameters is required;
    }

    class AuthorizationQuotaExceededFault {
    }

    subset ImportTablesNotStarted of List[Str];

    class InProgressTableRestoreQuotaExceededFault {
    }

    class RevokeClusterSecurityGroupIngressResult {
        has ClusterSecurityGroup $.cluster-security-group is required;
    }

    class DeleteEventSubscriptionMessage {
        has Str $.subscription-name is required;
    }

    class ClusterParameterGroup {
        has Str $.parameter-group-name is required;
        has Str $.description is required;
        has TagList $.tags is required;
        has Str $.parameter-group-family is required;
    }

    class ResizeProgressMessage {
        has Int $.elapsed-time-in-seconds is required;
        has Int $.estimated-time-to-completion-in-seconds is required;
        has ImportTablesCompleted $.import-tables-completed is required;
        has ImportTablesNotStarted $.import-tables-not-started is required;
        has Num $.avg-resize-rate-in-mega-bytes-per-second is required;
        has ImportTablesInProgress $.import-tables-in-progress is required;
        has Str $.target-cluster-type is required;
        has Int $.progress-in-mega-bytes is required;
        has Str $.target-node-type is required;
        has Str $.status is required;
        has Int $.total-resize-data-in-mega-bytes is required;
        has Int $.target-number-of-nodes is required;
    }

    class DescribeClusterParameterGroupsMessage {
        has Str $.parameter-group-name is required;
        has TagValueList $.tag-values is required;
        has TagKeyList $.tag-keys is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class CreateClusterSnapshotMessage {
        has Str $.cluster-identifier is required;
        has Str $.snapshot-identifier is required;
        has TagList $.tags;
    }

    subset ClusterNodesList of List[ClusterNode];

    class InsufficientClusterCapacityFault {
    }

    class InvalidRestoreFault {
    }

    class ModifyClusterSubnetGroupMessage {
        has Str $.description;
        has SubnetIdentifierList $.subnet-ids is required;
        has Str $.cluster-subnet-group-name is required;
    }

    class ClusterSubnetGroupQuotaExceededFault {
    }

    class DescribeTagsMessage {
        has Str $.resource-name is required;
        has TagValueList $.tag-values is required;
        has TagKeyList $.tag-keys is required;
        has Str $.resource-type is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class InvalidElasticIpFault {
    }

    class SnapshotCopyGrantMessage {
        has SnapshotCopyGrantList $.snapshot-copy-grants is required;
        has Str $.marker is required;
    }

    class CreateEventSubscriptionResult {
        has EventSubscription $.event-subscription is required;
    }

    subset ClusterSecurityGroups of List[ClusterSecurityGroup];

    class ClusterSnapshotQuotaExceededFault {
    }

    class ClusterSubnetGroup {
        has Str $.vpc-id is required;
        has SubnetList $.subnets is required;
        has Str $.description is required;
        has TagList $.tags is required;
        has Str $.subnet-group-status is required;
        has Str $.cluster-subnet-group-name is required;
    }

    class ClustersMessage {
        has ClusterList $.clusters is required;
        has Str $.marker is required;
    }

    class InvalidVPCNetworkStateFault {
    }

    class ModifyClusterIamRolesMessage {
        has IamRoleArnList $.remove-iam-roles;
        has Str $.cluster-identifier is required;
        has IamRoleArnList $.add-iam-roles;
    }

    class TagLimitExceededFault {
    }

    class Snapshot {
        has Int $.elapsed-time-in-seconds is required;
        has Num $.backup-progress-in-mega-bytes is required;
        has Num $.total-backup-size-in-mega-bytes is required;
        has Str $.kms-key-id is required;
        has Str $.db-name is required;
        has Str $.source-region is required;
        has Str $.vpc-id is required;
        has Str $.snapshot-type is required;
        has DateTime $.cluster-create-time is required;
        has Str $.cluster-identifier is required;
        has Int $.estimated-seconds-to-completion is required;
        has Num $.current-backup-rate-in-mega-bytes-per-second is required;
        has Int $.number-of-nodes is required;
        has Str $.cluster-version is required;
        has Str $.master-username is required;
        has Str $.snapshot-identifier is required;
        has TagList $.tags is required;
        has Num $.actual-incremental-backup-size-in-mega-bytes is required;
        has Str $.owner-account is required;
        has RestorableNodeTypeList $.restorable-node-types is required;
        has Str $.availability-zone is required;
        has Str $.status is required;
        has DateTime $.snapshot-create-time is required;
        has Bool $.enhanced-vpc-routing is required;
        has Int $.port is required;
        has AccountsWithRestoreAccessList $.accounts-with-restore-access is required;
        has Bool $.encrypted-with-hsm is required;
        has Bool $.encrypted is required;
        has Str $.node-type is required;
    }

    class ClusterNode {
        has Str $.public-ip-address is required;
        has Str $.private-ip-address is required;
        has Str $.node-role is required;
    }

    class NumberOfNodesQuotaExceededFault {
    }

    class Event {
        has Str $.severity is required;
        has Str $.event-id is required;
        has DateTime $.date is required;
        has Str $.source-type is required;
        has Str $.source-identifier is required;
        has EventCategoriesList $.event-categories is required;
        has Str $.message is required;
    }

    class LimitExceededFault {
    }

    class TaggedResourceListMessage {
        has Str $.marker is required;
        has TaggedResourceList $.tagged-resources is required;
    }

    class SnapshotMessage {
        has SnapshotList $.snapshots is required;
        has Str $.marker is required;
    }

    class VpcSecurityGroupMembership {
        has Str $.status is required;
        has Str $.vpc-security-group-id is required;
    }

    class CreateEventSubscriptionMessage {
        has Str $.severity;
        has Str $.subscription-name is required;
        has SourceIdsList $.source-ids;
        has TagList $.tags;
        has Bool $.enabled;
        has Str $.sns-topic-arn is required;
        has Str $.source-type;
        has EventCategoriesList $.event-categories;
    }

    class CreateClusterSecurityGroupResult {
        has ClusterSecurityGroup $.cluster-security-group is required;
    }

    subset HsmConfigurationList of List[HsmConfiguration];

    class IncompatibleOrderableOptions {
    }

    class RebootClusterResult {
        has Cluster $.cluster is required;
    }

    subset ReservedNodeList of List[ReservedNode];

    subset EventCategoriesMapList of List[EventCategoriesMap];

    class EventsMessage {
        has EventList $.events is required;
        has Str $.marker is required;
    }

    class InvalidTableRestoreArgumentFault {
    }

    subset TagValueList of List[Str];

    class SnapshotCopyGrantQuotaExceededFault {
    }

    class DescribeEventCategoriesMessage {
        has Str $.source-type is required;
    }

    class DeleteClusterSecurityGroupMessage {
        has Str $.cluster-security-group-name is required;
    }

    class CreateClusterSubnetGroupResult {
        has ClusterSubnetGroup $.cluster-subnet-group is required;
    }

    class EnableLoggingMessage {
        has Str $.cluster-identifier is required;
        has Str $.bucket-name is required;
        has Str $.s3-key-prefix;
    }

    subset OrderableClusterOptionsList of List[OrderableClusterOption];

    class ClusterParameterGroupNotFoundFault {
    }

    subset ClusterVersionList of List[ClusterVersion];

    class ElasticIpStatus {
        has Str $.status is required;
        has Str $.elastic-ip is required;
    }

    class EventCategoriesMessage {
        has EventCategoriesMapList $.event-categories-map-list is required;
    }

    class EventInfoMap {
        has Str $.severity is required;
        has Str $.event-description is required;
        has Str $.event-id is required;
        has EventCategoriesList $.event-categories is required;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class TableRestoreStatusMessage {
        has TableRestoreStatusList $.table-restore-status-details is required;
        has Str $.marker is required;
    }

    subset EventInfoMapList of List[EventInfoMap];

    class SnapshotCopyGrant {
        has Str $.kms-key-id is required;
        has Str $.snapshot-copy-grant-name is required;
        has TagList $.tags is required;
    }

    class SNSInvalidTopicFault {
    }

    subset AccountsWithRestoreAccessList of List[AccountWithRestoreAccess];

    class AuthorizeSnapshotAccessMessage {
        has Str $.snapshot-identifier is required;
        has Str $.account-with-restore-access is required;
        has Str $.snapshot-cluster-identifier;
    }

    class ClusterSecurityGroupNotFoundFault {
    }

    class NumberOfNodesPerClusterLimitExceededFault {
    }

    class SubscriptionNotFoundFault {
    }

    subset SnapshotCopyGrantList of List[SnapshotCopyGrant];

    class SNSTopicArnNotFoundFault {
    }

    class DescribeDefaultClusterParametersMessage {
        has Str $.parameter-group-family is required;
        has Str $.marker;
        has Int $.max-records;
    }

    class DescribeClusterSnapshotsMessage {
        has DateTime $.end-time is required;
        has Str $.snapshot-type is required;
        has Str $.cluster-identifier is required;
        has Str $.snapshot-identifier is required;
        has TagValueList $.tag-values is required;
        has TagKeyList $.tag-keys is required;
        has Str $.owner-account is required;
        has DateTime $.start-time is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class CreateHsmConfigurationMessage {
        has Str $.hsm-server-public-certificate is required;
        has Str $.description is required;
        has TagList $.tags;
        has Str $.hsm-partition-password is required;
        has Str $.hsm-partition-name is required;
        has Str $.hsm-configuration-identifier is required;
        has Str $.hsm-ip-address is required;
    }

    class HsmConfigurationQuotaExceededFault {
    }

    subset ClusterParameterGroupStatusList of List[ClusterParameterGroupStatus];

    class GetClusterCredentialsMessage {
        has Bool $.auto-create;
        has Str $.db-name;
        has Int $.duration-seconds;
        has Str $.cluster-identifier is required;
        has Str $.db-user is required;
        has DbGroupList $.db-groups;
    }

    subset VpcSecurityGroupIdList of List[Str];

    class EnableSnapshotCopyMessage {
        has Str $.destination-region is required;
        has Int $.retention-period;
        has Str $.cluster-identifier is required;
        has Str $.snapshot-copy-grant-name;
    }

    class EnableSnapshotCopyResult {
        has Cluster $.cluster is required;
    }

    class HsmClientCertificateAlreadyExistsFault {
    }

    subset ImportTablesInProgress of List[Str];

    class InvalidClusterSnapshotStateFault {
    }

    class ResetClusterParameterGroupMessage {
        has Str $.parameter-group-name is required;
        has ParametersList $.parameters;
        has Bool $.reset-all-parameters;
    }

    class ClusterSubnetGroupNotFoundFault {
    }

    class InvalidTagFault {
    }

    subset TagKeyList of List[Str];

    class RestoreStatus {
        has Int $.elapsed-time-in-seconds is required;
        has Int $.estimated-time-to-completion-in-seconds is required;
        has Int $.snapshot-size-in-mega-bytes is required;
        has Int $.progress-in-mega-bytes is required;
        has Str $.status is required;
        has Num $.current-restore-rate-in-mega-bytes-per-second is required;
    }

    subset AvailabilityZoneList of List[AvailabilityZone];

    class BucketNotFoundFault {
    }

    subset EventList of List[Event];

    class ModifyClusterMessage {
        has Str $.master-user-password;
        has VpcSecurityGroupIdList $.vpc-security-group-ids;
        has Str $.new-cluster-identifier;
        has Str $.cluster-identifier is required;
        has Str $.cluster-version;
        has Int $.automated-snapshot-retention-period;
        has Int $.number-of-nodes;
        has Bool $.publicly-accessible;
        has Bool $.allow-version-upgrade;
        has Str $.cluster-parameter-group-name;
        has Bool $.enhanced-vpc-routing;
        has Str $.elastic-ip;
        has Str $.hsm-configuration-identifier;
        has Str $.hsm-client-certificate-identifier;
        has Str $.preferred-maintenance-window;
        has Str $.cluster-type;
        has ClusterSecurityGroupNameList $.cluster-security-groups;
        has Str $.node-type;
    }

    subset ClusterSubnetGroups of List[ClusterSubnetGroup];

    class InvalidClusterSecurityGroupStateFault {
    }

    class PendingModifiedValues {
        has Str $.master-user-password is required;
        has Str $.cluster-identifier is required;
        has Int $.automated-snapshot-retention-period is required;
        has Str $.cluster-version is required;
        has Int $.number-of-nodes is required;
        has Bool $.publicly-accessible is required;
        has Bool $.enhanced-vpc-routing is required;
        has Str $.cluster-type is required;
        has Str $.node-type is required;
    }

    class AuthorizeClusterSecurityGroupIngressMessage {
        has Str $.ec2-security-group-name;
        has Str $.cidr-ip;
        has Str $.ec2-security-group-owner-id;
        has Str $.cluster-security-group-name is required;
    }

    class HsmClientCertificateQuotaExceededFault {
    }

    class ModifyEventSubscriptionMessage {
        has Str $.severity;
        has Str $.subscription-name is required;
        has SourceIdsList $.source-ids;
        has Bool $.enabled;
        has Str $.sns-topic-arn;
        has Str $.source-type;
        has EventCategoriesList $.event-categories;
    }

    class Parameter {
        has Str $.parameter-value is required;
        has Str $.minimum-engine-version is required;
        has Str $.allowed-values is required;
        has Str $.source is required;
        has Str $.apply-type is required;
        has Str $.description is required;
        has Str $.data-type is required;
        has Bool $.is-modifiable is required;
        has Str $.parameter-name is required;
    }

    class DescribeEventsMessage {
        has Int $.duration is required;
        has DateTime $.end-time is required;
        has DateTime $.start-time is required;
        has Str $.source-type is required;
        has Str $.source-identifier is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class ClusterParameterGroupDetails {
        has ParametersList $.parameters is required;
        has Str $.marker is required;
    }

    subset HsmClientCertificateList of List[HsmClientCertificate];

    subset IamRoleArnList of List[Str];

    class SnapshotCopyGrantAlreadyExistsFault {
    }

    class ReservedNodeQuotaExceededFault {
    }

    class ReservedNodeOfferingsMessage {
        has Str $.marker is required;
        has ReservedNodeOfferingList $.reserved-node-offerings is required;
    }

    class DeleteClusterSnapshotResult {
        has Snapshot $.snapshot is required;
    }

    class DeleteClusterParameterGroupMessage {
        has Str $.parameter-group-name is required;
    }

    class CopyClusterSnapshotMessage {
        has Str $.target-snapshot-identifier is required;
        has Str $.source-snapshot-cluster-identifier;
        has Str $.source-snapshot-identifier is required;
    }

    subset ClusterSecurityGroupNameList of List[Str];

    class ClusterSubnetGroupMessage {
        has ClusterSubnetGroups $.cluster-subnet-groups is required;
        has Str $.marker is required;
    }

    class EventCategoriesMap {
        has EventInfoMapList $.events is required;
        has Str $.source-type is required;
    }

    subset ImportTablesCompleted of List[Str];

    class ResizeNotFoundFault {
    }

    class DeleteTagsMessage {
        has Str $.resource-name is required;
        has TagKeyList $.tag-keys is required;
    }

    class CreateTagsMessage {
        has Str $.resource-name is required;
        has TagList $.tags is required;
    }

    class HsmConfigurationNotFoundFault {
    }

    class InvalidClusterSubnetGroupStateFault {
    }

    class SubnetAlreadyInUse {
    }

    class CreateHsmClientCertificateResult {
        has HsmClientCertificate $.hsm-client-certificate is required;
    }

    class CopyToRegionDisabledFault {
    }

    class ClusterQuotaExceededFault {
    }

    class ClusterSecurityGroup {
        has Str $.description is required;
        has IPRangeList $.ip-ranges is required;
        has EC2SecurityGroupList $.ec2-security-groups is required;
        has TagList $.tags is required;
        has Str $.cluster-security-group-name is required;
    }

    class IPRange {
        has TagList $.tags is required;
        has Str $.cidr-ip is required;
        has Str $.status is required;
    }

    class InvalidClusterStateFault {
    }

    class RecurringCharge {
        has Num $.recurring-charge-amount is required;
        has Str $.recurring-charge-frequency is required;
    }

    class TableRestoreStatus {
        has Str $.cluster-identifier is required;
        has DateTime $.request-time is required;
        has Str $.snapshot-identifier is required;
        has Str $.target-schema-name is required;
        has Str $.source-table-name is required;
        has Str $.source-database-name is required;
        has Int $.progress-in-mega-bytes is required;
        has Str $.target-database-name is required;
        has Int $.total-data-in-mega-bytes is required;
        has Str $.status is required;
        has Str $.new-table-name is required;
        has Str $.table-restore-request-id is required;
        has Str $.source-schema-name is required;
        has Str $.message is required;
    }

    class ClusterSnapshotCopyStatus {
        has Str $.destination-region is required;
        has Int $.retention-period is required;
        has Str $.snapshot-copy-grant-name is required;
    }

    class InvalidSnapshotCopyGrantStateFault {
    }

    class ModifyClusterSubnetGroupResult {
        has ClusterSubnetGroup $.cluster-subnet-group is required;
    }

    class DependentServiceRequestThrottlingFault {
    }

    class InvalidHsmClientCertificateStateFault {
    }

    class InvalidS3KeyPrefixFault {
    }

    class InvalidSubscriptionStateFault {
    }

    subset RestorableNodeTypeList of List[Str];

    class ResourceNotFoundFault {
    }

    class DescribeLoggingStatusMessage {
        has Str $.cluster-identifier is required;
    }

    class CreateSnapshotCopyGrantResult {
        has SnapshotCopyGrant $.snapshot-copy-grant is required;
    }

    class CreateClusterParameterGroupMessage {
        has Str $.parameter-group-name is required;
        has Str $.description is required;
        has TagList $.tags;
        has Str $.parameter-group-family is required;
    }

    class ClusterVersionsMessage {
        has Str $.marker is required;
        has ClusterVersionList $.cluster-versions is required;
    }

    class HsmClientCertificate {
        has TagList $.tags is required;
        has Str $.hsm-client-certificate-public-key is required;
        has Str $.hsm-client-certificate-identifier is required;
    }

    subset SubnetList of List[Subnet];

    class AuthorizeClusterSecurityGroupIngressResult {
        has ClusterSecurityGroup $.cluster-security-group is required;
    }

    class OrderableClusterOptionsMessage {
        has OrderableClusterOptionsList $.orderable-cluster-options is required;
        has Str $.marker is required;
    }

    class DescribeClusterParametersMessage {
        has Str $.source;
        has Str $.parameter-group-name is required;
        has Str $.marker;
        has Int $.max-records;
    }

    class SnapshotCopyDisabledFault {
    }

    class CreateClusterParameterGroupResult {
        has ClusterParameterGroup $.cluster-parameter-group is required;
    }

    class ClusterSubnetGroupAlreadyExistsFault {
    }

    class ReservedNodeOfferingNotFoundFault {
    }

    class ClusterParameterGroupAlreadyExistsFault {
    }

    class DescribeTableRestoreStatusMessage {
        has Str $.cluster-identifier is required;
        has Str $.marker is required;
        has Str $.table-restore-request-id is required;
        has Int $.max-records is required;
    }

    class DisableSnapshotCopyResult {
        has Cluster $.cluster is required;
    }

    subset ParametersList of List[Parameter];

    class RebootClusterMessage {
        has Str $.cluster-identifier is required;
    }

    class DescribeHsmClientCertificatesMessage {
        has TagValueList $.tag-values is required;
        has TagKeyList $.tag-keys is required;
        has Str $.marker is required;
        has Str $.hsm-client-certificate-identifier is required;
        has Int $.max-records is required;
    }

    class CreateClusterMessage {
        has Str $.kms-key-id;
        has VpcSecurityGroupIdList $.vpc-security-group-ids;
        has Str $.master-user-password is required;
        has Str $.db-name;
        has IamRoleArnList $.iam-roles;
        has Str $.cluster-identifier is required;
        has Str $.additional-info;
        has Int $.number-of-nodes;
        has Str $.cluster-version;
        has Int $.automated-snapshot-retention-period;
        has Str $.master-username is required;
        has TagList $.tags;
        has Bool $.publicly-accessible;
        has Bool $.allow-version-upgrade;
        has Str $.cluster-parameter-group-name;
        has Str $.availability-zone;
        has Bool $.enhanced-vpc-routing;
        has Str $.elastic-ip;
        has Str $.hsm-configuration-identifier;
        has Str $.hsm-client-certificate-identifier;
        has Int $.port;
        has Str $.preferred-maintenance-window;
        has Str $.cluster-type;
        has Bool $.encrypted;
        has Str $.cluster-subnet-group-name;
        has ClusterSecurityGroupNameList $.cluster-security-groups;
        has Str $.node-type is required;
    }

    class AuthorizationAlreadyExistsFault {
    }

    class ClusterVersion {
        has Str $.description is required;
        has Str $.cluster-version is required;
        has Str $.cluster-parameter-group-family is required;
    }

    subset EC2SecurityGroupList of List[EC2SecurityGroup];

    class ModifySnapshotCopyRetentionPeriodResult {
        has Cluster $.cluster is required;
    }

    class PurchaseReservedNodeOfferingResult {
        has ReservedNode $.reserved-node is required;
    }

    subset TagList of List[Tag];

    class SnapshotCopyAlreadyEnabledFault {
    }

    class RevokeClusterSecurityGroupIngressMessage {
        has Str $.ec2-security-group-name;
        has Str $.cidr-ip;
        has Str $.ec2-security-group-owner-id;
        has Str $.cluster-security-group-name is required;
    }

    class ClusterParameterGroupQuotaExceededFault {
    }

    class ClusterSecurityGroupMembership {
        has Str $.status is required;
        has Str $.cluster-security-group-name is required;
    }

    class ClusterSecurityGroupMessage {
        has Str $.marker is required;
        has ClusterSecurityGroups $.cluster-security-groups is required;
    }

    class EventSubscriptionQuotaExceededFault {
    }

    subset EventSubscriptionsList of List[EventSubscription];

    class ModifySnapshotCopyRetentionPeriodMessage {
        has Int $.retention-period is required;
        has Str $.cluster-identifier is required;
    }

    class DeleteHsmConfigurationMessage {
        has Str $.hsm-configuration-identifier is required;
    }

    subset ClusterIamRoleList of List[ClusterIamRole];

    class EventSubscriptionsMessage {
        has EventSubscriptionsList $.event-subscriptions-list is required;
        has Str $.marker is required;
    }

    class HsmConfigurationMessage {
        has HsmConfigurationList $.hsm-configurations is required;
        has Str $.marker is required;
    }

    class UnsupportedOptionFault {
    }

    subset TableRestoreStatusList of List[TableRestoreStatus];

    class InvalidClusterParameterGroupStateFault {
    }

    class DependentServiceUnavailableFault {
    }

    class ClusterParameterGroupNameMessage {
        has Str $.parameter-group-status is required;
        has Str $.parameter-group-name is required;
    }

    class HsmStatus {
        has Str $.status is required;
        has Str $.hsm-configuration-identifier is required;
        has Str $.hsm-client-certificate-identifier is required;
    }

    subset ParameterGroupList of List[ClusterParameterGroup];

    class ReservedNode {
        has Str $.offering-type is required;
        has Int $.duration is required;
        has RecurringChargeList $.recurring-charges is required;
        has Num $.usage-price is required;
        has Str $.state is required;
        has Num $.fixed-price is required;
        has DateTime $.start-time is required;
        has Int $.node-count is required;
        has Str $.reserved-node-offering-id is required;
        has Str $.reserved-node-id is required;
        has Str $.currency-code is required;
        has Str $.node-type is required;
    }

    subset SnapshotList of List[Snapshot];

    class SnapshotCopyAlreadyDisabledFault {
    }

    class ClusterAlreadyExistsFault {
    }

    subset RecurringChargeList of List[RecurringCharge];

    class Subnet {
        has Str $.subnet-identifier is required;
        has Str $.subnet-status is required;
        has AvailabilityZone $.subnet-availability-zone is required;
    }

    class CreateSnapshotCopyGrantMessage {
        has Str $.kms-key-id;
        has Str $.snapshot-copy-grant-name is required;
        has TagList $.tags;
    }

    class CreateHsmClientCertificateMessage {
        has TagList $.tags;
        has Str $.hsm-client-certificate-identifier is required;
    }

    class ClusterSnapshotNotFoundFault {
    }

    class ReservedNodeAlreadyExistsFault {
    }

    class DefaultClusterParameters {
        has ParametersList $.parameters is required;
        has Str $.parameter-group-family is required;
        has Str $.marker is required;
    }

    class CopyClusterSnapshotResult {
        has Snapshot $.snapshot is required;
    }

    class PurchaseReservedNodeOfferingMessage {
        has Int $.node-count;
        has Str $.reserved-node-offering-id is required;
    }

    class DescribeReservedNodesMessage {
        has Str $.reserved-node-id is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class ModifyClusterParameterGroupMessage {
        has Str $.parameter-group-name is required;
        has ParametersList $.parameters is required;
    }

    class AccountWithRestoreAccess {
        has Str $.account-alias is required;
        has Str $.account-id is required;
    }

    class HsmClientCertificateMessage {
        has HsmClientCertificateList $.hsm-client-certificates is required;
        has Str $.marker is required;
    }

    class DescribeReservedNodeOfferingsMessage {
        has Str $.reserved-node-offering-id is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class DeleteClusterMessage {
        has Str $.cluster-identifier is required;
        has Bool $.skip-final-cluster-snapshot;
        has Str $.final-cluster-snapshot-identifier;
    }

    class CreateClusterSubnetGroupMessage {
        has Str $.description is required;
        has TagList $.tags;
        has SubnetIdentifierList $.subnet-ids is required;
        has Str $.cluster-subnet-group-name is required;
    }

    class Cluster {
        has Str $.kms-key-id is required;
        has Str $.db-name is required;
        has Str $.cluster-status is required;
        has Str $.vpc-id is required;
        has ClusterParameterGroupStatusList $.cluster-parameter-groups is required;
        has VpcSecurityGroupMembershipList $.vpc-security-groups is required;
        has ClusterIamRoleList $.iam-roles is required;
        has ClusterNodesList $.cluster-nodes is required;
        has DateTime $.cluster-create-time is required;
        has Str $.cluster-identifier is required;
        has Int $.number-of-nodes is required;
        has Str $.cluster-version is required;
        has Int $.automated-snapshot-retention-period is required;
        has Endpoint $.endpoint is required;
        has Str $.master-username is required;
        has TagList $.tags is required;
        has Str $.cluster-public-key is required;
        has ClusterSnapshotCopyStatus $.cluster-snapshot-copy-status is required;
        has Bool $.publicly-accessible is required;
        has Bool $.allow-version-upgrade is required;
        has Str $.modify-status is required;
        has RestoreStatus $.restore-status is required;
        has Str $.availability-zone is required;
        has Bool $.enhanced-vpc-routing is required;
        has Str $.cluster-revision-number is required;
        has ElasticIpStatus $.elastic-ip-status is required;
        has PendingModifiedValues $.pending-modified-values is required;
        has Str $.preferred-maintenance-window is required;
        has HsmStatus $.hsm-status is required;
        has Bool $.encrypted is required;
        has Str $.cluster-subnet-group-name is required;
        has ClusterSecurityGroupMembershipList $.cluster-security-groups is required;
        has Str $.node-type is required;
    }

    class ClusterParameterGroupStatus {
        has Str $.parameter-apply-status is required;
        has ClusterParameterStatusList $.cluster-parameter-status-list is required;
        has Str $.parameter-group-name is required;
    }

    class DescribeSnapshotCopyGrantsMessage {
        has Str $.snapshot-copy-grant-name is required;
        has TagValueList $.tag-values is required;
        has TagKeyList $.tag-keys is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class RevokeSnapshotAccessResult {
        has Snapshot $.snapshot is required;
    }

    class ClusterSecurityGroupQuotaExceededFault {
    }

    subset IPRangeList of List[IPRange];

    class InvalidS3BucketNameFault {
    }

    class DescribeClusterSecurityGroupsMessage {
        has TagValueList $.tag-values is required;
        has TagKeyList $.tag-keys is required;
        has Str $.marker is required;
        has Int $.max-records is required;
        has Str $.cluster-security-group-name is required;
    }

    class AccessToSnapshotDeniedFault {
    }

    class ClusterCredentials {
        has Str $.db-password is required;
        has DateTime $.expiration is required;
        has Str $.db-user is required;
    }

    subset EventCategoriesList of List[Str];

    class UnsupportedOperationFault {
    }

    class RestoreTableFromClusterSnapshotMessage {
        has Str $.cluster-identifier is required;
        has Str $.snapshot-identifier is required;
        has Str $.target-schema-name;
        has Str $.source-table-name is required;
        has Str $.source-database-name is required;
        has Str $.target-database-name;
        has Str $.new-table-name is required;
        has Str $.source-schema-name;
    }

    class RestoreFromClusterSnapshotResult {
        has Cluster $.cluster is required;
    }

    class DescribeClusterSubnetGroupsMessage {
        has TagValueList $.tag-values is required;
        has TagKeyList $.tag-keys is required;
        has Str $.marker is required;
        has Int $.max-records is required;
        has Str $.cluster-subnet-group-name is required;
    }

    class AuthorizationNotFoundFault {
    }

    subset ClusterParameterStatusList of List[ClusterParameterStatus];

    class UnauthorizedOperation {
    }

    class CreateClusterSecurityGroupMessage {
        has Str $.description is required;
        has TagList $.tags;
        has Str $.cluster-security-group-name is required;
    }

    class DeleteClusterSubnetGroupMessage {
        has Str $.cluster-subnet-group-name is required;
    }

    class Endpoint {
        has Str $.address is required;
        has Int $.port is required;
    }

    class SubscriptionEventIdNotFoundFault {
    }

    subset SourceIdsList of List[Str];

    class RotateEncryptionKeyMessage {
        has Str $.cluster-identifier is required;
    }

    class AvailabilityZone {
        has Str $.name is required;
    }

    class ClusterSnapshotAlreadyExistsFault {
    }

    class HsmClientCertificateNotFoundFault {
    }

    class DeleteSnapshotCopyGrantMessage {
        has Str $.snapshot-copy-grant-name is required;
    }

    class AuthorizeSnapshotAccessResult {
        has Snapshot $.snapshot is required;
    }

    class DescribeResizeMessage {
        has Str $.cluster-identifier is required;
    }

    class ModifyEventSubscriptionResult {
        has EventSubscription $.event-subscription is required;
    }

    subset TaggedResourceList of List[TaggedResource];

    class SubscriptionCategoryNotFoundFault {
    }

    subset DbGroupList of List[Str];

    class ModifyClusterResult {
        has Cluster $.cluster is required;
    }

    class SnapshotCopyGrantNotFoundFault {
    }

    class DescribeClustersMessage {
        has Str $.cluster-identifier is required;
        has TagValueList $.tag-values is required;
        has TagKeyList $.tag-keys is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class InsufficientS3BucketPolicyFault {
    }

    class ClusterParameterGroupsMessage {
        has ParameterGroupList $.parameter-groups is required;
        has Str $.marker is required;
    }

    class EventSubscription {
        has Str $.severity is required;
        has DateTime $.subscription-creation-time is required;
        has Str $.customer-aws-id is required;
        has TagList $.tags is required;
        has Bool $.enabled is required;
        has SourceIdsList $.source-ids-list is required;
        has Str $.sns-topic-arn is required;
        has Str $.source-type is required;
        has Str $.status is required;
        has Str $.cust-subscription-id is required;
        has EventCategoriesList $.event-categories-list is required;
    }

    class TableRestoreNotFoundFault {
    }

    class DeleteClusterResult {
        has Cluster $.cluster is required;
    }

    class CreateClusterSnapshotResult {
        has Snapshot $.snapshot is required;
    }

    class ClusterSecurityGroupAlreadyExistsFault {
    }

    subset SubnetIdentifierList of List[Str];

    class RevokeSnapshotAccessMessage {
        has Str $.snapshot-identifier is required;
        has Str $.account-with-restore-access is required;
        has Str $.snapshot-cluster-identifier;
    }

    class RestoreTableFromClusterSnapshotResult {
        has TableRestoreStatus $.table-restore-status is required;
    }

    class HsmConfigurationAlreadyExistsFault {
    }

    class InvalidSubnet {
    }

    class ReservedNodeNotFoundFault {
    }

    class SubscriptionSeverityNotFoundFault {
    }

    class ClusterIamRole {
        has Str $.iam-role-arn is required;
        has Str $.apply-status is required;
    }

    class DisableSnapshotCopyMessage {
        has Str $.cluster-identifier is required;
    }

    class ModifyClusterIamRolesResult {
        has Cluster $.cluster is required;
    }

    class DeleteClusterSnapshotMessage {
        has Str $.snapshot-identifier is required;
        has Str $.snapshot-cluster-identifier;
    }

    class DisableLoggingMessage {
        has Str $.cluster-identifier is required;
    }

    class EC2SecurityGroup {
        has Str $.ec2-security-group-name is required;
        has TagList $.tags is required;
        has Str $.ec2-security-group-owner-id is required;
        has Str $.status is required;
    }

    class LoggingStatus {
        has DateTime $.last-failure-time is required;
        has DateTime $.last-successful-delivery-time is required;
        has Str $.bucket-name is required;
        has Str $.last-failure-message is required;
        has Str $.s3-key-prefix is required;
        has Bool $.logging-enabled is required;
    }

    class SourceNotFoundFault {
    }

    class RotateEncryptionKeyResult {
        has Cluster $.cluster is required;
    }

    class ReservedNodeOffering {
        has Str $.offering-type is required;
        has Int $.duration is required;
        has RecurringChargeList $.recurring-charges is required;
        has Num $.usage-price is required;
        has Num $.fixed-price is required;
        has Str $.reserved-node-offering-id is required;
        has Str $.currency-code is required;
        has Str $.node-type is required;
    }

    class DescribeOrderableClusterOptionsMessage {
        has Str $.cluster-version is required;
        has Str $.marker is required;
        has Int $.max-records is required;
        has Str $.node-type is required;
    }

    class DescribeClusterVersionsMessage {
        has Str $.cluster-version is required;
        has Str $.cluster-parameter-group-family is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    subset ClusterList of List[Cluster];

    class ClusterSubnetQuotaExceededFault {
    }

    class InvalidHsmConfigurationStateFault {
    }

    class TaggedResource {
        has Str $.resource-name is required;
        has Str $.resource-type is required;
        has Tag $.tag is required;
    }

    class SubscriptionAlreadyExistFault {
    }

    class SNSNoAuthorizationFault {
    }

    class DescribeHsmConfigurationsMessage {
        has TagValueList $.tag-values is required;
        has TagKeyList $.tag-keys is required;
        has Str $.marker is required;
        has Str $.hsm-configuration-identifier is required;
        has Int $.max-records is required;
    }

    class CreateHsmConfigurationResult {
        has HsmConfiguration $.hsm-configuration is required;
    }

    class ClusterParameterStatus {
        has Str $.parameter-apply-status is required;
        has Str $.parameter-apply-error-description is required;
        has Str $.parameter-name is required;
    }

    class InvalidClusterSubnetStateFault {
    }

    class OrderableClusterOption {
        has AvailabilityZoneList $.availability-zones is required;
        has Str $.cluster-version is required;
        has Str $.cluster-type is required;
        has Str $.node-type is required;
    }

    method create-snapshot-copy-grant(
        Str :$kms-key-id,
        Str :$snapshot-copy-grant-name!,
        TagList :$tags
    ) returns CreateSnapshotCopyGrantResult {
        my $request-obj = CreateSnapshotCopyGrantMessage.new(
            :$kms-key-id,
            :$snapshot-copy-grant-name,
            :$tags
        );
        self.perform-operation($request-obj);
    }

    method describe-reserved-nodes(
        Str :$reserved-node-id!,
        Str :$marker!,
        Int :$max-records!
    ) returns ReservedNodesMessage {
        my $request-obj = DescribeReservedNodesMessage.new(
            :$reserved-node-id,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method enable-logging(
        Str :$cluster-identifier!,
        Str :$bucket-name!,
        Str :$s3-key-prefix
    ) returns LoggingStatus {
        my $request-obj = EnableLoggingMessage.new(
            :$cluster-identifier,
            :$bucket-name,
            :$s3-key-prefix
        );
        self.perform-operation($request-obj);
    }

    method restore-table-from-cluster-snapshot(
        Str :$cluster-identifier!,
        Str :$snapshot-identifier!,
        Str :$target-schema-name,
        Str :$source-table-name!,
        Str :$source-database-name!,
        Str :$target-database-name,
        Str :$new-table-name!,
        Str :$source-schema-name
    ) returns RestoreTableFromClusterSnapshotResult {
        my $request-obj = RestoreTableFromClusterSnapshotMessage.new(
            :$cluster-identifier,
            :$snapshot-identifier,
            :$target-schema-name,
            :$source-table-name,
            :$source-database-name,
            :$target-database-name,
            :$new-table-name,
            :$source-schema-name
        );
        self.perform-operation($request-obj);
    }

    method describe-orderable-cluster-options(
        Str :$cluster-version!,
        Str :$marker!,
        Int :$max-records!,
        Str :$node-type!
    ) returns OrderableClusterOptionsMessage {
        my $request-obj = DescribeOrderableClusterOptionsMessage.new(
            :$cluster-version,
            :$marker,
            :$max-records,
            :$node-type
        );
        self.perform-operation($request-obj);
    }

    method describe-reserved-node-offerings(
        Str :$reserved-node-offering-id!,
        Str :$marker!,
        Int :$max-records!
    ) returns ReservedNodeOfferingsMessage {
        my $request-obj = DescribeReservedNodeOfferingsMessage.new(
            :$reserved-node-offering-id,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method modify-cluster(
        Str :$master-user-password,
        VpcSecurityGroupIdList :$vpc-security-group-ids,
        Str :$new-cluster-identifier,
        Str :$cluster-identifier!,
        Str :$cluster-version,
        Int :$automated-snapshot-retention-period,
        Int :$number-of-nodes,
        Bool :$publicly-accessible,
        Bool :$allow-version-upgrade,
        Str :$cluster-parameter-group-name,
        Bool :$enhanced-vpc-routing,
        Str :$elastic-ip,
        Str :$hsm-configuration-identifier,
        Str :$hsm-client-certificate-identifier,
        Str :$preferred-maintenance-window,
        Str :$cluster-type,
        ClusterSecurityGroupNameList :$cluster-security-groups,
        Str :$node-type
    ) returns ModifyClusterResult {
        my $request-obj = ModifyClusterMessage.new(
            :$master-user-password,
            :$vpc-security-group-ids,
            :$new-cluster-identifier,
            :$cluster-identifier,
            :$cluster-version,
            :$automated-snapshot-retention-period,
            :$number-of-nodes,
            :$publicly-accessible,
            :$allow-version-upgrade,
            :$cluster-parameter-group-name,
            :$enhanced-vpc-routing,
            :$elastic-ip,
            :$hsm-configuration-identifier,
            :$hsm-client-certificate-identifier,
            :$preferred-maintenance-window,
            :$cluster-type,
            :$cluster-security-groups,
            :$node-type
        );
        self.perform-operation($request-obj);
    }

    method modify-cluster-iam-roles(
        IamRoleArnList :$remove-iam-roles,
        Str :$cluster-identifier!,
        IamRoleArnList :$add-iam-roles
    ) returns ModifyClusterIamRolesResult {
        my $request-obj = ModifyClusterIamRolesMessage.new(
            :$remove-iam-roles,
            :$cluster-identifier,
            :$add-iam-roles
        );
        self.perform-operation($request-obj);
    }

    method modify-snapshot-copy-retention-period(
        Int :$retention-period!,
        Str :$cluster-identifier!
    ) returns ModifySnapshotCopyRetentionPeriodResult {
        my $request-obj = ModifySnapshotCopyRetentionPeriodMessage.new(
            :$retention-period,
            :$cluster-identifier
        );
        self.perform-operation($request-obj);
    }

    method copy-cluster-snapshot(
        Str :$target-snapshot-identifier!,
        Str :$source-snapshot-cluster-identifier,
        Str :$source-snapshot-identifier!
    ) returns CopyClusterSnapshotResult {
        my $request-obj = CopyClusterSnapshotMessage.new(
            :$target-snapshot-identifier,
            :$source-snapshot-cluster-identifier,
            :$source-snapshot-identifier
        );
        self.perform-operation($request-obj);
    }

    method describe-event-subscriptions(
        Str :$subscription-name!,
        Str :$marker!,
        Int :$max-records!
    ) returns EventSubscriptionsMessage {
        my $request-obj = DescribeEventSubscriptionsMessage.new(
            :$subscription-name,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method delete-cluster-parameter-group(
        Str :$parameter-group-name!
    ) {
        my $request-obj = DeleteClusterParameterGroupMessage.new(
            :$parameter-group-name
        );
        self.perform-operation($request-obj);
    }

    method describe-snapshot-copy-grants(
        Str :$snapshot-copy-grant-name!,
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$marker!,
        Int :$max-records!
    ) returns SnapshotCopyGrantMessage {
        my $request-obj = DescribeSnapshotCopyGrantsMessage.new(
            :$snapshot-copy-grant-name,
            :$tag-values,
            :$tag-keys,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method rotate-encryption-key(
        Str :$cluster-identifier!
    ) returns RotateEncryptionKeyResult {
        my $request-obj = RotateEncryptionKeyMessage.new(
            :$cluster-identifier
        );
        self.perform-operation($request-obj);
    }

    method reboot-cluster(
        Str :$cluster-identifier!
    ) returns RebootClusterResult {
        my $request-obj = RebootClusterMessage.new(
            :$cluster-identifier
        );
        self.perform-operation($request-obj);
    }

    method modify-cluster-subnet-group(
        Str :$description,
        SubnetIdentifierList :$subnet-ids!,
        Str :$cluster-subnet-group-name!
    ) returns ModifyClusterSubnetGroupResult {
        my $request-obj = ModifyClusterSubnetGroupMessage.new(
            :$description,
            :$subnet-ids,
            :$cluster-subnet-group-name
        );
        self.perform-operation($request-obj);
    }

    method describe-cluster-parameter-groups(
        Str :$parameter-group-name!,
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$marker!,
        Int :$max-records!
    ) returns ClusterParameterGroupsMessage {
        my $request-obj = DescribeClusterParameterGroupsMessage.new(
            :$parameter-group-name,
            :$tag-values,
            :$tag-keys,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method describe-table-restore-status(
        Str :$cluster-identifier!,
        Str :$marker!,
        Str :$table-restore-request-id!,
        Int :$max-records!
    ) returns TableRestoreStatusMessage {
        my $request-obj = DescribeTableRestoreStatusMessage.new(
            :$cluster-identifier,
            :$marker,
            :$table-restore-request-id,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method create-cluster-subnet-group(
        Str :$description!,
        TagList :$tags,
        SubnetIdentifierList :$subnet-ids!,
        Str :$cluster-subnet-group-name!
    ) returns CreateClusterSubnetGroupResult {
        my $request-obj = CreateClusterSubnetGroupMessage.new(
            :$description,
            :$tags,
            :$subnet-ids,
            :$cluster-subnet-group-name
        );
        self.perform-operation($request-obj);
    }

    method create-event-subscription(
        Str :$severity,
        Str :$subscription-name!,
        SourceIdsList :$source-ids,
        TagList :$tags,
        Bool :$enabled,
        Str :$sns-topic-arn!,
        Str :$source-type,
        EventCategoriesList :$event-categories
    ) returns CreateEventSubscriptionResult {
        my $request-obj = CreateEventSubscriptionMessage.new(
            :$severity,
            :$subscription-name,
            :$source-ids,
            :$tags,
            :$enabled,
            :$sns-topic-arn,
            :$source-type,
            :$event-categories
        );
        self.perform-operation($request-obj);
    }

    method create-tags(
        Str :$resource-name!,
        TagList :$tags!
    ) {
        my $request-obj = CreateTagsMessage.new(
            :$resource-name,
            :$tags
        );
        self.perform-operation($request-obj);
    }

    method delete-cluster-security-group(
        Str :$cluster-security-group-name!
    ) {
        my $request-obj = DeleteClusterSecurityGroupMessage.new(
            :$cluster-security-group-name
        );
        self.perform-operation($request-obj);
    }

    method describe-cluster-versions(
        Str :$cluster-version!,
        Str :$cluster-parameter-group-family!,
        Str :$marker!,
        Int :$max-records!
    ) returns ClusterVersionsMessage {
        my $request-obj = DescribeClusterVersionsMessage.new(
            :$cluster-version,
            :$cluster-parameter-group-family,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method describe-default-cluster-parameters(
        Str :$parameter-group-family!,
        Str :$marker,
        Int :$max-records
    ) returns DescribeDefaultClusterParametersResult {
        my $request-obj = DescribeDefaultClusterParametersMessage.new(
            :$parameter-group-family,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method describe-hsm-configurations(
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$marker!,
        Str :$hsm-configuration-identifier!,
        Int :$max-records!
    ) returns HsmConfigurationMessage {
        my $request-obj = DescribeHsmConfigurationsMessage.new(
            :$tag-values,
            :$tag-keys,
            :$marker,
            :$hsm-configuration-identifier,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method disable-snapshot-copy(
        Str :$cluster-identifier!
    ) returns DisableSnapshotCopyResult {
        my $request-obj = DisableSnapshotCopyMessage.new(
            :$cluster-identifier
        );
        self.perform-operation($request-obj);
    }

    method modify-cluster-parameter-group(
        Str :$parameter-group-name!,
        ParametersList :$parameters!
    ) returns ClusterParameterGroupNameMessage {
        my $request-obj = ModifyClusterParameterGroupMessage.new(
            :$parameter-group-name,
            :$parameters
        );
        self.perform-operation($request-obj);
    }

    method delete-cluster-snapshot(
        Str :$snapshot-identifier!,
        Str :$snapshot-cluster-identifier
    ) returns DeleteClusterSnapshotResult {
        my $request-obj = DeleteClusterSnapshotMessage.new(
            :$snapshot-identifier,
            :$snapshot-cluster-identifier
        );
        self.perform-operation($request-obj);
    }

    method describe-cluster-subnet-groups(
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$marker!,
        Int :$max-records!,
        Str :$cluster-subnet-group-name!
    ) returns ClusterSubnetGroupMessage {
        my $request-obj = DescribeClusterSubnetGroupsMessage.new(
            :$tag-values,
            :$tag-keys,
            :$marker,
            :$max-records,
            :$cluster-subnet-group-name
        );
        self.perform-operation($request-obj);
    }

    method describe-event-categories(
        Str :$source-type!
    ) returns EventCategoriesMessage {
        my $request-obj = DescribeEventCategoriesMessage.new(
            :$source-type
        );
        self.perform-operation($request-obj);
    }

    method purchase-reserved-node-offering(
        Int :$node-count,
        Str :$reserved-node-offering-id!
    ) returns PurchaseReservedNodeOfferingResult {
        my $request-obj = PurchaseReservedNodeOfferingMessage.new(
            :$node-count,
            :$reserved-node-offering-id
        );
        self.perform-operation($request-obj);
    }

    method modify-event-subscription(
        Str :$severity,
        Str :$subscription-name!,
        SourceIdsList :$source-ids,
        Bool :$enabled,
        Str :$sns-topic-arn,
        Str :$source-type,
        EventCategoriesList :$event-categories
    ) returns ModifyEventSubscriptionResult {
        my $request-obj = ModifyEventSubscriptionMessage.new(
            :$severity,
            :$subscription-name,
            :$source-ids,
            :$enabled,
            :$sns-topic-arn,
            :$source-type,
            :$event-categories
        );
        self.perform-operation($request-obj);
    }

    method create-hsm-client-certificate(
        TagList :$tags,
        Str :$hsm-client-certificate-identifier!
    ) returns CreateHsmClientCertificateResult {
        my $request-obj = CreateHsmClientCertificateMessage.new(
            :$tags,
            :$hsm-client-certificate-identifier
        );
        self.perform-operation($request-obj);
    }

    method delete-snapshot-copy-grant(
        Str :$snapshot-copy-grant-name!
    ) {
        my $request-obj = DeleteSnapshotCopyGrantMessage.new(
            :$snapshot-copy-grant-name
        );
        self.perform-operation($request-obj);
    }

    method describe-cluster-security-groups(
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$marker!,
        Int :$max-records!,
        Str :$cluster-security-group-name!
    ) returns ClusterSecurityGroupMessage {
        my $request-obj = DescribeClusterSecurityGroupsMessage.new(
            :$tag-values,
            :$tag-keys,
            :$marker,
            :$max-records,
            :$cluster-security-group-name
        );
        self.perform-operation($request-obj);
    }

    method describe-resize(
        Str :$cluster-identifier!
    ) returns ResizeProgressMessage {
        my $request-obj = DescribeResizeMessage.new(
            :$cluster-identifier
        );
        self.perform-operation($request-obj);
    }

    method revoke-snapshot-access(
        Str :$snapshot-identifier!,
        Str :$account-with-restore-access!,
        Str :$snapshot-cluster-identifier
    ) returns RevokeSnapshotAccessResult {
        my $request-obj = RevokeSnapshotAccessMessage.new(
            :$snapshot-identifier,
            :$account-with-restore-access,
            :$snapshot-cluster-identifier
        );
        self.perform-operation($request-obj);
    }

    method authorize-cluster-security-group-ingress(
        Str :$ec2-security-group-name,
        Str :$cidr-ip,
        Str :$ec2-security-group-owner-id,
        Str :$cluster-security-group-name!
    ) returns AuthorizeClusterSecurityGroupIngressResult {
        my $request-obj = AuthorizeClusterSecurityGroupIngressMessage.new(
            :$ec2-security-group-name,
            :$cidr-ip,
            :$ec2-security-group-owner-id,
            :$cluster-security-group-name
        );
        self.perform-operation($request-obj);
    }

    method create-cluster(
        Str :$kms-key-id,
        VpcSecurityGroupIdList :$vpc-security-group-ids,
        Str :$master-user-password!,
        Str :$db-name,
        IamRoleArnList :$iam-roles,
        Str :$cluster-identifier!,
        Str :$additional-info,
        Int :$number-of-nodes,
        Str :$cluster-version,
        Int :$automated-snapshot-retention-period,
        Str :$master-username!,
        TagList :$tags,
        Bool :$publicly-accessible,
        Bool :$allow-version-upgrade,
        Str :$cluster-parameter-group-name,
        Str :$availability-zone,
        Bool :$enhanced-vpc-routing,
        Str :$elastic-ip,
        Str :$hsm-configuration-identifier,
        Str :$hsm-client-certificate-identifier,
        Int :$port,
        Str :$preferred-maintenance-window,
        Str :$cluster-type,
        Bool :$encrypted,
        Str :$cluster-subnet-group-name,
        ClusterSecurityGroupNameList :$cluster-security-groups,
        Str :$node-type!
    ) returns CreateClusterResult {
        my $request-obj = CreateClusterMessage.new(
            :$kms-key-id,
            :$vpc-security-group-ids,
            :$master-user-password,
            :$db-name,
            :$iam-roles,
            :$cluster-identifier,
            :$additional-info,
            :$number-of-nodes,
            :$cluster-version,
            :$automated-snapshot-retention-period,
            :$master-username,
            :$tags,
            :$publicly-accessible,
            :$allow-version-upgrade,
            :$cluster-parameter-group-name,
            :$availability-zone,
            :$enhanced-vpc-routing,
            :$elastic-ip,
            :$hsm-configuration-identifier,
            :$hsm-client-certificate-identifier,
            :$port,
            :$preferred-maintenance-window,
            :$cluster-type,
            :$encrypted,
            :$cluster-subnet-group-name,
            :$cluster-security-groups,
            :$node-type
        );
        self.perform-operation($request-obj);
    }

    method create-cluster-snapshot(
        Str :$cluster-identifier!,
        Str :$snapshot-identifier!,
        TagList :$tags
    ) returns CreateClusterSnapshotResult {
        my $request-obj = CreateClusterSnapshotMessage.new(
            :$cluster-identifier,
            :$snapshot-identifier,
            :$tags
        );
        self.perform-operation($request-obj);
    }

    method delete-cluster-subnet-group(
        Str :$cluster-subnet-group-name!
    ) {
        my $request-obj = DeleteClusterSubnetGroupMessage.new(
            :$cluster-subnet-group-name
        );
        self.perform-operation($request-obj);
    }

    method describe-events(
        Int :$duration!,
        DateTime :$end-time!,
        DateTime :$start-time!,
        Str :$source-type!,
        Str :$source-identifier!,
        Str :$marker!,
        Int :$max-records!
    ) returns EventsMessage {
        my $request-obj = DescribeEventsMessage.new(
            :$duration,
            :$end-time,
            :$start-time,
            :$source-type,
            :$source-identifier,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method restore-from-cluster-snapshot(
        Str :$kms-key-id,
        VpcSecurityGroupIdList :$vpc-security-group-ids,
        IamRoleArnList :$iam-roles,
        Str :$cluster-identifier!,
        Str :$additional-info,
        Int :$automated-snapshot-retention-period,
        Str :$snapshot-identifier!,
        Str :$cluster-parameter-group-name,
        Str :$owner-account,
        Bool :$publicly-accessible,
        Bool :$allow-version-upgrade,
        Str :$availability-zone,
        Str :$snapshot-cluster-identifier,
        Bool :$enhanced-vpc-routing,
        Str :$preferred-maintenance-window,
        Str :$elastic-ip,
        Str :$hsm-configuration-identifier,
        Str :$hsm-client-certificate-identifier,
        Int :$port,
        Str :$node-type,
        ClusterSecurityGroupNameList :$cluster-security-groups,
        Str :$cluster-subnet-group-name
    ) returns RestoreFromClusterSnapshotResult {
        my $request-obj = RestoreFromClusterSnapshotMessage.new(
            :$kms-key-id,
            :$vpc-security-group-ids,
            :$iam-roles,
            :$cluster-identifier,
            :$additional-info,
            :$automated-snapshot-retention-period,
            :$snapshot-identifier,
            :$cluster-parameter-group-name,
            :$owner-account,
            :$publicly-accessible,
            :$allow-version-upgrade,
            :$availability-zone,
            :$snapshot-cluster-identifier,
            :$enhanced-vpc-routing,
            :$preferred-maintenance-window,
            :$elastic-ip,
            :$hsm-configuration-identifier,
            :$hsm-client-certificate-identifier,
            :$port,
            :$node-type,
            :$cluster-security-groups,
            :$cluster-subnet-group-name
        );
        self.perform-operation($request-obj);
    }

    method authorize-snapshot-access(
        Str :$snapshot-identifier!,
        Str :$account-with-restore-access!,
        Str :$snapshot-cluster-identifier
    ) returns AuthorizeSnapshotAccessResult {
        my $request-obj = AuthorizeSnapshotAccessMessage.new(
            :$snapshot-identifier,
            :$account-with-restore-access,
            :$snapshot-cluster-identifier
        );
        self.perform-operation($request-obj);
    }

    method create-cluster-parameter-group(
        Str :$parameter-group-name!,
        Str :$description!,
        TagList :$tags,
        Str :$parameter-group-family!
    ) returns CreateClusterParameterGroupResult {
        my $request-obj = CreateClusterParameterGroupMessage.new(
            :$parameter-group-name,
            :$description,
            :$tags,
            :$parameter-group-family
        );
        self.perform-operation($request-obj);
    }

    method create-cluster-security-group(
        Str :$description!,
        TagList :$tags,
        Str :$cluster-security-group-name!
    ) returns CreateClusterSecurityGroupResult {
        my $request-obj = CreateClusterSecurityGroupMessage.new(
            :$description,
            :$tags,
            :$cluster-security-group-name
        );
        self.perform-operation($request-obj);
    }

    method disable-logging(
        Str :$cluster-identifier!
    ) returns LoggingStatus {
        my $request-obj = DisableLoggingMessage.new(
            :$cluster-identifier
        );
        self.perform-operation($request-obj);
    }

    method reset-cluster-parameter-group(
        Str :$parameter-group-name!,
        ParametersList :$parameters,
        Bool :$reset-all-parameters
    ) returns ClusterParameterGroupNameMessage {
        my $request-obj = ResetClusterParameterGroupMessage.new(
            :$parameter-group-name,
            :$parameters,
            :$reset-all-parameters
        );
        self.perform-operation($request-obj);
    }

    method delete-hsm-client-certificate(
        Str :$hsm-client-certificate-identifier!
    ) {
        my $request-obj = DeleteHsmClientCertificateMessage.new(
            :$hsm-client-certificate-identifier
        );
        self.perform-operation($request-obj);
    }

    method describe-cluster-snapshots(
        DateTime :$end-time!,
        Str :$snapshot-type!,
        Str :$cluster-identifier!,
        Str :$snapshot-identifier!,
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$owner-account!,
        DateTime :$start-time!,
        Str :$marker!,
        Int :$max-records!
    ) returns SnapshotMessage {
        my $request-obj = DescribeClusterSnapshotsMessage.new(
            :$end-time,
            :$snapshot-type,
            :$cluster-identifier,
            :$snapshot-identifier,
            :$tag-values,
            :$tag-keys,
            :$owner-account,
            :$start-time,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method describe-hsm-client-certificates(
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$marker!,
        Str :$hsm-client-certificate-identifier!,
        Int :$max-records!
    ) returns HsmClientCertificateMessage {
        my $request-obj = DescribeHsmClientCertificatesMessage.new(
            :$tag-values,
            :$tag-keys,
            :$marker,
            :$hsm-client-certificate-identifier,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method revoke-cluster-security-group-ingress(
        Str :$ec2-security-group-name,
        Str :$cidr-ip,
        Str :$ec2-security-group-owner-id,
        Str :$cluster-security-group-name!
    ) returns RevokeClusterSecurityGroupIngressResult {
        my $request-obj = RevokeClusterSecurityGroupIngressMessage.new(
            :$ec2-security-group-name,
            :$cidr-ip,
            :$ec2-security-group-owner-id,
            :$cluster-security-group-name
        );
        self.perform-operation($request-obj);
    }

    method create-hsm-configuration(
        Str :$hsm-server-public-certificate!,
        Str :$description!,
        TagList :$tags,
        Str :$hsm-partition-password!,
        Str :$hsm-partition-name!,
        Str :$hsm-configuration-identifier!,
        Str :$hsm-ip-address!
    ) returns CreateHsmConfigurationResult {
        my $request-obj = CreateHsmConfigurationMessage.new(
            :$hsm-server-public-certificate,
            :$description,
            :$tags,
            :$hsm-partition-password,
            :$hsm-partition-name,
            :$hsm-configuration-identifier,
            :$hsm-ip-address
        );
        self.perform-operation($request-obj);
    }

    method delete-hsm-configuration(
        Str :$hsm-configuration-identifier!
    ) {
        my $request-obj = DeleteHsmConfigurationMessage.new(
            :$hsm-configuration-identifier
        );
        self.perform-operation($request-obj);
    }

    method delete-tags(
        Str :$resource-name!,
        TagKeyList :$tag-keys!
    ) {
        my $request-obj = DeleteTagsMessage.new(
            :$resource-name,
            :$tag-keys
        );
        self.perform-operation($request-obj);
    }

    method describe-cluster-parameters(
        Str :$source,
        Str :$parameter-group-name!,
        Str :$marker,
        Int :$max-records
    ) returns ClusterParameterGroupDetails {
        my $request-obj = DescribeClusterParametersMessage.new(
            :$source,
            :$parameter-group-name,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method describe-tags(
        Str :$resource-name!,
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$resource-type!,
        Str :$marker!,
        Int :$max-records!
    ) returns TaggedResourceListMessage {
        my $request-obj = DescribeTagsMessage.new(
            :$resource-name,
            :$tag-values,
            :$tag-keys,
            :$resource-type,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method enable-snapshot-copy(
        Str :$destination-region!,
        Int :$retention-period,
        Str :$cluster-identifier!,
        Str :$snapshot-copy-grant-name
    ) returns EnableSnapshotCopyResult {
        my $request-obj = EnableSnapshotCopyMessage.new(
            :$destination-region,
            :$retention-period,
            :$cluster-identifier,
            :$snapshot-copy-grant-name
        );
        self.perform-operation($request-obj);
    }

    method delete-event-subscription(
        Str :$subscription-name!
    ) {
        my $request-obj = DeleteEventSubscriptionMessage.new(
            :$subscription-name
        );
        self.perform-operation($request-obj);
    }

    method delete-cluster(
        Str :$cluster-identifier!,
        Bool :$skip-final-cluster-snapshot,
        Str :$final-cluster-snapshot-identifier
    ) returns DeleteClusterResult {
        my $request-obj = DeleteClusterMessage.new(
            :$cluster-identifier,
            :$skip-final-cluster-snapshot,
            :$final-cluster-snapshot-identifier
        );
        self.perform-operation($request-obj);
    }

    method describe-clusters(
        Str :$cluster-identifier!,
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$marker!,
        Int :$max-records!
    ) returns ClustersMessage {
        my $request-obj = DescribeClustersMessage.new(
            :$cluster-identifier,
            :$tag-values,
            :$tag-keys,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method describe-logging-status(
        Str :$cluster-identifier!
    ) returns LoggingStatus {
        my $request-obj = DescribeLoggingStatusMessage.new(
            :$cluster-identifier
        );
        self.perform-operation($request-obj);
    }

    method get-cluster-credentials(
        Bool :$auto-create,
        Str :$db-name,
        Int :$duration-seconds,
        Str :$cluster-identifier!,
        Str :$db-user!,
        DbGroupList :$db-groups
    ) returns ClusterCredentials {
        my $request-obj = GetClusterCredentialsMessage.new(
            :$auto-create,
            :$db-name,
            :$duration-seconds,
            :$cluster-identifier,
            :$db-user,
            :$db-groups
        );
        self.perform-operation($request-obj);
    }

}


