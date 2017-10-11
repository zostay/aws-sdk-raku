# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Athena:ver<2017-05-18.0> does AWS::SDK::Service {

    method api-version() { '2017-05-18' }
    method service() { 'athena' }

    class ResultSetMetadata { ... }
    class CreateNamedQueryInput { ... }
    class GetQueryExecutionOutput { ... }
    class NamedQuery { ... }
    class TooManyRequestsException { ... }
    class GetNamedQueryInput { ... }
    class GetQueryExecutionInput { ... }
    class EncryptionConfiguration { ... }
    class UnprocessedQueryExecutionId { ... }
    class StopQueryExecutionOutput { ... }
    class ListQueryExecutionsOutput { ... }
    class Row { ... }
    class BatchGetNamedQueryOutput { ... }
    class GetNamedQueryOutput { ... }
    class InternalServerException { ... }
    class ListNamedQueriesOutput { ... }
    class BatchGetQueryExecutionOutput { ... }
    class CreateNamedQueryOutput { ... }
    class ResultSet { ... }
    class QueryExecution { ... }
    class GetQueryResultsOutput { ... }
    class InvalidRequestException { ... }
    class StopQueryExecutionInput { ... }
    class ListQueryExecutionsInput { ... }
    class QueryExecutionStatus { ... }
    class QueryExecutionContext { ... }
    class StartQueryExecutionOutput { ... }
    class ColumnInfo { ... }
    class DeleteNamedQueryOutput { ... }
    class Datum { ... }
    class QueryExecutionStatistics { ... }
    class BatchGetNamedQueryInput { ... }
    class BatchGetQueryExecutionInput { ... }
    class DeleteNamedQueryInput { ... }
    class UnprocessedNamedQueryId { ... }
    class StartQueryExecutionInput { ... }
    class ResultConfiguration { ... }
    class GetQueryResultsInput { ... }
    class ListNamedQueriesInput { ... }

    class ResultSetMetadata:ver<2017-05-18.0> does AWS::SDK::Shape {
        has ColumnInfoList $.column-info is required is aws-parameter('ColumnInfo');
    }

    class CreateNamedQueryInput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.client-request-token is aws-parameter('ClientRequestToken');
        has Str $.database is required is aws-parameter('Database');
        has Str $.description is aws-parameter('Description');
        has Str $.name is required is aws-parameter('Name');
        has Str $.query-string is required is aws-parameter('QueryString');
    }

    class GetQueryExecutionOutput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has QueryExecution $.query-execution is required is aws-parameter('QueryExecution');
    }

    class NamedQuery:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.database is required is aws-parameter('Database');
        has Str $.description is aws-parameter('Description');
        has Str $.name is required is aws-parameter('Name');
        has Str $.query-string is required is aws-parameter('QueryString');
        has Str $.named-query-id is aws-parameter('NamedQueryId');
    }

    class TooManyRequestsException:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.reason is required is aws-parameter('Reason');
        has Str $.message is required is aws-parameter('Message');
    }

    class GetNamedQueryInput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.named-query-id is required is aws-parameter('NamedQueryId');
    }

    class GetQueryExecutionInput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.query-execution-id is required is aws-parameter('QueryExecutionId');
    }

    subset RowList of List[Row];

    class EncryptionConfiguration:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.kms-key is aws-parameter('KmsKey');
        has Str $.encryption-option is required is aws-parameter('EncryptionOption');
    }

    class UnprocessedQueryExecutionId:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.query-execution-id is required is aws-parameter('QueryExecutionId');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class StopQueryExecutionOutput:ver<2017-05-18.0> does AWS::SDK::Shape {
    }

    class ListQueryExecutionsOutput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has QueryExecutionIdList $.query-execution-ids is required is aws-parameter('QueryExecutionIds');
    }

    class Row:ver<2017-05-18.0> does AWS::SDK::Shape {
        has datumList $.data is required is aws-parameter('Data');
    }

    class BatchGetNamedQueryOutput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has NamedQueryList $.named-queries is required is aws-parameter('NamedQueries');
        has UnprocessedNamedQueryIdList $.unprocessed-named-query-ids is required is aws-parameter('UnprocessedNamedQueryIds');
    }

    subset NamedQueryIdList of List[Str] where 1 <= *.elems <= 50;

    class GetNamedQueryOutput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has NamedQuery $.named-query is required is aws-parameter('NamedQuery');
    }

    class InternalServerException:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListNamedQueriesOutput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has NamedQueryIdList $.named-query-ids is required is aws-parameter('NamedQueryIds');
    }

    class BatchGetQueryExecutionOutput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has QueryExecutionList $.query-executions is required is aws-parameter('QueryExecutions');
        has UnprocessedQueryExecutionIdList $.unprocessed-query-execution-ids is required is aws-parameter('UnprocessedQueryExecutionIds');
    }

    class CreateNamedQueryOutput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.named-query-id is required is aws-parameter('NamedQueryId');
    }

    class ResultSet:ver<2017-05-18.0> does AWS::SDK::Shape {
        has ResultSetMetadata $.result-set-metadata is required is aws-parameter('ResultSetMetadata');
        has RowList $.rows is required is aws-parameter('Rows');
    }

    class QueryExecution:ver<2017-05-18.0> does AWS::SDK::Shape {
        has QueryExecutionContext $.query-execution-context is required is aws-parameter('QueryExecutionContext');
        has QueryExecutionStatistics $.statistics is required is aws-parameter('Statistics');
        has Str $.query-execution-id is required is aws-parameter('QueryExecutionId');
        has QueryExecutionStatus $.status is required is aws-parameter('Status');
        has ResultConfiguration $.result-configuration is required is aws-parameter('ResultConfiguration');
        has Str $.query is required is aws-parameter('Query');
    }

    subset QueryExecutionList of List[QueryExecution];

    class GetQueryResultsOutput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has ResultSet $.result-set is required is aws-parameter('ResultSet');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InvalidRequestException:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.athena-error-code is required is aws-parameter('AthenaErrorCode');
        has Str $.message is required is aws-parameter('Message');
    }

    subset NamedQueryList of List[NamedQuery];

    class StopQueryExecutionInput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.query-execution-id is required is aws-parameter('QueryExecutionId');
    }

    class ListQueryExecutionsInput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset UnprocessedQueryExecutionIdList of List[UnprocessedQueryExecutionId];

    subset UnprocessedNamedQueryIdList of List[UnprocessedNamedQueryId];

    class QueryExecutionStatus:ver<2017-05-18.0> does AWS::SDK::Shape {
        has DateTime $.submission-date-time is required is aws-parameter('SubmissionDateTime');
        has Str $.state-change-reason is required is aws-parameter('StateChangeReason');
        has Str $.state is required is aws-parameter('State');
        has DateTime $.completion-date-time is required is aws-parameter('CompletionDateTime');
    }

    class QueryExecutionContext:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.database is required is aws-parameter('Database');
    }

    subset datumList of List[Datum];

    class StartQueryExecutionOutput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.query-execution-id is required is aws-parameter('QueryExecutionId');
    }

    class ColumnInfo:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.nullable is aws-parameter('Nullable');
        has Int $.precision is aws-parameter('Precision');
        has Str $.table-name is aws-parameter('TableName');
        has Bool $.case-sensitive is aws-parameter('CaseSensitive');
        has Str $.label is aws-parameter('Label');
        has Str $.name is required is aws-parameter('Name');
        has Int $.scale is aws-parameter('Scale');
        has Str $.type is required is aws-parameter('Type');
        has Str $.schema-name is aws-parameter('SchemaName');
        has Str $.catalog-name is aws-parameter('CatalogName');
    }

    subset ColumnInfoList of List[ColumnInfo];

    class DeleteNamedQueryOutput:ver<2017-05-18.0> does AWS::SDK::Shape {
    }

    class Datum:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.var-char-value is required is aws-parameter('VarCharValue');
    }

    class QueryExecutionStatistics:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Int $.engine-execution-time-in-millis is required is aws-parameter('EngineExecutionTimeInMillis');
        has Int $.data-scanned-in-bytes is required is aws-parameter('DataScannedInBytes');
    }

    class BatchGetNamedQueryInput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has NamedQueryIdList $.named-query-ids is required is aws-parameter('NamedQueryIds');
    }

    class BatchGetQueryExecutionInput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has QueryExecutionIdList $.query-execution-ids is required is aws-parameter('QueryExecutionIds');
    }

    class DeleteNamedQueryInput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.named-query-id is required is aws-parameter('NamedQueryId');
    }

    class UnprocessedNamedQueryId:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.error-code is required is aws-parameter('ErrorCode');
        has Str $.named-query-id is required is aws-parameter('NamedQueryId');
    }

    class StartQueryExecutionInput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.client-request-token is aws-parameter('ClientRequestToken');
        has QueryExecutionContext $.query-execution-context is aws-parameter('QueryExecutionContext');
        has Str $.query-string is required is aws-parameter('QueryString');
        has ResultConfiguration $.result-configuration is required is aws-parameter('ResultConfiguration');
    }

    class ResultConfiguration:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Str $.output-location is required is aws-parameter('OutputLocation');
        has EncryptionConfiguration $.encryption-configuration is aws-parameter('EncryptionConfiguration');
    }

    class GetQueryResultsInput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.query-execution-id is required is aws-parameter('QueryExecutionId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class ListNamedQueriesInput:ver<2017-05-18.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset QueryExecutionIdList of List[Str] where 1 <= *.elems <= 50;

    method batch-get-named-query(
        NamedQueryIdList :$named-query-ids!
    ) returns BatchGetNamedQueryOutput {
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
    ) returns StopQueryExecutionOutput {
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
    ) returns DeleteNamedQueryOutput {
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
        Str :$client-request-token,
        Str :$database!,
        Str :$description,
        Str :$name!,
        Str :$query-string!
    ) returns CreateNamedQueryOutput {
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
    ) returns BatchGetQueryExecutionOutput {
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
        Int :$max-results!,
        Str :$next-token!
    ) returns ListNamedQueriesOutput {
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
        Int :$max-results,
        Str :$query-execution-id!,
        Str :$next-token
    ) returns GetQueryResultsOutput {
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
    ) returns GetNamedQueryOutput {
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
        Int :$max-results!,
        Str :$next-token!
    ) returns ListQueryExecutionsOutput {
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
        Str :$client-request-token,
        QueryExecutionContext :$query-execution-context,
        Str :$query-string!,
        ResultConfiguration :$result-configuration!
    ) returns StartQueryExecutionOutput {
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
    ) returns GetQueryExecutionOutput {
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


