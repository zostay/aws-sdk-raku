# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::RDS:ver<2014-09-01.0> does AWS::SDK::Service {

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

    class DBSecurityGroupQuotaExceededFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    subset VpcSecurityGroupMembershipList of List[VpcSecurityGroupMembership];

    class AuthorizationQuotaExceededFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class DescribeEventSubscriptionsMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DescribeOptionGroupsMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.engine-name is required is aws-parameter('EngineName');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.major-engine-version is required is aws-parameter('MajorEngineVersion');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.option-group-name is required is aws-parameter('OptionGroupName');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class InvalidDBSubnetGroupFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class OptionGroupQuotaExceededFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class DeleteEventSubscriptionMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
    }

    subset DBSecurityGroupMembershipList of List[DBSecurityGroupMembership];

    class InvalidRestoreFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class CreateDBParameterGroupMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is aws-parameter('DBParameterGroupFamily');
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
        has Str $.description is required is aws-parameter('Description');
        has TagList $.tags is aws-parameter('Tags');
    }

    subset FilterValueList of List[Str];

    class CreateEventSubscriptionResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is required is aws-parameter('EventSubscription');
    }

    class CreateDBParameterGroupResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBParameterGroup $.db-parameter-group is required is aws-parameter('DBParameterGroup');
    }

    class DBSecurityGroupAlreadyExistsFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class InvalidVPCNetworkStateFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class OptionGroupOptionSetting:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.allowed-values is required is aws-parameter('AllowedValues');
        has Str $.apply-type is required is aws-parameter('ApplyType');
        has Bool $.is-modifiable is required is aws-parameter('IsModifiable');
        has Str $.setting-name is required is aws-parameter('SettingName');
        has Str $.default-value is required is aws-parameter('DefaultValue');
        has Str $.setting-description is required is aws-parameter('SettingDescription');
    }

    class OrderableDBInstanceOptionsMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has OrderableDBInstanceOptionsList $.orderable-db-instance-options is required is aws-parameter('OrderableDBInstanceOptions');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class RebootDBInstanceResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    class ResetDBParameterGroupMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
        has ParametersList $.parameters is aws-parameter('Parameters');
        has Bool $.reset-all-parameters is aws-parameter('ResetAllParameters');
    }

    class ProvisionedIopsNotAvailableInAZFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class DBEngineVersionMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBEngineVersionList $.db-engine-versions is required is aws-parameter('DBEngineVersions');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class Event:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DateTime $.date is required is aws-parameter('Date');
        has Str $.source-type is required is aws-parameter('SourceType');
        has Str $.source-identifier is required is aws-parameter('SourceIdentifier');
        has EventCategoriesList $.event-categories is required is aws-parameter('EventCategories');
        has Str $.message is required is aws-parameter('Message');
    }

    subset DBSecurityGroupNameList of List[Str];

    class VpcSecurityGroupMembership:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has Str $.vpc-security-group-id is required is aws-parameter('VpcSecurityGroupId');
    }

    class DeleteOptionGroupMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.option-group-name is required is aws-parameter('OptionGroupName');
    }

    class CreateEventSubscriptionMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
        has SourceIdsList $.source-ids is aws-parameter('SourceIds');
        has TagList $.tags is aws-parameter('Tags');
        has Bool $.enabled is aws-parameter('Enabled');
        has Str $.sns-topic-arn is required is aws-parameter('SnsTopicArn');
        has Str $.source-type is aws-parameter('SourceType');
        has EventCategoriesList $.event-categories is aws-parameter('EventCategories');
    }

    subset DBParameterGroupStatusList of List[DBParameterGroupStatus];

    subset FilterList of List[Filter];

    class PurchaseReservedDBInstancesOfferingResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has ReservedDBInstance $.reserved-db-instance is required is aws-parameter('ReservedDBInstance');
    }

    class ReservedDBInstance:ver<2014-09-01.0> does AWS::SDK::Shape {
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
        has Bool $.multi-az is required is aws-parameter('MultiAZ');
        has Int $.db-instance-count is required is aws-parameter('DBInstanceCount');
        has Str $.currency-code is required is aws-parameter('CurrencyCode');
        has Str $.reserved-db-instances-offering-id is required is aws-parameter('ReservedDBInstancesOfferingId');
    }

    subset EventCategoriesMapList of List[EventCategoriesMap];

    class EventsMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has EventList $.events is required is aws-parameter('Events');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ModifyDBSubnetGroupResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBSubnetGroup $.db-subnet-group is required is aws-parameter('DBSubnetGroup');
    }

    class DescribeEventCategoriesMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.source-type is required is aws-parameter('SourceType');
    }

    class CopyDBParameterGroupResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBParameterGroup $.db-parameter-group is required is aws-parameter('DBParameterGroup');
    }

    class StorageTypeNotSupportedFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class DescribeDBLogFilesMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has FilterList $.filters is aws-parameter('Filters');
        has Int $.file-last-written is aws-parameter('FileLastWritten');
        has Str $.filename-contains is aws-parameter('FilenameContains');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.marker is aws-parameter('Marker');
        has Int $.max-records is aws-parameter('MaxRecords');
        has Int $.file-size is aws-parameter('FileSize');
    }

    class DBSubnetQuotaExceededFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class DBSubnetGroupNotAllowedFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class EventCategoriesMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has EventCategoriesMapList $.event-categories-map-list is required is aws-parameter('EventCategoriesMapList');
    }

    subset OrderableDBInstanceOptionsList of List[OrderableDBInstanceOption];

    class Tag:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class OptionSetting:ver<2014-09-01.0> does AWS::SDK::Shape {
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

    class SNSInvalidTopicFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class DeleteDBSnapshotMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-snapshot-identifier is required is aws-parameter('DBSnapshotIdentifier');
    }

    class DBSnapshotMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBSnapshotList $.db-snapshots is required is aws-parameter('DBSnapshots');
        has Str $.marker is required is aws-parameter('Marker');
    }

    subset DBSnapshotList of List[DBSnapshot];

    class ModifyOptionGroupResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has OptionGroup $.option-group is required is aws-parameter('OptionGroup');
    }

    class CreateDBSubnetGroupResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBSubnetGroup $.db-subnet-group is required is aws-parameter('DBSubnetGroup');
    }

    class SubscriptionNotFoundFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class SNSTopicArnNotFoundFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class AddTagsToResourceMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.resource-name is required is aws-parameter('ResourceName');
        has TagList $.tags is required is aws-parameter('Tags');
    }

    class OptionConfiguration:ver<2014-09-01.0> does AWS::SDK::Shape {
        has OptionSettingsList $.option-settings is aws-parameter('OptionSettings');
        has VpcSecurityGroupIdList $.vpc-security-group-memberships is aws-parameter('VpcSecurityGroupMemberships');
        has DBSecurityGroupNameList $.db-security-group-memberships is aws-parameter('DBSecurityGroupMemberships');
        has Str $.option-name is required is aws-parameter('OptionName');
        has Int $.port is aws-parameter('Port');
    }

    class DBSubnetGroupAlreadyExistsFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class InvalidDBSubnetGroupStateFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    subset OptionGroupMembershipList of List[OptionGroupMembership];

    class DeleteEventSubscriptionResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is required is aws-parameter('EventSubscription');
    }

    subset VpcSecurityGroupIdList of List[Str];

    class SnapshotQuotaExceededFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class DescribeDBEngineVersionsMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is aws-parameter('DBParameterGroupFamily');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Bool $.list-supported-character-sets is required is aws-parameter('ListSupportedCharacterSets');
        has Str $.engine is required is aws-parameter('Engine');
        has Bool $.default-only is required is aws-parameter('DefaultOnly');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DBSubnetGroupMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has DBSubnetGroups $.db-subnet-groups is required is aws-parameter('DBSubnetGroups');
    }

    class DBEngineVersion:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-engine-version-description is required is aws-parameter('DBEngineVersionDescription');
        has Str $.db-engine-description is required is aws-parameter('DBEngineDescription');
        has Str $.db-parameter-group-family is required is aws-parameter('DBParameterGroupFamily');
        has CharacterSet $.default-character-set is required is aws-parameter('DefaultCharacterSet');
        has SupportedCharacterSetsList $.supported-character-sets is required is aws-parameter('SupportedCharacterSets');
        has Str $.engine is required is aws-parameter('Engine');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
    }

    class DBSubnetGroup:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has SubnetList $.subnets is required is aws-parameter('Subnets');
        has Str $.db-subnet-group-description is required is aws-parameter('DBSubnetGroupDescription');
        has Str $.db-subnet-group-name is required is aws-parameter('DBSubnetGroupName');
        has Str $.subnet-group-status is required is aws-parameter('SubnetGroupStatus');
    }

    subset DBParameterGroupList of List[DBParameterGroup];

    subset OptionsList of List[Option];

    class RemoveSourceIdentifierFromSubscriptionMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
        has Str $.source-identifier is required is aws-parameter('SourceIdentifier');
    }

    subset AvailabilityZoneList of List[AvailabilityZone];

    subset EventList of List[Event];

    class ModifyDBParameterGroupMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
        has ParametersList $.parameters is required is aws-parameter('Parameters');
    }

    subset OptionSettingsList of List[OptionSetting];

    class PendingModifiedValues:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Int $.backup-retention-period is required is aws-parameter('BackupRetentionPeriod');
        has Str $.master-user-password is required is aws-parameter('MasterUserPassword');
        has Str $.storage-type is required is aws-parameter('StorageType');
        has Int $.allocated-storage is required is aws-parameter('AllocatedStorage');
        has Str $.db-instance-class is required is aws-parameter('DBInstanceClass');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Int $.iops is required is aws-parameter('Iops');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has Bool $.multi-az is required is aws-parameter('MultiAZ');
        has Int $.port is required is aws-parameter('Port');
    }

    class CreateDBSubnetGroupMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-subnet-group-description is required is aws-parameter('DBSubnetGroupDescription');
        has Str $.db-subnet-group-name is required is aws-parameter('DBSubnetGroupName');
        has TagList $.tags is aws-parameter('Tags');
        has SubnetIdentifierList $.subnet-ids is required is aws-parameter('SubnetIds');
    }

    class RestoreDBInstanceToPointInTimeResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    class CopyOptionGroupResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has OptionGroup $.option-group is required is aws-parameter('OptionGroup');
    }

    class ReservedDBInstancesOfferingMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has ReservedDBInstancesOfferingList $.reserved-db-instances-offerings is required is aws-parameter('ReservedDBInstancesOfferings');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ModifyEventSubscriptionMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
        has Bool $.enabled is aws-parameter('Enabled');
        has Str $.sns-topic-arn is aws-parameter('SnsTopicArn');
        has Str $.source-type is aws-parameter('SourceType');
        has EventCategoriesList $.event-categories is aws-parameter('EventCategories');
    }

    subset OptionConfigurationList of List[OptionConfiguration];

    subset OptionNamesList of List[Str];

    class Parameter:ver<2014-09-01.0> does AWS::SDK::Shape {
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

    class CreateDBSecurityGroupResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBSecurityGroup $.db-security-group is required is aws-parameter('DBSecurityGroup');
    }

    class TagListMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has TagList $.tag-list is required is aws-parameter('TagList');
    }

    subset SupportedCharacterSetsList of List[CharacterSet];

    class RemoveTagsFromResourceMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.resource-name is required is aws-parameter('ResourceName');
        has KeyList $.tag-keys is required is aws-parameter('TagKeys');
    }

    class CopyOptionGroupMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.target-option-group-description is required is aws-parameter('TargetOptionGroupDescription');
        has Str $.target-option-group-identifier is required is aws-parameter('TargetOptionGroupIdentifier');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.source-option-group-identifier is required is aws-parameter('SourceOptionGroupIdentifier');
    }

    class DescribeEventsMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
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

    class DescribeEngineDefaultParametersResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has EngineDefaults $.engine-defaults is required is aws-parameter('EngineDefaults');
    }

    class ReservedDBInstanceQuotaExceededFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class DBUpgradeDependencyFailureFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class CreateDBInstanceMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.license-model is aws-parameter('LicenseModel');
        has Int $.backup-retention-period is aws-parameter('BackupRetentionPeriod');
        has Str $.db-parameter-group-name is aws-parameter('DBParameterGroupName');
        has VpcSecurityGroupIdList $.vpc-security-group-ids is aws-parameter('VpcSecurityGroupIds');
        has Str $.master-user-password is required is aws-parameter('MasterUserPassword');
        has Str $.db-name is aws-parameter('DBName');
        has Str $.character-set-name is aws-parameter('CharacterSetName');
        has Str $.db-subnet-group-name is aws-parameter('DBSubnetGroupName');
        has Str $.master-username is required is aws-parameter('MasterUsername');
        has Str $.tde-credential-password is aws-parameter('TdeCredentialPassword');
        has Str $.storage-type is aws-parameter('StorageType');
        has TagList $.tags is aws-parameter('Tags');
        has Bool $.publicly-accessible is aws-parameter('PubliclyAccessible');
        has Str $.engine is required is aws-parameter('Engine');
        has Str $.db-instance-class is required is aws-parameter('DBInstanceClass');
        has Int $.allocated-storage is required is aws-parameter('AllocatedStorage');
        has Str $.preferred-backup-window is aws-parameter('PreferredBackupWindow');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.tde-credential-arn is aws-parameter('TdeCredentialArn');
        has Str $.option-group-name is aws-parameter('OptionGroupName');
        has Int $.iops is aws-parameter('Iops');
        has Bool $.auto-minor-version-upgrade is aws-parameter('AutoMinorVersionUpgrade');
        has Str $.engine-version is aws-parameter('EngineVersion');
        has Bool $.multi-az is aws-parameter('MultiAZ');
        has Int $.port is aws-parameter('Port');
        has Str $.preferred-maintenance-window is aws-parameter('PreferredMaintenanceWindow');
        has DBSecurityGroupNameList $.db-security-groups is aws-parameter('DBSecurityGroups');
    }

    class EventCategoriesMap:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.source-type is required is aws-parameter('SourceType');
        has EventCategoriesList $.event-categories is required is aws-parameter('EventCategories');
    }

    class Filter:ver<2014-09-01.0> does AWS::SDK::Shape {
        has FilterValueList $.values is required is aws-parameter('Values');
        has Str $.name is required is aws-parameter('Name');
    }

    class OrderableDBInstanceOption:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Bool $.multi-az-capable is required is aws-parameter('MultiAZCapable');
        has Str $.license-model is required is aws-parameter('LicenseModel');
        has AvailabilityZoneList $.availability-zones is required is aws-parameter('AvailabilityZones');
        has Str $.storage-type is required is aws-parameter('StorageType');
        has Str $.db-instance-class is required is aws-parameter('DBInstanceClass');
        has Str $.engine is required is aws-parameter('Engine');
        has Bool $.vpc is required is aws-parameter('Vpc');
        has Bool $.read-replica-capable is required is aws-parameter('ReadReplicaCapable');
        has Bool $.supports-iops is required is aws-parameter('SupportsIops');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
    }

    class DescribeDBParametersMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
        has FilterList $.filters is aws-parameter('Filters');
        has Str $.source is aws-parameter('Source');
        has Str $.marker is aws-parameter('Marker');
        has Int $.max-records is aws-parameter('MaxRecords');
    }

    class DBParameterGroupsMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBParameterGroupList $.db-parameter-groups is required is aws-parameter('DBParameterGroups');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class SubnetAlreadyInUse:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class RecurringCharge:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Num $.recurring-charge-amount is required is aws-parameter('RecurringChargeAmount');
        has Str $.recurring-charge-frequency is required is aws-parameter('RecurringChargeFrequency');
    }

    class DBParameterGroupStatus:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.parameter-apply-status is required is aws-parameter('ParameterApplyStatus');
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
    }

    class IPRange:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.cidr-ip is required is aws-parameter('CIDRIP');
        has Str $.status is required is aws-parameter('Status');
    }

    class DeleteDBInstanceMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.final-db-snapshot-identifier is aws-parameter('FinalDBSnapshotIdentifier');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Bool $.skip-final-snapshot is aws-parameter('SkipFinalSnapshot');
    }

    class AddSourceIdentifierToSubscriptionMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
        has Str $.source-identifier is required is aws-parameter('SourceIdentifier');
    }

    class ModifyDBSubnetGroupMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-subnet-group-description is aws-parameter('DBSubnetGroupDescription');
        has Str $.db-subnet-group-name is required is aws-parameter('DBSubnetGroupName');
        has SubnetIdentifierList $.subnet-ids is required is aws-parameter('SubnetIds');
    }

    class OptionGroupAlreadyExistsFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    subset OptionGroupOptionsList of List[OptionGroupOption];

    class InvalidDBSubnetStateFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class RestoreDBInstanceFromDBSnapshotResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    class CreateDBSecurityGroupMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-security-group-name is required is aws-parameter('DBSecurityGroupName');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.db-security-group-description is required is aws-parameter('DBSecurityGroupDescription');
    }

    class OptionGroupNotFoundFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    subset SubnetList of List[Subnet];

    class DBSecurityGroupMembership:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-security-group-name is required is aws-parameter('DBSecurityGroupName');
        has Str $.status is required is aws-parameter('Status');
    }

    class CreateOptionGroupMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.engine-name is required is aws-parameter('EngineName');
        has Str $.major-engine-version is required is aws-parameter('MajorEngineVersion');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.option-group-description is required is aws-parameter('OptionGroupDescription');
        has Str $.option-group-name is required is aws-parameter('OptionGroupName');
    }

    subset DBInstanceList of List[DBInstance];

    class PromoteReadReplicaResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    subset ReservedDBInstanceList of List[ReservedDBInstance];

    class DownloadDBLogFilePortionDetails:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Bool $.additional-data-pending is required is aws-parameter('AdditionalDataPending');
        has Str $.log-file-data is required is aws-parameter('LogFileData');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ListTagsForResourceMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has FilterList $.filters is aws-parameter('Filters');
        has Str $.resource-name is required is aws-parameter('ResourceName');
    }

    class ModifyOptionGroupMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has OptionNamesList $.options-to-remove is aws-parameter('OptionsToRemove');
        has OptionConfigurationList $.options-to-include is aws-parameter('OptionsToInclude');
        has Str $.option-group-name is required is aws-parameter('OptionGroupName');
        has Bool $.apply-immediately is aws-parameter('ApplyImmediately');
    }

    class DescribeReservedDBInstancesMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
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

    class InvalidOptionGroupStateFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    subset OptionsDependedOn of List[Str];

    subset ParametersList of List[Parameter];

    class DeleteDBInstanceResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    class RevokeDBSecurityGroupIngressMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is aws-parameter('EC2SecurityGroupName');
        has Str $.db-security-group-name is required is aws-parameter('DBSecurityGroupName');
        has Str $.ec2-security-group-id is aws-parameter('EC2SecurityGroupId');
        has Str $.cidr-ip is aws-parameter('CIDRIP');
        has Str $.ec2-security-group-owner-id is aws-parameter('EC2SecurityGroupOwnerId');
    }

    class DescribeDBSnapshotsMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.db-snapshot-identifier is required is aws-parameter('DBSnapshotIdentifier');
        has Str $.snapshot-type is required is aws-parameter('SnapshotType');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class AuthorizationAlreadyExistsFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    subset EC2SecurityGroupList of List[EC2SecurityGroup];

    class OptionGroupOptionsMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has OptionGroupOptionsList $.option-group-options is required is aws-parameter('OptionGroupOptions');
        has Str $.marker is required is aws-parameter('Marker');
    }

    subset TagList of List[Tag];

    subset ReservedDBInstancesOfferingList of List[ReservedDBInstancesOffering];

    class ReservedDBInstancesOffering:ver<2014-09-01.0> does AWS::SDK::Shape {
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

    class PromoteReadReplicaMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Int $.backup-retention-period is aws-parameter('BackupRetentionPeriod');
        has Str $.preferred-backup-window is aws-parameter('PreferredBackupWindow');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
    }

    class DBSecurityGroupNotSupportedFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class EventSubscriptionQuotaExceededFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    subset EventSubscriptionsList of List[EventSubscription];

    class ReservedDBInstanceNotFoundFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class DescribeDBParameterGroupsMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class EventSubscriptionsMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has EventSubscriptionsList $.event-subscriptions-list is required is aws-parameter('EventSubscriptionsList');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class InvalidDBParameterGroupStateFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class RevokeDBSecurityGroupIngressResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBSecurityGroup $.db-security-group is required is aws-parameter('DBSecurityGroup');
    }

    class ReservedDBInstanceMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has ReservedDBInstanceList $.reserved-db-instances is required is aws-parameter('ReservedDBInstances');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DeleteDBParameterGroupMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
    }

    class CopyDBParameterGroupMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has TagList $.tags is aws-parameter('Tags');
        has Str $.target-db-parameter-group-description is required is aws-parameter('TargetDBParameterGroupDescription');
        has Str $.target-db-parameter-group-identifier is required is aws-parameter('TargetDBParameterGroupIdentifier');
        has Str $.source-db-parameter-group-identifier is required is aws-parameter('SourceDBParameterGroupIdentifier');
    }

    class PointInTimeRestoreNotEnabledFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class CreateDBInstanceReadReplicaMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.source-db-instance-identifier is required is aws-parameter('SourceDBInstanceIdentifier');
        has Str $.db-subnet-group-name is aws-parameter('DBSubnetGroupName');
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
    }

    subset DBSecurityGroups of List[DBSecurityGroup];

    class InvalidDBInstanceStateFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class AuthorizeDBSecurityGroupIngressResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBSecurityGroup $.db-security-group is required is aws-parameter('DBSecurityGroup');
    }

    subset RecurringChargeList of List[RecurringCharge];

    class RebootDBInstanceMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Bool $.force-failover is aws-parameter('ForceFailover');
    }

    class PurchaseReservedDBInstancesOfferingMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has TagList $.tags is aws-parameter('Tags');
        has Str $.reserved-db-instance-id is aws-parameter('ReservedDBInstanceId');
        has Int $.db-instance-count is aws-parameter('DBInstanceCount');
        has Str $.reserved-db-instances-offering-id is required is aws-parameter('ReservedDBInstancesOfferingId');
    }

    class DBParameterGroupQuotaExceededFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class EngineDefaults:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is aws-parameter('DBParameterGroupFamily');
        has ParametersList $.parameters is required is aws-parameter('Parameters');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class OptionGroup:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.engine-name is required is aws-parameter('EngineName');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Bool $.allows-vpc-and-non-vpc-instance-memberships is required is aws-parameter('AllowsVpcAndNonVpcInstanceMemberships');
        has Str $.major-engine-version is required is aws-parameter('MajorEngineVersion');
        has OptionsList $.options is required is aws-parameter('Options');
        has Str $.option-group-description is required is aws-parameter('OptionGroupDescription');
        has Str $.option-group-name is required is aws-parameter('OptionGroupName');
    }

    subset OptionGroupOptionSettingsList of List[OptionGroupOptionSetting];

    class Subnet:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.subnet-identifier is required is aws-parameter('SubnetIdentifier');
        has Str $.subnet-status is required is aws-parameter('SubnetStatus');
        has AvailabilityZone $.subnet-availability-zone is required is aws-parameter('SubnetAvailabilityZone');
    }

    class DescribeDBSecurityGroupsMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.db-security-group-name is required is aws-parameter('DBSecurityGroupName');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DBSubnetGroupNotFoundFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    subset DBInstanceStatusInfoList of List[DBInstanceStatusInfo];

    class DBSnapshot:ver<2014-09-01.0> does AWS::SDK::Shape {
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
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.status is required is aws-parameter('Status');
        has DateTime $.snapshot-create-time is required is aws-parameter('SnapshotCreateTime');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.tde-credential-arn is required is aws-parameter('TdeCredentialArn');
        has Int $.percent-progress is required is aws-parameter('PercentProgress');
        has Str $.option-group-name is required is aws-parameter('OptionGroupName');
        has Int $.iops is required is aws-parameter('Iops');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has Int $.port is required is aws-parameter('Port');
    }

    class DescribeOptionGroupOptionsMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.engine-name is required is aws-parameter('EngineName');
        has FilterList $.filters is aws-parameter('Filters');
        has Str $.major-engine-version is aws-parameter('MajorEngineVersion');
        has Str $.marker is aws-parameter('Marker');
        has Int $.max-records is aws-parameter('MaxRecords');
    }

    class DownloadDBLogFilePortionMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.log-file-name is required is aws-parameter('LogFileName');
        has Int $.number-of-lines is aws-parameter('NumberOfLines');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.marker is aws-parameter('Marker');
    }

    class InstanceQuotaExceededFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class CopyDBSnapshotResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBSnapshot $.db-snapshot is required is aws-parameter('DBSnapshot');
    }

    class DBInstance:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.license-model is required is aws-parameter('LicenseModel');
        has Int $.backup-retention-period is required is aws-parameter('BackupRetentionPeriod');
        has Str $.db-name is required is aws-parameter('DBName');
        has DBInstanceStatusInfoList $.status-infos is required is aws-parameter('StatusInfos');
        has OptionGroupMembershipList $.option-group-memberships is required is aws-parameter('OptionGroupMemberships');
        has DateTime $.latest-restorable-time is required is aws-parameter('LatestRestorableTime');
        has VpcSecurityGroupMembershipList $.vpc-security-groups is required is aws-parameter('VpcSecurityGroups');
        has Str $.db-instance-status is required is aws-parameter('DBInstanceStatus');
        has Str $.character-set-name is required is aws-parameter('CharacterSetName');
        has DBParameterGroupStatusList $.db-parameter-groups is required is aws-parameter('DBParameterGroups');
        has DateTime $.instance-create-time is required is aws-parameter('InstanceCreateTime');
        has Endpoint $.endpoint is required is aws-parameter('Endpoint');
        has Str $.master-username is required is aws-parameter('MasterUsername');
        has Str $.storage-type is required is aws-parameter('StorageType');
        has Bool $.publicly-accessible is required is aws-parameter('PubliclyAccessible');
        has ReadReplicaDBInstanceIdentifierList $.read-replica-db-instance-identifiers is required is aws-parameter('ReadReplicaDBInstanceIdentifiers');
        has DBSubnetGroup $.db-subnet-group is required is aws-parameter('DBSubnetGroup');
        has Int $.allocated-storage is required is aws-parameter('AllocatedStorage');
        has Str $.engine is required is aws-parameter('Engine');
        has Str $.db-instance-class is required is aws-parameter('DBInstanceClass');
        has Str $.secondary-availability-zone is required is aws-parameter('SecondaryAvailabilityZone');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.preferred-backup-window is required is aws-parameter('PreferredBackupWindow');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.tde-credential-arn is required is aws-parameter('TdeCredentialArn');
        has Int $.iops is required is aws-parameter('Iops');
        has Str $.read-replica-source-db-instance-identifier is required is aws-parameter('ReadReplicaSourceDBInstanceIdentifier');
        has Bool $.auto-minor-version-upgrade is required is aws-parameter('AutoMinorVersionUpgrade');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has Bool $.multi-az is required is aws-parameter('MultiAZ');
        has PendingModifiedValues $.pending-modified-values is required is aws-parameter('PendingModifiedValues');
        has Str $.preferred-maintenance-window is required is aws-parameter('PreferredMaintenanceWindow');
        has DBSecurityGroupMembershipList $.db-security-groups is required is aws-parameter('DBSecurityGroups');
    }

    class CreateDBInstanceReadReplicaResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    class AuthorizeDBSecurityGroupIngressMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is aws-parameter('EC2SecurityGroupName');
        has Str $.db-security-group-name is required is aws-parameter('DBSecurityGroupName');
        has Str $.ec2-security-group-id is aws-parameter('EC2SecurityGroupId');
        has Str $.cidr-ip is aws-parameter('CIDRIP');
        has Str $.ec2-security-group-owner-id is aws-parameter('EC2SecurityGroupOwnerId');
    }

    class InvalidEventSubscriptionStateFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class RestoreDBInstanceToPointInTimeMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-name is aws-parameter('DBName');
        has Str $.license-model is aws-parameter('LicenseModel');
        has Str $.target-db-instance-identifier is required is aws-parameter('TargetDBInstanceIdentifier');
        has Str $.source-db-instance-identifier is required is aws-parameter('SourceDBInstanceIdentifier');
        has Str $.db-subnet-group-name is aws-parameter('DBSubnetGroupName');
        has Str $.tde-credential-password is aws-parameter('TdeCredentialPassword');
        has Str $.storage-type is aws-parameter('StorageType');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.engine is aws-parameter('Engine');
        has Bool $.publicly-accessible is aws-parameter('PubliclyAccessible');
        has Str $.db-instance-class is aws-parameter('DBInstanceClass');
        has DateTime $.restore-time is aws-parameter('RestoreTime');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
        has Str $.tde-credential-arn is aws-parameter('TdeCredentialArn');
        has Str $.option-group-name is aws-parameter('OptionGroupName');
        has Int $.iops is aws-parameter('Iops');
        has Bool $.auto-minor-version-upgrade is aws-parameter('AutoMinorVersionUpgrade');
        has Bool $.multi-az is aws-parameter('MultiAZ');
        has Int $.port is aws-parameter('Port');
        has Bool $.use-latest-restorable-time is aws-parameter('UseLatestRestorableTime');
    }

    class DBSubnetGroupQuotaExceededFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class DBSnapshotAlreadyExistsFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class RestoreDBInstanceFromDBSnapshotMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-name is aws-parameter('DBName');
        has Str $.license-model is aws-parameter('LicenseModel');
        has Str $.db-snapshot-identifier is required is aws-parameter('DBSnapshotIdentifier');
        has Str $.db-subnet-group-name is aws-parameter('DBSubnetGroupName');
        has Str $.tde-credential-password is aws-parameter('TdeCredentialPassword');
        has Str $.storage-type is aws-parameter('StorageType');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.engine is aws-parameter('Engine');
        has Bool $.publicly-accessible is aws-parameter('PubliclyAccessible');
        has Str $.db-instance-class is aws-parameter('DBInstanceClass');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.tde-credential-arn is aws-parameter('TdeCredentialArn');
        has Str $.option-group-name is aws-parameter('OptionGroupName');
        has Int $.iops is aws-parameter('Iops');
        has Bool $.auto-minor-version-upgrade is aws-parameter('AutoMinorVersionUpgrade');
        has Bool $.multi-az is aws-parameter('MultiAZ');
        has Int $.port is aws-parameter('Port');
    }

    class DescribeEngineDefaultParametersMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is aws-parameter('DBParameterGroupFamily');
        has FilterList $.filters is aws-parameter('Filters');
        has Str $.marker is aws-parameter('Marker');
        has Int $.max-records is aws-parameter('MaxRecords');
    }

    class DBInstanceAlreadyExistsFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    subset IPRangeList of List[IPRange];

    class RemoveSourceIdentifierFromSubscriptionResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is required is aws-parameter('EventSubscription');
    }

    class StorageQuotaExceededFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    subset EventCategoriesList of List[Str];

    class ReservedDBInstancesOfferingNotFoundFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class DescribeDBSubnetGroupsMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.db-subnet-group-name is required is aws-parameter('DBSubnetGroupName');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DescribeDBLogFilesResponse:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DescribeDBLogFilesList $.describe-db-log-files is required is aws-parameter('DescribeDBLogFiles');
        has Str $.marker is required is aws-parameter('Marker');
    }

    subset DescribeDBLogFilesList of List[DescribeDBLogFilesDetails];

    class AuthorizationNotFoundFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class CreateOptionGroupResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has OptionGroup $.option-group is required is aws-parameter('OptionGroup');
    }

    class CopyDBSnapshotMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.target-db-snapshot-identifier is required is aws-parameter('TargetDBSnapshotIdentifier');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.source-db-snapshot-identifier is required is aws-parameter('SourceDBSnapshotIdentifier');
    }

    class CreateDBSnapshotMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-snapshot-identifier is required is aws-parameter('DBSnapshotIdentifier');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
    }

    class ModifyDBInstanceMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.new-db-instance-identifier is aws-parameter('NewDBInstanceIdentifier');
        has Int $.backup-retention-period is aws-parameter('BackupRetentionPeriod');
        has Str $.db-parameter-group-name is aws-parameter('DBParameterGroupName');
        has Str $.master-user-password is aws-parameter('MasterUserPassword');
        has VpcSecurityGroupIdList $.vpc-security-group-ids is aws-parameter('VpcSecurityGroupIds');
        has Str $.tde-credential-password is aws-parameter('TdeCredentialPassword');
        has Str $.storage-type is aws-parameter('StorageType');
        has Str $.db-instance-class is aws-parameter('DBInstanceClass');
        has Int $.allocated-storage is aws-parameter('AllocatedStorage');
        has Bool $.allow-major-version-upgrade is aws-parameter('AllowMajorVersionUpgrade');
        has Str $.preferred-backup-window is aws-parameter('PreferredBackupWindow');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.tde-credential-arn is aws-parameter('TdeCredentialArn');
        has Str $.option-group-name is aws-parameter('OptionGroupName');
        has Int $.iops is aws-parameter('Iops');
        has Bool $.auto-minor-version-upgrade is aws-parameter('AutoMinorVersionUpgrade');
        has Str $.engine-version is aws-parameter('EngineVersion');
        has Bool $.multi-az is aws-parameter('MultiAZ');
        has Str $.preferred-maintenance-window is aws-parameter('PreferredMaintenanceWindow');
        has Bool $.apply-immediately is aws-parameter('ApplyImmediately');
        has DBSecurityGroupNameList $.db-security-groups is aws-parameter('DBSecurityGroups');
    }

    class OptionGroupMembership:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has Str $.option-group-name is required is aws-parameter('OptionGroupName');
    }

    class ReservedDBInstanceAlreadyExistsFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class ModifyDBInstanceResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    class DBInstanceMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBInstanceList $.db-instances is required is aws-parameter('DBInstances');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class Endpoint:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.address is required is aws-parameter('Address');
        has Int $.port is required is aws-parameter('Port');
    }

    subset SourceIdsList of List[Str];

    class DBInstanceNotFoundFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class DBInstanceStatusInfo:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Bool $.normal is required is aws-parameter('Normal');
        has Str $.status is required is aws-parameter('Status');
        has Str $.status-type is required is aws-parameter('StatusType');
        has Str $.message is required is aws-parameter('Message');
    }

    class DBSecurityGroupMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has DBSecurityGroups $.db-security-groups is required is aws-parameter('DBSecurityGroups');
    }

    subset ReadReplicaDBInstanceIdentifierList of List[Str];

    class DescribeDBInstancesMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.db-instance-identifier is required is aws-parameter('DBInstanceIdentifier');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class AvailabilityZone:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class DBParameterGroupDetails:ver<2014-09-01.0> does AWS::SDK::Shape {
        has ParametersList $.parameters is required is aws-parameter('Parameters');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DBParameterGroupNameMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
    }

    class DBSecurityGroupNotFoundFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    subset KeyList of List[Str];

    class ModifyEventSubscriptionResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is required is aws-parameter('EventSubscription');
    }

    class DBSubnetGroupDoesNotCoverEnoughAZs:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class CharacterSet:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.character-set-name is required is aws-parameter('CharacterSetName');
        has Str $.character-set-description is required is aws-parameter('CharacterSetDescription');
    }

    class DBParameterGroup:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-parameter-group-family is required is aws-parameter('DBParameterGroupFamily');
        has Str $.db-parameter-group-name is required is aws-parameter('DBParameterGroupName');
        has Str $.description is required is aws-parameter('Description');
    }

    class DescribeOrderableDBInstanceOptionsMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.license-model is aws-parameter('LicenseModel');
        has FilterList $.filters is aws-parameter('Filters');
        has Str $.db-instance-class is aws-parameter('DBInstanceClass');
        has Str $.engine is required is aws-parameter('Engine');
        has Bool $.vpc is aws-parameter('Vpc');
        has Str $.marker is aws-parameter('Marker');
        has Str $.engine-version is aws-parameter('EngineVersion');
        has Int $.max-records is aws-parameter('MaxRecords');
    }

    class DescribeReservedDBInstancesOfferingsMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
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

    subset OptionGroupsList of List[OptionGroup];

    class SubscriptionCategoryNotFoundFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    subset DBSubnetGroups of List[DBSubnetGroup];

    class DBParameterGroupNotFoundFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class InvalidDBSecurityGroupStateFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class Option:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.option-description is required is aws-parameter('OptionDescription');
        has VpcSecurityGroupMembershipList $.vpc-security-group-memberships is required is aws-parameter('VpcSecurityGroupMemberships');
        has OptionSettingConfigurationList $.option-settings is required is aws-parameter('OptionSettings');
        has Bool $.permanent is required is aws-parameter('Permanent');
        has DBSecurityGroupMembershipList $.db-security-group-memberships is required is aws-parameter('DBSecurityGroupMemberships');
        has Bool $.persistent is required is aws-parameter('Persistent');
        has Str $.option-name is required is aws-parameter('OptionName');
        has Int $.port is required is aws-parameter('Port');
    }

    class CreateDBInstanceResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBInstance $.db-instance is required is aws-parameter('DBInstance');
    }

    class DescribeDBLogFilesDetails:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.log-file-name is required is aws-parameter('LogFileName');
        has Int $.size is required is aws-parameter('Size');
        has Int $.last-written is required is aws-parameter('LastWritten');
    }

    class EventSubscription:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.subscription-creation-time is required is aws-parameter('SubscriptionCreationTime');
        has Str $.customer-aws-id is required is aws-parameter('CustomerAwsId');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has SourceIdsList $.source-ids-list is required is aws-parameter('SourceIdsList');
        has Str $.sns-topic-arn is required is aws-parameter('SnsTopicArn');
        has Str $.source-type is required is aws-parameter('SourceType');
        has Str $.status is required is aws-parameter('Status');
        has Str $.cust-subscription-id is required is aws-parameter('CustSubscriptionId');
        has EventCategoriesList $.event-categories-list is required is aws-parameter('EventCategoriesList');
    }

    class InsufficientDBInstanceCapacityFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class OptionGroupOption:ver<2014-09-01.0> does AWS::SDK::Shape {
        has OptionGroupOptionSettingsList $.option-group-option-settings is required is aws-parameter('OptionGroupOptionSettings');
        has Str $.engine-name is required is aws-parameter('EngineName');
        has Bool $.permanent is required is aws-parameter('Permanent');
        has Int $.default-port is required is aws-parameter('DefaultPort');
        has Bool $.port-required is required is aws-parameter('PortRequired');
        has OptionsDependedOn $.options-depended-on is required is aws-parameter('OptionsDependedOn');
        has Str $.major-engine-version is required is aws-parameter('MajorEngineVersion');
        has Str $.description is required is aws-parameter('Description');
        has Bool $.persistent is required is aws-parameter('Persistent');
        has Str $.name is required is aws-parameter('Name');
        has Str $.minimum-required-minor-engine-version is required is aws-parameter('MinimumRequiredMinorEngineVersion');
    }

    class InvalidDBSnapshotStateFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    subset SubnetIdentifierList of List[Str];

    class DeleteDBSecurityGroupMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-security-group-name is required is aws-parameter('DBSecurityGroupName');
    }

    class DBSecurityGroup:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.db-security-group-name is required is aws-parameter('DBSecurityGroupName');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has IPRangeList $.ip-ranges is required is aws-parameter('IPRanges');
        has EC2SecurityGroupList $.ec2-security-groups is required is aws-parameter('EC2SecurityGroups');
        has Str $.db-security-group-description is required is aws-parameter('DBSecurityGroupDescription');
    }

    class InvalidSubnet:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    subset DBEngineVersionList of List[DBEngineVersion];

    class OptionGroups:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has OptionGroupsList $.option-groups-list is required is aws-parameter('OptionGroupsList');
    }

    class CreateDBSnapshotResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBSnapshot $.db-snapshot is required is aws-parameter('DBSnapshot');
    }

    class DBParameterGroupAlreadyExistsFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class EC2SecurityGroup:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is required is aws-parameter('EC2SecurityGroupName');
        has Str $.ec2-security-group-id is required is aws-parameter('EC2SecurityGroupId');
        has Str $.ec2-security-group-owner-id is required is aws-parameter('EC2SecurityGroupOwnerId');
        has Str $.status is required is aws-parameter('Status');
    }

    subset OptionSettingConfigurationList of List[OptionSetting];

    class AddSourceIdentifierToSubscriptionResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is required is aws-parameter('EventSubscription');
    }

    class SourceNotFoundFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class DeleteDBSnapshotResult:ver<2014-09-01.0> does AWS::SDK::Shape {
        has DBSnapshot $.db-snapshot is required is aws-parameter('DBSnapshot');
    }

    class SubscriptionAlreadyExistFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class SNSNoAuthorizationFault:ver<2014-09-01.0> does AWS::SDK::Shape {
    }

    class DeleteDBSubnetGroupMessage:ver<2014-09-01.0> does AWS::SDK::Shape {
        has Str $.db-subnet-group-name is required is aws-parameter('DBSubnetGroupName');
    }

    class DBSnapshotNotFoundFault:ver<2014-09-01.0> does AWS::SDK::Shape {
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
        Str :$target-db-snapshot-identifier!,
        TagList :$tags,
        Str :$source-db-snapshot-identifier!
    ) returns CopyDBSnapshotResult {
        my $request-input = CopyDBSnapshotMessage.new(
            :$target-db-snapshot-identifier,
            :$tags,
            :$source-db-snapshot-identifier
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

    method restore-db-instance-from-db-snapshot(
        Str :$db-name,
        Str :$license-model,
        Str :$db-snapshot-identifier!,
        Str :$db-subnet-group-name,
        Str :$tde-credential-password,
        Str :$storage-type,
        TagList :$tags,
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
    ) returns RestoreDBInstanceFromDBSnapshotResult {
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
        Str :$db-instance-identifier!,
        Str :$marker!,
        Int :$max-records!
    ) returns DBSnapshotMessage {
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
        Str :$license-model,
        Int :$backup-retention-period,
        Str :$db-parameter-group-name,
        VpcSecurityGroupIdList :$vpc-security-group-ids,
        Str :$master-user-password!,
        Str :$db-name,
        Str :$character-set-name,
        Str :$db-subnet-group-name,
        Str :$master-username!,
        Str :$tde-credential-password,
        Str :$storage-type,
        TagList :$tags,
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
        DBSecurityGroupNameList :$db-security-groups
    ) returns CreateDBInstanceResult {
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
        Str :$db-name,
        Str :$license-model,
        Str :$target-db-instance-identifier!,
        Str :$source-db-instance-identifier!,
        Str :$db-subnet-group-name,
        Str :$tde-credential-password,
        Str :$storage-type,
        TagList :$tags,
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
    ) returns RestoreDBInstanceToPointInTimeResult {
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

    method create-db-instance-read-replica(
        Str :$source-db-instance-identifier!,
        Str :$db-subnet-group-name,
        Str :$storage-type,
        TagList :$tags,
        Bool :$publicly-accessible,
        Str :$db-instance-class,
        Str :$availability-zone,
        Str :$db-instance-identifier!,
        Str :$option-group-name,
        Int :$iops,
        Bool :$auto-minor-version-upgrade,
        Int :$port
    ) returns CreateDBInstanceReadReplicaResult {
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

    method modify-db-instance(
        Str :$new-db-instance-identifier,
        Int :$backup-retention-period,
        Str :$db-parameter-group-name,
        Str :$master-user-password,
        VpcSecurityGroupIdList :$vpc-security-group-ids,
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
        DBSecurityGroupNameList :$db-security-groups
    ) returns ModifyDBInstanceResult {
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

    method describe-db-engine-versions(
        Str :$db-parameter-group-family!,
        FilterList :$filters!,
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

}


