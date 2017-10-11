# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Redshift:ver<2012-12-01.0> does AWS::SDK::Service {

    method api-version() { '2012-12-01' }
    method service() { 'redshift' }

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

    class RestoreFromClusterSnapshotMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has VpcSecurityGroupIdList $.vpc-security-group-ids is aws-parameter('VpcSecurityGroupIds');
        has IamRoleArnList $.iam-roles is aws-parameter('IamRoles');
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has Str $.additional-info is aws-parameter('AdditionalInfo');
        has Int $.automated-snapshot-retention-period is aws-parameter('AutomatedSnapshotRetentionPeriod');
        has Str $.snapshot-identifier is required is aws-parameter('SnapshotIdentifier');
        has Str $.cluster-parameter-group-name is aws-parameter('ClusterParameterGroupName');
        has Str $.owner-account is aws-parameter('OwnerAccount');
        has Bool $.publicly-accessible is aws-parameter('PubliclyAccessible');
        has Bool $.allow-version-upgrade is aws-parameter('AllowVersionUpgrade');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
        has Str $.snapshot-cluster-identifier is aws-parameter('SnapshotClusterIdentifier');
        has Bool $.enhanced-vpc-routing is aws-parameter('EnhancedVpcRouting');
        has Str $.preferred-maintenance-window is aws-parameter('PreferredMaintenanceWindow');
        has Str $.elastic-ip is aws-parameter('ElasticIp');
        has Str $.hsm-configuration-identifier is aws-parameter('HsmConfigurationIdentifier');
        has Str $.hsm-client-certificate-identifier is aws-parameter('HsmClientCertificateIdentifier');
        has Int $.port is aws-parameter('Port');
        has Str $.node-type is aws-parameter('NodeType');
        has ClusterSecurityGroupNameList $.cluster-security-groups is aws-parameter('ClusterSecurityGroups');
        has Str $.cluster-subnet-group-name is aws-parameter('ClusterSubnetGroupName');
    }

    class DeleteHsmClientCertificateMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.hsm-client-certificate-identifier is required is aws-parameter('HsmClientCertificateIdentifier');
    }

    class CreateClusterResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    subset ClusterSecurityGroupMembershipList of List[ClusterSecurityGroupMembership];

    subset ReservedNodeOfferingList of List[ReservedNodeOffering];

    class ClusterNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class HsmConfiguration:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.hsm-partition-name is required is aws-parameter('HsmPartitionName');
        has Str $.hsm-configuration-identifier is required is aws-parameter('HsmConfigurationIdentifier');
        has Str $.hsm-ip-address is required is aws-parameter('HsmIpAddress');
    }

    subset VpcSecurityGroupMembershipList of List[VpcSecurityGroupMembership];

    class UnknownSnapshotCopyRegionFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ReservedNodesMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has ReservedNodeList $.reserved-nodes is required is aws-parameter('ReservedNodes');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DescribeEventSubscriptionsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DescribeDefaultClusterParametersResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has DefaultClusterParameters $.default-cluster-parameters is required is aws-parameter('DefaultClusterParameters');
    }

    class AuthorizationQuotaExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset ImportTablesNotStarted of List[Str];

    class InProgressTableRestoreQuotaExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class RevokeClusterSecurityGroupIngressResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has ClusterSecurityGroup $.cluster-security-group is required is aws-parameter('ClusterSecurityGroup');
    }

    class DeleteEventSubscriptionMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
    }

    class ClusterParameterGroup:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.parameter-group-name is required is aws-parameter('ParameterGroupName');
        has Str $.description is required is aws-parameter('Description');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.parameter-group-family is required is aws-parameter('ParameterGroupFamily');
    }

    class ResizeProgressMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Int $.elapsed-time-in-seconds is required is aws-parameter('ElapsedTimeInSeconds');
        has Int $.estimated-time-to-completion-in-seconds is required is aws-parameter('EstimatedTimeToCompletionInSeconds');
        has ImportTablesCompleted $.import-tables-completed is required is aws-parameter('ImportTablesCompleted');
        has ImportTablesNotStarted $.import-tables-not-started is required is aws-parameter('ImportTablesNotStarted');
        has Num $.avg-resize-rate-in-mega-bytes-per-second is required is aws-parameter('AvgResizeRateInMegaBytesPerSecond');
        has ImportTablesInProgress $.import-tables-in-progress is required is aws-parameter('ImportTablesInProgress');
        has Str $.target-cluster-type is required is aws-parameter('TargetClusterType');
        has Int $.progress-in-mega-bytes is required is aws-parameter('ProgressInMegaBytes');
        has Str $.target-node-type is required is aws-parameter('TargetNodeType');
        has Str $.status is required is aws-parameter('Status');
        has Int $.total-resize-data-in-mega-bytes is required is aws-parameter('TotalResizeDataInMegaBytes');
        has Int $.target-number-of-nodes is required is aws-parameter('TargetNumberOfNodes');
    }

    class DescribeClusterParameterGroupsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.parameter-group-name is required is aws-parameter('ParameterGroupName');
        has TagValueList $.tag-values is required is aws-parameter('TagValues');
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class CreateClusterSnapshotMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has Str $.snapshot-identifier is required is aws-parameter('SnapshotIdentifier');
        has TagList $.tags is aws-parameter('Tags');
    }

    subset ClusterNodesList of List[ClusterNode];

    class InsufficientClusterCapacityFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class InvalidRestoreFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ModifyClusterSubnetGroupMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has SubnetIdentifierList $.subnet-ids is required is aws-parameter('SubnetIds');
        has Str $.cluster-subnet-group-name is required is aws-parameter('ClusterSubnetGroupName');
    }

    class ClusterSubnetGroupQuotaExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class DescribeTagsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.resource-name is required is aws-parameter('ResourceName');
        has TagValueList $.tag-values is required is aws-parameter('TagValues');
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class InvalidElasticIpFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class SnapshotCopyGrantMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has SnapshotCopyGrantList $.snapshot-copy-grants is required is aws-parameter('SnapshotCopyGrants');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class CreateEventSubscriptionResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is required is aws-parameter('EventSubscription');
    }

    subset ClusterSecurityGroups of List[ClusterSecurityGroup];

    class ClusterSnapshotQuotaExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ClusterSubnetGroup:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has SubnetList $.subnets is required is aws-parameter('Subnets');
        has Str $.description is required is aws-parameter('Description');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.subnet-group-status is required is aws-parameter('SubnetGroupStatus');
        has Str $.cluster-subnet-group-name is required is aws-parameter('ClusterSubnetGroupName');
    }

    class ClustersMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has ClusterList $.clusters is required is aws-parameter('Clusters');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class InvalidVPCNetworkStateFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ModifyClusterIamRolesMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has IamRoleArnList $.remove-iam-roles is aws-parameter('RemoveIamRoles');
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has IamRoleArnList $.add-iam-roles is aws-parameter('AddIamRoles');
    }

    class TagLimitExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class Snapshot:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Int $.elapsed-time-in-seconds is required is aws-parameter('ElapsedTimeInSeconds');
        has Num $.backup-progress-in-mega-bytes is required is aws-parameter('BackupProgressInMegaBytes');
        has Num $.total-backup-size-in-mega-bytes is required is aws-parameter('TotalBackupSizeInMegaBytes');
        has Str $.kms-key-id is required is aws-parameter('KmsKeyId');
        has Str $.db-name is required is aws-parameter('DBName');
        has Str $.source-region is required is aws-parameter('SourceRegion');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.snapshot-type is required is aws-parameter('SnapshotType');
        has DateTime $.cluster-create-time is required is aws-parameter('ClusterCreateTime');
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has Int $.estimated-seconds-to-completion is required is aws-parameter('EstimatedSecondsToCompletion');
        has Num $.current-backup-rate-in-mega-bytes-per-second is required is aws-parameter('CurrentBackupRateInMegaBytesPerSecond');
        has Int $.number-of-nodes is required is aws-parameter('NumberOfNodes');
        has Str $.cluster-version is required is aws-parameter('ClusterVersion');
        has Str $.master-username is required is aws-parameter('MasterUsername');
        has Str $.snapshot-identifier is required is aws-parameter('SnapshotIdentifier');
        has TagList $.tags is required is aws-parameter('Tags');
        has Num $.actual-incremental-backup-size-in-mega-bytes is required is aws-parameter('ActualIncrementalBackupSizeInMegaBytes');
        has Str $.owner-account is required is aws-parameter('OwnerAccount');
        has RestorableNodeTypeList $.restorable-node-types is required is aws-parameter('RestorableNodeTypes');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.status is required is aws-parameter('Status');
        has DateTime $.snapshot-create-time is required is aws-parameter('SnapshotCreateTime');
        has Bool $.enhanced-vpc-routing is required is aws-parameter('EnhancedVpcRouting');
        has Int $.port is required is aws-parameter('Port');
        has AccountsWithRestoreAccessList $.accounts-with-restore-access is required is aws-parameter('AccountsWithRestoreAccess');
        has Bool $.encrypted-with-hsm is required is aws-parameter('EncryptedWithHSM');
        has Bool $.encrypted is required is aws-parameter('Encrypted');
        has Str $.node-type is required is aws-parameter('NodeType');
    }

    class ClusterNode:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.public-ip-address is required is aws-parameter('PublicIPAddress');
        has Str $.private-ip-address is required is aws-parameter('PrivateIPAddress');
        has Str $.node-role is required is aws-parameter('NodeRole');
    }

    class NumberOfNodesQuotaExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class Event:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.severity is required is aws-parameter('Severity');
        has Str $.event-id is required is aws-parameter('EventId');
        has DateTime $.date is required is aws-parameter('Date');
        has Str $.source-type is required is aws-parameter('SourceType');
        has Str $.source-identifier is required is aws-parameter('SourceIdentifier');
        has EventCategoriesList $.event-categories is required is aws-parameter('EventCategories');
        has Str $.message is required is aws-parameter('Message');
    }

    class LimitExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class TaggedResourceListMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has TaggedResourceList $.tagged-resources is required is aws-parameter('TaggedResources');
    }

    class SnapshotMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has SnapshotList $.snapshots is required is aws-parameter('Snapshots');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class VpcSecurityGroupMembership:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has Str $.vpc-security-group-id is required is aws-parameter('VpcSecurityGroupId');
    }

    class CreateEventSubscriptionMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.severity is aws-parameter('Severity');
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
        has SourceIdsList $.source-ids is aws-parameter('SourceIds');
        has TagList $.tags is aws-parameter('Tags');
        has Bool $.enabled is aws-parameter('Enabled');
        has Str $.sns-topic-arn is required is aws-parameter('SnsTopicArn');
        has Str $.source-type is aws-parameter('SourceType');
        has EventCategoriesList $.event-categories is aws-parameter('EventCategories');
    }

    class CreateClusterSecurityGroupResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has ClusterSecurityGroup $.cluster-security-group is required is aws-parameter('ClusterSecurityGroup');
    }

    subset HsmConfigurationList of List[HsmConfiguration];

    class IncompatibleOrderableOptions:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class RebootClusterResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    subset ReservedNodeList of List[ReservedNode];

    subset EventCategoriesMapList of List[EventCategoriesMap];

    class EventsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has EventList $.events is required is aws-parameter('Events');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class InvalidTableRestoreArgumentFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset TagValueList of List[Str];

    class SnapshotCopyGrantQuotaExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class DescribeEventCategoriesMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.source-type is required is aws-parameter('SourceType');
    }

    class DeleteClusterSecurityGroupMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-security-group-name is required is aws-parameter('ClusterSecurityGroupName');
    }

    class CreateClusterSubnetGroupResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has ClusterSubnetGroup $.cluster-subnet-group is required is aws-parameter('ClusterSubnetGroup');
    }

    class EnableLoggingMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has Str $.bucket-name is required is aws-parameter('BucketName');
        has Str $.s3-key-prefix is aws-parameter('S3KeyPrefix');
    }

    subset OrderableClusterOptionsList of List[OrderableClusterOption];

    class ClusterParameterGroupNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset ClusterVersionList of List[ClusterVersion];

    class ElasticIpStatus:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has Str $.elastic-ip is required is aws-parameter('ElasticIp');
    }

    class EventCategoriesMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has EventCategoriesMapList $.event-categories-map-list is required is aws-parameter('EventCategoriesMapList');
    }

    class EventInfoMap:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.severity is required is aws-parameter('Severity');
        has Str $.event-description is required is aws-parameter('EventDescription');
        has Str $.event-id is required is aws-parameter('EventId');
        has EventCategoriesList $.event-categories is required is aws-parameter('EventCategories');
    }

    class Tag:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class TableRestoreStatusMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has TableRestoreStatusList $.table-restore-status-details is required is aws-parameter('TableRestoreStatusDetails');
        has Str $.marker is required is aws-parameter('Marker');
    }

    subset EventInfoMapList of List[EventInfoMap];

    class SnapshotCopyGrant:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is required is aws-parameter('KmsKeyId');
        has Str $.snapshot-copy-grant-name is required is aws-parameter('SnapshotCopyGrantName');
        has TagList $.tags is required is aws-parameter('Tags');
    }

    class SNSInvalidTopicFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset AccountsWithRestoreAccessList of List[AccountWithRestoreAccess];

    class AuthorizeSnapshotAccessMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.snapshot-identifier is required is aws-parameter('SnapshotIdentifier');
        has Str $.account-with-restore-access is required is aws-parameter('AccountWithRestoreAccess');
        has Str $.snapshot-cluster-identifier is aws-parameter('SnapshotClusterIdentifier');
    }

    class ClusterSecurityGroupNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class NumberOfNodesPerClusterLimitExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class SubscriptionNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset SnapshotCopyGrantList of List[SnapshotCopyGrant];

    class SNSTopicArnNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class DescribeDefaultClusterParametersMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.parameter-group-family is required is aws-parameter('ParameterGroupFamily');
        has Str $.marker is aws-parameter('Marker');
        has Int $.max-records is aws-parameter('MaxRecords');
    }

    class DescribeClusterSnapshotsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Str $.snapshot-type is required is aws-parameter('SnapshotType');
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has Str $.snapshot-identifier is required is aws-parameter('SnapshotIdentifier');
        has TagValueList $.tag-values is required is aws-parameter('TagValues');
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.owner-account is required is aws-parameter('OwnerAccount');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class CreateHsmConfigurationMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.hsm-server-public-certificate is required is aws-parameter('HsmServerPublicCertificate');
        has Str $.description is required is aws-parameter('Description');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.hsm-partition-password is required is aws-parameter('HsmPartitionPassword');
        has Str $.hsm-partition-name is required is aws-parameter('HsmPartitionName');
        has Str $.hsm-configuration-identifier is required is aws-parameter('HsmConfigurationIdentifier');
        has Str $.hsm-ip-address is required is aws-parameter('HsmIpAddress');
    }

    class HsmConfigurationQuotaExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset ClusterParameterGroupStatusList of List[ClusterParameterGroupStatus];

    class GetClusterCredentialsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Bool $.auto-create is aws-parameter('AutoCreate');
        has Str $.db-name is aws-parameter('DbName');
        has Int $.duration-seconds is aws-parameter('DurationSeconds');
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has Str $.db-user is required is aws-parameter('DbUser');
        has DbGroupList $.db-groups is aws-parameter('DbGroups');
    }

    subset VpcSecurityGroupIdList of List[Str];

    class EnableSnapshotCopyMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.destination-region is required is aws-parameter('DestinationRegion');
        has Int $.retention-period is aws-parameter('RetentionPeriod');
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has Str $.snapshot-copy-grant-name is aws-parameter('SnapshotCopyGrantName');
    }

    class EnableSnapshotCopyResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    class HsmClientCertificateAlreadyExistsFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset ImportTablesInProgress of List[Str];

    class InvalidClusterSnapshotStateFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ResetClusterParameterGroupMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.parameter-group-name is required is aws-parameter('ParameterGroupName');
        has ParametersList $.parameters is aws-parameter('Parameters');
        has Bool $.reset-all-parameters is aws-parameter('ResetAllParameters');
    }

    class ClusterSubnetGroupNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class InvalidTagFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset TagKeyList of List[Str];

    class RestoreStatus:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Int $.elapsed-time-in-seconds is required is aws-parameter('ElapsedTimeInSeconds');
        has Int $.estimated-time-to-completion-in-seconds is required is aws-parameter('EstimatedTimeToCompletionInSeconds');
        has Int $.snapshot-size-in-mega-bytes is required is aws-parameter('SnapshotSizeInMegaBytes');
        has Int $.progress-in-mega-bytes is required is aws-parameter('ProgressInMegaBytes');
        has Str $.status is required is aws-parameter('Status');
        has Num $.current-restore-rate-in-mega-bytes-per-second is required is aws-parameter('CurrentRestoreRateInMegaBytesPerSecond');
    }

    subset AvailabilityZoneList of List[AvailabilityZone];

    class BucketNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset EventList of List[Event];

    class ModifyClusterMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.master-user-password is aws-parameter('MasterUserPassword');
        has VpcSecurityGroupIdList $.vpc-security-group-ids is aws-parameter('VpcSecurityGroupIds');
        has Str $.new-cluster-identifier is aws-parameter('NewClusterIdentifier');
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has Str $.cluster-version is aws-parameter('ClusterVersion');
        has Int $.automated-snapshot-retention-period is aws-parameter('AutomatedSnapshotRetentionPeriod');
        has Int $.number-of-nodes is aws-parameter('NumberOfNodes');
        has Bool $.publicly-accessible is aws-parameter('PubliclyAccessible');
        has Bool $.allow-version-upgrade is aws-parameter('AllowVersionUpgrade');
        has Str $.cluster-parameter-group-name is aws-parameter('ClusterParameterGroupName');
        has Bool $.enhanced-vpc-routing is aws-parameter('EnhancedVpcRouting');
        has Str $.elastic-ip is aws-parameter('ElasticIp');
        has Str $.hsm-configuration-identifier is aws-parameter('HsmConfigurationIdentifier');
        has Str $.hsm-client-certificate-identifier is aws-parameter('HsmClientCertificateIdentifier');
        has Str $.preferred-maintenance-window is aws-parameter('PreferredMaintenanceWindow');
        has Str $.cluster-type is aws-parameter('ClusterType');
        has ClusterSecurityGroupNameList $.cluster-security-groups is aws-parameter('ClusterSecurityGroups');
        has Str $.node-type is aws-parameter('NodeType');
    }

    subset ClusterSubnetGroups of List[ClusterSubnetGroup];

    class InvalidClusterSecurityGroupStateFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class PendingModifiedValues:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.master-user-password is required is aws-parameter('MasterUserPassword');
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has Int $.automated-snapshot-retention-period is required is aws-parameter('AutomatedSnapshotRetentionPeriod');
        has Str $.cluster-version is required is aws-parameter('ClusterVersion');
        has Int $.number-of-nodes is required is aws-parameter('NumberOfNodes');
        has Bool $.publicly-accessible is required is aws-parameter('PubliclyAccessible');
        has Bool $.enhanced-vpc-routing is required is aws-parameter('EnhancedVpcRouting');
        has Str $.cluster-type is required is aws-parameter('ClusterType');
        has Str $.node-type is required is aws-parameter('NodeType');
    }

    class AuthorizeClusterSecurityGroupIngressMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is aws-parameter('EC2SecurityGroupName');
        has Str $.cidr-ip is aws-parameter('CIDRIP');
        has Str $.ec2-security-group-owner-id is aws-parameter('EC2SecurityGroupOwnerId');
        has Str $.cluster-security-group-name is required is aws-parameter('ClusterSecurityGroupName');
    }

    class HsmClientCertificateQuotaExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ModifyEventSubscriptionMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.severity is aws-parameter('Severity');
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
        has SourceIdsList $.source-ids is aws-parameter('SourceIds');
        has Bool $.enabled is aws-parameter('Enabled');
        has Str $.sns-topic-arn is aws-parameter('SnsTopicArn');
        has Str $.source-type is aws-parameter('SourceType');
        has EventCategoriesList $.event-categories is aws-parameter('EventCategories');
    }

    class Parameter:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.parameter-value is required is aws-parameter('ParameterValue');
        has Str $.minimum-engine-version is required is aws-parameter('MinimumEngineVersion');
        has Str $.allowed-values is required is aws-parameter('AllowedValues');
        has Str $.source is required is aws-parameter('Source');
        has Str $.apply-type is required is aws-parameter('ApplyType');
        has Str $.description is required is aws-parameter('Description');
        has Str $.data-type is required is aws-parameter('DataType');
        has Bool $.is-modifiable is required is aws-parameter('IsModifiable');
        has Str $.parameter-name is required is aws-parameter('ParameterName');
    }

    class DescribeEventsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Int $.duration is required is aws-parameter('Duration');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.source-type is required is aws-parameter('SourceType');
        has Str $.source-identifier is required is aws-parameter('SourceIdentifier');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class ClusterParameterGroupDetails:ver<2012-12-01.0> does AWS::SDK::Shape {
        has ParametersList $.parameters is required is aws-parameter('Parameters');
        has Str $.marker is required is aws-parameter('Marker');
    }

    subset HsmClientCertificateList of List[HsmClientCertificate];

    subset IamRoleArnList of List[Str];

    class SnapshotCopyGrantAlreadyExistsFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ReservedNodeQuotaExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ReservedNodeOfferingsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has ReservedNodeOfferingList $.reserved-node-offerings is required is aws-parameter('ReservedNodeOfferings');
    }

    class DeleteClusterSnapshotResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Snapshot $.snapshot is required is aws-parameter('Snapshot');
    }

    class DeleteClusterParameterGroupMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.parameter-group-name is required is aws-parameter('ParameterGroupName');
    }

    class CopyClusterSnapshotMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.target-snapshot-identifier is required is aws-parameter('TargetSnapshotIdentifier');
        has Str $.source-snapshot-cluster-identifier is aws-parameter('SourceSnapshotClusterIdentifier');
        has Str $.source-snapshot-identifier is required is aws-parameter('SourceSnapshotIdentifier');
    }

    subset ClusterSecurityGroupNameList of List[Str];

    class ClusterSubnetGroupMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has ClusterSubnetGroups $.cluster-subnet-groups is required is aws-parameter('ClusterSubnetGroups');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class EventCategoriesMap:ver<2012-12-01.0> does AWS::SDK::Shape {
        has EventInfoMapList $.events is required is aws-parameter('Events');
        has Str $.source-type is required is aws-parameter('SourceType');
    }

    subset ImportTablesCompleted of List[Str];

    class ResizeNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class DeleteTagsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.resource-name is required is aws-parameter('ResourceName');
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
    }

    class CreateTagsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.resource-name is required is aws-parameter('ResourceName');
        has TagList $.tags is required is aws-parameter('Tags');
    }

    class HsmConfigurationNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class InvalidClusterSubnetGroupStateFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class SubnetAlreadyInUse:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class CreateHsmClientCertificateResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has HsmClientCertificate $.hsm-client-certificate is required is aws-parameter('HsmClientCertificate');
    }

    class CopyToRegionDisabledFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ClusterQuotaExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ClusterSecurityGroup:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has IPRangeList $.ip-ranges is required is aws-parameter('IPRanges');
        has EC2SecurityGroupList $.ec2-security-groups is required is aws-parameter('EC2SecurityGroups');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.cluster-security-group-name is required is aws-parameter('ClusterSecurityGroupName');
    }

    class IPRange:ver<2012-12-01.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.cidr-ip is required is aws-parameter('CIDRIP');
        has Str $.status is required is aws-parameter('Status');
    }

    class InvalidClusterStateFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class RecurringCharge:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Num $.recurring-charge-amount is required is aws-parameter('RecurringChargeAmount');
        has Str $.recurring-charge-frequency is required is aws-parameter('RecurringChargeFrequency');
    }

    class TableRestoreStatus:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has DateTime $.request-time is required is aws-parameter('RequestTime');
        has Str $.snapshot-identifier is required is aws-parameter('SnapshotIdentifier');
        has Str $.target-schema-name is required is aws-parameter('TargetSchemaName');
        has Str $.source-table-name is required is aws-parameter('SourceTableName');
        has Str $.source-database-name is required is aws-parameter('SourceDatabaseName');
        has Int $.progress-in-mega-bytes is required is aws-parameter('ProgressInMegaBytes');
        has Str $.target-database-name is required is aws-parameter('TargetDatabaseName');
        has Int $.total-data-in-mega-bytes is required is aws-parameter('TotalDataInMegaBytes');
        has Str $.status is required is aws-parameter('Status');
        has Str $.new-table-name is required is aws-parameter('NewTableName');
        has Str $.table-restore-request-id is required is aws-parameter('TableRestoreRequestId');
        has Str $.source-schema-name is required is aws-parameter('SourceSchemaName');
        has Str $.message is required is aws-parameter('Message');
    }

    class ClusterSnapshotCopyStatus:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.destination-region is required is aws-parameter('DestinationRegion');
        has Int $.retention-period is required is aws-parameter('RetentionPeriod');
        has Str $.snapshot-copy-grant-name is required is aws-parameter('SnapshotCopyGrantName');
    }

    class InvalidSnapshotCopyGrantStateFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ModifyClusterSubnetGroupResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has ClusterSubnetGroup $.cluster-subnet-group is required is aws-parameter('ClusterSubnetGroup');
    }

    class DependentServiceRequestThrottlingFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class InvalidHsmClientCertificateStateFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class InvalidS3KeyPrefixFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class InvalidSubscriptionStateFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset RestorableNodeTypeList of List[Str];

    class ResourceNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class DescribeLoggingStatusMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
    }

    class CreateSnapshotCopyGrantResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has SnapshotCopyGrant $.snapshot-copy-grant is required is aws-parameter('SnapshotCopyGrant');
    }

    class CreateClusterParameterGroupMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.parameter-group-name is required is aws-parameter('ParameterGroupName');
        has Str $.description is required is aws-parameter('Description');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.parameter-group-family is required is aws-parameter('ParameterGroupFamily');
    }

    class ClusterVersionsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has ClusterVersionList $.cluster-versions is required is aws-parameter('ClusterVersions');
    }

    class HsmClientCertificate:ver<2012-12-01.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.hsm-client-certificate-public-key is required is aws-parameter('HsmClientCertificatePublicKey');
        has Str $.hsm-client-certificate-identifier is required is aws-parameter('HsmClientCertificateIdentifier');
    }

    subset SubnetList of List[Subnet];

    class AuthorizeClusterSecurityGroupIngressResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has ClusterSecurityGroup $.cluster-security-group is required is aws-parameter('ClusterSecurityGroup');
    }

    class OrderableClusterOptionsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has OrderableClusterOptionsList $.orderable-cluster-options is required is aws-parameter('OrderableClusterOptions');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DescribeClusterParametersMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.source is aws-parameter('Source');
        has Str $.parameter-group-name is required is aws-parameter('ParameterGroupName');
        has Str $.marker is aws-parameter('Marker');
        has Int $.max-records is aws-parameter('MaxRecords');
    }

    class SnapshotCopyDisabledFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class CreateClusterParameterGroupResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has ClusterParameterGroup $.cluster-parameter-group is required is aws-parameter('ClusterParameterGroup');
    }

    class ClusterSubnetGroupAlreadyExistsFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ReservedNodeOfferingNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ClusterParameterGroupAlreadyExistsFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class DescribeTableRestoreStatusMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.table-restore-request-id is required is aws-parameter('TableRestoreRequestId');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DisableSnapshotCopyResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    subset ParametersList of List[Parameter];

    class RebootClusterMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
    }

    class DescribeHsmClientCertificatesMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has TagValueList $.tag-values is required is aws-parameter('TagValues');
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.hsm-client-certificate-identifier is required is aws-parameter('HsmClientCertificateIdentifier');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class CreateClusterMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has VpcSecurityGroupIdList $.vpc-security-group-ids is aws-parameter('VpcSecurityGroupIds');
        has Str $.master-user-password is required is aws-parameter('MasterUserPassword');
        has Str $.db-name is aws-parameter('DBName');
        has IamRoleArnList $.iam-roles is aws-parameter('IamRoles');
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has Str $.additional-info is aws-parameter('AdditionalInfo');
        has Int $.number-of-nodes is aws-parameter('NumberOfNodes');
        has Str $.cluster-version is aws-parameter('ClusterVersion');
        has Int $.automated-snapshot-retention-period is aws-parameter('AutomatedSnapshotRetentionPeriod');
        has Str $.master-username is required is aws-parameter('MasterUsername');
        has TagList $.tags is aws-parameter('Tags');
        has Bool $.publicly-accessible is aws-parameter('PubliclyAccessible');
        has Bool $.allow-version-upgrade is aws-parameter('AllowVersionUpgrade');
        has Str $.cluster-parameter-group-name is aws-parameter('ClusterParameterGroupName');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
        has Bool $.enhanced-vpc-routing is aws-parameter('EnhancedVpcRouting');
        has Str $.elastic-ip is aws-parameter('ElasticIp');
        has Str $.hsm-configuration-identifier is aws-parameter('HsmConfigurationIdentifier');
        has Str $.hsm-client-certificate-identifier is aws-parameter('HsmClientCertificateIdentifier');
        has Int $.port is aws-parameter('Port');
        has Str $.preferred-maintenance-window is aws-parameter('PreferredMaintenanceWindow');
        has Str $.cluster-type is aws-parameter('ClusterType');
        has Bool $.encrypted is aws-parameter('Encrypted');
        has Str $.cluster-subnet-group-name is aws-parameter('ClusterSubnetGroupName');
        has ClusterSecurityGroupNameList $.cluster-security-groups is aws-parameter('ClusterSecurityGroups');
        has Str $.node-type is required is aws-parameter('NodeType');
    }

    class AuthorizationAlreadyExistsFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ClusterVersion:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.cluster-version is required is aws-parameter('ClusterVersion');
        has Str $.cluster-parameter-group-family is required is aws-parameter('ClusterParameterGroupFamily');
    }

    subset EC2SecurityGroupList of List[EC2SecurityGroup];

    class ModifySnapshotCopyRetentionPeriodResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    class PurchaseReservedNodeOfferingResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has ReservedNode $.reserved-node is required is aws-parameter('ReservedNode');
    }

    subset TagList of List[Tag];

    class SnapshotCopyAlreadyEnabledFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class RevokeClusterSecurityGroupIngressMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is aws-parameter('EC2SecurityGroupName');
        has Str $.cidr-ip is aws-parameter('CIDRIP');
        has Str $.ec2-security-group-owner-id is aws-parameter('EC2SecurityGroupOwnerId');
        has Str $.cluster-security-group-name is required is aws-parameter('ClusterSecurityGroupName');
    }

    class ClusterParameterGroupQuotaExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ClusterSecurityGroupMembership:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has Str $.cluster-security-group-name is required is aws-parameter('ClusterSecurityGroupName');
    }

    class ClusterSecurityGroupMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has ClusterSecurityGroups $.cluster-security-groups is required is aws-parameter('ClusterSecurityGroups');
    }

    class EventSubscriptionQuotaExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset EventSubscriptionsList of List[EventSubscription];

    class ModifySnapshotCopyRetentionPeriodMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Int $.retention-period is required is aws-parameter('RetentionPeriod');
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
    }

    class DeleteHsmConfigurationMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.hsm-configuration-identifier is required is aws-parameter('HsmConfigurationIdentifier');
    }

    subset ClusterIamRoleList of List[ClusterIamRole];

    class EventSubscriptionsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has EventSubscriptionsList $.event-subscriptions-list is required is aws-parameter('EventSubscriptionsList');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class HsmConfigurationMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has HsmConfigurationList $.hsm-configurations is required is aws-parameter('HsmConfigurations');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class UnsupportedOptionFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset TableRestoreStatusList of List[TableRestoreStatus];

    class InvalidClusterParameterGroupStateFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class DependentServiceUnavailableFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ClusterParameterGroupNameMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.parameter-group-status is required is aws-parameter('ParameterGroupStatus');
        has Str $.parameter-group-name is required is aws-parameter('ParameterGroupName');
    }

    class HsmStatus:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has Str $.hsm-configuration-identifier is required is aws-parameter('HsmConfigurationIdentifier');
        has Str $.hsm-client-certificate-identifier is required is aws-parameter('HsmClientCertificateIdentifier');
    }

    subset ParameterGroupList of List[ClusterParameterGroup];

    class ReservedNode:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.offering-type is required is aws-parameter('OfferingType');
        has Int $.duration is required is aws-parameter('Duration');
        has RecurringChargeList $.recurring-charges is required is aws-parameter('RecurringCharges');
        has Num $.usage-price is required is aws-parameter('UsagePrice');
        has Str $.state is required is aws-parameter('State');
        has Num $.fixed-price is required is aws-parameter('FixedPrice');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Int $.node-count is required is aws-parameter('NodeCount');
        has Str $.reserved-node-offering-id is required is aws-parameter('ReservedNodeOfferingId');
        has Str $.reserved-node-id is required is aws-parameter('ReservedNodeId');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
        has Str $.node-type is required is aws-parameter('NodeType');
    }

    subset SnapshotList of List[Snapshot];

    class SnapshotCopyAlreadyDisabledFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ClusterAlreadyExistsFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset RecurringChargeList of List[RecurringCharge];

    class Subnet:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.subnet-identifier is required is aws-parameter('SubnetIdentifier');
        has Str $.subnet-status is required is aws-parameter('SubnetStatus');
        has AvailabilityZone $.subnet-availability-zone is required is aws-parameter('SubnetAvailabilityZone');
    }

    class CreateSnapshotCopyGrantMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Str $.snapshot-copy-grant-name is required is aws-parameter('SnapshotCopyGrantName');
        has TagList $.tags is aws-parameter('Tags');
    }

    class CreateHsmClientCertificateMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has TagList $.tags is aws-parameter('Tags');
        has Str $.hsm-client-certificate-identifier is required is aws-parameter('HsmClientCertificateIdentifier');
    }

    class ClusterSnapshotNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ReservedNodeAlreadyExistsFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class DefaultClusterParameters:ver<2012-12-01.0> does AWS::SDK::Shape {
        has ParametersList $.parameters is required is aws-parameter('Parameters');
        has Str $.parameter-group-family is required is aws-parameter('ParameterGroupFamily');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class CopyClusterSnapshotResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Snapshot $.snapshot is required is aws-parameter('Snapshot');
    }

    class PurchaseReservedNodeOfferingMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Int $.node-count is aws-parameter('NodeCount');
        has Str $.reserved-node-offering-id is required is aws-parameter('ReservedNodeOfferingId');
    }

    class DescribeReservedNodesMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.reserved-node-id is required is aws-parameter('ReservedNodeId');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class ModifyClusterParameterGroupMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.parameter-group-name is required is aws-parameter('ParameterGroupName');
        has ParametersList $.parameters is required is aws-parameter('Parameters');
    }

    class AccountWithRestoreAccess:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.account-alias is required is aws-parameter('AccountAlias');
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    class HsmClientCertificateMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has HsmClientCertificateList $.hsm-client-certificates is required is aws-parameter('HsmClientCertificates');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DescribeReservedNodeOfferingsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.reserved-node-offering-id is required is aws-parameter('ReservedNodeOfferingId');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DeleteClusterMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has Bool $.skip-final-cluster-snapshot is aws-parameter('SkipFinalClusterSnapshot');
        has Str $.final-cluster-snapshot-identifier is aws-parameter('FinalClusterSnapshotIdentifier');
    }

    class CreateClusterSubnetGroupMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has TagList $.tags is aws-parameter('Tags');
        has SubnetIdentifierList $.subnet-ids is required is aws-parameter('SubnetIds');
        has Str $.cluster-subnet-group-name is required is aws-parameter('ClusterSubnetGroupName');
    }

    class Cluster:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is required is aws-parameter('KmsKeyId');
        has Str $.db-name is required is aws-parameter('DBName');
        has Str $.cluster-status is required is aws-parameter('ClusterStatus');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has ClusterParameterGroupStatusList $.cluster-parameter-groups is required is aws-parameter('ClusterParameterGroups');
        has VpcSecurityGroupMembershipList $.vpc-security-groups is required is aws-parameter('VpcSecurityGroups');
        has ClusterIamRoleList $.iam-roles is required is aws-parameter('IamRoles');
        has ClusterNodesList $.cluster-nodes is required is aws-parameter('ClusterNodes');
        has DateTime $.cluster-create-time is required is aws-parameter('ClusterCreateTime');
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has Int $.number-of-nodes is required is aws-parameter('NumberOfNodes');
        has Str $.cluster-version is required is aws-parameter('ClusterVersion');
        has Int $.automated-snapshot-retention-period is required is aws-parameter('AutomatedSnapshotRetentionPeriod');
        has Endpoint $.endpoint is required is aws-parameter('Endpoint');
        has Str $.master-username is required is aws-parameter('MasterUsername');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.cluster-public-key is required is aws-parameter('ClusterPublicKey');
        has ClusterSnapshotCopyStatus $.cluster-snapshot-copy-status is required is aws-parameter('ClusterSnapshotCopyStatus');
        has Bool $.publicly-accessible is required is aws-parameter('PubliclyAccessible');
        has Bool $.allow-version-upgrade is required is aws-parameter('AllowVersionUpgrade');
        has Str $.modify-status is required is aws-parameter('ModifyStatus');
        has RestoreStatus $.restore-status is required is aws-parameter('RestoreStatus');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Bool $.enhanced-vpc-routing is required is aws-parameter('EnhancedVpcRouting');
        has Str $.cluster-revision-number is required is aws-parameter('ClusterRevisionNumber');
        has ElasticIpStatus $.elastic-ip-status is required is aws-parameter('ElasticIpStatus');
        has PendingModifiedValues $.pending-modified-values is required is aws-parameter('PendingModifiedValues');
        has Str $.preferred-maintenance-window is required is aws-parameter('PreferredMaintenanceWindow');
        has HsmStatus $.hsm-status is required is aws-parameter('HsmStatus');
        has Bool $.encrypted is required is aws-parameter('Encrypted');
        has Str $.cluster-subnet-group-name is required is aws-parameter('ClusterSubnetGroupName');
        has ClusterSecurityGroupMembershipList $.cluster-security-groups is required is aws-parameter('ClusterSecurityGroups');
        has Str $.node-type is required is aws-parameter('NodeType');
    }

    class ClusterParameterGroupStatus:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.parameter-apply-status is required is aws-parameter('ParameterApplyStatus');
        has ClusterParameterStatusList $.cluster-parameter-status-list is required is aws-parameter('ClusterParameterStatusList');
        has Str $.parameter-group-name is required is aws-parameter('ParameterGroupName');
    }

    class DescribeSnapshotCopyGrantsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.snapshot-copy-grant-name is required is aws-parameter('SnapshotCopyGrantName');
        has TagValueList $.tag-values is required is aws-parameter('TagValues');
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class RevokeSnapshotAccessResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Snapshot $.snapshot is required is aws-parameter('Snapshot');
    }

    class ClusterSecurityGroupQuotaExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset IPRangeList of List[IPRange];

    class InvalidS3BucketNameFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class DescribeClusterSecurityGroupsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has TagValueList $.tag-values is required is aws-parameter('TagValues');
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
        has Str $.cluster-security-group-name is required is aws-parameter('ClusterSecurityGroupName');
    }

    class AccessToSnapshotDeniedFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ClusterCredentials:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.db-password is required is aws-parameter('DbPassword');
        has DateTime $.expiration is required is aws-parameter('Expiration');
        has Str $.db-user is required is aws-parameter('DbUser');
    }

    subset EventCategoriesList of List[Str];

    class UnsupportedOperationFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class RestoreTableFromClusterSnapshotMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has Str $.snapshot-identifier is required is aws-parameter('SnapshotIdentifier');
        has Str $.target-schema-name is aws-parameter('TargetSchemaName');
        has Str $.source-table-name is required is aws-parameter('SourceTableName');
        has Str $.source-database-name is required is aws-parameter('SourceDatabaseName');
        has Str $.target-database-name is aws-parameter('TargetDatabaseName');
        has Str $.new-table-name is required is aws-parameter('NewTableName');
        has Str $.source-schema-name is aws-parameter('SourceSchemaName');
    }

    class RestoreFromClusterSnapshotResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    class DescribeClusterSubnetGroupsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has TagValueList $.tag-values is required is aws-parameter('TagValues');
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
        has Str $.cluster-subnet-group-name is required is aws-parameter('ClusterSubnetGroupName');
    }

    class AuthorizationNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset ClusterParameterStatusList of List[ClusterParameterStatus];

    class UnauthorizedOperation:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class CreateClusterSecurityGroupMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.cluster-security-group-name is required is aws-parameter('ClusterSecurityGroupName');
    }

    class DeleteClusterSubnetGroupMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-subnet-group-name is required is aws-parameter('ClusterSubnetGroupName');
    }

    class Endpoint:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.address is required is aws-parameter('Address');
        has Int $.port is required is aws-parameter('Port');
    }

    class SubscriptionEventIdNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset SourceIdsList of List[Str];

    class RotateEncryptionKeyMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
    }

    class AvailabilityZone:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class ClusterSnapshotAlreadyExistsFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class HsmClientCertificateNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class DeleteSnapshotCopyGrantMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.snapshot-copy-grant-name is required is aws-parameter('SnapshotCopyGrantName');
    }

    class AuthorizeSnapshotAccessResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Snapshot $.snapshot is required is aws-parameter('Snapshot');
    }

    class DescribeResizeMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
    }

    class ModifyEventSubscriptionResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is required is aws-parameter('EventSubscription');
    }

    subset TaggedResourceList of List[TaggedResource];

    class SubscriptionCategoryNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset DbGroupList of List[Str];

    class ModifyClusterResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    class SnapshotCopyGrantNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class DescribeClustersMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has TagValueList $.tag-values is required is aws-parameter('TagValues');
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class InsufficientS3BucketPolicyFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ClusterParameterGroupsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has ParameterGroupList $.parameter-groups is required is aws-parameter('ParameterGroups');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class EventSubscription:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.severity is required is aws-parameter('Severity');
        has DateTime $.subscription-creation-time is required is aws-parameter('SubscriptionCreationTime');
        has Str $.customer-aws-id is required is aws-parameter('CustomerAwsId');
        has TagList $.tags is required is aws-parameter('Tags');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has SourceIdsList $.source-ids-list is required is aws-parameter('SourceIdsList');
        has Str $.sns-topic-arn is required is aws-parameter('SnsTopicArn');
        has Str $.source-type is required is aws-parameter('SourceType');
        has Str $.status is required is aws-parameter('Status');
        has Str $.cust-subscription-id is required is aws-parameter('CustSubscriptionId');
        has EventCategoriesList $.event-categories-list is required is aws-parameter('EventCategoriesList');
    }

    class TableRestoreNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class DeleteClusterResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    class CreateClusterSnapshotResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Snapshot $.snapshot is required is aws-parameter('Snapshot');
    }

    class ClusterSecurityGroupAlreadyExistsFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    subset SubnetIdentifierList of List[Str];

    class RevokeSnapshotAccessMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.snapshot-identifier is required is aws-parameter('SnapshotIdentifier');
        has Str $.account-with-restore-access is required is aws-parameter('AccountWithRestoreAccess');
        has Str $.snapshot-cluster-identifier is aws-parameter('SnapshotClusterIdentifier');
    }

    class RestoreTableFromClusterSnapshotResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has TableRestoreStatus $.table-restore-status is required is aws-parameter('TableRestoreStatus');
    }

    class HsmConfigurationAlreadyExistsFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class InvalidSubnet:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ReservedNodeNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class SubscriptionSeverityNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class ClusterIamRole:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.iam-role-arn is required is aws-parameter('IamRoleArn');
        has Str $.apply-status is required is aws-parameter('ApplyStatus');
    }

    class DisableSnapshotCopyMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
    }

    class ModifyClusterIamRolesResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    class DeleteClusterSnapshotMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.snapshot-identifier is required is aws-parameter('SnapshotIdentifier');
        has Str $.snapshot-cluster-identifier is aws-parameter('SnapshotClusterIdentifier');
    }

    class DisableLoggingMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
    }

    class EC2SecurityGroup:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is required is aws-parameter('EC2SecurityGroupName');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.ec2-security-group-owner-id is required is aws-parameter('EC2SecurityGroupOwnerId');
        has Str $.status is required is aws-parameter('Status');
    }

    class LoggingStatus:ver<2012-12-01.0> does AWS::SDK::Shape {
        has DateTime $.last-failure-time is required is aws-parameter('LastFailureTime');
        has DateTime $.last-successful-delivery-time is required is aws-parameter('LastSuccessfulDeliveryTime');
        has Str $.bucket-name is required is aws-parameter('BucketName');
        has Str $.last-failure-message is required is aws-parameter('LastFailureMessage');
        has Str $.s3-key-prefix is required is aws-parameter('S3KeyPrefix');
        has Bool $.logging-enabled is required is aws-parameter('LoggingEnabled');
    }

    class SourceNotFoundFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class RotateEncryptionKeyResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    class ReservedNodeOffering:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.offering-type is required is aws-parameter('OfferingType');
        has Int $.duration is required is aws-parameter('Duration');
        has RecurringChargeList $.recurring-charges is required is aws-parameter('RecurringCharges');
        has Num $.usage-price is required is aws-parameter('UsagePrice');
        has Num $.fixed-price is required is aws-parameter('FixedPrice');
        has Str $.reserved-node-offering-id is required is aws-parameter('ReservedNodeOfferingId');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
        has Str $.node-type is required is aws-parameter('NodeType');
    }

    class DescribeOrderableClusterOptionsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-version is required is aws-parameter('ClusterVersion');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
        has Str $.node-type is required is aws-parameter('NodeType');
    }

    class DescribeClusterVersionsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.cluster-version is required is aws-parameter('ClusterVersion');
        has Str $.cluster-parameter-group-family is required is aws-parameter('ClusterParameterGroupFamily');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    subset ClusterList of List[Cluster];

    class ClusterSubnetQuotaExceededFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class InvalidHsmConfigurationStateFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class TaggedResource:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.resource-name is required is aws-parameter('ResourceName');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has Tag $.tag is required is aws-parameter('Tag');
    }

    class SubscriptionAlreadyExistFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class SNSNoAuthorizationFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class DescribeHsmConfigurationsMessage:ver<2012-12-01.0> does AWS::SDK::Shape {
        has TagValueList $.tag-values is required is aws-parameter('TagValues');
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.hsm-configuration-identifier is required is aws-parameter('HsmConfigurationIdentifier');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class CreateHsmConfigurationResult:ver<2012-12-01.0> does AWS::SDK::Shape {
        has HsmConfiguration $.hsm-configuration is required is aws-parameter('HsmConfiguration');
    }

    class ClusterParameterStatus:ver<2012-12-01.0> does AWS::SDK::Shape {
        has Str $.parameter-apply-status is required is aws-parameter('ParameterApplyStatus');
        has Str $.parameter-apply-error-description is required is aws-parameter('ParameterApplyErrorDescription');
        has Str $.parameter-name is required is aws-parameter('ParameterName');
    }

    class InvalidClusterSubnetStateFault:ver<2012-12-01.0> does AWS::SDK::Shape {
    }

    class OrderableClusterOption:ver<2012-12-01.0> does AWS::SDK::Shape {
        has AvailabilityZoneList $.availability-zones is required is aws-parameter('AvailabilityZones');
        has Str $.cluster-version is required is aws-parameter('ClusterVersion');
        has Str $.cluster-type is required is aws-parameter('ClusterType');
        has Str $.node-type is required is aws-parameter('NodeType');
    }

    method create-snapshot-copy-grant(
        Str :$kms-key-id,
        Str :$snapshot-copy-grant-name!,
        TagList :$tags
    ) returns CreateSnapshotCopyGrantResult {
        my $request-input = CreateSnapshotCopyGrantMessage.new(
            :$kms-key-id,
            :$snapshot-copy-grant-name,
            :$tags
        );
;
        self.perform-operation(
            :api-call<CreateSnapshotCopyGrant>,
            :return-type(CreateSnapshotCopyGrantResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-reserved-nodes(
        Str :$reserved-node-id!,
        Str :$marker!,
        Int :$max-records!
    ) returns ReservedNodesMessage {
        my $request-input = DescribeReservedNodesMessage.new(
            :$reserved-node-id,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeReservedNodes>,
            :return-type(ReservedNodesMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-logging(
        Str :$cluster-identifier!,
        Str :$bucket-name!,
        Str :$s3-key-prefix
    ) returns LoggingStatus {
        my $request-input = EnableLoggingMessage.new(
            :$cluster-identifier,
            :$bucket-name,
            :$s3-key-prefix
        );
;
        self.perform-operation(
            :api-call<EnableLogging>,
            :return-type(LoggingStatus),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = RestoreTableFromClusterSnapshotMessage.new(
            :$cluster-identifier,
            :$snapshot-identifier,
            :$target-schema-name,
            :$source-table-name,
            :$source-database-name,
            :$target-database-name,
            :$new-table-name,
            :$source-schema-name
        );
;
        self.perform-operation(
            :api-call<RestoreTableFromClusterSnapshot>,
            :return-type(RestoreTableFromClusterSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-orderable-cluster-options(
        Str :$cluster-version!,
        Str :$marker!,
        Int :$max-records!,
        Str :$node-type!
    ) returns OrderableClusterOptionsMessage {
        my $request-input = DescribeOrderableClusterOptionsMessage.new(
            :$cluster-version,
            :$marker,
            :$max-records,
            :$node-type
        );
;
        self.perform-operation(
            :api-call<DescribeOrderableClusterOptions>,
            :return-type(OrderableClusterOptionsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-reserved-node-offerings(
        Str :$reserved-node-offering-id!,
        Str :$marker!,
        Int :$max-records!
    ) returns ReservedNodeOfferingsMessage {
        my $request-input = DescribeReservedNodeOfferingsMessage.new(
            :$reserved-node-offering-id,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeReservedNodeOfferings>,
            :return-type(ReservedNodeOfferingsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = ModifyClusterMessage.new(
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
;
        self.perform-operation(
            :api-call<ModifyCluster>,
            :return-type(ModifyClusterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-cluster-iam-roles(
        IamRoleArnList :$remove-iam-roles,
        Str :$cluster-identifier!,
        IamRoleArnList :$add-iam-roles
    ) returns ModifyClusterIamRolesResult {
        my $request-input = ModifyClusterIamRolesMessage.new(
            :$remove-iam-roles,
            :$cluster-identifier,
            :$add-iam-roles
        );
;
        self.perform-operation(
            :api-call<ModifyClusterIamRoles>,
            :return-type(ModifyClusterIamRolesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-snapshot-copy-retention-period(
        Int :$retention-period!,
        Str :$cluster-identifier!
    ) returns ModifySnapshotCopyRetentionPeriodResult {
        my $request-input = ModifySnapshotCopyRetentionPeriodMessage.new(
            :$retention-period,
            :$cluster-identifier
        );
;
        self.perform-operation(
            :api-call<ModifySnapshotCopyRetentionPeriod>,
            :return-type(ModifySnapshotCopyRetentionPeriodResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method copy-cluster-snapshot(
        Str :$target-snapshot-identifier!,
        Str :$source-snapshot-cluster-identifier,
        Str :$source-snapshot-identifier!
    ) returns CopyClusterSnapshotResult {
        my $request-input = CopyClusterSnapshotMessage.new(
            :$target-snapshot-identifier,
            :$source-snapshot-cluster-identifier,
            :$source-snapshot-identifier
        );
;
        self.perform-operation(
            :api-call<CopyClusterSnapshot>,
            :return-type(CopyClusterSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-event-subscriptions(
        Str :$subscription-name!,
        Str :$marker!,
        Int :$max-records!
    ) returns EventSubscriptionsMessage {
        my $request-input = DescribeEventSubscriptionsMessage.new(
            :$subscription-name,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeEventSubscriptions>,
            :return-type(EventSubscriptionsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-cluster-parameter-group(
        Str :$parameter-group-name!
    ) {
        my $request-input = DeleteClusterParameterGroupMessage.new(
            :$parameter-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteClusterParameterGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-snapshot-copy-grants(
        Str :$snapshot-copy-grant-name!,
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$marker!,
        Int :$max-records!
    ) returns SnapshotCopyGrantMessage {
        my $request-input = DescribeSnapshotCopyGrantsMessage.new(
            :$snapshot-copy-grant-name,
            :$tag-values,
            :$tag-keys,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeSnapshotCopyGrants>,
            :return-type(SnapshotCopyGrantMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method rotate-encryption-key(
        Str :$cluster-identifier!
    ) returns RotateEncryptionKeyResult {
        my $request-input = RotateEncryptionKeyMessage.new(
            :$cluster-identifier
        );
;
        self.perform-operation(
            :api-call<RotateEncryptionKey>,
            :return-type(RotateEncryptionKeyResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reboot-cluster(
        Str :$cluster-identifier!
    ) returns RebootClusterResult {
        my $request-input = RebootClusterMessage.new(
            :$cluster-identifier
        );
;
        self.perform-operation(
            :api-call<RebootCluster>,
            :return-type(RebootClusterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-cluster-subnet-group(
        Str :$description,
        SubnetIdentifierList :$subnet-ids!,
        Str :$cluster-subnet-group-name!
    ) returns ModifyClusterSubnetGroupResult {
        my $request-input = ModifyClusterSubnetGroupMessage.new(
            :$description,
            :$subnet-ids,
            :$cluster-subnet-group-name
        );
;
        self.perform-operation(
            :api-call<ModifyClusterSubnetGroup>,
            :return-type(ModifyClusterSubnetGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cluster-parameter-groups(
        Str :$parameter-group-name!,
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$marker!,
        Int :$max-records!
    ) returns ClusterParameterGroupsMessage {
        my $request-input = DescribeClusterParameterGroupsMessage.new(
            :$parameter-group-name,
            :$tag-values,
            :$tag-keys,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeClusterParameterGroups>,
            :return-type(ClusterParameterGroupsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-table-restore-status(
        Str :$cluster-identifier!,
        Str :$marker!,
        Str :$table-restore-request-id!,
        Int :$max-records!
    ) returns TableRestoreStatusMessage {
        my $request-input = DescribeTableRestoreStatusMessage.new(
            :$cluster-identifier,
            :$marker,
            :$table-restore-request-id,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeTableRestoreStatus>,
            :return-type(TableRestoreStatusMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-cluster-subnet-group(
        Str :$description!,
        TagList :$tags,
        SubnetIdentifierList :$subnet-ids!,
        Str :$cluster-subnet-group-name!
    ) returns CreateClusterSubnetGroupResult {
        my $request-input = CreateClusterSubnetGroupMessage.new(
            :$description,
            :$tags,
            :$subnet-ids,
            :$cluster-subnet-group-name
        );
;
        self.perform-operation(
            :api-call<CreateClusterSubnetGroup>,
            :return-type(CreateClusterSubnetGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = CreateEventSubscriptionMessage.new(
            :$severity,
            :$subscription-name,
            :$source-ids,
            :$tags,
            :$enabled,
            :$sns-topic-arn,
            :$source-type,
            :$event-categories
        );
;
        self.perform-operation(
            :api-call<CreateEventSubscription>,
            :return-type(CreateEventSubscriptionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-tags(
        Str :$resource-name!,
        TagList :$tags!
    ) {
        my $request-input = CreateTagsMessage.new(
            :$resource-name,
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

    method delete-cluster-security-group(
        Str :$cluster-security-group-name!
    ) {
        my $request-input = DeleteClusterSecurityGroupMessage.new(
            :$cluster-security-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteClusterSecurityGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cluster-versions(
        Str :$cluster-version!,
        Str :$cluster-parameter-group-family!,
        Str :$marker!,
        Int :$max-records!
    ) returns ClusterVersionsMessage {
        my $request-input = DescribeClusterVersionsMessage.new(
            :$cluster-version,
            :$cluster-parameter-group-family,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeClusterVersions>,
            :return-type(ClusterVersionsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-default-cluster-parameters(
        Str :$parameter-group-family!,
        Str :$marker,
        Int :$max-records
    ) returns DescribeDefaultClusterParametersResult {
        my $request-input = DescribeDefaultClusterParametersMessage.new(
            :$parameter-group-family,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeDefaultClusterParameters>,
            :return-type(DescribeDefaultClusterParametersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-hsm-configurations(
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$marker!,
        Str :$hsm-configuration-identifier!,
        Int :$max-records!
    ) returns HsmConfigurationMessage {
        my $request-input = DescribeHsmConfigurationsMessage.new(
            :$tag-values,
            :$tag-keys,
            :$marker,
            :$hsm-configuration-identifier,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeHsmConfigurations>,
            :return-type(HsmConfigurationMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-snapshot-copy(
        Str :$cluster-identifier!
    ) returns DisableSnapshotCopyResult {
        my $request-input = DisableSnapshotCopyMessage.new(
            :$cluster-identifier
        );
;
        self.perform-operation(
            :api-call<DisableSnapshotCopy>,
            :return-type(DisableSnapshotCopyResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-cluster-parameter-group(
        Str :$parameter-group-name!,
        ParametersList :$parameters!
    ) returns ClusterParameterGroupNameMessage {
        my $request-input = ModifyClusterParameterGroupMessage.new(
            :$parameter-group-name,
            :$parameters
        );
;
        self.perform-operation(
            :api-call<ModifyClusterParameterGroup>,
            :return-type(ClusterParameterGroupNameMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-cluster-snapshot(
        Str :$snapshot-identifier!,
        Str :$snapshot-cluster-identifier
    ) returns DeleteClusterSnapshotResult {
        my $request-input = DeleteClusterSnapshotMessage.new(
            :$snapshot-identifier,
            :$snapshot-cluster-identifier
        );
;
        self.perform-operation(
            :api-call<DeleteClusterSnapshot>,
            :return-type(DeleteClusterSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cluster-subnet-groups(
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$marker!,
        Int :$max-records!,
        Str :$cluster-subnet-group-name!
    ) returns ClusterSubnetGroupMessage {
        my $request-input = DescribeClusterSubnetGroupsMessage.new(
            :$tag-values,
            :$tag-keys,
            :$marker,
            :$max-records,
            :$cluster-subnet-group-name
        );
;
        self.perform-operation(
            :api-call<DescribeClusterSubnetGroups>,
            :return-type(ClusterSubnetGroupMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-event-categories(
        Str :$source-type!
    ) returns EventCategoriesMessage {
        my $request-input = DescribeEventCategoriesMessage.new(
            :$source-type
        );
;
        self.perform-operation(
            :api-call<DescribeEventCategories>,
            :return-type(EventCategoriesMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method purchase-reserved-node-offering(
        Int :$node-count,
        Str :$reserved-node-offering-id!
    ) returns PurchaseReservedNodeOfferingResult {
        my $request-input = PurchaseReservedNodeOfferingMessage.new(
            :$node-count,
            :$reserved-node-offering-id
        );
;
        self.perform-operation(
            :api-call<PurchaseReservedNodeOffering>,
            :return-type(PurchaseReservedNodeOfferingResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = ModifyEventSubscriptionMessage.new(
            :$severity,
            :$subscription-name,
            :$source-ids,
            :$enabled,
            :$sns-topic-arn,
            :$source-type,
            :$event-categories
        );
;
        self.perform-operation(
            :api-call<ModifyEventSubscription>,
            :return-type(ModifyEventSubscriptionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-hsm-client-certificate(
        TagList :$tags,
        Str :$hsm-client-certificate-identifier!
    ) returns CreateHsmClientCertificateResult {
        my $request-input = CreateHsmClientCertificateMessage.new(
            :$tags,
            :$hsm-client-certificate-identifier
        );
;
        self.perform-operation(
            :api-call<CreateHsmClientCertificate>,
            :return-type(CreateHsmClientCertificateResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-snapshot-copy-grant(
        Str :$snapshot-copy-grant-name!
    ) {
        my $request-input = DeleteSnapshotCopyGrantMessage.new(
            :$snapshot-copy-grant-name
        );
;
        self.perform-operation(
            :api-call<DeleteSnapshotCopyGrant>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cluster-security-groups(
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$marker!,
        Int :$max-records!,
        Str :$cluster-security-group-name!
    ) returns ClusterSecurityGroupMessage {
        my $request-input = DescribeClusterSecurityGroupsMessage.new(
            :$tag-values,
            :$tag-keys,
            :$marker,
            :$max-records,
            :$cluster-security-group-name
        );
;
        self.perform-operation(
            :api-call<DescribeClusterSecurityGroups>,
            :return-type(ClusterSecurityGroupMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-resize(
        Str :$cluster-identifier!
    ) returns ResizeProgressMessage {
        my $request-input = DescribeResizeMessage.new(
            :$cluster-identifier
        );
;
        self.perform-operation(
            :api-call<DescribeResize>,
            :return-type(ResizeProgressMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method revoke-snapshot-access(
        Str :$snapshot-identifier!,
        Str :$account-with-restore-access!,
        Str :$snapshot-cluster-identifier
    ) returns RevokeSnapshotAccessResult {
        my $request-input = RevokeSnapshotAccessMessage.new(
            :$snapshot-identifier,
            :$account-with-restore-access,
            :$snapshot-cluster-identifier
        );
;
        self.perform-operation(
            :api-call<RevokeSnapshotAccess>,
            :return-type(RevokeSnapshotAccessResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method authorize-cluster-security-group-ingress(
        Str :$ec2-security-group-name,
        Str :$cidr-ip,
        Str :$ec2-security-group-owner-id,
        Str :$cluster-security-group-name!
    ) returns AuthorizeClusterSecurityGroupIngressResult {
        my $request-input = AuthorizeClusterSecurityGroupIngressMessage.new(
            :$ec2-security-group-name,
            :$cidr-ip,
            :$ec2-security-group-owner-id,
            :$cluster-security-group-name
        );
;
        self.perform-operation(
            :api-call<AuthorizeClusterSecurityGroupIngress>,
            :return-type(AuthorizeClusterSecurityGroupIngressResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = CreateClusterMessage.new(
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
;
        self.perform-operation(
            :api-call<CreateCluster>,
            :return-type(CreateClusterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-cluster-snapshot(
        Str :$cluster-identifier!,
        Str :$snapshot-identifier!,
        TagList :$tags
    ) returns CreateClusterSnapshotResult {
        my $request-input = CreateClusterSnapshotMessage.new(
            :$cluster-identifier,
            :$snapshot-identifier,
            :$tags
        );
;
        self.perform-operation(
            :api-call<CreateClusterSnapshot>,
            :return-type(CreateClusterSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-cluster-subnet-group(
        Str :$cluster-subnet-group-name!
    ) {
        my $request-input = DeleteClusterSubnetGroupMessage.new(
            :$cluster-subnet-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteClusterSubnetGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = DescribeEventsMessage.new(
            :$duration,
            :$end-time,
            :$start-time,
            :$source-type,
            :$source-identifier,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeEvents>,
            :return-type(EventsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = RestoreFromClusterSnapshotMessage.new(
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
;
        self.perform-operation(
            :api-call<RestoreFromClusterSnapshot>,
            :return-type(RestoreFromClusterSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method authorize-snapshot-access(
        Str :$snapshot-identifier!,
        Str :$account-with-restore-access!,
        Str :$snapshot-cluster-identifier
    ) returns AuthorizeSnapshotAccessResult {
        my $request-input = AuthorizeSnapshotAccessMessage.new(
            :$snapshot-identifier,
            :$account-with-restore-access,
            :$snapshot-cluster-identifier
        );
;
        self.perform-operation(
            :api-call<AuthorizeSnapshotAccess>,
            :return-type(AuthorizeSnapshotAccessResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-cluster-parameter-group(
        Str :$parameter-group-name!,
        Str :$description!,
        TagList :$tags,
        Str :$parameter-group-family!
    ) returns CreateClusterParameterGroupResult {
        my $request-input = CreateClusterParameterGroupMessage.new(
            :$parameter-group-name,
            :$description,
            :$tags,
            :$parameter-group-family
        );
;
        self.perform-operation(
            :api-call<CreateClusterParameterGroup>,
            :return-type(CreateClusterParameterGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-cluster-security-group(
        Str :$description!,
        TagList :$tags,
        Str :$cluster-security-group-name!
    ) returns CreateClusterSecurityGroupResult {
        my $request-input = CreateClusterSecurityGroupMessage.new(
            :$description,
            :$tags,
            :$cluster-security-group-name
        );
;
        self.perform-operation(
            :api-call<CreateClusterSecurityGroup>,
            :return-type(CreateClusterSecurityGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-logging(
        Str :$cluster-identifier!
    ) returns LoggingStatus {
        my $request-input = DisableLoggingMessage.new(
            :$cluster-identifier
        );
;
        self.perform-operation(
            :api-call<DisableLogging>,
            :return-type(LoggingStatus),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reset-cluster-parameter-group(
        Str :$parameter-group-name!,
        ParametersList :$parameters,
        Bool :$reset-all-parameters
    ) returns ClusterParameterGroupNameMessage {
        my $request-input = ResetClusterParameterGroupMessage.new(
            :$parameter-group-name,
            :$parameters,
            :$reset-all-parameters
        );
;
        self.perform-operation(
            :api-call<ResetClusterParameterGroup>,
            :return-type(ClusterParameterGroupNameMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-hsm-client-certificate(
        Str :$hsm-client-certificate-identifier!
    ) {
        my $request-input = DeleteHsmClientCertificateMessage.new(
            :$hsm-client-certificate-identifier
        );
;
        self.perform-operation(
            :api-call<DeleteHsmClientCertificate>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = DescribeClusterSnapshotsMessage.new(
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
;
        self.perform-operation(
            :api-call<DescribeClusterSnapshots>,
            :return-type(SnapshotMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-hsm-client-certificates(
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$marker!,
        Str :$hsm-client-certificate-identifier!,
        Int :$max-records!
    ) returns HsmClientCertificateMessage {
        my $request-input = DescribeHsmClientCertificatesMessage.new(
            :$tag-values,
            :$tag-keys,
            :$marker,
            :$hsm-client-certificate-identifier,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeHsmClientCertificates>,
            :return-type(HsmClientCertificateMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method revoke-cluster-security-group-ingress(
        Str :$ec2-security-group-name,
        Str :$cidr-ip,
        Str :$ec2-security-group-owner-id,
        Str :$cluster-security-group-name!
    ) returns RevokeClusterSecurityGroupIngressResult {
        my $request-input = RevokeClusterSecurityGroupIngressMessage.new(
            :$ec2-security-group-name,
            :$cidr-ip,
            :$ec2-security-group-owner-id,
            :$cluster-security-group-name
        );
;
        self.perform-operation(
            :api-call<RevokeClusterSecurityGroupIngress>,
            :return-type(RevokeClusterSecurityGroupIngressResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = CreateHsmConfigurationMessage.new(
            :$hsm-server-public-certificate,
            :$description,
            :$tags,
            :$hsm-partition-password,
            :$hsm-partition-name,
            :$hsm-configuration-identifier,
            :$hsm-ip-address
        );
;
        self.perform-operation(
            :api-call<CreateHsmConfiguration>,
            :return-type(CreateHsmConfigurationResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-hsm-configuration(
        Str :$hsm-configuration-identifier!
    ) {
        my $request-input = DeleteHsmConfigurationMessage.new(
            :$hsm-configuration-identifier
        );
;
        self.perform-operation(
            :api-call<DeleteHsmConfiguration>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-tags(
        Str :$resource-name!,
        TagKeyList :$tag-keys!
    ) {
        my $request-input = DeleteTagsMessage.new(
            :$resource-name,
            :$tag-keys
        );
;
        self.perform-operation(
            :api-call<DeleteTags>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cluster-parameters(
        Str :$source,
        Str :$parameter-group-name!,
        Str :$marker,
        Int :$max-records
    ) returns ClusterParameterGroupDetails {
        my $request-input = DescribeClusterParametersMessage.new(
            :$source,
            :$parameter-group-name,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeClusterParameters>,
            :return-type(ClusterParameterGroupDetails),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-tags(
        Str :$resource-name!,
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$resource-type!,
        Str :$marker!,
        Int :$max-records!
    ) returns TaggedResourceListMessage {
        my $request-input = DescribeTagsMessage.new(
            :$resource-name,
            :$tag-values,
            :$tag-keys,
            :$resource-type,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeTags>,
            :return-type(TaggedResourceListMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-snapshot-copy(
        Str :$destination-region!,
        Int :$retention-period,
        Str :$cluster-identifier!,
        Str :$snapshot-copy-grant-name
    ) returns EnableSnapshotCopyResult {
        my $request-input = EnableSnapshotCopyMessage.new(
            :$destination-region,
            :$retention-period,
            :$cluster-identifier,
            :$snapshot-copy-grant-name
        );
;
        self.perform-operation(
            :api-call<EnableSnapshotCopy>,
            :return-type(EnableSnapshotCopyResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-event-subscription(
        Str :$subscription-name!
    ) {
        my $request-input = DeleteEventSubscriptionMessage.new(
            :$subscription-name
        );
;
        self.perform-operation(
            :api-call<DeleteEventSubscription>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-cluster(
        Str :$cluster-identifier!,
        Bool :$skip-final-cluster-snapshot,
        Str :$final-cluster-snapshot-identifier
    ) returns DeleteClusterResult {
        my $request-input = DeleteClusterMessage.new(
            :$cluster-identifier,
            :$skip-final-cluster-snapshot,
            :$final-cluster-snapshot-identifier
        );
;
        self.perform-operation(
            :api-call<DeleteCluster>,
            :return-type(DeleteClusterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-clusters(
        Str :$cluster-identifier!,
        TagValueList :$tag-values!,
        TagKeyList :$tag-keys!,
        Str :$marker!,
        Int :$max-records!
    ) returns ClustersMessage {
        my $request-input = DescribeClustersMessage.new(
            :$cluster-identifier,
            :$tag-values,
            :$tag-keys,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeClusters>,
            :return-type(ClustersMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-logging-status(
        Str :$cluster-identifier!
    ) returns LoggingStatus {
        my $request-input = DescribeLoggingStatusMessage.new(
            :$cluster-identifier
        );
;
        self.perform-operation(
            :api-call<DescribeLoggingStatus>,
            :return-type(LoggingStatus),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-cluster-credentials(
        Bool :$auto-create,
        Str :$db-name,
        Int :$duration-seconds,
        Str :$cluster-identifier!,
        Str :$db-user!,
        DbGroupList :$db-groups
    ) returns ClusterCredentials {
        my $request-input = GetClusterCredentialsMessage.new(
            :$auto-create,
            :$db-name,
            :$duration-seconds,
            :$cluster-identifier,
            :$db-user,
            :$db-groups
        );
;
        self.perform-operation(
            :api-call<GetClusterCredentials>,
            :return-type(ClusterCredentials),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


