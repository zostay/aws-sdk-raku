# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::ServiceCatalog does AWS::SDK::Service {

    method api-version() { '2015-12-10' }
    method endpoint-prefix() { 'servicecatalog' }

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

    class ProvisionedProductDetail {
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.last-record-id is required;
        has Str $.name is required;
        has Str $.status-message is required;
        has Str $.status is required;
        has Str $.type is required;
        has Str $.idempotency-token is required;
        has DateTime $.created-time is required;
    }

    class TagOptionSummary {
        has TagOptionValues $.values is required;
        has Str $.key is required;
    }

    class DeleteConstraintOutput {
    }

    class AssociateTagOptionWithResourceInput {
        has Str $.resource-id is required;
        has Str $.tag-option-id is required;
    }

    class ParameterConstraints {
        has AllowedValues $.allowed-values is required;
    }

    class SearchProductsAsAdminInput {
        has Str $.sort-by is required;
        has ProductViewFilters $.filters is required;
        has Str $.accept-language is required;
        has Str $.product-source is required;
        has Int $.page-size is required;
        has Str $.page-token is required;
        has Str $.sort-order is required;
        has Str $.portfolio-id is required;
    }

    class DescribeProvisionedProductOutput {
        has ProvisionedProductDetail $.provisioned-product-detail is required;
    }

    class CreateConstraintOutput {
        has Str $.constraint-parameters is required;
        has Str $.status is required;
        has ConstraintDetail $.constraint-detail is required;
    }

    subset ProvisioningArtifactInfo of Map[Str, Str] where 1 <= *.keys.elems <= 100;

    class CopyProductOutput {
        has Str $.copy-product-token is required;
    }

    subset TagKeys of List[Str];

    class ListPortfolioAccessInput {
        has Str $.accept-language;
        has Str $.portfolio-id is required;
    }

    class DescribeRecordInput {
        has Str $.accept-language;
        has Str $.id is required;
        has Int $.page-size;
        has Str $.page-token;
    }

    class ResourceDetail {
        has Str $.description is required;
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.name is required;
        has DateTime $.created-time is required;
    }

    class DescribeProvisionedProductInput {
        has Str $.accept-language;
        has Str $.id is required;
    }

    subset PortfolioDetails of List[PortfolioDetail];

    class UpdateTagOptionInput {
        has Bool $.active;
        has Str $.id is required;
        has Str $.value;
    }

    class UpdateProvisioningArtifactOutput {
        has ProvisioningArtifactInfo $.info is required;
        has Str $.status is required;
        has ProvisioningArtifactDetail $.provisioning-artifact-detail is required;
    }

    class UpdateProductInput {
        has Str $.owner;
        has AddTags $.add-tags;
        has Str $.support-email;
        has Str $.description;
        has Str $.accept-language;
        has Str $.support-url;
        has Str $.id is required;
        has Str $.distributor;
        has Str $.name;
        has TagKeys $.remove-tags;
        has Str $.support-description;
    }

    class ListPrincipalsForPortfolioOutput {
        has Str $.next-page-token is required;
        has Principals $.principals is required;
    }

    class DescribeProvisioningParametersOutput {
        has UsageInstructions $.usage-instructions is required;
        has TagOptionSummaries $.tag-options is required;
        has ProvisioningArtifactParameters $.provisioning-artifact-parameters is required;
        has ConstraintSummaries $.constraint-summaries is required;
    }

    class CreateProductInput {
        has Str $.owner is required;
        has Str $.support-email;
        has Str $.description;
        has Str $.accept-language;
        has Str $.support-url;
        has ProvisioningArtifactProperties $.provisioning-artifact-parameters is required;
        has AddTags $.tags;
        has Str $.product-type is required;
        has Str $.distributor;
        has Str $.name is required;
        has Str $.support-description;
        has Str $.idempotency-token is required;
    }

    class ProvisionProductOutput {
        has RecordDetail $.record-detail is required;
    }

    subset TagOptionSummaries of List[TagOptionSummary];

    class DescribeProductViewInput {
        has Str $.accept-language;
        has Str $.id is required;
    }

    class DescribeProductAsAdminOutput {
        has ProductViewDetail $.product-view-detail is required;
        has TagOptionDetails $.tag-options is required;
        has Tags $.tags is required;
        has ProvisioningArtifactSummaries $.provisioning-artifact-summaries is required;
    }

    subset AddTags of List[Tag] where *.elems <= 20;

    class ProductViewSummary {
        has Str $.owner is required;
        has Str $.product-id is required;
        has Str $.support-email is required;
        has Str $.support-url is required;
        has Str $.id is required;
        has Str $.distributor is required;
        has Str $.name is required;
        has Str $.support-description is required;
        has Bool $.has-default-path is required;
        has Str $.type is required;
        has Str $.short-description is required;
    }

    subset SourceProvisioningArtifactProperties of List[SourceProvisioningArtifactPropertiesMap];

    class CreateTagOptionOutput {
        has TagOptionDetail $.tag-option-detail is required;
    }

    class CopyProductInput {
        has CopyOptions $.copy-options;
        has SourceProvisioningArtifactProperties $.source-provisioning-artifact-identifiers;
        has Str $.target-product-name;
        has Str $.accept-language;
        has Str $.idempotency-token is required;
        has Str $.target-product-id;
        has Str $.source-product-arn is required;
    }

    class DeleteProductOutput {
    }

    class UpdateConstraintOutput {
        has Str $.constraint-parameters is required;
        has Str $.status is required;
        has ConstraintDetail $.constraint-detail is required;
    }

    subset Tags of List[Tag] where *.elems <= 50;

    subset ConstraintDetails of List[ConstraintDetail];

    subset ProductViewSummaries of List[ProductViewSummary];

    subset ProvisioningArtifactParameters of List[ProvisioningArtifactParameter];

    subset ProvisioningArtifactSummaries of List[ProvisioningArtifactSummary];

    class ScanProvisionedProductsInput {
        has AccessLevelFilter $.access-level-filter is required;
        has Str $.accept-language is required;
        has Str $.page-token is required;
        has Int $.page-size is required;
    }

    subset TagOptionDetails of List[TagOptionDetail];

    class DescribeProvisioningArtifactOutput {
        has ProvisioningArtifactInfo $.info is required;
        has Str $.status is required;
        has ProvisioningArtifactDetail $.provisioning-artifact-detail is required;
    }

    class CreatePortfolioShareOutput {
    }

    class ProvisioningArtifactParameter {
        has Str $.parameter-type is required;
        has ParameterConstraints $.parameter-constraints is required;
        has Str $.description is required;
        has Str $.parameter-key is required;
        has Bool $.is-no-echo is required;
        has Str $.default-value is required;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class UpdateProvisioningParameter {
        has Bool $.use-previous-value is required;
        has Str $.value is required;
        has Str $.key is required;
    }

    class RecordDetail {
        has Str $.provisioning-artifact-id is required;
        has Str $.product-id is required;
        has RecordErrors $.record-errors is required;
        has Str $.path-id is required;
        has Str $.provisioned-product-type is required;
        has RecordTags $.record-tags is required;
        has Str $.record-type is required;
        has Str $.provisioned-product-id is required;
        has DateTime $.updated-time is required;
        has Str $.provisioned-product-name is required;
        has Str $.status is required;
        has DateTime $.created-time is required;
        has Str $.record-id is required;
    }

    class DisassociateProductFromPortfolioOutput {
    }

    class DeletePortfolioInput {
        has Str $.accept-language;
        has Str $.id is required;
    }

    class AssociatePrincipalWithPortfolioOutput {
    }

    class ProvisioningArtifactSummary {
        has Str $.description is required;
        has Str $.id is required;
        has Str $.name is required;
        has ProvisioningArtifactInfo $.provisioning-artifact-metadata is required;
        has DateTime $.created-time is required;
    }

    subset RecordErrors of List[RecordError];

    class LimitExceededException {
    }

    class SearchProductsInput {
        has Str $.sort-by is required;
        has ProductViewFilters $.filters is required;
        has Str $.accept-language is required;
        has Str $.page-token is required;
        has Int $.page-size is required;
        has Str $.sort-order is required;
    }

    class ResourceNotFoundException {
    }

    subset RecordDetails of List[RecordDetail];

    class ListRecordHistorySearchFilter {
        has Str $.value is required;
        has Str $.key is required;
    }

    class ProvisionProductInput {
        has NotificationArns $.notification-arns;
        has Str $.provisioning-artifact-id is required;
        has Str $.product-id is required;
        has Str $.provision-token is required;
        has ProvisioningParameters $.provisioning-parameters;
        has Str $.path-id;
        has Str $.accept-language;
        has Tags $.tags;
        has Str $.provisioned-product-name is required;
    }

    class ListProvisioningArtifactsInput {
        has Str $.product-id is required;
        has Str $.accept-language;
    }

    class DisassociateTagOptionFromResourceInput {
        has Str $.resource-id is required;
        has Str $.tag-option-id is required;
    }

    subset AccountIds of List[Str];

    subset ProductViewFilterValues of List[Str];

    subset UpdateProvisioningParameters of List[UpdateProvisioningParameter];

    subset LaunchPathSummaries of List[LaunchPathSummary];

    class InvalidStateException {
    }

    class DeleteProductInput {
        has Str $.accept-language;
        has Str $.id is required;
    }

    class CreateProvisioningArtifactInput {
        has Str $.product-id is required;
        has Str $.accept-language;
        has ProvisioningArtifactProperties $.parameters is required;
        has Str $.idempotency-token is required;
    }

    class DescribeTagOptionOutput {
        has TagOptionDetail $.tag-option-detail is required;
    }

    subset TagOptionValues of List[Str];

    class ProvisioningArtifactDetail {
        has Str $.description is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.type is required;
        has DateTime $.created-time is required;
    }

    class RecordOutput {
        has Str $.output-value is required;
        has Str $.description is required;
        has Str $.output-key is required;
    }

    class DuplicateResourceException {
    }

    class ProductViewDetail {
        has ProductViewSummary $.product-view-summary is required;
        has Str $.status is required;
        has DateTime $.created-time is required;
        has Str $.product-arn is required;
    }

    subset ResourceDetails of List[ResourceDetail];

    class ListTagOptionsInput {
        has ListTagOptionsFilters $.filters is required;
        has Str $.page-token is required;
        has Int $.page-size is required;
    }

    class AcceptPortfolioShareInput {
        has Str $.accept-language;
        has Str $.portfolio-id is required;
    }

    subset RecordTags of List[RecordTag] where *.elems <= 50;

    class ListAcceptedPortfolioSharesOutput {
        has Str $.next-page-token is required;
        has PortfolioDetails $.portfolio-details is required;
    }

    class DescribeProductViewOutput {
        has ProductViewSummary $.product-view-summary is required;
        has ProvisioningArtifacts $.provisioning-artifacts is required;
    }

    class AssociateProductWithPortfolioInput {
        has Str $.product-id is required;
        has Str $.accept-language;
        has Str $.source-portfolio-id;
        has Str $.portfolio-id is required;
    }

    class UpdateProvisionedProductInput {
        has Str $.provisioning-artifact-id;
        has Str $.product-id;
        has UpdateProvisioningParameters $.provisioning-parameters;
        has Str $.path-id;
        has Str $.accept-language;
        has Str $.provisioned-product-id;
        has Str $.provisioned-product-name;
        has Str $.update-token is required;
    }

    class DescribeRecordOutput {
        has Str $.next-page-token is required;
        has RecordDetail $.record-detail is required;
        has RecordOutputs $.record-outputs is required;
    }

    subset ConstraintSummaries of List[ConstraintSummary];

    class PortfolioDetail {
        has Str $.display-name is required;
        has Str $.provider-name is required;
        has Str $.description is required;
        has Str $.arn is required;
        has Str $.id is required;
        has DateTime $.created-time is required;
    }

    class ListResourcesForTagOptionInput {
        has Str $.resource-type;
        has Str $.tag-option-id is required;
        has Str $.page-token;
        has Int $.page-size;
    }

    subset ProvisioningParameters of List[ProvisioningParameter];

    class InvalidParametersException {
    }

    class DescribeProvisioningArtifactInput {
        has Str $.product-id is required;
        has Str $.provisioning-artifact-id is required;
        has Str $.accept-language;
        has Bool $.verbose;
    }

    class DeleteProvisioningArtifactOutput {
    }

    subset AllowedValues of List[Str];

    class UpdateProvisionedProductOutput {
        has RecordDetail $.record-detail is required;
    }

    class DescribeProvisioningParametersInput {
        has Str $.provisioning-artifact-id is required;
        has Str $.product-id is required;
        has Str $.path-id;
        has Str $.accept-language;
    }

    class AssociateTagOptionWithResourceOutput {
    }

    subset ProductViewAggregationValues of List[ProductViewAggregationValue];

    class UpdateTagOptionOutput {
        has TagOptionDetail $.tag-option-detail is required;
    }

    class ListTagOptionsOutput {
        has Str $.page-token is required;
        has TagOptionDetails $.tag-option-details is required;
    }

    class DisassociateProductFromPortfolioInput {
        has Str $.product-id is required;
        has Str $.accept-language;
        has Str $.portfolio-id is required;
    }

    class DisassociatePrincipalFromPortfolioOutput {
    }

    class CreateConstraintInput {
        has Str $.product-id is required;
        has Str $.description;
        has Str $.accept-language;
        has Str $.parameters is required;
        has Str $.type is required;
        has Str $.idempotency-token is required;
        has Str $.portfolio-id is required;
    }

    class RecordError {
        has Str $.description is required;
        has Str $.code is required;
    }

    class Principal {
        has Str $.principal-arn is required;
        has Str $.principal-type is required;
    }

    subset Principals of List[Principal];

    class ListLaunchPathsOutput {
        has Str $.next-page-token is required;
        has LaunchPathSummaries $.launch-path-summaries is required;
    }

    class ProductViewAggregationValue {
        has Int $.approximate-count is required;
        has Str $.value is required;
    }

    class ProvisioningArtifact {
        has Str $.description is required;
        has Str $.id is required;
        has Str $.name is required;
        has DateTime $.created-time is required;
    }

    class UpdateProvisioningArtifactInput {
        has Str $.provisioning-artifact-id is required;
        has Str $.product-id is required;
        has Str $.description;
        has Str $.accept-language;
        has Str $.name;
    }

    class RecordTag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class ConstraintDetail {
        has Str $.owner is required;
        has Str $.description is required;
        has Str $.type is required;
        has Str $.constraint-id is required;
    }

    subset ProductViewFilters of Map[Str, ProductViewFilterValues];

    subset CopyOptions of List[Str];

    class TerminateProvisionedProductOutput {
        has RecordDetail $.record-detail is required;
    }

    class TagOptionNotMigratedException {
    }

    class ListRecordHistoryOutput {
        has Str $.next-page-token is required;
        has RecordDetails $.record-details is required;
    }

    class ListPortfolioAccessOutput {
        has Str $.next-page-token is required;
        has AccountIds $.account-ids is required;
    }

    class SearchProductsOutput {
        has Str $.next-page-token is required;
        has ProductViewAggregations $.product-view-aggregations is required;
        has ProductViewSummaries $.product-view-summaries is required;
    }

    class ListTagOptionsFilters {
        has Bool $.active is required;
        has Str $.value is required;
        has Str $.key is required;
    }

    class DescribeCopyProductStatusInput {
        has Str $.accept-language;
        has Str $.copy-product-token is required;
    }

    class DescribeConstraintInput {
        has Str $.accept-language;
        has Str $.id is required;
    }

    class UpdatePortfolioOutput {
        has Tags $.tags is required;
        has PortfolioDetail $.portfolio-detail is required;
    }

    class DescribePortfolioOutput {
        has TagOptionDetails $.tag-options is required;
        has Tags $.tags is required;
        has PortfolioDetail $.portfolio-detail is required;
    }

    class AssociateProductWithPortfolioOutput {
    }

    class ConstraintSummary {
        has Str $.description is required;
        has Str $.type is required;
    }

    class ProvisioningParameter {
        has Str $.value is required;
        has Str $.key is required;
    }

    class ListConstraintsForPortfolioInput {
        has Str $.product-id;
        has Str $.accept-language;
        has Str $.page-token;
        has Int $.page-size;
        has Str $.portfolio-id is required;
    }

    class CreatePortfolioInput {
        has Str $.display-name is required;
        has Str $.provider-name is required;
        has Str $.description;
        has Str $.accept-language;
        has AddTags $.tags;
        has Str $.idempotency-token is required;
    }

    subset ProvisioningArtifacts of List[ProvisioningArtifact];

    class DeletePortfolioShareInput {
        has Str $.accept-language;
        has Str $.account-id is required;
        has Str $.portfolio-id is required;
    }

    subset ProductViewDetails of List[ProductViewDetail];

    class ProvisioningArtifactProperties {
        has Str $.description;
        has ProvisioningArtifactInfo $.info is required;
        has Str $.name;
        has Str $.type;
    }

    class DeleteProvisioningArtifactInput {
        has Str $.provisioning-artifact-id is required;
        has Str $.product-id is required;
        has Str $.accept-language;
    }

    class ListPortfoliosInput {
        has Str $.accept-language is required;
        has Int $.page-size is required;
        has Str $.page-token is required;
    }

    class ListLaunchPathsInput {
        has Str $.product-id is required;
        has Str $.accept-language;
        has Str $.page-token;
        has Int $.page-size;
    }

    class CreateTagOptionInput {
        has Str $.value is required;
        has Str $.key is required;
    }

    class DescribeConstraintOutput {
        has Str $.constraint-parameters is required;
        has Str $.status is required;
        has ConstraintDetail $.constraint-detail is required;
    }

    class UpdateProductOutput {
        has ProductViewDetail $.product-view-detail is required;
        has Tags $.tags is required;
    }

    class RejectPortfolioShareInput {
        has Str $.accept-language;
        has Str $.portfolio-id is required;
    }

    class ListProvisioningArtifactsOutput {
        has Str $.next-page-token is required;
        has ProvisioningArtifactDetails $.provisioning-artifact-details is required;
    }

    class ListConstraintsForPortfolioOutput {
        has Str $.next-page-token is required;
        has ConstraintDetails $.constraint-details is required;
    }

    class DisassociatePrincipalFromPortfolioInput {
        has Str $.accept-language;
        has Str $.principal-arn is required;
        has Str $.portfolio-id is required;
    }

    class DeletePortfolioShareOutput {
    }

    class ListRecordHistoryInput {
        has AccessLevelFilter $.access-level-filter is required;
        has ListRecordHistorySearchFilter $.search-filter is required;
        has Str $.accept-language is required;
        has Str $.page-token is required;
        has Int $.page-size is required;
    }

    class LaunchPathSummary {
        has Str $.id is required;
        has Str $.name is required;
        has Tags $.tags is required;
        has ConstraintSummaries $.constraint-summaries is required;
    }

    class DescribeTagOptionInput {
        has Str $.id is required;
    }

    class AssociatePrincipalWithPortfolioInput {
        has Str $.accept-language;
        has Str $.principal-arn is required;
        has Str $.principal-type is required;
        has Str $.portfolio-id is required;
    }

    subset ProvisionedProductDetails of List[ProvisionedProductDetail];

    class ListPortfoliosOutput {
        has Str $.next-page-token is required;
        has PortfolioDetails $.portfolio-details is required;
    }

    subset ProductViewAggregations of Map[Str, ProductViewAggregationValues];

    subset SourceProvisioningArtifactPropertiesMap of Map[Str, Str];

    class TerminateProvisionedProductInput {
        has Str $.accept-language;
        has Str $.terminate-token is required;
        has Str $.provisioned-product-id;
        has Str $.provisioned-product-name;
        has Bool $.ignore-errors;
    }

    class SearchProductsAsAdminOutput {
        has Str $.next-page-token is required;
        has ProductViewDetails $.product-view-details is required;
    }

    class ListPrincipalsForPortfolioInput {
        has Str $.accept-language;
        has Str $.page-token;
        has Int $.page-size;
        has Str $.portfolio-id is required;
    }

    class DisassociateTagOptionFromResourceOutput {
    }

    class DescribeCopyProductStatusOutput {
        has Str $.copy-product-status is required;
        has Str $.status-detail is required;
        has Str $.target-product-id is required;
    }

    class ResourceInUseException {
    }

    class ListPortfoliosForProductOutput {
        has Str $.next-page-token is required;
        has PortfolioDetails $.portfolio-details is required;
    }

    class AcceptPortfolioShareOutput {
    }

    class RejectPortfolioShareOutput {
    }

    class ListResourcesForTagOptionOutput {
        has ResourceDetails $.resource-details is required;
        has Str $.page-token is required;
    }

    class CreateProvisioningArtifactOutput {
        has ProvisioningArtifactInfo $.info is required;
        has Str $.status is required;
        has ProvisioningArtifactDetail $.provisioning-artifact-detail is required;
    }

    class CreatePortfolioShareInput {
        has Str $.accept-language;
        has Str $.account-id is required;
        has Str $.portfolio-id is required;
    }

    class AccessLevelFilter {
        has Str $.value is required;
        has Str $.key is required;
    }

    subset NotificationArns of List[Str] where *.elems <= 5;

    subset ProvisioningArtifactDetails of List[ProvisioningArtifactDetail];

    class DescribeProductOutput {
        has ProductViewSummary $.product-view-summary is required;
        has ProvisioningArtifacts $.provisioning-artifacts is required;
    }

    class TagOptionDetail {
        has Str $.id is required;
        has Bool $.active is required;
        has Str $.value is required;
        has Str $.key is required;
    }

    class DescribeProductAsAdminInput {
        has Str $.accept-language;
        has Str $.id is required;
    }

    class DeleteConstraintInput {
        has Str $.accept-language;
        has Str $.id is required;
    }

    class CreatePortfolioOutput {
        has Tags $.tags is required;
        has PortfolioDetail $.portfolio-detail is required;
    }

    subset RecordOutputs of List[RecordOutput];

    class DescribePortfolioInput {
        has Str $.accept-language;
        has Str $.id is required;
    }

    class UsageInstruction {
        has Str $.value is required;
        has Str $.type is required;
    }

    class DeletePortfolioOutput {
    }

    class CreateProductOutput {
        has ProductViewDetail $.product-view-detail is required;
        has Tags $.tags is required;
        has ProvisioningArtifactDetail $.provisioning-artifact-detail is required;
    }

    class UpdatePortfolioInput {
        has Str $.display-name;
        has AddTags $.add-tags;
        has Str $.provider-name;
        has Str $.description;
        has Str $.accept-language;
        has Str $.id is required;
        has TagKeys $.remove-tags;
    }

    class UpdateConstraintInput {
        has Str $.description;
        has Str $.accept-language;
        has Str $.id is required;
    }

    class ListAcceptedPortfolioSharesInput {
        has Str $.accept-language is required;
        has Int $.page-size is required;
        has Str $.page-token is required;
    }

    class DescribeProductInput {
        has Str $.accept-language;
        has Str $.id is required;
    }

    class ScanProvisionedProductsOutput {
        has Str $.next-page-token is required;
        has ProvisionedProductDetails $.provisioned-products is required;
    }

    class ListPortfoliosForProductInput {
        has Str $.product-id is required;
        has Str $.accept-language;
        has Int $.page-size;
        has Str $.page-token;
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
        my $request-input =         CreateConstraintInput.new(
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
        my $request-input =         DescribeProvisionedProductInput.new(
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
        my $request-input =         TerminateProvisionedProductInput.new(
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
        my $request-input =         CreateTagOptionInput.new(
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
        my $request-input =         DeletePortfolioInput.new(
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
        my $request-input =         DescribeProductInput.new(
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
        my $request-input =         DescribeProvisioningParametersInput.new(
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
        my $request-input =         DeleteProvisioningArtifactInput.new(
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
        my $request-input =         RejectPortfolioShareInput.new(
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
        my $request-input =         ListPortfolioAccessInput.new(
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
        my $request-input =         DeleteConstraintInput.new(
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
        my $request-input =         DeletePortfolioShareInput.new(
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
        my $request-input =         AssociateProductWithPortfolioInput.new(
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
        my $request-input =         DescribeProvisioningArtifactInput.new(
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
        my $request-input =         ListTagOptionsInput.new(
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
        my $request-input =         SearchProductsInput.new(
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
        my $request-input =         UpdateConstraintInput.new(
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
        my $request-input =         CreatePortfolioShareInput.new(
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
        my $request-input =         DeleteProductInput.new(
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
        my $request-input =         DescribeRecordInput.new(
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
        my $request-input =         DescribeTagOptionInput.new(
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
        my $request-input =         CreateProvisioningArtifactInput.new(
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
        my $request-input =         DisassociateTagOptionFromResourceInput.new(
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
        my $request-input =         SearchProductsAsAdminInput.new(
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
        my $request-input =         DescribeConstraintInput.new(
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
        my $request-input =         DescribeProductAsAdminInput.new(
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
        my $request-input =         DisassociateProductFromPortfolioInput.new(
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
        my $request-input =         AssociateTagOptionWithResourceInput.new(
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
        my $request-input =         ListConstraintsForPortfolioInput.new(
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
        my $request-input =         ListPortfoliosInput.new(
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
        my $request-input =         ListResourcesForTagOptionInput.new(
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
        my $request-input =         DescribePortfolioInput.new(
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
        my $request-input =         ListAcceptedPortfolioSharesInput.new(
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
        my $request-input =         ProvisionProductInput.new(
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
        my $request-input =         ScanProvisionedProductsInput.new(
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
        my $request-input =         UpdateTagOptionInput.new(
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
        my $request-input =         UpdateProvisioningArtifactInput.new(
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
        my $request-input =         AssociatePrincipalWithPortfolioInput.new(
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
        my $request-input =         UpdateProductInput.new(
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
        my $request-input =         ListLaunchPathsInput.new(
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
        my $request-input =         ListPortfoliosForProductInput.new(
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
        my $request-input =         ListRecordHistoryInput.new(
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
        my $request-input =         AcceptPortfolioShareInput.new(
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
        my $request-input =         CreateProductInput.new(
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
        my $request-input =         DescribeProductViewInput.new(
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
        my $request-input =         ListProvisioningArtifactsInput.new(
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
        my $request-input =         UpdatePortfolioInput.new(
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
        my $request-input =         UpdateProvisionedProductInput.new(
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
        my $request-input =         DescribeCopyProductStatusInput.new(
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
        my $request-input =         CopyProductInput.new(
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
        my $request-input =         CreatePortfolioInput.new(
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
        my $request-input =         DisassociatePrincipalFromPortfolioInput.new(
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
        my $request-input =         ListPrincipalsForPortfolioInput.new(
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


