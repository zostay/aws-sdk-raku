# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::MarketplaceEntitlement does AWS::SDK::Service {

    method api-version() { '2017-01-11' }
    method service() { 'entitlement.marketplace' }

    class InvalidParameterException { ... }
    class GetEntitlementsRequest { ... }
    class EntitlementValue { ... }
    class Entitlement { ... }
    class ThrottlingException { ... }
    class InternalServiceErrorException { ... }
    class GetEntitlementsResult { ... }

    class InvalidParameterException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetEntitlementsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Hash[FilterValueList, GetEntitlementFilterName] $.filter is shape-member('Filter');
        has ProductCode $.product-code is required is shape-member('ProductCode');
        has NonEmptyString $.next-token is shape-member('NextToken');
    }

    class EntitlementValue does AWS::SDK::Shape {
        has Str $.string-value is shape-member('StringValue');
        has Numeric $.double-value is shape-member('DoubleValue');
        has Int $.integer-value is shape-member('IntegerValue');
        has Bool $.boolean-value is shape-member('BooleanValue');
    }

    subset ProductCode of Str where 1 <= .chars <= 255;

    subset GetEntitlementFilterName of Str where $_ ~~ any('CUSTOMER_IDENTIFIER', 'DIMENSION');

    subset EntitlementList of Array[Entitlement] where 0 <= *.elems;

    class Entitlement does AWS::SDK::Shape {
        has DateTime $.expiration-date is shape-member('ExpirationDate');
        has ProductCode $.product-code is shape-member('ProductCode');
        has NonEmptyString $.dimension is shape-member('Dimension');
        has NonEmptyString $.customer-identifier is shape-member('CustomerIdentifier');
        has EntitlementValue $.value is shape-member('Value');
    }

    subset NonEmptyString of Str where rx:P5/\S+/;

    class ThrottlingException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InternalServiceErrorException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset FilterValueList of Array[Str] where 1 <= *.elems;

    class GetEntitlementsResult does AWS::SDK::Shape {
        has NonEmptyString $.next-token is shape-member('NextToken');
        has EntitlementList $.entitlements is shape-member('Entitlements');
    }

    method get-entitlements(
        Int :$max-results,
        Hash[FilterValueList, GetEntitlementFilterName] :$filter,
        ProductCode :$product-code!,
        NonEmptyString :$next-token
    ) returns GetEntitlementsResult is service-operation('GetEntitlements') {
        my $request-input = GetEntitlementsRequest.new(
            :$max-results,
            :$filter,
            :$product-code,
            :$next-token
        );

        self.perform-operation(
            :api-call<GetEntitlements>,
            :$request-input,
        );
    }

}


