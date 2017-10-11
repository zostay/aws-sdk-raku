# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudSearch:ver<2013-01-01.0> does AWS::SDK::Service {

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
    class AnalysisOptions { ... }
    class IndexFieldStatus { ... }
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

    class DescribeServiceAccessPoliciesRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Bool $.deployed is aws-parameter('Deployed');
    }

    class DeleteAnalysisSchemeResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has AnalysisSchemeStatus $.analysis-scheme is required is aws-parameter('AnalysisScheme');
    }

    class BuildSuggestersRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class TextArrayOptions:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Bool $.highlight-enabled is required is aws-parameter('HighlightEnabled');
        has Str $.analysis-scheme is required is aws-parameter('AnalysisScheme');
        has Str $.source-fields is required is aws-parameter('SourceFields');
        has Bool $.return-enabled is required is aws-parameter('ReturnEnabled');
        has Str $.default-value is required is aws-parameter('DefaultValue');
    }

    subset ExpressionStatusList of List[ExpressionStatus];

    class UpdateAvailabilityOptionsRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Bool $.multi-az is required is aws-parameter('MultiAZ');
    }

    class DeleteSuggesterRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.suggester-name is required is aws-parameter('SuggesterName');
    }

    class DefineIndexFieldRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has IndexField $.index-field is required is aws-parameter('IndexField');
    }

    class DefineExpressionRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Expression $.expression is required is aws-parameter('Expression');
    }

    class DescribeIndexFieldsRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Bool $.deployed is aws-parameter('Deployed');
        has DynamicFieldNameList $.field-names is aws-parameter('FieldNames');
    }

    class DescribeDomainsRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has DomainNameList $.domain-names is required is aws-parameter('DomainNames');
    }

    class DescribeServiceAccessPoliciesResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has AccessPoliciesStatus $.access-policies is required is aws-parameter('AccessPolicies');
    }

    class DescribeAvailabilityOptionsResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has AvailabilityOptionsStatus $.availability-options is required is aws-parameter('AvailabilityOptions');
    }

    subset DomainNameMap of Map[Str, Str];

    class DoubleArrayOptions:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Bool $.facet-enabled is required is aws-parameter('FacetEnabled');
        has Str $.source-fields is required is aws-parameter('SourceFields');
        has Bool $.return-enabled is required is aws-parameter('ReturnEnabled');
        has Bool $.search-enabled is required is aws-parameter('SearchEnabled');
        has Num $.default-value is required is aws-parameter('DefaultValue');
    }

    class IndexField:ver<2013-01-01.0> does AWS::SDK::Shape {
        has DateArrayOptions $.date-array-options is aws-parameter('DateArrayOptions');
        has IntArrayOptions $.int-array-options is aws-parameter('IntArrayOptions');
        has LatLonOptions $.lat-lon-options is aws-parameter('LatLonOptions');
        has TextArrayOptions $.text-array-options is aws-parameter('TextArrayOptions');
        has IntOptions $.int-options is aws-parameter('IntOptions');
        has LiteralArrayOptions $.literal-array-options is aws-parameter('LiteralArrayOptions');
        has Str $.index-field-type is required is aws-parameter('IndexFieldType');
        has Str $.index-field-name is required is aws-parameter('IndexFieldName');
        has DoubleOptions $.double-options is aws-parameter('DoubleOptions');
        has DoubleArrayOptions $.double-array-options is aws-parameter('DoubleArrayOptions');
        has DateOptions $.date-options is aws-parameter('DateOptions');
        has TextOptions $.text-options is aws-parameter('TextOptions');
        has LiteralOptions $.literal-options is aws-parameter('LiteralOptions');
    }

    class DeleteSuggesterResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has SuggesterStatus $.suggester is required is aws-parameter('Suggester');
    }

    class ScalingParameters:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Int $.desired-replication-count is required is aws-parameter('DesiredReplicationCount');
        has Str $.desired-instance-type is required is aws-parameter('DesiredInstanceType');
        has Int $.desired-partition-count is required is aws-parameter('DesiredPartitionCount');
    }

    class DefineSuggesterResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has SuggesterStatus $.suggester is required is aws-parameter('Suggester');
    }

    class DefineExpressionResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has ExpressionStatus $.expression is required is aws-parameter('Expression');
    }

    subset AnalysisSchemeStatusList of List[AnalysisSchemeStatus];

    class AnalysisSchemeStatus:ver<2013-01-01.0> does AWS::SDK::Shape {
        has AnalysisScheme $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class AccessPoliciesStatus:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class IndexDocumentsRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class SuggesterStatus:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Suggester $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class DescribeAvailabilityOptionsRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Bool $.deployed is aws-parameter('Deployed');
    }

    subset StandardNameList of List[Str];

    class AvailabilityOptionsStatus:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Bool $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class Limits:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Int $.maximum-partition-count is required is aws-parameter('MaximumPartitionCount');
        has Int $.maximum-replication-count is required is aws-parameter('MaximumReplicationCount');
    }

    class UpdateAvailabilityOptionsResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has AvailabilityOptionsStatus $.availability-options is required is aws-parameter('AvailabilityOptions');
    }

    class DescribeScalingParametersRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class DeleteAnalysisSchemeRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.analysis-scheme-name is required is aws-parameter('AnalysisSchemeName');
    }

    class UpdateServiceAccessPoliciesResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has AccessPoliciesStatus $.access-policies is required is aws-parameter('AccessPolicies');
    }

    class InvalidTypeException:ver<2013-01-01.0> does AWS::SDK::Shape {
    }

    class TextOptions:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Bool $.highlight-enabled is required is aws-parameter('HighlightEnabled');
        has Str $.source-field is required is aws-parameter('SourceField');
        has Str $.analysis-scheme is required is aws-parameter('AnalysisScheme');
        has Bool $.return-enabled is required is aws-parameter('ReturnEnabled');
        has Str $.default-value is required is aws-parameter('DefaultValue');
        has Bool $.sort-enabled is required is aws-parameter('SortEnabled');
    }

    class DescribeExpressionsResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has ExpressionStatusList $.expressions is required is aws-parameter('Expressions');
    }

    class DefineAnalysisSchemeRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has AnalysisScheme $.analysis-scheme is required is aws-parameter('AnalysisScheme');
    }

    class DescribeExpressionsRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Bool $.deployed is aws-parameter('Deployed');
        has StandardNameList $.expression-names is aws-parameter('ExpressionNames');
    }

    class InternalException:ver<2013-01-01.0> does AWS::SDK::Shape {
    }

    class IndexDocumentsResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has FieldNameList $.field-names is required is aws-parameter('FieldNames');
    }

    class IntArrayOptions:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Bool $.facet-enabled is required is aws-parameter('FacetEnabled');
        has Str $.source-fields is required is aws-parameter('SourceFields');
        has Bool $.return-enabled is required is aws-parameter('ReturnEnabled');
        has Bool $.search-enabled is required is aws-parameter('SearchEnabled');
        has Int $.default-value is required is aws-parameter('DefaultValue');
    }

    class LatLonOptions:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Bool $.facet-enabled is required is aws-parameter('FacetEnabled');
        has Str $.source-field is required is aws-parameter('SourceField');
        has Bool $.return-enabled is required is aws-parameter('ReturnEnabled');
        has Bool $.search-enabled is required is aws-parameter('SearchEnabled');
        has Str $.default-value is required is aws-parameter('DefaultValue');
        has Bool $.sort-enabled is required is aws-parameter('SortEnabled');
    }

    class Suggester:ver<2013-01-01.0> does AWS::SDK::Shape {
        has DocumentSuggesterOptions $.document-suggester-options is required is aws-parameter('DocumentSuggesterOptions');
        has Str $.suggester-name is required is aws-parameter('SuggesterName');
    }

    class LimitExceededException:ver<2013-01-01.0> does AWS::SDK::Shape {
    }

    class UpdateScalingParametersResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has ScalingParametersStatus $.scaling-parameters is required is aws-parameter('ScalingParameters');
    }

    class DescribeAnalysisSchemesRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Bool $.deployed is aws-parameter('Deployed');
        has StandardNameList $.analysis-scheme-names is aws-parameter('AnalysisSchemeNames');
    }

    class DeleteIndexFieldRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.index-field-name is required is aws-parameter('IndexFieldName');
    }

    class DomainStatus:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Bool $.processing is aws-parameter('Processing');
        has Bool $.requires-index-documents is required is aws-parameter('RequiresIndexDocuments');
        has Limits $.limits is aws-parameter('Limits');
        has Str $.arn is aws-parameter('ARN');
        has Str $.domain-id is required is aws-parameter('DomainId');
        has Int $.search-partition-count is aws-parameter('SearchPartitionCount');
        has ServiceEndpoint $.doc-service is aws-parameter('DocService');
        has Str $.search-instance-type is aws-parameter('SearchInstanceType');
        has Bool $.created is aws-parameter('Created');
        has Int $.search-instance-count is aws-parameter('SearchInstanceCount');
        has Bool $.deleted is aws-parameter('Deleted');
        has ServiceEndpoint $.search-service is aws-parameter('SearchService');
    }

    class LiteralArrayOptions:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Bool $.facet-enabled is required is aws-parameter('FacetEnabled');
        has Str $.source-fields is required is aws-parameter('SourceFields');
        has Bool $.return-enabled is required is aws-parameter('ReturnEnabled');
        has Bool $.search-enabled is required is aws-parameter('SearchEnabled');
        has Str $.default-value is required is aws-parameter('DefaultValue');
    }

    class ResourceNotFoundException:ver<2013-01-01.0> does AWS::SDK::Shape {
    }

    class ServiceEndpoint:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.endpoint is required is aws-parameter('Endpoint');
    }

    class DocumentSuggesterOptions:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.sort-expression is aws-parameter('SortExpression');
        has Str $.source-field is required is aws-parameter('SourceField');
        has Str $.fuzzy-matching is aws-parameter('FuzzyMatching');
    }

    class DescribeIndexFieldsResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has IndexFieldStatusList $.index-fields is required is aws-parameter('IndexFields');
    }

    class DeleteExpressionResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has ExpressionStatus $.expression is required is aws-parameter('Expression');
    }

    class DescribeDomainsResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has DomainStatusList $.domain-status-list is required is aws-parameter('DomainStatusList');
    }

    subset DomainStatusList of List[DomainStatus];

    class DoubleOptions:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Bool $.facet-enabled is required is aws-parameter('FacetEnabled');
        has Str $.source-field is required is aws-parameter('SourceField');
        has Bool $.return-enabled is required is aws-parameter('ReturnEnabled');
        has Bool $.search-enabled is required is aws-parameter('SearchEnabled');
        has Num $.default-value is required is aws-parameter('DefaultValue');
        has Bool $.sort-enabled is required is aws-parameter('SortEnabled');
    }

    class UpdateScalingParametersRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has ScalingParameters $.scaling-parameters is required is aws-parameter('ScalingParameters');
    }

    class DisabledOperationException:ver<2013-01-01.0> does AWS::SDK::Shape {
    }

    class DescribeSuggestersRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Bool $.deployed is aws-parameter('Deployed');
        has StandardNameList $.suggester-names is aws-parameter('SuggesterNames');
    }

    class DescribeScalingParametersResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has ScalingParametersStatus $.scaling-parameters is required is aws-parameter('ScalingParameters');
    }

    class DescribeSuggestersResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has SuggesterStatusList $.suggesters is required is aws-parameter('Suggesters');
    }

    class DeleteIndexFieldResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has IndexFieldStatus $.index-field is required is aws-parameter('IndexField');
    }

    class DeleteDomainRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class ExpressionStatus:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Expression $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class DescribeAnalysisSchemesResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has AnalysisSchemeStatusList $.analysis-schemes is required is aws-parameter('AnalysisSchemes');
    }

    class DefineSuggesterRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Suggester $.suggester is required is aws-parameter('Suggester');
    }

    class DefineAnalysisSchemeResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has AnalysisSchemeStatus $.analysis-scheme is required is aws-parameter('AnalysisScheme');
    }

    class DateArrayOptions:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Bool $.facet-enabled is required is aws-parameter('FacetEnabled');
        has Str $.source-fields is required is aws-parameter('SourceFields');
        has Bool $.return-enabled is required is aws-parameter('ReturnEnabled');
        has Bool $.search-enabled is required is aws-parameter('SearchEnabled');
        has Str $.default-value is required is aws-parameter('DefaultValue');
    }

    subset FieldNameList of List[Str];

    subset IndexFieldStatusList of List[IndexFieldStatus];

    class UpdateServiceAccessPoliciesRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.access-policies is required is aws-parameter('AccessPolicies');
    }

    class CreateDomainRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class IntOptions:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Bool $.facet-enabled is required is aws-parameter('FacetEnabled');
        has Str $.source-field is required is aws-parameter('SourceField');
        has Bool $.return-enabled is required is aws-parameter('ReturnEnabled');
        has Bool $.search-enabled is required is aws-parameter('SearchEnabled');
        has Int $.default-value is required is aws-parameter('DefaultValue');
        has Bool $.sort-enabled is required is aws-parameter('SortEnabled');
    }

    class DeleteExpressionRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.expression-name is required is aws-parameter('ExpressionName');
    }

    subset SuggesterStatusList of List[SuggesterStatus];

    class BaseException:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class AnalysisOptions:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.algorithmic-stemming is required is aws-parameter('AlgorithmicStemming');
        has Str $.japanese-tokenization-dictionary is required is aws-parameter('JapaneseTokenizationDictionary');
        has Str $.stemming-dictionary is required is aws-parameter('StemmingDictionary');
        has Str $.stopwords is required is aws-parameter('Stopwords');
        has Str $.synonyms is required is aws-parameter('Synonyms');
    }

    class IndexFieldStatus:ver<2013-01-01.0> does AWS::SDK::Shape {
        has IndexField $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class ListDomainNamesResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has DomainNameMap $.domain-names is required is aws-parameter('DomainNames');
    }

    class ScalingParametersStatus:ver<2013-01-01.0> does AWS::SDK::Shape {
        has ScalingParameters $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class DeleteDomainResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has DomainStatus $.domain-status is required is aws-parameter('DomainStatus');
    }

    class CreateDomainResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has DomainStatus $.domain-status is required is aws-parameter('DomainStatus');
    }

    class AnalysisScheme:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.analysis-scheme-name is required is aws-parameter('AnalysisSchemeName');
        has AnalysisOptions $.analysis-options is aws-parameter('AnalysisOptions');
        has Str $.analysis-scheme-language is required is aws-parameter('AnalysisSchemeLanguage');
    }

    class DateOptions:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Bool $.facet-enabled is required is aws-parameter('FacetEnabled');
        has Str $.source-field is required is aws-parameter('SourceField');
        has Bool $.return-enabled is required is aws-parameter('ReturnEnabled');
        has Bool $.search-enabled is required is aws-parameter('SearchEnabled');
        has Str $.default-value is required is aws-parameter('DefaultValue');
        has Bool $.sort-enabled is required is aws-parameter('SortEnabled');
    }

    class BuildSuggestersResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has FieldNameList $.field-names is required is aws-parameter('FieldNames');
    }

    subset DomainNameList of List[Str];

    class Expression:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.expression-name is required is aws-parameter('ExpressionName');
        has Str $.expression-value is required is aws-parameter('ExpressionValue');
    }

    class LiteralOptions:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Bool $.facet-enabled is required is aws-parameter('FacetEnabled');
        has Str $.source-field is required is aws-parameter('SourceField');
        has Bool $.return-enabled is required is aws-parameter('ReturnEnabled');
        has Bool $.search-enabled is required is aws-parameter('SearchEnabled');
        has Str $.default-value is required is aws-parameter('DefaultValue');
        has Bool $.sort-enabled is required is aws-parameter('SortEnabled');
    }

    class DefineIndexFieldResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has IndexFieldStatus $.index-field is required is aws-parameter('IndexField');
    }

    subset DynamicFieldNameList of List[Str];

    class OptionStatus:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Int $.update-version is aws-parameter('UpdateVersion');
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has DateTime $.update-date is required is aws-parameter('UpdateDate');
        has Str $.state is required is aws-parameter('State');
        has Bool $.pending-deletion is aws-parameter('PendingDeletion');
    }

    method describe-index-fields(
        Str :$domain-name!,
        Bool :$deployed,
        DynamicFieldNameList :$field-names
    ) returns DescribeIndexFieldsResponse {
        my $request-input = DescribeIndexFieldsRequest.new(
            :$domain-name,
            :$deployed,
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

    method delete-expression(
        Str :$domain-name!,
        Str :$expression-name!
    ) returns DeleteExpressionResponse {
        my $request-input = DeleteExpressionRequest.new(
            :$domain-name,
            :$expression-name
        );
;
        self.perform-operation(
            :api-call<DeleteExpression>,
            :return-type(DeleteExpressionResponse),
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

    method list-domain-names(

    ) returns ListDomainNamesResponse {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<ListDomainNames>,
            :return-type(ListDomainNamesResponse),
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

    method describe-analysis-schemes(
        Str :$domain-name!,
        Bool :$deployed,
        StandardNameList :$analysis-scheme-names
    ) returns DescribeAnalysisSchemesResponse {
        my $request-input = DescribeAnalysisSchemesRequest.new(
            :$domain-name,
            :$deployed,
            :$analysis-scheme-names
        );
;
        self.perform-operation(
            :api-call<DescribeAnalysisSchemes>,
            :return-type(DescribeAnalysisSchemesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-analysis-scheme(
        Str :$domain-name!,
        Str :$analysis-scheme-name!
    ) returns DeleteAnalysisSchemeResponse {
        my $request-input = DeleteAnalysisSchemeRequest.new(
            :$domain-name,
            :$analysis-scheme-name
        );
;
        self.perform-operation(
            :api-call<DeleteAnalysisScheme>,
            :return-type(DeleteAnalysisSchemeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-service-access-policies(
        Str :$domain-name!,
        Bool :$deployed
    ) returns DescribeServiceAccessPoliciesResponse {
        my $request-input = DescribeServiceAccessPoliciesRequest.new(
            :$domain-name,
            :$deployed
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

    method delete-suggester(
        Str :$domain-name!,
        Str :$suggester-name!
    ) returns DeleteSuggesterResponse {
        my $request-input = DeleteSuggesterRequest.new(
            :$domain-name,
            :$suggester-name
        );
;
        self.perform-operation(
            :api-call<DeleteSuggester>,
            :return-type(DeleteSuggesterResponse),
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

    method define-analysis-scheme(
        Str :$domain-name!,
        AnalysisScheme :$analysis-scheme!
    ) returns DefineAnalysisSchemeResponse {
        my $request-input = DefineAnalysisSchemeRequest.new(
            :$domain-name,
            :$analysis-scheme
        );
;
        self.perform-operation(
            :api-call<DefineAnalysisScheme>,
            :return-type(DefineAnalysisSchemeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-suggesters(
        Str :$domain-name!,
        Bool :$deployed,
        StandardNameList :$suggester-names
    ) returns DescribeSuggestersResponse {
        my $request-input = DescribeSuggestersRequest.new(
            :$domain-name,
            :$deployed,
            :$suggester-names
        );
;
        self.perform-operation(
            :api-call<DescribeSuggesters>,
            :return-type(DescribeSuggestersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-scaling-parameters(
        Str :$domain-name!
    ) returns DescribeScalingParametersResponse {
        my $request-input = DescribeScalingParametersRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeScalingParameters>,
            :return-type(DescribeScalingParametersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-expressions(
        Str :$domain-name!,
        Bool :$deployed,
        StandardNameList :$expression-names
    ) returns DescribeExpressionsResponse {
        my $request-input = DescribeExpressionsRequest.new(
            :$domain-name,
            :$deployed,
            :$expression-names
        );
;
        self.perform-operation(
            :api-call<DescribeExpressions>,
            :return-type(DescribeExpressionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-availability-options(
        Str :$domain-name!,
        Bool :$deployed
    ) returns DescribeAvailabilityOptionsResponse {
        my $request-input = DescribeAvailabilityOptionsRequest.new(
            :$domain-name,
            :$deployed
        );
;
        self.perform-operation(
            :api-call<DescribeAvailabilityOptions>,
            :return-type(DescribeAvailabilityOptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method define-expression(
        Str :$domain-name!,
        Expression :$expression!
    ) returns DefineExpressionResponse {
        my $request-input = DefineExpressionRequest.new(
            :$domain-name,
            :$expression
        );
;
        self.perform-operation(
            :api-call<DefineExpression>,
            :return-type(DefineExpressionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-scaling-parameters(
        Str :$domain-name!,
        ScalingParameters :$scaling-parameters!
    ) returns UpdateScalingParametersResponse {
        my $request-input = UpdateScalingParametersRequest.new(
            :$domain-name,
            :$scaling-parameters
        );
;
        self.perform-operation(
            :api-call<UpdateScalingParameters>,
            :return-type(UpdateScalingParametersResponse),
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

    method build-suggesters(
        Str :$domain-name!
    ) returns BuildSuggestersResponse {
        my $request-input = BuildSuggestersRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<BuildSuggesters>,
            :return-type(BuildSuggestersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method define-suggester(
        Str :$domain-name!,
        Suggester :$suggester!
    ) returns DefineSuggesterResponse {
        my $request-input = DefineSuggesterRequest.new(
            :$domain-name,
            :$suggester
        );
;
        self.perform-operation(
            :api-call<DefineSuggester>,
            :return-type(DefineSuggesterResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


