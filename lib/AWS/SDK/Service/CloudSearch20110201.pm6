# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudSearch:ver<2011-02-01.0> does AWS::SDK::Service {

    method api-version() { '2011-02-01' }
    method service() { 'cloudsearch' }

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

    class DescribeServiceAccessPoliciesRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class IndexDocumentsResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has FieldNameList $.field-names is required is aws-parameter('FieldNames');
    }

    subset StringCaseMap of Map[Str, Str];

    class DescribeRankExpressionsResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has RankExpressionStatusList $.rank-expressions is required is aws-parameter('RankExpressions');
    }

    class DescribeStopwordOptionsRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class LimitExceededException:ver<2011-02-01.0> does AWS::SDK::Shape {
    }

    class UpdateDefaultSearchFieldResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has DefaultSearchFieldStatus $.default-search-field is required is aws-parameter('DefaultSearchField');
    }

    class UpdateDefaultSearchFieldRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.default-search-field is required is aws-parameter('DefaultSearchField');
    }

    class UpdateAvailabilityOptionsRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Bool $.multi-az is required is aws-parameter('MultiAZ');
    }

    class ServiceEndpoint:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.endpoint is required is aws-parameter('Endpoint');
    }

    class ResourceNotFoundException:ver<2011-02-01.0> does AWS::SDK::Shape {
    }

    class DefineIndexFieldRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has IndexField $.index-field is required is aws-parameter('IndexField');
    }

    class DeleteIndexFieldRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.index-field-name is required is aws-parameter('IndexFieldName');
    }

    class DomainStatus:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Bool $.processing is aws-parameter('Processing');
        has Bool $.requires-index-documents is required is aws-parameter('RequiresIndexDocuments');
        has Str $.domain-id is required is aws-parameter('DomainId');
        has Int $.search-partition-count is aws-parameter('SearchPartitionCount');
        has ServiceEndpoint $.doc-service is aws-parameter('DocService');
        has Str $.search-instance-type is aws-parameter('SearchInstanceType');
        has Int $.num-searchable-docs is aws-parameter('NumSearchableDocs');
        has Bool $.created is aws-parameter('Created');
        has Int $.search-instance-count is aws-parameter('SearchInstanceCount');
        has Bool $.deleted is aws-parameter('Deleted');
        has ServiceEndpoint $.search-service is aws-parameter('SearchService');
    }

    class UpdateSynonymOptionsRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.synonyms is required is aws-parameter('Synonyms');
    }

    class StopwordOptionsStatus:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    subset RankExpressionStatusList of List[RankExpressionStatus];

    class DescribeDefaultSearchFieldRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class DescribeIndexFieldsResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has IndexFieldStatusList $.index-fields is required is aws-parameter('IndexFields');
    }

    class DefineRankExpressionRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has NamedRankExpression $.rank-expression is required is aws-parameter('RankExpression');
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class DescribeDomainsRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has DomainNameList $.domain-names is required is aws-parameter('DomainNames');
    }

    class DescribeDomainsResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has DomainStatusList $.domain-status-list is required is aws-parameter('DomainStatusList');
    }

    class DescribeIndexFieldsRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has FieldNameList $.field-names is aws-parameter('FieldNames');
    }

    subset DomainStatusList of List[DomainStatus];

    class UpdateSynonymOptionsResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has SynonymOptionsStatus $.synonyms is required is aws-parameter('Synonyms');
    }

    class DescribeAvailabilityOptionsResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has AvailabilityOptionsStatus $.availability-options is required is aws-parameter('AvailabilityOptions');
    }

    class DescribeServiceAccessPoliciesResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has AccessPoliciesStatus $.access-policies is required is aws-parameter('AccessPolicies');
    }

    class DescribeSynonymOptionsRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class DisabledOperationException:ver<2011-02-01.0> does AWS::SDK::Shape {
    }

    class IndexField:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.index-field-type is required is aws-parameter('IndexFieldType');
        has Str $.index-field-name is required is aws-parameter('IndexFieldName');
        has SourceAttributeList $.source-attributes is aws-parameter('SourceAttributes');
        has TextOptions $.text-options is aws-parameter('TextOptions');
        has LiteralOptions $.literal-options is aws-parameter('LiteralOptions');
        has UIntOptions $.uint-options is aws-parameter('UIntOptions');
    }

    class UpdateStemmingOptionsResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has StemmingOptionsStatus $.stems is required is aws-parameter('Stems');
    }

    class UIntOptions:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Int $.default-value is required is aws-parameter('DefaultValue');
    }

    class RankExpressionStatus:ver<2011-02-01.0> does AWS::SDK::Shape {
        has NamedRankExpression $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class DeleteDomainRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class DeleteIndexFieldResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has IndexFieldStatus $.index-field is required is aws-parameter('IndexField');
    }

    class DescribeDefaultSearchFieldResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has DefaultSearchFieldStatus $.default-search-field is required is aws-parameter('DefaultSearchField');
    }

    class SourceAttribute:ver<2011-02-01.0> does AWS::SDK::Shape {
        has SourceDataMap $.source-data-map is aws-parameter('SourceDataMap');
        has SourceDataTrimTitle $.source-data-trim-title is aws-parameter('SourceDataTrimTitle');
        has Str $.source-data-function is required is aws-parameter('SourceDataFunction');
        has SourceData $.source-data-copy is aws-parameter('SourceDataCopy');
    }

    class SourceDataMap:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.source-name is required is aws-parameter('SourceName');
        has StringCaseMap $.cases is aws-parameter('Cases');
        has Str $.default-value is aws-parameter('DefaultValue');
    }

    class AccessPoliciesStatus:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class DescribeStemmingOptionsResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has StemmingOptionsStatus $.stems is required is aws-parameter('Stems');
    }

    subset FieldNameList of List[Str];

    class IndexDocumentsRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    subset IndexFieldStatusList of List[IndexFieldStatus];

    class UpdateServiceAccessPoliciesRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.access-policies is required is aws-parameter('AccessPolicies');
    }

    class CreateDomainRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class DefineRankExpressionResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has RankExpressionStatus $.rank-expression is required is aws-parameter('RankExpression');
    }

    class DeleteRankExpressionResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has RankExpressionStatus $.rank-expression is required is aws-parameter('RankExpression');
    }

    class DescribeAvailabilityOptionsRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    subset SourceAttributeList of List[SourceAttribute];

    class AvailabilityOptionsStatus:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Bool $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class UpdateAvailabilityOptionsResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has AvailabilityOptionsStatus $.availability-options is required is aws-parameter('AvailabilityOptions');
    }

    class SourceDataTrimTitle:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.separator is aws-parameter('Separator');
        has Str $.language is aws-parameter('Language');
        has Str $.source-name is required is aws-parameter('SourceName');
        has Str $.default-value is aws-parameter('DefaultValue');
    }

    class SourceData:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.source-name is required is aws-parameter('SourceName');
        has Str $.default-value is aws-parameter('DefaultValue');
    }

    class BaseException:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class IndexFieldStatus:ver<2011-02-01.0> does AWS::SDK::Shape {
        has IndexField $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class UpdateServiceAccessPoliciesResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has AccessPoliciesStatus $.access-policies is required is aws-parameter('AccessPolicies');
    }

    class StemmingOptionsStatus:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class DescribeStemmingOptionsRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class InvalidTypeException:ver<2011-02-01.0> does AWS::SDK::Shape {
    }

    class UpdateStopwordOptionsRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.stopwords is required is aws-parameter('Stopwords');
    }

    class CreateDomainResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has DomainStatus $.domain-status is required is aws-parameter('DomainStatus');
    }

    class DeleteDomainResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has DomainStatus $.domain-status is required is aws-parameter('DomainStatus');
    }

    class DeleteRankExpressionRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.rank-name is required is aws-parameter('RankName');
    }

    class DescribeStopwordOptionsResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has StopwordOptionsStatus $.stopwords is required is aws-parameter('Stopwords');
    }

    class UpdateStopwordOptionsResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has StopwordOptionsStatus $.stopwords is required is aws-parameter('Stopwords');
    }

    class TextOptions:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.text-processor is required is aws-parameter('TextProcessor');
        has Bool $.facet-enabled is required is aws-parameter('FacetEnabled');
        has Bool $.result-enabled is required is aws-parameter('ResultEnabled');
        has Str $.default-value is required is aws-parameter('DefaultValue');
    }

    class DefaultSearchFieldStatus:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class DescribeRankExpressionsRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has FieldNameList $.rank-names is aws-parameter('RankNames');
    }

    subset DomainNameList of List[Str];

    class LiteralOptions:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Bool $.facet-enabled is required is aws-parameter('FacetEnabled');
        has Bool $.result-enabled is required is aws-parameter('ResultEnabled');
        has Bool $.search-enabled is required is aws-parameter('SearchEnabled');
        has Str $.default-value is required is aws-parameter('DefaultValue');
    }

    class NamedRankExpression:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.rank-expression is required is aws-parameter('RankExpression');
        has Str $.rank-name is required is aws-parameter('RankName');
    }

    class UpdateStemmingOptionsRequest:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.stems is required is aws-parameter('Stems');
    }

    class SynonymOptionsStatus:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Str $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class OptionStatus:ver<2011-02-01.0> does AWS::SDK::Shape {
        has Int $.update-version is aws-parameter('UpdateVersion');
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has DateTime $.update-date is required is aws-parameter('UpdateDate');
        has Str $.state is required is aws-parameter('State');
        has Bool $.pending-deletion is aws-parameter('PendingDeletion');
    }

    class DefineIndexFieldResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has IndexFieldStatus $.index-field is required is aws-parameter('IndexField');
    }

    class DescribeSynonymOptionsResponse:ver<2011-02-01.0> does AWS::SDK::Shape {
        has SynonymOptionsStatus $.synonyms is required is aws-parameter('Synonyms');
    }

    class InternalException:ver<2011-02-01.0> does AWS::SDK::Shape {
    }

    method describe-rank-expressions(
        Str :$domain-name!,
        FieldNameList :$rank-names
    ) returns DescribeRankExpressionsResponse {
        my $request-input = DescribeRankExpressionsRequest.new(
            :$domain-name,
            :$rank-names
        );
;
        self.perform-operation(
            :api-call<DescribeRankExpressions>,
            :return-type(DescribeRankExpressionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-index-fields(
        Str :$domain-name!,
        FieldNameList :$field-names
    ) returns DescribeIndexFieldsResponse {
        my $request-input = DescribeIndexFieldsRequest.new(
            :$domain-name,
            :$field-names
        );
;
        self.perform-operation(
            :api-call<DescribeIndexFields>,
            :return-type(DescribeIndexFieldsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-stemming-options(
        Str :$domain-name!,
        Str :$stems!
    ) returns UpdateStemmingOptionsResponse {
        my $request-input = UpdateStemmingOptionsRequest.new(
            :$domain-name,
            :$stems
        );
;
        self.perform-operation(
            :api-call<UpdateStemmingOptions>,
            :return-type(UpdateStemmingOptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-service-access-policies(
        Str :$domain-name!,
        Str :$access-policies!
    ) returns UpdateServiceAccessPoliciesResponse {
        my $request-input = UpdateServiceAccessPoliciesRequest.new(
            :$domain-name,
            :$access-policies
        );
;
        self.perform-operation(
            :api-call<UpdateServiceAccessPolicies>,
            :return-type(UpdateServiceAccessPoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-availability-options(
        Str :$domain-name!,
        Bool :$multi-az!
    ) returns UpdateAvailabilityOptionsResponse {
        my $request-input = UpdateAvailabilityOptionsRequest.new(
            :$domain-name,
            :$multi-az
        );
;
        self.perform-operation(
            :api-call<UpdateAvailabilityOptions>,
            :return-type(UpdateAvailabilityOptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-stemming-options(
        Str :$domain-name!
    ) returns DescribeStemmingOptionsResponse {
        my $request-input = DescribeStemmingOptionsRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeStemmingOptions>,
            :return-type(DescribeStemmingOptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-rank-expression(
        Str :$domain-name!,
        Str :$rank-name!
    ) returns DeleteRankExpressionResponse {
        my $request-input = DeleteRankExpressionRequest.new(
            :$domain-name,
            :$rank-name
        );
;
        self.perform-operation(
            :api-call<DeleteRankExpression>,
            :return-type(DeleteRankExpressionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-domain(
        Str :$domain-name!
    ) returns DeleteDomainResponse {
        my $request-input = DeleteDomainRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DeleteDomain>,
            :return-type(DeleteDomainResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-domain(
        Str :$domain-name!
    ) returns CreateDomainResponse {
        my $request-input = CreateDomainRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<CreateDomain>,
            :return-type(CreateDomainResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method index-documents(
        Str :$domain-name!
    ) returns IndexDocumentsResponse {
        my $request-input = IndexDocumentsRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<IndexDocuments>,
            :return-type(IndexDocumentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-stopword-options(
        Str :$domain-name!
    ) returns DescribeStopwordOptionsResponse {
        my $request-input = DescribeStopwordOptionsRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeStopwordOptions>,
            :return-type(DescribeStopwordOptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-service-access-policies(
        Str :$domain-name!
    ) returns DescribeServiceAccessPoliciesResponse {
        my $request-input = DescribeServiceAccessPoliciesRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeServiceAccessPolicies>,
            :return-type(DescribeServiceAccessPoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-domains(
        DomainNameList :$domain-names!
    ) returns DescribeDomainsResponse {
        my $request-input = DescribeDomainsRequest.new(
            :$domain-names
        );
;
        self.perform-operation(
            :api-call<DescribeDomains>,
            :return-type(DescribeDomainsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-default-search-field(
        Str :$domain-name!
    ) returns DescribeDefaultSearchFieldResponse {
        my $request-input = DescribeDefaultSearchFieldRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeDefaultSearchField>,
            :return-type(DescribeDefaultSearchFieldResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method define-index-field(
        Str :$domain-name!,
        IndexField :$index-field!
    ) returns DefineIndexFieldResponse {
        my $request-input = DefineIndexFieldRequest.new(
            :$domain-name,
            :$index-field
        );
;
        self.perform-operation(
            :api-call<DefineIndexField>,
            :return-type(DefineIndexFieldResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-availability-options(
        Str :$domain-name!
    ) returns DescribeAvailabilityOptionsResponse {
        my $request-input = DescribeAvailabilityOptionsRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeAvailabilityOptions>,
            :return-type(DescribeAvailabilityOptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-index-field(
        Str :$domain-name!,
        Str :$index-field-name!
    ) returns DeleteIndexFieldResponse {
        my $request-input = DeleteIndexFieldRequest.new(
            :$domain-name,
            :$index-field-name
        );
;
        self.perform-operation(
            :api-call<DeleteIndexField>,
            :return-type(DeleteIndexFieldResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method define-rank-expression(
        NamedRankExpression :$rank-expression!,
        Str :$domain-name!
    ) returns DefineRankExpressionResponse {
        my $request-input = DefineRankExpressionRequest.new(
            :$rank-expression,
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DefineRankExpression>,
            :return-type(DefineRankExpressionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-synonym-options(
        Str :$domain-name!,
        Str :$synonyms!
    ) returns UpdateSynonymOptionsResponse {
        my $request-input = UpdateSynonymOptionsRequest.new(
            :$domain-name,
            :$synonyms
        );
;
        self.perform-operation(
            :api-call<UpdateSynonymOptions>,
            :return-type(UpdateSynonymOptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-default-search-field(
        Str :$domain-name!,
        Str :$default-search-field!
    ) returns UpdateDefaultSearchFieldResponse {
        my $request-input = UpdateDefaultSearchFieldRequest.new(
            :$domain-name,
            :$default-search-field
        );
;
        self.perform-operation(
            :api-call<UpdateDefaultSearchField>,
            :return-type(UpdateDefaultSearchFieldResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-synonym-options(
        Str :$domain-name!
    ) returns DescribeSynonymOptionsResponse {
        my $request-input = DescribeSynonymOptionsRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeSynonymOptions>,
            :return-type(DescribeSynonymOptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-stopword-options(
        Str :$domain-name!,
        Str :$stopwords!
    ) returns UpdateStopwordOptionsResponse {
        my $request-input = UpdateStopwordOptionsRequest.new(
            :$domain-name,
            :$stopwords
        );
;
        self.perform-operation(
            :api-call<UpdateStopwordOptions>,
            :return-type(UpdateStopwordOptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


