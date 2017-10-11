# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::RDS:ver<2014-10-31.0> does AWS::SDK::Service {

    method api-version() { '2014-10-31' }
    method service() { 'rds' }

    class DBSecurityGroupQuotaExceededFault { ... }
    class DescribeDBClusterParameterGroupsMessage { ... }
    class DescribeEventSubscriptionsMessage { ... }
    class DescribeOptionGroupsMessage { ... }
    class InvalidDBSubnetGroupFault { ... }
    class DeleteEventSubscriptionMessage { ... }
    class DBClusterParameterGroupDetails { ... }
    class DBClusterParameterGroupNameMessage { ... }
    class DBSnapshotAttributesResult { ... }
    class DBSnapshotAttribute { ... }
    class CreateDBParameterGroupMessage { ... }
    class CreateDBParameterGroupResult { ... }
    class CreateEventSubscriptionResult { ... }
    class InvalidVPCNetworkStateFault { ... }
    class RestoreDBClusterFromS3Result { ... }
    class OptionGroupOptionSetting { ... }
    class OrderableDBInstanceOptionsMessage { ... }
    class ResetDBParameterGroupMessage { ... }
    class DBEngineVersionMessage { ... }
    class PendingMaintenanceAction { ... }
    class RebootDBInstanceResult { ... }
    class CreateEventSubscriptionMessage { ... }
    class RestoreDBClusterToPointInTimeResult { ... }
    class ReservedDBInstance { ... }
    class PromoteReadReplicaDBClusterResult { ... }
    class CreateDBClusterResult { ... }
    class DescribeEventCategoriesMessage { ... }
    class ModifyDBSubnetGroupResult { ... }
    class DBClusterSnapshot { ... }
    class EventCategoriesMessage { ... }
    class OptionSetting { ... }
    class SNSInvalidTopicFault { ... }
    class DeleteDBSnapshotMessage { ... }
    class AccountQuota { ... }
    class SubscriptionNotFoundFault { ... }
    class SNSTopicArnNotFoundFault { ... }
    class ModifyOptionGroupResult { ... }
    class OptionConfiguration { ... }
    class InvalidDBClusterStateFault { ... }
    class ModifyDBClusterSnapshotAttributeMessage { ... }
    class SnapshotQuotaExceededFault { ... }
    class DeleteEventSubscriptionResult { ... }
    class DescribeDBClusterSnapshotAttributesMessage { ... }
    class DBSubnetGroup { ... }
    class DBClusterRoleAlreadyExistsFault { ... }
    class RemoveSourceIdentifierFromSubscriptionMessage { ... }
    class InvalidDBClusterSnapshotStateFault { ... }
    class CreateDBSubnetGroupMessage { ... }
    class StopDBInstanceMessage { ... }
    class RestoreDBInstanceToPointInTimeResult { ... }
    class ReservedDBInstancesOfferingMessage { ... }
    class RemoveTagsFromResourceMessage { ... }
    class DescribeDBClusterSnapshotsMessage { ... }
    class CreateDBSecurityGroupResult { ... }
    class CopyOptionGroupMessage { ... }
    class DeleteDBClusterSnapshotResult { ... }
    class DescribeEngineDefaultParametersResult { ... }
    class Filter { ... }
    class DescribeDBParametersMessage { ... }
    class DBParameterGroupsMessage { ... }
    class RecurringCharge { ... }
    class DeleteDBInstanceMessage { ... }
    class AddSourceIdentifierToSubscriptionMessage { ... }
    class ModifyDBSubnetGroupMessage { ... }
    class OptionGroupAlreadyExistsFault { ... }
    class RestoreDBInstanceFromDBSnapshotResult { ... }
    class CreateDBSecurityGroupMessage { ... }
    class DBClusterQuotaExceededFault { ... }
    class OptionGroupNotFoundFault { ... }
    class DBSecurityGroupMembership { ... }
    class CreateOptionGroupMessage { ... }
    class DownloadDBLogFilePortionDetails { ... }
    class ListTagsForResourceMessage { ... }
    class PromoteReadReplicaResult { ... }
    class DBClusterSnapshotNotFoundFault { ... }
    class DescribeReservedDBInstancesMessage { ... }
    class InvalidOptionGroupStateFault { ... }
    class RevokeDBSecurityGroupIngressMessage { ... }
    class DescribeDBSnapshotsMessage { ... }
    class AuthorizationAlreadyExistsFault { ... }
    class OptionGroupOptionsMessage { ... }
    class SourceRegionMessage { ... }
    class DBClusterMember { ... }
    class EventSubscriptionQuotaExceededFault { ... }
    class PromoteReadReplicaMessage { ... }
    class ReservedDBInstanceNotFoundFault { ... }
    class DescribeDBParameterGroupsMessage { ... }
    class InvalidDBParameterGroupStateFault { ... }
    class RevokeDBSecurityGroupIngressResult { ... }
    class DeleteDBParameterGroupMessage { ... }
    class CreateDBInstanceReadReplicaMessage { ... }
    class DBClusterSnapshotAttribute { ... }
    class InvalidDBInstanceStateFault { ... }
    class PointInTimeRestoreNotEnabledFault { ... }
    class EngineDefaults { ... }
    class ModifyDBClusterParameterGroupMessage { ... }
    class PurchaseReservedDBInstancesOfferingMessage { ... }
    class DescribeDBSecurityGroupsMessage { ... }
    class DBSubnetGroupNotFoundFault { ... }
    class DBSnapshot { ... }
    class DBClusterMessage { ... }
    class DescribeOptionGroupOptionsMessage { ... }
    class CopyDBSnapshotResult { ... }
    class CreateDBInstanceReadReplicaResult { ... }
    class AuthorizeDBSecurityGroupIngressMessage { ... }
    class ModifyDBClusterMessage { ... }
    class RestoreDBInstanceToPointInTimeMessage { ... }
    class DBSnapshotAlreadyExistsFault { ... }
    class Certificate { ... }
    class StorageQuotaExceededFault { ... }
    class ReservedDBInstancesOfferingNotFoundFault { ... }
    class DescribeDBSubnetGroupsMessage { ... }
    class DescribeDBLogFilesResponse { ... }
    class SourceRegion { ... }
    class DescribeDBSnapshotAttributesMessage { ... }
    class CopyDBSnapshotMessage { ... }
    class CreateOptionGroupResult { ... }
    class DBClusterSnapshotMessage { ... }
    class OptionGroupMembership { ... }
    class ApplyPendingMaintenanceActionResult { ... }
    class AddRoleToDBClusterMessage { ... }
    class DBInstanceMessage { ... }
    class Endpoint { ... }
    class ModifyDBInstanceResult { ... }
    class DBInstanceStatusInfo { ... }
    class DBParameterGroupDetails { ... }
    class DBParameterGroupNameMessage { ... }
    class FailoverDBClusterResult { ... }
    class CopyDBClusterParameterGroupResult { ... }
    class AccountAttributesMessage { ... }
    class DBParameterGroup { ... }
    class DescribeReservedDBInstancesOfferingsMessage { ... }
    class ModifyEventSubscriptionResult { ... }
    class CreateDBClusterSnapshotMessage { ... }
    class DBParameterGroupNotFoundFault { ... }
    class InvalidDBSecurityGroupStateFault { ... }
    class Option { ... }
    class DescribeDBLogFilesDetails { ... }
    class CreateDBInstanceResult { ... }
    class DBClusterNotFoundFault { ... }
    class ModifyDBSnapshotAttributeMessage { ... }
    class RestoreDBClusterFromSnapshotMessage { ... }
    class CertificateNotFoundFault { ... }
    class DescribeSourceRegionsMessage { ... }
    class EventSubscription { ... }
    class OptionGroupOption { ... }
    class DomainNotFoundFault { ... }
    class PendingMaintenanceActionsMessage { ... }
    class ResetDBClusterParameterGroupMessage { ... }
    class InvalidSubnet { ... }
    class DescribeDBClusterSnapshotAttributesResult { ... }
    class InsufficientDBClusterCapacityFault { ... }
    class DescribeDBClustersMessage { ... }
    class CreateDBSnapshotResult { ... }
    class CreateDBClusterSnapshotResult { ... }
    class DBParameterGroupAlreadyExistsFault { ... }
    class EC2SecurityGroup { ... }
    class SourceNotFoundFault { ... }
    class DeleteDBClusterResult { ... }
    class SubscriptionAlreadyExistFault { ... }
    class DeleteDBSnapshotResult { ... }
    class InvalidS3BucketFault { ... }
    class AuthorizationQuotaExceededFault { ... }
    class OptionGroupQuotaExceededFault { ... }
    class ModifyDBSnapshotMessage { ... }
    class InvalidRestoreFault { ... }
    class StopDBInstanceResult { ... }
    class DBClusterParameterGroupsMessage { ... }
    class CopyDBClusterSnapshotResult { ... }
    class RestoreDBClusterFromSnapshotResult { ... }
    class DBSecurityGroupAlreadyExistsFault { ... }
    class DeleteDBClusterMessage { ... }
    class Event { ... }
    class ProvisionedIopsNotAvailableInAZFault { ... }
    class DescribeAccountAttributesMessage { ... }
    class VpcSecurityGroupMembership { ... }
    class RestoreDBClusterToPointInTimeMessage { ... }
    class DeleteOptionGroupMessage { ... }
    class CertificateMessage { ... }
    class EventsMessage { ... }
    class PurchaseReservedDBInstancesOfferingResult { ... }
    class DBClusterSnapshotAttributesResult { ... }
    class StorageTypeNotSupportedFault { ... }
    class DescribeDBLogFilesMessage { ... }
    class DBSubnetQuotaExceededFault { ... }
    class DBSubnetGroupNotAllowedFault { ... }
    class CopyDBParameterGroupResult { ... }
    class Tag { ... }
    class DBSnapshotMessage { ... }
    class AddTagsToResourceMessage { ... }
    class CreateDBSubnetGroupResult { ... }
    class DBSubnetGroupAlreadyExistsFault { ... }
    class InvalidDBSubnetGroupStateFault { ... }
    class ResourcePendingMaintenanceActions { ... }
    class DescribeDBSnapshotAttributesResult { ... }
    class DescribeDBEngineVersionsMessage { ... }
    class DBSubnetGroupMessage { ... }
    class DBEngineVersion { ... }
    class InsufficientStorageClusterCapacityFault { ... }
    class ModifyDBClusterResult { ... }
    class OptionVersion { ... }
    class FailoverDBClusterMessage { ... }
    class ModifyDBParameterGroupMessage { ... }
    class RemoveRoleFromDBClusterMessage { ... }
    class PendingModifiedValues { ... }
    class CopyOptionGroupResult { ... }
    class DBClusterRole { ... }
    class ModifyEventSubscriptionMessage { ... }
    class Parameter { ... }
    class TagListMessage { ... }
    class DeleteDBClusterParameterGroupMessage { ... }
    class DescribeEventsMessage { ... }
    class ReservedDBInstanceQuotaExceededFault { ... }
    class DBUpgradeDependencyFailureFault { ... }
    class CreateDBInstanceMessage { ... }
    class EventCategoriesMap { ... }
    class OrderableDBInstanceOption { ... }
    class SharedSnapshotQuotaExceededFault { ... }
    class SubnetAlreadyInUse { ... }
    class DBParameterGroupStatus { ... }
    class IPRange { ... }
    class DBClusterParameterGroup { ... }
    class InvalidDBSubnetStateFault { ... }
    class ResourceNotFoundFault { ... }
    class ApplyPendingMaintenanceActionMessage { ... }
    class DBClusterAlreadyExistsFault { ... }
    class DBClusterParameterGroupNotFoundFault { ... }
    class DescribeDBClusterParametersMessage { ... }
    class CreateDBClusterParameterGroupResult { ... }
    class CopyDBClusterParameterGroupMessage { ... }
    class ModifyOptionGroupMessage { ... }
    class ModifyDBSnapshotAttributeResult { ... }
    class DeleteDBInstanceResult { ... }
    class ReservedDBInstancesOffering { ... }
    class DBSecurityGroupNotSupportedFault { ... }
    class DescribePendingMaintenanceActionsMessage { ... }
    class EventSubscriptionsMessage { ... }
    class ReservedDBInstanceMessage { ... }
    class CopyDBParameterGroupMessage { ... }
    class StartDBInstanceResult { ... }
    class AuthorizeDBSecurityGroupIngressResult { ... }
    class DBParameterGroupQuotaExceededFault { ... }
    class DescribeEngineDefaultClusterParametersResult { ... }
    class OptionGroup { ... }
    class RebootDBInstanceMessage { ... }
    class Subnet { ... }
    class DBClusterOptionGroupStatus { ... }
    class DownloadDBLogFilePortionMessage { ... }
    class InstanceQuotaExceededFault { ... }
    class CreateDBClusterParameterGroupMessage { ... }
    class DBInstance { ... }
    class DBClusterRoleNotFoundFault { ... }
    class InvalidEventSubscriptionStateFault { ... }
    class DBSubnetGroupQuotaExceededFault { ... }
    class DBClusterRoleQuotaExceededFault { ... }
    class RestoreDBInstanceFromDBSnapshotMessage { ... }
    class CopyDBClusterSnapshotMessage { ... }
    class DescribeEngineDefaultParametersMessage { ... }
    class DomainMembership { ... }
    class ModifyDBSnapshotResult { ... }
    class Timezone { ... }
    class DeleteDBClusterSnapshotMessage { ... }
    class DBInstanceAlreadyExistsFault { ... }
    class PromoteReadReplicaDBClusterMessage { ... }
    class RemoveSourceIdentifierFromSubscriptionResult { ... }
    class AuthorizationNotFoundFault { ... }
    class DBCluster { ... }
    class CreateDBSnapshotMessage { ... }
    class ModifyDBInstanceMessage { ... }
    class ReservedDBInstanceAlreadyExistsFault { ... }
    class CreateDBClusterMessage { ... }
    class DBInstanceNotFoundFault { ... }
    class DBSecurityGroupMessage { ... }
    class DescribeEngineDefaultClusterParametersMessage { ... }
    class DescribeDBInstancesMessage { ... }
    class DBSecurityGroupNotFoundFault { ... }
    class AvailabilityZone { ... }
    class DBClusterSnapshotAlreadyExistsFault { ... }
    class DBLogFileNotFoundFault { ... }
    class DBSubnetGroupDoesNotCoverEnoughAZs { ... }
    class CharacterSet { ... }
    class DescribeOrderableDBInstanceOptionsMessage { ... }
    class SubscriptionCategoryNotFoundFault { ... }
    class ModifyDBClusterSnapshotAttributeResult { ... }
    class KMSKeyNotAccessibleFault { ... }
    class InsufficientDBInstanceCapacityFault { ... }
    class StartDBInstanceMessage { ... }
    class InvalidDBSnapshotStateFault { ... }
    class DeleteDBSecurityGroupMessage { ... }
    class DBSecurityGroup { ... }
    class OptionGroups { ... }
    class DescribeCertificatesMessage { ... }
    class AddSourceIdentifierToSubscriptionResult { ... }
    class UpgradeTarget { ... }
    class SNSNoAuthorizationFault { ... }
    class RestoreDBClusterFromS3Message { ... }
    class DeleteDBSubnetGroupMessage { ... }
    class DBSnapshotNotFoundFault { ... }

    class DBSecurityGroupQuotaExceededFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DescribeDBClusterParameterGroupsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.db-cluster-parameter-group-name is required is aws-parameter('DBClusterParameterGroupName');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DescribeEventSubscriptionsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DescribeOptionGroupsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.engine-name is required is aws-parameter('EngineName');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.major-engine-version is required is aws-parameter('MajorEngineVersion');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.option-group-name is required is aws-parameter('OptionGroupName');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class InvalidDBSubnetGroupFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DeleteEventSubscriptionMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
    }

    class DBClusterParameterGroupDetails:ver<2014-10-31.0> does AWS::SDK::Shape {
        has ParametersList $.parameters is required is aws-parameter('Parameters');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DBClusterParameterGroupNameMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-cluster-parameter-group-name is required is aws-parameter('DBClusterParameterGroupName');
    }

    class DBSnapshotAttributesResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-snapshot-identifier is required is aws-parameter('DBSnapshotIdentifier');
        has DBSnapshotAttributeList $.db-snapshot-attributes is required is aws-parameter('DBSnapshotAttributes');
    }

    class DBSnapshotAttribute:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has AttributeValueList $.attribute-values is required is aws-parameter('AttributeValues');
    }

    class CreateDBParameterGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is aws-parameter('DBParameterGroupFamily');
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
        has Str $.description is required is aws-parameter('Description');
        has TagList $.tags is aws-parameter('Tags');
    }

    class CreateDBParameterGroupResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBParameterGroup $.db-parameter-group is required is aws-parameter('DBParameterGroup');
    }

    class CreateEventSubscriptionResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is required is aws-parameter('EventSubscription');
    }

    class InvalidVPCNetworkStateFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class RestoreDBClusterFromS3Result:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBCluster $.db-cluster is required is aws-parameter('DBCluster');
    }

    class OptionGroupOptionSetting:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.allowed-values is required is aws-parameter('AllowedValues');
        has Str $.apply-type is required is aws-parameter('ApplyType');
        has Bool $.is-modifiable is required is aws-parameter('IsModifiable');
        has Str $.setting-name is required is aws-parameter('SettingName');
        has Str $.default-value is required is aws-parameter('DefaultValue');
        has Str $.setting-description is required is aws-parameter('SettingDescription');
    }

    class OrderableDBInstanceOptionsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has OrderableDBInstanceOptionsList $.orderable-db-instance-options is required is aws-parameter('OrderableDBInstanceOptions');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ResetDBParameterGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
        has ParametersList $.parameters is aws-parameter('Parameters');
        has Bool $.reset-all-parameters is aws-parameter('ResetAllParameters');
    }

    class DBEngineVersionMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBEngineVersionList $.db-engine-versions is required is aws-parameter('DBEngineVersions');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class PendingMaintenanceAction:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DateTime $.forced-apply-date is required is aws-parameter('ForcedApplyDate');
        has Str $.description is required is aws-parameter('Description');
        has DateTime $.current-apply-date is required is aws-parameter('CurrentApplyDate');
        has Str $.opt-in-status is required is aws-parameter('OptInStatus');
        has Str $.action is required is aws-parameter('Action');
        has DateTime $.auto-applied-after-date is required is aws-parameter('AutoAppliedAfterDate');
    }

    class RebootDBInstanceResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    subset DBSecurityGroupNameList of List[Str];

    class CreateEventSubscriptionMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
        has SourceIdsList $.source-ids is aws-parameter('SourceIds');
        has TagList $.tags is aws-parameter('Tags');
        has Bool $.enabled is aws-parameter('Enabled');
        has Str $.sns-topic-arn is required is aws-parameter('SnsTopicArn');
        has Str $.source-type is aws-parameter('SourceType');
        has EventCategoriesList $.event-categories is aws-parameter('EventCategories');
    }

    class RestoreDBClusterToPointInTimeResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBCluster $.db-cluster is required is aws-parameter('DBCluster');
    }

    class ReservedDBInstance:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.offering-type is required is aws-parameter('OfferingType');
        has Str $.product-description is required is aws-parameter('ProductDescription');
        has Int $.duration is required is aws-parameter('Duration');
        has RecurringChargeList $.recurring-charges is required is aws-parameter('RecurringCharges');
        has Num $.usage-price is required is aws-parameter('UsagePrice');
        has Str $.state is required is aws-parameter('State');
        has Num $.fixed-price is required is aws-parameter('FixedPrice');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.db-instance-class is required is aws-parameter('DBInstanceClass');
        has Str $.reserved-db-instance-id is required is aws-parameter('ReservedDBInstanceId');
        has Str $.reserved-db-instance-arn is required is aws-parameter('ReservedDBInstanceArn');
        has Bool $.multi-az is required is aws-parameter('MultiAZ');
        has Int $.db-instance-count is required is aws-parameter('DBInstanceCount');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
        has Str $.reserved-db-instances-offering-id is required is aws-parameter('ReservedDBInstancesOfferingId');
    }

    class PromoteReadReplicaDBClusterResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBCluster $.db-cluster is required is aws-parameter('DBCluster');
    }

    class CreateDBClusterResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBCluster $.db-cluster is required is aws-parameter('DBCluster');
    }

    class DescribeEventCategoriesMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.source-type is required is aws-parameter('SourceType');
    }

    class ModifyDBSubnetGroupResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBSubnetGroup $.db-subnet-group is required is aws-parameter('DBSubnetGroup');
    }

    subset DBClusterParameterGroupList of List[DBClusterParameterGroup];

    class DBClusterSnapshot:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Bool $.iam-database-authentication-enabled is required is aws-parameter('IAMDatabaseAuthenticationEnabled');
        has Str $.db-cluster-snapshot-arn is required is aws-parameter('DBClusterSnapshotArn');
        has Str $.kms-key-id is required is aws-parameter('KmsKeyId');
        has Str $.license-model is required is aws-parameter('LicenseModel');
        has Str $.db-cluster-snapshot-identifier is required is aws-parameter('DBClusterSnapshotIdentifier');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.snapshot-type is required is aws-parameter('SnapshotType');
        has DateTime $.cluster-create-time is required is aws-parameter('ClusterCreateTime');
        has Str $.master-username is required is aws-parameter('MasterUsername');
        has AvailabilityZones $.availability-zones is required is aws-parameter('AvailabilityZones');
        has Int $.allocated-storage is required is aws-parameter('AllocatedStorage');
        has Str $.engine is required is aws-parameter('Engine');
        has Str $.status is required is aws-parameter('Status');
        has DateTime $.snapshot-create-time is required is aws-parameter('SnapshotCreateTime');
        has Str $.db-cluster-identifier is required is aws-parameter('DBClusterIdentifier');
        has Bool $.storage-encrypted is required is aws-parameter('StorageEncrypted');
        has Int $.percent-progress is required is aws-parameter('PercentProgress');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has Int $.port is required is aws-parameter('Port');
        has Str $.source-db-cluster-snapshot-arn is required is aws-parameter('SourceDBClusterSnapshotArn');
    }

    class EventCategoriesMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has EventCategoriesMapList $.event-categories-map-list is required is aws-parameter('EventCategoriesMapList');
    }

    subset DomainMembershipList of List[DomainMembership];

    class OptionSetting:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.allowed-values is required is aws-parameter('AllowedValues');
        has Str $.apply-type is required is aws-parameter('ApplyType');
        has Str $.description is required is aws-parameter('Description');
        has Str $.data-type is required is aws-parameter('DataType');
        has Str $.name is required is aws-parameter('Name');
        has Bool $.is-modifiable is required is aws-parameter('IsModifiable');
        has Str $.value is required is aws-parameter('Value');
        has Bool $.is-collection is required is aws-parameter('IsCollection');
        has Str $.default-value is required is aws-parameter('DefaultValue');
    }

    class SNSInvalidTopicFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DeleteDBSnapshotMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-snapshot-identifier is required is aws-parameter('DBSnapshotIdentifier');
    }

    subset DBSnapshotList of List[DBSnapshot];

    class AccountQuota:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Int $.max is required is aws-parameter('Max');
        has Str $.account-quota-name is required is aws-parameter('AccountQuotaName');
        has Int $.used is required is aws-parameter('Used');
    }

    class SubscriptionNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class SNSTopicArnNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class ModifyOptionGroupResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has OptionGroup $.option-group is required is aws-parameter('OptionGroup');
    }

    class OptionConfiguration:ver<2014-10-31.0> does AWS::SDK::Shape {
        has OptionSettingsList $.option-settings is aws-parameter('OptionSettings');
        has VpcSecurityGroupIdList $.vpc-security-group-memberships is aws-parameter('VpcSecurityGroupMemberships');
        has DBSecurityGroupNameList $.db-security-group-memberships is aws-parameter('DBSecurityGroupMemberships');
        has Str $.option-version is aws-parameter('OptionVersion');
        has Str $.option-name is required is aws-parameter('OptionName');
        has Int $.port is aws-parameter('Port');
    }

    class InvalidDBClusterStateFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class ModifyDBClusterSnapshotAttributeMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has Str $.db-cluster-snapshot-identifier is required is aws-parameter('DBClusterSnapshotIdentifier');
        has AttributeValueList $.values-to-remove is aws-parameter('ValuesToRemove');
        has AttributeValueList $.values-to-add is aws-parameter('ValuesToAdd');
    }

    class SnapshotQuotaExceededFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DeleteEventSubscriptionResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is required is aws-parameter('EventSubscription');
    }

    subset PendingMaintenanceActions of List[ResourcePendingMaintenanceActions];

    class DescribeDBClusterSnapshotAttributesMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-cluster-snapshot-identifier is required is aws-parameter('DBClusterSnapshotIdentifier');
    }

    class DBSubnetGroup:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has SubnetList $.subnets is required is aws-parameter('Subnets');
        has Str $.db-subnet-group-description is required is aws-parameter('DBSubnetGroupDescription');
        has Str $.db-subnet-group-name is required is aws-parameter('DBSubnetGroupName');
        has Str $.subnet-group-status is required is aws-parameter('SubnetGroupStatus');
        has Str $.db-subnet-group-arn is required is aws-parameter('DBSubnetGroupArn');
    }

    class DBClusterRoleAlreadyExistsFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset DBParameterGroupList of List[DBParameterGroup];

    class RemoveSourceIdentifierFromSubscriptionMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
        has Str $.source-identifier is required is aws-parameter('SourceIdentifier');
    }

    subset AvailabilityZoneList of List[AvailabilityZone];

    subset EventList of List[Event];

    class InvalidDBClusterSnapshotStateFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset OptionSettingsList of List[OptionSetting];

    class CreateDBSubnetGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-subnet-group-description is required is aws-parameter('DBSubnetGroupDescription');
        has Str $.db-subnet-group-name is required is aws-parameter('DBSubnetGroupName');
        has TagList $.tags is aws-parameter('Tags');
        has SubnetIdentifierList $.subnet-ids is required is aws-parameter('SubnetIds');
    }

    class StopDBInstanceMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-snapshot-identifier is aws-parameter('DBSnapshotIdentifier');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
    }

    class RestoreDBInstanceToPointInTimeResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    class ReservedDBInstancesOfferingMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has ReservedDBInstancesOfferingList $.reserved-db-instances-offerings is required is aws-parameter('ReservedDBInstancesOfferings');
        has Str $.marker is required is aws-parameter('Marker');
    }

    subset SupportedCharacterSetsList of List[CharacterSet];

    class RemoveTagsFromResourceMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.resource-name is required is aws-parameter('ResourceName');
        has KeyList $.tag-keys is required is aws-parameter('TagKeys');
    }

    class DescribeDBClusterSnapshotsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-cluster-snapshot-identifier is required is aws-parameter('DBClusterSnapshotIdentifier');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.snapshot-type is required is aws-parameter('SnapshotType');
        has Bool $.include-shared is required is aws-parameter('IncludeShared');
        has Str $.db-cluster-identifier is required is aws-parameter('DBClusterIdentifier');
        has Bool $.include-public is required is aws-parameter('IncludePublic');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class CreateDBSecurityGroupResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBSecurityGroup $.db-security-group is required is aws-parameter('DBSecurityGroup');
    }

    class CopyOptionGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.target-option-group-description is required is aws-parameter('TargetOptionGroupDescription');
        has Str $.target-option-group-identifier is required is aws-parameter('TargetOptionGroupIdentifier');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.source-option-group-identifier is required is aws-parameter('SourceOptionGroupIdentifier');
    }

    class DeleteDBClusterSnapshotResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBClusterSnapshot $.db-cluster-snapshot is required is aws-parameter('DBClusterSnapshot');
    }

    class DescribeEngineDefaultParametersResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has EngineDefaults $.engine-defaults is required is aws-parameter('EngineDefaults');
    }

    class Filter:ver<2014-10-31.0> does AWS::SDK::Shape {
        has FilterValueList $.values is required is aws-parameter('Values');
        has Str $.name is required is aws-parameter('Name');
    }

    class DescribeDBParametersMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
        has FilterList $.filters is aws-parameter('Filters');
        has Str $.source is aws-parameter('Source');
        has Str $.marker is aws-parameter('Marker');
        has Int $.max-records is aws-parameter('MaxRecords');
    }

    class DBParameterGroupsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBParameterGroupList $.db-parameter-groups is required is aws-parameter('DBParameterGroups');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class RecurringCharge:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Num $.recurring-charge-amount is required is aws-parameter('RecurringChargeAmount');
        has Str $.recurring-charge-frequency is required is aws-parameter('RecurringChargeFrequency');
    }

    class DeleteDBInstanceMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.final-db-snapshot-identifier is aws-parameter('FinalDBSnapshotIdentifier');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Bool $.skip-final-snapshot is aws-parameter('SkipFinalSnapshot');
    }

    class AddSourceIdentifierToSubscriptionMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
        has Str $.source-identifier is required is aws-parameter('SourceIdentifier');
    }

    class ModifyDBSubnetGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-subnet-group-description is aws-parameter('DBSubnetGroupDescription');
        has Str $.db-subnet-group-name is required is aws-parameter('DBSubnetGroupName');
        has SubnetIdentifierList $.subnet-ids is required is aws-parameter('SubnetIds');
    }

    class OptionGroupAlreadyExistsFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset DBClusterOptionGroupMemberships of List[DBClusterOptionGroupStatus];

    class RestoreDBInstanceFromDBSnapshotResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    class CreateDBSecurityGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-security-group-name is required is aws-parameter('DBSecurityGroupName');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.db-security-group-description is required is aws-parameter('DBSecurityGroupDescription');
    }

    class DBClusterQuotaExceededFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class OptionGroupNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset SubnetList of List[Subnet];

    class DBSecurityGroupMembership:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-security-group-name is required is aws-parameter('DBSecurityGroupName');
        has Str $.status is required is aws-parameter('Status');
    }

    subset ReadReplicaIdentifierList of List[Str];

    class CreateOptionGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.engine-name is required is aws-parameter('EngineName');
        has Str $.major-engine-version is required is aws-parameter('MajorEngineVersion');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.option-group-description is required is aws-parameter('OptionGroupDescription');
        has Str $.option-group-name is required is aws-parameter('OptionGroupName');
    }

    subset ValidUpgradeTargetList of List[UpgradeTarget];

    class DownloadDBLogFilePortionDetails:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Bool $.additional-data-pending is required is aws-parameter('AdditionalDataPending');
        has Str $.log-file-data is required is aws-parameter('LogFileData');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ListTagsForResourceMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has FilterList $.filters is aws-parameter('Filters');
        has Str $.resource-name is required is aws-parameter('ResourceName');
    }

    class PromoteReadReplicaResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    class DBClusterSnapshotNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DescribeReservedDBInstancesMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.offering-type is required is aws-parameter('OfferingType');
        has Str $.product-description is required is aws-parameter('ProductDescription');
        has Str $.duration is required is aws-parameter('Duration');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.db-instance-class is required is aws-parameter('DBInstanceClass');
        has Str $.reserved-db-instance-id is required is aws-parameter('ReservedDBInstanceId');
        has Str $.marker is required is aws-parameter('Marker');
        has Bool $.multi-az is required is aws-parameter('MultiAZ');
        has Str $.reserved-db-instances-offering-id is required is aws-parameter('ReservedDBInstancesOfferingId');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class InvalidOptionGroupStateFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset OptionsDependedOn of List[Str];

    class RevokeDBSecurityGroupIngressMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is aws-parameter('EC2SecurityGroupName');
        has Str $.db-security-group-name is required is aws-parameter('DBSecurityGroupName');
        has Str $.ec2-security-group-id is aws-parameter('EC2SecurityGroupId');
        has Str $.cidr-ip is aws-parameter('CIDRIP');
        has Str $.ec2-security-group-owner-id is aws-parameter('EC2SecurityGroupOwnerId');
    }

    class DescribeDBSnapshotsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.db-snapshot-identifier is required is aws-parameter('DBSnapshotIdentifier');
        has Str $.snapshot-type is required is aws-parameter('SnapshotType');
        has Bool $.include-shared is required is aws-parameter('IncludeShared');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Bool $.include-public is required is aws-parameter('IncludePublic');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class AuthorizationAlreadyExistsFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class OptionGroupOptionsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has OptionGroupOptionsList $.option-group-options is required is aws-parameter('OptionGroupOptions');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class SourceRegionMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has SourceRegionList $.source-regions is required is aws-parameter('SourceRegions');
        has Str $.marker is required is aws-parameter('Marker');
    }

    subset ReservedDBInstancesOfferingList of List[ReservedDBInstancesOffering];

    class DBClusterMember:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-cluster-parameter-group-status is required is aws-parameter('DBClusterParameterGroupStatus');
        has Bool $.is-cluster-writer is required is aws-parameter('IsClusterWriter');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Int $.promotion-tier is required is aws-parameter('PromotionTier');
    }

    class EventSubscriptionQuotaExceededFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset EventSubscriptionsList of List[EventSubscription];

    class PromoteReadReplicaMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Int $.backup-retention-period is aws-parameter('BackupRetentionPeriod');
        has Str $.preferred-backup-window is aws-parameter('PreferredBackupWindow');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
    }

    class ReservedDBInstanceNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DescribeDBParameterGroupsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class InvalidDBParameterGroupStateFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class RevokeDBSecurityGroupIngressResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBSecurityGroup $.db-security-group is required is aws-parameter('DBSecurityGroup');
    }

    class DeleteDBParameterGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
    }

    subset DBClusterRoles of List[DBClusterRole];

    subset DBSecurityGroups of List[DBSecurityGroup];

    class CreateDBInstanceReadReplicaMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.performance-insights-kms-key-id is aws-parameter('PerformanceInsightsKMSKeyId');
        has Bool $.enable-performance-insights is aws-parameter('EnablePerformanceInsights');
        has Str $.pre-signed-url is aws-parameter('PreSignedUrl');
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Str $.source-db-instance-identifier is required is aws-parameter('SourceDBInstanceIdentifier');
        has Str $.db-subnet-group-name is aws-parameter('DBSubnetGroupName');
        has Str $.monitoring-role-arn is aws-parameter('MonitoringRoleArn');
        has Bool $.copy-tags-to-snapshot is aws-parameter('CopyTagsToSnapshot');
        has Str $.storage-type is aws-parameter('StorageType');
        has TagList $.tags is aws-parameter('Tags');
        has Bool $.publicly-accessible is aws-parameter('PubliclyAccessible');
        has Str $.db-instance-class is aws-parameter('DBInstanceClass');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.option-group-name is aws-parameter('OptionGroupName');
        has Int $.iops is aws-parameter('Iops');
        has Bool $.auto-minor-version-upgrade is aws-parameter('AutoMinorVersionUpgrade');
        has Int $.port is aws-parameter('Port');
        has Bool $.enable-iam-database-authentication is aws-parameter('EnableIAMDatabaseAuthentication');
        has Int $.monitoring-interval is aws-parameter('MonitoringInterval');
    }

    class DBClusterSnapshotAttribute:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has AttributeValueList $.attribute-values is required is aws-parameter('AttributeValues');
    }

    class InvalidDBInstanceStateFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class PointInTimeRestoreNotEnabledFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class EngineDefaults:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is aws-parameter('DBParameterGroupFamily');
        has ParametersList $.parameters is required is aws-parameter('Parameters');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ModifyDBClusterParameterGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has ParametersList $.parameters is required is aws-parameter('Parameters');
        has Str $.db-cluster-parameter-group-name is required is aws-parameter('DBClusterParameterGroupName');
    }

    class PurchaseReservedDBInstancesOfferingMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has TagList $.tags is aws-parameter('Tags');
        has Str $.reserved-db-instance-id is aws-parameter('ReservedDBInstanceId');
        has Int $.db-instance-count is aws-parameter('DBInstanceCount');
        has Str $.reserved-db-instances-offering-id is required is aws-parameter('ReservedDBInstancesOfferingId');
    }

    subset RecurringChargeList of List[RecurringCharge];

    class DescribeDBSecurityGroupsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.db-security-group-name is required is aws-parameter('DBSecurityGroupName');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DBSubnetGroupNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DBSnapshot:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Bool $.iam-database-authentication-enabled is required is aws-parameter('IAMDatabaseAuthenticationEnabled');
        has Str $.kms-key-id is required is aws-parameter('KmsKeyId');
        has Str $.license-model is required is aws-parameter('LicenseModel');
        has Str $.source-region is required is aws-parameter('SourceRegion');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.db-snapshot-identifier is required is aws-parameter('DBSnapshotIdentifier');
        has Str $.snapshot-type is required is aws-parameter('SnapshotType');
        has Str $.master-username is required is aws-parameter('MasterUsername');
        has DateTime $.instance-create-time is required is aws-parameter('InstanceCreateTime');
        has Str $.storage-type is required is aws-parameter('StorageType');
        has Int $.allocated-storage is required is aws-parameter('AllocatedStorage');
        has Str $.engine is required is aws-parameter('Engine');
        has Str $.db-snapshot-arn is required is aws-parameter('DBSnapshotArn');
        has Str $.source-db-snapshot-identifier is required is aws-parameter('SourceDBSnapshotIdentifier');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.status is required is aws-parameter('Status');
        has DateTime $.snapshot-create-time is required is aws-parameter('SnapshotCreateTime');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.timezone is required is aws-parameter('Timezone');
        has Str $.tde-credential-arn is required is aws-parameter('TdeCredentialArn');
        has Int $.percent-progress is required is aws-parameter('PercentProgress');
        has Str $.option-group-name is required is aws-parameter('OptionGroupName');
        has Int $.iops is required is aws-parameter('Iops');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has Int $.port is required is aws-parameter('Port');
        has Bool $.encrypted is required is aws-parameter('Encrypted');
    }

    class DBClusterMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBClusterList $.db-clusters is required is aws-parameter('DBClusters');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DescribeOptionGroupOptionsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.engine-name is required is aws-parameter('EngineName');
        has FilterList $.filters is aws-parameter('Filters');
        has Str $.major-engine-version is aws-parameter('MajorEngineVersion');
        has Str $.marker is aws-parameter('Marker');
        has Int $.max-records is aws-parameter('MaxRecords');
    }

    class CopyDBSnapshotResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBSnapshot $.db-snapshot is required is aws-parameter('DBSnapshot');
    }

    class CreateDBInstanceReadReplicaResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    subset CertificateList of List[Certificate];

    class AuthorizeDBSecurityGroupIngressMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is aws-parameter('EC2SecurityGroupName');
        has Str $.db-security-group-name is required is aws-parameter('DBSecurityGroupName');
        has Str $.ec2-security-group-id is aws-parameter('EC2SecurityGroupId');
        has Str $.cidr-ip is aws-parameter('CIDRIP');
        has Str $.ec2-security-group-owner-id is aws-parameter('EC2SecurityGroupOwnerId');
    }

    class ModifyDBClusterMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.master-user-password is aws-parameter('MasterUserPassword');
        has VpcSecurityGroupIdList $.vpc-security-group-ids is aws-parameter('VpcSecurityGroupIds');
        has Int $.backup-retention-period is aws-parameter('BackupRetentionPeriod');
        has Str $.db-cluster-parameter-group-name is aws-parameter('DBClusterParameterGroupName');
        has Str $.preferred-backup-window is aws-parameter('PreferredBackupWindow');
        has Str $.db-cluster-identifier is required is aws-parameter('DBClusterIdentifier');
        has Str $.preferred-maintenance-window is aws-parameter('PreferredMaintenanceWindow');
        has Str $.option-group-name is aws-parameter('OptionGroupName');
        has Int $.port is aws-parameter('Port');
        has Str $.new-db-cluster-identifier is aws-parameter('NewDBClusterIdentifier');
        has Bool $.enable-iam-database-authentication is aws-parameter('EnableIAMDatabaseAuthentication');
        has Bool $.apply-immediately is aws-parameter('ApplyImmediately');
    }

    class RestoreDBInstanceToPointInTimeMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.domain is aws-parameter('Domain');
        has Str $.db-name is aws-parameter('DBName');
        has Str $.license-model is aws-parameter('LicenseModel');
        has Str $.target-db-instance-identifier is required is aws-parameter('TargetDBInstanceIdentifier');
        has Str $.source-db-instance-identifier is required is aws-parameter('SourceDBInstanceIdentifier');
        has Str $.db-subnet-group-name is aws-parameter('DBSubnetGroupName');
        has Str $.tde-credential-password is aws-parameter('TdeCredentialPassword');
        has Str $.storage-type is aws-parameter('StorageType');
        has TagList $.tags is aws-parameter('Tags');
        has Bool $.copy-tags-to-snapshot is aws-parameter('CopyTagsToSnapshot');
        has Str $.engine is aws-parameter('Engine');
        has Bool $.publicly-accessible is aws-parameter('PubliclyAccessible');
        has Str $.db-instance-class is aws-parameter('DBInstanceClass');
        has DateTime $.restore-time is aws-parameter('RestoreTime');
        has Str $.domain-iam-role-name is aws-parameter('DomainIAMRoleName');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
        has Str $.tde-credential-arn is aws-parameter('TdeCredentialArn');
        has Str $.option-group-name is aws-parameter('OptionGroupName');
        has Int $.iops is aws-parameter('Iops');
        has Bool $.auto-minor-version-upgrade is aws-parameter('AutoMinorVersionUpgrade');
        has Bool $.multi-az is aws-parameter('MultiAZ');
        has Int $.port is aws-parameter('Port');
        has Bool $.enable-iam-database-authentication is aws-parameter('EnableIAMDatabaseAuthentication');
        has Bool $.use-latest-restorable-time is aws-parameter('UseLatestRestorableTime');
    }

    class DBSnapshotAlreadyExistsFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class Certificate:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.certificate-identifier is required is aws-parameter('CertificateIdentifier');
        has Str $.thumbprint is required is aws-parameter('Thumbprint');
        has Str $.certificate-type is required is aws-parameter('CertificateType');
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
        has DateTime $.valid-from is required is aws-parameter('ValidFrom');
        has DateTime $.valid-till is required is aws-parameter('ValidTill');
    }

    class StorageQuotaExceededFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset EventCategoriesList of List[Str];

    class ReservedDBInstancesOfferingNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DescribeDBSubnetGroupsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.db-subnet-group-name is required is aws-parameter('DBSubnetGroupName');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DescribeDBLogFilesResponse:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DescribeDBLogFilesList $.describe-db-log-files is required is aws-parameter('DescribeDBLogFiles');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class SourceRegion:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.endpoint is required is aws-parameter('Endpoint');
        has Str $.region-name is required is aws-parameter('RegionName');
        has Str $.status is required is aws-parameter('Status');
    }

    class DescribeDBSnapshotAttributesMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-snapshot-identifier is required is aws-parameter('DBSnapshotIdentifier');
    }

    class CopyDBSnapshotMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.pre-signed-url is aws-parameter('PreSignedUrl');
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Str $.target-db-snapshot-identifier is required is aws-parameter('TargetDBSnapshotIdentifier');
        has Bool $.copy-tags is aws-parameter('CopyTags');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.source-db-snapshot-identifier is required is aws-parameter('SourceDBSnapshotIdentifier');
        has Str $.option-group-name is aws-parameter('OptionGroupName');
    }

    class CreateOptionGroupResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has OptionGroup $.option-group is required is aws-parameter('OptionGroup');
    }

    subset DBClusterMemberList of List[DBClusterMember];

    subset DBClusterSnapshotAttributeList of List[DBClusterSnapshotAttribute];

    class DBClusterSnapshotMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBClusterSnapshotList $.db-cluster-snapshots is required is aws-parameter('DBClusterSnapshots');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class OptionGroupMembership:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has Str $.option-group-name is required is aws-parameter('OptionGroupName');
    }

    class ApplyPendingMaintenanceActionResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has ResourcePendingMaintenanceActions $.resource-pending-maintenance-actions is required is aws-parameter('ResourcePendingMaintenanceActions');
    }

    class AddRoleToDBClusterMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.db-cluster-identifier is required is aws-parameter('DBClusterIdentifier');
    }

    class DBInstanceMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBInstanceList $.db-instances is required is aws-parameter('DBInstances');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class Endpoint:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.address is required is aws-parameter('Address');
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has Int $.port is required is aws-parameter('Port');
    }

    class ModifyDBInstanceResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    class DBInstanceStatusInfo:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Bool $.normal is required is aws-parameter('Normal');
        has Str $.status is required is aws-parameter('Status');
        has Str $.status-type is required is aws-parameter('StatusType');
        has Str $.message is required is aws-parameter('Message');
    }

    class DBParameterGroupDetails:ver<2014-10-31.0> does AWS::SDK::Shape {
        has ParametersList $.parameters is required is aws-parameter('Parameters');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DBParameterGroupNameMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
    }

    class FailoverDBClusterResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBCluster $.db-cluster is required is aws-parameter('DBCluster');
    }

    subset KeyList of List[Str];

    class CopyDBClusterParameterGroupResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBClusterParameterGroup $.db-cluster-parameter-group is required is aws-parameter('DBClusterParameterGroup');
    }

    class AccountAttributesMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has AccountQuotaList $.account-quotas is required is aws-parameter('AccountQuotas');
    }

    class DBParameterGroup:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is aws-parameter('DBParameterGroupFamily');
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
        has Str $.description is required is aws-parameter('Description');
        has Str $.db-parameter-group-arn is required is aws-parameter('DBParameterGroupArn');
    }

    class DescribeReservedDBInstancesOfferingsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.offering-type is required is aws-parameter('OfferingType');
        has Str $.product-description is required is aws-parameter('ProductDescription');
        has Str $.duration is required is aws-parameter('Duration');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.db-instance-class is required is aws-parameter('DBInstanceClass');
        has Str $.marker is required is aws-parameter('Marker');
        has Bool $.multi-az is required is aws-parameter('MultiAZ');
        has Str $.reserved-db-instances-offering-id is required is aws-parameter('ReservedDBInstancesOfferingId');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class ModifyEventSubscriptionResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is required is aws-parameter('EventSubscription');
    }

    subset OptionGroupsList of List[OptionGroup];

    subset DBSubnetGroups of List[DBSubnetGroup];

    class CreateDBClusterSnapshotMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-cluster-snapshot-identifier is required is aws-parameter('DBClusterSnapshotIdentifier');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.db-cluster-identifier is required is aws-parameter('DBClusterIdentifier');
    }

    class DBParameterGroupNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class InvalidDBSecurityGroupStateFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class Option:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.option-description is required is aws-parameter('OptionDescription');
        has VpcSecurityGroupMembershipList $.vpc-security-group-memberships is required is aws-parameter('VpcSecurityGroupMemberships');
        has OptionSettingConfigurationList $.option-settings is required is aws-parameter('OptionSettings');
        has Bool $.permanent is required is aws-parameter('Permanent');
        has DBSecurityGroupMembershipList $.db-security-group-memberships is required is aws-parameter('DBSecurityGroupMemberships');
        has Str $.option-version is required is aws-parameter('OptionVersion');
        has Bool $.persistent is required is aws-parameter('Persistent');
        has Str $.option-name is required is aws-parameter('OptionName');
        has Int $.port is required is aws-parameter('Port');
    }

    class DescribeDBLogFilesDetails:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.log-file-name is required is aws-parameter('LogFileName');
        has Int $.size is required is aws-parameter('Size');
        has Int $.last-written is required is aws-parameter('LastWritten');
    }

    class CreateDBInstanceResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    class DBClusterNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class ModifyDBSnapshotAttributeMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has AttributeValueList $.values-to-remove is aws-parameter('ValuesToRemove');
        has Str $.db-snapshot-identifier is required is aws-parameter('DBSnapshotIdentifier');
        has AttributeValueList $.values-to-add is aws-parameter('ValuesToAdd');
    }

    class RestoreDBClusterFromSnapshotMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has VpcSecurityGroupIdList $.vpc-security-group-ids is aws-parameter('VpcSecurityGroupIds');
        has Str $.database-name is aws-parameter('DatabaseName');
        has Str $.db-subnet-group-name is aws-parameter('DBSubnetGroupName');
        has Str $.snapshot-identifier is required is aws-parameter('SnapshotIdentifier');
        has AvailabilityZones $.availability-zones is aws-parameter('AvailabilityZones');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.engine is required is aws-parameter('Engine');
        has Str $.db-cluster-identifier is required is aws-parameter('DBClusterIdentifier');
        has Str $.option-group-name is aws-parameter('OptionGroupName');
        has Int $.port is aws-parameter('Port');
        has Str $.engine-version is aws-parameter('EngineVersion');
        has Bool $.enable-iam-database-authentication is aws-parameter('EnableIAMDatabaseAuthentication');
    }

    class CertificateNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DescribeSourceRegionsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.region-name is required is aws-parameter('RegionName');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class EventSubscription:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.subscription-creation-time is required is aws-parameter('SubscriptionCreationTime');
        has Str $.customer-aws-id is required is aws-parameter('CustomerAwsId');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has SourceIdsList $.source-ids-list is required is aws-parameter('SourceIdsList');
        has Str $.sns-topic-arn is required is aws-parameter('SnsTopicArn');
        has Str $.source-type is required is aws-parameter('SourceType');
        has Str $.status is required is aws-parameter('Status');
        has Str $.event-subscription-arn is required is aws-parameter('EventSubscriptionArn');
        has Str $.cust-subscription-id is required is aws-parameter('CustSubscriptionId');
        has EventCategoriesList $.event-categories-list is required is aws-parameter('EventCategoriesList');
    }

    class OptionGroupOption:ver<2014-10-31.0> does AWS::SDK::Shape {
        has OptionGroupOptionSettingsList $.option-group-option-settings is required is aws-parameter('OptionGroupOptionSettings');
        has Bool $.requires-auto-minor-engine-version-upgrade is required is aws-parameter('RequiresAutoMinorEngineVersionUpgrade');
        has Str $.engine-name is required is aws-parameter('EngineName');
        has Bool $.supports-option-version-downgrade is required is aws-parameter('SupportsOptionVersionDowngrade');
        has Bool $.permanent is required is aws-parameter('Permanent');
        has Int $.default-port is required is aws-parameter('DefaultPort');
        has Bool $.port-required is required is aws-parameter('PortRequired');
        has OptionsConflictsWith $.options-conflicts-with is required is aws-parameter('OptionsConflictsWith');
        has OptionsDependedOn $.options-depended-on is required is aws-parameter('OptionsDependedOn');
        has Str $.major-engine-version is required is aws-parameter('MajorEngineVersion');
        has Str $.description is required is aws-parameter('Description');
        has Bool $.persistent is required is aws-parameter('Persistent');
        has Str $.name is required is aws-parameter('Name');
        has OptionGroupOptionVersionsList $.option-group-option-versions is required is aws-parameter('OptionGroupOptionVersions');
        has Bool $.vpc-only is required is aws-parameter('VpcOnly');
        has Str $.minimum-required-minor-engine-version is required is aws-parameter('MinimumRequiredMinorEngineVersion');
    }

    class DomainNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset OptionsConflictsWith of List[Str];

    class PendingMaintenanceActionsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has PendingMaintenanceActions $.pending-maintenance-actions is required is aws-parameter('PendingMaintenanceActions');
        has Str $.marker is required is aws-parameter('Marker');
    }

    subset SubnetIdentifierList of List[Str];

    class ResetDBClusterParameterGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has ParametersList $.parameters is aws-parameter('Parameters');
        has Bool $.reset-all-parameters is aws-parameter('ResetAllParameters');
        has Str $.db-cluster-parameter-group-name is required is aws-parameter('DBClusterParameterGroupName');
    }

    class InvalidSubnet:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DescribeDBClusterSnapshotAttributesResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBClusterSnapshotAttributesResult $.db-cluster-snapshot-attributes-result is required is aws-parameter('DBClusterSnapshotAttributesResult');
    }

    subset DBEngineVersionList of List[DBEngineVersion];

    class InsufficientDBClusterCapacityFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DescribeDBClustersMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.db-cluster-identifier is required is aws-parameter('DBClusterIdentifier');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class CreateDBSnapshotResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBSnapshot $.db-snapshot is required is aws-parameter('DBSnapshot');
    }

    class CreateDBClusterSnapshotResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBClusterSnapshot $.db-cluster-snapshot is required is aws-parameter('DBClusterSnapshot');
    }

    class DBParameterGroupAlreadyExistsFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class EC2SecurityGroup:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is required is aws-parameter('EC2SecurityGroupName');
        has Str $.ec2-security-group-id is required is aws-parameter('EC2SecurityGroupId');
        has Str $.ec2-security-group-owner-id is required is aws-parameter('EC2SecurityGroupOwnerId');
        has Str $.status is required is aws-parameter('Status');
    }

    class SourceNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DeleteDBClusterResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBCluster $.db-cluster is required is aws-parameter('DBCluster');
    }

    class SubscriptionAlreadyExistFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DeleteDBSnapshotResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBSnapshot $.db-snapshot is required is aws-parameter('DBSnapshot');
    }

    class InvalidS3BucketFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset VpcSecurityGroupMembershipList of List[VpcSecurityGroupMembership];

    class AuthorizationQuotaExceededFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class OptionGroupQuotaExceededFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class ModifyDBSnapshotMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-snapshot-identifier is required is aws-parameter('DBSnapshotIdentifier');
        has Str $.option-group-name is aws-parameter('OptionGroupName');
        has Str $.engine-version is aws-parameter('EngineVersion');
    }

    subset DBSecurityGroupMembershipList of List[DBSecurityGroupMembership];

    class InvalidRestoreFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class StopDBInstanceResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    class DBClusterParameterGroupsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has DBClusterParameterGroupList $.db-cluster-parameter-groups is required is aws-parameter('DBClusterParameterGroups');
    }

    class CopyDBClusterSnapshotResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBClusterSnapshot $.db-cluster-snapshot is required is aws-parameter('DBClusterSnapshot');
    }

    subset FilterValueList of List[Str];

    class RestoreDBClusterFromSnapshotResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBCluster $.db-cluster is required is aws-parameter('DBCluster');
    }

    class DBSecurityGroupAlreadyExistsFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DeleteDBClusterMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.final-db-snapshot-identifier is aws-parameter('FinalDBSnapshotIdentifier');
        has Str $.db-cluster-identifier is required is aws-parameter('DBClusterIdentifier');
        has Bool $.skip-final-snapshot is aws-parameter('SkipFinalSnapshot');
    }

    class Event:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DateTime $.date is required is aws-parameter('Date');
        has Str $.source-type is required is aws-parameter('SourceType');
        has Str $.source-identifier is required is aws-parameter('SourceIdentifier');
        has Str $.source-arn is required is aws-parameter('SourceArn');
        has EventCategoriesList $.event-categories is required is aws-parameter('EventCategories');
        has Str $.message is required is aws-parameter('Message');
    }

    class ProvisionedIopsNotAvailableInAZFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DescribeAccountAttributesMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class VpcSecurityGroupMembership:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has Str $.vpc-security-group-id is required is aws-parameter('VpcSecurityGroupId');
    }

    class RestoreDBClusterToPointInTimeMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has VpcSecurityGroupIdList $.vpc-security-group-ids is aws-parameter('VpcSecurityGroupIds');
        has Str $.db-subnet-group-name is aws-parameter('DBSubnetGroupName');
        has DateTime $.restore-to-time is aws-parameter('RestoreToTime');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.restore-type is aws-parameter('RestoreType');
        has Str $.db-cluster-identifier is required is aws-parameter('DBClusterIdentifier');
        has Str $.option-group-name is aws-parameter('OptionGroupName');
        has Int $.port is aws-parameter('Port');
        has Bool $.enable-iam-database-authentication is aws-parameter('EnableIAMDatabaseAuthentication');
        has Bool $.use-latest-restorable-time is aws-parameter('UseLatestRestorableTime');
        has Str $.source-db-cluster-identifier is required is aws-parameter('SourceDBClusterIdentifier');
    }

    class DeleteOptionGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.option-group-name is required is aws-parameter('OptionGroupName');
    }

    subset DBParameterGroupStatusList of List[DBParameterGroupStatus];

    subset FilterList of List[Filter];

    class CertificateMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has CertificateList $.certificates is required is aws-parameter('Certificates');
        has Str $.marker is required is aws-parameter('Marker');
    }

    subset EventCategoriesMapList of List[EventCategoriesMap];

    class EventsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has EventList $.events is required is aws-parameter('Events');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class PurchaseReservedDBInstancesOfferingResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has ReservedDBInstance $.reserved-db-instance is required is aws-parameter('ReservedDBInstance');
    }

    class DBClusterSnapshotAttributesResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBClusterSnapshotAttributeList $.db-cluster-snapshot-attributes is required is aws-parameter('DBClusterSnapshotAttributes');
        has Str $.db-cluster-snapshot-identifier is required is aws-parameter('DBClusterSnapshotIdentifier');
    }

    class StorageTypeNotSupportedFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset SourceRegionList of List[SourceRegion];

    class DescribeDBLogFilesMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has FilterList $.filters is aws-parameter('Filters');
        has Int $.file-last-written is aws-parameter('FileLastWritten');
        has Str $.filename-contains is aws-parameter('FilenameContains');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.marker is aws-parameter('Marker');
        has Int $.max-records is aws-parameter('MaxRecords');
        has Int $.file-size is aws-parameter('FileSize');
    }

    class DBSubnetQuotaExceededFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DBSubnetGroupNotAllowedFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class CopyDBParameterGroupResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBParameterGroup $.db-parameter-group is required is aws-parameter('DBParameterGroup');
    }

    subset OrderableDBInstanceOptionsList of List[OrderableDBInstanceOption];

    class Tag:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class DBSnapshotMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBSnapshotList $.db-snapshots is required is aws-parameter('DBSnapshots');
        has Str $.marker is required is aws-parameter('Marker');
    }

    subset AccountQuotaList of List[AccountQuota];

    class AddTagsToResourceMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.resource-name is required is aws-parameter('ResourceName');
        has TagList $.tags is required is aws-parameter('Tags');
    }

    class CreateDBSubnetGroupResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBSubnetGroup $.db-subnet-group is required is aws-parameter('DBSubnetGroup');
    }

    class DBSubnetGroupAlreadyExistsFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class InvalidDBSubnetGroupStateFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset OptionGroupMembershipList of List[OptionGroupMembership];

    subset VpcSecurityGroupIdList of List[Str];

    class ResourcePendingMaintenanceActions:ver<2014-10-31.0> does AWS::SDK::Shape {
        has PendingMaintenanceActionDetails $.pending-maintenance-action-details is required is aws-parameter('PendingMaintenanceActionDetails');
        has Str $.resource-identifier is required is aws-parameter('ResourceIdentifier');
    }

    class DescribeDBSnapshotAttributesResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBSnapshotAttributesResult $.db-snapshot-attributes-result is required is aws-parameter('DBSnapshotAttributesResult');
    }

    class DescribeDBEngineVersionsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is aws-parameter('DBParameterGroupFamily');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.list-supported-timezones is required is aws-parameter('ListSupportedTimezones');
        has Bool $.list-supported-character-sets is required is aws-parameter('ListSupportedCharacterSets');
        has Str $.engine is required is aws-parameter('Engine');
        has Bool $.default-only is required is aws-parameter('DefaultOnly');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DBSubnetGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has DBSubnetGroups $.db-subnet-groups is required is aws-parameter('DBSubnetGroups');
    }

    class DBEngineVersion:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-engine-version-description is required is aws-parameter('DBEngineVersionDescription');
        has Str $.db-engine-description is required is aws-parameter('DBEngineDescription');
        has Str $.db-parameter-group-family is required is aws-parameter('DBParameterGroupFamily');
        has SupportedTimezonesList $.supported-timezones is required is aws-parameter('SupportedTimezones');
        has CharacterSet $.default-character-set is required is aws-parameter('DefaultCharacterSet');
        has SupportedCharacterSetsList $.supported-character-sets is required is aws-parameter('SupportedCharacterSets');
        has Str $.engine is required is aws-parameter('Engine');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has ValidUpgradeTargetList $.valid-upgrade-target is required is aws-parameter('ValidUpgradeTarget');
    }

    class InsufficientStorageClusterCapacityFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class ModifyDBClusterResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBCluster $.db-cluster is required is aws-parameter('DBCluster');
    }

    class OptionVersion:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Bool $.is-default is required is aws-parameter('IsDefault');
        has Str $.version is required is aws-parameter('Version');
    }

    class FailoverDBClusterMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.target-db-instance-identifier is required is aws-parameter('TargetDBInstanceIdentifier');
        has Str $.db-cluster-identifier is required is aws-parameter('DBClusterIdentifier');
    }

    subset OptionsList of List[Option];

    class ModifyDBParameterGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
        has ParametersList $.parameters is required is aws-parameter('Parameters');
    }

    class RemoveRoleFromDBClusterMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.db-cluster-identifier is required is aws-parameter('DBClusterIdentifier');
    }

    class PendingModifiedValues:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.ca-certificate-identifier is required is aws-parameter('CACertificateIdentifier');
        has Str $.license-model is required is aws-parameter('LicenseModel');
        has Int $.backup-retention-period is required is aws-parameter('BackupRetentionPeriod');
        has Str $.master-user-password is required is aws-parameter('MasterUserPassword');
        has Str $.db-subnet-group-name is required is aws-parameter('DBSubnetGroupName');
        has Str $.storage-type is required is aws-parameter('StorageType');
        has Int $.allocated-storage is required is aws-parameter('AllocatedStorage');
        has Str $.db-instance-class is required is aws-parameter('DBInstanceClass');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Int $.iops is required is aws-parameter('Iops');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has Bool $.multi-az is required is aws-parameter('MultiAZ');
        has Int $.port is required is aws-parameter('Port');
    }

    class CopyOptionGroupResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has OptionGroup $.option-group is required is aws-parameter('OptionGroup');
    }

    class DBClusterRole:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.status is required is aws-parameter('Status');
    }

    class ModifyEventSubscriptionMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
        has Bool $.enabled is aws-parameter('Enabled');
        has Str $.sns-topic-arn is aws-parameter('SnsTopicArn');
        has Str $.source-type is aws-parameter('SourceType');
        has EventCategoriesList $.event-categories is aws-parameter('EventCategories');
    }

    subset OptionConfigurationList of List[OptionConfiguration];

    subset OptionNamesList of List[Str];

    class Parameter:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.parameter-value is required is aws-parameter('ParameterValue');
        has Str $.minimum-engine-version is required is aws-parameter('MinimumEngineVersion');
        has Str $.allowed-values is required is aws-parameter('AllowedValues');
        has Str $.source is required is aws-parameter('Source');
        has Str $.apply-type is required is aws-parameter('ApplyType');
        has Str $.description is required is aws-parameter('Description');
        has Str $.apply-method is required is aws-parameter('ApplyMethod');
        has Str $.data-type is required is aws-parameter('DataType');
        has Bool $.is-modifiable is required is aws-parameter('IsModifiable');
        has Str $.parameter-name is required is aws-parameter('ParameterName');
    }

    class TagListMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has TagList $.tag-list is required is aws-parameter('TagList');
    }

    class DeleteDBClusterParameterGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-cluster-parameter-group-name is required is aws-parameter('DBClusterParameterGroupName');
    }

    subset DBSnapshotAttributeList of List[DBSnapshotAttribute];

    class DescribeEventsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Int $.duration is required is aws-parameter('Duration');
        has FilterList $.filters is required is aws-parameter('Filters');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.source-type is required is aws-parameter('SourceType');
        has Str $.source-identifier is required is aws-parameter('SourceIdentifier');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
        has EventCategoriesList $.event-categories is required is aws-parameter('EventCategories');
    }

    class ReservedDBInstanceQuotaExceededFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DBUpgradeDependencyFailureFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class CreateDBInstanceMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.performance-insights-kms-key-id is aws-parameter('PerformanceInsightsKMSKeyId');
        has Str $.db-name is aws-parameter('DBName');
        has Str $.master-user-password is aws-parameter('MasterUserPassword');
        has VpcSecurityGroupIdList $.vpc-security-group-ids is aws-parameter('VpcSecurityGroupIds');
        has Str $.db-parameter-group-name is aws-parameter('DBParameterGroupName');
        has Int $.backup-retention-period is aws-parameter('BackupRetentionPeriod');
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Int $.allocated-storage is aws-parameter('AllocatedStorage');
        has Str $.storage-type is aws-parameter('StorageType');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
        has Str $.preferred-backup-window is aws-parameter('PreferredBackupWindow');
        has Str $.db-cluster-identifier is aws-parameter('DBClusterIdentifier');
        has Bool $.multi-az is aws-parameter('MultiAZ');
        has Str $.engine-version is aws-parameter('EngineVersion');
        has Bool $.auto-minor-version-upgrade is aws-parameter('AutoMinorVersionUpgrade');
        has Int $.iops is aws-parameter('Iops');
        has Str $.option-group-name is aws-parameter('OptionGroupName');
        has DBSecurityGroupNameList $.db-security-groups is aws-parameter('DBSecurityGroups');
        has Int $.monitoring-interval is aws-parameter('MonitoringInterval');
        has Bool $.enable-performance-insights is aws-parameter('EnablePerformanceInsights');
        has Str $.license-model is aws-parameter('LicenseModel');
        has Str $.domain is aws-parameter('Domain');
        has Str $.db-subnet-group-name is aws-parameter('DBSubnetGroupName');
        has Str $.character-set-name is aws-parameter('CharacterSetName');
        has Str $.master-username is aws-parameter('MasterUsername');
        has Str $.db-instance-class is required is aws-parameter('DBInstanceClass');
        has Str $.engine is required is aws-parameter('Engine');
        has Bool $.publicly-accessible is aws-parameter('PubliclyAccessible');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.tde-credential-password is aws-parameter('TdeCredentialPassword');
        has Bool $.copy-tags-to-snapshot is aws-parameter('CopyTagsToSnapshot');
        has Str $.monitoring-role-arn is aws-parameter('MonitoringRoleArn');
        has Str $.domain-iam-role-name is aws-parameter('DomainIAMRoleName');
        has Str $.timezone is aws-parameter('Timezone');
        has Str $.preferred-maintenance-window is aws-parameter('PreferredMaintenanceWindow');
        has Int $.port is aws-parameter('Port');
        has Str $.tde-credential-arn is aws-parameter('TdeCredentialArn');
        has Bool $.storage-encrypted is aws-parameter('StorageEncrypted');
        has Int $.promotion-tier is aws-parameter('PromotionTier');
        has Bool $.enable-iam-database-authentication is aws-parameter('EnableIAMDatabaseAuthentication');
    }

    class EventCategoriesMap:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.source-type is required is aws-parameter('SourceType');
        has EventCategoriesList $.event-categories is required is aws-parameter('EventCategories');
    }

    class OrderableDBInstanceOption:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Bool $.multi-az-capable is required is aws-parameter('MultiAZCapable');
        has Str $.license-model is required is aws-parameter('LicenseModel');
        has Bool $.supports-performance-insights is required is aws-parameter('SupportsPerformanceInsights');
        has Bool $.supports-enhanced-monitoring is required is aws-parameter('SupportsEnhancedMonitoring');
        has Bool $.supports-storage-encryption is required is aws-parameter('SupportsStorageEncryption');
        has AvailabilityZoneList $.availability-zones is required is aws-parameter('AvailabilityZones');
        has Str $.storage-type is required is aws-parameter('StorageType');
        has Str $.db-instance-class is required is aws-parameter('DBInstanceClass');
        has Str $.engine is required is aws-parameter('Engine');
        has Bool $.vpc is required is aws-parameter('Vpc');
        has Bool $.read-replica-capable is required is aws-parameter('ReadReplicaCapable');
        has Bool $.supports-iops is required is aws-parameter('SupportsIops');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has Bool $.supports-iam-database-authentication is required is aws-parameter('SupportsIAMDatabaseAuthentication');
    }

    class SharedSnapshotQuotaExceededFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class SubnetAlreadyInUse:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DBParameterGroupStatus:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.parameter-apply-status is required is aws-parameter('ParameterApplyStatus');
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
    }

    class IPRange:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.cidr-ip is required is aws-parameter('CIDRIP');
        has Str $.status is required is aws-parameter('Status');
    }

    subset OptionGroupOptionsList of List[OptionGroupOption];

    class DBClusterParameterGroup:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is aws-parameter('DBParameterGroupFamily');
        has Str $.description is required is aws-parameter('Description');
        has Str $.db-cluster-parameter-group-name is required is aws-parameter('DBClusterParameterGroupName');
        has Str $.db-cluster-parameter-group-arn is required is aws-parameter('DBClusterParameterGroupArn');
    }

    class InvalidDBSubnetStateFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class ResourceNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class ApplyPendingMaintenanceActionMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.apply-action is required is aws-parameter('ApplyAction');
        has Str $.resource-identifier is required is aws-parameter('ResourceIdentifier');
        has Str $.opt-in-type is required is aws-parameter('OptInType');
    }

    class DBClusterAlreadyExistsFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DBClusterParameterGroupNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset DBInstanceList of List[DBInstance];

    subset OptionGroupOptionVersionsList of List[OptionVersion];

    subset ReservedDBInstanceList of List[ReservedDBInstance];

    class DescribeDBClusterParametersMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has FilterList $.filters is aws-parameter('Filters');
        has Str $.source is aws-parameter('Source');
        has Str $.db-cluster-parameter-group-name is required is aws-parameter('DBClusterParameterGroupName');
        has Str $.marker is aws-parameter('Marker');
        has Int $.max-records is aws-parameter('MaxRecords');
    }

    class CreateDBClusterParameterGroupResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBClusterParameterGroup $.db-cluster-parameter-group is required is aws-parameter('DBClusterParameterGroup');
    }

    class CopyDBClusterParameterGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.target-db-cluster-parameter-group-identifier is required is aws-parameter('TargetDBClusterParameterGroupIdentifier');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.target-db-cluster-parameter-group-description is required is aws-parameter('TargetDBClusterParameterGroupDescription');
        has Str $.source-db-cluster-parameter-group-identifier is required is aws-parameter('SourceDBClusterParameterGroupIdentifier');
    }

    class ModifyOptionGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has OptionNamesList $.options-to-remove is aws-parameter('OptionsToRemove');
        has OptionConfigurationList $.options-to-include is aws-parameter('OptionsToInclude');
        has Str $.option-group-name is required is aws-parameter('OptionGroupName');
        has Bool $.apply-immediately is aws-parameter('ApplyImmediately');
    }

    subset AttributeValueList of List[Str];

    class ModifyDBSnapshotAttributeResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBSnapshotAttributesResult $.db-snapshot-attributes-result is required is aws-parameter('DBSnapshotAttributesResult');
    }

    subset ParametersList of List[Parameter];

    class DeleteDBInstanceResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    subset EC2SecurityGroupList of List[EC2SecurityGroup];

    subset TagList of List[Tag];

    class ReservedDBInstancesOffering:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.offering-type is required is aws-parameter('OfferingType');
        has Str $.product-description is required is aws-parameter('ProductDescription');
        has Int $.duration is required is aws-parameter('Duration');
        has RecurringChargeList $.recurring-charges is required is aws-parameter('RecurringCharges');
        has Num $.usage-price is required is aws-parameter('UsagePrice');
        has Num $.fixed-price is required is aws-parameter('FixedPrice');
        has Str $.db-instance-class is required is aws-parameter('DBInstanceClass');
        has Bool $.multi-az is required is aws-parameter('MultiAZ');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
        has Str $.reserved-db-instances-offering-id is required is aws-parameter('ReservedDBInstancesOfferingId');
    }

    class DBSecurityGroupNotSupportedFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset DBClusterSnapshotList of List[DBClusterSnapshot];

    class DescribePendingMaintenanceActionsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.resource-identifier is required is aws-parameter('ResourceIdentifier');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class EventSubscriptionsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has EventSubscriptionsList $.event-subscriptions-list is required is aws-parameter('EventSubscriptionsList');
        has Str $.marker is required is aws-parameter('Marker');
    }

    subset SupportedTimezonesList of List[Timezone];

    class ReservedDBInstanceMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has ReservedDBInstanceList $.reserved-db-instances is required is aws-parameter('ReservedDBInstances');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class CopyDBParameterGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has TagList $.tags is aws-parameter('Tags');
        has Str $.target-db-parameter-group-description is required is aws-parameter('TargetDBParameterGroupDescription');
        has Str $.target-db-parameter-group-identifier is required is aws-parameter('TargetDBParameterGroupIdentifier');
        has Str $.source-db-parameter-group-identifier is required is aws-parameter('SourceDBParameterGroupIdentifier');
    }

    subset DBClusterList of List[DBCluster];

    class StartDBInstanceResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    class AuthorizeDBSecurityGroupIngressResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBSecurityGroup $.db-security-group is required is aws-parameter('DBSecurityGroup');
    }

    class DBParameterGroupQuotaExceededFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DescribeEngineDefaultClusterParametersResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has EngineDefaults $.engine-defaults is required is aws-parameter('EngineDefaults');
    }

    class OptionGroup:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.option-group-arn is required is aws-parameter('OptionGroupArn');
        has Str $.engine-name is required is aws-parameter('EngineName');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.allows-vpc-and-non-vpc-instance-memberships is required is aws-parameter('AllowsVpcAndNonVpcInstanceMemberships');
        has Str $.major-engine-version is required is aws-parameter('MajorEngineVersion');
        has OptionsList $.options is required is aws-parameter('Options');
        has Str $.option-group-description is required is aws-parameter('OptionGroupDescription');
        has Str $.option-group-name is required is aws-parameter('OptionGroupName');
    }

    subset OptionGroupOptionSettingsList of List[OptionGroupOptionSetting];

    class RebootDBInstanceMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Bool $.force-failover is aws-parameter('ForceFailover');
    }

    class Subnet:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.subnet-identifier is required is aws-parameter('SubnetIdentifier');
        has Str $.subnet-status is required is aws-parameter('SubnetStatus');
        has AvailabilityZone $.subnet-availability-zone is required is aws-parameter('SubnetAvailabilityZone');
    }

    class DBClusterOptionGroupStatus:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-cluster-option-group-name is required is aws-parameter('DBClusterOptionGroupName');
        has Str $.status is required is aws-parameter('Status');
    }

    subset DBInstanceStatusInfoList of List[DBInstanceStatusInfo];

    class DownloadDBLogFilePortionMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.log-file-name is required is aws-parameter('LogFileName');
        has Int $.number-of-lines is aws-parameter('NumberOfLines');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.marker is aws-parameter('Marker');
    }

    class InstanceQuotaExceededFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class CreateDBClusterParameterGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is aws-parameter('DBParameterGroupFamily');
        has Str $.description is required is aws-parameter('Description');
        has Str $.db-cluster-parameter-group-name is required is aws-parameter('DBClusterParameterGroupName');
        has TagList $.tags is aws-parameter('Tags');
    }

    class DBInstance:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.performance-insights-kms-key-id is required is aws-parameter('PerformanceInsightsKMSKeyId');
        has Bool $.iam-database-authentication-enabled is required is aws-parameter('IAMDatabaseAuthenticationEnabled');
        has Str $.db-name is required is aws-parameter('DBName');
        has Int $.backup-retention-period is required is aws-parameter('BackupRetentionPeriod');
        has Str $.kms-key-id is required is aws-parameter('KmsKeyId');
        has Str $.ca-certificate-identifier is required is aws-parameter('CACertificateIdentifier');
        has VpcSecurityGroupMembershipList $.vpc-security-groups is required is aws-parameter('VpcSecurityGroups');
        has DateTime $.latest-restorable-time is required is aws-parameter('LatestRestorableTime');
        has ReadReplicaDBClusterIdentifierList $.read-replica-db-cluster-identifiers is required is aws-parameter('ReadReplicaDBClusterIdentifiers');
        has OptionGroupMembershipList $.option-group-memberships is required is aws-parameter('OptionGroupMemberships');
        has DBInstanceStatusInfoList $.status-infos is required is aws-parameter('StatusInfos');
        has Str $.dbi-resource-id is required is aws-parameter('DbiResourceId');
        has Str $.enhanced-monitoring-resource-arn is required is aws-parameter('EnhancedMonitoringResourceArn');
        has Endpoint $.endpoint is required is aws-parameter('Endpoint');
        has Int $.allocated-storage is required is aws-parameter('AllocatedStorage');
        has DBSubnetGroup $.db-subnet-group is required is aws-parameter('DBSubnetGroup');
        has ReadReplicaDBInstanceIdentifierList $.read-replica-db-instance-identifiers is required is aws-parameter('ReadReplicaDBInstanceIdentifiers');
        has Str $.storage-type is required is aws-parameter('StorageType');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.preferred-backup-window is required is aws-parameter('PreferredBackupWindow');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.secondary-availability-zone is required is aws-parameter('SecondaryAvailabilityZone');
        has Str $.db-cluster-identifier is required is aws-parameter('DBClusterIdentifier');
        has Str $.db-instance-arn is required is aws-parameter('DBInstanceArn');
        has PendingModifiedValues $.pending-modified-values is required is aws-parameter('PendingModifiedValues');
        has Bool $.multi-az is required is aws-parameter('MultiAZ');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has Bool $.auto-minor-version-upgrade is required is aws-parameter('AutoMinorVersionUpgrade');
        has Str $.read-replica-source-db-instance-identifier is required is aws-parameter('ReadReplicaSourceDBInstanceIdentifier');
        has Int $.iops is required is aws-parameter('Iops');
        has Int $.monitoring-interval is required is aws-parameter('MonitoringInterval');
        has DBSecurityGroupMembershipList $.db-security-groups is required is aws-parameter('DBSecurityGroups');
        has Str $.license-model is required is aws-parameter('LicenseModel');
        has Str $.db-instance-status is required is aws-parameter('DBInstanceStatus');
        has Int $.db-instance-port is required is aws-parameter('DbInstancePort');
        has DBParameterGroupStatusList $.db-parameter-groups is required is aws-parameter('DBParameterGroups');
        has Str $.character-set-name is required is aws-parameter('CharacterSetName');
        has Bool $.performance-insights-enabled is required is aws-parameter('PerformanceInsightsEnabled');
        has Str $.master-username is required is aws-parameter('MasterUsername');
        has DateTime $.instance-create-time is required is aws-parameter('InstanceCreateTime');
        has Str $.monitoring-role-arn is required is aws-parameter('MonitoringRoleArn');
        has Bool $.copy-tags-to-snapshot is required is aws-parameter('CopyTagsToSnapshot');
        has Str $.db-instance-class is required is aws-parameter('DBInstanceClass');
        has Str $.engine is required is aws-parameter('Engine');
        has Bool $.publicly-accessible is required is aws-parameter('PubliclyAccessible');
        has Str $.timezone is required is aws-parameter('Timezone');
        has Int $.promotion-tier is required is aws-parameter('PromotionTier');
        has Str $.preferred-maintenance-window is required is aws-parameter('PreferredMaintenanceWindow');
        has Str $.tde-credential-arn is required is aws-parameter('TdeCredentialArn');
        has Bool $.storage-encrypted is required is aws-parameter('StorageEncrypted');
        has DomainMembershipList $.domain-memberships is required is aws-parameter('DomainMemberships');
    }

    subset AvailabilityZones of List[Str];

    class DBClusterRoleNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class InvalidEventSubscriptionStateFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DBSubnetGroupQuotaExceededFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DBClusterRoleQuotaExceededFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class RestoreDBInstanceFromDBSnapshotMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.domain is aws-parameter('Domain');
        has Str $.db-name is aws-parameter('DBName');
        has Str $.license-model is aws-parameter('LicenseModel');
        has Str $.db-snapshot-identifier is required is aws-parameter('DBSnapshotIdentifier');
        has Str $.db-subnet-group-name is aws-parameter('DBSubnetGroupName');
        has Bool $.copy-tags-to-snapshot is aws-parameter('CopyTagsToSnapshot');
        has Str $.tde-credential-password is aws-parameter('TdeCredentialPassword');
        has Str $.storage-type is aws-parameter('StorageType');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.engine is aws-parameter('Engine');
        has Bool $.publicly-accessible is aws-parameter('PubliclyAccessible');
        has Str $.db-instance-class is aws-parameter('DBInstanceClass');
        has Str $.domain-iam-role-name is aws-parameter('DomainIAMRoleName');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.tde-credential-arn is aws-parameter('TdeCredentialArn');
        has Str $.option-group-name is aws-parameter('OptionGroupName');
        has Int $.iops is aws-parameter('Iops');
        has Bool $.auto-minor-version-upgrade is aws-parameter('AutoMinorVersionUpgrade');
        has Bool $.multi-az is aws-parameter('MultiAZ');
        has Int $.port is aws-parameter('Port');
        has Bool $.enable-iam-database-authentication is aws-parameter('EnableIAMDatabaseAuthentication');
    }

    class CopyDBClusterSnapshotMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.pre-signed-url is aws-parameter('PreSignedUrl');
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Str $.target-db-cluster-snapshot-identifier is required is aws-parameter('TargetDBClusterSnapshotIdentifier');
        has Str $.source-db-cluster-snapshot-identifier is required is aws-parameter('SourceDBClusterSnapshotIdentifier');
        has TagList $.tags is aws-parameter('Tags');
        has Bool $.copy-tags is aws-parameter('CopyTags');
    }

    class DescribeEngineDefaultParametersMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is aws-parameter('DBParameterGroupFamily');
        has FilterList $.filters is aws-parameter('Filters');
        has Str $.marker is aws-parameter('Marker');
        has Int $.max-records is aws-parameter('MaxRecords');
    }

    class DomainMembership:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.f-q-d-n is required is aws-parameter('FQDN');
        has Str $.domain is required is aws-parameter('Domain');
        has Str $.status is required is aws-parameter('Status');
        has Str $.iam-role-name is required is aws-parameter('IAMRoleName');
    }

    class ModifyDBSnapshotResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBSnapshot $.db-snapshot is required is aws-parameter('DBSnapshot');
    }

    class Timezone:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.timezone-name is required is aws-parameter('TimezoneName');
    }

    class DeleteDBClusterSnapshotMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-cluster-snapshot-identifier is required is aws-parameter('DBClusterSnapshotIdentifier');
    }

    class DBInstanceAlreadyExistsFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset IPRangeList of List[IPRange];

    class PromoteReadReplicaDBClusterMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-cluster-identifier is required is aws-parameter('DBClusterIdentifier');
    }

    class RemoveSourceIdentifierFromSubscriptionResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is required is aws-parameter('EventSubscription');
    }

    subset ReadReplicaDBClusterIdentifierList of List[Str];

    subset DescribeDBLogFilesList of List[DescribeDBLogFilesDetails];

    class AuthorizationNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DBCluster:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Bool $.iam-database-authentication-enabled is required is aws-parameter('IAMDatabaseAuthenticationEnabled');
        has Str $.kms-key-id is required is aws-parameter('KmsKeyId');
        has Str $.replication-source-identifier is required is aws-parameter('ReplicationSourceIdentifier');
        has Str $.reader-endpoint is required is aws-parameter('ReaderEndpoint');
        has Int $.backup-retention-period is required is aws-parameter('BackupRetentionPeriod');
        has VpcSecurityGroupMembershipList $.vpc-security-groups is required is aws-parameter('VpcSecurityGroups');
        has DateTime $.latest-restorable-time is required is aws-parameter('LatestRestorableTime');
        has DateTime $.cluster-create-time is required is aws-parameter('ClusterCreateTime');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.character-set-name is required is aws-parameter('CharacterSetName');
        has Str $.db-cluster-resource-id is required is aws-parameter('DbClusterResourceId');
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has Str $.master-username is required is aws-parameter('MasterUsername');
        has Str $.endpoint is required is aws-parameter('Endpoint');
        has AvailabilityZones $.availability-zones is required is aws-parameter('AvailabilityZones');
        has Str $.clone-group-id is required is aws-parameter('CloneGroupId');
        has Str $.db-cluster-arn is required is aws-parameter('DBClusterArn');
        has Str $.engine is required is aws-parameter('Engine');
        has Str $.db-subnet-group is required is aws-parameter('DBSubnetGroup');
        has Int $.allocated-storage is required is aws-parameter('AllocatedStorage');
        has DBClusterMemberList $.db-cluster-members is required is aws-parameter('DBClusterMembers');
        has Str $.preferred-backup-window is required is aws-parameter('PreferredBackupWindow');
        has DBClusterOptionGroupMemberships $.db-cluster-option-group-memberships is required is aws-parameter('DBClusterOptionGroupMemberships');
        has Str $.status is required is aws-parameter('Status');
        has Str $.db-cluster-parameter-group is required is aws-parameter('DBClusterParameterGroup');
        has Str $.db-cluster-identifier is required is aws-parameter('DBClusterIdentifier');
        has Bool $.storage-encrypted is required is aws-parameter('StorageEncrypted');
        has ReadReplicaIdentifierList $.read-replica-identifiers is required is aws-parameter('ReadReplicaIdentifiers');
        has Str $.preferred-maintenance-window is required is aws-parameter('PreferredMaintenanceWindow');
        has Int $.port is required is aws-parameter('Port');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has Bool $.multi-az is required is aws-parameter('MultiAZ');
        has Str $.percent-progress is required is aws-parameter('PercentProgress');
        has DBClusterRoles $.associated-roles is required is aws-parameter('AssociatedRoles');
        has DateTime $.earliest-restorable-time is required is aws-parameter('EarliestRestorableTime');
    }

    class CreateDBSnapshotMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-snapshot-identifier is required is aws-parameter('DBSnapshotIdentifier');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
    }

    class ModifyDBInstanceMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has VpcSecurityGroupIdList $.vpc-security-group-ids is aws-parameter('VpcSecurityGroupIds');
        has Str $.master-user-password is aws-parameter('MasterUserPassword');
        has Str $.db-parameter-group-name is aws-parameter('DBParameterGroupName');
        has Int $.backup-retention-period is aws-parameter('BackupRetentionPeriod');
        has Str $.new-db-instance-identifier is aws-parameter('NewDBInstanceIdentifier');
        has Str $.ca-certificate-identifier is aws-parameter('CACertificateIdentifier');
        has Str $.performance-insights-kms-key-id is aws-parameter('PerformanceInsightsKMSKeyId');
        has Int $.allocated-storage is aws-parameter('AllocatedStorage');
        has Str $.storage-type is aws-parameter('StorageType');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.preferred-backup-window is aws-parameter('PreferredBackupWindow');
        has Bool $.multi-az is aws-parameter('MultiAZ');
        has Str $.engine-version is aws-parameter('EngineVersion');
        has Bool $.auto-minor-version-upgrade is aws-parameter('AutoMinorVersionUpgrade');
        has Int $.iops is aws-parameter('Iops');
        has Str $.option-group-name is aws-parameter('OptionGroupName');
        has DBSecurityGroupNameList $.db-security-groups is aws-parameter('DBSecurityGroups');
        has Bool $.apply-immediately is aws-parameter('ApplyImmediately');
        has Int $.monitoring-interval is aws-parameter('MonitoringInterval');
        has Str $.license-model is aws-parameter('LicenseModel');
        has Str $.domain is aws-parameter('Domain');
        has Bool $.enable-performance-insights is aws-parameter('EnablePerformanceInsights');
        has Str $.db-subnet-group-name is aws-parameter('DBSubnetGroupName');
        has Str $.db-instance-class is aws-parameter('DBInstanceClass');
        has Str $.tde-credential-password is aws-parameter('TdeCredentialPassword');
        has Bool $.copy-tags-to-snapshot is aws-parameter('CopyTagsToSnapshot');
        has Bool $.publicly-accessible is aws-parameter('PubliclyAccessible');
        has Str $.monitoring-role-arn is aws-parameter('MonitoringRoleArn');
        has Bool $.allow-major-version-upgrade is aws-parameter('AllowMajorVersionUpgrade');
        has Str $.domain-iam-role-name is aws-parameter('DomainIAMRoleName');
        has Str $.preferred-maintenance-window is aws-parameter('PreferredMaintenanceWindow');
        has Str $.tde-credential-arn is aws-parameter('TdeCredentialArn');
        has Int $.db-port-number is aws-parameter('DBPortNumber');
        has Int $.promotion-tier is aws-parameter('PromotionTier');
        has Bool $.enable-iam-database-authentication is aws-parameter('EnableIAMDatabaseAuthentication');
    }

    class ReservedDBInstanceAlreadyExistsFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset SourceIdsList of List[Str];

    class CreateDBClusterMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.pre-signed-url is aws-parameter('PreSignedUrl');
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Str $.replication-source-identifier is aws-parameter('ReplicationSourceIdentifier');
        has Str $.master-user-password is aws-parameter('MasterUserPassword');
        has VpcSecurityGroupIdList $.vpc-security-group-ids is aws-parameter('VpcSecurityGroupIds');
        has Int $.backup-retention-period is aws-parameter('BackupRetentionPeriod');
        has Str $.db-subnet-group-name is aws-parameter('DBSubnetGroupName');
        has Str $.database-name is aws-parameter('DatabaseName');
        has Str $.character-set-name is aws-parameter('CharacterSetName');
        has Str $.master-username is aws-parameter('MasterUsername');
        has Str $.db-cluster-parameter-group-name is aws-parameter('DBClusterParameterGroupName');
        has AvailabilityZones $.availability-zones is aws-parameter('AvailabilityZones');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.engine is required is aws-parameter('Engine');
        has Str $.preferred-backup-window is aws-parameter('PreferredBackupWindow');
        has Str $.db-cluster-identifier is required is aws-parameter('DBClusterIdentifier');
        has Bool $.storage-encrypted is aws-parameter('StorageEncrypted');
        has Str $.preferred-maintenance-window is aws-parameter('PreferredMaintenanceWindow');
        has Str $.option-group-name is aws-parameter('OptionGroupName');
        has Int $.port is aws-parameter('Port');
        has Str $.engine-version is aws-parameter('EngineVersion');
        has Bool $.enable-iam-database-authentication is aws-parameter('EnableIAMDatabaseAuthentication');
    }

    class DBInstanceNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DBSecurityGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has DBSecurityGroups $.db-security-groups is required is aws-parameter('DBSecurityGroups');
    }

    class DescribeEngineDefaultClusterParametersMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is aws-parameter('DBParameterGroupFamily');
        has FilterList $.filters is aws-parameter('Filters');
        has Str $.marker is aws-parameter('Marker');
        has Int $.max-records is aws-parameter('MaxRecords');
    }

    class DescribeDBInstancesMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DBSecurityGroupNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class AvailabilityZone:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class DBClusterSnapshotAlreadyExistsFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DBLogFileNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset ReadReplicaDBInstanceIdentifierList of List[Str];

    class DBSubnetGroupDoesNotCoverEnoughAZs:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class CharacterSet:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.character-set-name is required is aws-parameter('CharacterSetName');
        has Str $.character-set-description is required is aws-parameter('CharacterSetDescription');
    }

    class DescribeOrderableDBInstanceOptionsMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.license-model is aws-parameter('LicenseModel');
        has FilterList $.filters is aws-parameter('Filters');
        has Str $.db-instance-class is aws-parameter('DBInstanceClass');
        has Str $.engine is required is aws-parameter('Engine');
        has Bool $.vpc is aws-parameter('Vpc');
        has Str $.marker is aws-parameter('Marker');
        has Str $.engine-version is aws-parameter('EngineVersion');
        has Int $.max-records is aws-parameter('MaxRecords');
    }

    class SubscriptionCategoryNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class ModifyDBClusterSnapshotAttributeResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has DBClusterSnapshotAttributesResult $.db-cluster-snapshot-attributes-result is required is aws-parameter('DBClusterSnapshotAttributesResult');
    }

    class KMSKeyNotAccessibleFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    subset PendingMaintenanceActionDetails of List[PendingMaintenanceAction];

    class InsufficientDBInstanceCapacityFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class StartDBInstanceMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
    }

    class InvalidDBSnapshotStateFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class DeleteDBSecurityGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-security-group-name is required is aws-parameter('DBSecurityGroupName');
    }

    class DBSecurityGroup:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-security-group-arn is required is aws-parameter('DBSecurityGroupArn');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.db-security-group-name is required is aws-parameter('DBSecurityGroupName');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has IPRangeList $.ip-ranges is required is aws-parameter('IPRanges');
        has EC2SecurityGroupList $.ec2-security-groups is required is aws-parameter('EC2SecurityGroups');
        has Str $.db-security-group-description is required is aws-parameter('DBSecurityGroupDescription');
    }

    class OptionGroups:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has OptionGroupsList $.option-groups-list is required is aws-parameter('OptionGroupsList');
    }

    class DescribeCertificatesMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.certificate-identifier is required is aws-parameter('CertificateIdentifier');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    subset OptionSettingConfigurationList of List[OptionSetting];

    class AddSourceIdentifierToSubscriptionResult:ver<2014-10-31.0> does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is required is aws-parameter('EventSubscription');
    }

    class UpgradeTarget:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Bool $.is-major-version-upgrade is required is aws-parameter('IsMajorVersionUpgrade');
        has Bool $.auto-upgrade is required is aws-parameter('AutoUpgrade');
        has Str $.engine is required is aws-parameter('Engine');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
    }

    class SNSNoAuthorizationFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    class RestoreDBClusterFromS3Message:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Str $.master-user-password is required is aws-parameter('MasterUserPassword');
        has VpcSecurityGroupIdList $.vpc-security-group-ids is aws-parameter('VpcSecurityGroupIds');
        has Int $.backup-retention-period is aws-parameter('BackupRetentionPeriod');
        has Str $.s3-prefix is aws-parameter('S3Prefix');
        has Str $.s3-bucket-name is required is aws-parameter('S3BucketName');
        has Str $.source-engine-version is required is aws-parameter('SourceEngineVersion');
        has Str $.db-subnet-group-name is aws-parameter('DBSubnetGroupName');
        has Str $.database-name is aws-parameter('DatabaseName');
        has Str $.character-set-name is aws-parameter('CharacterSetName');
        has Str $.master-username is required is aws-parameter('MasterUsername');
        has Str $.db-cluster-parameter-group-name is aws-parameter('DBClusterParameterGroupName');
        has AvailabilityZones $.availability-zones is aws-parameter('AvailabilityZones');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.engine is required is aws-parameter('Engine');
        has Str $.preferred-backup-window is aws-parameter('PreferredBackupWindow');
        has Str $.db-cluster-identifier is required is aws-parameter('DBClusterIdentifier');
        has Str $.s3-ingestion-role-arn is required is aws-parameter('S3IngestionRoleArn');
        has Str $.source-engine is required is aws-parameter('SourceEngine');
        has Bool $.storage-encrypted is aws-parameter('StorageEncrypted');
        has Str $.preferred-maintenance-window is aws-parameter('PreferredMaintenanceWindow');
        has Str $.option-group-name is aws-parameter('OptionGroupName');
        has Int $.port is aws-parameter('Port');
        has Str $.engine-version is aws-parameter('EngineVersion');
        has Bool $.enable-iam-database-authentication is aws-parameter('EnableIAMDatabaseAuthentication');
    }

    class DeleteDBSubnetGroupMessage:ver<2014-10-31.0> does AWS::SDK::Shape {
        has Str $.db-subnet-group-name is required is aws-parameter('DBSubnetGroupName');
    }

    class DBSnapshotNotFoundFault:ver<2014-10-31.0> does AWS::SDK::Shape {
    }

    method remove-source-identifier-from-subscription(
        Str :$subscription-name!,
        Str :$source-identifier!
    ) returns RemoveSourceIdentifierFromSubscriptionResult {
        my $request-input = RemoveSourceIdentifierFromSubscriptionMessage.new(
            :$subscription-name,
            :$source-identifier
        );
;
        self.perform-operation(
            :api-call<RemoveSourceIdentifierFromSubscription>,
            :return-type(RemoveSourceIdentifierFromSubscriptionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-option-group(
        OptionNamesList :$options-to-remove,
        OptionConfigurationList :$options-to-include,
        Str :$option-group-name!,
        Bool :$apply-immediately
    ) returns ModifyOptionGroupResult {
        my $request-input = ModifyOptionGroupMessage.new(
            :$options-to-remove,
            :$options-to-include,
            :$option-group-name,
            :$apply-immediately
        );
;
        self.perform-operation(
            :api-call<ModifyOptionGroup>,
            :return-type(ModifyOptionGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method copy-db-cluster-parameter-group(
        Str :$target-db-cluster-parameter-group-identifier!,
        TagList :$tags,
        Str :$target-db-cluster-parameter-group-description!,
        Str :$source-db-cluster-parameter-group-identifier!
    ) returns CopyDBClusterParameterGroupResult {
        my $request-input = CopyDBClusterParameterGroupMessage.new(
            :$target-db-cluster-parameter-group-identifier,
            :$tags,
            :$target-db-cluster-parameter-group-description,
            :$source-db-cluster-parameter-group-identifier
        );
;
        self.perform-operation(
            :api-call<CopyDBClusterParameterGroup>,
            :return-type(CopyDBClusterParameterGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-db-cluster-parameter-group(
        Str :$db-parameter-group-family!,
        Str :$description!,
        Str :$db-cluster-parameter-group-name!,
        TagList :$tags
    ) returns CreateDBClusterParameterGroupResult {
        my $request-input = CreateDBClusterParameterGroupMessage.new(
            :$db-parameter-group-family,
            :$description,
            :$db-cluster-parameter-group-name,
            :$tags
        );
;
        self.perform-operation(
            :api-call<CreateDBClusterParameterGroup>,
            :return-type(CreateDBClusterParameterGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-db-clusters(
        FilterList :$filters!,
        Str :$db-cluster-identifier!,
        Str :$marker!,
        Int :$max-records!
    ) returns DBClusterMessage {
        my $request-input = DescribeDBClustersMessage.new(
            :$filters,
            :$db-cluster-identifier,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeDBClusters>,
            :return-type(DBClusterMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-db-parameter-groups(
        Str :$db-parameter-group-name!,
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DBParameterGroupsMessage {
        my $request-input = DescribeDBParameterGroupsMessage.new(
            :$db-parameter-group-name,
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeDBParameterGroups>,
            :return-type(DBParameterGroupsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-db-parameters(
        Str :$db-parameter-group-name!,
        FilterList :$filters,
        Str :$source,
        Str :$marker,
        Int :$max-records
    ) returns DBParameterGroupDetails {
        my $request-input = DescribeDBParametersMessage.new(
            :$db-parameter-group-name,
            :$filters,
            :$source,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeDBParameters>,
            :return-type(DBParameterGroupDetails),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-db-instance(
        Str :$db-snapshot-identifier,
        Str :$db-instance-identifier!
    ) returns StopDBInstanceResult {
        my $request-input = StopDBInstanceMessage.new(
            :$db-snapshot-identifier,
            :$db-instance-identifier
        );
;
        self.perform-operation(
            :api-call<StopDBInstance>,
            :return-type(StopDBInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method restore-db-cluster-from-snapshot(
        Str :$kms-key-id,
        VpcSecurityGroupIdList :$vpc-security-group-ids,
        Str :$database-name,
        Str :$db-subnet-group-name,
        Str :$snapshot-identifier!,
        AvailabilityZones :$availability-zones,
        TagList :$tags,
        Str :$engine!,
        Str :$db-cluster-identifier!,
        Str :$option-group-name,
        Int :$port,
        Str :$engine-version,
        Bool :$enable-iam-database-authentication
    ) returns RestoreDBClusterFromSnapshotResult {
        my $request-input = RestoreDBClusterFromSnapshotMessage.new(
            :$kms-key-id,
            :$vpc-security-group-ids,
            :$database-name,
            :$db-subnet-group-name,
            :$snapshot-identifier,
            :$availability-zones,
            :$tags,
            :$engine,
            :$db-cluster-identifier,
            :$option-group-name,
            :$port,
            :$engine-version,
            :$enable-iam-database-authentication
        );
;
        self.perform-operation(
            :api-call<RestoreDBClusterFromSnapshot>,
            :return-type(RestoreDBClusterFromSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-role-from-db-cluster(
        Str :$role-arn!,
        Str :$db-cluster-identifier!
    ) {
        my $request-input = RemoveRoleFromDBClusterMessage.new(
            :$role-arn,
            :$db-cluster-identifier
        );
;
        self.perform-operation(
            :api-call<RemoveRoleFromDBCluster>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-source-identifier-to-subscription(
        Str :$subscription-name!,
        Str :$source-identifier!
    ) returns AddSourceIdentifierToSubscriptionResult {
        my $request-input = AddSourceIdentifierToSubscriptionMessage.new(
            :$subscription-name,
            :$source-identifier
        );
;
        self.perform-operation(
            :api-call<AddSourceIdentifierToSubscription>,
            :return-type(AddSourceIdentifierToSubscriptionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags-to-resource(
        Str :$resource-name!,
        TagList :$tags!
    ) {
        my $request-input = AddTagsToResourceMessage.new(
            :$resource-name,
            :$tags
        );
;
        self.perform-operation(
            :api-call<AddTagsToResource>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method apply-pending-maintenance-action(
        Str :$apply-action!,
        Str :$resource-identifier!,
        Str :$opt-in-type!
    ) returns ApplyPendingMaintenanceActionResult {
        my $request-input = ApplyPendingMaintenanceActionMessage.new(
            :$apply-action,
            :$resource-identifier,
            :$opt-in-type
        );
;
        self.perform-operation(
            :api-call<ApplyPendingMaintenanceAction>,
            :return-type(ApplyPendingMaintenanceActionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method authorize-db-security-group-ingress(
        Str :$ec2-security-group-name,
        Str :$db-security-group-name!,
        Str :$ec2-security-group-id,
        Str :$cidr-ip,
        Str :$ec2-security-group-owner-id
    ) returns AuthorizeDBSecurityGroupIngressResult {
        my $request-input = AuthorizeDBSecurityGroupIngressMessage.new(
            :$ec2-security-group-name,
            :$db-security-group-name,
            :$ec2-security-group-id,
            :$cidr-ip,
            :$ec2-security-group-owner-id
        );
;
        self.perform-operation(
            :api-call<AuthorizeDBSecurityGroupIngress>,
            :return-type(AuthorizeDBSecurityGroupIngressResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-db-cluster-snapshot(
        Str :$db-cluster-snapshot-identifier!,
        TagList :$tags,
        Str :$db-cluster-identifier!
    ) returns CreateDBClusterSnapshotResult {
        my $request-input = CreateDBClusterSnapshotMessage.new(
            :$db-cluster-snapshot-identifier,
            :$tags,
            :$db-cluster-identifier
        );
;
        self.perform-operation(
            :api-call<CreateDBClusterSnapshot>,
            :return-type(CreateDBClusterSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-db-security-groups(
        FilterList :$filters!,
        Str :$db-security-group-name!,
        Str :$marker!,
        Int :$max-records!
    ) returns DBSecurityGroupMessage {
        my $request-input = DescribeDBSecurityGroupsMessage.new(
            :$filters,
            :$db-security-group-name,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeDBSecurityGroups>,
            :return-type(DBSecurityGroupMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reset-db-cluster-parameter-group(
        ParametersList :$parameters,
        Bool :$reset-all-parameters,
        Str :$db-cluster-parameter-group-name!
    ) returns DBClusterParameterGroupNameMessage {
        my $request-input = ResetDBClusterParameterGroupMessage.new(
            :$parameters,
            :$reset-all-parameters,
            :$db-cluster-parameter-group-name
        );
;
        self.perform-operation(
            :api-call<ResetDBClusterParameterGroup>,
            :return-type(DBClusterParameterGroupNameMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-tags-from-resource(
        Str :$resource-name!,
        KeyList :$tag-keys!
    ) {
        my $request-input = RemoveTagsFromResourceMessage.new(
            :$resource-name,
            :$tag-keys
        );
;
        self.perform-operation(
            :api-call<RemoveTagsFromResource>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method copy-db-snapshot(
        Str :$pre-signed-url,
        Str :$kms-key-id,
        Str :$target-db-snapshot-identifier!,
        Bool :$copy-tags,
        TagList :$tags,
        Str :$source-db-snapshot-identifier!,
        Str :$option-group-name
    ) returns CopyDBSnapshotResult {
        my $request-input = CopyDBSnapshotMessage.new(
            :$pre-signed-url,
            :$kms-key-id,
            :$target-db-snapshot-identifier,
            :$copy-tags,
            :$tags,
            :$source-db-snapshot-identifier,
            :$option-group-name
        );
;
        self.perform-operation(
            :api-call<CopyDBSnapshot>,
            :return-type(CopyDBSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-db-parameter-group(
        Str :$db-parameter-group-family!,
        Str :$db-parameter-group-name!,
        Str :$description!,
        TagList :$tags
    ) returns CreateDBParameterGroupResult {
        my $request-input = CreateDBParameterGroupMessage.new(
            :$db-parameter-group-family,
            :$db-parameter-group-name,
            :$description,
            :$tags
        );
;
        self.perform-operation(
            :api-call<CreateDBParameterGroup>,
            :return-type(CreateDBParameterGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-db-cluster-parameter-groups(
        FilterList :$filters!,
        Str :$db-cluster-parameter-group-name!,
        Str :$marker!,
        Int :$max-records!
    ) returns DBClusterParameterGroupsMessage {
        my $request-input = DescribeDBClusterParameterGroupsMessage.new(
            :$filters,
            :$db-cluster-parameter-group-name,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeDBClusterParameterGroups>,
            :return-type(DBClusterParameterGroupsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-event-subscriptions(
        Str :$subscription-name!,
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns EventSubscriptionsMessage {
        my $request-input = DescribeEventSubscriptionsMessage.new(
            :$subscription-name,
            :$filters,
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

    method start-db-instance(
        Str :$db-instance-identifier!
    ) returns StartDBInstanceResult {
        my $request-input = StartDBInstanceMessage.new(
            :$db-instance-identifier
        );
;
        self.perform-operation(
            :api-call<StartDBInstance>,
            :return-type(StartDBInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method restore-db-instance-from-db-snapshot(
        Str :$domain,
        Str :$db-name,
        Str :$license-model,
        Str :$db-snapshot-identifier!,
        Str :$db-subnet-group-name,
        Bool :$copy-tags-to-snapshot,
        Str :$tde-credential-password,
        Str :$storage-type,
        TagList :$tags,
        Str :$engine,
        Bool :$publicly-accessible,
        Str :$db-instance-class,
        Str :$domain-iam-role-name,
        Str :$availability-zone,
        Str :$db-instance-identifier!,
        Str :$tde-credential-arn,
        Str :$option-group-name,
        Int :$iops,
        Bool :$auto-minor-version-upgrade,
        Bool :$multi-az,
        Int :$port,
        Bool :$enable-iam-database-authentication
    ) returns RestoreDBInstanceFromDBSnapshotResult {
        my $request-input = RestoreDBInstanceFromDBSnapshotMessage.new(
            :$domain,
            :$db-name,
            :$license-model,
            :$db-snapshot-identifier,
            :$db-subnet-group-name,
            :$copy-tags-to-snapshot,
            :$tde-credential-password,
            :$storage-type,
            :$tags,
            :$engine,
            :$publicly-accessible,
            :$db-instance-class,
            :$domain-iam-role-name,
            :$availability-zone,
            :$db-instance-identifier,
            :$tde-credential-arn,
            :$option-group-name,
            :$iops,
            :$auto-minor-version-upgrade,
            :$multi-az,
            :$port,
            :$enable-iam-database-authentication
        );
;
        self.perform-operation(
            :api-call<RestoreDBInstanceFromDBSnapshot>,
            :return-type(RestoreDBInstanceFromDBSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method purchase-reserved-db-instances-offering(
        TagList :$tags,
        Str :$reserved-db-instance-id,
        Int :$db-instance-count,
        Str :$reserved-db-instances-offering-id!
    ) returns PurchaseReservedDBInstancesOfferingResult {
        my $request-input = PurchaseReservedDBInstancesOfferingMessage.new(
            :$tags,
            :$reserved-db-instance-id,
            :$db-instance-count,
            :$reserved-db-instances-offering-id
        );
;
        self.perform-operation(
            :api-call<PurchaseReservedDBInstancesOffering>,
            :return-type(PurchaseReservedDBInstancesOfferingResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-db-cluster-parameter-group(
        ParametersList :$parameters!,
        Str :$db-cluster-parameter-group-name!
    ) returns DBClusterParameterGroupNameMessage {
        my $request-input = ModifyDBClusterParameterGroupMessage.new(
            :$parameters,
            :$db-cluster-parameter-group-name
        );
;
        self.perform-operation(
            :api-call<ModifyDBClusterParameterGroup>,
            :return-type(DBClusterParameterGroupNameMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method download-db-log-file-portion(
        Str :$log-file-name!,
        Int :$number-of-lines,
        Str :$db-instance-identifier!,
        Str :$marker
    ) returns DownloadDBLogFilePortionDetails {
        my $request-input = DownloadDBLogFilePortionMessage.new(
            :$log-file-name,
            :$number-of-lines,
            :$db-instance-identifier,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DownloadDBLogFilePortion>,
            :return-type(DownloadDBLogFilePortionDetails),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-db-subnet-group(
        Str :$db-subnet-group-description!,
        Str :$db-subnet-group-name!,
        TagList :$tags,
        SubnetIdentifierList :$subnet-ids!
    ) returns CreateDBSubnetGroupResult {
        my $request-input = CreateDBSubnetGroupMessage.new(
            :$db-subnet-group-description,
            :$db-subnet-group-name,
            :$tags,
            :$subnet-ids
        );
;
        self.perform-operation(
            :api-call<CreateDBSubnetGroup>,
            :return-type(CreateDBSubnetGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method promote-read-replica-db-cluster(
        Str :$db-cluster-identifier!
    ) returns PromoteReadReplicaDBClusterResult {
        my $request-input = PromoteReadReplicaDBClusterMessage.new(
            :$db-cluster-identifier
        );
;
        self.perform-operation(
            :api-call<PromoteReadReplicaDBCluster>,
            :return-type(PromoteReadReplicaDBClusterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method copy-db-cluster-snapshot(
        Str :$pre-signed-url,
        Str :$kms-key-id,
        Str :$target-db-cluster-snapshot-identifier!,
        Str :$source-db-cluster-snapshot-identifier!,
        TagList :$tags,
        Bool :$copy-tags
    ) returns CopyDBClusterSnapshotResult {
        my $request-input = CopyDBClusterSnapshotMessage.new(
            :$pre-signed-url,
            :$kms-key-id,
            :$target-db-cluster-snapshot-identifier,
            :$source-db-cluster-snapshot-identifier,
            :$tags,
            :$copy-tags
        );
;
        self.perform-operation(
            :api-call<CopyDBClusterSnapshot>,
            :return-type(CopyDBClusterSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-db-parameter-group(
        Str :$db-parameter-group-name!
    ) {
        my $request-input = DeleteDBParameterGroupMessage.new(
            :$db-parameter-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteDBParameterGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-db-cluster-snapshot-attributes(
        Str :$db-cluster-snapshot-identifier!
    ) returns DescribeDBClusterSnapshotAttributesResult {
        my $request-input = DescribeDBClusterSnapshotAttributesMessage.new(
            :$db-cluster-snapshot-identifier
        );
;
        self.perform-operation(
            :api-call<DescribeDBClusterSnapshotAttributes>,
            :return-type(DescribeDBClusterSnapshotAttributesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-db-snapshot(
        Str :$db-snapshot-identifier!,
        Str :$option-group-name,
        Str :$engine-version
    ) returns ModifyDBSnapshotResult {
        my $request-input = ModifyDBSnapshotMessage.new(
            :$db-snapshot-identifier,
            :$option-group-name,
            :$engine-version
        );
;
        self.perform-operation(
            :api-call<ModifyDBSnapshot>,
            :return-type(ModifyDBSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-db-cluster-snapshot-attribute(
        Str :$attribute-name!,
        Str :$db-cluster-snapshot-identifier!,
        AttributeValueList :$values-to-remove,
        AttributeValueList :$values-to-add
    ) returns ModifyDBClusterSnapshotAttributeResult {
        my $request-input = ModifyDBClusterSnapshotAttributeMessage.new(
            :$attribute-name,
            :$db-cluster-snapshot-identifier,
            :$values-to-remove,
            :$values-to-add
        );
;
        self.perform-operation(
            :api-call<ModifyDBClusterSnapshotAttribute>,
            :return-type(ModifyDBClusterSnapshotAttributeResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-option-groups(
        Str :$engine-name!,
        FilterList :$filters!,
        Str :$major-engine-version!,
        Str :$marker!,
        Str :$option-group-name!,
        Int :$max-records!
    ) returns OptionGroups {
        my $request-input = DescribeOptionGroupsMessage.new(
            :$engine-name,
            :$filters,
            :$major-engine-version,
            :$marker,
            :$option-group-name,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeOptionGroups>,
            :return-type(OptionGroups),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-db-cluster(
        Str :$pre-signed-url,
        Str :$kms-key-id,
        Str :$replication-source-identifier,
        Str :$master-user-password,
        VpcSecurityGroupIdList :$vpc-security-group-ids,
        Int :$backup-retention-period,
        Str :$db-subnet-group-name,
        Str :$database-name,
        Str :$character-set-name,
        Str :$master-username,
        Str :$db-cluster-parameter-group-name,
        AvailabilityZones :$availability-zones,
        TagList :$tags,
        Str :$engine!,
        Str :$preferred-backup-window,
        Str :$db-cluster-identifier!,
        Bool :$storage-encrypted,
        Str :$preferred-maintenance-window,
        Str :$option-group-name,
        Int :$port,
        Str :$engine-version,
        Bool :$enable-iam-database-authentication
    ) returns CreateDBClusterResult {
        my $request-input = CreateDBClusterMessage.new(
            :$pre-signed-url,
            :$kms-key-id,
            :$replication-source-identifier,
            :$master-user-password,
            :$vpc-security-group-ids,
            :$backup-retention-period,
            :$db-subnet-group-name,
            :$database-name,
            :$character-set-name,
            :$master-username,
            :$db-cluster-parameter-group-name,
            :$availability-zones,
            :$tags,
            :$engine,
            :$preferred-backup-window,
            :$db-cluster-identifier,
            :$storage-encrypted,
            :$preferred-maintenance-window,
            :$option-group-name,
            :$port,
            :$engine-version,
            :$enable-iam-database-authentication
        );
;
        self.perform-operation(
            :api-call<CreateDBCluster>,
            :return-type(CreateDBClusterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-db-security-group(
        Str :$db-security-group-name!,
        TagList :$tags,
        Str :$db-security-group-description!
    ) returns CreateDBSecurityGroupResult {
        my $request-input = CreateDBSecurityGroupMessage.new(
            :$db-security-group-name,
            :$tags,
            :$db-security-group-description
        );
;
        self.perform-operation(
            :api-call<CreateDBSecurityGroup>,
            :return-type(CreateDBSecurityGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-db-snapshot(
        Str :$db-snapshot-identifier!,
        TagList :$tags,
        Str :$db-instance-identifier!
    ) returns CreateDBSnapshotResult {
        my $request-input = CreateDBSnapshotMessage.new(
            :$db-snapshot-identifier,
            :$tags,
            :$db-instance-identifier
        );
;
        self.perform-operation(
            :api-call<CreateDBSnapshot>,
            :return-type(CreateDBSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-option-group(
        Str :$option-group-name!
    ) {
        my $request-input = DeleteOptionGroupMessage.new(
            :$option-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteOptionGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-db-snapshots(
        FilterList :$filters!,
        Str :$db-snapshot-identifier!,
        Str :$snapshot-type!,
        Bool :$include-shared!,
        Str :$db-instance-identifier!,
        Bool :$include-public!,
        Str :$marker!,
        Int :$max-records!
    ) returns DBSnapshotMessage {
        my $request-input = DescribeDBSnapshotsMessage.new(
            :$filters,
            :$db-snapshot-identifier,
            :$snapshot-type,
            :$include-shared,
            :$db-instance-identifier,
            :$include-public,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeDBSnapshots>,
            :return-type(DBSnapshotMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method revoke-db-security-group-ingress(
        Str :$ec2-security-group-name,
        Str :$db-security-group-name!,
        Str :$ec2-security-group-id,
        Str :$cidr-ip,
        Str :$ec2-security-group-owner-id
    ) returns RevokeDBSecurityGroupIngressResult {
        my $request-input = RevokeDBSecurityGroupIngressMessage.new(
            :$ec2-security-group-name,
            :$db-security-group-name,
            :$ec2-security-group-id,
            :$cidr-ip,
            :$ec2-security-group-owner-id
        );
;
        self.perform-operation(
            :api-call<RevokeDBSecurityGroupIngress>,
            :return-type(RevokeDBSecurityGroupIngressResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method restore-db-cluster-from-s3(
        Str :$kms-key-id,
        Str :$master-user-password!,
        VpcSecurityGroupIdList :$vpc-security-group-ids,
        Int :$backup-retention-period,
        Str :$s3-prefix,
        Str :$s3-bucket-name!,
        Str :$source-engine-version!,
        Str :$db-subnet-group-name,
        Str :$database-name,
        Str :$character-set-name,
        Str :$master-username!,
        Str :$db-cluster-parameter-group-name,
        AvailabilityZones :$availability-zones,
        TagList :$tags,
        Str :$engine!,
        Str :$preferred-backup-window,
        Str :$db-cluster-identifier!,
        Str :$s3-ingestion-role-arn!,
        Str :$source-engine!,
        Bool :$storage-encrypted,
        Str :$preferred-maintenance-window,
        Str :$option-group-name,
        Int :$port,
        Str :$engine-version,
        Bool :$enable-iam-database-authentication
    ) returns RestoreDBClusterFromS3Result {
        my $request-input = RestoreDBClusterFromS3Message.new(
            :$kms-key-id,
            :$master-user-password,
            :$vpc-security-group-ids,
            :$backup-retention-period,
            :$s3-prefix,
            :$s3-bucket-name,
            :$source-engine-version,
            :$db-subnet-group-name,
            :$database-name,
            :$character-set-name,
            :$master-username,
            :$db-cluster-parameter-group-name,
            :$availability-zones,
            :$tags,
            :$engine,
            :$preferred-backup-window,
            :$db-cluster-identifier,
            :$s3-ingestion-role-arn,
            :$source-engine,
            :$storage-encrypted,
            :$preferred-maintenance-window,
            :$option-group-name,
            :$port,
            :$engine-version,
            :$enable-iam-database-authentication
        );
;
        self.perform-operation(
            :api-call<RestoreDBClusterFromS3>,
            :return-type(RestoreDBClusterFromS3Result),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method promote-read-replica(
        Int :$backup-retention-period,
        Str :$preferred-backup-window,
        Str :$db-instance-identifier!
    ) returns PromoteReadReplicaResult {
        my $request-input = PromoteReadReplicaMessage.new(
            :$backup-retention-period,
            :$preferred-backup-window,
            :$db-instance-identifier
        );
;
        self.perform-operation(
            :api-call<PromoteReadReplica>,
            :return-type(PromoteReadReplicaResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-reserved-db-instances-offerings(
        Str :$offering-type!,
        Str :$product-description!,
        Str :$duration!,
        FilterList :$filters!,
        Str :$db-instance-class!,
        Str :$marker!,
        Bool :$multi-az!,
        Str :$reserved-db-instances-offering-id!,
        Int :$max-records!
    ) returns ReservedDBInstancesOfferingMessage {
        my $request-input = DescribeReservedDBInstancesOfferingsMessage.new(
            :$offering-type,
            :$product-description,
            :$duration,
            :$filters,
            :$db-instance-class,
            :$marker,
            :$multi-az,
            :$reserved-db-instances-offering-id,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeReservedDBInstancesOfferings>,
            :return-type(ReservedDBInstancesOfferingMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method copy-option-group(
        Str :$target-option-group-description!,
        Str :$target-option-group-identifier!,
        TagList :$tags,
        Str :$source-option-group-identifier!
    ) returns CopyOptionGroupResult {
        my $request-input = CopyOptionGroupMessage.new(
            :$target-option-group-description,
            :$target-option-group-identifier,
            :$tags,
            :$source-option-group-identifier
        );
;
        self.perform-operation(
            :api-call<CopyOptionGroup>,
            :return-type(CopyOptionGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-db-instance(
        Str :$performance-insights-kms-key-id,
        Str :$db-name,
        Str :$master-user-password,
        VpcSecurityGroupIdList :$vpc-security-group-ids,
        Str :$db-parameter-group-name,
        Int :$backup-retention-period,
        Str :$kms-key-id,
        Int :$allocated-storage,
        Str :$storage-type,
        Str :$db-instance-identifier!,
        Str :$availability-zone,
        Str :$preferred-backup-window,
        Str :$db-cluster-identifier,
        Bool :$multi-az,
        Str :$engine-version,
        Bool :$auto-minor-version-upgrade,
        Int :$iops,
        Str :$option-group-name,
        DBSecurityGroupNameList :$db-security-groups,
        Int :$monitoring-interval,
        Bool :$enable-performance-insights,
        Str :$license-model,
        Str :$domain,
        Str :$db-subnet-group-name,
        Str :$character-set-name,
        Str :$master-username,
        Str :$db-instance-class!,
        Str :$engine!,
        Bool :$publicly-accessible,
        TagList :$tags,
        Str :$tde-credential-password,
        Bool :$copy-tags-to-snapshot,
        Str :$monitoring-role-arn,
        Str :$domain-iam-role-name,
        Str :$timezone,
        Str :$preferred-maintenance-window,
        Int :$port,
        Str :$tde-credential-arn,
        Bool :$storage-encrypted,
        Int :$promotion-tier,
        Bool :$enable-iam-database-authentication
    ) returns CreateDBInstanceResult {
        my $request-input = CreateDBInstanceMessage.new(
            :$performance-insights-kms-key-id,
            :$db-name,
            :$master-user-password,
            :$vpc-security-group-ids,
            :$db-parameter-group-name,
            :$backup-retention-period,
            :$kms-key-id,
            :$allocated-storage,
            :$storage-type,
            :$db-instance-identifier,
            :$availability-zone,
            :$preferred-backup-window,
            :$db-cluster-identifier,
            :$multi-az,
            :$engine-version,
            :$auto-minor-version-upgrade,
            :$iops,
            :$option-group-name,
            :$db-security-groups,
            :$monitoring-interval,
            :$enable-performance-insights,
            :$license-model,
            :$domain,
            :$db-subnet-group-name,
            :$character-set-name,
            :$master-username,
            :$db-instance-class,
            :$engine,
            :$publicly-accessible,
            :$tags,
            :$tde-credential-password,
            :$copy-tags-to-snapshot,
            :$monitoring-role-arn,
            :$domain-iam-role-name,
            :$timezone,
            :$preferred-maintenance-window,
            :$port,
            :$tde-credential-arn,
            :$storage-encrypted,
            :$promotion-tier,
            :$enable-iam-database-authentication
        );
;
        self.perform-operation(
            :api-call<CreateDBInstance>,
            :return-type(CreateDBInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-event-subscription(
        Str :$subscription-name!,
        SourceIdsList :$source-ids,
        TagList :$tags,
        Bool :$enabled,
        Str :$sns-topic-arn!,
        Str :$source-type,
        EventCategoriesList :$event-categories
    ) returns CreateEventSubscriptionResult {
        my $request-input = CreateEventSubscriptionMessage.new(
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

    method restore-db-cluster-to-point-in-time(
        Str :$kms-key-id,
        VpcSecurityGroupIdList :$vpc-security-group-ids,
        Str :$db-subnet-group-name,
        DateTime :$restore-to-time,
        TagList :$tags,
        Str :$restore-type,
        Str :$db-cluster-identifier!,
        Str :$option-group-name,
        Int :$port,
        Bool :$enable-iam-database-authentication,
        Bool :$use-latest-restorable-time,
        Str :$source-db-cluster-identifier!
    ) returns RestoreDBClusterToPointInTimeResult {
        my $request-input = RestoreDBClusterToPointInTimeMessage.new(
            :$kms-key-id,
            :$vpc-security-group-ids,
            :$db-subnet-group-name,
            :$restore-to-time,
            :$tags,
            :$restore-type,
            :$db-cluster-identifier,
            :$option-group-name,
            :$port,
            :$enable-iam-database-authentication,
            :$use-latest-restorable-time,
            :$source-db-cluster-identifier
        );
;
        self.perform-operation(
            :api-call<RestoreDBClusterToPointInTime>,
            :return-type(RestoreDBClusterToPointInTimeResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-db-cluster-parameters(
        FilterList :$filters,
        Str :$source,
        Str :$db-cluster-parameter-group-name!,
        Str :$marker,
        Int :$max-records
    ) returns DBClusterParameterGroupDetails {
        my $request-input = DescribeDBClusterParametersMessage.new(
            :$filters,
            :$source,
            :$db-cluster-parameter-group-name,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeDBClusterParameters>,
            :return-type(DBClusterParameterGroupDetails),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-event-categories(
        FilterList :$filters!,
        Str :$source-type!
    ) returns EventCategoriesMessage {
        my $request-input = DescribeEventCategoriesMessage.new(
            :$filters,
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

    method delete-db-subnet-group(
        Str :$db-subnet-group-name!
    ) {
        my $request-input = DeleteDBSubnetGroupMessage.new(
            :$db-subnet-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteDBSubnetGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method restore-db-instance-to-point-in-time(
        Str :$domain,
        Str :$db-name,
        Str :$license-model,
        Str :$target-db-instance-identifier!,
        Str :$source-db-instance-identifier!,
        Str :$db-subnet-group-name,
        Str :$tde-credential-password,
        Str :$storage-type,
        TagList :$tags,
        Bool :$copy-tags-to-snapshot,
        Str :$engine,
        Bool :$publicly-accessible,
        Str :$db-instance-class,
        DateTime :$restore-time,
        Str :$domain-iam-role-name,
        Str :$availability-zone,
        Str :$tde-credential-arn,
        Str :$option-group-name,
        Int :$iops,
        Bool :$auto-minor-version-upgrade,
        Bool :$multi-az,
        Int :$port,
        Bool :$enable-iam-database-authentication,
        Bool :$use-latest-restorable-time
    ) returns RestoreDBInstanceToPointInTimeResult {
        my $request-input = RestoreDBInstanceToPointInTimeMessage.new(
            :$domain,
            :$db-name,
            :$license-model,
            :$target-db-instance-identifier,
            :$source-db-instance-identifier,
            :$db-subnet-group-name,
            :$tde-credential-password,
            :$storage-type,
            :$tags,
            :$copy-tags-to-snapshot,
            :$engine,
            :$publicly-accessible,
            :$db-instance-class,
            :$restore-time,
            :$domain-iam-role-name,
            :$availability-zone,
            :$tde-credential-arn,
            :$option-group-name,
            :$iops,
            :$auto-minor-version-upgrade,
            :$multi-az,
            :$port,
            :$enable-iam-database-authentication,
            :$use-latest-restorable-time
        );
;
        self.perform-operation(
            :api-call<RestoreDBInstanceToPointInTime>,
            :return-type(RestoreDBInstanceToPointInTimeResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-event-subscription(
        Str :$subscription-name!,
        Bool :$enabled,
        Str :$sns-topic-arn,
        Str :$source-type,
        EventCategoriesList :$event-categories
    ) returns ModifyEventSubscriptionResult {
        my $request-input = ModifyEventSubscriptionMessage.new(
            :$subscription-name,
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

    method modify-db-subnet-group(
        Str :$db-subnet-group-description,
        Str :$db-subnet-group-name!,
        SubnetIdentifierList :$subnet-ids!
    ) returns ModifyDBSubnetGroupResult {
        my $request-input = ModifyDBSubnetGroupMessage.new(
            :$db-subnet-group-description,
            :$db-subnet-group-name,
            :$subnet-ids
        );
;
        self.perform-operation(
            :api-call<ModifyDBSubnetGroup>,
            :return-type(ModifyDBSubnetGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-orderable-db-instance-options(
        Str :$license-model,
        FilterList :$filters,
        Str :$db-instance-class,
        Str :$engine!,
        Bool :$vpc,
        Str :$marker,
        Str :$engine-version,
        Int :$max-records
    ) returns OrderableDBInstanceOptionsMessage {
        my $request-input = DescribeOrderableDBInstanceOptionsMessage.new(
            :$license-model,
            :$filters,
            :$db-instance-class,
            :$engine,
            :$vpc,
            :$marker,
            :$engine-version,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeOrderableDBInstanceOptions>,
            :return-type(OrderableDBInstanceOptionsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-option-group(
        Str :$engine-name!,
        Str :$major-engine-version!,
        TagList :$tags,
        Str :$option-group-description!,
        Str :$option-group-name!
    ) returns CreateOptionGroupResult {
        my $request-input = CreateOptionGroupMessage.new(
            :$engine-name,
            :$major-engine-version,
            :$tags,
            :$option-group-description,
            :$option-group-name
        );
;
        self.perform-operation(
            :api-call<CreateOptionGroup>,
            :return-type(CreateOptionGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-db-cluster-snapshots(
        Str :$db-cluster-snapshot-identifier!,
        FilterList :$filters!,
        Str :$snapshot-type!,
        Bool :$include-shared!,
        Str :$db-cluster-identifier!,
        Bool :$include-public!,
        Str :$marker!,
        Int :$max-records!
    ) returns DBClusterSnapshotMessage {
        my $request-input = DescribeDBClusterSnapshotsMessage.new(
            :$db-cluster-snapshot-identifier,
            :$filters,
            :$snapshot-type,
            :$include-shared,
            :$db-cluster-identifier,
            :$include-public,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeDBClusterSnapshots>,
            :return-type(DBClusterSnapshotMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-db-log-files(
        FilterList :$filters,
        Int :$file-last-written,
        Str :$filename-contains,
        Str :$db-instance-identifier!,
        Str :$marker,
        Int :$max-records,
        Int :$file-size
    ) returns DescribeDBLogFilesResponse {
        my $request-input = DescribeDBLogFilesMessage.new(
            :$filters,
            :$file-last-written,
            :$filename-contains,
            :$db-instance-identifier,
            :$marker,
            :$max-records,
            :$file-size
        );
;
        self.perform-operation(
            :api-call<DescribeDBLogFiles>,
            :return-type(DescribeDBLogFilesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-option-group-options(
        Str :$engine-name!,
        FilterList :$filters,
        Str :$major-engine-version,
        Str :$marker,
        Int :$max-records
    ) returns OptionGroupOptionsMessage {
        my $request-input = DescribeOptionGroupOptionsMessage.new(
            :$engine-name,
            :$filters,
            :$major-engine-version,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeOptionGroupOptions>,
            :return-type(OptionGroupOptionsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method failover-db-cluster(
        Str :$target-db-instance-identifier!,
        Str :$db-cluster-identifier!
    ) returns FailoverDBClusterResult {
        my $request-input = FailoverDBClusterMessage.new(
            :$target-db-instance-identifier,
            :$db-cluster-identifier
        );
;
        self.perform-operation(
            :api-call<FailoverDBCluster>,
            :return-type(FailoverDBClusterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-db-instance-read-replica(
        Str :$performance-insights-kms-key-id,
        Bool :$enable-performance-insights,
        Str :$pre-signed-url,
        Str :$kms-key-id,
        Str :$source-db-instance-identifier!,
        Str :$db-subnet-group-name,
        Str :$monitoring-role-arn,
        Bool :$copy-tags-to-snapshot,
        Str :$storage-type,
        TagList :$tags,
        Bool :$publicly-accessible,
        Str :$db-instance-class,
        Str :$availability-zone,
        Str :$db-instance-identifier!,
        Str :$option-group-name,
        Int :$iops,
        Bool :$auto-minor-version-upgrade,
        Int :$port,
        Bool :$enable-iam-database-authentication,
        Int :$monitoring-interval
    ) returns CreateDBInstanceReadReplicaResult {
        my $request-input = CreateDBInstanceReadReplicaMessage.new(
            :$performance-insights-kms-key-id,
            :$enable-performance-insights,
            :$pre-signed-url,
            :$kms-key-id,
            :$source-db-instance-identifier,
            :$db-subnet-group-name,
            :$monitoring-role-arn,
            :$copy-tags-to-snapshot,
            :$storage-type,
            :$tags,
            :$publicly-accessible,
            :$db-instance-class,
            :$availability-zone,
            :$db-instance-identifier,
            :$option-group-name,
            :$iops,
            :$auto-minor-version-upgrade,
            :$port,
            :$enable-iam-database-authentication,
            :$monitoring-interval
        );
;
        self.perform-operation(
            :api-call<CreateDBInstanceReadReplica>,
            :return-type(CreateDBInstanceReadReplicaResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-db-cluster(
        Str :$final-db-snapshot-identifier,
        Str :$db-cluster-identifier!,
        Bool :$skip-final-snapshot
    ) returns DeleteDBClusterResult {
        my $request-input = DeleteDBClusterMessage.new(
            :$final-db-snapshot-identifier,
            :$db-cluster-identifier,
            :$skip-final-snapshot
        );
;
        self.perform-operation(
            :api-call<DeleteDBCluster>,
            :return-type(DeleteDBClusterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-db-cluster-snapshot(
        Str :$db-cluster-snapshot-identifier!
    ) returns DeleteDBClusterSnapshotResult {
        my $request-input = DeleteDBClusterSnapshotMessage.new(
            :$db-cluster-snapshot-identifier
        );
;
        self.perform-operation(
            :api-call<DeleteDBClusterSnapshot>,
            :return-type(DeleteDBClusterSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-db-snapshot-attributes(
        Str :$db-snapshot-identifier!
    ) returns DescribeDBSnapshotAttributesResult {
        my $request-input = DescribeDBSnapshotAttributesMessage.new(
            :$db-snapshot-identifier
        );
;
        self.perform-operation(
            :api-call<DescribeDBSnapshotAttributes>,
            :return-type(DescribeDBSnapshotAttributesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-events(
        Int :$duration!,
        FilterList :$filters!,
        DateTime :$end-time!,
        DateTime :$start-time!,
        Str :$source-type!,
        Str :$source-identifier!,
        Str :$marker!,
        Int :$max-records!,
        EventCategoriesList :$event-categories!
    ) returns EventsMessage {
        my $request-input = DescribeEventsMessage.new(
            :$duration,
            :$filters,
            :$end-time,
            :$start-time,
            :$source-type,
            :$source-identifier,
            :$marker,
            :$max-records,
            :$event-categories
        );
;
        self.perform-operation(
            :api-call<DescribeEvents>,
            :return-type(EventsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reboot-db-instance(
        Str :$db-instance-identifier!,
        Bool :$force-failover
    ) returns RebootDBInstanceResult {
        my $request-input = RebootDBInstanceMessage.new(
            :$db-instance-identifier,
            :$force-failover
        );
;
        self.perform-operation(
            :api-call<RebootDBInstance>,
            :return-type(RebootDBInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-db-parameter-group(
        Str :$db-parameter-group-name!,
        ParametersList :$parameters!
    ) returns DBParameterGroupNameMessage {
        my $request-input = ModifyDBParameterGroupMessage.new(
            :$db-parameter-group-name,
            :$parameters
        );
;
        self.perform-operation(
            :api-call<ModifyDBParameterGroup>,
            :return-type(DBParameterGroupNameMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-db-instance(
        VpcSecurityGroupIdList :$vpc-security-group-ids,
        Str :$master-user-password,
        Str :$db-parameter-group-name,
        Int :$backup-retention-period,
        Str :$new-db-instance-identifier,
        Str :$ca-certificate-identifier,
        Str :$performance-insights-kms-key-id,
        Int :$allocated-storage,
        Str :$storage-type,
        Str :$db-instance-identifier!,
        Str :$preferred-backup-window,
        Bool :$multi-az,
        Str :$engine-version,
        Bool :$auto-minor-version-upgrade,
        Int :$iops,
        Str :$option-group-name,
        DBSecurityGroupNameList :$db-security-groups,
        Bool :$apply-immediately,
        Int :$monitoring-interval,
        Str :$license-model,
        Str :$domain,
        Bool :$enable-performance-insights,
        Str :$db-subnet-group-name,
        Str :$db-instance-class,
        Str :$tde-credential-password,
        Bool :$copy-tags-to-snapshot,
        Bool :$publicly-accessible,
        Str :$monitoring-role-arn,
        Bool :$allow-major-version-upgrade,
        Str :$domain-iam-role-name,
        Str :$preferred-maintenance-window,
        Str :$tde-credential-arn,
        Int :$db-port-number,
        Int :$promotion-tier,
        Bool :$enable-iam-database-authentication
    ) returns ModifyDBInstanceResult {
        my $request-input = ModifyDBInstanceMessage.new(
            :$vpc-security-group-ids,
            :$master-user-password,
            :$db-parameter-group-name,
            :$backup-retention-period,
            :$new-db-instance-identifier,
            :$ca-certificate-identifier,
            :$performance-insights-kms-key-id,
            :$allocated-storage,
            :$storage-type,
            :$db-instance-identifier,
            :$preferred-backup-window,
            :$multi-az,
            :$engine-version,
            :$auto-minor-version-upgrade,
            :$iops,
            :$option-group-name,
            :$db-security-groups,
            :$apply-immediately,
            :$monitoring-interval,
            :$license-model,
            :$domain,
            :$enable-performance-insights,
            :$db-subnet-group-name,
            :$db-instance-class,
            :$tde-credential-password,
            :$copy-tags-to-snapshot,
            :$publicly-accessible,
            :$monitoring-role-arn,
            :$allow-major-version-upgrade,
            :$domain-iam-role-name,
            :$preferred-maintenance-window,
            :$tde-credential-arn,
            :$db-port-number,
            :$promotion-tier,
            :$enable-iam-database-authentication
        );
;
        self.perform-operation(
            :api-call<ModifyDBInstance>,
            :return-type(ModifyDBInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-role-to-db-cluster(
        Str :$role-arn!,
        Str :$db-cluster-identifier!
    ) {
        my $request-input = AddRoleToDBClusterMessage.new(
            :$role-arn,
            :$db-cluster-identifier
        );
;
        self.perform-operation(
            :api-call<AddRoleToDBCluster>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-db-instance(
        Str :$final-db-snapshot-identifier,
        Str :$db-instance-identifier!,
        Bool :$skip-final-snapshot
    ) returns DeleteDBInstanceResult {
        my $request-input = DeleteDBInstanceMessage.new(
            :$final-db-snapshot-identifier,
            :$db-instance-identifier,
            :$skip-final-snapshot
        );
;
        self.perform-operation(
            :api-call<DeleteDBInstance>,
            :return-type(DeleteDBInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-db-security-group(
        Str :$db-security-group-name!
    ) {
        my $request-input = DeleteDBSecurityGroupMessage.new(
            :$db-security-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteDBSecurityGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-account-attributes(

    ) returns AccountAttributesMessage {
        my $request-input = DescribeAccountAttributesMessage.new(

        );
;
        self.perform-operation(
            :api-call<DescribeAccountAttributes>,
            :return-type(AccountAttributesMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-source-regions(
        FilterList :$filters!,
        Str :$region-name!,
        Str :$marker!,
        Int :$max-records!
    ) returns SourceRegionMessage {
        my $request-input = DescribeSourceRegionsMessage.new(
            :$filters,
            :$region-name,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeSourceRegions>,
            :return-type(SourceRegionMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-certificates(
        FilterList :$filters!,
        Str :$certificate-identifier!,
        Str :$marker!,
        Int :$max-records!
    ) returns CertificateMessage {
        my $request-input = DescribeCertificatesMessage.new(
            :$filters,
            :$certificate-identifier,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeCertificates>,
            :return-type(CertificateMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-db-subnet-groups(
        FilterList :$filters!,
        Str :$db-subnet-group-name!,
        Str :$marker!,
        Int :$max-records!
    ) returns DBSubnetGroupMessage {
        my $request-input = DescribeDBSubnetGroupsMessage.new(
            :$filters,
            :$db-subnet-group-name,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeDBSubnetGroups>,
            :return-type(DBSubnetGroupMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-engine-default-parameters(
        Str :$db-parameter-group-family!,
        FilterList :$filters,
        Str :$marker,
        Int :$max-records
    ) returns DescribeEngineDefaultParametersResult {
        my $request-input = DescribeEngineDefaultParametersMessage.new(
            :$db-parameter-group-family,
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeEngineDefaultParameters>,
            :return-type(DescribeEngineDefaultParametersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reset-db-parameter-group(
        Str :$db-parameter-group-name!,
        ParametersList :$parameters,
        Bool :$reset-all-parameters
    ) returns DBParameterGroupNameMessage {
        my $request-input = ResetDBParameterGroupMessage.new(
            :$db-parameter-group-name,
            :$parameters,
            :$reset-all-parameters
        );
;
        self.perform-operation(
            :api-call<ResetDBParameterGroup>,
            :return-type(DBParameterGroupNameMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags-for-resource(
        FilterList :$filters,
        Str :$resource-name!
    ) returns TagListMessage {
        my $request-input = ListTagsForResourceMessage.new(
            :$filters,
            :$resource-name
        );
;
        self.perform-operation(
            :api-call<ListTagsForResource>,
            :return-type(TagListMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-reserved-db-instances(
        Str :$offering-type!,
        Str :$product-description!,
        Str :$duration!,
        FilterList :$filters!,
        Str :$db-instance-class!,
        Str :$reserved-db-instance-id!,
        Str :$marker!,
        Bool :$multi-az!,
        Str :$reserved-db-instances-offering-id!,
        Int :$max-records!
    ) returns ReservedDBInstanceMessage {
        my $request-input = DescribeReservedDBInstancesMessage.new(
            :$offering-type,
            :$product-description,
            :$duration,
            :$filters,
            :$db-instance-class,
            :$reserved-db-instance-id,
            :$marker,
            :$multi-az,
            :$reserved-db-instances-offering-id,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeReservedDBInstances>,
            :return-type(ReservedDBInstanceMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-pending-maintenance-actions(
        FilterList :$filters!,
        Str :$resource-identifier!,
        Str :$marker!,
        Int :$max-records!
    ) returns PendingMaintenanceActionsMessage {
        my $request-input = DescribePendingMaintenanceActionsMessage.new(
            :$filters,
            :$resource-identifier,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribePendingMaintenanceActions>,
            :return-type(PendingMaintenanceActionsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-db-engine-versions(
        Str :$db-parameter-group-family!,
        FilterList :$filters!,
        Bool :$list-supported-timezones!,
        Bool :$list-supported-character-sets!,
        Str :$engine!,
        Bool :$default-only!,
        Str :$marker!,
        Str :$engine-version!,
        Int :$max-records!
    ) returns DBEngineVersionMessage {
        my $request-input = DescribeDBEngineVersionsMessage.new(
            :$db-parameter-group-family,
            :$filters,
            :$list-supported-timezones,
            :$list-supported-character-sets,
            :$engine,
            :$default-only,
            :$marker,
            :$engine-version,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeDBEngineVersions>,
            :return-type(DBEngineVersionMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-db-snapshot-attribute(
        Str :$attribute-name!,
        AttributeValueList :$values-to-remove,
        Str :$db-snapshot-identifier!,
        AttributeValueList :$values-to-add
    ) returns ModifyDBSnapshotAttributeResult {
        my $request-input = ModifyDBSnapshotAttributeMessage.new(
            :$attribute-name,
            :$values-to-remove,
            :$db-snapshot-identifier,
            :$values-to-add
        );
;
        self.perform-operation(
            :api-call<ModifyDBSnapshotAttribute>,
            :return-type(ModifyDBSnapshotAttributeResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-db-cluster(
        Str :$master-user-password,
        VpcSecurityGroupIdList :$vpc-security-group-ids,
        Int :$backup-retention-period,
        Str :$db-cluster-parameter-group-name,
        Str :$preferred-backup-window,
        Str :$db-cluster-identifier!,
        Str :$preferred-maintenance-window,
        Str :$option-group-name,
        Int :$port,
        Str :$new-db-cluster-identifier,
        Bool :$enable-iam-database-authentication,
        Bool :$apply-immediately
    ) returns ModifyDBClusterResult {
        my $request-input = ModifyDBClusterMessage.new(
            :$master-user-password,
            :$vpc-security-group-ids,
            :$backup-retention-period,
            :$db-cluster-parameter-group-name,
            :$preferred-backup-window,
            :$db-cluster-identifier,
            :$preferred-maintenance-window,
            :$option-group-name,
            :$port,
            :$new-db-cluster-identifier,
            :$enable-iam-database-authentication,
            :$apply-immediately
        );
;
        self.perform-operation(
            :api-call<ModifyDBCluster>,
            :return-type(ModifyDBClusterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method copy-db-parameter-group(
        TagList :$tags,
        Str :$target-db-parameter-group-description!,
        Str :$target-db-parameter-group-identifier!,
        Str :$source-db-parameter-group-identifier!
    ) returns CopyDBParameterGroupResult {
        my $request-input = CopyDBParameterGroupMessage.new(
            :$tags,
            :$target-db-parameter-group-description,
            :$target-db-parameter-group-identifier,
            :$source-db-parameter-group-identifier
        );
;
        self.perform-operation(
            :api-call<CopyDBParameterGroup>,
            :return-type(CopyDBParameterGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-db-snapshot(
        Str :$db-snapshot-identifier!
    ) returns DeleteDBSnapshotResult {
        my $request-input = DeleteDBSnapshotMessage.new(
            :$db-snapshot-identifier
        );
;
        self.perform-operation(
            :api-call<DeleteDBSnapshot>,
            :return-type(DeleteDBSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-event-subscription(
        Str :$subscription-name!
    ) returns DeleteEventSubscriptionResult {
        my $request-input = DeleteEventSubscriptionMessage.new(
            :$subscription-name
        );
;
        self.perform-operation(
            :api-call<DeleteEventSubscription>,
            :return-type(DeleteEventSubscriptionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-db-instances(
        FilterList :$filters!,
        Str :$db-instance-identifier!,
        Str :$marker!,
        Int :$max-records!
    ) returns DBInstanceMessage {
        my $request-input = DescribeDBInstancesMessage.new(
            :$filters,
            :$db-instance-identifier,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeDBInstances>,
            :return-type(DBInstanceMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-db-cluster-parameter-group(
        Str :$db-cluster-parameter-group-name!
    ) {
        my $request-input = DeleteDBClusterParameterGroupMessage.new(
            :$db-cluster-parameter-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteDBClusterParameterGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-engine-default-cluster-parameters(
        Str :$db-parameter-group-family!,
        FilterList :$filters,
        Str :$marker,
        Int :$max-records
    ) returns DescribeEngineDefaultClusterParametersResult {
        my $request-input = DescribeEngineDefaultClusterParametersMessage.new(
            :$db-parameter-group-family,
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeEngineDefaultClusterParameters>,
            :return-type(DescribeEngineDefaultClusterParametersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


