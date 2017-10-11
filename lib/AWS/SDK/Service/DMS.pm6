# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::DMS:ver<2016-01-01.0> does AWS::SDK::Service {

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

    class StartReplicationTaskMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-task-arn is required is aws-parameter('ReplicationTaskArn');
        has DateTime $.cdc-start-time is aws-parameter('CdcStartTime');
        has Str $.start-replication-task-type is required is aws-parameter('StartReplicationTaskType');
    }

    class UpgradeDependencyFailureFault:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class RefreshSchemasMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-instance-arn is required is aws-parameter('ReplicationInstanceArn');
        has Str $.endpoint-arn is required is aws-parameter('EndpointArn');
    }

    class DescribeEventSubscriptionsResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has EventSubscriptionsList $.event-subscriptions-list is required is aws-parameter('EventSubscriptionsList');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DescribeReplicationInstancesMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    subset EndpointList of List[Endpoint];

    class InsufficientResourceCapacityFault:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListTagsForResourceMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    subset VpcSecurityGroupMembershipList of List[VpcSecurityGroupMembership];

    class ModifyReplicationTaskMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-task-settings is aws-parameter('ReplicationTaskSettings');
        has Str $.replication-task-identifier is aws-parameter('ReplicationTaskIdentifier');
        has Str $.replication-task-arn is required is aws-parameter('ReplicationTaskArn');
        has Str $.table-mappings is aws-parameter('TableMappings');
        has DateTime $.cdc-start-time is aws-parameter('CdcStartTime');
        has Str $.migration-type is aws-parameter('MigrationType');
    }

    class DeleteCertificateMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
    }

    class CreateReplicationTaskMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-instance-arn is required is aws-parameter('ReplicationInstanceArn');
        has Str $.target-endpoint-arn is required is aws-parameter('TargetEndpointArn');
        has Str $.replication-task-settings is aws-parameter('ReplicationTaskSettings');
        has Str $.source-endpoint-arn is required is aws-parameter('SourceEndpointArn');
        has Str $.replication-task-identifier is required is aws-parameter('ReplicationTaskIdentifier');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.table-mappings is required is aws-parameter('TableMappings');
        has DateTime $.cdc-start-time is aws-parameter('CdcStartTime');
        has Str $.migration-type is required is aws-parameter('MigrationType');
    }

    class DescribeEventSubscriptionsMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    subset EventCategoryGroupList of List[EventCategoryGroup];

    class DescribeConnectionsResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has ConnectionList $.connections is required is aws-parameter('Connections');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DeleteReplicationSubnetGroupMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-subnet-group-identifier is required is aws-parameter('ReplicationSubnetGroupIdentifier');
    }

    class DeleteEventSubscriptionMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
    }

    class DeleteCertificateResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Certificate $.certificate is required is aws-parameter('Certificate');
    }

    class DescribeReplicationSubnetGroupsResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has ReplicationSubnetGroups $.replication-subnet-groups is required is aws-parameter('ReplicationSubnetGroups');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ImportCertificateResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Certificate $.certificate is required is aws-parameter('Certificate');
    }

    subset TagList of List[Tag];

    class StopReplicationTaskMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-task-arn is required is aws-parameter('ReplicationTaskArn');
    }

    class DescribeAccountAttributesResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has AccountQuotaList $.account-quotas is required is aws-parameter('AccountQuotas');
    }

    class DescribeEndpointTypesMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    subset EventSubscriptionsList of List[EventSubscription];

    class ImportCertificateMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.certificate-identifier is required is aws-parameter('CertificateIdentifier');
        has Blob $.certificate-wallet is aws-parameter('CertificateWallet');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.certificate-pem is aws-parameter('CertificatePem');
    }

    class SupportedEndpointType:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.engine-name is required is aws-parameter('EngineName');
        has Bool $.supports-cdc is required is aws-parameter('SupportsCDC');
        has Str $.endpoint-type is required is aws-parameter('EndpointType');
    }

    subset OrderableReplicationInstanceList of List[OrderableReplicationInstance];

    class DescribeConnectionsMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class ModifyReplicationInstanceMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has VpcSecurityGroupIdList $.vpc-security-group-ids is aws-parameter('VpcSecurityGroupIds');
        has Str $.replication-instance-arn is required is aws-parameter('ReplicationInstanceArn');
        has Str $.replication-instance-identifier is aws-parameter('ReplicationInstanceIdentifier');
        has Int $.allocated-storage is aws-parameter('AllocatedStorage');
        has Bool $.allow-major-version-upgrade is aws-parameter('AllowMajorVersionUpgrade');
        has Bool $.auto-minor-version-upgrade is aws-parameter('AutoMinorVersionUpgrade');
        has Str $.engine-version is aws-parameter('EngineVersion');
        has Bool $.multi-az is aws-parameter('MultiAZ');
        has Str $.preferred-maintenance-window is aws-parameter('PreferredMaintenanceWindow');
        has Str $.replication-instance-class is aws-parameter('ReplicationInstanceClass');
        has Bool $.apply-immediately is aws-parameter('ApplyImmediately');
    }

    subset SchemaList of List[Str];

    subset FilterValueList of List[Str];

    class InvalidCertificateFault:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ReplicationTask:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-instance-arn is required is aws-parameter('ReplicationInstanceArn');
        has Str $.target-endpoint-arn is required is aws-parameter('TargetEndpointArn');
        has Str $.replication-task-settings is required is aws-parameter('ReplicationTaskSettings');
        has Str $.source-endpoint-arn is required is aws-parameter('SourceEndpointArn');
        has Str $.replication-task-identifier is required is aws-parameter('ReplicationTaskIdentifier');
        has Str $.replication-task-arn is required is aws-parameter('ReplicationTaskArn');
        has Str $.last-failure-message is required is aws-parameter('LastFailureMessage');
        has Str $.table-mappings is required is aws-parameter('TableMappings');
        has Str $.status is required is aws-parameter('Status');
        has Str $.migration-type is required is aws-parameter('MigrationType');
        has ReplicationTaskStats $.replication-task-stats is required is aws-parameter('ReplicationTaskStats');
        has DateTime $.replication-task-creation-date is required is aws-parameter('ReplicationTaskCreationDate');
        has Str $.stop-reason is required is aws-parameter('StopReason');
        has DateTime $.replication-task-start-date is required is aws-parameter('ReplicationTaskStartDate');
    }

    class DescribeRefreshSchemasStatusResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has RefreshSchemasStatus $.refresh-schemas-status is required is aws-parameter('RefreshSchemasStatus');
    }

    class StopReplicationTaskResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has ReplicationTask $.replication-task is required is aws-parameter('ReplicationTask');
    }

    class Subnet:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.subnet-identifier is required is aws-parameter('SubnetIdentifier');
        has Str $.subnet-status is required is aws-parameter('SubnetStatus');
        has AvailabilityZone $.subnet-availability-zone is required is aws-parameter('SubnetAvailabilityZone');
    }

    class Event:ver<2016-01-01.0> does AWS::SDK::Shape {
        has DateTime $.date is required is aws-parameter('Date');
        has Str $.source-type is required is aws-parameter('SourceType');
        has Str $.source-identifier is required is aws-parameter('SourceIdentifier');
        has EventCategoriesList $.event-categories is required is aws-parameter('EventCategories');
        has Str $.message is required is aws-parameter('Message');
    }

    subset SupportedEndpointTypeList of List[SupportedEndpointType];

    class DescribeAccountAttributesMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
    }

    class CreateEventSubscriptionResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is required is aws-parameter('EventSubscription');
    }

    class VpcSecurityGroupMembership:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has Str $.vpc-security-group-id is required is aws-parameter('VpcSecurityGroupId');
    }

    class DeleteReplicationSubnetGroupResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
    }

    class DeleteEndpointMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.endpoint-arn is required is aws-parameter('EndpointArn');
    }

    class CreateEventSubscriptionMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
        has SourceIdsList $.source-ids is aws-parameter('SourceIds');
        has TagList $.tags is aws-parameter('Tags');
        has Bool $.enabled is aws-parameter('Enabled');
        has Str $.sns-topic-arn is required is aws-parameter('SnsTopicArn');
        has Str $.source-type is aws-parameter('SourceType');
        has EventCategoriesList $.event-categories is aws-parameter('EventCategories');
    }

    subset CertificateList of List[Certificate];

    subset FilterList of List[Filter];

    class InvalidResourceStateFault:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ReplicationPendingModifiedValues:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Int $.allocated-storage is required is aws-parameter('AllocatedStorage');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has Bool $.multi-az is required is aws-parameter('MultiAZ');
        has Str $.replication-instance-class is required is aws-parameter('ReplicationInstanceClass');
    }

    subset ReplicationInstanceList of List[ReplicationInstance];

    class DeleteEventSubscriptionResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is required is aws-parameter('EventSubscription');
    }

    class Certificate:ver<2016-01-01.0> does AWS::SDK::Shape {
        has DateTime $.valid-to-date is required is aws-parameter('ValidToDate');
        has Str $.certificate-identifier is required is aws-parameter('CertificateIdentifier');
        has Blob $.certificate-wallet is required is aws-parameter('CertificateWallet');
        has Str $.certificate-owner is required is aws-parameter('CertificateOwner');
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
        has DateTime $.certificate-creation-date is required is aws-parameter('CertificateCreationDate');
        has Int $.key-length is required is aws-parameter('KeyLength');
        has Str $.signing-algorithm is required is aws-parameter('SigningAlgorithm');
        has DateTime $.valid-from-date is required is aws-parameter('ValidFromDate');
        has Str $.certificate-pem is required is aws-parameter('CertificatePem');
    }

    class TestConnectionMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-instance-arn is required is aws-parameter('ReplicationInstanceArn');
        has Str $.endpoint-arn is required is aws-parameter('EndpointArn');
    }

    class ModifyReplicationInstanceResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has ReplicationInstance $.replication-instance is required is aws-parameter('ReplicationInstance');
    }

    class CreateReplicationInstanceResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has ReplicationInstance $.replication-instance is required is aws-parameter('ReplicationInstance');
    }

    class DescribeEndpointsMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DescribeEventCategoriesMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.source-type is required is aws-parameter('SourceType');
    }

    class TestConnectionResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Connection $.connection is required is aws-parameter('Connection');
    }

    class ReplicationTaskStats:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Int $.tables-errored is required is aws-parameter('TablesErrored');
        has Int $.elapsed-time-millis is required is aws-parameter('ElapsedTimeMillis');
        has Int $.tables-queued is required is aws-parameter('TablesQueued');
        has Int $.tables-loaded is required is aws-parameter('TablesLoaded');
        has Int $.tables-loading is required is aws-parameter('TablesLoading');
        has Int $.full-load-progress-percent is required is aws-parameter('FullLoadProgressPercent');
    }

    class RefreshSchemasStatus:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-instance-arn is required is aws-parameter('ReplicationInstanceArn');
        has Str $.last-failure-message is required is aws-parameter('LastFailureMessage');
        has Str $.status is required is aws-parameter('Status');
        has Str $.endpoint-arn is required is aws-parameter('EndpointArn');
        has DateTime $.last-refresh-date is required is aws-parameter('LastRefreshDate');
    }

    class ModifyReplicationTaskResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has ReplicationTask $.replication-task is required is aws-parameter('ReplicationTask');
    }

    class DeleteReplicationInstanceResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has ReplicationInstance $.replication-instance is required is aws-parameter('ReplicationInstance');
    }

    class DescribeEventCategoriesResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has EventCategoryGroupList $.event-category-group-list is required is aws-parameter('EventCategoryGroupList');
    }

    class DescribeSchemasMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.marker is aws-parameter('Marker');
        has Str $.endpoint-arn is required is aws-parameter('EndpointArn');
        has Int $.max-records is aws-parameter('MaxRecords');
    }

    class ModifyEndpointResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Endpoint $.endpoint is required is aws-parameter('Endpoint');
    }

    class Tag:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class StorageQuotaExceededFault:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeCertificatesResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has CertificateList $.certificates is required is aws-parameter('Certificates');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DescribeReplicationSubnetGroupsMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DescribeSchemasResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has SchemaList $.schemas is required is aws-parameter('Schemas');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DynamoDbSettings:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.service-access-role-arn is required is aws-parameter('ServiceAccessRoleArn');
    }

    subset EventCategoriesList of List[Str];

    class ModifyEventSubscriptionResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has EventSubscription $.event-subscription is required is aws-parameter('EventSubscription');
    }

    class SNSInvalidTopicFault:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class RemoveTagsFromResourceResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
    }

    class Connection:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-instance-arn is required is aws-parameter('ReplicationInstanceArn');
        has Str $.replication-instance-identifier is required is aws-parameter('ReplicationInstanceIdentifier');
        has Str $.last-failure-message is required is aws-parameter('LastFailureMessage');
        has Str $.endpoint-identifier is required is aws-parameter('EndpointIdentifier');
        has Str $.status is required is aws-parameter('Status');
        has Str $.endpoint-arn is required is aws-parameter('EndpointArn');
    }

    subset AccountQuotaList of List[AccountQuota];

    class AccountQuota:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Int $.max is required is aws-parameter('Max');
        has Str $.account-quota-name is required is aws-parameter('AccountQuotaName');
        has Int $.used is required is aws-parameter('Used');
    }

    subset TableStatisticsList of List[TableStatistics];

    class MongoDbSettings:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.server-name is required is aws-parameter('ServerName');
        has Str $.password is required is aws-parameter('Password');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.nesting-level is required is aws-parameter('NestingLevel');
        has Str $.auth-source is required is aws-parameter('AuthSource');
        has Str $.extract-doc-id is required is aws-parameter('ExtractDocId');
        has Str $.auth-mechanism is required is aws-parameter('AuthMechanism');
        has Str $.auth-type is required is aws-parameter('AuthType');
        has Int $.port is required is aws-parameter('Port');
        has Str $.username is required is aws-parameter('Username');
        has Str $.docs-to-investigate is required is aws-parameter('DocsToInvestigate');
    }

    class CreateEndpointMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Str $.server-name is aws-parameter('ServerName');
        has Str $.engine-name is required is aws-parameter('EngineName');
        has MongoDbSettings $.mongo-db-settings is aws-parameter('MongoDbSettings');
        has Str $.password is aws-parameter('Password');
        has Str $.database-name is aws-parameter('DatabaseName');
        has Str $.certificate-arn is aws-parameter('CertificateArn');
        has Str $.ssl-mode is aws-parameter('SslMode');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.endpoint-identifier is required is aws-parameter('EndpointIdentifier');
        has S3Settings $.s3-settings is aws-parameter('S3Settings');
        has Str $.extra-connection-attributes is aws-parameter('ExtraConnectionAttributes');
        has Int $.port is aws-parameter('Port');
        has Str $.username is aws-parameter('Username');
        has DynamoDbSettings $.dynamo-db-settings is aws-parameter('DynamoDbSettings');
        has Str $.endpoint-type is required is aws-parameter('EndpointType');
    }

    subset ConnectionList of List[Connection];

    class AddTagsToResourceMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    subset ReplicationTaskList of List[ReplicationTask];

    class ReloadTablesResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-task-arn is required is aws-parameter('ReplicationTaskArn');
    }

    class ModifyReplicationSubnetGroupMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-subnet-group-identifier is required is aws-parameter('ReplicationSubnetGroupIdentifier');
        has Str $.replication-subnet-group-description is aws-parameter('ReplicationSubnetGroupDescription');
        has SubnetIdentifierList $.subnet-ids is required is aws-parameter('SubnetIds');
    }

    class DescribeOrderableReplicationInstancesMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    subset VpcSecurityGroupIdList of List[Str];

    class TableToReload:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.schema-name is required is aws-parameter('SchemaName');
    }

    class Endpoint:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is required is aws-parameter('KmsKeyId');
        has Str $.server-name is required is aws-parameter('ServerName');
        has Str $.engine-name is required is aws-parameter('EngineName');
        has MongoDbSettings $.mongo-db-settings is required is aws-parameter('MongoDbSettings');
        has Str $.external-id is required is aws-parameter('ExternalId');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
        has Str $.ssl-mode is required is aws-parameter('SslMode');
        has Str $.status is required is aws-parameter('Status');
        has Str $.endpoint-identifier is required is aws-parameter('EndpointIdentifier');
        has S3Settings $.s3-settings is required is aws-parameter('S3Settings');
        has Str $.endpoint-arn is required is aws-parameter('EndpointArn');
        has Str $.extra-connection-attributes is required is aws-parameter('ExtraConnectionAttributes');
        has Int $.port is required is aws-parameter('Port');
        has Str $.username is required is aws-parameter('Username');
        has DynamoDbSettings $.dynamo-db-settings is required is aws-parameter('DynamoDbSettings');
        has Str $.endpoint-type is required is aws-parameter('EndpointType');
    }

    subset TableListToReload of List[TableToReload];

    subset SourceIdsList of List[Str];

    class ResourceAlreadyExistsFault:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class RefreshSchemasResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has RefreshSchemasStatus $.refresh-schemas-status is required is aws-parameter('RefreshSchemasStatus');
    }

    class DeleteReplicationTaskMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-task-arn is required is aws-parameter('ReplicationTaskArn');
    }

    class CreateReplicationTaskResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has ReplicationTask $.replication-task is required is aws-parameter('ReplicationTask');
    }

    class CreateReplicationInstanceMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has VpcSecurityGroupIdList $.vpc-security-group-ids is aws-parameter('VpcSecurityGroupIds');
        has Str $.replication-subnet-group-identifier is aws-parameter('ReplicationSubnetGroupIdentifier');
        has Str $.replication-instance-identifier is required is aws-parameter('ReplicationInstanceIdentifier');
        has Bool $.publicly-accessible is aws-parameter('PubliclyAccessible');
        has TagList $.tags is aws-parameter('Tags');
        has Int $.allocated-storage is aws-parameter('AllocatedStorage');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
        has Bool $.auto-minor-version-upgrade is aws-parameter('AutoMinorVersionUpgrade');
        has Str $.engine-version is aws-parameter('EngineVersion');
        has Bool $.multi-az is aws-parameter('MultiAZ');
        has Str $.preferred-maintenance-window is aws-parameter('PreferredMaintenanceWindow');
        has Str $.replication-instance-class is required is aws-parameter('ReplicationInstanceClass');
    }

    class CreateEndpointResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Endpoint $.endpoint is required is aws-parameter('Endpoint');
    }

    class DescribeTableStatisticsResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has TableStatisticsList $.table-statistics is required is aws-parameter('TableStatistics');
        has Str $.replication-task-arn is required is aws-parameter('ReplicationTaskArn');
        has Str $.marker is required is aws-parameter('Marker');
    }

    subset ReplicationInstancePublicIpAddressList of List[Str];

    class DeleteReplicationTaskResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has ReplicationTask $.replication-task is required is aws-parameter('ReplicationTask');
    }

    class AvailabilityZone:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class DescribeEventsResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has EventList $.events is required is aws-parameter('Events');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DescribeReplicationTasksMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class DescribeReplicationTasksResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has ReplicationTaskList $.replication-tasks is required is aws-parameter('ReplicationTasks');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class EventCategoryGroup:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.source-type is required is aws-parameter('SourceType');
        has EventCategoriesList $.event-categories is required is aws-parameter('EventCategories');
    }

    subset EventList of List[Event];

    subset KeyList of List[Str];

    class S3Settings:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.bucket-folder is required is aws-parameter('BucketFolder');
        has Str $.csv-row-delimiter is required is aws-parameter('CsvRowDelimiter');
        has Str $.external-table-definition is required is aws-parameter('ExternalTableDefinition');
        has Str $.service-access-role-arn is required is aws-parameter('ServiceAccessRoleArn');
        has Str $.bucket-name is required is aws-parameter('BucketName');
        has Str $.csv-delimiter is required is aws-parameter('CsvDelimiter');
        has Str $.compression-type is required is aws-parameter('CompressionType');
    }

    class DeleteReplicationInstanceMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-instance-arn is required is aws-parameter('ReplicationInstanceArn');
    }

    class CreateReplicationSubnetGroupResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has ReplicationSubnetGroup $.replication-subnet-group is required is aws-parameter('ReplicationSubnetGroup');
    }

    class DeleteEndpointResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Endpoint $.endpoint is required is aws-parameter('Endpoint');
    }

    class ListTagsForResourceResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has TagList $.tag-list is required is aws-parameter('TagList');
    }

    class ModifyEventSubscriptionMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.subscription-name is required is aws-parameter('SubscriptionName');
        has Bool $.enabled is aws-parameter('Enabled');
        has Str $.sns-topic-arn is aws-parameter('SnsTopicArn');
        has Str $.source-type is aws-parameter('SourceType');
        has EventCategoriesList $.event-categories is aws-parameter('EventCategories');
    }

    class RemoveTagsFromResourceMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has KeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    class ReloadTablesMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-task-arn is required is aws-parameter('ReplicationTaskArn');
        has TableListToReload $.tables-to-reload is required is aws-parameter('TablesToReload');
    }

    class DescribeEventsMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
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

    class DescribeOrderableReplicationInstancesResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has OrderableReplicationInstanceList $.orderable-replication-instances is required is aws-parameter('OrderableReplicationInstances');
    }

    class DescribeRefreshSchemasStatusMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.endpoint-arn is required is aws-parameter('EndpointArn');
    }

    class KMSKeyNotAccessibleFault:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ModifyEndpointMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.server-name is aws-parameter('ServerName');
        has Str $.engine-name is aws-parameter('EngineName');
        has MongoDbSettings $.mongo-db-settings is aws-parameter('MongoDbSettings');
        has Str $.password is aws-parameter('Password');
        has Str $.database-name is aws-parameter('DatabaseName');
        has Str $.certificate-arn is aws-parameter('CertificateArn');
        has Str $.ssl-mode is aws-parameter('SslMode');
        has Str $.endpoint-identifier is aws-parameter('EndpointIdentifier');
        has S3Settings $.s3-settings is aws-parameter('S3Settings');
        has Str $.extra-connection-attributes is aws-parameter('ExtraConnectionAttributes');
        has Int $.port is aws-parameter('Port');
        has Str $.username is aws-parameter('Username');
        has Str $.endpoint-arn is required is aws-parameter('EndpointArn');
        has DynamoDbSettings $.dynamo-db-settings is aws-parameter('DynamoDbSettings');
        has Str $.endpoint-type is aws-parameter('EndpointType');
    }

    class ReplicationSubnetGroupDoesNotCoverEnoughAZs:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeReplicationInstancesResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has ReplicationInstanceList $.replication-instances is required is aws-parameter('ReplicationInstances');
    }

    class EventSubscription:ver<2016-01-01.0> does AWS::SDK::Shape {
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

    class Filter:ver<2016-01-01.0> does AWS::SDK::Shape {
        has FilterValueList $.values is required is aws-parameter('Values');
        has Str $.name is required is aws-parameter('Name');
    }

    class TableStatistics:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Int $.full-load-condtnl-chk-failed-rows is required is aws-parameter('FullLoadCondtnlChkFailedRows');
        has Int $.full-load-rows is required is aws-parameter('FullLoadRows');
        has Str $.table-name is required is aws-parameter('TableName');
        has DateTime $.last-update-time is required is aws-parameter('LastUpdateTime');
        has Int $.full-load-error-rows is required is aws-parameter('FullLoadErrorRows');
        has Str $.table-state is required is aws-parameter('TableState');
        has Int $.inserts is required is aws-parameter('Inserts');
        has Str $.schema-name is required is aws-parameter('SchemaName');
        has Int $.updates is required is aws-parameter('Updates');
        has Int $.deletes is required is aws-parameter('Deletes');
        has Int $.ddls is required is aws-parameter('Ddls');
    }

    subset ReplicationInstancePrivateIpAddressList of List[Str];

    class AddTagsToResourceResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
    }

    class AccessDeniedFault:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeTableStatisticsMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-task-arn is required is aws-parameter('ReplicationTaskArn');
        has Str $.marker is aws-parameter('Marker');
        has Int $.max-records is aws-parameter('MaxRecords');
    }

    subset SubnetIdentifierList of List[Str];

    class SubnetAlreadyInUse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ReplicationInstance:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-instance-private-ip-address is required is aws-parameter('ReplicationInstancePrivateIpAddress');
        has Str $.replication-instance-arn is required is aws-parameter('ReplicationInstanceArn');
        has Str $.kms-key-id is required is aws-parameter('KmsKeyId');
        has ReplicationInstancePublicIpAddressList $.replication-instance-public-ip-addresses is required is aws-parameter('ReplicationInstancePublicIpAddresses');
        has VpcSecurityGroupMembershipList $.vpc-security-groups is required is aws-parameter('VpcSecurityGroups');
        has DateTime $.instance-create-time is required is aws-parameter('InstanceCreateTime');
        has Str $.replication-instance-identifier is required is aws-parameter('ReplicationInstanceIdentifier');
        has Bool $.publicly-accessible is required is aws-parameter('PubliclyAccessible');
        has Int $.allocated-storage is required is aws-parameter('AllocatedStorage');
        has Str $.replication-instance-status is required is aws-parameter('ReplicationInstanceStatus');
        has Str $.secondary-availability-zone is required is aws-parameter('SecondaryAvailabilityZone');
        has ReplicationSubnetGroup $.replication-subnet-group is required is aws-parameter('ReplicationSubnetGroup');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Bool $.auto-minor-version-upgrade is required is aws-parameter('AutoMinorVersionUpgrade');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has Bool $.multi-az is required is aws-parameter('MultiAZ');
        has ReplicationPendingModifiedValues $.pending-modified-values is required is aws-parameter('PendingModifiedValues');
        has Str $.preferred-maintenance-window is required is aws-parameter('PreferredMaintenanceWindow');
        has Str $.replication-instance-class is required is aws-parameter('ReplicationInstanceClass');
        has ReplicationInstancePrivateIpAddressList $.replication-instance-private-ip-addresses is required is aws-parameter('ReplicationInstancePrivateIpAddresses');
        has Str $.replication-instance-public-ip-address is required is aws-parameter('ReplicationInstancePublicIpAddress');
    }

    class InvalidSubnet:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class StartReplicationTaskResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has ReplicationTask $.replication-task is required is aws-parameter('ReplicationTask');
    }

    class DescribeEndpointTypesResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has SupportedEndpointTypeList $.supported-endpoint-types is required is aws-parameter('SupportedEndpointTypes');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DescribeEndpointsResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has EndpointList $.endpoints is required is aws-parameter('Endpoints');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ReplicationSubnetGroup:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.replication-subnet-group-identifier is required is aws-parameter('ReplicationSubnetGroupIdentifier');
        has SubnetList $.subnets is required is aws-parameter('Subnets');
        has Str $.replication-subnet-group-description is required is aws-parameter('ReplicationSubnetGroupDescription');
        has Str $.subnet-group-status is required is aws-parameter('SubnetGroupStatus');
    }

    class DescribeCertificatesMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has FilterList $.filters is required is aws-parameter('Filters');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    class ResourceNotFoundFault:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset ReplicationSubnetGroups of List[ReplicationSubnetGroup];

    class CreateReplicationSubnetGroupMessage:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.replication-subnet-group-identifier is required is aws-parameter('ReplicationSubnetGroupIdentifier');
        has Str $.replication-subnet-group-description is required is aws-parameter('ReplicationSubnetGroupDescription');
        has TagList $.tags is aws-parameter('Tags');
        has SubnetIdentifierList $.subnet-ids is required is aws-parameter('SubnetIds');
    }

    subset SubnetList of List[Subnet];

    class SNSNoAuthorizationFault:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ResourceQuotaExceededFault:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class OrderableReplicationInstance:ver<2016-01-01.0> does AWS::SDK::Shape {
        has Int $.default-allocated-storage is required is aws-parameter('DefaultAllocatedStorage');
        has Int $.max-allocated-storage is required is aws-parameter('MaxAllocatedStorage');
        has Str $.storage-type is required is aws-parameter('StorageType');
        has Int $.included-allocated-storage is required is aws-parameter('IncludedAllocatedStorage');
        has Str $.replication-instance-class is required is aws-parameter('ReplicationInstanceClass');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has Int $.min-allocated-storage is required is aws-parameter('MinAllocatedStorage');
    }

    class ModifyReplicationSubnetGroupResponse:ver<2016-01-01.0> does AWS::SDK::Shape {
        has ReplicationSubnetGroup $.replication-subnet-group is required is aws-parameter('ReplicationSubnetGroup');
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
;
        self.perform-operation(
            :api-call<ModifyReplicationInstance>,
            :return-type(ModifyReplicationInstanceResponse),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<CreateReplicationTask>,
            :return-type(CreateReplicationTaskResponse),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<CreateReplicationInstance>,
            :return-type(CreateReplicationInstanceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method refresh-schemas(
        Str :$replication-instance-arn!,
        Str :$endpoint-arn!
    ) returns RefreshSchemasResponse {
        my $request-input = RefreshSchemasMessage.new(
            :$replication-instance-arn,
            :$endpoint-arn
        );
;
        self.perform-operation(
            :api-call<RefreshSchemas>,
            :return-type(RefreshSchemasResponse),
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
    ) returns ModifyEventSubscriptionResponse {
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
            :return-type(ModifyEventSubscriptionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-schemas(
        Str :$marker,
        Str :$endpoint-arn!,
        Int :$max-records
    ) returns DescribeSchemasResponse {
        my $request-input = DescribeSchemasMessage.new(
            :$marker,
            :$endpoint-arn,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeSchemas>,
            :return-type(DescribeSchemasResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-replication-instances(
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeReplicationInstancesResponse {
        my $request-input = DescribeReplicationInstancesMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeReplicationInstances>,
            :return-type(DescribeReplicationInstancesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-refresh-schemas-status(
        Str :$endpoint-arn!
    ) returns DescribeRefreshSchemasStatusResponse {
        my $request-input = DescribeRefreshSchemasStatusMessage.new(
            :$endpoint-arn
        );
;
        self.perform-operation(
            :api-call<DescribeRefreshSchemasStatus>,
            :return-type(DescribeRefreshSchemasStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-orderable-replication-instances(
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeOrderableReplicationInstancesResponse {
        my $request-input = DescribeOrderableReplicationInstancesMessage.new(
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeOrderableReplicationInstances>,
            :return-type(DescribeOrderableReplicationInstancesResponse),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<CreateEndpoint>,
            :return-type(CreateEndpointResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags-to-resource(
        TagList :$tags!,
        Str :$resource-arn!
    ) returns AddTagsToResourceResponse {
        my $request-input = AddTagsToResourceMessage.new(
            :$tags,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<AddTagsToResource>,
            :return-type(AddTagsToResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-tags-from-resource(
        KeyList :$tag-keys!,
        Str :$resource-arn!
    ) returns RemoveTagsFromResourceResponse {
        my $request-input = RemoveTagsFromResourceMessage.new(
            :$tag-keys,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<RemoveTagsFromResource>,
            :return-type(RemoveTagsFromResourceResponse),
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
    ) returns DescribeEventsResponse {
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
            :return-type(DescribeEventsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-event-subscriptions(
        Str :$subscription-name!,
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeEventSubscriptionsResponse {
        my $request-input = DescribeEventSubscriptionsMessage.new(
            :$subscription-name,
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeEventSubscriptions>,
            :return-type(DescribeEventSubscriptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-endpoint-types(
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeEndpointTypesResponse {
        my $request-input = DescribeEndpointTypesMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeEndpointTypes>,
            :return-type(DescribeEndpointTypesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method test-connection(
        Str :$replication-instance-arn!,
        Str :$endpoint-arn!
    ) returns TestConnectionResponse {
        my $request-input = TestConnectionMessage.new(
            :$replication-instance-arn,
            :$endpoint-arn
        );
;
        self.perform-operation(
            :api-call<TestConnection>,
            :return-type(TestConnectionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-replication-subnet-groups(
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeReplicationSubnetGroupsResponse {
        my $request-input = DescribeReplicationSubnetGroupsMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeReplicationSubnetGroups>,
            :return-type(DescribeReplicationSubnetGroupsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-account-attributes(

    ) returns DescribeAccountAttributesResponse {
        my $request-input = DescribeAccountAttributesMessage.new(

        );
;
        self.perform-operation(
            :api-call<DescribeAccountAttributes>,
            :return-type(DescribeAccountAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-certificate(
        Str :$certificate-arn!
    ) returns DeleteCertificateResponse {
        my $request-input = DeleteCertificateMessage.new(
            :$certificate-arn
        );
;
        self.perform-operation(
            :api-call<DeleteCertificate>,
            :return-type(DeleteCertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-endpoints(
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeEndpointsResponse {
        my $request-input = DescribeEndpointsMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeEndpoints>,
            :return-type(DescribeEndpointsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-connections(
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeConnectionsResponse {
        my $request-input = DescribeConnectionsMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeConnections>,
            :return-type(DescribeConnectionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-certificates(
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeCertificatesResponse {
        my $request-input = DescribeCertificatesMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeCertificates>,
            :return-type(DescribeCertificatesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-replication-task(
        Str :$replication-task-arn!
    ) returns DeleteReplicationTaskResponse {
        my $request-input = DeleteReplicationTaskMessage.new(
            :$replication-task-arn
        );
;
        self.perform-operation(
            :api-call<DeleteReplicationTask>,
            :return-type(DeleteReplicationTaskResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-replication-instance(
        Str :$replication-instance-arn!
    ) returns DeleteReplicationInstanceResponse {
        my $request-input = DeleteReplicationInstanceMessage.new(
            :$replication-instance-arn
        );
;
        self.perform-operation(
            :api-call<DeleteReplicationInstance>,
            :return-type(DeleteReplicationInstanceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reload-tables(
        Str :$replication-task-arn!,
        TableListToReload :$tables-to-reload!
    ) returns ReloadTablesResponse {
        my $request-input = ReloadTablesMessage.new(
            :$replication-task-arn,
            :$tables-to-reload
        );
;
        self.perform-operation(
            :api-call<ReloadTables>,
            :return-type(ReloadTablesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags-for-resource(
        Str :$resource-arn!
    ) returns ListTagsForResourceResponse {
        my $request-input = ListTagsForResourceMessage.new(
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<ListTagsForResource>,
            :return-type(ListTagsForResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-endpoint(
        Str :$endpoint-arn!
    ) returns DeleteEndpointResponse {
        my $request-input = DeleteEndpointMessage.new(
            :$endpoint-arn
        );
;
        self.perform-operation(
            :api-call<DeleteEndpoint>,
            :return-type(DeleteEndpointResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-replication-subnet-group(
        Str :$replication-subnet-group-identifier!,
        Str :$replication-subnet-group-description!,
        TagList :$tags,
        SubnetIdentifierList :$subnet-ids!
    ) returns CreateReplicationSubnetGroupResponse {
        my $request-input = CreateReplicationSubnetGroupMessage.new(
            :$replication-subnet-group-identifier,
            :$replication-subnet-group-description,
            :$tags,
            :$subnet-ids
        );
;
        self.perform-operation(
            :api-call<CreateReplicationSubnetGroup>,
            :return-type(CreateReplicationSubnetGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-replication-task(
        Str :$replication-task-arn!
    ) returns StopReplicationTaskResponse {
        my $request-input = StopReplicationTaskMessage.new(
            :$replication-task-arn
        );
;
        self.perform-operation(
            :api-call<StopReplicationTask>,
            :return-type(StopReplicationTaskResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-replication-task(
        Str :$replication-task-arn!,
        DateTime :$cdc-start-time,
        Str :$start-replication-task-type!
    ) returns StartReplicationTaskResponse {
        my $request-input = StartReplicationTaskMessage.new(
            :$replication-task-arn,
            :$cdc-start-time,
            :$start-replication-task-type
        );
;
        self.perform-operation(
            :api-call<StartReplicationTask>,
            :return-type(StartReplicationTaskResponse),
            :result-wrapper(Nil),
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
        my $request-input = ModifyReplicationTaskMessage.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-replication-subnet-group(
        Str :$replication-subnet-group-identifier!
    ) returns DeleteReplicationSubnetGroupResponse {
        my $request-input = DeleteReplicationSubnetGroupMessage.new(
            :$replication-subnet-group-identifier
        );
;
        self.perform-operation(
            :api-call<DeleteReplicationSubnetGroup>,
            :return-type(DeleteReplicationSubnetGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-event-subscription(
        Str :$subscription-name!
    ) returns DeleteEventSubscriptionResponse {
        my $request-input = DeleteEventSubscriptionMessage.new(
            :$subscription-name
        );
;
        self.perform-operation(
            :api-call<DeleteEventSubscription>,
            :return-type(DeleteEventSubscriptionResponse),
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
    ) returns CreateEventSubscriptionResponse {
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
            :return-type(CreateEventSubscriptionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-replication-subnet-group(
        Str :$replication-subnet-group-identifier!,
        Str :$replication-subnet-group-description,
        SubnetIdentifierList :$subnet-ids!
    ) returns ModifyReplicationSubnetGroupResponse {
        my $request-input = ModifyReplicationSubnetGroupMessage.new(
            :$replication-subnet-group-identifier,
            :$replication-subnet-group-description,
            :$subnet-ids
        );
;
        self.perform-operation(
            :api-call<ModifyReplicationSubnetGroup>,
            :return-type(ModifyReplicationSubnetGroupResponse),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<ModifyEndpoint>,
            :return-type(ModifyEndpointResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-certificate(
        Str :$certificate-identifier!,
        Blob :$certificate-wallet,
        TagList :$tags,
        Str :$certificate-pem
    ) returns ImportCertificateResponse {
        my $request-input = ImportCertificateMessage.new(
            :$certificate-identifier,
            :$certificate-wallet,
            :$tags,
            :$certificate-pem
        );
;
        self.perform-operation(
            :api-call<ImportCertificate>,
            :return-type(ImportCertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-table-statistics(
        Str :$replication-task-arn!,
        Str :$marker,
        Int :$max-records
    ) returns DescribeTableStatisticsResponse {
        my $request-input = DescribeTableStatisticsMessage.new(
            :$replication-task-arn,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeTableStatistics>,
            :return-type(DescribeTableStatisticsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-replication-tasks(
        FilterList :$filters!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeReplicationTasksResponse {
        my $request-input = DescribeReplicationTasksMessage.new(
            :$filters,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeReplicationTasks>,
            :return-type(DescribeReplicationTasksResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-event-categories(
        FilterList :$filters!,
        Str :$source-type!
    ) returns DescribeEventCategoriesResponse {
        my $request-input = DescribeEventCategoriesMessage.new(
            :$filters,
            :$source-type
        );
;
        self.perform-operation(
            :api-call<DescribeEventCategories>,
            :return-type(DescribeEventCategoriesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


