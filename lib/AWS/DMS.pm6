# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::DMS does AWS::SDK::Service{

    method api-version() { '2016-01-01' }
    method endpoint-prefix() { 'dms' }

    class StartReplicationTaskMessage { ... }
    class UpgradeDependencyFailureFault { ... }
    class RefreshSchemasMessage { ... }
    class DescribeEventSubscriptionsResponse { ... }
    class DescribeReplicationInstancesMessage { ... }
    class InsufficientResourceCapacityFault { ... }
    class ListTagsForResourceMessage { ... }
    class ModifyReplicationTaskMessage { ... }
    class DeleteCertificateMessage { ... }
    class CreateReplicationTaskMessage { ... }
    class DescribeEventSubscriptionsMessage { ... }
    class DescribeConnectionsResponse { ... }
    class DeleteReplicationSubnetGroupMessage { ... }
    class DeleteEventSubscriptionMessage { ... }
    class DeleteCertificateResponse { ... }
    class DescribeReplicationSubnetGroupsResponse { ... }
    class ImportCertificateResponse { ... }
    class StopReplicationTaskMessage { ... }
    class DescribeAccountAttributesResponse { ... }
    class DescribeEndpointTypesMessage { ... }
    class ImportCertificateMessage { ... }
    class SupportedEndpointType { ... }
    class DescribeConnectionsMessage { ... }
    class ModifyReplicationInstanceMessage { ... }
    class InvalidCertificateFault { ... }
    class ReplicationTask { ... }
    class DescribeRefreshSchemasStatusResponse { ... }
    class StopReplicationTaskResponse { ... }
    class Subnet { ... }
    class Event { ... }
    class DescribeAccountAttributesMessage { ... }
    class CreateEventSubscriptionResponse { ... }
    class VpcSecurityGroupMembership { ... }
    class DeleteReplicationSubnetGroupResponse { ... }
    class DeleteEndpointMessage { ... }
    class CreateEventSubscriptionMessage { ... }
    class InvalidResourceStateFault { ... }
    class ReplicationPendingModifiedValues { ... }
    class DeleteEventSubscriptionResponse { ... }
    class Certificate { ... }
    class TestConnectionMessage { ... }
    class ModifyReplicationInstanceResponse { ... }
    class CreateReplicationInstanceResponse { ... }
    class DescribeEndpointsMessage { ... }
    class DescribeEventCategoriesMessage { ... }
    class TestConnectionResponse { ... }
    class ReplicationTaskStats { ... }
    class RefreshSchemasStatus { ... }
    class ModifyReplicationTaskResponse { ... }
    class DeleteReplicationInstanceResponse { ... }
    class DescribeEventCategoriesResponse { ... }
    class DescribeSchemasMessage { ... }
    class ModifyEndpointResponse { ... }
    class Tag { ... }
    class StorageQuotaExceededFault { ... }
    class DescribeCertificatesResponse { ... }
    class DescribeReplicationSubnetGroupsMessage { ... }
    class DescribeSchemasResponse { ... }
    class DynamoDbSettings { ... }
    class ModifyEventSubscriptionResponse { ... }
    class SNSInvalidTopicFault { ... }
    class RemoveTagsFromResourceResponse { ... }
    class Connection { ... }
    class AccountQuota { ... }
    class MongoDbSettings { ... }
    class CreateEndpointMessage { ... }
    class AddTagsToResourceMessage { ... }
    class ReloadTablesResponse { ... }
    class ModifyReplicationSubnetGroupMessage { ... }
    class DescribeOrderableReplicationInstancesMessage { ... }
    class TableToReload { ... }
    class Endpoint { ... }
    class ResourceAlreadyExistsFault { ... }
    class RefreshSchemasResponse { ... }
    class DeleteReplicationTaskMessage { ... }
    class CreateReplicationTaskResponse { ... }
    class CreateReplicationInstanceMessage { ... }
    class CreateEndpointResponse { ... }
    class DescribeTableStatisticsResponse { ... }
    class DeleteReplicationTaskResponse { ... }
    class AvailabilityZone { ... }
    class DescribeEventsResponse { ... }
    class DescribeReplicationTasksMessage { ... }
    class DescribeReplicationTasksResponse { ... }
    class EventCategoryGroup { ... }
    class S3Settings { ... }
    class DeleteReplicationInstanceMessage { ... }
    class CreateReplicationSubnetGroupResponse { ... }
    class DeleteEndpointResponse { ... }
    class ListTagsForResourceResponse { ... }
    class ModifyEventSubscriptionMessage { ... }
    class RemoveTagsFromResourceMessage { ... }
    class ReloadTablesMessage { ... }
    class DescribeEventsMessage { ... }
    class DescribeOrderableReplicationInstancesResponse { ... }
    class DescribeRefreshSchemasStatusMessage { ... }
    class KMSKeyNotAccessibleFault { ... }
    class ModifyEndpointMessage { ... }
    class ReplicationSubnetGroupDoesNotCoverEnoughAZs { ... }
    class DescribeReplicationInstancesResponse { ... }
    class EventSubscription { ... }
    class Filter { ... }
    class TableStatistics { ... }
    class AddTagsToResourceResponse { ... }
    class AccessDeniedFault { ... }
    class DescribeTableStatisticsMessage { ... }
    class SubnetAlreadyInUse { ... }
    class ReplicationInstance { ... }
    class InvalidSubnet { ... }
    class StartReplicationTaskResponse { ... }
    class DescribeEndpointTypesResponse { ... }
    class DescribeEndpointsResponse { ... }
    class ReplicationSubnetGroup { ... }
    class DescribeCertificatesMessage { ... }
    class ResourceNotFoundFault { ... }
    class CreateReplicationSubnetGroupMessage { ... }
    class SNSNoAuthorizationFault { ... }
    class ResourceQuotaExceededFault { ... }
    class OrderableReplicationInstance { ... }
    class ModifyReplicationSubnetGroupResponse { ... }

    class StartReplicationTaskMessage {
        has Str $.replication-task-arn is required;
        has DateTime $.cdc-start-time;
        has Str $.start-replication-task-type is required;
    }

    class UpgradeDependencyFailureFault {
        has Str $.message is required;
    }

    class RefreshSchemasMessage {
        has Str $.replication-instance-arn is required;
        has Str $.endpoint-arn is required;
    }

    class DescribeEventSubscriptionsResponse {
        has EventSubscriptionsList $.event-subscriptions-list is required;
        has Str $.marker is required;
    }

    class DescribeReplicationInstancesMessage {
        has FilterList $.filters is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    subset EndpointList of List[Endpoint];

    class InsufficientResourceCapacityFault {
        has Str $.message is required;
    }

    class ListTagsForResourceMessage {
        has Str $.resource-arn is required;
    }

    subset VpcSecurityGroupMembershipList of List[VpcSecurityGroupMembership];

    class ModifyReplicationTaskMessage {
        has Str $.replication-task-settings;
        has Str $.replication-task-identifier;
        has Str $.replication-task-arn is required;
        has Str $.table-mappings;
        has DateTime $.cdc-start-time;
        has Str $.migration-type;
    }

    class DeleteCertificateMessage {
        has Str $.certificate-arn is required;
    }

    class CreateReplicationTaskMessage {
        has Str $.replication-instance-arn is required;
        has Str $.target-endpoint-arn is required;
        has Str $.replication-task-settings;
        has Str $.source-endpoint-arn is required;
        has Str $.replication-task-identifier is required;
        has TagList $.tags;
        has Str $.table-mappings is required;
        has DateTime $.cdc-start-time;
        has Str $.migration-type is required;
    }

    class DescribeEventSubscriptionsMessage {
        has Str $.subscription-name is required;
        has FilterList $.filters is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    subset EventCategoryGroupList of List[EventCategoryGroup];

    class DescribeConnectionsResponse {
        has ConnectionList $.connections is required;
        has Str $.marker is required;
    }

    class DeleteReplicationSubnetGroupMessage {
        has Str $.replication-subnet-group-identifier is required;
    }

    class DeleteEventSubscriptionMessage {
        has Str $.subscription-name is required;
    }

    class DeleteCertificateResponse {
        has Certificate $.certificate is required;
    }

    class DescribeReplicationSubnetGroupsResponse {
        has ReplicationSubnetGroups $.replication-subnet-groups is required;
        has Str $.marker is required;
    }

    class ImportCertificateResponse {
        has Certificate $.certificate is required;
    }

    subset TagList of List[Tag];

    class StopReplicationTaskMessage {
        has Str $.replication-task-arn is required;
    }

    class DescribeAccountAttributesResponse {
        has AccountQuotaList $.account-quotas is required;
    }

    class DescribeEndpointTypesMessage {
        has FilterList $.filters is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    subset EventSubscriptionsList of List[EventSubscription];

    class ImportCertificateMessage {
        has Str $.certificate-identifier is required;
        has Blob $.certificate-wallet;
        has TagList $.tags;
        has Str $.certificate-pem;
    }

    class SupportedEndpointType {
        has Str $.engine-name is required;
        has Bool $.supports-cdc is required;
        has Str $.endpoint-type is required;
    }

    subset OrderableReplicationInstanceList of List[OrderableReplicationInstance];

    class DescribeConnectionsMessage {
        has FilterList $.filters is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class ModifyReplicationInstanceMessage {
        has VpcSecurityGroupIdList $.vpc-security-group-ids;
        has Str $.replication-instance-arn is required;
        has Str $.replication-instance-identifier;
        has Int $.allocated-storage;
        has Bool $.allow-major-version-upgrade;
        has Bool $.auto-minor-version-upgrade;
        has Str $.engine-version;
        has Bool $.multi-az;
        has Str $.preferred-maintenance-window;
        has Str $.replication-instance-class;
        has Bool $.apply-immediately;
    }

    subset SchemaList of List[Str];

    subset FilterValueList of List[Str];

    class InvalidCertificateFault {
        has Str $.message is required;
    }

    class ReplicationTask {
        has Str $.replication-instance-arn is required;
        has Str $.target-endpoint-arn is required;
        has Str $.replication-task-settings is required;
        has Str $.source-endpoint-arn is required;
        has Str $.replication-task-identifier is required;
        has Str $.replication-task-arn is required;
        has Str $.last-failure-message is required;
        has Str $.table-mappings is required;
        has Str $.status is required;
        has Str $.migration-type is required;
        has ReplicationTaskStats $.replication-task-stats is required;
        has DateTime $.replication-task-creation-date is required;
        has Str $.stop-reason is required;
        has DateTime $.replication-task-start-date is required;
    }

    class DescribeRefreshSchemasStatusResponse {
        has RefreshSchemasStatus $.refresh-schemas-status is required;
    }

    class StopReplicationTaskResponse {
        has ReplicationTask $.replication-task is required;
    }

    class Subnet {
        has Str $.subnet-identifier is required;
        has Str $.subnet-status is required;
        has AvailabilityZone $.subnet-availability-zone is required;
    }

    class Event {
        has DateTime $.date is required;
        has Str $.source-type is required;
        has Str $.source-identifier is required;
        has EventCategoriesList $.event-categories is required;
        has Str $.message is required;
    }

    subset SupportedEndpointTypeList of List[SupportedEndpointType];

    class DescribeAccountAttributesMessage {
    }

    class CreateEventSubscriptionResponse {
        has EventSubscription $.event-subscription is required;
    }

    class VpcSecurityGroupMembership {
        has Str $.status is required;
        has Str $.vpc-security-group-id is required;
    }

    class DeleteReplicationSubnetGroupResponse {
    }

    class DeleteEndpointMessage {
        has Str $.endpoint-arn is required;
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

    subset CertificateList of List[Certificate];

    subset FilterList of List[Filter];

    class InvalidResourceStateFault {
        has Str $.message is required;
    }

    class ReplicationPendingModifiedValues {
        has Int $.allocated-storage is required;
        has Str $.engine-version is required;
        has Bool $.multi-az is required;
        has Str $.replication-instance-class is required;
    }

    subset ReplicationInstanceList of List[ReplicationInstance];

    class DeleteEventSubscriptionResponse {
        has EventSubscription $.event-subscription is required;
    }

    class Certificate {
        has DateTime $.valid-to-date is required;
        has Str $.certificate-identifier is required;
        has Blob $.certificate-wallet is required;
        has Str $.certificate-owner is required;
        has Str $.certificate-arn is required;
        has DateTime $.certificate-creation-date is required;
        has Int $.key-length is required;
        has Str $.signing-algorithm is required;
        has DateTime $.valid-from-date is required;
        has Str $.certificate-pem is required;
    }

    class TestConnectionMessage {
        has Str $.replication-instance-arn is required;
        has Str $.endpoint-arn is required;
    }

    class ModifyReplicationInstanceResponse {
        has ReplicationInstance $.replication-instance is required;
    }

    class CreateReplicationInstanceResponse {
        has ReplicationInstance $.replication-instance is required;
    }

    class DescribeEndpointsMessage {
        has FilterList $.filters is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class DescribeEventCategoriesMessage {
        has FilterList $.filters is required;
        has Str $.source-type is required;
    }

    class TestConnectionResponse {
        has Connection $.connection is required;
    }

    class ReplicationTaskStats {
        has Int $.tables-errored is required;
        has Int $.elapsed-time-millis is required;
        has Int $.tables-queued is required;
        has Int $.tables-loaded is required;
        has Int $.tables-loading is required;
        has Int $.full-load-progress-percent is required;
    }

    class RefreshSchemasStatus {
        has Str $.replication-instance-arn is required;
        has Str $.last-failure-message is required;
        has Str $.status is required;
        has Str $.endpoint-arn is required;
        has DateTime $.last-refresh-date is required;
    }

    class ModifyReplicationTaskResponse {
        has ReplicationTask $.replication-task is required;
    }

    class DeleteReplicationInstanceResponse {
        has ReplicationInstance $.replication-instance is required;
    }

    class DescribeEventCategoriesResponse {
        has EventCategoryGroupList $.event-category-group-list is required;
    }

    class DescribeSchemasMessage {
        has Str $.marker;
        has Str $.endpoint-arn is required;
        has Int $.max-records;
    }

    class ModifyEndpointResponse {
        has Endpoint $.endpoint is required;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class StorageQuotaExceededFault {
        has Str $.message is required;
    }

    class DescribeCertificatesResponse {
        has CertificateList $.certificates is required;
        has Str $.marker is required;
    }

    class DescribeReplicationSubnetGroupsMessage {
        has FilterList $.filters is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class DescribeSchemasResponse {
        has SchemaList $.schemas is required;
        has Str $.marker is required;
    }

    class DynamoDbSettings {
        has Str $.service-access-role-arn is required;
    }

    subset EventCategoriesList of List[Str];

    class ModifyEventSubscriptionResponse {
        has EventSubscription $.event-subscription is required;
    }

    class SNSInvalidTopicFault {
        has Str $.message is required;
    }

    class RemoveTagsFromResourceResponse {
    }

    class Connection {
        has Str $.replication-instance-arn is required;
        has Str $.replication-instance-identifier is required;
        has Str $.last-failure-message is required;
        has Str $.endpoint-identifier is required;
        has Str $.status is required;
        has Str $.endpoint-arn is required;
    }

    subset AccountQuotaList of List[AccountQuota];

    class AccountQuota {
        has Int $.max is required;
        has Str $.account-quota-name is required;
        has Int $.used is required;
    }

    subset TableStatisticsList of List[TableStatistics];

    class MongoDbSettings {
        has Str $.server-name is required;
        has Str $.password is required;
        has Str $.database-name is required;
        has Str $.nesting-level is required;
        has Str $.auth-source is required;
        has Str $.extract-doc-id is required;
        has Str $.auth-mechanism is required;
        has Str $.auth-type is required;
        has Int $.port is required;
        has Str $.username is required;
        has Str $.docs-to-investigate is required;
    }

    class CreateEndpointMessage {
        has Str $.kms-key-id;
        has Str $.server-name;
        has Str $.engine-name is required;
        has MongoDbSettings $.mongo-db-settings;
        has Str $.password;
        has Str $.database-name;
        has Str $.certificate-arn;
        has Str $.ssl-mode;
        has TagList $.tags;
        has Str $.endpoint-identifier is required;
        has S3Settings $.s3-settings;
        has Str $.extra-connection-attributes;
        has Int $.port;
        has Str $.username;
        has DynamoDbSettings $.dynamo-db-settings;
        has Str $.endpoint-type is required;
    }

    subset ConnectionList of List[Connection];

    class AddTagsToResourceMessage {
        has TagList $.tags is required;
        has Str $.resource-arn is required;
    }

    subset ReplicationTaskList of List[ReplicationTask];

    class ReloadTablesResponse {
        has Str $.replication-task-arn is required;
    }

    class ModifyReplicationSubnetGroupMessage {
        has Str $.replication-subnet-group-identifier is required;
        has Str $.replication-subnet-group-description;
        has SubnetIdentifierList $.subnet-ids is required;
    }

    class DescribeOrderableReplicationInstancesMessage {
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    subset VpcSecurityGroupIdList of List[Str];

    class TableToReload {
        has Str $.table-name is required;
        has Str $.schema-name is required;
    }

    class Endpoint {
        has Str $.kms-key-id is required;
        has Str $.server-name is required;
        has Str $.engine-name is required;
        has MongoDbSettings $.mongo-db-settings is required;
        has Str $.external-id is required;
        has Str $.database-name is required;
        has Str $.certificate-arn is required;
        has Str $.ssl-mode is required;
        has Str $.status is required;
        has Str $.endpoint-identifier is required;
        has S3Settings $.s3-settings is required;
        has Str $.endpoint-arn is required;
        has Str $.extra-connection-attributes is required;
        has Int $.port is required;
        has Str $.username is required;
        has DynamoDbSettings $.dynamo-db-settings is required;
        has Str $.endpoint-type is required;
    }

    subset TableListToReload of List[TableToReload];

    subset SourceIdsList of List[Str];

    class ResourceAlreadyExistsFault {
        has Str $.message is required;
    }

    class RefreshSchemasResponse {
        has RefreshSchemasStatus $.refresh-schemas-status is required;
    }

    class DeleteReplicationTaskMessage {
        has Str $.replication-task-arn is required;
    }

    class CreateReplicationTaskResponse {
        has ReplicationTask $.replication-task is required;
    }

    class CreateReplicationInstanceMessage {
        has Str $.kms-key-id;
        has VpcSecurityGroupIdList $.vpc-security-group-ids;
        has Str $.replication-subnet-group-identifier;
        has Str $.replication-instance-identifier is required;
        has Bool $.publicly-accessible;
        has TagList $.tags;
        has Int $.allocated-storage;
        has Str $.availability-zone;
        has Bool $.auto-minor-version-upgrade;
        has Str $.engine-version;
        has Bool $.multi-az;
        has Str $.preferred-maintenance-window;
        has Str $.replication-instance-class is required;
    }

    class CreateEndpointResponse {
        has Endpoint $.endpoint is required;
    }

    class DescribeTableStatisticsResponse {
        has TableStatisticsList $.table-statistics is required;
        has Str $.replication-task-arn is required;
        has Str $.marker is required;
    }

    subset ReplicationInstancePublicIpAddressList of List[Str];

    class DeleteReplicationTaskResponse {
        has ReplicationTask $.replication-task is required;
    }

    class AvailabilityZone {
        has Str $.name is required;
    }

    class DescribeEventsResponse {
        has EventList $.events is required;
        has Str $.marker is required;
    }

    class DescribeReplicationTasksMessage {
        has FilterList $.filters is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class DescribeReplicationTasksResponse {
        has ReplicationTaskList $.replication-tasks is required;
        has Str $.marker is required;
    }

    class EventCategoryGroup {
        has Str $.source-type is required;
        has EventCategoriesList $.event-categories is required;
    }

    subset EventList of List[Event];

    subset KeyList of List[Str];

    class S3Settings {
        has Str $.bucket-folder is required;
        has Str $.csv-row-delimiter is required;
        has Str $.external-table-definition is required;
        has Str $.service-access-role-arn is required;
        has Str $.bucket-name is required;
        has Str $.csv-delimiter is required;
        has Str $.compression-type is required;
    }

    class DeleteReplicationInstanceMessage {
        has Str $.replication-instance-arn is required;
    }

    class CreateReplicationSubnetGroupResponse {
        has ReplicationSubnetGroup $.replication-subnet-group is required;
    }

    class DeleteEndpointResponse {
        has Endpoint $.endpoint is required;
    }

    class ListTagsForResourceResponse {
        has TagList $.tag-list is required;
    }

    class ModifyEventSubscriptionMessage {
        has Str $.subscription-name is required;
        has Bool $.enabled;
        has Str $.sns-topic-arn;
        has Str $.source-type;
        has EventCategoriesList $.event-categories;
    }

    class RemoveTagsFromResourceMessage {
        has KeyList $.tag-keys is required;
        has Str $.resource-arn is required;
    }

    class ReloadTablesMessage {
        has Str $.replication-task-arn is required;
        has TableListToReload $.tables-to-reload is required;
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

    class DescribeOrderableReplicationInstancesResponse {
        has Str $.marker is required;
        has OrderableReplicationInstanceList $.orderable-replication-instances is required;
    }

    class DescribeRefreshSchemasStatusMessage {
        has Str $.endpoint-arn is required;
    }

    class KMSKeyNotAccessibleFault {
        has Str $.message is required;
    }

    class ModifyEndpointMessage {
        has Str $.server-name;
        has Str $.engine-name;
        has MongoDbSettings $.mongo-db-settings;
        has Str $.password;
        has Str $.database-name;
        has Str $.certificate-arn;
        has Str $.ssl-mode;
        has Str $.endpoint-identifier;
        has S3Settings $.s3-settings;
        has Str $.extra-connection-attributes;
        has Int $.port;
        has Str $.username;
        has Str $.endpoint-arn is required;
        has DynamoDbSettings $.dynamo-db-settings;
        has Str $.endpoint-type;
    }

    class ReplicationSubnetGroupDoesNotCoverEnoughAZs {
        has Str $.message is required;
    }

    class DescribeReplicationInstancesResponse {
        has Str $.marker is required;
        has ReplicationInstanceList $.replication-instances is required;
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

    class Filter {
        has FilterValueList $.values is required;
        has Str $.name is required;
    }

    class TableStatistics {
        has Int $.full-load-condtnl-chk-failed-rows is required;
        has Int $.full-load-rows is required;
        has Str $.table-name is required;
        has DateTime $.last-update-time is required;
        has Int $.full-load-error-rows is required;
        has Str $.table-state is required;
        has Int $.inserts is required;
        has Str $.schema-name is required;
        has Int $.updates is required;
        has Int $.deletes is required;
        has Int $.ddls is required;
    }

    subset ReplicationInstancePrivateIpAddressList of List[Str];

    class AddTagsToResourceResponse {
    }

    class AccessDeniedFault {
        has Str $.message is required;
    }

    class DescribeTableStatisticsMessage {
        has Str $.replication-task-arn is required;
        has Str $.marker;
        has Int $.max-records;
    }

    subset SubnetIdentifierList of List[Str];

    class SubnetAlreadyInUse {
        has Str $.message is required;
    }

    class ReplicationInstance {
        has Str $.replication-instance-private-ip-address is required;
        has Str $.replication-instance-arn is required;
        has Str $.kms-key-id is required;
        has ReplicationInstancePublicIpAddressList $.replication-instance-public-ip-addresses is required;
        has VpcSecurityGroupMembershipList $.vpc-security-groups is required;
        has DateTime $.instance-create-time is required;
        has Str $.replication-instance-identifier is required;
        has Bool $.publicly-accessible is required;
        has Int $.allocated-storage is required;
        has Str $.replication-instance-status is required;
        has Str $.secondary-availability-zone is required;
        has ReplicationSubnetGroup $.replication-subnet-group is required;
        has Str $.availability-zone is required;
        has Bool $.auto-minor-version-upgrade is required;
        has Str $.engine-version is required;
        has Bool $.multi-az is required;
        has ReplicationPendingModifiedValues $.pending-modified-values is required;
        has Str $.preferred-maintenance-window is required;
        has Str $.replication-instance-class is required;
        has ReplicationInstancePrivateIpAddressList $.replication-instance-private-ip-addresses is required;
        has Str $.replication-instance-public-ip-address is required;
    }

    class InvalidSubnet {
        has Str $.message is required;
    }

    class StartReplicationTaskResponse {
        has ReplicationTask $.replication-task is required;
    }

    class DescribeEndpointTypesResponse {
        has SupportedEndpointTypeList $.supported-endpoint-types is required;
        has Str $.marker is required;
    }

    class DescribeEndpointsResponse {
        has EndpointList $.endpoints is required;
        has Str $.marker is required;
    }

    class ReplicationSubnetGroup {
        has Str $.vpc-id is required;
        has Str $.replication-subnet-group-identifier is required;
        has SubnetList $.subnets is required;
        has Str $.replication-subnet-group-description is required;
        has Str $.subnet-group-status is required;
    }

    class DescribeCertificatesMessage {
        has FilterList $.filters is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class ResourceNotFoundFault {
        has Str $.message is required;
    }

    subset ReplicationSubnetGroups of List[ReplicationSubnetGroup];

    class CreateReplicationSubnetGroupMessage {
        has Str $.replication-subnet-group-identifier is required;
        has Str $.replication-subnet-group-description is required;
        has TagList $.tags;
        has SubnetIdentifierList $.subnet-ids is required;
    }

    subset SubnetList of List[Subnet];

    class SNSNoAuthorizationFault {
        has Str $.message is required;
    }

    class ResourceQuotaExceededFault {
        has Str $.message is required;
    }

    class OrderableReplicationInstance {
        has Int $.default-allocated-storage is required;
        has Int $.max-allocated-storage is required;
        has Str $.storage-type is required;
        has Int $.included-allocated-storage is required;
        has Str $.replication-instance-class is required;
        has Str $.engine-version is required;
        has Int $.min-allocated-storage is required;
    }

    class ModifyReplicationSubnetGroupResponse {
        has ReplicationSubnetGroup $.replication-subnet-group is required;
    }

    method modify-replication-instance(
        VpcSecurityGroupIdList :$vpc-security-group-ids,
        Str :$replication-instance-arn!,
        Str :$replication-instance-identifier,
        Int :$allocated-storage,
        Bool :$allow-major-version-upgrade,
        Bool :$auto-minor-version-upgrade,
        Str :$engine-version,
        Bool :$multi-az,
        Str :$preferred-maintenance-window,
        Str :$replication-instance-class,
        Bool :$apply-immediately
    ) returns ModifyReplicationInstanceResponse {
        my $request-input =         ModifyReplicationInstanceMessage.new(
            :$vpc-security-group-ids,
            :$replication-instance-arn,
            :$replication-instance-identifier,
            :$allocated-storage,
            :$allow-major-version-upgrade,
            :$auto-minor-version-upgrade,
            :$engine-version,
            :$multi-az,
            :$preferred-maintenance-window,
            :$replication-instance-class,
            :$apply-immediately
        );
;
        self.perform-operation(
            :api-call<ModifyReplicationInstance>,
            :return-type(ModifyReplicationInstanceResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-replication-task(
        Str :$replication-instance-arn!,
        Str :$target-endpoint-arn!,
        Str :$replication-task-settings,
        Str :$source-endpoint-arn!,
        Str :$replication-task-identifier!,
        TagList :$tags,
        Str :$table-mappings!,
        DateTime :$cdc-start-time,
        Str :$migration-type!
    ) returns CreateReplicationTaskResponse {
        my $request-input =         CreateReplicationTaskMessage.new(
            :$replication-instance-arn,
            :$target-endpoint-arn,
            :$replication-task-settings,
            :$source-endpoint-arn,
            :$replication-task-identifier,
            :$tags,
            :$table-mappings,
            :$cdc-start-time,
            :$migration-type
        );
;
        self.perform-operation(
            :api-call<CreateReplicationTask>,
            :return-type(CreateReplicationTaskResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-replication-instance(
        Str :$kms-key-id,
        VpcSecurityGroupIdList :$vpc-security-group-ids,
        Str :$replication-subnet-group-identifier,
        Str :$replication-instance-identifier!,
        Bool :$publicly-accessible,
        TagList :$tags,
        Int :$allocated-storage,
        Str :$availability-zone,
        Bool :$auto-minor-version-upgrade,
        Str :$engine-version,
        Bool :$multi-az,
        Str :$preferred-maintenance-window,
        Str :$replication-instance-class!
    ) returns CreateReplicationInstanceResponse {
        my $request-input =         CreateReplicationInstanceMessage.new(
            :$kms-key-id,
            :$vpc-security-group-ids,
            :$replication-subnet-group-identifier,
            :$replication-instance-identifier,
            :$publicly-accessible,
            :$tags,
            :$allocated-storage,
            :$availability-zone,
            :$auto-minor-version-upgrade,
            :$engine-version,
            :$multi-az,
            :$preferred-maintenance-window,
            :$replication-instance-class
        );
;
        self.perform-operation(
            :api-call<CreateReplicationInstance>,
            :return-type(CreateReplicationInstanceResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method refresh-schemas(
        Str :$replication-instance-arn!,
        Str :$endpoint-arn!
    ) returns RefreshSchemasResponse {
        my $request-input =         RefreshSchemasMessage.new(
            :$replication-instance-arn,
            :$endpoint-arn
        );
;
        self.perform-operation(
            :api-call<RefreshSchemas>,
            :return-type(RefreshSchemasResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method modify-event-subscription(
        Str :$subscription-name!,
        Bool :$enabled,
        Str :$sns-topic-arn,
        Str :$source-type,
        EventCategoriesList :$event-categories
    ) returns ModifyEventSubscriptionResponse {
        my $request-input =         ModifyEventSubscriptionMessage.new(
            :$subscription-name,
            :$enabled,
            :$sns-topic-arn,
            :$source-type,
            :$event-categories
        );
;
        self.perform-operation(
            :api-call<ModifyEventSubscription>,
            :return-type(ModifyEventSubscriptionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-schemas(
        Str :$marker,
        Str :$endpoint-arn!,
        Int :$max-records
    ) returns DescribeSchemasResponse {
        my $request-input =         DescribeSchemasMessage.new(
            :$marker,
            :$endpoint-arn,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeSchemas>,
            :return-type(DescribeSchemasResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-replication-instances(
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeReplicationInstancesResponse {
        my $request-input =         DescribeReplicationInstancesMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeReplicationInstances>,
            :return-type(DescribeReplicationInstancesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-refresh-schemas-status(
        Str :$endpoint-arn!
    ) returns DescribeRefreshSchemasStatusResponse {
        my $request-input =         DescribeRefreshSchemasStatusMessage.new(
            :$endpoint-arn
        );
;
        self.perform-operation(
            :api-call<DescribeRefreshSchemasStatus>,
            :return-type(DescribeRefreshSchemasStatusResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-orderable-replication-instances(
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeOrderableReplicationInstancesResponse {
        my $request-input =         DescribeOrderableReplicationInstancesMessage.new(
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeOrderableReplicationInstances>,
            :return-type(DescribeOrderableReplicationInstancesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-endpoint(
        Str :$kms-key-id,
        Str :$server-name,
        Str :$engine-name!,
        MongoDbSettings :$mongo-db-settings,
        Str :$password,
        Str :$database-name,
        Str :$certificate-arn,
        Str :$ssl-mode,
        TagList :$tags,
        Str :$endpoint-identifier!,
        S3Settings :$s3-settings,
        Str :$extra-connection-attributes,
        Int :$port,
        Str :$username,
        DynamoDbSettings :$dynamo-db-settings,
        Str :$endpoint-type!
    ) returns CreateEndpointResponse {
        my $request-input =         CreateEndpointMessage.new(
            :$kms-key-id,
            :$server-name,
            :$engine-name,
            :$mongo-db-settings,
            :$password,
            :$database-name,
            :$certificate-arn,
            :$ssl-mode,
            :$tags,
            :$endpoint-identifier,
            :$s3-settings,
            :$extra-connection-attributes,
            :$port,
            :$username,
            :$dynamo-db-settings,
            :$endpoint-type
        );
;
        self.perform-operation(
            :api-call<CreateEndpoint>,
            :return-type(CreateEndpointResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method add-tags-to-resource(
        TagList :$tags!,
        Str :$resource-arn!
    ) returns AddTagsToResourceResponse {
        my $request-input =         AddTagsToResourceMessage.new(
            :$tags,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<AddTagsToResource>,
            :return-type(AddTagsToResourceResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method remove-tags-from-resource(
        KeyList :$tag-keys!,
        Str :$resource-arn!
    ) returns RemoveTagsFromResourceResponse {
        my $request-input =         RemoveTagsFromResourceMessage.new(
            :$tag-keys,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<RemoveTagsFromResource>,
            :return-type(RemoveTagsFromResourceResponse),
            :result-wrapper(True),
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
    ) returns DescribeEventsResponse {
        my $request-input =         DescribeEventsMessage.new(
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
            :return-type(DescribeEventsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-event-subscriptions(
        Str :$subscription-name!,
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeEventSubscriptionsResponse {
        my $request-input =         DescribeEventSubscriptionsMessage.new(
            :$subscription-name,
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeEventSubscriptions>,
            :return-type(DescribeEventSubscriptionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-endpoint-types(
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeEndpointTypesResponse {
        my $request-input =         DescribeEndpointTypesMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeEndpointTypes>,
            :return-type(DescribeEndpointTypesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method test-connection(
        Str :$replication-instance-arn!,
        Str :$endpoint-arn!
    ) returns TestConnectionResponse {
        my $request-input =         TestConnectionMessage.new(
            :$replication-instance-arn,
            :$endpoint-arn
        );
;
        self.perform-operation(
            :api-call<TestConnection>,
            :return-type(TestConnectionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-replication-subnet-groups(
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeReplicationSubnetGroupsResponse {
        my $request-input =         DescribeReplicationSubnetGroupsMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeReplicationSubnetGroups>,
            :return-type(DescribeReplicationSubnetGroupsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-account-attributes(

    ) returns DescribeAccountAttributesResponse {
        my $request-input =         DescribeAccountAttributesMessage.new(

        );
;
        self.perform-operation(
            :api-call<DescribeAccountAttributes>,
            :return-type(DescribeAccountAttributesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-certificate(
        Str :$certificate-arn!
    ) returns DeleteCertificateResponse {
        my $request-input =         DeleteCertificateMessage.new(
            :$certificate-arn
        );
;
        self.perform-operation(
            :api-call<DeleteCertificate>,
            :return-type(DeleteCertificateResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-endpoints(
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeEndpointsResponse {
        my $request-input =         DescribeEndpointsMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeEndpoints>,
            :return-type(DescribeEndpointsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-connections(
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeConnectionsResponse {
        my $request-input =         DescribeConnectionsMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeConnections>,
            :return-type(DescribeConnectionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-certificates(
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeCertificatesResponse {
        my $request-input =         DescribeCertificatesMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeCertificates>,
            :return-type(DescribeCertificatesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-replication-task(
        Str :$replication-task-arn!
    ) returns DeleteReplicationTaskResponse {
        my $request-input =         DeleteReplicationTaskMessage.new(
            :$replication-task-arn
        );
;
        self.perform-operation(
            :api-call<DeleteReplicationTask>,
            :return-type(DeleteReplicationTaskResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-replication-instance(
        Str :$replication-instance-arn!
    ) returns DeleteReplicationInstanceResponse {
        my $request-input =         DeleteReplicationInstanceMessage.new(
            :$replication-instance-arn
        );
;
        self.perform-operation(
            :api-call<DeleteReplicationInstance>,
            :return-type(DeleteReplicationInstanceResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method reload-tables(
        Str :$replication-task-arn!,
        TableListToReload :$tables-to-reload!
    ) returns ReloadTablesResponse {
        my $request-input =         ReloadTablesMessage.new(
            :$replication-task-arn,
            :$tables-to-reload
        );
;
        self.perform-operation(
            :api-call<ReloadTables>,
            :return-type(ReloadTablesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-tags-for-resource(
        Str :$resource-arn!
    ) returns ListTagsForResourceResponse {
        my $request-input =         ListTagsForResourceMessage.new(
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<ListTagsForResource>,
            :return-type(ListTagsForResourceResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-endpoint(
        Str :$endpoint-arn!
    ) returns DeleteEndpointResponse {
        my $request-input =         DeleteEndpointMessage.new(
            :$endpoint-arn
        );
;
        self.perform-operation(
            :api-call<DeleteEndpoint>,
            :return-type(DeleteEndpointResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-replication-subnet-group(
        Str :$replication-subnet-group-identifier!,
        Str :$replication-subnet-group-description!,
        TagList :$tags,
        SubnetIdentifierList :$subnet-ids!
    ) returns CreateReplicationSubnetGroupResponse {
        my $request-input =         CreateReplicationSubnetGroupMessage.new(
            :$replication-subnet-group-identifier,
            :$replication-subnet-group-description,
            :$tags,
            :$subnet-ids
        );
;
        self.perform-operation(
            :api-call<CreateReplicationSubnetGroup>,
            :return-type(CreateReplicationSubnetGroupResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method stop-replication-task(
        Str :$replication-task-arn!
    ) returns StopReplicationTaskResponse {
        my $request-input =         StopReplicationTaskMessage.new(
            :$replication-task-arn
        );
;
        self.perform-operation(
            :api-call<StopReplicationTask>,
            :return-type(StopReplicationTaskResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method start-replication-task(
        Str :$replication-task-arn!,
        DateTime :$cdc-start-time,
        Str :$start-replication-task-type!
    ) returns StartReplicationTaskResponse {
        my $request-input =         StartReplicationTaskMessage.new(
            :$replication-task-arn,
            :$cdc-start-time,
            :$start-replication-task-type
        );
;
        self.perform-operation(
            :api-call<StartReplicationTask>,
            :return-type(StartReplicationTaskResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method modify-replication-task(
        Str :$replication-task-settings,
        Str :$replication-task-identifier,
        Str :$replication-task-arn!,
        Str :$table-mappings,
        DateTime :$cdc-start-time,
        Str :$migration-type
    ) returns ModifyReplicationTaskResponse {
        my $request-input =         ModifyReplicationTaskMessage.new(
            :$replication-task-settings,
            :$replication-task-identifier,
            :$replication-task-arn,
            :$table-mappings,
            :$cdc-start-time,
            :$migration-type
        );
;
        self.perform-operation(
            :api-call<ModifyReplicationTask>,
            :return-type(ModifyReplicationTaskResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-replication-subnet-group(
        Str :$replication-subnet-group-identifier!
    ) returns DeleteReplicationSubnetGroupResponse {
        my $request-input =         DeleteReplicationSubnetGroupMessage.new(
            :$replication-subnet-group-identifier
        );
;
        self.perform-operation(
            :api-call<DeleteReplicationSubnetGroup>,
            :return-type(DeleteReplicationSubnetGroupResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-event-subscription(
        Str :$subscription-name!
    ) returns DeleteEventSubscriptionResponse {
        my $request-input =         DeleteEventSubscriptionMessage.new(
            :$subscription-name
        );
;
        self.perform-operation(
            :api-call<DeleteEventSubscription>,
            :return-type(DeleteEventSubscriptionResponse),
            :result-wrapper(True),
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
    ) returns CreateEventSubscriptionResponse {
        my $request-input =         CreateEventSubscriptionMessage.new(
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
            :return-type(CreateEventSubscriptionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method modify-replication-subnet-group(
        Str :$replication-subnet-group-identifier!,
        Str :$replication-subnet-group-description,
        SubnetIdentifierList :$subnet-ids!
    ) returns ModifyReplicationSubnetGroupResponse {
        my $request-input =         ModifyReplicationSubnetGroupMessage.new(
            :$replication-subnet-group-identifier,
            :$replication-subnet-group-description,
            :$subnet-ids
        );
;
        self.perform-operation(
            :api-call<ModifyReplicationSubnetGroup>,
            :return-type(ModifyReplicationSubnetGroupResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method modify-endpoint(
        Str :$server-name,
        Str :$engine-name,
        MongoDbSettings :$mongo-db-settings,
        Str :$password,
        Str :$database-name,
        Str :$certificate-arn,
        Str :$ssl-mode,
        Str :$endpoint-identifier,
        S3Settings :$s3-settings,
        Str :$extra-connection-attributes,
        Int :$port,
        Str :$username,
        Str :$endpoint-arn!,
        DynamoDbSettings :$dynamo-db-settings,
        Str :$endpoint-type
    ) returns ModifyEndpointResponse {
        my $request-input =         ModifyEndpointMessage.new(
            :$server-name,
            :$engine-name,
            :$mongo-db-settings,
            :$password,
            :$database-name,
            :$certificate-arn,
            :$ssl-mode,
            :$endpoint-identifier,
            :$s3-settings,
            :$extra-connection-attributes,
            :$port,
            :$username,
            :$endpoint-arn,
            :$dynamo-db-settings,
            :$endpoint-type
        );
;
        self.perform-operation(
            :api-call<ModifyEndpoint>,
            :return-type(ModifyEndpointResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method import-certificate(
        Str :$certificate-identifier!,
        Blob :$certificate-wallet,
        TagList :$tags,
        Str :$certificate-pem
    ) returns ImportCertificateResponse {
        my $request-input =         ImportCertificateMessage.new(
            :$certificate-identifier,
            :$certificate-wallet,
            :$tags,
            :$certificate-pem
        );
;
        self.perform-operation(
            :api-call<ImportCertificate>,
            :return-type(ImportCertificateResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-table-statistics(
        Str :$replication-task-arn!,
        Str :$marker,
        Int :$max-records
    ) returns DescribeTableStatisticsResponse {
        my $request-input =         DescribeTableStatisticsMessage.new(
            :$replication-task-arn,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeTableStatistics>,
            :return-type(DescribeTableStatisticsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-replication-tasks(
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeReplicationTasksResponse {
        my $request-input =         DescribeReplicationTasksMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeReplicationTasks>,
            :return-type(DescribeReplicationTasksResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-event-categories(
        FilterList :$filters!,
        Str :$source-type!
    ) returns DescribeEventCategoriesResponse {
        my $request-input =         DescribeEventCategoriesMessage.new(
            :$filters,
            :$source-type
        );
;
        self.perform-operation(
            :api-call<DescribeEventCategories>,
            :return-type(DescribeEventCategoriesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


