# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::MarketplaceCommerceAnalytics does AWS::SDK::Service {

    method api-version() { '2015-07-01' }
    method service() { 'marketplacecommerceanalytics' }

    class GenerateDataSetRequest { ... }
    class StartSupportDataExportResult { ... }
    class StartSupportDataExportRequest { ... }
    class GenerateDataSetResult { ... }
    class MarketplaceCommerceAnalyticsException { ... }

    subset OptionalValue of Str where 1 <= .chars <= 255;

    subset DataSetType of Str where 1 <= .chars <= 255 && $_ eq any('customer_subscriber_hourly_monthly_subscriptions', 'customer_subscriber_annual_subscriptions', 'daily_business_usage_by_instance_type', 'daily_business_fees', 'daily_business_free_trial_conversions', 'daily_business_new_instances', 'daily_business_new_product_subscribers', 'daily_business_canceled_product_subscribers', 'monthly_revenue_billing_and_revenue_data', 'monthly_revenue_annual_subscriptions', 'disbursed_amount_by_product', 'disbursed_amount_by_product_with_uncollected_funds', 'disbursed_amount_by_instance_hours', 'disbursed_amount_by_customer_geo', 'disbursed_amount_by_age_of_uncollected_funds', 'disbursed_amount_by_age_of_disbursed_funds', 'customer_profile_by_industry', 'customer_profile_by_revenue', 'customer_profile_by_geography', 'sales_compensation_billed_revenue', 'us_sales_and_use_tax_records');

    subset CustomerDefinedValues of Hash[OptionalValue, OptionalKey] where 1 <= *.elems <= 5;

    subset OptionalKey of Str where 1 <= .chars <= 255;

    subset SnsTopicArn of Str where 1 <= .chars;

    subset SupportDataSetType of Str where 1 <= .chars <= 255 && $_ eq any('customer_support_contacts_data', 'test_customer_support_contacts_data');

    subset RoleNameArn of Str where 1 <= .chars;

    subset DestinationS3BucketName of Str where 1 <= .chars;


    class GenerateDataSetRequest does AWS::SDK::Shape {
        has Str $.destination-s3-prefix is shape-member('destinationS3Prefix');
        has DestinationS3BucketName $.destination-s3-bucket-name is required is shape-member('destinationS3BucketName');
        has OptionalValue $.customer-defined-values{OptionalKey} is shape-member('customerDefinedValues');
        has RoleNameArn $.role-name-arn is required is shape-member('roleNameArn');
        has DateTime $.data-set-publication-date is required is shape-member('dataSetPublicationDate');
        has DataSetType $.data-set-type is required is shape-member('dataSetType');
        has SnsTopicArn $.sns-topic-arn is required is shape-member('snsTopicArn');
    }

    class StartSupportDataExportResult does AWS::SDK::Shape {
        has Str $.data-set-request-id is shape-member('dataSetRequestId');
    }

    class StartSupportDataExportRequest does AWS::SDK::Shape {
        has Str $.destination-s3-prefix is shape-member('destinationS3Prefix');
        has DestinationS3BucketName $.destination-s3-bucket-name is required is shape-member('destinationS3BucketName');
        has OptionalValue $.customer-defined-values{OptionalKey} is shape-member('customerDefinedValues');
        has RoleNameArn $.role-name-arn is required is shape-member('roleNameArn');
        has DateTime $.from-date is required is shape-member('fromDate');
        has SupportDataSetType $.data-set-type is required is shape-member('dataSetType');
        has SnsTopicArn $.sns-topic-arn is required is shape-member('snsTopicArn');
    }

    class GenerateDataSetResult does AWS::SDK::Shape {
        has Str $.data-set-request-id is shape-member('dataSetRequestId');
    }

    class MarketplaceCommerceAnalyticsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }


    method start-support-data-export(
        Str :$destination-s3-prefix,
        DestinationS3BucketName :$destination-s3-bucket-name!,
        OptionalValue :$customer-defined-values,
        RoleNameArn :$role-name-arn!,
        DateTime :$from-date!,
        SupportDataSetType :$data-set-type!,
        SnsTopicArn :$sns-topic-arn!
    ) returns StartSupportDataExportResult is service-operation('StartSupportDataExport') {
        my $request-input = StartSupportDataExportRequest.new(
            :$destination-s3-prefix,
            :$destination-s3-bucket-name,
            :$customer-defined-values,
            :$role-name-arn,
            :$from-date,
            :$data-set-type,
            :$sns-topic-arn
        );

        self.perform-operation(
            :api-call<StartSupportDataExport>,
            :$request-input,
        );
    }

    method generate-data-set(
        Str :$destination-s3-prefix,
        DestinationS3BucketName :$destination-s3-bucket-name!,
        OptionalValue :$customer-defined-values,
        RoleNameArn :$role-name-arn!,
        DateTime :$data-set-publication-date!,
        DataSetType :$data-set-type!,
        SnsTopicArn :$sns-topic-arn!
    ) returns GenerateDataSetResult is service-operation('GenerateDataSet') {
        my $request-input = GenerateDataSetRequest.new(
            :$destination-s3-prefix,
            :$destination-s3-bucket-name,
            :$customer-defined-values,
            :$role-name-arn,
            :$data-set-publication-date,
            :$data-set-type,
            :$sns-topic-arn
        );

        self.perform-operation(
            :api-call<GenerateDataSet>,
            :$request-input,
        );
    }

}


