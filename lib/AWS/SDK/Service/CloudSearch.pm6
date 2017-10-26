# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudSearch does AWS::SDK::Service {

    method api-version() { '2013-01-01' }
    method service() { 'cloudsearch' }

    class DescribeServiceAccessPoliciesRequest { ... }
    class DeleteAnalysisSchemeResponse { ... }
    class BuildSuggestersRequest { ... }
    class TextArrayOptions { ... }
    class UpdateAvailabilityOptionsRequest { ... }
    class DeleteSuggesterRequest { ... }
    class DefineIndexFieldRequest { ... }
    class DefineExpressionRequest { ... }
    class DescribeIndexFieldsRequest { ... }
    class DescribeDomainsRequest { ... }
    class DescribeServiceAccessPoliciesResponse { ... }
    class DescribeAvailabilityOptionsResponse { ... }
    class DoubleArrayOptions { ... }
    class IndexField { ... }
    class DeleteSuggesterResponse { ... }
    class ScalingParameters { ... }
    class DefineSuggesterResponse { ... }
    class DefineExpressionResponse { ... }
    class AnalysisSchemeStatus { ... }
    class AccessPoliciesStatus { ... }
    class IndexDocumentsRequest { ... }
    class SuggesterStatus { ... }
    class DescribeAvailabilityOptionsRequest { ... }
    class AvailabilityOptionsStatus { ... }
    class Limits { ... }
    class UpdateAvailabilityOptionsResponse { ... }
    class DescribeScalingParametersRequest { ... }
    class DeleteAnalysisSchemeRequest { ... }
    class UpdateServiceAccessPoliciesResponse { ... }
    class InvalidTypeException { ... }
    class TextOptions { ... }
    class DescribeExpressionsResponse { ... }
    class DefineAnalysisSchemeRequest { ... }
    class DescribeExpressionsRequest { ... }
    class InternalException { ... }
    class IndexDocumentsResponse { ... }
    class IntArrayOptions { ... }
    class LatLonOptions { ... }
    class Suggester { ... }
    class LimitExceededException { ... }
    class UpdateScalingParametersResponse { ... }
    class DescribeAnalysisSchemesRequest { ... }
    class DeleteIndexFieldRequest { ... }
    class DomainStatus { ... }
    class LiteralArrayOptions { ... }
    class ResourceNotFoundException { ... }
    class ServiceEndpoint { ... }
    class DocumentSuggesterOptions { ... }
    class DescribeIndexFieldsResponse { ... }
    class DeleteExpressionResponse { ... }
    class DescribeDomainsResponse { ... }
    class DoubleOptions { ... }
    class UpdateScalingParametersRequest { ... }
    class DisabledOperationException { ... }
    class DescribeSuggestersRequest { ... }
    class DescribeScalingParametersResponse { ... }
    class DescribeSuggestersResponse { ... }
    class DeleteIndexFieldResponse { ... }
    class DeleteDomainRequest { ... }
    class ExpressionStatus { ... }
    class DescribeAnalysisSchemesResponse { ... }
    class DefineSuggesterRequest { ... }
    class DefineAnalysisSchemeResponse { ... }
    class DateArrayOptions { ... }
    class UpdateServiceAccessPoliciesRequest { ... }
    class CreateDomainRequest { ... }
    class IntOptions { ... }
    class DeleteExpressionRequest { ... }
    class BaseException { ... }
    class IndexFieldStatus { ... }
    class AnalysisOptions { ... }
    class ListDomainNamesResponse { ... }
    class ScalingParametersStatus { ... }
    class DeleteDomainResponse { ... }
    class CreateDomainResponse { ... }
    class AnalysisScheme { ... }
    class DateOptions { ... }
    class BuildSuggestersResponse { ... }
    class Expression { ... }
    class LiteralOptions { ... }
    class DefineIndexFieldResponse { ... }
    class OptionStatus { ... }

    subset SuggesterFuzzyMatching of Str where $_ ~~ any('none', 'low', 'high');

    class DescribeServiceAccessPoliciesRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Bool $.deployed is shape-member('Deployed');
    }

    class DeleteAnalysisSchemeResponse does AWS::SDK::Shape {
        has AnalysisSchemeStatus $.analysis-scheme is required is shape-member('AnalysisScheme');
    }

    class BuildSuggestersRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class TextArrayOptions does AWS::SDK::Shape {
        has Bool $.highlight-enabled is shape-member('HighlightEnabled');
        has Word $.analysis-scheme is shape-member('AnalysisScheme');
        has FieldNameCommaList $.source-fields is shape-member('SourceFields');
        has Bool $.return-enabled is shape-member('ReturnEnabled');
        has FieldValue $.default-value is shape-member('DefaultValue');
    }

    class UpdateAvailabilityOptionsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Bool $.multi-az is required is shape-member('MultiAZ');
    }

    class DeleteSuggesterRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has StandardName $.suggester-name is required is shape-member('SuggesterName');
    }

    class DefineIndexFieldRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has IndexField $.index-field is required is shape-member('IndexField');
    }

    class DefineExpressionRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Expression $.expression is required is shape-member('Expression');
    }

    class DescribeIndexFieldsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Bool $.deployed is shape-member('Deployed');
        has Array[DynamicFieldName] $.field-names is shape-member('FieldNames');
    }

    class DescribeDomainsRequest does AWS::SDK::Shape {
        has Array[DomainName] $.domain-names is shape-member('DomainNames');
    }

    class DescribeServiceAccessPoliciesResponse does AWS::SDK::Shape {
        has AccessPoliciesStatus $.access-policies is required is shape-member('AccessPolicies');
    }

    class DescribeAvailabilityOptionsResponse does AWS::SDK::Shape {
        has AvailabilityOptionsStatus $.availability-options is shape-member('AvailabilityOptions');
    }

    class DoubleArrayOptions does AWS::SDK::Shape {
        has Bool $.facet-enabled is shape-member('FacetEnabled');
        has FieldNameCommaList $.source-fields is shape-member('SourceFields');
        has Bool $.return-enabled is shape-member('ReturnEnabled');
        has Bool $.search-enabled is shape-member('SearchEnabled');
        has Numeric $.default-value is shape-member('DefaultValue');
    }

    class IndexField does AWS::SDK::Shape {
        has DateArrayOptions $.date-array-options is shape-member('DateArrayOptions');
        has IntArrayOptions $.int-array-options is shape-member('IntArrayOptions');
        has LatLonOptions $.lat-lon-options is shape-member('LatLonOptions');
        has TextArrayOptions $.text-array-options is shape-member('TextArrayOptions');
        has IntOptions $.int-options is shape-member('IntOptions');
        has LiteralArrayOptions $.literal-array-options is shape-member('LiteralArrayOptions');
        has IndexFieldType $.index-field-type is required is shape-member('IndexFieldType');
        has DynamicFieldName $.index-field-name is required is shape-member('IndexFieldName');
        has DoubleOptions $.double-options is shape-member('DoubleOptions');
        has DoubleArrayOptions $.double-array-options is shape-member('DoubleArrayOptions');
        has DateOptions $.date-options is shape-member('DateOptions');
        has TextOptions $.text-options is shape-member('TextOptions');
        has LiteralOptions $.literal-options is shape-member('LiteralOptions');
    }

    class DeleteSuggesterResponse does AWS::SDK::Shape {
        has SuggesterStatus $.suggester is required is shape-member('Suggester');
    }

    subset InstanceCount of Int where 1 <= *;

    class ScalingParameters does AWS::SDK::Shape {
        has UIntValue $.desired-replication-count is shape-member('DesiredReplicationCount');
        has PartitionInstanceType $.desired-instance-type is shape-member('DesiredInstanceType');
        has UIntValue $.desired-partition-count is shape-member('DesiredPartitionCount');
    }

    class DefineSuggesterResponse does AWS::SDK::Shape {
        has SuggesterStatus $.suggester is required is shape-member('Suggester');
    }

    class DefineExpressionResponse does AWS::SDK::Shape {
        has ExpressionStatus $.expression is required is shape-member('Expression');
    }

    class AnalysisSchemeStatus does AWS::SDK::Shape {
        has AnalysisScheme $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class AccessPoliciesStatus does AWS::SDK::Shape {
        has Str $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class IndexDocumentsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    subset MaximumPartitionCount of Int where 1 <= *;

    class SuggesterStatus does AWS::SDK::Shape {
        has Suggester $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class DescribeAvailabilityOptionsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Bool $.deployed is shape-member('Deployed');
    }

    subset UIntValue of Int where 0 <= *;

    class AvailabilityOptionsStatus does AWS::SDK::Shape {
        has Bool $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    subset IndexFieldType of Str where $_ ~~ any('int', 'double', 'literal', 'text', 'date', 'latlon', 'int-array', 'double-array', 'literal-array', 'text-array', 'date-array');

    class Limits does AWS::SDK::Shape {
        has MaximumPartitionCount $.maximum-partition-count is required is shape-member('MaximumPartitionCount');
        has MaximumReplicationCount $.maximum-replication-count is required is shape-member('MaximumReplicationCount');
    }

    subset MaximumReplicationCount of Int where 1 <= *;

    class UpdateAvailabilityOptionsResponse does AWS::SDK::Shape {
        has AvailabilityOptionsStatus $.availability-options is shape-member('AvailabilityOptions');
    }

    class DescribeScalingParametersRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class DeleteAnalysisSchemeRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has StandardName $.analysis-scheme-name is required is shape-member('AnalysisSchemeName');
    }

    subset FieldNameCommaList of Str where rx:P5/\s*[a-z*][a-z0-9_]*\*?\s*(,\s*[a-z*][a-z0-9_]*\*?\s*)*/;

    subset StandardName of Str where 1 <= .chars <= 64 && rx:P5/[a-z][a-z0-9_]*/;

    subset Word of Str where rx:P5/[\S]+/;

    class UpdateServiceAccessPoliciesResponse does AWS::SDK::Shape {
        has AccessPoliciesStatus $.access-policies is required is shape-member('AccessPolicies');
    }

    class InvalidTypeException does AWS::SDK::Shape {
    }

    subset AnalysisSchemeLanguage of Str where $_ ~~ any('ar', 'bg', 'ca', 'cs', 'da', 'de', 'el', 'en', 'es', 'eu', 'fa', 'fi', 'fr', 'ga', 'gl', 'he', 'hi', 'hu', 'hy', 'id', 'it', 'ja', 'ko', 'lv', 'mul', 'nl', 'no', 'pt', 'ro', 'ru', 'sv', 'th', 'tr', 'zh-Hans', 'zh-Hant');

    class TextOptions does AWS::SDK::Shape {
        has Bool $.highlight-enabled is shape-member('HighlightEnabled');
        has FieldName $.source-field is shape-member('SourceField');
        has Word $.analysis-scheme is shape-member('AnalysisScheme');
        has Bool $.return-enabled is shape-member('ReturnEnabled');
        has FieldValue $.default-value is shape-member('DefaultValue');
        has Bool $.sort-enabled is shape-member('SortEnabled');
    }

    class DescribeExpressionsResponse does AWS::SDK::Shape {
        has Array[ExpressionStatus] $.expressions is required is shape-member('Expressions');
    }

    class DefineAnalysisSchemeRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has AnalysisScheme $.analysis-scheme is required is shape-member('AnalysisScheme');
    }

    class DescribeExpressionsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Bool $.deployed is shape-member('Deployed');
        has Array[StandardName] $.expression-names is shape-member('ExpressionNames');
    }

    class InternalException does AWS::SDK::Shape {
    }

    class IndexDocumentsResponse does AWS::SDK::Shape {
        has Array[FieldName] $.field-names is shape-member('FieldNames');
    }

    class IntArrayOptions does AWS::SDK::Shape {
        has Bool $.facet-enabled is shape-member('FacetEnabled');
        has FieldNameCommaList $.source-fields is shape-member('SourceFields');
        has Bool $.return-enabled is shape-member('ReturnEnabled');
        has Bool $.search-enabled is shape-member('SearchEnabled');
        has Int $.default-value is shape-member('DefaultValue');
    }

    class LatLonOptions does AWS::SDK::Shape {
        has Bool $.facet-enabled is shape-member('FacetEnabled');
        has FieldName $.source-field is shape-member('SourceField');
        has Bool $.return-enabled is shape-member('ReturnEnabled');
        has Bool $.search-enabled is shape-member('SearchEnabled');
        has FieldValue $.default-value is shape-member('DefaultValue');
        has Bool $.sort-enabled is shape-member('SortEnabled');
    }

    class Suggester does AWS::SDK::Shape {
        has DocumentSuggesterOptions $.document-suggester-options is required is shape-member('DocumentSuggesterOptions');
        has StandardName $.suggester-name is required is shape-member('SuggesterName');
    }

    class LimitExceededException does AWS::SDK::Shape {
    }

    class UpdateScalingParametersResponse does AWS::SDK::Shape {
        has ScalingParametersStatus $.scaling-parameters is required is shape-member('ScalingParameters');
    }

    subset DomainId of Str where 1 <= .chars <= 64;

    class DescribeAnalysisSchemesRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Bool $.deployed is shape-member('Deployed');
        has Array[StandardName] $.analysis-scheme-names is shape-member('AnalysisSchemeNames');
    }

    class DeleteIndexFieldRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has DynamicFieldName $.index-field-name is required is shape-member('IndexFieldName');
    }

    class DomainStatus does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Bool $.processing is shape-member('Processing');
        has Bool $.requires-index-documents is required is shape-member('RequiresIndexDocuments');
        has Limits $.limits is shape-member('Limits');
        has Str $.arn is shape-member('ARN');
        has DomainId $.domain-id is required is shape-member('DomainId');
        has PartitionCount $.search-partition-count is shape-member('SearchPartitionCount');
        has ServiceEndpoint $.doc-service is shape-member('DocService');
        has Str $.search-instance-type is shape-member('SearchInstanceType');
        has Bool $.created is shape-member('Created');
        has InstanceCount $.search-instance-count is shape-member('SearchInstanceCount');
        has Bool $.deleted is shape-member('Deleted');
        has ServiceEndpoint $.search-service is shape-member('SearchService');
    }

    class LiteralArrayOptions does AWS::SDK::Shape {
        has Bool $.facet-enabled is shape-member('FacetEnabled');
        has FieldNameCommaList $.source-fields is shape-member('SourceFields');
        has Bool $.return-enabled is shape-member('ReturnEnabled');
        has Bool $.search-enabled is shape-member('SearchEnabled');
        has FieldValue $.default-value is shape-member('DefaultValue');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
    }

    class ServiceEndpoint does AWS::SDK::Shape {
        has Str $.endpoint is shape-member('Endpoint');
    }

    class DocumentSuggesterOptions does AWS::SDK::Shape {
        has Str $.sort-expression is shape-member('SortExpression');
        has FieldName $.source-field is required is shape-member('SourceField');
        has SuggesterFuzzyMatching $.fuzzy-matching is shape-member('FuzzyMatching');
    }

    class DescribeIndexFieldsResponse does AWS::SDK::Shape {
        has Array[IndexFieldStatus] $.index-fields is required is shape-member('IndexFields');
    }

    class DeleteExpressionResponse does AWS::SDK::Shape {
        has ExpressionStatus $.expression is required is shape-member('Expression');
    }

    subset FieldName of Str where 1 <= .chars <= 64 && rx:P5/[a-z][a-z0-9_]*/;

    class DescribeDomainsResponse does AWS::SDK::Shape {
        has Array[DomainStatus] $.domain-status-list is required is shape-member('DomainStatusList');
    }

    subset AlgorithmicStemming of Str where $_ ~~ any('none', 'minimal', 'light', 'full');

    class DoubleOptions does AWS::SDK::Shape {
        has Bool $.facet-enabled is shape-member('FacetEnabled');
        has FieldName $.source-field is shape-member('SourceField');
        has Bool $.return-enabled is shape-member('ReturnEnabled');
        has Bool $.search-enabled is shape-member('SearchEnabled');
        has Numeric $.default-value is shape-member('DefaultValue');
        has Bool $.sort-enabled is shape-member('SortEnabled');
    }

    class UpdateScalingParametersRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has ScalingParameters $.scaling-parameters is required is shape-member('ScalingParameters');
    }

    class DisabledOperationException does AWS::SDK::Shape {
    }

    class DescribeSuggestersRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Bool $.deployed is shape-member('Deployed');
        has Array[StandardName] $.suggester-names is shape-member('SuggesterNames');
    }

    class DescribeScalingParametersResponse does AWS::SDK::Shape {
        has ScalingParametersStatus $.scaling-parameters is required is shape-member('ScalingParameters');
    }

    class DescribeSuggestersResponse does AWS::SDK::Shape {
        has Array[SuggesterStatus] $.suggesters is required is shape-member('Suggesters');
    }

    class DeleteIndexFieldResponse does AWS::SDK::Shape {
        has IndexFieldStatus $.index-field is required is shape-member('IndexField');
    }

    class DeleteDomainRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class ExpressionStatus does AWS::SDK::Shape {
        has Expression $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class DescribeAnalysisSchemesResponse does AWS::SDK::Shape {
        has Array[AnalysisSchemeStatus] $.analysis-schemes is required is shape-member('AnalysisSchemes');
    }

    class DefineSuggesterRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Suggester $.suggester is required is shape-member('Suggester');
    }

    subset DomainName of Str where 3 <= .chars <= 28 && rx:P5/[a-z][a-z0-9\-]+/;

    class DefineAnalysisSchemeResponse does AWS::SDK::Shape {
        has AnalysisSchemeStatus $.analysis-scheme is required is shape-member('AnalysisScheme');
    }

    class DateArrayOptions does AWS::SDK::Shape {
        has Bool $.facet-enabled is shape-member('FacetEnabled');
        has FieldNameCommaList $.source-fields is shape-member('SourceFields');
        has Bool $.return-enabled is shape-member('ReturnEnabled');
        has Bool $.search-enabled is shape-member('SearchEnabled');
        has FieldValue $.default-value is shape-member('DefaultValue');
    }

    class UpdateServiceAccessPoliciesRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Str $.access-policies is required is shape-member('AccessPolicies');
    }

    class CreateDomainRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class IntOptions does AWS::SDK::Shape {
        has Bool $.facet-enabled is shape-member('FacetEnabled');
        has FieldName $.source-field is shape-member('SourceField');
        has Bool $.return-enabled is shape-member('ReturnEnabled');
        has Bool $.search-enabled is shape-member('SearchEnabled');
        has Int $.default-value is shape-member('DefaultValue');
        has Bool $.sort-enabled is shape-member('SortEnabled');
    }

    class DeleteExpressionRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has StandardName $.expression-name is required is shape-member('ExpressionName');
    }

    subset FieldValue of Str where 0 <= .chars <= 1024;

    class BaseException does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    subset PartitionCount of Int where 1 <= *;

    class IndexFieldStatus does AWS::SDK::Shape {
        has IndexField $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class AnalysisOptions does AWS::SDK::Shape {
        has AlgorithmicStemming $.algorithmic-stemming is shape-member('AlgorithmicStemming');
        has Str $.japanese-tokenization-dictionary is shape-member('JapaneseTokenizationDictionary');
        has Str $.stemming-dictionary is shape-member('StemmingDictionary');
        has Str $.stopwords is shape-member('Stopwords');
        has Str $.synonyms is shape-member('Synonyms');
    }

    subset DynamicFieldName of Str where 1 <= .chars <= 64 && rx:P5/([a-z][a-z0-9_]*\*?|\*[a-z0-9_]*)/;

    class ListDomainNamesResponse does AWS::SDK::Shape {
        has Hash[Str, DomainName] $.domain-names is shape-member('DomainNames');
    }

    class ScalingParametersStatus does AWS::SDK::Shape {
        has ScalingParameters $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class DeleteDomainResponse does AWS::SDK::Shape {
        has DomainStatus $.domain-status is shape-member('DomainStatus');
    }

    class CreateDomainResponse does AWS::SDK::Shape {
        has DomainStatus $.domain-status is shape-member('DomainStatus');
    }

    class AnalysisScheme does AWS::SDK::Shape {
        has StandardName $.analysis-scheme-name is required is shape-member('AnalysisSchemeName');
        has AnalysisOptions $.analysis-options is shape-member('AnalysisOptions');
        has AnalysisSchemeLanguage $.analysis-scheme-language is required is shape-member('AnalysisSchemeLanguage');
    }

    subset ExpressionValue of Str where 1 <= .chars <= 10240;

    subset OptionState of Str where $_ ~~ any('RequiresIndexDocuments', 'Processing', 'Active', 'FailedToValidate');

    class DateOptions does AWS::SDK::Shape {
        has Bool $.facet-enabled is shape-member('FacetEnabled');
        has FieldName $.source-field is shape-member('SourceField');
        has Bool $.return-enabled is shape-member('ReturnEnabled');
        has Bool $.search-enabled is shape-member('SearchEnabled');
        has FieldValue $.default-value is shape-member('DefaultValue');
        has Bool $.sort-enabled is shape-member('SortEnabled');
    }

    class BuildSuggestersResponse does AWS::SDK::Shape {
        has Array[FieldName] $.field-names is shape-member('FieldNames');
    }

    class Expression does AWS::SDK::Shape {
        has StandardName $.expression-name is required is shape-member('ExpressionName');
        has ExpressionValue $.expression-value is required is shape-member('ExpressionValue');
    }

    class LiteralOptions does AWS::SDK::Shape {
        has Bool $.facet-enabled is shape-member('FacetEnabled');
        has FieldName $.source-field is shape-member('SourceField');
        has Bool $.return-enabled is shape-member('ReturnEnabled');
        has Bool $.search-enabled is shape-member('SearchEnabled');
        has FieldValue $.default-value is shape-member('DefaultValue');
        has Bool $.sort-enabled is shape-member('SortEnabled');
    }

    class DefineIndexFieldResponse does AWS::SDK::Shape {
        has IndexFieldStatus $.index-field is required is shape-member('IndexField');
    }

    class OptionStatus does AWS::SDK::Shape {
        has UIntValue $.update-version is shape-member('UpdateVersion');
        has DateTime $.creation-date is required is shape-member('CreationDate');
        has DateTime $.update-date is required is shape-member('UpdateDate');
        has OptionState $.state is required is shape-member('State');
        has Bool $.pending-deletion is shape-member('PendingDeletion');
    }

    subset PartitionInstanceType of Str where $_ ~~ any('search.m1.small', 'search.m1.large', 'search.m2.xlarge', 'search.m2.2xlarge', 'search.m3.medium', 'search.m3.large', 'search.m3.xlarge', 'search.m3.2xlarge');

    method describe-index-fields(
        DomainName :$domain-name!,
        Bool :$deployed,
        Array[DynamicFieldName] :$field-names
    ) returns DescribeIndexFieldsResponse is service-operation('DescribeIndexFields') {
        my $request-input = DescribeIndexFieldsRequest.new(
            :$domain-name,
            :$deployed,
            :$field-names
        );

        self.perform-operation(
            :api-call<DescribeIndexFields>,
            :$request-input,
        );
    }

    method delete-expression(
        DomainName :$domain-name!,
        StandardName :$expression-name!
    ) returns DeleteExpressionResponse is service-operation('DeleteExpression') {
        my $request-input = DeleteExpressionRequest.new(
            :$domain-name,
            :$expression-name
        );

        self.perform-operation(
            :api-call<DeleteExpression>,
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

    method list-domain-names(

    ) returns ListDomainNamesResponse is service-operation('ListDomainNames') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<ListDomainNames>,
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

    method describe-analysis-schemes(
        DomainName :$domain-name!,
        Bool :$deployed,
        Array[StandardName] :$analysis-scheme-names
    ) returns DescribeAnalysisSchemesResponse is service-operation('DescribeAnalysisSchemes') {
        my $request-input = DescribeAnalysisSchemesRequest.new(
            :$domain-name,
            :$deployed,
            :$analysis-scheme-names
        );

        self.perform-operation(
            :api-call<DescribeAnalysisSchemes>,
            :$request-input,
        );
    }

    method delete-analysis-scheme(
        DomainName :$domain-name!,
        StandardName :$analysis-scheme-name!
    ) returns DeleteAnalysisSchemeResponse is service-operation('DeleteAnalysisScheme') {
        my $request-input = DeleteAnalysisSchemeRequest.new(
            :$domain-name,
            :$analysis-scheme-name
        );

        self.perform-operation(
            :api-call<DeleteAnalysisScheme>,
            :$request-input,
        );
    }

    method describe-service-access-policies(
        DomainName :$domain-name!,
        Bool :$deployed
    ) returns DescribeServiceAccessPoliciesResponse is service-operation('DescribeServiceAccessPolicies') {
        my $request-input = DescribeServiceAccessPoliciesRequest.new(
            :$domain-name,
            :$deployed
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

    method delete-suggester(
        DomainName :$domain-name!,
        StandardName :$suggester-name!
    ) returns DeleteSuggesterResponse is service-operation('DeleteSuggester') {
        my $request-input = DeleteSuggesterRequest.new(
            :$domain-name,
            :$suggester-name
        );

        self.perform-operation(
            :api-call<DeleteSuggester>,
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

    method define-analysis-scheme(
        DomainName :$domain-name!,
        AnalysisScheme :$analysis-scheme!
    ) returns DefineAnalysisSchemeResponse is service-operation('DefineAnalysisScheme') {
        my $request-input = DefineAnalysisSchemeRequest.new(
            :$domain-name,
            :$analysis-scheme
        );

        self.perform-operation(
            :api-call<DefineAnalysisScheme>,
            :$request-input,
        );
    }

    method describe-suggesters(
        DomainName :$domain-name!,
        Bool :$deployed,
        Array[StandardName] :$suggester-names
    ) returns DescribeSuggestersResponse is service-operation('DescribeSuggesters') {
        my $request-input = DescribeSuggestersRequest.new(
            :$domain-name,
            :$deployed,
            :$suggester-names
        );

        self.perform-operation(
            :api-call<DescribeSuggesters>,
            :$request-input,
        );
    }

    method describe-scaling-parameters(
        DomainName :$domain-name!
    ) returns DescribeScalingParametersResponse is service-operation('DescribeScalingParameters') {
        my $request-input = DescribeScalingParametersRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<DescribeScalingParameters>,
            :$request-input,
        );
    }

    method describe-expressions(
        DomainName :$domain-name!,
        Bool :$deployed,
        Array[StandardName] :$expression-names
    ) returns DescribeExpressionsResponse is service-operation('DescribeExpressions') {
        my $request-input = DescribeExpressionsRequest.new(
            :$domain-name,
            :$deployed,
            :$expression-names
        );

        self.perform-operation(
            :api-call<DescribeExpressions>,
            :$request-input,
        );
    }

    method describe-availability-options(
        DomainName :$domain-name!,
        Bool :$deployed
    ) returns DescribeAvailabilityOptionsResponse is service-operation('DescribeAvailabilityOptions') {
        my $request-input = DescribeAvailabilityOptionsRequest.new(
            :$domain-name,
            :$deployed
        );

        self.perform-operation(
            :api-call<DescribeAvailabilityOptions>,
            :$request-input,
        );
    }

    method define-expression(
        DomainName :$domain-name!,
        Expression :$expression!
    ) returns DefineExpressionResponse is service-operation('DefineExpression') {
        my $request-input = DefineExpressionRequest.new(
            :$domain-name,
            :$expression
        );

        self.perform-operation(
            :api-call<DefineExpression>,
            :$request-input,
        );
    }

    method update-scaling-parameters(
        DomainName :$domain-name!,
        ScalingParameters :$scaling-parameters!
    ) returns UpdateScalingParametersResponse is service-operation('UpdateScalingParameters') {
        my $request-input = UpdateScalingParametersRequest.new(
            :$domain-name,
            :$scaling-parameters
        );

        self.perform-operation(
            :api-call<UpdateScalingParameters>,
            :$request-input,
        );
    }

    method delete-index-field(
        DomainName :$domain-name!,
        DynamicFieldName :$index-field-name!
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

    method build-suggesters(
        DomainName :$domain-name!
    ) returns BuildSuggestersResponse is service-operation('BuildSuggesters') {
        my $request-input = BuildSuggestersRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<BuildSuggesters>,
            :$request-input,
        );
    }

    method define-suggester(
        DomainName :$domain-name!,
        Suggester :$suggester!
    ) returns DefineSuggesterResponse is service-operation('DefineSuggester') {
        my $request-input = DefineSuggesterRequest.new(
            :$domain-name,
            :$suggester
        );

        self.perform-operation(
            :api-call<DefineSuggester>,
            :$request-input,
        );
    }

}


