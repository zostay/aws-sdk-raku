# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::RDS does AWS::SDK::Service{

    method api-version() { '2014-09-01' }
    method endpoint-prefix() { 'rds' }


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

    class DBSecurityGroupQuotaExceededFault {
    }

    subset VpcSecurityGroupMembershipList of List[VpcSecurityGroupMembership];

    class AuthorizationQuotaExceededFault {
    }

    class DescribeEventSubscriptionsMessage {
        has Str $.subscription-name is required;
        has FilterList $.filters is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class DescribeOptionGroupsMessage {
        has Str $.engine-name is required;
        has FilterList $.filters is required;
        has Str $.major-engine-version is required;
        has Str $.marker is required;
        has Str $.option-group-name is required;
        has Int $.max-records is required;
    }

    class InvalidDBSubnetGroupFault {
    }

    class OptionGroupQuotaExceededFault {
    }

    class DeleteEventSubscriptionMessage {
        has Str $.subscription-name is required;
    }

    subset DBSecurityGroupMembershipList of List[DBSecurityGroupMembership];

    class InvalidRestoreFault {
    }

    class CreateDBParameterGroupMessage {
        has Str $.db-parameter-group-family is required;
        has Str $.db-parameter-group-name is required;
        has Str $.description is required;
        has TagList $.tags;
    }

    subset FilterValueList of List[Str];

    class CreateEventSubscriptionResult {
        has EventSubscription $.event-subscription is required;
    }

    class CreateDBParameterGroupResult {
        has DBParameterGroup $.db-parameter-group is required;
    }

    class DBSecurityGroupAlreadyExistsFault {
    }

    class InvalidVPCNetworkStateFault {
    }

    class OptionGroupOptionSetting {
        has Str $.allowed-values is required;
        has Str $.apply-type is required;
        has Bool $.is-modifiable is required;
        has Str $.setting-name is required;
        has Str $.default-value is required;
        has Str $.setting-description is required;
    }

    class OrderableDBInstanceOptionsMessage {
        has OrderableDBInstanceOptionsList $.orderable-db-instance-options is required;
        has Str $.marker is required;
    }

    class RebootDBInstanceResult {
        has DBInstance $.db-instance is required;
    }

    class ResetDBParameterGroupMessage {
        has Str $.db-parameter-group-name is required;
        has ParametersList $.parameters;
        has Bool $.reset-all-parameters;
    }

    class ProvisionedIopsNotAvailableInAZFault {
    }

    class DBEngineVersionMessage {
        has DBEngineVersionList $.db-engine-versions is required;
        has Str $.marker is required;
    }

    class Event {
        has DateTime $.date is required;
        has Str $.source-type is required;
        has Str $.source-identifier is required;
        has EventCategoriesList $.event-categories is required;
        has Str $.message is required;
    }

    subset DBSecurityGroupNameList of List[Str];

    class VpcSecurityGroupMembership {
        has Str $.status is required;
        has Str $.vpc-security-group-id is required;
    }

    class DeleteOptionGroupMessage {
        has Str $.option-group-name is required;
    }

    class CreateEventSubscriptionMessage {
        has Str $.subscription-name is required;
        has SourceIdsList $.source-ids;
        has TagList $.tags;
        has Bool $.enabled;
        has Str $.sns-topic-arn is required;
        has Str $.source-type;
        has EventCategoriesList $.event-categories;
    }

    subset DBParameterGroupStatusList of List[DBParameterGroupStatus];

    subset FilterList of List[Filter];

    class PurchaseReservedDBInstancesOfferingResult {
        has ReservedDBInstance $.reserved-db-instance is required;
    }

    class ReservedDBInstance {
        has Str $.offering-type is required;
        has Str $.product-description is required;
        has Int $.duration is required;
        has RecurringChargeList $.recurring-charges is required;
        has Num $.usage-price is required;
        has Str $.state is required;
        has Num $.fixed-price is required;
        has DateTime $.start-time is required;
        has Str $.db-instance-class is required;
        has Str $.reserved-db-instance-id is required;
        has Bool $.multi-az is required;
        has Int $.db-instance-count is required;
        has Str $.currency-code is required;
        has Str $.reserved-db-instances-offering-id is required;
    }

    subset EventCategoriesMapList of List[EventCategoriesMap];

    class EventsMessage {
        has EventList $.events is required;
        has Str $.marker is required;
    }

    class ModifyDBSubnetGroupResult {
        has DBSubnetGroup $.db-subnet-group is required;
    }

    class DescribeEventCategoriesMessage {
        has FilterList $.filters is required;
        has Str $.source-type is required;
    }

    class CopyDBParameterGroupResult {
        has DBParameterGroup $.db-parameter-group is required;
    }

    class StorageTypeNotSupportedFault {
    }

    class DescribeDBLogFilesMessage {
        has FilterList $.filters;
        has Int $.file-last-written;
        has Str $.filename-contains;
        has Str $.db-instance-identifier is required;
        has Str $.marker;
        has Int $.max-records;
        has Int $.file-size;
    }

    class DBSubnetQuotaExceededFault {
    }

    class DBSubnetGroupNotAllowedFault {
    }

    class EventCategoriesMessage {
        has EventCategoriesMapList $.event-categories-map-list is required;
    }

    subset OrderableDBInstanceOptionsList of List[OrderableDBInstanceOption];

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class OptionSetting {
        has Str $.allowed-values is required;
        has Str $.apply-type is required;
        has Str $.description is required;
        has Str $.data-type is required;
        has Str $.name is required;
        has Bool $.is-modifiable is required;
        has Str $.value is required;
        has Bool $.is-collection is required;
        has Str $.default-value is required;
    }

    class SNSInvalidTopicFault {
    }

    class DeleteDBSnapshotMessage {
        has Str $.db-snapshot-identifier is required;
    }

    class DBSnapshotMessage {
        has DBSnapshotList $.db-snapshots is required;
        has Str $.marker is required;
    }

    subset DBSnapshotList of List[DBSnapshot];

    class ModifyOptionGroupResult {
        has OptionGroup $.option-group is required;
    }

    class CreateDBSubnetGroupResult {
        has DBSubnetGroup $.db-subnet-group is required;
    }

    class SubscriptionNotFoundFault {
    }

    class SNSTopicArnNotFoundFault {
    }

    class AddTagsToResourceMessage {
        has Str $.resource-name is required;
        has TagList $.tags is required;
    }

    class OptionConfiguration {
        has OptionSettingsList $.option-settings;
        has VpcSecurityGroupIdList $.vpc-security-group-memberships;
        has DBSecurityGroupNameList $.db-security-group-memberships;
        has Str $.option-name is required;
        has Int $.port;
    }

    class DBSubnetGroupAlreadyExistsFault {
    }

    class InvalidDBSubnetGroupStateFault {
    }

    subset OptionGroupMembershipList of List[OptionGroupMembership];

    class DeleteEventSubscriptionResult {
        has EventSubscription $.event-subscription is required;
    }

    subset VpcSecurityGroupIdList of List[Str];

    class SnapshotQuotaExceededFault {
    }

    class DescribeDBEngineVersionsMessage {
        has Str $.db-parameter-group-family is required;
        has FilterList $.filters is required;
        has Bool $.list-supported-character-sets is required;
        has Str $.engine is required;
        has Bool $.default-only is required;
        has Str $.marker is required;
        has Str $.engine-version is required;
        has Int $.max-records is required;
    }

    class DBSubnetGroupMessage {
        has Str $.marker is required;
        has DBSubnetGroups $.db-subnet-groups is required;
    }

    class DBEngineVersion {
        has Str $.db-engine-version-description is required;
        has Str $.db-engine-description is required;
        has Str $.db-parameter-group-family is required;
        has CharacterSet $.default-character-set is required;
        has SupportedCharacterSetsList $.supported-character-sets is required;
        has Str $.engine is required;
        has Str $.engine-version is required;
    }

    class DBSubnetGroup {
        has Str $.vpc-id is required;
        has SubnetList $.subnets is required;
        has Str $.db-subnet-group-description is required;
        has Str $.db-subnet-group-name is required;
        has Str $.subnet-group-status is required;
    }

    subset DBParameterGroupList of List[DBParameterGroup];

    subset OptionsList of List[Option];

    class RemoveSourceIdentifierFromSubscriptionMessage {
        has Str $.subscription-name is required;
        has Str $.source-identifier is required;
    }

    subset AvailabilityZoneList of List[AvailabilityZone];

    subset EventList of List[Event];

    class ModifyDBParameterGroupMessage {
        has Str $.db-parameter-group-name is required;
        has ParametersList $.parameters is required;
    }

    subset OptionSettingsList of List[OptionSetting];

    class PendingModifiedValues {
        has Int $.backup-retention-period is required;
        has Str $.master-user-password is required;
        has Str $.storage-type is required;
        has Int $.allocated-storage is required;
        has Str $.db-instance-class is required;
        has Str $.db-instance-identifier is required;
        has Int $.iops is required;
        has Str $.engine-version is required;
        has Bool $.multi-az is required;
        has Int $.port is required;
    }

    class CreateDBSubnetGroupMessage {
        has Str $.db-subnet-group-description is required;
        has Str $.db-subnet-group-name is required;
        has TagList $.tags;
        has SubnetIdentifierList $.subnet-ids is required;
    }

    class RestoreDBInstanceToPointInTimeResult {
        has DBInstance $.db-instance is required;
    }

    class CopyOptionGroupResult {
        has OptionGroup $.option-group is required;
    }

    class ReservedDBInstancesOfferingMessage {
        has ReservedDBInstancesOfferingList $.reserved-db-instances-offerings is required;
        has Str $.marker is required;
    }

    class ModifyEventSubscriptionMessage {
        has Str $.subscription-name is required;
        has Bool $.enabled;
        has Str $.sns-topic-arn;
        has Str $.source-type;
        has EventCategoriesList $.event-categories;
    }

    subset OptionConfigurationList of List[OptionConfiguration];

    subset OptionNamesList of List[Str];

    class Parameter {
        has Str $.parameter-value is required;
        has Str $.minimum-engine-version is required;
        has Str $.allowed-values is required;
        has Str $.source is required;
        has Str $.apply-type is required;
        has Str $.description is required;
        has Str $.apply-method is required;
        has Str $.data-type is required;
        has Bool $.is-modifiable is required;
        has Str $.parameter-name is required;
    }

    class CreateDBSecurityGroupResult {
        has DBSecurityGroup $.db-security-group is required;
    }

    class TagListMessage {
        has TagList $.tag-list is required;
    }

    subset SupportedCharacterSetsList of List[CharacterSet];

    class RemoveTagsFromResourceMessage {
        has Str $.resource-name is required;
        has KeyList $.tag-keys is required;
    }

    class CopyOptionGroupMessage {
        has Str $.target-option-group-description is required;
        has Str $.target-option-group-identifier is required;
        has TagList $.tags;
        has Str $.source-option-group-identifier is required;
    }

    class DescribeEventsMessage {
        has Int $.duration is required;
        has FilterList $.filters is required;
        has DateTime $.end-time is required;
        has DateTime $.start-time is required;
        has Str $.source-type is required;
        has Str $.source-identifier is required;
        has Str $.marker is required;
        has Int $.max-records is required;
        has EventCategoriesList $.event-categories is required;
    }

    class DescribeEngineDefaultParametersResult {
        has EngineDefaults $.engine-defaults is required;
    }

    class ReservedDBInstanceQuotaExceededFault {
    }

    class DBUpgradeDependencyFailureFault {
    }

    class CreateDBInstanceMessage {
        has Str $.license-model;
        has Int $.backup-retention-period;
        has Str $.db-parameter-group-name;
        has VpcSecurityGroupIdList $.vpc-security-group-ids;
        has Str $.master-user-password is required;
        has Str $.db-name;
        has Str $.character-set-name;
        has Str $.db-subnet-group-name;
        has Str $.master-username is required;
        has Str $.tde-credential-password;
        has Str $.storage-type;
        has TagList $.tags;
        has Bool $.publicly-accessible;
        has Str $.engine is required;
        has Str $.db-instance-class is required;
        has Int $.allocated-storage is required;
        has Str $.preferred-backup-window;
        has Str $.availability-zone;
        has Str $.db-instance-identifier is required;
        has Str $.tde-credential-arn;
        has Str $.option-group-name;
        has Int $.iops;
        has Bool $.auto-minor-version-upgrade;
        has Str $.engine-version;
        has Bool $.multi-az;
        has Int $.port;
        has Str $.preferred-maintenance-window;
        has DBSecurityGroupNameList $.db-security-groups;
    }

    class EventCategoriesMap {
        has Str $.source-type is required;
        has EventCategoriesList $.event-categories is required;
    }

    class Filter {
        has FilterValueList $.values is required;
        has Str $.name is required;
    }

    class OrderableDBInstanceOption {
        has Bool $.multi-az-capable is required;
        has Str $.license-model is required;
        has AvailabilityZoneList $.availability-zones is required;
        has Str $.storage-type is required;
        has Str $.db-instance-class is required;
        has Str $.engine is required;
        has Bool $.vpc is required;
        has Bool $.read-replica-capable is required;
        has Bool $.supports-iops is required;
        has Str $.engine-version is required;
    }

    class DescribeDBParametersMessage {
        has Str $.db-parameter-group-name is required;
        has FilterList $.filters;
        has Str $.source;
        has Str $.marker;
        has Int $.max-records;
    }

    class DBParameterGroupsMessage {
        has DBParameterGroupList $.db-parameter-groups is required;
        has Str $.marker is required;
    }

    class SubnetAlreadyInUse {
    }

    class RecurringCharge {
        has Num $.recurring-charge-amount is required;
        has Str $.recurring-charge-frequency is required;
    }

    class DBParameterGroupStatus {
        has Str $.parameter-apply-status is required;
        has Str $.db-parameter-group-name is required;
    }

    class IPRange {
        has Str $.cidr-ip is required;
        has Str $.status is required;
    }

    class DeleteDBInstanceMessage {
        has Str $.final-db-snapshot-identifier;
        has Str $.db-instance-identifier is required;
        has Bool $.skip-final-snapshot;
    }

    class AddSourceIdentifierToSubscriptionMessage {
        has Str $.subscription-name is required;
        has Str $.source-identifier is required;
    }

    class ModifyDBSubnetGroupMessage {
        has Str $.db-subnet-group-description;
        has Str $.db-subnet-group-name is required;
        has SubnetIdentifierList $.subnet-ids is required;
    }

    class OptionGroupAlreadyExistsFault {
    }

    subset OptionGroupOptionsList of List[OptionGroupOption];

    class InvalidDBSubnetStateFault {
    }

    class RestoreDBInstanceFromDBSnapshotResult {
        has DBInstance $.db-instance is required;
    }

    class CreateDBSecurityGroupMessage {
        has Str $.db-security-group-name is required;
        has TagList $.tags;
        has Str $.db-security-group-description is required;
    }

    class OptionGroupNotFoundFault {
    }

    subset SubnetList of List[Subnet];

    class DBSecurityGroupMembership {
        has Str $.db-security-group-name is required;
        has Str $.status is required;
    }

    class CreateOptionGroupMessage {
        has Str $.engine-name is required;
        has Str $.major-engine-version is required;
        has TagList $.tags;
        has Str $.option-group-description is required;
        has Str $.option-group-name is required;
    }

    subset DBInstanceList of List[DBInstance];

    class PromoteReadReplicaResult {
        has DBInstance $.db-instance is required;
    }

    subset ReservedDBInstanceList of List[ReservedDBInstance];

    class DownloadDBLogFilePortionDetails {
        has Bool $.additional-data-pending is required;
        has Str $.log-file-data is required;
        has Str $.marker is required;
    }

    class ListTagsForResourceMessage {
        has FilterList $.filters;
        has Str $.resource-name is required;
    }

    class ModifyOptionGroupMessage {
        has OptionNamesList $.options-to-remove;
        has OptionConfigurationList $.options-to-include;
        has Str $.option-group-name is required;
        has Bool $.apply-immediately;
    }

    class DescribeReservedDBInstancesMessage {
        has Str $.offering-type is required;
        has Str $.product-description is required;
        has Str $.duration is required;
        has FilterList $.filters is required;
        has Str $.db-instance-class is required;
        has Str $.reserved-db-instance-id is required;
        has Str $.marker is required;
        has Bool $.multi-az is required;
        has Str $.reserved-db-instances-offering-id is required;
        has Int $.max-records is required;
    }

    class InvalidOptionGroupStateFault {
    }

    subset OptionsDependedOn of List[Str];

    subset ParametersList of List[Parameter];

    class DeleteDBInstanceResult {
        has DBInstance $.db-instance is required;
    }

    class RevokeDBSecurityGroupIngressMessage {
        has Str $.ec2-security-group-name;
        has Str $.db-security-group-name is required;
        has Str $.ec2-security-group-id;
        has Str $.cidr-ip;
        has Str $.ec2-security-group-owner-id;
    }

    class DescribeDBSnapshotsMessage {
        has FilterList $.filters is required;
        has Str $.db-snapshot-identifier is required;
        has Str $.snapshot-type is required;
        has Str $.db-instance-identifier is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class AuthorizationAlreadyExistsFault {
    }

    subset EC2SecurityGroupList of List[EC2SecurityGroup];

    class OptionGroupOptionsMessage {
        has OptionGroupOptionsList $.option-group-options is required;
        has Str $.marker is required;
    }

    subset TagList of List[Tag];

    subset ReservedDBInstancesOfferingList of List[ReservedDBInstancesOffering];

    class ReservedDBInstancesOffering {
        has Str $.offering-type is required;
        has Str $.product-description is required;
        has Int $.duration is required;
        has RecurringChargeList $.recurring-charges is required;
        has Num $.usage-price is required;
        has Num $.fixed-price is required;
        has Str $.db-instance-class is required;
        has Bool $.multi-az is required;
        has Str $.currency-code is required;
        has Str $.reserved-db-instances-offering-id is required;
    }

    class PromoteReadReplicaMessage {
        has Int $.backup-retention-period;
        has Str $.preferred-backup-window;
        has Str $.db-instance-identifier is required;
    }

    class DBSecurityGroupNotSupportedFault {
    }

    class EventSubscriptionQuotaExceededFault {
    }

    subset EventSubscriptionsList of List[EventSubscription];

    class ReservedDBInstanceNotFoundFault {
    }

    class DescribeDBParameterGroupsMessage {
        has Str $.db-parameter-group-name is required;
        has FilterList $.filters is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class EventSubscriptionsMessage {
        has EventSubscriptionsList $.event-subscriptions-list is required;
        has Str $.marker is required;
    }

    class InvalidDBParameterGroupStateFault {
    }

    class RevokeDBSecurityGroupIngressResult {
        has DBSecurityGroup $.db-security-group is required;
    }

    class ReservedDBInstanceMessage {
        has ReservedDBInstanceList $.reserved-db-instances is required;
        has Str $.marker is required;
    }

    class DeleteDBParameterGroupMessage {
        has Str $.db-parameter-group-name is required;
    }

    class CopyDBParameterGroupMessage {
        has TagList $.tags;
        has Str $.target-db-parameter-group-description is required;
        has Str $.target-db-parameter-group-identifier is required;
        has Str $.source-db-parameter-group-identifier is required;
    }

    class PointInTimeRestoreNotEnabledFault {
    }

    class CreateDBInstanceReadReplicaMessage {
        has Str $.source-db-instance-identifier is required;
        has Str $.db-subnet-group-name;
        has Str $.storage-type;
        has TagList $.tags;
        has Bool $.publicly-accessible;
        has Str $.db-instance-class;
        has Str $.availability-zone;
        has Str $.db-instance-identifier is required;
        has Str $.option-group-name;
        has Int $.iops;
        has Bool $.auto-minor-version-upgrade;
        has Int $.port;
    }

    subset DBSecurityGroups of List[DBSecurityGroup];

    class InvalidDBInstanceStateFault {
    }

    class AuthorizeDBSecurityGroupIngressResult {
        has DBSecurityGroup $.db-security-group is required;
    }

    subset RecurringChargeList of List[RecurringCharge];

    class RebootDBInstanceMessage {
        has Str $.db-instance-identifier is required;
        has Bool $.force-failover;
    }

    class PurchaseReservedDBInstancesOfferingMessage {
        has TagList $.tags;
        has Str $.reserved-db-instance-id;
        has Int $.db-instance-count;
        has Str $.reserved-db-instances-offering-id is required;
    }

    class DBParameterGroupQuotaExceededFault {
    }

    class EngineDefaults {
        has Str $.db-parameter-group-family is required;
        has ParametersList $.parameters is required;
        has Str $.marker is required;
    }

    class OptionGroup {
        has Str $.engine-name is required;
        has Str $.vpc-id is required;
        has Bool $.allows-vpc-and-non-vpc-instance-memberships is required;
        has Str $.major-engine-version is required;
        has OptionsList $.options is required;
        has Str $.option-group-description is required;
        has Str $.option-group-name is required;
    }

    subset OptionGroupOptionSettingsList of List[OptionGroupOptionSetting];

    class Subnet {
        has Str $.subnet-identifier is required;
        has Str $.subnet-status is required;
        has AvailabilityZone $.subnet-availability-zone is required;
    }

    class DescribeDBSecurityGroupsMessage {
        has FilterList $.filters is required;
        has Str $.db-security-group-name is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class DBSubnetGroupNotFoundFault {
    }

    subset DBInstanceStatusInfoList of List[DBInstanceStatusInfo];

    class DBSnapshot {
        has Str $.license-model is required;
        has Str $.source-region is required;
        has Str $.vpc-id is required;
        has Str $.db-snapshot-identifier is required;
        has Str $.snapshot-type is required;
        has Str $.master-username is required;
        has DateTime $.instance-create-time is required;
        has Str $.storage-type is required;
        has Int $.allocated-storage is required;
        has Str $.engine is required;
        has Str $.availability-zone is required;
        has Str $.status is required;
        has DateTime $.snapshot-create-time is required;
        has Str $.db-instance-identifier is required;
        has Str $.tde-credential-arn is required;
        has Int $.percent-progress is required;
        has Str $.option-group-name is required;
        has Int $.iops is required;
        has Str $.engine-version is required;
        has Int $.port is required;
    }

    class DescribeOptionGroupOptionsMessage {
        has Str $.engine-name is required;
        has FilterList $.filters;
        has Str $.major-engine-version;
        has Str $.marker;
        has Int $.max-records;
    }

    class DownloadDBLogFilePortionMessage {
        has Str $.log-file-name is required;
        has Int $.number-of-lines;
        has Str $.db-instance-identifier is required;
        has Str $.marker;
    }

    class InstanceQuotaExceededFault {
    }

    class CopyDBSnapshotResult {
        has DBSnapshot $.db-snapshot is required;
    }

    class DBInstance {
        has Str $.license-model is required;
        has Int $.backup-retention-period is required;
        has Str $.db-name is required;
        has DBInstanceStatusInfoList $.status-infos is required;
        has OptionGroupMembershipList $.option-group-memberships is required;
        has DateTime $.latest-restorable-time is required;
        has VpcSecurityGroupMembershipList $.vpc-security-groups is required;
        has Str $.db-instance-status is required;
        has Str $.character-set-name is required;
        has DBParameterGroupStatusList $.db-parameter-groups is required;
        has DateTime $.instance-create-time is required;
        has Endpoint $.endpoint is required;
        has Str $.master-username is required;
        has Str $.storage-type is required;
        has Bool $.publicly-accessible is required;
        has ReadReplicaDBInstanceIdentifierList $.read-replica-db-instance-identifiers is required;
        has DBSubnetGroup $.db-subnet-group is required;
        has Int $.allocated-storage is required;
        has Str $.engine is required;
        has Str $.db-instance-class is required;
        has Str $.secondary-availability-zone is required;
        has Str $.availability-zone is required;
        has Str $.preferred-backup-window is required;
        has Str $.db-instance-identifier is required;
        has Str $.tde-credential-arn is required;
        has Int $.iops is required;
        has Str $.read-replica-source-db-instance-identifier is required;
        has Bool $.auto-minor-version-upgrade is required;
        has Str $.engine-version is required;
        has Bool $.multi-az is required;
        has PendingModifiedValues $.pending-modified-values is required;
        has Str $.preferred-maintenance-window is required;
        has DBSecurityGroupMembershipList $.db-security-groups is required;
    }

    class CreateDBInstanceReadReplicaResult {
        has DBInstance $.db-instance is required;
    }

    class AuthorizeDBSecurityGroupIngressMessage {
        has Str $.ec2-security-group-name;
        has Str $.db-security-group-name is required;
        has Str $.ec2-security-group-id;
        has Str $.cidr-ip;
        has Str $.ec2-security-group-owner-id;
    }

    class InvalidEventSubscriptionStateFault {
    }

    class RestoreDBInstanceToPointInTimeMessage {
        has Str $.db-name;
        has Str $.license-model;
        has Str $.target-db-instance-identifier is required;
        has Str $.source-db-instance-identifier is required;
        has Str $.db-subnet-group-name;
        has Str $.tde-credential-password;
        has Str $.storage-type;
        has TagList $.tags;
        has Str $.engine;
        has Bool $.publicly-accessible;
        has Str $.db-instance-class;
        has DateTime $.restore-time;
        has Str $.availability-zone;
        has Str $.tde-credential-arn;
        has Str $.option-group-name;
        has Int $.iops;
        has Bool $.auto-minor-version-upgrade;
        has Bool $.multi-az;
        has Int $.port;
        has Bool $.use-latest-restorable-time;
    }

    class DBSubnetGroupQuotaExceededFault {
    }

    class DBSnapshotAlreadyExistsFault {
    }

    class RestoreDBInstanceFromDBSnapshotMessage {
        has Str $.db-name;
        has Str $.license-model;
        has Str $.db-snapshot-identifier is required;
        has Str $.db-subnet-group-name;
        has Str $.tde-credential-password;
        has Str $.storage-type;
        has TagList $.tags;
        has Str $.engine;
        has Bool $.publicly-accessible;
        has Str $.db-instance-class;
        has Str $.availability-zone;
        has Str $.db-instance-identifier is required;
        has Str $.tde-credential-arn;
        has Str $.option-group-name;
        has Int $.iops;
        has Bool $.auto-minor-version-upgrade;
        has Bool $.multi-az;
        has Int $.port;
    }

    class DescribeEngineDefaultParametersMessage {
        has Str $.db-parameter-group-family is required;
        has FilterList $.filters;
        has Str $.marker;
        has Int $.max-records;
    }

    class DBInstanceAlreadyExistsFault {
    }

    subset IPRangeList of List[IPRange];

    class RemoveSourceIdentifierFromSubscriptionResult {
        has EventSubscription $.event-subscription is required;
    }

    class StorageQuotaExceededFault {
    }

    subset EventCategoriesList of List[Str];

    class ReservedDBInstancesOfferingNotFoundFault {
    }

    class DescribeDBSubnetGroupsMessage {
        has FilterList $.filters is required;
        has Str $.db-subnet-group-name is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class DescribeDBLogFilesResponse {
        has DescribeDBLogFilesList $.describe-db-log-files is required;
        has Str $.marker is required;
    }

    subset DescribeDBLogFilesList of List[DescribeDBLogFilesDetails];

    class AuthorizationNotFoundFault {
    }

    class CreateOptionGroupResult {
        has OptionGroup $.option-group is required;
    }

    class CopyDBSnapshotMessage {
        has Str $.target-db-snapshot-identifier is required;
        has TagList $.tags;
        has Str $.source-db-snapshot-identifier is required;
    }

    class CreateDBSnapshotMessage {
        has Str $.db-snapshot-identifier is required;
        has TagList $.tags;
        has Str $.db-instance-identifier is required;
    }

    class ModifyDBInstanceMessage {
        has Str $.new-db-instance-identifier;
        has Int $.backup-retention-period;
        has Str $.db-parameter-group-name;
        has Str $.master-user-password;
        has VpcSecurityGroupIdList $.vpc-security-group-ids;
        has Str $.tde-credential-password;
        has Str $.storage-type;
        has Str $.db-instance-class;
        has Int $.allocated-storage;
        has Bool $.allow-major-version-upgrade;
        has Str $.preferred-backup-window;
        has Str $.db-instance-identifier is required;
        has Str $.tde-credential-arn;
        has Str $.option-group-name;
        has Int $.iops;
        has Bool $.auto-minor-version-upgrade;
        has Str $.engine-version;
        has Bool $.multi-az;
        has Str $.preferred-maintenance-window;
        has Bool $.apply-immediately;
        has DBSecurityGroupNameList $.db-security-groups;
    }

    class OptionGroupMembership {
        has Str $.status is required;
        has Str $.option-group-name is required;
    }

    class ReservedDBInstanceAlreadyExistsFault {
    }

    class ModifyDBInstanceResult {
        has DBInstance $.db-instance is required;
    }

    class DBInstanceMessage {
        has DBInstanceList $.db-instances is required;
        has Str $.marker is required;
    }

    class Endpoint {
        has Str $.address is required;
        has Int $.port is required;
    }

    subset SourceIdsList of List[Str];

    class DBInstanceNotFoundFault {
    }

    class DBInstanceStatusInfo {
        has Bool $.normal is required;
        has Str $.status is required;
        has Str $.status-type is required;
        has Str $.message is required;
    }

    class DBSecurityGroupMessage {
        has Str $.marker is required;
        has DBSecurityGroups $.db-security-groups is required;
    }

    subset ReadReplicaDBInstanceIdentifierList of List[Str];

    class DescribeDBInstancesMessage {
        has FilterList $.filters is required;
        has Str $.db-instance-identifier is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class AvailabilityZone {
        has Str $.name is required;
    }

    class DBParameterGroupDetails {
        has ParametersList $.parameters is required;
        has Str $.marker is required;
    }

    class DBParameterGroupNameMessage {
        has Str $.db-parameter-group-name is required;
    }

    class DBSecurityGroupNotFoundFault {
    }

    subset KeyList of List[Str];

    class ModifyEventSubscriptionResult {
        has EventSubscription $.event-subscription is required;
    }

    class DBSubnetGroupDoesNotCoverEnoughAZs {
    }

    class CharacterSet {
        has Str $.character-set-name is required;
        has Str $.character-set-description is required;
    }

    class DBParameterGroup {
        has Str $.db-parameter-group-family is required;
        has Str $.db-parameter-group-name is required;
        has Str $.description is required;
    }

    class DescribeOrderableDBInstanceOptionsMessage {
        has Str $.license-model;
        has FilterList $.filters;
        has Str $.db-instance-class;
        has Str $.engine is required;
        has Bool $.vpc;
        has Str $.marker;
        has Str $.engine-version;
        has Int $.max-records;
    }

    class DescribeReservedDBInstancesOfferingsMessage {
        has Str $.offering-type is required;
        has Str $.product-description is required;
        has Str $.duration is required;
        has FilterList $.filters is required;
        has Str $.db-instance-class is required;
        has Str $.marker is required;
        has Bool $.multi-az is required;
        has Str $.reserved-db-instances-offering-id is required;
        has Int $.max-records is required;
    }

    subset OptionGroupsList of List[OptionGroup];

    class SubscriptionCategoryNotFoundFault {
    }

    subset DBSubnetGroups of List[DBSubnetGroup];

    class DBParameterGroupNotFoundFault {
    }

    class InvalidDBSecurityGroupStateFault {
    }

    class Option {
        has Str $.option-description is required;
        has VpcSecurityGroupMembershipList $.vpc-security-group-memberships is required;
        has OptionSettingConfigurationList $.option-settings is required;
        has Bool $.permanent is required;
        has DBSecurityGroupMembershipList $.db-security-group-memberships is required;
        has Bool $.persistent is required;
        has Str $.option-name is required;
        has Int $.port is required;
    }

    class CreateDBInstanceResult {
        has DBInstance $.db-instance is required;
    }

    class DescribeDBLogFilesDetails {
        has Str $.log-file-name is required;
        has Int $.size is required;
        has Int $.last-written is required;
    }

    class EventSubscription {
        has Str $.subscription-creation-time is required;
        has Str $.customer-aws-id is required;
        has Bool $.enabled is required;
        has SourceIdsList $.source-ids-list is required;
        has Str $.sns-topic-arn is required;
        has Str $.source-type is required;
        has Str $.status is required;
        has Str $.cust-subscription-id is required;
        has EventCategoriesList $.event-categories-list is required;
    }

    class InsufficientDBInstanceCapacityFault {
    }

    class OptionGroupOption {
        has OptionGroupOptionSettingsList $.option-group-option-settings is required;
        has Str $.engine-name is required;
        has Bool $.permanent is required;
        has Int $.default-port is required;
        has Bool $.port-required is required;
        has OptionsDependedOn $.options-depended-on is required;
        has Str $.major-engine-version is required;
        has Str $.description is required;
        has Bool $.persistent is required;
        has Str $.name is required;
        has Str $.minimum-required-minor-engine-version is required;
    }

    class InvalidDBSnapshotStateFault {
    }

    subset SubnetIdentifierList of List[Str];

    class DeleteDBSecurityGroupMessage {
        has Str $.db-security-group-name is required;
    }

    class DBSecurityGroup {
        has Str $.vpc-id is required;
        has Str $.db-security-group-name is required;
        has Str $.owner-id is required;
        has IPRangeList $.ip-ranges is required;
        has EC2SecurityGroupList $.ec2-security-groups is required;
        has Str $.db-security-group-description is required;
    }

    class InvalidSubnet {
    }

    subset DBEngineVersionList of List[DBEngineVersion];

    class OptionGroups {
        has Str $.marker is required;
        has OptionGroupsList $.option-groups-list is required;
    }

    class CreateDBSnapshotResult {
        has DBSnapshot $.db-snapshot is required;
    }

    class DBParameterGroupAlreadyExistsFault {
    }

    class EC2SecurityGroup {
        has Str $.ec2-security-group-name is required;
        has Str $.ec2-security-group-id is required;
        has Str $.ec2-security-group-owner-id is required;
        has Str $.status is required;
    }

    subset OptionSettingConfigurationList of List[OptionSetting];

    class AddSourceIdentifierToSubscriptionResult {
        has EventSubscription $.event-subscription is required;
    }

    class SourceNotFoundFault {
    }

    class DeleteDBSnapshotResult {
        has DBSnapshot $.db-snapshot is required;
    }

    class SubscriptionAlreadyExistFault {
    }

    class SNSNoAuthorizationFault {
    }

    class DeleteDBSubnetGroupMessage {
        has Str $.db-subnet-group-name is required;
    }

    class DBSnapshotNotFoundFault {
    }

    method remove-source-identifier-from-subscription(
        Str :$subscription-name!,
        Str :$source-identifier!
    ) returns RemoveSourceIdentifierFromSubscriptionResult {
        my $request-obj = RemoveSourceIdentifierFromSubscriptionMessage.new(
            :$subscription-name,
            :$source-identifier
        );
        self.perform-operation($request-obj);
    }

    method modify-option-group(
        OptionNamesList :$options-to-remove,
        OptionConfigurationList :$options-to-include,
        Str :$option-group-name!,
        Bool :$apply-immediately
    ) returns ModifyOptionGroupResult {
        my $request-obj = ModifyOptionGroupMessage.new(
            :$options-to-remove,
            :$options-to-include,
            :$option-group-name,
            :$apply-immediately
        );
        self.perform-operation($request-obj);
    }

    method describe-db-parameter-groups(
        Str :$db-parameter-group-name!,
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DBParameterGroupsMessage {
        my $request-obj = DescribeDBParameterGroupsMessage.new(
            :$db-parameter-group-name,
            :$filters,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method describe-db-parameters(
        Str :$db-parameter-group-name!,
        FilterList :$filters,
        Str :$source,
        Str :$marker,
        Int :$max-records
    ) returns DBParameterGroupDetails {
        my $request-obj = DescribeDBParametersMessage.new(
            :$db-parameter-group-name,
            :$filters,
            :$source,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method add-source-identifier-to-subscription(
        Str :$subscription-name!,
        Str :$source-identifier!
    ) returns AddSourceIdentifierToSubscriptionResult {
        my $request-obj = AddSourceIdentifierToSubscriptionMessage.new(
            :$subscription-name,
            :$source-identifier
        );
        self.perform-operation($request-obj);
    }

    method add-tags-to-resource(
        Str :$resource-name!,
        TagList :$tags!
    ) {
        my $request-obj = AddTagsToResourceMessage.new(
            :$resource-name,
            :$tags
        );
        self.perform-operation($request-obj);
    }

    method authorize-db-security-group-ingress(
        Str :$ec2-security-group-name,
        Str :$db-security-group-name!,
        Str :$ec2-security-group-id,
        Str :$cidr-ip,
        Str :$ec2-security-group-owner-id
    ) returns AuthorizeDBSecurityGroupIngressResult {
        my $request-obj = AuthorizeDBSecurityGroupIngressMessage.new(
            :$ec2-security-group-name,
            :$db-security-group-name,
            :$ec2-security-group-id,
            :$cidr-ip,
            :$ec2-security-group-owner-id
        );
        self.perform-operation($request-obj);
    }

    method describe-db-security-groups(
        FilterList :$filters!,
        Str :$db-security-group-name!,
        Str :$marker!,
        Int :$max-records!
    ) returns DBSecurityGroupMessage {
        my $request-obj = DescribeDBSecurityGroupsMessage.new(
            :$filters,
            :$db-security-group-name,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method remove-tags-from-resource(
        Str :$resource-name!,
        KeyList :$tag-keys!
    ) {
        my $request-obj = RemoveTagsFromResourceMessage.new(
            :$resource-name,
            :$tag-keys
        );
        self.perform-operation($request-obj);
    }

    method copy-db-snapshot(
        Str :$target-db-snapshot-identifier!,
        TagList :$tags,
        Str :$source-db-snapshot-identifier!
    ) returns CopyDBSnapshotResult {
        my $request-obj = CopyDBSnapshotMessage.new(
            :$target-db-snapshot-identifier,
            :$tags,
            :$source-db-snapshot-identifier
        );
        self.perform-operation($request-obj);
    }

    method create-db-parameter-group(
        Str :$db-parameter-group-family!,
        Str :$db-parameter-group-name!,
        Str :$description!,
        TagList :$tags
    ) returns CreateDBParameterGroupResult {
        my $request-obj = CreateDBParameterGroupMessage.new(
            :$db-parameter-group-family,
            :$db-parameter-group-name,
            :$description,
            :$tags
        );
        self.perform-operation($request-obj);
    }

    method describe-event-subscriptions(
        Str :$subscription-name!,
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns EventSubscriptionsMessage {
        my $request-obj = DescribeEventSubscriptionsMessage.new(
            :$subscription-name,
            :$filters,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
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
        my $request-obj = RestoreDBInstanceFromDBSnapshotMessage.new(
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
        self.perform-operation($request-obj);
    }

    method purchase-reserved-db-instances-offering(
        TagList :$tags,
        Str :$reserved-db-instance-id,
        Int :$db-instance-count,
        Str :$reserved-db-instances-offering-id!
    ) returns PurchaseReservedDBInstancesOfferingResult {
        my $request-obj = PurchaseReservedDBInstancesOfferingMessage.new(
            :$tags,
            :$reserved-db-instance-id,
            :$db-instance-count,
            :$reserved-db-instances-offering-id
        );
        self.perform-operation($request-obj);
    }

    method create-db-subnet-group(
        Str :$db-subnet-group-description!,
        Str :$db-subnet-group-name!,
        TagList :$tags,
        SubnetIdentifierList :$subnet-ids!
    ) returns CreateDBSubnetGroupResult {
        my $request-obj = CreateDBSubnetGroupMessage.new(
            :$db-subnet-group-description,
            :$db-subnet-group-name,
            :$tags,
            :$subnet-ids
        );
        self.perform-operation($request-obj);
    }

    method download-db-log-file-portion(
        Str :$log-file-name!,
        Int :$number-of-lines,
        Str :$db-instance-identifier!,
        Str :$marker
    ) returns DownloadDBLogFilePortionDetails {
        my $request-obj = DownloadDBLogFilePortionMessage.new(
            :$log-file-name,
            :$number-of-lines,
            :$db-instance-identifier,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method delete-db-parameter-group(
        Str :$db-parameter-group-name!
    ) {
        my $request-obj = DeleteDBParameterGroupMessage.new(
            :$db-parameter-group-name
        );
        self.perform-operation($request-obj);
    }

    method create-db-security-group(
        Str :$db-security-group-name!,
        TagList :$tags,
        Str :$db-security-group-description!
    ) returns CreateDBSecurityGroupResult {
        my $request-obj = CreateDBSecurityGroupMessage.new(
            :$db-security-group-name,
            :$tags,
            :$db-security-group-description
        );
        self.perform-operation($request-obj);
    }

    method create-db-snapshot(
        Str :$db-snapshot-identifier!,
        TagList :$tags,
        Str :$db-instance-identifier!
    ) returns CreateDBSnapshotResult {
        my $request-obj = CreateDBSnapshotMessage.new(
            :$db-snapshot-identifier,
            :$tags,
            :$db-instance-identifier
        );
        self.perform-operation($request-obj);
    }

    method delete-option-group(
        Str :$option-group-name!
    ) {
        my $request-obj = DeleteOptionGroupMessage.new(
            :$option-group-name
        );
        self.perform-operation($request-obj);
    }

    method describe-db-snapshots(
        FilterList :$filters!,
        Str :$db-snapshot-identifier!,
        Str :$snapshot-type!,
        Str :$db-instance-identifier!,
        Str :$marker!,
        Int :$max-records!
    ) returns DBSnapshotMessage {
        my $request-obj = DescribeDBSnapshotsMessage.new(
            :$filters,
            :$db-snapshot-identifier,
            :$snapshot-type,
            :$db-instance-identifier,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method describe-option-groups(
        Str :$engine-name!,
        FilterList :$filters!,
        Str :$major-engine-version!,
        Str :$marker!,
        Str :$option-group-name!,
        Int :$max-records!
    ) returns OptionGroups {
        my $request-obj = DescribeOptionGroupsMessage.new(
            :$engine-name,
            :$filters,
            :$major-engine-version,
            :$marker,
            :$option-group-name,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method revoke-db-security-group-ingress(
        Str :$ec2-security-group-name,
        Str :$db-security-group-name!,
        Str :$ec2-security-group-id,
        Str :$cidr-ip,
        Str :$ec2-security-group-owner-id
    ) returns RevokeDBSecurityGroupIngressResult {
        my $request-obj = RevokeDBSecurityGroupIngressMessage.new(
            :$ec2-security-group-name,
            :$db-security-group-name,
            :$ec2-security-group-id,
            :$cidr-ip,
            :$ec2-security-group-owner-id
        );
        self.perform-operation($request-obj);
    }

    method promote-read-replica(
        Int :$backup-retention-period,
        Str :$preferred-backup-window,
        Str :$db-instance-identifier!
    ) returns PromoteReadReplicaResult {
        my $request-obj = PromoteReadReplicaMessage.new(
            :$backup-retention-period,
            :$preferred-backup-window,
            :$db-instance-identifier
        );
        self.perform-operation($request-obj);
    }

    method copy-option-group(
        Str :$target-option-group-description!,
        Str :$target-option-group-identifier!,
        TagList :$tags,
        Str :$source-option-group-identifier!
    ) returns CopyOptionGroupResult {
        my $request-obj = CopyOptionGroupMessage.new(
            :$target-option-group-description,
            :$target-option-group-identifier,
            :$tags,
            :$source-option-group-identifier
        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateDBInstanceMessage.new(
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
        self.perform-operation($request-obj);
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
        my $request-obj = CreateEventSubscriptionMessage.new(
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
        my $request-obj = DescribeReservedDBInstancesOfferingsMessage.new(
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
        self.perform-operation($request-obj);
    }

    method describe-event-categories(
        FilterList :$filters!,
        Str :$source-type!
    ) returns EventCategoriesMessage {
        my $request-obj = DescribeEventCategoriesMessage.new(
            :$filters,
            :$source-type
        );
        self.perform-operation($request-obj);
    }

    method delete-db-subnet-group(
        Str :$db-subnet-group-name!
    ) {
        my $request-obj = DeleteDBSubnetGroupMessage.new(
            :$db-subnet-group-name
        );
        self.perform-operation($request-obj);
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
        my $request-obj = RestoreDBInstanceToPointInTimeMessage.new(
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
        self.perform-operation($request-obj);
    }

    method create-option-group(
        Str :$engine-name!,
        Str :$major-engine-version!,
        TagList :$tags,
        Str :$option-group-description!,
        Str :$option-group-name!
    ) returns CreateOptionGroupResult {
        my $request-obj = CreateOptionGroupMessage.new(
            :$engine-name,
            :$major-engine-version,
            :$tags,
            :$option-group-description,
            :$option-group-name
        );
        self.perform-operation($request-obj);
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
        my $request-obj = DescribeDBLogFilesMessage.new(
            :$filters,
            :$file-last-written,
            :$filename-contains,
            :$db-instance-identifier,
            :$marker,
            :$max-records,
            :$file-size
        );
        self.perform-operation($request-obj);
    }

    method describe-option-group-options(
        Str :$engine-name!,
        FilterList :$filters,
        Str :$major-engine-version,
        Str :$marker,
        Int :$max-records
    ) returns OptionGroupOptionsMessage {
        my $request-obj = DescribeOptionGroupOptionsMessage.new(
            :$engine-name,
            :$filters,
            :$major-engine-version,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
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
        my $request-obj = DescribeOrderableDBInstanceOptionsMessage.new(
            :$license-model,
            :$filters,
            :$db-instance-class,
            :$engine,
            :$vpc,
            :$marker,
            :$engine-version,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method modify-db-subnet-group(
        Str :$db-subnet-group-description,
        Str :$db-subnet-group-name!,
        SubnetIdentifierList :$subnet-ids!
    ) returns ModifyDBSubnetGroupResult {
        my $request-obj = ModifyDBSubnetGroupMessage.new(
            :$db-subnet-group-description,
            :$db-subnet-group-name,
            :$subnet-ids
        );
        self.perform-operation($request-obj);
    }

    method modify-event-subscription(
        Str :$subscription-name!,
        Bool :$enabled,
        Str :$sns-topic-arn,
        Str :$source-type,
        EventCategoriesList :$event-categories
    ) returns ModifyEventSubscriptionResult {
        my $request-obj = ModifyEventSubscriptionMessage.new(
            :$subscription-name,
            :$enabled,
            :$sns-topic-arn,
            :$source-type,
            :$event-categories
        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateDBInstanceReadReplicaMessage.new(
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
        self.perform-operation($request-obj);
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
        my $request-obj = DescribeEventsMessage.new(
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
        self.perform-operation($request-obj);
    }

    method reboot-db-instance(
        Str :$db-instance-identifier!,
        Bool :$force-failover
    ) returns RebootDBInstanceResult {
        my $request-obj = RebootDBInstanceMessage.new(
            :$db-instance-identifier,
            :$force-failover
        );
        self.perform-operation($request-obj);
    }

    method delete-db-instance(
        Str :$final-db-snapshot-identifier,
        Str :$db-instance-identifier!,
        Bool :$skip-final-snapshot
    ) returns DeleteDBInstanceResult {
        my $request-obj = DeleteDBInstanceMessage.new(
            :$final-db-snapshot-identifier,
            :$db-instance-identifier,
            :$skip-final-snapshot
        );
        self.perform-operation($request-obj);
    }

    method delete-db-security-group(
        Str :$db-security-group-name!
    ) {
        my $request-obj = DeleteDBSecurityGroupMessage.new(
            :$db-security-group-name
        );
        self.perform-operation($request-obj);
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
        my $request-obj = ModifyDBInstanceMessage.new(
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
        self.perform-operation($request-obj);
    }

    method modify-db-parameter-group(
        Str :$db-parameter-group-name!,
        ParametersList :$parameters!
    ) returns DBParameterGroupNameMessage {
        my $request-obj = ModifyDBParameterGroupMessage.new(
            :$db-parameter-group-name,
            :$parameters
        );
        self.perform-operation($request-obj);
    }

    method describe-db-subnet-groups(
        FilterList :$filters!,
        Str :$db-subnet-group-name!,
        Str :$marker!,
        Int :$max-records!
    ) returns DBSubnetGroupMessage {
        my $request-obj = DescribeDBSubnetGroupsMessage.new(
            :$filters,
            :$db-subnet-group-name,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method describe-engine-default-parameters(
        Str :$db-parameter-group-family!,
        FilterList :$filters,
        Str :$marker,
        Int :$max-records
    ) returns DescribeEngineDefaultParametersResult {
        my $request-obj = DescribeEngineDefaultParametersMessage.new(
            :$db-parameter-group-family,
            :$filters,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

    method reset-db-parameter-group(
        Str :$db-parameter-group-name!,
        ParametersList :$parameters,
        Bool :$reset-all-parameters
    ) returns DBParameterGroupNameMessage {
        my $request-obj = ResetDBParameterGroupMessage.new(
            :$db-parameter-group-name,
            :$parameters,
            :$reset-all-parameters
        );
        self.perform-operation($request-obj);
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
        my $request-obj = DescribeDBEngineVersionsMessage.new(
            :$db-parameter-group-family,
            :$filters,
            :$list-supported-character-sets,
            :$engine,
            :$default-only,
            :$marker,
            :$engine-version,
            :$max-records
        );
        self.perform-operation($request-obj);
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
        my $request-obj = DescribeReservedDBInstancesMessage.new(
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
        self.perform-operation($request-obj);
    }

    method list-tags-for-resource(
        FilterList :$filters,
        Str :$resource-name!
    ) returns TagListMessage {
        my $request-obj = ListTagsForResourceMessage.new(
            :$filters,
            :$resource-name
        );
        self.perform-operation($request-obj);
    }

    method copy-db-parameter-group(
        TagList :$tags,
        Str :$target-db-parameter-group-description!,
        Str :$target-db-parameter-group-identifier!,
        Str :$source-db-parameter-group-identifier!
    ) returns CopyDBParameterGroupResult {
        my $request-obj = CopyDBParameterGroupMessage.new(
            :$tags,
            :$target-db-parameter-group-description,
            :$target-db-parameter-group-identifier,
            :$source-db-parameter-group-identifier
        );
        self.perform-operation($request-obj);
    }

    method delete-db-snapshot(
        Str :$db-snapshot-identifier!
    ) returns DeleteDBSnapshotResult {
        my $request-obj = DeleteDBSnapshotMessage.new(
            :$db-snapshot-identifier
        );
        self.perform-operation($request-obj);
    }

    method delete-event-subscription(
        Str :$subscription-name!
    ) returns DeleteEventSubscriptionResult {
        my $request-obj = DeleteEventSubscriptionMessage.new(
            :$subscription-name
        );
        self.perform-operation($request-obj);
    }

    method describe-db-instances(
        FilterList :$filters!,
        Str :$db-instance-identifier!,
        Str :$marker!,
        Int :$max-records!
    ) returns DBInstanceMessage {
        my $request-obj = DescribeDBInstancesMessage.new(
            :$filters,
            :$db-instance-identifier,
            :$marker,
            :$max-records
        );
        self.perform-operation($request-obj);
    }

}


