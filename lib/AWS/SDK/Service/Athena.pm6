# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Athena does AWS::SDK::Service {

    method api-version() { '2017-05-18' }
    method service() { 'athena' }

    class ResultSetMetadata { ... }
    class CreateNamedQueryInput { ... }
    class GetQueryExecutionOutput { ... }
    class ListQueryExecutionsOutput { ... }
    class GetNamedQueryOutput { ... }
    class BatchGetQueryExecutionOutput { ... }
    class QueryExecution { ... }
    class GetQueryResultsOutput { ... }
    class ListQueryExecutionsInput { ... }
    class ColumnInfo { ... }
    class QueryExecutionStatistics { ... }
    class BatchGetNamedQueryInput { ... }
    class BatchGetQueryExecutionInput { ... }
    class DeleteNamedQueryInput { ... }
    class NamedQuery { ... }
    class TooManyRequestsException { ... }
    class GetNamedQueryInput { ... }
    class GetQueryExecutionInput { ... }
    class EncryptionConfiguration { ... }
    class UnprocessedQueryExecutionId { ... }
    class StopQueryExecutionOutput { ... }
    class Row { ... }
    class BatchGetNamedQueryOutput { ... }
    class InternalServerException { ... }
    class ListNamedQueriesOutput { ... }
    class CreateNamedQueryOutput { ... }
    class ResultSet { ... }
    class InvalidRequestException { ... }
    class StopQueryExecutionInput { ... }
    class QueryExecutionStatus { ... }
    class QueryExecutionContext { ... }
    class StartQueryExecutionOutput { ... }
    class DeleteNamedQueryOutput { ... }
    class Datum { ... }
    class ListNamedQueriesInput { ... }
    class GetQueryResultsInput { ... }
    class ResultConfiguration { ... }
    class StartQueryExecutionInput { ... }
    class UnprocessedNamedQueryId { ... }

    class ResultSetMetadata does AWS::SDK::Shape {
        has Array[ColumnInfo] $.column-info is shape-member('ColumnInfo');
    }

    class CreateNamedQueryInput does AWS::SDK::Shape {
        has IdempotencyToken $.client-request-token is shape-member('ClientRequestToken');
        has DatabaseString $.database is required is shape-member('Database');
        has DescriptionString $.description is shape-member('Description');
        has NameString $.name is required is shape-member('Name');
        has QueryString $.query-string is required is shape-member('QueryString');
    }

    class GetQueryExecutionOutput does AWS::SDK::Shape {
        has QueryExecution $.query-execution is shape-member('QueryExecution');
    }

    class ListQueryExecutionsOutput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has QueryExecutionIdList $.query-execution-ids is shape-member('QueryExecutionIds');
    }

    subset ThrottleReason of Str where $_ ~~ any('CONCURRENT_QUERY_LIMIT_EXCEEDED');

    class GetNamedQueryOutput does AWS::SDK::Shape {
        has NamedQuery $.named-query is shape-member('NamedQuery');
    }

    class BatchGetQueryExecutionOutput does AWS::SDK::Shape {
        has Array[QueryExecution] $.query-executions is shape-member('QueryExecutions');
        has Array[UnprocessedQueryExecutionId] $.unprocessed-query-execution-ids is shape-member('UnprocessedQueryExecutionIds');
    }

    subset MaxQueryResults of Int where 0 <= * <= 1000;

    class QueryExecution does AWS::SDK::Shape {
        has QueryExecutionContext $.query-execution-context is shape-member('QueryExecutionContext');
        has QueryExecutionStatistics $.statistics is shape-member('Statistics');
        has Str $.query-execution-id is shape-member('QueryExecutionId');
        has QueryExecutionStatus $.status is shape-member('Status');
        has ResultConfiguration $.result-configuration is shape-member('ResultConfiguration');
        has QueryString $.query is shape-member('Query');
    }

    class GetQueryResultsOutput does AWS::SDK::Shape {
        has ResultSet $.result-set is shape-member('ResultSet');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListQueryExecutionsInput does AWS::SDK::Shape {
        has MaxQueryExecutionsCount $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    subset MaxQueryExecutionsCount of Int where 0 <= * <= 50;

    class ColumnInfo does AWS::SDK::Shape {
        has ColumnNullable $.nullable is shape-member('Nullable');
        has Int $.precision is shape-member('Precision');
        has Str $.table-name is shape-member('TableName');
        has Bool $.case-sensitive is shape-member('CaseSensitive');
        has Str $.label is shape-member('Label');
        has Str $.name is required is shape-member('Name');
        has Int $.scale is shape-member('Scale');
        has Str $.type is required is shape-member('Type');
        has Str $.schema-name is shape-member('SchemaName');
        has Str $.catalog-name is shape-member('CatalogName');
    }

    subset QueryString of Str where 1 <= .chars <= 262144;

    class QueryExecutionStatistics does AWS::SDK::Shape {
        has Int $.engine-execution-time-in-millis is shape-member('EngineExecutionTimeInMillis');
        has Int $.data-scanned-in-bytes is shape-member('DataScannedInBytes');
    }

    class BatchGetNamedQueryInput does AWS::SDK::Shape {
        has NamedQueryIdList $.named-query-ids is required is shape-member('NamedQueryIds');
    }

    class BatchGetQueryExecutionInput does AWS::SDK::Shape {
        has QueryExecutionIdList $.query-execution-ids is required is shape-member('QueryExecutionIds');
    }

    class DeleteNamedQueryInput does AWS::SDK::Shape {
        has Str $.named-query-id is required is shape-member('NamedQueryId');
    }

    subset IdempotencyToken of Str where 32 <= .chars <= 128;

    subset MaxNamedQueriesCount of Int where 0 <= * <= 50;

    class NamedQuery does AWS::SDK::Shape {
        has DatabaseString $.database is required is shape-member('Database');
        has DescriptionString $.description is shape-member('Description');
        has NameString $.name is required is shape-member('Name');
        has QueryString $.query-string is required is shape-member('QueryString');
        has Str $.named-query-id is shape-member('NamedQueryId');
    }

    class TooManyRequestsException does AWS::SDK::Shape {
        has ThrottleReason $.reason is shape-member('Reason');
        has Str $.message is shape-member('Message');
    }

    class GetNamedQueryInput does AWS::SDK::Shape {
        has Str $.named-query-id is required is shape-member('NamedQueryId');
    }

    class GetQueryExecutionInput does AWS::SDK::Shape {
        has Str $.query-execution-id is required is shape-member('QueryExecutionId');
    }

    class EncryptionConfiguration does AWS::SDK::Shape {
        has Str $.kms-key is shape-member('KmsKey');
        has EncryptionOption $.encryption-option is required is shape-member('EncryptionOption');
    }

    class UnprocessedQueryExecutionId does AWS::SDK::Shape {
        has Str $.error-message is shape-member('ErrorMessage');
        has Str $.query-execution-id is shape-member('QueryExecutionId');
        has ErrorCode $.error-code is shape-member('ErrorCode');
    }

    class StopQueryExecutionOutput does AWS::SDK::Shape {
    }

    subset ColumnNullable of Str where $_ ~~ any('NOT_NULL', 'NULLABLE', 'UNKNOWN');

    subset DescriptionString of Str where 1 <= .chars <= 1024;

    class Row does AWS::SDK::Shape {
        has Array[Datum] $.data is shape-member('Data');
    }

    class BatchGetNamedQueryOutput does AWS::SDK::Shape {
        has Array[NamedQuery] $.named-queries is shape-member('NamedQueries');
        has Array[UnprocessedNamedQueryId] $.unprocessed-named-query-ids is shape-member('UnprocessedNamedQueryIds');
    }

    subset NamedQueryIdList of Array[Str] where 1 <= *.elems <= 50;

    class InternalServerException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListNamedQueriesOutput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has NamedQueryIdList $.named-query-ids is shape-member('NamedQueryIds');
    }

    subset NameString of Str where 1 <= .chars <= 128;

    class CreateNamedQueryOutput does AWS::SDK::Shape {
        has Str $.named-query-id is shape-member('NamedQueryId');
    }

    class ResultSet does AWS::SDK::Shape {
        has ResultSetMetadata $.result-set-metadata is shape-member('ResultSetMetadata');
        has Array[Row] $.rows is shape-member('Rows');
    }

    class InvalidRequestException does AWS::SDK::Shape {
        has ErrorCode $.athena-error-code is shape-member('AthenaErrorCode');
        has Str $.message is shape-member('Message');
    }

    subset EncryptionOption of Str where $_ ~~ any('SSE_S3', 'SSE_KMS', 'CSE_KMS');

    class StopQueryExecutionInput does AWS::SDK::Shape {
        has Str $.query-execution-id is required is shape-member('QueryExecutionId');
    }

    class QueryExecutionStatus does AWS::SDK::Shape {
        has DateTime $.submission-date-time is shape-member('SubmissionDateTime');
        has Str $.state-change-reason is shape-member('StateChangeReason');
        has QueryExecutionState $.state is shape-member('State');
        has DateTime $.completion-date-time is shape-member('CompletionDateTime');
    }

    class QueryExecutionContext does AWS::SDK::Shape {
        has DatabaseString $.database is shape-member('Database');
    }

    class StartQueryExecutionOutput does AWS::SDK::Shape {
        has Str $.query-execution-id is shape-member('QueryExecutionId');
    }

    subset QueryExecutionState of Str where $_ ~~ any('QUEUED', 'RUNNING', 'SUCCEEDED', 'FAILED', 'CANCELLED');

    class DeleteNamedQueryOutput does AWS::SDK::Shape {
    }

    class Datum does AWS::SDK::Shape {
        has Str $.var-char-value is shape-member('VarCharValue');
    }

    subset QueryExecutionIdList of Array[Str] where 1 <= *.elems <= 50;

    class ListNamedQueriesInput does AWS::SDK::Shape {
        has MaxNamedQueriesCount $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class GetQueryResultsInput does AWS::SDK::Shape {
        has MaxQueryResults $.max-results is shape-member('MaxResults');
        has Str $.query-execution-id is required is shape-member('QueryExecutionId');
        has Str $.next-token is shape-member('NextToken');
    }

    subset ErrorCode of Str where 1 <= .chars <= 256;

    subset DatabaseString of Str where 1 <= .chars <= 32;

    class ResultConfiguration does AWS::SDK::Shape {
        has Str $.output-location is required is shape-member('OutputLocation');
        has EncryptionConfiguration $.encryption-configuration is shape-member('EncryptionConfiguration');
    }

    class StartQueryExecutionInput does AWS::SDK::Shape {
        has IdempotencyToken $.client-request-token is shape-member('ClientRequestToken');
        has QueryExecutionContext $.query-execution-context is shape-member('QueryExecutionContext');
        has QueryString $.query-string is required is shape-member('QueryString');
        has ResultConfiguration $.result-configuration is required is shape-member('ResultConfiguration');
    }

    class UnprocessedNamedQueryId does AWS::SDK::Shape {
        has Str $.error-message is shape-member('ErrorMessage');
        has ErrorCode $.error-code is shape-member('ErrorCode');
        has Str $.named-query-id is shape-member('NamedQueryId');
    }

    method batch-get-named-query(
    NamedQueryIdList :$named-query-ids!
    ) returns BatchGetNamedQueryOutput is service-operation('BatchGetNamedQuery') {
        my $request-input = BatchGetNamedQueryInput.new(
        :$named-query-ids
        );
;
        self.perform-operation(
            :api-call<BatchGetNamedQuery>,
            :return-type(BatchGetNamedQueryOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-query-execution(
    Str :$query-execution-id!
    ) returns StopQueryExecutionOutput is service-operation('StopQueryExecution') {
        my $request-input = StopQueryExecutionInput.new(
        :$query-execution-id
        );
;
        self.perform-operation(
            :api-call<StopQueryExecution>,
            :return-type(StopQueryExecutionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-named-query(
    Str :$named-query-id!
    ) returns DeleteNamedQueryOutput is service-operation('DeleteNamedQuery') {
        my $request-input = DeleteNamedQueryInput.new(
        :$named-query-id
        );
;
        self.perform-operation(
            :api-call<DeleteNamedQuery>,
            :return-type(DeleteNamedQueryOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-named-query(
    IdempotencyToken :$client-request-token,
    DatabaseString :$database!,
    DescriptionString :$description,
    NameString :$name!,
    QueryString :$query-string!
    ) returns CreateNamedQueryOutput is service-operation('CreateNamedQuery') {
        my $request-input = CreateNamedQueryInput.new(
        :$client-request-token,
        :$database,
        :$description,
        :$name,
        :$query-string
        );
;
        self.perform-operation(
            :api-call<CreateNamedQuery>,
            :return-type(CreateNamedQueryOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-get-query-execution(
    QueryExecutionIdList :$query-execution-ids!
    ) returns BatchGetQueryExecutionOutput is service-operation('BatchGetQueryExecution') {
        my $request-input = BatchGetQueryExecutionInput.new(
        :$query-execution-ids
        );
;
        self.perform-operation(
            :api-call<BatchGetQueryExecution>,
            :return-type(BatchGetQueryExecutionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-named-queries(
    MaxNamedQueriesCount :$max-results,
    Str :$next-token
    ) returns ListNamedQueriesOutput is service-operation('ListNamedQueries') {
        my $request-input = ListNamedQueriesInput.new(
        :$max-results,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListNamedQueries>,
            :return-type(ListNamedQueriesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-query-results(
    MaxQueryResults :$max-results,
    Str :$query-execution-id!,
    Str :$next-token
    ) returns GetQueryResultsOutput is service-operation('GetQueryResults') {
        my $request-input = GetQueryResultsInput.new(
        :$max-results,
        :$query-execution-id,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<GetQueryResults>,
            :return-type(GetQueryResultsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-named-query(
    Str :$named-query-id!
    ) returns GetNamedQueryOutput is service-operation('GetNamedQuery') {
        my $request-input = GetNamedQueryInput.new(
        :$named-query-id
        );
;
        self.perform-operation(
            :api-call<GetNamedQuery>,
            :return-type(GetNamedQueryOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-query-executions(
    MaxQueryExecutionsCount :$max-results,
    Str :$next-token
    ) returns ListQueryExecutionsOutput is service-operation('ListQueryExecutions') {
        my $request-input = ListQueryExecutionsInput.new(
        :$max-results,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListQueryExecutions>,
            :return-type(ListQueryExecutionsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-query-execution(
    IdempotencyToken :$client-request-token,
    QueryExecutionContext :$query-execution-context,
    QueryString :$query-string!,
    ResultConfiguration :$result-configuration!
    ) returns StartQueryExecutionOutput is service-operation('StartQueryExecution') {
        my $request-input = StartQueryExecutionInput.new(
        :$client-request-token,
        :$query-execution-context,
        :$query-string,
        :$result-configuration
        );
;
        self.perform-operation(
            :api-call<StartQueryExecution>,
            :return-type(StartQueryExecutionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-query-execution(
    Str :$query-execution-id!
    ) returns GetQueryExecutionOutput is service-operation('GetQueryExecution') {
        my $request-input = GetQueryExecutionInput.new(
        :$query-execution-id
        );
;
        self.perform-operation(
            :api-call<GetQueryExecution>,
            :return-type(GetQueryExecutionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


