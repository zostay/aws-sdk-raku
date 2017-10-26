# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Glue does AWS::SDK::Service {

    method api-version() { '2017-03-31' }
    method service() { 'glue' }

    class UpdateTableResponse { ... }
    class StartTriggerRequest { ... }
    class StartCrawlerScheduleRequest { ... }
    class DeleteDevEndpointResponse { ... }
    class UserDefinedFunction { ... }
    class GetJobRunRequest { ... }
    class CreateScriptRequest { ... }
    class CreateTriggerResponse { ... }
    class GetJobRunsResponse { ... }
    class GetJobResponse { ... }
    class CodeGenEdge { ... }
    class GetCrawlerResponse { ... }
    class GetMappingRequest { ... }
    class StartCrawlerRequest { ... }
    class GetJobRunsRequest { ... }
    class DeleteJobResponse { ... }
    class GetDatabasesRequest { ... }
    class CodeGenNode { ... }
    class GetTriggersRequest { ... }
    class SchedulerRunningException { ... }
    class SkewedInfo { ... }
    class GetTablesRequest { ... }
    class StopCrawlerScheduleRequest { ... }
    class GetTablesResponse { ... }
    class CrawlerTargets { ... }
    class CreateTableRequest { ... }
    class UpdateCrawlerRequest { ... }
    class UpdateTableRequest { ... }
    class GetPartitionResponse { ... }
    class GetDevEndpointsResponse { ... }
    class AccessDeniedException { ... }
    class StartJobRunResponse { ... }
    class IdempotentParameterMismatchException { ... }
    class GetTableVersionsResponse { ... }
    class AlreadyExistsException { ... }
    class GetDatabaseResponse { ... }
    class ConnectionInput { ... }
    class LastCrawlInfo { ... }
    class UpdateTriggerRequest { ... }
    class CreateUserDefinedFunctionRequest { ... }
    class TableVersion { ... }
    class CreateUserDefinedFunctionResponse { ... }
    class DeleteUserDefinedFunctionRequest { ... }
    class ResourceNumberLimitExceededException { ... }
    class BatchDeletePartitionResponse { ... }
    class DatabaseInput { ... }
    class GetUserDefinedFunctionsResponse { ... }
    class GetUserDefinedFunctionResponse { ... }
    class GetClassifiersResponse { ... }
    class GetCatalogImportStatusResponse { ... }
    class GetDatabasesResponse { ... }
    class StopTriggerResponse { ... }
    class GetCrawlersResponse { ... }
    class BatchDeleteConnectionResponse { ... }
    class GetConnectionRequest { ... }
    class DevEndpoint { ... }
    class Location { ... }
    class UpdateUserDefinedFunctionResponse { ... }
    class GetClassifiersRequest { ... }
    class DeleteDatabaseResponse { ... }
    class GetTableResponse { ... }
    class Condition { ... }
    class InternalServiceException { ... }
    class JdbcTarget { ... }
    class PartitionError { ... }
    class GetPartitionsRequest { ... }
    class GetDevEndpointResponse { ... }
    class ConcurrentModificationException { ... }
    class BatchDeletePartitionRequest { ... }
    class Trigger { ... }
    class GetCrawlerMetricsRequest { ... }
    class DeleteTableRequest { ... }
    class StartCrawlerScheduleResponse { ... }
    class StopCrawlerScheduleResponse { ... }
    class GrokClassifier { ... }
    class GetUserDefinedFunctionRequest { ... }
    class GetDataflowGraphRequest { ... }
    class PartitionValueList { ... }
    class TableInput { ... }
    class UpdateJobRequest { ... }
    class GetUserDefinedFunctionsRequest { ... }
    class GetCrawlerRequest { ... }
    class Table { ... }
    class UpdateDatabaseRequest { ... }
    class UpdateUserDefinedFunctionRequest { ... }
    class GetJobsResponse { ... }
    class CatalogImportStatus { ... }
    class ConnectionsList { ... }
    class CrawlerNotRunningException { ... }
    class DeleteCrawlerRequest { ... }
    class CreateTableResponse { ... }
    class UpdateClassifierResponse { ... }
    class Connection { ... }
    class UpdateDatabaseResponse { ... }
    class Database { ... }
    class GetDataflowGraphResponse { ... }
    class CreateGrokClassifierRequest { ... }
    class DeleteDatabaseRequest { ... }
    class MappingEntry { ... }
    class CreateConnectionResponse { ... }
    class ValidationException { ... }
    class GetTriggersResponse { ... }
    class GetTableRequest { ... }
    class Action { ... }
    class CreateScriptResponse { ... }
    class DeleteTableResponse { ... }
    class CodeGenNodeArg { ... }
    class UserDefinedFunctionInput { ... }
    class GetMappingResponse { ... }
    class Predecessor { ... }
    class StartJobRunRequest { ... }
    class GetPlanResponse { ... }
    class CreateCrawlerResponse { ... }
    class UpdatePartitionResponse { ... }
    class DeleteClassifierRequest { ... }
    class DeleteJobRequest { ... }
    class GetConnectionsResponse { ... }
    class GetPlanRequest { ... }
    class GetJobRunResponse { ... }
    class GetCrawlerMetricsResponse { ... }
    class GetCatalogImportStatusRequest { ... }
    class ErrorDetail { ... }
    class UpdateDevEndpointResponse { ... }
    class BatchGetPartitionRequest { ... }
    class GetConnectionsRequest { ... }
    class CreateClassifierRequest { ... }
    class DeleteConnectionRequest { ... }
    class UpdateCrawlerScheduleResponse { ... }
    class CatalogEntry { ... }
    class UpdateCrawlerResponse { ... }
    class ExecutionProperty { ... }
    class CreateDatabaseResponse { ... }
    class DeleteUserDefinedFunctionResponse { ... }
    class GetTriggerRequest { ... }
    class UpdateGrokClassifierRequest { ... }
    class Classifier { ... }
    class GetConnectionResponse { ... }
    class GetDatabaseRequest { ... }
    class BatchDeleteConnectionRequest { ... }
    class UpdateConnectionResponse { ... }
    class UpdateCrawlerScheduleRequest { ... }
    class BatchCreatePartitionRequest { ... }
    class CreateJobResponse { ... }
    class PhysicalConnectionRequirements { ... }
    class CreateDatabaseRequest { ... }
    class CreatePartitionRequest { ... }
    class Predicate { ... }
    class DeleteConnectionResponse { ... }
    class SchedulerNotRunningException { ... }
    class EntityNotFoundException { ... }
    class DeleteDevEndpointRequest { ... }
    class TableError { ... }
    class GetDevEndpointsRequest { ... }
    class CreatePartitionResponse { ... }
    class GetDevEndpointRequest { ... }
    class TriggerUpdate { ... }
    class Job { ... }
    class GetPartitionsResponse { ... }
    class JobUpdate { ... }
    class BatchDeleteTableResponse { ... }
    class SchemaChangePolicy { ... }
    class GetPartitionRequest { ... }
    class JobRun { ... }
    class SerDeInfo { ... }
    class UpdateJobResponse { ... }
    class CreateDevEndpointRequest { ... }
    class DeletePartitionRequest { ... }
    class GetClassifierRequest { ... }
    class ConcurrentRunsExceededException { ... }
    class BatchCreatePartitionResponse { ... }
    class VersionMismatchException { ... }
    class ImportCatalogToGlueResponse { ... }
    class JobBookmarkEntry { ... }
    class UpdateDevEndpointRequest { ... }
    class StopTriggerRequest { ... }
    class GetCrawlersRequest { ... }
    class ResourceUri { ... }
    class UpdateConnectionRequest { ... }
    class UpdatePartitionRequest { ... }
    class CrawlerStoppingException { ... }
    class UpdateClassifierRequest { ... }
    class ImportCatalogToGlueRequest { ... }
    class StorageDescriptor { ... }
    class Crawler { ... }
    class NoScheduleException { ... }
    class UpdateTriggerResponse { ... }
    class JobCommand { ... }
    class DeleteTriggerResponse { ... }
    class PartitionInput { ... }
    class DeleteClassifierResponse { ... }
    class DeleteCrawlerResponse { ... }
    class GetConnectionsFilter { ... }
    class StartCrawlerResponse { ... }
    class StartTriggerResponse { ... }
    class CreateCrawlerRequest { ... }
    class CreateDevEndpointResponse { ... }
    class S3Target { ... }
    class GetJobsRequest { ... }
    class DevEndpointCustomLibraries { ... }
    class Partition { ... }
    class OperationTimeoutException { ... }
    class GetTableVersionsRequest { ... }
    class CreateClassifierResponse { ... }
    class CreateTriggerRequest { ... }
    class ResetJobBookmarkRequest { ... }
    class GetClassifierResponse { ... }
    class CreateJobRequest { ... }
    class StopCrawlerRequest { ... }
    class GetTriggerResponse { ... }
    class CrawlerRunningException { ... }
    class StopCrawlerResponse { ... }
    class BatchDeleteTableRequest { ... }
    class DeleteTriggerRequest { ... }
    class Order { ... }
    class CrawlerMetrics { ... }
    class SchedulerTransitioningException { ... }
    class DeletePartitionResponse { ... }
    class InvalidInputException { ... }
    class Column { ... }
    class BatchGetPartitionResponse { ... }
    class Schedule { ... }
    class CreateConnectionRequest { ... }
    class ResetJobBookmarkResponse { ... }
    class Segment { ... }
    class GetJobRequest { ... }

    class UpdateTableResponse does AWS::SDK::Shape {
    }

    class StartTriggerRequest does AWS::SDK::Shape {
        has NameString $.name is required is shape-member('Name');
    }

    class StartCrawlerScheduleRequest does AWS::SDK::Shape {
        has NameString $.crawler-name is required is shape-member('CrawlerName');
    }

    subset CommentString of Str where 0 <= .chars <= 255 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\t]*/;

    class DeleteDevEndpointResponse does AWS::SDK::Shape {
    }

    class UserDefinedFunction does AWS::SDK::Shape {
        has PrincipalType $.owner-type is shape-member('OwnerType');
        has NameString $.class-name is shape-member('ClassName');
        has NameString $.function-name is shape-member('FunctionName');
        has NameString $.owner-name is shape-member('OwnerName');
        has ResourceUriList $.resource-uris is shape-member('ResourceUris');
        has DateTime $.create-time is shape-member('CreateTime');
    }

    class GetJobRunRequest does AWS::SDK::Shape {
        has IdString $.run-id is required is shape-member('RunId');
        has Bool $.predecessors-included is shape-member('PredecessorsIncluded');
        has NameString $.job-name is required is shape-member('JobName');
    }

    class CreateScriptRequest does AWS::SDK::Shape {
        has Array[CodeGenEdge] $.dag-edges is shape-member('DagEdges');
        has Array[CodeGenNode] $.dag-nodes is shape-member('DagNodes');
    }

    class CreateTriggerResponse does AWS::SDK::Shape {
        has NameString $.name is shape-member('Name');
    }

    subset TotalSegmentsInteger of Int where 1 <= * <= 10;

    class GetJobRunsResponse does AWS::SDK::Shape {
        has Array[JobRun] $.job-runs is shape-member('JobRuns');
        has Str $.next-token is shape-member('NextToken');
    }

    class GetJobResponse does AWS::SDK::Shape {
        has Job $.job is shape-member('Job');
    }

    class CodeGenEdge does AWS::SDK::Shape {
        has CodeGenIdentifier $.source is required is shape-member('Source');
        has Str $.target-parameter is shape-member('TargetParameter');
        has CodeGenIdentifier $.target is required is shape-member('Target');
    }

    subset IntegerFlag of Int where 0 <= * <= 1;

    class GetCrawlerResponse does AWS::SDK::Shape {
        has Crawler $.crawler is shape-member('Crawler');
    }

    class GetMappingRequest does AWS::SDK::Shape {
        has CatalogEntry $.source is required is shape-member('Source');
        has Array[CatalogEntry] $.sinks is shape-member('Sinks');
        has Location $.location is shape-member('Location');
    }

    class StartCrawlerRequest does AWS::SDK::Shape {
        has NameString $.name is required is shape-member('Name');
    }

    class GetJobRunsRequest does AWS::SDK::Shape {
        has PageSize $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has NameString $.job-name is required is shape-member('JobName');
    }

    class DeleteJobResponse does AWS::SDK::Shape {
        has NameString $.job-name is shape-member('JobName');
    }

    class GetDatabasesRequest does AWS::SDK::Shape {
        has PageSize $.max-results is shape-member('MaxResults');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has Str $.next-token is shape-member('NextToken');
    }

    class CodeGenNode does AWS::SDK::Shape {
        has CodeGenNodeArgs $.args is required is shape-member('Args');
        has CodeGenIdentifier $.id is required is shape-member('Id');
        has Int $.line-number is shape-member('LineNumber');
        has Str $.node-type is required is shape-member('NodeType');
    }

    class GetTriggersRequest does AWS::SDK::Shape {
        has PageSize $.max-results is shape-member('MaxResults');
        has NameString $.dependent-job-name is shape-member('DependentJobName');
        has Str $.next-token is shape-member('NextToken');
    }

    class SchedulerRunningException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class SkewedInfo does AWS::SDK::Shape {
        has Array[Str] $.skewed-column-values is shape-member('SkewedColumnValues');
        has Hash[Str, Str] $.skewed-column-value-location-maps is shape-member('SkewedColumnValueLocationMaps');
        has Array[NameString] $.skewed-column-names is shape-member('SkewedColumnNames');
    }

    subset LastCrawlStatus of Str where $_ ~~ any('SUCCEEDED', 'CANCELLED', 'FAILED');

    subset TableTypeString of Str where .chars <= 255;

    subset DeleteConnectionNameList of Array[NameString] where 0 <= *.elems <= 25;

    class GetTablesRequest does AWS::SDK::Shape {
        has PageSize $.max-results is shape-member('MaxResults');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has Str $.next-token is shape-member('NextToken');
        has FilterString $.expression is shape-member('Expression');
    }

    class StopCrawlerScheduleRequest does AWS::SDK::Shape {
        has NameString $.crawler-name is required is shape-member('CrawlerName');
    }

    class GetTablesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Table] $.table-list is shape-member('TableList');
    }

    subset DescriptionStringRemovable of Str where 0 <= .chars <= 2048 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class CrawlerTargets does AWS::SDK::Shape {
        has Array[JdbcTarget] $.jdbc-targets is shape-member('JdbcTargets');
        has Array[S3Target] $.s3-targets is shape-member('S3Targets');
    }

    class CreateTableRequest does AWS::SDK::Shape {
        has TableInput $.table-input is required is shape-member('TableInput');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
    }

    subset MessagePrefix of Str where 1 <= .chars <= 255 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\t]*/;

    class UpdateCrawlerRequest does AWS::SDK::Shape {
        has SchemaChangePolicy $.schema-change-policy is shape-member('SchemaChangePolicy');
        has TablePrefix $.table-prefix is shape-member('TablePrefix');
        has Str $.schedule is shape-member('Schedule');
        has RoleArn $.role is shape-member('Role');
        has DescriptionStringRemovable $.description is shape-member('Description');
        has Str $.database-name is shape-member('DatabaseName');
        has Array[NameString] $.classifiers is shape-member('Classifiers');
        has NameString $.name is required is shape-member('Name');
        has CrawlerTargets $.targets is shape-member('Targets');
    }

    class UpdateTableRequest does AWS::SDK::Shape {
        has TableInput $.table-input is required is shape-member('TableInput');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
    }

    class GetPartitionResponse does AWS::SDK::Shape {
        has Partition $.partition is shape-member('Partition');
    }

    class GetDevEndpointsResponse does AWS::SDK::Shape {
        has Array[DevEndpoint] $.dev-endpoints is shape-member('DevEndpoints');
        has Str $.next-token is shape-member('NextToken');
    }

    class AccessDeniedException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class StartJobRunResponse does AWS::SDK::Shape {
        has IdString $.job-run-id is shape-member('JobRunId');
    }

    class IdempotentParameterMismatchException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class GetTableVersionsResponse does AWS::SDK::Shape {
        has Array[TableVersion] $.table-versions is shape-member('TableVersions');
        has Str $.next-token is shape-member('NextToken');
    }

    class AlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class GetDatabaseResponse does AWS::SDK::Shape {
        has Database $.database is shape-member('Database');
    }

    class ConnectionInput does AWS::SDK::Shape {
        has ConnectionType $.connection-type is shape-member('ConnectionType');
        has MatchCriteria $.match-criteria is shape-member('MatchCriteria');
        has DescriptionString $.description is shape-member('Description');
        has ConnectionProperties $.connection-properties is shape-member('ConnectionProperties');
        has NameString $.name is shape-member('Name');
        has PhysicalConnectionRequirements $.physical-connection-requirements is shape-member('PhysicalConnectionRequirements');
    }

    class LastCrawlInfo does AWS::SDK::Shape {
        has MessagePrefix $.message-prefix is shape-member('MessagePrefix');
        has LogGroup $.log-group is shape-member('LogGroup');
        has LogStream $.log-stream is shape-member('LogStream');
        has DescriptionString $.error-message is shape-member('ErrorMessage');
        has DateTime $.start-time is shape-member('StartTime');
        has LastCrawlStatus $.status is shape-member('Status');
    }

    class UpdateTriggerRequest does AWS::SDK::Shape {
        has TriggerUpdate $.trigger-update is required is shape-member('TriggerUpdate');
        has NameString $.name is required is shape-member('Name');
    }

    class CreateUserDefinedFunctionRequest does AWS::SDK::Shape {
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has UserDefinedFunctionInput $.function-input is required is shape-member('FunctionInput');
    }

    class TableVersion does AWS::SDK::Shape {
        has Table $.table is shape-member('Table');
        has VersionString $.version-id is shape-member('VersionId');
    }

    class CreateUserDefinedFunctionResponse does AWS::SDK::Shape {
    }

    class DeleteUserDefinedFunctionRequest does AWS::SDK::Shape {
        has NameString $.function-name is required is shape-member('FunctionName');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
    }

    class ResourceNumberLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset NameString of Str where 1 <= .chars <= 255 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\t]*/;

    class BatchDeletePartitionResponse does AWS::SDK::Shape {
        has Array[PartitionError] $.errors is shape-member('Errors');
    }

    class DatabaseInput does AWS::SDK::Shape {
        has URI $.location-uri is shape-member('LocationUri');
        has DescriptionString $.description is shape-member('Description');
        has Hash[ParametersMapValue, KeyString] $.parameters is shape-member('Parameters');
        has NameString $.name is required is shape-member('Name');
    }

    class GetUserDefinedFunctionsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[UserDefinedFunction] $.user-defined-functions is shape-member('UserDefinedFunctions');
    }

    class GetUserDefinedFunctionResponse does AWS::SDK::Shape {
        has UserDefinedFunction $.user-defined-function is shape-member('UserDefinedFunction');
    }

    class GetClassifiersResponse does AWS::SDK::Shape {
        has Array[Classifier] $.classifiers is shape-member('Classifiers');
        has Str $.next-token is shape-member('NextToken');
    }

    class GetCatalogImportStatusResponse does AWS::SDK::Shape {
        has CatalogImportStatus $.import-status is shape-member('ImportStatus');
    }

    subset IdString of Str where 1 <= .chars <= 255 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\t]*/;

    class GetDatabasesResponse does AWS::SDK::Shape {
        has Array[Database] $.database-list is required is shape-member('DatabaseList');
        has Str $.next-token is shape-member('NextToken');
    }

    subset FormatString of Str where .chars <= 128 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\t]*/;

    class StopTriggerResponse does AWS::SDK::Shape {
        has NameString $.name is shape-member('Name');
    }

    class GetCrawlersResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Crawler] $.crawlers is shape-member('Crawlers');
    }

    class BatchDeleteConnectionResponse does AWS::SDK::Shape {
        has Hash[ErrorDetail, NameString] $.errors is shape-member('Errors');
        has Array[NameString] $.succeeded is shape-member('Succeeded');
    }

    subset CrawlerState of Str where $_ ~~ any('READY', 'RUNNING', 'STOPPING');

    class GetConnectionRequest does AWS::SDK::Shape {
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has NameString $.name is required is shape-member('Name');
    }

    class DevEndpoint does AWS::SDK::Shape {
        has Array[Str] $.security-group-ids is shape-member('SecurityGroupIds');
        has DateTime $.last-modified-timestamp is shape-member('LastModifiedTimestamp');
        has Str $.failure-reason is shape-member('FailureReason');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.extra-jars-s3-path is shape-member('ExtraJarsS3Path');
        has Str $.yarn-endpoint-address is shape-member('YarnEndpointAddress');
        has RoleArn $.role-arn is shape-member('RoleArn');
        has Str $.public-key is shape-member('PublicKey');
        has Str $.last-update-status is shape-member('LastUpdateStatus');
        has Int $.number-of-nodes is shape-member('NumberOfNodes');
        has DateTime $.created-timestamp is shape-member('CreatedTimestamp');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.status is shape-member('Status');
        has Str $.endpoint-name is shape-member('EndpointName');
        has Str $.extra-python-libs-s3-path is shape-member('ExtraPythonLibsS3Path');
        has Str $.public-address is shape-member('PublicAddress');
    }

    class Location does AWS::SDK::Shape {
        has CodeGenNodeArgs $.jdbc is shape-member('Jdbc');
        has CodeGenNodeArgs $.s3 is shape-member('S3');
    }

    class UpdateUserDefinedFunctionResponse does AWS::SDK::Shape {
    }

    class GetClassifiersRequest does AWS::SDK::Shape {
        has PageSize $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteDatabaseResponse does AWS::SDK::Shape {
    }

    class GetTableResponse does AWS::SDK::Shape {
        has Table $.table is shape-member('Table');
    }

    class Condition does AWS::SDK::Shape {
        has LogicalOperator $.logical-operator is shape-member('LogicalOperator');
        has JobRunState $.state is shape-member('State');
        has NameString $.job-name is shape-member('JobName');
    }

    subset TablePrefix of Str where 0 <= .chars <= 128;

    class InternalServiceException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class JdbcTarget does AWS::SDK::Shape {
        has Array[Str] $.exclusions is shape-member('Exclusions');
        has Str $.connection-name is shape-member('ConnectionName');
        has Str $.path is shape-member('Path');
    }

    subset NonNegativeDouble of Numeric where 0 <= *;

    class PartitionError does AWS::SDK::Shape {
        has Array[ValueString] $.partition-values is shape-member('PartitionValues');
        has ErrorDetail $.error-detail is shape-member('ErrorDetail');
    }

    class GetPartitionsRequest does AWS::SDK::Shape {
        has PageSize $.max-results is shape-member('MaxResults');
        has NameString $.table-name is required is shape-member('TableName');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has Segment $.segment is shape-member('Segment');
        has Str $.next-token is shape-member('NextToken');
        has PredicateString $.expression is shape-member('Expression');
    }

    class GetDevEndpointResponse does AWS::SDK::Shape {
        has DevEndpoint $.dev-endpoint is shape-member('DevEndpoint');
    }

    class ConcurrentModificationException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class BatchDeletePartitionRequest does AWS::SDK::Shape {
        has BatchDeletePartitionValueList $.partitions-to-delete is required is shape-member('PartitionsToDelete');
        has NameString $.table-name is required is shape-member('TableName');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
    }

    class Trigger does AWS::SDK::Shape {
        has Str $.schedule is shape-member('Schedule');
        has DescriptionString $.description is shape-member('Description');
        has Array[Action] $.actions is shape-member('Actions');
        has IdString $.id is shape-member('Id');
        has TriggerState $.state is shape-member('State');
        has NameString $.name is shape-member('Name');
        has TriggerType $.type is shape-member('Type');
        has Predicate $.predicate is shape-member('Predicate');
    }

    class GetCrawlerMetricsRequest does AWS::SDK::Shape {
        has PageSize $.max-results is shape-member('MaxResults');
        has CrawlerNameList $.crawler-name-list is shape-member('CrawlerNameList');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteTableRequest does AWS::SDK::Shape {
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has NameString $.name is required is shape-member('Name');
    }

    class StartCrawlerScheduleResponse does AWS::SDK::Shape {
    }

    class StopCrawlerScheduleResponse does AWS::SDK::Shape {
    }

    class GrokClassifier does AWS::SDK::Shape {
        has Str $.classification is required is shape-member('Classification');
        has CustomPatterns $.custom-patterns is shape-member('CustomPatterns');
        has DateTime $.creation-time is shape-member('CreationTime');
        has GrokPattern $.grok-pattern is required is shape-member('GrokPattern');
        has Int $.version is shape-member('Version');
        has NameString $.name is required is shape-member('Name');
        has DateTime $.last-updated is shape-member('LastUpdated');
    }

    class GetUserDefinedFunctionRequest does AWS::SDK::Shape {
        has NameString $.function-name is required is shape-member('FunctionName');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
    }

    class GetDataflowGraphRequest does AWS::SDK::Shape {
        has Str $.python-script is shape-member('PythonScript');
    }

    subset BatchDeleteTableNameList of Array[NameString] where 0 <= *.elems <= 100;

    class PartitionValueList does AWS::SDK::Shape {
        has Array[ValueString] $.values is required is shape-member('Values');
    }

    class TableInput does AWS::SDK::Shape {
        has Array[Column] $.partition-keys is shape-member('PartitionKeys');
        has DateTime $.last-access-time is shape-member('LastAccessTime');
        has NameString $.owner is shape-member('Owner');
        has DescriptionString $.description is shape-member('Description');
        has Hash[ParametersMapValue, KeyString] $.parameters is shape-member('Parameters');
        has TableTypeString $.table-type is shape-member('TableType');
        has ViewTextString $.view-expanded-text is shape-member('ViewExpandedText');
        has NameString $.name is required is shape-member('Name');
        has ViewTextString $.view-original-text is shape-member('ViewOriginalText');
        has StorageDescriptor $.storage-descriptor is shape-member('StorageDescriptor');
        has NonNegativeInteger $.retention is shape-member('Retention');
        has DateTime $.last-analyzed-time is shape-member('LastAnalyzedTime');
    }

    class UpdateJobRequest does AWS::SDK::Shape {
        has JobUpdate $.job-update is required is shape-member('JobUpdate');
        has NameString $.job-name is required is shape-member('JobName');
    }

    class GetUserDefinedFunctionsRequest does AWS::SDK::Shape {
        has PageSize $.max-results is shape-member('MaxResults');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has Str $.next-token is shape-member('NextToken');
        has NameString $.pattern is required is shape-member('Pattern');
    }

    class GetCrawlerRequest does AWS::SDK::Shape {
        has NameString $.name is required is shape-member('Name');
    }

    subset CustomPatterns of Str where 0 <= .chars <= 16000 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class Table does AWS::SDK::Shape {
        has Array[Column] $.partition-keys is shape-member('PartitionKeys');
        has DateTime $.last-access-time is shape-member('LastAccessTime');
        has NameString $.owner is shape-member('Owner');
        has NameString $.created-by is shape-member('CreatedBy');
        has DateTime $.update-time is shape-member('UpdateTime');
        has DescriptionString $.description is shape-member('Description');
        has NameString $.database-name is shape-member('DatabaseName');
        has Hash[ParametersMapValue, KeyString] $.parameters is shape-member('Parameters');
        has TableTypeString $.table-type is shape-member('TableType');
        has ViewTextString $.view-expanded-text is shape-member('ViewExpandedText');
        has NameString $.name is required is shape-member('Name');
        has ViewTextString $.view-original-text is shape-member('ViewOriginalText');
        has StorageDescriptor $.storage-descriptor is shape-member('StorageDescriptor');
        has NonNegativeInteger $.retention is shape-member('Retention');
        has DateTime $.last-analyzed-time is shape-member('LastAnalyzedTime');
        has DateTime $.create-time is shape-member('CreateTime');
    }

    class UpdateDatabaseRequest does AWS::SDK::Shape {
        has DatabaseInput $.database-input is required is shape-member('DatabaseInput');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has NameString $.name is required is shape-member('Name');
    }

    class UpdateUserDefinedFunctionRequest does AWS::SDK::Shape {
        has NameString $.function-name is required is shape-member('FunctionName');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has UserDefinedFunctionInput $.function-input is required is shape-member('FunctionInput');
    }

    subset LocationString of Str where .chars <= 2056 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    subset SecurityGroupIdList of Array[NameString] where 0 <= *.elems <= 50;

    class GetJobsResponse does AWS::SDK::Shape {
        has Array[Job] $.jobs is shape-member('Jobs');
        has Str $.next-token is shape-member('NextToken');
    }

    class CatalogImportStatus does AWS::SDK::Shape {
        has NameString $.imported-by is shape-member('ImportedBy');
        has Bool $.import-completed is shape-member('ImportCompleted');
        has DateTime $.import-time is shape-member('ImportTime');
    }

    class ConnectionsList does AWS::SDK::Shape {
        has Array[Str] $.connections is shape-member('Connections');
    }

    class CrawlerNotRunningException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DeleteCrawlerRequest does AWS::SDK::Shape {
        has NameString $.name is required is shape-member('Name');
    }

    subset ResourceType of Str where $_ ~~ any('JAR', 'FILE', 'ARCHIVE');

    subset ViewTextString of Str where .chars <= 2048;

    subset BoundedPartitionValueList of Array[ValueString] where 0 <= *.elems <= 100;

    class CreateTableResponse does AWS::SDK::Shape {
    }

    subset PrincipalType of Str where $_ ~~ any('USER', 'ROLE', 'GROUP');

    class UpdateClassifierResponse does AWS::SDK::Shape {
    }

    class Connection does AWS::SDK::Shape {
        has ConnectionType $.connection-type is shape-member('ConnectionType');
        has NameString $.last-updated-by is shape-member('LastUpdatedBy');
        has MatchCriteria $.match-criteria is shape-member('MatchCriteria');
        has DescriptionString $.description is shape-member('Description');
        has DateTime $.last-updated-time is shape-member('LastUpdatedTime');
        has DateTime $.creation-time is shape-member('CreationTime');
        has ConnectionProperties $.connection-properties is shape-member('ConnectionProperties');
        has NameString $.name is shape-member('Name');
        has PhysicalConnectionRequirements $.physical-connection-requirements is shape-member('PhysicalConnectionRequirements');
    }

    class UpdateDatabaseResponse does AWS::SDK::Shape {
    }

    class Database does AWS::SDK::Shape {
        has URI $.location-uri is shape-member('LocationUri');
        has DescriptionString $.description is shape-member('Description');
        has Hash[ParametersMapValue, KeyString] $.parameters is shape-member('Parameters');
        has NameString $.name is required is shape-member('Name');
        has DateTime $.create-time is shape-member('CreateTime');
    }

    class GetDataflowGraphResponse does AWS::SDK::Shape {
        has Array[CodeGenEdge] $.dag-edges is shape-member('DagEdges');
        has Array[CodeGenNode] $.dag-nodes is shape-member('DagNodes');
    }

    class CreateGrokClassifierRequest does AWS::SDK::Shape {
        has Str $.classification is required is shape-member('Classification');
        has CustomPatterns $.custom-patterns is shape-member('CustomPatterns');
        has GrokPattern $.grok-pattern is required is shape-member('GrokPattern');
        has NameString $.name is required is shape-member('Name');
    }

    class DeleteDatabaseRequest does AWS::SDK::Shape {
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has NameString $.name is required is shape-member('Name');
    }

    class MappingEntry does AWS::SDK::Shape {
        has Str $.source-path is shape-member('SourcePath');
        has Str $.target-type is shape-member('TargetType');
        has Str $.source-table is shape-member('SourceTable');
        has Str $.target-path is shape-member('TargetPath');
        has Str $.source-type is shape-member('SourceType');
        has Str $.target-table is shape-member('TargetTable');
    }

    class CreateConnectionResponse does AWS::SDK::Shape {
    }

    class ValidationException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class GetTriggersResponse does AWS::SDK::Shape {
        has Array[Trigger] $.triggers is shape-member('Triggers');
        has Str $.next-token is shape-member('NextToken');
    }

    class GetTableRequest does AWS::SDK::Shape {
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has NameString $.name is required is shape-member('Name');
    }

    class Action does AWS::SDK::Shape {
        has Hash[Str, Str] $.arguments is shape-member('Arguments');
        has NameString $.job-name is shape-member('JobName');
    }

    class CreateScriptResponse does AWS::SDK::Shape {
        has Str $.python-script is shape-member('PythonScript');
    }

    class DeleteTableResponse does AWS::SDK::Shape {
    }

    class CodeGenNodeArg does AWS::SDK::Shape {
        has Bool $.param is shape-member('Param');
        has Str $.name is required is shape-member('Name');
        has Str $.value is required is shape-member('Value');
    }

    class UserDefinedFunctionInput does AWS::SDK::Shape {
        has PrincipalType $.owner-type is shape-member('OwnerType');
        has NameString $.class-name is shape-member('ClassName');
        has NameString $.function-name is shape-member('FunctionName');
        has NameString $.owner-name is shape-member('OwnerName');
        has ResourceUriList $.resource-uris is shape-member('ResourceUris');
    }

    class GetMappingResponse does AWS::SDK::Shape {
        has Array[MappingEntry] $.mapping is required is shape-member('Mapping');
    }

    class Predecessor does AWS::SDK::Shape {
        has IdString $.run-id is shape-member('RunId');
        has NameString $.job-name is shape-member('JobName');
    }

    class StartJobRunRequest does AWS::SDK::Shape {
        has Hash[Str, Str] $.arguments is shape-member('Arguments');
        has NameString $.job-name is required is shape-member('JobName');
        has Int $.allocated-capacity is shape-member('AllocatedCapacity');
        has IdString $.job-run-id is shape-member('JobRunId');
    }

    class GetPlanResponse does AWS::SDK::Shape {
        has Str $.python-script is shape-member('PythonScript');
    }

    class CreateCrawlerResponse does AWS::SDK::Shape {
    }

    class UpdatePartitionResponse does AWS::SDK::Shape {
    }

    class DeleteClassifierRequest does AWS::SDK::Shape {
        has NameString $.name is required is shape-member('Name');
    }

    class DeleteJobRequest does AWS::SDK::Shape {
        has NameString $.job-name is required is shape-member('JobName');
    }

    class GetConnectionsResponse does AWS::SDK::Shape {
        has Array[Connection] $.connection-list is shape-member('ConnectionList');
        has Str $.next-token is shape-member('NextToken');
    }

    subset URI of Str where 1 <= .chars <= 1024 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class GetPlanRequest does AWS::SDK::Shape {
        has CatalogEntry $.source is required is shape-member('Source');
        has Array[CatalogEntry] $.sinks is shape-member('Sinks');
        has Location $.location is shape-member('Location');
        has Array[MappingEntry] $.mapping is required is shape-member('Mapping');
    }

    class GetJobRunResponse does AWS::SDK::Shape {
        has JobRun $.job-run is shape-member('JobRun');
    }

    class GetCrawlerMetricsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[CrawlerMetrics] $.crawler-metrics-list is shape-member('CrawlerMetricsList');
    }

    class GetCatalogImportStatusRequest does AWS::SDK::Shape {
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
    }

    subset ConnectionProperties of Hash[ValueString, ConnectionPropertyKey] where 0 <= *.elems <= 100;

    subset CrawlerNameList of Array[NameString] where 0 <= *.elems <= 100;

    subset BatchDeletePartitionValueList of Array[PartitionValueList] where 0 <= *.elems <= 25;

    subset ScheduleState of Str where $_ ~~ any('SCHEDULED', 'NOT_SCHEDULED', 'TRANSITIONING');

    class ErrorDetail does AWS::SDK::Shape {
        has DescriptionString $.error-message is shape-member('ErrorMessage');
        has NameString $.error-code is shape-member('ErrorCode');
    }

    class UpdateDevEndpointResponse does AWS::SDK::Shape {
    }

    subset CatalogIdString of Str where 1 <= .chars <= 255 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\t]*/;

    class BatchGetPartitionRequest does AWS::SDK::Shape {
        has NameString $.table-name is required is shape-member('TableName');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has BatchGetPartitionValueList $.partitions-to-get is required is shape-member('PartitionsToGet');
    }

    subset KeyString of Str where 1 <= .chars <= 255 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\t]*/;

    subset TriggerType of Str where $_ ~~ any('SCHEDULED', 'CONDITIONAL', 'ON_DEMAND');

    class GetConnectionsRequest does AWS::SDK::Shape {
        has PageSize $.max-results is shape-member('MaxResults');
        has GetConnectionsFilter $.filter is shape-member('Filter');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateClassifierRequest does AWS::SDK::Shape {
        has CreateGrokClassifierRequest $.grok-classifier is shape-member('GrokClassifier');
    }

    class DeleteConnectionRequest does AWS::SDK::Shape {
        has NameString $.connection-name is required is shape-member('ConnectionName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
    }

    class UpdateCrawlerScheduleResponse does AWS::SDK::Shape {
    }

    class CatalogEntry does AWS::SDK::Shape {
        has NameString $.table-name is required is shape-member('TableName');
        has NameString $.database-name is required is shape-member('DatabaseName');
    }

    subset UpdateBehavior of Str where $_ ~~ any('LOG', 'UPDATE_IN_DATABASE');

    class UpdateCrawlerResponse does AWS::SDK::Shape {
    }

    subset GrokPattern of Str where 1 <= .chars <= 2048 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\t]*/;

    class ExecutionProperty does AWS::SDK::Shape {
        has Int $.max-concurrent-runs is shape-member('MaxConcurrentRuns');
    }

    class CreateDatabaseResponse does AWS::SDK::Shape {
    }

    class DeleteUserDefinedFunctionResponse does AWS::SDK::Shape {
    }

    class GetTriggerRequest does AWS::SDK::Shape {
        has NameString $.name is required is shape-member('Name');
    }

    class UpdateGrokClassifierRequest does AWS::SDK::Shape {
        has Str $.classification is shape-member('Classification');
        has CustomPatterns $.custom-patterns is shape-member('CustomPatterns');
        has GrokPattern $.grok-pattern is shape-member('GrokPattern');
        has NameString $.name is required is shape-member('Name');
    }

    class Classifier does AWS::SDK::Shape {
        has GrokClassifier $.grok-classifier is shape-member('GrokClassifier');
    }

    class GetConnectionResponse does AWS::SDK::Shape {
        has Connection $.connection is shape-member('Connection');
    }

    class GetDatabaseRequest does AWS::SDK::Shape {
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has NameString $.name is required is shape-member('Name');
    }

    class BatchDeleteConnectionRequest does AWS::SDK::Shape {
        has DeleteConnectionNameList $.connection-name-list is required is shape-member('ConnectionNameList');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
    }

    class UpdateConnectionResponse does AWS::SDK::Shape {
    }

    class UpdateCrawlerScheduleRequest does AWS::SDK::Shape {
        has Str $.schedule is shape-member('Schedule');
        has NameString $.crawler-name is required is shape-member('CrawlerName');
    }

    class BatchCreatePartitionRequest does AWS::SDK::Shape {
        has NameString $.table-name is required is shape-member('TableName');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has PartitionInputList $.partition-input-list is required is shape-member('PartitionInputList');
    }

    class CreateJobResponse does AWS::SDK::Shape {
        has NameString $.name is shape-member('Name');
    }

    class PhysicalConnectionRequirements does AWS::SDK::Shape {
        has NameString $.subnet-id is shape-member('SubnetId');
        has SecurityGroupIdList $.security-group-id-list is shape-member('SecurityGroupIdList');
        has NameString $.availability-zone is shape-member('AvailabilityZone');
    }

    subset ResourceUriList of Array[ResourceUri] where 0 <= *.elems <= 1000;

    class CreateDatabaseRequest does AWS::SDK::Shape {
        has DatabaseInput $.database-input is required is shape-member('DatabaseInput');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
    }

    class CreatePartitionRequest does AWS::SDK::Shape {
        has NameString $.table-name is required is shape-member('TableName');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has PartitionInput $.partition-input is required is shape-member('PartitionInput');
    }

    class Predicate does AWS::SDK::Shape {
        has Logical $.logical is shape-member('Logical');
        has Array[Condition] $.conditions is shape-member('Conditions');
    }

    subset ConnectionType of Str where $_ ~~ any('JDBC', 'SFTP');

    class DeleteConnectionResponse does AWS::SDK::Shape {
    }

    subset ParametersMapValue of Str where .chars <= 51200;

    class SchedulerNotRunningException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class EntityNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DeleteDevEndpointRequest does AWS::SDK::Shape {
        has Str $.endpoint-name is required is shape-member('EndpointName');
    }

    class TableError does AWS::SDK::Shape {
        has NameString $.table-name is shape-member('TableName');
        has ErrorDetail $.error-detail is shape-member('ErrorDetail');
    }

    class GetDevEndpointsRequest does AWS::SDK::Shape {
        has PageSize $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreatePartitionResponse does AWS::SDK::Shape {
    }

    class GetDevEndpointRequest does AWS::SDK::Shape {
        has Str $.endpoint-name is required is shape-member('EndpointName');
    }

    subset LogStream of Str where 1 <= .chars <= 512 && rx:P5/[^:*]*/;

    class TriggerUpdate does AWS::SDK::Shape {
        has Str $.schedule is shape-member('Schedule');
        has DescriptionString $.description is shape-member('Description');
        has Array[Action] $.actions is shape-member('Actions');
        has NameString $.name is shape-member('Name');
        has Predicate $.predicate is shape-member('Predicate');
    }

    subset DescriptionString of Str where 0 <= .chars <= 2048 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class Job does AWS::SDK::Shape {
        has Int $.max-retries is shape-member('MaxRetries');
        has Str $.role is shape-member('Role');
        has ConnectionsList $.connections is shape-member('Connections');
        has DescriptionString $.description is shape-member('Description');
        has Str $.log-uri is shape-member('LogUri');
        has NameString $.name is shape-member('Name');
        has Hash[Str, Str] $.default-arguments is shape-member('DefaultArguments');
        has JobCommand $.command is shape-member('Command');
        has ExecutionProperty $.execution-property is shape-member('ExecutionProperty');
        has DateTime $.last-modified-on is shape-member('LastModifiedOn');
        has Int $.allocated-capacity is shape-member('AllocatedCapacity');
        has DateTime $.created-on is shape-member('CreatedOn');
    }

    class GetPartitionsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Partition] $.partitions is shape-member('Partitions');
    }

    subset VersionString of Str where 1 <= .chars <= 255 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\t]*/;

    class JobUpdate does AWS::SDK::Shape {
        has Int $.max-retries is shape-member('MaxRetries');
        has Str $.role is shape-member('Role');
        has ConnectionsList $.connections is shape-member('Connections');
        has DescriptionString $.description is shape-member('Description');
        has Str $.log-uri is shape-member('LogUri');
        has Hash[Str, Str] $.default-arguments is shape-member('DefaultArguments');
        has JobCommand $.command is shape-member('Command');
        has ExecutionProperty $.execution-property is shape-member('ExecutionProperty');
        has Int $.allocated-capacity is shape-member('AllocatedCapacity');
    }

    subset TriggerState of Str where $_ ~~ any('CREATING', 'CREATED', 'ACTIVATING', 'ACTIVATED', 'DEACTIVATING', 'DEACTIVATED', 'DELETING', 'UPDATING');

    class BatchDeleteTableResponse does AWS::SDK::Shape {
        has Array[TableError] $.errors is shape-member('Errors');
    }

    class SchemaChangePolicy does AWS::SDK::Shape {
        has DeleteBehavior $.delete-behavior is shape-member('DeleteBehavior');
        has UpdateBehavior $.update-behavior is shape-member('UpdateBehavior');
    }

    class GetPartitionRequest does AWS::SDK::Shape {
        has NameString $.table-name is required is shape-member('TableName');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has Array[ValueString] $.partition-values is required is shape-member('PartitionValues');
    }

    class JobRun does AWS::SDK::Shape {
        has Hash[Str, Str] $.arguments is shape-member('Arguments');
        has NameString $.trigger-name is shape-member('TriggerName');
        has IdString $.previous-run-id is shape-member('PreviousRunId');
        has DateTime $.started-on is shape-member('StartedOn');
        has Int $.attempt is shape-member('Attempt');
        has Str $.error-message is shape-member('ErrorMessage');
        has IdString $.id is shape-member('Id');
        has JobRunState $.job-run-state is shape-member('JobRunState');
        has Array[Predecessor] $.predecessor-runs is shape-member('PredecessorRuns');
        has DateTime $.last-modified-on is shape-member('LastModifiedOn');
        has NameString $.job-name is shape-member('JobName');
        has Int $.allocated-capacity is shape-member('AllocatedCapacity');
        has DateTime $.completed-on is shape-member('CompletedOn');
    }

    class SerDeInfo does AWS::SDK::Shape {
        has Hash[ParametersMapValue, KeyString] $.parameters is shape-member('Parameters');
        has NameString $.serialization-library is shape-member('SerializationLibrary');
        has NameString $.name is shape-member('Name');
    }

    class UpdateJobResponse does AWS::SDK::Shape {
        has NameString $.job-name is shape-member('JobName');
    }

    class CreateDevEndpointRequest does AWS::SDK::Shape {
        has Array[Str] $.security-group-ids is required is shape-member('SecurityGroupIds');
        has Str $.subnet-id is required is shape-member('SubnetId');
        has Str $.extra-jars-s3-path is shape-member('ExtraJarsS3Path');
        has RoleArn $.role-arn is required is shape-member('RoleArn');
        has Int $.number-of-nodes is shape-member('NumberOfNodes');
        has Str $.public-key is shape-member('PublicKey');
        has Str $.endpoint-name is required is shape-member('EndpointName');
        has Str $.extra-python-libs-s3-path is shape-member('ExtraPythonLibsS3Path');
    }

    class DeletePartitionRequest does AWS::SDK::Shape {
        has NameString $.table-name is required is shape-member('TableName');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has Array[ValueString] $.partition-values is required is shape-member('PartitionValues');
    }

    subset PredicateString of Str where 0 <= .chars <= 2048 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class GetClassifierRequest does AWS::SDK::Shape {
        has NameString $.name is required is shape-member('Name');
    }

    class ConcurrentRunsExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class BatchCreatePartitionResponse does AWS::SDK::Shape {
        has Array[PartitionError] $.errors is shape-member('Errors');
    }

    subset PageSize of Int where 1 <= * <= 1000;

    class VersionMismatchException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ImportCatalogToGlueResponse does AWS::SDK::Shape {
    }

    class JobBookmarkEntry does AWS::SDK::Shape {
        has Int $.run is shape-member('Run');
        has Str $.job-bookmark is shape-member('JobBookmark');
        has Int $.attempt is shape-member('Attempt');
        has Int $.version is shape-member('Version');
        has Str $.job-name is shape-member('JobName');
    }

    class UpdateDevEndpointRequest does AWS::SDK::Shape {
        has Str $.public-key is shape-member('PublicKey');
        has Str $.endpoint-name is required is shape-member('EndpointName');
        has DevEndpointCustomLibraries $.custom-libraries is shape-member('CustomLibraries');
    }

    class StopTriggerRequest does AWS::SDK::Shape {
        has NameString $.name is required is shape-member('Name');
    }

    class GetCrawlersRequest does AWS::SDK::Shape {
        has PageSize $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    subset DeleteBehavior of Str where $_ ~~ any('LOG', 'DELETE_FROM_DATABASE', 'DEPRECATE_IN_DATABASE');

    class ResourceUri does AWS::SDK::Shape {
        has URI $.uri is shape-member('Uri');
        has ResourceType $.resource-type is shape-member('ResourceType');
    }

    subset RoleArn of Str where rx:P5/arn:aws:iam::\d{12}:role\/.*/;

    class UpdateConnectionRequest does AWS::SDK::Shape {
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has ConnectionInput $.connection-input is required is shape-member('ConnectionInput');
        has NameString $.name is required is shape-member('Name');
    }

    class UpdatePartitionRequest does AWS::SDK::Shape {
        has BoundedPartitionValueList $.partition-value-list is required is shape-member('PartitionValueList');
        has NameString $.table-name is required is shape-member('TableName');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has PartitionInput $.partition-input is required is shape-member('PartitionInput');
    }

    class CrawlerStoppingException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateClassifierRequest does AWS::SDK::Shape {
        has UpdateGrokClassifierRequest $.grok-classifier is shape-member('GrokClassifier');
    }

    class ImportCatalogToGlueRequest does AWS::SDK::Shape {
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
    }

    class StorageDescriptor does AWS::SDK::Shape {
        has FormatString $.output-format is shape-member('OutputFormat');
        has FormatString $.input-format is shape-member('InputFormat');
        has Int $.number-of-buckets is shape-member('NumberOfBuckets');
        has SkewedInfo $.skewed-info is shape-member('SkewedInfo');
        has Hash[ParametersMapValue, KeyString] $.parameters is shape-member('Parameters');
        has Array[NameString] $.bucket-columns is shape-member('BucketColumns');
        has Bool $.stored-as-sub-directories is shape-member('StoredAsSubDirectories');
        has LocationString $.location is shape-member('Location');
        has Array[Order] $.sort-columns is shape-member('SortColumns');
        has SerDeInfo $.serde-info is shape-member('SerdeInfo');
        has Array[Column] $.columns is shape-member('Columns');
        has Bool $.compressed is shape-member('Compressed');
    }

    class Crawler does AWS::SDK::Shape {
        has Int $.crawl-elapsed-time is shape-member('CrawlElapsedTime');
        has TablePrefix $.table-prefix is shape-member('TablePrefix');
        has SchemaChangePolicy $.schema-change-policy is shape-member('SchemaChangePolicy');
        has Schedule $.schedule is shape-member('Schedule');
        has RoleArn $.role is shape-member('Role');
        has DescriptionString $.description is shape-member('Description');
        has Str $.database-name is shape-member('DatabaseName');
        has DateTime $.creation-time is shape-member('CreationTime');
        has Array[NameString] $.classifiers is shape-member('Classifiers');
        has Int $.version is shape-member('Version');
        has LastCrawlInfo $.last-crawl is shape-member('LastCrawl');
        has CrawlerState $.state is shape-member('State');
        has NameString $.name is shape-member('Name');
        has DateTime $.last-updated is shape-member('LastUpdated');
        has CrawlerTargets $.targets is shape-member('Targets');
    }

    class NoScheduleException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset NonNegativeInteger of Int where 0 <= *;

    subset FilterString of Str where 0 <= .chars <= 2048 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\t]*/;

    subset Logical of Str where $_ ~~ any('AND');

    class UpdateTriggerResponse does AWS::SDK::Shape {
        has Trigger $.trigger is shape-member('Trigger');
    }

    class JobCommand does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
        has Str $.script-location is shape-member('ScriptLocation');
    }

    subset CodeGenNodeArgs of Array[CodeGenNodeArg] where 0 <= *.elems <= 50;

    class DeleteTriggerResponse does AWS::SDK::Shape {
        has NameString $.name is shape-member('Name');
    }

    class PartitionInput does AWS::SDK::Shape {
        has DateTime $.last-access-time is shape-member('LastAccessTime');
        has Array[ValueString] $.values is shape-member('Values');
        has Hash[ParametersMapValue, KeyString] $.parameters is shape-member('Parameters');
        has StorageDescriptor $.storage-descriptor is shape-member('StorageDescriptor');
        has DateTime $.last-analyzed-time is shape-member('LastAnalyzedTime');
    }

    subset CodeGenIdentifier of Str where 1 <= .chars <= 255 && rx:P5/[A-Za-z_][A-Za-z0-9_]*/;

    class DeleteClassifierResponse does AWS::SDK::Shape {
    }

    class DeleteCrawlerResponse does AWS::SDK::Shape {
    }

    class GetConnectionsFilter does AWS::SDK::Shape {
        has ConnectionType $.connection-type is shape-member('ConnectionType');
        has MatchCriteria $.match-criteria is shape-member('MatchCriteria');
    }

    class StartCrawlerResponse does AWS::SDK::Shape {
    }

    class StartTriggerResponse does AWS::SDK::Shape {
        has NameString $.name is shape-member('Name');
    }

    class CreateCrawlerRequest does AWS::SDK::Shape {
        has SchemaChangePolicy $.schema-change-policy is shape-member('SchemaChangePolicy');
        has TablePrefix $.table-prefix is shape-member('TablePrefix');
        has Str $.schedule is shape-member('Schedule');
        has RoleArn $.role is required is shape-member('Role');
        has DescriptionString $.description is shape-member('Description');
        has Str $.database-name is required is shape-member('DatabaseName');
        has Array[NameString] $.classifiers is shape-member('Classifiers');
        has NameString $.name is required is shape-member('Name');
        has CrawlerTargets $.targets is required is shape-member('Targets');
    }

    class CreateDevEndpointResponse does AWS::SDK::Shape {
        has Array[Str] $.security-group-ids is shape-member('SecurityGroupIds');
        has Str $.failure-reason is shape-member('FailureReason');
        has Str $.vpc-id is shape-member('VpcId');
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.extra-jars-s3-path is shape-member('ExtraJarsS3Path');
        has Str $.yarn-endpoint-address is shape-member('YarnEndpointAddress');
        has RoleArn $.role-arn is shape-member('RoleArn');
        has Int $.number-of-nodes is shape-member('NumberOfNodes');
        has DateTime $.created-timestamp is shape-member('CreatedTimestamp');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.status is shape-member('Status');
        has Str $.endpoint-name is shape-member('EndpointName');
        has Str $.extra-python-libs-s3-path is shape-member('ExtraPythonLibsS3Path');
    }

    class S3Target does AWS::SDK::Shape {
        has Array[Str] $.exclusions is shape-member('Exclusions');
        has Str $.path is shape-member('Path');
    }

    subset ConnectionPropertyKey of Str where $_ ~~ any('HOST', 'PORT', 'USERNAME', 'PASSWORD', 'JDBC_DRIVER_JAR_URI', 'JDBC_DRIVER_CLASS_NAME', 'JDBC_ENGINE', 'JDBC_ENGINE_VERSION', 'CONFIG_FILES', 'INSTANCE_ID', 'JDBC_CONNECTION_URL');

    class GetJobsRequest does AWS::SDK::Shape {
        has PageSize $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class DevEndpointCustomLibraries does AWS::SDK::Shape {
        has Str $.extra-jars-s3-path is shape-member('ExtraJarsS3Path');
        has Str $.extra-python-libs-s3-path is shape-member('ExtraPythonLibsS3Path');
    }

    class Partition does AWS::SDK::Shape {
        has DateTime $.last-access-time is shape-member('LastAccessTime');
        has NameString $.table-name is shape-member('TableName');
        has NameString $.database-name is shape-member('DatabaseName');
        has Array[ValueString] $.values is shape-member('Values');
        has Hash[ParametersMapValue, KeyString] $.parameters is shape-member('Parameters');
        has DateTime $.creation-time is shape-member('CreationTime');
        has StorageDescriptor $.storage-descriptor is shape-member('StorageDescriptor');
        has DateTime $.last-analyzed-time is shape-member('LastAnalyzedTime');
    }

    subset BatchGetPartitionValueList of Array[PartitionValueList] where 0 <= *.elems <= 1000;

    class OperationTimeoutException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class GetTableVersionsRequest does AWS::SDK::Shape {
        has PageSize $.max-results is shape-member('MaxResults');
        has NameString $.table-name is required is shape-member('TableName');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateClassifierResponse does AWS::SDK::Shape {
    }

    class CreateTriggerRequest does AWS::SDK::Shape {
        has Str $.schedule is shape-member('Schedule');
        has DescriptionString $.description is shape-member('Description');
        has Array[Action] $.actions is required is shape-member('Actions');
        has NameString $.name is required is shape-member('Name');
        has TriggerType $.type is required is shape-member('Type');
        has Predicate $.predicate is shape-member('Predicate');
    }

    subset MatchCriteria of Array[NameString] where 0 <= *.elems <= 10;

    class ResetJobBookmarkRequest does AWS::SDK::Shape {
        has Str $.job-name is required is shape-member('JobName');
    }

    class GetClassifierResponse does AWS::SDK::Shape {
        has Classifier $.classifier is shape-member('Classifier');
    }

    class CreateJobRequest does AWS::SDK::Shape {
        has Int $.max-retries is shape-member('MaxRetries');
        has Str $.role is required is shape-member('Role');
        has ConnectionsList $.connections is shape-member('Connections');
        has DescriptionString $.description is shape-member('Description');
        has Str $.log-uri is shape-member('LogUri');
        has NameString $.name is required is shape-member('Name');
        has Hash[Str, Str] $.default-arguments is shape-member('DefaultArguments');
        has JobCommand $.command is required is shape-member('Command');
        has ExecutionProperty $.execution-property is shape-member('ExecutionProperty');
        has Int $.allocated-capacity is shape-member('AllocatedCapacity');
    }

    class StopCrawlerRequest does AWS::SDK::Shape {
        has NameString $.name is required is shape-member('Name');
    }

    subset JobRunState of Str where $_ ~~ any('STARTING', 'RUNNING', 'STOPPING', 'STOPPED', 'SUCCEEDED', 'FAILED');

    class GetTriggerResponse does AWS::SDK::Shape {
        has Trigger $.trigger is shape-member('Trigger');
    }

    class CrawlerRunningException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class StopCrawlerResponse does AWS::SDK::Shape {
    }

    class BatchDeleteTableRequest does AWS::SDK::Shape {
        has BatchDeleteTableNameList $.tables-to-delete is required is shape-member('TablesToDelete');
        has NameString $.database-name is required is shape-member('DatabaseName');
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
    }

    class DeleteTriggerRequest does AWS::SDK::Shape {
        has NameString $.name is required is shape-member('Name');
    }

    class Order does AWS::SDK::Shape {
        has NameString $.column is required is shape-member('Column');
        has IntegerFlag $.sort-order is required is shape-member('SortOrder');
    }

    class CrawlerMetrics does AWS::SDK::Shape {
        has NonNegativeDouble $.median-runtime-seconds is shape-member('MedianRuntimeSeconds');
        has NonNegativeInteger $.tables-updated is shape-member('TablesUpdated');
        has Bool $.still-estimating is shape-member('StillEstimating');
        has NonNegativeDouble $.last-runtime-seconds is shape-member('LastRuntimeSeconds');
        has NonNegativeDouble $.time-left-seconds is shape-member('TimeLeftSeconds');
        has NameString $.crawler-name is shape-member('CrawlerName');
        has NonNegativeInteger $.tables-created is shape-member('TablesCreated');
        has NonNegativeInteger $.tables-deleted is shape-member('TablesDeleted');
    }

    class SchedulerTransitioningException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DeletePartitionResponse does AWS::SDK::Shape {
    }

    class InvalidInputException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Column does AWS::SDK::Shape {
        has CommentString $.comment is shape-member('Comment');
        has NameString $.name is required is shape-member('Name');
        has ColumnTypeString $.type is shape-member('Type');
    }

    class BatchGetPartitionResponse does AWS::SDK::Shape {
        has BatchGetPartitionValueList $.unprocessed-keys is shape-member('UnprocessedKeys');
        has Array[Partition] $.partitions is shape-member('Partitions');
    }

    class Schedule does AWS::SDK::Shape {
        has Str $.schedule-expression is shape-member('ScheduleExpression');
        has ScheduleState $.state is shape-member('State');
    }

    subset LogGroup of Str where 1 <= .chars <= 512 && rx:P5/[\.\-_\/#A-Za-z0-9]+/;

    subset LogicalOperator of Str where $_ ~~ any('EQUALS');

    subset ColumnTypeString of Str where 0 <= .chars <= 131072 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\t]*/;

    class CreateConnectionRequest does AWS::SDK::Shape {
        has CatalogIdString $.catalog-id is shape-member('CatalogId');
        has ConnectionInput $.connection-input is required is shape-member('ConnectionInput');
    }

    subset ValueString of Str where .chars <= 1024;

    subset PartitionInputList of Array[PartitionInput] where 0 <= *.elems <= 100;

    class ResetJobBookmarkResponse does AWS::SDK::Shape {
        has JobBookmarkEntry $.job-bookmark-entry is shape-member('JobBookmarkEntry');
    }

    class Segment does AWS::SDK::Shape {
        has TotalSegmentsInteger $.total-segments is required is shape-member('TotalSegments');
        has NonNegativeInteger $.segment-number is required is shape-member('SegmentNumber');
    }

    class GetJobRequest does AWS::SDK::Shape {
        has NameString $.job-name is required is shape-member('JobName');
    }

    method update-dev-endpoint(
        Str :$public-key,
        Str :$endpoint-name!,
        DevEndpointCustomLibraries :$custom-libraries
    ) returns UpdateDevEndpointResponse is service-operation('UpdateDevEndpoint') {
        my $request-input = UpdateDevEndpointRequest.new(
            :$public-key,
            :$endpoint-name,
            :$custom-libraries
        );

        self.perform-operation(
            :api-call<UpdateDevEndpoint>,
            :$request-input,
        );
    }

    method start-crawler-schedule(
        NameString :$crawler-name!
    ) returns StartCrawlerScheduleResponse is service-operation('StartCrawlerSchedule') {
        my $request-input = StartCrawlerScheduleRequest.new(
            :$crawler-name
        );

        self.perform-operation(
            :api-call<StartCrawlerSchedule>,
            :$request-input,
        );
    }

    method delete-crawler(
        NameString :$name!
    ) returns DeleteCrawlerResponse is service-operation('DeleteCrawler') {
        my $request-input = DeleteCrawlerRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<DeleteCrawler>,
            :$request-input,
        );
    }

    method get-databases(
        PageSize :$max-results,
        CatalogIdString :$catalog-id,
        Str :$next-token
    ) returns GetDatabasesResponse is service-operation('GetDatabases') {
        my $request-input = GetDatabasesRequest.new(
            :$max-results,
            :$catalog-id,
            :$next-token
        );

        self.perform-operation(
            :api-call<GetDatabases>,
            :$request-input,
        );
    }

    method get-job-run(
        IdString :$run-id!,
        Bool :$predecessors-included,
        NameString :$job-name!
    ) returns GetJobRunResponse is service-operation('GetJobRun') {
        my $request-input = GetJobRunRequest.new(
            :$run-id,
            :$predecessors-included,
            :$job-name
        );

        self.perform-operation(
            :api-call<GetJobRun>,
            :$request-input,
        );
    }

    method start-crawler(
        NameString :$name!
    ) returns StartCrawlerResponse is service-operation('StartCrawler') {
        my $request-input = StartCrawlerRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<StartCrawler>,
            :$request-input,
        );
    }

    method import-catalog-to-glue(
        CatalogIdString :$catalog-id
    ) returns ImportCatalogToGlueResponse is service-operation('ImportCatalogToGlue') {
        my $request-input = ImportCatalogToGlueRequest.new(
            :$catalog-id
        );

        self.perform-operation(
            :api-call<ImportCatalogToGlue>,
            :$request-input,
        );
    }

    method create-crawler(
        SchemaChangePolicy :$schema-change-policy,
        TablePrefix :$table-prefix,
        Str :$schedule,
        RoleArn :$role!,
        DescriptionString :$description,
        Str :$database-name!,
        Array[NameString] :$classifiers,
        NameString :$name!,
        CrawlerTargets :$targets!
    ) returns CreateCrawlerResponse is service-operation('CreateCrawler') {
        my $request-input = CreateCrawlerRequest.new(
            :$schema-change-policy,
            :$table-prefix,
            :$schedule,
            :$role,
            :$description,
            :$database-name,
            :$classifiers,
            :$name,
            :$targets
        );

        self.perform-operation(
            :api-call<CreateCrawler>,
            :$request-input,
        );
    }

    method get-partition(
        NameString :$table-name!,
        NameString :$database-name!,
        CatalogIdString :$catalog-id,
        Array[ValueString] :$partition-values!
    ) returns GetPartitionResponse is service-operation('GetPartition') {
        my $request-input = GetPartitionRequest.new(
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partition-values
        );

        self.perform-operation(
            :api-call<GetPartition>,
            :$request-input,
        );
    }

    method stop-crawler(
        NameString :$name!
    ) returns StopCrawlerResponse is service-operation('StopCrawler') {
        my $request-input = StopCrawlerRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<StopCrawler>,
            :$request-input,
        );
    }

    method create-connection(
        CatalogIdString :$catalog-id,
        ConnectionInput :$connection-input!
    ) returns CreateConnectionResponse is service-operation('CreateConnection') {
        my $request-input = CreateConnectionRequest.new(
            :$catalog-id,
            :$connection-input
        );

        self.perform-operation(
            :api-call<CreateConnection>,
            :$request-input,
        );
    }

    method delete-dev-endpoint(
        Str :$endpoint-name!
    ) returns DeleteDevEndpointResponse is service-operation('DeleteDevEndpoint') {
        my $request-input = DeleteDevEndpointRequest.new(
            :$endpoint-name
        );

        self.perform-operation(
            :api-call<DeleteDevEndpoint>,
            :$request-input,
        );
    }

    method update-partition(
        BoundedPartitionValueList :$partition-value-list!,
        NameString :$table-name!,
        NameString :$database-name!,
        CatalogIdString :$catalog-id,
        PartitionInput :$partition-input!
    ) returns UpdatePartitionResponse is service-operation('UpdatePartition') {
        my $request-input = UpdatePartitionRequest.new(
            :$partition-value-list,
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partition-input
        );

        self.perform-operation(
            :api-call<UpdatePartition>,
            :$request-input,
        );
    }

    method get-user-defined-function(
        NameString :$function-name!,
        NameString :$database-name!,
        CatalogIdString :$catalog-id
    ) returns GetUserDefinedFunctionResponse is service-operation('GetUserDefinedFunction') {
        my $request-input = GetUserDefinedFunctionRequest.new(
            :$function-name,
            :$database-name,
            :$catalog-id
        );

        self.perform-operation(
            :api-call<GetUserDefinedFunction>,
            :$request-input,
        );
    }

    method create-partition(
        NameString :$table-name!,
        NameString :$database-name!,
        CatalogIdString :$catalog-id,
        PartitionInput :$partition-input!
    ) returns CreatePartitionResponse is service-operation('CreatePartition') {
        my $request-input = CreatePartitionRequest.new(
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partition-input
        );

        self.perform-operation(
            :api-call<CreatePartition>,
            :$request-input,
        );
    }

    method create-user-defined-function(
        NameString :$database-name!,
        CatalogIdString :$catalog-id,
        UserDefinedFunctionInput :$function-input!
    ) returns CreateUserDefinedFunctionResponse is service-operation('CreateUserDefinedFunction') {
        my $request-input = CreateUserDefinedFunctionRequest.new(
            :$database-name,
            :$catalog-id,
            :$function-input
        );

        self.perform-operation(
            :api-call<CreateUserDefinedFunction>,
            :$request-input,
        );
    }

    method get-job-runs(
        PageSize :$max-results,
        Str :$next-token,
        NameString :$job-name!
    ) returns GetJobRunsResponse is service-operation('GetJobRuns') {
        my $request-input = GetJobRunsRequest.new(
            :$max-results,
            :$next-token,
            :$job-name
        );

        self.perform-operation(
            :api-call<GetJobRuns>,
            :$request-input,
        );
    }

    method update-classifier(
        UpdateGrokClassifierRequest :$grok-classifier
    ) returns UpdateClassifierResponse is service-operation('UpdateClassifier') {
        my $request-input = UpdateClassifierRequest.new(
            :$grok-classifier
        );

        self.perform-operation(
            :api-call<UpdateClassifier>,
            :$request-input,
        );
    }

    method reset-job-bookmark(
        Str :$job-name!
    ) returns ResetJobBookmarkResponse is service-operation('ResetJobBookmark') {
        my $request-input = ResetJobBookmarkRequest.new(
            :$job-name
        );

        self.perform-operation(
            :api-call<ResetJobBookmark>,
            :$request-input,
        );
    }

    method create-script(
        Array[CodeGenEdge] :$dag-edges,
        Array[CodeGenNode] :$dag-nodes
    ) returns CreateScriptResponse is service-operation('CreateScript') {
        my $request-input = CreateScriptRequest.new(
            :$dag-edges,
            :$dag-nodes
        );

        self.perform-operation(
            :api-call<CreateScript>,
            :$request-input,
        );
    }

    method get-dataflow-graph(
        Str :$python-script
    ) returns GetDataflowGraphResponse is service-operation('GetDataflowGraph') {
        my $request-input = GetDataflowGraphRequest.new(
            :$python-script
        );

        self.perform-operation(
            :api-call<GetDataflowGraph>,
            :$request-input,
        );
    }

    method get-jobs(
        PageSize :$max-results,
        Str :$next-token
    ) returns GetJobsResponse is service-operation('GetJobs') {
        my $request-input = GetJobsRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<GetJobs>,
            :$request-input,
        );
    }

    method update-table(
        TableInput :$table-input!,
        NameString :$database-name!,
        CatalogIdString :$catalog-id
    ) returns UpdateTableResponse is service-operation('UpdateTable') {
        my $request-input = UpdateTableRequest.new(
            :$table-input,
            :$database-name,
            :$catalog-id
        );

        self.perform-operation(
            :api-call<UpdateTable>,
            :$request-input,
        );
    }

    method update-crawler(
        SchemaChangePolicy :$schema-change-policy,
        TablePrefix :$table-prefix,
        Str :$schedule,
        RoleArn :$role,
        DescriptionStringRemovable :$description,
        Str :$database-name,
        Array[NameString] :$classifiers,
        NameString :$name!,
        CrawlerTargets :$targets
    ) returns UpdateCrawlerResponse is service-operation('UpdateCrawler') {
        my $request-input = UpdateCrawlerRequest.new(
            :$schema-change-policy,
            :$table-prefix,
            :$schedule,
            :$role,
            :$description,
            :$database-name,
            :$classifiers,
            :$name,
            :$targets
        );

        self.perform-operation(
            :api-call<UpdateCrawler>,
            :$request-input,
        );
    }

    method start-trigger(
        NameString :$name!
    ) returns StartTriggerResponse is service-operation('StartTrigger') {
        my $request-input = StartTriggerRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<StartTrigger>,
            :$request-input,
        );
    }

    method create-classifier(
        CreateGrokClassifierRequest :$grok-classifier
    ) returns CreateClassifierResponse is service-operation('CreateClassifier') {
        my $request-input = CreateClassifierRequest.new(
            :$grok-classifier
        );

        self.perform-operation(
            :api-call<CreateClassifier>,
            :$request-input,
        );
    }

    method create-database(
        DatabaseInput :$database-input!,
        CatalogIdString :$catalog-id
    ) returns CreateDatabaseResponse is service-operation('CreateDatabase') {
        my $request-input = CreateDatabaseRequest.new(
            :$database-input,
            :$catalog-id
        );

        self.perform-operation(
            :api-call<CreateDatabase>,
            :$request-input,
        );
    }

    method create-dev-endpoint(
        Array[Str] :$security-group-ids!,
        Str :$subnet-id!,
        Str :$extra-jars-s3-path,
        RoleArn :$role-arn!,
        Int :$number-of-nodes,
        Str :$public-key,
        Str :$endpoint-name!,
        Str :$extra-python-libs-s3-path
    ) returns CreateDevEndpointResponse is service-operation('CreateDevEndpoint') {
        my $request-input = CreateDevEndpointRequest.new(
            :$security-group-ids,
            :$subnet-id,
            :$extra-jars-s3-path,
            :$role-arn,
            :$number-of-nodes,
            :$public-key,
            :$endpoint-name,
            :$extra-python-libs-s3-path
        );

        self.perform-operation(
            :api-call<CreateDevEndpoint>,
            :$request-input,
        );
    }

    method batch-get-partition(
        NameString :$table-name!,
        NameString :$database-name!,
        CatalogIdString :$catalog-id,
        BatchGetPartitionValueList :$partitions-to-get!
    ) returns BatchGetPartitionResponse is service-operation('BatchGetPartition') {
        my $request-input = BatchGetPartitionRequest.new(
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partitions-to-get
        );

        self.perform-operation(
            :api-call<BatchGetPartition>,
            :$request-input,
        );
    }

    method delete-database(
        CatalogIdString :$catalog-id,
        NameString :$name!
    ) returns DeleteDatabaseResponse is service-operation('DeleteDatabase') {
        my $request-input = DeleteDatabaseRequest.new(
            :$catalog-id,
            :$name
        );

        self.perform-operation(
            :api-call<DeleteDatabase>,
            :$request-input,
        );
    }

    method get-table(
        NameString :$database-name!,
        CatalogIdString :$catalog-id,
        NameString :$name!
    ) returns GetTableResponse is service-operation('GetTable') {
        my $request-input = GetTableRequest.new(
            :$database-name,
            :$catalog-id,
            :$name
        );

        self.perform-operation(
            :api-call<GetTable>,
            :$request-input,
        );
    }

    method get-trigger(
        NameString :$name!
    ) returns GetTriggerResponse is service-operation('GetTrigger') {
        my $request-input = GetTriggerRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<GetTrigger>,
            :$request-input,
        );
    }

    method batch-create-partition(
        NameString :$table-name!,
        NameString :$database-name!,
        CatalogIdString :$catalog-id,
        PartitionInputList :$partition-input-list!
    ) returns BatchCreatePartitionResponse is service-operation('BatchCreatePartition') {
        my $request-input = BatchCreatePartitionRequest.new(
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partition-input-list
        );

        self.perform-operation(
            :api-call<BatchCreatePartition>,
            :$request-input,
        );
    }

    method get-classifiers(
        PageSize :$max-results,
        Str :$next-token
    ) returns GetClassifiersResponse is service-operation('GetClassifiers') {
        my $request-input = GetClassifiersRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<GetClassifiers>,
            :$request-input,
        );
    }

    method get-user-defined-functions(
        PageSize :$max-results,
        NameString :$database-name!,
        CatalogIdString :$catalog-id,
        Str :$next-token,
        NameString :$pattern!
    ) returns GetUserDefinedFunctionsResponse is service-operation('GetUserDefinedFunctions') {
        my $request-input = GetUserDefinedFunctionsRequest.new(
            :$max-results,
            :$database-name,
            :$catalog-id,
            :$next-token,
            :$pattern
        );

        self.perform-operation(
            :api-call<GetUserDefinedFunctions>,
            :$request-input,
        );
    }

    method batch-delete-partition(
        BatchDeletePartitionValueList :$partitions-to-delete!,
        NameString :$table-name!,
        NameString :$database-name!,
        CatalogIdString :$catalog-id
    ) returns BatchDeletePartitionResponse is service-operation('BatchDeletePartition') {
        my $request-input = BatchDeletePartitionRequest.new(
            :$partitions-to-delete,
            :$table-name,
            :$database-name,
            :$catalog-id
        );

        self.perform-operation(
            :api-call<BatchDeletePartition>,
            :$request-input,
        );
    }

    method create-trigger(
        Str :$schedule,
        DescriptionString :$description,
        Array[Action] :$actions!,
        NameString :$name!,
        TriggerType :$type!,
        Predicate :$predicate
    ) returns CreateTriggerResponse is service-operation('CreateTrigger') {
        my $request-input = CreateTriggerRequest.new(
            :$schedule,
            :$description,
            :$actions,
            :$name,
            :$type,
            :$predicate
        );

        self.perform-operation(
            :api-call<CreateTrigger>,
            :$request-input,
        );
    }

    method delete-job(
        NameString :$job-name!
    ) returns DeleteJobResponse is service-operation('DeleteJob') {
        my $request-input = DeleteJobRequest.new(
            :$job-name
        );

        self.perform-operation(
            :api-call<DeleteJob>,
            :$request-input,
        );
    }

    method get-connections(
        PageSize :$max-results,
        GetConnectionsFilter :$filter,
        CatalogIdString :$catalog-id,
        Str :$next-token
    ) returns GetConnectionsResponse is service-operation('GetConnections') {
        my $request-input = GetConnectionsRequest.new(
            :$max-results,
            :$filter,
            :$catalog-id,
            :$next-token
        );

        self.perform-operation(
            :api-call<GetConnections>,
            :$request-input,
        );
    }

    method get-crawler-metrics(
        PageSize :$max-results,
        CrawlerNameList :$crawler-name-list,
        Str :$next-token
    ) returns GetCrawlerMetricsResponse is service-operation('GetCrawlerMetrics') {
        my $request-input = GetCrawlerMetricsRequest.new(
            :$max-results,
            :$crawler-name-list,
            :$next-token
        );

        self.perform-operation(
            :api-call<GetCrawlerMetrics>,
            :$request-input,
        );
    }

    method update-connection(
        CatalogIdString :$catalog-id,
        ConnectionInput :$connection-input!,
        NameString :$name!
    ) returns UpdateConnectionResponse is service-operation('UpdateConnection') {
        my $request-input = UpdateConnectionRequest.new(
            :$catalog-id,
            :$connection-input,
            :$name
        );

        self.perform-operation(
            :api-call<UpdateConnection>,
            :$request-input,
        );
    }

    method update-crawler-schedule(
        Str :$schedule,
        NameString :$crawler-name!
    ) returns UpdateCrawlerScheduleResponse is service-operation('UpdateCrawlerSchedule') {
        my $request-input = UpdateCrawlerScheduleRequest.new(
            :$schedule,
            :$crawler-name
        );

        self.perform-operation(
            :api-call<UpdateCrawlerSchedule>,
            :$request-input,
        );
    }

    method batch-delete-table(
        BatchDeleteTableNameList :$tables-to-delete!,
        NameString :$database-name!,
        CatalogIdString :$catalog-id
    ) returns BatchDeleteTableResponse is service-operation('BatchDeleteTable') {
        my $request-input = BatchDeleteTableRequest.new(
            :$tables-to-delete,
            :$database-name,
            :$catalog-id
        );

        self.perform-operation(
            :api-call<BatchDeleteTable>,
            :$request-input,
        );
    }

    method delete-classifier(
        NameString :$name!
    ) returns DeleteClassifierResponse is service-operation('DeleteClassifier') {
        my $request-input = DeleteClassifierRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<DeleteClassifier>,
            :$request-input,
        );
    }

    method get-database(
        CatalogIdString :$catalog-id,
        NameString :$name!
    ) returns GetDatabaseResponse is service-operation('GetDatabase') {
        my $request-input = GetDatabaseRequest.new(
            :$catalog-id,
            :$name
        );

        self.perform-operation(
            :api-call<GetDatabase>,
            :$request-input,
        );
    }

    method update-user-defined-function(
        NameString :$function-name!,
        NameString :$database-name!,
        CatalogIdString :$catalog-id,
        UserDefinedFunctionInput :$function-input!
    ) returns UpdateUserDefinedFunctionResponse is service-operation('UpdateUserDefinedFunction') {
        my $request-input = UpdateUserDefinedFunctionRequest.new(
            :$function-name,
            :$database-name,
            :$catalog-id,
            :$function-input
        );

        self.perform-operation(
            :api-call<UpdateUserDefinedFunction>,
            :$request-input,
        );
    }

    method update-database(
        DatabaseInput :$database-input!,
        CatalogIdString :$catalog-id,
        NameString :$name!
    ) returns UpdateDatabaseResponse is service-operation('UpdateDatabase') {
        my $request-input = UpdateDatabaseRequest.new(
            :$database-input,
            :$catalog-id,
            :$name
        );

        self.perform-operation(
            :api-call<UpdateDatabase>,
            :$request-input,
        );
    }

    method get-table-versions(
        PageSize :$max-results,
        NameString :$table-name!,
        NameString :$database-name!,
        CatalogIdString :$catalog-id,
        Str :$next-token
    ) returns GetTableVersionsResponse is service-operation('GetTableVersions') {
        my $request-input = GetTableVersionsRequest.new(
            :$max-results,
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$next-token
        );

        self.perform-operation(
            :api-call<GetTableVersions>,
            :$request-input,
        );
    }

    method delete-connection(
        NameString :$connection-name!,
        CatalogIdString :$catalog-id
    ) returns DeleteConnectionResponse is service-operation('DeleteConnection') {
        my $request-input = DeleteConnectionRequest.new(
            :$connection-name,
            :$catalog-id
        );

        self.perform-operation(
            :api-call<DeleteConnection>,
            :$request-input,
        );
    }

    method delete-partition(
        NameString :$table-name!,
        NameString :$database-name!,
        CatalogIdString :$catalog-id,
        Array[ValueString] :$partition-values!
    ) returns DeletePartitionResponse is service-operation('DeletePartition') {
        my $request-input = DeletePartitionRequest.new(
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partition-values
        );

        self.perform-operation(
            :api-call<DeletePartition>,
            :$request-input,
        );
    }

    method delete-table(
        NameString :$database-name!,
        CatalogIdString :$catalog-id,
        NameString :$name!
    ) returns DeleteTableResponse is service-operation('DeleteTable') {
        my $request-input = DeleteTableRequest.new(
            :$database-name,
            :$catalog-id,
            :$name
        );

        self.perform-operation(
            :api-call<DeleteTable>,
            :$request-input,
        );
    }

    method get-dev-endpoints(
        PageSize :$max-results,
        Str :$next-token
    ) returns GetDevEndpointsResponse is service-operation('GetDevEndpoints') {
        my $request-input = GetDevEndpointsRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<GetDevEndpoints>,
            :$request-input,
        );
    }

    method get-mapping(
        CatalogEntry :$source!,
        Array[CatalogEntry] :$sinks,
        Location :$location
    ) returns GetMappingResponse is service-operation('GetMapping') {
        my $request-input = GetMappingRequest.new(
            :$source,
            :$sinks,
            :$location
        );

        self.perform-operation(
            :api-call<GetMapping>,
            :$request-input,
        );
    }

    method get-triggers(
        PageSize :$max-results,
        NameString :$dependent-job-name,
        Str :$next-token
    ) returns GetTriggersResponse is service-operation('GetTriggers') {
        my $request-input = GetTriggersRequest.new(
            :$max-results,
            :$dependent-job-name,
            :$next-token
        );

        self.perform-operation(
            :api-call<GetTriggers>,
            :$request-input,
        );
    }

    method get-connection(
        CatalogIdString :$catalog-id,
        NameString :$name!
    ) returns GetConnectionResponse is service-operation('GetConnection') {
        my $request-input = GetConnectionRequest.new(
            :$catalog-id,
            :$name
        );

        self.perform-operation(
            :api-call<GetConnection>,
            :$request-input,
        );
    }

    method get-job(
        NameString :$job-name!
    ) returns GetJobResponse is service-operation('GetJob') {
        my $request-input = GetJobRequest.new(
            :$job-name
        );

        self.perform-operation(
            :api-call<GetJob>,
            :$request-input,
        );
    }

    method get-partitions(
        PageSize :$max-results,
        NameString :$table-name!,
        NameString :$database-name!,
        CatalogIdString :$catalog-id,
        Segment :$segment,
        Str :$next-token,
        PredicateString :$expression
    ) returns GetPartitionsResponse is service-operation('GetPartitions') {
        my $request-input = GetPartitionsRequest.new(
            :$max-results,
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$segment,
            :$next-token,
            :$expression
        );

        self.perform-operation(
            :api-call<GetPartitions>,
            :$request-input,
        );
    }

    method get-tables(
        PageSize :$max-results,
        NameString :$database-name!,
        CatalogIdString :$catalog-id,
        Str :$next-token,
        FilterString :$expression
    ) returns GetTablesResponse is service-operation('GetTables') {
        my $request-input = GetTablesRequest.new(
            :$max-results,
            :$database-name,
            :$catalog-id,
            :$next-token,
            :$expression
        );

        self.perform-operation(
            :api-call<GetTables>,
            :$request-input,
        );
    }

    method update-trigger(
        TriggerUpdate :$trigger-update!,
        NameString :$name!
    ) returns UpdateTriggerResponse is service-operation('UpdateTrigger') {
        my $request-input = UpdateTriggerRequest.new(
            :$trigger-update,
            :$name
        );

        self.perform-operation(
            :api-call<UpdateTrigger>,
            :$request-input,
        );
    }

    method stop-trigger(
        NameString :$name!
    ) returns StopTriggerResponse is service-operation('StopTrigger') {
        my $request-input = StopTriggerRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<StopTrigger>,
            :$request-input,
        );
    }

    method create-table(
        TableInput :$table-input!,
        NameString :$database-name!,
        CatalogIdString :$catalog-id
    ) returns CreateTableResponse is service-operation('CreateTable') {
        my $request-input = CreateTableRequest.new(
            :$table-input,
            :$database-name,
            :$catalog-id
        );

        self.perform-operation(
            :api-call<CreateTable>,
            :$request-input,
        );
    }

    method delete-trigger(
        NameString :$name!
    ) returns DeleteTriggerResponse is service-operation('DeleteTrigger') {
        my $request-input = DeleteTriggerRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<DeleteTrigger>,
            :$request-input,
        );
    }

    method get-catalog-import-status(
        CatalogIdString :$catalog-id
    ) returns GetCatalogImportStatusResponse is service-operation('GetCatalogImportStatus') {
        my $request-input = GetCatalogImportStatusRequest.new(
            :$catalog-id
        );

        self.perform-operation(
            :api-call<GetCatalogImportStatus>,
            :$request-input,
        );
    }

    method get-crawlers(
        PageSize :$max-results,
        Str :$next-token
    ) returns GetCrawlersResponse is service-operation('GetCrawlers') {
        my $request-input = GetCrawlersRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<GetCrawlers>,
            :$request-input,
        );
    }

    method get-dev-endpoint(
        Str :$endpoint-name!
    ) returns GetDevEndpointResponse is service-operation('GetDevEndpoint') {
        my $request-input = GetDevEndpointRequest.new(
            :$endpoint-name
        );

        self.perform-operation(
            :api-call<GetDevEndpoint>,
            :$request-input,
        );
    }

    method get-plan(
        CatalogEntry :$source!,
        Array[CatalogEntry] :$sinks,
        Location :$location,
        Array[MappingEntry] :$mapping!
    ) returns GetPlanResponse is service-operation('GetPlan') {
        my $request-input = GetPlanRequest.new(
            :$source,
            :$sinks,
            :$location,
            :$mapping
        );

        self.perform-operation(
            :api-call<GetPlan>,
            :$request-input,
        );
    }

    method update-job(
        JobUpdate :$job-update!,
        NameString :$job-name!
    ) returns UpdateJobResponse is service-operation('UpdateJob') {
        my $request-input = UpdateJobRequest.new(
            :$job-update,
            :$job-name
        );

        self.perform-operation(
            :api-call<UpdateJob>,
            :$request-input,
        );
    }

    method stop-crawler-schedule(
        NameString :$crawler-name!
    ) returns StopCrawlerScheduleResponse is service-operation('StopCrawlerSchedule') {
        my $request-input = StopCrawlerScheduleRequest.new(
            :$crawler-name
        );

        self.perform-operation(
            :api-call<StopCrawlerSchedule>,
            :$request-input,
        );
    }

    method start-job-run(
        Hash[Str, Str] :$arguments,
        NameString :$job-name!,
        Int :$allocated-capacity,
        IdString :$job-run-id
    ) returns StartJobRunResponse is service-operation('StartJobRun') {
        my $request-input = StartJobRunRequest.new(
            :$arguments,
            :$job-name,
            :$allocated-capacity,
            :$job-run-id
        );

        self.perform-operation(
            :api-call<StartJobRun>,
            :$request-input,
        );
    }

    method batch-delete-connection(
        DeleteConnectionNameList :$connection-name-list!,
        CatalogIdString :$catalog-id
    ) returns BatchDeleteConnectionResponse is service-operation('BatchDeleteConnection') {
        my $request-input = BatchDeleteConnectionRequest.new(
            :$connection-name-list,
            :$catalog-id
        );

        self.perform-operation(
            :api-call<BatchDeleteConnection>,
            :$request-input,
        );
    }

    method create-job(
        Int :$max-retries,
        Str :$role!,
        ConnectionsList :$connections,
        DescriptionString :$description,
        Str :$log-uri,
        NameString :$name!,
        Hash[Str, Str] :$default-arguments,
        JobCommand :$command!,
        ExecutionProperty :$execution-property,
        Int :$allocated-capacity
    ) returns CreateJobResponse is service-operation('CreateJob') {
        my $request-input = CreateJobRequest.new(
            :$max-retries,
            :$role,
            :$connections,
            :$description,
            :$log-uri,
            :$name,
            :$default-arguments,
            :$command,
            :$execution-property,
            :$allocated-capacity
        );

        self.perform-operation(
            :api-call<CreateJob>,
            :$request-input,
        );
    }

    method delete-user-defined-function(
        NameString :$function-name!,
        NameString :$database-name!,
        CatalogIdString :$catalog-id
    ) returns DeleteUserDefinedFunctionResponse is service-operation('DeleteUserDefinedFunction') {
        my $request-input = DeleteUserDefinedFunctionRequest.new(
            :$function-name,
            :$database-name,
            :$catalog-id
        );

        self.perform-operation(
            :api-call<DeleteUserDefinedFunction>,
            :$request-input,
        );
    }

    method get-classifier(
        NameString :$name!
    ) returns GetClassifierResponse is service-operation('GetClassifier') {
        my $request-input = GetClassifierRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<GetClassifier>,
            :$request-input,
        );
    }

    method get-crawler(
        NameString :$name!
    ) returns GetCrawlerResponse is service-operation('GetCrawler') {
        my $request-input = GetCrawlerRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<GetCrawler>,
            :$request-input,
        );
    }

}


