# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::MarketplaceCommerceAnalytics does AWS::SDK::Service{

    method api-version() { '2015-07-01' }
    method endpoint-prefix() { 'marketplacecommerceanalytics' }


    class GenerateDataSetRequest { ... }
    class StartSupportDataExportResult { ... }
    class StartSupportDataExportRequest { ... }
    class GenerateDataSetResult { ... }
    class MarketplaceCommerceAnalyticsException { ... }

    subset CustomerDefinedValues of Map[Str, Str] where 1 <= *.keys.elems <= 5;

    class GenerateDataSetRequest {
        has Str $.destination-s3-prefix;
        has Str $.destination-s3-bucket-name is required;
        has CustomerDefinedValues $.customer-defined-values;
        has Str $.role-name-arn is required;
        has DateTime $.data-set-publication-date is required;
        has Str $.data-set-type is required;
        has Str $.sns-topic-arn is required;
    }

    class StartSupportDataExportResult {
        has Str $.data-set-request-id is required;
    }

    class StartSupportDataExportRequest {
        has Str $.destination-s3-prefix;
        has Str $.destination-s3-bucket-name is required;
        has CustomerDefinedValues $.customer-defined-values;
        has Str $.role-name-arn is required;
        has DateTime $.from-date is required;
        has Str $.data-set-type is required;
        has Str $.sns-topic-arn is required;
    }

    class GenerateDataSetResult {
        has Str $.data-set-request-id is required;
    }

    class MarketplaceCommerceAnalyticsException {
        has Str $.message is required;
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
        my $request-obj = StartSupportDataExportRequest.new(
            :$destination-s3-prefix,
            :$destination-s3-bucket-name,
            :$customer-defined-values,
            :$role-name-arn,
            :$from-date,
            :$data-set-type,
            :$sns-topic-arn
        );
        self.perform-operation($request-obj);
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
        my $request-obj = GenerateDataSetRequest.new(
            :$destination-s3-prefix,
            :$destination-s3-bucket-name,
            :$customer-defined-values,
            :$role-name-arn,
            :$data-set-publication-date,
            :$data-set-type,
            :$sns-topic-arn
        );
        self.perform-operation($request-obj);
    }

}


