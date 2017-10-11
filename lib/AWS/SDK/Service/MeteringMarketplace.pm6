# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::MeteringMarketplace:ver<2016-01-14.0> does AWS::SDK::Service {

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

    class MeterUsageRequest:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Bool $.dry-run is required is aws-parameter('DryRun');
        has Str $.product-code is required is aws-parameter('ProductCode');
        has Int $.usage-quantity is required is aws-parameter('UsageQuantity');
        has Str $.usage-dimension is required is aws-parameter('UsageDimension');
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
    }

    class InvalidProductCodeException:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UsageRecordResult:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Str $.metering-record-id is required is aws-parameter('MeteringRecordId');
        has UsageRecord $.usage-record is required is aws-parameter('UsageRecord');
        has Str $.status is required is aws-parameter('Status');
    }

    subset UsageRecordList of List[UsageRecord] where 0 <= *.elems <= 25;

    class UsageRecord:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Str $.dimension is required is aws-parameter('Dimension');
        has Int $.quantity is required is aws-parameter('Quantity');
        has Str $.customer-identifier is required is aws-parameter('CustomerIdentifier');
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
    }

    class MeterUsageResult:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Str $.metering-record-id is required is aws-parameter('MeteringRecordId');
    }

    class ExpiredTokenException:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class BatchMeterUsageResult:ver<2016-01-14.0> does AWS::SDK::Shape {
        has UsageRecordList $.unprocessed-records is required is aws-parameter('UnprocessedRecords');
        has UsageRecordResultList $.results is required is aws-parameter('Results');
    }

    class ResolveCustomerRequest:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Str $.registration-token is required is aws-parameter('RegistrationToken');
    }

    class InvalidTokenException:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidUsageDimensionException:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DuplicateRequestException:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset UsageRecordResultList of List[UsageRecordResult];

    class ThrottlingException:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InternalServiceErrorException:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class TimestampOutOfBoundsException:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidEndpointRegionException:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidCustomerIdentifierException:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class BatchMeterUsageRequest:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Str $.product-code is required is aws-parameter('ProductCode');
        has UsageRecordList $.usage-records is required is aws-parameter('UsageRecords');
    }

    class ResolveCustomerResult:ver<2016-01-14.0> does AWS::SDK::Shape {
        has Str $.product-code is required is aws-parameter('ProductCode');
        has Str $.customer-identifier is required is aws-parameter('CustomerIdentifier');
    }

    method resolve-customer(
        Str :$registration-token!
    ) returns ResolveCustomerResult {
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
        Str :$product-code!,
        UsageRecordList :$usage-records!
    ) returns BatchMeterUsageResult {
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
        Str :$product-code!,
        Int :$usage-quantity!,
        Str :$usage-dimension!,
        DateTime :$timestamp!
    ) returns MeterUsageResult {
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


