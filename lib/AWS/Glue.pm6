# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::Glue does AWS::SDK::Service {

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
        has Str $.name is required is aws-parameter('Name');
    }

    class StartCrawlerScheduleRequest does AWS::SDK::Shape {
        has Str $.crawler-name is required is aws-parameter('CrawlerName');
    }

    class DeleteDevEndpointResponse does AWS::SDK::Shape {
    }

    class UserDefinedFunction does AWS::SDK::Shape {
        has Str $.owner-type is required is aws-parameter('OwnerType');
        has Str $.class-name is required is aws-parameter('ClassName');
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.owner-name is required is aws-parameter('OwnerName');
        has ResourceUriList $.resource-uris is required is aws-parameter('ResourceUris');
        has DateTime $.create-time is required is aws-parameter('CreateTime');
    }

    class GetJobRunRequest does AWS::SDK::Shape {
        has Str $.run-id is required is aws-parameter('RunId');
        has Bool $.predecessors-included is aws-parameter('PredecessorsIncluded');
        has Str $.job-name is required is aws-parameter('JobName');
    }

    class CreateScriptRequest does AWS::SDK::Shape {
        has DagEdges $.dag-edges is required is aws-parameter('DagEdges');
        has DagNodes $.dag-nodes is required is aws-parameter('DagNodes');
    }

    class CreateTriggerResponse does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    subset DatabaseList of List[Database];

    class GetJobRunsResponse does AWS::SDK::Shape {
        has JobRunList $.job-runs is required is aws-parameter('JobRuns');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class GetJobResponse does AWS::SDK::Shape {
        has Job $.job is required is aws-parameter('Job');
    }

    class CodeGenEdge does AWS::SDK::Shape {
        has Str $.source is required is aws-parameter('Source');
        has Str $.target-parameter is aws-parameter('TargetParameter');
        has Str $.target is required is aws-parameter('Target');
    }

    subset PredecessorList of List[Predecessor];

    class GetCrawlerResponse does AWS::SDK::Shape {
        has Crawler $.crawler is required is aws-parameter('Crawler');
    }

    class GetMappingRequest does AWS::SDK::Shape {
        has CatalogEntry $.source is required is aws-parameter('Source');
        has CatalogEntries $.sinks is aws-parameter('Sinks');
        has Location $.location is aws-parameter('Location');
    }

    subset JobList of List[Job];

    class StartCrawlerRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class GetJobRunsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.job-name is required is aws-parameter('JobName');
    }

    class DeleteJobResponse does AWS::SDK::Shape {
        has Str $.job-name is required is aws-parameter('JobName');
    }

    class GetDatabasesRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.catalog-id is required is aws-parameter('CatalogId');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CodeGenNode does AWS::SDK::Shape {
        has CodeGenNodeArgs $.args is required is aws-parameter('Args');
        has Str $.id is required is aws-parameter('Id');
        has Int $.line-number is aws-parameter('LineNumber');
        has Str $.node-type is required is aws-parameter('NodeType');
    }

    class GetTriggersRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.dependent-job-name is required is aws-parameter('DependentJobName');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class SchedulerRunningException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class SkewedInfo does AWS::SDK::Shape {
        has ColumnValueStringList $.skewed-column-values is required is aws-parameter('SkewedColumnValues');
        has LocationMap $.skewed-column-value-location-maps is required is aws-parameter('SkewedColumnValueLocationMaps');
        has NameStringList $.skewed-column-names is required is aws-parameter('SkewedColumnNames');
    }

    subset DeleteConnectionNameList of List[Str] where 0 <= *.elems <= 25;

    class GetTablesRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.expression is aws-parameter('Expression');
    }

    class StopCrawlerScheduleRequest does AWS::SDK::Shape {
        has Str $.crawler-name is required is aws-parameter('CrawlerName');
    }

    class GetTablesResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has TableList $.table-list is required is aws-parameter('TableList');
    }

    subset ClassifierList of List[Classifier];

    class CrawlerTargets does AWS::SDK::Shape {
        has JdbcTargetList $.jdbc-targets is required is aws-parameter('JdbcTargets');
        has S3TargetList $.s3-targets is required is aws-parameter('S3Targets');
    }

    class CreateTableRequest does AWS::SDK::Shape {
        has TableInput $.table-input is required is aws-parameter('TableInput');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
    }

    subset ConnectionList of List[Connection];

    subset PathList of List[Str];

    class UpdateCrawlerRequest does AWS::SDK::Shape {
        has SchemaChangePolicy $.schema-change-policy is aws-parameter('SchemaChangePolicy');
        has Str $.table-prefix is aws-parameter('TablePrefix');
        has Str $.schedule is aws-parameter('Schedule');
        has Str $.role is aws-parameter('Role');
        has Str $.description is aws-parameter('Description');
        has Str $.database-name is aws-parameter('DatabaseName');
        has ClassifierNameList $.classifiers is aws-parameter('Classifiers');
        has Str $.name is required is aws-parameter('Name');
        has CrawlerTargets $.targets is aws-parameter('Targets');
    }

    class UpdateTableRequest does AWS::SDK::Shape {
        has TableInput $.table-input is required is aws-parameter('TableInput');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
    }

    class GetPartitionResponse does AWS::SDK::Shape {
        has Partition $.partition is required is aws-parameter('Partition');
    }

    class GetDevEndpointsResponse does AWS::SDK::Shape {
        has DevEndpointList $.dev-endpoints is required is aws-parameter('DevEndpoints');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class AccessDeniedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class StartJobRunResponse does AWS::SDK::Shape {
        has Str $.job-run-id is required is aws-parameter('JobRunId');
    }

    class IdempotentParameterMismatchException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class GetTableVersionsResponse does AWS::SDK::Shape {
        has GetTableVersionsList $.table-versions is required is aws-parameter('TableVersions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class AlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset NameStringList of List[Str];

    class GetDatabaseResponse does AWS::SDK::Shape {
        has Database $.database is required is aws-parameter('Database');
    }

    class ConnectionInput does AWS::SDK::Shape {
        has Str $.connection-type is required is aws-parameter('ConnectionType');
        has MatchCriteria $.match-criteria is required is aws-parameter('MatchCriteria');
        has Str $.description is required is aws-parameter('Description');
        has ConnectionProperties $.connection-properties is required is aws-parameter('ConnectionProperties');
        has Str $.name is required is aws-parameter('Name');
        has PhysicalConnectionRequirements $.physical-connection-requirements is required is aws-parameter('PhysicalConnectionRequirements');
    }

    class LastCrawlInfo does AWS::SDK::Shape {
        has Str $.message-prefix is required is aws-parameter('MessagePrefix');
        has Str $.log-group is required is aws-parameter('LogGroup');
        has Str $.log-stream is required is aws-parameter('LogStream');
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.status is required is aws-parameter('Status');
    }

    class UpdateTriggerRequest does AWS::SDK::Shape {
        has TriggerUpdate $.trigger-update is required is aws-parameter('TriggerUpdate');
        has Str $.name is required is aws-parameter('Name');
    }

    class CreateUserDefinedFunctionRequest does AWS::SDK::Shape {
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
        has UserDefinedFunctionInput $.function-input is required is aws-parameter('FunctionInput');
    }

    class TableVersion does AWS::SDK::Shape {
        has Table $.table is required is aws-parameter('Table');
        has Str $.version-id is required is aws-parameter('VersionId');
    }

    class CreateUserDefinedFunctionResponse does AWS::SDK::Shape {
    }

    class DeleteUserDefinedFunctionRequest does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
    }

    subset PartitionList of List[Partition];

    class ResourceNumberLimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class BatchDeletePartitionResponse does AWS::SDK::Shape {
        has PartitionErrors $.errors is required is aws-parameter('Errors');
    }

    class DatabaseInput does AWS::SDK::Shape {
        has Str $.location-uri is aws-parameter('LocationUri');
        has Str $.description is aws-parameter('Description');
        has ParametersMap $.parameters is aws-parameter('Parameters');
        has Str $.name is required is aws-parameter('Name');
    }

    class GetUserDefinedFunctionsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has UserDefinedFunctionList $.user-defined-functions is required is aws-parameter('UserDefinedFunctions');
    }

    class GetUserDefinedFunctionResponse does AWS::SDK::Shape {
        has UserDefinedFunction $.user-defined-function is required is aws-parameter('UserDefinedFunction');
    }

    class GetClassifiersResponse does AWS::SDK::Shape {
        has ClassifierList $.classifiers is required is aws-parameter('Classifiers');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class GetCatalogImportStatusResponse does AWS::SDK::Shape {
        has CatalogImportStatus $.import-status is required is aws-parameter('ImportStatus');
    }

    class GetDatabasesResponse does AWS::SDK::Shape {
        has DatabaseList $.database-list is required is aws-parameter('DatabaseList');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class StopTriggerResponse does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class GetCrawlersResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has CrawlerList $.crawlers is required is aws-parameter('Crawlers');
    }

    class BatchDeleteConnectionResponse does AWS::SDK::Shape {
        has ErrorByName $.errors is required is aws-parameter('Errors');
        has NameStringList $.succeeded is required is aws-parameter('Succeeded');
    }

    class GetConnectionRequest does AWS::SDK::Shape {
        has Str $.catalog-id is aws-parameter('CatalogId');
        has Str $.name is required is aws-parameter('Name');
    }

    class DevEndpoint does AWS::SDK::Shape {
        has StringList $.security-group-ids is required is aws-parameter('SecurityGroupIds');
        has DateTime $.last-modified-timestamp is required is aws-parameter('LastModifiedTimestamp');
        has Str $.failure-reason is required is aws-parameter('FailureReason');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.extra-jars-s3-path is required is aws-parameter('ExtraJarsS3Path');
        has Str $.yarn-endpoint-address is required is aws-parameter('YarnEndpointAddress');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.public-key is required is aws-parameter('PublicKey');
        has Str $.last-update-status is required is aws-parameter('LastUpdateStatus');
        has Int $.number-of-nodes is required is aws-parameter('NumberOfNodes');
        has DateTime $.created-timestamp is required is aws-parameter('CreatedTimestamp');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.status is required is aws-parameter('Status');
        has Str $.endpoint-name is required is aws-parameter('EndpointName');
        has Str $.extra-python-libs-s3-path is required is aws-parameter('ExtraPythonLibsS3Path');
        has Str $.public-address is required is aws-parameter('PublicAddress');
    }

    class Location does AWS::SDK::Shape {
        has CodeGenNodeArgs $.jdbc is required is aws-parameter('Jdbc');
        has CodeGenNodeArgs $.s3 is required is aws-parameter('S3');
    }

    subset OrderList of List[Order];

    class UpdateUserDefinedFunctionResponse does AWS::SDK::Shape {
    }

    class GetClassifiersRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset ParametersMap of Map[Str, Str];

    class DeleteDatabaseResponse does AWS::SDK::Shape {
    }

    class GetTableResponse does AWS::SDK::Shape {
        has Table $.table is required is aws-parameter('Table');
    }

    class Condition does AWS::SDK::Shape {
        has Str $.logical-operator is required is aws-parameter('LogicalOperator');
        has Str $.state is required is aws-parameter('State');
        has Str $.job-name is required is aws-parameter('JobName');
    }

    subset PartitionErrors of List[PartitionError];

    class InternalServiceException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset ErrorByName of Map[Str, ErrorDetail];

    class JdbcTarget does AWS::SDK::Shape {
        has PathList $.exclusions is required is aws-parameter('Exclusions');
        has Str $.connection-name is required is aws-parameter('ConnectionName');
        has Str $.path is required is aws-parameter('Path');
    }

    class PartitionError does AWS::SDK::Shape {
        has ValueStringList $.partition-values is required is aws-parameter('PartitionValues');
        has ErrorDetail $.error-detail is required is aws-parameter('ErrorDetail');
    }

    class GetPartitionsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
        has Segment $.segment is aws-parameter('Segment');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.expression is aws-parameter('Expression');
    }

    class GetDevEndpointResponse does AWS::SDK::Shape {
        has DevEndpoint $.dev-endpoint is required is aws-parameter('DevEndpoint');
    }

    class ConcurrentModificationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class BatchDeletePartitionRequest does AWS::SDK::Shape {
        has BatchDeletePartitionValueList $.partitions-to-delete is required is aws-parameter('PartitionsToDelete');
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
    }

    class Trigger does AWS::SDK::Shape {
        has Str $.schedule is required is aws-parameter('Schedule');
        has Str $.description is required is aws-parameter('Description');
        has ActionList $.actions is required is aws-parameter('Actions');
        has Str $.id is required is aws-parameter('Id');
        has Str $.state is required is aws-parameter('State');
        has Str $.name is required is aws-parameter('Name');
        has Str $.type is required is aws-parameter('Type');
        has Predicate $.predicate is required is aws-parameter('Predicate');
    }

    class GetCrawlerMetricsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has CrawlerNameList $.crawler-name-list is required is aws-parameter('CrawlerNameList');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteTableRequest does AWS::SDK::Shape {
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
        has Str $.name is required is aws-parameter('Name');
    }

    subset DevEndpointList of List[DevEndpoint];

    class StartCrawlerScheduleResponse does AWS::SDK::Shape {
    }

    class StopCrawlerScheduleResponse does AWS::SDK::Shape {
    }

    class GrokClassifier does AWS::SDK::Shape {
        has Str $.classification is required is aws-parameter('Classification');
        has Str $.custom-patterns is aws-parameter('CustomPatterns');
        has DateTime $.creation-time is aws-parameter('CreationTime');
        has Str $.grok-pattern is required is aws-parameter('GrokPattern');
        has Int $.version is aws-parameter('Version');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.last-updated is aws-parameter('LastUpdated');
    }

    class GetUserDefinedFunctionRequest does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
    }

    class GetDataflowGraphRequest does AWS::SDK::Shape {
        has Str $.python-script is required is aws-parameter('PythonScript');
    }

    subset BatchDeleteTableNameList of List[Str] where 0 <= *.elems <= 100;

    class PartitionValueList does AWS::SDK::Shape {
        has ValueStringList $.values is required is aws-parameter('Values');
    }

    class TableInput does AWS::SDK::Shape {
        has ColumnList $.partition-keys is aws-parameter('PartitionKeys');
        has DateTime $.last-access-time is aws-parameter('LastAccessTime');
        has Str $.owner is aws-parameter('Owner');
        has Str $.description is aws-parameter('Description');
        has ParametersMap $.parameters is aws-parameter('Parameters');
        has Str $.table-type is aws-parameter('TableType');
        has Str $.view-expanded-text is aws-parameter('ViewExpandedText');
        has Str $.name is required is aws-parameter('Name');
        has Str $.view-original-text is aws-parameter('ViewOriginalText');
        has StorageDescriptor $.storage-descriptor is aws-parameter('StorageDescriptor');
        has Int $.retention is aws-parameter('Retention');
        has DateTime $.last-analyzed-time is aws-parameter('LastAnalyzedTime');
    }

    class UpdateJobRequest does AWS::SDK::Shape {
        has JobUpdate $.job-update is required is aws-parameter('JobUpdate');
        has Str $.job-name is required is aws-parameter('JobName');
    }

    class GetUserDefinedFunctionsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.pattern is required is aws-parameter('Pattern');
    }

    class GetCrawlerRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class Table does AWS::SDK::Shape {
        has ColumnList $.partition-keys is aws-parameter('PartitionKeys');
        has DateTime $.last-access-time is aws-parameter('LastAccessTime');
        has Str $.owner is aws-parameter('Owner');
        has Str $.created-by is aws-parameter('CreatedBy');
        has DateTime $.update-time is aws-parameter('UpdateTime');
        has Str $.description is aws-parameter('Description');
        has Str $.database-name is aws-parameter('DatabaseName');
        has ParametersMap $.parameters is aws-parameter('Parameters');
        has Str $.table-type is aws-parameter('TableType');
        has Str $.view-expanded-text is aws-parameter('ViewExpandedText');
        has Str $.name is required is aws-parameter('Name');
        has Str $.view-original-text is aws-parameter('ViewOriginalText');
        has StorageDescriptor $.storage-descriptor is aws-parameter('StorageDescriptor');
        has Int $.retention is aws-parameter('Retention');
        has DateTime $.last-analyzed-time is aws-parameter('LastAnalyzedTime');
        has DateTime $.create-time is aws-parameter('CreateTime');
    }

    class UpdateDatabaseRequest does AWS::SDK::Shape {
        has DatabaseInput $.database-input is required is aws-parameter('DatabaseInput');
        has Str $.catalog-id is aws-parameter('CatalogId');
        has Str $.name is required is aws-parameter('Name');
    }

    class UpdateUserDefinedFunctionRequest does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
        has UserDefinedFunctionInput $.function-input is required is aws-parameter('FunctionInput');
    }

    subset SecurityGroupIdList of List[Str] where 0 <= *.elems <= 50;

    class GetJobsResponse does AWS::SDK::Shape {
        has JobList $.jobs is required is aws-parameter('Jobs');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CatalogImportStatus does AWS::SDK::Shape {
        has Str $.imported-by is required is aws-parameter('ImportedBy');
        has Bool $.import-completed is required is aws-parameter('ImportCompleted');
        has DateTime $.import-time is required is aws-parameter('ImportTime');
    }

    class ConnectionsList does AWS::SDK::Shape {
        has StringList $.connections is required is aws-parameter('Connections');
    }

    class CrawlerNotRunningException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DeleteCrawlerRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    subset BoundedPartitionValueList of List[Str] where 0 <= *.elems <= 100;

    class CreateTableResponse does AWS::SDK::Shape {
    }

    subset JobRunList of List[JobRun];

    subset LocationMap of Map[Str, Str];

    class UpdateClassifierResponse does AWS::SDK::Shape {
    }

    class Connection does AWS::SDK::Shape {
        has Str $.connection-type is required is aws-parameter('ConnectionType');
        has Str $.last-updated-by is required is aws-parameter('LastUpdatedBy');
        has MatchCriteria $.match-criteria is required is aws-parameter('MatchCriteria');
        has Str $.description is required is aws-parameter('Description');
        has DateTime $.last-updated-time is required is aws-parameter('LastUpdatedTime');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has ConnectionProperties $.connection-properties is required is aws-parameter('ConnectionProperties');
        has Str $.name is required is aws-parameter('Name');
        has PhysicalConnectionRequirements $.physical-connection-requirements is required is aws-parameter('PhysicalConnectionRequirements');
    }

    class UpdateDatabaseResponse does AWS::SDK::Shape {
    }

    class Database does AWS::SDK::Shape {
        has Str $.location-uri is aws-parameter('LocationUri');
        has Str $.description is aws-parameter('Description');
        has ParametersMap $.parameters is aws-parameter('Parameters');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.create-time is aws-parameter('CreateTime');
    }

    class GetDataflowGraphResponse does AWS::SDK::Shape {
        has DagEdges $.dag-edges is required is aws-parameter('DagEdges');
        has DagNodes $.dag-nodes is required is aws-parameter('DagNodes');
    }

    class CreateGrokClassifierRequest does AWS::SDK::Shape {
        has Str $.classification is required is aws-parameter('Classification');
        has Str $.custom-patterns is aws-parameter('CustomPatterns');
        has Str $.grok-pattern is required is aws-parameter('GrokPattern');
        has Str $.name is required is aws-parameter('Name');
    }

    class DeleteDatabaseRequest does AWS::SDK::Shape {
        has Str $.catalog-id is aws-parameter('CatalogId');
        has Str $.name is required is aws-parameter('Name');
    }

    class MappingEntry does AWS::SDK::Shape {
        has Str $.source-path is required is aws-parameter('SourcePath');
        has Str $.target-type is required is aws-parameter('TargetType');
        has Str $.source-table is required is aws-parameter('SourceTable');
        has Str $.target-path is required is aws-parameter('TargetPath');
        has Str $.source-type is required is aws-parameter('SourceType');
        has Str $.target-table is required is aws-parameter('TargetTable');
    }

    subset TriggerList of List[Trigger];

    class CreateConnectionResponse does AWS::SDK::Shape {
    }

    subset TableErrors of List[TableError];

    class ValidationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class GetTriggersResponse does AWS::SDK::Shape {
        has TriggerList $.triggers is required is aws-parameter('Triggers');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class GetTableRequest does AWS::SDK::Shape {
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
        has Str $.name is required is aws-parameter('Name');
    }

    class Action does AWS::SDK::Shape {
        has GenericMap $.arguments is required is aws-parameter('Arguments');
        has Str $.job-name is required is aws-parameter('JobName');
    }

    class CreateScriptResponse does AWS::SDK::Shape {
        has Str $.python-script is required is aws-parameter('PythonScript');
    }

    subset GenericMap of Map[Str, Str];

    class DeleteTableResponse does AWS::SDK::Shape {
    }

    class CodeGenNodeArg does AWS::SDK::Shape {
        has Bool $.param is aws-parameter('Param');
        has Str $.name is required is aws-parameter('Name');
        has Str $.value is required is aws-parameter('Value');
    }

    class UserDefinedFunctionInput does AWS::SDK::Shape {
        has Str $.owner-type is required is aws-parameter('OwnerType');
        has Str $.class-name is required is aws-parameter('ClassName');
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.owner-name is required is aws-parameter('OwnerName');
        has ResourceUriList $.resource-uris is required is aws-parameter('ResourceUris');
    }

    class GetMappingResponse does AWS::SDK::Shape {
        has MappingList $.mapping is required is aws-parameter('Mapping');
    }

    class Predecessor does AWS::SDK::Shape {
        has Str $.run-id is required is aws-parameter('RunId');
        has Str $.job-name is required is aws-parameter('JobName');
    }

    class StartJobRunRequest does AWS::SDK::Shape {
        has GenericMap $.arguments is aws-parameter('Arguments');
        has Str $.job-name is required is aws-parameter('JobName');
        has Int $.allocated-capacity is aws-parameter('AllocatedCapacity');
        has Str $.job-run-id is aws-parameter('JobRunId');
    }

    class GetPlanResponse does AWS::SDK::Shape {
        has Str $.python-script is required is aws-parameter('PythonScript');
    }

    class CreateCrawlerResponse does AWS::SDK::Shape {
    }

    class UpdatePartitionResponse does AWS::SDK::Shape {
    }

    class DeleteClassifierRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class DeleteJobRequest does AWS::SDK::Shape {
        has Str $.job-name is required is aws-parameter('JobName');
    }

    class GetConnectionsResponse does AWS::SDK::Shape {
        has ConnectionList $.connection-list is required is aws-parameter('ConnectionList');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class GetPlanRequest does AWS::SDK::Shape {
        has CatalogEntry $.source is required is aws-parameter('Source');
        has CatalogEntries $.sinks is aws-parameter('Sinks');
        has Location $.location is aws-parameter('Location');
        has MappingList $.mapping is required is aws-parameter('Mapping');
    }

    class GetJobRunResponse does AWS::SDK::Shape {
        has JobRun $.job-run is required is aws-parameter('JobRun');
    }

    class GetCrawlerMetricsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has CrawlerMetricsList $.crawler-metrics-list is required is aws-parameter('CrawlerMetricsList');
    }

    class GetCatalogImportStatusRequest does AWS::SDK::Shape {
        has Str $.catalog-id is required is aws-parameter('CatalogId');
    }

    subset ConnectionProperties of Map[Str, Str] where 0 <= *.keys.elems <= 100;

    subset CrawlerNameList of List[Str] where 0 <= *.elems <= 100;

    subset BatchDeletePartitionValueList of List[PartitionValueList] where 0 <= *.elems <= 25;

    subset TableList of List[Table];

    class ErrorDetail does AWS::SDK::Shape {
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class UpdateDevEndpointResponse does AWS::SDK::Shape {
    }

    class BatchGetPartitionRequest does AWS::SDK::Shape {
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
        has BatchGetPartitionValueList $.partitions-to-get is required is aws-parameter('PartitionsToGet');
    }

    class GetConnectionsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has GetConnectionsFilter $.filter is required is aws-parameter('Filter');
        has Str $.catalog-id is required is aws-parameter('CatalogId');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateClassifierRequest does AWS::SDK::Shape {
        has CreateGrokClassifierRequest $.grok-classifier is required is aws-parameter('GrokClassifier');
    }

    class DeleteConnectionRequest does AWS::SDK::Shape {
        has Str $.connection-name is required is aws-parameter('ConnectionName');
        has Str $.catalog-id is aws-parameter('CatalogId');
    }

    class UpdateCrawlerScheduleResponse does AWS::SDK::Shape {
    }

    subset ValueStringList of List[Str];

    class CatalogEntry does AWS::SDK::Shape {
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.database-name is required is aws-parameter('DatabaseName');
    }

    class UpdateCrawlerResponse does AWS::SDK::Shape {
    }

    subset ClassifierNameList of List[Str];

    class ExecutionProperty does AWS::SDK::Shape {
        has Int $.max-concurrent-runs is required is aws-parameter('MaxConcurrentRuns');
    }

    class CreateDatabaseResponse does AWS::SDK::Shape {
    }

    class DeleteUserDefinedFunctionResponse does AWS::SDK::Shape {
    }

    class GetTriggerRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class UpdateGrokClassifierRequest does AWS::SDK::Shape {
        has Str $.classification is aws-parameter('Classification');
        has Str $.custom-patterns is aws-parameter('CustomPatterns');
        has Str $.grok-pattern is aws-parameter('GrokPattern');
        has Str $.name is required is aws-parameter('Name');
    }

    class Classifier does AWS::SDK::Shape {
        has GrokClassifier $.grok-classifier is required is aws-parameter('GrokClassifier');
    }

    class GetConnectionResponse does AWS::SDK::Shape {
        has Connection $.connection is required is aws-parameter('Connection');
    }

    class GetDatabaseRequest does AWS::SDK::Shape {
        has Str $.catalog-id is aws-parameter('CatalogId');
        has Str $.name is required is aws-parameter('Name');
    }

    class BatchDeleteConnectionRequest does AWS::SDK::Shape {
        has DeleteConnectionNameList $.connection-name-list is required is aws-parameter('ConnectionNameList');
        has Str $.catalog-id is aws-parameter('CatalogId');
    }

    class UpdateConnectionResponse does AWS::SDK::Shape {
    }

    class UpdateCrawlerScheduleRequest does AWS::SDK::Shape {
        has Str $.schedule is aws-parameter('Schedule');
        has Str $.crawler-name is required is aws-parameter('CrawlerName');
    }

    class BatchCreatePartitionRequest does AWS::SDK::Shape {
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
        has PartitionInputList $.partition-input-list is required is aws-parameter('PartitionInputList');
    }

    subset CrawlerMetricsList of List[CrawlerMetrics];

    class CreateJobResponse does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class PhysicalConnectionRequirements does AWS::SDK::Shape {
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has SecurityGroupIdList $.security-group-id-list is required is aws-parameter('SecurityGroupIdList');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
    }

    subset ResourceUriList of List[ResourceUri] where 0 <= *.elems <= 1000;

    subset S3TargetList of List[S3Target];

    subset CatalogEntries of List[CatalogEntry];

    class CreateDatabaseRequest does AWS::SDK::Shape {
        has DatabaseInput $.database-input is required is aws-parameter('DatabaseInput');
        has Str $.catalog-id is aws-parameter('CatalogId');
    }

    class CreatePartitionRequest does AWS::SDK::Shape {
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
        has PartitionInput $.partition-input is required is aws-parameter('PartitionInput');
    }

    class Predicate does AWS::SDK::Shape {
        has Str $.logical is required is aws-parameter('Logical');
        has ConditionList $.conditions is required is aws-parameter('Conditions');
    }

    class DeleteConnectionResponse does AWS::SDK::Shape {
    }

    class SchedulerNotRunningException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class EntityNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset ConditionList of List[Condition];

    class DeleteDevEndpointRequest does AWS::SDK::Shape {
        has Str $.endpoint-name is required is aws-parameter('EndpointName');
    }

    subset JdbcTargetList of List[JdbcTarget];

    class TableError does AWS::SDK::Shape {
        has Str $.table-name is required is aws-parameter('TableName');
        has ErrorDetail $.error-detail is required is aws-parameter('ErrorDetail');
    }

    class GetDevEndpointsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreatePartitionResponse does AWS::SDK::Shape {
    }

    class GetDevEndpointRequest does AWS::SDK::Shape {
        has Str $.endpoint-name is required is aws-parameter('EndpointName');
    }

    class TriggerUpdate does AWS::SDK::Shape {
        has Str $.schedule is required is aws-parameter('Schedule');
        has Str $.description is required is aws-parameter('Description');
        has ActionList $.actions is required is aws-parameter('Actions');
        has Str $.name is required is aws-parameter('Name');
        has Predicate $.predicate is required is aws-parameter('Predicate');
    }

    class Job does AWS::SDK::Shape {
        has Int $.max-retries is required is aws-parameter('MaxRetries');
        has Str $.role is required is aws-parameter('Role');
        has ConnectionsList $.connections is required is aws-parameter('Connections');
        has Str $.description is required is aws-parameter('Description');
        has Str $.log-uri is required is aws-parameter('LogUri');
        has Str $.name is required is aws-parameter('Name');
        has GenericMap $.default-arguments is required is aws-parameter('DefaultArguments');
        has JobCommand $.command is required is aws-parameter('Command');
        has ExecutionProperty $.execution-property is required is aws-parameter('ExecutionProperty');
        has DateTime $.last-modified-on is required is aws-parameter('LastModifiedOn');
        has Int $.allocated-capacity is required is aws-parameter('AllocatedCapacity');
        has DateTime $.created-on is required is aws-parameter('CreatedOn');
    }

    class GetPartitionsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has PartitionList $.partitions is required is aws-parameter('Partitions');
    }

    class JobUpdate does AWS::SDK::Shape {
        has Int $.max-retries is required is aws-parameter('MaxRetries');
        has Str $.role is required is aws-parameter('Role');
        has ConnectionsList $.connections is required is aws-parameter('Connections');
        has Str $.description is required is aws-parameter('Description');
        has Str $.log-uri is required is aws-parameter('LogUri');
        has GenericMap $.default-arguments is required is aws-parameter('DefaultArguments');
        has JobCommand $.command is required is aws-parameter('Command');
        has ExecutionProperty $.execution-property is required is aws-parameter('ExecutionProperty');
        has Int $.allocated-capacity is required is aws-parameter('AllocatedCapacity');
    }

    class BatchDeleteTableResponse does AWS::SDK::Shape {
        has TableErrors $.errors is required is aws-parameter('Errors');
    }

    class SchemaChangePolicy does AWS::SDK::Shape {
        has Str $.delete-behavior is required is aws-parameter('DeleteBehavior');
        has Str $.update-behavior is required is aws-parameter('UpdateBehavior');
    }

    class GetPartitionRequest does AWS::SDK::Shape {
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
        has ValueStringList $.partition-values is required is aws-parameter('PartitionValues');
    }

    subset ColumnList of List[Column];

    class JobRun does AWS::SDK::Shape {
        has GenericMap $.arguments is required is aws-parameter('Arguments');
        has Str $.trigger-name is required is aws-parameter('TriggerName');
        has Str $.previous-run-id is required is aws-parameter('PreviousRunId');
        has DateTime $.started-on is required is aws-parameter('StartedOn');
        has Int $.attempt is required is aws-parameter('Attempt');
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.id is required is aws-parameter('Id');
        has Str $.job-run-state is required is aws-parameter('JobRunState');
        has PredecessorList $.predecessor-runs is required is aws-parameter('PredecessorRuns');
        has DateTime $.last-modified-on is required is aws-parameter('LastModifiedOn');
        has Str $.job-name is required is aws-parameter('JobName');
        has Int $.allocated-capacity is required is aws-parameter('AllocatedCapacity');
        has DateTime $.completed-on is required is aws-parameter('CompletedOn');
    }

    class SerDeInfo does AWS::SDK::Shape {
        has ParametersMap $.parameters is required is aws-parameter('Parameters');
        has Str $.serialization-library is required is aws-parameter('SerializationLibrary');
        has Str $.name is required is aws-parameter('Name');
    }

    class UpdateJobResponse does AWS::SDK::Shape {
        has Str $.job-name is required is aws-parameter('JobName');
    }

    class CreateDevEndpointRequest does AWS::SDK::Shape {
        has StringList $.security-group-ids is required is aws-parameter('SecurityGroupIds');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.extra-jars-s3-path is aws-parameter('ExtraJarsS3Path');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Int $.number-of-nodes is aws-parameter('NumberOfNodes');
        has Str $.public-key is aws-parameter('PublicKey');
        has Str $.endpoint-name is required is aws-parameter('EndpointName');
        has Str $.extra-python-libs-s3-path is aws-parameter('ExtraPythonLibsS3Path');
    }

    class DeletePartitionRequest does AWS::SDK::Shape {
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
        has ValueStringList $.partition-values is required is aws-parameter('PartitionValues');
    }

    class GetClassifierRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class ConcurrentRunsExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class BatchCreatePartitionResponse does AWS::SDK::Shape {
        has PartitionErrors $.errors is required is aws-parameter('Errors');
    }

    subset MappingList of List[MappingEntry];

    class VersionMismatchException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ImportCatalogToGlueResponse does AWS::SDK::Shape {
    }

    class JobBookmarkEntry does AWS::SDK::Shape {
        has Int $.run is required is aws-parameter('Run');
        has Str $.job-bookmark is required is aws-parameter('JobBookmark');
        has Int $.attempt is required is aws-parameter('Attempt');
        has Int $.version is required is aws-parameter('Version');
        has Str $.job-name is required is aws-parameter('JobName');
    }

    class UpdateDevEndpointRequest does AWS::SDK::Shape {
        has Str $.public-key is aws-parameter('PublicKey');
        has Str $.endpoint-name is required is aws-parameter('EndpointName');
        has DevEndpointCustomLibraries $.custom-libraries is aws-parameter('CustomLibraries');
    }

    class StopTriggerRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class GetCrawlersRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ResourceUri does AWS::SDK::Shape {
        has Str $.uri is required is aws-parameter('Uri');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    subset StringList of List[Str];

    class UpdateConnectionRequest does AWS::SDK::Shape {
        has Str $.catalog-id is aws-parameter('CatalogId');
        has ConnectionInput $.connection-input is required is aws-parameter('ConnectionInput');
        has Str $.name is required is aws-parameter('Name');
    }

    class UpdatePartitionRequest does AWS::SDK::Shape {
        has BoundedPartitionValueList $.partition-value-list is required is aws-parameter('PartitionValueList');
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
        has PartitionInput $.partition-input is required is aws-parameter('PartitionInput');
    }

    class CrawlerStoppingException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateClassifierRequest does AWS::SDK::Shape {
        has UpdateGrokClassifierRequest $.grok-classifier is required is aws-parameter('GrokClassifier');
    }

    class ImportCatalogToGlueRequest does AWS::SDK::Shape {
        has Str $.catalog-id is required is aws-parameter('CatalogId');
    }

    class StorageDescriptor does AWS::SDK::Shape {
        has Str $.output-format is required is aws-parameter('OutputFormat');
        has Str $.input-format is required is aws-parameter('InputFormat');
        has Int $.number-of-buckets is required is aws-parameter('NumberOfBuckets');
        has SkewedInfo $.skewed-info is required is aws-parameter('SkewedInfo');
        has ParametersMap $.parameters is required is aws-parameter('Parameters');
        has NameStringList $.bucket-columns is required is aws-parameter('BucketColumns');
        has Bool $.stored-as-sub-directories is required is aws-parameter('StoredAsSubDirectories');
        has Str $.location is required is aws-parameter('Location');
        has OrderList $.sort-columns is required is aws-parameter('SortColumns');
        has SerDeInfo $.serde-info is required is aws-parameter('SerdeInfo');
        has ColumnList $.columns is required is aws-parameter('Columns');
        has Bool $.compressed is required is aws-parameter('Compressed');
    }

    class Crawler does AWS::SDK::Shape {
        has Int $.crawl-elapsed-time is required is aws-parameter('CrawlElapsedTime');
        has Str $.table-prefix is required is aws-parameter('TablePrefix');
        has SchemaChangePolicy $.schema-change-policy is required is aws-parameter('SchemaChangePolicy');
        has Schedule $.schedule is required is aws-parameter('Schedule');
        has Str $.role is required is aws-parameter('Role');
        has Str $.description is required is aws-parameter('Description');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has ClassifierNameList $.classifiers is required is aws-parameter('Classifiers');
        has Int $.version is required is aws-parameter('Version');
        has LastCrawlInfo $.last-crawl is required is aws-parameter('LastCrawl');
        has Str $.state is required is aws-parameter('State');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.last-updated is required is aws-parameter('LastUpdated');
        has CrawlerTargets $.targets is required is aws-parameter('Targets');
    }

    class NoScheduleException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset ActionList of List[Action];

    subset ColumnValueStringList of List[Str];

    subset DagEdges of List[CodeGenEdge];

    class UpdateTriggerResponse does AWS::SDK::Shape {
        has Trigger $.trigger is required is aws-parameter('Trigger');
    }

    class JobCommand does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.script-location is required is aws-parameter('ScriptLocation');
    }

    subset CodeGenNodeArgs of List[CodeGenNodeArg] where 0 <= *.elems <= 50;

    class DeleteTriggerResponse does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class PartitionInput does AWS::SDK::Shape {
        has DateTime $.last-access-time is required is aws-parameter('LastAccessTime');
        has ValueStringList $.values is required is aws-parameter('Values');
        has ParametersMap $.parameters is required is aws-parameter('Parameters');
        has StorageDescriptor $.storage-descriptor is required is aws-parameter('StorageDescriptor');
        has DateTime $.last-analyzed-time is required is aws-parameter('LastAnalyzedTime');
    }

    class DeleteClassifierResponse does AWS::SDK::Shape {
    }

    class DeleteCrawlerResponse does AWS::SDK::Shape {
    }

    class GetConnectionsFilter does AWS::SDK::Shape {
        has Str $.connection-type is required is aws-parameter('ConnectionType');
        has MatchCriteria $.match-criteria is required is aws-parameter('MatchCriteria');
    }

    class StartCrawlerResponse does AWS::SDK::Shape {
    }

    class StartTriggerResponse does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    subset CrawlerList of List[Crawler];

    class CreateCrawlerRequest does AWS::SDK::Shape {
        has SchemaChangePolicy $.schema-change-policy is aws-parameter('SchemaChangePolicy');
        has Str $.table-prefix is aws-parameter('TablePrefix');
        has Str $.schedule is aws-parameter('Schedule');
        has Str $.role is required is aws-parameter('Role');
        has Str $.description is aws-parameter('Description');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has ClassifierNameList $.classifiers is aws-parameter('Classifiers');
        has Str $.name is required is aws-parameter('Name');
        has CrawlerTargets $.targets is required is aws-parameter('Targets');
    }

    class CreateDevEndpointResponse does AWS::SDK::Shape {
        has StringList $.security-group-ids is required is aws-parameter('SecurityGroupIds');
        has Str $.failure-reason is required is aws-parameter('FailureReason');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.extra-jars-s3-path is required is aws-parameter('ExtraJarsS3Path');
        has Str $.yarn-endpoint-address is required is aws-parameter('YarnEndpointAddress');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Int $.number-of-nodes is required is aws-parameter('NumberOfNodes');
        has DateTime $.created-timestamp is required is aws-parameter('CreatedTimestamp');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.status is required is aws-parameter('Status');
        has Str $.endpoint-name is required is aws-parameter('EndpointName');
        has Str $.extra-python-libs-s3-path is required is aws-parameter('ExtraPythonLibsS3Path');
    }

    class S3Target does AWS::SDK::Shape {
        has PathList $.exclusions is required is aws-parameter('Exclusions');
        has Str $.path is required is aws-parameter('Path');
    }

    class GetJobsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DevEndpointCustomLibraries does AWS::SDK::Shape {
        has Str $.extra-jars-s3-path is required is aws-parameter('ExtraJarsS3Path');
        has Str $.extra-python-libs-s3-path is required is aws-parameter('ExtraPythonLibsS3Path');
    }

    class Partition does AWS::SDK::Shape {
        has DateTime $.last-access-time is required is aws-parameter('LastAccessTime');
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has ValueStringList $.values is required is aws-parameter('Values');
        has ParametersMap $.parameters is required is aws-parameter('Parameters');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has StorageDescriptor $.storage-descriptor is required is aws-parameter('StorageDescriptor');
        has DateTime $.last-analyzed-time is required is aws-parameter('LastAnalyzedTime');
    }

    subset BatchGetPartitionValueList of List[PartitionValueList] where 0 <= *.elems <= 1000;

    class OperationTimeoutException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class GetTableVersionsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class CreateClassifierResponse does AWS::SDK::Shape {
    }

    class CreateTriggerRequest does AWS::SDK::Shape {
        has Str $.schedule is aws-parameter('Schedule');
        has Str $.description is aws-parameter('Description');
        has ActionList $.actions is required is aws-parameter('Actions');
        has Str $.name is required is aws-parameter('Name');
        has Str $.type is required is aws-parameter('Type');
        has Predicate $.predicate is aws-parameter('Predicate');
    }

    subset MatchCriteria of List[Str] where 0 <= *.elems <= 10;

    class ResetJobBookmarkRequest does AWS::SDK::Shape {
        has Str $.job-name is required is aws-parameter('JobName');
    }

    class GetClassifierResponse does AWS::SDK::Shape {
        has Classifier $.classifier is required is aws-parameter('Classifier');
    }

    class CreateJobRequest does AWS::SDK::Shape {
        has Int $.max-retries is aws-parameter('MaxRetries');
        has Str $.role is required is aws-parameter('Role');
        has ConnectionsList $.connections is aws-parameter('Connections');
        has Str $.description is aws-parameter('Description');
        has Str $.log-uri is aws-parameter('LogUri');
        has Str $.name is required is aws-parameter('Name');
        has GenericMap $.default-arguments is aws-parameter('DefaultArguments');
        has JobCommand $.command is required is aws-parameter('Command');
        has ExecutionProperty $.execution-property is aws-parameter('ExecutionProperty');
        has Int $.allocated-capacity is aws-parameter('AllocatedCapacity');
    }

    class StopCrawlerRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class GetTriggerResponse does AWS::SDK::Shape {
        has Trigger $.trigger is required is aws-parameter('Trigger');
    }

    class CrawlerRunningException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class StopCrawlerResponse does AWS::SDK::Shape {
    }

    subset GetTableVersionsList of List[TableVersion];

    class BatchDeleteTableRequest does AWS::SDK::Shape {
        has BatchDeleteTableNameList $.tables-to-delete is required is aws-parameter('TablesToDelete');
        has Str $.database-name is required is aws-parameter('DatabaseName');
        has Str $.catalog-id is aws-parameter('CatalogId');
    }

    class DeleteTriggerRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class Order does AWS::SDK::Shape {
        has Str $.column is required is aws-parameter('Column');
        has Int $.sort-order is required is aws-parameter('SortOrder');
    }

    class CrawlerMetrics does AWS::SDK::Shape {
        has Num $.median-runtime-seconds is required is aws-parameter('MedianRuntimeSeconds');
        has Int $.tables-updated is required is aws-parameter('TablesUpdated');
        has Bool $.still-estimating is required is aws-parameter('StillEstimating');
        has Num $.last-runtime-seconds is required is aws-parameter('LastRuntimeSeconds');
        has Num $.time-left-seconds is required is aws-parameter('TimeLeftSeconds');
        has Str $.crawler-name is required is aws-parameter('CrawlerName');
        has Int $.tables-created is required is aws-parameter('TablesCreated');
        has Int $.tables-deleted is required is aws-parameter('TablesDeleted');
    }

    class SchedulerTransitioningException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DeletePartitionResponse does AWS::SDK::Shape {
    }

    class InvalidInputException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class Column does AWS::SDK::Shape {
        has Str $.comment is aws-parameter('Comment');
        has Str $.name is required is aws-parameter('Name');
        has Str $.type is aws-parameter('Type');
    }

    class BatchGetPartitionResponse does AWS::SDK::Shape {
        has BatchGetPartitionValueList $.unprocessed-keys is required is aws-parameter('UnprocessedKeys');
        has PartitionList $.partitions is required is aws-parameter('Partitions');
    }

    class Schedule does AWS::SDK::Shape {
        has Str $.schedule-expression is required is aws-parameter('ScheduleExpression');
        has Str $.state is required is aws-parameter('State');
    }

    class CreateConnectionRequest does AWS::SDK::Shape {
        has Str $.catalog-id is aws-parameter('CatalogId');
        has ConnectionInput $.connection-input is required is aws-parameter('ConnectionInput');
    }

    subset UserDefinedFunctionList of List[UserDefinedFunction];

    subset PartitionInputList of List[PartitionInput] where 0 <= *.elems <= 100;

    class ResetJobBookmarkResponse does AWS::SDK::Shape {
        has JobBookmarkEntry $.job-bookmark-entry is required is aws-parameter('JobBookmarkEntry');
    }

    class Segment does AWS::SDK::Shape {
        has Int $.total-segments is required is aws-parameter('TotalSegments');
        has Int $.segment-number is required is aws-parameter('SegmentNumber');
    }

    class GetJobRequest does AWS::SDK::Shape {
        has Str $.job-name is required is aws-parameter('JobName');
    }

    subset DagNodes of List[CodeGenNode];

    method update-dev-endpoint(
        Str :$public-key,
        Str :$endpoint-name!,
        DevEndpointCustomLibraries :$custom-libraries
    ) returns UpdateDevEndpointResponse {
        my $request-input = UpdateDevEndpointRequest.new(
            :$public-key,
            :$endpoint-name,
            :$custom-libraries
        );
;
        self.perform-operation(
            :api-call<UpdateDevEndpoint>,
            :return-type(UpdateDevEndpointResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-crawler-schedule(
        Str :$crawler-name!
    ) returns StartCrawlerScheduleResponse {
        my $request-input = StartCrawlerScheduleRequest.new(
            :$crawler-name
        );
;
        self.perform-operation(
            :api-call<StartCrawlerSchedule>,
            :return-type(StartCrawlerScheduleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-crawler(
        Str :$name!
    ) returns DeleteCrawlerResponse {
        my $request-input = DeleteCrawlerRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteCrawler>,
            :return-type(DeleteCrawlerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-databases(
        Int :$max-results!,
        Str :$catalog-id!,
        Str :$next-token!
    ) returns GetDatabasesResponse {
        my $request-input = GetDatabasesRequest.new(
            :$max-results,
            :$catalog-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetDatabases>,
            :return-type(GetDatabasesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-job-run(
        Str :$run-id!,
        Bool :$predecessors-included,
        Str :$job-name!
    ) returns GetJobRunResponse {
        my $request-input = GetJobRunRequest.new(
            :$run-id,
            :$predecessors-included,
            :$job-name
        );
;
        self.perform-operation(
            :api-call<GetJobRun>,
            :return-type(GetJobRunResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-crawler(
        Str :$name!
    ) returns StartCrawlerResponse {
        my $request-input = StartCrawlerRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<StartCrawler>,
            :return-type(StartCrawlerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-catalog-to-glue(
        Str :$catalog-id!
    ) returns ImportCatalogToGlueResponse {
        my $request-input = ImportCatalogToGlueRequest.new(
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<ImportCatalogToGlue>,
            :return-type(ImportCatalogToGlueResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-crawler(
        SchemaChangePolicy :$schema-change-policy,
        Str :$table-prefix,
        Str :$schedule,
        Str :$role!,
        Str :$description,
        Str :$database-name!,
        ClassifierNameList :$classifiers,
        Str :$name!,
        CrawlerTargets :$targets!
    ) returns CreateCrawlerResponse {
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
;
        self.perform-operation(
            :api-call<CreateCrawler>,
            :return-type(CreateCrawlerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-partition(
        Str :$table-name!,
        Str :$database-name!,
        Str :$catalog-id,
        ValueStringList :$partition-values!
    ) returns GetPartitionResponse {
        my $request-input = GetPartitionRequest.new(
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partition-values
        );
;
        self.perform-operation(
            :api-call<GetPartition>,
            :return-type(GetPartitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-crawler(
        Str :$name!
    ) returns StopCrawlerResponse {
        my $request-input = StopCrawlerRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<StopCrawler>,
            :return-type(StopCrawlerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-connection(
        Str :$catalog-id,
        ConnectionInput :$connection-input!
    ) returns CreateConnectionResponse {
        my $request-input = CreateConnectionRequest.new(
            :$catalog-id,
            :$connection-input
        );
;
        self.perform-operation(
            :api-call<CreateConnection>,
            :return-type(CreateConnectionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-dev-endpoint(
        Str :$endpoint-name!
    ) returns DeleteDevEndpointResponse {
        my $request-input = DeleteDevEndpointRequest.new(
            :$endpoint-name
        );
;
        self.perform-operation(
            :api-call<DeleteDevEndpoint>,
            :return-type(DeleteDevEndpointResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-partition(
        BoundedPartitionValueList :$partition-value-list!,
        Str :$table-name!,
        Str :$database-name!,
        Str :$catalog-id,
        PartitionInput :$partition-input!
    ) returns UpdatePartitionResponse {
        my $request-input = UpdatePartitionRequest.new(
            :$partition-value-list,
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partition-input
        );
;
        self.perform-operation(
            :api-call<UpdatePartition>,
            :return-type(UpdatePartitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-user-defined-function(
        Str :$function-name!,
        Str :$database-name!,
        Str :$catalog-id
    ) returns GetUserDefinedFunctionResponse {
        my $request-input = GetUserDefinedFunctionRequest.new(
            :$function-name,
            :$database-name,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<GetUserDefinedFunction>,
            :return-type(GetUserDefinedFunctionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-partition(
        Str :$table-name!,
        Str :$database-name!,
        Str :$catalog-id,
        PartitionInput :$partition-input!
    ) returns CreatePartitionResponse {
        my $request-input = CreatePartitionRequest.new(
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partition-input
        );
;
        self.perform-operation(
            :api-call<CreatePartition>,
            :return-type(CreatePartitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-user-defined-function(
        Str :$database-name!,
        Str :$catalog-id,
        UserDefinedFunctionInput :$function-input!
    ) returns CreateUserDefinedFunctionResponse {
        my $request-input = CreateUserDefinedFunctionRequest.new(
            :$database-name,
            :$catalog-id,
            :$function-input
        );
;
        self.perform-operation(
            :api-call<CreateUserDefinedFunction>,
            :return-type(CreateUserDefinedFunctionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-job-runs(
        Int :$max-results,
        Str :$next-token,
        Str :$job-name!
    ) returns GetJobRunsResponse {
        my $request-input = GetJobRunsRequest.new(
            :$max-results,
            :$next-token,
            :$job-name
        );
;
        self.perform-operation(
            :api-call<GetJobRuns>,
            :return-type(GetJobRunsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-classifier(
        UpdateGrokClassifierRequest :$grok-classifier!
    ) returns UpdateClassifierResponse {
        my $request-input = UpdateClassifierRequest.new(
            :$grok-classifier
        );
;
        self.perform-operation(
            :api-call<UpdateClassifier>,
            :return-type(UpdateClassifierResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reset-job-bookmark(
        Str :$job-name!
    ) returns ResetJobBookmarkResponse {
        my $request-input = ResetJobBookmarkRequest.new(
            :$job-name
        );
;
        self.perform-operation(
            :api-call<ResetJobBookmark>,
            :return-type(ResetJobBookmarkResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-script(
        DagEdges :$dag-edges!,
        DagNodes :$dag-nodes!
    ) returns CreateScriptResponse {
        my $request-input = CreateScriptRequest.new(
            :$dag-edges,
            :$dag-nodes
        );
;
        self.perform-operation(
            :api-call<CreateScript>,
            :return-type(CreateScriptResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-dataflow-graph(
        Str :$python-script!
    ) returns GetDataflowGraphResponse {
        my $request-input = GetDataflowGraphRequest.new(
            :$python-script
        );
;
        self.perform-operation(
            :api-call<GetDataflowGraph>,
            :return-type(GetDataflowGraphResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-jobs(
        Int :$max-results!,
        Str :$next-token!
    ) returns GetJobsResponse {
        my $request-input = GetJobsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetJobs>,
            :return-type(GetJobsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-table(
        TableInput :$table-input!,
        Str :$database-name!,
        Str :$catalog-id
    ) returns UpdateTableResponse {
        my $request-input = UpdateTableRequest.new(
            :$table-input,
            :$database-name,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<UpdateTable>,
            :return-type(UpdateTableResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-crawler(
        SchemaChangePolicy :$schema-change-policy,
        Str :$table-prefix,
        Str :$schedule,
        Str :$role,
        Str :$description,
        Str :$database-name,
        ClassifierNameList :$classifiers,
        Str :$name!,
        CrawlerTargets :$targets
    ) returns UpdateCrawlerResponse {
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
;
        self.perform-operation(
            :api-call<UpdateCrawler>,
            :return-type(UpdateCrawlerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-trigger(
        Str :$name!
    ) returns StartTriggerResponse {
        my $request-input = StartTriggerRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<StartTrigger>,
            :return-type(StartTriggerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-classifier(
        CreateGrokClassifierRequest :$grok-classifier!
    ) returns CreateClassifierResponse {
        my $request-input = CreateClassifierRequest.new(
            :$grok-classifier
        );
;
        self.perform-operation(
            :api-call<CreateClassifier>,
            :return-type(CreateClassifierResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-database(
        DatabaseInput :$database-input!,
        Str :$catalog-id
    ) returns CreateDatabaseResponse {
        my $request-input = CreateDatabaseRequest.new(
            :$database-input,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<CreateDatabase>,
            :return-type(CreateDatabaseResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-dev-endpoint(
        StringList :$security-group-ids!,
        Str :$subnet-id!,
        Str :$extra-jars-s3-path,
        Str :$role-arn!,
        Int :$number-of-nodes,
        Str :$public-key,
        Str :$endpoint-name!,
        Str :$extra-python-libs-s3-path
    ) returns CreateDevEndpointResponse {
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
;
        self.perform-operation(
            :api-call<CreateDevEndpoint>,
            :return-type(CreateDevEndpointResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-get-partition(
        Str :$table-name!,
        Str :$database-name!,
        Str :$catalog-id,
        BatchGetPartitionValueList :$partitions-to-get!
    ) returns BatchGetPartitionResponse {
        my $request-input = BatchGetPartitionRequest.new(
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partitions-to-get
        );
;
        self.perform-operation(
            :api-call<BatchGetPartition>,
            :return-type(BatchGetPartitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-database(
        Str :$catalog-id,
        Str :$name!
    ) returns DeleteDatabaseResponse {
        my $request-input = DeleteDatabaseRequest.new(
            :$catalog-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteDatabase>,
            :return-type(DeleteDatabaseResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-table(
        Str :$database-name!,
        Str :$catalog-id,
        Str :$name!
    ) returns GetTableResponse {
        my $request-input = GetTableRequest.new(
            :$database-name,
            :$catalog-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<GetTable>,
            :return-type(GetTableResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-trigger(
        Str :$name!
    ) returns GetTriggerResponse {
        my $request-input = GetTriggerRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<GetTrigger>,
            :return-type(GetTriggerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-create-partition(
        Str :$table-name!,
        Str :$database-name!,
        Str :$catalog-id,
        PartitionInputList :$partition-input-list!
    ) returns BatchCreatePartitionResponse {
        my $request-input = BatchCreatePartitionRequest.new(
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partition-input-list
        );
;
        self.perform-operation(
            :api-call<BatchCreatePartition>,
            :return-type(BatchCreatePartitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-classifiers(
        Int :$max-results!,
        Str :$next-token!
    ) returns GetClassifiersResponse {
        my $request-input = GetClassifiersRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetClassifiers>,
            :return-type(GetClassifiersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-connection(
        Str :$catalog-id,
        ConnectionInput :$connection-input!,
        Str :$name!
    ) returns UpdateConnectionResponse {
        my $request-input = UpdateConnectionRequest.new(
            :$catalog-id,
            :$connection-input,
            :$name
        );
;
        self.perform-operation(
            :api-call<UpdateConnection>,
            :return-type(UpdateConnectionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-user-defined-functions(
        Int :$max-results,
        Str :$database-name!,
        Str :$catalog-id,
        Str :$next-token,
        Str :$pattern!
    ) returns GetUserDefinedFunctionsResponse {
        my $request-input = GetUserDefinedFunctionsRequest.new(
            :$max-results,
            :$database-name,
            :$catalog-id,
            :$next-token,
            :$pattern
        );
;
        self.perform-operation(
            :api-call<GetUserDefinedFunctions>,
            :return-type(GetUserDefinedFunctionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-delete-partition(
        BatchDeletePartitionValueList :$partitions-to-delete!,
        Str :$table-name!,
        Str :$database-name!,
        Str :$catalog-id
    ) returns BatchDeletePartitionResponse {
        my $request-input = BatchDeletePartitionRequest.new(
            :$partitions-to-delete,
            :$table-name,
            :$database-name,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<BatchDeletePartition>,
            :return-type(BatchDeletePartitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-trigger(
        Str :$schedule,
        Str :$description,
        ActionList :$actions!,
        Str :$name!,
        Str :$type!,
        Predicate :$predicate
    ) returns CreateTriggerResponse {
        my $request-input = CreateTriggerRequest.new(
            :$schedule,
            :$description,
            :$actions,
            :$name,
            :$type,
            :$predicate
        );
;
        self.perform-operation(
            :api-call<CreateTrigger>,
            :return-type(CreateTriggerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-job(
        Str :$job-name!
    ) returns DeleteJobResponse {
        my $request-input = DeleteJobRequest.new(
            :$job-name
        );
;
        self.perform-operation(
            :api-call<DeleteJob>,
            :return-type(DeleteJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-connections(
        Int :$max-results!,
        GetConnectionsFilter :$filter!,
        Str :$catalog-id!,
        Str :$next-token!
    ) returns GetConnectionsResponse {
        my $request-input = GetConnectionsRequest.new(
            :$max-results,
            :$filter,
            :$catalog-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetConnections>,
            :return-type(GetConnectionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-crawler-metrics(
        Int :$max-results!,
        CrawlerNameList :$crawler-name-list!,
        Str :$next-token!
    ) returns GetCrawlerMetricsResponse {
        my $request-input = GetCrawlerMetricsRequest.new(
            :$max-results,
            :$crawler-name-list,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetCrawlerMetrics>,
            :return-type(GetCrawlerMetricsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-crawler-schedule(
        Str :$schedule,
        Str :$crawler-name!
    ) returns UpdateCrawlerScheduleResponse {
        my $request-input = UpdateCrawlerScheduleRequest.new(
            :$schedule,
            :$crawler-name
        );
;
        self.perform-operation(
            :api-call<UpdateCrawlerSchedule>,
            :return-type(UpdateCrawlerScheduleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-delete-table(
        BatchDeleteTableNameList :$tables-to-delete!,
        Str :$database-name!,
        Str :$catalog-id
    ) returns BatchDeleteTableResponse {
        my $request-input = BatchDeleteTableRequest.new(
            :$tables-to-delete,
            :$database-name,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<BatchDeleteTable>,
            :return-type(BatchDeleteTableResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-classifier(
        Str :$name!
    ) returns DeleteClassifierResponse {
        my $request-input = DeleteClassifierRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteClassifier>,
            :return-type(DeleteClassifierResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-database(
        Str :$catalog-id,
        Str :$name!
    ) returns GetDatabaseResponse {
        my $request-input = GetDatabaseRequest.new(
            :$catalog-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<GetDatabase>,
            :return-type(GetDatabaseResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-user-defined-function(
        Str :$function-name!,
        Str :$database-name!,
        Str :$catalog-id,
        UserDefinedFunctionInput :$function-input!
    ) returns UpdateUserDefinedFunctionResponse {
        my $request-input = UpdateUserDefinedFunctionRequest.new(
            :$function-name,
            :$database-name,
            :$catalog-id,
            :$function-input
        );
;
        self.perform-operation(
            :api-call<UpdateUserDefinedFunction>,
            :return-type(UpdateUserDefinedFunctionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-database(
        DatabaseInput :$database-input!,
        Str :$catalog-id,
        Str :$name!
    ) returns UpdateDatabaseResponse {
        my $request-input = UpdateDatabaseRequest.new(
            :$database-input,
            :$catalog-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<UpdateDatabase>,
            :return-type(UpdateDatabaseResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-table-versions(
        Int :$max-results,
        Str :$table-name!,
        Str :$database-name!,
        Str :$catalog-id,
        Str :$next-token
    ) returns GetTableVersionsResponse {
        my $request-input = GetTableVersionsRequest.new(
            :$max-results,
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetTableVersions>,
            :return-type(GetTableVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-connection(
        Str :$connection-name!,
        Str :$catalog-id
    ) returns DeleteConnectionResponse {
        my $request-input = DeleteConnectionRequest.new(
            :$connection-name,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<DeleteConnection>,
            :return-type(DeleteConnectionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-partition(
        Str :$table-name!,
        Str :$database-name!,
        Str :$catalog-id,
        ValueStringList :$partition-values!
    ) returns DeletePartitionResponse {
        my $request-input = DeletePartitionRequest.new(
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partition-values
        );
;
        self.perform-operation(
            :api-call<DeletePartition>,
            :return-type(DeletePartitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-table(
        Str :$database-name!,
        Str :$catalog-id,
        Str :$name!
    ) returns DeleteTableResponse {
        my $request-input = DeleteTableRequest.new(
            :$database-name,
            :$catalog-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteTable>,
            :return-type(DeleteTableResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-dev-endpoints(
        Int :$max-results!,
        Str :$next-token!
    ) returns GetDevEndpointsResponse {
        my $request-input = GetDevEndpointsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetDevEndpoints>,
            :return-type(GetDevEndpointsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-mapping(
        CatalogEntry :$source!,
        CatalogEntries :$sinks,
        Location :$location
    ) returns GetMappingResponse {
        my $request-input = GetMappingRequest.new(
            :$source,
            :$sinks,
            :$location
        );
;
        self.perform-operation(
            :api-call<GetMapping>,
            :return-type(GetMappingResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-triggers(
        Int :$max-results!,
        Str :$dependent-job-name!,
        Str :$next-token!
    ) returns GetTriggersResponse {
        my $request-input = GetTriggersRequest.new(
            :$max-results,
            :$dependent-job-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetTriggers>,
            :return-type(GetTriggersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-connection(
        Str :$catalog-id,
        Str :$name!
    ) returns GetConnectionResponse {
        my $request-input = GetConnectionRequest.new(
            :$catalog-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<GetConnection>,
            :return-type(GetConnectionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-job(
        Str :$job-name!
    ) returns GetJobResponse {
        my $request-input = GetJobRequest.new(
            :$job-name
        );
;
        self.perform-operation(
            :api-call<GetJob>,
            :return-type(GetJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-partitions(
        Int :$max-results,
        Str :$table-name!,
        Str :$database-name!,
        Str :$catalog-id,
        Segment :$segment,
        Str :$next-token,
        Str :$expression
    ) returns GetPartitionsResponse {
        my $request-input = GetPartitionsRequest.new(
            :$max-results,
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$segment,
            :$next-token,
            :$expression
        );
;
        self.perform-operation(
            :api-call<GetPartitions>,
            :return-type(GetPartitionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-tables(
        Int :$max-results,
        Str :$database-name!,
        Str :$catalog-id,
        Str :$next-token,
        Str :$expression
    ) returns GetTablesResponse {
        my $request-input = GetTablesRequest.new(
            :$max-results,
            :$database-name,
            :$catalog-id,
            :$next-token,
            :$expression
        );
;
        self.perform-operation(
            :api-call<GetTables>,
            :return-type(GetTablesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-trigger(
        TriggerUpdate :$trigger-update!,
        Str :$name!
    ) returns UpdateTriggerResponse {
        my $request-input = UpdateTriggerRequest.new(
            :$trigger-update,
            :$name
        );
;
        self.perform-operation(
            :api-call<UpdateTrigger>,
            :return-type(UpdateTriggerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-trigger(
        Str :$name!
    ) returns StopTriggerResponse {
        my $request-input = StopTriggerRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<StopTrigger>,
            :return-type(StopTriggerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-table(
        TableInput :$table-input!,
        Str :$database-name!,
        Str :$catalog-id
    ) returns CreateTableResponse {
        my $request-input = CreateTableRequest.new(
            :$table-input,
            :$database-name,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<CreateTable>,
            :return-type(CreateTableResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-trigger(
        Str :$name!
    ) returns DeleteTriggerResponse {
        my $request-input = DeleteTriggerRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteTrigger>,
            :return-type(DeleteTriggerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-catalog-import-status(
        Str :$catalog-id!
    ) returns GetCatalogImportStatusResponse {
        my $request-input = GetCatalogImportStatusRequest.new(
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<GetCatalogImportStatus>,
            :return-type(GetCatalogImportStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-crawlers(
        Int :$max-results!,
        Str :$next-token!
    ) returns GetCrawlersResponse {
        my $request-input = GetCrawlersRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetCrawlers>,
            :return-type(GetCrawlersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-dev-endpoint(
        Str :$endpoint-name!
    ) returns GetDevEndpointResponse {
        my $request-input = GetDevEndpointRequest.new(
            :$endpoint-name
        );
;
        self.perform-operation(
            :api-call<GetDevEndpoint>,
            :return-type(GetDevEndpointResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-plan(
        CatalogEntry :$source!,
        CatalogEntries :$sinks,
        Location :$location,
        MappingList :$mapping!
    ) returns GetPlanResponse {
        my $request-input = GetPlanRequest.new(
            :$source,
            :$sinks,
            :$location,
            :$mapping
        );
;
        self.perform-operation(
            :api-call<GetPlan>,
            :return-type(GetPlanResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-job(
        JobUpdate :$job-update!,
        Str :$job-name!
    ) returns UpdateJobResponse {
        my $request-input = UpdateJobRequest.new(
            :$job-update,
            :$job-name
        );
;
        self.perform-operation(
            :api-call<UpdateJob>,
            :return-type(UpdateJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-crawler-schedule(
        Str :$crawler-name!
    ) returns StopCrawlerScheduleResponse {
        my $request-input = StopCrawlerScheduleRequest.new(
            :$crawler-name
        );
;
        self.perform-operation(
            :api-call<StopCrawlerSchedule>,
            :return-type(StopCrawlerScheduleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-job-run(
        GenericMap :$arguments,
        Str :$job-name!,
        Int :$allocated-capacity,
        Str :$job-run-id
    ) returns StartJobRunResponse {
        my $request-input = StartJobRunRequest.new(
            :$arguments,
            :$job-name,
            :$allocated-capacity,
            :$job-run-id
        );
;
        self.perform-operation(
            :api-call<StartJobRun>,
            :return-type(StartJobRunResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-delete-connection(
        DeleteConnectionNameList :$connection-name-list!,
        Str :$catalog-id
    ) returns BatchDeleteConnectionResponse {
        my $request-input = BatchDeleteConnectionRequest.new(
            :$connection-name-list,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<BatchDeleteConnection>,
            :return-type(BatchDeleteConnectionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-job(
        Int :$max-retries,
        Str :$role!,
        ConnectionsList :$connections,
        Str :$description,
        Str :$log-uri,
        Str :$name!,
        GenericMap :$default-arguments,
        JobCommand :$command!,
        ExecutionProperty :$execution-property,
        Int :$allocated-capacity
    ) returns CreateJobResponse {
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
;
        self.perform-operation(
            :api-call<CreateJob>,
            :return-type(CreateJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-user-defined-function(
        Str :$function-name!,
        Str :$database-name!,
        Str :$catalog-id
    ) returns DeleteUserDefinedFunctionResponse {
        my $request-input = DeleteUserDefinedFunctionRequest.new(
            :$function-name,
            :$database-name,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<DeleteUserDefinedFunction>,
            :return-type(DeleteUserDefinedFunctionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-classifier(
        Str :$name!
    ) returns GetClassifierResponse {
        my $request-input = GetClassifierRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<GetClassifier>,
            :return-type(GetClassifierResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-crawler(
        Str :$name!
    ) returns GetCrawlerResponse {
        my $request-input = GetCrawlerRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<GetCrawler>,
            :return-type(GetCrawlerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


