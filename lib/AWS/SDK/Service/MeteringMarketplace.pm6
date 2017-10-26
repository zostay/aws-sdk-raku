# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::MeteringMarketplace does AWS::SDK::Service {

    method api-version() { '2016-01-14' }
    method service() { 'metering.marketplace' }

    class MeterUsageRequest { ... }
    class InvalidProductCodeException { ... }
    class UsageRecordResult { ... }
    class UsageRecord { ... }
    class MeterUsageResult { ... }
    class ExpiredTokenException { ... }
    class BatchMeterUsageResult { ... }
    class ResolveCustomerRequest { ... }
    class InvalidTokenException { ... }
    class InvalidUsageDimensionException { ... }
    class DuplicateRequestException { ... }
    class ThrottlingException { ... }
    class InternalServiceErrorException { ... }
    class TimestampOutOfBoundsException { ... }
    class InvalidEndpointRegionException { ... }
    class InvalidCustomerIdentifierException { ... }
    class BatchMeterUsageRequest { ... }
    class ResolveCustomerResult { ... }

    subset UsageRecordResultStatus of Str where $_ ~~ any('Success', 'CustomerNotSubscribed', 'DuplicateRecord');

    class MeterUsageRequest does AWS::SDK::Shape {
        has Bool $.dry-run is required is shape-member('DryRun');
        has ProductCode $.product-code is required is shape-member('ProductCode');
        has UsageQuantity $.usage-quantity is required is shape-member('UsageQuantity');
        has UsageDimension $.usage-dimension is required is shape-member('UsageDimension');
        has DateTime $.timestamp is required is shape-member('Timestamp');
    }

    class InvalidProductCodeException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UsageRecordResult does AWS::SDK::Shape {
        has Str $.metering-record-id is shape-member('MeteringRecordId');
        has UsageRecord $.usage-record is shape-member('UsageRecord');
        has UsageRecordResultStatus $.status is shape-member('Status');
    }

    subset UsageRecordList of Array[UsageRecord] where 0 <= *.elems <= 25;

    class UsageRecord does AWS::SDK::Shape {
        has UsageDimension $.dimension is required is shape-member('Dimension');
        has UsageQuantity $.quantity is required is shape-member('Quantity');
        has CustomerIdentifier $.customer-identifier is required is shape-member('CustomerIdentifier');
        has DateTime $.timestamp is required is shape-member('Timestamp');
    }

    subset ProductCode of Str where 1 <= .chars <= 255;

    class MeterUsageResult does AWS::SDK::Shape {
        has Str $.metering-record-id is shape-member('MeteringRecordId');
    }

    class ExpiredTokenException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class BatchMeterUsageResult does AWS::SDK::Shape {
        has UsageRecordList $.unprocessed-records is shape-member('UnprocessedRecords');
        has Array[UsageRecordResult] $.results is shape-member('Results');
    }

    subset UsageQuantity of Int where 0 <= * <= 1000000;

    class ResolveCustomerRequest does AWS::SDK::Shape {
        has NonEmptyString $.registration-token is required is shape-member('RegistrationToken');
    }

    class InvalidTokenException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset UsageDimension of Str where 1 <= .chars <= 255;

    subset NonEmptyString of Str where rx:P5/\S+/;

    class InvalidUsageDimensionException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DuplicateRequestException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset CustomerIdentifier of Str where 1 <= .chars <= 255;

    class ThrottlingException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InternalServiceErrorException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class TimestampOutOfBoundsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InvalidEndpointRegionException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InvalidCustomerIdentifierException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class BatchMeterUsageRequest does AWS::SDK::Shape {
        has ProductCode $.product-code is required is shape-member('ProductCode');
        has UsageRecordList $.usage-records is required is shape-member('UsageRecords');
    }

    class ResolveCustomerResult does AWS::SDK::Shape {
        has ProductCode $.product-code is shape-member('ProductCode');
        has CustomerIdentifier $.customer-identifier is shape-member('CustomerIdentifier');
    }

    method resolve-customer(
    NonEmptyString :$registration-token!
    ) returns ResolveCustomerResult is service-operation('ResolveCustomer') {
        my $request-input = ResolveCustomerRequest.new(
        :$registration-token
        );
;
        self.perform-operation(
            :api-call<ResolveCustomer>,
            :return-type(ResolveCustomerResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-meter-usage(
    ProductCode :$product-code!,
    UsageRecordList :$usage-records!
    ) returns BatchMeterUsageResult is service-operation('BatchMeterUsage') {
        my $request-input = BatchMeterUsageRequest.new(
        :$product-code,
        :$usage-records
        );
;
        self.perform-operation(
            :api-call<BatchMeterUsage>,
            :return-type(BatchMeterUsageResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method meter-usage(
    Bool :$dry-run!,
    ProductCode :$product-code!,
    UsageQuantity :$usage-quantity!,
    UsageDimension :$usage-dimension!,
    DateTime :$timestamp!
    ) returns MeterUsageResult is service-operation('MeterUsage') {
        my $request-input = MeterUsageRequest.new(
        :$dry-run,
        :$product-code,
        :$usage-quantity,
        :$usage-dimension,
        :$timestamp
        );
;
        self.perform-operation(
            :api-call<MeterUsage>,
            :return-type(MeterUsageResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


