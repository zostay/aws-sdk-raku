# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ServiceCatalog does AWS::SDK::Service {

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
    class ListProvisioningArtifactsOutput { ... }
    class RejectPortfolioShareInput { ... }
    class ListConstraintsForPortfolioOutput { ... }
    class DeletePortfolioShareOutput { ... }
    class DisassociatePrincipalFromPortfolioInput { ... }
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

    class ProvisionedProductDetail does AWS::SDK::Shape {
        has ProvisionedProductNameOrArn $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
        has Str $.last-record-id is shape-member('LastRecordId');
        has ProvisionedProductNameOrArn $.name is shape-member('Name');
        has Str $.status-message is shape-member('StatusMessage');
        has ProvisionedProductStatus $.status is shape-member('Status');
        has Str $.type is shape-member('Type');
        has IdempotencyToken $.idempotency-token is shape-member('IdempotencyToken');
        has DateTime $.created-time is shape-member('CreatedTime');
    }

    class TagOptionSummary does AWS::SDK::Shape {
        has Array[TagOptionValue] $.values is shape-member('Values');
        has TagOptionKey $.key is shape-member('Key');
    }

    class DeleteConstraintOutput does AWS::SDK::Shape {
    }

    class AssociateTagOptionWithResourceInput does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('ResourceId');
        has TagOptionId $.tag-option-id is required is shape-member('TagOptionId');
    }

    class ParameterConstraints does AWS::SDK::Shape {
        has Array[Str] $.allowed-values is shape-member('AllowedValues');
    }

    class SearchProductsAsAdminInput does AWS::SDK::Shape {
        has ProductViewSortBy $.sort-by is shape-member('SortBy');
        has Hash[Array[Str], ProductViewFilterBy] $.filters is shape-member('Filters');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has ProductSource $.product-source is shape-member('ProductSource');
        has PageSize $.page-size is shape-member('PageSize');
        has PageToken $.page-token is shape-member('PageToken');
        has SortOrder $.sort-order is shape-member('SortOrder');
        has Id $.portfolio-id is shape-member('PortfolioId');
    }

    class DescribeProvisionedProductOutput does AWS::SDK::Shape {
        has ProvisionedProductDetail $.provisioned-product-detail is shape-member('ProvisionedProductDetail');
    }

    class CreateConstraintOutput does AWS::SDK::Shape {
        has Str $.constraint-parameters is shape-member('ConstraintParameters');
        has Status $.status is shape-member('Status');
        has ConstraintDetail $.constraint-detail is shape-member('ConstraintDetail');
    }

    subset ProvisioningArtifactInfo of Hash[Str, Str] where 1 <= *.elems <= 100;

    class CopyProductOutput does AWS::SDK::Shape {
        has Id $.copy-product-token is shape-member('CopyProductToken');
    }

    subset ResourceARN of Str where 1 <= .chars <= 150;

    subset RecordTagKey of Str where 1 <= .chars <= 128 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-%@]*)$/;

    class ListPortfolioAccessInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.portfolio-id is required is shape-member('PortfolioId');
    }

    class DescribeRecordInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.id is required is shape-member('Id');
        has PageSize $.page-size is shape-member('PageSize');
        has PageToken $.page-token is shape-member('PageToken');
    }

    class ResourceDetail does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.arn is shape-member('ARN');
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has DateTime $.created-time is shape-member('CreatedTime');
    }

    subset RecordStatus of Str where $_ ~~ any('CREATED', 'IN_PROGRESS', 'IN_PROGRESS_IN_ERROR', 'SUCCEEDED', 'FAILED');

    class DescribeProvisionedProductInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.id is required is shape-member('Id');
    }

    subset ProvisionedProductNameOrArn of Str where 1 <= .chars <= 1224 && rx:P5/[a-zA-Z0-9][a-zA-Z0-9._-]{0,127}|arn:[a-z0-9-\.]{1,63}:[a-z0-9-\.]{0,63}:[a-z0-9-\.]{0,63}:[a-z0-9-\.]{0,63}:[^\/].{0,1023}/;

    class UpdateTagOptionInput does AWS::SDK::Shape {
        has Bool $.active is shape-member('Active');
        has TagOptionId $.id is required is shape-member('Id');
        has TagOptionValue $.value is shape-member('Value');
    }

    class UpdateProvisioningArtifactOutput does AWS::SDK::Shape {
        has ProvisioningArtifactInfo $.info is shape-member('Info');
        has Status $.status is shape-member('Status');
        has ProvisioningArtifactDetail $.provisioning-artifact-detail is shape-member('ProvisioningArtifactDetail');
    }

    class UpdateProductInput does AWS::SDK::Shape {
        has Str $.owner is shape-member('Owner');
        has AddTags $.add-tags is shape-member('AddTags');
        has Str $.support-email is shape-member('SupportEmail');
        has Str $.description is shape-member('Description');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Str $.support-url is shape-member('SupportUrl');
        has Id $.id is required is shape-member('Id');
        has Str $.distributor is shape-member('Distributor');
        has Str $.name is shape-member('Name');
        has Array[TagKey] $.remove-tags is shape-member('RemoveTags');
        has Str $.support-description is shape-member('SupportDescription');
    }

    class ListPrincipalsForPortfolioOutput does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('NextPageToken');
        has Array[Principal] $.principals is shape-member('Principals');
    }

    class DescribeProvisioningParametersOutput does AWS::SDK::Shape {
        has Array[UsageInstruction] $.usage-instructions is shape-member('UsageInstructions');
        has Array[TagOptionSummary] $.tag-options is shape-member('TagOptions');
        has Array[ProvisioningArtifactParameter] $.provisioning-artifact-parameters is shape-member('ProvisioningArtifactParameters');
        has Array[ConstraintSummary] $.constraint-summaries is shape-member('ConstraintSummaries');
    }

    class CreateProductInput does AWS::SDK::Shape {
        has Str $.owner is required is shape-member('Owner');
        has Str $.support-email is shape-member('SupportEmail');
        has Str $.description is shape-member('Description');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Str $.support-url is shape-member('SupportUrl');
        has ProvisioningArtifactProperties $.provisioning-artifact-parameters is required is shape-member('ProvisioningArtifactParameters');
        has AddTags $.tags is shape-member('Tags');
        has ProductType $.product-type is required is shape-member('ProductType');
        has Str $.distributor is shape-member('Distributor');
        has Str $.name is required is shape-member('Name');
        has Str $.support-description is shape-member('SupportDescription');
        has IdempotencyToken $.idempotency-token is required is shape-member('IdempotencyToken');
    }

    class ProvisionProductOutput does AWS::SDK::Shape {
        has RecordDetail $.record-detail is shape-member('RecordDetail');
    }

    subset ProvisioningArtifactType of Str where $_ ~~ any('CLOUD_FORMATION_TEMPLATE', 'MARKETPLACE_AMI', 'MARKETPLACE_CAR');

    class DescribeProductViewInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.id is required is shape-member('Id');
    }

    class DescribeProductAsAdminOutput does AWS::SDK::Shape {
        has ProductViewDetail $.product-view-detail is shape-member('ProductViewDetail');
        has Array[TagOptionDetail] $.tag-options is shape-member('TagOptions');
        has Tags $.tags is shape-member('Tags');
        has Array[ProvisioningArtifactSummary] $.provisioning-artifact-summaries is shape-member('ProvisioningArtifactSummaries');
    }

    subset AddTags of Array[Tag] where *.elems <= 20;

    class ProductViewSummary does AWS::SDK::Shape {
        has Str $.owner is shape-member('Owner');
        has Id $.product-id is shape-member('ProductId');
        has Str $.support-email is shape-member('SupportEmail');
        has Str $.support-url is shape-member('SupportUrl');
        has Id $.id is shape-member('Id');
        has Str $.distributor is shape-member('Distributor');
        has Str $.name is shape-member('Name');
        has Str $.support-description is shape-member('SupportDescription');
        has Bool $.has-default-path is shape-member('HasDefaultPath');
        has ProductType $.type is shape-member('Type');
        has Str $.short-description is shape-member('ShortDescription');
    }

    class CreateTagOptionOutput does AWS::SDK::Shape {
        has TagOptionDetail $.tag-option-detail is shape-member('TagOptionDetail');
    }

    class CopyProductInput does AWS::SDK::Shape {
        has Array[CopyOption] $.copy-options is shape-member('CopyOptions');
        has Array[Hash[Str, ProvisioningArtifactPropertyName]] $.source-provisioning-artifact-identifiers is shape-member('SourceProvisioningArtifactIdentifiers');
        has Str $.target-product-name is shape-member('TargetProductName');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has IdempotencyToken $.idempotency-token is required is shape-member('IdempotencyToken');
        has Id $.target-product-id is shape-member('TargetProductId');
        has ProductArn $.source-product-arn is required is shape-member('SourceProductArn');
    }

    class DeleteProductOutput does AWS::SDK::Shape {
    }

    subset ConstraintType of Str where 1 <= .chars <= 1024;

    class UpdateConstraintOutput does AWS::SDK::Shape {
        has Str $.constraint-parameters is shape-member('ConstraintParameters');
        has Status $.status is shape-member('Status');
        has ConstraintDetail $.constraint-detail is shape-member('ConstraintDetail');
    }

    subset TagOptionValue of Str where 1 <= .chars <= 256 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    subset Tags of Array[Tag] where *.elems <= 50;

    class ScanProvisionedProductsInput does AWS::SDK::Shape {
        has AccessLevelFilter $.access-level-filter is shape-member('AccessLevelFilter');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has PageToken $.page-token is shape-member('PageToken');
        has PageSize $.page-size is shape-member('PageSize');
    }

    subset AccountId of Str where rx:P5/^[0-9]{12}$/;

    subset ParameterKey of Str where 1 <= .chars <= 1000;

    subset PortfolioDisplayName of Str where 1 <= .chars <= 100;

    class DescribeProvisioningArtifactOutput does AWS::SDK::Shape {
        has ProvisioningArtifactInfo $.info is shape-member('Info');
        has Status $.status is shape-member('Status');
        has ProvisioningArtifactDetail $.provisioning-artifact-detail is shape-member('ProvisioningArtifactDetail');
    }

    class CreatePortfolioShareOutput does AWS::SDK::Shape {
    }

    class ProvisioningArtifactParameter does AWS::SDK::Shape {
        has Str $.parameter-type is shape-member('ParameterType');
        has ParameterConstraints $.parameter-constraints is shape-member('ParameterConstraints');
        has Str $.description is shape-member('Description');
        has ParameterKey $.parameter-key is shape-member('ParameterKey');
        has Bool $.is-no-echo is shape-member('IsNoEcho');
        has Str $.default-value is shape-member('DefaultValue');
    }

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is required is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
    }

    subset ProvisioningArtifactPropertyName of Str where $_ ~~ any('Id');

    class UpdateProvisioningParameter does AWS::SDK::Shape {
        has Bool $.use-previous-value is shape-member('UsePreviousValue');
        has ParameterValue $.value is shape-member('Value');
        has ParameterKey $.key is shape-member('Key');
    }

    class RecordDetail does AWS::SDK::Shape {
        has Id $.provisioning-artifact-id is shape-member('ProvisioningArtifactId');
        has Id $.product-id is shape-member('ProductId');
        has Array[RecordError] $.record-errors is shape-member('RecordErrors');
        has Id $.path-id is shape-member('PathId');
        has Str $.provisioned-product-type is shape-member('ProvisionedProductType');
        has RecordTags $.record-tags is shape-member('RecordTags');
        has Str $.record-type is shape-member('RecordType');
        has Id $.provisioned-product-id is shape-member('ProvisionedProductId');
        has DateTime $.updated-time is shape-member('UpdatedTime');
        has ProvisionedProductName $.provisioned-product-name is shape-member('ProvisionedProductName');
        has RecordStatus $.status is shape-member('Status');
        has DateTime $.created-time is shape-member('CreatedTime');
        has Id $.record-id is shape-member('RecordId');
    }

    class DisassociateProductFromPortfolioOutput does AWS::SDK::Shape {
    }

    class DeletePortfolioInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.id is required is shape-member('Id');
    }

    class AssociatePrincipalWithPortfolioOutput does AWS::SDK::Shape {
    }

    subset ParameterValue of Str where .chars <= 4096;

    class ProvisioningArtifactSummary does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Id $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has ProvisioningArtifactInfo $.provisioning-artifact-metadata is shape-member('ProvisioningArtifactMetadata');
        has DateTime $.created-time is shape-member('CreatedTime');
    }

    class LimitExceededException does AWS::SDK::Shape {
    }

    subset ProviderName of Str where 1 <= .chars <= 20;

    class SearchProductsInput does AWS::SDK::Shape {
        has ProductViewSortBy $.sort-by is shape-member('SortBy');
        has Hash[Array[Str], ProductViewFilterBy] $.filters is shape-member('Filters');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has PageToken $.page-token is shape-member('PageToken');
        has PageSize $.page-size is shape-member('PageSize');
        has SortOrder $.sort-order is shape-member('SortOrder');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
    }

    class ListRecordHistorySearchFilter does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    class ProvisionProductInput does AWS::SDK::Shape {
        has NotificationArns $.notification-arns is shape-member('NotificationArns');
        has Id $.provisioning-artifact-id is required is shape-member('ProvisioningArtifactId');
        has Id $.product-id is required is shape-member('ProductId');
        has IdempotencyToken $.provision-token is required is shape-member('ProvisionToken');
        has Array[ProvisioningParameter] $.provisioning-parameters is shape-member('ProvisioningParameters');
        has Id $.path-id is shape-member('PathId');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Tags $.tags is shape-member('Tags');
        has ProvisionedProductName $.provisioned-product-name is required is shape-member('ProvisionedProductName');
    }

    class ListProvisioningArtifactsInput does AWS::SDK::Shape {
        has Id $.product-id is required is shape-member('ProductId');
        has Str $.accept-language is shape-member('AcceptLanguage');
    }

    subset Id of Str where 1 <= .chars <= 100;

    class DisassociateTagOptionFromResourceInput does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('ResourceId');
        has TagOptionId $.tag-option-id is required is shape-member('TagOptionId');
    }

    class InvalidStateException does AWS::SDK::Shape {
    }

    class DeleteProductInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.id is required is shape-member('Id');
    }

    class CreateProvisioningArtifactInput does AWS::SDK::Shape {
        has Id $.product-id is required is shape-member('ProductId');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has ProvisioningArtifactProperties $.parameters is required is shape-member('Parameters');
        has IdempotencyToken $.idempotency-token is required is shape-member('IdempotencyToken');
    }

    class DescribeTagOptionOutput does AWS::SDK::Shape {
        has TagOptionDetail $.tag-option-detail is shape-member('TagOptionDetail');
    }

    subset PortfolioDescription of Str where .chars <= 2000;

    class ProvisioningArtifactDetail does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Id $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has ProvisioningArtifactType $.type is shape-member('Type');
        has DateTime $.created-time is shape-member('CreatedTime');
    }

    class RecordOutput does AWS::SDK::Shape {
        has Str $.output-value is shape-member('OutputValue');
        has Str $.description is shape-member('Description');
        has Str $.output-key is shape-member('OutputKey');
    }

    class DuplicateResourceException does AWS::SDK::Shape {
    }

    class ProductViewDetail does AWS::SDK::Shape {
        has ProductViewSummary $.product-view-summary is shape-member('ProductViewSummary');
        has Status $.status is shape-member('Status');
        has DateTime $.created-time is shape-member('CreatedTime');
        has ResourceARN $.product-arn is shape-member('ProductARN');
    }

    subset ConstraintDescription of Str where .chars <= 2000;

    subset ProductViewSortBy of Str where $_ ~~ any('Title', 'VersionCount', 'CreationDate');

    class ListTagOptionsInput does AWS::SDK::Shape {
        has ListTagOptionsFilters $.filters is shape-member('Filters');
        has PageToken $.page-token is shape-member('PageToken');
        has PageSize $.page-size is shape-member('PageSize');
    }

    class AcceptPortfolioShareInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.portfolio-id is required is shape-member('PortfolioId');
    }

    subset TagValue of Str where 1 <= .chars <= 256 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    subset RecordTags of Array[RecordTag] where *.elems <= 50;

    class ListAcceptedPortfolioSharesOutput does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('NextPageToken');
        has Array[PortfolioDetail] $.portfolio-details is shape-member('PortfolioDetails');
    }

    class DescribeProductViewOutput does AWS::SDK::Shape {
        has ProductViewSummary $.product-view-summary is shape-member('ProductViewSummary');
        has Array[ProvisioningArtifact] $.provisioning-artifacts is shape-member('ProvisioningArtifacts');
    }

    subset CopyProductStatus of Str where $_ ~~ any('SUCCEEDED', 'IN_PROGRESS', 'FAILED');

    subset AccessLevelFilterKey of Str where $_ ~~ any('Account', 'Role', 'User');

    class AssociateProductWithPortfolioInput does AWS::SDK::Shape {
        has Id $.product-id is required is shape-member('ProductId');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.source-portfolio-id is shape-member('SourcePortfolioId');
        has Id $.portfolio-id is required is shape-member('PortfolioId');
    }

    subset ProvisionedProductStatus of Str where $_ ~~ any('AVAILABLE', 'UNDER_CHANGE', 'TAINTED', 'ERROR');

    class UpdateProvisionedProductInput does AWS::SDK::Shape {
        has Id $.provisioning-artifact-id is shape-member('ProvisioningArtifactId');
        has Id $.product-id is shape-member('ProductId');
        has Array[UpdateProvisioningParameter] $.provisioning-parameters is shape-member('ProvisioningParameters');
        has Id $.path-id is shape-member('PathId');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.provisioned-product-id is shape-member('ProvisionedProductId');
        has ProvisionedProductNameOrArn $.provisioned-product-name is shape-member('ProvisionedProductName');
        has IdempotencyToken $.update-token is required is shape-member('UpdateToken');
    }

    class DescribeRecordOutput does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('NextPageToken');
        has RecordDetail $.record-detail is shape-member('RecordDetail');
        has Array[RecordOutput] $.record-outputs is shape-member('RecordOutputs');
    }

    subset ProductViewFilterBy of Str where $_ ~~ any('FullTextSearch', 'Owner', 'ProductType', 'SourceProductId');

    subset PageSize of Int where 0 <= * <= 20;

    subset PageToken of Str where rx:P5/[\u0009\u000a\u000d\u0020-\uD7FF\uE000-\uFFFD]*/;

    class PortfolioDetail does AWS::SDK::Shape {
        has PortfolioDisplayName $.display-name is shape-member('DisplayName');
        has ProviderName $.provider-name is shape-member('ProviderName');
        has PortfolioDescription $.description is shape-member('Description');
        has ResourceARN $.arn is shape-member('ARN');
        has Id $.id is shape-member('Id');
        has DateTime $.created-time is shape-member('CreatedTime');
    }

    class ListResourcesForTagOptionInput does AWS::SDK::Shape {
        has Str $.resource-type is shape-member('ResourceType');
        has TagOptionId $.tag-option-id is required is shape-member('TagOptionId');
        has PageToken $.page-token is shape-member('PageToken');
        has PageSize $.page-size is shape-member('PageSize');
    }

    class InvalidParametersException does AWS::SDK::Shape {
    }

    class DescribeProvisioningArtifactInput does AWS::SDK::Shape {
        has Id $.product-id is required is shape-member('ProductId');
        has Id $.provisioning-artifact-id is required is shape-member('ProvisioningArtifactId');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Bool $.verbose is shape-member('Verbose');
    }

    class DeleteProvisioningArtifactOutput does AWS::SDK::Shape {
    }

    class UpdateProvisionedProductOutput does AWS::SDK::Shape {
        has RecordDetail $.record-detail is shape-member('RecordDetail');
    }

    class DescribeProvisioningParametersInput does AWS::SDK::Shape {
        has Id $.provisioning-artifact-id is required is shape-member('ProvisioningArtifactId');
        has Id $.product-id is required is shape-member('ProductId');
        has Id $.path-id is shape-member('PathId');
        has Str $.accept-language is shape-member('AcceptLanguage');
    }

    class AssociateTagOptionWithResourceOutput does AWS::SDK::Shape {
    }

    class UpdateTagOptionOutput does AWS::SDK::Shape {
        has TagOptionDetail $.tag-option-detail is shape-member('TagOptionDetail');
    }

    class ListTagOptionsOutput does AWS::SDK::Shape {
        has PageToken $.page-token is shape-member('PageToken');
        has Array[TagOptionDetail] $.tag-option-details is shape-member('TagOptionDetails');
    }

    class DisassociateProductFromPortfolioInput does AWS::SDK::Shape {
        has Id $.product-id is required is shape-member('ProductId');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.portfolio-id is required is shape-member('PortfolioId');
    }

    class DisassociatePrincipalFromPortfolioOutput does AWS::SDK::Shape {
    }

    class CreateConstraintInput does AWS::SDK::Shape {
        has Id $.product-id is required is shape-member('ProductId');
        has ConstraintDescription $.description is shape-member('Description');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Str $.parameters is required is shape-member('Parameters');
        has ConstraintType $.type is required is shape-member('Type');
        has IdempotencyToken $.idempotency-token is required is shape-member('IdempotencyToken');
        has Id $.portfolio-id is required is shape-member('PortfolioId');
    }

    class RecordError does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.code is shape-member('Code');
    }

    class Principal does AWS::SDK::Shape {
        has PrincipalARN $.principal-arn is shape-member('PrincipalARN');
        has PrincipalType $.principal-type is shape-member('PrincipalType');
    }

    subset ProvisionedProductName of Str where 1 <= .chars <= 128 && rx:P5/[a-zA-Z0-9][a-zA-Z0-9._-]*/;

    subset TagOptionId of Str where 1 <= .chars <= 100;

    subset Status of Str where $_ ~~ any('AVAILABLE', 'CREATING', 'FAILED');

    class ListLaunchPathsOutput does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('NextPageToken');
        has Array[LaunchPathSummary] $.launch-path-summaries is shape-member('LaunchPathSummaries');
    }

    class ProductViewAggregationValue does AWS::SDK::Shape {
        has Int $.approximate-count is shape-member('ApproximateCount');
        has Str $.value is shape-member('Value');
    }

    class ProvisioningArtifact does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Id $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has DateTime $.created-time is shape-member('CreatedTime');
    }

    class UpdateProvisioningArtifactInput does AWS::SDK::Shape {
        has Id $.provisioning-artifact-id is required is shape-member('ProvisioningArtifactId');
        has Id $.product-id is required is shape-member('ProductId');
        has Str $.description is shape-member('Description');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Str $.name is shape-member('Name');
    }

    subset SortOrder of Str where $_ ~~ any('ASCENDING', 'DESCENDING');

    class RecordTag does AWS::SDK::Shape {
        has RecordTagValue $.value is shape-member('Value');
        has RecordTagKey $.key is shape-member('Key');
    }

    class ConstraintDetail does AWS::SDK::Shape {
        has AccountId $.owner is shape-member('Owner');
        has ConstraintDescription $.description is shape-member('Description');
        has ConstraintType $.type is shape-member('Type');
        has Id $.constraint-id is shape-member('ConstraintId');
    }

    subset CopyOption of Str where $_ ~~ any('CopyTags');

    class TerminateProvisionedProductOutput does AWS::SDK::Shape {
        has RecordDetail $.record-detail is shape-member('RecordDetail');
    }

    class TagOptionNotMigratedException does AWS::SDK::Shape {
    }

    subset TagKey of Str where 1 <= .chars <= 128 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    class ListRecordHistoryOutput does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('NextPageToken');
        has Array[RecordDetail] $.record-details is shape-member('RecordDetails');
    }

    class ListPortfolioAccessOutput does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('NextPageToken');
        has Array[AccountId] $.account-ids is shape-member('AccountIds');
    }

    class SearchProductsOutput does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('NextPageToken');
        has Hash[Array[ProductViewAggregationValue], Str] $.product-view-aggregations is shape-member('ProductViewAggregations');
        has Array[ProductViewSummary] $.product-view-summaries is shape-member('ProductViewSummaries');
    }

    class ListTagOptionsFilters does AWS::SDK::Shape {
        has Bool $.active is shape-member('Active');
        has TagOptionValue $.value is shape-member('Value');
        has TagOptionKey $.key is shape-member('Key');
    }

    class DescribeCopyProductStatusInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.copy-product-token is required is shape-member('CopyProductToken');
    }

    class DescribeConstraintInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.id is required is shape-member('Id');
    }

    class UpdatePortfolioOutput does AWS::SDK::Shape {
        has Tags $.tags is shape-member('Tags');
        has PortfolioDetail $.portfolio-detail is shape-member('PortfolioDetail');
    }

    class DescribePortfolioOutput does AWS::SDK::Shape {
        has Array[TagOptionDetail] $.tag-options is shape-member('TagOptions');
        has Tags $.tags is shape-member('Tags');
        has PortfolioDetail $.portfolio-detail is shape-member('PortfolioDetail');
    }

    class AssociateProductWithPortfolioOutput does AWS::SDK::Shape {
    }

    class ConstraintSummary does AWS::SDK::Shape {
        has ConstraintDescription $.description is shape-member('Description');
        has ConstraintType $.type is shape-member('Type');
    }

    class ProvisioningParameter does AWS::SDK::Shape {
        has ParameterValue $.value is shape-member('Value');
        has ParameterKey $.key is shape-member('Key');
    }

    class ListConstraintsForPortfolioInput does AWS::SDK::Shape {
        has Id $.product-id is shape-member('ProductId');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has PageToken $.page-token is shape-member('PageToken');
        has PageSize $.page-size is shape-member('PageSize');
        has Id $.portfolio-id is required is shape-member('PortfolioId');
    }

    class CreatePortfolioInput does AWS::SDK::Shape {
        has PortfolioDisplayName $.display-name is required is shape-member('DisplayName');
        has ProviderName $.provider-name is required is shape-member('ProviderName');
        has PortfolioDescription $.description is shape-member('Description');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has AddTags $.tags is shape-member('Tags');
        has IdempotencyToken $.idempotency-token is required is shape-member('IdempotencyToken');
    }

    subset ProductType of Str where $_ ~~ any('CLOUD_FORMATION_TEMPLATE', 'MARKETPLACE');

    class DeletePortfolioShareInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has AccountId $.account-id is required is shape-member('AccountId');
        has Id $.portfolio-id is required is shape-member('PortfolioId');
    }

    subset IdempotencyToken of Str where 1 <= .chars <= 128 && rx:P5/[a-zA-Z0-9][a-zA-Z0-9_-]*/;

    class ProvisioningArtifactProperties does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has ProvisioningArtifactInfo $.info is required is shape-member('Info');
        has Str $.name is shape-member('Name');
        has ProvisioningArtifactType $.type is shape-member('Type');
    }

    subset RecordTagValue of Str where 1 <= .chars <= 256 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-%@]*)$/;

    class DeleteProvisioningArtifactInput does AWS::SDK::Shape {
        has Id $.provisioning-artifact-id is required is shape-member('ProvisioningArtifactId');
        has Id $.product-id is required is shape-member('ProductId');
        has Str $.accept-language is shape-member('AcceptLanguage');
    }

    subset NotificationArn of Str where 1 <= .chars <= 1224 && rx:P5/arn:[a-z0-9-\.]{1,63}:[a-z0-9-\.]{0,63}:[a-z0-9-\.]{0,63}:[a-z0-9-\.]{0,63}:[^\/].{0,1023}/;

    subset PrincipalType of Str where $_ ~~ any('IAM');

    class ListPortfoliosInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has PageSize $.page-size is shape-member('PageSize');
        has PageToken $.page-token is shape-member('PageToken');
    }

    class ListLaunchPathsInput does AWS::SDK::Shape {
        has Id $.product-id is required is shape-member('ProductId');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has PageToken $.page-token is shape-member('PageToken');
        has PageSize $.page-size is shape-member('PageSize');
    }

    class CreateTagOptionInput does AWS::SDK::Shape {
        has TagOptionValue $.value is required is shape-member('Value');
        has TagOptionKey $.key is required is shape-member('Key');
    }

    class DescribeConstraintOutput does AWS::SDK::Shape {
        has Str $.constraint-parameters is shape-member('ConstraintParameters');
        has Status $.status is shape-member('Status');
        has ConstraintDetail $.constraint-detail is shape-member('ConstraintDetail');
    }

    class UpdateProductOutput does AWS::SDK::Shape {
        has ProductViewDetail $.product-view-detail is shape-member('ProductViewDetail');
        has Tags $.tags is shape-member('Tags');
    }

    class ListProvisioningArtifactsOutput does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('NextPageToken');
        has Array[ProvisioningArtifactDetail] $.provisioning-artifact-details is shape-member('ProvisioningArtifactDetails');
    }

    class RejectPortfolioShareInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.portfolio-id is required is shape-member('PortfolioId');
    }

    class ListConstraintsForPortfolioOutput does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('NextPageToken');
        has Array[ConstraintDetail] $.constraint-details is shape-member('ConstraintDetails');
    }

    class DeletePortfolioShareOutput does AWS::SDK::Shape {
    }

    class DisassociatePrincipalFromPortfolioInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has PrincipalARN $.principal-arn is required is shape-member('PrincipalARN');
        has Id $.portfolio-id is required is shape-member('PortfolioId');
    }

    class ListRecordHistoryInput does AWS::SDK::Shape {
        has AccessLevelFilter $.access-level-filter is shape-member('AccessLevelFilter');
        has ListRecordHistorySearchFilter $.search-filter is shape-member('SearchFilter');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has PageToken $.page-token is shape-member('PageToken');
        has PageSize $.page-size is shape-member('PageSize');
    }

    class LaunchPathSummary does AWS::SDK::Shape {
        has Id $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has Tags $.tags is shape-member('Tags');
        has Array[ConstraintSummary] $.constraint-summaries is shape-member('ConstraintSummaries');
    }

    class DescribeTagOptionInput does AWS::SDK::Shape {
        has TagOptionId $.id is required is shape-member('Id');
    }

    class AssociatePrincipalWithPortfolioInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has PrincipalARN $.principal-arn is required is shape-member('PrincipalARN');
        has PrincipalType $.principal-type is required is shape-member('PrincipalType');
        has Id $.portfolio-id is required is shape-member('PortfolioId');
    }

    subset TagOptionKey of Str where 1 <= .chars <= 128 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    class ListPortfoliosOutput does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('NextPageToken');
        has Array[PortfolioDetail] $.portfolio-details is shape-member('PortfolioDetails');
    }

    class TerminateProvisionedProductInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has IdempotencyToken $.terminate-token is required is shape-member('TerminateToken');
        has Id $.provisioned-product-id is shape-member('ProvisionedProductId');
        has ProvisionedProductNameOrArn $.provisioned-product-name is shape-member('ProvisionedProductName');
        has Bool $.ignore-errors is shape-member('IgnoreErrors');
    }

    class SearchProductsAsAdminOutput does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('NextPageToken');
        has Array[ProductViewDetail] $.product-view-details is shape-member('ProductViewDetails');
    }

    class ListPrincipalsForPortfolioInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has PageToken $.page-token is shape-member('PageToken');
        has PageSize $.page-size is shape-member('PageSize');
        has Id $.portfolio-id is required is shape-member('PortfolioId');
    }

    class DisassociateTagOptionFromResourceOutput does AWS::SDK::Shape {
    }

    class DescribeCopyProductStatusOutput does AWS::SDK::Shape {
        has CopyProductStatus $.copy-product-status is shape-member('CopyProductStatus');
        has Str $.status-detail is shape-member('StatusDetail');
        has Id $.target-product-id is shape-member('TargetProductId');
    }

    subset PrincipalARN of Str where 1 <= .chars <= 1000;

    class ResourceInUseException does AWS::SDK::Shape {
    }

    class ListPortfoliosForProductOutput does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('NextPageToken');
        has Array[PortfolioDetail] $.portfolio-details is shape-member('PortfolioDetails');
    }

    class AcceptPortfolioShareOutput does AWS::SDK::Shape {
    }

    subset ProductArn of Str where 1 <= .chars <= 1224 && rx:P5/arn:[a-z0-9-\.]{1,63}:[a-z0-9-\.]{0,63}:[a-z0-9-\.]{0,63}:[a-z0-9-\.]{0,63}:[^\/].{0,1023}/;

    class RejectPortfolioShareOutput does AWS::SDK::Shape {
    }

    class ListResourcesForTagOptionOutput does AWS::SDK::Shape {
        has Array[ResourceDetail] $.resource-details is shape-member('ResourceDetails');
        has PageToken $.page-token is shape-member('PageToken');
    }

    class CreateProvisioningArtifactOutput does AWS::SDK::Shape {
        has ProvisioningArtifactInfo $.info is shape-member('Info');
        has Status $.status is shape-member('Status');
        has ProvisioningArtifactDetail $.provisioning-artifact-detail is shape-member('ProvisioningArtifactDetail');
    }

    class CreatePortfolioShareInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has AccountId $.account-id is required is shape-member('AccountId');
        has Id $.portfolio-id is required is shape-member('PortfolioId');
    }

    class AccessLevelFilter does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has AccessLevelFilterKey $.key is shape-member('Key');
    }

    subset NotificationArns of Array[NotificationArn] where *.elems <= 5;

    class DescribeProductOutput does AWS::SDK::Shape {
        has ProductViewSummary $.product-view-summary is shape-member('ProductViewSummary');
        has Array[ProvisioningArtifact] $.provisioning-artifacts is shape-member('ProvisioningArtifacts');
    }

    class TagOptionDetail does AWS::SDK::Shape {
        has TagOptionId $.id is shape-member('Id');
        has Bool $.active is shape-member('Active');
        has TagOptionValue $.value is shape-member('Value');
        has TagOptionKey $.key is shape-member('Key');
    }

    class DescribeProductAsAdminInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.id is required is shape-member('Id');
    }

    class DeleteConstraintInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.id is required is shape-member('Id');
    }

    class CreatePortfolioOutput does AWS::SDK::Shape {
        has Tags $.tags is shape-member('Tags');
        has PortfolioDetail $.portfolio-detail is shape-member('PortfolioDetail');
    }

    class DescribePortfolioInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.id is required is shape-member('Id');
    }

    subset ProductSource of Str where $_ ~~ any('ACCOUNT');

    class UsageInstruction does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.type is shape-member('Type');
    }

    class DeletePortfolioOutput does AWS::SDK::Shape {
    }

    class CreateProductOutput does AWS::SDK::Shape {
        has ProductViewDetail $.product-view-detail is shape-member('ProductViewDetail');
        has Tags $.tags is shape-member('Tags');
        has ProvisioningArtifactDetail $.provisioning-artifact-detail is shape-member('ProvisioningArtifactDetail');
    }

    class UpdatePortfolioInput does AWS::SDK::Shape {
        has PortfolioDisplayName $.display-name is shape-member('DisplayName');
        has AddTags $.add-tags is shape-member('AddTags');
        has ProviderName $.provider-name is shape-member('ProviderName');
        has PortfolioDescription $.description is shape-member('Description');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.id is required is shape-member('Id');
        has Array[TagKey] $.remove-tags is shape-member('RemoveTags');
    }

    class UpdateConstraintInput does AWS::SDK::Shape {
        has ConstraintDescription $.description is shape-member('Description');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.id is required is shape-member('Id');
    }

    class ListAcceptedPortfolioSharesInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has PageSize $.page-size is shape-member('PageSize');
        has PageToken $.page-token is shape-member('PageToken');
    }

    class DescribeProductInput does AWS::SDK::Shape {
        has Str $.accept-language is shape-member('AcceptLanguage');
        has Id $.id is required is shape-member('Id');
    }

    class ScanProvisionedProductsOutput does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('NextPageToken');
        has Array[ProvisionedProductDetail] $.provisioned-products is shape-member('ProvisionedProducts');
    }

    class ListPortfoliosForProductInput does AWS::SDK::Shape {
        has Id $.product-id is required is shape-member('ProductId');
        has Str $.accept-language is shape-member('AcceptLanguage');
        has PageSize $.page-size is shape-member('PageSize');
        has PageToken $.page-token is shape-member('PageToken');
    }

    method create-constraint(
        Id :$product-id!,
        ConstraintDescription :$description,
        Str :$accept-language,
        Str :$parameters!,
        ConstraintType :$type!,
        IdempotencyToken :$idempotency-token!,
        Id :$portfolio-id!
    ) returns CreateConstraintOutput is service-operation('CreateConstraint') {
        my $request-input = CreateConstraintInput.new(
            :$product-id,
            :$description,
            :$accept-language,
            :$parameters,
            :$type,
            :$idempotency-token,
            :$portfolio-id
        );

        self.perform-operation(
            :api-call<CreateConstraint>,
            :$request-input,
        );
    }

    method describe-provisioned-product(
        Str :$accept-language,
        Id :$id!
    ) returns DescribeProvisionedProductOutput is service-operation('DescribeProvisionedProduct') {
        my $request-input = DescribeProvisionedProductInput.new(
            :$accept-language,
            :$id
        );

        self.perform-operation(
            :api-call<DescribeProvisionedProduct>,
            :$request-input,
        );
    }

    method terminate-provisioned-product(
        Str :$accept-language,
        IdempotencyToken :$terminate-token!,
        Id :$provisioned-product-id,
        ProvisionedProductNameOrArn :$provisioned-product-name,
        Bool :$ignore-errors
    ) returns TerminateProvisionedProductOutput is service-operation('TerminateProvisionedProduct') {
        my $request-input = TerminateProvisionedProductInput.new(
            :$accept-language,
            :$terminate-token,
            :$provisioned-product-id,
            :$provisioned-product-name,
            :$ignore-errors
        );

        self.perform-operation(
            :api-call<TerminateProvisionedProduct>,
            :$request-input,
        );
    }

    method create-tag-option(
        TagOptionValue :$value!,
        TagOptionKey :$key!
    ) returns CreateTagOptionOutput is service-operation('CreateTagOption') {
        my $request-input = CreateTagOptionInput.new(
            :$value,
            :$key
        );

        self.perform-operation(
            :api-call<CreateTagOption>,
            :$request-input,
        );
    }

    method delete-portfolio(
        Str :$accept-language,
        Id :$id!
    ) returns DeletePortfolioOutput is service-operation('DeletePortfolio') {
        my $request-input = DeletePortfolioInput.new(
            :$accept-language,
            :$id
        );

        self.perform-operation(
            :api-call<DeletePortfolio>,
            :$request-input,
        );
    }

    method describe-product(
        Str :$accept-language,
        Id :$id!
    ) returns DescribeProductOutput is service-operation('DescribeProduct') {
        my $request-input = DescribeProductInput.new(
            :$accept-language,
            :$id
        );

        self.perform-operation(
            :api-call<DescribeProduct>,
            :$request-input,
        );
    }

    method describe-provisioning-parameters(
        Id :$provisioning-artifact-id!,
        Id :$product-id!,
        Id :$path-id,
        Str :$accept-language
    ) returns DescribeProvisioningParametersOutput is service-operation('DescribeProvisioningParameters') {
        my $request-input = DescribeProvisioningParametersInput.new(
            :$provisioning-artifact-id,
            :$product-id,
            :$path-id,
            :$accept-language
        );

        self.perform-operation(
            :api-call<DescribeProvisioningParameters>,
            :$request-input,
        );
    }

    method delete-provisioning-artifact(
        Id :$provisioning-artifact-id!,
        Id :$product-id!,
        Str :$accept-language
    ) returns DeleteProvisioningArtifactOutput is service-operation('DeleteProvisioningArtifact') {
        my $request-input = DeleteProvisioningArtifactInput.new(
            :$provisioning-artifact-id,
            :$product-id,
            :$accept-language
        );

        self.perform-operation(
            :api-call<DeleteProvisioningArtifact>,
            :$request-input,
        );
    }

    method reject-portfolio-share(
        Str :$accept-language,
        Id :$portfolio-id!
    ) returns RejectPortfolioShareOutput is service-operation('RejectPortfolioShare') {
        my $request-input = RejectPortfolioShareInput.new(
            :$accept-language,
            :$portfolio-id
        );

        self.perform-operation(
            :api-call<RejectPortfolioShare>,
            :$request-input,
        );
    }

    method list-portfolio-access(
        Str :$accept-language,
        Id :$portfolio-id!
    ) returns ListPortfolioAccessOutput is service-operation('ListPortfolioAccess') {
        my $request-input = ListPortfolioAccessInput.new(
            :$accept-language,
            :$portfolio-id
        );

        self.perform-operation(
            :api-call<ListPortfolioAccess>,
            :$request-input,
        );
    }

    method delete-constraint(
        Str :$accept-language,
        Id :$id!
    ) returns DeleteConstraintOutput is service-operation('DeleteConstraint') {
        my $request-input = DeleteConstraintInput.new(
            :$accept-language,
            :$id
        );

        self.perform-operation(
            :api-call<DeleteConstraint>,
            :$request-input,
        );
    }

    method delete-portfolio-share(
        Str :$accept-language,
        AccountId :$account-id!,
        Id :$portfolio-id!
    ) returns DeletePortfolioShareOutput is service-operation('DeletePortfolioShare') {
        my $request-input = DeletePortfolioShareInput.new(
            :$accept-language,
            :$account-id,
            :$portfolio-id
        );

        self.perform-operation(
            :api-call<DeletePortfolioShare>,
            :$request-input,
        );
    }

    method associate-product-with-portfolio(
        Id :$product-id!,
        Str :$accept-language,
        Id :$source-portfolio-id,
        Id :$portfolio-id!
    ) returns AssociateProductWithPortfolioOutput is service-operation('AssociateProductWithPortfolio') {
        my $request-input = AssociateProductWithPortfolioInput.new(
            :$product-id,
            :$accept-language,
            :$source-portfolio-id,
            :$portfolio-id
        );

        self.perform-operation(
            :api-call<AssociateProductWithPortfolio>,
            :$request-input,
        );
    }

    method describe-provisioning-artifact(
        Id :$product-id!,
        Id :$provisioning-artifact-id!,
        Str :$accept-language,
        Bool :$verbose
    ) returns DescribeProvisioningArtifactOutput is service-operation('DescribeProvisioningArtifact') {
        my $request-input = DescribeProvisioningArtifactInput.new(
            :$product-id,
            :$provisioning-artifact-id,
            :$accept-language,
            :$verbose
        );

        self.perform-operation(
            :api-call<DescribeProvisioningArtifact>,
            :$request-input,
        );
    }

    method list-tag-options(
        ListTagOptionsFilters :$filters,
        PageToken :$page-token,
        PageSize :$page-size
    ) returns ListTagOptionsOutput is service-operation('ListTagOptions') {
        my $request-input = ListTagOptionsInput.new(
            :$filters,
            :$page-token,
            :$page-size
        );

        self.perform-operation(
            :api-call<ListTagOptions>,
            :$request-input,
        );
    }

    method search-products(
        ProductViewSortBy :$sort-by,
        Hash[Array[Str], ProductViewFilterBy] :$filters,
        Str :$accept-language,
        PageToken :$page-token,
        PageSize :$page-size,
        SortOrder :$sort-order
    ) returns SearchProductsOutput is service-operation('SearchProducts') {
        my $request-input = SearchProductsInput.new(
            :$sort-by,
            :$filters,
            :$accept-language,
            :$page-token,
            :$page-size,
            :$sort-order
        );

        self.perform-operation(
            :api-call<SearchProducts>,
            :$request-input,
        );
    }

    method update-constraint(
        ConstraintDescription :$description,
        Str :$accept-language,
        Id :$id!
    ) returns UpdateConstraintOutput is service-operation('UpdateConstraint') {
        my $request-input = UpdateConstraintInput.new(
            :$description,
            :$accept-language,
            :$id
        );

        self.perform-operation(
            :api-call<UpdateConstraint>,
            :$request-input,
        );
    }

    method create-portfolio-share(
        Str :$accept-language,
        AccountId :$account-id!,
        Id :$portfolio-id!
    ) returns CreatePortfolioShareOutput is service-operation('CreatePortfolioShare') {
        my $request-input = CreatePortfolioShareInput.new(
            :$accept-language,
            :$account-id,
            :$portfolio-id
        );

        self.perform-operation(
            :api-call<CreatePortfolioShare>,
            :$request-input,
        );
    }

    method delete-product(
        Str :$accept-language,
        Id :$id!
    ) returns DeleteProductOutput is service-operation('DeleteProduct') {
        my $request-input = DeleteProductInput.new(
            :$accept-language,
            :$id
        );

        self.perform-operation(
            :api-call<DeleteProduct>,
            :$request-input,
        );
    }

    method describe-record(
        Str :$accept-language,
        Id :$id!,
        PageSize :$page-size,
        PageToken :$page-token
    ) returns DescribeRecordOutput is service-operation('DescribeRecord') {
        my $request-input = DescribeRecordInput.new(
            :$accept-language,
            :$id,
            :$page-size,
            :$page-token
        );

        self.perform-operation(
            :api-call<DescribeRecord>,
            :$request-input,
        );
    }

    method describe-tag-option(
        TagOptionId :$id!
    ) returns DescribeTagOptionOutput is service-operation('DescribeTagOption') {
        my $request-input = DescribeTagOptionInput.new(
            :$id
        );

        self.perform-operation(
            :api-call<DescribeTagOption>,
            :$request-input,
        );
    }

    method create-provisioning-artifact(
        Id :$product-id!,
        Str :$accept-language,
        ProvisioningArtifactProperties :$parameters!,
        IdempotencyToken :$idempotency-token!
    ) returns CreateProvisioningArtifactOutput is service-operation('CreateProvisioningArtifact') {
        my $request-input = CreateProvisioningArtifactInput.new(
            :$product-id,
            :$accept-language,
            :$parameters,
            :$idempotency-token
        );

        self.perform-operation(
            :api-call<CreateProvisioningArtifact>,
            :$request-input,
        );
    }

    method disassociate-tag-option-from-resource(
        Str :$resource-id!,
        TagOptionId :$tag-option-id!
    ) returns DisassociateTagOptionFromResourceOutput is service-operation('DisassociateTagOptionFromResource') {
        my $request-input = DisassociateTagOptionFromResourceInput.new(
            :$resource-id,
            :$tag-option-id
        );

        self.perform-operation(
            :api-call<DisassociateTagOptionFromResource>,
            :$request-input,
        );
    }

    method search-products-as-admin(
        ProductViewSortBy :$sort-by,
        Hash[Array[Str], ProductViewFilterBy] :$filters,
        Str :$accept-language,
        ProductSource :$product-source,
        PageSize :$page-size,
        PageToken :$page-token,
        SortOrder :$sort-order,
        Id :$portfolio-id
    ) returns SearchProductsAsAdminOutput is service-operation('SearchProductsAsAdmin') {
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

        self.perform-operation(
            :api-call<SearchProductsAsAdmin>,
            :$request-input,
        );
    }

    method describe-constraint(
        Str :$accept-language,
        Id :$id!
    ) returns DescribeConstraintOutput is service-operation('DescribeConstraint') {
        my $request-input = DescribeConstraintInput.new(
            :$accept-language,
            :$id
        );

        self.perform-operation(
            :api-call<DescribeConstraint>,
            :$request-input,
        );
    }

    method describe-product-as-admin(
        Str :$accept-language,
        Id :$id!
    ) returns DescribeProductAsAdminOutput is service-operation('DescribeProductAsAdmin') {
        my $request-input = DescribeProductAsAdminInput.new(
            :$accept-language,
            :$id
        );

        self.perform-operation(
            :api-call<DescribeProductAsAdmin>,
            :$request-input,
        );
    }

    method disassociate-product-from-portfolio(
        Id :$product-id!,
        Str :$accept-language,
        Id :$portfolio-id!
    ) returns DisassociateProductFromPortfolioOutput is service-operation('DisassociateProductFromPortfolio') {
        my $request-input = DisassociateProductFromPortfolioInput.new(
            :$product-id,
            :$accept-language,
            :$portfolio-id
        );

        self.perform-operation(
            :api-call<DisassociateProductFromPortfolio>,
            :$request-input,
        );
    }

    method associate-tag-option-with-resource(
        Str :$resource-id!,
        TagOptionId :$tag-option-id!
    ) returns AssociateTagOptionWithResourceOutput is service-operation('AssociateTagOptionWithResource') {
        my $request-input = AssociateTagOptionWithResourceInput.new(
            :$resource-id,
            :$tag-option-id
        );

        self.perform-operation(
            :api-call<AssociateTagOptionWithResource>,
            :$request-input,
        );
    }

    method list-constraints-for-portfolio(
        Id :$product-id,
        Str :$accept-language,
        PageToken :$page-token,
        PageSize :$page-size,
        Id :$portfolio-id!
    ) returns ListConstraintsForPortfolioOutput is service-operation('ListConstraintsForPortfolio') {
        my $request-input = ListConstraintsForPortfolioInput.new(
            :$product-id,
            :$accept-language,
            :$page-token,
            :$page-size,
            :$portfolio-id
        );

        self.perform-operation(
            :api-call<ListConstraintsForPortfolio>,
            :$request-input,
        );
    }

    method list-portfolios(
        Str :$accept-language,
        PageSize :$page-size,
        PageToken :$page-token
    ) returns ListPortfoliosOutput is service-operation('ListPortfolios') {
        my $request-input = ListPortfoliosInput.new(
            :$accept-language,
            :$page-size,
            :$page-token
        );

        self.perform-operation(
            :api-call<ListPortfolios>,
            :$request-input,
        );
    }

    method list-resources-for-tag-option(
        Str :$resource-type,
        TagOptionId :$tag-option-id!,
        PageToken :$page-token,
        PageSize :$page-size
    ) returns ListResourcesForTagOptionOutput is service-operation('ListResourcesForTagOption') {
        my $request-input = ListResourcesForTagOptionInput.new(
            :$resource-type,
            :$tag-option-id,
            :$page-token,
            :$page-size
        );

        self.perform-operation(
            :api-call<ListResourcesForTagOption>,
            :$request-input,
        );
    }

    method describe-portfolio(
        Str :$accept-language,
        Id :$id!
    ) returns DescribePortfolioOutput is service-operation('DescribePortfolio') {
        my $request-input = DescribePortfolioInput.new(
            :$accept-language,
            :$id
        );

        self.perform-operation(
            :api-call<DescribePortfolio>,
            :$request-input,
        );
    }

    method list-accepted-portfolio-shares(
        Str :$accept-language,
        PageSize :$page-size,
        PageToken :$page-token
    ) returns ListAcceptedPortfolioSharesOutput is service-operation('ListAcceptedPortfolioShares') {
        my $request-input = ListAcceptedPortfolioSharesInput.new(
            :$accept-language,
            :$page-size,
            :$page-token
        );

        self.perform-operation(
            :api-call<ListAcceptedPortfolioShares>,
            :$request-input,
        );
    }

    method provision-product(
        NotificationArns :$notification-arns,
        Id :$provisioning-artifact-id!,
        Id :$product-id!,
        IdempotencyToken :$provision-token!,
        Array[ProvisioningParameter] :$provisioning-parameters,
        Id :$path-id,
        Str :$accept-language,
        Tags :$tags,
        ProvisionedProductName :$provisioned-product-name!
    ) returns ProvisionProductOutput is service-operation('ProvisionProduct') {
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

        self.perform-operation(
            :api-call<ProvisionProduct>,
            :$request-input,
        );
    }

    method scan-provisioned-products(
        AccessLevelFilter :$access-level-filter,
        Str :$accept-language,
        PageToken :$page-token,
        PageSize :$page-size
    ) returns ScanProvisionedProductsOutput is service-operation('ScanProvisionedProducts') {
        my $request-input = ScanProvisionedProductsInput.new(
            :$access-level-filter,
            :$accept-language,
            :$page-token,
            :$page-size
        );

        self.perform-operation(
            :api-call<ScanProvisionedProducts>,
            :$request-input,
        );
    }

    method update-tag-option(
        Bool :$active,
        TagOptionId :$id!,
        TagOptionValue :$value
    ) returns UpdateTagOptionOutput is service-operation('UpdateTagOption') {
        my $request-input = UpdateTagOptionInput.new(
            :$active,
            :$id,
            :$value
        );

        self.perform-operation(
            :api-call<UpdateTagOption>,
            :$request-input,
        );
    }

    method update-provisioning-artifact(
        Id :$provisioning-artifact-id!,
        Id :$product-id!,
        Str :$description,
        Str :$accept-language,
        Str :$name
    ) returns UpdateProvisioningArtifactOutput is service-operation('UpdateProvisioningArtifact') {
        my $request-input = UpdateProvisioningArtifactInput.new(
            :$provisioning-artifact-id,
            :$product-id,
            :$description,
            :$accept-language,
            :$name
        );

        self.perform-operation(
            :api-call<UpdateProvisioningArtifact>,
            :$request-input,
        );
    }

    method associate-principal-with-portfolio(
        Str :$accept-language,
        PrincipalARN :$principal-arn!,
        PrincipalType :$principal-type!,
        Id :$portfolio-id!
    ) returns AssociatePrincipalWithPortfolioOutput is service-operation('AssociatePrincipalWithPortfolio') {
        my $request-input = AssociatePrincipalWithPortfolioInput.new(
            :$accept-language,
            :$principal-arn,
            :$principal-type,
            :$portfolio-id
        );

        self.perform-operation(
            :api-call<AssociatePrincipalWithPortfolio>,
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
        Id :$id!,
        Str :$distributor,
        Str :$name,
        Array[TagKey] :$remove-tags,
        Str :$support-description
    ) returns UpdateProductOutput is service-operation('UpdateProduct') {
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

        self.perform-operation(
            :api-call<UpdateProduct>,
            :$request-input,
        );
    }

    method list-launch-paths(
        Id :$product-id!,
        Str :$accept-language,
        PageToken :$page-token,
        PageSize :$page-size
    ) returns ListLaunchPathsOutput is service-operation('ListLaunchPaths') {
        my $request-input = ListLaunchPathsInput.new(
            :$product-id,
            :$accept-language,
            :$page-token,
            :$page-size
        );

        self.perform-operation(
            :api-call<ListLaunchPaths>,
            :$request-input,
        );
    }

    method list-portfolios-for-product(
        Id :$product-id!,
        Str :$accept-language,
        PageSize :$page-size,
        PageToken :$page-token
    ) returns ListPortfoliosForProductOutput is service-operation('ListPortfoliosForProduct') {
        my $request-input = ListPortfoliosForProductInput.new(
            :$product-id,
            :$accept-language,
            :$page-size,
            :$page-token
        );

        self.perform-operation(
            :api-call<ListPortfoliosForProduct>,
            :$request-input,
        );
    }

    method list-record-history(
        AccessLevelFilter :$access-level-filter,
        ListRecordHistorySearchFilter :$search-filter,
        Str :$accept-language,
        PageToken :$page-token,
        PageSize :$page-size
    ) returns ListRecordHistoryOutput is service-operation('ListRecordHistory') {
        my $request-input = ListRecordHistoryInput.new(
            :$access-level-filter,
            :$search-filter,
            :$accept-language,
            :$page-token,
            :$page-size
        );

        self.perform-operation(
            :api-call<ListRecordHistory>,
            :$request-input,
        );
    }

    method accept-portfolio-share(
        Str :$accept-language,
        Id :$portfolio-id!
    ) returns AcceptPortfolioShareOutput is service-operation('AcceptPortfolioShare') {
        my $request-input = AcceptPortfolioShareInput.new(
            :$accept-language,
            :$portfolio-id
        );

        self.perform-operation(
            :api-call<AcceptPortfolioShare>,
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
        ProductType :$product-type!,
        Str :$distributor,
        Str :$name!,
        Str :$support-description,
        IdempotencyToken :$idempotency-token!
    ) returns CreateProductOutput is service-operation('CreateProduct') {
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

        self.perform-operation(
            :api-call<CreateProduct>,
            :$request-input,
        );
    }

    method describe-product-view(
        Str :$accept-language,
        Id :$id!
    ) returns DescribeProductViewOutput is service-operation('DescribeProductView') {
        my $request-input = DescribeProductViewInput.new(
            :$accept-language,
            :$id
        );

        self.perform-operation(
            :api-call<DescribeProductView>,
            :$request-input,
        );
    }

    method list-provisioning-artifacts(
        Id :$product-id!,
        Str :$accept-language
    ) returns ListProvisioningArtifactsOutput is service-operation('ListProvisioningArtifacts') {
        my $request-input = ListProvisioningArtifactsInput.new(
            :$product-id,
            :$accept-language
        );

        self.perform-operation(
            :api-call<ListProvisioningArtifacts>,
            :$request-input,
        );
    }

    method update-portfolio(
        PortfolioDisplayName :$display-name,
        AddTags :$add-tags,
        ProviderName :$provider-name,
        PortfolioDescription :$description,
        Str :$accept-language,
        Id :$id!,
        Array[TagKey] :$remove-tags
    ) returns UpdatePortfolioOutput is service-operation('UpdatePortfolio') {
        my $request-input = UpdatePortfolioInput.new(
            :$display-name,
            :$add-tags,
            :$provider-name,
            :$description,
            :$accept-language,
            :$id,
            :$remove-tags
        );

        self.perform-operation(
            :api-call<UpdatePortfolio>,
            :$request-input,
        );
    }

    method update-provisioned-product(
        Id :$provisioning-artifact-id,
        Id :$product-id,
        Array[UpdateProvisioningParameter] :$provisioning-parameters,
        Id :$path-id,
        Str :$accept-language,
        Id :$provisioned-product-id,
        ProvisionedProductNameOrArn :$provisioned-product-name,
        IdempotencyToken :$update-token!
    ) returns UpdateProvisionedProductOutput is service-operation('UpdateProvisionedProduct') {
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

        self.perform-operation(
            :api-call<UpdateProvisionedProduct>,
            :$request-input,
        );
    }

    method describe-copy-product-status(
        Str :$accept-language,
        Id :$copy-product-token!
    ) returns DescribeCopyProductStatusOutput is service-operation('DescribeCopyProductStatus') {
        my $request-input = DescribeCopyProductStatusInput.new(
            :$accept-language,
            :$copy-product-token
        );

        self.perform-operation(
            :api-call<DescribeCopyProductStatus>,
            :$request-input,
        );
    }

    method copy-product(
        Array[CopyOption] :$copy-options,
        Array[Hash[Str, ProvisioningArtifactPropertyName]] :$source-provisioning-artifact-identifiers,
        Str :$target-product-name,
        Str :$accept-language,
        IdempotencyToken :$idempotency-token!,
        Id :$target-product-id,
        ProductArn :$source-product-arn!
    ) returns CopyProductOutput is service-operation('CopyProduct') {
        my $request-input = CopyProductInput.new(
            :$copy-options,
            :$source-provisioning-artifact-identifiers,
            :$target-product-name,
            :$accept-language,
            :$idempotency-token,
            :$target-product-id,
            :$source-product-arn
        );

        self.perform-operation(
            :api-call<CopyProduct>,
            :$request-input,
        );
    }

    method create-portfolio(
        PortfolioDisplayName :$display-name!,
        ProviderName :$provider-name!,
        PortfolioDescription :$description,
        Str :$accept-language,
        AddTags :$tags,
        IdempotencyToken :$idempotency-token!
    ) returns CreatePortfolioOutput is service-operation('CreatePortfolio') {
        my $request-input = CreatePortfolioInput.new(
            :$display-name,
            :$provider-name,
            :$description,
            :$accept-language,
            :$tags,
            :$idempotency-token
        );

        self.perform-operation(
            :api-call<CreatePortfolio>,
            :$request-input,
        );
    }

    method disassociate-principal-from-portfolio(
        Str :$accept-language,
        PrincipalARN :$principal-arn!,
        Id :$portfolio-id!
    ) returns DisassociatePrincipalFromPortfolioOutput is service-operation('DisassociatePrincipalFromPortfolio') {
        my $request-input = DisassociatePrincipalFromPortfolioInput.new(
            :$accept-language,
            :$principal-arn,
            :$portfolio-id
        );

        self.perform-operation(
            :api-call<DisassociatePrincipalFromPortfolio>,
            :$request-input,
        );
    }

    method list-principals-for-portfolio(
        Str :$accept-language,
        PageToken :$page-token,
        PageSize :$page-size,
        Id :$portfolio-id!
    ) returns ListPrincipalsForPortfolioOutput is service-operation('ListPrincipalsForPortfolio') {
        my $request-input = ListPrincipalsForPortfolioInput.new(
            :$accept-language,
            :$page-token,
            :$page-size,
            :$portfolio-id
        );

        self.perform-operation(
            :api-call<ListPrincipalsForPortfolio>,
            :$request-input,
        );
    }

}


