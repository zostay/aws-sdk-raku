# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Athena does AWS::SDK::Service{

    method api-version() { '2017-05-18' }
    method endpoint-prefix() { 'athena' }

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

    class ResultSetMetadata {
        has ColumnInfoList $.column-info is required;
    }

    class CreateNamedQueryInput {
        has Str $.client-request-token;
        has Str $.database is required;
        has Str $.description;
        has Str $.name is required;
        has Str $.query-string is required;
    }

    class GetQueryExecutionOutput {
        has QueryExecution $.query-execution is required;
    }

    class NamedQuery {
        has Str $.database is required;
        has Str $.description;
        has Str $.name is required;
        has Str $.query-string is required;
        has Str $.named-query-id;
    }

    class TooManyRequestsException {
        has Str $.reason is required;
        has Str $.message is required;
    }

    class GetNamedQueryInput {
        has Str $.named-query-id is required;
    }

    class GetQueryExecutionInput {
        has Str $.query-execution-id is required;
    }

    subset RowList of List[Row];

    class EncryptionConfiguration {
        has Str $.kms-key;
        has Str $.encryption-option is required;
    }

    class UnprocessedQueryExecutionId {
        has Str $.error-message is required;
        has Str $.query-execution-id is required;
        has Str $.error-code is required;
    }

    class StopQueryExecutionOutput {
    }

    class ListQueryExecutionsOutput {
        has Str $.next-token is required;
        has QueryExecutionIdList $.query-execution-ids is required;
    }

    class Row {
        has datumList $.data is required;
    }

    class BatchGetNamedQueryOutput {
        has NamedQueryList $.named-queries is required;
        has UnprocessedNamedQueryIdList $.unprocessed-named-query-ids is required;
    }

    subset NamedQueryIdList of List[Str] where 1 <= *.elems <= 50;

    class GetNamedQueryOutput {
        has NamedQuery $.named-query is required;
    }

    class InternalServerException {
        has Str $.message is required;
    }

    class ListNamedQueriesOutput {
        has Str $.next-token is required;
        has NamedQueryIdList $.named-query-ids is required;
    }

    class BatchGetQueryExecutionOutput {
        has QueryExecutionList $.query-executions is required;
        has UnprocessedQueryExecutionIdList $.unprocessed-query-execution-ids is required;
    }

    class CreateNamedQueryOutput {
        has Str $.named-query-id is required;
    }

    class ResultSet {
        has ResultSetMetadata $.result-set-metadata is required;
        has RowList $.rows is required;
    }

    class QueryExecution {
        has QueryExecutionContext $.query-execution-context is required;
        has QueryExecutionStatistics $.statistics is required;
        has Str $.query-execution-id is required;
        has QueryExecutionStatus $.status is required;
        has ResultConfiguration $.result-configuration is required;
        has Str $.query is required;
    }

    subset QueryExecutionList of List[QueryExecution];

    class GetQueryResultsOutput {
        has ResultSet $.result-set is required;
        has Str $.next-token is required;
    }

    class InvalidRequestException {
        has Str $.athena-error-code is required;
        has Str $.message is required;
    }

    subset NamedQueryList of List[NamedQuery];

    class StopQueryExecutionInput {
        has Str $.query-execution-id is required;
    }

    class ListQueryExecutionsInput {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    subset UnprocessedQueryExecutionIdList of List[UnprocessedQueryExecutionId];

    subset UnprocessedNamedQueryIdList of List[UnprocessedNamedQueryId];

    class QueryExecutionStatus {
        has DateTime $.submission-date-time is required;
        has Str $.state-change-reason is required;
        has Str $.state is required;
        has DateTime $.completion-date-time is required;
    }

    class QueryExecutionContext {
        has Str $.database is required;
    }

    subset datumList of List[Datum];

    class StartQueryExecutionOutput {
        has Str $.query-execution-id is required;
    }

    class ColumnInfo {
        has Str $.nullable;
        has Int $.precision;
        has Str $.table-name;
        has Bool $.case-sensitive;
        has Str $.label;
        has Str $.name is required;
        has Int $.scale;
        has Str $.type is required;
        has Str $.schema-name;
        has Str $.catalog-name;
    }

    subset ColumnInfoList of List[ColumnInfo];

    class DeleteNamedQueryOutput {
    }

    class Datum {
        has Str $.var-char-value is required;
    }

    class QueryExecutionStatistics {
        has Int $.engine-execution-time-in-millis is required;
        has Int $.data-scanned-in-bytes is required;
    }

    class BatchGetNamedQueryInput {
        has NamedQueryIdList $.named-query-ids is required;
    }

    class BatchGetQueryExecutionInput {
        has QueryExecutionIdList $.query-execution-ids is required;
    }

    class DeleteNamedQueryInput {
        has Str $.named-query-id is required;
    }

    class UnprocessedNamedQueryId {
        has Str $.error-message is required;
        has Str $.error-code is required;
        has Str $.named-query-id is required;
    }

    class StartQueryExecutionInput {
        has Str $.client-request-token;
        has QueryExecutionContext $.query-execution-context;
        has Str $.query-string is required;
        has ResultConfiguration $.result-configuration is required;
    }

    class ResultConfiguration {
        has Str $.output-location is required;
        has EncryptionConfiguration $.encryption-configuration;
    }

    class GetQueryResultsInput {
        has Int $.max-results;
        has Str $.query-execution-id is required;
        has Str $.next-token;
    }

    class ListNamedQueriesInput {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    subset QueryExecutionIdList of List[Str] where 1 <= *.elems <= 50;

    method batch-get-named-query(
        NamedQueryIdList :$named-query-ids!
    ) returns BatchGetNamedQueryOutput {
        my $request-input =         BatchGetNamedQueryInput.new(
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
        my $request-input =         StopQueryExecutionInput.new(
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
        my $request-input =         DeleteNamedQueryInput.new(
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
        my $request-input =         CreateNamedQueryInput.new(
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
        my $request-input =         BatchGetQueryExecutionInput.new(
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
        my $request-input =         ListNamedQueriesInput.new(
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
        my $request-input =         GetQueryResultsInput.new(
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
        my $request-input =         GetNamedQueryInput.new(
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
        my $request-input =         ListQueryExecutionsInput.new(
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
        my $request-input =         StartQueryExecutionInput.new(
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
        my $request-input =         GetQueryExecutionInput.new(
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


