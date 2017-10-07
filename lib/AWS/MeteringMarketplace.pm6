# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::MeteringMarketplace does AWS::SDK::Service{

    method api-version() { '2016-01-14' }
    method endpoint-prefix() { 'metering.marketplace' }

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

    class MeterUsageRequest {
        has Bool $.dry-run is required;
        has Str $.product-code is required;
        has Int $.usage-quantity is required;
        has Str $.usage-dimension is required;
        has DateTime $.timestamp is required;
    }

    class InvalidProductCodeException {
        has Str $.message is required;
    }

    class UsageRecordResult {
        has Str $.metering-record-id is required;
        has UsageRecord $.usage-record is required;
        has Str $.status is required;
    }

    subset UsageRecordList of List[UsageRecord] where 0 <= *.elems <= 25;

    class UsageRecord {
        has Str $.dimension is required;
        has Int $.quantity is required;
        has Str $.customer-identifier is required;
        has DateTime $.timestamp is required;
    }

    class MeterUsageResult {
        has Str $.metering-record-id is required;
    }

    class ExpiredTokenException {
        has Str $.message is required;
    }

    class BatchMeterUsageResult {
        has UsageRecordList $.unprocessed-records is required;
        has UsageRecordResultList $.results is required;
    }

    class ResolveCustomerRequest {
        has Str $.registration-token is required;
    }

    class InvalidTokenException {
        has Str $.message is required;
    }

    class InvalidUsageDimensionException {
        has Str $.message is required;
    }

    class DuplicateRequestException {
        has Str $.message is required;
    }

    subset UsageRecordResultList of List[UsageRecordResult];

    class ThrottlingException {
        has Str $.message is required;
    }

    class InternalServiceErrorException {
        has Str $.message is required;
    }

    class TimestampOutOfBoundsException {
        has Str $.message is required;
    }

    class InvalidEndpointRegionException {
        has Str $.message is required;
    }

    class InvalidCustomerIdentifierException {
        has Str $.message is required;
    }

    class BatchMeterUsageRequest {
        has Str $.product-code is required;
        has UsageRecordList $.usage-records is required;
    }

    class ResolveCustomerResult {
        has Str $.product-code is required;
        has Str $.customer-identifier is required;
    }

    method resolve-customer(
        Str :$registration-token!
    ) returns ResolveCustomerResult {
        my $request-input =         ResolveCustomerRequest.new(
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
        my $request-input =         BatchMeterUsageRequest.new(
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
        my $request-input =         MeterUsageRequest.new(
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


