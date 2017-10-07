# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Glue does AWS::SDK::Service{

    method api-version() { '2017-03-31' }
    method endpoint-prefix() { 'glue' }

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

    class UpdateTableResponse {
    }

    class StartTriggerRequest {
        has Str $.name is required;
    }

    class StartCrawlerScheduleRequest {
        has Str $.crawler-name is required;
    }

    class DeleteDevEndpointResponse {
    }

    class UserDefinedFunction {
        has Str $.owner-type is required;
        has Str $.class-name is required;
        has Str $.function-name is required;
        has Str $.owner-name is required;
        has ResourceUriList $.resource-uris is required;
        has DateTime $.create-time is required;
    }

    class GetJobRunRequest {
        has Str $.run-id is required;
        has Bool $.predecessors-included;
        has Str $.job-name is required;
    }

    class CreateScriptRequest {
        has DagEdges $.dag-edges is required;
        has DagNodes $.dag-nodes is required;
    }

    class CreateTriggerResponse {
        has Str $.name is required;
    }

    subset DatabaseList of List[Database];

    class GetJobRunsResponse {
        has JobRunList $.job-runs is required;
        has Str $.next-token is required;
    }

    class GetJobResponse {
        has Job $.job is required;
    }

    class CodeGenEdge {
        has Str $.source is required;
        has Str $.target-parameter;
        has Str $.target is required;
    }

    subset PredecessorList of List[Predecessor];

    class GetCrawlerResponse {
        has Crawler $.crawler is required;
    }

    class GetMappingRequest {
        has CatalogEntry $.source is required;
        has CatalogEntries $.sinks;
        has Location $.location;
    }

    subset JobList of List[Job];

    class StartCrawlerRequest {
        has Str $.name is required;
    }

    class GetJobRunsRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.job-name is required;
    }

    class DeleteJobResponse {
        has Str $.job-name is required;
    }

    class GetDatabasesRequest {
        has Int $.max-results is required;
        has Str $.catalog-id is required;
        has Str $.next-token is required;
    }

    class CodeGenNode {
        has CodeGenNodeArgs $.args is required;
        has Str $.id is required;
        has Int $.line-number;
        has Str $.node-type is required;
    }

    class GetTriggersRequest {
        has Int $.max-results is required;
        has Str $.dependent-job-name is required;
        has Str $.next-token is required;
    }

    class SchedulerRunningException {
        has Str $.message is required;
    }

    class SkewedInfo {
        has ColumnValueStringList $.skewed-column-values is required;
        has LocationMap $.skewed-column-value-location-maps is required;
        has NameStringList $.skewed-column-names is required;
    }

    subset DeleteConnectionNameList of List[Str] where 0 <= *.elems <= 25;

    class GetTablesRequest {
        has Int $.max-results;
        has Str $.database-name is required;
        has Str $.catalog-id;
        has Str $.next-token;
        has Str $.expression;
    }

    class StopCrawlerScheduleRequest {
        has Str $.crawler-name is required;
    }

    class GetTablesResponse {
        has Str $.next-token is required;
        has TableList $.table-list is required;
    }

    subset ClassifierList of List[Classifier];

    class CrawlerTargets {
        has JdbcTargetList $.jdbc-targets is required;
        has S3TargetList $.s3-targets is required;
    }

    class CreateTableRequest {
        has TableInput $.table-input is required;
        has Str $.database-name is required;
        has Str $.catalog-id;
    }

    subset ConnectionList of List[Connection];

    subset PathList of List[Str];

    class UpdateCrawlerRequest {
        has SchemaChangePolicy $.schema-change-policy;
        has Str $.table-prefix;
        has Str $.schedule;
        has Str $.role;
        has Str $.description;
        has Str $.database-name;
        has ClassifierNameList $.classifiers;
        has Str $.name is required;
        has CrawlerTargets $.targets;
    }

    class UpdateTableRequest {
        has TableInput $.table-input is required;
        has Str $.database-name is required;
        has Str $.catalog-id;
    }

    class GetPartitionResponse {
        has Partition $.partition is required;
    }

    class GetDevEndpointsResponse {
        has DevEndpointList $.dev-endpoints is required;
        has Str $.next-token is required;
    }

    class AccessDeniedException {
        has Str $.message is required;
    }

    class StartJobRunResponse {
        has Str $.job-run-id is required;
    }

    class IdempotentParameterMismatchException {
        has Str $.message is required;
    }

    class GetTableVersionsResponse {
        has GetTableVersionsList $.table-versions is required;
        has Str $.next-token is required;
    }

    class AlreadyExistsException {
        has Str $.message is required;
    }

    subset NameStringList of List[Str];

    class GetDatabaseResponse {
        has Database $.database is required;
    }

    class ConnectionInput {
        has Str $.connection-type is required;
        has MatchCriteria $.match-criteria is required;
        has Str $.description is required;
        has ConnectionProperties $.connection-properties is required;
        has Str $.name is required;
        has PhysicalConnectionRequirements $.physical-connection-requirements is required;
    }

    class LastCrawlInfo {
        has Str $.message-prefix is required;
        has Str $.log-group is required;
        has Str $.log-stream is required;
        has Str $.error-message is required;
        has DateTime $.start-time is required;
        has Str $.status is required;
    }

    class UpdateTriggerRequest {
        has TriggerUpdate $.trigger-update is required;
        has Str $.name is required;
    }

    class CreateUserDefinedFunctionRequest {
        has Str $.database-name is required;
        has Str $.catalog-id;
        has UserDefinedFunctionInput $.function-input is required;
    }

    class TableVersion {
        has Table $.table is required;
        has Str $.version-id is required;
    }

    class CreateUserDefinedFunctionResponse {
    }

    class DeleteUserDefinedFunctionRequest {
        has Str $.function-name is required;
        has Str $.database-name is required;
        has Str $.catalog-id;
    }

    subset PartitionList of List[Partition];

    class ResourceNumberLimitExceededException {
        has Str $.message is required;
    }

    class BatchDeletePartitionResponse {
        has PartitionErrors $.errors is required;
    }

    class DatabaseInput {
        has Str $.location-uri;
        has Str $.description;
        has ParametersMap $.parameters;
        has Str $.name is required;
    }

    class GetUserDefinedFunctionsResponse {
        has Str $.next-token is required;
        has UserDefinedFunctionList $.user-defined-functions is required;
    }

    class GetUserDefinedFunctionResponse {
        has UserDefinedFunction $.user-defined-function is required;
    }

    class GetClassifiersResponse {
        has ClassifierList $.classifiers is required;
        has Str $.next-token is required;
    }

    class GetCatalogImportStatusResponse {
        has CatalogImportStatus $.import-status is required;
    }

    class GetDatabasesResponse {
        has DatabaseList $.database-list is required;
        has Str $.next-token;
    }

    class StopTriggerResponse {
        has Str $.name is required;
    }

    class GetCrawlersResponse {
        has Str $.next-token is required;
        has CrawlerList $.crawlers is required;
    }

    class BatchDeleteConnectionResponse {
        has ErrorByName $.errors is required;
        has NameStringList $.succeeded is required;
    }

    class GetConnectionRequest {
        has Str $.catalog-id;
        has Str $.name is required;
    }

    class DevEndpoint {
        has StringList $.security-group-ids is required;
        has DateTime $.last-modified-timestamp is required;
        has Str $.failure-reason is required;
        has Str $.vpc-id is required;
        has Str $.subnet-id is required;
        has Str $.extra-jars-s3-path is required;
        has Str $.yarn-endpoint-address is required;
        has Str $.role-arn is required;
        has Str $.public-key is required;
        has Str $.last-update-status is required;
        has Int $.number-of-nodes is required;
        has DateTime $.created-timestamp is required;
        has Str $.availability-zone is required;
        has Str $.status is required;
        has Str $.endpoint-name is required;
        has Str $.extra-python-libs-s3-path is required;
        has Str $.public-address is required;
    }

    class Location {
        has CodeGenNodeArgs $.jdbc is required;
        has CodeGenNodeArgs $.s3 is required;
    }

    subset OrderList of List[Order];

    class UpdateUserDefinedFunctionResponse {
    }

    class GetClassifiersRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    subset ParametersMap of Map[Str, Str];

    class DeleteDatabaseResponse {
    }

    class GetTableResponse {
        has Table $.table is required;
    }

    class Condition {
        has Str $.logical-operator is required;
        has Str $.state is required;
        has Str $.job-name is required;
    }

    subset PartitionErrors of List[PartitionError];

    class InternalServiceException {
        has Str $.message is required;
    }

    subset ErrorByName of Map[Str, ErrorDetail];

    class JdbcTarget {
        has PathList $.exclusions is required;
        has Str $.connection-name is required;
        has Str $.path is required;
    }

    class PartitionError {
        has ValueStringList $.partition-values is required;
        has ErrorDetail $.error-detail is required;
    }

    class GetPartitionsRequest {
        has Int $.max-results;
        has Str $.table-name is required;
        has Str $.database-name is required;
        has Str $.catalog-id;
        has Segment $.segment;
        has Str $.next-token;
        has Str $.expression;
    }

    class GetDevEndpointResponse {
        has DevEndpoint $.dev-endpoint is required;
    }

    class ConcurrentModificationException {
        has Str $.message is required;
    }

    class BatchDeletePartitionRequest {
        has BatchDeletePartitionValueList $.partitions-to-delete is required;
        has Str $.table-name is required;
        has Str $.database-name is required;
        has Str $.catalog-id;
    }

    class Trigger {
        has Str $.schedule is required;
        has Str $.description is required;
        has ActionList $.actions is required;
        has Str $.id is required;
        has Str $.state is required;
        has Str $.name is required;
        has Str $.type is required;
        has Predicate $.predicate is required;
    }

    class GetCrawlerMetricsRequest {
        has Int $.max-results is required;
        has CrawlerNameList $.crawler-name-list is required;
        has Str $.next-token is required;
    }

    class DeleteTableRequest {
        has Str $.database-name is required;
        has Str $.catalog-id;
        has Str $.name is required;
    }

    subset DevEndpointList of List[DevEndpoint];

    class StartCrawlerScheduleResponse {
    }

    class StopCrawlerScheduleResponse {
    }

    class GrokClassifier {
        has Str $.classification is required;
        has Str $.custom-patterns;
        has DateTime $.creation-time;
        has Str $.grok-pattern is required;
        has Int $.version;
        has Str $.name is required;
        has DateTime $.last-updated;
    }

    class GetUserDefinedFunctionRequest {
        has Str $.function-name is required;
        has Str $.database-name is required;
        has Str $.catalog-id;
    }

    class GetDataflowGraphRequest {
        has Str $.python-script is required;
    }

    subset BatchDeleteTableNameList of List[Str] where 0 <= *.elems <= 100;

    class PartitionValueList {
        has ValueStringList $.values is required;
    }

    class TableInput {
        has ColumnList $.partition-keys;
        has DateTime $.last-access-time;
        has Str $.owner;
        has Str $.description;
        has ParametersMap $.parameters;
        has Str $.table-type;
        has Str $.view-expanded-text;
        has Str $.name is required;
        has Str $.view-original-text;
        has StorageDescriptor $.storage-descriptor;
        has Int $.retention;
        has DateTime $.last-analyzed-time;
    }

    class UpdateJobRequest {
        has JobUpdate $.job-update is required;
        has Str $.job-name is required;
    }

    class GetUserDefinedFunctionsRequest {
        has Int $.max-results;
        has Str $.database-name is required;
        has Str $.catalog-id;
        has Str $.next-token;
        has Str $.pattern is required;
    }

    class GetCrawlerRequest {
        has Str $.name is required;
    }

    class Table {
        has ColumnList $.partition-keys;
        has DateTime $.last-access-time;
        has Str $.owner;
        has Str $.created-by;
        has DateTime $.update-time;
        has Str $.description;
        has Str $.database-name;
        has ParametersMap $.parameters;
        has Str $.table-type;
        has Str $.view-expanded-text;
        has Str $.name is required;
        has Str $.view-original-text;
        has StorageDescriptor $.storage-descriptor;
        has Int $.retention;
        has DateTime $.last-analyzed-time;
        has DateTime $.create-time;
    }

    class UpdateDatabaseRequest {
        has DatabaseInput $.database-input is required;
        has Str $.catalog-id;
        has Str $.name is required;
    }

    class UpdateUserDefinedFunctionRequest {
        has Str $.function-name is required;
        has Str $.database-name is required;
        has Str $.catalog-id;
        has UserDefinedFunctionInput $.function-input is required;
    }

    subset SecurityGroupIdList of List[Str] where 0 <= *.elems <= 50;

    class GetJobsResponse {
        has JobList $.jobs is required;
        has Str $.next-token is required;
    }

    class CatalogImportStatus {
        has Str $.imported-by is required;
        has Bool $.import-completed is required;
        has DateTime $.import-time is required;
    }

    class ConnectionsList {
        has StringList $.connections is required;
    }

    class CrawlerNotRunningException {
        has Str $.message is required;
    }

    class DeleteCrawlerRequest {
        has Str $.name is required;
    }

    subset BoundedPartitionValueList of List[Str] where 0 <= *.elems <= 100;

    class CreateTableResponse {
    }

    subset JobRunList of List[JobRun];

    subset LocationMap of Map[Str, Str];

    class UpdateClassifierResponse {
    }

    class Connection {
        has Str $.connection-type is required;
        has Str $.last-updated-by is required;
        has MatchCriteria $.match-criteria is required;
        has Str $.description is required;
        has DateTime $.last-updated-time is required;
        has DateTime $.creation-time is required;
        has ConnectionProperties $.connection-properties is required;
        has Str $.name is required;
        has PhysicalConnectionRequirements $.physical-connection-requirements is required;
    }

    class UpdateDatabaseResponse {
    }

    class Database {
        has Str $.location-uri;
        has Str $.description;
        has ParametersMap $.parameters;
        has Str $.name is required;
        has DateTime $.create-time;
    }

    class GetDataflowGraphResponse {
        has DagEdges $.dag-edges is required;
        has DagNodes $.dag-nodes is required;
    }

    class CreateGrokClassifierRequest {
        has Str $.classification is required;
        has Str $.custom-patterns;
        has Str $.grok-pattern is required;
        has Str $.name is required;
    }

    class DeleteDatabaseRequest {
        has Str $.catalog-id;
        has Str $.name is required;
    }

    class MappingEntry {
        has Str $.source-path is required;
        has Str $.target-type is required;
        has Str $.source-table is required;
        has Str $.target-path is required;
        has Str $.source-type is required;
        has Str $.target-table is required;
    }

    subset TriggerList of List[Trigger];

    class CreateConnectionResponse {
    }

    subset TableErrors of List[TableError];

    class ValidationException {
        has Str $.message is required;
    }

    class GetTriggersResponse {
        has TriggerList $.triggers is required;
        has Str $.next-token is required;
    }

    class GetTableRequest {
        has Str $.database-name is required;
        has Str $.catalog-id;
        has Str $.name is required;
    }

    class Action {
        has GenericMap $.arguments is required;
        has Str $.job-name is required;
    }

    class CreateScriptResponse {
        has Str $.python-script is required;
    }

    subset GenericMap of Map[Str, Str];

    class DeleteTableResponse {
    }

    class CodeGenNodeArg {
        has Bool $.param;
        has Str $.name is required;
        has Str $.value is required;
    }

    class UserDefinedFunctionInput {
        has Str $.owner-type is required;
        has Str $.class-name is required;
        has Str $.function-name is required;
        has Str $.owner-name is required;
        has ResourceUriList $.resource-uris is required;
    }

    class GetMappingResponse {
        has MappingList $.mapping is required;
    }

    class Predecessor {
        has Str $.run-id is required;
        has Str $.job-name is required;
    }

    class StartJobRunRequest {
        has GenericMap $.arguments;
        has Str $.job-name is required;
        has Int $.allocated-capacity;
        has Str $.job-run-id;
    }

    class GetPlanResponse {
        has Str $.python-script is required;
    }

    class CreateCrawlerResponse {
    }

    class UpdatePartitionResponse {
    }

    class DeleteClassifierRequest {
        has Str $.name is required;
    }

    class DeleteJobRequest {
        has Str $.job-name is required;
    }

    class GetConnectionsResponse {
        has ConnectionList $.connection-list is required;
        has Str $.next-token is required;
    }

    class GetPlanRequest {
        has CatalogEntry $.source is required;
        has CatalogEntries $.sinks;
        has Location $.location;
        has MappingList $.mapping is required;
    }

    class GetJobRunResponse {
        has JobRun $.job-run is required;
    }

    class GetCrawlerMetricsResponse {
        has Str $.next-token is required;
        has CrawlerMetricsList $.crawler-metrics-list is required;
    }

    class GetCatalogImportStatusRequest {
        has Str $.catalog-id is required;
    }

    subset ConnectionProperties of Map[Str, Str] where 0 <= *.keys.elems <= 100;

    subset CrawlerNameList of List[Str] where 0 <= *.elems <= 100;

    subset BatchDeletePartitionValueList of List[PartitionValueList] where 0 <= *.elems <= 25;

    subset TableList of List[Table];

    class ErrorDetail {
        has Str $.error-message is required;
        has Str $.error-code is required;
    }

    class UpdateDevEndpointResponse {
    }

    class BatchGetPartitionRequest {
        has Str $.table-name is required;
        has Str $.database-name is required;
        has Str $.catalog-id;
        has BatchGetPartitionValueList $.partitions-to-get is required;
    }

    class GetConnectionsRequest {
        has Int $.max-results is required;
        has GetConnectionsFilter $.filter is required;
        has Str $.catalog-id is required;
        has Str $.next-token is required;
    }

    class CreateClassifierRequest {
        has CreateGrokClassifierRequest $.grok-classifier is required;
    }

    class DeleteConnectionRequest {
        has Str $.connection-name is required;
        has Str $.catalog-id;
    }

    class UpdateCrawlerScheduleResponse {
    }

    subset ValueStringList of List[Str];

    class CatalogEntry {
        has Str $.table-name is required;
        has Str $.database-name is required;
    }

    class UpdateCrawlerResponse {
    }

    subset ClassifierNameList of List[Str];

    class ExecutionProperty {
        has Int $.max-concurrent-runs is required;
    }

    class CreateDatabaseResponse {
    }

    class DeleteUserDefinedFunctionResponse {
    }

    class GetTriggerRequest {
        has Str $.name is required;
    }

    class UpdateGrokClassifierRequest {
        has Str $.classification;
        has Str $.custom-patterns;
        has Str $.grok-pattern;
        has Str $.name is required;
    }

    class Classifier {
        has GrokClassifier $.grok-classifier is required;
    }

    class GetConnectionResponse {
        has Connection $.connection is required;
    }

    class GetDatabaseRequest {
        has Str $.catalog-id;
        has Str $.name is required;
    }

    class BatchDeleteConnectionRequest {
        has DeleteConnectionNameList $.connection-name-list is required;
        has Str $.catalog-id;
    }

    class UpdateConnectionResponse {
    }

    class UpdateCrawlerScheduleRequest {
        has Str $.schedule;
        has Str $.crawler-name is required;
    }

    class BatchCreatePartitionRequest {
        has Str $.table-name is required;
        has Str $.database-name is required;
        has Str $.catalog-id;
        has PartitionInputList $.partition-input-list is required;
    }

    subset CrawlerMetricsList of List[CrawlerMetrics];

    class CreateJobResponse {
        has Str $.name is required;
    }

    class PhysicalConnectionRequirements {
        has Str $.subnet-id is required;
        has SecurityGroupIdList $.security-group-id-list is required;
        has Str $.availability-zone is required;
    }

    subset ResourceUriList of List[ResourceUri] where 0 <= *.elems <= 1000;

    subset S3TargetList of List[S3Target];

    subset CatalogEntries of List[CatalogEntry];

    class CreateDatabaseRequest {
        has DatabaseInput $.database-input is required;
        has Str $.catalog-id;
    }

    class CreatePartitionRequest {
        has Str $.table-name is required;
        has Str $.database-name is required;
        has Str $.catalog-id;
        has PartitionInput $.partition-input is required;
    }

    class Predicate {
        has Str $.logical is required;
        has ConditionList $.conditions is required;
    }

    class DeleteConnectionResponse {
    }

    class SchedulerNotRunningException {
        has Str $.message is required;
    }

    class EntityNotFoundException {
        has Str $.message is required;
    }

    subset ConditionList of List[Condition];

    class DeleteDevEndpointRequest {
        has Str $.endpoint-name is required;
    }

    subset JdbcTargetList of List[JdbcTarget];

    class TableError {
        has Str $.table-name is required;
        has ErrorDetail $.error-detail is required;
    }

    class GetDevEndpointsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class CreatePartitionResponse {
    }

    class GetDevEndpointRequest {
        has Str $.endpoint-name is required;
    }

    class TriggerUpdate {
        has Str $.schedule is required;
        has Str $.description is required;
        has ActionList $.actions is required;
        has Str $.name is required;
        has Predicate $.predicate is required;
    }

    class Job {
        has Int $.max-retries is required;
        has Str $.role is required;
        has ConnectionsList $.connections is required;
        has Str $.description is required;
        has Str $.log-uri is required;
        has Str $.name is required;
        has GenericMap $.default-arguments is required;
        has JobCommand $.command is required;
        has ExecutionProperty $.execution-property is required;
        has DateTime $.last-modified-on is required;
        has Int $.allocated-capacity is required;
        has DateTime $.created-on is required;
    }

    class GetPartitionsResponse {
        has Str $.next-token is required;
        has PartitionList $.partitions is required;
    }

    class JobUpdate {
        has Int $.max-retries is required;
        has Str $.role is required;
        has ConnectionsList $.connections is required;
        has Str $.description is required;
        has Str $.log-uri is required;
        has GenericMap $.default-arguments is required;
        has JobCommand $.command is required;
        has ExecutionProperty $.execution-property is required;
        has Int $.allocated-capacity is required;
    }

    class BatchDeleteTableResponse {
        has TableErrors $.errors is required;
    }

    class SchemaChangePolicy {
        has Str $.delete-behavior is required;
        has Str $.update-behavior is required;
    }

    class GetPartitionRequest {
        has Str $.table-name is required;
        has Str $.database-name is required;
        has Str $.catalog-id;
        has ValueStringList $.partition-values is required;
    }

    subset ColumnList of List[Column];

    class JobRun {
        has GenericMap $.arguments is required;
        has Str $.trigger-name is required;
        has Str $.previous-run-id is required;
        has DateTime $.started-on is required;
        has Int $.attempt is required;
        has Str $.error-message is required;
        has Str $.id is required;
        has Str $.job-run-state is required;
        has PredecessorList $.predecessor-runs is required;
        has DateTime $.last-modified-on is required;
        has Str $.job-name is required;
        has Int $.allocated-capacity is required;
        has DateTime $.completed-on is required;
    }

    class SerDeInfo {
        has ParametersMap $.parameters is required;
        has Str $.serialization-library is required;
        has Str $.name is required;
    }

    class UpdateJobResponse {
        has Str $.job-name is required;
    }

    class CreateDevEndpointRequest {
        has StringList $.security-group-ids is required;
        has Str $.subnet-id is required;
        has Str $.extra-jars-s3-path;
        has Str $.role-arn is required;
        has Int $.number-of-nodes;
        has Str $.public-key;
        has Str $.endpoint-name is required;
        has Str $.extra-python-libs-s3-path;
    }

    class DeletePartitionRequest {
        has Str $.table-name is required;
        has Str $.database-name is required;
        has Str $.catalog-id;
        has ValueStringList $.partition-values is required;
    }

    class GetClassifierRequest {
        has Str $.name is required;
    }

    class ConcurrentRunsExceededException {
        has Str $.message is required;
    }

    class BatchCreatePartitionResponse {
        has PartitionErrors $.errors is required;
    }

    subset MappingList of List[MappingEntry];

    class VersionMismatchException {
        has Str $.message is required;
    }

    class ImportCatalogToGlueResponse {
    }

    class JobBookmarkEntry {
        has Int $.run is required;
        has Str $.job-bookmark is required;
        has Int $.attempt is required;
        has Int $.version is required;
        has Str $.job-name is required;
    }

    class UpdateDevEndpointRequest {
        has Str $.public-key;
        has Str $.endpoint-name is required;
        has DevEndpointCustomLibraries $.custom-libraries;
    }

    class StopTriggerRequest {
        has Str $.name is required;
    }

    class GetCrawlersRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class ResourceUri {
        has Str $.uri is required;
        has Str $.resource-type is required;
    }

    subset StringList of List[Str];

    class UpdateConnectionRequest {
        has Str $.catalog-id;
        has ConnectionInput $.connection-input is required;
        has Str $.name is required;
    }

    class UpdatePartitionRequest {
        has BoundedPartitionValueList $.partition-value-list is required;
        has Str $.table-name is required;
        has Str $.database-name is required;
        has Str $.catalog-id;
        has PartitionInput $.partition-input is required;
    }

    class CrawlerStoppingException {
        has Str $.message is required;
    }

    class UpdateClassifierRequest {
        has UpdateGrokClassifierRequest $.grok-classifier is required;
    }

    class ImportCatalogToGlueRequest {
        has Str $.catalog-id is required;
    }

    class StorageDescriptor {
        has Str $.output-format is required;
        has Str $.input-format is required;
        has Int $.number-of-buckets is required;
        has SkewedInfo $.skewed-info is required;
        has ParametersMap $.parameters is required;
        has NameStringList $.bucket-columns is required;
        has Bool $.stored-as-sub-directories is required;
        has Str $.location is required;
        has OrderList $.sort-columns is required;
        has SerDeInfo $.serde-info is required;
        has ColumnList $.columns is required;
        has Bool $.compressed is required;
    }

    class Crawler {
        has Int $.crawl-elapsed-time is required;
        has Str $.table-prefix is required;
        has SchemaChangePolicy $.schema-change-policy is required;
        has Schedule $.schedule is required;
        has Str $.role is required;
        has Str $.description is required;
        has Str $.database-name is required;
        has DateTime $.creation-time is required;
        has ClassifierNameList $.classifiers is required;
        has Int $.version is required;
        has LastCrawlInfo $.last-crawl is required;
        has Str $.state is required;
        has Str $.name is required;
        has DateTime $.last-updated is required;
        has CrawlerTargets $.targets is required;
    }

    class NoScheduleException {
        has Str $.message is required;
    }

    subset ActionList of List[Action];

    subset ColumnValueStringList of List[Str];

    subset DagEdges of List[CodeGenEdge];

    class UpdateTriggerResponse {
        has Trigger $.trigger is required;
    }

    class JobCommand {
        has Str $.name is required;
        has Str $.script-location is required;
    }

    subset CodeGenNodeArgs of List[CodeGenNodeArg] where 0 <= *.elems <= 50;

    class DeleteTriggerResponse {
        has Str $.name is required;
    }

    class PartitionInput {
        has DateTime $.last-access-time is required;
        has ValueStringList $.values is required;
        has ParametersMap $.parameters is required;
        has StorageDescriptor $.storage-descriptor is required;
        has DateTime $.last-analyzed-time is required;
    }

    class DeleteClassifierResponse {
    }

    class DeleteCrawlerResponse {
    }

    class GetConnectionsFilter {
        has Str $.connection-type is required;
        has MatchCriteria $.match-criteria is required;
    }

    class StartCrawlerResponse {
    }

    class StartTriggerResponse {
        has Str $.name is required;
    }

    subset CrawlerList of List[Crawler];

    class CreateCrawlerRequest {
        has SchemaChangePolicy $.schema-change-policy;
        has Str $.table-prefix;
        has Str $.schedule;
        has Str $.role is required;
        has Str $.description;
        has Str $.database-name is required;
        has ClassifierNameList $.classifiers;
        has Str $.name is required;
        has CrawlerTargets $.targets is required;
    }

    class CreateDevEndpointResponse {
        has StringList $.security-group-ids is required;
        has Str $.failure-reason is required;
        has Str $.vpc-id is required;
        has Str $.subnet-id is required;
        has Str $.extra-jars-s3-path is required;
        has Str $.yarn-endpoint-address is required;
        has Str $.role-arn is required;
        has Int $.number-of-nodes is required;
        has DateTime $.created-timestamp is required;
        has Str $.availability-zone is required;
        has Str $.status is required;
        has Str $.endpoint-name is required;
        has Str $.extra-python-libs-s3-path is required;
    }

    class S3Target {
        has PathList $.exclusions is required;
        has Str $.path is required;
    }

    class GetJobsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class DevEndpointCustomLibraries {
        has Str $.extra-jars-s3-path is required;
        has Str $.extra-python-libs-s3-path is required;
    }

    class Partition {
        has DateTime $.last-access-time is required;
        has Str $.table-name is required;
        has Str $.database-name is required;
        has ValueStringList $.values is required;
        has ParametersMap $.parameters is required;
        has DateTime $.creation-time is required;
        has StorageDescriptor $.storage-descriptor is required;
        has DateTime $.last-analyzed-time is required;
    }

    subset BatchGetPartitionValueList of List[PartitionValueList] where 0 <= *.elems <= 1000;

    class OperationTimeoutException {
        has Str $.message is required;
    }

    class GetTableVersionsRequest {
        has Int $.max-results;
        has Str $.table-name is required;
        has Str $.database-name is required;
        has Str $.catalog-id;
        has Str $.next-token;
    }

    class CreateClassifierResponse {
    }

    class CreateTriggerRequest {
        has Str $.schedule;
        has Str $.description;
        has ActionList $.actions is required;
        has Str $.name is required;
        has Str $.type is required;
        has Predicate $.predicate;
    }

    subset MatchCriteria of List[Str] where 0 <= *.elems <= 10;

    class ResetJobBookmarkRequest {
        has Str $.job-name is required;
    }

    class GetClassifierResponse {
        has Classifier $.classifier is required;
    }

    class CreateJobRequest {
        has Int $.max-retries;
        has Str $.role is required;
        has ConnectionsList $.connections;
        has Str $.description;
        has Str $.log-uri;
        has Str $.name is required;
        has GenericMap $.default-arguments;
        has JobCommand $.command is required;
        has ExecutionProperty $.execution-property;
        has Int $.allocated-capacity;
    }

    class StopCrawlerRequest {
        has Str $.name is required;
    }

    class GetTriggerResponse {
        has Trigger $.trigger is required;
    }

    class CrawlerRunningException {
        has Str $.message is required;
    }

    class StopCrawlerResponse {
    }

    subset GetTableVersionsList of List[TableVersion];

    class BatchDeleteTableRequest {
        has BatchDeleteTableNameList $.tables-to-delete is required;
        has Str $.database-name is required;
        has Str $.catalog-id;
    }

    class DeleteTriggerRequest {
        has Str $.name is required;
    }

    class Order {
        has Str $.column is required;
        has Int $.sort-order is required;
    }

    class CrawlerMetrics {
        has Num $.median-runtime-seconds is required;
        has Int $.tables-updated is required;
        has Bool $.still-estimating is required;
        has Num $.last-runtime-seconds is required;
        has Num $.time-left-seconds is required;
        has Str $.crawler-name is required;
        has Int $.tables-created is required;
        has Int $.tables-deleted is required;
    }

    class SchedulerTransitioningException {
        has Str $.message is required;
    }

    class DeletePartitionResponse {
    }

    class InvalidInputException {
        has Str $.message is required;
    }

    class Column {
        has Str $.comment;
        has Str $.name is required;
        has Str $.type;
    }

    class BatchGetPartitionResponse {
        has BatchGetPartitionValueList $.unprocessed-keys is required;
        has PartitionList $.partitions is required;
    }

    class Schedule {
        has Str $.schedule-expression is required;
        has Str $.state is required;
    }

    class CreateConnectionRequest {
        has Str $.catalog-id;
        has ConnectionInput $.connection-input is required;
    }

    subset UserDefinedFunctionList of List[UserDefinedFunction];

    subset PartitionInputList of List[PartitionInput] where 0 <= *.elems <= 100;

    class ResetJobBookmarkResponse {
        has JobBookmarkEntry $.job-bookmark-entry is required;
    }

    class Segment {
        has Int $.total-segments is required;
        has Int $.segment-number is required;
    }

    class GetJobRequest {
        has Str $.job-name is required;
    }

    subset DagNodes of List[CodeGenNode];

    method update-dev-endpoint(
        Str :$public-key,
        Str :$endpoint-name!,
        DevEndpointCustomLibraries :$custom-libraries
    ) returns UpdateDevEndpointResponse {
        my $request-input =         UpdateDevEndpointRequest.new(
            :$public-key,
            :$endpoint-name,
            :$custom-libraries
        );
;
        self.perform-operation(
            :api-call<UpdateDevEndpoint>,
            :return-type(UpdateDevEndpointResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method start-crawler-schedule(
        Str :$crawler-name!
    ) returns StartCrawlerScheduleResponse {
        my $request-input =         StartCrawlerScheduleRequest.new(
            :$crawler-name
        );
;
        self.perform-operation(
            :api-call<StartCrawlerSchedule>,
            :return-type(StartCrawlerScheduleResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-crawler(
        Str :$name!
    ) returns DeleteCrawlerResponse {
        my $request-input =         DeleteCrawlerRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteCrawler>,
            :return-type(DeleteCrawlerResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-databases(
        Int :$max-results!,
        Str :$catalog-id!,
        Str :$next-token!
    ) returns GetDatabasesResponse {
        my $request-input =         GetDatabasesRequest.new(
            :$max-results,
            :$catalog-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetDatabases>,
            :return-type(GetDatabasesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-job-run(
        Str :$run-id!,
        Bool :$predecessors-included,
        Str :$job-name!
    ) returns GetJobRunResponse {
        my $request-input =         GetJobRunRequest.new(
            :$run-id,
            :$predecessors-included,
            :$job-name
        );
;
        self.perform-operation(
            :api-call<GetJobRun>,
            :return-type(GetJobRunResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method start-crawler(
        Str :$name!
    ) returns StartCrawlerResponse {
        my $request-input =         StartCrawlerRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<StartCrawler>,
            :return-type(StartCrawlerResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method import-catalog-to-glue(
        Str :$catalog-id!
    ) returns ImportCatalogToGlueResponse {
        my $request-input =         ImportCatalogToGlueRequest.new(
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<ImportCatalogToGlue>,
            :return-type(ImportCatalogToGlueResponse),
            :result-wrapper(True),
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
        my $request-input =         CreateCrawlerRequest.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-partition(
        Str :$table-name!,
        Str :$database-name!,
        Str :$catalog-id,
        ValueStringList :$partition-values!
    ) returns GetPartitionResponse {
        my $request-input =         GetPartitionRequest.new(
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partition-values
        );
;
        self.perform-operation(
            :api-call<GetPartition>,
            :return-type(GetPartitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method stop-crawler(
        Str :$name!
    ) returns StopCrawlerResponse {
        my $request-input =         StopCrawlerRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<StopCrawler>,
            :return-type(StopCrawlerResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-connection(
        Str :$catalog-id,
        ConnectionInput :$connection-input!
    ) returns CreateConnectionResponse {
        my $request-input =         CreateConnectionRequest.new(
            :$catalog-id,
            :$connection-input
        );
;
        self.perform-operation(
            :api-call<CreateConnection>,
            :return-type(CreateConnectionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-dev-endpoint(
        Str :$endpoint-name!
    ) returns DeleteDevEndpointResponse {
        my $request-input =         DeleteDevEndpointRequest.new(
            :$endpoint-name
        );
;
        self.perform-operation(
            :api-call<DeleteDevEndpoint>,
            :return-type(DeleteDevEndpointResponse),
            :result-wrapper(True),
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
        my $request-input =         UpdatePartitionRequest.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-user-defined-function(
        Str :$function-name!,
        Str :$database-name!,
        Str :$catalog-id
    ) returns GetUserDefinedFunctionResponse {
        my $request-input =         GetUserDefinedFunctionRequest.new(
            :$function-name,
            :$database-name,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<GetUserDefinedFunction>,
            :return-type(GetUserDefinedFunctionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-partition(
        Str :$table-name!,
        Str :$database-name!,
        Str :$catalog-id,
        PartitionInput :$partition-input!
    ) returns CreatePartitionResponse {
        my $request-input =         CreatePartitionRequest.new(
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partition-input
        );
;
        self.perform-operation(
            :api-call<CreatePartition>,
            :return-type(CreatePartitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-user-defined-function(
        Str :$database-name!,
        Str :$catalog-id,
        UserDefinedFunctionInput :$function-input!
    ) returns CreateUserDefinedFunctionResponse {
        my $request-input =         CreateUserDefinedFunctionRequest.new(
            :$database-name,
            :$catalog-id,
            :$function-input
        );
;
        self.perform-operation(
            :api-call<CreateUserDefinedFunction>,
            :return-type(CreateUserDefinedFunctionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-job-runs(
        Int :$max-results,
        Str :$next-token,
        Str :$job-name!
    ) returns GetJobRunsResponse {
        my $request-input =         GetJobRunsRequest.new(
            :$max-results,
            :$next-token,
            :$job-name
        );
;
        self.perform-operation(
            :api-call<GetJobRuns>,
            :return-type(GetJobRunsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-classifier(
        UpdateGrokClassifierRequest :$grok-classifier!
    ) returns UpdateClassifierResponse {
        my $request-input =         UpdateClassifierRequest.new(
            :$grok-classifier
        );
;
        self.perform-operation(
            :api-call<UpdateClassifier>,
            :return-type(UpdateClassifierResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method reset-job-bookmark(
        Str :$job-name!
    ) returns ResetJobBookmarkResponse {
        my $request-input =         ResetJobBookmarkRequest.new(
            :$job-name
        );
;
        self.perform-operation(
            :api-call<ResetJobBookmark>,
            :return-type(ResetJobBookmarkResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-script(
        DagEdges :$dag-edges!,
        DagNodes :$dag-nodes!
    ) returns CreateScriptResponse {
        my $request-input =         CreateScriptRequest.new(
            :$dag-edges,
            :$dag-nodes
        );
;
        self.perform-operation(
            :api-call<CreateScript>,
            :return-type(CreateScriptResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-dataflow-graph(
        Str :$python-script!
    ) returns GetDataflowGraphResponse {
        my $request-input =         GetDataflowGraphRequest.new(
            :$python-script
        );
;
        self.perform-operation(
            :api-call<GetDataflowGraph>,
            :return-type(GetDataflowGraphResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-jobs(
        Int :$max-results!,
        Str :$next-token!
    ) returns GetJobsResponse {
        my $request-input =         GetJobsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetJobs>,
            :return-type(GetJobsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-table(
        TableInput :$table-input!,
        Str :$database-name!,
        Str :$catalog-id
    ) returns UpdateTableResponse {
        my $request-input =         UpdateTableRequest.new(
            :$table-input,
            :$database-name,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<UpdateTable>,
            :return-type(UpdateTableResponse),
            :result-wrapper(True),
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
        my $request-input =         UpdateCrawlerRequest.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method start-trigger(
        Str :$name!
    ) returns StartTriggerResponse {
        my $request-input =         StartTriggerRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<StartTrigger>,
            :return-type(StartTriggerResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-classifier(
        CreateGrokClassifierRequest :$grok-classifier!
    ) returns CreateClassifierResponse {
        my $request-input =         CreateClassifierRequest.new(
            :$grok-classifier
        );
;
        self.perform-operation(
            :api-call<CreateClassifier>,
            :return-type(CreateClassifierResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-database(
        DatabaseInput :$database-input!,
        Str :$catalog-id
    ) returns CreateDatabaseResponse {
        my $request-input =         CreateDatabaseRequest.new(
            :$database-input,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<CreateDatabase>,
            :return-type(CreateDatabaseResponse),
            :result-wrapper(True),
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
        my $request-input =         CreateDevEndpointRequest.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method batch-get-partition(
        Str :$table-name!,
        Str :$database-name!,
        Str :$catalog-id,
        BatchGetPartitionValueList :$partitions-to-get!
    ) returns BatchGetPartitionResponse {
        my $request-input =         BatchGetPartitionRequest.new(
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partitions-to-get
        );
;
        self.perform-operation(
            :api-call<BatchGetPartition>,
            :return-type(BatchGetPartitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-database(
        Str :$catalog-id,
        Str :$name!
    ) returns DeleteDatabaseResponse {
        my $request-input =         DeleteDatabaseRequest.new(
            :$catalog-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteDatabase>,
            :return-type(DeleteDatabaseResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-table(
        Str :$database-name!,
        Str :$catalog-id,
        Str :$name!
    ) returns GetTableResponse {
        my $request-input =         GetTableRequest.new(
            :$database-name,
            :$catalog-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<GetTable>,
            :return-type(GetTableResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-trigger(
        Str :$name!
    ) returns GetTriggerResponse {
        my $request-input =         GetTriggerRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<GetTrigger>,
            :return-type(GetTriggerResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method batch-create-partition(
        Str :$table-name!,
        Str :$database-name!,
        Str :$catalog-id,
        PartitionInputList :$partition-input-list!
    ) returns BatchCreatePartitionResponse {
        my $request-input =         BatchCreatePartitionRequest.new(
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partition-input-list
        );
;
        self.perform-operation(
            :api-call<BatchCreatePartition>,
            :return-type(BatchCreatePartitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-classifiers(
        Int :$max-results!,
        Str :$next-token!
    ) returns GetClassifiersResponse {
        my $request-input =         GetClassifiersRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetClassifiers>,
            :return-type(GetClassifiersResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-connection(
        Str :$catalog-id,
        ConnectionInput :$connection-input!,
        Str :$name!
    ) returns UpdateConnectionResponse {
        my $request-input =         UpdateConnectionRequest.new(
            :$catalog-id,
            :$connection-input,
            :$name
        );
;
        self.perform-operation(
            :api-call<UpdateConnection>,
            :return-type(UpdateConnectionResponse),
            :result-wrapper(True),
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
        my $request-input =         GetUserDefinedFunctionsRequest.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method batch-delete-partition(
        BatchDeletePartitionValueList :$partitions-to-delete!,
        Str :$table-name!,
        Str :$database-name!,
        Str :$catalog-id
    ) returns BatchDeletePartitionResponse {
        my $request-input =         BatchDeletePartitionRequest.new(
            :$partitions-to-delete,
            :$table-name,
            :$database-name,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<BatchDeletePartition>,
            :return-type(BatchDeletePartitionResponse),
            :result-wrapper(True),
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
        my $request-input =         CreateTriggerRequest.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-job(
        Str :$job-name!
    ) returns DeleteJobResponse {
        my $request-input =         DeleteJobRequest.new(
            :$job-name
        );
;
        self.perform-operation(
            :api-call<DeleteJob>,
            :return-type(DeleteJobResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-connections(
        Int :$max-results!,
        GetConnectionsFilter :$filter!,
        Str :$catalog-id!,
        Str :$next-token!
    ) returns GetConnectionsResponse {
        my $request-input =         GetConnectionsRequest.new(
            :$max-results,
            :$filter,
            :$catalog-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetConnections>,
            :return-type(GetConnectionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-crawler-metrics(
        Int :$max-results!,
        CrawlerNameList :$crawler-name-list!,
        Str :$next-token!
    ) returns GetCrawlerMetricsResponse {
        my $request-input =         GetCrawlerMetricsRequest.new(
            :$max-results,
            :$crawler-name-list,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetCrawlerMetrics>,
            :return-type(GetCrawlerMetricsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-crawler-schedule(
        Str :$schedule,
        Str :$crawler-name!
    ) returns UpdateCrawlerScheduleResponse {
        my $request-input =         UpdateCrawlerScheduleRequest.new(
            :$schedule,
            :$crawler-name
        );
;
        self.perform-operation(
            :api-call<UpdateCrawlerSchedule>,
            :return-type(UpdateCrawlerScheduleResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method batch-delete-table(
        BatchDeleteTableNameList :$tables-to-delete!,
        Str :$database-name!,
        Str :$catalog-id
    ) returns BatchDeleteTableResponse {
        my $request-input =         BatchDeleteTableRequest.new(
            :$tables-to-delete,
            :$database-name,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<BatchDeleteTable>,
            :return-type(BatchDeleteTableResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-classifier(
        Str :$name!
    ) returns DeleteClassifierResponse {
        my $request-input =         DeleteClassifierRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteClassifier>,
            :return-type(DeleteClassifierResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-database(
        Str :$catalog-id,
        Str :$name!
    ) returns GetDatabaseResponse {
        my $request-input =         GetDatabaseRequest.new(
            :$catalog-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<GetDatabase>,
            :return-type(GetDatabaseResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-user-defined-function(
        Str :$function-name!,
        Str :$database-name!,
        Str :$catalog-id,
        UserDefinedFunctionInput :$function-input!
    ) returns UpdateUserDefinedFunctionResponse {
        my $request-input =         UpdateUserDefinedFunctionRequest.new(
            :$function-name,
            :$database-name,
            :$catalog-id,
            :$function-input
        );
;
        self.perform-operation(
            :api-call<UpdateUserDefinedFunction>,
            :return-type(UpdateUserDefinedFunctionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-database(
        DatabaseInput :$database-input!,
        Str :$catalog-id,
        Str :$name!
    ) returns UpdateDatabaseResponse {
        my $request-input =         UpdateDatabaseRequest.new(
            :$database-input,
            :$catalog-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<UpdateDatabase>,
            :return-type(UpdateDatabaseResponse),
            :result-wrapper(True),
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
        my $request-input =         GetTableVersionsRequest.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-connection(
        Str :$connection-name!,
        Str :$catalog-id
    ) returns DeleteConnectionResponse {
        my $request-input =         DeleteConnectionRequest.new(
            :$connection-name,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<DeleteConnection>,
            :return-type(DeleteConnectionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-partition(
        Str :$table-name!,
        Str :$database-name!,
        Str :$catalog-id,
        ValueStringList :$partition-values!
    ) returns DeletePartitionResponse {
        my $request-input =         DeletePartitionRequest.new(
            :$table-name,
            :$database-name,
            :$catalog-id,
            :$partition-values
        );
;
        self.perform-operation(
            :api-call<DeletePartition>,
            :return-type(DeletePartitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-table(
        Str :$database-name!,
        Str :$catalog-id,
        Str :$name!
    ) returns DeleteTableResponse {
        my $request-input =         DeleteTableRequest.new(
            :$database-name,
            :$catalog-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteTable>,
            :return-type(DeleteTableResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-dev-endpoints(
        Int :$max-results!,
        Str :$next-token!
    ) returns GetDevEndpointsResponse {
        my $request-input =         GetDevEndpointsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetDevEndpoints>,
            :return-type(GetDevEndpointsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-mapping(
        CatalogEntry :$source!,
        CatalogEntries :$sinks,
        Location :$location
    ) returns GetMappingResponse {
        my $request-input =         GetMappingRequest.new(
            :$source,
            :$sinks,
            :$location
        );
;
        self.perform-operation(
            :api-call<GetMapping>,
            :return-type(GetMappingResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-triggers(
        Int :$max-results!,
        Str :$dependent-job-name!,
        Str :$next-token!
    ) returns GetTriggersResponse {
        my $request-input =         GetTriggersRequest.new(
            :$max-results,
            :$dependent-job-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetTriggers>,
            :return-type(GetTriggersResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-connection(
        Str :$catalog-id,
        Str :$name!
    ) returns GetConnectionResponse {
        my $request-input =         GetConnectionRequest.new(
            :$catalog-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<GetConnection>,
            :return-type(GetConnectionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-job(
        Str :$job-name!
    ) returns GetJobResponse {
        my $request-input =         GetJobRequest.new(
            :$job-name
        );
;
        self.perform-operation(
            :api-call<GetJob>,
            :return-type(GetJobResponse),
            :result-wrapper(True),
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
        my $request-input =         GetPartitionsRequest.new(
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
            :result-wrapper(True),
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
        my $request-input =         GetTablesRequest.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-trigger(
        TriggerUpdate :$trigger-update!,
        Str :$name!
    ) returns UpdateTriggerResponse {
        my $request-input =         UpdateTriggerRequest.new(
            :$trigger-update,
            :$name
        );
;
        self.perform-operation(
            :api-call<UpdateTrigger>,
            :return-type(UpdateTriggerResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method stop-trigger(
        Str :$name!
    ) returns StopTriggerResponse {
        my $request-input =         StopTriggerRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<StopTrigger>,
            :return-type(StopTriggerResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-table(
        TableInput :$table-input!,
        Str :$database-name!,
        Str :$catalog-id
    ) returns CreateTableResponse {
        my $request-input =         CreateTableRequest.new(
            :$table-input,
            :$database-name,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<CreateTable>,
            :return-type(CreateTableResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-trigger(
        Str :$name!
    ) returns DeleteTriggerResponse {
        my $request-input =         DeleteTriggerRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteTrigger>,
            :return-type(DeleteTriggerResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-catalog-import-status(
        Str :$catalog-id!
    ) returns GetCatalogImportStatusResponse {
        my $request-input =         GetCatalogImportStatusRequest.new(
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<GetCatalogImportStatus>,
            :return-type(GetCatalogImportStatusResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-crawlers(
        Int :$max-results!,
        Str :$next-token!
    ) returns GetCrawlersResponse {
        my $request-input =         GetCrawlersRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetCrawlers>,
            :return-type(GetCrawlersResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-dev-endpoint(
        Str :$endpoint-name!
    ) returns GetDevEndpointResponse {
        my $request-input =         GetDevEndpointRequest.new(
            :$endpoint-name
        );
;
        self.perform-operation(
            :api-call<GetDevEndpoint>,
            :return-type(GetDevEndpointResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-plan(
        CatalogEntry :$source!,
        CatalogEntries :$sinks,
        Location :$location,
        MappingList :$mapping!
    ) returns GetPlanResponse {
        my $request-input =         GetPlanRequest.new(
            :$source,
            :$sinks,
            :$location,
            :$mapping
        );
;
        self.perform-operation(
            :api-call<GetPlan>,
            :return-type(GetPlanResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-job(
        JobUpdate :$job-update!,
        Str :$job-name!
    ) returns UpdateJobResponse {
        my $request-input =         UpdateJobRequest.new(
            :$job-update,
            :$job-name
        );
;
        self.perform-operation(
            :api-call<UpdateJob>,
            :return-type(UpdateJobResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method stop-crawler-schedule(
        Str :$crawler-name!
    ) returns StopCrawlerScheduleResponse {
        my $request-input =         StopCrawlerScheduleRequest.new(
            :$crawler-name
        );
;
        self.perform-operation(
            :api-call<StopCrawlerSchedule>,
            :return-type(StopCrawlerScheduleResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method start-job-run(
        GenericMap :$arguments,
        Str :$job-name!,
        Int :$allocated-capacity,
        Str :$job-run-id
    ) returns StartJobRunResponse {
        my $request-input =         StartJobRunRequest.new(
            :$arguments,
            :$job-name,
            :$allocated-capacity,
            :$job-run-id
        );
;
        self.perform-operation(
            :api-call<StartJobRun>,
            :return-type(StartJobRunResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method batch-delete-connection(
        DeleteConnectionNameList :$connection-name-list!,
        Str :$catalog-id
    ) returns BatchDeleteConnectionResponse {
        my $request-input =         BatchDeleteConnectionRequest.new(
            :$connection-name-list,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<BatchDeleteConnection>,
            :return-type(BatchDeleteConnectionResponse),
            :result-wrapper(True),
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
        my $request-input =         CreateJobRequest.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-user-defined-function(
        Str :$function-name!,
        Str :$database-name!,
        Str :$catalog-id
    ) returns DeleteUserDefinedFunctionResponse {
        my $request-input =         DeleteUserDefinedFunctionRequest.new(
            :$function-name,
            :$database-name,
            :$catalog-id
        );
;
        self.perform-operation(
            :api-call<DeleteUserDefinedFunction>,
            :return-type(DeleteUserDefinedFunctionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-classifier(
        Str :$name!
    ) returns GetClassifierResponse {
        my $request-input =         GetClassifierRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<GetClassifier>,
            :return-type(GetClassifierResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-crawler(
        Str :$name!
    ) returns GetCrawlerResponse {
        my $request-input =         GetCrawlerRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<GetCrawler>,
            :return-type(GetCrawlerResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


