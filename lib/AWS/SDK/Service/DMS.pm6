# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::DMS does AWS::SDK::Service {

    method api-version() { '2016-01-01' }
    method service() { 'dms' }

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

    class StartReplicationTaskMessage does AWS::SDK::Shape {
        has Str $.replication-task-arn is required is shape-member('ReplicationTaskArn');
        has DateTime $.cdc-start-time is shape-member('CdcStartTime');
        has StartReplicationTaskTypeValue $.start-replication-task-type is required is shape-member('StartReplicationTaskType');
    }

    class UpgradeDependencyFailureFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class RefreshSchemasMessage does AWS::SDK::Shape {
        has Str $.replication-instance-arn is required is shape-member('ReplicationInstanceArn');
        has Str $.endpoint-arn is required is shape-member('EndpointArn');
    }

    class DescribeEventSubscriptionsResponse does AWS::SDK::Shape {
        has Array[EventSubscription] $.event-subscriptions-list is shape-member('EventSubscriptionsList');
        has Str $.marker is shape-member('Marker');
    }

    class DescribeReplicationInstancesMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class InsufficientResourceCapacityFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListTagsForResourceMessage does AWS::SDK::Shape {
        has Str $.resource-arn is required is shape-member('ResourceArn');
    }

    class ModifyReplicationTaskMessage does AWS::SDK::Shape {
        has Str $.replication-task-settings is shape-member('ReplicationTaskSettings');
        has Str $.replication-task-identifier is shape-member('ReplicationTaskIdentifier');
        has Str $.replication-task-arn is required is shape-member('ReplicationTaskArn');
        has Str $.table-mappings is shape-member('TableMappings');
        has DateTime $.cdc-start-time is shape-member('CdcStartTime');
        has MigrationTypeValue $.migration-type is shape-member('MigrationType');
    }

    class DeleteCertificateMessage does AWS::SDK::Shape {
        has Str $.certificate-arn is required is shape-member('CertificateArn');
    }

    class CreateReplicationTaskMessage does AWS::SDK::Shape {
        has Str $.replication-instance-arn is required is shape-member('ReplicationInstanceArn');
        has Str $.target-endpoint-arn is required is shape-member('TargetEndpointArn');
        has Str $.replication-task-settings is shape-member('ReplicationTaskSettings');
        has Str $.source-endpoint-arn is required is shape-member('SourceEndpointArn');
        has Str $.replication-task-identifier is required is shape-member('ReplicationTaskIdentifier');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.table-mappings is required is shape-member('TableMappings');
        has DateTime $.cdc-start-time is shape-member('CdcStartTime');
        has MigrationTypeValue $.migration-type is required is shape-member('MigrationType');
    }

    class DescribeEventSubscriptionsMessage does AWS::SDK::Shape {
        has Str $.subscription-name is shape-member('SubscriptionName');
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DescribeConnectionsResponse does AWS::SDK::Shape {
        has Array[Connection] $.connections is shape-member('Connections');
        has Str $.marker is shape-member('Marker');
    }

    class DeleteReplicationSubnetGroupMessage does AWS::SDK::Shape {
        has Str $.replication-subnet-group-identifier is required is shape-member('ReplicationSubnetGroupIdentifier');
    }

    class DeleteEventSubscriptionMessage does AWS::SDK::Shape {
        has Str $.subscription-name is required is shape-member('SubscriptionName');
    }

    class DeleteCertificateResponse does AWS::SDK::Shape {
        has Certificate $.certificate is shape-member('Certificate');
    }

    subset AuthMechanismValue of Str where $_ ~~ any('default', 'mongodb_cr', 'scram_sha_1');

    class DescribeReplicationSubnetGroupsResponse does AWS::SDK::Shape {
        has Array[ReplicationSubnetGroup] $.replication-subnet-groups is shape-member('ReplicationSubnetGroups');
        has Str $.marker is shape-member('Marker');
    }

    class ImportCertificateResponse does AWS::SDK::Shape {
        has Certificate $.certificate is shape-member('Certificate');
    }

    class StopReplicationTaskMessage does AWS::SDK::Shape {
        has Str $.replication-task-arn is required is shape-member('ReplicationTaskArn');
    }

    class DescribeAccountAttributesResponse does AWS::SDK::Shape {
        has Array[AccountQuota] $.account-quotas is shape-member('AccountQuotas');
    }

    class DescribeEndpointTypesMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class ImportCertificateMessage does AWS::SDK::Shape {
        has Str $.certificate-identifier is required is shape-member('CertificateIdentifier');
        has Blob $.certificate-wallet is shape-member('CertificateWallet');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.certificate-pem is shape-member('CertificatePem');
    }

    class SupportedEndpointType does AWS::SDK::Shape {
        has Str $.engine-name is shape-member('EngineName');
        has Bool $.supports-cdc is shape-member('SupportsCDC');
        has ReplicationEndpointTypeValue $.endpoint-type is shape-member('EndpointType');
    }

    class DescribeConnectionsMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class ModifyReplicationInstanceMessage does AWS::SDK::Shape {
        has Array[Str] $.vpc-security-group-ids is shape-member('VpcSecurityGroupIds');
        has Str $.replication-instance-arn is required is shape-member('ReplicationInstanceArn');
        has Str $.replication-instance-identifier is shape-member('ReplicationInstanceIdentifier');
        has Int $.allocated-storage is shape-member('AllocatedStorage');
        has Bool $.allow-major-version-upgrade is shape-member('AllowMajorVersionUpgrade');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.replication-instance-class is shape-member('ReplicationInstanceClass');
        has Bool $.apply-immediately is shape-member('ApplyImmediately');
    }

    class InvalidCertificateFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ReplicationTask does AWS::SDK::Shape {
        has Str $.replication-instance-arn is shape-member('ReplicationInstanceArn');
        has Str $.target-endpoint-arn is shape-member('TargetEndpointArn');
        has Str $.replication-task-settings is shape-member('ReplicationTaskSettings');
        has Str $.source-endpoint-arn is shape-member('SourceEndpointArn');
        has Str $.replication-task-identifier is shape-member('ReplicationTaskIdentifier');
        has Str $.replication-task-arn is shape-member('ReplicationTaskArn');
        has Str $.last-failure-message is shape-member('LastFailureMessage');
        has Str $.table-mappings is shape-member('TableMappings');
        has Str $.status is shape-member('Status');
        has MigrationTypeValue $.migration-type is shape-member('MigrationType');
        has ReplicationTaskStats $.replication-task-stats is shape-member('ReplicationTaskStats');
        has DateTime $.replication-task-creation-date is shape-member('ReplicationTaskCreationDate');
        has Str $.stop-reason is shape-member('StopReason');
        has DateTime $.replication-task-start-date is shape-member('ReplicationTaskStartDate');
    }

    class DescribeRefreshSchemasStatusResponse does AWS::SDK::Shape {
        has RefreshSchemasStatus $.refresh-schemas-status is shape-member('RefreshSchemasStatus');
    }

    class StopReplicationTaskResponse does AWS::SDK::Shape {
        has ReplicationTask $.replication-task is shape-member('ReplicationTask');
    }

    class Subnet does AWS::SDK::Shape {
        has Str $.subnet-identifier is shape-member('SubnetIdentifier');
        has Str $.subnet-status is shape-member('SubnetStatus');
        has AvailabilityZone $.subnet-availability-zone is shape-member('SubnetAvailabilityZone');
    }

    class Event does AWS::SDK::Shape {
        has DateTime $.date is shape-member('Date');
        has SourceType $.source-type is shape-member('SourceType');
        has Str $.source-identifier is shape-member('SourceIdentifier');
        has Array[Str] $.event-categories is shape-member('EventCategories');
        has Str $.message is shape-member('Message');
    }

    subset ReplicationEndpointTypeValue of Str where $_ ~~ any('source', 'target');

    subset NestingLevelValue of Str where $_ ~~ any('none', 'one');

    class DescribeAccountAttributesMessage does AWS::SDK::Shape {
    }

    class CreateEventSubscriptionResponse does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is shape-member('EventSubscription');
    }

    class VpcSecurityGroupMembership does AWS::SDK::Shape {
        has Str $.status is shape-member('Status');
        has Str $.vpc-security-group-id is shape-member('VpcSecurityGroupId');
    }

    class DeleteReplicationSubnetGroupResponse does AWS::SDK::Shape {
    }

    class DeleteEndpointMessage does AWS::SDK::Shape {
        has Str $.endpoint-arn is required is shape-member('EndpointArn');
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

    class InvalidResourceStateFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ReplicationPendingModifiedValues does AWS::SDK::Shape {
        has Int $.allocated-storage is shape-member('AllocatedStorage');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Str $.replication-instance-class is shape-member('ReplicationInstanceClass');
    }

    subset RefreshSchemasStatusTypeValue of Str where $_ ~~ any('successful', 'failed', 'refreshing');

    class DeleteEventSubscriptionResponse does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is shape-member('EventSubscription');
    }

    class Certificate does AWS::SDK::Shape {
        has DateTime $.valid-to-date is shape-member('ValidToDate');
        has Str $.certificate-identifier is shape-member('CertificateIdentifier');
        has Blob $.certificate-wallet is shape-member('CertificateWallet');
        has Str $.certificate-owner is shape-member('CertificateOwner');
        has Str $.certificate-arn is shape-member('CertificateArn');
        has DateTime $.certificate-creation-date is shape-member('CertificateCreationDate');
        has Int $.key-length is shape-member('KeyLength');
        has Str $.signing-algorithm is shape-member('SigningAlgorithm');
        has DateTime $.valid-from-date is shape-member('ValidFromDate');
        has Str $.certificate-pem is shape-member('CertificatePem');
    }

    subset MigrationTypeValue of Str where $_ ~~ any('full-load', 'cdc', 'full-load-and-cdc');

    class TestConnectionMessage does AWS::SDK::Shape {
        has Str $.replication-instance-arn is required is shape-member('ReplicationInstanceArn');
        has Str $.endpoint-arn is required is shape-member('EndpointArn');
    }

    class ModifyReplicationInstanceResponse does AWS::SDK::Shape {
        has ReplicationInstance $.replication-instance is shape-member('ReplicationInstance');
    }

    class CreateReplicationInstanceResponse does AWS::SDK::Shape {
        has ReplicationInstance $.replication-instance is shape-member('ReplicationInstance');
    }

    class DescribeEndpointsMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DescribeEventCategoriesMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.source-type is shape-member('SourceType');
    }

    class TestConnectionResponse does AWS::SDK::Shape {
        has Connection $.connection is shape-member('Connection');
    }

    class ReplicationTaskStats does AWS::SDK::Shape {
        has Int $.tables-errored is shape-member('TablesErrored');
        has Int $.elapsed-time-millis is shape-member('ElapsedTimeMillis');
        has Int $.tables-queued is shape-member('TablesQueued');
        has Int $.tables-loaded is shape-member('TablesLoaded');
        has Int $.tables-loading is shape-member('TablesLoading');
        has Int $.full-load-progress-percent is shape-member('FullLoadProgressPercent');
    }

    class RefreshSchemasStatus does AWS::SDK::Shape {
        has Str $.replication-instance-arn is shape-member('ReplicationInstanceArn');
        has Str $.last-failure-message is shape-member('LastFailureMessage');
        has RefreshSchemasStatusTypeValue $.status is shape-member('Status');
        has Str $.endpoint-arn is shape-member('EndpointArn');
        has DateTime $.last-refresh-date is shape-member('LastRefreshDate');
    }

    class ModifyReplicationTaskResponse does AWS::SDK::Shape {
        has ReplicationTask $.replication-task is shape-member('ReplicationTask');
    }

    class DeleteReplicationInstanceResponse does AWS::SDK::Shape {
        has ReplicationInstance $.replication-instance is shape-member('ReplicationInstance');
    }

    class DescribeEventCategoriesResponse does AWS::SDK::Shape {
        has Array[EventCategoryGroup] $.event-category-group-list is shape-member('EventCategoryGroupList');
    }

    class DescribeSchemasMessage does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Str $.endpoint-arn is required is shape-member('EndpointArn');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class ModifyEndpointResponse does AWS::SDK::Shape {
        has Endpoint $.endpoint is shape-member('Endpoint');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    class StorageQuotaExceededFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeCertificatesResponse does AWS::SDK::Shape {
        has Array[Certificate] $.certificates is shape-member('Certificates');
        has Str $.marker is shape-member('Marker');
    }

    class DescribeReplicationSubnetGroupsMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DescribeSchemasResponse does AWS::SDK::Shape {
        has Array[Str] $.schemas is shape-member('Schemas');
        has Str $.marker is shape-member('Marker');
    }

    subset DmsSslModeValue of Str where $_ ~~ any('none', 'require', 'verify-ca', 'verify-full');

    class DynamoDbSettings does AWS::SDK::Shape {
        has Str $.service-access-role-arn is required is shape-member('ServiceAccessRoleArn');
    }

    class ModifyEventSubscriptionResponse does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is shape-member('EventSubscription');
    }

    class SNSInvalidTopicFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class RemoveTagsFromResourceResponse does AWS::SDK::Shape {
    }

    class Connection does AWS::SDK::Shape {
        has Str $.replication-instance-arn is shape-member('ReplicationInstanceArn');
        has Str $.replication-instance-identifier is shape-member('ReplicationInstanceIdentifier');
        has Str $.last-failure-message is shape-member('LastFailureMessage');
        has Str $.endpoint-identifier is shape-member('EndpointIdentifier');
        has Str $.status is shape-member('Status');
        has Str $.endpoint-arn is shape-member('EndpointArn');
    }

    class AccountQuota does AWS::SDK::Shape {
        has Int $.max is shape-member('Max');
        has Str $.account-quota-name is shape-member('AccountQuotaName');
        has Int $.used is shape-member('Used');
    }

    class MongoDbSettings does AWS::SDK::Shape {
        has Str $.server-name is shape-member('ServerName');
        has Str $.password is shape-member('Password');
        has Str $.database-name is shape-member('DatabaseName');
        has NestingLevelValue $.nesting-level is shape-member('NestingLevel');
        has Str $.auth-source is shape-member('AuthSource');
        has Str $.extract-doc-id is shape-member('ExtractDocId');
        has AuthMechanismValue $.auth-mechanism is shape-member('AuthMechanism');
        has AuthTypeValue $.auth-type is shape-member('AuthType');
        has Int $.port is shape-member('Port');
        has Str $.username is shape-member('Username');
        has Str $.docs-to-investigate is shape-member('DocsToInvestigate');
    }

    class CreateEndpointMessage does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.server-name is shape-member('ServerName');
        has Str $.engine-name is required is shape-member('EngineName');
        has MongoDbSettings $.mongo-db-settings is shape-member('MongoDbSettings');
        has Str $.password is shape-member('Password');
        has Str $.database-name is shape-member('DatabaseName');
        has Str $.certificate-arn is shape-member('CertificateArn');
        has DmsSslModeValue $.ssl-mode is shape-member('SslMode');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.endpoint-identifier is required is shape-member('EndpointIdentifier');
        has S3Settings $.s3-settings is shape-member('S3Settings');
        has Str $.extra-connection-attributes is shape-member('ExtraConnectionAttributes');
        has Int $.port is shape-member('Port');
        has Str $.username is shape-member('Username');
        has DynamoDbSettings $.dynamo-db-settings is shape-member('DynamoDbSettings');
        has ReplicationEndpointTypeValue $.endpoint-type is required is shape-member('EndpointType');
    }

    class AddTagsToResourceMessage does AWS::SDK::Shape {
        has Array[Tag] $.tags is required is shape-member('Tags');
        has Str $.resource-arn is required is shape-member('ResourceArn');
    }

    class ReloadTablesResponse does AWS::SDK::Shape {
        has Str $.replication-task-arn is shape-member('ReplicationTaskArn');
    }

    class ModifyReplicationSubnetGroupMessage does AWS::SDK::Shape {
        has Str $.replication-subnet-group-identifier is required is shape-member('ReplicationSubnetGroupIdentifier');
        has Str $.replication-subnet-group-description is shape-member('ReplicationSubnetGroupDescription');
        has Array[Str] $.subnet-ids is required is shape-member('SubnetIds');
    }

    class DescribeOrderableReplicationInstancesMessage does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class TableToReload does AWS::SDK::Shape {
        has Str $.table-name is shape-member('TableName');
        has Str $.schema-name is shape-member('SchemaName');
    }

    class Endpoint does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Str $.server-name is shape-member('ServerName');
        has Str $.engine-name is shape-member('EngineName');
        has MongoDbSettings $.mongo-db-settings is shape-member('MongoDbSettings');
        has Str $.external-id is shape-member('ExternalId');
        has Str $.database-name is shape-member('DatabaseName');
        has Str $.certificate-arn is shape-member('CertificateArn');
        has DmsSslModeValue $.ssl-mode is shape-member('SslMode');
        has Str $.status is shape-member('Status');
        has Str $.endpoint-identifier is shape-member('EndpointIdentifier');
        has S3Settings $.s3-settings is shape-member('S3Settings');
        has Str $.endpoint-arn is shape-member('EndpointArn');
        has Str $.extra-connection-attributes is shape-member('ExtraConnectionAttributes');
        has Int $.port is shape-member('Port');
        has Str $.username is shape-member('Username');
        has DynamoDbSettings $.dynamo-db-settings is shape-member('DynamoDbSettings');
        has ReplicationEndpointTypeValue $.endpoint-type is shape-member('EndpointType');
    }

    class ResourceAlreadyExistsFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class RefreshSchemasResponse does AWS::SDK::Shape {
        has RefreshSchemasStatus $.refresh-schemas-status is shape-member('RefreshSchemasStatus');
    }

    class DeleteReplicationTaskMessage does AWS::SDK::Shape {
        has Str $.replication-task-arn is required is shape-member('ReplicationTaskArn');
    }

    class CreateReplicationTaskResponse does AWS::SDK::Shape {
        has ReplicationTask $.replication-task is shape-member('ReplicationTask');
    }

    class CreateReplicationInstanceMessage does AWS::SDK::Shape {
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Array[Str] $.vpc-security-group-ids is shape-member('VpcSecurityGroupIds');
        has Str $.replication-subnet-group-identifier is shape-member('ReplicationSubnetGroupIdentifier');
        has Str $.replication-instance-identifier is required is shape-member('ReplicationInstanceIdentifier');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Array[Tag] $.tags is shape-member('Tags');
        has Int $.allocated-storage is shape-member('AllocatedStorage');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.multi-az is shape-member('MultiAZ');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.replication-instance-class is required is shape-member('ReplicationInstanceClass');
    }

    class CreateEndpointResponse does AWS::SDK::Shape {
        has Endpoint $.endpoint is shape-member('Endpoint');
    }

    class DescribeTableStatisticsResponse does AWS::SDK::Shape {
        has Array[TableStatistics] $.table-statistics is shape-member('TableStatistics');
        has Str $.replication-task-arn is shape-member('ReplicationTaskArn');
        has Str $.marker is shape-member('Marker');
    }

    class DeleteReplicationTaskResponse does AWS::SDK::Shape {
        has ReplicationTask $.replication-task is shape-member('ReplicationTask');
    }

    class AvailabilityZone does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
    }

    class DescribeEventsResponse does AWS::SDK::Shape {
        has Array[Event] $.events is shape-member('Events');
        has Str $.marker is shape-member('Marker');
    }

    class DescribeReplicationTasksMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DescribeReplicationTasksResponse does AWS::SDK::Shape {
        has Array[ReplicationTask] $.replication-tasks is shape-member('ReplicationTasks');
        has Str $.marker is shape-member('Marker');
    }

    class EventCategoryGroup does AWS::SDK::Shape {
        has Str $.source-type is shape-member('SourceType');
        has Array[Str] $.event-categories is shape-member('EventCategories');
    }

    class S3Settings does AWS::SDK::Shape {
        has Str $.bucket-folder is shape-member('BucketFolder');
        has Str $.csv-row-delimiter is shape-member('CsvRowDelimiter');
        has Str $.external-table-definition is shape-member('ExternalTableDefinition');
        has Str $.service-access-role-arn is shape-member('ServiceAccessRoleArn');
        has Str $.bucket-name is shape-member('BucketName');
        has Str $.csv-delimiter is shape-member('CsvDelimiter');
        has CompressionTypeValue $.compression-type is shape-member('CompressionType');
    }

    class DeleteReplicationInstanceMessage does AWS::SDK::Shape {
        has Str $.replication-instance-arn is required is shape-member('ReplicationInstanceArn');
    }

    class CreateReplicationSubnetGroupResponse does AWS::SDK::Shape {
        has ReplicationSubnetGroup $.replication-subnet-group is shape-member('ReplicationSubnetGroup');
    }

    class DeleteEndpointResponse does AWS::SDK::Shape {
        has Endpoint $.endpoint is shape-member('Endpoint');
    }

    class ListTagsForResourceResponse does AWS::SDK::Shape {
        has Array[Tag] $.tag-list is shape-member('TagList');
    }

    class ModifyEventSubscriptionMessage does AWS::SDK::Shape {
        has Str $.subscription-name is required is shape-member('SubscriptionName');
        has Bool $.enabled is shape-member('Enabled');
        has Str $.sns-topic-arn is shape-member('SnsTopicArn');
        has Str $.source-type is shape-member('SourceType');
        has Array[Str] $.event-categories is shape-member('EventCategories');
    }

    subset StartReplicationTaskTypeValue of Str where $_ ~~ any('start-replication', 'resume-processing', 'reload-target');

    class RemoveTagsFromResourceMessage does AWS::SDK::Shape {
        has Array[Str] $.tag-keys is required is shape-member('TagKeys');
        has Str $.resource-arn is required is shape-member('ResourceArn');
    }

    class ReloadTablesMessage does AWS::SDK::Shape {
        has Str $.replication-task-arn is required is shape-member('ReplicationTaskArn');
        has Array[TableToReload] $.tables-to-reload is required is shape-member('TablesToReload');
    }

    subset AuthTypeValue of Str where $_ ~~ any('no', 'password');

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

    class DescribeOrderableReplicationInstancesResponse does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Array[OrderableReplicationInstance] $.orderable-replication-instances is shape-member('OrderableReplicationInstances');
    }

    class DescribeRefreshSchemasStatusMessage does AWS::SDK::Shape {
        has Str $.endpoint-arn is required is shape-member('EndpointArn');
    }

    class KMSKeyNotAccessibleFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ModifyEndpointMessage does AWS::SDK::Shape {
        has Str $.server-name is shape-member('ServerName');
        has Str $.engine-name is shape-member('EngineName');
        has MongoDbSettings $.mongo-db-settings is shape-member('MongoDbSettings');
        has Str $.password is shape-member('Password');
        has Str $.database-name is shape-member('DatabaseName');
        has Str $.certificate-arn is shape-member('CertificateArn');
        has DmsSslModeValue $.ssl-mode is shape-member('SslMode');
        has Str $.endpoint-identifier is shape-member('EndpointIdentifier');
        has S3Settings $.s3-settings is shape-member('S3Settings');
        has Str $.extra-connection-attributes is shape-member('ExtraConnectionAttributes');
        has Int $.port is shape-member('Port');
        has Str $.username is shape-member('Username');
        has Str $.endpoint-arn is required is shape-member('EndpointArn');
        has DynamoDbSettings $.dynamo-db-settings is shape-member('DynamoDbSettings');
        has ReplicationEndpointTypeValue $.endpoint-type is shape-member('EndpointType');
    }

    class ReplicationSubnetGroupDoesNotCoverEnoughAZs does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeReplicationInstancesResponse does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Array[ReplicationInstance] $.replication-instances is shape-member('ReplicationInstances');
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

    class Filter does AWS::SDK::Shape {
        has Array[Str] $.values is required is shape-member('Values');
        has Str $.name is required is shape-member('Name');
    }

    class TableStatistics does AWS::SDK::Shape {
        has Int $.full-load-condtnl-chk-failed-rows is shape-member('FullLoadCondtnlChkFailedRows');
        has Int $.full-load-rows is shape-member('FullLoadRows');
        has Str $.table-name is shape-member('TableName');
        has DateTime $.last-update-time is shape-member('LastUpdateTime');
        has Int $.full-load-error-rows is shape-member('FullLoadErrorRows');
        has Str $.table-state is shape-member('TableState');
        has Int $.inserts is shape-member('Inserts');
        has Str $.schema-name is shape-member('SchemaName');
        has Int $.updates is shape-member('Updates');
        has Int $.deletes is shape-member('Deletes');
        has Int $.ddls is shape-member('Ddls');
    }

    class AddTagsToResourceResponse does AWS::SDK::Shape {
    }

    class AccessDeniedFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeTableStatisticsMessage does AWS::SDK::Shape {
        has Str $.replication-task-arn is required is shape-member('ReplicationTaskArn');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class SubnetAlreadyInUse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ReplicationInstance does AWS::SDK::Shape {
        has Str $.replication-instance-private-ip-address is shape-member('ReplicationInstancePrivateIpAddress');
        has Str $.replication-instance-arn is shape-member('ReplicationInstanceArn');
        has Str $.kms-key-id is shape-member('KmsKeyId');
        has Array[Str] $.replication-instance-public-ip-addresses is shape-member('ReplicationInstancePublicIpAddresses');
        has Array[VpcSecurityGroupMembership] $.vpc-security-groups is shape-member('VpcSecurityGroups');
        has DateTime $.instance-create-time is shape-member('InstanceCreateTime');
        has Str $.replication-instance-identifier is shape-member('ReplicationInstanceIdentifier');
        has Bool $.publicly-accessible is shape-member('PubliclyAccessible');
        has Int $.allocated-storage is shape-member('AllocatedStorage');
        has Str $.replication-instance-status is shape-member('ReplicationInstanceStatus');
        has Str $.secondary-availability-zone is shape-member('SecondaryAvailabilityZone');
        has ReplicationSubnetGroup $.replication-subnet-group is shape-member('ReplicationSubnetGroup');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Str $.engine-version is shape-member('EngineVersion');
        has Bool $.multi-az is shape-member('MultiAZ');
        has ReplicationPendingModifiedValues $.pending-modified-values is shape-member('PendingModifiedValues');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.replication-instance-class is shape-member('ReplicationInstanceClass');
        has Array[Str] $.replication-instance-private-ip-addresses is shape-member('ReplicationInstancePrivateIpAddresses');
        has Str $.replication-instance-public-ip-address is shape-member('ReplicationInstancePublicIpAddress');
    }

    subset CompressionTypeValue of Str where $_ ~~ any('none', 'gzip');

    class InvalidSubnet does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class StartReplicationTaskResponse does AWS::SDK::Shape {
        has ReplicationTask $.replication-task is shape-member('ReplicationTask');
    }

    class DescribeEndpointTypesResponse does AWS::SDK::Shape {
        has Array[SupportedEndpointType] $.supported-endpoint-types is shape-member('SupportedEndpointTypes');
        has Str $.marker is shape-member('Marker');
    }

    class DescribeEndpointsResponse does AWS::SDK::Shape {
        has Array[Endpoint] $.endpoints is shape-member('Endpoints');
        has Str $.marker is shape-member('Marker');
    }

    subset SourceType of Str where $_ ~~ any('replication-instance');

    class ReplicationSubnetGroup does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.replication-subnet-group-identifier is shape-member('ReplicationSubnetGroupIdentifier');
        has Array[Subnet] $.subnets is shape-member('Subnets');
        has Str $.replication-subnet-group-description is shape-member('ReplicationSubnetGroupDescription');
        has Str $.subnet-group-status is shape-member('SubnetGroupStatus');
    }

    class DescribeCertificatesMessage does AWS::SDK::Shape {
        has Array[Filter] $.filters is shape-member('Filters');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class ResourceNotFoundFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateReplicationSubnetGroupMessage does AWS::SDK::Shape {
        has Str $.replication-subnet-group-identifier is required is shape-member('ReplicationSubnetGroupIdentifier');
        has Str $.replication-subnet-group-description is required is shape-member('ReplicationSubnetGroupDescription');
        has Array[Tag] $.tags is shape-member('Tags');
        has Array[Str] $.subnet-ids is required is shape-member('SubnetIds');
    }

    class SNSNoAuthorizationFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ResourceQuotaExceededFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class OrderableReplicationInstance does AWS::SDK::Shape {
        has Int $.default-allocated-storage is shape-member('DefaultAllocatedStorage');
        has Int $.max-allocated-storage is shape-member('MaxAllocatedStorage');
        has Str $.storage-type is shape-member('StorageType');
        has Int $.included-allocated-storage is shape-member('IncludedAllocatedStorage');
        has Str $.replication-instance-class is shape-member('ReplicationInstanceClass');
        has Str $.engine-version is shape-member('EngineVersion');
        has Int $.min-allocated-storage is shape-member('MinAllocatedStorage');
    }

    class ModifyReplicationSubnetGroupResponse does AWS::SDK::Shape {
        has ReplicationSubnetGroup $.replication-subnet-group is shape-member('ReplicationSubnetGroup');
    }

    method modify-replication-instance(
        Array[Str] :$vpc-security-group-ids,
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
    ) returns ModifyReplicationInstanceResponse is service-operation('ModifyReplicationInstance') {
        my $request-input = ModifyReplicationInstanceMessage.new(
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

        self.perform-operation(
            :api-call<ModifyReplicationInstance>,
            :$request-input,
        );
    }

    method create-replication-task(
        Str :$replication-instance-arn!,
        Str :$target-endpoint-arn!,
        Str :$replication-task-settings,
        Str :$source-endpoint-arn!,
        Str :$replication-task-identifier!,
        Array[Tag] :$tags,
        Str :$table-mappings!,
        DateTime :$cdc-start-time,
        MigrationTypeValue :$migration-type!
    ) returns CreateReplicationTaskResponse is service-operation('CreateReplicationTask') {
        my $request-input = CreateReplicationTaskMessage.new(
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

        self.perform-operation(
            :api-call<CreateReplicationTask>,
            :$request-input,
        );
    }

    method create-replication-instance(
        Str :$kms-key-id,
        Array[Str] :$vpc-security-group-ids,
        Str :$replication-subnet-group-identifier,
        Str :$replication-instance-identifier!,
        Bool :$publicly-accessible,
        Array[Tag] :$tags,
        Int :$allocated-storage,
        Str :$availability-zone,
        Bool :$auto-minor-version-upgrade,
        Str :$engine-version,
        Bool :$multi-az,
        Str :$preferred-maintenance-window,
        Str :$replication-instance-class!
    ) returns CreateReplicationInstanceResponse is service-operation('CreateReplicationInstance') {
        my $request-input = CreateReplicationInstanceMessage.new(
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

        self.perform-operation(
            :api-call<CreateReplicationInstance>,
            :$request-input,
        );
    }

    method refresh-schemas(
        Str :$replication-instance-arn!,
        Str :$endpoint-arn!
    ) returns RefreshSchemasResponse is service-operation('RefreshSchemas') {
        my $request-input = RefreshSchemasMessage.new(
            :$replication-instance-arn,
            :$endpoint-arn
        );

        self.perform-operation(
            :api-call<RefreshSchemas>,
            :$request-input,
        );
    }

    method modify-event-subscription(
        Str :$subscription-name!,
        Bool :$enabled,
        Str :$sns-topic-arn,
        Str :$source-type,
        Array[Str] :$event-categories
    ) returns ModifyEventSubscriptionResponse is service-operation('ModifyEventSubscription') {
        my $request-input = ModifyEventSubscriptionMessage.new(
            :$subscription-name,
            :$enabled,
            :$sns-topic-arn,
            :$source-type,
            :$event-categories
        );

        self.perform-operation(
            :api-call<ModifyEventSubscription>,
            :$request-input,
        );
    }

    method describe-schemas(
        Str :$marker,
        Str :$endpoint-arn!,
        Int :$max-records
    ) returns DescribeSchemasResponse is service-operation('DescribeSchemas') {
        my $request-input = DescribeSchemasMessage.new(
            :$marker,
            :$endpoint-arn,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeSchemas>,
            :$request-input,
        );
    }

    method describe-replication-instances(
        Array[Filter] :$filters,
        Str :$marker,
        Int :$max-records
    ) returns DescribeReplicationInstancesResponse is service-operation('DescribeReplicationInstances') {
        my $request-input = DescribeReplicationInstancesMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeReplicationInstances>,
            :$request-input,
        );
    }

    method describe-refresh-schemas-status(
        Str :$endpoint-arn!
    ) returns DescribeRefreshSchemasStatusResponse is service-operation('DescribeRefreshSchemasStatus') {
        my $request-input = DescribeRefreshSchemasStatusMessage.new(
            :$endpoint-arn
        );

        self.perform-operation(
            :api-call<DescribeRefreshSchemasStatus>,
            :$request-input,
        );
    }

    method describe-orderable-replication-instances(
        Str :$marker,
        Int :$max-records
    ) returns DescribeOrderableReplicationInstancesResponse is service-operation('DescribeOrderableReplicationInstances') {
        my $request-input = DescribeOrderableReplicationInstancesMessage.new(
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeOrderableReplicationInstances>,
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
        DmsSslModeValue :$ssl-mode,
        Array[Tag] :$tags,
        Str :$endpoint-identifier!,
        S3Settings :$s3-settings,
        Str :$extra-connection-attributes,
        Int :$port,
        Str :$username,
        DynamoDbSettings :$dynamo-db-settings,
        ReplicationEndpointTypeValue :$endpoint-type!
    ) returns CreateEndpointResponse is service-operation('CreateEndpoint') {
        my $request-input = CreateEndpointMessage.new(
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

        self.perform-operation(
            :api-call<CreateEndpoint>,
            :$request-input,
        );
    }

    method add-tags-to-resource(
        Array[Tag] :$tags!,
        Str :$resource-arn!
    ) returns AddTagsToResourceResponse is service-operation('AddTagsToResource') {
        my $request-input = AddTagsToResourceMessage.new(
            :$tags,
            :$resource-arn
        );

        self.perform-operation(
            :api-call<AddTagsToResource>,
            :$request-input,
        );
    }

    method remove-tags-from-resource(
        Array[Str] :$tag-keys!,
        Str :$resource-arn!
    ) returns RemoveTagsFromResourceResponse is service-operation('RemoveTagsFromResource') {
        my $request-input = RemoveTagsFromResourceMessage.new(
            :$tag-keys,
            :$resource-arn
        );

        self.perform-operation(
            :api-call<RemoveTagsFromResource>,
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
    ) returns DescribeEventsResponse is service-operation('DescribeEvents') {
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

        self.perform-operation(
            :api-call<DescribeEvents>,
            :$request-input,
        );
    }

    method describe-event-subscriptions(
        Str :$subscription-name,
        Array[Filter] :$filters,
        Str :$marker,
        Int :$max-records
    ) returns DescribeEventSubscriptionsResponse is service-operation('DescribeEventSubscriptions') {
        my $request-input = DescribeEventSubscriptionsMessage.new(
            :$subscription-name,
            :$filters,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeEventSubscriptions>,
            :$request-input,
        );
    }

    method describe-endpoint-types(
        Array[Filter] :$filters,
        Str :$marker,
        Int :$max-records
    ) returns DescribeEndpointTypesResponse is service-operation('DescribeEndpointTypes') {
        my $request-input = DescribeEndpointTypesMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeEndpointTypes>,
            :$request-input,
        );
    }

    method test-connection(
        Str :$replication-instance-arn!,
        Str :$endpoint-arn!
    ) returns TestConnectionResponse is service-operation('TestConnection') {
        my $request-input = TestConnectionMessage.new(
            :$replication-instance-arn,
            :$endpoint-arn
        );

        self.perform-operation(
            :api-call<TestConnection>,
            :$request-input,
        );
    }

    method describe-replication-subnet-groups(
        Array[Filter] :$filters,
        Str :$marker,
        Int :$max-records
    ) returns DescribeReplicationSubnetGroupsResponse is service-operation('DescribeReplicationSubnetGroups') {
        my $request-input = DescribeReplicationSubnetGroupsMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeReplicationSubnetGroups>,
            :$request-input,
        );
    }

    method describe-account-attributes(

    ) returns DescribeAccountAttributesResponse is service-operation('DescribeAccountAttributes') {
        my $request-input = DescribeAccountAttributesMessage.new(

        );

        self.perform-operation(
            :api-call<DescribeAccountAttributes>,
            :$request-input,
        );
    }

    method delete-certificate(
        Str :$certificate-arn!
    ) returns DeleteCertificateResponse is service-operation('DeleteCertificate') {
        my $request-input = DeleteCertificateMessage.new(
            :$certificate-arn
        );

        self.perform-operation(
            :api-call<DeleteCertificate>,
            :$request-input,
        );
    }

    method describe-endpoints(
        Array[Filter] :$filters,
        Str :$marker,
        Int :$max-records
    ) returns DescribeEndpointsResponse is service-operation('DescribeEndpoints') {
        my $request-input = DescribeEndpointsMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeEndpoints>,
            :$request-input,
        );
    }

    method describe-connections(
        Array[Filter] :$filters,
        Str :$marker,
        Int :$max-records
    ) returns DescribeConnectionsResponse is service-operation('DescribeConnections') {
        my $request-input = DescribeConnectionsMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeConnections>,
            :$request-input,
        );
    }

    method describe-certificates(
        Array[Filter] :$filters,
        Str :$marker,
        Int :$max-records
    ) returns DescribeCertificatesResponse is service-operation('DescribeCertificates') {
        my $request-input = DescribeCertificatesMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeCertificates>,
            :$request-input,
        );
    }

    method delete-replication-task(
        Str :$replication-task-arn!
    ) returns DeleteReplicationTaskResponse is service-operation('DeleteReplicationTask') {
        my $request-input = DeleteReplicationTaskMessage.new(
            :$replication-task-arn
        );

        self.perform-operation(
            :api-call<DeleteReplicationTask>,
            :$request-input,
        );
    }

    method delete-replication-instance(
        Str :$replication-instance-arn!
    ) returns DeleteReplicationInstanceResponse is service-operation('DeleteReplicationInstance') {
        my $request-input = DeleteReplicationInstanceMessage.new(
            :$replication-instance-arn
        );

        self.perform-operation(
            :api-call<DeleteReplicationInstance>,
            :$request-input,
        );
    }

    method reload-tables(
        Str :$replication-task-arn!,
        Array[TableToReload] :$tables-to-reload!
    ) returns ReloadTablesResponse is service-operation('ReloadTables') {
        my $request-input = ReloadTablesMessage.new(
            :$replication-task-arn,
            :$tables-to-reload
        );

        self.perform-operation(
            :api-call<ReloadTables>,
            :$request-input,
        );
    }

    method list-tags-for-resource(
        Str :$resource-arn!
    ) returns ListTagsForResourceResponse is service-operation('ListTagsForResource') {
        my $request-input = ListTagsForResourceMessage.new(
            :$resource-arn
        );

        self.perform-operation(
            :api-call<ListTagsForResource>,
            :$request-input,
        );
    }

    method delete-endpoint(
        Str :$endpoint-arn!
    ) returns DeleteEndpointResponse is service-operation('DeleteEndpoint') {
        my $request-input = DeleteEndpointMessage.new(
            :$endpoint-arn
        );

        self.perform-operation(
            :api-call<DeleteEndpoint>,
            :$request-input,
        );
    }

    method create-replication-subnet-group(
        Str :$replication-subnet-group-identifier!,
        Str :$replication-subnet-group-description!,
        Array[Tag] :$tags,
        Array[Str] :$subnet-ids!
    ) returns CreateReplicationSubnetGroupResponse is service-operation('CreateReplicationSubnetGroup') {
        my $request-input = CreateReplicationSubnetGroupMessage.new(
            :$replication-subnet-group-identifier,
            :$replication-subnet-group-description,
            :$tags,
            :$subnet-ids
        );

        self.perform-operation(
            :api-call<CreateReplicationSubnetGroup>,
            :$request-input,
        );
    }

    method stop-replication-task(
        Str :$replication-task-arn!
    ) returns StopReplicationTaskResponse is service-operation('StopReplicationTask') {
        my $request-input = StopReplicationTaskMessage.new(
            :$replication-task-arn
        );

        self.perform-operation(
            :api-call<StopReplicationTask>,
            :$request-input,
        );
    }

    method start-replication-task(
        Str :$replication-task-arn!,
        DateTime :$cdc-start-time,
        StartReplicationTaskTypeValue :$start-replication-task-type!
    ) returns StartReplicationTaskResponse is service-operation('StartReplicationTask') {
        my $request-input = StartReplicationTaskMessage.new(
            :$replication-task-arn,
            :$cdc-start-time,
            :$start-replication-task-type
        );

        self.perform-operation(
            :api-call<StartReplicationTask>,
            :$request-input,
        );
    }

    method modify-replication-task(
        Str :$replication-task-settings,
        Str :$replication-task-identifier,
        Str :$replication-task-arn!,
        Str :$table-mappings,
        DateTime :$cdc-start-time,
        MigrationTypeValue :$migration-type
    ) returns ModifyReplicationTaskResponse is service-operation('ModifyReplicationTask') {
        my $request-input = ModifyReplicationTaskMessage.new(
            :$replication-task-settings,
            :$replication-task-identifier,
            :$replication-task-arn,
            :$table-mappings,
            :$cdc-start-time,
            :$migration-type
        );

        self.perform-operation(
            :api-call<ModifyReplicationTask>,
            :$request-input,
        );
    }

    method delete-replication-subnet-group(
        Str :$replication-subnet-group-identifier!
    ) returns DeleteReplicationSubnetGroupResponse is service-operation('DeleteReplicationSubnetGroup') {
        my $request-input = DeleteReplicationSubnetGroupMessage.new(
            :$replication-subnet-group-identifier
        );

        self.perform-operation(
            :api-call<DeleteReplicationSubnetGroup>,
            :$request-input,
        );
    }

    method delete-event-subscription(
        Str :$subscription-name!
    ) returns DeleteEventSubscriptionResponse is service-operation('DeleteEventSubscription') {
        my $request-input = DeleteEventSubscriptionMessage.new(
            :$subscription-name
        );

        self.perform-operation(
            :api-call<DeleteEventSubscription>,
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
    ) returns CreateEventSubscriptionResponse is service-operation('CreateEventSubscription') {
        my $request-input = CreateEventSubscriptionMessage.new(
            :$subscription-name,
            :$source-ids,
            :$tags,
            :$enabled,
            :$sns-topic-arn,
            :$source-type,
            :$event-categories
        );

        self.perform-operation(
            :api-call<CreateEventSubscription>,
            :$request-input,
        );
    }

    method modify-replication-subnet-group(
        Str :$replication-subnet-group-identifier!,
        Str :$replication-subnet-group-description,
        Array[Str] :$subnet-ids!
    ) returns ModifyReplicationSubnetGroupResponse is service-operation('ModifyReplicationSubnetGroup') {
        my $request-input = ModifyReplicationSubnetGroupMessage.new(
            :$replication-subnet-group-identifier,
            :$replication-subnet-group-description,
            :$subnet-ids
        );

        self.perform-operation(
            :api-call<ModifyReplicationSubnetGroup>,
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
        DmsSslModeValue :$ssl-mode,
        Str :$endpoint-identifier,
        S3Settings :$s3-settings,
        Str :$extra-connection-attributes,
        Int :$port,
        Str :$username,
        Str :$endpoint-arn!,
        DynamoDbSettings :$dynamo-db-settings,
        ReplicationEndpointTypeValue :$endpoint-type
    ) returns ModifyEndpointResponse is service-operation('ModifyEndpoint') {
        my $request-input = ModifyEndpointMessage.new(
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

        self.perform-operation(
            :api-call<ModifyEndpoint>,
            :$request-input,
        );
    }

    method import-certificate(
        Str :$certificate-identifier!,
        Blob :$certificate-wallet,
        Array[Tag] :$tags,
        Str :$certificate-pem
    ) returns ImportCertificateResponse is service-operation('ImportCertificate') {
        my $request-input = ImportCertificateMessage.new(
            :$certificate-identifier,
            :$certificate-wallet,
            :$tags,
            :$certificate-pem
        );

        self.perform-operation(
            :api-call<ImportCertificate>,
            :$request-input,
        );
    }

    method describe-table-statistics(
        Str :$replication-task-arn!,
        Str :$marker,
        Int :$max-records
    ) returns DescribeTableStatisticsResponse is service-operation('DescribeTableStatistics') {
        my $request-input = DescribeTableStatisticsMessage.new(
            :$replication-task-arn,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeTableStatistics>,
            :$request-input,
        );
    }

    method describe-replication-tasks(
        Array[Filter] :$filters,
        Str :$marker,
        Int :$max-records
    ) returns DescribeReplicationTasksResponse is service-operation('DescribeReplicationTasks') {
        my $request-input = DescribeReplicationTasksMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeReplicationTasks>,
            :$request-input,
        );
    }

    method describe-event-categories(
        Array[Filter] :$filters,
        Str :$source-type
    ) returns DescribeEventCategoriesResponse is service-operation('DescribeEventCategories') {
        my $request-input = DescribeEventCategoriesMessage.new(
            :$filters,
            :$source-type
        );

        self.perform-operation(
            :api-call<DescribeEventCategories>,
            :$request-input,
        );
    }

}


