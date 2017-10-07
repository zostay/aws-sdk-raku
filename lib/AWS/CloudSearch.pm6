# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CloudSearch does AWS::SDK::Service{

    method api-version() { '2011-02-01' }
    method endpoint-prefix() { 'cloudsearch' }

    class DescribeServiceAccessPoliciesRequest { ... }
    class IndexDocumentsResponse { ... }
    class DescribeRankExpressionsResponse { ... }
    class DescribeStopwordOptionsRequest { ... }
    class LimitExceededException { ... }
    class UpdateDefaultSearchFieldResponse { ... }
    class UpdateDefaultSearchFieldRequest { ... }
    class UpdateAvailabilityOptionsRequest { ... }
    class ServiceEndpoint { ... }
    class ResourceNotFoundException { ... }
    class DefineIndexFieldRequest { ... }
    class DeleteIndexFieldRequest { ... }
    class DomainStatus { ... }
    class UpdateSynonymOptionsRequest { ... }
    class StopwordOptionsStatus { ... }
    class DescribeDefaultSearchFieldRequest { ... }
    class DescribeIndexFieldsResponse { ... }
    class DefineRankExpressionRequest { ... }
    class DescribeDomainsRequest { ... }
    class DescribeDomainsResponse { ... }
    class DescribeIndexFieldsRequest { ... }
    class UpdateSynonymOptionsResponse { ... }
    class DescribeAvailabilityOptionsResponse { ... }
    class DescribeServiceAccessPoliciesResponse { ... }
    class DescribeSynonymOptionsRequest { ... }
    class DisabledOperationException { ... }
    class IndexField { ... }
    class UpdateStemmingOptionsResponse { ... }
    class UIntOptions { ... }
    class RankExpressionStatus { ... }
    class DeleteDomainRequest { ... }
    class DeleteIndexFieldResponse { ... }
    class DescribeDefaultSearchFieldResponse { ... }
    class SourceAttribute { ... }
    class SourceDataMap { ... }
    class AccessPoliciesStatus { ... }
    class DescribeStemmingOptionsResponse { ... }
    class IndexDocumentsRequest { ... }
    class UpdateServiceAccessPoliciesRequest { ... }
    class CreateDomainRequest { ... }
    class DefineRankExpressionResponse { ... }
    class DeleteRankExpressionResponse { ... }
    class DescribeAvailabilityOptionsRequest { ... }
    class AvailabilityOptionsStatus { ... }
    class UpdateAvailabilityOptionsResponse { ... }
    class SourceDataTrimTitle { ... }
    class SourceData { ... }
    class BaseException { ... }
    class IndexFieldStatus { ... }
    class UpdateServiceAccessPoliciesResponse { ... }
    class StemmingOptionsStatus { ... }
    class DescribeStemmingOptionsRequest { ... }
    class InvalidTypeException { ... }
    class UpdateStopwordOptionsRequest { ... }
    class CreateDomainResponse { ... }
    class DeleteDomainResponse { ... }
    class DeleteRankExpressionRequest { ... }
    class DescribeStopwordOptionsResponse { ... }
    class UpdateStopwordOptionsResponse { ... }
    class TextOptions { ... }
    class DefaultSearchFieldStatus { ... }
    class DescribeRankExpressionsRequest { ... }
    class LiteralOptions { ... }
    class NamedRankExpression { ... }
    class UpdateStemmingOptionsRequest { ... }
    class SynonymOptionsStatus { ... }
    class OptionStatus { ... }
    class DefineIndexFieldResponse { ... }
    class DescribeSynonymOptionsResponse { ... }
    class InternalException { ... }

    class DescribeServiceAccessPoliciesRequest {
        has Str $.domain-name is required;
    }

    class IndexDocumentsResponse {
        has FieldNameList $.field-names is required;
    }

    subset StringCaseMap of Map[Str, Str];

    class DescribeRankExpressionsResponse {
        has RankExpressionStatusList $.rank-expressions is required;
    }

    class DescribeStopwordOptionsRequest {
        has Str $.domain-name is required;
    }

    class LimitExceededException {
    }

    class UpdateDefaultSearchFieldResponse {
        has DefaultSearchFieldStatus $.default-search-field is required;
    }

    class UpdateDefaultSearchFieldRequest {
        has Str $.domain-name is required;
        has Str $.default-search-field is required;
    }

    class UpdateAvailabilityOptionsRequest {
        has Str $.domain-name is required;
        has Bool $.multi-az is required;
    }

    class ServiceEndpoint {
        has Str $.arn is required;
        has Str $.endpoint is required;
    }

    class ResourceNotFoundException {
    }

    class DefineIndexFieldRequest {
        has Str $.domain-name is required;
        has IndexField $.index-field is required;
    }

    class DeleteIndexFieldRequest {
        has Str $.domain-name is required;
        has Str $.index-field-name is required;
    }

    class DomainStatus {
        has Str $.domain-name is required;
        has Bool $.processing;
        has Bool $.requires-index-documents is required;
        has Str $.domain-id is required;
        has Int $.search-partition-count;
        has ServiceEndpoint $.doc-service;
        has Str $.search-instance-type;
        has Int $.num-searchable-docs;
        has Bool $.created;
        has Int $.search-instance-count;
        has Bool $.deleted;
        has ServiceEndpoint $.search-service;
    }

    class UpdateSynonymOptionsRequest {
        has Str $.domain-name is required;
        has Str $.synonyms is required;
    }

    class StopwordOptionsStatus {
        has Str $.options is required;
        has OptionStatus $.status is required;
    }

    subset RankExpressionStatusList of List[RankExpressionStatus];

    class DescribeDefaultSearchFieldRequest {
        has Str $.domain-name is required;
    }

    class DescribeIndexFieldsResponse {
        has IndexFieldStatusList $.index-fields is required;
    }

    class DefineRankExpressionRequest {
        has NamedRankExpression $.rank-expression is required;
        has Str $.domain-name is required;
    }

    class DescribeDomainsRequest {
        has DomainNameList $.domain-names is required;
    }

    class DescribeDomainsResponse {
        has DomainStatusList $.domain-status-list is required;
    }

    class DescribeIndexFieldsRequest {
        has Str $.domain-name is required;
        has FieldNameList $.field-names;
    }

    subset DomainStatusList of List[DomainStatus];

    class UpdateSynonymOptionsResponse {
        has SynonymOptionsStatus $.synonyms is required;
    }

    class DescribeAvailabilityOptionsResponse {
        has AvailabilityOptionsStatus $.availability-options is required;
    }

    class DescribeServiceAccessPoliciesResponse {
        has AccessPoliciesStatus $.access-policies is required;
    }

    class DescribeSynonymOptionsRequest {
        has Str $.domain-name is required;
    }

    class DisabledOperationException {
    }

    class IndexField {
        has Str $.index-field-type is required;
        has Str $.index-field-name is required;
        has SourceAttributeList $.source-attributes;
        has TextOptions $.text-options;
        has LiteralOptions $.literal-options;
        has UIntOptions $.uint-options;
    }

    class UpdateStemmingOptionsResponse {
        has StemmingOptionsStatus $.stems is required;
    }

    class UIntOptions {
        has Int $.default-value is required;
    }

    class RankExpressionStatus {
        has NamedRankExpression $.options is required;
        has OptionStatus $.status is required;
    }

    class DeleteDomainRequest {
        has Str $.domain-name is required;
    }

    class DeleteIndexFieldResponse {
        has IndexFieldStatus $.index-field is required;
    }

    class DescribeDefaultSearchFieldResponse {
        has DefaultSearchFieldStatus $.default-search-field is required;
    }

    class SourceAttribute {
        has SourceDataMap $.source-data-map;
        has SourceDataTrimTitle $.source-data-trim-title;
        has Str $.source-data-function is required;
        has SourceData $.source-data-copy;
    }

    class SourceDataMap {
        has Str $.source-name is required;
        has StringCaseMap $.cases;
        has Str $.default-value;
    }

    class AccessPoliciesStatus {
        has Str $.options is required;
        has OptionStatus $.status is required;
    }

    class DescribeStemmingOptionsResponse {
        has StemmingOptionsStatus $.stems is required;
    }

    subset FieldNameList of List[Str];

    class IndexDocumentsRequest {
        has Str $.domain-name is required;
    }

    subset IndexFieldStatusList of List[IndexFieldStatus];

    class UpdateServiceAccessPoliciesRequest {
        has Str $.domain-name is required;
        has Str $.access-policies is required;
    }

    class CreateDomainRequest {
        has Str $.domain-name is required;
    }

    class DefineRankExpressionResponse {
        has RankExpressionStatus $.rank-expression is required;
    }

    class DeleteRankExpressionResponse {
        has RankExpressionStatus $.rank-expression is required;
    }

    class DescribeAvailabilityOptionsRequest {
        has Str $.domain-name is required;
    }

    subset SourceAttributeList of List[SourceAttribute];

    class AvailabilityOptionsStatus {
        has Bool $.options is required;
        has OptionStatus $.status is required;
    }

    class UpdateAvailabilityOptionsResponse {
        has AvailabilityOptionsStatus $.availability-options is required;
    }

    class SourceDataTrimTitle {
        has Str $.separator;
        has Str $.language;
        has Str $.source-name is required;
        has Str $.default-value;
    }

    class SourceData {
        has Str $.source-name is required;
        has Str $.default-value;
    }

    class BaseException {
        has Str $.code is required;
        has Str $.message is required;
    }

    class IndexFieldStatus {
        has IndexField $.options is required;
        has OptionStatus $.status is required;
    }

    class UpdateServiceAccessPoliciesResponse {
        has AccessPoliciesStatus $.access-policies is required;
    }

    class StemmingOptionsStatus {
        has Str $.options is required;
        has OptionStatus $.status is required;
    }

    class DescribeStemmingOptionsRequest {
        has Str $.domain-name is required;
    }

    class InvalidTypeException {
    }

    class UpdateStopwordOptionsRequest {
        has Str $.domain-name is required;
        has Str $.stopwords is required;
    }

    class CreateDomainResponse {
        has DomainStatus $.domain-status is required;
    }

    class DeleteDomainResponse {
        has DomainStatus $.domain-status is required;
    }

    class DeleteRankExpressionRequest {
        has Str $.domain-name is required;
        has Str $.rank-name is required;
    }

    class DescribeStopwordOptionsResponse {
        has StopwordOptionsStatus $.stopwords is required;
    }

    class UpdateStopwordOptionsResponse {
        has StopwordOptionsStatus $.stopwords is required;
    }

    class TextOptions {
        has Str $.text-processor is required;
        has Bool $.facet-enabled is required;
        has Bool $.result-enabled is required;
        has Str $.default-value is required;
    }

    class DefaultSearchFieldStatus {
        has Str $.options is required;
        has OptionStatus $.status is required;
    }

    class DescribeRankExpressionsRequest {
        has Str $.domain-name is required;
        has FieldNameList $.rank-names;
    }

    subset DomainNameList of List[Str];

    class LiteralOptions {
        has Bool $.facet-enabled is required;
        has Bool $.result-enabled is required;
        has Bool $.search-enabled is required;
        has Str $.default-value is required;
    }

    class NamedRankExpression {
        has Str $.rank-expression is required;
        has Str $.rank-name is required;
    }

    class UpdateStemmingOptionsRequest {
        has Str $.domain-name is required;
        has Str $.stems is required;
    }

    class SynonymOptionsStatus {
        has Str $.options is required;
        has OptionStatus $.status is required;
    }

    class OptionStatus {
        has Int $.update-version;
        has DateTime $.creation-date is required;
        has DateTime $.update-date is required;
        has Str $.state is required;
        has Bool $.pending-deletion;
    }

    class DefineIndexFieldResponse {
        has IndexFieldStatus $.index-field is required;
    }

    class DescribeSynonymOptionsResponse {
        has SynonymOptionsStatus $.synonyms is required;
    }

    class InternalException {
    }

    method describe-rank-expressions(
        Str :$domain-name!,
        FieldNameList :$rank-names
    ) returns DescribeRankExpressionsResponse {
        my $request-input =         DescribeRankExpressionsRequest.new(
            :$domain-name,
            :$rank-names
        );
;
        self.perform-operation(
            :api-call<DescribeRankExpressions>,
            :return-type(DescribeRankExpressionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-index-fields(
        Str :$domain-name!,
        FieldNameList :$field-names
    ) returns DescribeIndexFieldsResponse {
        my $request-input =         DescribeIndexFieldsRequest.new(
            :$domain-name,
            :$field-names
        );
;
        self.perform-operation(
            :api-call<DescribeIndexFields>,
            :return-type(DescribeIndexFieldsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-stemming-options(
        Str :$domain-name!,
        Str :$stems!
    ) returns UpdateStemmingOptionsResponse {
        my $request-input =         UpdateStemmingOptionsRequest.new(
            :$domain-name,
            :$stems
        );
;
        self.perform-operation(
            :api-call<UpdateStemmingOptions>,
            :return-type(UpdateStemmingOptionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-service-access-policies(
        Str :$domain-name!,
        Str :$access-policies!
    ) returns UpdateServiceAccessPoliciesResponse {
        my $request-input =         UpdateServiceAccessPoliciesRequest.new(
            :$domain-name,
            :$access-policies
        );
;
        self.perform-operation(
            :api-call<UpdateServiceAccessPolicies>,
            :return-type(UpdateServiceAccessPoliciesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-availability-options(
        Str :$domain-name!,
        Bool :$multi-az!
    ) returns UpdateAvailabilityOptionsResponse {
        my $request-input =         UpdateAvailabilityOptionsRequest.new(
            :$domain-name,
            :$multi-az
        );
;
        self.perform-operation(
            :api-call<UpdateAvailabilityOptions>,
            :return-type(UpdateAvailabilityOptionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-stemming-options(
        Str :$domain-name!
    ) returns DescribeStemmingOptionsResponse {
        my $request-input =         DescribeStemmingOptionsRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeStemmingOptions>,
            :return-type(DescribeStemmingOptionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-rank-expression(
        Str :$domain-name!,
        Str :$rank-name!
    ) returns DeleteRankExpressionResponse {
        my $request-input =         DeleteRankExpressionRequest.new(
            :$domain-name,
            :$rank-name
        );
;
        self.perform-operation(
            :api-call<DeleteRankExpression>,
            :return-type(DeleteRankExpressionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-domain(
        Str :$domain-name!
    ) returns DeleteDomainResponse {
        my $request-input =         DeleteDomainRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DeleteDomain>,
            :return-type(DeleteDomainResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-domain(
        Str :$domain-name!
    ) returns CreateDomainResponse {
        my $request-input =         CreateDomainRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<CreateDomain>,
            :return-type(CreateDomainResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method index-documents(
        Str :$domain-name!
    ) returns IndexDocumentsResponse {
        my $request-input =         IndexDocumentsRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<IndexDocuments>,
            :return-type(IndexDocumentsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-stopword-options(
        Str :$domain-name!
    ) returns DescribeStopwordOptionsResponse {
        my $request-input =         DescribeStopwordOptionsRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeStopwordOptions>,
            :return-type(DescribeStopwordOptionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-service-access-policies(
        Str :$domain-name!
    ) returns DescribeServiceAccessPoliciesResponse {
        my $request-input =         DescribeServiceAccessPoliciesRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeServiceAccessPolicies>,
            :return-type(DescribeServiceAccessPoliciesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-domains(
        DomainNameList :$domain-names!
    ) returns DescribeDomainsResponse {
        my $request-input =         DescribeDomainsRequest.new(
            :$domain-names
        );
;
        self.perform-operation(
            :api-call<DescribeDomains>,
            :return-type(DescribeDomainsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-default-search-field(
        Str :$domain-name!
    ) returns DescribeDefaultSearchFieldResponse {
        my $request-input =         DescribeDefaultSearchFieldRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeDefaultSearchField>,
            :return-type(DescribeDefaultSearchFieldResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method define-index-field(
        Str :$domain-name!,
        IndexField :$index-field!
    ) returns DefineIndexFieldResponse {
        my $request-input =         DefineIndexFieldRequest.new(
            :$domain-name,
            :$index-field
        );
;
        self.perform-operation(
            :api-call<DefineIndexField>,
            :return-type(DefineIndexFieldResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-availability-options(
        Str :$domain-name!
    ) returns DescribeAvailabilityOptionsResponse {
        my $request-input =         DescribeAvailabilityOptionsRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeAvailabilityOptions>,
            :return-type(DescribeAvailabilityOptionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-index-field(
        Str :$domain-name!,
        Str :$index-field-name!
    ) returns DeleteIndexFieldResponse {
        my $request-input =         DeleteIndexFieldRequest.new(
            :$domain-name,
            :$index-field-name
        );
;
        self.perform-operation(
            :api-call<DeleteIndexField>,
            :return-type(DeleteIndexFieldResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method define-rank-expression(
        NamedRankExpression :$rank-expression!,
        Str :$domain-name!
    ) returns DefineRankExpressionResponse {
        my $request-input =         DefineRankExpressionRequest.new(
            :$rank-expression,
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DefineRankExpression>,
            :return-type(DefineRankExpressionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-synonym-options(
        Str :$domain-name!,
        Str :$synonyms!
    ) returns UpdateSynonymOptionsResponse {
        my $request-input =         UpdateSynonymOptionsRequest.new(
            :$domain-name,
            :$synonyms
        );
;
        self.perform-operation(
            :api-call<UpdateSynonymOptions>,
            :return-type(UpdateSynonymOptionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-default-search-field(
        Str :$domain-name!,
        Str :$default-search-field!
    ) returns UpdateDefaultSearchFieldResponse {
        my $request-input =         UpdateDefaultSearchFieldRequest.new(
            :$domain-name,
            :$default-search-field
        );
;
        self.perform-operation(
            :api-call<UpdateDefaultSearchField>,
            :return-type(UpdateDefaultSearchFieldResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-synonym-options(
        Str :$domain-name!
    ) returns DescribeSynonymOptionsResponse {
        my $request-input =         DescribeSynonymOptionsRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeSynonymOptions>,
            :return-type(DescribeSynonymOptionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-stopword-options(
        Str :$domain-name!,
        Str :$stopwords!
    ) returns UpdateStopwordOptionsResponse {
        my $request-input =         UpdateStopwordOptionsRequest.new(
            :$domain-name,
            :$stopwords
        );
;
        self.perform-operation(
            :api-call<UpdateStopwordOptions>,
            :return-type(UpdateStopwordOptionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


