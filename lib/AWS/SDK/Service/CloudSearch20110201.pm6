# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudSearch20110201 does AWS::SDK::Service {

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
    class AccessPoliciesStatus { ... }
    class DescribeStemmingOptionsResponse { ... }
    class IndexDocumentsRequest { ... }
    class SourceDataMap { ... }
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

    class DescribeServiceAccessPoliciesRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class IndexDocumentsResponse does AWS::SDK::Shape {
        has Array[FieldName] $.field-names is shape-member('FieldNames');
    }

    class DescribeRankExpressionsResponse does AWS::SDK::Shape {
        has Array[RankExpressionStatus] $.rank-expressions is required is shape-member('RankExpressions');
    }

    class DescribeStopwordOptionsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class LimitExceededException does AWS::SDK::Shape {
    }

    class UpdateDefaultSearchFieldResponse does AWS::SDK::Shape {
        has DefaultSearchFieldStatus $.default-search-field is required is shape-member('DefaultSearchField');
    }

    class UpdateDefaultSearchFieldRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Str $.default-search-field is required is shape-member('DefaultSearchField');
    }

    class UpdateAvailabilityOptionsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Bool $.multi-az is required is shape-member('MultiAZ');
    }

    class ServiceEndpoint does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.endpoint is shape-member('Endpoint');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
    }

    class DefineIndexFieldRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has IndexField $.index-field is required is shape-member('IndexField');
    }

    class DeleteIndexFieldRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has FieldName $.index-field-name is required is shape-member('IndexFieldName');
    }

    subset DomainId of Str where 1 <= .chars <= 64;

    class DomainStatus does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Bool $.processing is shape-member('Processing');
        has Bool $.requires-index-documents is required is shape-member('RequiresIndexDocuments');
        has DomainId $.domain-id is required is shape-member('DomainId');
        has PartitionCount $.search-partition-count is shape-member('SearchPartitionCount');
        has ServiceEndpoint $.doc-service is shape-member('DocService');
        has Str $.search-instance-type is shape-member('SearchInstanceType');
        has DocumentCount $.num-searchable-docs is shape-member('NumSearchableDocs');
        has Bool $.created is shape-member('Created');
        has InstanceCount $.search-instance-count is shape-member('SearchInstanceCount');
        has Bool $.deleted is shape-member('Deleted');
        has ServiceEndpoint $.search-service is shape-member('SearchService');
    }

    class UpdateSynonymOptionsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Str $.synonyms is required is shape-member('Synonyms');
    }

    class StopwordOptionsStatus does AWS::SDK::Shape {
        has Str $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class DescribeDefaultSearchFieldRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class DescribeIndexFieldsResponse does AWS::SDK::Shape {
        has Array[IndexFieldStatus] $.index-fields is required is shape-member('IndexFields');
    }

    subset FieldName of Str where 1 <= .chars <= 64 && rx:P5/[a-z][a-z0-9_]*/;

    class DefineRankExpressionRequest does AWS::SDK::Shape {
        has NamedRankExpression $.rank-expression is required is shape-member('RankExpression');
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class DescribeDomainsRequest does AWS::SDK::Shape {
        has Array[DomainName] $.domain-names is shape-member('DomainNames');
    }

    class DescribeDomainsResponse does AWS::SDK::Shape {
        has Array[DomainStatus] $.domain-status-list is required is shape-member('DomainStatusList');
    }

    class DescribeIndexFieldsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Array[FieldName] $.field-names is shape-member('FieldNames');
    }

    subset DocumentCount of Int where 0 <= *;

    class UpdateSynonymOptionsResponse does AWS::SDK::Shape {
        has SynonymOptionsStatus $.synonyms is required is shape-member('Synonyms');
    }

    class DescribeAvailabilityOptionsResponse does AWS::SDK::Shape {
        has AvailabilityOptionsStatus $.availability-options is shape-member('AvailabilityOptions');
    }

    class DescribeServiceAccessPoliciesResponse does AWS::SDK::Shape {
        has AccessPoliciesStatus $.access-policies is required is shape-member('AccessPolicies');
    }

    class DescribeSynonymOptionsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class DisabledOperationException does AWS::SDK::Shape {
    }

    class IndexField does AWS::SDK::Shape {
        has IndexFieldType $.index-field-type is required is shape-member('IndexFieldType');
        has FieldName $.index-field-name is required is shape-member('IndexFieldName');
        has Array[SourceAttribute] $.source-attributes is shape-member('SourceAttributes');
        has TextOptions $.text-options is shape-member('TextOptions');
        has LiteralOptions $.literal-options is shape-member('LiteralOptions');
        has UIntOptions $.uint-options is shape-member('UIntOptions');
    }

    class UpdateStemmingOptionsResponse does AWS::SDK::Shape {
        has StemmingOptionsStatus $.stems is required is shape-member('Stems');
    }

    class UIntOptions does AWS::SDK::Shape {
        has UIntValue $.default-value is shape-member('DefaultValue');
    }

    class RankExpressionStatus does AWS::SDK::Shape {
        has NamedRankExpression $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class DeleteDomainRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class DeleteIndexFieldResponse does AWS::SDK::Shape {
        has IndexFieldStatus $.index-field is required is shape-member('IndexField');
    }

    class DescribeDefaultSearchFieldResponse does AWS::SDK::Shape {
        has DefaultSearchFieldStatus $.default-search-field is required is shape-member('DefaultSearchField');
    }

    subset InstanceCount of Int where 1 <= *;

    class SourceAttribute does AWS::SDK::Shape {
        has SourceDataMap $.source-data-map is shape-member('SourceDataMap');
        has SourceDataTrimTitle $.source-data-trim-title is shape-member('SourceDataTrimTitle');
        has SourceDataFunction $.source-data-function is required is shape-member('SourceDataFunction');
        has SourceData $.source-data-copy is shape-member('SourceDataCopy');
    }

    class AccessPoliciesStatus does AWS::SDK::Shape {
        has Str $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class DescribeStemmingOptionsResponse does AWS::SDK::Shape {
        has StemmingOptionsStatus $.stems is required is shape-member('Stems');
    }

    subset DomainName of Str where 3 <= .chars <= 28 && rx:P5/[a-z][a-z0-9\-]+/;

    class IndexDocumentsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class SourceDataMap does AWS::SDK::Shape {
        has FieldName $.source-name is required is shape-member('SourceName');
        has Hash[FieldValue, FieldValue] $.cases is shape-member('Cases');
        has FieldValue $.default-value is shape-member('DefaultValue');
    }

    subset RankExpression of Str where 1 <= .chars <= 10240;

    class UpdateServiceAccessPoliciesRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Str $.access-policies is required is shape-member('AccessPolicies');
    }

    class CreateDomainRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class DefineRankExpressionResponse does AWS::SDK::Shape {
        has RankExpressionStatus $.rank-expression is required is shape-member('RankExpression');
    }

    class DeleteRankExpressionResponse does AWS::SDK::Shape {
        has RankExpressionStatus $.rank-expression is required is shape-member('RankExpression');
    }

    class DescribeAvailabilityOptionsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    subset UIntValue of Int where 0 <= *;

    class AvailabilityOptionsStatus does AWS::SDK::Shape {
        has Bool $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    subset IndexFieldType of Str where $_ ~~ any('uint', 'literal', 'text');

    subset Language of Str where rx:P5/[a-zA-Z]{2,8}(?:-[a-zA-Z]{2,8})*/;

    class UpdateAvailabilityOptionsResponse does AWS::SDK::Shape {
        has AvailabilityOptionsStatus $.availability-options is shape-member('AvailabilityOptions');
    }

    class SourceDataTrimTitle does AWS::SDK::Shape {
        has Str $.separator is shape-member('Separator');
        has Language $.language is shape-member('Language');
        has FieldName $.source-name is required is shape-member('SourceName');
        has FieldValue $.default-value is shape-member('DefaultValue');
    }

    class SourceData does AWS::SDK::Shape {
        has FieldName $.source-name is required is shape-member('SourceName');
        has FieldValue $.default-value is shape-member('DefaultValue');
    }

    subset PartitionCount of Int where 1 <= *;

    class BaseException does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    subset FieldValue of Str where 0 <= .chars <= 1024;

    class IndexFieldStatus does AWS::SDK::Shape {
        has IndexField $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class UpdateServiceAccessPoliciesResponse does AWS::SDK::Shape {
        has AccessPoliciesStatus $.access-policies is required is shape-member('AccessPolicies');
    }

    class StemmingOptionsStatus does AWS::SDK::Shape {
        has Str $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    subset SourceDataFunction of Str where $_ ~~ any('Copy', 'TrimTitle', 'Map');

    class DescribeStemmingOptionsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class InvalidTypeException does AWS::SDK::Shape {
    }

    class UpdateStopwordOptionsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Str $.stopwords is required is shape-member('Stopwords');
    }

    subset OptionState of Str where $_ ~~ any('RequiresIndexDocuments', 'Processing', 'Active');

    class CreateDomainResponse does AWS::SDK::Shape {
        has DomainStatus $.domain-status is shape-member('DomainStatus');
    }

    class DeleteDomainResponse does AWS::SDK::Shape {
        has DomainStatus $.domain-status is shape-member('DomainStatus');
    }

    class DeleteRankExpressionRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has FieldName $.rank-name is required is shape-member('RankName');
    }

    class DescribeStopwordOptionsResponse does AWS::SDK::Shape {
        has StopwordOptionsStatus $.stopwords is required is shape-member('Stopwords');
    }

    class UpdateStopwordOptionsResponse does AWS::SDK::Shape {
        has StopwordOptionsStatus $.stopwords is required is shape-member('Stopwords');
    }

    class TextOptions does AWS::SDK::Shape {
        has FieldName $.text-processor is shape-member('TextProcessor');
        has Bool $.facet-enabled is shape-member('FacetEnabled');
        has Bool $.result-enabled is shape-member('ResultEnabled');
        has FieldValue $.default-value is shape-member('DefaultValue');
    }

    class DefaultSearchFieldStatus does AWS::SDK::Shape {
        has FieldName $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class DescribeRankExpressionsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Array[FieldName] $.rank-names is shape-member('RankNames');
    }

    class LiteralOptions does AWS::SDK::Shape {
        has Bool $.facet-enabled is shape-member('FacetEnabled');
        has Bool $.result-enabled is shape-member('ResultEnabled');
        has Bool $.search-enabled is shape-member('SearchEnabled');
        has FieldValue $.default-value is shape-member('DefaultValue');
    }

    class NamedRankExpression does AWS::SDK::Shape {
        has RankExpression $.rank-expression is required is shape-member('RankExpression');
        has FieldName $.rank-name is required is shape-member('RankName');
    }

    class UpdateStemmingOptionsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Str $.stems is required is shape-member('Stems');
    }

    class SynonymOptionsStatus does AWS::SDK::Shape {
        has Str $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class OptionStatus does AWS::SDK::Shape {
        has UIntValue $.update-version is shape-member('UpdateVersion');
        has DateTime $.creation-date is required is shape-member('CreationDate');
        has DateTime $.update-date is required is shape-member('UpdateDate');
        has OptionState $.state is required is shape-member('State');
        has Bool $.pending-deletion is shape-member('PendingDeletion');
    }

    class DefineIndexFieldResponse does AWS::SDK::Shape {
        has IndexFieldStatus $.index-field is required is shape-member('IndexField');
    }

    class DescribeSynonymOptionsResponse does AWS::SDK::Shape {
        has SynonymOptionsStatus $.synonyms is required is shape-member('Synonyms');
    }

    class InternalException does AWS::SDK::Shape {
    }

    method describe-rank-expressions(
        DomainName :$domain-name!,
        Array[FieldName] :$rank-names
    ) returns DescribeRankExpressionsResponse is service-operation('DescribeRankExpressions') {
        my $request-input = DescribeRankExpressionsRequest.new(
            :$domain-name,
            :$rank-names
        );

        self.perform-operation(
            :api-call<DescribeRankExpressions>,
            :$request-input,
        );
    }

    method describe-index-fields(
        DomainName :$domain-name!,
        Array[FieldName] :$field-names
    ) returns DescribeIndexFieldsResponse is service-operation('DescribeIndexFields') {
        my $request-input = DescribeIndexFieldsRequest.new(
            :$domain-name,
            :$field-names
        );

        self.perform-operation(
            :api-call<DescribeIndexFields>,
            :$request-input,
        );
    }

    method update-stemming-options(
        DomainName :$domain-name!,
        Str :$stems!
    ) returns UpdateStemmingOptionsResponse is service-operation('UpdateStemmingOptions') {
        my $request-input = UpdateStemmingOptionsRequest.new(
            :$domain-name,
            :$stems
        );

        self.perform-operation(
            :api-call<UpdateStemmingOptions>,
            :$request-input,
        );
    }

    method update-service-access-policies(
        DomainName :$domain-name!,
        Str :$access-policies!
    ) returns UpdateServiceAccessPoliciesResponse is service-operation('UpdateServiceAccessPolicies') {
        my $request-input = UpdateServiceAccessPoliciesRequest.new(
            :$domain-name,
            :$access-policies
        );

        self.perform-operation(
            :api-call<UpdateServiceAccessPolicies>,
            :$request-input,
        );
    }

    method update-availability-options(
        DomainName :$domain-name!,
        Bool :$multi-az!
    ) returns UpdateAvailabilityOptionsResponse is service-operation('UpdateAvailabilityOptions') {
        my $request-input = UpdateAvailabilityOptionsRequest.new(
            :$domain-name,
            :$multi-az
        );

        self.perform-operation(
            :api-call<UpdateAvailabilityOptions>,
            :$request-input,
        );
    }

    method describe-stemming-options(
        DomainName :$domain-name!
    ) returns DescribeStemmingOptionsResponse is service-operation('DescribeStemmingOptions') {
        my $request-input = DescribeStemmingOptionsRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<DescribeStemmingOptions>,
            :$request-input,
        );
    }

    method delete-rank-expression(
        DomainName :$domain-name!,
        FieldName :$rank-name!
    ) returns DeleteRankExpressionResponse is service-operation('DeleteRankExpression') {
        my $request-input = DeleteRankExpressionRequest.new(
            :$domain-name,
            :$rank-name
        );

        self.perform-operation(
            :api-call<DeleteRankExpression>,
            :$request-input,
        );
    }

    method delete-domain(
        DomainName :$domain-name!
    ) returns DeleteDomainResponse is service-operation('DeleteDomain') {
        my $request-input = DeleteDomainRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<DeleteDomain>,
            :$request-input,
        );
    }

    method create-domain(
        DomainName :$domain-name!
    ) returns CreateDomainResponse is service-operation('CreateDomain') {
        my $request-input = CreateDomainRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<CreateDomain>,
            :$request-input,
        );
    }

    method index-documents(
        DomainName :$domain-name!
    ) returns IndexDocumentsResponse is service-operation('IndexDocuments') {
        my $request-input = IndexDocumentsRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<IndexDocuments>,
            :$request-input,
        );
    }

    method describe-stopword-options(
        DomainName :$domain-name!
    ) returns DescribeStopwordOptionsResponse is service-operation('DescribeStopwordOptions') {
        my $request-input = DescribeStopwordOptionsRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<DescribeStopwordOptions>,
            :$request-input,
        );
    }

    method describe-service-access-policies(
        DomainName :$domain-name!
    ) returns DescribeServiceAccessPoliciesResponse is service-operation('DescribeServiceAccessPolicies') {
        my $request-input = DescribeServiceAccessPoliciesRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<DescribeServiceAccessPolicies>,
            :$request-input,
        );
    }

    method describe-domains(
        Array[DomainName] :$domain-names
    ) returns DescribeDomainsResponse is service-operation('DescribeDomains') {
        my $request-input = DescribeDomainsRequest.new(
            :$domain-names
        );

        self.perform-operation(
            :api-call<DescribeDomains>,
            :$request-input,
        );
    }

    method describe-default-search-field(
        DomainName :$domain-name!
    ) returns DescribeDefaultSearchFieldResponse is service-operation('DescribeDefaultSearchField') {
        my $request-input = DescribeDefaultSearchFieldRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<DescribeDefaultSearchField>,
            :$request-input,
        );
    }

    method define-index-field(
        DomainName :$domain-name!,
        IndexField :$index-field!
    ) returns DefineIndexFieldResponse is service-operation('DefineIndexField') {
        my $request-input = DefineIndexFieldRequest.new(
            :$domain-name,
            :$index-field
        );

        self.perform-operation(
            :api-call<DefineIndexField>,
            :$request-input,
        );
    }

    method describe-availability-options(
        DomainName :$domain-name!
    ) returns DescribeAvailabilityOptionsResponse is service-operation('DescribeAvailabilityOptions') {
        my $request-input = DescribeAvailabilityOptionsRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<DescribeAvailabilityOptions>,
            :$request-input,
        );
    }

    method delete-index-field(
        DomainName :$domain-name!,
        FieldName :$index-field-name!
    ) returns DeleteIndexFieldResponse is service-operation('DeleteIndexField') {
        my $request-input = DeleteIndexFieldRequest.new(
            :$domain-name,
            :$index-field-name
        );

        self.perform-operation(
            :api-call<DeleteIndexField>,
            :$request-input,
        );
    }

    method define-rank-expression(
        NamedRankExpression :$rank-expression!,
        DomainName :$domain-name!
    ) returns DefineRankExpressionResponse is service-operation('DefineRankExpression') {
        my $request-input = DefineRankExpressionRequest.new(
            :$rank-expression,
            :$domain-name
        );

        self.perform-operation(
            :api-call<DefineRankExpression>,
            :$request-input,
        );
    }

    method update-synonym-options(
        DomainName :$domain-name!,
        Str :$synonyms!
    ) returns UpdateSynonymOptionsResponse is service-operation('UpdateSynonymOptions') {
        my $request-input = UpdateSynonymOptionsRequest.new(
            :$domain-name,
            :$synonyms
        );

        self.perform-operation(
            :api-call<UpdateSynonymOptions>,
            :$request-input,
        );
    }

    method update-default-search-field(
        DomainName :$domain-name!,
        Str :$default-search-field!
    ) returns UpdateDefaultSearchFieldResponse is service-operation('UpdateDefaultSearchField') {
        my $request-input = UpdateDefaultSearchFieldRequest.new(
            :$domain-name,
            :$default-search-field
        );

        self.perform-operation(
            :api-call<UpdateDefaultSearchField>,
            :$request-input,
        );
    }

    method describe-synonym-options(
        DomainName :$domain-name!
    ) returns DescribeSynonymOptionsResponse is service-operation('DescribeSynonymOptions') {
        my $request-input = DescribeSynonymOptionsRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<DescribeSynonymOptions>,
            :$request-input,
        );
    }

    method update-stopword-options(
        DomainName :$domain-name!,
        Str :$stopwords!
    ) returns UpdateStopwordOptionsResponse is service-operation('UpdateStopwordOptions') {
        my $request-input = UpdateStopwordOptionsRequest.new(
            :$domain-name,
            :$stopwords
        );

        self.perform-operation(
            :api-call<UpdateStopwordOptions>,
            :$request-input,
        );
    }

}


