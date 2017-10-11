# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CloudDirectory does AWS::SDK::Service {

    method api-version() { '2016-05-10' }
    method endpoint-prefix() { 'clouddirectory' }

    class PublishSchemaRequest { ... }
    class ObjectReference { ... }
    class BatchAddFacetToObject { ... }
    class TagResourceResponse { ... }
    class ListOutgoingTypedLinksRequest { ... }
    class BatchDeleteObjectResponse { ... }
    class BatchWriteResponse { ... }
    class BatchAttachTypedLinkResponse { ... }
    class CreateDirectoryResponse { ... }
    class BatchListOutgoingTypedLinks { ... }
    class DeleteObjectRequest { ... }
    class DetachFromIndexResponse { ... }
    class FacetAttributeDefinition { ... }
    class InvalidArnException { ... }
    class BatchUpdateObjectAttributes { ... }
    class DetachFromIndexRequest { ... }
    class DisableDirectoryRequest { ... }
    class GetDirectoryResponse { ... }
    class UnsupportedIndexTypeException { ... }
    class BatchReadResponse { ... }
    class UpdateTypedLinkFacetRequest { ... }
    class BatchGetObjectInformationResponse { ... }
    class BatchListAttachedIndicesResponse { ... }
    class DirectoryAlreadyExistsException { ... }
    class ObjectAlreadyDetachedException { ... }
    class BatchWriteRequest { ... }
    class BatchReadOperation { ... }
    class BatchLookupPolicy { ... }
    class TypedLinkAttributeRange { ... }
    class PolicyToPath { ... }
    class BatchAttachPolicy { ... }
    class AttachObjectResponse { ... }
    class AttachPolicyResponse { ... }
    class FacetValidationException { ... }
    class PathToObjectIdentifiers { ... }
    class BatchAttachPolicyResponse { ... }
    class PutSchemaFromJsonResponse { ... }
    class NotNodeException { ... }
    class DeleteFacetRequest { ... }
    class UntagResourceResponse { ... }
    class DirectoryNotEnabledException { ... }
    class UpdateObjectAttributesRequest { ... }
    class BatchListObjectAttributesResponse { ... }
    class DetachPolicyResponse { ... }
    class FacetAttribute { ... }
    class FacetAttributeReference { ... }
    class GetObjectInformationResponse { ... }
    class ListDevelopmentSchemaArnsResponse { ... }
    class AttachPolicyRequest { ... }
    class BatchCreateObjectResponse { ... }
    class Tag { ... }
    class PutSchemaFromJsonRequest { ... }
    class AttachToIndexResponse { ... }
    class BatchAttachTypedLink { ... }
    class BatchDetachFromIndexResponse { ... }
    class GetSchemaAsJsonRequest { ... }
    class ListPublishedSchemaArnsRequest { ... }
    class EnableDirectoryRequest { ... }
    class TypedLinkFacet { ... }
    class CreateIndexRequest { ... }
    class BatchDetachObjectResponse { ... }
    class DeleteTypedLinkFacetRequest { ... }
    class FacetInUseException { ... }
    class LimitExceededException { ... }
    class ResourceNotFoundException { ... }
    class ObjectAttributeAction { ... }
    class CreateIndexResponse { ... }
    class AccessDeniedException { ... }
    class BatchDetachTypedLinkResponse { ... }
    class BatchListIncomingTypedLinksResponse { ... }
    class EnableDirectoryResponse { ... }
    class Facet { ... }
    class GetTypedLinkFacetInformationResponse { ... }
    class ListFacetNamesRequest { ... }
    class ListPublishedSchemaArnsResponse { ... }
    class BatchListIndexResponse { ... }
    class BatchAttachToIndexResponse { ... }
    class DetachPolicyRequest { ... }
    class ListFacetAttributesRequest { ... }
    class InvalidTaggingRequestException { ... }
    class ListAppliedSchemaArnsRequest { ... }
    class ListOutgoingTypedLinksResponse { ... }
    class CreateFacetResponse { ... }
    class BatchUpdateObjectAttributesResponse { ... }
    class BatchRemoveFacetFromObject { ... }
    class BatchListObjectParentPaths { ... }
    class BatchAttachObjectResponse { ... }
    class DeleteTypedLinkFacetResponse { ... }
    class UpdateTypedLinkFacetResponse { ... }
    class BatchListPolicyAttachments { ... }
    class AddFacetToObjectRequest { ... }
    class LinkNameAlreadyInUseException { ... }
    class ListIndexRequest { ... }
    class AttributeNameAndValue { ... }
    class UpdateSchemaRequest { ... }
    class TypedLinkAttributeDefinition { ... }
    class CreateFacetRequest { ... }
    class BatchListObjectChildrenResponse { ... }
    class BatchListAttachedIndices { ... }
    class TagResourceRequest { ... }
    class RetryableConflictException { ... }
    class AttachTypedLinkResponse { ... }
    class AttributeKey { ... }
    class DeleteDirectoryResponse { ... }
    class GetDirectoryRequest { ... }
    class InvalidNextTokenException { ... }
    class PublishSchemaResponse { ... }
    class BatchDetachFromIndex { ... }
    class ListFacetAttributesResponse { ... }
    class BatchWriteOperationResponse { ... }
    class AddFacetToObjectResponse { ... }
    class DeleteSchemaRequest { ... }
    class ListObjectParentPathsResponse { ... }
    class TypedLinkSchemaAndFacetName { ... }
    class Rule { ... }
    class ListObjectPoliciesResponse { ... }
    class CreateObjectResponse { ... }
    class TypedAttributeValueRange { ... }
    class AttachTypedLinkRequest { ... }
    class ListDirectoriesRequest { ... }
    class UpdateFacetResponse { ... }
    class BatchDetachPolicyResponse { ... }
    class GetSchemaAsJsonResponse { ... }
    class AttachToIndexRequest { ... }
    class InvalidAttachmentException { ... }
    class UpdateObjectAttributesResponse { ... }
    class ListObjectParentsResponse { ... }
    class BatchReadException { ... }
    class BatchGetObjectInformation { ... }
    class ListObjectAttributesRequest { ... }
    class CannotListParentOfRootException { ... }
    class BatchListObjectParentPathsResponse { ... }
    class GetObjectInformationRequest { ... }
    class GetTypedLinkFacetInformationRequest { ... }
    class IndexedAttributeMissingException { ... }
    class InternalServiceException { ... }
    class RemoveFacetFromObjectRequest { ... }
    class CreateDirectoryRequest { ... }
    class BatchReadOperationResponse { ... }
    class DirectoryNotDisabledException { ... }
    class BatchListObjectPoliciesResponse { ... }
    class BatchCreateObject { ... }
    class GetFacetResponse { ... }
    class ListAttachedIndicesRequest { ... }
    class ListIncomingTypedLinksResponse { ... }
    class UpdateSchemaResponse { ... }
    class SchemaAlreadyExistsException { ... }
    class LookupPolicyResponse { ... }
    class BatchListObjectAttributes { ... }
    class BatchListIncomingTypedLinks { ... }
    class DeleteFacetResponse { ... }
    class ListIndexResponse { ... }
    class RemoveFacetFromObjectResponse { ... }
    class CreateObjectRequest { ... }
    class ListDevelopmentSchemaArnsRequest { ... }
    class ListFacetNamesResponse { ... }
    class ListPolicyAttachmentsRequest { ... }
    class ListObjectChildrenRequest { ... }
    class TypedLinkSpecifier { ... }
    class SchemaFacet { ... }
    class FacetAlreadyExistsException { ... }
    class ListDirectoriesResponse { ... }
    class IndexAttachment { ... }
    class NotPolicyException { ... }
    class NotIndexException { ... }
    class BatchListObjectChildren { ... }
    class FacetAttributeUpdate { ... }
    class GetFacetRequest { ... }
    class ObjectAttributeUpdate { ... }
    class ListTypedLinkFacetNamesRequest { ... }
    class ListObjectParentsRequest { ... }
    class BatchWriteException { ... }
    class ApplySchemaResponse { ... }
    class TypedAttributeValue { ... }
    class BatchRemoveFacetFromObjectResponse { ... }
    class BatchCreateIndexResponse { ... }
    class DeleteObjectResponse { ... }
    class DetachObjectRequest { ... }
    class UntagResourceRequest { ... }
    class ListTypedLinkFacetAttributesRequest { ... }
    class BatchListObjectPolicies { ... }
    class ListTypedLinkFacetAttributesResponse { ... }
    class ListPolicyAttachmentsResponse { ... }
    class TypedLinkFacetAttributeUpdate { ... }
    class BatchReadSuccessfulResponse { ... }
    class BatchListIndex { ... }
    class DetachObjectResponse { ... }
    class Directory { ... }
    class PolicyAttachment { ... }
    class BatchDetachTypedLink { ... }
    class ValidationException { ... }
    class AttributeKeyAndValue { ... }
    class InvalidFacetUpdateException { ... }
    class InvalidSchemaDocException { ... }
    class ListObjectPoliciesRequest { ... }
    class BatchLookupPolicyResponse { ... }
    class CreateTypedLinkFacetRequest { ... }
    class ListAttachedIndicesResponse { ... }
    class ListObjectChildrenResponse { ... }
    class ListTagsForResourceRequest { ... }
    class ListTagsForResourceResponse { ... }
    class CreateSchemaRequest { ... }
    class BatchAddFacetToObjectResponse { ... }
    class DeleteDirectoryRequest { ... }
    class ListAppliedSchemaArnsResponse { ... }
    class StillContainsLinksException { ... }
    class AttachObjectRequest { ... }
    class BatchCreateIndex { ... }
    class DetachTypedLinkRequest { ... }
    class DirectoryDeletedException { ... }
    class FacetNotFoundException { ... }
    class UpdateFacetRequest { ... }
    class ObjectAttributeRange { ... }
    class BatchListOutgoingTypedLinksResponse { ... }
    class BatchAttachObject { ... }
    class CreateTypedLinkFacetResponse { ... }
    class ListTypedLinkFacetNamesResponse { ... }
    class BatchReadRequest { ... }
    class BatchListPolicyAttachmentsResponse { ... }
    class BatchAttachToIndex { ... }
    class DisableDirectoryResponse { ... }
    class ObjectNotDetachedException { ... }
    class ApplySchemaRequest { ... }
    class DeleteSchemaResponse { ... }
    class ListIncomingTypedLinksRequest { ... }
    class BatchWriteOperation { ... }
    class BatchDetachObject { ... }
    class ListObjectAttributesResponse { ... }
    class BatchDeleteObject { ... }
    class ListObjectParentPathsRequest { ... }
    class SchemaAlreadyPublishedException { ... }
    class LookupPolicyRequest { ... }
    class BatchDetachPolicy { ... }
    class CreateSchemaResponse { ... }
    class InvalidRuleException { ... }

    class PublishSchemaRequest {
        has Str $.development-schema-arn is required;
        has Str $.name;
        has Str $.version is required;
    }

    class ObjectReference {
        has Str $.selector is required;
    }

    subset ObjectIdentifierList of List[Str];

    class BatchAddFacetToObject {
        has ObjectReference $.object-reference is required;
        has AttributeKeyAndValueList $.object-attribute-list is required;
        has SchemaFacet $.schema-facet is required;
    }

    class TagResourceResponse {
    }

    class ListOutgoingTypedLinksRequest {
        has Int $.max-results;
        has TypedLinkAttributeRangeList $.filter-attribute-ranges;
        has ObjectReference $.object-reference is required;
        has Str $.next-token;
        has Str $.directory-arn is required;
        has Str $.consistency-level;
        has TypedLinkSchemaAndFacetName $.filter-typed-link;
    }

    class BatchDeleteObjectResponse {
    }

    class BatchWriteResponse {
        has BatchWriteOperationResponseList $.responses is required;
    }

    class BatchAttachTypedLinkResponse {
        has TypedLinkSpecifier $.typed-link-specifier is required;
    }

    subset TypedLinkFacetAttributeUpdateList of List[TypedLinkFacetAttributeUpdate];

    subset TypedLinkAttributeRangeList of List[TypedLinkAttributeRange];

    class CreateDirectoryResponse {
        has Str $.object-identifier is required;
        has Str $.applied-schema-arn is required;
        has Str $.name is required;
        has Str $.directory-arn is required;
    }

    class BatchListOutgoingTypedLinks {
        has Int $.max-results;
        has TypedLinkAttributeRangeList $.filter-attribute-ranges;
        has ObjectReference $.object-reference is required;
        has Str $.next-token;
        has TypedLinkSchemaAndFacetName $.filter-typed-link;
    }

    class DeleteObjectRequest {
        has ObjectReference $.object-reference is required;
        has Str $.directory-arn is required;
    }

    class DetachFromIndexResponse {
        has Str $.detached-object-identifier is required;
    }

    class FacetAttributeDefinition {
        has Bool $.is-immutable;
        has RuleMap $.rules;
        has Str $.type is required;
        has TypedAttributeValue $.default-value;
    }

    class InvalidArnException {
        has Str $.message is required;
    }

    class BatchUpdateObjectAttributes {
        has ObjectReference $.object-reference is required;
        has ObjectAttributeUpdateList $.attribute-updates is required;
    }

    class DetachFromIndexRequest {
        has ObjectReference $.index-reference is required;
        has Str $.directory-arn is required;
        has ObjectReference $.target-reference is required;
    }

    class DisableDirectoryRequest {
        has Str $.directory-arn is required;
    }

    class GetDirectoryResponse {
        has Directory $.directory is required;
    }

    class UnsupportedIndexTypeException {
        has Str $.message is required;
    }

    class BatchReadResponse {
        has BatchReadOperationResponseList $.responses is required;
    }

    class UpdateTypedLinkFacetRequest {
        has Str $.schema-arn is required;
        has Str $.name is required;
        has AttributeNameList $.identity-attribute-order is required;
        has TypedLinkFacetAttributeUpdateList $.attribute-updates is required;
    }

    class BatchGetObjectInformationResponse {
        has SchemaFacetList $.schema-facets is required;
        has Str $.object-identifier is required;
    }

    class BatchListAttachedIndicesResponse {
        has Str $.next-token is required;
        has IndexAttachmentList $.index-attachments is required;
    }

    class DirectoryAlreadyExistsException {
        has Str $.message is required;
    }

    class ObjectAlreadyDetachedException {
        has Str $.message is required;
    }

    class BatchWriteRequest {
        has BatchWriteOperationList $.operations is required;
        has Str $.directory-arn is required;
    }

    class BatchReadOperation {
        has BatchListOutgoingTypedLinks $.list-outgoing-typed-links is required;
        has BatchLookupPolicy $.lookup-policy is required;
        has BatchListObjectPolicies $.list-object-policies is required;
        has BatchListObjectChildren $.list-object-children is required;
        has BatchListObjectParentPaths $.list-object-parent-paths is required;
        has BatchListIndex $.list-index is required;
        has BatchListObjectAttributes $.list-object-attributes is required;
        has BatchListIncomingTypedLinks $.list-incoming-typed-links is required;
        has BatchListPolicyAttachments $.list-policy-attachments is required;
        has BatchGetObjectInformation $.get-object-information is required;
        has BatchListAttachedIndices $.list-attached-indices is required;
    }

    class BatchLookupPolicy {
        has Int $.max-results;
        has ObjectReference $.object-reference is required;
        has Str $.next-token;
    }

    class TypedLinkAttributeRange {
        has TypedAttributeValueRange $.range is required;
        has Str $.attribute-name;
    }

    class PolicyToPath {
        has Str $.path is required;
        has PolicyAttachmentList $.policies is required;
    }

    class BatchAttachPolicy {
        has ObjectReference $.object-reference is required;
        has ObjectReference $.policy-reference is required;
    }

    class AttachObjectResponse {
        has Str $.attached-object-identifier is required;
    }

    class AttachPolicyResponse {
    }

    class FacetValidationException {
        has Str $.message is required;
    }

    class PathToObjectIdentifiers {
        has Str $.path is required;
        has ObjectIdentifierList $.object-identifiers is required;
    }

    class BatchAttachPolicyResponse {
    }

    class PutSchemaFromJsonResponse {
        has Str $.arn is required;
    }

    class NotNodeException {
        has Str $.message is required;
    }

    class DeleteFacetRequest {
        has Str $.schema-arn is required;
        has Str $.name is required;
    }

    class UntagResourceResponse {
    }

    class DirectoryNotEnabledException {
        has Str $.message is required;
    }

    class UpdateObjectAttributesRequest {
        has ObjectReference $.object-reference is required;
        has ObjectAttributeUpdateList $.attribute-updates is required;
        has Str $.directory-arn is required;
    }

    class BatchListObjectAttributesResponse {
        has Str $.next-token is required;
        has AttributeKeyAndValueList $.attributes is required;
    }

    class DetachPolicyResponse {
    }

    class FacetAttribute {
        has FacetAttributeReference $.attribute-reference;
        has FacetAttributeDefinition $.attribute-definition;
        has Str $.name is required;
        has Str $.required-behavior;
    }

    class FacetAttributeReference {
        has Str $.target-attribute-name is required;
        has Str $.target-facet-name is required;
    }

    class GetObjectInformationResponse {
        has SchemaFacetList $.schema-facets is required;
        has Str $.object-identifier is required;
    }

    class ListDevelopmentSchemaArnsResponse {
        has Str $.next-token is required;
        has Arns $.schema-arns is required;
    }

    class AttachPolicyRequest {
        has ObjectReference $.object-reference is required;
        has ObjectReference $.policy-reference is required;
        has Str $.directory-arn;
    }

    class BatchCreateObjectResponse {
        has Str $.object-identifier is required;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class PutSchemaFromJsonRequest {
        has Str $.document is required;
        has Str $.schema-arn is required;
    }

    class AttachToIndexResponse {
        has Str $.attached-object-identifier is required;
    }

    class BatchAttachTypedLink {
        has TypedLinkSchemaAndFacetName $.typed-link-facet is required;
        has AttributeNameAndValueList $.attributes is required;
        has ObjectReference $.source-object-reference is required;
        has ObjectReference $.target-object-reference is required;
    }

    class BatchDetachFromIndexResponse {
        has Str $.detached-object-identifier is required;
    }

    class GetSchemaAsJsonRequest {
        has Str $.schema-arn is required;
    }

    subset PolicyAttachmentList of List[PolicyAttachment];

    class ListPublishedSchemaArnsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class EnableDirectoryRequest {
        has Str $.directory-arn is required;
    }

    subset IndexAttachmentList of List[IndexAttachment];

    class TypedLinkFacet {
        has Str $.name is required;
        has AttributeNameList $.identity-attribute-order is required;
        has TypedLinkAttributeDefinitionList $.attributes is required;
    }

    class CreateIndexRequest {
        has Bool $.is-unique is required;
        has ObjectReference $.parent-reference;
        has AttributeKeyList $.ordered-indexed-attribute-list is required;
        has Str $.directory-arn is required;
        has Str $.link-name;
    }

    class BatchDetachObjectResponse {
        has Str $.detached-object-identifier is required;
    }

    class DeleteTypedLinkFacetRequest {
        has Str $.schema-arn is required;
        has Str $.name is required;
    }

    class FacetInUseException {
        has Str $.message is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    class ObjectAttributeAction {
        has TypedAttributeValue $.object-attribute-update-value is required;
        has Str $.object-attribute-action-type is required;
    }

    class CreateIndexResponse {
        has Str $.object-identifier is required;
    }

    class AccessDeniedException {
        has Str $.message is required;
    }

    class BatchDetachTypedLinkResponse {
    }

    class BatchListIncomingTypedLinksResponse {
        has Str $.next-token is required;
        has TypedLinkSpecifierList $.link-specifiers is required;
    }

    class EnableDirectoryResponse {
        has Str $.directory-arn is required;
    }

    class Facet {
        has Str $.object-type is required;
        has Str $.name is required;
    }

    class GetTypedLinkFacetInformationResponse {
        has AttributeNameList $.identity-attribute-order is required;
    }

    class ListFacetNamesRequest {
        has Int $.max-results;
        has Str $.schema-arn is required;
        has Str $.next-token;
    }

    class ListPublishedSchemaArnsResponse {
        has Str $.next-token is required;
        has Arns $.schema-arns is required;
    }

    class BatchListIndexResponse {
        has Str $.next-token is required;
        has IndexAttachmentList $.index-attachments is required;
    }

    class BatchAttachToIndexResponse {
        has Str $.attached-object-identifier is required;
    }

    class DetachPolicyRequest {
        has ObjectReference $.object-reference is required;
        has ObjectReference $.policy-reference is required;
        has Str $.directory-arn is required;
    }

    class ListFacetAttributesRequest {
        has Int $.max-results;
        has Str $.schema-arn is required;
        has Str $.name is required;
        has Str $.next-token;
    }

    subset TagKeyList of List[Str];

    subset AttributeKeyAndValueList of List[AttributeKeyAndValue];

    class InvalidTaggingRequestException {
        has Str $.message is required;
    }

    class ListAppliedSchemaArnsRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.directory-arn is required;
    }

    class ListOutgoingTypedLinksResponse {
        has TypedLinkSpecifierList $.typed-link-specifiers is required;
        has Str $.next-token is required;
    }

    class CreateFacetResponse {
    }

    class BatchUpdateObjectAttributesResponse {
        has Str $.object-identifier is required;
    }

    class BatchRemoveFacetFromObject {
        has ObjectReference $.object-reference is required;
        has SchemaFacet $.schema-facet is required;
    }

    class BatchListObjectParentPaths {
        has Int $.max-results;
        has ObjectReference $.object-reference is required;
        has Str $.next-token;
    }

    class BatchAttachObjectResponse {
        has Str $.attached-object-identifier is required;
    }

    class DeleteTypedLinkFacetResponse {
    }

    class UpdateTypedLinkFacetResponse {
    }

    class BatchListPolicyAttachments {
        has Int $.max-results;
        has ObjectReference $.policy-reference is required;
        has Str $.next-token;
    }

    class AddFacetToObjectRequest {
        has ObjectReference $.object-reference is required;
        has AttributeKeyAndValueList $.object-attribute-list;
        has SchemaFacet $.schema-facet is required;
        has Str $.directory-arn is required;
    }

    class LinkNameAlreadyInUseException {
        has Str $.message is required;
    }

    class ListIndexRequest {
        has Int $.max-results;
        has ObjectReference $.index-reference is required;
        has ObjectAttributeRangeList $.ranges-on-indexed-values;
        has Str $.next-token;
        has Str $.directory-arn is required;
        has Str $.consistency-level;
    }

    subset BatchWriteOperationList of List[BatchWriteOperation];

    class AttributeNameAndValue {
        has Str $.attribute-name is required;
        has TypedAttributeValue $.value is required;
    }

    class UpdateSchemaRequest {
        has Str $.schema-arn is required;
        has Str $.name is required;
    }

    class TypedLinkAttributeDefinition {
        has Bool $.is-immutable;
        has Str $.name is required;
        has RuleMap $.rules;
        has Str $.type is required;
        has Str $.required-behavior is required;
        has TypedAttributeValue $.default-value;
    }

    class CreateFacetRequest {
        has Str $.schema-arn is required;
        has Str $.object-type is required;
        has Str $.name is required;
        has FacetAttributeList $.attributes;
    }

    class BatchListObjectChildrenResponse {
        has LinkNameToObjectIdentifierMap $.children is required;
        has Str $.next-token is required;
    }

    class BatchListAttachedIndices {
        has Int $.max-results;
        has Str $.next-token;
        has ObjectReference $.target-reference is required;
    }

    subset FacetAttributeUpdateList of List[FacetAttributeUpdate];

    subset TypedLinkAttributeDefinitionList of List[TypedLinkAttributeDefinition];

    class TagResourceRequest {
        has TagList $.tags is required;
        has Str $.resource-arn is required;
    }

    class RetryableConflictException {
        has Str $.message is required;
    }

    class AttachTypedLinkResponse {
        has TypedLinkSpecifier $.typed-link-specifier is required;
    }

    class AttributeKey {
        has Str $.schema-arn is required;
        has Str $.facet-name is required;
        has Str $.name is required;
    }

    class DeleteDirectoryResponse {
        has Str $.directory-arn is required;
    }

    class GetDirectoryRequest {
        has Str $.directory-arn is required;
    }

    class InvalidNextTokenException {
        has Str $.message is required;
    }

    class PublishSchemaResponse {
        has Str $.published-schema-arn is required;
    }

    subset BatchWriteOperationResponseList of List[BatchWriteOperationResponse];

    class BatchDetachFromIndex {
        has ObjectReference $.index-reference is required;
        has ObjectReference $.target-reference is required;
    }

    class ListFacetAttributesResponse {
        has Str $.next-token is required;
        has FacetAttributeList $.attributes is required;
    }

    class BatchWriteOperationResponse {
        has BatchDetachTypedLinkResponse $.detach-typed-link is required;
        has BatchCreateObjectResponse $.create-object is required;
        has BatchDetachFromIndexResponse $.detach-from-index is required;
        has BatchCreateIndexResponse $.create-index is required;
        has BatchDetachPolicyResponse $.detach-policy is required;
        has BatchAttachPolicyResponse $.attach-policy is required;
        has BatchAddFacetToObjectResponse $.add-facet-to-object is required;
        has BatchAttachObjectResponse $.attach-object is required;
        has BatchAttachTypedLinkResponse $.attach-typed-link is required;
        has BatchAttachToIndexResponse $.attach-to-index is required;
        has BatchUpdateObjectAttributesResponse $.update-object-attributes is required;
        has BatchDetachObjectResponse $.detach-object is required;
        has BatchRemoveFacetFromObjectResponse $.remove-facet-from-object is required;
        has BatchDeleteObjectResponse $.delete-object is required;
    }

    class AddFacetToObjectResponse {
    }

    class DeleteSchemaRequest {
        has Str $.schema-arn is required;
    }

    class ListObjectParentPathsResponse {
        has Str $.next-token is required;
        has PathToObjectIdentifiersList $.path-to-object-identifiers-list is required;
    }

    subset TypedLinkSpecifierList of List[TypedLinkSpecifier];

    class TypedLinkSchemaAndFacetName {
        has Str $.schema-arn is required;
        has Str $.typed-link-name is required;
    }

    class Rule {
        has RuleParameterMap $.parameters is required;
        has Str $.type is required;
    }

    class ListObjectPoliciesResponse {
        has Str $.next-token is required;
        has ObjectIdentifierList $.attached-policy-ids is required;
    }

    class CreateObjectResponse {
        has Str $.object-identifier is required;
    }

    class TypedAttributeValueRange {
        has Str $.end-mode is required;
        has TypedAttributeValue $.end-value;
        has TypedAttributeValue $.start-value;
        has Str $.start-mode is required;
    }

    class AttachTypedLinkRequest {
        has TypedLinkSchemaAndFacetName $.typed-link-facet is required;
        has AttributeNameAndValueList $.attributes is required;
        has ObjectReference $.source-object-reference is required;
        has Str $.directory-arn is required;
        has ObjectReference $.target-object-reference is required;
    }

    class ListDirectoriesRequest {
        has Int $.max-results is required;
        has Str $.state is required;
        has Str $.next-token is required;
    }

    class UpdateFacetResponse {
    }

    class BatchDetachPolicyResponse {
    }

    class GetSchemaAsJsonResponse {
        has Str $.document is required;
        has Str $.name is required;
    }

    class AttachToIndexRequest {
        has ObjectReference $.index-reference is required;
        has Str $.directory-arn is required;
        has ObjectReference $.target-reference is required;
    }

    subset FacetAttributeList of List[FacetAttribute];

    class InvalidAttachmentException {
        has Str $.message is required;
    }

    class UpdateObjectAttributesResponse {
        has Str $.object-identifier is required;
    }

    class ListObjectParentsResponse {
        has Str $.next-token is required;
        has ObjectIdentifierToLinkNameMap $.parents is required;
    }

    class BatchReadException {
        has Str $.type is required;
        has Str $.message is required;
    }

    class BatchGetObjectInformation {
        has ObjectReference $.object-reference is required;
    }

    class ListObjectAttributesRequest {
        has Int $.max-results;
        has ObjectReference $.object-reference is required;
        has SchemaFacet $.facet-filter;
        has Str $.next-token;
        has Str $.directory-arn is required;
        has Str $.consistency-level;
    }

    class CannotListParentOfRootException {
        has Str $.message is required;
    }

    class BatchListObjectParentPathsResponse {
        has Str $.next-token is required;
        has PathToObjectIdentifiersList $.path-to-object-identifiers-list is required;
    }

    subset AttributeNameAndValueList of List[AttributeNameAndValue];

    class GetObjectInformationRequest {
        has ObjectReference $.object-reference is required;
        has Str $.directory-arn is required;
        has Str $.consistency-level;
    }

    class GetTypedLinkFacetInformationRequest {
        has Str $.schema-arn is required;
        has Str $.name is required;
    }

    class IndexedAttributeMissingException {
        has Str $.message is required;
    }

    class InternalServiceException {
        has Str $.message is required;
    }

    subset TagList of List[Tag];

    class RemoveFacetFromObjectRequest {
        has ObjectReference $.object-reference is required;
        has SchemaFacet $.schema-facet is required;
        has Str $.directory-arn is required;
    }

    class CreateDirectoryRequest {
        has Str $.schema-arn is required;
        has Str $.name is required;
    }

    class BatchReadOperationResponse {
        has BatchReadException $.exception-response is required;
        has BatchReadSuccessfulResponse $.successful-response is required;
    }

    class DirectoryNotDisabledException {
        has Str $.message is required;
    }

    subset RuleMap of Map[Str, Rule];

    subset AttributeKeyList of List[AttributeKey];

    class BatchListObjectPoliciesResponse {
        has Str $.next-token is required;
        has ObjectIdentifierList $.attached-policy-ids is required;
    }

    class BatchCreateObject {
        has AttributeKeyAndValueList $.object-attribute-list is required;
        has SchemaFacetList $.schema-facet is required;
        has ObjectReference $.parent-reference is required;
        has Str $.batch-reference-name is required;
        has Str $.link-name is required;
    }

    class GetFacetResponse {
        has Facet $.facet is required;
    }

    class ListAttachedIndicesRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.directory-arn is required;
        has ObjectReference $.target-reference is required;
        has Str $.consistency-level;
    }

    class ListIncomingTypedLinksResponse {
        has Str $.next-token is required;
        has TypedLinkSpecifierList $.link-specifiers is required;
    }

    class UpdateSchemaResponse {
        has Str $.schema-arn is required;
    }

    class SchemaAlreadyExistsException {
        has Str $.message is required;
    }

    class LookupPolicyResponse {
        has PolicyToPathList $.policy-to-path-list is required;
        has Str $.next-token is required;
    }

    class BatchListObjectAttributes {
        has Int $.max-results;
        has ObjectReference $.object-reference is required;
        has SchemaFacet $.facet-filter;
        has Str $.next-token;
    }

    class BatchListIncomingTypedLinks {
        has Int $.max-results;
        has TypedLinkAttributeRangeList $.filter-attribute-ranges;
        has ObjectReference $.object-reference is required;
        has Str $.next-token;
        has TypedLinkSchemaAndFacetName $.filter-typed-link;
    }

    class DeleteFacetResponse {
    }

    class ListIndexResponse {
        has Str $.next-token is required;
        has IndexAttachmentList $.index-attachments is required;
    }

    class RemoveFacetFromObjectResponse {
    }

    class CreateObjectRequest {
        has AttributeKeyAndValueList $.object-attribute-list;
        has SchemaFacetList $.schema-facets is required;
        has ObjectReference $.parent-reference;
        has Str $.directory-arn is required;
        has Str $.link-name;
    }

    class ListDevelopmentSchemaArnsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class ListFacetNamesResponse {
        has Str $.next-token is required;
        has FacetNameList $.facet-names is required;
    }

    subset PolicyToPathList of List[PolicyToPath];

    class ListPolicyAttachmentsRequest {
        has Int $.max-results;
        has ObjectReference $.policy-reference is required;
        has Str $.next-token;
        has Str $.directory-arn is required;
        has Str $.consistency-level;
    }

    class ListObjectChildrenRequest {
        has Int $.max-results;
        has ObjectReference $.object-reference is required;
        has Str $.next-token;
        has Str $.directory-arn is required;
        has Str $.consistency-level;
    }

    class TypedLinkSpecifier {
        has TypedLinkSchemaAndFacetName $.typed-link-facet is required;
        has AttributeNameAndValueList $.identity-attribute-values is required;
        has ObjectReference $.source-object-reference is required;
        has ObjectReference $.target-object-reference is required;
    }

    class SchemaFacet {
        has Str $.schema-arn is required;
        has Str $.facet-name is required;
    }

    subset AttributeNameList of List[Str];

    class FacetAlreadyExistsException {
        has Str $.message is required;
    }

    class ListDirectoriesResponse {
        has DirectoryList $.directories is required;
        has Str $.next-token;
    }

    class IndexAttachment {
        has AttributeKeyAndValueList $.indexed-attributes is required;
        has Str $.object-identifier is required;
    }

    class NotPolicyException {
        has Str $.message is required;
    }

    class NotIndexException {
        has Str $.message is required;
    }

    class BatchListObjectChildren {
        has Int $.max-results;
        has ObjectReference $.object-reference is required;
        has Str $.next-token;
    }

    class FacetAttributeUpdate {
        has Str $.action is required;
        has FacetAttribute $.attribute is required;
    }

    class GetFacetRequest {
        has Str $.schema-arn is required;
        has Str $.name is required;
    }

    class ObjectAttributeUpdate {
        has AttributeKey $.object-attribute-key is required;
        has ObjectAttributeAction $.object-attribute-action is required;
    }

    class ListTypedLinkFacetNamesRequest {
        has Int $.max-results;
        has Str $.schema-arn is required;
        has Str $.next-token;
    }

    class ListObjectParentsRequest {
        has Int $.max-results;
        has ObjectReference $.object-reference is required;
        has Str $.next-token;
        has Str $.directory-arn is required;
        has Str $.consistency-level;
    }

    class BatchWriteException {
        has Int $.index is required;
        has Str $.type is required;
        has Str $.message is required;
    }

    subset BatchReadOperationResponseList of List[BatchReadOperationResponse];

    class ApplySchemaResponse {
        has Str $.applied-schema-arn is required;
        has Str $.directory-arn is required;
    }

    class TypedAttributeValue {
        has Str $.number-value is required;
        has Str $.string-value is required;
        has DateTime $.datetime-value is required;
        has Blob $.binary-value is required;
        has Bool $.boolean-value is required;
    }

    class BatchRemoveFacetFromObjectResponse {
    }

    class BatchCreateIndexResponse {
        has Str $.object-identifier is required;
    }

    class DeleteObjectResponse {
    }

    class DetachObjectRequest {
        has ObjectReference $.parent-reference is required;
        has Str $.directory-arn is required;
        has Str $.link-name is required;
    }

    subset ObjectIdentifierToLinkNameMap of Map[Str, Str];

    class UntagResourceRequest {
        has TagKeyList $.tag-keys is required;
        has Str $.resource-arn is required;
    }

    subset ObjectAttributeRangeList of List[ObjectAttributeRange];

    class ListTypedLinkFacetAttributesRequest {
        has Int $.max-results;
        has Str $.schema-arn is required;
        has Str $.name is required;
        has Str $.next-token;
    }

    class BatchListObjectPolicies {
        has Int $.max-results;
        has ObjectReference $.object-reference is required;
        has Str $.next-token;
    }

    class ListTypedLinkFacetAttributesResponse {
        has Str $.next-token is required;
        has TypedLinkAttributeDefinitionList $.attributes is required;
    }

    class ListPolicyAttachmentsResponse {
        has ObjectIdentifierList $.object-identifiers is required;
        has Str $.next-token is required;
    }

    class TypedLinkFacetAttributeUpdate {
        has Str $.action is required;
        has TypedLinkAttributeDefinition $.attribute is required;
    }

    subset RuleParameterMap of Map[Str, Str];

    class BatchReadSuccessfulResponse {
        has BatchListOutgoingTypedLinksResponse $.list-outgoing-typed-links is required;
        has BatchLookupPolicyResponse $.lookup-policy is required;
        has BatchListObjectPoliciesResponse $.list-object-policies is required;
        has BatchListObjectChildrenResponse $.list-object-children is required;
        has BatchListObjectParentPathsResponse $.list-object-parent-paths is required;
        has BatchListIndexResponse $.list-index is required;
        has BatchListObjectAttributesResponse $.list-object-attributes is required;
        has BatchListIncomingTypedLinksResponse $.list-incoming-typed-links is required;
        has BatchListPolicyAttachmentsResponse $.list-policy-attachments is required;
        has BatchListAttachedIndicesResponse $.list-attached-indices is required;
        has BatchGetObjectInformationResponse $.get-object-information is required;
    }

    class BatchListIndex {
        has Int $.max-results;
        has ObjectReference $.index-reference is required;
        has ObjectAttributeRangeList $.ranges-on-indexed-values;
        has Str $.next-token;
    }

    class DetachObjectResponse {
        has Str $.detached-object-identifier is required;
    }

    class Directory {
        has DateTime $.creation-date-time is required;
        has Str $.state is required;
        has Str $.name is required;
        has Str $.directory-arn is required;
    }

    class PolicyAttachment {
        has Str $.object-identifier is required;
        has Str $.policy-id is required;
        has Str $.policy-type is required;
    }

    subset ObjectAttributeUpdateList of List[ObjectAttributeUpdate];

    class BatchDetachTypedLink {
        has TypedLinkSpecifier $.typed-link-specifier is required;
    }

    class ValidationException {
        has Str $.message is required;
    }

    class AttributeKeyAndValue {
        has TypedAttributeValue $.value is required;
        has AttributeKey $.key is required;
    }

    subset DirectoryList of List[Directory];

    class InvalidFacetUpdateException {
        has Str $.message is required;
    }

    class InvalidSchemaDocException {
        has Str $.message is required;
    }

    subset TypedLinkNameList of List[Str];

    class ListObjectPoliciesRequest {
        has Int $.max-results;
        has ObjectReference $.object-reference is required;
        has Str $.next-token;
        has Str $.directory-arn is required;
        has Str $.consistency-level;
    }

    class BatchLookupPolicyResponse {
        has PolicyToPathList $.policy-to-path-list is required;
        has Str $.next-token is required;
    }

    class CreateTypedLinkFacetRequest {
        has Str $.schema-arn is required;
        has TypedLinkFacet $.facet is required;
    }

    class ListAttachedIndicesResponse {
        has Str $.next-token is required;
        has IndexAttachmentList $.index-attachments is required;
    }

    class ListObjectChildrenResponse {
        has LinkNameToObjectIdentifierMap $.children is required;
        has Str $.next-token is required;
    }

    subset PathToObjectIdentifiersList of List[PathToObjectIdentifiers];

    class ListTagsForResourceRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.resource-arn is required;
    }

    class ListTagsForResourceResponse {
        has TagList $.tags is required;
        has Str $.next-token is required;
    }

    class CreateSchemaRequest {
        has Str $.name is required;
    }

    class BatchAddFacetToObjectResponse {
    }

    class DeleteDirectoryRequest {
        has Str $.directory-arn is required;
    }

    class ListAppliedSchemaArnsResponse {
        has Str $.next-token is required;
        has Arns $.schema-arns is required;
    }

    class StillContainsLinksException {
        has Str $.message is required;
    }

    class AttachObjectRequest {
        has ObjectReference $.parent-reference is required;
        has ObjectReference $.child-reference is required;
        has Str $.directory-arn is required;
        has Str $.link-name is required;
    }

    class BatchCreateIndex {
        has Bool $.is-unique is required;
        has ObjectReference $.parent-reference;
        has AttributeKeyList $.ordered-indexed-attribute-list is required;
        has Str $.batch-reference-name;
        has Str $.link-name;
    }

    class DetachTypedLinkRequest {
        has TypedLinkSpecifier $.typed-link-specifier is required;
        has Str $.directory-arn is required;
    }

    class DirectoryDeletedException {
        has Str $.message is required;
    }

    class FacetNotFoundException {
        has Str $.message is required;
    }

    class UpdateFacetRequest {
        has Str $.schema-arn is required;
        has Str $.object-type;
        has Str $.name is required;
        has FacetAttributeUpdateList $.attribute-updates;
    }

    class ObjectAttributeRange {
        has TypedAttributeValueRange $.range is required;
        has AttributeKey $.attribute-key is required;
    }

    class BatchListOutgoingTypedLinksResponse {
        has TypedLinkSpecifierList $.typed-link-specifiers is required;
        has Str $.next-token is required;
    }

    class BatchAttachObject {
        has ObjectReference $.parent-reference is required;
        has ObjectReference $.child-reference is required;
        has Str $.link-name is required;
    }

    class CreateTypedLinkFacetResponse {
    }

    subset SchemaFacetList of List[SchemaFacet];

    class ListTypedLinkFacetNamesResponse {
        has Str $.next-token is required;
        has TypedLinkNameList $.facet-names is required;
    }

    subset BatchReadOperationList of List[BatchReadOperation];

    subset Arns of List[Str];

    subset FacetNameList of List[Str];

    class BatchReadRequest {
        has BatchReadOperationList $.operations is required;
        has Str $.directory-arn is required;
        has Str $.consistency-level;
    }

    class BatchListPolicyAttachmentsResponse {
        has ObjectIdentifierList $.object-identifiers is required;
        has Str $.next-token is required;
    }

    class BatchAttachToIndex {
        has ObjectReference $.index-reference is required;
        has ObjectReference $.target-reference is required;
    }

    class DisableDirectoryResponse {
        has Str $.directory-arn is required;
    }

    class ObjectNotDetachedException {
        has Str $.message is required;
    }

    class ApplySchemaRequest {
        has Str $.published-schema-arn is required;
        has Str $.directory-arn is required;
    }

    class DeleteSchemaResponse {
        has Str $.schema-arn is required;
    }

    class ListIncomingTypedLinksRequest {
        has Int $.max-results;
        has TypedLinkAttributeRangeList $.filter-attribute-ranges;
        has ObjectReference $.object-reference is required;
        has Str $.next-token;
        has Str $.directory-arn is required;
        has Str $.consistency-level;
        has TypedLinkSchemaAndFacetName $.filter-typed-link;
    }

    class BatchWriteOperation {
        has BatchDetachTypedLink $.detach-typed-link is required;
        has BatchCreateObject $.create-object is required;
        has BatchDetachFromIndex $.detach-from-index is required;
        has BatchCreateIndex $.create-index is required;
        has BatchDetachPolicy $.detach-policy is required;
        has BatchAttachPolicy $.attach-policy is required;
        has BatchAddFacetToObject $.add-facet-to-object is required;
        has BatchAttachObject $.attach-object is required;
        has BatchAttachTypedLink $.attach-typed-link is required;
        has BatchAttachToIndex $.attach-to-index is required;
        has BatchUpdateObjectAttributes $.update-object-attributes is required;
        has BatchDetachObject $.detach-object is required;
        has BatchRemoveFacetFromObject $.remove-facet-from-object is required;
        has BatchDeleteObject $.delete-object is required;
    }

    class BatchDetachObject {
        has ObjectReference $.parent-reference is required;
        has Str $.batch-reference-name is required;
        has Str $.link-name is required;
    }

    class ListObjectAttributesResponse {
        has Str $.next-token is required;
        has AttributeKeyAndValueList $.attributes is required;
    }

    class BatchDeleteObject {
        has ObjectReference $.object-reference is required;
    }

    subset LinkNameToObjectIdentifierMap of Map[Str, Str];

    class ListObjectParentPathsRequest {
        has Int $.max-results;
        has ObjectReference $.object-reference is required;
        has Str $.next-token;
        has Str $.directory-arn is required;
    }

    class SchemaAlreadyPublishedException {
        has Str $.message is required;
    }

    class LookupPolicyRequest {
        has Int $.max-results;
        has ObjectReference $.object-reference is required;
        has Str $.next-token;
        has Str $.directory-arn is required;
    }

    class BatchDetachPolicy {
        has ObjectReference $.object-reference is required;
        has ObjectReference $.policy-reference is required;
    }

    class CreateSchemaResponse {
        has Str $.schema-arn is required;
    }

    class InvalidRuleException {
        has Str $.message is required;
    }

    method list-typed-link-facet-attributes(
        Int :$max-results,
        Str :$schema-arn!,
        Str :$name!,
        Str :$next-token
    ) returns ListTypedLinkFacetAttributesResponse {
        my $request-input =         ListTypedLinkFacetAttributesRequest.new(
            :$max-results,
            :$schema-arn,
            :$name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListTypedLinkFacetAttributes>,
            :return-type(ListTypedLinkFacetAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-directory(
        Str :$directory-arn!
    ) returns GetDirectoryResponse {
        my $request-input =         GetDirectoryRequest.new(
            :$directory-arn
        );
;
        self.perform-operation(
            :api-call<GetDirectory>,
            :return-type(GetDirectoryResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method lookup-policy(
        Int :$max-results,
        ObjectReference :$object-reference!,
        Str :$next-token,
        Str :$directory-arn!
    ) returns LookupPolicyResponse {
        my $request-input =         LookupPolicyRequest.new(
            :$max-results,
            :$object-reference,
            :$next-token,
            :$directory-arn
        );
;
        self.perform-operation(
            :api-call<LookupPolicy>,
            :return-type(LookupPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-index(
        Bool :$is-unique!,
        ObjectReference :$parent-reference,
        AttributeKeyList :$ordered-indexed-attribute-list!,
        Str :$directory-arn!,
        Str :$link-name
    ) returns CreateIndexResponse {
        my $request-input =         CreateIndexRequest.new(
            :$is-unique,
            :$parent-reference,
            :$ordered-indexed-attribute-list,
            :$directory-arn,
            :$link-name
        );
;
        self.perform-operation(
            :api-call<CreateIndex>,
            :return-type(CreateIndexResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-schema(
        Str :$schema-arn!,
        Str :$name!
    ) returns UpdateSchemaResponse {
        my $request-input =         UpdateSchemaRequest.new(
            :$schema-arn,
            :$name
        );
;
        self.perform-operation(
            :api-call<UpdateSchema>,
            :return-type(UpdateSchemaResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-object-parent-paths(
        Int :$max-results,
        ObjectReference :$object-reference!,
        Str :$next-token,
        Str :$directory-arn!
    ) returns ListObjectParentPathsResponse {
        my $request-input =         ListObjectParentPathsRequest.new(
            :$max-results,
            :$object-reference,
            :$next-token,
            :$directory-arn
        );
;
        self.perform-operation(
            :api-call<ListObjectParentPaths>,
            :return-type(ListObjectParentPathsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-schema(
        Str :$schema-arn!
    ) returns DeleteSchemaResponse {
        my $request-input =         DeleteSchemaRequest.new(
            :$schema-arn
        );
;
        self.perform-operation(
            :api-call<DeleteSchema>,
            :return-type(DeleteSchemaResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-facet-attributes(
        Int :$max-results,
        Str :$schema-arn!,
        Str :$name!,
        Str :$next-token
    ) returns ListFacetAttributesResponse {
        my $request-input =         ListFacetAttributesRequest.new(
            :$max-results,
            :$schema-arn,
            :$name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListFacetAttributes>,
            :return-type(ListFacetAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-object-parents(
        Int :$max-results,
        ObjectReference :$object-reference!,
        Str :$next-token,
        Str :$directory-arn!,
        Str :$consistency-level
    ) returns ListObjectParentsResponse {
        my $request-input =         ListObjectParentsRequest.new(
            :$max-results,
            :$object-reference,
            :$next-token,
            :$directory-arn,
            :$consistency-level
        );
;
        self.perform-operation(
            :api-call<ListObjectParents>,
            :return-type(ListObjectParentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method apply-schema(
        Str :$published-schema-arn!,
        Str :$directory-arn!
    ) returns ApplySchemaResponse {
        my $request-input =         ApplySchemaRequest.new(
            :$published-schema-arn,
            :$directory-arn
        );
;
        self.perform-operation(
            :api-call<ApplySchema>,
            :return-type(ApplySchemaResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-write(
        BatchWriteOperationList :$operations!,
        Str :$directory-arn!
    ) returns BatchWriteResponse {
        my $request-input =         BatchWriteRequest.new(
            :$operations,
            :$directory-arn
        );
;
        self.perform-operation(
            :api-call<BatchWrite>,
            :return-type(BatchWriteResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-facet(
        Str :$schema-arn!,
        Str :$name!
    ) returns DeleteFacetResponse {
        my $request-input =         DeleteFacetRequest.new(
            :$schema-arn,
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteFacet>,
            :return-type(DeleteFacetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-development-schema-arns(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListDevelopmentSchemaArnsResponse {
        my $request-input =         ListDevelopmentSchemaArnsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDevelopmentSchemaArns>,
            :return-type(ListDevelopmentSchemaArnsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method untag-resource(
        TagKeyList :$tag-keys!,
        Str :$resource-arn!
    ) returns UntagResourceResponse {
        my $request-input =         UntagResourceRequest.new(
            :$tag-keys,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<UntagResource>,
            :return-type(UntagResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-object(
        ObjectReference :$parent-reference!,
        ObjectReference :$child-reference!,
        Str :$directory-arn!,
        Str :$link-name!
    ) returns AttachObjectResponse {
        my $request-input =         AttachObjectRequest.new(
            :$parent-reference,
            :$child-reference,
            :$directory-arn,
            :$link-name
        );
;
        self.perform-operation(
            :api-call<AttachObject>,
            :return-type(AttachObjectResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-read(
        BatchReadOperationList :$operations!,
        Str :$directory-arn!,
        Str :$consistency-level
    ) returns BatchReadResponse {
        my $request-input =         BatchReadRequest.new(
            :$operations,
            :$directory-arn,
            :$consistency-level
        );
;
        self.perform-operation(
            :api-call<BatchRead>,
            :return-type(BatchReadResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-typed-link-facet(
        Str :$schema-arn!,
        TypedLinkFacet :$facet!
    ) returns CreateTypedLinkFacetResponse {
        my $request-input =         CreateTypedLinkFacetRequest.new(
            :$schema-arn,
            :$facet
        );
;
        self.perform-operation(
            :api-call<CreateTypedLinkFacet>,
            :return-type(CreateTypedLinkFacetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-facet(
        Str :$schema-arn!,
        Str :$name!
    ) returns GetFacetResponse {
        my $request-input =         GetFacetRequest.new(
            :$schema-arn,
            :$name
        );
;
        self.perform-operation(
            :api-call<GetFacet>,
            :return-type(GetFacetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-policy-attachments(
        Int :$max-results,
        ObjectReference :$policy-reference!,
        Str :$next-token,
        Str :$directory-arn!,
        Str :$consistency-level
    ) returns ListPolicyAttachmentsResponse {
        my $request-input =         ListPolicyAttachmentsRequest.new(
            :$max-results,
            :$policy-reference,
            :$next-token,
            :$directory-arn,
            :$consistency-level
        );
;
        self.perform-operation(
            :api-call<ListPolicyAttachments>,
            :return-type(ListPolicyAttachmentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-typed-link-facet-information(
        Str :$schema-arn!,
        Str :$name!
    ) returns GetTypedLinkFacetInformationResponse {
        my $request-input =         GetTypedLinkFacetInformationRequest.new(
            :$schema-arn,
            :$name
        );
;
        self.perform-operation(
            :api-call<GetTypedLinkFacetInformation>,
            :return-type(GetTypedLinkFacetInformationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-object(
        ObjectReference :$parent-reference!,
        Str :$directory-arn!,
        Str :$link-name!
    ) returns DetachObjectResponse {
        my $request-input =         DetachObjectRequest.new(
            :$parent-reference,
            :$directory-arn,
            :$link-name
        );
;
        self.perform-operation(
            :api-call<DetachObject>,
            :return-type(DetachObjectResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-object-information(
        ObjectReference :$object-reference!,
        Str :$directory-arn!,
        Str :$consistency-level
    ) returns GetObjectInformationResponse {
        my $request-input =         GetObjectInformationRequest.new(
            :$object-reference,
            :$directory-arn,
            :$consistency-level
        );
;
        self.perform-operation(
            :api-call<GetObjectInformation>,
            :return-type(GetObjectInformationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-applied-schema-arns(
        Int :$max-results,
        Str :$next-token,
        Str :$directory-arn!
    ) returns ListAppliedSchemaArnsResponse {
        my $request-input =         ListAppliedSchemaArnsRequest.new(
            :$max-results,
            :$next-token,
            :$directory-arn
        );
;
        self.perform-operation(
            :api-call<ListAppliedSchemaArns>,
            :return-type(ListAppliedSchemaArnsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-schema-from-json(
        Str :$document!,
        Str :$schema-arn!
    ) returns PutSchemaFromJsonResponse {
        my $request-input =         PutSchemaFromJsonRequest.new(
            :$document,
            :$schema-arn
        );
;
        self.perform-operation(
            :api-call<PutSchemaFromJson>,
            :return-type(PutSchemaFromJsonResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-directory(
        Str :$schema-arn!,
        Str :$name!
    ) returns CreateDirectoryResponse {
        my $request-input =         CreateDirectoryRequest.new(
            :$schema-arn,
            :$name
        );
;
        self.perform-operation(
            :api-call<CreateDirectory>,
            :return-type(CreateDirectoryResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-directory(
        Str :$directory-arn!
    ) returns EnableDirectoryResponse {
        my $request-input =         EnableDirectoryRequest.new(
            :$directory-arn
        );
;
        self.perform-operation(
            :api-call<EnableDirectory>,
            :return-type(EnableDirectoryResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-directories(
        Int :$max-results!,
        Str :$state!,
        Str :$next-token!
    ) returns ListDirectoriesResponse {
        my $request-input =         ListDirectoriesRequest.new(
            :$max-results,
            :$state,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDirectories>,
            :return-type(ListDirectoriesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-object(
        AttributeKeyAndValueList :$object-attribute-list,
        SchemaFacetList :$schema-facets!,
        ObjectReference :$parent-reference,
        Str :$directory-arn!,
        Str :$link-name
    ) returns CreateObjectResponse {
        my $request-input =         CreateObjectRequest.new(
            :$object-attribute-list,
            :$schema-facets,
            :$parent-reference,
            :$directory-arn,
            :$link-name
        );
;
        self.perform-operation(
            :api-call<CreateObject>,
            :return-type(CreateObjectResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-schema(
        Str :$name!
    ) returns CreateSchemaResponse {
        my $request-input =         CreateSchemaRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<CreateSchema>,
            :return-type(CreateSchemaResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-typed-link(
        TypedLinkSpecifier :$typed-link-specifier!,
        Str :$directory-arn!
    ) {
        my $request-input =         DetachTypedLinkRequest.new(
            :$typed-link-specifier,
            :$directory-arn
        );
;
        self.perform-operation(
            :api-call<DetachTypedLink>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-published-schema-arns(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListPublishedSchemaArnsResponse {
        my $request-input =         ListPublishedSchemaArnsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListPublishedSchemaArns>,
            :return-type(ListPublishedSchemaArnsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-outgoing-typed-links(
        Int :$max-results,
        TypedLinkAttributeRangeList :$filter-attribute-ranges,
        ObjectReference :$object-reference!,
        Str :$next-token,
        Str :$directory-arn!,
        Str :$consistency-level,
        TypedLinkSchemaAndFacetName :$filter-typed-link
    ) returns ListOutgoingTypedLinksResponse {
        my $request-input =         ListOutgoingTypedLinksRequest.new(
            :$max-results,
            :$filter-attribute-ranges,
            :$object-reference,
            :$next-token,
            :$directory-arn,
            :$consistency-level,
            :$filter-typed-link
        );
;
        self.perform-operation(
            :api-call<ListOutgoingTypedLinks>,
            :return-type(ListOutgoingTypedLinksResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-object-policies(
        Int :$max-results,
        ObjectReference :$object-reference!,
        Str :$next-token,
        Str :$directory-arn!,
        Str :$consistency-level
    ) returns ListObjectPoliciesResponse {
        my $request-input =         ListObjectPoliciesRequest.new(
            :$max-results,
            :$object-reference,
            :$next-token,
            :$directory-arn,
            :$consistency-level
        );
;
        self.perform-operation(
            :api-call<ListObjectPolicies>,
            :return-type(ListObjectPoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-object-children(
        Int :$max-results,
        ObjectReference :$object-reference!,
        Str :$next-token,
        Str :$directory-arn!,
        Str :$consistency-level
    ) returns ListObjectChildrenResponse {
        my $request-input =         ListObjectChildrenRequest.new(
            :$max-results,
            :$object-reference,
            :$next-token,
            :$directory-arn,
            :$consistency-level
        );
;
        self.perform-operation(
            :api-call<ListObjectChildren>,
            :return-type(ListObjectChildrenResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-from-index(
        ObjectReference :$index-reference!,
        Str :$directory-arn!,
        ObjectReference :$target-reference!
    ) returns DetachFromIndexResponse {
        my $request-input =         DetachFromIndexRequest.new(
            :$index-reference,
            :$directory-arn,
            :$target-reference
        );
;
        self.perform-operation(
            :api-call<DetachFromIndex>,
            :return-type(DetachFromIndexResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-schema-as-json(
        Str :$schema-arn!
    ) returns GetSchemaAsJsonResponse {
        my $request-input =         GetSchemaAsJsonRequest.new(
            :$schema-arn
        );
;
        self.perform-operation(
            :api-call<GetSchemaAsJson>,
            :return-type(GetSchemaAsJsonResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method tag-resource(
        TagList :$tags!,
        Str :$resource-arn!
    ) returns TagResourceResponse {
        my $request-input =         TagResourceRequest.new(
            :$tags,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<TagResource>,
            :return-type(TagResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-typed-link-facet(
        Str :$schema-arn!,
        Str :$name!,
        AttributeNameList :$identity-attribute-order!,
        TypedLinkFacetAttributeUpdateList :$attribute-updates!
    ) returns UpdateTypedLinkFacetResponse {
        my $request-input =         UpdateTypedLinkFacetRequest.new(
            :$schema-arn,
            :$name,
            :$identity-attribute-order,
            :$attribute-updates
        );
;
        self.perform-operation(
            :api-call<UpdateTypedLinkFacet>,
            :return-type(UpdateTypedLinkFacetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-object-attributes(
        Int :$max-results,
        ObjectReference :$object-reference!,
        SchemaFacet :$facet-filter,
        Str :$next-token,
        Str :$directory-arn!,
        Str :$consistency-level
    ) returns ListObjectAttributesResponse {
        my $request-input =         ListObjectAttributesRequest.new(
            :$max-results,
            :$object-reference,
            :$facet-filter,
            :$next-token,
            :$directory-arn,
            :$consistency-level
        );
;
        self.perform-operation(
            :api-call<ListObjectAttributes>,
            :return-type(ListObjectAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-facet-to-object(
        ObjectReference :$object-reference!,
        AttributeKeyAndValueList :$object-attribute-list,
        SchemaFacet :$schema-facet!,
        Str :$directory-arn!
    ) returns AddFacetToObjectResponse {
        my $request-input =         AddFacetToObjectRequest.new(
            :$object-reference,
            :$object-attribute-list,
            :$schema-facet,
            :$directory-arn
        );
;
        self.perform-operation(
            :api-call<AddFacetToObject>,
            :return-type(AddFacetToObjectResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-policy(
        ObjectReference :$object-reference!,
        ObjectReference :$policy-reference!,
        Str :$directory-arn
    ) returns AttachPolicyResponse {
        my $request-input =         AttachPolicyRequest.new(
            :$object-reference,
            :$policy-reference,
            :$directory-arn
        );
;
        self.perform-operation(
            :api-call<AttachPolicy>,
            :return-type(AttachPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-directory(
        Str :$directory-arn!
    ) returns DeleteDirectoryResponse {
        my $request-input =         DeleteDirectoryRequest.new(
            :$directory-arn
        );
;
        self.perform-operation(
            :api-call<DeleteDirectory>,
            :return-type(DeleteDirectoryResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-policy(
        ObjectReference :$object-reference!,
        ObjectReference :$policy-reference!,
        Str :$directory-arn!
    ) returns DetachPolicyResponse {
        my $request-input =         DetachPolicyRequest.new(
            :$object-reference,
            :$policy-reference,
            :$directory-arn
        );
;
        self.perform-operation(
            :api-call<DetachPolicy>,
            :return-type(DetachPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-facet-names(
        Int :$max-results,
        Str :$schema-arn!,
        Str :$next-token
    ) returns ListFacetNamesResponse {
        my $request-input =         ListFacetNamesRequest.new(
            :$max-results,
            :$schema-arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListFacetNames>,
            :return-type(ListFacetNamesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-index(
        Int :$max-results,
        ObjectReference :$index-reference!,
        ObjectAttributeRangeList :$ranges-on-indexed-values,
        Str :$next-token,
        Str :$directory-arn!,
        Str :$consistency-level
    ) returns ListIndexResponse {
        my $request-input =         ListIndexRequest.new(
            :$max-results,
            :$index-reference,
            :$ranges-on-indexed-values,
            :$next-token,
            :$directory-arn,
            :$consistency-level
        );
;
        self.perform-operation(
            :api-call<ListIndex>,
            :return-type(ListIndexResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-facet(
        Str :$schema-arn!,
        Str :$object-type,
        Str :$name!,
        FacetAttributeUpdateList :$attribute-updates
    ) returns UpdateFacetResponse {
        my $request-input =         UpdateFacetRequest.new(
            :$schema-arn,
            :$object-type,
            :$name,
            :$attribute-updates
        );
;
        self.perform-operation(
            :api-call<UpdateFacet>,
            :return-type(UpdateFacetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method publish-schema(
        Str :$development-schema-arn!,
        Str :$name,
        Str :$version!
    ) returns PublishSchemaResponse {
        my $request-input =         PublishSchemaRequest.new(
            :$development-schema-arn,
            :$name,
            :$version
        );
;
        self.perform-operation(
            :api-call<PublishSchema>,
            :return-type(PublishSchemaResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags-for-resource(
        Int :$max-results,
        Str :$next-token,
        Str :$resource-arn!
    ) returns ListTagsForResourceResponse {
        my $request-input =         ListTagsForResourceRequest.new(
            :$max-results,
            :$next-token,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<ListTagsForResource>,
            :return-type(ListTagsForResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-typed-link(
        TypedLinkSchemaAndFacetName :$typed-link-facet!,
        AttributeNameAndValueList :$attributes!,
        ObjectReference :$source-object-reference!,
        Str :$directory-arn!,
        ObjectReference :$target-object-reference!
    ) returns AttachTypedLinkResponse {
        my $request-input =         AttachTypedLinkRequest.new(
            :$typed-link-facet,
            :$attributes,
            :$source-object-reference,
            :$directory-arn,
            :$target-object-reference
        );
;
        self.perform-operation(
            :api-call<AttachTypedLink>,
            :return-type(AttachTypedLinkResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-incoming-typed-links(
        Int :$max-results,
        TypedLinkAttributeRangeList :$filter-attribute-ranges,
        ObjectReference :$object-reference!,
        Str :$next-token,
        Str :$directory-arn!,
        Str :$consistency-level,
        TypedLinkSchemaAndFacetName :$filter-typed-link
    ) returns ListIncomingTypedLinksResponse {
        my $request-input =         ListIncomingTypedLinksRequest.new(
            :$max-results,
            :$filter-attribute-ranges,
            :$object-reference,
            :$next-token,
            :$directory-arn,
            :$consistency-level,
            :$filter-typed-link
        );
;
        self.perform-operation(
            :api-call<ListIncomingTypedLinks>,
            :return-type(ListIncomingTypedLinksResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-object-attributes(
        ObjectReference :$object-reference!,
        ObjectAttributeUpdateList :$attribute-updates!,
        Str :$directory-arn!
    ) returns UpdateObjectAttributesResponse {
        my $request-input =         UpdateObjectAttributesRequest.new(
            :$object-reference,
            :$attribute-updates,
            :$directory-arn
        );
;
        self.perform-operation(
            :api-call<UpdateObjectAttributes>,
            :return-type(UpdateObjectAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-to-index(
        ObjectReference :$index-reference!,
        Str :$directory-arn!,
        ObjectReference :$target-reference!
    ) returns AttachToIndexResponse {
        my $request-input =         AttachToIndexRequest.new(
            :$index-reference,
            :$directory-arn,
            :$target-reference
        );
;
        self.perform-operation(
            :api-call<AttachToIndex>,
            :return-type(AttachToIndexResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-facet(
        Str :$schema-arn!,
        Str :$object-type!,
        Str :$name!,
        FacetAttributeList :$attributes
    ) returns CreateFacetResponse {
        my $request-input =         CreateFacetRequest.new(
            :$schema-arn,
            :$object-type,
            :$name,
            :$attributes
        );
;
        self.perform-operation(
            :api-call<CreateFacet>,
            :return-type(CreateFacetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-attached-indices(
        Int :$max-results,
        Str :$next-token,
        Str :$directory-arn!,
        ObjectReference :$target-reference!,
        Str :$consistency-level
    ) returns ListAttachedIndicesResponse {
        my $request-input =         ListAttachedIndicesRequest.new(
            :$max-results,
            :$next-token,
            :$directory-arn,
            :$target-reference,
            :$consistency-level
        );
;
        self.perform-operation(
            :api-call<ListAttachedIndices>,
            :return-type(ListAttachedIndicesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-facet-from-object(
        ObjectReference :$object-reference!,
        SchemaFacet :$schema-facet!,
        Str :$directory-arn!
    ) returns RemoveFacetFromObjectResponse {
        my $request-input =         RemoveFacetFromObjectRequest.new(
            :$object-reference,
            :$schema-facet,
            :$directory-arn
        );
;
        self.perform-operation(
            :api-call<RemoveFacetFromObject>,
            :return-type(RemoveFacetFromObjectResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-typed-link-facet-names(
        Int :$max-results,
        Str :$schema-arn!,
        Str :$next-token
    ) returns ListTypedLinkFacetNamesResponse {
        my $request-input =         ListTypedLinkFacetNamesRequest.new(
            :$max-results,
            :$schema-arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListTypedLinkFacetNames>,
            :return-type(ListTypedLinkFacetNamesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-object(
        ObjectReference :$object-reference!,
        Str :$directory-arn!
    ) returns DeleteObjectResponse {
        my $request-input =         DeleteObjectRequest.new(
            :$object-reference,
            :$directory-arn
        );
;
        self.perform-operation(
            :api-call<DeleteObject>,
            :return-type(DeleteObjectResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-typed-link-facet(
        Str :$schema-arn!,
        Str :$name!
    ) returns DeleteTypedLinkFacetResponse {
        my $request-input =         DeleteTypedLinkFacetRequest.new(
            :$schema-arn,
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteTypedLinkFacet>,
            :return-type(DeleteTypedLinkFacetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-directory(
        Str :$directory-arn!
    ) returns DisableDirectoryResponse {
        my $request-input =         DisableDirectoryRequest.new(
            :$directory-arn
        );
;
        self.perform-operation(
            :api-call<DisableDirectory>,
            :return-type(DisableDirectoryResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


