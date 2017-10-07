# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::MarketplaceEntitlement does AWS::SDK::Service{

    method api-version() { '2017-01-11' }
    method endpoint-prefix() { 'entitlement.marketplace' }

    class InvalidParameterException { ... }
    class GetEntitlementsRequest { ... }
    class EntitlementValue { ... }
    class Entitlement { ... }
    class ThrottlingException { ... }
    class InternalServiceErrorException { ... }
    class GetEntitlementsResult { ... }

    class InvalidParameterException {
        has Str $.message is required;
    }

    class GetEntitlementsRequest {
        has Int $.max-results;
        has GetEntitlementFilters $.filter;
        has Str $.product-code is required;
        has Str $.next-token;
    }

    class EntitlementValue {
        has Str $.string-value is required;
        has Num $.double-value is required;
        has Int $.integer-value is required;
        has Bool $.boolean-value is required;
    }

    subset GetEntitlementFilters of Map[Str, FilterValueList];

    subset EntitlementList of List[Entitlement] where 0 <= *.elems;

    class Entitlement {
        has DateTime $.expiration-date is required;
        has Str $.product-code is required;
        has Str $.dimension is required;
        has Str $.customer-identifier is required;
        has EntitlementValue $.value is required;
    }

    class ThrottlingException {
        has Str $.message is required;
    }

    class InternalServiceErrorException {
        has Str $.message is required;
    }

    subset FilterValueList of List[Str] where 1 <= *.elems;

    class GetEntitlementsResult {
        has Str $.next-token is required;
        has EntitlementList $.entitlements is required;
    }

    method get-entitlements(
        Int :$max-results,
        GetEntitlementFilters :$filter,
        Str :$product-code!,
        Str :$next-token
    ) returns GetEntitlementsResult {
        my $request-input =         GetEntitlementsRequest.new(
            :$max-results,
            :$filter,
            :$product-code,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetEntitlements>,
            :return-type(GetEntitlementsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


