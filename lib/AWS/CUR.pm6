# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CUR does AWS::SDK::Service{

    method api-version() { '2017-01-06' }
    method endpoint-prefix() { 'cur' }

    class ReportLimitReachedException { ... }
    class InternalErrorException { ... }
    class PutReportDefinitionResponse { ... }
    class ReportDefinition { ... }
    class ValidationException { ... }
    class DescribeReportDefinitionsRequest { ... }
    class PutReportDefinitionRequest { ... }
    class DuplicateReportNameException { ... }
    class DescribeReportDefinitionsResponse { ... }
    class DeleteReportDefinitionResponse { ... }
    class DeleteReportDefinitionRequest { ... }

    subset SchemaElementList of List[Str];

    class ReportLimitReachedException {
        has Str $.message is required;
    }

    class InternalErrorException {
        has Str $.message is required;
    }

    class PutReportDefinitionResponse {
    }

    class ReportDefinition {
        has Str $.s3-region is required;
        has Str $.time-unit is required;
        has Str $.s3-prefix is required;
        has SchemaElementList $.additional-schema-elements is required;
        has Str $.report-name is required;
        has AdditionalArtifactList $.additional-artifacts;
        has Str $.format is required;
        has Str $.s3-bucket is required;
        has Str $.compression is required;
    }

    subset AdditionalArtifactList of List[Str];

    class ValidationException {
        has Str $.message is required;
    }

    class DescribeReportDefinitionsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    subset ReportDefinitionList of List[ReportDefinition];

    class PutReportDefinitionRequest {
        has ReportDefinition $.report-definition is required;
    }

    class DuplicateReportNameException {
        has Str $.message is required;
    }

    class DescribeReportDefinitionsResponse {
        has ReportDefinitionList $.report-definitions is required;
        has Str $.next-token is required;
    }

    class DeleteReportDefinitionResponse {
        has Str $.response-message is required;
    }

    class DeleteReportDefinitionRequest {
        has Str $.report-name is required;
    }

    method describe-report-definitions(
        Int :$max-results!,
        Str :$next-token!
    ) returns DescribeReportDefinitionsResponse {
        my $request-input =         DescribeReportDefinitionsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeReportDefinitions>,
            :return-type(DescribeReportDefinitionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-report-definition(
        Str :$report-name!
    ) returns DeleteReportDefinitionResponse {
        my $request-input =         DeleteReportDefinitionRequest.new(
            :$report-name
        );
;
        self.perform-operation(
            :api-call<DeleteReportDefinition>,
            :return-type(DeleteReportDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method put-report-definition(
        ReportDefinition :$report-definition!
    ) returns PutReportDefinitionResponse {
        my $request-input =         PutReportDefinitionRequest.new(
            :$report-definition
        );
;
        self.perform-operation(
            :api-call<PutReportDefinition>,
            :return-type(PutReportDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


