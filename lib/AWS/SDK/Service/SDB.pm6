# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::SDB does AWS::SDK::Service {

    method api-version() { '2009-04-15' }
    method service() { 'sdb' }

    class ReplaceableAttribute { ... }
    class NoSuchDomain { ... }
    class MissingParameter { ... }
    class ListDomainsResult { ... }
    class InvalidQueryExpression { ... }
    class DomainMetadataRequest { ... }
    class Item { ... }
    class CreateDomainRequest { ... }
    class RequestTimeout { ... }
    class ReplaceableItem { ... }
    class NumberSubmittedAttributesExceeded { ... }
    class NumberItemAttributesExceeded { ... }
    class NumberDomainAttributesExceeded { ... }
    class InvalidNumberPredicates { ... }
    class SelectResult { ... }
    class NumberDomainBytesExceeded { ... }
    class ListDomainsRequest { ... }
    class InvalidNextToken { ... }
    class NumberDomainsExceeded { ... }
    class InvalidNumberValueTests { ... }
    class DuplicateItemName { ... }
    class DomainMetadataResult { ... }
    class BatchPutAttributesRequest { ... }
    class BatchDeleteAttributesRequest { ... }
    class GetAttributesRequest { ... }
    class Attribute { ... }
    class UpdateCondition { ... }
    class TooManyRequestedAttributes { ... }
    class PutAttributesRequest { ... }
    class InvalidParameterValue { ... }
    class GetAttributesResult { ... }
    class DeleteDomainRequest { ... }
    class DeletableItem { ... }
    class SelectRequest { ... }
    class NumberSubmittedItemsExceeded { ... }
    class DeleteAttributesRequest { ... }
    class AttributeDoesNotExist { ... }

    class ReplaceableAttribute does AWS::SDK::Shape {
        has Bool $.replace is shape-member('Replace');
        has Str $.name is required is shape-member('Name');
        has Str $.value is required is shape-member('Value');
    }

    class NoSuchDomain does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    class MissingParameter does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    class ListDomainsResult does AWS::SDK::Shape {
        has Array[Str] $.domain-names is shape-member('DomainNames');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidQueryExpression does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    class DomainMetadataRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('DomainName');
    }

    class Item does AWS::SDK::Shape {
        has Str $.alternate-name-encoding is shape-member('AlternateNameEncoding');
        has Str $.name is required is shape-member('Name');
        has Array[Attribute] $.attributes is required is shape-member('Attributes');
    }

    class CreateDomainRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('DomainName');
    }

    class RequestTimeout does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    class ReplaceableItem does AWS::SDK::Shape {
        has Str $.name is required is shape-member('Name');
        has Array[ReplaceableAttribute] $.attributes is required is shape-member('Attributes');
    }

    class NumberSubmittedAttributesExceeded does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    class NumberItemAttributesExceeded does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    class NumberDomainAttributesExceeded does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    class InvalidNumberPredicates does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    class SelectResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Item] $.items is shape-member('Items');
    }

    class NumberDomainBytesExceeded does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    class ListDomainsRequest does AWS::SDK::Shape {
        has Int $.max-number-of-domains is shape-member('MaxNumberOfDomains');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidNextToken does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    class NumberDomainsExceeded does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    class InvalidNumberValueTests does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    class DuplicateItemName does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    class DomainMetadataResult does AWS::SDK::Shape {
        has Int $.attribute-value-count is shape-member('AttributeValueCount');
        has Int $.attribute-name-count is shape-member('AttributeNameCount');
        has Int $.item-names-size-bytes is shape-member('ItemNamesSizeBytes');
        has Int $.attribute-names-size-bytes is shape-member('AttributeNamesSizeBytes');
        has Int $.timestamp is shape-member('Timestamp');
        has Int $.attribute-values-size-bytes is shape-member('AttributeValuesSizeBytes');
        has Int $.item-count is shape-member('ItemCount');
    }

    class BatchPutAttributesRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('DomainName');
        has Array[ReplaceableItem] $.items is required is shape-member('Items');
    }

    class BatchDeleteAttributesRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('DomainName');
        has Array[DeletableItem] $.items is required is shape-member('Items');
    }

    class GetAttributesRequest does AWS::SDK::Shape {
        has Bool $.consistent-read is shape-member('ConsistentRead');
        has Str $.domain-name is required is shape-member('DomainName');
        has Str $.item-name is required is shape-member('ItemName');
        has Array[Str] $.attribute-names is shape-member('AttributeNames');
    }

    class Attribute does AWS::SDK::Shape {
        has Str $.alternate-value-encoding is shape-member('AlternateValueEncoding');
        has Str $.alternate-name-encoding is shape-member('AlternateNameEncoding');
        has Str $.name is required is shape-member('Name');
        has Str $.value is required is shape-member('Value');
    }

    class UpdateCondition does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
        has Bool $.exists is shape-member('Exists');
        has Str $.value is shape-member('Value');
    }

    class TooManyRequestedAttributes does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    class PutAttributesRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('DomainName');
        has UpdateCondition $.expected is shape-member('Expected');
        has Str $.item-name is required is shape-member('ItemName');
        has Array[ReplaceableAttribute] $.attributes is required is shape-member('Attributes');
    }

    class InvalidParameterValue does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    class GetAttributesResult does AWS::SDK::Shape {
        has Array[Attribute] $.attributes is shape-member('Attributes');
    }

    class DeleteDomainRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('DomainName');
    }

    class DeletableItem does AWS::SDK::Shape {
        has Str $.name is required is shape-member('Name');
        has Array[Attribute] $.attributes is shape-member('Attributes');
    }

    class SelectRequest does AWS::SDK::Shape {
        has Bool $.consistent-read is shape-member('ConsistentRead');
        has Str $.next-token is shape-member('NextToken');
        has Str $.select-expression is required is shape-member('SelectExpression');
    }

    class NumberSubmittedItemsExceeded does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    class DeleteAttributesRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('DomainName');
        has UpdateCondition $.expected is shape-member('Expected');
        has Str $.item-name is required is shape-member('ItemName');
        has Array[Attribute] $.attributes is shape-member('Attributes');
    }

    class AttributeDoesNotExist does AWS::SDK::Shape {
        has Numeric $.box-usage is shape-member('BoxUsage');
    }

    method put-attributes(
    Str :$domain-name!,
    UpdateCondition :$expected,
    Str :$item-name!,
    Array[ReplaceableAttribute] :$attributes!
    ) is service-operation('PutAttributes') {
        my $request-input = PutAttributesRequest.new(
        :$domain-name,
        :$expected,
        :$item-name,
        :$attributes
        );
;
        self.perform-operation(
            :api-call<PutAttributes>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-put-attributes(
    Str :$domain-name!,
    Array[ReplaceableItem] :$items!
    ) is service-operation('BatchPutAttributes') {
        my $request-input = BatchPutAttributesRequest.new(
        :$domain-name,
        :$items
        );
;
        self.perform-operation(
            :api-call<BatchPutAttributes>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method select(
    Bool :$consistent-read,
    Str :$next-token,
    Str :$select-expression!
    ) returns SelectResult is service-operation('Select') {
        my $request-input = SelectRequest.new(
        :$consistent-read,
        :$next-token,
        :$select-expression
        );
;
        self.perform-operation(
            :api-call<Select>,
            :return-type(SelectResult),
            :result-wrapper('SelectResult'),
            :$request-input,
        );
    }

    method delete-domain(
    Str :$domain-name!
    ) is service-operation('DeleteDomain') {
        my $request-input = DeleteDomainRequest.new(
        :$domain-name
        );
;
        self.perform-operation(
            :api-call<DeleteDomain>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-domain(
    Str :$domain-name!
    ) is service-operation('CreateDomain') {
        my $request-input = CreateDomainRequest.new(
        :$domain-name
        );
;
        self.perform-operation(
            :api-call<CreateDomain>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-delete-attributes(
    Str :$domain-name!,
    Array[DeletableItem] :$items!
    ) is service-operation('BatchDeleteAttributes') {
        my $request-input = BatchDeleteAttributesRequest.new(
        :$domain-name,
        :$items
        );
;
        self.perform-operation(
            :api-call<BatchDeleteAttributes>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-attributes(
    Str :$domain-name!,
    UpdateCondition :$expected,
    Str :$item-name!,
    Array[Attribute] :$attributes
    ) is service-operation('DeleteAttributes') {
        my $request-input = DeleteAttributesRequest.new(
        :$domain-name,
        :$expected,
        :$item-name,
        :$attributes
        );
;
        self.perform-operation(
            :api-call<DeleteAttributes>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-domains(
    Int :$max-number-of-domains,
    Str :$next-token
    ) returns ListDomainsResult is service-operation('ListDomains') {
        my $request-input = ListDomainsRequest.new(
        :$max-number-of-domains,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDomains>,
            :return-type(ListDomainsResult),
            :result-wrapper('ListDomainsResult'),
            :$request-input,
        );
    }

    method get-attributes(
    Bool :$consistent-read,
    Str :$domain-name!,
    Str :$item-name!,
    Array[Str] :$attribute-names
    ) returns GetAttributesResult is service-operation('GetAttributes') {
        my $request-input = GetAttributesRequest.new(
        :$consistent-read,
        :$domain-name,
        :$item-name,
        :$attribute-names
        );
;
        self.perform-operation(
            :api-call<GetAttributes>,
            :return-type(GetAttributesResult),
            :result-wrapper('GetAttributesResult'),
            :$request-input,
        );
    }

    method domain-metadata(
    Str :$domain-name!
    ) returns DomainMetadataResult is service-operation('DomainMetadata') {
        my $request-input = DomainMetadataRequest.new(
        :$domain-name
        );
;
        self.perform-operation(
            :api-call<DomainMetadata>,
            :return-type(DomainMetadataResult),
            :result-wrapper('DomainMetadataResult'),
            :$request-input,
        );
    }

}


