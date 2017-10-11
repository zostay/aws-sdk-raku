# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::MarketplaceCommerceAnalytics:ver<2015-07-01.0> does AWS::SDK::Service {

    method api-version() { '2015-07-01' }
    method service() { 'marketplacecommerceanalytics' }

    class GenerateDataSetRequest { ... }
    class StartSupportDataExportResult { ... }
    class StartSupportDataExportRequest { ... }
    class GenerateDataSetResult { ... }
    class MarketplaceCommerceAnalyticsException { ... }

    subset CustomerDefinedValues of Map[Str, Str] where 1 <= *.keys.elems <= 5;

    class GenerateDataSetRequest:ver<2015-07-01.0> does AWS::SDK::Shape {
        has Str $.destination-s3-prefix is aws-parameter('destinationS3Prefix');
        has Str $.destination-s3-bucket-name is required is aws-parameter('destinationS3BucketName');
        has CustomerDefinedValues $.customer-defined-values is aws-parameter('customerDefinedValues');
        has Str $.role-name-arn is required is aws-parameter('roleNameArn');
        has DateTime $.data-set-publication-date is required is aws-parameter('dataSetPublicationDate');
        has Str $.data-set-type is required is aws-parameter('dataSetType');
        has Str $.sns-topic-arn is required is aws-parameter('snsTopicArn');
    }

    class StartSupportDataExportResult:ver<2015-07-01.0> does AWS::SDK::Shape {
        has Str $.data-set-request-id is required is aws-parameter('dataSetRequestId');
    }

    class StartSupportDataExportRequest:ver<2015-07-01.0> does AWS::SDK::Shape {
        has Str $.destination-s3-prefix is aws-parameter('destinationS3Prefix');
        has Str $.destination-s3-bucket-name is required is aws-parameter('destinationS3BucketName');
        has CustomerDefinedValues $.customer-defined-values is aws-parameter('customerDefinedValues');
        has Str $.role-name-arn is required is aws-parameter('roleNameArn');
        has DateTime $.from-date is required is aws-parameter('fromDate');
        has Str $.data-set-type is required is aws-parameter('dataSetType');
        has Str $.sns-topic-arn is required is aws-parameter('snsTopicArn');
    }

    class GenerateDataSetResult:ver<2015-07-01.0> does AWS::SDK::Shape {
        has Str $.data-set-request-id is required is aws-parameter('dataSetRequestId');
    }

    class MarketplaceCommerceAnalyticsException:ver<2015-07-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    method start-support-data-export(
        Str :$destination-s3-prefix,
        Str :$destination-s3-bucket-name!,
        CustomerDefinedValues :$customer-defined-values,
        Str :$role-name-arn!,
        DateTime :$from-date!,
        Str :$data-set-type!,
        Str :$sns-topic-arn!
    ) returns StartSupportDataExportResult {
        my $request-input = StartSupportDataExportRequest.new(
            :$destination-s3-prefix,
            :$destination-s3-bucket-name,
            :$customer-defined-values,
            :$role-name-arn,
            :$from-date,
            :$data-set-type,
            :$sns-topic-arn
        );
;
        self.perform-operation(
            :api-call<StartSupportDataExport>,
            :return-type(StartSupportDataExportResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method generate-data-set(
        Str :$destination-s3-prefix,
        Str :$destination-s3-bucket-name!,
        CustomerDefinedValues :$customer-defined-values,
        Str :$role-name-arn!,
        DateTime :$data-set-publication-date!,
        Str :$data-set-type!,
        Str :$sns-topic-arn!
    ) returns GenerateDataSetResult {
        my $request-input = GenerateDataSetRequest.new(
            :$destination-s3-prefix,
            :$destination-s3-bucket-name,
            :$customer-defined-values,
            :$role-name-arn,
            :$data-set-publication-date,
            :$data-set-type,
            :$sns-topic-arn
        );
;
        self.perform-operation(
            :api-call<GenerateDataSet>,
            :return-type(GenerateDataSetResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


