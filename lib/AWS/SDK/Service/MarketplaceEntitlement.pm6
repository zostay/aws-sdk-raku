# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::MarketplaceEntitlement:ver<2017-01-11.0> does AWS::SDK::Service {

    method api-version() { '2017-01-11' }
    method service() { 'entitlement.marketplace' }

    class InvalidParameterException { ... }
    class GetEntitlementsRequest { ... }
    class EntitlementValue { ... }
    class Entitlement { ... }
    class ThrottlingException { ... }
    class InternalServiceErrorException { ... }
    class GetEntitlementsResult { ... }

    class InvalidParameterException:ver<2017-01-11.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetEntitlementsRequest:ver<2017-01-11.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has GetEntitlementFilters $.filter is aws-parameter('Filter');
        has Str $.product-code is required is aws-parameter('ProductCode');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class EntitlementValue:ver<2017-01-11.0> does AWS::SDK::Shape {
        has Str $.string-value is required is aws-parameter('StringValue');
        has Num $.double-value is required is aws-parameter('DoubleValue');
        has Int $.integer-value is required is aws-parameter('IntegerValue');
        has Bool $.boolean-value is required is aws-parameter('BooleanValue');
    }

    subset GetEntitlementFilters of Map[Str, FilterValueList];

    subset EntitlementList of List[Entitlement] where 0 <= *.elems;

    class Entitlement:ver<2017-01-11.0> does AWS::SDK::Shape {
        has DateTime $.expiration-date is required is aws-parameter('ExpirationDate');
        has Str $.product-code is required is aws-parameter('ProductCode');
        has Str $.dimension is required is aws-parameter('Dimension');
        has Str $.customer-identifier is required is aws-parameter('CustomerIdentifier');
        has EntitlementValue $.value is required is aws-parameter('Value');
    }

    class ThrottlingException:ver<2017-01-11.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InternalServiceErrorException:ver<2017-01-11.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset FilterValueList of List[Str] where 1 <= *.elems;

    class GetEntitlementsResult:ver<2017-01-11.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has EntitlementList $.entitlements is required is aws-parameter('Entitlements');
    }

    method get-entitlements(
        Int :$max-results,
        GetEntitlementFilters :$filter,
        Str :$product-code!,
        Str :$next-token
    ) returns GetEntitlementsResult {
        my $request-input = GetEntitlementsRequest.new(
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


