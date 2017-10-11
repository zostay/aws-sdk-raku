# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::CUR does AWS::SDK::Service {

    method api-version() { '2017-01-06' }
    method service() { 'cur' }

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

    class ReportLimitReachedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InternalErrorException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class PutReportDefinitionResponse does AWS::SDK::Shape {
    }

    class ReportDefinition does AWS::SDK::Shape {
        has Str $.s3-region is required is aws-parameter('S3Region');
        has Str $.time-unit is required is aws-parameter('TimeUnit');
        has Str $.s3-prefix is required is aws-parameter('S3Prefix');
        has SchemaElementList $.additional-schema-elements is required is aws-parameter('AdditionalSchemaElements');
        has Str $.report-name is required is aws-parameter('ReportName');
        has AdditionalArtifactList $.additional-artifacts is aws-parameter('AdditionalArtifacts');
        has Str $.format is required is aws-parameter('Format');
        has Str $.s3-bucket is required is aws-parameter('S3Bucket');
        has Str $.compression is required is aws-parameter('Compression');
    }

    subset AdditionalArtifactList of List[Str];

    class ValidationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeReportDefinitionsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset ReportDefinitionList of List[ReportDefinition];

    class PutReportDefinitionRequest does AWS::SDK::Shape {
        has ReportDefinition $.report-definition is required is aws-parameter('ReportDefinition');
    }

    class DuplicateReportNameException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeReportDefinitionsResponse does AWS::SDK::Shape {
        has ReportDefinitionList $.report-definitions is required is aws-parameter('ReportDefinitions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteReportDefinitionResponse does AWS::SDK::Shape {
        has Str $.response-message is required is aws-parameter('ResponseMessage');
    }

    class DeleteReportDefinitionRequest does AWS::SDK::Shape {
        has Str $.report-name is required is aws-parameter('ReportName');
    }

    method describe-report-definitions(
        Int :$max-results!,
        Str :$next-token!
    ) returns DescribeReportDefinitionsResponse {
        my $request-input = DescribeReportDefinitionsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeReportDefinitions>,
            :return-type(DescribeReportDefinitionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-report-definition(
        Str :$report-name!
    ) returns DeleteReportDefinitionResponse {
        my $request-input = DeleteReportDefinitionRequest.new(
            :$report-name
        );
;
        self.perform-operation(
            :api-call<DeleteReportDefinition>,
            :return-type(DeleteReportDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-report-definition(
        ReportDefinition :$report-definition!
    ) returns PutReportDefinitionResponse {
        my $request-input = PutReportDefinitionRequest.new(
            :$report-definition
        );
;
        self.perform-operation(
            :api-call<PutReportDefinition>,
            :return-type(PutReportDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


