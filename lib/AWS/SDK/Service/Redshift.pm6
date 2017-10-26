# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Redshift does AWS::SDK::Service {

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
    class CopyClusterSnapshotMessage { ... }
    class ClusterSubnetGroupMessage { ... }
    class EventCategoriesMap { ... }
    class SnapshotCopyGrantAlreadyExistsFault { ... }
    class ReservedNodeQuotaExceededFault { ... }
    class ReservedNodeOfferingsMessage { ... }
    class DeleteClusterSnapshotResult { ... }
    class DeleteClusterParameterGroupMessage { ... }
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

    class RestoreFromClusterSnapshotMessage does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Array[Str] $.vpc-security-group-ids is shape-member('VpcSecurityGroupIds');
        has Array[Str] $.iam-roles is shape-member('IamRoles');
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
        has Str $.additional-info is shape-member('AdditionalInfo');
        has Int $.automated-snapshot-retention-period is shape-member('AutomatedSnapshotRetentionPeriod');
        has Str $.snapshot-identifier is required is shape-member('SnapshotIdentifier');
        has Str $.cluster-parameter-group-name is shape-member('ClusterParameterGroupName');
        has Str $.owner-account is shape-member('OwnerAccount');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Bool $.allow-version-upgrade is shape-member('AllowVersionUpgrade');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.snapshot-cluster-identifier is shape-member('SnapshotClusterIdentifier');
        has Bool $.enhanced-vpc-routing is shape-member('EnhancedVpcRouting');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.elastic-ip is shape-member('ElasticIp');
        has Str $.hsm-configuration-identifier is shape-member('HsmConfigurationIdentifier');
        has Str $.hsm-client-certificate-identifier is shape-member('HsmClientCertificateIdentifier');
        has Int $.port is shape-member('Port');
        has Str $.node-type is shape-member('NodeType');
        has Array[Str] $.cluster-security-groups is shape-member('ClusterSecurityGroups');
        has Str $.cluster-subnet-group-name is shape-member('ClusterSubnetGroupName');
    }

    class DeleteHsmClientCertificateMessage does AWS::SDK::Shape {
        has Str $.hsm-client-certificate-identifier is required is shape-member('HsmClientCertificateIdentifier');
    }

    class CreateClusterResult does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    class ClusterNotFoundFault does AWS::SDK::Shape {
    }

    class HsmConfiguration does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.hsm-partition-name is shape-member('HsmPartitionName');
        has Str $.hsm-configuration-identifier is shape-member('HsmConfigurationIdentifier');
        has Str $.hsm-ip-address is shape-member('HsmIpAddress');
    }

    class UnknownSnapshotCopyRegionFault does AWS::SDK::Shape {
    }

    class ReservedNodesMessage does AWS::SDK::Shape {
        has Array[ReservedNode] $.reserved-nodes is shape-member('ReservedNodes');
        has Str $.marker is shape-member('Marker');
    }

    class DescribeEventSubscriptionsMessage does AWS::SDK::Shape {
        has Str $.subscription-name is shape-member('SubscriptionName');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DescribeDefaultClusterParametersResult does AWS::SDK::Shape {
        has DefaultClusterParameters $.default-cluster-parameters is shape-member('DefaultClusterParameters');
    }

    class AuthorizationQuotaExceededFault does AWS::SDK::Shape {
    }

    class InProgressTableRestoreQuotaExceededFault does AWS::SDK::Shape {
    }

    subset ParameterApplyType of Str where $_ ~~ any('static', 'dynamic');

    class RevokeClusterSecurityGroupIngressResult does AWS::SDK::Shape {
        has ClusterSecurityGroup $.cluster-security-group is shape-member('ClusterSecurityGroup');
    }

    class DeleteEventSubscriptionMessage does AWS::SDK::Shape {
        has Str $.subscription-name is required is shape-member('SubscriptionName');
    }

    class ClusterParameterGroup does AWS::SDK::Shape {
        has Str $.parameter-group-name is shape-member('ParameterGroupName');
        has Str $.description is shape-member('Description');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.parameter-group-family is shape-member('ParameterGroupFamily');
    }

    class ResizeProgressMessage does AWS::SDK::Shape {
        has Int $.elapsed-time-in-seconds is shape-member('ElapsedTimeInSeconds');
        has Int $.estimated-time-to-completion-in-seconds is shape-member('EstimatedTimeToCompletionInSeconds');
        has Array[Str] $.import-tables-completed is shape-member('ImportTablesCompleted');
        has Array[Str] $.import-tables-not-started is shape-member('ImportTablesNotStarted');
        has Numeric $.avg-resize-rate-in-mega-bytes-per-second is shape-member('AvgResizeRateInMegaBytesPerSecond');
        has Array[Str] $.import-tables-in-progress is shape-member('ImportTablesInProgress');
        has Str $.target-cluster-type is shape-member('TargetClusterType');
        has Int $.progress-in-mega-bytes is shape-member('ProgressInMegaBytes');
        has Str $.target-node-type is shape-member('TargetNodeType');
        has Str $.status is shape-member('Status');
        has Int $.total-resize-data-in-mega-bytes is shape-member('TotalResizeDataInMegaBytes');
        has Int $.target-number-of-nodes is shape-member('TargetNumberOfNodes');
    }

    class DescribeClusterParameterGroupsMessage does AWS::SDK::Shape {
        has Str $.parameter-group-name is shape-member('ParameterGroupName');
        has Array[Str] $.tag-values is shape-member('TagValues');
        has Array[Str] $.tag-keys is shape-member('TagKeys');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class CreateClusterSnapshotMessage does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
        has Str $.snapshot-identifier is required is shape-member('SnapshotIdentifier');
        has Array[Tag] $.tags is shape-member('Tags');
    }

    class InsufficientClusterCapacityFault does AWS::SDK::Shape {
    }

    class InvalidRestoreFault does AWS::SDK::Shape {
    }

    class ModifyClusterSubnetGroupMessage does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Array[Str] $.subnet-ids is required is shape-member('SubnetIds');
        has Str $.cluster-subnet-group-name is required is shape-member('ClusterSubnetGroupName');
    }

    class ClusterSubnetGroupQuotaExceededFault does AWS::SDK::Shape {
    }

    class DescribeTagsMessage does AWS::SDK::Shape {
        has Str $.resource-name is shape-member('ResourceName');
        has Array[Str] $.tag-values is shape-member('TagValues');
        has Array[Str] $.tag-keys is shape-member('TagKeys');
        has Str $.resource-type is shape-member('ResourceType');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class InvalidElasticIpFault does AWS::SDK::Shape {
    }

    class SnapshotCopyGrantMessage does AWS::SDK::Shape {
        has Array[SnapshotCopyGrant] $.snapshot-copy-grants is shape-member('SnapshotCopyGrants');
        has Str $.marker is shape-member('Marker');
    }

    class CreateEventSubscriptionResult does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is shape-member('EventSubscription');
    }

    class ClusterSnapshotQuotaExceededFault does AWS::SDK::Shape {
    }

    class ClusterSubnetGroup does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Array[Subnet] $.subnets is shape-member('Subnets');
        has Str $.description is shape-member('Description');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.subnet-group-status is shape-member('SubnetGroupStatus');
        has Str $.cluster-subnet-group-name is shape-member('ClusterSubnetGroupName');
    }

    class ClustersMessage does AWS::SDK::Shape {
        has Array[Cluster] $.clusters is shape-member('Clusters');
        has Str $.marker is shape-member('Marker');
    }

    class InvalidVPCNetworkStateFault does AWS::SDK::Shape {
    }

    class ModifyClusterIamRolesMessage does AWS::SDK::Shape {
        has Array[Str] $.remove-iam-roles is shape-member('RemoveIamRoles');
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
        has Array[Str] $.add-iam-roles is shape-member('AddIamRoles');
    }

    class TagLimitExceededFault does AWS::SDK::Shape {
    }

    class Snapshot does AWS::SDK::Shape {
        has Int $.elapsed-time-in-seconds is shape-member('ElapsedTimeInSeconds');
        has Numeric $.backup-progress-in-mega-bytes is shape-member('BackupProgressInMegaBytes');
        has Numeric $.total-backup-size-in-mega-bytes is shape-member('TotalBackupSizeInMegaBytes');
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.db-name is shape-member('DBName');
        has Str $.source-region is shape-member('SourceRegion');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.snapshot-type is shape-member('SnapshotType');
        has DateTime $.cluster-create-time is shape-member('ClusterCreateTime');
        has Str $.cluster-identifier is shape-member('ClusterIdentifier');
        has Int $.estimated-seconds-to-completion is shape-member('EstimatedSecondsToCompletion');
        has Numeric $.current-backup-rate-in-mega-bytes-per-second is shape-member('CurrentBackupRateInMegaBytesPerSecond');
        has Int $.number-of-nodes is shape-member('NumberOfNodes');
        has Str $.cluster-version is shape-member('ClusterVersion');
        has Str $.master-username is shape-member('MasterUsername');
        has Str $.snapshot-identifier is shape-member('SnapshotIdentifier');
        has Array[Tag] $.tags is shape-member('Tags');
        has Numeric $.actual-incremental-backup-size-in-mega-bytes is shape-member('ActualIncrementalBackupSizeInMegaBytes');
        has Str $.owner-account is shape-member('OwnerAccount');
        has Array[Str] $.restorable-node-types is shape-member('RestorableNodeTypes');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.status is shape-member('Status');
        has DateTime $.snapshot-create-time is shape-member('SnapshotCreateTime');
        has Bool $.enhanced-vpc-routing is shape-member('EnhancedVpcRouting');
        has Int $.port is shape-member('Port');
        has Array[AccountWithRestoreAccess] $.accounts-with-restore-access is shape-member('AccountsWithRestoreAccess');
        has Bool $.encrypted-with-hsm is shape-member('EncryptedWithHSM');
        has Bool $.encrypted is shape-member('Encrypted');
        has Str $.node-type is shape-member('NodeType');
    }

    class ClusterNode does AWS::SDK::Shape {
        has Str $.public-ip-address is shape-member('PublicIPAddress');
        has Str $.private-ip-address is shape-member('PrivateIPAddress');
        has Str $.node-role is shape-member('NodeRole');
    }

    class NumberOfNodesQuotaExceededFault does AWS::SDK::Shape {
    }

    class Event does AWS::SDK::Shape {
        has Str $.severity is shape-member('Severity');
        has Str $.event-id is shape-member('EventId');
        has DateTime $.date is shape-member('Date');
        has SourceType $.source-type is shape-member('SourceType');
        has Str $.source-identifier is shape-member('SourceIdentifier');
        has Array[Str] $.event-categories is shape-member('EventCategories');
        has Str $.message is shape-member('Message');
    }

    class LimitExceededFault does AWS::SDK::Shape {
    }

    class TaggedResourceListMessage does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Array[TaggedResource] $.tagged-resources is shape-member('TaggedResources');
    }

    class SnapshotMessage does AWS::SDK::Shape {
        has Array[Snapshot] $.snapshots is shape-member('Snapshots');
        has Str $.marker is shape-member('Marker');
    }

    class VpcSecurityGroupMembership does AWS::SDK::Shape {
        has Str $.status is shape-member('Status');
        has Str $.vpc-security-group-id is shape-member('VpcSecurityGroupId');
    }

    class CreateEventSubscriptionMessage does AWS::SDK::Shape {
        has Str $.severity is shape-member('Severity');
        has Str $.subscription-name is required is shape-member('SubscriptionName');
        has Array[Str] $.source-ids is shape-member('SourceIds');
        has Array[Tag] $.tags is shape-member('Tags');
        has Bool $.enabled is shape-member('Enabled');
        has Str $.sns-topic-arn is required is shape-member('SnsTopicArn');
        has Str $.source-type is shape-member('SourceType');
        has Array[Str] $.event-categories is shape-member('EventCategories');
    }

    class CreateClusterSecurityGroupResult does AWS::SDK::Shape {
        has ClusterSecurityGroup $.cluster-security-group is shape-member('ClusterSecurityGroup');
    }

    class IncompatibleOrderableOptions does AWS::SDK::Shape {
    }

    class RebootClusterResult does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    class EventsMessage does AWS::SDK::Shape {
        has Array[Event] $.events is shape-member('Events');
        has Str $.marker is shape-member('Marker');
    }

    class InvalidTableRestoreArgumentFault does AWS::SDK::Shape {
    }

    class SnapshotCopyGrantQuotaExceededFault does AWS::SDK::Shape {
    }

    class DescribeEventCategoriesMessage does AWS::SDK::Shape {
        has Str $.source-type is shape-member('SourceType');
    }

    class DeleteClusterSecurityGroupMessage does AWS::SDK::Shape {
        has Str $.cluster-security-group-name is required is shape-member('ClusterSecurityGroupName');
    }

    class CreateClusterSubnetGroupResult does AWS::SDK::Shape {
        has ClusterSubnetGroup $.cluster-subnet-group is shape-member('ClusterSubnetGroup');
    }

    class EnableLoggingMessage does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
        has Str $.bucket-name is required is shape-member('BucketName');
        has Str $.s3-key-prefix is shape-member('S3KeyPrefix');
    }

    class ClusterParameterGroupNotFoundFault does AWS::SDK::Shape {
    }

    class ElasticIpStatus does AWS::SDK::Shape {
        has Str $.status is shape-member('Status');
        has Str $.elastic-ip is shape-member('ElasticIp');
    }

    class EventCategoriesMessage does AWS::SDK::Shape {
        has Array[EventCategoriesMap] $.event-categories-map-list is shape-member('EventCategoriesMapList');
    }

    class EventInfoMap does AWS::SDK::Shape {
        has Str $.severity is shape-member('Severity');
        has Str $.event-description is shape-member('EventDescription');
        has Str $.event-id is shape-member('EventId');
        has Array[Str] $.event-categories is shape-member('EventCategories');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    class TableRestoreStatusMessage does AWS::SDK::Shape {
        has Array[TableRestoreStatus] $.table-restore-status-details is shape-member('TableRestoreStatusDetails');
        has Str $.marker is shape-member('Marker');
    }

    class SnapshotCopyGrant does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.snapshot-copy-grant-name is shape-member('SnapshotCopyGrantName');
        has Array[Tag] $.tags is shape-member('Tags');
    }

    class SNSInvalidTopicFault does AWS::SDK::Shape {
    }

    class AuthorizeSnapshotAccessMessage does AWS::SDK::Shape {
        has Str $.snapshot-identifier is required is shape-member('SnapshotIdentifier');
        has Str $.account-with-restore-access is required is shape-member('AccountWithRestoreAccess');
        has Str $.snapshot-cluster-identifier is shape-member('SnapshotClusterIdentifier');
    }

    class ClusterSecurityGroupNotFoundFault does AWS::SDK::Shape {
    }

    class NumberOfNodesPerClusterLimitExceededFault does AWS::SDK::Shape {
    }

    class SubscriptionNotFoundFault does AWS::SDK::Shape {
    }

    class SNSTopicArnNotFoundFault does AWS::SDK::Shape {
    }

    class DescribeDefaultClusterParametersMessage does AWS::SDK::Shape {
        has Str $.parameter-group-family is required is shape-member('ParameterGroupFamily');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DescribeClusterSnapshotsMessage does AWS::SDK::Shape {
        has DateTime $.end-time is shape-member('EndTime');
        has Str $.snapshot-type is shape-member('SnapshotType');
        has Str $.cluster-identifier is shape-member('ClusterIdentifier');
        has Str $.snapshot-identifier is shape-member('SnapshotIdentifier');
        has Array[Str] $.tag-values is shape-member('TagValues');
        has Array[Str] $.tag-keys is shape-member('TagKeys');
        has Str $.owner-account is shape-member('OwnerAccount');
        has DateTime $.start-time is shape-member('StartTime');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class CreateHsmConfigurationMessage does AWS::SDK::Shape {
        has Str $.hsm-server-public-certificate is required is shape-member('HsmServerPublicCertificate');
        has Str $.description is required is shape-member('Description');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.hsm-partition-password is required is shape-member('HsmPartitionPassword');
        has Str $.hsm-partition-name is required is shape-member('HsmPartitionName');
        has Str $.hsm-configuration-identifier is required is shape-member('HsmConfigurationIdentifier');
        has Str $.hsm-ip-address is required is shape-member('HsmIpAddress');
    }

    class HsmConfigurationQuotaExceededFault does AWS::SDK::Shape {
    }

    class GetClusterCredentialsMessage does AWS::SDK::Shape {
        has Bool $.auto-create is shape-member('AutoCreate');
        has Str $.db-name is shape-member('DbName');
        has Int $.duration-seconds is shape-member('DurationSeconds');
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
        has Str $.db-user is required is shape-member('DbUser');
        has Array[Str] $.db-groups is shape-member('DbGroups');
    }

    class EnableSnapshotCopyMessage does AWS::SDK::Shape {
        has Str $.destination-region is required is shape-member('DestinationRegion');
        has Int $.retention-period is shape-member('RetentionPeriod');
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
        has Str $.snapshot-copy-grant-name is shape-member('SnapshotCopyGrantName');
    }

    class EnableSnapshotCopyResult does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    class HsmClientCertificateAlreadyExistsFault does AWS::SDK::Shape {
    }

    class InvalidClusterSnapshotStateFault does AWS::SDK::Shape {
    }

    class ResetClusterParameterGroupMessage does AWS::SDK::Shape {
        has Str $.parameter-group-name is required is shape-member('ParameterGroupName');
        has Array[Parameter] $.parameters is shape-member('Parameters');
        has Bool $.reset-all-parameters is shape-member('ResetAllParameters');
    }

    class ClusterSubnetGroupNotFoundFault does AWS::SDK::Shape {
    }

    class InvalidTagFault does AWS::SDK::Shape {
    }

    class RestoreStatus does AWS::SDK::Shape {
        has Int $.elapsed-time-in-seconds is shape-member('ElapsedTimeInSeconds');
        has Int $.estimated-time-to-completion-in-seconds is shape-member('EstimatedTimeToCompletionInSeconds');
        has Int $.snapshot-size-in-mega-bytes is shape-member('SnapshotSizeInMegaBytes');
        has Int $.progress-in-mega-bytes is shape-member('ProgressInMegaBytes');
        has Str $.status is shape-member('Status');
        has Numeric $.current-restore-rate-in-mega-bytes-per-second is shape-member('CurrentRestoreRateInMegaBytesPerSecond');
    }

    class BucketNotFoundFault does AWS::SDK::Shape {
    }

    class ModifyClusterMessage does AWS::SDK::Shape {
        has Str $.master-user-password is shape-member('MasterUserPassword');
        has Array[Str] $.vpc-security-group-ids is shape-member('VpcSecurityGroupIds');
        has Str $.new-cluster-identifier is shape-member('NewClusterIdentifier');
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
        has Str $.cluster-version is shape-member('ClusterVersion');
        has Int $.automated-snapshot-retention-period is shape-member('AutomatedSnapshotRetentionPeriod');
        has Int $.number-of-nodes is shape-member('NumberOfNodes');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Bool $.allow-version-upgrade is shape-member('AllowVersionUpgrade');
        has Str $.cluster-parameter-group-name is shape-member('ClusterParameterGroupName');
        has Bool $.enhanced-vpc-routing is shape-member('EnhancedVpcRouting');
        has Str $.elastic-ip is shape-member('ElasticIp');
        has Str $.hsm-configuration-identifier is shape-member('HsmConfigurationIdentifier');
        has Str $.hsm-client-certificate-identifier is shape-member('HsmClientCertificateIdentifier');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.cluster-type is shape-member('ClusterType');
        has Array[Str] $.cluster-security-groups is shape-member('ClusterSecurityGroups');
        has Str $.node-type is shape-member('NodeType');
    }

    class InvalidClusterSecurityGroupStateFault does AWS::SDK::Shape {
    }

    class PendingModifiedValues does AWS::SDK::Shape {
        has Str $.master-user-password is shape-member('MasterUserPassword');
        has Str $.cluster-identifier is shape-member('ClusterIdentifier');
        has Int $.automated-snapshot-retention-period is shape-member('AutomatedSnapshotRetentionPeriod');
        has Str $.cluster-version is shape-member('ClusterVersion');
        has Int $.number-of-nodes is shape-member('NumberOfNodes');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Bool $.enhanced-vpc-routing is shape-member('EnhancedVpcRouting');
        has Str $.cluster-type is shape-member('ClusterType');
        has Str $.node-type is shape-member('NodeType');
    }

    class AuthorizeClusterSecurityGroupIngressMessage does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is shape-member('EC2SecurityGroupName');
        has Str $.cidr-ip is shape-member('CIDRIP');
        has Str $.ec2-security-group-owner-id is shape-member('EC2SecurityGroupOwnerId');
        has Str $.cluster-security-group-name is required is shape-member('ClusterSecurityGroupName');
    }

    class HsmClientCertificateQuotaExceededFault does AWS::SDK::Shape {
    }

    class ModifyEventSubscriptionMessage does AWS::SDK::Shape {
        has Str $.severity is shape-member('Severity');
        has Str $.subscription-name is required is shape-member('SubscriptionName');
        has Array[Str] $.source-ids is shape-member('SourceIds');
        has Bool $.enabled is shape-member('Enabled');
        has Str $.sns-topic-arn is shape-member('SnsTopicArn');
        has Str $.source-type is shape-member('SourceType');
        has Array[Str] $.event-categories is shape-member('EventCategories');
    }

    class Parameter does AWS::SDK::Shape {
        has Str $.parameter-value is shape-member('ParameterValue');
        has Str $.minimum-engine-version is shape-member('MinimumEngineVersion');
        has Str $.allowed-values is shape-member('AllowedValues');
        has Str $.source is shape-member('Source');
        has ParameterApplyType $.apply-type is shape-member('ApplyType');
        has Str $.description is shape-member('Description');
        has Str $.data-type is shape-member('DataType');
        has Bool $.is-modifiable is shape-member('IsModifiable');
        has Str $.parameter-name is shape-member('ParameterName');
    }

    class DescribeEventsMessage does AWS::SDK::Shape {
        has Int $.duration is shape-member('Duration');
        has DateTime $.end-time is shape-member('EndTime');
        has DateTime $.start-time is shape-member('StartTime');
        has SourceType $.source-type is shape-member('SourceType');
        has Str $.source-identifier is shape-member('SourceIdentifier');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class ClusterParameterGroupDetails does AWS::SDK::Shape {
        has Array[Parameter] $.parameters is shape-member('Parameters');
        has Str $.marker is shape-member('Marker');
    }

    class CopyClusterSnapshotMessage does AWS::SDK::Shape {
        has Str $.target-snapshot-identifier is required is shape-member('TargetSnapshotIdentifier');
        has Str $.source-snapshot-cluster-identifier is shape-member('SourceSnapshotClusterIdentifier');
        has Str $.source-snapshot-identifier is required is shape-member('SourceSnapshotIdentifier');
    }

    class ClusterSubnetGroupMessage does AWS::SDK::Shape {
        has Array[ClusterSubnetGroup] $.cluster-subnet-groups is shape-member('ClusterSubnetGroups');
        has Str $.marker is shape-member('Marker');
    }

    class EventCategoriesMap does AWS::SDK::Shape {
        has Array[EventInfoMap] $.events is shape-member('Events');
        has Str $.source-type is shape-member('SourceType');
    }

    class SnapshotCopyGrantAlreadyExistsFault does AWS::SDK::Shape {
    }

    class ReservedNodeQuotaExceededFault does AWS::SDK::Shape {
    }

    class ReservedNodeOfferingsMessage does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Array[ReservedNodeOffering] $.reserved-node-offerings is shape-member('ReservedNodeOfferings');
    }

    class DeleteClusterSnapshotResult does AWS::SDK::Shape {
        has Snapshot $.snapshot is shape-member('Snapshot');
    }

    class DeleteClusterParameterGroupMessage does AWS::SDK::Shape {
        has Str $.parameter-group-name is required is shape-member('ParameterGroupName');
    }

    class ResizeNotFoundFault does AWS::SDK::Shape {
    }

    class DeleteTagsMessage does AWS::SDK::Shape {
        has Str $.resource-name is required is shape-member('ResourceName');
        has Array[Str] $.tag-keys is required is shape-member('TagKeys');
    }

    class CreateTagsMessage does AWS::SDK::Shape {
        has Str $.resource-name is required is shape-member('ResourceName');
        has Array[Tag] $.tags is required is shape-member('Tags');
    }

    class HsmConfigurationNotFoundFault does AWS::SDK::Shape {
    }

    class InvalidClusterSubnetGroupStateFault does AWS::SDK::Shape {
    }

    class SubnetAlreadyInUse does AWS::SDK::Shape {
    }

    class CreateHsmClientCertificateResult does AWS::SDK::Shape {
        has HsmClientCertificate $.hsm-client-certificate is shape-member('HsmClientCertificate');
    }

    class CopyToRegionDisabledFault does AWS::SDK::Shape {
    }

    class ClusterQuotaExceededFault does AWS::SDK::Shape {
    }

    class ClusterSecurityGroup does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Array[IPRange] $.ip-ranges is shape-member('IPRanges');
        has Array[EC2SecurityGroup] $.ec2-security-groups is shape-member('EC2SecurityGroups');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.cluster-security-group-name is shape-member('ClusterSecurityGroupName');
    }

    class IPRange does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.cidr-ip is shape-member('CIDRIP');
        has Str $.status is shape-member('Status');
    }

    class InvalidClusterStateFault does AWS::SDK::Shape {
    }

    class RecurringCharge does AWS::SDK::Shape {
        has Numeric $.recurring-charge-amount is shape-member('RecurringChargeAmount');
        has Str $.recurring-charge-frequency is shape-member('RecurringChargeFrequency');
    }

    class TableRestoreStatus does AWS::SDK::Shape {
        has Str $.cluster-identifier is shape-member('ClusterIdentifier');
        has DateTime $.request-time is shape-member('RequestTime');
        has Str $.snapshot-identifier is shape-member('SnapshotIdentifier');
        has Str $.target-schema-name is shape-member('TargetSchemaName');
        has Str $.source-table-name is shape-member('SourceTableName');
        has Str $.source-database-name is shape-member('SourceDatabaseName');
        has Int $.progress-in-mega-bytes is shape-member('ProgressInMegaBytes');
        has Str $.target-database-name is shape-member('TargetDatabaseName');
        has Int $.total-data-in-mega-bytes is shape-member('TotalDataInMegaBytes');
        has TableRestoreStatusType $.status is shape-member('Status');
        has Str $.new-table-name is shape-member('NewTableName');
        has Str $.table-restore-request-id is shape-member('TableRestoreRequestId');
        has Str $.source-schema-name is shape-member('SourceSchemaName');
        has Str $.message is shape-member('Message');
    }

    class ClusterSnapshotCopyStatus does AWS::SDK::Shape {
        has Str $.destination-region is shape-member('DestinationRegion');
        has Int $.retention-period is shape-member('RetentionPeriod');
        has Str $.snapshot-copy-grant-name is shape-member('SnapshotCopyGrantName');
    }

    class InvalidSnapshotCopyGrantStateFault does AWS::SDK::Shape {
    }

    class ModifyClusterSubnetGroupResult does AWS::SDK::Shape {
        has ClusterSubnetGroup $.cluster-subnet-group is shape-member('ClusterSubnetGroup');
    }

    class DependentServiceRequestThrottlingFault does AWS::SDK::Shape {
    }

    class InvalidHsmClientCertificateStateFault does AWS::SDK::Shape {
    }

    class InvalidS3KeyPrefixFault does AWS::SDK::Shape {
    }

    class InvalidSubscriptionStateFault does AWS::SDK::Shape {
    }

    class ResourceNotFoundFault does AWS::SDK::Shape {
    }

    class DescribeLoggingStatusMessage does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
    }

    class CreateSnapshotCopyGrantResult does AWS::SDK::Shape {
        has SnapshotCopyGrant $.snapshot-copy-grant is shape-member('SnapshotCopyGrant');
    }

    class CreateClusterParameterGroupMessage does AWS::SDK::Shape {
        has Str $.parameter-group-name is required is shape-member('ParameterGroupName');
        has Str $.description is required is shape-member('Description');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.parameter-group-family is required is shape-member('ParameterGroupFamily');
    }

    class ClusterVersionsMessage does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Array[ClusterVersion] $.cluster-versions is shape-member('ClusterVersions');
    }

    class HsmClientCertificate does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.hsm-client-certificate-public-key is shape-member('HsmClientCertificatePublicKey');
        has Str $.hsm-client-certificate-identifier is shape-member('HsmClientCertificateIdentifier');
    }

    class AuthorizeClusterSecurityGroupIngressResult does AWS::SDK::Shape {
        has ClusterSecurityGroup $.cluster-security-group is shape-member('ClusterSecurityGroup');
    }

    class OrderableClusterOptionsMessage does AWS::SDK::Shape {
        has Array[OrderableClusterOption] $.orderable-cluster-options is shape-member('OrderableClusterOptions');
        has Str $.marker is shape-member('Marker');
    }

    class DescribeClusterParametersMessage does AWS::SDK::Shape {
        has Str $.source is shape-member('Source');
        has Str $.parameter-group-name is required is shape-member('ParameterGroupName');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class SnapshotCopyDisabledFault does AWS::SDK::Shape {
    }

    class CreateClusterParameterGroupResult does AWS::SDK::Shape {
        has ClusterParameterGroup $.cluster-parameter-group is shape-member('ClusterParameterGroup');
    }

    class ClusterSubnetGroupAlreadyExistsFault does AWS::SDK::Shape {
    }

    class ReservedNodeOfferingNotFoundFault does AWS::SDK::Shape {
    }

    class ClusterParameterGroupAlreadyExistsFault does AWS::SDK::Shape {
    }

    class DescribeTableRestoreStatusMessage does AWS::SDK::Shape {
        has Str $.cluster-identifier is shape-member('ClusterIdentifier');
        has Str $.marker is shape-member('Marker');
        has Str $.table-restore-request-id is shape-member('TableRestoreRequestId');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DisableSnapshotCopyResult does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    class RebootClusterMessage does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
    }

    subset TableRestoreStatusType of Str where $_ ~~ any('PENDING', 'IN_PROGRESS', 'SUCCEEDED', 'FAILED', 'CANCELED');

    class DescribeHsmClientCertificatesMessage does AWS::SDK::Shape {
        has Array[Str] $.tag-values is shape-member('TagValues');
        has Array[Str] $.tag-keys is shape-member('TagKeys');
        has Str $.marker is shape-member('Marker');
        has Str $.hsm-client-certificate-identifier is shape-member('HsmClientCertificateIdentifier');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class CreateClusterMessage does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Array[Str] $.vpc-security-group-ids is shape-member('VpcSecurityGroupIds');
        has Str $.master-user-password is required is shape-member('MasterUserPassword');
        has Str $.db-name is shape-member('DBName');
        has Array[Str] $.iam-roles is shape-member('IamRoles');
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
        has Str $.additional-info is shape-member('AdditionalInfo');
        has Int $.number-of-nodes is shape-member('NumberOfNodes');
        has Str $.cluster-version is shape-member('ClusterVersion');
        has Int $.automated-snapshot-retention-period is shape-member('AutomatedSnapshotRetentionPeriod');
        has Str $.master-username is required is shape-member('MasterUsername');
        has Array[Tag] $.tags is shape-member('Tags');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Bool $.allow-version-upgrade is shape-member('AllowVersionUpgrade');
        has Str $.cluster-parameter-group-name is shape-member('ClusterParameterGroupName');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Bool $.enhanced-vpc-routing is shape-member('EnhancedVpcRouting');
        has Str $.elastic-ip is shape-member('ElasticIp');
        has Str $.hsm-configuration-identifier is shape-member('HsmConfigurationIdentifier');
        has Str $.hsm-client-certificate-identifier is shape-member('HsmClientCertificateIdentifier');
        has Int $.port is shape-member('Port');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.cluster-type is shape-member('ClusterType');
        has Bool $.encrypted is shape-member('Encrypted');
        has Str $.cluster-subnet-group-name is shape-member('ClusterSubnetGroupName');
        has Array[Str] $.cluster-security-groups is shape-member('ClusterSecurityGroups');
        has Str $.node-type is required is shape-member('NodeType');
    }

    class AuthorizationAlreadyExistsFault does AWS::SDK::Shape {
    }

    class ClusterVersion does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.cluster-version is shape-member('ClusterVersion');
        has Str $.cluster-parameter-group-family is shape-member('ClusterParameterGroupFamily');
    }

    class ModifySnapshotCopyRetentionPeriodResult does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    class PurchaseReservedNodeOfferingResult does AWS::SDK::Shape {
        has ReservedNode $.reserved-node is shape-member('ReservedNode');
    }

    class SnapshotCopyAlreadyEnabledFault does AWS::SDK::Shape {
    }

    class RevokeClusterSecurityGroupIngressMessage does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is shape-member('EC2SecurityGroupName');
        has Str $.cidr-ip is shape-member('CIDRIP');
        has Str $.ec2-security-group-owner-id is shape-member('EC2SecurityGroupOwnerId');
        has Str $.cluster-security-group-name is required is shape-member('ClusterSecurityGroupName');
    }

    class ClusterParameterGroupQuotaExceededFault does AWS::SDK::Shape {
    }

    class ClusterSecurityGroupMembership does AWS::SDK::Shape {
        has Str $.status is shape-member('Status');
        has Str $.cluster-security-group-name is shape-member('ClusterSecurityGroupName');
    }

    class ClusterSecurityGroupMessage does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Array[ClusterSecurityGroup] $.cluster-security-groups is shape-member('ClusterSecurityGroups');
    }

    class EventSubscriptionQuotaExceededFault does AWS::SDK::Shape {
    }

    class ModifySnapshotCopyRetentionPeriodMessage does AWS::SDK::Shape {
        has Int $.retention-period is required is shape-member('RetentionPeriod');
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
    }

    class DeleteHsmConfigurationMessage does AWS::SDK::Shape {
        has Str $.hsm-configuration-identifier is required is shape-member('HsmConfigurationIdentifier');
    }

    class EventSubscriptionsMessage does AWS::SDK::Shape {
        has Array[EventSubscription] $.event-subscriptions-list is shape-member('EventSubscriptionsList');
        has Str $.marker is shape-member('Marker');
    }

    class HsmConfigurationMessage does AWS::SDK::Shape {
        has Array[HsmConfiguration] $.hsm-configurations is shape-member('HsmConfigurations');
        has Str $.marker is shape-member('Marker');
    }

    class UnsupportedOptionFault does AWS::SDK::Shape {
    }

    class InvalidClusterParameterGroupStateFault does AWS::SDK::Shape {
    }

    class DependentServiceUnavailableFault does AWS::SDK::Shape {
    }

    class ClusterParameterGroupNameMessage does AWS::SDK::Shape {
        has Str $.parameter-group-status is shape-member('ParameterGroupStatus');
        has Str $.parameter-group-name is shape-member('ParameterGroupName');
    }

    class HsmStatus does AWS::SDK::Shape {
        has Str $.status is shape-member('Status');
        has Str $.hsm-configuration-identifier is shape-member('HsmConfigurationIdentifier');
        has Str $.hsm-client-certificate-identifier is shape-member('HsmClientCertificateIdentifier');
    }

    class ReservedNode does AWS::SDK::Shape {
        has Str $.offering-type is shape-member('OfferingType');
        has Int $.duration is shape-member('Duration');
        has Array[RecurringCharge] $.recurring-charges is shape-member('RecurringCharges');
        has Numeric $.usage-price is shape-member('UsagePrice');
        has Str $.state is shape-member('State');
        has Numeric $.fixed-price is shape-member('FixedPrice');
        has DateTime $.start-time is shape-member('StartTime');
        has Int $.node-count is shape-member('NodeCount');
        has Str $.reserved-node-offering-id is shape-member('ReservedNodeOfferingId');
        has Str $.reserved-node-id is shape-member('ReservedNodeId');
        has Str $.currency-code is shape-member('CurrencyCode');
        has Str $.node-type is shape-member('NodeType');
    }

    class SnapshotCopyAlreadyDisabledFault does AWS::SDK::Shape {
    }

    class ClusterAlreadyExistsFault does AWS::SDK::Shape {
    }

    class Subnet does AWS::SDK::Shape {
        has Str $.subnet-identifier is shape-member('SubnetIdentifier');
        has Str $.subnet-status is shape-member('SubnetStatus');
        has AvailabilityZone $.subnet-availability-zone is shape-member('SubnetAvailabilityZone');
    }

    class CreateSnapshotCopyGrantMessage does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.snapshot-copy-grant-name is required is shape-member('SnapshotCopyGrantName');
        has Array[Tag] $.tags is shape-member('Tags');
    }

    class CreateHsmClientCertificateMessage does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.hsm-client-certificate-identifier is required is shape-member('HsmClientCertificateIdentifier');
    }

    class ClusterSnapshotNotFoundFault does AWS::SDK::Shape {
    }

    class ReservedNodeAlreadyExistsFault does AWS::SDK::Shape {
    }

    class DefaultClusterParameters does AWS::SDK::Shape {
        has Array[Parameter] $.parameters is shape-member('Parameters');
        has Str $.parameter-group-family is shape-member('ParameterGroupFamily');
        has Str $.marker is shape-member('Marker');
    }

    class CopyClusterSnapshotResult does AWS::SDK::Shape {
        has Snapshot $.snapshot is shape-member('Snapshot');
    }

    class PurchaseReservedNodeOfferingMessage does AWS::SDK::Shape {
        has Int $.node-count is shape-member('NodeCount');
        has Str $.reserved-node-offering-id is required is shape-member('ReservedNodeOfferingId');
    }

    class DescribeReservedNodesMessage does AWS::SDK::Shape {
        has Str $.reserved-node-id is shape-member('ReservedNodeId');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class ModifyClusterParameterGroupMessage does AWS::SDK::Shape {
        has Str $.parameter-group-name is required is shape-member('ParameterGroupName');
        has Array[Parameter] $.parameters is required is shape-member('Parameters');
    }

    class AccountWithRestoreAccess does AWS::SDK::Shape {
        has Str $.account-alias is shape-member('AccountAlias');
        has Str $.account-id is shape-member('AccountId');
    }

    class HsmClientCertificateMessage does AWS::SDK::Shape {
        has Array[HsmClientCertificate] $.hsm-client-certificates is shape-member('HsmClientCertificates');
        has Str $.marker is shape-member('Marker');
    }

    class DescribeReservedNodeOfferingsMessage does AWS::SDK::Shape {
        has Str $.reserved-node-offering-id is shape-member('ReservedNodeOfferingId');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DeleteClusterMessage does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
        has Bool $.skip-final-cluster-snapshot is shape-member('SkipFinalClusterSnapshot');
        has Str $.final-cluster-snapshot-identifier is shape-member('FinalClusterSnapshotIdentifier');
    }

    class CreateClusterSubnetGroupMessage does AWS::SDK::Shape {
        has Str $.description is required is shape-member('Description');
        has Array[Tag] $.tags is shape-member('Tags');
        has Array[Str] $.subnet-ids is required is shape-member('SubnetIds');
        has Str $.cluster-subnet-group-name is required is shape-member('ClusterSubnetGroupName');
    }

    class Cluster does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.db-name is shape-member('DBName');
        has Str $.cluster-status is shape-member('ClusterStatus');
        has Str $.vpc-id is shape-member('VpcId');
        has Array[ClusterParameterGroupStatus] $.cluster-parameter-groups is shape-member('ClusterParameterGroups');
        has Array[VpcSecurityGroupMembership] $.vpc-security-groups is shape-member('VpcSecurityGroups');
        has Array[ClusterIamRole] $.iam-roles is shape-member('IamRoles');
        has Array[ClusterNode] $.cluster-nodes is shape-member('ClusterNodes');
        has DateTime $.cluster-create-time is shape-member('ClusterCreateTime');
        has Str $.cluster-identifier is shape-member('ClusterIdentifier');
        has Int $.number-of-nodes is shape-member('NumberOfNodes');
        has Str $.cluster-version is shape-member('ClusterVersion');
        has Int $.automated-snapshot-retention-period is shape-member('AutomatedSnapshotRetentionPeriod');
        has Endpoint $.endpoint is shape-member('Endpoint');
        has Str $.master-username is shape-member('MasterUsername');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.cluster-public-key is shape-member('ClusterPublicKey');
        has ClusterSnapshotCopyStatus $.cluster-snapshot-copy-status is shape-member('ClusterSnapshotCopyStatus');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Bool $.allow-version-upgrade is shape-member('AllowVersionUpgrade');
        has Str $.modify-status is shape-member('ModifyStatus');
        has RestoreStatus $.restore-status is shape-member('RestoreStatus');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Bool $.enhanced-vpc-routing is shape-member('EnhancedVpcRouting');
        has Str $.cluster-revision-number is shape-member('ClusterRevisionNumber');
        has ElasticIpStatus $.elastic-ip-status is shape-member('ElasticIpStatus');
        has PendingModifiedValues $.pending-modified-values is shape-member('PendingModifiedValues');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has HsmStatus $.hsm-status is shape-member('HsmStatus');
        has Bool $.encrypted is shape-member('Encrypted');
        has Str $.cluster-subnet-group-name is shape-member('ClusterSubnetGroupName');
        has Array[ClusterSecurityGroupMembership] $.cluster-security-groups is shape-member('ClusterSecurityGroups');
        has Str $.node-type is shape-member('NodeType');
    }

    class ClusterParameterGroupStatus does AWS::SDK::Shape {
        has Str $.parameter-apply-status is shape-member('ParameterApplyStatus');
        has Array[ClusterParameterStatus] $.cluster-parameter-status-list is shape-member('ClusterParameterStatusList');
        has Str $.parameter-group-name is shape-member('ParameterGroupName');
    }

    class DescribeSnapshotCopyGrantsMessage does AWS::SDK::Shape {
        has Str $.snapshot-copy-grant-name is shape-member('SnapshotCopyGrantName');
        has Array[Str] $.tag-values is shape-member('TagValues');
        has Array[Str] $.tag-keys is shape-member('TagKeys');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class RevokeSnapshotAccessResult does AWS::SDK::Shape {
        has Snapshot $.snapshot is shape-member('Snapshot');
    }

    class ClusterSecurityGroupQuotaExceededFault does AWS::SDK::Shape {
    }

    class InvalidS3BucketNameFault does AWS::SDK::Shape {
    }

    class DescribeClusterSecurityGroupsMessage does AWS::SDK::Shape {
        has Array[Str] $.tag-values is shape-member('TagValues');
        has Array[Str] $.tag-keys is shape-member('TagKeys');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
        has Str $.cluster-security-group-name is shape-member('ClusterSecurityGroupName');
    }

    class AccessToSnapshotDeniedFault does AWS::SDK::Shape {
    }

    class ClusterCredentials does AWS::SDK::Shape {
        has Str $.db-password is shape-member('DbPassword');
        has DateTime $.expiration is shape-member('Expiration');
        has Str $.db-user is shape-member('DbUser');
    }

    class UnsupportedOperationFault does AWS::SDK::Shape {
    }

    class RestoreTableFromClusterSnapshotMessage does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
        has Str $.snapshot-identifier is required is shape-member('SnapshotIdentifier');
        has Str $.target-schema-name is shape-member('TargetSchemaName');
        has Str $.source-table-name is required is shape-member('SourceTableName');
        has Str $.source-database-name is required is shape-member('SourceDatabaseName');
        has Str $.target-database-name is shape-member('TargetDatabaseName');
        has Str $.new-table-name is required is shape-member('NewTableName');
        has Str $.source-schema-name is shape-member('SourceSchemaName');
    }

    class RestoreFromClusterSnapshotResult does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    class DescribeClusterSubnetGroupsMessage does AWS::SDK::Shape {
        has Array[Str] $.tag-values is shape-member('TagValues');
        has Array[Str] $.tag-keys is shape-member('TagKeys');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
        has Str $.cluster-subnet-group-name is shape-member('ClusterSubnetGroupName');
    }

    class AuthorizationNotFoundFault does AWS::SDK::Shape {
    }

    class UnauthorizedOperation does AWS::SDK::Shape {
    }

    class CreateClusterSecurityGroupMessage does AWS::SDK::Shape {
        has Str $.description is required is shape-member('Description');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.cluster-security-group-name is required is shape-member('ClusterSecurityGroupName');
    }

    class DeleteClusterSubnetGroupMessage does AWS::SDK::Shape {
        has Str $.cluster-subnet-group-name is required is shape-member('ClusterSubnetGroupName');
    }

    class Endpoint does AWS::SDK::Shape {
        has Str $.address is shape-member('Address');
        has Int $.port is shape-member('Port');
    }

    class SubscriptionEventIdNotFoundFault does AWS::SDK::Shape {
    }

    class RotateEncryptionKeyMessage does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
    }

    class AvailabilityZone does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
    }

    class ClusterSnapshotAlreadyExistsFault does AWS::SDK::Shape {
    }

    class HsmClientCertificateNotFoundFault does AWS::SDK::Shape {
    }

    class DeleteSnapshotCopyGrantMessage does AWS::SDK::Shape {
        has Str $.snapshot-copy-grant-name is required is shape-member('SnapshotCopyGrantName');
    }

    class AuthorizeSnapshotAccessResult does AWS::SDK::Shape {
        has Snapshot $.snapshot is shape-member('Snapshot');
    }

    class DescribeResizeMessage does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
    }

    class ModifyEventSubscriptionResult does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is shape-member('EventSubscription');
    }

    class SubscriptionCategoryNotFoundFault does AWS::SDK::Shape {
    }

    class ModifyClusterResult does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    class SnapshotCopyGrantNotFoundFault does AWS::SDK::Shape {
    }

    class DescribeClustersMessage does AWS::SDK::Shape {
        has Str $.cluster-identifier is shape-member('ClusterIdentifier');
        has Array[Str] $.tag-values is shape-member('TagValues');
        has Array[Str] $.tag-keys is shape-member('TagKeys');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class InsufficientS3BucketPolicyFault does AWS::SDK::Shape {
    }

    class ClusterParameterGroupsMessage does AWS::SDK::Shape {
        has Array[ClusterParameterGroup] $.parameter-groups is shape-member('ParameterGroups');
        has Str $.marker is shape-member('Marker');
    }

    class EventSubscription does AWS::SDK::Shape {
        has Str $.severity is shape-member('Severity');
        has DateTime $.subscription-creation-time is shape-member('SubscriptionCreationTime');
        has Str $.customer-aws-id is shape-member('CustomerAwsId');
        has Array[Tag] $.tags is shape-member('Tags');
        has Bool $.enabled is shape-member('Enabled');
        has Array[Str] $.source-ids-list is shape-member('SourceIdsList');
        has Str $.sns-topic-arn is shape-member('SnsTopicArn');
        has Str $.source-type is shape-member('SourceType');
        has Str $.status is shape-member('Status');
        has Str $.cust-subscription-id is shape-member('CustSubscriptionId');
        has Array[Str] $.event-categories-list is shape-member('EventCategoriesList');
    }

    class TableRestoreNotFoundFault does AWS::SDK::Shape {
    }

    class DeleteClusterResult does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    class CreateClusterSnapshotResult does AWS::SDK::Shape {
        has Snapshot $.snapshot is shape-member('Snapshot');
    }

    class ClusterSecurityGroupAlreadyExistsFault does AWS::SDK::Shape {
    }

    class RevokeSnapshotAccessMessage does AWS::SDK::Shape {
        has Str $.snapshot-identifier is required is shape-member('SnapshotIdentifier');
        has Str $.account-with-restore-access is required is shape-member('AccountWithRestoreAccess');
        has Str $.snapshot-cluster-identifier is shape-member('SnapshotClusterIdentifier');
    }

    class RestoreTableFromClusterSnapshotResult does AWS::SDK::Shape {
        has TableRestoreStatus $.table-restore-status is shape-member('TableRestoreStatus');
    }

    class HsmConfigurationAlreadyExistsFault does AWS::SDK::Shape {
    }

    class InvalidSubnet does AWS::SDK::Shape {
    }

    class ReservedNodeNotFoundFault does AWS::SDK::Shape {
    }

    class SubscriptionSeverityNotFoundFault does AWS::SDK::Shape {
    }

    class ClusterIamRole does AWS::SDK::Shape {
        has Str $.iam-role-arn is shape-member('IamRoleArn');
        has Str $.apply-status is shape-member('ApplyStatus');
    }

    class DisableSnapshotCopyMessage does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
    }

    class ModifyClusterIamRolesResult does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    subset SourceType of Str where $_ ~~ any('cluster', 'cluster-parameter-group', 'cluster-security-group', 'cluster-snapshot');

    class DeleteClusterSnapshotMessage does AWS::SDK::Shape {
        has Str $.snapshot-identifier is required is shape-member('SnapshotIdentifier');
        has Str $.snapshot-cluster-identifier is shape-member('SnapshotClusterIdentifier');
    }

    class DisableLoggingMessage does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is shape-member('ClusterIdentifier');
    }

    class EC2SecurityGroup does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is shape-member('EC2SecurityGroupName');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.ec2-security-group-owner-id is shape-member('EC2SecurityGroupOwnerId');
        has Str $.status is shape-member('Status');
    }

    class LoggingStatus does AWS::SDK::Shape {
        has DateTime $.last-failure-time is shape-member('LastFailureTime');
        has DateTime $.last-successful-delivery-time is shape-member('LastSuccessfulDeliveryTime');
        has Str $.bucket-name is shape-member('BucketName');
        has Str $.last-failure-message is shape-member('LastFailureMessage');
        has Str $.s3-key-prefix is shape-member('S3KeyPrefix');
        has Bool $.logging-enabled is shape-member('LoggingEnabled');
    }

    class SourceNotFoundFault does AWS::SDK::Shape {
    }

    class RotateEncryptionKeyResult does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    class ReservedNodeOffering does AWS::SDK::Shape {
        has Str $.offering-type is shape-member('OfferingType');
        has Int $.duration is shape-member('Duration');
        has Array[RecurringCharge] $.recurring-charges is shape-member('RecurringCharges');
        has Numeric $.usage-price is shape-member('UsagePrice');
        has Numeric $.fixed-price is shape-member('FixedPrice');
        has Str $.reserved-node-offering-id is shape-member('ReservedNodeOfferingId');
        has Str $.currency-code is shape-member('CurrencyCode');
        has Str $.node-type is shape-member('NodeType');
    }

    class DescribeOrderableClusterOptionsMessage does AWS::SDK::Shape {
        has Str $.cluster-version is shape-member('ClusterVersion');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
        has Str $.node-type is shape-member('NodeType');
    }

    class DescribeClusterVersionsMessage does AWS::SDK::Shape {
        has Str $.cluster-version is shape-member('ClusterVersion');
        has Str $.cluster-parameter-group-family is shape-member('ClusterParameterGroupFamily');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class ClusterSubnetQuotaExceededFault does AWS::SDK::Shape {
    }

    class InvalidHsmConfigurationStateFault does AWS::SDK::Shape {
    }

    class TaggedResource does AWS::SDK::Shape {
        has Str $.resource-name is shape-member('ResourceName');
        has Str $.resource-type is shape-member('ResourceType');
        has Tag $.tag is shape-member('Tag');
    }

    class SubscriptionAlreadyExistFault does AWS::SDK::Shape {
    }

    class SNSNoAuthorizationFault does AWS::SDK::Shape {
    }

    class DescribeHsmConfigurationsMessage does AWS::SDK::Shape {
        has Array[Str] $.tag-values is shape-member('TagValues');
        has Array[Str] $.tag-keys is shape-member('TagKeys');
        has Str $.marker is shape-member('Marker');
        has Str $.hsm-configuration-identifier is shape-member('HsmConfigurationIdentifier');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class CreateHsmConfigurationResult does AWS::SDK::Shape {
        has HsmConfiguration $.hsm-configuration is shape-member('HsmConfiguration');
    }

    class ClusterParameterStatus does AWS::SDK::Shape {
        has Str $.parameter-apply-status is shape-member('ParameterApplyStatus');
        has Str $.parameter-apply-error-description is shape-member('ParameterApplyErrorDescription');
        has Str $.parameter-name is shape-member('ParameterName');
    }

    class InvalidClusterSubnetStateFault does AWS::SDK::Shape {
    }

    class OrderableClusterOption does AWS::SDK::Shape {
        has Array[AvailabilityZone] $.availability-zones is shape-member('AvailabilityZones');
        has Str $.cluster-version is shape-member('ClusterVersion');
        has Str $.cluster-type is shape-member('ClusterType');
        has Str $.node-type is shape-member('NodeType');
    }

    method create-snapshot-copy-grant(
    Str :$kms-key-id,
    Str :$snapshot-copy-grant-name!,
    Array[Tag] :$tags
    ) returns CreateSnapshotCopyGrantResult is service-operation('CreateSnapshotCopyGrant') {
        my $request-input = CreateSnapshotCopyGrantMessage.new(
        :$kms-key-id,
        :$snapshot-copy-grant-name,
        :$tags
        );
;
        self.perform-operation(
            :api-call<CreateSnapshotCopyGrant>,
            :return-type(CreateSnapshotCopyGrantResult),
            :result-wrapper('CreateSnapshotCopyGrantResult'),
            :$request-input,
        );
    }

    method describe-reserved-nodes(
    Str :$reserved-node-id,
    Str :$marker,
    Int :$max-records
    ) returns ReservedNodesMessage is service-operation('DescribeReservedNodes') {
        my $request-input = DescribeReservedNodesMessage.new(
        :$reserved-node-id,
        :$marker,
        :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeReservedNodes>,
            :return-type(ReservedNodesMessage),
            :result-wrapper('DescribeReservedNodesResult'),
            :$request-input,
        );
    }

    method enable-logging(
    Str :$cluster-identifier!,
    Str :$bucket-name!,
    Str :$s3-key-prefix
    ) returns LoggingStatus is service-operation('EnableLogging') {
        my $request-input = EnableLoggingMessage.new(
        :$cluster-identifier,
        :$bucket-name,
        :$s3-key-prefix
        );
;
        self.perform-operation(
            :api-call<EnableLogging>,
            :return-type(LoggingStatus),
            :result-wrapper('EnableLoggingResult'),
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
    ) returns RestoreTableFromClusterSnapshotResult is service-operation('RestoreTableFromClusterSnapshot') {
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
            :result-wrapper('RestoreTableFromClusterSnapshotResult'),
            :$request-input,
        );
    }

    method describe-orderable-cluster-options(
    Str :$cluster-version,
    Str :$marker,
    Int :$max-records,
    Str :$node-type
    ) returns OrderableClusterOptionsMessage is service-operation('DescribeOrderableClusterOptions') {
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
            :result-wrapper('DescribeOrderableClusterOptionsResult'),
            :$request-input,
        );
    }

    method describe-reserved-node-offerings(
    Str :$reserved-node-offering-id,
    Str :$marker,
    Int :$max-records
    ) returns ReservedNodeOfferingsMessage is service-operation('DescribeReservedNodeOfferings') {
        my $request-input = DescribeReservedNodeOfferingsMessage.new(
        :$reserved-node-offering-id,
        :$marker,
        :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeReservedNodeOfferings>,
            :return-type(ReservedNodeOfferingsMessage),
            :result-wrapper('DescribeReservedNodeOfferingsResult'),
            :$request-input,
        );
    }

    method modify-cluster(
    Str :$master-user-password,
    Array[Str] :$vpc-security-group-ids,
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
    Array[Str] :$cluster-security-groups,
    Str :$node-type
    ) returns ModifyClusterResult is service-operation('ModifyCluster') {
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
            :result-wrapper('ModifyClusterResult'),
            :$request-input,
        );
    }

    method modify-cluster-iam-roles(
    Array[Str] :$remove-iam-roles,
    Str :$cluster-identifier!,
    Array[Str] :$add-iam-roles
    ) returns ModifyClusterIamRolesResult is service-operation('ModifyClusterIamRoles') {
        my $request-input = ModifyClusterIamRolesMessage.new(
        :$remove-iam-roles,
        :$cluster-identifier,
        :$add-iam-roles
        );
;
        self.perform-operation(
            :api-call<ModifyClusterIamRoles>,
            :return-type(ModifyClusterIamRolesResult),
            :result-wrapper('ModifyClusterIamRolesResult'),
            :$request-input,
        );
    }

    method modify-snapshot-copy-retention-period(
    Int :$retention-period!,
    Str :$cluster-identifier!
    ) returns ModifySnapshotCopyRetentionPeriodResult is service-operation('ModifySnapshotCopyRetentionPeriod') {
        my $request-input = ModifySnapshotCopyRetentionPeriodMessage.new(
        :$retention-period,
        :$cluster-identifier
        );
;
        self.perform-operation(
            :api-call<ModifySnapshotCopyRetentionPeriod>,
            :return-type(ModifySnapshotCopyRetentionPeriodResult),
            :result-wrapper('ModifySnapshotCopyRetentionPeriodResult'),
            :$request-input,
        );
    }

    method copy-cluster-snapshot(
    Str :$target-snapshot-identifier!,
    Str :$source-snapshot-cluster-identifier,
    Str :$source-snapshot-identifier!
    ) returns CopyClusterSnapshotResult is service-operation('CopyClusterSnapshot') {
        my $request-input = CopyClusterSnapshotMessage.new(
        :$target-snapshot-identifier,
        :$source-snapshot-cluster-identifier,
        :$source-snapshot-identifier
        );
;
        self.perform-operation(
            :api-call<CopyClusterSnapshot>,
            :return-type(CopyClusterSnapshotResult),
            :result-wrapper('CopyClusterSnapshotResult'),
            :$request-input,
        );
    }

    method describe-event-subscriptions(
    Str :$subscription-name,
    Str :$marker,
    Int :$max-records
    ) returns EventSubscriptionsMessage is service-operation('DescribeEventSubscriptions') {
        my $request-input = DescribeEventSubscriptionsMessage.new(
        :$subscription-name,
        :$marker,
        :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeEventSubscriptions>,
            :return-type(EventSubscriptionsMessage),
            :result-wrapper('DescribeEventSubscriptionsResult'),
            :$request-input,
        );
    }

    method delete-cluster-parameter-group(
    Str :$parameter-group-name!
    ) is service-operation('DeleteClusterParameterGroup') {
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
    Str :$snapshot-copy-grant-name,
    Array[Str] :$tag-values,
    Array[Str] :$tag-keys,
    Str :$marker,
    Int :$max-records
    ) returns SnapshotCopyGrantMessage is service-operation('DescribeSnapshotCopyGrants') {
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
            :result-wrapper('DescribeSnapshotCopyGrantsResult'),
            :$request-input,
        );
    }

    method rotate-encryption-key(
    Str :$cluster-identifier!
    ) returns RotateEncryptionKeyResult is service-operation('RotateEncryptionKey') {
        my $request-input = RotateEncryptionKeyMessage.new(
        :$cluster-identifier
        );
;
        self.perform-operation(
            :api-call<RotateEncryptionKey>,
            :return-type(RotateEncryptionKeyResult),
            :result-wrapper('RotateEncryptionKeyResult'),
            :$request-input,
        );
    }

    method reboot-cluster(
    Str :$cluster-identifier!
    ) returns RebootClusterResult is service-operation('RebootCluster') {
        my $request-input = RebootClusterMessage.new(
        :$cluster-identifier
        );
;
        self.perform-operation(
            :api-call<RebootCluster>,
            :return-type(RebootClusterResult),
            :result-wrapper('RebootClusterResult'),
            :$request-input,
        );
    }

    method modify-cluster-subnet-group(
    Str :$description,
    Array[Str] :$subnet-ids!,
    Str :$cluster-subnet-group-name!
    ) returns ModifyClusterSubnetGroupResult is service-operation('ModifyClusterSubnetGroup') {
        my $request-input = ModifyClusterSubnetGroupMessage.new(
        :$description,
        :$subnet-ids,
        :$cluster-subnet-group-name
        );
;
        self.perform-operation(
            :api-call<ModifyClusterSubnetGroup>,
            :return-type(ModifyClusterSubnetGroupResult),
            :result-wrapper('ModifyClusterSubnetGroupResult'),
            :$request-input,
        );
    }

    method describe-cluster-parameter-groups(
    Str :$parameter-group-name,
    Array[Str] :$tag-values,
    Array[Str] :$tag-keys,
    Str :$marker,
    Int :$max-records
    ) returns ClusterParameterGroupsMessage is service-operation('DescribeClusterParameterGroups') {
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
            :result-wrapper('DescribeClusterParameterGroupsResult'),
            :$request-input,
        );
    }

    method describe-table-restore-status(
    Str :$cluster-identifier,
    Str :$marker,
    Str :$table-restore-request-id,
    Int :$max-records
    ) returns TableRestoreStatusMessage is service-operation('DescribeTableRestoreStatus') {
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
            :result-wrapper('DescribeTableRestoreStatusResult'),
            :$request-input,
        );
    }

    method create-cluster-subnet-group(
    Str :$description!,
    Array[Tag] :$tags,
    Array[Str] :$subnet-ids!,
    Str :$cluster-subnet-group-name!
    ) returns CreateClusterSubnetGroupResult is service-operation('CreateClusterSubnetGroup') {
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
            :result-wrapper('CreateClusterSubnetGroupResult'),
            :$request-input,
        );
    }

    method create-event-subscription(
    Str :$severity,
    Str :$subscription-name!,
    Array[Str] :$source-ids,
    Array[Tag] :$tags,
    Bool :$enabled,
    Str :$sns-topic-arn!,
    Str :$source-type,
    Array[Str] :$event-categories
    ) returns CreateEventSubscriptionResult is service-operation('CreateEventSubscription') {
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
            :result-wrapper('CreateEventSubscriptionResult'),
            :$request-input,
        );
    }

    method create-tags(
    Str :$resource-name!,
    Array[Tag] :$tags!
    ) is service-operation('CreateTags') {
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
    ) is service-operation('DeleteClusterSecurityGroup') {
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
    Str :$cluster-version,
    Str :$cluster-parameter-group-family,
    Str :$marker,
    Int :$max-records
    ) returns ClusterVersionsMessage is service-operation('DescribeClusterVersions') {
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
            :result-wrapper('DescribeClusterVersionsResult'),
            :$request-input,
        );
    }

    method describe-default-cluster-parameters(
    Str :$parameter-group-family!,
    Str :$marker,
    Int :$max-records
    ) returns DescribeDefaultClusterParametersResult is service-operation('DescribeDefaultClusterParameters') {
        my $request-input = DescribeDefaultClusterParametersMessage.new(
        :$parameter-group-family,
        :$marker,
        :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeDefaultClusterParameters>,
            :return-type(DescribeDefaultClusterParametersResult),
            :result-wrapper('DescribeDefaultClusterParametersResult'),
            :$request-input,
        );
    }

    method describe-hsm-configurations(
    Array[Str] :$tag-values,
    Array[Str] :$tag-keys,
    Str :$marker,
    Str :$hsm-configuration-identifier,
    Int :$max-records
    ) returns HsmConfigurationMessage is service-operation('DescribeHsmConfigurations') {
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
            :result-wrapper('DescribeHsmConfigurationsResult'),
            :$request-input,
        );
    }

    method disable-snapshot-copy(
    Str :$cluster-identifier!
    ) returns DisableSnapshotCopyResult is service-operation('DisableSnapshotCopy') {
        my $request-input = DisableSnapshotCopyMessage.new(
        :$cluster-identifier
        );
;
        self.perform-operation(
            :api-call<DisableSnapshotCopy>,
            :return-type(DisableSnapshotCopyResult),
            :result-wrapper('DisableSnapshotCopyResult'),
            :$request-input,
        );
    }

    method modify-cluster-parameter-group(
    Str :$parameter-group-name!,
    Array[Parameter] :$parameters!
    ) returns ClusterParameterGroupNameMessage is service-operation('ModifyClusterParameterGroup') {
        my $request-input = ModifyClusterParameterGroupMessage.new(
        :$parameter-group-name,
        :$parameters
        );
;
        self.perform-operation(
            :api-call<ModifyClusterParameterGroup>,
            :return-type(ClusterParameterGroupNameMessage),
            :result-wrapper('ModifyClusterParameterGroupResult'),
            :$request-input,
        );
    }

    method delete-cluster-snapshot(
    Str :$snapshot-identifier!,
    Str :$snapshot-cluster-identifier
    ) returns DeleteClusterSnapshotResult is service-operation('DeleteClusterSnapshot') {
        my $request-input = DeleteClusterSnapshotMessage.new(
        :$snapshot-identifier,
        :$snapshot-cluster-identifier
        );
;
        self.perform-operation(
            :api-call<DeleteClusterSnapshot>,
            :return-type(DeleteClusterSnapshotResult),
            :result-wrapper('DeleteClusterSnapshotResult'),
            :$request-input,
        );
    }

    method describe-cluster-subnet-groups(
    Array[Str] :$tag-values,
    Array[Str] :$tag-keys,
    Str :$marker,
    Int :$max-records,
    Str :$cluster-subnet-group-name
    ) returns ClusterSubnetGroupMessage is service-operation('DescribeClusterSubnetGroups') {
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
            :result-wrapper('DescribeClusterSubnetGroupsResult'),
            :$request-input,
        );
    }

    method describe-event-categories(
    Str :$source-type
    ) returns EventCategoriesMessage is service-operation('DescribeEventCategories') {
        my $request-input = DescribeEventCategoriesMessage.new(
        :$source-type
        );
;
        self.perform-operation(
            :api-call<DescribeEventCategories>,
            :return-type(EventCategoriesMessage),
            :result-wrapper('DescribeEventCategoriesResult'),
            :$request-input,
        );
    }

    method purchase-reserved-node-offering(
    Int :$node-count,
    Str :$reserved-node-offering-id!
    ) returns PurchaseReservedNodeOfferingResult is service-operation('PurchaseReservedNodeOffering') {
        my $request-input = PurchaseReservedNodeOfferingMessage.new(
        :$node-count,
        :$reserved-node-offering-id
        );
;
        self.perform-operation(
            :api-call<PurchaseReservedNodeOffering>,
            :return-type(PurchaseReservedNodeOfferingResult),
            :result-wrapper('PurchaseReservedNodeOfferingResult'),
            :$request-input,
        );
    }

    method modify-event-subscription(
    Str :$severity,
    Str :$subscription-name!,
    Array[Str] :$source-ids,
    Bool :$enabled,
    Str :$sns-topic-arn,
    Str :$source-type,
    Array[Str] :$event-categories
    ) returns ModifyEventSubscriptionResult is service-operation('ModifyEventSubscription') {
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
            :result-wrapper('ModifyEventSubscriptionResult'),
            :$request-input,
        );
    }

    method create-hsm-client-certificate(
    Array[Tag] :$tags,
    Str :$hsm-client-certificate-identifier!
    ) returns CreateHsmClientCertificateResult is service-operation('CreateHsmClientCertificate') {
        my $request-input = CreateHsmClientCertificateMessage.new(
        :$tags,
        :$hsm-client-certificate-identifier
        );
;
        self.perform-operation(
            :api-call<CreateHsmClientCertificate>,
            :return-type(CreateHsmClientCertificateResult),
            :result-wrapper('CreateHsmClientCertificateResult'),
            :$request-input,
        );
    }

    method delete-snapshot-copy-grant(
    Str :$snapshot-copy-grant-name!
    ) is service-operation('DeleteSnapshotCopyGrant') {
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
    Array[Str] :$tag-values,
    Array[Str] :$tag-keys,
    Str :$marker,
    Int :$max-records,
    Str :$cluster-security-group-name
    ) returns ClusterSecurityGroupMessage is service-operation('DescribeClusterSecurityGroups') {
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
            :result-wrapper('DescribeClusterSecurityGroupsResult'),
            :$request-input,
        );
    }

    method describe-resize(
    Str :$cluster-identifier!
    ) returns ResizeProgressMessage is service-operation('DescribeResize') {
        my $request-input = DescribeResizeMessage.new(
        :$cluster-identifier
        );
;
        self.perform-operation(
            :api-call<DescribeResize>,
            :return-type(ResizeProgressMessage),
            :result-wrapper('DescribeResizeResult'),
            :$request-input,
        );
    }

    method revoke-snapshot-access(
    Str :$snapshot-identifier!,
    Str :$account-with-restore-access!,
    Str :$snapshot-cluster-identifier
    ) returns RevokeSnapshotAccessResult is service-operation('RevokeSnapshotAccess') {
        my $request-input = RevokeSnapshotAccessMessage.new(
        :$snapshot-identifier,
        :$account-with-restore-access,
        :$snapshot-cluster-identifier
        );
;
        self.perform-operation(
            :api-call<RevokeSnapshotAccess>,
            :return-type(RevokeSnapshotAccessResult),
            :result-wrapper('RevokeSnapshotAccessResult'),
            :$request-input,
        );
    }

    method authorize-cluster-security-group-ingress(
    Str :$ec2-security-group-name,
    Str :$cidr-ip,
    Str :$ec2-security-group-owner-id,
    Str :$cluster-security-group-name!
    ) returns AuthorizeClusterSecurityGroupIngressResult is service-operation('AuthorizeClusterSecurityGroupIngress') {
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
            :result-wrapper('AuthorizeClusterSecurityGroupIngressResult'),
            :$request-input,
        );
    }

    method create-cluster(
    Str :$kms-key-id,
    Array[Str] :$vpc-security-group-ids,
    Str :$master-user-password!,
    Str :$db-name,
    Array[Str] :$iam-roles,
    Str :$cluster-identifier!,
    Str :$additional-info,
    Int :$number-of-nodes,
    Str :$cluster-version,
    Int :$automated-snapshot-retention-period,
    Str :$master-username!,
    Array[Tag] :$tags,
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
    Array[Str] :$cluster-security-groups,
    Str :$node-type!
    ) returns CreateClusterResult is service-operation('CreateCluster') {
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
            :result-wrapper('CreateClusterResult'),
            :$request-input,
        );
    }

    method create-cluster-snapshot(
    Str :$cluster-identifier!,
    Str :$snapshot-identifier!,
    Array[Tag] :$tags
    ) returns CreateClusterSnapshotResult is service-operation('CreateClusterSnapshot') {
        my $request-input = CreateClusterSnapshotMessage.new(
        :$cluster-identifier,
        :$snapshot-identifier,
        :$tags
        );
;
        self.perform-operation(
            :api-call<CreateClusterSnapshot>,
            :return-type(CreateClusterSnapshotResult),
            :result-wrapper('CreateClusterSnapshotResult'),
            :$request-input,
        );
    }

    method delete-cluster-subnet-group(
    Str :$cluster-subnet-group-name!
    ) is service-operation('DeleteClusterSubnetGroup') {
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
    Int :$duration,
    DateTime :$end-time,
    DateTime :$start-time,
    SourceType :$source-type,
    Str :$source-identifier,
    Str :$marker,
    Int :$max-records
    ) returns EventsMessage is service-operation('DescribeEvents') {
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
            :result-wrapper('DescribeEventsResult'),
            :$request-input,
        );
    }

    method restore-from-cluster-snapshot(
    Str :$kms-key-id,
    Array[Str] :$vpc-security-group-ids,
    Array[Str] :$iam-roles,
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
    Array[Str] :$cluster-security-groups,
    Str :$cluster-subnet-group-name
    ) returns RestoreFromClusterSnapshotResult is service-operation('RestoreFromClusterSnapshot') {
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
            :result-wrapper('RestoreFromClusterSnapshotResult'),
            :$request-input,
        );
    }

    method authorize-snapshot-access(
    Str :$snapshot-identifier!,
    Str :$account-with-restore-access!,
    Str :$snapshot-cluster-identifier
    ) returns AuthorizeSnapshotAccessResult is service-operation('AuthorizeSnapshotAccess') {
        my $request-input = AuthorizeSnapshotAccessMessage.new(
        :$snapshot-identifier,
        :$account-with-restore-access,
        :$snapshot-cluster-identifier
        );
;
        self.perform-operation(
            :api-call<AuthorizeSnapshotAccess>,
            :return-type(AuthorizeSnapshotAccessResult),
            :result-wrapper('AuthorizeSnapshotAccessResult'),
            :$request-input,
        );
    }

    method create-cluster-parameter-group(
    Str :$parameter-group-name!,
    Str :$description!,
    Array[Tag] :$tags,
    Str :$parameter-group-family!
    ) returns CreateClusterParameterGroupResult is service-operation('CreateClusterParameterGroup') {
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
            :result-wrapper('CreateClusterParameterGroupResult'),
            :$request-input,
        );
    }

    method create-cluster-security-group(
    Str :$description!,
    Array[Tag] :$tags,
    Str :$cluster-security-group-name!
    ) returns CreateClusterSecurityGroupResult is service-operation('CreateClusterSecurityGroup') {
        my $request-input = CreateClusterSecurityGroupMessage.new(
        :$description,
        :$tags,
        :$cluster-security-group-name
        );
;
        self.perform-operation(
            :api-call<CreateClusterSecurityGroup>,
            :return-type(CreateClusterSecurityGroupResult),
            :result-wrapper('CreateClusterSecurityGroupResult'),
            :$request-input,
        );
    }

    method disable-logging(
    Str :$cluster-identifier!
    ) returns LoggingStatus is service-operation('DisableLogging') {
        my $request-input = DisableLoggingMessage.new(
        :$cluster-identifier
        );
;
        self.perform-operation(
            :api-call<DisableLogging>,
            :return-type(LoggingStatus),
            :result-wrapper('DisableLoggingResult'),
            :$request-input,
        );
    }

    method reset-cluster-parameter-group(
    Str :$parameter-group-name!,
    Array[Parameter] :$parameters,
    Bool :$reset-all-parameters
    ) returns ClusterParameterGroupNameMessage is service-operation('ResetClusterParameterGroup') {
        my $request-input = ResetClusterParameterGroupMessage.new(
        :$parameter-group-name,
        :$parameters,
        :$reset-all-parameters
        );
;
        self.perform-operation(
            :api-call<ResetClusterParameterGroup>,
            :return-type(ClusterParameterGroupNameMessage),
            :result-wrapper('ResetClusterParameterGroupResult'),
            :$request-input,
        );
    }

    method delete-hsm-client-certificate(
    Str :$hsm-client-certificate-identifier!
    ) is service-operation('DeleteHsmClientCertificate') {
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
    DateTime :$end-time,
    Str :$snapshot-type,
    Str :$cluster-identifier,
    Str :$snapshot-identifier,
    Array[Str] :$tag-values,
    Array[Str] :$tag-keys,
    Str :$owner-account,
    DateTime :$start-time,
    Str :$marker,
    Int :$max-records
    ) returns SnapshotMessage is service-operation('DescribeClusterSnapshots') {
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
            :result-wrapper('DescribeClusterSnapshotsResult'),
            :$request-input,
        );
    }

    method describe-hsm-client-certificates(
    Array[Str] :$tag-values,
    Array[Str] :$tag-keys,
    Str :$marker,
    Str :$hsm-client-certificate-identifier,
    Int :$max-records
    ) returns HsmClientCertificateMessage is service-operation('DescribeHsmClientCertificates') {
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
            :result-wrapper('DescribeHsmClientCertificatesResult'),
            :$request-input,
        );
    }

    method revoke-cluster-security-group-ingress(
    Str :$ec2-security-group-name,
    Str :$cidr-ip,
    Str :$ec2-security-group-owner-id,
    Str :$cluster-security-group-name!
    ) returns RevokeClusterSecurityGroupIngressResult is service-operation('RevokeClusterSecurityGroupIngress') {
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
            :result-wrapper('RevokeClusterSecurityGroupIngressResult'),
            :$request-input,
        );
    }

    method create-hsm-configuration(
    Str :$hsm-server-public-certificate!,
    Str :$description!,
    Array[Tag] :$tags,
    Str :$hsm-partition-password!,
    Str :$hsm-partition-name!,
    Str :$hsm-configuration-identifier!,
    Str :$hsm-ip-address!
    ) returns CreateHsmConfigurationResult is service-operation('CreateHsmConfiguration') {
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
            :result-wrapper('CreateHsmConfigurationResult'),
            :$request-input,
        );
    }

    method delete-hsm-configuration(
    Str :$hsm-configuration-identifier!
    ) is service-operation('DeleteHsmConfiguration') {
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
    Array[Str] :$tag-keys!
    ) is service-operation('DeleteTags') {
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
    ) returns ClusterParameterGroupDetails is service-operation('DescribeClusterParameters') {
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
            :result-wrapper('DescribeClusterParametersResult'),
            :$request-input,
        );
    }

    method describe-tags(
    Str :$resource-name,
    Array[Str] :$tag-values,
    Array[Str] :$tag-keys,
    Str :$resource-type,
    Str :$marker,
    Int :$max-records
    ) returns TaggedResourceListMessage is service-operation('DescribeTags') {
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
            :result-wrapper('DescribeTagsResult'),
            :$request-input,
        );
    }

    method enable-snapshot-copy(
    Str :$destination-region!,
    Int :$retention-period,
    Str :$cluster-identifier!,
    Str :$snapshot-copy-grant-name
    ) returns EnableSnapshotCopyResult is service-operation('EnableSnapshotCopy') {
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
            :result-wrapper('EnableSnapshotCopyResult'),
            :$request-input,
        );
    }

    method delete-event-subscription(
    Str :$subscription-name!
    ) is service-operation('DeleteEventSubscription') {
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
    ) returns DeleteClusterResult is service-operation('DeleteCluster') {
        my $request-input = DeleteClusterMessage.new(
        :$cluster-identifier,
        :$skip-final-cluster-snapshot,
        :$final-cluster-snapshot-identifier
        );
;
        self.perform-operation(
            :api-call<DeleteCluster>,
            :return-type(DeleteClusterResult),
            :result-wrapper('DeleteClusterResult'),
            :$request-input,
        );
    }

    method describe-clusters(
    Str :$cluster-identifier,
    Array[Str] :$tag-values,
    Array[Str] :$tag-keys,
    Str :$marker,
    Int :$max-records
    ) returns ClustersMessage is service-operation('DescribeClusters') {
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
            :result-wrapper('DescribeClustersResult'),
            :$request-input,
        );
    }

    method describe-logging-status(
    Str :$cluster-identifier!
    ) returns LoggingStatus is service-operation('DescribeLoggingStatus') {
        my $request-input = DescribeLoggingStatusMessage.new(
        :$cluster-identifier
        );
;
        self.perform-operation(
            :api-call<DescribeLoggingStatus>,
            :return-type(LoggingStatus),
            :result-wrapper('DescribeLoggingStatusResult'),
            :$request-input,
        );
    }

    method get-cluster-credentials(
    Bool :$auto-create,
    Str :$db-name,
    Int :$duration-seconds,
    Str :$cluster-identifier!,
    Str :$db-user!,
    Array[Str] :$db-groups
    ) returns ClusterCredentials is service-operation('GetClusterCredentials') {
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
            :result-wrapper('GetClusterCredentialsResult'),
            :$request-input,
        );
    }

}


