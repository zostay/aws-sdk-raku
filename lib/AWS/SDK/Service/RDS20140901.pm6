# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::RDS20140901 does AWS::SDK::Service {

    method api-version() { '2014-09-01' }
    method service() { 'rds' }

    class DBSecurityGroupQuotaExceededFault { ... }
    class AuthorizationQuotaExceededFault { ... }
    class DescribeEventSubscriptionsMessage { ... }
    class DescribeOptionGroupsMessage { ... }
    class InvalidDBSubnetGroupFault { ... }
    class OptionGroupQuotaExceededFault { ... }
    class DeleteEventSubscriptionMessage { ... }
    class InvalidRestoreFault { ... }
    class CreateDBParameterGroupMessage { ... }
    class CreateEventSubscriptionResult { ... }
    class CreateDBParameterGroupResult { ... }
    class DBSecurityGroupAlreadyExistsFault { ... }
    class InvalidVPCNetworkStateFault { ... }
    class OptionGroupOptionSetting { ... }
    class OrderableDBInstanceOptionsMessage { ... }
    class RebootDBInstanceResult { ... }
    class ResetDBParameterGroupMessage { ... }
    class ProvisionedIopsNotAvailableInAZFault { ... }
    class DBEngineVersionMessage { ... }
    class Event { ... }
    class VpcSecurityGroupMembership { ... }
    class DeleteOptionGroupMessage { ... }
    class CreateEventSubscriptionMessage { ... }
    class PurchaseReservedDBInstancesOfferingResult { ... }
    class ReservedDBInstance { ... }
    class EventsMessage { ... }
    class ModifyDBSubnetGroupResult { ... }
    class DescribeEventCategoriesMessage { ... }
    class CopyDBParameterGroupResult { ... }
    class StorageTypeNotSupportedFault { ... }
    class DescribeDBLogFilesMessage { ... }
    class DBSubnetQuotaExceededFault { ... }
    class DBSubnetGroupNotAllowedFault { ... }
    class EventCategoriesMessage { ... }
    class Tag { ... }
    class OptionSetting { ... }
    class SNSInvalidTopicFault { ... }
    class DeleteDBSnapshotMessage { ... }
    class DBSnapshotMessage { ... }
    class ModifyOptionGroupResult { ... }
    class CreateDBSubnetGroupResult { ... }
    class SubscriptionNotFoundFault { ... }
    class SNSTopicArnNotFoundFault { ... }
    class AddTagsToResourceMessage { ... }
    class OptionConfiguration { ... }
    class DBSubnetGroupAlreadyExistsFault { ... }
    class InvalidDBSubnetGroupStateFault { ... }
    class DeleteEventSubscriptionResult { ... }
    class SnapshotQuotaExceededFault { ... }
    class DescribeDBEngineVersionsMessage { ... }
    class DBSubnetGroupMessage { ... }
    class DBEngineVersion { ... }
    class DBSubnetGroup { ... }
    class RemoveSourceIdentifierFromSubscriptionMessage { ... }
    class ModifyDBParameterGroupMessage { ... }
    class PendingModifiedValues { ... }
    class CreateDBSubnetGroupMessage { ... }
    class RestoreDBInstanceToPointInTimeResult { ... }
    class CopyOptionGroupResult { ... }
    class ReservedDBInstancesOfferingMessage { ... }
    class ModifyEventSubscriptionMessage { ... }
    class Parameter { ... }
    class CreateDBSecurityGroupResult { ... }
    class TagListMessage { ... }
    class RemoveTagsFromResourceMessage { ... }
    class CopyOptionGroupMessage { ... }
    class DescribeEventsMessage { ... }
    class DescribeEngineDefaultParametersResult { ... }
    class ReservedDBInstanceQuotaExceededFault { ... }
    class DBUpgradeDependencyFailureFault { ... }
    class CreateDBInstanceMessage { ... }
    class EventCategoriesMap { ... }
    class Filter { ... }
    class OrderableDBInstanceOption { ... }
    class DescribeDBParametersMessage { ... }
    class DBParameterGroupsMessage { ... }
    class SubnetAlreadyInUse { ... }
    class RecurringCharge { ... }
    class DBParameterGroupStatus { ... }
    class IPRange { ... }
    class DeleteDBInstanceMessage { ... }
    class AddSourceIdentifierToSubscriptionMessage { ... }
    class ModifyDBSubnetGroupMessage { ... }
    class OptionGroupAlreadyExistsFault { ... }
    class InvalidDBSubnetStateFault { ... }
    class RestoreDBInstanceFromDBSnapshotResult { ... }
    class CreateDBSecurityGroupMessage { ... }
    class OptionGroupNotFoundFault { ... }
    class DBSecurityGroupMembership { ... }
    class CreateOptionGroupMessage { ... }
    class PromoteReadReplicaResult { ... }
    class DownloadDBLogFilePortionDetails { ... }
    class ListTagsForResourceMessage { ... }
    class ModifyOptionGroupMessage { ... }
    class DescribeReservedDBInstancesMessage { ... }
    class InvalidOptionGroupStateFault { ... }
    class DeleteDBInstanceResult { ... }
    class RevokeDBSecurityGroupIngressMessage { ... }
    class DescribeDBSnapshotsMessage { ... }
    class AuthorizationAlreadyExistsFault { ... }
    class OptionGroupOptionsMessage { ... }
    class ReservedDBInstancesOffering { ... }
    class PromoteReadReplicaMessage { ... }
    class DBSecurityGroupNotSupportedFault { ... }
    class EventSubscriptionQuotaExceededFault { ... }
    class ReservedDBInstanceNotFoundFault { ... }
    class DescribeDBParameterGroupsMessage { ... }
    class EventSubscriptionsMessage { ... }
    class InvalidDBParameterGroupStateFault { ... }
    class RevokeDBSecurityGroupIngressResult { ... }
    class ReservedDBInstanceMessage { ... }
    class DeleteDBParameterGroupMessage { ... }
    class CopyDBParameterGroupMessage { ... }
    class PointInTimeRestoreNotEnabledFault { ... }
    class CreateDBInstanceReadReplicaMessage { ... }
    class InvalidDBInstanceStateFault { ... }
    class AuthorizeDBSecurityGroupIngressResult { ... }
    class RebootDBInstanceMessage { ... }
    class PurchaseReservedDBInstancesOfferingMessage { ... }
    class DBParameterGroupQuotaExceededFault { ... }
    class EngineDefaults { ... }
    class OptionGroup { ... }
    class Subnet { ... }
    class DescribeDBSecurityGroupsMessage { ... }
    class DBSubnetGroupNotFoundFault { ... }
    class DBSnapshot { ... }
    class DescribeOptionGroupOptionsMessage { ... }
    class DownloadDBLogFilePortionMessage { ... }
    class InstanceQuotaExceededFault { ... }
    class CopyDBSnapshotResult { ... }
    class DBInstance { ... }
    class CreateDBInstanceReadReplicaResult { ... }
    class AuthorizeDBSecurityGroupIngressMessage { ... }
    class InvalidEventSubscriptionStateFault { ... }
    class RestoreDBInstanceToPointInTimeMessage { ... }
    class DBSubnetGroupQuotaExceededFault { ... }
    class DBSnapshotAlreadyExistsFault { ... }
    class RestoreDBInstanceFromDBSnapshotMessage { ... }
    class DescribeEngineDefaultParametersMessage { ... }
    class DBInstanceAlreadyExistsFault { ... }
    class RemoveSourceIdentifierFromSubscriptionResult { ... }
    class StorageQuotaExceededFault { ... }
    class ReservedDBInstancesOfferingNotFoundFault { ... }
    class DescribeDBSubnetGroupsMessage { ... }
    class DescribeDBLogFilesResponse { ... }
    class AuthorizationNotFoundFault { ... }
    class CreateOptionGroupResult { ... }
    class CopyDBSnapshotMessage { ... }
    class CreateDBSnapshotMessage { ... }
    class ModifyDBInstanceMessage { ... }
    class OptionGroupMembership { ... }
    class ReservedDBInstanceAlreadyExistsFault { ... }
    class ModifyDBInstanceResult { ... }
    class DBInstanceMessage { ... }
    class Endpoint { ... }
    class DBInstanceNotFoundFault { ... }
    class DBInstanceStatusInfo { ... }
    class DBSecurityGroupMessage { ... }
    class DescribeDBInstancesMessage { ... }
    class AvailabilityZone { ... }
    class DBParameterGroupDetails { ... }
    class DBParameterGroupNameMessage { ... }
    class DBSecurityGroupNotFoundFault { ... }
    class ModifyEventSubscriptionResult { ... }
    class DBSubnetGroupDoesNotCoverEnoughAZs { ... }
    class CharacterSet { ... }
    class DBParameterGroup { ... }
    class DescribeOrderableDBInstanceOptionsMessage { ... }
    class DescribeReservedDBInstancesOfferingsMessage { ... }
    class SubscriptionCategoryNotFoundFault { ... }
    class DBParameterGroupNotFoundFault { ... }
    class InvalidDBSecurityGroupStateFault { ... }
    class Option { ... }
    class CreateDBInstanceResult { ... }
    class DescribeDBLogFilesDetails { ... }
    class EventSubscription { ... }
    class InsufficientDBInstanceCapacityFault { ... }
    class OptionGroupOption { ... }
    class InvalidDBSnapshotStateFault { ... }
    class DeleteDBSecurityGroupMessage { ... }
    class DBSecurityGroup { ... }
    class InvalidSubnet { ... }
    class OptionGroups { ... }
    class CreateDBSnapshotResult { ... }
    class DBParameterGroupAlreadyExistsFault { ... }
    class EC2SecurityGroup { ... }
    class AddSourceIdentifierToSubscriptionResult { ... }
    class SourceNotFoundFault { ... }
    class DeleteDBSnapshotResult { ... }
    class SubscriptionAlreadyExistFault { ... }
    class SNSNoAuthorizationFault { ... }
    class DeleteDBSubnetGroupMessage { ... }
    class DBSnapshotNotFoundFault { ... }

    class DBSecurityGroupQuotaExceededFault does AWS::SDK::Shape {
    }

    class AuthorizationQuotaExceededFault does AWS::SDK::Shape {
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

    class OptionGroupQuotaExceededFault does AWS::SDK::Shape {
    }

    class DeleteEventSubscriptionMessage does AWS::SDK::Shape {
        has Str $.subscription-name is required is shape-member('SubscriptionName');
    }

    class InvalidRestoreFault does AWS::SDK::Shape {
    }

    class CreateDBParameterGroupMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is shape-member('DBParameterGroupFamily');
        has Str $.db-parameter-group-name is required is shape-member('DBParameterGroupName');
        has Str $.description is required is shape-member('Description');
        has Array[Tag] $.tags is shape-member('Tags');
    }

    class CreateEventSubscriptionResult does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is shape-member('EventSubscription');
    }

    class CreateDBParameterGroupResult does AWS::SDK::Shape {
        has DBParameterGroup $.db-parameter-group is shape-member('DBParameterGroup');
    }

    class DBSecurityGroupAlreadyExistsFault does AWS::SDK::Shape {
    }

    class InvalidVPCNetworkStateFault does AWS::SDK::Shape {
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

    class RebootDBInstanceResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
    }

    class ResetDBParameterGroupMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is shape-member('DBParameterGroupName');
        has Array[Parameter] $.parameters is shape-member('Parameters');
        has Bool $.reset-all-parameters is shape-member('ResetAllParameters');
    }

    class ProvisionedIopsNotAvailableInAZFault does AWS::SDK::Shape {
    }

    class DBEngineVersionMessage does AWS::SDK::Shape {
        has Array[DBEngineVersion] $.db-engine-versions is shape-member('DBEngineVersions');
        has Str $.marker is shape-member('Marker');
    }

    class Event does AWS::SDK::Shape {
        has DateTime $.date is shape-member('Date');
        has SourceType $.source-type is shape-member('SourceType');
        has Str $.source-identifier is shape-member('SourceIdentifier');
        has Array[Str] $.event-categories is shape-member('EventCategories');
        has Str $.message is shape-member('Message');
    }

    class VpcSecurityGroupMembership does AWS::SDK::Shape {
        has Str $.status is shape-member('Status');
        has Str $.vpc-security-group-id is shape-member('VpcSecurityGroupId');
    }

    class DeleteOptionGroupMessage does AWS::SDK::Shape {
        has Str $.option-group-name is required is shape-member('OptionGroupName');
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

    class PurchaseReservedDBInstancesOfferingResult does AWS::SDK::Shape {
        has ReservedDBInstance $.reserved-db-instance is shape-member('ReservedDBInstance');
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
        has Bool $.multi-az is shape-member('MultiAZ');
        has Int $.db-instance-count is shape-member('DBInstanceCount');
        has Str $.currency-code is shape-member('CurrencyCode');
        has Str $.reserved-db-instances-offering-id is shape-member('ReservedDBInstancesOfferingId');
    }

    class EventsMessage does AWS::SDK::Shape {
        has Array[Event] $.events is shape-member('Events');
        has Str $.marker is shape-member('Marker');
    }

    class ModifyDBSubnetGroupResult does AWS::SDK::Shape {
        has DBSubnetGroup $.db-subnet-group is shape-member('DBSubnetGroup');
    }

    class DescribeEventCategoriesMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.source-type is shape-member('SourceType');
    }

    class CopyDBParameterGroupResult does AWS::SDK::Shape {
        has DBParameterGroup $.db-parameter-group is shape-member('DBParameterGroup');
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

    class EventCategoriesMessage does AWS::SDK::Shape {
        has Array[EventCategoriesMap] $.event-categories-map-list is shape-member('EventCategoriesMapList');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
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

    class DBSnapshotMessage does AWS::SDK::Shape {
        has Array[DBSnapshot] $.db-snapshots is shape-member('DBSnapshots');
        has Str $.marker is shape-member('Marker');
    }

    class ModifyOptionGroupResult does AWS::SDK::Shape {
        has OptionGroup $.option-group is shape-member('OptionGroup');
    }

    class CreateDBSubnetGroupResult does AWS::SDK::Shape {
        has DBSubnetGroup $.db-subnet-group is shape-member('DBSubnetGroup');
    }

    class SubscriptionNotFoundFault does AWS::SDK::Shape {
    }

    class SNSTopicArnNotFoundFault does AWS::SDK::Shape {
    }

    class AddTagsToResourceMessage does AWS::SDK::Shape {
        has Str $.resource-name is required is shape-member('ResourceName');
        has Array[Tag] $.tags is required is shape-member('Tags');
    }

    class OptionConfiguration does AWS::SDK::Shape {
        has Array[OptionSetting] $.option-settings is shape-member('OptionSettings');
        has Array[Str] $.vpc-security-group-memberships is shape-member('VpcSecurityGroupMemberships');
        has Array[Str] $.db-security-group-memberships is shape-member('DBSecurityGroupMemberships');
        has Str $.option-name is required is shape-member('OptionName');
        has Int $.port is shape-member('Port');
    }

    class DBSubnetGroupAlreadyExistsFault does AWS::SDK::Shape {
    }

    class InvalidDBSubnetGroupStateFault does AWS::SDK::Shape {
    }

    class DeleteEventSubscriptionResult does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is shape-member('EventSubscription');
    }

    class SnapshotQuotaExceededFault does AWS::SDK::Shape {
    }

    class DescribeDBEngineVersionsMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is shape-member('DBParameterGroupFamily');
        has Array[Filter] $.filters is shape-member('Filters');
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
        has CharacterSet $.default-character-set is shape-member('DefaultCharacterSet');
        has Array[CharacterSet] $.supported-character-sets is shape-member('SupportedCharacterSets');
        has Str $.engine is shape-member('Engine');
        has Str $.engine-version is shape-member('EngineVersion');
    }

    class DBSubnetGroup does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Array[Subnet] $.subnets is shape-member('Subnets');
        has Str $.db-subnet-group-description is shape-member('DBSubnetGroupDescription');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
        has Str $.subnet-group-status is shape-member('SubnetGroupStatus');
    }

    class RemoveSourceIdentifierFromSubscriptionMessage does AWS::SDK::Shape {
        has Str $.subscription-name is required is shape-member('SubscriptionName');
        has Str $.source-identifier is required is shape-member('SourceIdentifier');
    }

    class ModifyDBParameterGroupMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is shape-member('DBParameterGroupName');
        has Array[Parameter] $.parameters is required is shape-member('Parameters');
    }

    class PendingModifiedValues does AWS::SDK::Shape {
        has Int $.backup-retention-period is shape-member('BackupRetentionPeriod');
        has Str $.master-user-password is shape-member('MasterUserPassword');
        has Str $.storage-type is shape-member('StorageType');
        has Int $.allocated-storage is shape-member('AllocatedStorage');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has Str $.db-instance-identifier is shape-member('DBInstanceIdentifier');
        has Int $.iops is shape-member('Iops');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Int $.port is shape-member('Port');
    }

    class CreateDBSubnetGroupMessage does AWS::SDK::Shape {
        has Str $.db-subnet-group-description is required is shape-member('DBSubnetGroupDescription');
        has Str $.db-subnet-group-name is required is shape-member('DBSubnetGroupName');
        has Array[Tag] $.tags is shape-member('Tags');
        has Array[Str] $.subnet-ids is required is shape-member('SubnetIds');
    }

    class RestoreDBInstanceToPointInTimeResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
    }

    class CopyOptionGroupResult does AWS::SDK::Shape {
        has OptionGroup $.option-group is shape-member('OptionGroup');
    }

    class ReservedDBInstancesOfferingMessage does AWS::SDK::Shape {
        has Array[ReservedDBInstancesOffering] $.reserved-db-instances-offerings is shape-member('ReservedDBInstancesOfferings');
        has Str $.marker is shape-member('Marker');
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

    class CreateDBSecurityGroupResult does AWS::SDK::Shape {
        has DBSecurityGroup $.db-security-group is shape-member('DBSecurityGroup');
    }

    class TagListMessage does AWS::SDK::Shape {
        has Array[Tag] $.tag-list is shape-member('TagList');
    }

    class RemoveTagsFromResourceMessage does AWS::SDK::Shape {
        has Str $.resource-name is required is shape-member('ResourceName');
        has Array[Str] $.tag-keys is required is shape-member('TagKeys');
    }

    class CopyOptionGroupMessage does AWS::SDK::Shape {
        has Str $.target-option-group-description is required is shape-member('TargetOptionGroupDescription');
        has Str $.target-option-group-identifier is required is shape-member('TargetOptionGroupIdentifier');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.source-option-group-identifier is required is shape-member('SourceOptionGroupIdentifier');
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

    class DescribeEngineDefaultParametersResult does AWS::SDK::Shape {
        has EngineDefaults $.engine-defaults is shape-member('EngineDefaults');
    }

    class ReservedDBInstanceQuotaExceededFault does AWS::SDK::Shape {
    }

    class DBUpgradeDependencyFailureFault does AWS::SDK::Shape {
    }

    class CreateDBInstanceMessage does AWS::SDK::Shape {
        has Str $.license-model is shape-member('LicenseModel');
        has Int $.backup-retention-period is shape-member('BackupRetentionPeriod');
        has Str $.db-parameter-group-name is shape-member('DBParameterGroupName');
        has Array[Str] $.vpc-security-group-ids is shape-member('VpcSecurityGroupIds');
        has Str $.master-user-password is required is shape-member('MasterUserPassword');
        has Str $.db-name is shape-member('DBName');
        has Str $.character-set-name is shape-member('CharacterSetName');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
        has Str $.master-username is required is shape-member('MasterUsername');
        has Str $.tde-credential-password is shape-member('TdeCredentialPassword');
        has Str $.storage-type is shape-member('StorageType');
        has Array[Tag] $.tags is shape-member('Tags');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Str $.engine is required is shape-member('Engine');
        has Str $.db-instance-class is required is shape-member('DBInstanceClass');
        has Int $.allocated-storage is required is shape-member('AllocatedStorage');
        has Str $.preferred-backup-window is shape-member('PreferredBackupWindow');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
        has Str $.tde-credential-arn is shape-member('TdeCredentialArn');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Int $.iops is shape-member('Iops');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Int $.port is shape-member('Port');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Array[Str] $.db-security-groups is shape-member('DBSecurityGroups');
    }

    class EventCategoriesMap does AWS::SDK::Shape {
        has Str $.source-type is shape-member('SourceType');
        has Array[Str] $.event-categories is shape-member('EventCategories');
    }

    class Filter does AWS::SDK::Shape {
        has Array[Str] $.values is required is shape-member('Values');
        has Str $.name is required is shape-member('Name');
    }

    class OrderableDBInstanceOption does AWS::SDK::Shape {
        has Bool $.multi-az-capable is shape-member('MultiAZCapable');
        has Str $.license-model is shape-member('LicenseModel');
        has Array[AvailabilityZone] $.availability-zones is shape-member('AvailabilityZones');
        has Str $.storage-type is shape-member('StorageType');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has Str $.engine is shape-member('Engine');
        has Bool $.vpc is shape-member('Vpc');
        has Bool $.read-replica-capable is shape-member('ReadReplicaCapable');
        has Bool $.supports-iops is shape-member('SupportsIops');
        has Str $.engine-version is shape-member('EngineVersion');
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

    class SubnetAlreadyInUse does AWS::SDK::Shape {
    }

    class RecurringCharge does AWS::SDK::Shape {
        has Numeric $.recurring-charge-amount is shape-member('RecurringChargeAmount');
        has Str $.recurring-charge-frequency is shape-member('RecurringChargeFrequency');
    }

    class DBParameterGroupStatus does AWS::SDK::Shape {
        has Str $.parameter-apply-status is shape-member('ParameterApplyStatus');
        has Str $.db-parameter-group-name is shape-member('DBParameterGroupName');
    }

    class IPRange does AWS::SDK::Shape {
        has Str $.cidr-ip is shape-member('CIDRIP');
        has Str $.status is shape-member('Status');
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

    class InvalidDBSubnetStateFault does AWS::SDK::Shape {
    }

    class RestoreDBInstanceFromDBSnapshotResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
    }

    class CreateDBSecurityGroupMessage does AWS::SDK::Shape {
        has Str $.db-security-group-name is required is shape-member('DBSecurityGroupName');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.db-security-group-description is required is shape-member('DBSecurityGroupDescription');
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

    class PromoteReadReplicaResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
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

    class ModifyOptionGroupMessage does AWS::SDK::Shape {
        has Array[Str] $.options-to-remove is shape-member('OptionsToRemove');
        has Array[OptionConfiguration] $.options-to-include is shape-member('OptionsToInclude');
        has Str $.option-group-name is required is shape-member('OptionGroupName');
        has Bool $.apply-immediately is shape-member('ApplyImmediately');
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

    class DeleteDBInstanceResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
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
        has Str $.db-instance-identifier is shape-member('DBInstanceIdentifier');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class AuthorizationAlreadyExistsFault does AWS::SDK::Shape {
    }

    class OptionGroupOptionsMessage does AWS::SDK::Shape {
        has Array[OptionGroupOption] $.option-group-options is shape-member('OptionGroupOptions');
        has Str $.marker is shape-member('Marker');
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

    class PromoteReadReplicaMessage does AWS::SDK::Shape {
        has Int $.backup-retention-period is shape-member('BackupRetentionPeriod');
        has Str $.preferred-backup-window is shape-member('PreferredBackupWindow');
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
    }

    class DBSecurityGroupNotSupportedFault does AWS::SDK::Shape {
    }

    class EventSubscriptionQuotaExceededFault does AWS::SDK::Shape {
    }

    class ReservedDBInstanceNotFoundFault does AWS::SDK::Shape {
    }

    class DescribeDBParameterGroupsMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is shape-member('DBParameterGroupName');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class EventSubscriptionsMessage does AWS::SDK::Shape {
        has Array[EventSubscription] $.event-subscriptions-list is shape-member('EventSubscriptionsList');
        has Str $.marker is shape-member('Marker');
    }

    class InvalidDBParameterGroupStateFault does AWS::SDK::Shape {
    }

    class RevokeDBSecurityGroupIngressResult does AWS::SDK::Shape {
        has DBSecurityGroup $.db-security-group is shape-member('DBSecurityGroup');
    }

    class ReservedDBInstanceMessage does AWS::SDK::Shape {
        has Array[ReservedDBInstance] $.reserved-db-instances is shape-member('ReservedDBInstances');
        has Str $.marker is shape-member('Marker');
    }

    class DeleteDBParameterGroupMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is shape-member('DBParameterGroupName');
    }

    class CopyDBParameterGroupMessage does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.target-db-parameter-group-description is required is shape-member('TargetDBParameterGroupDescription');
        has Str $.target-db-parameter-group-identifier is required is shape-member('TargetDBParameterGroupIdentifier');
        has Str $.source-db-parameter-group-identifier is required is shape-member('SourceDBParameterGroupIdentifier');
    }

    class PointInTimeRestoreNotEnabledFault does AWS::SDK::Shape {
    }

    class CreateDBInstanceReadReplicaMessage does AWS::SDK::Shape {
        has Str $.source-db-instance-identifier is required is shape-member('SourceDBInstanceIdentifier');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
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
    }

    class InvalidDBInstanceStateFault does AWS::SDK::Shape {
    }

    class AuthorizeDBSecurityGroupIngressResult does AWS::SDK::Shape {
        has DBSecurityGroup $.db-security-group is shape-member('DBSecurityGroup');
    }

    class RebootDBInstanceMessage does AWS::SDK::Shape {
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
        has Bool $.force-failover is shape-member('ForceFailover');
    }

    class PurchaseReservedDBInstancesOfferingMessage does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.reserved-db-instance-id is shape-member('ReservedDBInstanceId');
        has Int $.db-instance-count is shape-member('DBInstanceCount');
        has Str $.reserved-db-instances-offering-id is required is shape-member('ReservedDBInstancesOfferingId');
    }

    class DBParameterGroupQuotaExceededFault does AWS::SDK::Shape {
    }

    class EngineDefaults does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is shape-member('DBParameterGroupFamily');
        has Array[Parameter] $.parameters is shape-member('Parameters');
        has Str $.marker is shape-member('Marker');
    }

    class OptionGroup does AWS::SDK::Shape {
        has Str $.engine-name is shape-member('EngineName');
        has Str $.vpc-id is shape-member('VpcId');
        has Bool $.allows-vpc-and-non-vpc-instance-memberships is shape-member('AllowsVpcAndNonVpcInstanceMemberships');
        has Str $.major-engine-version is shape-member('MajorEngineVersion');
        has Array[Option] $.options is shape-member('Options');
        has Str $.option-group-description is shape-member('OptionGroupDescription');
        has Str $.option-group-name is shape-member('OptionGroupName');
    }

    class Subnet does AWS::SDK::Shape {
        has Str $.subnet-identifier is shape-member('SubnetIdentifier');
        has Str $.subnet-status is shape-member('SubnetStatus');
        has AvailabilityZone $.subnet-availability-zone is shape-member('SubnetAvailabilityZone');
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
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.status is shape-member('Status');
        has DateTime $.snapshot-create-time is shape-member('SnapshotCreateTime');
        has Str $.db-instance-identifier is shape-member('DBInstanceIdentifier');
        has Str $.tde-credential-arn is shape-member('TdeCredentialArn');
        has Int $.percent-progress is shape-member('PercentProgress');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Int $.iops is shape-member('Iops');
        has Str $.engine-version is shape-member('EngineVersion');
        has Int $.port is shape-member('Port');
    }

    class DescribeOptionGroupOptionsMessage does AWS::SDK::Shape {
        has Str $.engine-name is required is shape-member('EngineName');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.major-engine-version is shape-member('MajorEngineVersion');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DownloadDBLogFilePortionMessage does AWS::SDK::Shape {
        has Str $.log-file-name is required is shape-member('LogFileName');
        has Int $.number-of-lines is shape-member('NumberOfLines');
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
        has Str $.marker is shape-member('Marker');
    }

    class InstanceQuotaExceededFault does AWS::SDK::Shape {
    }

    class CopyDBSnapshotResult does AWS::SDK::Shape {
        has DBSnapshot $.db-snapshot is shape-member('DBSnapshot');
    }

    class DBInstance does AWS::SDK::Shape {
        has Str $.license-model is shape-member('LicenseModel');
        has Int $.backup-retention-period is shape-member('BackupRetentionPeriod');
        has Str $.db-name is shape-member('DBName');
        has Array[DBInstanceStatusInfo] $.status-infos is shape-member('StatusInfos');
        has Array[OptionGroupMembership] $.option-group-memberships is shape-member('OptionGroupMemberships');
        has DateTime $.latest-restorable-time is shape-member('LatestRestorableTime');
        has Array[VpcSecurityGroupMembership] $.vpc-security-groups is shape-member('VpcSecurityGroups');
        has Str $.db-instance-status is shape-member('DBInstanceStatus');
        has Str $.character-set-name is shape-member('CharacterSetName');
        has Array[DBParameterGroupStatus] $.db-parameter-groups is shape-member('DBParameterGroups');
        has DateTime $.instance-create-time is shape-member('InstanceCreateTime');
        has Endpoint $.endpoint is shape-member('Endpoint');
        has Str $.master-username is shape-member('MasterUsername');
        has Str $.storage-type is shape-member('StorageType');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Array[Str] $.read-replica-db-instance-identifiers is shape-member('ReadReplicaDBInstanceIdentifiers');
        has DBSubnetGroup $.db-subnet-group is shape-member('DBSubnetGroup');
        has Int $.allocated-storage is shape-member('AllocatedStorage');
        has Str $.engine is shape-member('Engine');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has Str $.secondary-availability-zone is shape-member('SecondaryAvailabilityZone');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.preferred-backup-window is shape-member('PreferredBackupWindow');
        has Str $.db-instance-identifier is shape-member('DBInstanceIdentifier');
        has Str $.tde-credential-arn is shape-member('TdeCredentialArn');
        has Int $.iops is shape-member('Iops');
        has Str $.read-replica-source-db-instance-identifier is shape-member('ReadReplicaSourceDBInstanceIdentifier');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.multi-az is shape-member('MultiAZ');
        has PendingModifiedValues $.pending-modified-values is shape-member('PendingModifiedValues');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Array[DBSecurityGroupMembership] $.db-security-groups is shape-member('DBSecurityGroups');
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

    class InvalidEventSubscriptionStateFault does AWS::SDK::Shape {
    }

    class RestoreDBInstanceToPointInTimeMessage does AWS::SDK::Shape {
        has Str $.db-name is shape-member('DBName');
        has Str $.license-model is shape-member('LicenseModel');
        has Str $.target-db-instance-identifier is required is shape-member('TargetDBInstanceIdentifier');
        has Str $.source-db-instance-identifier is required is shape-member('SourceDBInstanceIdentifier');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
        has Str $.tde-credential-password is shape-member('TdeCredentialPassword');
        has Str $.storage-type is shape-member('StorageType');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.engine is shape-member('Engine');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has DateTime $.restore-time is shape-member('RestoreTime');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.tde-credential-arn is shape-member('TdeCredentialArn');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Int $.iops is shape-member('Iops');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Int $.port is shape-member('Port');
        has Bool $.use-latest-restorable-time is shape-member('UseLatestRestorableTime');
    }

    class DBSubnetGroupQuotaExceededFault does AWS::SDK::Shape {
    }

    class DBSnapshotAlreadyExistsFault does AWS::SDK::Shape {
    }

    class RestoreDBInstanceFromDBSnapshotMessage does AWS::SDK::Shape {
        has Str $.db-name is shape-member('DBName');
        has Str $.license-model is shape-member('LicenseModel');
        has Str $.db-snapshot-identifier is required is shape-member('DBSnapshotIdentifier');
        has Str $.db-subnet-group-name is shape-member('DBSubnetGroupName');
        has Str $.tde-credential-password is shape-member('TdeCredentialPassword');
        has Str $.storage-type is shape-member('StorageType');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.engine is shape-member('Engine');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
        has Str $.tde-credential-arn is shape-member('TdeCredentialArn');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Int $.iops is shape-member('Iops');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Int $.port is shape-member('Port');
    }

    class DescribeEngineDefaultParametersMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is shape-member('DBParameterGroupFamily');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DBInstanceAlreadyExistsFault does AWS::SDK::Shape {
    }

    class RemoveSourceIdentifierFromSubscriptionResult does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is shape-member('EventSubscription');
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

    class AuthorizationNotFoundFault does AWS::SDK::Shape {
    }

    class CreateOptionGroupResult does AWS::SDK::Shape {
        has OptionGroup $.option-group is shape-member('OptionGroup');
    }

    class CopyDBSnapshotMessage does AWS::SDK::Shape {
        has Str $.target-db-snapshot-identifier is required is shape-member('TargetDBSnapshotIdentifier');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.source-db-snapshot-identifier is required is shape-member('SourceDBSnapshotIdentifier');
    }

    class CreateDBSnapshotMessage does AWS::SDK::Shape {
        has Str $.db-snapshot-identifier is required is shape-member('DBSnapshotIdentifier');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
    }

    class ModifyDBInstanceMessage does AWS::SDK::Shape {
        has Str $.new-db-instance-identifier is shape-member('NewDBInstanceIdentifier');
        has Int $.backup-retention-period is shape-member('BackupRetentionPeriod');
        has Str $.db-parameter-group-name is shape-member('DBParameterGroupName');
        has Str $.master-user-password is shape-member('MasterUserPassword');
        has Array[Str] $.vpc-security-group-ids is shape-member('VpcSecurityGroupIds');
        has Str $.tde-credential-password is shape-member('TdeCredentialPassword');
        has Str $.storage-type is shape-member('StorageType');
        has Str $.db-instance-class is shape-member('DBInstanceClass');
        has Int $.allocated-storage is shape-member('AllocatedStorage');
        has Bool $.allow-major-version-upgrade is shape-member('AllowMajorVersionUpgrade');
        has Str $.preferred-backup-window is shape-member('PreferredBackupWindow');
        has Str $.db-instance-identifier is required is shape-member('DBInstanceIdentifier');
        has Str $.tde-credential-arn is shape-member('TdeCredentialArn');
        has Str $.option-group-name is shape-member('OptionGroupName');
        has Int $.iops is shape-member('Iops');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Bool $.apply-immediately is shape-member('ApplyImmediately');
        has Array[Str] $.db-security-groups is shape-member('DBSecurityGroups');
    }

    class OptionGroupMembership does AWS::SDK::Shape {
        has Str $.status is shape-member('Status');
        has Str $.option-group-name is shape-member('OptionGroupName');
    }

    class ReservedDBInstanceAlreadyExistsFault does AWS::SDK::Shape {
    }

    class ModifyDBInstanceResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
    }

    class DBInstanceMessage does AWS::SDK::Shape {
        has Array[DBInstance] $.db-instances is shape-member('DBInstances');
        has Str $.marker is shape-member('Marker');
    }

    class Endpoint does AWS::SDK::Shape {
        has Str $.address is shape-member('Address');
        has Int $.port is shape-member('Port');
    }

    subset ApplyMethod of Str where $_ ~~ any('immediate', 'pending-reboot');

    class DBInstanceNotFoundFault does AWS::SDK::Shape {
    }

    class DBInstanceStatusInfo does AWS::SDK::Shape {
        has Bool $.normal is shape-member('Normal');
        has Str $.status is shape-member('Status');
        has Str $.status-type is shape-member('StatusType');
        has Str $.message is shape-member('Message');
    }

    class DBSecurityGroupMessage does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Array[DBSecurityGroup] $.db-security-groups is shape-member('DBSecurityGroups');
    }

    class DescribeDBInstancesMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.db-instance-identifier is shape-member('DBInstanceIdentifier');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class AvailabilityZone does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
    }

    class DBParameterGroupDetails does AWS::SDK::Shape {
        has Array[Parameter] $.parameters is shape-member('Parameters');
        has Str $.marker is shape-member('Marker');
    }

    class DBParameterGroupNameMessage does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is shape-member('DBParameterGroupName');
    }

    class DBSecurityGroupNotFoundFault does AWS::SDK::Shape {
    }

    class ModifyEventSubscriptionResult does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is shape-member('EventSubscription');
    }

    class DBSubnetGroupDoesNotCoverEnoughAZs does AWS::SDK::Shape {
    }

    class CharacterSet does AWS::SDK::Shape {
        has Str $.character-set-name is shape-member('CharacterSetName');
        has Str $.character-set-description is shape-member('CharacterSetDescription');
    }

    class DBParameterGroup does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is shape-member('DBParameterGroupFamily');
        has Str $.db-parameter-group-name is shape-member('DBParameterGroupName');
        has Str $.description is shape-member('Description');
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

    class SubscriptionCategoryNotFoundFault does AWS::SDK::Shape {
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
        has Bool $.persistent is shape-member('Persistent');
        has Str $.option-name is shape-member('OptionName');
        has Int $.port is shape-member('Port');
    }

    class CreateDBInstanceResult does AWS::SDK::Shape {
        has DBInstance $.db-instance is shape-member('DBInstance');
    }

    class DescribeDBLogFilesDetails does AWS::SDK::Shape {
        has Str $.log-file-name is shape-member('LogFileName');
        has Int $.size is shape-member('Size');
        has Int $.last-written is shape-member('LastWritten');
    }

    class EventSubscription does AWS::SDK::Shape {
        has Str $.subscription-creation-time is shape-member('SubscriptionCreationTime');
        has Str $.customer-aws-id is shape-member('CustomerAwsId');
        has Bool $.enabled is shape-member('Enabled');
        has Array[Str] $.source-ids-list is shape-member('SourceIdsList');
        has Str $.sns-topic-arn is shape-member('SnsTopicArn');
        has Str $.source-type is shape-member('SourceType');
        has Str $.status is shape-member('Status');
        has Str $.cust-subscription-id is shape-member('CustSubscriptionId');
        has Array[Str] $.event-categories-list is shape-member('EventCategoriesList');
    }

    class InsufficientDBInstanceCapacityFault does AWS::SDK::Shape {
    }

    class OptionGroupOption does AWS::SDK::Shape {
        has Array[OptionGroupOptionSetting] $.option-group-option-settings is shape-member('OptionGroupOptionSettings');
        has Str $.engine-name is shape-member('EngineName');
        has Bool $.permanent is shape-member('Permanent');
        has Int $.default-port is shape-member('DefaultPort');
        has Bool $.port-required is shape-member('PortRequired');
        has Array[Str] $.options-depended-on is shape-member('OptionsDependedOn');
        has Str $.major-engine-version is shape-member('MajorEngineVersion');
        has Str $.description is shape-member('Description');
        has Bool $.persistent is shape-member('Persistent');
        has Str $.name is shape-member('Name');
        has Str $.minimum-required-minor-engine-version is shape-member('MinimumRequiredMinorEngineVersion');
    }

    class InvalidDBSnapshotStateFault does AWS::SDK::Shape {
    }

    class DeleteDBSecurityGroupMessage does AWS::SDK::Shape {
        has Str $.db-security-group-name is required is shape-member('DBSecurityGroupName');
    }

    class DBSecurityGroup does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.db-security-group-name is shape-member('DBSecurityGroupName');
        has Str $.owner-id is shape-member('OwnerId');
        has Array[IPRange] $.ip-ranges is shape-member('IPRanges');
        has Array[EC2SecurityGroup] $.ec2-security-groups is shape-member('EC2SecurityGroups');
        has Str $.db-security-group-description is shape-member('DBSecurityGroupDescription');
    }

    class InvalidSubnet does AWS::SDK::Shape {
    }

    class OptionGroups does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Array[OptionGroup] $.option-groups-list is shape-member('OptionGroupsList');
    }

    class CreateDBSnapshotResult does AWS::SDK::Shape {
        has DBSnapshot $.db-snapshot is shape-member('DBSnapshot');
    }

    subset SourceType of Str where $_ ~~ any('db-instance', 'db-parameter-group', 'db-security-group', 'db-snapshot');

    class DBParameterGroupAlreadyExistsFault does AWS::SDK::Shape {
    }

    class EC2SecurityGroup does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is shape-member('EC2SecurityGroupName');
        has Str $.ec2-security-group-id is shape-member('EC2SecurityGroupId');
        has Str $.ec2-security-group-owner-id is shape-member('EC2SecurityGroupOwnerId');
        has Str $.status is shape-member('Status');
    }

    class AddSourceIdentifierToSubscriptionResult does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is shape-member('EventSubscription');
    }

    class SourceNotFoundFault does AWS::SDK::Shape {
    }

    class DeleteDBSnapshotResult does AWS::SDK::Shape {
        has DBSnapshot $.db-snapshot is shape-member('DBSnapshot');
    }

    class SubscriptionAlreadyExistFault does AWS::SDK::Shape {
    }

    class SNSNoAuthorizationFault does AWS::SDK::Shape {
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
    Str :$target-db-snapshot-identifier!,
    Array[Tag] :$tags,
    Str :$source-db-snapshot-identifier!
    ) returns CopyDBSnapshotResult is service-operation('CopyDBSnapshot') {
        my $request-input = CopyDBSnapshotMessage.new(
        :$target-db-snapshot-identifier,
        :$tags,
        :$source-db-snapshot-identifier
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

    method restore-db-instance-from-db-snapshot(
    Str :$db-name,
    Str :$license-model,
    Str :$db-snapshot-identifier!,
    Str :$db-subnet-group-name,
    Str :$tde-credential-password,
    Str :$storage-type,
    Array[Tag] :$tags,
    Str :$engine,
    Bool :$publicly-accessible,
    Str :$db-instance-class,
    Str :$availability-zone,
    Str :$db-instance-identifier!,
    Str :$tde-credential-arn,
    Str :$option-group-name,
    Int :$iops,
    Bool :$auto-minor-version-upgrade,
    Bool :$multi-az,
    Int :$port
    ) returns RestoreDBInstanceFromDBSnapshotResult is service-operation('RestoreDBInstanceFromDBSnapshot') {
        my $request-input = RestoreDBInstanceFromDBSnapshotMessage.new(
        :$db-name,
        :$license-model,
        :$db-snapshot-identifier,
        :$db-subnet-group-name,
        :$tde-credential-password,
        :$storage-type,
        :$tags,
        :$engine,
        :$publicly-accessible,
        :$db-instance-class,
        :$availability-zone,
        :$db-instance-identifier,
        :$tde-credential-arn,
        :$option-group-name,
        :$iops,
        :$auto-minor-version-upgrade,
        :$multi-az,
        :$port
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
    Str :$db-instance-identifier,
    Str :$marker,
    Int :$max-records
    ) returns DBSnapshotMessage is service-operation('DescribeDBSnapshots') {
        my $request-input = DescribeDBSnapshotsMessage.new(
        :$filters,
        :$db-snapshot-identifier,
        :$snapshot-type,
        :$db-instance-identifier,
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
    Str :$license-model,
    Int :$backup-retention-period,
    Str :$db-parameter-group-name,
    Array[Str] :$vpc-security-group-ids,
    Str :$master-user-password!,
    Str :$db-name,
    Str :$character-set-name,
    Str :$db-subnet-group-name,
    Str :$master-username!,
    Str :$tde-credential-password,
    Str :$storage-type,
    Array[Tag] :$tags,
    Bool :$publicly-accessible,
    Str :$engine!,
    Str :$db-instance-class!,
    Int :$allocated-storage!,
    Str :$preferred-backup-window,
    Str :$availability-zone,
    Str :$db-instance-identifier!,
    Str :$tde-credential-arn,
    Str :$option-group-name,
    Int :$iops,
    Bool :$auto-minor-version-upgrade,
    Str :$engine-version,
    Bool :$multi-az,
    Int :$port,
    Str :$preferred-maintenance-window,
    Array[Str] :$db-security-groups
    ) returns CreateDBInstanceResult is service-operation('CreateDBInstance') {
        my $request-input = CreateDBInstanceMessage.new(
        :$license-model,
        :$backup-retention-period,
        :$db-parameter-group-name,
        :$vpc-security-group-ids,
        :$master-user-password,
        :$db-name,
        :$character-set-name,
        :$db-subnet-group-name,
        :$master-username,
        :$tde-credential-password,
        :$storage-type,
        :$tags,
        :$publicly-accessible,
        :$engine,
        :$db-instance-class,
        :$allocated-storage,
        :$preferred-backup-window,
        :$availability-zone,
        :$db-instance-identifier,
        :$tde-credential-arn,
        :$option-group-name,
        :$iops,
        :$auto-minor-version-upgrade,
        :$engine-version,
        :$multi-az,
        :$port,
        :$preferred-maintenance-window,
        :$db-security-groups
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

    method restore-db-instance-to-point-in-time(
    Str :$db-name,
    Str :$license-model,
    Str :$target-db-instance-identifier!,
    Str :$source-db-instance-identifier!,
    Str :$db-subnet-group-name,
    Str :$tde-credential-password,
    Str :$storage-type,
    Array[Tag] :$tags,
    Str :$engine,
    Bool :$publicly-accessible,
    Str :$db-instance-class,
    DateTime :$restore-time,
    Str :$availability-zone,
    Str :$tde-credential-arn,
    Str :$option-group-name,
    Int :$iops,
    Bool :$auto-minor-version-upgrade,
    Bool :$multi-az,
    Int :$port,
    Bool :$use-latest-restorable-time
    ) returns RestoreDBInstanceToPointInTimeResult is service-operation('RestoreDBInstanceToPointInTime') {
        my $request-input = RestoreDBInstanceToPointInTimeMessage.new(
        :$db-name,
        :$license-model,
        :$target-db-instance-identifier,
        :$source-db-instance-identifier,
        :$db-subnet-group-name,
        :$tde-credential-password,
        :$storage-type,
        :$tags,
        :$engine,
        :$publicly-accessible,
        :$db-instance-class,
        :$restore-time,
        :$availability-zone,
        :$tde-credential-arn,
        :$option-group-name,
        :$iops,
        :$auto-minor-version-upgrade,
        :$multi-az,
        :$port,
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

    method create-db-instance-read-replica(
    Str :$source-db-instance-identifier!,
    Str :$db-subnet-group-name,
    Str :$storage-type,
    Array[Tag] :$tags,
    Bool :$publicly-accessible,
    Str :$db-instance-class,
    Str :$availability-zone,
    Str :$db-instance-identifier!,
    Str :$option-group-name,
    Int :$iops,
    Bool :$auto-minor-version-upgrade,
    Int :$port
    ) returns CreateDBInstanceReadReplicaResult is service-operation('CreateDBInstanceReadReplica') {
        my $request-input = CreateDBInstanceReadReplicaMessage.new(
        :$source-db-instance-identifier,
        :$db-subnet-group-name,
        :$storage-type,
        :$tags,
        :$publicly-accessible,
        :$db-instance-class,
        :$availability-zone,
        :$db-instance-identifier,
        :$option-group-name,
        :$iops,
        :$auto-minor-version-upgrade,
        :$port
        );
;
        self.perform-operation(
            :api-call<CreateDBInstanceReadReplica>,
            :return-type(CreateDBInstanceReadReplicaResult),
            :result-wrapper('CreateDBInstanceReadReplicaResult'),
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

    method modify-db-instance(
    Str :$new-db-instance-identifier,
    Int :$backup-retention-period,
    Str :$db-parameter-group-name,
    Str :$master-user-password,
    Array[Str] :$vpc-security-group-ids,
    Str :$tde-credential-password,
    Str :$storage-type,
    Str :$db-instance-class,
    Int :$allocated-storage,
    Bool :$allow-major-version-upgrade,
    Str :$preferred-backup-window,
    Str :$db-instance-identifier!,
    Str :$tde-credential-arn,
    Str :$option-group-name,
    Int :$iops,
    Bool :$auto-minor-version-upgrade,
    Str :$engine-version,
    Bool :$multi-az,
    Str :$preferred-maintenance-window,
    Bool :$apply-immediately,
    Array[Str] :$db-security-groups
    ) returns ModifyDBInstanceResult is service-operation('ModifyDBInstance') {
        my $request-input = ModifyDBInstanceMessage.new(
        :$new-db-instance-identifier,
        :$backup-retention-period,
        :$db-parameter-group-name,
        :$master-user-password,
        :$vpc-security-group-ids,
        :$tde-credential-password,
        :$storage-type,
        :$db-instance-class,
        :$allocated-storage,
        :$allow-major-version-upgrade,
        :$preferred-backup-window,
        :$db-instance-identifier,
        :$tde-credential-arn,
        :$option-group-name,
        :$iops,
        :$auto-minor-version-upgrade,
        :$engine-version,
        :$multi-az,
        :$preferred-maintenance-window,
        :$apply-immediately,
        :$db-security-groups
        );
;
        self.perform-operation(
            :api-call<ModifyDBInstance>,
            :return-type(ModifyDBInstanceResult),
            :result-wrapper('ModifyDBInstanceResult'),
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

    method describe-db-engine-versions(
    Str :$db-parameter-group-family,
    Array[Filter] :$filters,
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

}


