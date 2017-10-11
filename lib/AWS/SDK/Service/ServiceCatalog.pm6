# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ServiceCatalog:ver<2015-12-10.0> does AWS::SDK::Service {

    method api-version() { '2015-12-10' }
    method service() { 'servicecatalog' }

    class ProvisionedProductDetail { ... }
    class TagOptionSummary { ... }
    class DeleteConstraintOutput { ... }
    class AssociateTagOptionWithResourceInput { ... }
    class ParameterConstraints { ... }
    class SearchProductsAsAdminInput { ... }
    class DescribeProvisionedProductOutput { ... }
    class CreateConstraintOutput { ... }
    class CopyProductOutput { ... }
    class ListPortfolioAccessInput { ... }
    class DescribeRecordInput { ... }
    class ResourceDetail { ... }
    class DescribeProvisionedProductInput { ... }
    class UpdateTagOptionInput { ... }
    class UpdateProvisioningArtifactOutput { ... }
    class UpdateProductInput { ... }
    class ListPrincipalsForPortfolioOutput { ... }
    class DescribeProvisioningParametersOutput { ... }
    class CreateProductInput { ... }
    class ProvisionProductOutput { ... }
    class DescribeProductViewInput { ... }
    class DescribeProductAsAdminOutput { ... }
    class ProductViewSummary { ... }
    class CreateTagOptionOutput { ... }
    class CopyProductInput { ... }
    class DeleteProductOutput { ... }
    class UpdateConstraintOutput { ... }
    class ScanProvisionedProductsInput { ... }
    class DescribeProvisioningArtifactOutput { ... }
    class CreatePortfolioShareOutput { ... }
    class ProvisioningArtifactParameter { ... }
    class Tag { ... }
    class UpdateProvisioningParameter { ... }
    class RecordDetail { ... }
    class DisassociateProductFromPortfolioOutput { ... }
    class DeletePortfolioInput { ... }
    class AssociatePrincipalWithPortfolioOutput { ... }
    class ProvisioningArtifactSummary { ... }
    class LimitExceededException { ... }
    class SearchProductsInput { ... }
    class ResourceNotFoundException { ... }
    class ListRecordHistorySearchFilter { ... }
    class ProvisionProductInput { ... }
    class ListProvisioningArtifactsInput { ... }
    class DisassociateTagOptionFromResourceInput { ... }
    class InvalidStateException { ... }
    class DeleteProductInput { ... }
    class CreateProvisioningArtifactInput { ... }
    class DescribeTagOptionOutput { ... }
    class ProvisioningArtifactDetail { ... }
    class RecordOutput { ... }
    class DuplicateResourceException { ... }
    class ProductViewDetail { ... }
    class ListTagOptionsInput { ... }
    class AcceptPortfolioShareInput { ... }
    class ListAcceptedPortfolioSharesOutput { ... }
    class DescribeProductViewOutput { ... }
    class AssociateProductWithPortfolioInput { ... }
    class UpdateProvisionedProductInput { ... }
    class DescribeRecordOutput { ... }
    class PortfolioDetail { ... }
    class ListResourcesForTagOptionInput { ... }
    class InvalidParametersException { ... }
    class DescribeProvisioningArtifactInput { ... }
    class DeleteProvisioningArtifactOutput { ... }
    class UpdateProvisionedProductOutput { ... }
    class DescribeProvisioningParametersInput { ... }
    class AssociateTagOptionWithResourceOutput { ... }
    class UpdateTagOptionOutput { ... }
    class ListTagOptionsOutput { ... }
    class DisassociateProductFromPortfolioInput { ... }
    class DisassociatePrincipalFromPortfolioOutput { ... }
    class CreateConstraintInput { ... }
    class RecordError { ... }
    class Principal { ... }
    class ListLaunchPathsOutput { ... }
    class ProductViewAggregationValue { ... }
    class ProvisioningArtifact { ... }
    class UpdateProvisioningArtifactInput { ... }
    class RecordTag { ... }
    class ConstraintDetail { ... }
    class TerminateProvisionedProductOutput { ... }
    class TagOptionNotMigratedException { ... }
    class ListRecordHistoryOutput { ... }
    class ListPortfolioAccessOutput { ... }
    class SearchProductsOutput { ... }
    class ListTagOptionsFilters { ... }
    class DescribeCopyProductStatusInput { ... }
    class DescribeConstraintInput { ... }
    class UpdatePortfolioOutput { ... }
    class DescribePortfolioOutput { ... }
    class AssociateProductWithPortfolioOutput { ... }
    class ConstraintSummary { ... }
    class ProvisioningParameter { ... }
    class ListConstraintsForPortfolioInput { ... }
    class CreatePortfolioInput { ... }
    class DeletePortfolioShareInput { ... }
    class ProvisioningArtifactProperties { ... }
    class DeleteProvisioningArtifactInput { ... }
    class ListPortfoliosInput { ... }
    class ListLaunchPathsInput { ... }
    class CreateTagOptionInput { ... }
    class DescribeConstraintOutput { ... }
    class UpdateProductOutput { ... }
    class RejectPortfolioShareInput { ... }
    class ListProvisioningArtifactsOutput { ... }
    class ListConstraintsForPortfolioOutput { ... }
    class DisassociatePrincipalFromPortfolioInput { ... }
    class DeletePortfolioShareOutput { ... }
    class ListRecordHistoryInput { ... }
    class LaunchPathSummary { ... }
    class DescribeTagOptionInput { ... }
    class AssociatePrincipalWithPortfolioInput { ... }
    class ListPortfoliosOutput { ... }
    class TerminateProvisionedProductInput { ... }
    class SearchProductsAsAdminOutput { ... }
    class ListPrincipalsForPortfolioInput { ... }
    class DisassociateTagOptionFromResourceOutput { ... }
    class DescribeCopyProductStatusOutput { ... }
    class ResourceInUseException { ... }
    class ListPortfoliosForProductOutput { ... }
    class AcceptPortfolioShareOutput { ... }
    class RejectPortfolioShareOutput { ... }
    class ListResourcesForTagOptionOutput { ... }
    class CreateProvisioningArtifactOutput { ... }
    class CreatePortfolioShareInput { ... }
    class AccessLevelFilter { ... }
    class DescribeProductOutput { ... }
    class TagOptionDetail { ... }
    class DescribeProductAsAdminInput { ... }
    class DeleteConstraintInput { ... }
    class CreatePortfolioOutput { ... }
    class DescribePortfolioInput { ... }
    class UsageInstruction { ... }
    class DeletePortfolioOutput { ... }
    class CreateProductOutput { ... }
    class UpdatePortfolioInput { ... }
    class UpdateConstraintInput { ... }
    class ListAcceptedPortfolioSharesInput { ... }
    class DescribeProductInput { ... }
    class ScanProvisionedProductsOutput { ... }
    class ListPortfoliosForProductInput { ... }

    subset UsageInstructions of List[UsageInstruction];

    class ProvisionedProductDetail:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
        has Str $.last-record-id is required is aws-parameter('LastRecordId');
        has Str $.name is required is aws-parameter('Name');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.status is required is aws-parameter('Status');
        has Str $.type is required is aws-parameter('Type');
        has Str $.idempotency-token is required is aws-parameter('IdempotencyToken');
        has DateTime $.created-time is required is aws-parameter('CreatedTime');
    }

    class TagOptionSummary:ver<2015-12-10.0> does AWS::SDK::Shape {
        has TagOptionValues $.values is required is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
    }

    class DeleteConstraintOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class AssociateTagOptionWithResourceInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.tag-option-id is required is aws-parameter('TagOptionId');
    }

    class ParameterConstraints:ver<2015-12-10.0> does AWS::SDK::Shape {
        has AllowedValues $.allowed-values is required is aws-parameter('AllowedValues');
    }

    class SearchProductsAsAdminInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.sort-by is required is aws-parameter('SortBy');
        has ProductViewFilters $.filters is required is aws-parameter('Filters');
        has Str $.accept-language is required is aws-parameter('AcceptLanguage');
        has Str $.product-source is required is aws-parameter('ProductSource');
        has Int $.page-size is required is aws-parameter('PageSize');
        has Str $.page-token is required is aws-parameter('PageToken');
        has Str $.sort-order is required is aws-parameter('SortOrder');
        has Str $.portfolio-id is required is aws-parameter('PortfolioId');
    }

    class DescribeProvisionedProductOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has ProvisionedProductDetail $.provisioned-product-detail is required is aws-parameter('ProvisionedProductDetail');
    }

    class CreateConstraintOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.constraint-parameters is required is aws-parameter('ConstraintParameters');
        has Str $.status is required is aws-parameter('Status');
        has ConstraintDetail $.constraint-detail is required is aws-parameter('ConstraintDetail');
    }

    subset ProvisioningArtifactInfo of Map[Str, Str] where 1 <= *.keys.elems <= 100;

    class CopyProductOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.copy-product-token is required is aws-parameter('CopyProductToken');
    }

    subset TagKeys of List[Str];

    class ListPortfolioAccessInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.portfolio-id is required is aws-parameter('PortfolioId');
    }

    class DescribeRecordInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.id is required is aws-parameter('Id');
        has Int $.page-size is aws-parameter('PageSize');
        has Str $.page-token is aws-parameter('PageToken');
    }

    class ResourceDetail:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.arn is required is aws-parameter('ARN');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.created-time is required is aws-parameter('CreatedTime');
    }

    class DescribeProvisionedProductInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.id is required is aws-parameter('Id');
    }

    subset PortfolioDetails of List[PortfolioDetail];

    class UpdateTagOptionInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Bool $.active is aws-parameter('Active');
        has Str $.id is required is aws-parameter('Id');
        has Str $.value is aws-parameter('Value');
    }

    class UpdateProvisioningArtifactOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has ProvisioningArtifactInfo $.info is required is aws-parameter('Info');
        has Str $.status is required is aws-parameter('Status');
        has ProvisioningArtifactDetail $.provisioning-artifact-detail is required is aws-parameter('ProvisioningArtifactDetail');
    }

    class UpdateProductInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.owner is aws-parameter('Owner');
        has AddTags $.add-tags is aws-parameter('AddTags');
        has Str $.support-email is aws-parameter('SupportEmail');
        has Str $.description is aws-parameter('Description');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.support-url is aws-parameter('SupportUrl');
        has Str $.id is required is aws-parameter('Id');
        has Str $.distributor is aws-parameter('Distributor');
        has Str $.name is aws-parameter('Name');
        has TagKeys $.remove-tags is aws-parameter('RemoveTags');
        has Str $.support-description is aws-parameter('SupportDescription');
    }

    class ListPrincipalsForPortfolioOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has Principals $.principals is required is aws-parameter('Principals');
    }

    class DescribeProvisioningParametersOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has UsageInstructions $.usage-instructions is required is aws-parameter('UsageInstructions');
        has TagOptionSummaries $.tag-options is required is aws-parameter('TagOptions');
        has ProvisioningArtifactParameters $.provisioning-artifact-parameters is required is aws-parameter('ProvisioningArtifactParameters');
        has ConstraintSummaries $.constraint-summaries is required is aws-parameter('ConstraintSummaries');
    }

    class CreateProductInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.owner is required is aws-parameter('Owner');
        has Str $.support-email is aws-parameter('SupportEmail');
        has Str $.description is aws-parameter('Description');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.support-url is aws-parameter('SupportUrl');
        has ProvisioningArtifactProperties $.provisioning-artifact-parameters is required is aws-parameter('ProvisioningArtifactParameters');
        has AddTags $.tags is aws-parameter('Tags');
        has Str $.product-type is required is aws-parameter('ProductType');
        has Str $.distributor is aws-parameter('Distributor');
        has Str $.name is required is aws-parameter('Name');
        has Str $.support-description is aws-parameter('SupportDescription');
        has Str $.idempotency-token is required is aws-parameter('IdempotencyToken');
    }

    class ProvisionProductOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has RecordDetail $.record-detail is required is aws-parameter('RecordDetail');
    }

    subset TagOptionSummaries of List[TagOptionSummary];

    class DescribeProductViewInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.id is required is aws-parameter('Id');
    }

    class DescribeProductAsAdminOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has ProductViewDetail $.product-view-detail is required is aws-parameter('ProductViewDetail');
        has TagOptionDetails $.tag-options is required is aws-parameter('TagOptions');
        has Tags $.tags is required is aws-parameter('Tags');
        has ProvisioningArtifactSummaries $.provisioning-artifact-summaries is required is aws-parameter('ProvisioningArtifactSummaries');
    }

    subset AddTags of List[Tag] where *.elems <= 20;

    class ProductViewSummary:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.owner is required is aws-parameter('Owner');
        has Str $.product-id is required is aws-parameter('ProductId');
        has Str $.support-email is required is aws-parameter('SupportEmail');
        has Str $.support-url is required is aws-parameter('SupportUrl');
        has Str $.id is required is aws-parameter('Id');
        has Str $.distributor is required is aws-parameter('Distributor');
        has Str $.name is required is aws-parameter('Name');
        has Str $.support-description is required is aws-parameter('SupportDescription');
        has Bool $.has-default-path is required is aws-parameter('HasDefaultPath');
        has Str $.type is required is aws-parameter('Type');
        has Str $.short-description is required is aws-parameter('ShortDescription');
    }

    subset SourceProvisioningArtifactProperties of List[SourceProvisioningArtifactPropertiesMap];

    class CreateTagOptionOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has TagOptionDetail $.tag-option-detail is required is aws-parameter('TagOptionDetail');
    }

    class CopyProductInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has CopyOptions $.copy-options is aws-parameter('CopyOptions');
        has SourceProvisioningArtifactProperties $.source-provisioning-artifact-identifiers is aws-parameter('SourceProvisioningArtifactIdentifiers');
        has Str $.target-product-name is aws-parameter('TargetProductName');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.idempotency-token is required is aws-parameter('IdempotencyToken');
        has Str $.target-product-id is aws-parameter('TargetProductId');
        has Str $.source-product-arn is required is aws-parameter('SourceProductArn');
    }

    class DeleteProductOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class UpdateConstraintOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.constraint-parameters is required is aws-parameter('ConstraintParameters');
        has Str $.status is required is aws-parameter('Status');
        has ConstraintDetail $.constraint-detail is required is aws-parameter('ConstraintDetail');
    }

    subset Tags of List[Tag] where *.elems <= 50;

    subset ConstraintDetails of List[ConstraintDetail];

    subset ProductViewSummaries of List[ProductViewSummary];

    subset ProvisioningArtifactParameters of List[ProvisioningArtifactParameter];

    subset ProvisioningArtifactSummaries of List[ProvisioningArtifactSummary];

    class ScanProvisionedProductsInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has AccessLevelFilter $.access-level-filter is required is aws-parameter('AccessLevelFilter');
        has Str $.accept-language is required is aws-parameter('AcceptLanguage');
        has Str $.page-token is required is aws-parameter('PageToken');
        has Int $.page-size is required is aws-parameter('PageSize');
    }

    subset TagOptionDetails of List[TagOptionDetail];

    class DescribeProvisioningArtifactOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has ProvisioningArtifactInfo $.info is required is aws-parameter('Info');
        has Str $.status is required is aws-parameter('Status');
        has ProvisioningArtifactDetail $.provisioning-artifact-detail is required is aws-parameter('ProvisioningArtifactDetail');
    }

    class CreatePortfolioShareOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class ProvisioningArtifactParameter:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.parameter-type is required is aws-parameter('ParameterType');
        has ParameterConstraints $.parameter-constraints is required is aws-parameter('ParameterConstraints');
        has Str $.description is required is aws-parameter('Description');
        has Str $.parameter-key is required is aws-parameter('ParameterKey');
        has Bool $.is-no-echo is required is aws-parameter('IsNoEcho');
        has Str $.default-value is required is aws-parameter('DefaultValue');
    }

    class Tag:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class UpdateProvisioningParameter:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Bool $.use-previous-value is required is aws-parameter('UsePreviousValue');
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class RecordDetail:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.provisioning-artifact-id is required is aws-parameter('ProvisioningArtifactId');
        has Str $.product-id is required is aws-parameter('ProductId');
        has RecordErrors $.record-errors is required is aws-parameter('RecordErrors');
        has Str $.path-id is required is aws-parameter('PathId');
        has Str $.provisioned-product-type is required is aws-parameter('ProvisionedProductType');
        has RecordTags $.record-tags is required is aws-parameter('RecordTags');
        has Str $.record-type is required is aws-parameter('RecordType');
        has Str $.provisioned-product-id is required is aws-parameter('ProvisionedProductId');
        has DateTime $.updated-time is required is aws-parameter('UpdatedTime');
        has Str $.provisioned-product-name is required is aws-parameter('ProvisionedProductName');
        has Str $.status is required is aws-parameter('Status');
        has DateTime $.created-time is required is aws-parameter('CreatedTime');
        has Str $.record-id is required is aws-parameter('RecordId');
    }

    class DisassociateProductFromPortfolioOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class DeletePortfolioInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.id is required is aws-parameter('Id');
    }

    class AssociatePrincipalWithPortfolioOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class ProvisioningArtifactSummary:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has ProvisioningArtifactInfo $.provisioning-artifact-metadata is required is aws-parameter('ProvisioningArtifactMetadata');
        has DateTime $.created-time is required is aws-parameter('CreatedTime');
    }

    subset RecordErrors of List[RecordError];

    class LimitExceededException:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class SearchProductsInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.sort-by is required is aws-parameter('SortBy');
        has ProductViewFilters $.filters is required is aws-parameter('Filters');
        has Str $.accept-language is required is aws-parameter('AcceptLanguage');
        has Str $.page-token is required is aws-parameter('PageToken');
        has Int $.page-size is required is aws-parameter('PageSize');
        has Str $.sort-order is required is aws-parameter('SortOrder');
    }

    class ResourceNotFoundException:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    subset RecordDetails of List[RecordDetail];

    class ListRecordHistorySearchFilter:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class ProvisionProductInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has NotificationArns $.notification-arns is aws-parameter('NotificationArns');
        has Str $.provisioning-artifact-id is required is aws-parameter('ProvisioningArtifactId');
        has Str $.product-id is required is aws-parameter('ProductId');
        has Str $.provision-token is required is aws-parameter('ProvisionToken');
        has ProvisioningParameters $.provisioning-parameters is aws-parameter('ProvisioningParameters');
        has Str $.path-id is aws-parameter('PathId');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Tags $.tags is aws-parameter('Tags');
        has Str $.provisioned-product-name is required is aws-parameter('ProvisionedProductName');
    }

    class ListProvisioningArtifactsInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.product-id is required is aws-parameter('ProductId');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
    }

    class DisassociateTagOptionFromResourceInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.tag-option-id is required is aws-parameter('TagOptionId');
    }

    subset AccountIds of List[Str];

    subset ProductViewFilterValues of List[Str];

    subset UpdateProvisioningParameters of List[UpdateProvisioningParameter];

    subset LaunchPathSummaries of List[LaunchPathSummary];

    class InvalidStateException:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class DeleteProductInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.id is required is aws-parameter('Id');
    }

    class CreateProvisioningArtifactInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.product-id is required is aws-parameter('ProductId');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has ProvisioningArtifactProperties $.parameters is required is aws-parameter('Parameters');
        has Str $.idempotency-token is required is aws-parameter('IdempotencyToken');
    }

    class DescribeTagOptionOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has TagOptionDetail $.tag-option-detail is required is aws-parameter('TagOptionDetail');
    }

    subset TagOptionValues of List[Str];

    class ProvisioningArtifactDetail:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.type is required is aws-parameter('Type');
        has DateTime $.created-time is required is aws-parameter('CreatedTime');
    }

    class RecordOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.output-value is required is aws-parameter('OutputValue');
        has Str $.description is required is aws-parameter('Description');
        has Str $.output-key is required is aws-parameter('OutputKey');
    }

    class DuplicateResourceException:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class ProductViewDetail:ver<2015-12-10.0> does AWS::SDK::Shape {
        has ProductViewSummary $.product-view-summary is required is aws-parameter('ProductViewSummary');
        has Str $.status is required is aws-parameter('Status');
        has DateTime $.created-time is required is aws-parameter('CreatedTime');
        has Str $.product-arn is required is aws-parameter('ProductARN');
    }

    subset ResourceDetails of List[ResourceDetail];

    class ListTagOptionsInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has ListTagOptionsFilters $.filters is required is aws-parameter('Filters');
        has Str $.page-token is required is aws-parameter('PageToken');
        has Int $.page-size is required is aws-parameter('PageSize');
    }

    class AcceptPortfolioShareInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.portfolio-id is required is aws-parameter('PortfolioId');
    }

    subset RecordTags of List[RecordTag] where *.elems <= 50;

    class ListAcceptedPortfolioSharesOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has PortfolioDetails $.portfolio-details is required is aws-parameter('PortfolioDetails');
    }

    class DescribeProductViewOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has ProductViewSummary $.product-view-summary is required is aws-parameter('ProductViewSummary');
        has ProvisioningArtifacts $.provisioning-artifacts is required is aws-parameter('ProvisioningArtifacts');
    }

    class AssociateProductWithPortfolioInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.product-id is required is aws-parameter('ProductId');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.source-portfolio-id is aws-parameter('SourcePortfolioId');
        has Str $.portfolio-id is required is aws-parameter('PortfolioId');
    }

    class UpdateProvisionedProductInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.provisioning-artifact-id is aws-parameter('ProvisioningArtifactId');
        has Str $.product-id is aws-parameter('ProductId');
        has UpdateProvisioningParameters $.provisioning-parameters is aws-parameter('ProvisioningParameters');
        has Str $.path-id is aws-parameter('PathId');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.provisioned-product-id is aws-parameter('ProvisionedProductId');
        has Str $.provisioned-product-name is aws-parameter('ProvisionedProductName');
        has Str $.update-token is required is aws-parameter('UpdateToken');
    }

    class DescribeRecordOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has RecordDetail $.record-detail is required is aws-parameter('RecordDetail');
        has RecordOutputs $.record-outputs is required is aws-parameter('RecordOutputs');
    }

    subset ConstraintSummaries of List[ConstraintSummary];

    class PortfolioDetail:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.display-name is required is aws-parameter('DisplayName');
        has Str $.provider-name is required is aws-parameter('ProviderName');
        has Str $.description is required is aws-parameter('Description');
        has Str $.arn is required is aws-parameter('ARN');
        has Str $.id is required is aws-parameter('Id');
        has DateTime $.created-time is required is aws-parameter('CreatedTime');
    }

    class ListResourcesForTagOptionInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.resource-type is aws-parameter('ResourceType');
        has Str $.tag-option-id is required is aws-parameter('TagOptionId');
        has Str $.page-token is aws-parameter('PageToken');
        has Int $.page-size is aws-parameter('PageSize');
    }

    subset ProvisioningParameters of List[ProvisioningParameter];

    class InvalidParametersException:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class DescribeProvisioningArtifactInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.product-id is required is aws-parameter('ProductId');
        has Str $.provisioning-artifact-id is required is aws-parameter('ProvisioningArtifactId');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Bool $.verbose is aws-parameter('Verbose');
    }

    class DeleteProvisioningArtifactOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    subset AllowedValues of List[Str];

    class UpdateProvisionedProductOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has RecordDetail $.record-detail is required is aws-parameter('RecordDetail');
    }

    class DescribeProvisioningParametersInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.provisioning-artifact-id is required is aws-parameter('ProvisioningArtifactId');
        has Str $.product-id is required is aws-parameter('ProductId');
        has Str $.path-id is aws-parameter('PathId');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
    }

    class AssociateTagOptionWithResourceOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    subset ProductViewAggregationValues of List[ProductViewAggregationValue];

    class UpdateTagOptionOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has TagOptionDetail $.tag-option-detail is required is aws-parameter('TagOptionDetail');
    }

    class ListTagOptionsOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.page-token is required is aws-parameter('PageToken');
        has TagOptionDetails $.tag-option-details is required is aws-parameter('TagOptionDetails');
    }

    class DisassociateProductFromPortfolioInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.product-id is required is aws-parameter('ProductId');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.portfolio-id is required is aws-parameter('PortfolioId');
    }

    class DisassociatePrincipalFromPortfolioOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class CreateConstraintInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.product-id is required is aws-parameter('ProductId');
        has Str $.description is aws-parameter('Description');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.parameters is required is aws-parameter('Parameters');
        has Str $.type is required is aws-parameter('Type');
        has Str $.idempotency-token is required is aws-parameter('IdempotencyToken');
        has Str $.portfolio-id is required is aws-parameter('PortfolioId');
    }

    class RecordError:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.code is required is aws-parameter('Code');
    }

    class Principal:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.principal-arn is required is aws-parameter('PrincipalARN');
        has Str $.principal-type is required is aws-parameter('PrincipalType');
    }

    subset Principals of List[Principal];

    class ListLaunchPathsOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has LaunchPathSummaries $.launch-path-summaries is required is aws-parameter('LaunchPathSummaries');
    }

    class ProductViewAggregationValue:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Int $.approximate-count is required is aws-parameter('ApproximateCount');
        has Str $.value is required is aws-parameter('Value');
    }

    class ProvisioningArtifact:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.created-time is required is aws-parameter('CreatedTime');
    }

    class UpdateProvisioningArtifactInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.provisioning-artifact-id is required is aws-parameter('ProvisioningArtifactId');
        has Str $.product-id is required is aws-parameter('ProductId');
        has Str $.description is aws-parameter('Description');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.name is aws-parameter('Name');
    }

    class RecordTag:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class ConstraintDetail:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.owner is required is aws-parameter('Owner');
        has Str $.description is required is aws-parameter('Description');
        has Str $.type is required is aws-parameter('Type');
        has Str $.constraint-id is required is aws-parameter('ConstraintId');
    }

    subset ProductViewFilters of Map[Str, ProductViewFilterValues];

    subset CopyOptions of List[Str];

    class TerminateProvisionedProductOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has RecordDetail $.record-detail is required is aws-parameter('RecordDetail');
    }

    class TagOptionNotMigratedException:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class ListRecordHistoryOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has RecordDetails $.record-details is required is aws-parameter('RecordDetails');
    }

    class ListPortfolioAccessOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has AccountIds $.account-ids is required is aws-parameter('AccountIds');
    }

    class SearchProductsOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has ProductViewAggregations $.product-view-aggregations is required is aws-parameter('ProductViewAggregations');
        has ProductViewSummaries $.product-view-summaries is required is aws-parameter('ProductViewSummaries');
    }

    class ListTagOptionsFilters:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Bool $.active is required is aws-parameter('Active');
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class DescribeCopyProductStatusInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.copy-product-token is required is aws-parameter('CopyProductToken');
    }

    class DescribeConstraintInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.id is required is aws-parameter('Id');
    }

    class UpdatePortfolioOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('Tags');
        has PortfolioDetail $.portfolio-detail is required is aws-parameter('PortfolioDetail');
    }

    class DescribePortfolioOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has TagOptionDetails $.tag-options is required is aws-parameter('TagOptions');
        has Tags $.tags is required is aws-parameter('Tags');
        has PortfolioDetail $.portfolio-detail is required is aws-parameter('PortfolioDetail');
    }

    class AssociateProductWithPortfolioOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class ConstraintSummary:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.type is required is aws-parameter('Type');
    }

    class ProvisioningParameter:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class ListConstraintsForPortfolioInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.product-id is aws-parameter('ProductId');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.page-token is aws-parameter('PageToken');
        has Int $.page-size is aws-parameter('PageSize');
        has Str $.portfolio-id is required is aws-parameter('PortfolioId');
    }

    class CreatePortfolioInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.display-name is required is aws-parameter('DisplayName');
        has Str $.provider-name is required is aws-parameter('ProviderName');
        has Str $.description is aws-parameter('Description');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has AddTags $.tags is aws-parameter('Tags');
        has Str $.idempotency-token is required is aws-parameter('IdempotencyToken');
    }

    subset ProvisioningArtifacts of List[ProvisioningArtifact];

    class DeletePortfolioShareInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.account-id is required is aws-parameter('AccountId');
        has Str $.portfolio-id is required is aws-parameter('PortfolioId');
    }

    subset ProductViewDetails of List[ProductViewDetail];

    class ProvisioningArtifactProperties:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has ProvisioningArtifactInfo $.info is required is aws-parameter('Info');
        has Str $.name is aws-parameter('Name');
        has Str $.type is aws-parameter('Type');
    }

    class DeleteProvisioningArtifactInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.provisioning-artifact-id is required is aws-parameter('ProvisioningArtifactId');
        has Str $.product-id is required is aws-parameter('ProductId');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
    }

    class ListPortfoliosInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is required is aws-parameter('AcceptLanguage');
        has Int $.page-size is required is aws-parameter('PageSize');
        has Str $.page-token is required is aws-parameter('PageToken');
    }

    class ListLaunchPathsInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.product-id is required is aws-parameter('ProductId');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.page-token is aws-parameter('PageToken');
        has Int $.page-size is aws-parameter('PageSize');
    }

    class CreateTagOptionInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class DescribeConstraintOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.constraint-parameters is required is aws-parameter('ConstraintParameters');
        has Str $.status is required is aws-parameter('Status');
        has ConstraintDetail $.constraint-detail is required is aws-parameter('ConstraintDetail');
    }

    class UpdateProductOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has ProductViewDetail $.product-view-detail is required is aws-parameter('ProductViewDetail');
        has Tags $.tags is required is aws-parameter('Tags');
    }

    class RejectPortfolioShareInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.portfolio-id is required is aws-parameter('PortfolioId');
    }

    class ListProvisioningArtifactsOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has ProvisioningArtifactDetails $.provisioning-artifact-details is required is aws-parameter('ProvisioningArtifactDetails');
    }

    class ListConstraintsForPortfolioOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has ConstraintDetails $.constraint-details is required is aws-parameter('ConstraintDetails');
    }

    class DisassociatePrincipalFromPortfolioInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.principal-arn is required is aws-parameter('PrincipalARN');
        has Str $.portfolio-id is required is aws-parameter('PortfolioId');
    }

    class DeletePortfolioShareOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class ListRecordHistoryInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has AccessLevelFilter $.access-level-filter is required is aws-parameter('AccessLevelFilter');
        has ListRecordHistorySearchFilter $.search-filter is required is aws-parameter('SearchFilter');
        has Str $.accept-language is required is aws-parameter('AcceptLanguage');
        has Str $.page-token is required is aws-parameter('PageToken');
        has Int $.page-size is required is aws-parameter('PageSize');
    }

    class LaunchPathSummary:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Tags $.tags is required is aws-parameter('Tags');
        has ConstraintSummaries $.constraint-summaries is required is aws-parameter('ConstraintSummaries');
    }

    class DescribeTagOptionInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class AssociatePrincipalWithPortfolioInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.principal-arn is required is aws-parameter('PrincipalARN');
        has Str $.principal-type is required is aws-parameter('PrincipalType');
        has Str $.portfolio-id is required is aws-parameter('PortfolioId');
    }

    subset ProvisionedProductDetails of List[ProvisionedProductDetail];

    class ListPortfoliosOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has PortfolioDetails $.portfolio-details is required is aws-parameter('PortfolioDetails');
    }

    subset ProductViewAggregations of Map[Str, ProductViewAggregationValues];

    subset SourceProvisioningArtifactPropertiesMap of Map[Str, Str];

    class TerminateProvisionedProductInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.terminate-token is required is aws-parameter('TerminateToken');
        has Str $.provisioned-product-id is aws-parameter('ProvisionedProductId');
        has Str $.provisioned-product-name is aws-parameter('ProvisionedProductName');
        has Bool $.ignore-errors is aws-parameter('IgnoreErrors');
    }

    class SearchProductsAsAdminOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has ProductViewDetails $.product-view-details is required is aws-parameter('ProductViewDetails');
    }

    class ListPrincipalsForPortfolioInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.page-token is aws-parameter('PageToken');
        has Int $.page-size is aws-parameter('PageSize');
        has Str $.portfolio-id is required is aws-parameter('PortfolioId');
    }

    class DisassociateTagOptionFromResourceOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class DescribeCopyProductStatusOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.copy-product-status is required is aws-parameter('CopyProductStatus');
        has Str $.status-detail is required is aws-parameter('StatusDetail');
        has Str $.target-product-id is required is aws-parameter('TargetProductId');
    }

    class ResourceInUseException:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class ListPortfoliosForProductOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has PortfolioDetails $.portfolio-details is required is aws-parameter('PortfolioDetails');
    }

    class AcceptPortfolioShareOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class RejectPortfolioShareOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class ListResourcesForTagOptionOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has ResourceDetails $.resource-details is required is aws-parameter('ResourceDetails');
        has Str $.page-token is required is aws-parameter('PageToken');
    }

    class CreateProvisioningArtifactOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has ProvisioningArtifactInfo $.info is required is aws-parameter('Info');
        has Str $.status is required is aws-parameter('Status');
        has ProvisioningArtifactDetail $.provisioning-artifact-detail is required is aws-parameter('ProvisioningArtifactDetail');
    }

    class CreatePortfolioShareInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.account-id is required is aws-parameter('AccountId');
        has Str $.portfolio-id is required is aws-parameter('PortfolioId');
    }

    class AccessLevelFilter:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    subset NotificationArns of List[Str] where *.elems <= 5;

    subset ProvisioningArtifactDetails of List[ProvisioningArtifactDetail];

    class DescribeProductOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has ProductViewSummary $.product-view-summary is required is aws-parameter('ProductViewSummary');
        has ProvisioningArtifacts $.provisioning-artifacts is required is aws-parameter('ProvisioningArtifacts');
    }

    class TagOptionDetail:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Bool $.active is required is aws-parameter('Active');
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class DescribeProductAsAdminInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.id is required is aws-parameter('Id');
    }

    class DeleteConstraintInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.id is required is aws-parameter('Id');
    }

    class CreatePortfolioOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('Tags');
        has PortfolioDetail $.portfolio-detail is required is aws-parameter('PortfolioDetail');
    }

    subset RecordOutputs of List[RecordOutput];

    class DescribePortfolioInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.id is required is aws-parameter('Id');
    }

    class UsageInstruction:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.type is required is aws-parameter('Type');
    }

    class DeletePortfolioOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
    }

    class CreateProductOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has ProductViewDetail $.product-view-detail is required is aws-parameter('ProductViewDetail');
        has Tags $.tags is required is aws-parameter('Tags');
        has ProvisioningArtifactDetail $.provisioning-artifact-detail is required is aws-parameter('ProvisioningArtifactDetail');
    }

    class UpdatePortfolioInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.display-name is aws-parameter('DisplayName');
        has AddTags $.add-tags is aws-parameter('AddTags');
        has Str $.provider-name is aws-parameter('ProviderName');
        has Str $.description is aws-parameter('Description');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.id is required is aws-parameter('Id');
        has TagKeys $.remove-tags is aws-parameter('RemoveTags');
    }

    class UpdateConstraintInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.id is required is aws-parameter('Id');
    }

    class ListAcceptedPortfolioSharesInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is required is aws-parameter('AcceptLanguage');
        has Int $.page-size is required is aws-parameter('PageSize');
        has Str $.page-token is required is aws-parameter('PageToken');
    }

    class DescribeProductInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Str $.id is required is aws-parameter('Id');
    }

    class ScanProvisionedProductsOutput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has ProvisionedProductDetails $.provisioned-products is required is aws-parameter('ProvisionedProducts');
    }

    class ListPortfoliosForProductInput:ver<2015-12-10.0> does AWS::SDK::Shape {
        has Str $.product-id is required is aws-parameter('ProductId');
        has Str $.accept-language is aws-parameter('AcceptLanguage');
        has Int $.page-size is aws-parameter('PageSize');
        has Str $.page-token is aws-parameter('PageToken');
    }

    method create-constraint(
        Str :$product-id!,
        Str :$description,
        Str :$accept-language,
        Str :$parameters!,
        Str :$type!,
        Str :$idempotency-token!,
        Str :$portfolio-id!
    ) returns CreateConstraintOutput {
        my $request-input = CreateConstraintInput.new(
            :$product-id,
            :$description,
            :$accept-language,
            :$parameters,
            :$type,
            :$idempotency-token,
            :$portfolio-id
        );
;
        self.perform-operation(
            :api-call<CreateConstraint>,
            :return-type(CreateConstraintOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-provisioned-product(
        Str :$accept-language,
        Str :$id!
    ) returns DescribeProvisionedProductOutput {
        my $request-input = DescribeProvisionedProductInput.new(
            :$accept-language,
            :$id
        );
;
        self.perform-operation(
            :api-call<DescribeProvisionedProduct>,
            :return-type(DescribeProvisionedProductOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method terminate-provisioned-product(
        Str :$accept-language,
        Str :$terminate-token!,
        Str :$provisioned-product-id,
        Str :$provisioned-product-name,
        Bool :$ignore-errors
    ) returns TerminateProvisionedProductOutput {
        my $request-input = TerminateProvisionedProductInput.new(
            :$accept-language,
            :$terminate-token,
            :$provisioned-product-id,
            :$provisioned-product-name,
            :$ignore-errors
        );
;
        self.perform-operation(
            :api-call<TerminateProvisionedProduct>,
            :return-type(TerminateProvisionedProductOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-tag-option(
        Str :$value!,
        Str :$key!
    ) returns CreateTagOptionOutput {
        my $request-input = CreateTagOptionInput.new(
            :$value,
            :$key
        );
;
        self.perform-operation(
            :api-call<CreateTagOption>,
            :return-type(CreateTagOptionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-portfolio(
        Str :$accept-language,
        Str :$id!
    ) returns DeletePortfolioOutput {
        my $request-input = DeletePortfolioInput.new(
            :$accept-language,
            :$id
        );
;
        self.perform-operation(
            :api-call<DeletePortfolio>,
            :return-type(DeletePortfolioOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-product(
        Str :$accept-language,
        Str :$id!
    ) returns DescribeProductOutput {
        my $request-input = DescribeProductInput.new(
            :$accept-language,
            :$id
        );
;
        self.perform-operation(
            :api-call<DescribeProduct>,
            :return-type(DescribeProductOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-provisioning-parameters(
        Str :$provisioning-artifact-id!,
        Str :$product-id!,
        Str :$path-id,
        Str :$accept-language
    ) returns DescribeProvisioningParametersOutput {
        my $request-input = DescribeProvisioningParametersInput.new(
            :$provisioning-artifact-id,
            :$product-id,
            :$path-id,
            :$accept-language
        );
;
        self.perform-operation(
            :api-call<DescribeProvisioningParameters>,
            :return-type(DescribeProvisioningParametersOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-provisioning-artifact(
        Str :$provisioning-artifact-id!,
        Str :$product-id!,
        Str :$accept-language
    ) returns DeleteProvisioningArtifactOutput {
        my $request-input = DeleteProvisioningArtifactInput.new(
            :$provisioning-artifact-id,
            :$product-id,
            :$accept-language
        );
;
        self.perform-operation(
            :api-call<DeleteProvisioningArtifact>,
            :return-type(DeleteProvisioningArtifactOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reject-portfolio-share(
        Str :$accept-language,
        Str :$portfolio-id!
    ) returns RejectPortfolioShareOutput {
        my $request-input = RejectPortfolioShareInput.new(
            :$accept-language,
            :$portfolio-id
        );
;
        self.perform-operation(
            :api-call<RejectPortfolioShare>,
            :return-type(RejectPortfolioShareOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-portfolio-access(
        Str :$accept-language,
        Str :$portfolio-id!
    ) returns ListPortfolioAccessOutput {
        my $request-input = ListPortfolioAccessInput.new(
            :$accept-language,
            :$portfolio-id
        );
;
        self.perform-operation(
            :api-call<ListPortfolioAccess>,
            :return-type(ListPortfolioAccessOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-constraint(
        Str :$accept-language,
        Str :$id!
    ) returns DeleteConstraintOutput {
        my $request-input = DeleteConstraintInput.new(
            :$accept-language,
            :$id
        );
;
        self.perform-operation(
            :api-call<DeleteConstraint>,
            :return-type(DeleteConstraintOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-portfolio-share(
        Str :$accept-language,
        Str :$account-id!,
        Str :$portfolio-id!
    ) returns DeletePortfolioShareOutput {
        my $request-input = DeletePortfolioShareInput.new(
            :$accept-language,
            :$account-id,
            :$portfolio-id
        );
;
        self.perform-operation(
            :api-call<DeletePortfolioShare>,
            :return-type(DeletePortfolioShareOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-product-with-portfolio(
        Str :$product-id!,
        Str :$accept-language,
        Str :$source-portfolio-id,
        Str :$portfolio-id!
    ) returns AssociateProductWithPortfolioOutput {
        my $request-input = AssociateProductWithPortfolioInput.new(
            :$product-id,
            :$accept-language,
            :$source-portfolio-id,
            :$portfolio-id
        );
;
        self.perform-operation(
            :api-call<AssociateProductWithPortfolio>,
            :return-type(AssociateProductWithPortfolioOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-provisioning-artifact(
        Str :$product-id!,
        Str :$provisioning-artifact-id!,
        Str :$accept-language,
        Bool :$verbose
    ) returns DescribeProvisioningArtifactOutput {
        my $request-input = DescribeProvisioningArtifactInput.new(
            :$product-id,
            :$provisioning-artifact-id,
            :$accept-language,
            :$verbose
        );
;
        self.perform-operation(
            :api-call<DescribeProvisioningArtifact>,
            :return-type(DescribeProvisioningArtifactOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tag-options(
        ListTagOptionsFilters :$filters!,
        Str :$page-token!,
        Int :$page-size!
    ) returns ListTagOptionsOutput {
        my $request-input = ListTagOptionsInput.new(
            :$filters,
            :$page-token,
            :$page-size
        );
;
        self.perform-operation(
            :api-call<ListTagOptions>,
            :return-type(ListTagOptionsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method search-products(
        Str :$sort-by!,
        ProductViewFilters :$filters!,
        Str :$accept-language!,
        Str :$page-token!,
        Int :$page-size!,
        Str :$sort-order!
    ) returns SearchProductsOutput {
        my $request-input = SearchProductsInput.new(
            :$sort-by,
            :$filters,
            :$accept-language,
            :$page-token,
            :$page-size,
            :$sort-order
        );
;
        self.perform-operation(
            :api-call<SearchProducts>,
            :return-type(SearchProductsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-constraint(
        Str :$description,
        Str :$accept-language,
        Str :$id!
    ) returns UpdateConstraintOutput {
        my $request-input = UpdateConstraintInput.new(
            :$description,
            :$accept-language,
            :$id
        );
;
        self.perform-operation(
            :api-call<UpdateConstraint>,
            :return-type(UpdateConstraintOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-portfolio-share(
        Str :$accept-language,
        Str :$account-id!,
        Str :$portfolio-id!
    ) returns CreatePortfolioShareOutput {
        my $request-input = CreatePortfolioShareInput.new(
            :$accept-language,
            :$account-id,
            :$portfolio-id
        );
;
        self.perform-operation(
            :api-call<CreatePortfolioShare>,
            :return-type(CreatePortfolioShareOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-product(
        Str :$accept-language,
        Str :$id!
    ) returns DeleteProductOutput {
        my $request-input = DeleteProductInput.new(
            :$accept-language,
            :$id
        );
;
        self.perform-operation(
            :api-call<DeleteProduct>,
            :return-type(DeleteProductOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-record(
        Str :$accept-language,
        Str :$id!,
        Int :$page-size,
        Str :$page-token
    ) returns DescribeRecordOutput {
        my $request-input = DescribeRecordInput.new(
            :$accept-language,
            :$id,
            :$page-size,
            :$page-token
        );
;
        self.perform-operation(
            :api-call<DescribeRecord>,
            :return-type(DescribeRecordOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-tag-option(
        Str :$id!
    ) returns DescribeTagOptionOutput {
        my $request-input = DescribeTagOptionInput.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<DescribeTagOption>,
            :return-type(DescribeTagOptionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-provisioning-artifact(
        Str :$product-id!,
        Str :$accept-language,
        ProvisioningArtifactProperties :$parameters!,
        Str :$idempotency-token!
    ) returns CreateProvisioningArtifactOutput {
        my $request-input = CreateProvisioningArtifactInput.new(
            :$product-id,
            :$accept-language,
            :$parameters,
            :$idempotency-token
        );
;
        self.perform-operation(
            :api-call<CreateProvisioningArtifact>,
            :return-type(CreateProvisioningArtifactOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-tag-option-from-resource(
        Str :$resource-id!,
        Str :$tag-option-id!
    ) returns DisassociateTagOptionFromResourceOutput {
        my $request-input = DisassociateTagOptionFromResourceInput.new(
            :$resource-id,
            :$tag-option-id
        );
;
        self.perform-operation(
            :api-call<DisassociateTagOptionFromResource>,
            :return-type(DisassociateTagOptionFromResourceOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method search-products-as-admin(
        Str :$sort-by!,
        ProductViewFilters :$filters!,
        Str :$accept-language!,
        Str :$product-source!,
        Int :$page-size!,
        Str :$page-token!,
        Str :$sort-order!,
        Str :$portfolio-id!
    ) returns SearchProductsAsAdminOutput {
        my $request-input = SearchProductsAsAdminInput.new(
            :$sort-by,
            :$filters,
            :$accept-language,
            :$product-source,
            :$page-size,
            :$page-token,
            :$sort-order,
            :$portfolio-id
        );
;
        self.perform-operation(
            :api-call<SearchProductsAsAdmin>,
            :return-type(SearchProductsAsAdminOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-constraint(
        Str :$accept-language,
        Str :$id!
    ) returns DescribeConstraintOutput {
        my $request-input = DescribeConstraintInput.new(
            :$accept-language,
            :$id
        );
;
        self.perform-operation(
            :api-call<DescribeConstraint>,
            :return-type(DescribeConstraintOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-product-as-admin(
        Str :$accept-language,
        Str :$id!
    ) returns DescribeProductAsAdminOutput {
        my $request-input = DescribeProductAsAdminInput.new(
            :$accept-language,
            :$id
        );
;
        self.perform-operation(
            :api-call<DescribeProductAsAdmin>,
            :return-type(DescribeProductAsAdminOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-product-from-portfolio(
        Str :$product-id!,
        Str :$accept-language,
        Str :$portfolio-id!
    ) returns DisassociateProductFromPortfolioOutput {
        my $request-input = DisassociateProductFromPortfolioInput.new(
            :$product-id,
            :$accept-language,
            :$portfolio-id
        );
;
        self.perform-operation(
            :api-call<DisassociateProductFromPortfolio>,
            :return-type(DisassociateProductFromPortfolioOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-tag-option-with-resource(
        Str :$resource-id!,
        Str :$tag-option-id!
    ) returns AssociateTagOptionWithResourceOutput {
        my $request-input = AssociateTagOptionWithResourceInput.new(
            :$resource-id,
            :$tag-option-id
        );
;
        self.perform-operation(
            :api-call<AssociateTagOptionWithResource>,
            :return-type(AssociateTagOptionWithResourceOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-constraints-for-portfolio(
        Str :$product-id,
        Str :$accept-language,
        Str :$page-token,
        Int :$page-size,
        Str :$portfolio-id!
    ) returns ListConstraintsForPortfolioOutput {
        my $request-input = ListConstraintsForPortfolioInput.new(
            :$product-id,
            :$accept-language,
            :$page-token,
            :$page-size,
            :$portfolio-id
        );
;
        self.perform-operation(
            :api-call<ListConstraintsForPortfolio>,
            :return-type(ListConstraintsForPortfolioOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-portfolios(
        Str :$accept-language!,
        Int :$page-size!,
        Str :$page-token!
    ) returns ListPortfoliosOutput {
        my $request-input = ListPortfoliosInput.new(
            :$accept-language,
            :$page-size,
            :$page-token
        );
;
        self.perform-operation(
            :api-call<ListPortfolios>,
            :return-type(ListPortfoliosOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-resources-for-tag-option(
        Str :$resource-type,
        Str :$tag-option-id!,
        Str :$page-token,
        Int :$page-size
    ) returns ListResourcesForTagOptionOutput {
        my $request-input = ListResourcesForTagOptionInput.new(
            :$resource-type,
            :$tag-option-id,
            :$page-token,
            :$page-size
        );
;
        self.perform-operation(
            :api-call<ListResourcesForTagOption>,
            :return-type(ListResourcesForTagOptionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-portfolio(
        Str :$accept-language,
        Str :$id!
    ) returns DescribePortfolioOutput {
        my $request-input = DescribePortfolioInput.new(
            :$accept-language,
            :$id
        );
;
        self.perform-operation(
            :api-call<DescribePortfolio>,
            :return-type(DescribePortfolioOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-accepted-portfolio-shares(
        Str :$accept-language!,
        Int :$page-size!,
        Str :$page-token!
    ) returns ListAcceptedPortfolioSharesOutput {
        my $request-input = ListAcceptedPortfolioSharesInput.new(
            :$accept-language,
            :$page-size,
            :$page-token
        );
;
        self.perform-operation(
            :api-call<ListAcceptedPortfolioShares>,
            :return-type(ListAcceptedPortfolioSharesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method provision-product(
        NotificationArns :$notification-arns,
        Str :$provisioning-artifact-id!,
        Str :$product-id!,
        Str :$provision-token!,
        ProvisioningParameters :$provisioning-parameters,
        Str :$path-id,
        Str :$accept-language,
        Tags :$tags,
        Str :$provisioned-product-name!
    ) returns ProvisionProductOutput {
        my $request-input = ProvisionProductInput.new(
            :$notification-arns,
            :$provisioning-artifact-id,
            :$product-id,
            :$provision-token,
            :$provisioning-parameters,
            :$path-id,
            :$accept-language,
            :$tags,
            :$provisioned-product-name
        );
;
        self.perform-operation(
            :api-call<ProvisionProduct>,
            :return-type(ProvisionProductOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method scan-provisioned-products(
        AccessLevelFilter :$access-level-filter!,
        Str :$accept-language!,
        Str :$page-token!,
        Int :$page-size!
    ) returns ScanProvisionedProductsOutput {
        my $request-input = ScanProvisionedProductsInput.new(
            :$access-level-filter,
            :$accept-language,
            :$page-token,
            :$page-size
        );
;
        self.perform-operation(
            :api-call<ScanProvisionedProducts>,
            :return-type(ScanProvisionedProductsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-tag-option(
        Bool :$active,
        Str :$id!,
        Str :$value
    ) returns UpdateTagOptionOutput {
        my $request-input = UpdateTagOptionInput.new(
            :$active,
            :$id,
            :$value
        );
;
        self.perform-operation(
            :api-call<UpdateTagOption>,
            :return-type(UpdateTagOptionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-provisioning-artifact(
        Str :$provisioning-artifact-id!,
        Str :$product-id!,
        Str :$description,
        Str :$accept-language,
        Str :$name
    ) returns UpdateProvisioningArtifactOutput {
        my $request-input = UpdateProvisioningArtifactInput.new(
            :$provisioning-artifact-id,
            :$product-id,
            :$description,
            :$accept-language,
            :$name
        );
;
        self.perform-operation(
            :api-call<UpdateProvisioningArtifact>,
            :return-type(UpdateProvisioningArtifactOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-principal-with-portfolio(
        Str :$accept-language,
        Str :$principal-arn!,
        Str :$principal-type!,
        Str :$portfolio-id!
    ) returns AssociatePrincipalWithPortfolioOutput {
        my $request-input = AssociatePrincipalWithPortfolioInput.new(
            :$accept-language,
            :$principal-arn,
            :$principal-type,
            :$portfolio-id
        );
;
        self.perform-operation(
            :api-call<AssociatePrincipalWithPortfolio>,
            :return-type(AssociatePrincipalWithPortfolioOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-product(
        Str :$owner,
        AddTags :$add-tags,
        Str :$support-email,
        Str :$description,
        Str :$accept-language,
        Str :$support-url,
        Str :$id!,
        Str :$distributor,
        Str :$name,
        TagKeys :$remove-tags,
        Str :$support-description
    ) returns UpdateProductOutput {
        my $request-input = UpdateProductInput.new(
            :$owner,
            :$add-tags,
            :$support-email,
            :$description,
            :$accept-language,
            :$support-url,
            :$id,
            :$distributor,
            :$name,
            :$remove-tags,
            :$support-description
        );
;
        self.perform-operation(
            :api-call<UpdateProduct>,
            :return-type(UpdateProductOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-launch-paths(
        Str :$product-id!,
        Str :$accept-language,
        Str :$page-token,
        Int :$page-size
    ) returns ListLaunchPathsOutput {
        my $request-input = ListLaunchPathsInput.new(
            :$product-id,
            :$accept-language,
            :$page-token,
            :$page-size
        );
;
        self.perform-operation(
            :api-call<ListLaunchPaths>,
            :return-type(ListLaunchPathsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-portfolios-for-product(
        Str :$product-id!,
        Str :$accept-language,
        Int :$page-size,
        Str :$page-token
    ) returns ListPortfoliosForProductOutput {
        my $request-input = ListPortfoliosForProductInput.new(
            :$product-id,
            :$accept-language,
            :$page-size,
            :$page-token
        );
;
        self.perform-operation(
            :api-call<ListPortfoliosForProduct>,
            :return-type(ListPortfoliosForProductOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-record-history(
        AccessLevelFilter :$access-level-filter!,
        ListRecordHistorySearchFilter :$search-filter!,
        Str :$accept-language!,
        Str :$page-token!,
        Int :$page-size!
    ) returns ListRecordHistoryOutput {
        my $request-input = ListRecordHistoryInput.new(
            :$access-level-filter,
            :$search-filter,
            :$accept-language,
            :$page-token,
            :$page-size
        );
;
        self.perform-operation(
            :api-call<ListRecordHistory>,
            :return-type(ListRecordHistoryOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method accept-portfolio-share(
        Str :$accept-language,
        Str :$portfolio-id!
    ) returns AcceptPortfolioShareOutput {
        my $request-input = AcceptPortfolioShareInput.new(
            :$accept-language,
            :$portfolio-id
        );
;
        self.perform-operation(
            :api-call<AcceptPortfolioShare>,
            :return-type(AcceptPortfolioShareOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-product(
        Str :$owner!,
        Str :$support-email,
        Str :$description,
        Str :$accept-language,
        Str :$support-url,
        ProvisioningArtifactProperties :$provisioning-artifact-parameters!,
        AddTags :$tags,
        Str :$product-type!,
        Str :$distributor,
        Str :$name!,
        Str :$support-description,
        Str :$idempotency-token!
    ) returns CreateProductOutput {
        my $request-input = CreateProductInput.new(
            :$owner,
            :$support-email,
            :$description,
            :$accept-language,
            :$support-url,
            :$provisioning-artifact-parameters,
            :$tags,
            :$product-type,
            :$distributor,
            :$name,
            :$support-description,
            :$idempotency-token
        );
;
        self.perform-operation(
            :api-call<CreateProduct>,
            :return-type(CreateProductOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-product-view(
        Str :$accept-language,
        Str :$id!
    ) returns DescribeProductViewOutput {
        my $request-input = DescribeProductViewInput.new(
            :$accept-language,
            :$id
        );
;
        self.perform-operation(
            :api-call<DescribeProductView>,
            :return-type(DescribeProductViewOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-provisioning-artifacts(
        Str :$product-id!,
        Str :$accept-language
    ) returns ListProvisioningArtifactsOutput {
        my $request-input = ListProvisioningArtifactsInput.new(
            :$product-id,
            :$accept-language
        );
;
        self.perform-operation(
            :api-call<ListProvisioningArtifacts>,
            :return-type(ListProvisioningArtifactsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-portfolio(
        Str :$display-name,
        AddTags :$add-tags,
        Str :$provider-name,
        Str :$description,
        Str :$accept-language,
        Str :$id!,
        TagKeys :$remove-tags
    ) returns UpdatePortfolioOutput {
        my $request-input = UpdatePortfolioInput.new(
            :$display-name,
            :$add-tags,
            :$provider-name,
            :$description,
            :$accept-language,
            :$id,
            :$remove-tags
        );
;
        self.perform-operation(
            :api-call<UpdatePortfolio>,
            :return-type(UpdatePortfolioOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-provisioned-product(
        Str :$provisioning-artifact-id,
        Str :$product-id,
        UpdateProvisioningParameters :$provisioning-parameters,
        Str :$path-id,
        Str :$accept-language,
        Str :$provisioned-product-id,
        Str :$provisioned-product-name,
        Str :$update-token!
    ) returns UpdateProvisionedProductOutput {
        my $request-input = UpdateProvisionedProductInput.new(
            :$provisioning-artifact-id,
            :$product-id,
            :$provisioning-parameters,
            :$path-id,
            :$accept-language,
            :$provisioned-product-id,
            :$provisioned-product-name,
            :$update-token
        );
;
        self.perform-operation(
            :api-call<UpdateProvisionedProduct>,
            :return-type(UpdateProvisionedProductOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-copy-product-status(
        Str :$accept-language,
        Str :$copy-product-token!
    ) returns DescribeCopyProductStatusOutput {
        my $request-input = DescribeCopyProductStatusInput.new(
            :$accept-language,
            :$copy-product-token
        );
;
        self.perform-operation(
            :api-call<DescribeCopyProductStatus>,
            :return-type(DescribeCopyProductStatusOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method copy-product(
        CopyOptions :$copy-options,
        SourceProvisioningArtifactProperties :$source-provisioning-artifact-identifiers,
        Str :$target-product-name,
        Str :$accept-language,
        Str :$idempotency-token!,
        Str :$target-product-id,
        Str :$source-product-arn!
    ) returns CopyProductOutput {
        my $request-input = CopyProductInput.new(
            :$copy-options,
            :$source-provisioning-artifact-identifiers,
            :$target-product-name,
            :$accept-language,
            :$idempotency-token,
            :$target-product-id,
            :$source-product-arn
        );
;
        self.perform-operation(
            :api-call<CopyProduct>,
            :return-type(CopyProductOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-portfolio(
        Str :$display-name!,
        Str :$provider-name!,
        Str :$description,
        Str :$accept-language,
        AddTags :$tags,
        Str :$idempotency-token!
    ) returns CreatePortfolioOutput {
        my $request-input = CreatePortfolioInput.new(
            :$display-name,
            :$provider-name,
            :$description,
            :$accept-language,
            :$tags,
            :$idempotency-token
        );
;
        self.perform-operation(
            :api-call<CreatePortfolio>,
            :return-type(CreatePortfolioOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-principal-from-portfolio(
        Str :$accept-language,
        Str :$principal-arn!,
        Str :$portfolio-id!
    ) returns DisassociatePrincipalFromPortfolioOutput {
        my $request-input = DisassociatePrincipalFromPortfolioInput.new(
            :$accept-language,
            :$principal-arn,
            :$portfolio-id
        );
;
        self.perform-operation(
            :api-call<DisassociatePrincipalFromPortfolio>,
            :return-type(DisassociatePrincipalFromPortfolioOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-principals-for-portfolio(
        Str :$accept-language,
        Str :$page-token,
        Int :$page-size,
        Str :$portfolio-id!
    ) returns ListPrincipalsForPortfolioOutput {
        my $request-input = ListPrincipalsForPortfolioInput.new(
            :$accept-language,
            :$page-token,
            :$page-size,
            :$portfolio-id
        );
;
        self.perform-operation(
            :api-call<ListPrincipalsForPortfolio>,
            :return-type(ListPrincipalsForPortfolioOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


