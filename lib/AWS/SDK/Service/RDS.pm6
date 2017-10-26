# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::RDS does AWS::SDK::Service {

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

    class DBSecurityGroupQuotaExceededFault does AWS::SDK::Shape {
    }

    class DescribeDBClusterParameterGroupsMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.db-cluster-parameter-group-name is shape-member('DBClusterParameterGroupName');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DescribeEventSubscriptionsMessage does AWS::SDK::Shape {
        has Str $.subscription-name is shape-member('SubscriptionName');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DescribeOptionGroupsMessage does AWS::SDK::Shape {
        has Str $.engine-name is shape-member('EngineName');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.major-engine-version is shape-member('MajorEngineVersion');
        has Str $.marker is shape-member('Marker');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class InvalidDBSubnetGroupFault does AWS::SDK::Shape {
    }

    class DeleteEventSubscriptionMessage does AWS::SDK::Shape {
        has Str $.subscription-name is required is shape-member('SubscriptionName');
    }

    class DBClusterParameterGroupDetails does AWS::SDK::Shape {
        has Array[Parameter] $.parameters is shape-member('Parameters');
        has Str $.marker is shape-member('Marker');
    }

    class DBClusterParameterGroupNameMessage does AWS::SDK::Shape {
        has Str $.db-cluster-parameter-group-name is shape-member('DBClusterParameterGroupName');
    }

    class DBSnapshotAttributesResult does AWS::SDK::Shape {
        has Str $.db-snapshot-identifier is shape-member('DBSnapshotIdentifier');
        has Array[DBSnapshotAttribute] $.db-snapshot-attributes is shape-member('DBSnapshotAttributes');
    }

    class DBSnapshotAttribute does AWS::SDK::Shape {
        has Str $.attribute-name is shape-member('AttributeName');
        has Array[Str] $.attribute-values is shape-member('AttributeValues');
    }

    class CreateDBParameterGroupMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is shape-member('DBParameterGroupFamily');
        has Str $.db-parameter-group-name is required is shape-member('DBParameterGroupName');
        has Str $.description is required is shape-member('Description');
        has Array[Tag] $.tags is shape-member('Tags');
    }

    class CreateDBParameterGroupResult does AWS::SDK::Shape {
        has DBParameterGroup $.db-parameter-group is shape-member('DBParameterGroup');
    }

    class CreateEventSubscriptionResult does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is shape-member('EventSubscription');
    }

    class InvalidVPCNetworkStateFault does AWS::SDK::Shape {
    }

    class RestoreDBClusterFromS3Result does AWS::SDK::Shape {
        has DBCluster $.db-cluster is shape-member('DBCluster');
    }

    class OptionGroupOptionSetting does AWS::SDK::Shape {
        has Str $.allowed-values is shape-member('AllowedValues');
        has Str $.apply-type is shape-member('ApplyType');
        has Bool $.is-modifiable is shape-member('IsModifiable');
        has Str $.setting-name is shape-member('SettingName');
        has Str $.default-value is shape-member('DefaultValue');
        has Str $.setting-description is shape-member('SettingDescription');
    }

    class OrderableDBInstanceOptionsMessage does AWS::SDK::Shape {
        has Array[OrderableDBInstanceOption] $.orderable-db-instance-options is shape-member('OrderableDBInstanceOptions');
        has Str $.marker is shape-member('Marker');
    }

    class ResetDBParameterGroupMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is shape-member('DBParameterGroupName');
        has Array[Parameter] $.parameters is shape-member('Parameters');
        has Bool $.reset-all-parameters is shape-member('ResetAllParameters');
    }

    class DBEngineVersionMessage does AWS::SDK::Shape {
        has Array[DBEngineVersion] $.db-engine-versions is shape-member('DBEngineVersions');
        has Str $.marker is shape-member('Marker');
    }

    class PendingMaintenanceAction does AWS::SDK::Shape {
        has DateTime $.forced-apply-date is shape-member('ForcedApplyDate');
        has Str $.description is shape-member('Description');
        has DateTime $.current-apply-date is shape-member('CurrentApplyDate');
        has Str $.opt-in-status is shape-member('OptInStatus');
        has Str $.action is shape-member('Action');
        has DateTime $.auto-applied-after-date is shape-member('AutoAppliedAfterDate');
    }

    class RebootDBInstanceResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
    }

    class CreateEventSubscriptionMessage does AWS::SDK::Shape {
        has Str $.subscription-name is required is shape-member('SubscriptionName');
        has Array[Str] $.source-ids is shape-member('SourceIds');
        has Array[Tag] $.tags is shape-member('Tags');
        has Bool $.enabled is shape-member('Enabled');
        has Str $.sns-topic-arn is required is shape-member('SnsTopicArn');
        has Str $.source-type is shape-member('SourceType');
        has Array[Str] $.event-categories is shape-member('EventCategories');
    }

    class RestoreDBClusterToPointInTimeResult does AWS::SDK::Shape {
        has DBCluster $.db-cluster is shape-member('DBCluster');
    }

    class ReservedDBInstance does AWS::SDK::Shape {
        has Str $.offering-type is shape-member('OfferingType');
        has Str $.product-description is shape-member('ProductDescription');
        has Int $.duration is shape-member('Duration');
        has Array[RecurringCharge] $.recurring-charges is shape-member('RecurringCharges');
        has Numeric $.usage-price is shape-member('UsagePrice');
        has Str $.state is shape-member('State');
        has Numeric $.fixed-price is shape-member('FixedPrice');
        has DateTime $.start-time is shape-member('StartTime');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has Str $.reserved-db-instance-id is shape-member('ReservedDBInstanceId');
        has Str $.reserved-db-instance-arn is shape-member('ReservedDBInstanceArn');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Int $.db-instance-count is shape-member('DBInstanceCount');
        has Str $.currency-code is shape-member('CurrencyCode');
        has Str $.reserved-db-instances-offering-id is shape-member('ReservedDBInstancesOfferingId');
    }

    class PromoteReadReplicaDBClusterResult does AWS::SDK::Shape {
        has DBCluster $.db-cluster is shape-member('DBCluster');
    }

    class CreateDBClusterResult does AWS::SDK::Shape {
        has DBCluster $.db-cluster is shape-member('DBCluster');
    }

    class DescribeEventCategoriesMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.source-type is shape-member('SourceType');
    }

    class ModifyDBSubnetGroupResult does AWS::SDK::Shape {
        has DBSubnetGroup $.db-subnet-group is shape-member('DBSubnetGroup');
    }

    class DBClusterSnapshot does AWS::SDK::Shape {
        has Bool $.iam-database-authentication-enabled is shape-member('IAMDatabaseAuthenticationEnabled');
        has Str $.db-cluster-snapshot-arn is shape-member('DBClusterSnapshotArn');
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.license-model is shape-member('LicenseModel');
        has Str $.db-cluster-snapshot-identifier is shape-member('DBClusterSnapshotIdentifier');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.snapshot-type is shape-member('SnapshotType');
        has DateTime $.cluster-create-time is shape-member('ClusterCreateTime');
        has Str $.master-username is shape-member('MasterUsername');
        has Array[Str] $.availability-zones is shape-member('AvailabilityZones');
        has Int $.allocated-storage is shape-member('AllocatedStorage');
        has Str $.engine is shape-member('Engine');
        has Str $.status is shape-member('Status');
        has DateTime $.snapshot-create-time is shape-member('SnapshotCreateTime');
        has Str $.db-cluster-identifier is shape-member('DBClusterIdentifier');
        has Bool $.storage-encrypted is shape-member('StorageEncrypted');
        has Int $.percent-progress is shape-member('PercentProgress');
        has Str $.engine-version is shape-member('EngineVersion');
        has Int $.port is shape-member('Port');
        has Str $.source-db-cluster-snapshot-arn is shape-member('SourceDBClusterSnapshotArn');
    }

    class EventCategoriesMessage does AWS::SDK::Shape {
        has Array[EventCategoriesMap] $.event-categories-map-list is shape-member('EventCategoriesMapList');
    }

    class OptionSetting does AWS::SDK::Shape {
        has Str $.allowed-values is shape-member('AllowedValues');
        has Str $.apply-type is shape-member('ApplyType');
        has Str $.description is shape-member('Description');
        has Str $.data-type is shape-member('DataType');
        has Str $.name is shape-member('Name');
        has Bool $.is-modifiable is shape-member('IsModifiable');
        has Str $.value is shape-member('Value');
        has Bool $.is-collection is shape-member('IsCollection');
        has Str $.default-value is shape-member('DefaultValue');
    }

    class SNSInvalidTopicFault does AWS::SDK::Shape {
    }

    class DeleteDBSnapshotMessage does AWS::SDK::Shape {
        has Str $.db-snapshot-identifier is required is shape-member('DBSnapshotIdentifier');
    }

    class AccountQuota does AWS::SDK::Shape {
        has Int $.max is shape-member('Max');
        has Str $.account-quota-name is shape-member('AccountQuotaName');
        has Int $.used is shape-member('Used');
    }

    class SubscriptionNotFoundFault does AWS::SDK::Shape {
    }

    class SNSTopicArnNotFoundFault does AWS::SDK::Shape {
    }

    class ModifyOptionGroupResult does AWS::SDK::Shape {
        has OptionGroup $.option-group is shape-member('OptionGroup');
    }

    class OptionConfiguration does AWS::SDK::Shape {
        has Array[OptionSetting] $.option-settings is shape-member('OptionSettings');
        has Array[Str] $.vpc-security-group-memberships is shape-member('VpcSecurityGroupMemberships');
        has Array[Str] $.db-security-group-memberships is shape-member('DBSecurityGroupMemberships');
        has Str $.option-version is shape-member('OptionVersion');
        has Str $.option-name is required is shape-member('OptionName');
        has Int $.port is shape-member('Port');
    }

    class InvalidDBClusterStateFault does AWS::SDK::Shape {
    }

    class ModifyDBClusterSnapshotAttributeMessage does AWS::SDK::Shape {
        has Str $.attribute-name is required is shape-member('AttributeName');
        has Str $.db-cluster-snapshot-identifier is required is shape-member('DBClusterSnapshotIdentifier');
        has Array[Str] $.values-to-remove is shape-member('ValuesToRemove');
        has Array[Str] $.values-to-add is shape-member('ValuesToAdd');
    }

    class SnapshotQuotaExceededFault does AWS::SDK::Shape {
    }

    class DeleteEventSubscriptionResult does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is shape-member('EventSubscription');
    }

    class DescribeDBClusterSnapshotAttributesMessage does AWS::SDK::Shape {
        has Str $.db-cluster-snapshot-identifier is required is shape-member('DBClusterSnapshotIdentifier');
    }

    class DBSubnetGroup does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Array[Subnet] $.subnets is shape-member('Subnets');
        has Str $.db-subnet-group-description is shape-member('DBSubnetGroupDescription');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
        has Str $.subnet-group-status is shape-member('SubnetGroupStatus');
        has Str $.db-subnet-group-arn is shape-member('DBSubnetGroupArn');
    }

    class DBClusterRoleAlreadyExistsFault does AWS::SDK::Shape {
    }

    class RemoveSourceIdentifierFromSubscriptionMessage does AWS::SDK::Shape {
        has Str $.subscription-name is required is shape-member('SubscriptionName');
        has Str $.source-identifier is required is shape-member('SourceIdentifier');
    }

    class InvalidDBClusterSnapshotStateFault does AWS::SDK::Shape {
    }

    class CreateDBSubnetGroupMessage does AWS::SDK::Shape {
        has Str $.db-subnet-group-description is required is shape-member('DBSubnetGroupDescription');
        has Str $.db-subnet-group-name is required is shape-member('DBSubnetGroupName');
        has Array[Tag] $.tags is shape-member('Tags');
        has Array[Str] $.subnet-ids is required is shape-member('SubnetIds');
    }

    class StopDBInstanceMessage does AWS::SDK::Shape {
        has Str $.db-snapshot-identifier is shape-member('DBSnapshotIdentifier');
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
    }

    class RestoreDBInstanceToPointInTimeResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
    }

    class ReservedDBInstancesOfferingMessage does AWS::SDK::Shape {
        has Array[ReservedDBInstancesOffering] $.reserved-db-instances-offerings is shape-member('ReservedDBInstancesOfferings');
        has Str $.marker is shape-member('Marker');
    }

    class RemoveTagsFromResourceMessage does AWS::SDK::Shape {
        has Str $.resource-name is required is shape-member('ResourceName');
        has Array[Str] $.tag-keys is required is shape-member('TagKeys');
    }

    class DescribeDBClusterSnapshotsMessage does AWS::SDK::Shape {
        has Str $.db-cluster-snapshot-identifier is shape-member('DBClusterSnapshotIdentifier');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.snapshot-type is shape-member('SnapshotType');
        has Bool $.include-shared is shape-member('IncludeShared');
        has Str $.db-cluster-identifier is shape-member('DBClusterIdentifier');
        has Bool $.include-public is shape-member('IncludePublic');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class CreateDBSecurityGroupResult does AWS::SDK::Shape {
        has DBSecurityGroup $.db-security-group is shape-member('DBSecurityGroup');
    }

    class CopyOptionGroupMessage does AWS::SDK::Shape {
        has Str $.target-option-group-description is required is shape-member('TargetOptionGroupDescription');
        has Str $.target-option-group-identifier is required is shape-member('TargetOptionGroupIdentifier');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.source-option-group-identifier is required is shape-member('SourceOptionGroupIdentifier');
    }

    class DeleteDBClusterSnapshotResult does AWS::SDK::Shape {
        has DBClusterSnapshot $.db-cluster-snapshot is shape-member('DBClusterSnapshot');
    }

    class DescribeEngineDefaultParametersResult does AWS::SDK::Shape {
        has EngineDefaults $.engine-defaults is shape-member('EngineDefaults');
    }

    class Filter does AWS::SDK::Shape {
        has Array[Str] $.values is required is shape-member('Values');
        has Str $.name is required is shape-member('Name');
    }

    class DescribeDBParametersMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is shape-member('DBParameterGroupName');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.source is shape-member('Source');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DBParameterGroupsMessage does AWS::SDK::Shape {
        has Array[DBParameterGroup] $.db-parameter-groups is shape-member('DBParameterGroups');
        has Str $.marker is shape-member('Marker');
    }

    class RecurringCharge does AWS::SDK::Shape {
        has Numeric $.recurring-charge-amount is shape-member('RecurringChargeAmount');
        has Str $.recurring-charge-frequency is shape-member('RecurringChargeFrequency');
    }

    class DeleteDBInstanceMessage does AWS::SDK::Shape {
        has Str $.final-db-snapshot-identifier is shape-member('FinalDBSnapshotIdentifier');
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
        has Bool $.skip-final-snapshot is shape-member('SkipFinalSnapshot');
    }

    class AddSourceIdentifierToSubscriptionMessage does AWS::SDK::Shape {
        has Str $.subscription-name is required is shape-member('SubscriptionName');
        has Str $.source-identifier is required is shape-member('SourceIdentifier');
    }

    class ModifyDBSubnetGroupMessage does AWS::SDK::Shape {
        has Str $.db-subnet-group-description is shape-member('DBSubnetGroupDescription');
        has Str $.db-subnet-group-name is required is shape-member('DBSubnetGroupName');
        has Array[Str] $.subnet-ids is required is shape-member('SubnetIds');
    }

    class OptionGroupAlreadyExistsFault does AWS::SDK::Shape {
    }

    class RestoreDBInstanceFromDBSnapshotResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
    }

    class CreateDBSecurityGroupMessage does AWS::SDK::Shape {
        has Str $.db-security-group-name is required is shape-member('DBSecurityGroupName');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.db-security-group-description is required is shape-member('DBSecurityGroupDescription');
    }

    class DBClusterQuotaExceededFault does AWS::SDK::Shape {
    }

    class OptionGroupNotFoundFault does AWS::SDK::Shape {
    }

    class DBSecurityGroupMembership does AWS::SDK::Shape {
        has Str $.db-security-group-name is shape-member('DBSecurityGroupName');
        has Str $.status is shape-member('Status');
    }

    class CreateOptionGroupMessage does AWS::SDK::Shape {
        has Str $.engine-name is required is shape-member('EngineName');
        has Str $.major-engine-version is required is shape-member('MajorEngineVersion');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.option-group-description is required is shape-member('OptionGroupDescription');
        has Str $.option-group-name is required is shape-member('OptionGroupName');
    }

    class DownloadDBLogFilePortionDetails does AWS::SDK::Shape {
        has Bool $.additional-data-pending is shape-member('AdditionalDataPending');
        has Str $.log-file-data is shape-member('LogFileData');
        has Str $.marker is shape-member('Marker');
    }

    class ListTagsForResourceMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.resource-name is required is shape-member('ResourceName');
    }

    class PromoteReadReplicaResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
    }

    class DBClusterSnapshotNotFoundFault does AWS::SDK::Shape {
    }

    class DescribeReservedDBInstancesMessage does AWS::SDK::Shape {
        has Str $.offering-type is shape-member('OfferingType');
        has Str $.product-description is shape-member('ProductDescription');
        has Str $.duration is shape-member('Duration');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has Str $.reserved-db-instance-id is shape-member('ReservedDBInstanceId');
        has Str $.marker is shape-member('Marker');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Str $.reserved-db-instances-offering-id is shape-member('ReservedDBInstancesOfferingId');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class InvalidOptionGroupStateFault does AWS::SDK::Shape {
    }

    class RevokeDBSecurityGroupIngressMessage does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is shape-member('EC2SecurityGroupName');
        has Str $.db-security-group-name is required is shape-member('DBSecurityGroupName');
        has Str $.ec2-security-group-id is shape-member('EC2SecurityGroupId');
        has Str $.cidr-ip is shape-member('CIDRIP');
        has Str $.ec2-security-group-owner-id is shape-member('EC2SecurityGroupOwnerId');
    }

    class DescribeDBSnapshotsMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.db-snapshot-identifier is shape-member('DBSnapshotIdentifier');
        has Str $.snapshot-type is shape-member('SnapshotType');
        has Bool $.include-shared is shape-member('IncludeShared');
        has Str $.db-instance-identifier is shape-member('DBInstanceIdentifier');
        has Bool $.include-public is shape-member('IncludePublic');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class AuthorizationAlreadyExistsFault does AWS::SDK::Shape {
    }

    class OptionGroupOptionsMessage does AWS::SDK::Shape {
        has Array[OptionGroupOption] $.option-group-options is shape-member('OptionGroupOptions');
        has Str $.marker is shape-member('Marker');
    }

    class SourceRegionMessage does AWS::SDK::Shape {
        has Array[SourceRegion] $.source-regions is shape-member('SourceRegions');
        has Str $.marker is shape-member('Marker');
    }

    class DBClusterMember does AWS::SDK::Shape {
        has Str $.db-cluster-parameter-group-status is shape-member('DBClusterParameterGroupStatus');
        has Bool $.is-cluster-writer is shape-member('IsClusterWriter');
        has Str $.db-instance-identifier is shape-member('DBInstanceIdentifier');
        has Int $.promotion-tier is shape-member('PromotionTier');
    }

    class EventSubscriptionQuotaExceededFault does AWS::SDK::Shape {
    }

    class PromoteReadReplicaMessage does AWS::SDK::Shape {
        has Int $.backup-retention-period is shape-member('BackupRetentionPeriod');
        has Str $.preferred-backup-window is shape-member('PreferredBackupWindow');
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
    }

    class ReservedDBInstanceNotFoundFault does AWS::SDK::Shape {
    }

    class DescribeDBParameterGroupsMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is shape-member('DBParameterGroupName');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class InvalidDBParameterGroupStateFault does AWS::SDK::Shape {
    }

    class RevokeDBSecurityGroupIngressResult does AWS::SDK::Shape {
        has DBSecurityGroup $.db-security-group is shape-member('DBSecurityGroup');
    }

    class DeleteDBParameterGroupMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is shape-member('DBParameterGroupName');
    }

    class CreateDBInstanceReadReplicaMessage does AWS::SDK::Shape {
        has Str $.performance-insights-kms-key-id is shape-member('PerformanceInsightsKMSKeyId');
        has Bool $.enable-performance-insights is shape-member('EnablePerformanceInsights');
        has Str $.pre-signed-url is shape-member('PreSignedUrl');
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.source-db-instance-identifier is required is shape-member('SourceDBInstanceIdentifier');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
        has Str $.monitoring-role-arn is shape-member('MonitoringRoleArn');
        has Bool $.copy-tags-to-snapshot is shape-member('CopyTagsToSnapshot');
        has Str $.storage-type is shape-member('StorageType');
        has Array[Tag] $.tags is shape-member('Tags');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Int $.iops is shape-member('Iops');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Int $.port is shape-member('Port');
        has Bool $.enable-iam-database-authentication is shape-member('EnableIAMDatabaseAuthentication');
        has Int $.monitoring-interval is shape-member('MonitoringInterval');
    }

    class DBClusterSnapshotAttribute does AWS::SDK::Shape {
        has Str $.attribute-name is shape-member('AttributeName');
        has Array[Str] $.attribute-values is shape-member('AttributeValues');
    }

    class InvalidDBInstanceStateFault does AWS::SDK::Shape {
    }

    class PointInTimeRestoreNotEnabledFault does AWS::SDK::Shape {
    }

    class EngineDefaults does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is shape-member('DBParameterGroupFamily');
        has Array[Parameter] $.parameters is shape-member('Parameters');
        has Str $.marker is shape-member('Marker');
    }

    class ModifyDBClusterParameterGroupMessage does AWS::SDK::Shape {
        has Array[Parameter] $.parameters is required is shape-member('Parameters');
        has Str $.db-cluster-parameter-group-name is required is shape-member('DBClusterParameterGroupName');
    }

    class PurchaseReservedDBInstancesOfferingMessage does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.reserved-db-instance-id is shape-member('ReservedDBInstanceId');
        has Int $.db-instance-count is shape-member('DBInstanceCount');
        has Str $.reserved-db-instances-offering-id is required is shape-member('ReservedDBInstancesOfferingId');
    }

    class DescribeDBSecurityGroupsMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.db-security-group-name is shape-member('DBSecurityGroupName');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DBSubnetGroupNotFoundFault does AWS::SDK::Shape {
    }

    class DBSnapshot does AWS::SDK::Shape {
        has Bool $.iam-database-authentication-enabled is shape-member('IAMDatabaseAuthenticationEnabled');
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.license-model is shape-member('LicenseModel');
        has Str $.source-region is shape-member('SourceRegion');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.db-snapshot-identifier is shape-member('DBSnapshotIdentifier');
        has Str $.snapshot-type is shape-member('SnapshotType');
        has Str $.master-username is shape-member('MasterUsername');
        has DateTime $.instance-create-time is shape-member('InstanceCreateTime');
        has Str $.storage-type is shape-member('StorageType');
        has Int $.allocated-storage is shape-member('AllocatedStorage');
        has Str $.engine is shape-member('Engine');
        has Str $.db-snapshot-arn is shape-member('DBSnapshotArn');
        has Str $.source-db-snapshot-identifier is shape-member('SourceDBSnapshotIdentifier');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.status is shape-member('Status');
        has DateTime $.snapshot-create-time is shape-member('SnapshotCreateTime');
        has Str $.db-instance-identifier is shape-member('DBInstanceIdentifier');
        has Str $.timezone is shape-member('Timezone');
        has Str $.tde-credential-arn is shape-member('TdeCredentialArn');
        has Int $.percent-progress is shape-member('PercentProgress');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Int $.iops is shape-member('Iops');
        has Str $.engine-version is shape-member('EngineVersion');
        has Int $.port is shape-member('Port');
        has Bool $.encrypted is shape-member('Encrypted');
    }

    class DBClusterMessage does AWS::SDK::Shape {
        has Array[DBCluster] $.db-clusters is shape-member('DBClusters');
        has Str $.marker is shape-member('Marker');
    }

    class DescribeOptionGroupOptionsMessage does AWS::SDK::Shape {
        has Str $.engine-name is required is shape-member('EngineName');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.major-engine-version is shape-member('MajorEngineVersion');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class CopyDBSnapshotResult does AWS::SDK::Shape {
        has DBSnapshot $.db-snapshot is shape-member('DBSnapshot');
    }

    class CreateDBInstanceReadReplicaResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
    }

    class AuthorizeDBSecurityGroupIngressMessage does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is shape-member('EC2SecurityGroupName');
        has Str $.db-security-group-name is required is shape-member('DBSecurityGroupName');
        has Str $.ec2-security-group-id is shape-member('EC2SecurityGroupId');
        has Str $.cidr-ip is shape-member('CIDRIP');
        has Str $.ec2-security-group-owner-id is shape-member('EC2SecurityGroupOwnerId');
    }

    class ModifyDBClusterMessage does AWS::SDK::Shape {
        has Str $.master-user-password is shape-member('MasterUserPassword');
        has Array[Str] $.vpc-security-group-ids is shape-member('VpcSecurityGroupIds');
        has Int $.backup-retention-period is shape-member('BackupRetentionPeriod');
        has Str $.db-cluster-parameter-group-name is shape-member('DBClusterParameterGroupName');
        has Str $.preferred-backup-window is shape-member('PreferredBackupWindow');
        has Str $.db-cluster-identifier is required is shape-member('DBClusterIdentifier');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Int $.port is shape-member('Port');
        has Str $.new-db-cluster-identifier is shape-member('NewDBClusterIdentifier');
        has Bool $.enable-iam-database-authentication is shape-member('EnableIAMDatabaseAuthentication');
        has Bool $.apply-immediately is shape-member('ApplyImmediately');
    }

    class RestoreDBInstanceToPointInTimeMessage does AWS::SDK::Shape {
        has Str $.domain is shape-member('Domain');
        has Str $.db-name is shape-member('DBName');
        has Str $.license-model is shape-member('LicenseModel');
        has Str $.target-db-instance-identifier is required is shape-member('TargetDBInstanceIdentifier');
        has Str $.source-db-instance-identifier is required is shape-member('SourceDBInstanceIdentifier');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
        has Str $.tde-credential-password is shape-member('TdeCredentialPassword');
        has Str $.storage-type is shape-member('StorageType');
        has Array[Tag] $.tags is shape-member('Tags');
        has Bool $.copy-tags-to-snapshot is shape-member('CopyTagsToSnapshot');
        has Str $.engine is shape-member('Engine');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has DateTime $.restore-time is shape-member('RestoreTime');
        has Str $.domain-iam-role-name is shape-member('DomainIAMRoleName');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.tde-credential-arn is shape-member('TdeCredentialArn');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Int $.iops is shape-member('Iops');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Int $.port is shape-member('Port');
        has Bool $.enable-iam-database-authentication is shape-member('EnableIAMDatabaseAuthentication');
        has Bool $.use-latest-restorable-time is shape-member('UseLatestRestorableTime');
    }

    class DBSnapshotAlreadyExistsFault does AWS::SDK::Shape {
    }

    class Certificate does AWS::SDK::Shape {
        has Str $.certificate-identifier is shape-member('CertificateIdentifier');
        has Str $.thumbprint is shape-member('Thumbprint');
        has Str $.certificate-type is shape-member('CertificateType');
        has Str $.certificate-arn is shape-member('CertificateArn');
        has DateTime $.valid-from is shape-member('ValidFrom');
        has DateTime $.valid-till is shape-member('ValidTill');
    }

    class StorageQuotaExceededFault does AWS::SDK::Shape {
    }

    class ReservedDBInstancesOfferingNotFoundFault does AWS::SDK::Shape {
    }

    class DescribeDBSubnetGroupsMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DescribeDBLogFilesResponse does AWS::SDK::Shape {
        has Array[DescribeDBLogFilesDetails] $.describe-db-log-files is shape-member('DescribeDBLogFiles');
        has Str $.marker is shape-member('Marker');
    }

    class SourceRegion does AWS::SDK::Shape {
        has Str $.endpoint is shape-member('Endpoint');
        has Str $.region-name is shape-member('RegionName');
        has Str $.status is shape-member('Status');
    }

    class DescribeDBSnapshotAttributesMessage does AWS::SDK::Shape {
        has Str $.db-snapshot-identifier is required is shape-member('DBSnapshotIdentifier');
    }

    class CopyDBSnapshotMessage does AWS::SDK::Shape {
        has Str $.pre-signed-url is shape-member('PreSignedUrl');
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.target-db-snapshot-identifier is required is shape-member('TargetDBSnapshotIdentifier');
        has Bool $.copy-tags is shape-member('CopyTags');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.source-db-snapshot-identifier is required is shape-member('SourceDBSnapshotIdentifier');
        has Str $.option-group-name is shape-member('OptionGroupName');
    }

    class CreateOptionGroupResult does AWS::SDK::Shape {
        has OptionGroup $.option-group is shape-member('OptionGroup');
    }

    class DBClusterSnapshotMessage does AWS::SDK::Shape {
        has Array[DBClusterSnapshot] $.db-cluster-snapshots is shape-member('DBClusterSnapshots');
        has Str $.marker is shape-member('Marker');
    }

    class OptionGroupMembership does AWS::SDK::Shape {
        has Str $.status is shape-member('Status');
        has Str $.option-group-name is shape-member('OptionGroupName');
    }

    class ApplyPendingMaintenanceActionResult does AWS::SDK::Shape {
        has ResourcePendingMaintenanceActions $.resource-pending-maintenance-actions is shape-member('ResourcePendingMaintenanceActions');
    }

    class AddRoleToDBClusterMessage does AWS::SDK::Shape {
        has Str $.role-arn is required is shape-member('RoleArn');
        has Str $.db-cluster-identifier is required is shape-member('DBClusterIdentifier');
    }

    class DBInstanceMessage does AWS::SDK::Shape {
        has Array[DBInstance] $.db-instances is shape-member('DBInstances');
        has Str $.marker is shape-member('Marker');
    }

    class Endpoint does AWS::SDK::Shape {
        has Str $.address is shape-member('Address');
        has Str $.hosted-zone-id is shape-member('HostedZoneId');
        has Int $.port is shape-member('Port');
    }

    class ModifyDBInstanceResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
    }

    subset ApplyMethod of Str where $_ ~~ any('immediate', 'pending-reboot');

    class DBInstanceStatusInfo does AWS::SDK::Shape {
        has Bool $.normal is shape-member('Normal');
        has Str $.status is shape-member('Status');
        has Str $.status-type is shape-member('StatusType');
        has Str $.message is shape-member('Message');
    }

    class DBParameterGroupDetails does AWS::SDK::Shape {
        has Array[Parameter] $.parameters is shape-member('Parameters');
        has Str $.marker is shape-member('Marker');
    }

    class DBParameterGroupNameMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is shape-member('DBParameterGroupName');
    }

    class FailoverDBClusterResult does AWS::SDK::Shape {
        has DBCluster $.db-cluster is shape-member('DBCluster');
    }

    class CopyDBClusterParameterGroupResult does AWS::SDK::Shape {
        has DBClusterParameterGroup $.db-cluster-parameter-group is shape-member('DBClusterParameterGroup');
    }

    class AccountAttributesMessage does AWS::SDK::Shape {
        has Array[AccountQuota] $.account-quotas is shape-member('AccountQuotas');
    }

    class DBParameterGroup does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is shape-member('DBParameterGroupFamily');
        has Str $.db-parameter-group-name is shape-member('DBParameterGroupName');
        has Str $.description is shape-member('Description');
        has Str $.db-parameter-group-arn is shape-member('DBParameterGroupArn');
    }

    class DescribeReservedDBInstancesOfferingsMessage does AWS::SDK::Shape {
        has Str $.offering-type is shape-member('OfferingType');
        has Str $.product-description is shape-member('ProductDescription');
        has Str $.duration is shape-member('Duration');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has Str $.marker is shape-member('Marker');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Str $.reserved-db-instances-offering-id is shape-member('ReservedDBInstancesOfferingId');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class ModifyEventSubscriptionResult does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is shape-member('EventSubscription');
    }

    class CreateDBClusterSnapshotMessage does AWS::SDK::Shape {
        has Str $.db-cluster-snapshot-identifier is required is shape-member('DBClusterSnapshotIdentifier');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.db-cluster-identifier is required is shape-member('DBClusterIdentifier');
    }

    class DBParameterGroupNotFoundFault does AWS::SDK::Shape {
    }

    class InvalidDBSecurityGroupStateFault does AWS::SDK::Shape {
    }

    class Option does AWS::SDK::Shape {
        has Str $.option-description is shape-member('OptionDescription');
        has Array[VpcSecurityGroupMembership] $.vpc-security-group-memberships is shape-member('VpcSecurityGroupMemberships');
        has Array[OptionSetting] $.option-settings is shape-member('OptionSettings');
        has Bool $.permanent is shape-member('Permanent');
        has Array[DBSecurityGroupMembership] $.db-security-group-memberships is shape-member('DBSecurityGroupMemberships');
        has Str $.option-version is shape-member('OptionVersion');
        has Bool $.persistent is shape-member('Persistent');
        has Str $.option-name is shape-member('OptionName');
        has Int $.port is shape-member('Port');
    }

    class DescribeDBLogFilesDetails does AWS::SDK::Shape {
        has Str $.log-file-name is shape-member('LogFileName');
        has Int $.size is shape-member('Size');
        has Int $.last-written is shape-member('LastWritten');
    }

    class CreateDBInstanceResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
    }

    class DBClusterNotFoundFault does AWS::SDK::Shape {
    }

    class ModifyDBSnapshotAttributeMessage does AWS::SDK::Shape {
        has Str $.attribute-name is required is shape-member('AttributeName');
        has Array[Str] $.values-to-remove is shape-member('ValuesToRemove');
        has Str $.db-snapshot-identifier is required is shape-member('DBSnapshotIdentifier');
        has Array[Str] $.values-to-add is shape-member('ValuesToAdd');
    }

    class RestoreDBClusterFromSnapshotMessage does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Array[Str] $.vpc-security-group-ids is shape-member('VpcSecurityGroupIds');
        has Str $.database-name is shape-member('DatabaseName');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
        has Str $.snapshot-identifier is required is shape-member('SnapshotIdentifier');
        has Array[Str] $.availability-zones is shape-member('AvailabilityZones');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.engine is required is shape-member('Engine');
        has Str $.db-cluster-identifier is required is shape-member('DBClusterIdentifier');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Int $.port is shape-member('Port');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.enable-iam-database-authentication is shape-member('EnableIAMDatabaseAuthentication');
    }

    class CertificateNotFoundFault does AWS::SDK::Shape {
    }

    class DescribeSourceRegionsMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.region-name is shape-member('RegionName');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class EventSubscription does AWS::SDK::Shape {
        has Str $.subscription-creation-time is shape-member('SubscriptionCreationTime');
        has Str $.customer-aws-id is shape-member('CustomerAwsId');
        has Bool $.enabled is shape-member('Enabled');
        has Array[Str] $.source-ids-list is shape-member('SourceIdsList');
        has Str $.sns-topic-arn is shape-member('SnsTopicArn');
        has Str $.source-type is shape-member('SourceType');
        has Str $.status is shape-member('Status');
        has Str $.event-subscription-arn is shape-member('EventSubscriptionArn');
        has Str $.cust-subscription-id is shape-member('CustSubscriptionId');
        has Array[Str] $.event-categories-list is shape-member('EventCategoriesList');
    }

    class OptionGroupOption does AWS::SDK::Shape {
        has Array[OptionGroupOptionSetting] $.option-group-option-settings is shape-member('OptionGroupOptionSettings');
        has Bool $.requires-auto-minor-engine-version-upgrade is shape-member('RequiresAutoMinorEngineVersionUpgrade');
        has Str $.engine-name is shape-member('EngineName');
        has Bool $.supports-option-version-downgrade is shape-member('SupportsOptionVersionDowngrade');
        has Bool $.permanent is shape-member('Permanent');
        has Int $.default-port is shape-member('DefaultPort');
        has Bool $.port-required is shape-member('PortRequired');
        has Array[Str] $.options-conflicts-with is shape-member('OptionsConflictsWith');
        has Array[Str] $.options-depended-on is shape-member('OptionsDependedOn');
        has Str $.major-engine-version is shape-member('MajorEngineVersion');
        has Str $.description is shape-member('Description');
        has Bool $.persistent is shape-member('Persistent');
        has Str $.name is shape-member('Name');
        has Array[OptionVersion] $.option-group-option-versions is shape-member('OptionGroupOptionVersions');
        has Bool $.vpc-only is shape-member('VpcOnly');
        has Str $.minimum-required-minor-engine-version is shape-member('MinimumRequiredMinorEngineVersion');
    }

    class DomainNotFoundFault does AWS::SDK::Shape {
    }

    class PendingMaintenanceActionsMessage does AWS::SDK::Shape {
        has Array[ResourcePendingMaintenanceActions] $.pending-maintenance-actions is shape-member('PendingMaintenanceActions');
        has Str $.marker is shape-member('Marker');
    }

    class ResetDBClusterParameterGroupMessage does AWS::SDK::Shape {
        has Array[Parameter] $.parameters is shape-member('Parameters');
        has Bool $.reset-all-parameters is shape-member('ResetAllParameters');
        has Str $.db-cluster-parameter-group-name is required is shape-member('DBClusterParameterGroupName');
    }

    class InvalidSubnet does AWS::SDK::Shape {
    }

    class DescribeDBClusterSnapshotAttributesResult does AWS::SDK::Shape {
        has DBClusterSnapshotAttributesResult $.db-cluster-snapshot-attributes-result is shape-member('DBClusterSnapshotAttributesResult');
    }

    class InsufficientDBClusterCapacityFault does AWS::SDK::Shape {
    }

    subset SourceType of Str where $_ ~~ any('db-instance', 'db-parameter-group', 'db-security-group', 'db-snapshot', 'db-cluster', 'db-cluster-snapshot');

    class DescribeDBClustersMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.db-cluster-identifier is shape-member('DBClusterIdentifier');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class CreateDBSnapshotResult does AWS::SDK::Shape {
        has DBSnapshot $.db-snapshot is shape-member('DBSnapshot');
    }

    class CreateDBClusterSnapshotResult does AWS::SDK::Shape {
        has DBClusterSnapshot $.db-cluster-snapshot is shape-member('DBClusterSnapshot');
    }

    class DBParameterGroupAlreadyExistsFault does AWS::SDK::Shape {
    }

    class EC2SecurityGroup does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is shape-member('EC2SecurityGroupName');
        has Str $.ec2-security-group-id is shape-member('EC2SecurityGroupId');
        has Str $.ec2-security-group-owner-id is shape-member('EC2SecurityGroupOwnerId');
        has Str $.status is shape-member('Status');
    }

    class SourceNotFoundFault does AWS::SDK::Shape {
    }

    class DeleteDBClusterResult does AWS::SDK::Shape {
        has DBCluster $.db-cluster is shape-member('DBCluster');
    }

    class SubscriptionAlreadyExistFault does AWS::SDK::Shape {
    }

    class DeleteDBSnapshotResult does AWS::SDK::Shape {
        has DBSnapshot $.db-snapshot is shape-member('DBSnapshot');
    }

    class InvalidS3BucketFault does AWS::SDK::Shape {
    }

    class AuthorizationQuotaExceededFault does AWS::SDK::Shape {
    }

    class OptionGroupQuotaExceededFault does AWS::SDK::Shape {
    }

    class ModifyDBSnapshotMessage does AWS::SDK::Shape {
        has Str $.db-snapshot-identifier is required is shape-member('DBSnapshotIdentifier');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Str $.engine-version is shape-member('EngineVersion');
    }

    class InvalidRestoreFault does AWS::SDK::Shape {
    }

    class StopDBInstanceResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
    }

    class DBClusterParameterGroupsMessage does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Array[DBClusterParameterGroup] $.db-cluster-parameter-groups is shape-member('DBClusterParameterGroups');
    }

    class CopyDBClusterSnapshotResult does AWS::SDK::Shape {
        has DBClusterSnapshot $.db-cluster-snapshot is shape-member('DBClusterSnapshot');
    }

    class RestoreDBClusterFromSnapshotResult does AWS::SDK::Shape {
        has DBCluster $.db-cluster is shape-member('DBCluster');
    }

    class DBSecurityGroupAlreadyExistsFault does AWS::SDK::Shape {
    }

    class DeleteDBClusterMessage does AWS::SDK::Shape {
        has Str $.final-db-snapshot-identifier is shape-member('FinalDBSnapshotIdentifier');
        has Str $.db-cluster-identifier is required is shape-member('DBClusterIdentifier');
        has Bool $.skip-final-snapshot is shape-member('SkipFinalSnapshot');
    }

    class Event does AWS::SDK::Shape {
        has DateTime $.date is shape-member('Date');
        has SourceType $.source-type is shape-member('SourceType');
        has Str $.source-identifier is shape-member('SourceIdentifier');
        has Str $.source-arn is shape-member('SourceArn');
        has Array[Str] $.event-categories is shape-member('EventCategories');
        has Str $.message is shape-member('Message');
    }

    class ProvisionedIopsNotAvailableInAZFault does AWS::SDK::Shape {
    }

    class DescribeAccountAttributesMessage does AWS::SDK::Shape {
    }

    class VpcSecurityGroupMembership does AWS::SDK::Shape {
        has Str $.status is shape-member('Status');
        has Str $.vpc-security-group-id is shape-member('VpcSecurityGroupId');
    }

    class RestoreDBClusterToPointInTimeMessage does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Array[Str] $.vpc-security-group-ids is shape-member('VpcSecurityGroupIds');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
        has DateTime $.restore-to-time is shape-member('RestoreToTime');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.restore-type is shape-member('RestoreType');
        has Str $.db-cluster-identifier is required is shape-member('DBClusterIdentifier');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Int $.port is shape-member('Port');
        has Bool $.enable-iam-database-authentication is shape-member('EnableIAMDatabaseAuthentication');
        has Bool $.use-latest-restorable-time is shape-member('UseLatestRestorableTime');
        has Str $.source-db-cluster-identifier is required is shape-member('SourceDBClusterIdentifier');
    }

    class DeleteOptionGroupMessage does AWS::SDK::Shape {
        has Str $.option-group-name is required is shape-member('OptionGroupName');
    }

    class CertificateMessage does AWS::SDK::Shape {
        has Array[Certificate] $.certificates is shape-member('Certificates');
        has Str $.marker is shape-member('Marker');
    }

    class EventsMessage does AWS::SDK::Shape {
        has Array[Event] $.events is shape-member('Events');
        has Str $.marker is shape-member('Marker');
    }

    class PurchaseReservedDBInstancesOfferingResult does AWS::SDK::Shape {
        has ReservedDBInstance $.reserved-db-instance is shape-member('ReservedDBInstance');
    }

    class DBClusterSnapshotAttributesResult does AWS::SDK::Shape {
        has Array[DBClusterSnapshotAttribute] $.db-cluster-snapshot-attributes is shape-member('DBClusterSnapshotAttributes');
        has Str $.db-cluster-snapshot-identifier is shape-member('DBClusterSnapshotIdentifier');
    }

    class StorageTypeNotSupportedFault does AWS::SDK::Shape {
    }

    class DescribeDBLogFilesMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Int $.file-last-written is shape-member('FileLastWritten');
        has Str $.filename-contains is shape-member('FilenameContains');
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
        has Int $.file-size is shape-member('FileSize');
    }

    class DBSubnetQuotaExceededFault does AWS::SDK::Shape {
    }

    class DBSubnetGroupNotAllowedFault does AWS::SDK::Shape {
    }

    class CopyDBParameterGroupResult does AWS::SDK::Shape {
        has DBParameterGroup $.db-parameter-group is shape-member('DBParameterGroup');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    class DBSnapshotMessage does AWS::SDK::Shape {
        has Array[DBSnapshot] $.db-snapshots is shape-member('DBSnapshots');
        has Str $.marker is shape-member('Marker');
    }

    class AddTagsToResourceMessage does AWS::SDK::Shape {
        has Str $.resource-name is required is shape-member('ResourceName');
        has Array[Tag] $.tags is required is shape-member('Tags');
    }

    class CreateDBSubnetGroupResult does AWS::SDK::Shape {
        has DBSubnetGroup $.db-subnet-group is shape-member('DBSubnetGroup');
    }

    class DBSubnetGroupAlreadyExistsFault does AWS::SDK::Shape {
    }

    class InvalidDBSubnetGroupStateFault does AWS::SDK::Shape {
    }

    class ResourcePendingMaintenanceActions does AWS::SDK::Shape {
        has Array[PendingMaintenanceAction] $.pending-maintenance-action-details is shape-member('PendingMaintenanceActionDetails');
        has Str $.resource-identifier is shape-member('ResourceIdentifier');
    }

    class DescribeDBSnapshotAttributesResult does AWS::SDK::Shape {
        has DBSnapshotAttributesResult $.db-snapshot-attributes-result is shape-member('DBSnapshotAttributesResult');
    }

    class DescribeDBEngineVersionsMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is shape-member('DBParameterGroupFamily');
        has Array[Filter] $.filters is shape-member('Filters');
        has Bool $.list-supported-timezones is shape-member('ListSupportedTimezones');
        has Bool $.list-supported-character-sets is shape-member('ListSupportedCharacterSets');
        has Str $.engine is shape-member('Engine');
        has Bool $.default-only is shape-member('DefaultOnly');
        has Str $.marker is shape-member('Marker');
        has Str $.engine-version is shape-member('EngineVersion');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DBSubnetGroupMessage does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Array[DBSubnetGroup] $.db-subnet-groups is shape-member('DBSubnetGroups');
    }

    class DBEngineVersion does AWS::SDK::Shape {
        has Str $.db-engine-version-description is shape-member('DBEngineVersionDescription');
        has Str $.db-engine-description is shape-member('DBEngineDescription');
        has Str $.db-parameter-group-family is shape-member('DBParameterGroupFamily');
        has Array[Timezone] $.supported-timezones is shape-member('SupportedTimezones');
        has CharacterSet $.default-character-set is shape-member('DefaultCharacterSet');
        has Array[CharacterSet] $.supported-character-sets is shape-member('SupportedCharacterSets');
        has Str $.engine is shape-member('Engine');
        has Str $.engine-version is shape-member('EngineVersion');
        has Array[UpgradeTarget] $.valid-upgrade-target is shape-member('ValidUpgradeTarget');
    }

    class InsufficientStorageClusterCapacityFault does AWS::SDK::Shape {
    }

    class ModifyDBClusterResult does AWS::SDK::Shape {
        has DBCluster $.db-cluster is shape-member('DBCluster');
    }

    class OptionVersion does AWS::SDK::Shape {
        has Bool $.is-default is shape-member('IsDefault');
        has Str $.version is shape-member('Version');
    }

    class FailoverDBClusterMessage does AWS::SDK::Shape {
        has Str $.target-db-instance-identifier is shape-member('TargetDBInstanceIdentifier');
        has Str $.db-cluster-identifier is shape-member('DBClusterIdentifier');
    }

    class ModifyDBParameterGroupMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is shape-member('DBParameterGroupName');
        has Array[Parameter] $.parameters is required is shape-member('Parameters');
    }

    class RemoveRoleFromDBClusterMessage does AWS::SDK::Shape {
        has Str $.role-arn is required is shape-member('RoleArn');
        has Str $.db-cluster-identifier is required is shape-member('DBClusterIdentifier');
    }

    class PendingModifiedValues does AWS::SDK::Shape {
        has Str $.ca-certificate-identifier is shape-member('CACertificateIdentifier');
        has Str $.license-model is shape-member('LicenseModel');
        has Int $.backup-retention-period is shape-member('BackupRetentionPeriod');
        has Str $.master-user-password is shape-member('MasterUserPassword');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
        has Str $.storage-type is shape-member('StorageType');
        has Int $.allocated-storage is shape-member('AllocatedStorage');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has Str $.db-instance-identifier is shape-member('DBInstanceIdentifier');
        has Int $.iops is shape-member('Iops');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Int $.port is shape-member('Port');
    }

    class CopyOptionGroupResult does AWS::SDK::Shape {
        has OptionGroup $.option-group is shape-member('OptionGroup');
    }

    class DBClusterRole does AWS::SDK::Shape {
        has Str $.role-arn is shape-member('RoleArn');
        has Str $.status is shape-member('Status');
    }

    class ModifyEventSubscriptionMessage does AWS::SDK::Shape {
        has Str $.subscription-name is required is shape-member('SubscriptionName');
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
        has Str $.apply-type is shape-member('ApplyType');
        has Str $.description is shape-member('Description');
        has ApplyMethod $.apply-method is shape-member('ApplyMethod');
        has Str $.data-type is shape-member('DataType');
        has Bool $.is-modifiable is shape-member('IsModifiable');
        has Str $.parameter-name is shape-member('ParameterName');
    }

    class TagListMessage does AWS::SDK::Shape {
        has Array[Tag] $.tag-list is shape-member('TagList');
    }

    class DeleteDBClusterParameterGroupMessage does AWS::SDK::Shape {
        has Str $.db-cluster-parameter-group-name is required is shape-member('DBClusterParameterGroupName');
    }

    class DescribeEventsMessage does AWS::SDK::Shape {
        has Int $.duration is shape-member('Duration');
        has Array[Filter] $.filters is shape-member('Filters');
        has DateTime $.end-time is shape-member('EndTime');
        has DateTime $.start-time is shape-member('StartTime');
        has SourceType $.source-type is shape-member('SourceType');
        has Str $.source-identifier is shape-member('SourceIdentifier');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
        has Array[Str] $.event-categories is shape-member('EventCategories');
    }

    class ReservedDBInstanceQuotaExceededFault does AWS::SDK::Shape {
    }

    class DBUpgradeDependencyFailureFault does AWS::SDK::Shape {
    }

    class CreateDBInstanceMessage does AWS::SDK::Shape {
        has Str $.performance-insights-kms-key-id is shape-member('PerformanceInsightsKMSKeyId');
        has Str $.db-name is shape-member('DBName');
        has Str $.master-user-password is shape-member('MasterUserPassword');
        has Array[Str] $.vpc-security-group-ids is shape-member('VpcSecurityGroupIds');
        has Str $.db-parameter-group-name is shape-member('DBParameterGroupName');
        has Int $.backup-retention-period is shape-member('BackupRetentionPeriod');
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Int $.allocated-storage is shape-member('AllocatedStorage');
        has Str $.storage-type is shape-member('StorageType');
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.preferred-backup-window is shape-member('PreferredBackupWindow');
        has Str $.db-cluster-identifier is shape-member('DBClusterIdentifier');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Int $.iops is shape-member('Iops');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Array[Str] $.db-security-groups is shape-member('DBSecurityGroups');
        has Int $.monitoring-interval is shape-member('MonitoringInterval');
        has Bool $.enable-performance-insights is shape-member('EnablePerformanceInsights');
        has Str $.license-model is shape-member('LicenseModel');
        has Str $.domain is shape-member('Domain');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
        has Str $.character-set-name is shape-member('CharacterSetName');
        has Str $.master-username is shape-member('MasterUsername');
        has Str $.db-instance-class is required is shape-member('DBInstanceClass');
        has Str $.engine is required is shape-member('Engine');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.tde-credential-password is shape-member('TdeCredentialPassword');
        has Bool $.copy-tags-to-snapshot is shape-member('CopyTagsToSnapshot');
        has Str $.monitoring-role-arn is shape-member('MonitoringRoleArn');
        has Str $.domain-iam-role-name is shape-member('DomainIAMRoleName');
        has Str $.timezone is shape-member('Timezone');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Int $.port is shape-member('Port');
        has Str $.tde-credential-arn is shape-member('TdeCredentialArn');
        has Bool $.storage-encrypted is shape-member('StorageEncrypted');
        has Int $.promotion-tier is shape-member('PromotionTier');
        has Bool $.enable-iam-database-authentication is shape-member('EnableIAMDatabaseAuthentication');
    }

    class EventCategoriesMap does AWS::SDK::Shape {
        has Str $.source-type is shape-member('SourceType');
        has Array[Str] $.event-categories is shape-member('EventCategories');
    }

    class OrderableDBInstanceOption does AWS::SDK::Shape {
        has Bool $.multi-az-capable is shape-member('MultiAZCapable');
        has Str $.license-model is shape-member('LicenseModel');
        has Bool $.supports-performance-insights is shape-member('SupportsPerformanceInsights');
        has Bool $.supports-enhanced-monitoring is shape-member('SupportsEnhancedMonitoring');
        has Bool $.supports-storage-encryption is shape-member('SupportsStorageEncryption');
        has Array[AvailabilityZone] $.availability-zones is shape-member('AvailabilityZones');
        has Str $.storage-type is shape-member('StorageType');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has Str $.engine is shape-member('Engine');
        has Bool $.vpc is shape-member('Vpc');
        has Bool $.read-replica-capable is shape-member('ReadReplicaCapable');
        has Bool $.supports-iops is shape-member('SupportsIops');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.supports-iam-database-authentication is shape-member('SupportsIAMDatabaseAuthentication');
    }

    class SharedSnapshotQuotaExceededFault does AWS::SDK::Shape {
    }

    class SubnetAlreadyInUse does AWS::SDK::Shape {
    }

    class DBParameterGroupStatus does AWS::SDK::Shape {
        has Str $.parameter-apply-status is shape-member('ParameterApplyStatus');
        has Str $.db-parameter-group-name is shape-member('DBParameterGroupName');
    }

    class IPRange does AWS::SDK::Shape {
        has Str $.cidr-ip is shape-member('CIDRIP');
        has Str $.status is shape-member('Status');
    }

    class DBClusterParameterGroup does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is shape-member('DBParameterGroupFamily');
        has Str $.description is shape-member('Description');
        has Str $.db-cluster-parameter-group-name is shape-member('DBClusterParameterGroupName');
        has Str $.db-cluster-parameter-group-arn is shape-member('DBClusterParameterGroupArn');
    }

    class InvalidDBSubnetStateFault does AWS::SDK::Shape {
    }

    class ResourceNotFoundFault does AWS::SDK::Shape {
    }

    class ApplyPendingMaintenanceActionMessage does AWS::SDK::Shape {
        has Str $.apply-action is required is shape-member('ApplyAction');
        has Str $.resource-identifier is required is shape-member('ResourceIdentifier');
        has Str $.opt-in-type is required is shape-member('OptInType');
    }

    class DBClusterAlreadyExistsFault does AWS::SDK::Shape {
    }

    class DBClusterParameterGroupNotFoundFault does AWS::SDK::Shape {
    }

    class DescribeDBClusterParametersMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.source is shape-member('Source');
        has Str $.db-cluster-parameter-group-name is required is shape-member('DBClusterParameterGroupName');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class CreateDBClusterParameterGroupResult does AWS::SDK::Shape {
        has DBClusterParameterGroup $.db-cluster-parameter-group is shape-member('DBClusterParameterGroup');
    }

    class CopyDBClusterParameterGroupMessage does AWS::SDK::Shape {
        has Str $.target-db-cluster-parameter-group-identifier is required is shape-member('TargetDBClusterParameterGroupIdentifier');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.target-db-cluster-parameter-group-description is required is shape-member('TargetDBClusterParameterGroupDescription');
        has Str $.source-db-cluster-parameter-group-identifier is required is shape-member('SourceDBClusterParameterGroupIdentifier');
    }

    class ModifyOptionGroupMessage does AWS::SDK::Shape {
        has Array[Str] $.options-to-remove is shape-member('OptionsToRemove');
        has Array[OptionConfiguration] $.options-to-include is shape-member('OptionsToInclude');
        has Str $.option-group-name is required is shape-member('OptionGroupName');
        has Bool $.apply-immediately is shape-member('ApplyImmediately');
    }

    class ModifyDBSnapshotAttributeResult does AWS::SDK::Shape {
        has DBSnapshotAttributesResult $.db-snapshot-attributes-result is shape-member('DBSnapshotAttributesResult');
    }

    class DeleteDBInstanceResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
    }

    class ReservedDBInstancesOffering does AWS::SDK::Shape {
        has Str $.offering-type is shape-member('OfferingType');
        has Str $.product-description is shape-member('ProductDescription');
        has Int $.duration is shape-member('Duration');
        has Array[RecurringCharge] $.recurring-charges is shape-member('RecurringCharges');
        has Numeric $.usage-price is shape-member('UsagePrice');
        has Numeric $.fixed-price is shape-member('FixedPrice');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Str $.currency-code is shape-member('CurrencyCode');
        has Str $.reserved-db-instances-offering-id is shape-member('ReservedDBInstancesOfferingId');
    }

    class DBSecurityGroupNotSupportedFault does AWS::SDK::Shape {
    }

    class DescribePendingMaintenanceActionsMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.resource-identifier is shape-member('ResourceIdentifier');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class EventSubscriptionsMessage does AWS::SDK::Shape {
        has Array[EventSubscription] $.event-subscriptions-list is shape-member('EventSubscriptionsList');
        has Str $.marker is shape-member('Marker');
    }

    class ReservedDBInstanceMessage does AWS::SDK::Shape {
        has Array[ReservedDBInstance] $.reserved-db-instances is shape-member('ReservedDBInstances');
        has Str $.marker is shape-member('Marker');
    }

    class CopyDBParameterGroupMessage does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.target-db-parameter-group-description is required is shape-member('TargetDBParameterGroupDescription');
        has Str $.target-db-parameter-group-identifier is required is shape-member('TargetDBParameterGroupIdentifier');
        has Str $.source-db-parameter-group-identifier is required is shape-member('SourceDBParameterGroupIdentifier');
    }

    class StartDBInstanceResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
    }

    class AuthorizeDBSecurityGroupIngressResult does AWS::SDK::Shape {
        has DBSecurityGroup $.db-security-group is shape-member('DBSecurityGroup');
    }

    class DBParameterGroupQuotaExceededFault does AWS::SDK::Shape {
    }

    class DescribeEngineDefaultClusterParametersResult does AWS::SDK::Shape {
        has EngineDefaults $.engine-defaults is shape-member('EngineDefaults');
    }

    class OptionGroup does AWS::SDK::Shape {
        has Str $.option-group-arn is shape-member('OptionGroupArn');
        has Str $.engine-name is shape-member('EngineName');
        has Str $.vpc-id is shape-member('VpcId');
        has Bool $.allows-vpc-and-non-vpc-instance-memberships is shape-member('AllowsVpcAndNonVpcInstanceMemberships');
        has Str $.major-engine-version is shape-member('MajorEngineVersion');
        has Array[Option] $.options is shape-member('Options');
        has Str $.option-group-description is shape-member('OptionGroupDescription');
        has Str $.option-group-name is shape-member('OptionGroupName');
    }

    class RebootDBInstanceMessage does AWS::SDK::Shape {
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
        has Bool $.force-failover is shape-member('ForceFailover');
    }

    class Subnet does AWS::SDK::Shape {
        has Str $.subnet-identifier is shape-member('SubnetIdentifier');
        has Str $.subnet-status is shape-member('SubnetStatus');
        has AvailabilityZone $.subnet-availability-zone is shape-member('SubnetAvailabilityZone');
    }

    class DBClusterOptionGroupStatus does AWS::SDK::Shape {
        has Str $.db-cluster-option-group-name is shape-member('DBClusterOptionGroupName');
        has Str $.status is shape-member('Status');
    }

    class DownloadDBLogFilePortionMessage does AWS::SDK::Shape {
        has Str $.log-file-name is required is shape-member('LogFileName');
        has Int $.number-of-lines is shape-member('NumberOfLines');
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
        has Str $.marker is shape-member('Marker');
    }

    class InstanceQuotaExceededFault does AWS::SDK::Shape {
    }

    class CreateDBClusterParameterGroupMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is shape-member('DBParameterGroupFamily');
        has Str $.description is required is shape-member('Description');
        has Str $.db-cluster-parameter-group-name is required is shape-member('DBClusterParameterGroupName');
        has Array[Tag] $.tags is shape-member('Tags');
    }

    class DBInstance does AWS::SDK::Shape {
        has Str $.performance-insights-kms-key-id is shape-member('PerformanceInsightsKMSKeyId');
        has Bool $.iam-database-authentication-enabled is shape-member('IAMDatabaseAuthenticationEnabled');
        has Str $.db-name is shape-member('DBName');
        has Int $.backup-retention-period is shape-member('BackupRetentionPeriod');
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.ca-certificate-identifier is shape-member('CACertificateIdentifier');
        has Array[VpcSecurityGroupMembership] $.vpc-security-groups is shape-member('VpcSecurityGroups');
        has DateTime $.latest-restorable-time is shape-member('LatestRestorableTime');
        has Array[Str] $.read-replica-db-cluster-identifiers is shape-member('ReadReplicaDBClusterIdentifiers');
        has Array[OptionGroupMembership] $.option-group-memberships is shape-member('OptionGroupMemberships');
        has Array[DBInstanceStatusInfo] $.status-infos is shape-member('StatusInfos');
        has Str $.dbi-resource-id is shape-member('DbiResourceId');
        has Str $.enhanced-monitoring-resource-arn is shape-member('EnhancedMonitoringResourceArn');
        has Endpoint $.endpoint is shape-member('Endpoint');
        has Int $.allocated-storage is shape-member('AllocatedStorage');
        has DBSubnetGroup $.db-subnet-group is shape-member('DBSubnetGroup');
        has Array[Str] $.read-replica-db-instance-identifiers is shape-member('ReadReplicaDBInstanceIdentifiers');
        has Str $.storage-type is shape-member('StorageType');
        has Str $.db-instance-identifier is shape-member('DBInstanceIdentifier');
        has Str $.preferred-backup-window is shape-member('PreferredBackupWindow');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.secondary-availability-zone is shape-member('SecondaryAvailabilityZone');
        has Str $.db-cluster-identifier is shape-member('DBClusterIdentifier');
        has Str $.db-instance-arn is shape-member('DBInstanceArn');
        has PendingModifiedValues $.pending-modified-values is shape-member('PendingModifiedValues');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Str $.read-replica-source-db-instance-identifier is shape-member('ReadReplicaSourceDBInstanceIdentifier');
        has Int $.iops is shape-member('Iops');
        has Int $.monitoring-interval is shape-member('MonitoringInterval');
        has Array[DBSecurityGroupMembership] $.db-security-groups is shape-member('DBSecurityGroups');
        has Str $.license-model is shape-member('LicenseModel');
        has Str $.db-instance-status is shape-member('DBInstanceStatus');
        has Int $.db-instance-port is shape-member('DbInstancePort');
        has Array[DBParameterGroupStatus] $.db-parameter-groups is shape-member('DBParameterGroups');
        has Str $.character-set-name is shape-member('CharacterSetName');
        has Bool $.performance-insights-enabled is shape-member('PerformanceInsightsEnabled');
        has Str $.master-username is shape-member('MasterUsername');
        has DateTime $.instance-create-time is shape-member('InstanceCreateTime');
        has Str $.monitoring-role-arn is shape-member('MonitoringRoleArn');
        has Bool $.copy-tags-to-snapshot is shape-member('CopyTagsToSnapshot');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has Str $.engine is shape-member('Engine');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Int $.promotion-tier is shape-member('PromotionTier');
        has Str $.timezone is shape-member('Timezone');
        has Array[DomainMembership] $.domain-memberships is shape-member('DomainMemberships');
        has Bool $.storage-encrypted is shape-member('StorageEncrypted');
        has Str $.tde-credential-arn is shape-member('TdeCredentialArn');
    }

    class DBClusterRoleNotFoundFault does AWS::SDK::Shape {
    }

    class InvalidEventSubscriptionStateFault does AWS::SDK::Shape {
    }

    class DBSubnetGroupQuotaExceededFault does AWS::SDK::Shape {
    }

    class DBClusterRoleQuotaExceededFault does AWS::SDK::Shape {
    }

    class RestoreDBInstanceFromDBSnapshotMessage does AWS::SDK::Shape {
        has Str $.domain is shape-member('Domain');
        has Str $.db-name is shape-member('DBName');
        has Str $.license-model is shape-member('LicenseModel');
        has Str $.db-snapshot-identifier is required is shape-member('DBSnapshotIdentifier');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
        has Bool $.copy-tags-to-snapshot is shape-member('CopyTagsToSnapshot');
        has Str $.tde-credential-password is shape-member('TdeCredentialPassword');
        has Str $.storage-type is shape-member('StorageType');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.engine is shape-member('Engine');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has Str $.domain-iam-role-name is shape-member('DomainIAMRoleName');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
        has Str $.tde-credential-arn is shape-member('TdeCredentialArn');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Int $.iops is shape-member('Iops');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Int $.port is shape-member('Port');
        has Bool $.enable-iam-database-authentication is shape-member('EnableIAMDatabaseAuthentication');
    }

    class CopyDBClusterSnapshotMessage does AWS::SDK::Shape {
        has Str $.pre-signed-url is shape-member('PreSignedUrl');
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.target-db-cluster-snapshot-identifier is required is shape-member('TargetDBClusterSnapshotIdentifier');
        has Str $.source-db-cluster-snapshot-identifier is required is shape-member('SourceDBClusterSnapshotIdentifier');
        has Array[Tag] $.tags is shape-member('Tags');
        has Bool $.copy-tags is shape-member('CopyTags');
    }

    class DescribeEngineDefaultParametersMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is shape-member('DBParameterGroupFamily');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DomainMembership does AWS::SDK::Shape {
        has Str $.f-q-d-n is shape-member('FQDN');
        has Str $.domain is shape-member('Domain');
        has Str $.status is shape-member('Status');
        has Str $.iam-role-name is shape-member('IAMRoleName');
    }

    class ModifyDBSnapshotResult does AWS::SDK::Shape {
        has DBSnapshot $.db-snapshot is shape-member('DBSnapshot');
    }

    class Timezone does AWS::SDK::Shape {
        has Str $.timezone-name is shape-member('TimezoneName');
    }

    class DeleteDBClusterSnapshotMessage does AWS::SDK::Shape {
        has Str $.db-cluster-snapshot-identifier is required is shape-member('DBClusterSnapshotIdentifier');
    }

    class DBInstanceAlreadyExistsFault does AWS::SDK::Shape {
    }

    class PromoteReadReplicaDBClusterMessage does AWS::SDK::Shape {
        has Str $.db-cluster-identifier is required is shape-member('DBClusterIdentifier');
    }

    class RemoveSourceIdentifierFromSubscriptionResult does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is shape-member('EventSubscription');
    }

    class AuthorizationNotFoundFault does AWS::SDK::Shape {
    }

    class DBCluster does AWS::SDK::Shape {
        has Bool $.iam-database-authentication-enabled is shape-member('IAMDatabaseAuthenticationEnabled');
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.replication-source-identifier is shape-member('ReplicationSourceIdentifier');
        has Str $.reader-endpoint is shape-member('ReaderEndpoint');
        has Int $.backup-retention-period is shape-member('BackupRetentionPeriod');
        has Array[VpcSecurityGroupMembership] $.vpc-security-groups is shape-member('VpcSecurityGroups');
        has DateTime $.latest-restorable-time is shape-member('LatestRestorableTime');
        has DateTime $.cluster-create-time is shape-member('ClusterCreateTime');
        has Str $.database-name is shape-member('DatabaseName');
        has Str $.character-set-name is shape-member('CharacterSetName');
        has Str $.db-cluster-resource-id is shape-member('DbClusterResourceId');
        has Str $.hosted-zone-id is shape-member('HostedZoneId');
        has Str $.master-username is shape-member('MasterUsername');
        has Str $.endpoint is shape-member('Endpoint');
        has Array[Str] $.availability-zones is shape-member('AvailabilityZones');
        has Str $.clone-group-id is shape-member('CloneGroupId');
        has Str $.db-cluster-arn is shape-member('DBClusterArn');
        has Str $.engine is shape-member('Engine');
        has Str $.db-subnet-group is shape-member('DBSubnetGroup');
        has Int $.allocated-storage is shape-member('AllocatedStorage');
        has Array[DBClusterMember] $.db-cluster-members is shape-member('DBClusterMembers');
        has Str $.preferred-backup-window is shape-member('PreferredBackupWindow');
        has Array[DBClusterOptionGroupStatus] $.db-cluster-option-group-memberships is shape-member('DBClusterOptionGroupMemberships');
        has Str $.status is shape-member('Status');
        has Str $.db-cluster-parameter-group is shape-member('DBClusterParameterGroup');
        has Str $.db-cluster-identifier is shape-member('DBClusterIdentifier');
        has Bool $.storage-encrypted is shape-member('StorageEncrypted');
        has Array[Str] $.read-replica-identifiers is shape-member('ReadReplicaIdentifiers');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Int $.port is shape-member('Port');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Str $.percent-progress is shape-member('PercentProgress');
        has Array[DBClusterRole] $.associated-roles is shape-member('AssociatedRoles');
        has DateTime $.earliest-restorable-time is shape-member('EarliestRestorableTime');
    }

    class CreateDBSnapshotMessage does AWS::SDK::Shape {
        has Str $.db-snapshot-identifier is required is shape-member('DBSnapshotIdentifier');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
    }

    class ModifyDBInstanceMessage does AWS::SDK::Shape {
        has Array[Str] $.vpc-security-group-ids is shape-member('VpcSecurityGroupIds');
        has Str $.master-user-password is shape-member('MasterUserPassword');
        has Str $.db-parameter-group-name is shape-member('DBParameterGroupName');
        has Int $.backup-retention-period is shape-member('BackupRetentionPeriod');
        has Str $.new-db-instance-identifier is shape-member('NewDBInstanceIdentifier');
        has Str $.ca-certificate-identifier is shape-member('CACertificateIdentifier');
        has Str $.performance-insights-kms-key-id is shape-member('PerformanceInsightsKMSKeyId');
        has Int $.allocated-storage is shape-member('AllocatedStorage');
        has Str $.storage-type is shape-member('StorageType');
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
        has Str $.preferred-backup-window is shape-member('PreferredBackupWindow');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Int $.iops is shape-member('Iops');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Array[Str] $.db-security-groups is shape-member('DBSecurityGroups');
        has Bool $.apply-immediately is shape-member('ApplyImmediately');
        has Int $.monitoring-interval is shape-member('MonitoringInterval');
        has Str $.license-model is shape-member('LicenseModel');
        has Str $.domain is shape-member('Domain');
        has Bool $.enable-performance-insights is shape-member('EnablePerformanceInsights');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has Str $.tde-credential-password is shape-member('TdeCredentialPassword');
        has Bool $.copy-tags-to-snapshot is shape-member('CopyTagsToSnapshot');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Str $.monitoring-role-arn is shape-member('MonitoringRoleArn');
        has Bool $.allow-major-version-upgrade is shape-member('AllowMajorVersionUpgrade');
        has Str $.domain-iam-role-name is shape-member('DomainIAMRoleName');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.tde-credential-arn is shape-member('TdeCredentialArn');
        has Int $.db-port-number is shape-member('DBPortNumber');
        has Int $.promotion-tier is shape-member('PromotionTier');
        has Bool $.enable-iam-database-authentication is shape-member('EnableIAMDatabaseAuthentication');
    }

    class ReservedDBInstanceAlreadyExistsFault does AWS::SDK::Shape {
    }

    class CreateDBClusterMessage does AWS::SDK::Shape {
        has Str $.pre-signed-url is shape-member('PreSignedUrl');
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.replication-source-identifier is shape-member('ReplicationSourceIdentifier');
        has Str $.master-user-password is shape-member('MasterUserPassword');
        has Array[Str] $.vpc-security-group-ids is shape-member('VpcSecurityGroupIds');
        has Int $.backup-retention-period is shape-member('BackupRetentionPeriod');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
        has Str $.database-name is shape-member('DatabaseName');
        has Str $.character-set-name is shape-member('CharacterSetName');
        has Str $.master-username is shape-member('MasterUsername');
        has Str $.db-cluster-parameter-group-name is shape-member('DBClusterParameterGroupName');
        has Array[Str] $.availability-zones is shape-member('AvailabilityZones');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.engine is required is shape-member('Engine');
        has Str $.preferred-backup-window is shape-member('PreferredBackupWindow');
        has Str $.db-cluster-identifier is required is shape-member('DBClusterIdentifier');
        has Bool $.storage-encrypted is shape-member('StorageEncrypted');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Int $.port is shape-member('Port');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.enable-iam-database-authentication is shape-member('EnableIAMDatabaseAuthentication');
    }

    class DBInstanceNotFoundFault does AWS::SDK::Shape {
    }

    class DBSecurityGroupMessage does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Array[DBSecurityGroup] $.db-security-groups is shape-member('DBSecurityGroups');
    }

    class DescribeEngineDefaultClusterParametersMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is shape-member('DBParameterGroupFamily');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DescribeDBInstancesMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.db-instance-identifier is shape-member('DBInstanceIdentifier');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DBSecurityGroupNotFoundFault does AWS::SDK::Shape {
    }

    class AvailabilityZone does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
    }

    class DBClusterSnapshotAlreadyExistsFault does AWS::SDK::Shape {
    }

    class DBLogFileNotFoundFault does AWS::SDK::Shape {
    }

    class DBSubnetGroupDoesNotCoverEnoughAZs does AWS::SDK::Shape {
    }

    class CharacterSet does AWS::SDK::Shape {
        has Str $.character-set-name is shape-member('CharacterSetName');
        has Str $.character-set-description is shape-member('CharacterSetDescription');
    }

    class DescribeOrderableDBInstanceOptionsMessage does AWS::SDK::Shape {
        has Str $.license-model is shape-member('LicenseModel');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has Str $.engine is required is shape-member('Engine');
        has Bool $.vpc is shape-member('Vpc');
        has Str $.marker is shape-member('Marker');
        has Str $.engine-version is shape-member('EngineVersion');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class SubscriptionCategoryNotFoundFault does AWS::SDK::Shape {
    }

    class ModifyDBClusterSnapshotAttributeResult does AWS::SDK::Shape {
        has DBClusterSnapshotAttributesResult $.db-cluster-snapshot-attributes-result is shape-member('DBClusterSnapshotAttributesResult');
    }

    class KMSKeyNotAccessibleFault does AWS::SDK::Shape {
    }

    class InsufficientDBInstanceCapacityFault does AWS::SDK::Shape {
    }

    class StartDBInstanceMessage does AWS::SDK::Shape {
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
    }

    class InvalidDBSnapshotStateFault does AWS::SDK::Shape {
    }

    class DeleteDBSecurityGroupMessage does AWS::SDK::Shape {
        has Str $.db-security-group-name is required is shape-member('DBSecurityGroupName');
    }

    class DBSecurityGroup does AWS::SDK::Shape {
        has Str $.db-security-group-arn is shape-member('DBSecurityGroupArn');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.db-security-group-name is shape-member('DBSecurityGroupName');
        has Str $.owner-id is shape-member('OwnerId');
        has Array[IPRange] $.ip-ranges is shape-member('IPRanges');
        has Array[EC2SecurityGroup] $.ec2-security-groups is shape-member('EC2SecurityGroups');
        has Str $.db-security-group-description is shape-member('DBSecurityGroupDescription');
    }

    class OptionGroups does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Array[OptionGroup] $.option-groups-list is shape-member('OptionGroupsList');
    }

    class DescribeCertificatesMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.certificate-identifier is shape-member('CertificateIdentifier');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class AddSourceIdentifierToSubscriptionResult does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is shape-member('EventSubscription');
    }

    class UpgradeTarget does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Bool $.is-major-version-upgrade is shape-member('IsMajorVersionUpgrade');
        has Bool $.auto-upgrade is shape-member('AutoUpgrade');
        has Str $.engine is shape-member('Engine');
        has Str $.engine-version is shape-member('EngineVersion');
    }

    class SNSNoAuthorizationFault does AWS::SDK::Shape {
    }

    class RestoreDBClusterFromS3Message does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.master-user-password is required is shape-member('MasterUserPassword');
        has Array[Str] $.vpc-security-group-ids is shape-member('VpcSecurityGroupIds');
        has Int $.backup-retention-period is shape-member('BackupRetentionPeriod');
        has Str $.s3-prefix is shape-member('S3Prefix');
        has Str $.s3-bucket-name is required is shape-member('S3BucketName');
        has Str $.source-engine-version is required is shape-member('SourceEngineVersion');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
        has Str $.database-name is shape-member('DatabaseName');
        has Str $.character-set-name is shape-member('CharacterSetName');
        has Str $.master-username is required is shape-member('MasterUsername');
        has Str $.db-cluster-parameter-group-name is shape-member('DBClusterParameterGroupName');
        has Array[Str] $.availability-zones is shape-member('AvailabilityZones');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.engine is required is shape-member('Engine');
        has Str $.preferred-backup-window is shape-member('PreferredBackupWindow');
        has Str $.db-cluster-identifier is required is shape-member('DBClusterIdentifier');
        has Str $.s3-ingestion-role-arn is required is shape-member('S3IngestionRoleArn');
        has Str $.source-engine is required is shape-member('SourceEngine');
        has Bool $.storage-encrypted is shape-member('StorageEncrypted');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Int $.port is shape-member('Port');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.enable-iam-database-authentication is shape-member('EnableIAMDatabaseAuthentication');
    }

    class DeleteDBSubnetGroupMessage does AWS::SDK::Shape {
        has Str $.db-subnet-group-name is required is shape-member('DBSubnetGroupName');
    }

    class DBSnapshotNotFoundFault does AWS::SDK::Shape {
    }

    method remove-source-identifier-from-subscription(
    Str :$subscription-name!,
    Str :$source-identifier!
    ) returns RemoveSourceIdentifierFromSubscriptionResult is service-operation('RemoveSourceIdentifierFromSubscription') {
        my $request-input = RemoveSourceIdentifierFromSubscriptionMessage.new(
        :$subscription-name,
        :$source-identifier
        );
;
        self.perform-operation(
            :api-call<RemoveSourceIdentifierFromSubscription>,
            :return-type(RemoveSourceIdentifierFromSubscriptionResult),
            :result-wrapper('RemoveSourceIdentifierFromSubscriptionResult'),
            :$request-input,
        );
    }

    method modify-option-group(
    Array[Str] :$options-to-remove,
    Array[OptionConfiguration] :$options-to-include,
    Str :$option-group-name!,
    Bool :$apply-immediately
    ) returns ModifyOptionGroupResult is service-operation('ModifyOptionGroup') {
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
            :result-wrapper('ModifyOptionGroupResult'),
            :$request-input,
        );
    }

    method copy-db-cluster-parameter-group(
    Str :$target-db-cluster-parameter-group-identifier!,
    Array[Tag] :$tags,
    Str :$target-db-cluster-parameter-group-description!,
    Str :$source-db-cluster-parameter-group-identifier!
    ) returns CopyDBClusterParameterGroupResult is service-operation('CopyDBClusterParameterGroup') {
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
            :result-wrapper('CopyDBClusterParameterGroupResult'),
            :$request-input,
        );
    }

    method create-db-cluster-parameter-group(
    Str :$db-parameter-group-family!,
    Str :$description!,
    Str :$db-cluster-parameter-group-name!,
    Array[Tag] :$tags
    ) returns CreateDBClusterParameterGroupResult is service-operation('CreateDBClusterParameterGroup') {
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
            :result-wrapper('CreateDBClusterParameterGroupResult'),
            :$request-input,
        );
    }

    method describe-db-clusters(
    Array[Filter] :$filters,
    Str :$db-cluster-identifier,
    Str :$marker,
    Int :$max-records
    ) returns DBClusterMessage is service-operation('DescribeDBClusters') {
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
            :result-wrapper('DescribeDBClustersResult'),
            :$request-input,
        );
    }

    method describe-db-parameter-groups(
    Str :$db-parameter-group-name,
    Array[Filter] :$filters,
    Str :$marker,
    Int :$max-records
    ) returns DBParameterGroupsMessage is service-operation('DescribeDBParameterGroups') {
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
            :result-wrapper('DescribeDBParameterGroupsResult'),
            :$request-input,
        );
    }

    method describe-db-parameters(
    Str :$db-parameter-group-name!,
    Array[Filter] :$filters,
    Str :$source,
    Str :$marker,
    Int :$max-records
    ) returns DBParameterGroupDetails is service-operation('DescribeDBParameters') {
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
            :result-wrapper('DescribeDBParametersResult'),
            :$request-input,
        );
    }

    method stop-db-instance(
    Str :$db-snapshot-identifier,
    Str :$db-instance-identifier!
    ) returns StopDBInstanceResult is service-operation('StopDBInstance') {
        my $request-input = StopDBInstanceMessage.new(
        :$db-snapshot-identifier,
        :$db-instance-identifier
        );
;
        self.perform-operation(
            :api-call<StopDBInstance>,
            :return-type(StopDBInstanceResult),
            :result-wrapper('StopDBInstanceResult'),
            :$request-input,
        );
    }

    method restore-db-cluster-from-snapshot(
    Str :$kms-key-id,
    Array[Str] :$vpc-security-group-ids,
    Str :$database-name,
    Str :$db-subnet-group-name,
    Str :$snapshot-identifier!,
    Array[Str] :$availability-zones,
    Array[Tag] :$tags,
    Str :$engine!,
    Str :$db-cluster-identifier!,
    Str :$option-group-name,
    Int :$port,
    Str :$engine-version,
    Bool :$enable-iam-database-authentication
    ) returns RestoreDBClusterFromSnapshotResult is service-operation('RestoreDBClusterFromSnapshot') {
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
            :result-wrapper('RestoreDBClusterFromSnapshotResult'),
            :$request-input,
        );
    }

    method remove-role-from-db-cluster(
    Str :$role-arn!,
    Str :$db-cluster-identifier!
    ) is service-operation('RemoveRoleFromDBCluster') {
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
    ) returns AddSourceIdentifierToSubscriptionResult is service-operation('AddSourceIdentifierToSubscription') {
        my $request-input = AddSourceIdentifierToSubscriptionMessage.new(
        :$subscription-name,
        :$source-identifier
        );
;
        self.perform-operation(
            :api-call<AddSourceIdentifierToSubscription>,
            :return-type(AddSourceIdentifierToSubscriptionResult),
            :result-wrapper('AddSourceIdentifierToSubscriptionResult'),
            :$request-input,
        );
    }

    method add-tags-to-resource(
    Str :$resource-name!,
    Array[Tag] :$tags!
    ) is service-operation('AddTagsToResource') {
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
    ) returns ApplyPendingMaintenanceActionResult is service-operation('ApplyPendingMaintenanceAction') {
        my $request-input = ApplyPendingMaintenanceActionMessage.new(
        :$apply-action,
        :$resource-identifier,
        :$opt-in-type
        );
;
        self.perform-operation(
            :api-call<ApplyPendingMaintenanceAction>,
            :return-type(ApplyPendingMaintenanceActionResult),
            :result-wrapper('ApplyPendingMaintenanceActionResult'),
            :$request-input,
        );
    }

    method authorize-db-security-group-ingress(
    Str :$ec2-security-group-name,
    Str :$db-security-group-name!,
    Str :$ec2-security-group-id,
    Str :$cidr-ip,
    Str :$ec2-security-group-owner-id
    ) returns AuthorizeDBSecurityGroupIngressResult is service-operation('AuthorizeDBSecurityGroupIngress') {
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
            :result-wrapper('AuthorizeDBSecurityGroupIngressResult'),
            :$request-input,
        );
    }

    method create-db-cluster-snapshot(
    Str :$db-cluster-snapshot-identifier!,
    Array[Tag] :$tags,
    Str :$db-cluster-identifier!
    ) returns CreateDBClusterSnapshotResult is service-operation('CreateDBClusterSnapshot') {
        my $request-input = CreateDBClusterSnapshotMessage.new(
        :$db-cluster-snapshot-identifier,
        :$tags,
        :$db-cluster-identifier
        );
;
        self.perform-operation(
            :api-call<CreateDBClusterSnapshot>,
            :return-type(CreateDBClusterSnapshotResult),
            :result-wrapper('CreateDBClusterSnapshotResult'),
            :$request-input,
        );
    }

    method describe-db-security-groups(
    Array[Filter] :$filters,
    Str :$db-security-group-name,
    Str :$marker,
    Int :$max-records
    ) returns DBSecurityGroupMessage is service-operation('DescribeDBSecurityGroups') {
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
            :result-wrapper('DescribeDBSecurityGroupsResult'),
            :$request-input,
        );
    }

    method reset-db-cluster-parameter-group(
    Array[Parameter] :$parameters,
    Bool :$reset-all-parameters,
    Str :$db-cluster-parameter-group-name!
    ) returns DBClusterParameterGroupNameMessage is service-operation('ResetDBClusterParameterGroup') {
        my $request-input = ResetDBClusterParameterGroupMessage.new(
        :$parameters,
        :$reset-all-parameters,
        :$db-cluster-parameter-group-name
        );
;
        self.perform-operation(
            :api-call<ResetDBClusterParameterGroup>,
            :return-type(DBClusterParameterGroupNameMessage),
            :result-wrapper('ResetDBClusterParameterGroupResult'),
            :$request-input,
        );
    }

    method remove-tags-from-resource(
    Str :$resource-name!,
    Array[Str] :$tag-keys!
    ) is service-operation('RemoveTagsFromResource') {
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
    Array[Tag] :$tags,
    Str :$source-db-snapshot-identifier!,
    Str :$option-group-name
    ) returns CopyDBSnapshotResult is service-operation('CopyDBSnapshot') {
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
            :result-wrapper('CopyDBSnapshotResult'),
            :$request-input,
        );
    }

    method create-db-parameter-group(
    Str :$db-parameter-group-family!,
    Str :$db-parameter-group-name!,
    Str :$description!,
    Array[Tag] :$tags
    ) returns CreateDBParameterGroupResult is service-operation('CreateDBParameterGroup') {
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
            :result-wrapper('CreateDBParameterGroupResult'),
            :$request-input,
        );
    }

    method describe-db-cluster-parameter-groups(
    Array[Filter] :$filters,
    Str :$db-cluster-parameter-group-name,
    Str :$marker,
    Int :$max-records
    ) returns DBClusterParameterGroupsMessage is service-operation('DescribeDBClusterParameterGroups') {
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
            :result-wrapper('DescribeDBClusterParameterGroupsResult'),
            :$request-input,
        );
    }

    method describe-event-subscriptions(
    Str :$subscription-name,
    Array[Filter] :$filters,
    Str :$marker,
    Int :$max-records
    ) returns EventSubscriptionsMessage is service-operation('DescribeEventSubscriptions') {
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
            :result-wrapper('DescribeEventSubscriptionsResult'),
            :$request-input,
        );
    }

    method start-db-instance(
    Str :$db-instance-identifier!
    ) returns StartDBInstanceResult is service-operation('StartDBInstance') {
        my $request-input = StartDBInstanceMessage.new(
        :$db-instance-identifier
        );
;
        self.perform-operation(
            :api-call<StartDBInstance>,
            :return-type(StartDBInstanceResult),
            :result-wrapper('StartDBInstanceResult'),
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
    Array[Tag] :$tags,
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
    ) returns RestoreDBInstanceFromDBSnapshotResult is service-operation('RestoreDBInstanceFromDBSnapshot') {
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
            :result-wrapper('RestoreDBInstanceFromDBSnapshotResult'),
            :$request-input,
        );
    }

    method purchase-reserved-db-instances-offering(
    Array[Tag] :$tags,
    Str :$reserved-db-instance-id,
    Int :$db-instance-count,
    Str :$reserved-db-instances-offering-id!
    ) returns PurchaseReservedDBInstancesOfferingResult is service-operation('PurchaseReservedDBInstancesOffering') {
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
            :result-wrapper('PurchaseReservedDBInstancesOfferingResult'),
            :$request-input,
        );
    }

    method modify-db-cluster-parameter-group(
    Array[Parameter] :$parameters!,
    Str :$db-cluster-parameter-group-name!
    ) returns DBClusterParameterGroupNameMessage is service-operation('ModifyDBClusterParameterGroup') {
        my $request-input = ModifyDBClusterParameterGroupMessage.new(
        :$parameters,
        :$db-cluster-parameter-group-name
        );
;
        self.perform-operation(
            :api-call<ModifyDBClusterParameterGroup>,
            :return-type(DBClusterParameterGroupNameMessage),
            :result-wrapper('ModifyDBClusterParameterGroupResult'),
            :$request-input,
        );
    }

    method download-db-log-file-portion(
    Str :$log-file-name!,
    Int :$number-of-lines,
    Str :$db-instance-identifier!,
    Str :$marker
    ) returns DownloadDBLogFilePortionDetails is service-operation('DownloadDBLogFilePortion') {
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
            :result-wrapper('DownloadDBLogFilePortionResult'),
            :$request-input,
        );
    }

    method create-db-subnet-group(
    Str :$db-subnet-group-description!,
    Str :$db-subnet-group-name!,
    Array[Tag] :$tags,
    Array[Str] :$subnet-ids!
    ) returns CreateDBSubnetGroupResult is service-operation('CreateDBSubnetGroup') {
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
            :result-wrapper('CreateDBSubnetGroupResult'),
            :$request-input,
        );
    }

    method promote-read-replica-db-cluster(
    Str :$db-cluster-identifier!
    ) returns PromoteReadReplicaDBClusterResult is service-operation('PromoteReadReplicaDBCluster') {
        my $request-input = PromoteReadReplicaDBClusterMessage.new(
        :$db-cluster-identifier
        );
;
        self.perform-operation(
            :api-call<PromoteReadReplicaDBCluster>,
            :return-type(PromoteReadReplicaDBClusterResult),
            :result-wrapper('PromoteReadReplicaDBClusterResult'),
            :$request-input,
        );
    }

    method copy-db-cluster-snapshot(
    Str :$pre-signed-url,
    Str :$kms-key-id,
    Str :$target-db-cluster-snapshot-identifier!,
    Str :$source-db-cluster-snapshot-identifier!,
    Array[Tag] :$tags,
    Bool :$copy-tags
    ) returns CopyDBClusterSnapshotResult is service-operation('CopyDBClusterSnapshot') {
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
            :result-wrapper('CopyDBClusterSnapshotResult'),
            :$request-input,
        );
    }

    method delete-db-parameter-group(
    Str :$db-parameter-group-name!
    ) is service-operation('DeleteDBParameterGroup') {
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
    ) returns DescribeDBClusterSnapshotAttributesResult is service-operation('DescribeDBClusterSnapshotAttributes') {
        my $request-input = DescribeDBClusterSnapshotAttributesMessage.new(
        :$db-cluster-snapshot-identifier
        );
;
        self.perform-operation(
            :api-call<DescribeDBClusterSnapshotAttributes>,
            :return-type(DescribeDBClusterSnapshotAttributesResult),
            :result-wrapper('DescribeDBClusterSnapshotAttributesResult'),
            :$request-input,
        );
    }

    method modify-db-snapshot(
    Str :$db-snapshot-identifier!,
    Str :$option-group-name,
    Str :$engine-version
    ) returns ModifyDBSnapshotResult is service-operation('ModifyDBSnapshot') {
        my $request-input = ModifyDBSnapshotMessage.new(
        :$db-snapshot-identifier,
        :$option-group-name,
        :$engine-version
        );
;
        self.perform-operation(
            :api-call<ModifyDBSnapshot>,
            :return-type(ModifyDBSnapshotResult),
            :result-wrapper('ModifyDBSnapshotResult'),
            :$request-input,
        );
    }

    method modify-db-cluster-snapshot-attribute(
    Str :$attribute-name!,
    Str :$db-cluster-snapshot-identifier!,
    Array[Str] :$values-to-remove,
    Array[Str] :$values-to-add
    ) returns ModifyDBClusterSnapshotAttributeResult is service-operation('ModifyDBClusterSnapshotAttribute') {
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
            :result-wrapper('ModifyDBClusterSnapshotAttributeResult'),
            :$request-input,
        );
    }

    method describe-option-groups(
    Str :$engine-name,
    Array[Filter] :$filters,
    Str :$major-engine-version,
    Str :$marker,
    Str :$option-group-name,
    Int :$max-records
    ) returns OptionGroups is service-operation('DescribeOptionGroups') {
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
            :result-wrapper('DescribeOptionGroupsResult'),
            :$request-input,
        );
    }

    method create-db-cluster(
    Str :$pre-signed-url,
    Str :$kms-key-id,
    Str :$replication-source-identifier,
    Str :$master-user-password,
    Array[Str] :$vpc-security-group-ids,
    Int :$backup-retention-period,
    Str :$db-subnet-group-name,
    Str :$database-name,
    Str :$character-set-name,
    Str :$master-username,
    Str :$db-cluster-parameter-group-name,
    Array[Str] :$availability-zones,
    Array[Tag] :$tags,
    Str :$engine!,
    Str :$preferred-backup-window,
    Str :$db-cluster-identifier!,
    Bool :$storage-encrypted,
    Str :$preferred-maintenance-window,
    Str :$option-group-name,
    Int :$port,
    Str :$engine-version,
    Bool :$enable-iam-database-authentication
    ) returns CreateDBClusterResult is service-operation('CreateDBCluster') {
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
            :result-wrapper('CreateDBClusterResult'),
            :$request-input,
        );
    }

    method create-db-security-group(
    Str :$db-security-group-name!,
    Array[Tag] :$tags,
    Str :$db-security-group-description!
    ) returns CreateDBSecurityGroupResult is service-operation('CreateDBSecurityGroup') {
        my $request-input = CreateDBSecurityGroupMessage.new(
        :$db-security-group-name,
        :$tags,
        :$db-security-group-description
        );
;
        self.perform-operation(
            :api-call<CreateDBSecurityGroup>,
            :return-type(CreateDBSecurityGroupResult),
            :result-wrapper('CreateDBSecurityGroupResult'),
            :$request-input,
        );
    }

    method create-db-snapshot(
    Str :$db-snapshot-identifier!,
    Array[Tag] :$tags,
    Str :$db-instance-identifier!
    ) returns CreateDBSnapshotResult is service-operation('CreateDBSnapshot') {
        my $request-input = CreateDBSnapshotMessage.new(
        :$db-snapshot-identifier,
        :$tags,
        :$db-instance-identifier
        );
;
        self.perform-operation(
            :api-call<CreateDBSnapshot>,
            :return-type(CreateDBSnapshotResult),
            :result-wrapper('CreateDBSnapshotResult'),
            :$request-input,
        );
    }

    method delete-option-group(
    Str :$option-group-name!
    ) is service-operation('DeleteOptionGroup') {
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
    Array[Filter] :$filters,
    Str :$db-snapshot-identifier,
    Str :$snapshot-type,
    Bool :$include-shared,
    Str :$db-instance-identifier,
    Bool :$include-public,
    Str :$marker,
    Int :$max-records
    ) returns DBSnapshotMessage is service-operation('DescribeDBSnapshots') {
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
            :result-wrapper('DescribeDBSnapshotsResult'),
            :$request-input,
        );
    }

    method revoke-db-security-group-ingress(
    Str :$ec2-security-group-name,
    Str :$db-security-group-name!,
    Str :$ec2-security-group-id,
    Str :$cidr-ip,
    Str :$ec2-security-group-owner-id
    ) returns RevokeDBSecurityGroupIngressResult is service-operation('RevokeDBSecurityGroupIngress') {
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
            :result-wrapper('RevokeDBSecurityGroupIngressResult'),
            :$request-input,
        );
    }

    method restore-db-cluster-from-s3(
    Str :$kms-key-id,
    Str :$master-user-password!,
    Array[Str] :$vpc-security-group-ids,
    Int :$backup-retention-period,
    Str :$s3-prefix,
    Str :$s3-bucket-name!,
    Str :$source-engine-version!,
    Str :$db-subnet-group-name,
    Str :$database-name,
    Str :$character-set-name,
    Str :$master-username!,
    Str :$db-cluster-parameter-group-name,
    Array[Str] :$availability-zones,
    Array[Tag] :$tags,
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
    ) returns RestoreDBClusterFromS3Result is service-operation('RestoreDBClusterFromS3') {
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
            :result-wrapper('RestoreDBClusterFromS3Result'),
            :$request-input,
        );
    }

    method promote-read-replica(
    Int :$backup-retention-period,
    Str :$preferred-backup-window,
    Str :$db-instance-identifier!
    ) returns PromoteReadReplicaResult is service-operation('PromoteReadReplica') {
        my $request-input = PromoteReadReplicaMessage.new(
        :$backup-retention-period,
        :$preferred-backup-window,
        :$db-instance-identifier
        );
;
        self.perform-operation(
            :api-call<PromoteReadReplica>,
            :return-type(PromoteReadReplicaResult),
            :result-wrapper('PromoteReadReplicaResult'),
            :$request-input,
        );
    }

    method describe-reserved-db-instances-offerings(
    Str :$offering-type,
    Str :$product-description,
    Str :$duration,
    Array[Filter] :$filters,
    Str :$db-instance-class,
    Str :$marker,
    Bool :$multi-az,
    Str :$reserved-db-instances-offering-id,
    Int :$max-records
    ) returns ReservedDBInstancesOfferingMessage is service-operation('DescribeReservedDBInstancesOfferings') {
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
            :result-wrapper('DescribeReservedDBInstancesOfferingsResult'),
            :$request-input,
        );
    }

    method copy-option-group(
    Str :$target-option-group-description!,
    Str :$target-option-group-identifier!,
    Array[Tag] :$tags,
    Str :$source-option-group-identifier!
    ) returns CopyOptionGroupResult is service-operation('CopyOptionGroup') {
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
            :result-wrapper('CopyOptionGroupResult'),
            :$request-input,
        );
    }

    method create-db-instance(
    Str :$performance-insights-kms-key-id,
    Str :$db-name,
    Str :$master-user-password,
    Array[Str] :$vpc-security-group-ids,
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
    Array[Str] :$db-security-groups,
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
    Array[Tag] :$tags,
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
    ) returns CreateDBInstanceResult is service-operation('CreateDBInstance') {
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
            :result-wrapper('CreateDBInstanceResult'),
            :$request-input,
        );
    }

    method create-event-subscription(
    Str :$subscription-name!,
    Array[Str] :$source-ids,
    Array[Tag] :$tags,
    Bool :$enabled,
    Str :$sns-topic-arn!,
    Str :$source-type,
    Array[Str] :$event-categories
    ) returns CreateEventSubscriptionResult is service-operation('CreateEventSubscription') {
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
            :result-wrapper('CreateEventSubscriptionResult'),
            :$request-input,
        );
    }

    method restore-db-cluster-to-point-in-time(
    Str :$kms-key-id,
    Array[Str] :$vpc-security-group-ids,
    Str :$db-subnet-group-name,
    DateTime :$restore-to-time,
    Array[Tag] :$tags,
    Str :$restore-type,
    Str :$db-cluster-identifier!,
    Str :$option-group-name,
    Int :$port,
    Bool :$enable-iam-database-authentication,
    Bool :$use-latest-restorable-time,
    Str :$source-db-cluster-identifier!
    ) returns RestoreDBClusterToPointInTimeResult is service-operation('RestoreDBClusterToPointInTime') {
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
            :result-wrapper('RestoreDBClusterToPointInTimeResult'),
            :$request-input,
        );
    }

    method describe-db-cluster-parameters(
    Array[Filter] :$filters,
    Str :$source,
    Str :$db-cluster-parameter-group-name!,
    Str :$marker,
    Int :$max-records
    ) returns DBClusterParameterGroupDetails is service-operation('DescribeDBClusterParameters') {
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
            :result-wrapper('DescribeDBClusterParametersResult'),
            :$request-input,
        );
    }

    method describe-event-categories(
    Array[Filter] :$filters,
    Str :$source-type
    ) returns EventCategoriesMessage is service-operation('DescribeEventCategories') {
        my $request-input = DescribeEventCategoriesMessage.new(
        :$filters,
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

    method delete-db-subnet-group(
    Str :$db-subnet-group-name!
    ) is service-operation('DeleteDBSubnetGroup') {
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
    Array[Tag] :$tags,
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
    ) returns RestoreDBInstanceToPointInTimeResult is service-operation('RestoreDBInstanceToPointInTime') {
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
            :result-wrapper('RestoreDBInstanceToPointInTimeResult'),
            :$request-input,
        );
    }

    method modify-event-subscription(
    Str :$subscription-name!,
    Bool :$enabled,
    Str :$sns-topic-arn,
    Str :$source-type,
    Array[Str] :$event-categories
    ) returns ModifyEventSubscriptionResult is service-operation('ModifyEventSubscription') {
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
            :result-wrapper('ModifyEventSubscriptionResult'),
            :$request-input,
        );
    }

    method modify-db-subnet-group(
    Str :$db-subnet-group-description,
    Str :$db-subnet-group-name!,
    Array[Str] :$subnet-ids!
    ) returns ModifyDBSubnetGroupResult is service-operation('ModifyDBSubnetGroup') {
        my $request-input = ModifyDBSubnetGroupMessage.new(
        :$db-subnet-group-description,
        :$db-subnet-group-name,
        :$subnet-ids
        );
;
        self.perform-operation(
            :api-call<ModifyDBSubnetGroup>,
            :return-type(ModifyDBSubnetGroupResult),
            :result-wrapper('ModifyDBSubnetGroupResult'),
            :$request-input,
        );
    }

    method describe-orderable-db-instance-options(
    Str :$license-model,
    Array[Filter] :$filters,
    Str :$db-instance-class,
    Str :$engine!,
    Bool :$vpc,
    Str :$marker,
    Str :$engine-version,
    Int :$max-records
    ) returns OrderableDBInstanceOptionsMessage is service-operation('DescribeOrderableDBInstanceOptions') {
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
            :result-wrapper('DescribeOrderableDBInstanceOptionsResult'),
            :$request-input,
        );
    }

    method create-option-group(
    Str :$engine-name!,
    Str :$major-engine-version!,
    Array[Tag] :$tags,
    Str :$option-group-description!,
    Str :$option-group-name!
    ) returns CreateOptionGroupResult is service-operation('CreateOptionGroup') {
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
            :result-wrapper('CreateOptionGroupResult'),
            :$request-input,
        );
    }

    method describe-db-cluster-snapshots(
    Str :$db-cluster-snapshot-identifier,
    Array[Filter] :$filters,
    Str :$snapshot-type,
    Bool :$include-shared,
    Str :$db-cluster-identifier,
    Bool :$include-public,
    Str :$marker,
    Int :$max-records
    ) returns DBClusterSnapshotMessage is service-operation('DescribeDBClusterSnapshots') {
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
            :result-wrapper('DescribeDBClusterSnapshotsResult'),
            :$request-input,
        );
    }

    method describe-db-log-files(
    Array[Filter] :$filters,
    Int :$file-last-written,
    Str :$filename-contains,
    Str :$db-instance-identifier!,
    Str :$marker,
    Int :$max-records,
    Int :$file-size
    ) returns DescribeDBLogFilesResponse is service-operation('DescribeDBLogFiles') {
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
            :result-wrapper('DescribeDBLogFilesResult'),
            :$request-input,
        );
    }

    method describe-option-group-options(
    Str :$engine-name!,
    Array[Filter] :$filters,
    Str :$major-engine-version,
    Str :$marker,
    Int :$max-records
    ) returns OptionGroupOptionsMessage is service-operation('DescribeOptionGroupOptions') {
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
            :result-wrapper('DescribeOptionGroupOptionsResult'),
            :$request-input,
        );
    }

    method failover-db-cluster(
    Str :$target-db-instance-identifier,
    Str :$db-cluster-identifier
    ) returns FailoverDBClusterResult is service-operation('FailoverDBCluster') {
        my $request-input = FailoverDBClusterMessage.new(
        :$target-db-instance-identifier,
        :$db-cluster-identifier
        );
;
        self.perform-operation(
            :api-call<FailoverDBCluster>,
            :return-type(FailoverDBClusterResult),
            :result-wrapper('FailoverDBClusterResult'),
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
    Array[Tag] :$tags,
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
    ) returns CreateDBInstanceReadReplicaResult is service-operation('CreateDBInstanceReadReplica') {
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
            :result-wrapper('CreateDBInstanceReadReplicaResult'),
            :$request-input,
        );
    }

    method delete-db-cluster(
    Str :$final-db-snapshot-identifier,
    Str :$db-cluster-identifier!,
    Bool :$skip-final-snapshot
    ) returns DeleteDBClusterResult is service-operation('DeleteDBCluster') {
        my $request-input = DeleteDBClusterMessage.new(
        :$final-db-snapshot-identifier,
        :$db-cluster-identifier,
        :$skip-final-snapshot
        );
;
        self.perform-operation(
            :api-call<DeleteDBCluster>,
            :return-type(DeleteDBClusterResult),
            :result-wrapper('DeleteDBClusterResult'),
            :$request-input,
        );
    }

    method delete-db-cluster-snapshot(
    Str :$db-cluster-snapshot-identifier!
    ) returns DeleteDBClusterSnapshotResult is service-operation('DeleteDBClusterSnapshot') {
        my $request-input = DeleteDBClusterSnapshotMessage.new(
        :$db-cluster-snapshot-identifier
        );
;
        self.perform-operation(
            :api-call<DeleteDBClusterSnapshot>,
            :return-type(DeleteDBClusterSnapshotResult),
            :result-wrapper('DeleteDBClusterSnapshotResult'),
            :$request-input,
        );
    }

    method describe-db-snapshot-attributes(
    Str :$db-snapshot-identifier!
    ) returns DescribeDBSnapshotAttributesResult is service-operation('DescribeDBSnapshotAttributes') {
        my $request-input = DescribeDBSnapshotAttributesMessage.new(
        :$db-snapshot-identifier
        );
;
        self.perform-operation(
            :api-call<DescribeDBSnapshotAttributes>,
            :return-type(DescribeDBSnapshotAttributesResult),
            :result-wrapper('DescribeDBSnapshotAttributesResult'),
            :$request-input,
        );
    }

    method describe-events(
    Int :$duration,
    Array[Filter] :$filters,
    DateTime :$end-time,
    DateTime :$start-time,
    SourceType :$source-type,
    Str :$source-identifier,
    Str :$marker,
    Int :$max-records,
    Array[Str] :$event-categories
    ) returns EventsMessage is service-operation('DescribeEvents') {
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
            :result-wrapper('DescribeEventsResult'),
            :$request-input,
        );
    }

    method reboot-db-instance(
    Str :$db-instance-identifier!,
    Bool :$force-failover
    ) returns RebootDBInstanceResult is service-operation('RebootDBInstance') {
        my $request-input = RebootDBInstanceMessage.new(
        :$db-instance-identifier,
        :$force-failover
        );
;
        self.perform-operation(
            :api-call<RebootDBInstance>,
            :return-type(RebootDBInstanceResult),
            :result-wrapper('RebootDBInstanceResult'),
            :$request-input,
        );
    }

    method modify-db-parameter-group(
    Str :$db-parameter-group-name!,
    Array[Parameter] :$parameters!
    ) returns DBParameterGroupNameMessage is service-operation('ModifyDBParameterGroup') {
        my $request-input = ModifyDBParameterGroupMessage.new(
        :$db-parameter-group-name,
        :$parameters
        );
;
        self.perform-operation(
            :api-call<ModifyDBParameterGroup>,
            :return-type(DBParameterGroupNameMessage),
            :result-wrapper('ModifyDBParameterGroupResult'),
            :$request-input,
        );
    }

    method modify-db-instance(
    Array[Str] :$vpc-security-group-ids,
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
    Array[Str] :$db-security-groups,
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
    ) returns ModifyDBInstanceResult is service-operation('ModifyDBInstance') {
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
            :result-wrapper('ModifyDBInstanceResult'),
            :$request-input,
        );
    }

    method add-role-to-db-cluster(
    Str :$role-arn!,
    Str :$db-cluster-identifier!
    ) is service-operation('AddRoleToDBCluster') {
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
    ) returns DeleteDBInstanceResult is service-operation('DeleteDBInstance') {
        my $request-input = DeleteDBInstanceMessage.new(
        :$final-db-snapshot-identifier,
        :$db-instance-identifier,
        :$skip-final-snapshot
        );
;
        self.perform-operation(
            :api-call<DeleteDBInstance>,
            :return-type(DeleteDBInstanceResult),
            :result-wrapper('DeleteDBInstanceResult'),
            :$request-input,
        );
    }

    method delete-db-security-group(
    Str :$db-security-group-name!
    ) is service-operation('DeleteDBSecurityGroup') {
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

    ) returns AccountAttributesMessage is service-operation('DescribeAccountAttributes') {
        my $request-input = DescribeAccountAttributesMessage.new(

        );
;
        self.perform-operation(
            :api-call<DescribeAccountAttributes>,
            :return-type(AccountAttributesMessage),
            :result-wrapper('DescribeAccountAttributesResult'),
            :$request-input,
        );
    }

    method describe-source-regions(
    Array[Filter] :$filters,
    Str :$region-name,
    Str :$marker,
    Int :$max-records
    ) returns SourceRegionMessage is service-operation('DescribeSourceRegions') {
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
            :result-wrapper('DescribeSourceRegionsResult'),
            :$request-input,
        );
    }

    method describe-certificates(
    Array[Filter] :$filters,
    Str :$certificate-identifier,
    Str :$marker,
    Int :$max-records
    ) returns CertificateMessage is service-operation('DescribeCertificates') {
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
            :result-wrapper('DescribeCertificatesResult'),
            :$request-input,
        );
    }

    method describe-db-subnet-groups(
    Array[Filter] :$filters,
    Str :$db-subnet-group-name,
    Str :$marker,
    Int :$max-records
    ) returns DBSubnetGroupMessage is service-operation('DescribeDBSubnetGroups') {
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
            :result-wrapper('DescribeDBSubnetGroupsResult'),
            :$request-input,
        );
    }

    method describe-engine-default-parameters(
    Str :$db-parameter-group-family!,
    Array[Filter] :$filters,
    Str :$marker,
    Int :$max-records
    ) returns DescribeEngineDefaultParametersResult is service-operation('DescribeEngineDefaultParameters') {
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
            :result-wrapper('DescribeEngineDefaultParametersResult'),
            :$request-input,
        );
    }

    method reset-db-parameter-group(
    Str :$db-parameter-group-name!,
    Array[Parameter] :$parameters,
    Bool :$reset-all-parameters
    ) returns DBParameterGroupNameMessage is service-operation('ResetDBParameterGroup') {
        my $request-input = ResetDBParameterGroupMessage.new(
        :$db-parameter-group-name,
        :$parameters,
        :$reset-all-parameters
        );
;
        self.perform-operation(
            :api-call<ResetDBParameterGroup>,
            :return-type(DBParameterGroupNameMessage),
            :result-wrapper('ResetDBParameterGroupResult'),
            :$request-input,
        );
    }

    method list-tags-for-resource(
    Array[Filter] :$filters,
    Str :$resource-name!
    ) returns TagListMessage is service-operation('ListTagsForResource') {
        my $request-input = ListTagsForResourceMessage.new(
        :$filters,
        :$resource-name
        );
;
        self.perform-operation(
            :api-call<ListTagsForResource>,
            :return-type(TagListMessage),
            :result-wrapper('ListTagsForResourceResult'),
            :$request-input,
        );
    }

    method describe-reserved-db-instances(
    Str :$offering-type,
    Str :$product-description,
    Str :$duration,
    Array[Filter] :$filters,
    Str :$db-instance-class,
    Str :$reserved-db-instance-id,
    Str :$marker,
    Bool :$multi-az,
    Str :$reserved-db-instances-offering-id,
    Int :$max-records
    ) returns ReservedDBInstanceMessage is service-operation('DescribeReservedDBInstances') {
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
            :result-wrapper('DescribeReservedDBInstancesResult'),
            :$request-input,
        );
    }

    method describe-pending-maintenance-actions(
    Array[Filter] :$filters,
    Str :$resource-identifier,
    Str :$marker,
    Int :$max-records
    ) returns PendingMaintenanceActionsMessage is service-operation('DescribePendingMaintenanceActions') {
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
            :result-wrapper('DescribePendingMaintenanceActionsResult'),
            :$request-input,
        );
    }

    method describe-db-engine-versions(
    Str :$db-parameter-group-family,
    Array[Filter] :$filters,
    Bool :$list-supported-timezones,
    Bool :$list-supported-character-sets,
    Str :$engine,
    Bool :$default-only,
    Str :$marker,
    Str :$engine-version,
    Int :$max-records
    ) returns DBEngineVersionMessage is service-operation('DescribeDBEngineVersions') {
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
            :result-wrapper('DescribeDBEngineVersionsResult'),
            :$request-input,
        );
    }

    method modify-db-snapshot-attribute(
    Str :$attribute-name!,
    Array[Str] :$values-to-remove,
    Str :$db-snapshot-identifier!,
    Array[Str] :$values-to-add
    ) returns ModifyDBSnapshotAttributeResult is service-operation('ModifyDBSnapshotAttribute') {
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
            :result-wrapper('ModifyDBSnapshotAttributeResult'),
            :$request-input,
        );
    }

    method modify-db-cluster(
    Str :$master-user-password,
    Array[Str] :$vpc-security-group-ids,
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
    ) returns ModifyDBClusterResult is service-operation('ModifyDBCluster') {
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
            :result-wrapper('ModifyDBClusterResult'),
            :$request-input,
        );
    }

    method copy-db-parameter-group(
    Array[Tag] :$tags,
    Str :$target-db-parameter-group-description!,
    Str :$target-db-parameter-group-identifier!,
    Str :$source-db-parameter-group-identifier!
    ) returns CopyDBParameterGroupResult is service-operation('CopyDBParameterGroup') {
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
            :result-wrapper('CopyDBParameterGroupResult'),
            :$request-input,
        );
    }

    method delete-db-snapshot(
    Str :$db-snapshot-identifier!
    ) returns DeleteDBSnapshotResult is service-operation('DeleteDBSnapshot') {
        my $request-input = DeleteDBSnapshotMessage.new(
        :$db-snapshot-identifier
        );
;
        self.perform-operation(
            :api-call<DeleteDBSnapshot>,
            :return-type(DeleteDBSnapshotResult),
            :result-wrapper('DeleteDBSnapshotResult'),
            :$request-input,
        );
    }

    method delete-event-subscription(
    Str :$subscription-name!
    ) returns DeleteEventSubscriptionResult is service-operation('DeleteEventSubscription') {
        my $request-input = DeleteEventSubscriptionMessage.new(
        :$subscription-name
        );
;
        self.perform-operation(
            :api-call<DeleteEventSubscription>,
            :return-type(DeleteEventSubscriptionResult),
            :result-wrapper('DeleteEventSubscriptionResult'),
            :$request-input,
        );
    }

    method describe-db-instances(
    Array[Filter] :$filters,
    Str :$db-instance-identifier,
    Str :$marker,
    Int :$max-records
    ) returns DBInstanceMessage is service-operation('DescribeDBInstances') {
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
            :result-wrapper('DescribeDBInstancesResult'),
            :$request-input,
        );
    }

    method delete-db-cluster-parameter-group(
    Str :$db-cluster-parameter-group-name!
    ) is service-operation('DeleteDBClusterParameterGroup') {
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
    Array[Filter] :$filters,
    Str :$marker,
    Int :$max-records
    ) returns DescribeEngineDefaultClusterParametersResult is service-operation('DescribeEngineDefaultClusterParameters') {
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
            :result-wrapper('DescribeEngineDefaultClusterParametersResult'),
            :$request-input,
        );
    }

}


