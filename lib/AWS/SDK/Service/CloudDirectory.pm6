# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudDirectory does AWS::SDK::Service {

    method api-version() { '2016-05-10' }
    method service() { 'clouddirectory' }

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
    class AttachTypedLinkResponse { ... }
    class AttributeKey { ... }
    class DeleteDirectoryResponse { ... }
    class GetDirectoryRequest { ... }
    class InvalidNextTokenException { ... }
    class TagResourceRequest { ... }
    class RetryableConflictException { ... }
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

    class PublishSchemaRequest does AWS::SDK::Shape {
        has Str $.development-schema-arn is required is shape-member('DevelopmentSchemaArn');
        has SchemaName $.name is shape-member('Name');
        has Version $.version is required is shape-member('Version');
    }

    class ObjectReference does AWS::SDK::Shape {
        has Str $.selector is shape-member('Selector');
    }

    subset AttributeName of Str where 1 <= .chars <= 64 && rx:P5/^[a-zA-Z0-9._-]*$/;

    class BatchAddFacetToObject does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Array[AttributeKeyAndValue] $.object-attribute-list is required is shape-member('ObjectAttributeList');
        has SchemaFacet $.schema-facet is required is shape-member('SchemaFacet');
    }

    class TagResourceResponse does AWS::SDK::Shape {
    }

    subset RangeMode of Str where $_ ~~ any('FIRST', 'LAST', 'LAST_BEFORE_MISSING_VALUES', 'INCLUSIVE', 'EXCLUSIVE');

    class ListOutgoingTypedLinksRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has Array[TypedLinkAttributeRange] $.filter-attribute-ranges is shape-member('FilterAttributeRanges');
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Str $.next-token is shape-member('NextToken');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has ConsistencyLevel $.consistency-level is shape-member('ConsistencyLevel');
        has TypedLinkSchemaAndFacetName $.filter-typed-link is shape-member('FilterTypedLink');
    }

    class BatchDeleteObjectResponse does AWS::SDK::Shape {
    }

    class BatchWriteResponse does AWS::SDK::Shape {
        has Array[BatchWriteOperationResponse] $.responses is shape-member('Responses');
    }

    class BatchAttachTypedLinkResponse does AWS::SDK::Shape {
        has TypedLinkSpecifier $.typed-link-specifier is shape-member('TypedLinkSpecifier');
    }

    class CreateDirectoryResponse does AWS::SDK::Shape {
        has Str $.object-identifier is required is shape-member('ObjectIdentifier');
        has Str $.applied-schema-arn is required is shape-member('AppliedSchemaArn');
        has DirectoryName $.name is required is shape-member('Name');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class BatchListOutgoingTypedLinks does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has Array[TypedLinkAttributeRange] $.filter-attribute-ranges is shape-member('FilterAttributeRanges');
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Str $.next-token is shape-member('NextToken');
        has TypedLinkSchemaAndFacetName $.filter-typed-link is shape-member('FilterTypedLink');
    }

    class DeleteObjectRequest does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class DetachFromIndexResponse does AWS::SDK::Shape {
        has Str $.detached-object-identifier is shape-member('DetachedObjectIdentifier');
    }

    class FacetAttributeDefinition does AWS::SDK::Shape {
        has Bool $.is-immutable is shape-member('IsImmutable');
        has Hash[Rule, RuleKey] $.rules is shape-member('Rules');
        has FacetAttributeType $.type is required is shape-member('Type');
        has TypedAttributeValue $.default-value is shape-member('DefaultValue');
    }

    class InvalidArnException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class BatchUpdateObjectAttributes does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Array[ObjectAttributeUpdate] $.attribute-updates is required is shape-member('AttributeUpdates');
    }

    class DetachFromIndexRequest does AWS::SDK::Shape {
        has ObjectReference $.index-reference is required is shape-member('IndexReference');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has ObjectReference $.target-reference is required is shape-member('TargetReference');
    }

    class DisableDirectoryRequest does AWS::SDK::Shape {
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class GetDirectoryResponse does AWS::SDK::Shape {
        has Directory $.directory is required is shape-member('Directory');
    }

    class UnsupportedIndexTypeException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class BatchReadResponse does AWS::SDK::Shape {
        has Array[BatchReadOperationResponse] $.responses is shape-member('Responses');
    }

    class UpdateTypedLinkFacetRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is shape-member('SchemaArn');
        has TypedLinkName $.name is required is shape-member('Name');
        has Array[AttributeName] $.identity-attribute-order is required is shape-member('IdentityAttributeOrder');
        has Array[TypedLinkFacetAttributeUpdate] $.attribute-updates is required is shape-member('AttributeUpdates');
    }

    class BatchGetObjectInformationResponse does AWS::SDK::Shape {
        has Array[SchemaFacet] $.schema-facets is shape-member('SchemaFacets');
        has Str $.object-identifier is shape-member('ObjectIdentifier');
    }

    class BatchListAttachedIndicesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[IndexAttachment] $.index-attachments is shape-member('IndexAttachments');
    }

    class DirectoryAlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ObjectAlreadyDetachedException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class BatchWriteRequest does AWS::SDK::Shape {
        has Array[BatchWriteOperation] $.operations is required is shape-member('Operations');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class BatchReadOperation does AWS::SDK::Shape {
        has BatchListOutgoingTypedLinks $.list-outgoing-typed-links is shape-member('ListOutgoingTypedLinks');
        has BatchLookupPolicy $.lookup-policy is shape-member('LookupPolicy');
        has BatchListObjectPolicies $.list-object-policies is shape-member('ListObjectPolicies');
        has BatchListObjectChildren $.list-object-children is shape-member('ListObjectChildren');
        has BatchListObjectParentPaths $.list-object-parent-paths is shape-member('ListObjectParentPaths');
        has BatchListIndex $.list-index is shape-member('ListIndex');
        has BatchListObjectAttributes $.list-object-attributes is shape-member('ListObjectAttributes');
        has BatchListIncomingTypedLinks $.list-incoming-typed-links is shape-member('ListIncomingTypedLinks');
        has BatchListPolicyAttachments $.list-policy-attachments is shape-member('ListPolicyAttachments');
        has BatchGetObjectInformation $.get-object-information is shape-member('GetObjectInformation');
        has BatchListAttachedIndices $.list-attached-indices is shape-member('ListAttachedIndices');
    }

    class BatchLookupPolicy does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Str $.next-token is shape-member('NextToken');
    }

    class TypedLinkAttributeRange does AWS::SDK::Shape {
        has TypedAttributeValueRange $.range is required is shape-member('Range');
        has AttributeName $.attribute-name is shape-member('AttributeName');
    }

    class PolicyToPath does AWS::SDK::Shape {
        has Str $.path is shape-member('Path');
        has Array[PolicyAttachment] $.policies is shape-member('Policies');
    }

    subset BatchWriteExceptionType of Str where $_ ~~ any('InternalServiceException', 'ValidationException', 'InvalidArnException', 'LinkNameAlreadyInUseException', 'StillContainsLinksException', 'FacetValidationException', 'ObjectNotDetachedException', 'ResourceNotFoundException', 'AccessDeniedException', 'InvalidAttachmentException', 'NotIndexException', 'IndexedAttributeMissingException', 'ObjectAlreadyDetachedException', 'NotPolicyException', 'DirectoryNotEnabledException', 'LimitExceededException', 'UnsupportedIndexTypeException');

    class BatchAttachPolicy does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has ObjectReference $.policy-reference is required is shape-member('PolicyReference');
    }

    class AttachObjectResponse does AWS::SDK::Shape {
        has Str $.attached-object-identifier is shape-member('AttachedObjectIdentifier');
    }

    class AttachPolicyResponse does AWS::SDK::Shape {
    }

    class FacetValidationException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class PathToObjectIdentifiers does AWS::SDK::Shape {
        has Str $.path is shape-member('Path');
        has Array[Str] $.object-identifiers is shape-member('ObjectIdentifiers');
    }

    class BatchAttachPolicyResponse does AWS::SDK::Shape {
    }

    subset DirectoryName of Str where 1 <= .chars <= 64 && rx:P5/^[a-zA-Z0-9._-]*$/;

    class PutSchemaFromJsonResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
    }

    class NotNodeException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DeleteFacetRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is shape-member('SchemaArn');
        has FacetName $.name is required is shape-member('Name');
    }

    subset Version of Str where 1 <= .chars <= 10 && rx:P5/^[a-zA-Z0-9._-]*$/;

    class UntagResourceResponse does AWS::SDK::Shape {
    }

    class DirectoryNotEnabledException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateObjectAttributesRequest does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Array[ObjectAttributeUpdate] $.attribute-updates is required is shape-member('AttributeUpdates');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class BatchListObjectAttributesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[AttributeKeyAndValue] $.attributes is shape-member('Attributes');
    }

    class DetachPolicyResponse does AWS::SDK::Shape {
    }

    class FacetAttribute does AWS::SDK::Shape {
        has FacetAttributeReference $.attribute-reference is shape-member('AttributeReference');
        has FacetAttributeDefinition $.attribute-definition is shape-member('AttributeDefinition');
        has AttributeName $.name is required is shape-member('Name');
        has RequiredAttributeBehavior $.required-behavior is shape-member('RequiredBehavior');
    }

    class FacetAttributeReference does AWS::SDK::Shape {
        has AttributeName $.target-attribute-name is required is shape-member('TargetAttributeName');
        has FacetName $.target-facet-name is required is shape-member('TargetFacetName');
    }

    subset FacetAttributeType of Str where $_ ~~ any('STRING', 'BINARY', 'BOOLEAN', 'NUMBER', 'DATETIME');

    class GetObjectInformationResponse does AWS::SDK::Shape {
        has Array[SchemaFacet] $.schema-facets is shape-member('SchemaFacets');
        has Str $.object-identifier is shape-member('ObjectIdentifier');
    }

    class ListDevelopmentSchemaArnsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.schema-arns is shape-member('SchemaArns');
    }

    class AttachPolicyRequest does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has ObjectReference $.policy-reference is required is shape-member('PolicyReference');
        has Str $.directory-arn is shape-member('DirectoryArn');
    }

    class BatchCreateObjectResponse does AWS::SDK::Shape {
        has Str $.object-identifier is shape-member('ObjectIdentifier');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    class PutSchemaFromJsonRequest does AWS::SDK::Shape {
        has Str $.document is required is shape-member('Document');
        has Str $.schema-arn is required is shape-member('SchemaArn');
    }

    class AttachToIndexResponse does AWS::SDK::Shape {
        has Str $.attached-object-identifier is shape-member('AttachedObjectIdentifier');
    }

    class BatchAttachTypedLink does AWS::SDK::Shape {
        has TypedLinkSchemaAndFacetName $.typed-link-facet is required is shape-member('TypedLinkFacet');
        has Array[AttributeNameAndValue] $.attributes is required is shape-member('Attributes');
        has ObjectReference $.source-object-reference is required is shape-member('SourceObjectReference');
        has ObjectReference $.target-object-reference is required is shape-member('TargetObjectReference');
    }

    class BatchDetachFromIndexResponse does AWS::SDK::Shape {
        has Str $.detached-object-identifier is shape-member('DetachedObjectIdentifier');
    }

    class GetSchemaAsJsonRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is shape-member('SchemaArn');
    }

    subset RuleType of Str where $_ ~~ any('BINARY_LENGTH', 'NUMBER_COMPARISON', 'STRING_FROM_SET', 'STRING_LENGTH');

    class ListPublishedSchemaArnsRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class EnableDirectoryRequest does AWS::SDK::Shape {
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class TypedLinkFacet does AWS::SDK::Shape {
        has TypedLinkName $.name is required is shape-member('Name');
        has Array[AttributeName] $.identity-attribute-order is required is shape-member('IdentityAttributeOrder');
        has Array[TypedLinkAttributeDefinition] $.attributes is required is shape-member('Attributes');
    }

    class CreateIndexRequest does AWS::SDK::Shape {
        has Bool $.is-unique is required is shape-member('IsUnique');
        has ObjectReference $.parent-reference is shape-member('ParentReference');
        has Array[AttributeKey] $.ordered-indexed-attribute-list is required is shape-member('OrderedIndexedAttributeList');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has LinkName $.link-name is shape-member('LinkName');
    }

    class BatchDetachObjectResponse does AWS::SDK::Shape {
        has Str $.detached-object-identifier is shape-member('detachedObjectIdentifier');
    }

    class DeleteTypedLinkFacetRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is shape-member('SchemaArn');
        has TypedLinkName $.name is required is shape-member('Name');
    }

    class FacetInUseException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ObjectAttributeAction does AWS::SDK::Shape {
        has TypedAttributeValue $.object-attribute-update-value is shape-member('ObjectAttributeUpdateValue');
        has UpdateActionType $.object-attribute-action-type is shape-member('ObjectAttributeActionType');
    }

    class CreateIndexResponse does AWS::SDK::Shape {
        has Str $.object-identifier is shape-member('ObjectIdentifier');
    }

    class AccessDeniedException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class BatchDetachTypedLinkResponse does AWS::SDK::Shape {
    }

    class BatchListIncomingTypedLinksResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[TypedLinkSpecifier] $.link-specifiers is shape-member('LinkSpecifiers');
    }

    class EnableDirectoryResponse does AWS::SDK::Shape {
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class Facet does AWS::SDK::Shape {
        has ObjectType $.object-type is shape-member('ObjectType');
        has FacetName $.name is shape-member('Name');
    }

    class GetTypedLinkFacetInformationResponse does AWS::SDK::Shape {
        has Array[AttributeName] $.identity-attribute-order is shape-member('IdentityAttributeOrder');
    }

    class ListFacetNamesRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has Str $.schema-arn is required is shape-member('SchemaArn');
        has Str $.next-token is shape-member('NextToken');
    }

    subset RuleKey of Str where 1 <= .chars <= 64 && rx:P5/^[a-zA-Z0-9._-]*$/;

    class ListPublishedSchemaArnsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.schema-arns is shape-member('SchemaArns');
    }

    class BatchListIndexResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[IndexAttachment] $.index-attachments is shape-member('IndexAttachments');
    }

    class BatchAttachToIndexResponse does AWS::SDK::Shape {
        has Str $.attached-object-identifier is shape-member('AttachedObjectIdentifier');
    }

    class DetachPolicyRequest does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has ObjectReference $.policy-reference is required is shape-member('PolicyReference');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class ListFacetAttributesRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has Str $.schema-arn is required is shape-member('SchemaArn');
        has FacetName $.name is required is shape-member('Name');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidTaggingRequestException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListAppliedSchemaArnsRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class ListOutgoingTypedLinksResponse does AWS::SDK::Shape {
        has Array[TypedLinkSpecifier] $.typed-link-specifiers is shape-member('TypedLinkSpecifiers');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateFacetResponse does AWS::SDK::Shape {
    }

    class BatchUpdateObjectAttributesResponse does AWS::SDK::Shape {
        has Str $.object-identifier is shape-member('ObjectIdentifier');
    }

    class BatchRemoveFacetFromObject does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has SchemaFacet $.schema-facet is required is shape-member('SchemaFacet');
    }

    class BatchListObjectParentPaths does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Str $.next-token is shape-member('NextToken');
    }

    class BatchAttachObjectResponse does AWS::SDK::Shape {
        has Str $.attached-object-identifier is shape-member('attachedObjectIdentifier');
    }

    class DeleteTypedLinkFacetResponse does AWS::SDK::Shape {
    }

    class UpdateTypedLinkFacetResponse does AWS::SDK::Shape {
    }

    class BatchListPolicyAttachments does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has ObjectReference $.policy-reference is required is shape-member('PolicyReference');
        has Str $.next-token is shape-member('NextToken');
    }

    class AddFacetToObjectRequest does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Array[AttributeKeyAndValue] $.object-attribute-list is shape-member('ObjectAttributeList');
        has SchemaFacet $.schema-facet is required is shape-member('SchemaFacet');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class LinkNameAlreadyInUseException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListIndexRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has ObjectReference $.index-reference is required is shape-member('IndexReference');
        has Array[ObjectAttributeRange] $.ranges-on-indexed-values is shape-member('RangesOnIndexedValues');
        has Str $.next-token is shape-member('NextToken');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has ConsistencyLevel $.consistency-level is shape-member('ConsistencyLevel');
    }

    class AttributeNameAndValue does AWS::SDK::Shape {
        has AttributeName $.attribute-name is required is shape-member('AttributeName');
        has TypedAttributeValue $.value is required is shape-member('Value');
    }

    class UpdateSchemaRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is shape-member('SchemaArn');
        has SchemaName $.name is required is shape-member('Name');
    }

    class TypedLinkAttributeDefinition does AWS::SDK::Shape {
        has Bool $.is-immutable is shape-member('IsImmutable');
        has AttributeName $.name is required is shape-member('Name');
        has Hash[Rule, RuleKey] $.rules is shape-member('Rules');
        has FacetAttributeType $.type is required is shape-member('Type');
        has RequiredAttributeBehavior $.required-behavior is required is shape-member('RequiredBehavior');
        has TypedAttributeValue $.default-value is shape-member('DefaultValue');
    }

    class CreateFacetRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is shape-member('SchemaArn');
        has ObjectType $.object-type is required is shape-member('ObjectType');
        has FacetName $.name is required is shape-member('Name');
        has Array[FacetAttribute] $.attributes is shape-member('Attributes');
    }

    class BatchListObjectChildrenResponse does AWS::SDK::Shape {
        has Hash[Str, LinkName] $.children is shape-member('Children');
        has Str $.next-token is shape-member('NextToken');
    }

    subset UpdateActionType of Str where $_ ~~ any('CREATE_OR_UPDATE', 'DELETE');

    class BatchListAttachedIndices does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has ObjectReference $.target-reference is required is shape-member('TargetReference');
    }

    class AttachTypedLinkResponse does AWS::SDK::Shape {
        has TypedLinkSpecifier $.typed-link-specifier is shape-member('TypedLinkSpecifier');
    }

    class AttributeKey does AWS::SDK::Shape {
        has Str $.schema-arn is required is shape-member('SchemaArn');
        has FacetName $.facet-name is required is shape-member('FacetName');
        has AttributeName $.name is required is shape-member('Name');
    }

    class DeleteDirectoryResponse does AWS::SDK::Shape {
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class GetDirectoryRequest does AWS::SDK::Shape {
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class InvalidNextTokenException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class TagResourceRequest does AWS::SDK::Shape {
        has Array[Tag] $.tags is required is shape-member('Tags');
        has Str $.resource-arn is required is shape-member('ResourceArn');
    }

    class RetryableConflictException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset ObjectType of Str where $_ ~~ any('NODE', 'LEAF_NODE', 'POLICY', 'INDEX');

    class PublishSchemaResponse does AWS::SDK::Shape {
        has Str $.published-schema-arn is shape-member('PublishedSchemaArn');
    }

    class BatchDetachFromIndex does AWS::SDK::Shape {
        has ObjectReference $.index-reference is required is shape-member('IndexReference');
        has ObjectReference $.target-reference is required is shape-member('TargetReference');
    }

    class ListFacetAttributesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[FacetAttribute] $.attributes is shape-member('Attributes');
    }

    class BatchWriteOperationResponse does AWS::SDK::Shape {
        has BatchDetachTypedLinkResponse $.detach-typed-link is shape-member('DetachTypedLink');
        has BatchCreateObjectResponse $.create-object is shape-member('CreateObject');
        has BatchDetachFromIndexResponse $.detach-from-index is shape-member('DetachFromIndex');
        has BatchCreateIndexResponse $.create-index is shape-member('CreateIndex');
        has BatchDetachPolicyResponse $.detach-policy is shape-member('DetachPolicy');
        has BatchAttachPolicyResponse $.attach-policy is shape-member('AttachPolicy');
        has BatchAddFacetToObjectResponse $.add-facet-to-object is shape-member('AddFacetToObject');
        has BatchAttachObjectResponse $.attach-object is shape-member('AttachObject');
        has BatchAttachTypedLinkResponse $.attach-typed-link is shape-member('AttachTypedLink');
        has BatchAttachToIndexResponse $.attach-to-index is shape-member('AttachToIndex');
        has BatchUpdateObjectAttributesResponse $.update-object-attributes is shape-member('UpdateObjectAttributes');
        has BatchDetachObjectResponse $.detach-object is shape-member('DetachObject');
        has BatchRemoveFacetFromObjectResponse $.remove-facet-from-object is shape-member('RemoveFacetFromObject');
        has BatchDeleteObjectResponse $.delete-object is shape-member('DeleteObject');
    }

    class AddFacetToObjectResponse does AWS::SDK::Shape {
    }

    class DeleteSchemaRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is shape-member('SchemaArn');
    }

    class ListObjectParentPathsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[PathToObjectIdentifiers] $.path-to-object-identifiers-list is shape-member('PathToObjectIdentifiersList');
    }

    class TypedLinkSchemaAndFacetName does AWS::SDK::Shape {
        has Str $.schema-arn is required is shape-member('SchemaArn');
        has TypedLinkName $.typed-link-name is required is shape-member('TypedLinkName');
    }

    subset TypedLinkName of Str where rx:P5/^[a-zA-Z0-9._-]*$/;

    class Rule does AWS::SDK::Shape {
        has Hash[Str, Str] $.parameters is shape-member('Parameters');
        has RuleType $.type is shape-member('Type');
    }

    class ListObjectPoliciesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.attached-policy-ids is shape-member('AttachedPolicyIds');
    }

    class CreateObjectResponse does AWS::SDK::Shape {
        has Str $.object-identifier is shape-member('ObjectIdentifier');
    }

    class TypedAttributeValueRange does AWS::SDK::Shape {
        has RangeMode $.end-mode is required is shape-member('EndMode');
        has TypedAttributeValue $.end-value is shape-member('EndValue');
        has TypedAttributeValue $.start-value is shape-member('StartValue');
        has RangeMode $.start-mode is required is shape-member('StartMode');
    }

    class AttachTypedLinkRequest does AWS::SDK::Shape {
        has TypedLinkSchemaAndFacetName $.typed-link-facet is required is shape-member('TypedLinkFacet');
        has Array[AttributeNameAndValue] $.attributes is required is shape-member('Attributes');
        has ObjectReference $.source-object-reference is required is shape-member('SourceObjectReference');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has ObjectReference $.target-object-reference is required is shape-member('TargetObjectReference');
    }

    class ListDirectoriesRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has DirectoryState $.state is shape-member('state');
        has Str $.next-token is shape-member('NextToken');
    }

    class UpdateFacetResponse does AWS::SDK::Shape {
    }

    subset NumberResults of Int where 1 <= *;

    class BatchDetachPolicyResponse does AWS::SDK::Shape {
    }

    class GetSchemaAsJsonResponse does AWS::SDK::Shape {
        has Str $.document is shape-member('Document');
        has SchemaName $.name is shape-member('Name');
    }

    class AttachToIndexRequest does AWS::SDK::Shape {
        has ObjectReference $.index-reference is required is shape-member('IndexReference');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has ObjectReference $.target-reference is required is shape-member('TargetReference');
    }

    class InvalidAttachmentException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateObjectAttributesResponse does AWS::SDK::Shape {
        has Str $.object-identifier is shape-member('ObjectIdentifier');
    }

    class ListObjectParentsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Hash[LinkName, Str] $.parents is shape-member('Parents');
    }

    subset BatchReadExceptionType of Str where $_ ~~ any('ValidationException', 'InvalidArnException', 'ResourceNotFoundException', 'InvalidNextTokenException', 'AccessDeniedException', 'NotNodeException', 'FacetValidationException', 'CannotListParentOfRootException', 'NotIndexException', 'NotPolicyException', 'DirectoryNotEnabledException', 'LimitExceededException', 'InternalServiceException');

    class BatchReadException does AWS::SDK::Shape {
        has BatchReadExceptionType $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class BatchGetObjectInformation does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
    }

    subset FacetName of Str where 1 <= .chars <= 64 && rx:P5/^[a-zA-Z0-9._-]*$/;

    class ListObjectAttributesRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has SchemaFacet $.facet-filter is shape-member('FacetFilter');
        has Str $.next-token is shape-member('NextToken');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has ConsistencyLevel $.consistency-level is shape-member('ConsistencyLevel');
    }

    class CannotListParentOfRootException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class BatchListObjectParentPathsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[PathToObjectIdentifiers] $.path-to-object-identifiers-list is shape-member('PathToObjectIdentifiersList');
    }

    class GetObjectInformationRequest does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has ConsistencyLevel $.consistency-level is shape-member('ConsistencyLevel');
    }

    class GetTypedLinkFacetInformationRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is shape-member('SchemaArn');
        has TypedLinkName $.name is required is shape-member('Name');
    }

    class IndexedAttributeMissingException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InternalServiceException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class RemoveFacetFromObjectRequest does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has SchemaFacet $.schema-facet is required is shape-member('SchemaFacet');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class CreateDirectoryRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is shape-member('SchemaArn');
        has DirectoryName $.name is required is shape-member('Name');
    }

    class BatchReadOperationResponse does AWS::SDK::Shape {
        has BatchReadException $.exception-response is shape-member('ExceptionResponse');
        has BatchReadSuccessfulResponse $.successful-response is shape-member('SuccessfulResponse');
    }

    class DirectoryNotDisabledException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class BatchListObjectPoliciesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.attached-policy-ids is shape-member('AttachedPolicyIds');
    }

    class BatchCreateObject does AWS::SDK::Shape {
        has Array[AttributeKeyAndValue] $.object-attribute-list is required is shape-member('ObjectAttributeList');
        has Array[SchemaFacet] $.schema-facet is required is shape-member('SchemaFacet');
        has ObjectReference $.parent-reference is required is shape-member('ParentReference');
        has Str $.batch-reference-name is required is shape-member('BatchReferenceName');
        has LinkName $.link-name is required is shape-member('LinkName');
    }

    class GetFacetResponse does AWS::SDK::Shape {
        has Facet $.facet is shape-member('Facet');
    }

    class ListAttachedIndicesRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has ObjectReference $.target-reference is required is shape-member('TargetReference');
        has ConsistencyLevel $.consistency-level is shape-member('ConsistencyLevel');
    }

    class ListIncomingTypedLinksResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[TypedLinkSpecifier] $.link-specifiers is shape-member('LinkSpecifiers');
    }

    class UpdateSchemaResponse does AWS::SDK::Shape {
        has Str $.schema-arn is shape-member('SchemaArn');
    }

    class SchemaAlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class LookupPolicyResponse does AWS::SDK::Shape {
        has Array[PolicyToPath] $.policy-to-path-list is shape-member('PolicyToPathList');
        has Str $.next-token is shape-member('NextToken');
    }

    class BatchListObjectAttributes does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has SchemaFacet $.facet-filter is shape-member('FacetFilter');
        has Str $.next-token is shape-member('NextToken');
    }

    class BatchListIncomingTypedLinks does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has Array[TypedLinkAttributeRange] $.filter-attribute-ranges is shape-member('FilterAttributeRanges');
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Str $.next-token is shape-member('NextToken');
        has TypedLinkSchemaAndFacetName $.filter-typed-link is shape-member('FilterTypedLink');
    }

    class DeleteFacetResponse does AWS::SDK::Shape {
    }

    class ListIndexResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[IndexAttachment] $.index-attachments is shape-member('IndexAttachments');
    }

    class RemoveFacetFromObjectResponse does AWS::SDK::Shape {
    }

    class CreateObjectRequest does AWS::SDK::Shape {
        has Array[AttributeKeyAndValue] $.object-attribute-list is shape-member('ObjectAttributeList');
        has Array[SchemaFacet] $.schema-facets is required is shape-member('SchemaFacets');
        has ObjectReference $.parent-reference is shape-member('ParentReference');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has LinkName $.link-name is shape-member('LinkName');
    }

    class ListDevelopmentSchemaArnsRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListFacetNamesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[FacetName] $.facet-names is shape-member('FacetNames');
    }

    class ListPolicyAttachmentsRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has ObjectReference $.policy-reference is required is shape-member('PolicyReference');
        has Str $.next-token is shape-member('NextToken');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has ConsistencyLevel $.consistency-level is shape-member('ConsistencyLevel');
    }

    class ListObjectChildrenRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Str $.next-token is shape-member('NextToken');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has ConsistencyLevel $.consistency-level is shape-member('ConsistencyLevel');
    }

    class TypedLinkSpecifier does AWS::SDK::Shape {
        has TypedLinkSchemaAndFacetName $.typed-link-facet is required is shape-member('TypedLinkFacet');
        has Array[AttributeNameAndValue] $.identity-attribute-values is required is shape-member('IdentityAttributeValues');
        has ObjectReference $.source-object-reference is required is shape-member('SourceObjectReference');
        has ObjectReference $.target-object-reference is required is shape-member('TargetObjectReference');
    }

    class SchemaFacet does AWS::SDK::Shape {
        has Str $.schema-arn is shape-member('SchemaArn');
        has FacetName $.facet-name is shape-member('FacetName');
    }

    class FacetAlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListDirectoriesResponse does AWS::SDK::Shape {
        has Array[Directory] $.directories is required is shape-member('Directories');
        has Str $.next-token is shape-member('NextToken');
    }

    class IndexAttachment does AWS::SDK::Shape {
        has Array[AttributeKeyAndValue] $.indexed-attributes is shape-member('IndexedAttributes');
        has Str $.object-identifier is shape-member('ObjectIdentifier');
    }

    class NotPolicyException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class NotIndexException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class BatchListObjectChildren does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Str $.next-token is shape-member('NextToken');
    }

    class FacetAttributeUpdate does AWS::SDK::Shape {
        has UpdateActionType $.action is shape-member('Action');
        has FacetAttribute $.attribute is shape-member('Attribute');
    }

    class GetFacetRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is shape-member('SchemaArn');
        has FacetName $.name is required is shape-member('Name');
    }

    class ObjectAttributeUpdate does AWS::SDK::Shape {
        has AttributeKey $.object-attribute-key is shape-member('ObjectAttributeKey');
        has ObjectAttributeAction $.object-attribute-action is shape-member('ObjectAttributeAction');
    }

    class ListTypedLinkFacetNamesRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has Str $.schema-arn is required is shape-member('SchemaArn');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListObjectParentsRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Str $.next-token is shape-member('NextToken');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has ConsistencyLevel $.consistency-level is shape-member('ConsistencyLevel');
    }

    class BatchWriteException does AWS::SDK::Shape {
        has Int $.index is shape-member('Index');
        has BatchWriteExceptionType $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class ApplySchemaResponse does AWS::SDK::Shape {
        has Str $.applied-schema-arn is shape-member('AppliedSchemaArn');
        has Str $.directory-arn is shape-member('DirectoryArn');
    }

    class TypedAttributeValue does AWS::SDK::Shape {
        has Str $.number-value is shape-member('NumberValue');
        has Str $.string-value is shape-member('StringValue');
        has DateTime $.datetime-value is shape-member('DatetimeValue');
        has Blob $.binary-value is shape-member('BinaryValue');
        has Bool $.boolean-value is shape-member('BooleanValue');
    }

    subset TagsNumberResults of Int where 50 <= *;

    class BatchRemoveFacetFromObjectResponse does AWS::SDK::Shape {
    }

    class BatchCreateIndexResponse does AWS::SDK::Shape {
        has Str $.object-identifier is shape-member('ObjectIdentifier');
    }

    class DeleteObjectResponse does AWS::SDK::Shape {
    }

    class DetachObjectRequest does AWS::SDK::Shape {
        has ObjectReference $.parent-reference is required is shape-member('ParentReference');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has LinkName $.link-name is required is shape-member('LinkName');
    }

    subset DirectoryState of Str where $_ ~~ any('ENABLED', 'DISABLED', 'DELETED');

    class UntagResourceRequest does AWS::SDK::Shape {
        has Array[Str] $.tag-keys is required is shape-member('TagKeys');
        has Str $.resource-arn is required is shape-member('ResourceArn');
    }

    class ListTypedLinkFacetAttributesRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has Str $.schema-arn is required is shape-member('SchemaArn');
        has TypedLinkName $.name is required is shape-member('Name');
        has Str $.next-token is shape-member('NextToken');
    }

    class BatchListObjectPolicies does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListTypedLinkFacetAttributesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[TypedLinkAttributeDefinition] $.attributes is shape-member('Attributes');
    }

    class ListPolicyAttachmentsResponse does AWS::SDK::Shape {
        has Array[Str] $.object-identifiers is shape-member('ObjectIdentifiers');
        has Str $.next-token is shape-member('NextToken');
    }

    class TypedLinkFacetAttributeUpdate does AWS::SDK::Shape {
        has UpdateActionType $.action is required is shape-member('Action');
        has TypedLinkAttributeDefinition $.attribute is required is shape-member('Attribute');
    }

    class BatchReadSuccessfulResponse does AWS::SDK::Shape {
        has BatchListOutgoingTypedLinksResponse $.list-outgoing-typed-links is shape-member('ListOutgoingTypedLinks');
        has BatchLookupPolicyResponse $.lookup-policy is shape-member('LookupPolicy');
        has BatchListObjectPoliciesResponse $.list-object-policies is shape-member('ListObjectPolicies');
        has BatchListObjectChildrenResponse $.list-object-children is shape-member('ListObjectChildren');
        has BatchListObjectParentPathsResponse $.list-object-parent-paths is shape-member('ListObjectParentPaths');
        has BatchListIndexResponse $.list-index is shape-member('ListIndex');
        has BatchListObjectAttributesResponse $.list-object-attributes is shape-member('ListObjectAttributes');
        has BatchListIncomingTypedLinksResponse $.list-incoming-typed-links is shape-member('ListIncomingTypedLinks');
        has BatchListPolicyAttachmentsResponse $.list-policy-attachments is shape-member('ListPolicyAttachments');
        has BatchListAttachedIndicesResponse $.list-attached-indices is shape-member('ListAttachedIndices');
        has BatchGetObjectInformationResponse $.get-object-information is shape-member('GetObjectInformation');
    }

    class BatchListIndex does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has ObjectReference $.index-reference is required is shape-member('IndexReference');
        has Array[ObjectAttributeRange] $.ranges-on-indexed-values is shape-member('RangesOnIndexedValues');
        has Str $.next-token is shape-member('NextToken');
    }

    class DetachObjectResponse does AWS::SDK::Shape {
        has Str $.detached-object-identifier is shape-member('DetachedObjectIdentifier');
    }

    class Directory does AWS::SDK::Shape {
        has DateTime $.creation-date-time is shape-member('CreationDateTime');
        has DirectoryState $.state is shape-member('State');
        has DirectoryName $.name is shape-member('Name');
        has Str $.directory-arn is shape-member('DirectoryArn');
    }

    class PolicyAttachment does AWS::SDK::Shape {
        has Str $.object-identifier is shape-member('ObjectIdentifier');
        has Str $.policy-id is shape-member('PolicyId');
        has Str $.policy-type is shape-member('PolicyType');
    }

    class BatchDetachTypedLink does AWS::SDK::Shape {
        has TypedLinkSpecifier $.typed-link-specifier is required is shape-member('TypedLinkSpecifier');
    }

    class ValidationException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class AttributeKeyAndValue does AWS::SDK::Shape {
        has TypedAttributeValue $.value is required is shape-member('Value');
        has AttributeKey $.key is required is shape-member('Key');
    }

    class InvalidFacetUpdateException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidSchemaDocException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListObjectPoliciesRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Str $.next-token is shape-member('NextToken');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has ConsistencyLevel $.consistency-level is shape-member('ConsistencyLevel');
    }

    class BatchLookupPolicyResponse does AWS::SDK::Shape {
        has Array[PolicyToPath] $.policy-to-path-list is shape-member('PolicyToPathList');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateTypedLinkFacetRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is shape-member('SchemaArn');
        has TypedLinkFacet $.facet is required is shape-member('Facet');
    }

    class ListAttachedIndicesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[IndexAttachment] $.index-attachments is shape-member('IndexAttachments');
    }

    class ListObjectChildrenResponse does AWS::SDK::Shape {
        has Hash[Str, LinkName] $.children is shape-member('Children');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListTagsForResourceRequest does AWS::SDK::Shape {
        has TagsNumberResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has Str $.resource-arn is required is shape-member('ResourceArn');
    }

    class ListTagsForResourceResponse does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateSchemaRequest does AWS::SDK::Shape {
        has SchemaName $.name is required is shape-member('Name');
    }

    subset ConsistencyLevel of Str where $_ ~~ any('SERIALIZABLE', 'EVENTUAL');

    class BatchAddFacetToObjectResponse does AWS::SDK::Shape {
    }

    class DeleteDirectoryRequest does AWS::SDK::Shape {
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class ListAppliedSchemaArnsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.schema-arns is shape-member('SchemaArns');
    }

    class StillContainsLinksException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class AttachObjectRequest does AWS::SDK::Shape {
        has ObjectReference $.parent-reference is required is shape-member('ParentReference');
        has ObjectReference $.child-reference is required is shape-member('ChildReference');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has LinkName $.link-name is required is shape-member('LinkName');
    }

    class BatchCreateIndex does AWS::SDK::Shape {
        has Bool $.is-unique is required is shape-member('IsUnique');
        has ObjectReference $.parent-reference is shape-member('ParentReference');
        has Array[AttributeKey] $.ordered-indexed-attribute-list is required is shape-member('OrderedIndexedAttributeList');
        has Str $.batch-reference-name is shape-member('BatchReferenceName');
        has LinkName $.link-name is shape-member('LinkName');
    }

    class DetachTypedLinkRequest does AWS::SDK::Shape {
        has TypedLinkSpecifier $.typed-link-specifier is required is shape-member('TypedLinkSpecifier');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class DirectoryDeletedException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class FacetNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateFacetRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is shape-member('SchemaArn');
        has ObjectType $.object-type is shape-member('ObjectType');
        has FacetName $.name is required is shape-member('Name');
        has Array[FacetAttributeUpdate] $.attribute-updates is shape-member('AttributeUpdates');
    }

    class ObjectAttributeRange does AWS::SDK::Shape {
        has TypedAttributeValueRange $.range is shape-member('Range');
        has AttributeKey $.attribute-key is shape-member('AttributeKey');
    }

    class BatchListOutgoingTypedLinksResponse does AWS::SDK::Shape {
        has Array[TypedLinkSpecifier] $.typed-link-specifiers is shape-member('TypedLinkSpecifiers');
        has Str $.next-token is shape-member('NextToken');
    }

    class BatchAttachObject does AWS::SDK::Shape {
        has ObjectReference $.parent-reference is required is shape-member('ParentReference');
        has ObjectReference $.child-reference is required is shape-member('ChildReference');
        has LinkName $.link-name is required is shape-member('LinkName');
    }

    class CreateTypedLinkFacetResponse does AWS::SDK::Shape {
    }

    class ListTypedLinkFacetNamesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[TypedLinkName] $.facet-names is shape-member('FacetNames');
    }

    class BatchReadRequest does AWS::SDK::Shape {
        has Array[BatchReadOperation] $.operations is required is shape-member('Operations');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has ConsistencyLevel $.consistency-level is shape-member('ConsistencyLevel');
    }

    class BatchListPolicyAttachmentsResponse does AWS::SDK::Shape {
        has Array[Str] $.object-identifiers is shape-member('ObjectIdentifiers');
        has Str $.next-token is shape-member('NextToken');
    }

    class BatchAttachToIndex does AWS::SDK::Shape {
        has ObjectReference $.index-reference is required is shape-member('IndexReference');
        has ObjectReference $.target-reference is required is shape-member('TargetReference');
    }

    class DisableDirectoryResponse does AWS::SDK::Shape {
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    subset RequiredAttributeBehavior of Str where $_ ~~ any('REQUIRED_ALWAYS', 'NOT_REQUIRED');

    class ObjectNotDetachedException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ApplySchemaRequest does AWS::SDK::Shape {
        has Str $.published-schema-arn is required is shape-member('PublishedSchemaArn');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class DeleteSchemaResponse does AWS::SDK::Shape {
        has Str $.schema-arn is shape-member('SchemaArn');
    }

    class ListIncomingTypedLinksRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has Array[TypedLinkAttributeRange] $.filter-attribute-ranges is shape-member('FilterAttributeRanges');
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Str $.next-token is shape-member('NextToken');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
        has ConsistencyLevel $.consistency-level is shape-member('ConsistencyLevel');
        has TypedLinkSchemaAndFacetName $.filter-typed-link is shape-member('FilterTypedLink');
    }

    subset SchemaName of Str where 1 <= .chars <= 32 && rx:P5/^[a-zA-Z0-9._-]*$/;

    class BatchWriteOperation does AWS::SDK::Shape {
        has BatchDetachTypedLink $.detach-typed-link is shape-member('DetachTypedLink');
        has BatchCreateObject $.create-object is shape-member('CreateObject');
        has BatchDetachFromIndex $.detach-from-index is shape-member('DetachFromIndex');
        has BatchCreateIndex $.create-index is shape-member('CreateIndex');
        has BatchDetachPolicy $.detach-policy is shape-member('DetachPolicy');
        has BatchAttachPolicy $.attach-policy is shape-member('AttachPolicy');
        has BatchAddFacetToObject $.add-facet-to-object is shape-member('AddFacetToObject');
        has BatchAttachObject $.attach-object is shape-member('AttachObject');
        has BatchAttachTypedLink $.attach-typed-link is shape-member('AttachTypedLink');
        has BatchAttachToIndex $.attach-to-index is shape-member('AttachToIndex');
        has BatchUpdateObjectAttributes $.update-object-attributes is shape-member('UpdateObjectAttributes');
        has BatchDetachObject $.detach-object is shape-member('DetachObject');
        has BatchRemoveFacetFromObject $.remove-facet-from-object is shape-member('RemoveFacetFromObject');
        has BatchDeleteObject $.delete-object is shape-member('DeleteObject');
    }

    class BatchDetachObject does AWS::SDK::Shape {
        has ObjectReference $.parent-reference is required is shape-member('ParentReference');
        has Str $.batch-reference-name is required is shape-member('BatchReferenceName');
        has LinkName $.link-name is required is shape-member('LinkName');
    }

    class ListObjectAttributesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[AttributeKeyAndValue] $.attributes is shape-member('Attributes');
    }

    class BatchDeleteObject does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
    }

    class ListObjectParentPathsRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Str $.next-token is shape-member('NextToken');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class SchemaAlreadyPublishedException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class LookupPolicyRequest does AWS::SDK::Shape {
        has NumberResults $.max-results is shape-member('MaxResults');
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has Str $.next-token is shape-member('NextToken');
        has Str $.directory-arn is required is shape-member('DirectoryArn');
    }

    class BatchDetachPolicy does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is shape-member('ObjectReference');
        has ObjectReference $.policy-reference is required is shape-member('PolicyReference');
    }

    class CreateSchemaResponse does AWS::SDK::Shape {
        has Str $.schema-arn is shape-member('SchemaArn');
    }

    class InvalidRuleException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset LinkName of Str where 1 <= .chars <= 64 && rx:P5/[^\\/\[\]\(\):\{\}#@!?\s\\;]+/;

    method list-typed-link-facet-attributes(
    NumberResults :$max-results,
    Str :$schema-arn!,
    TypedLinkName :$name!,
    Str :$next-token
    ) returns ListTypedLinkFacetAttributesResponse is service-operation('ListTypedLinkFacetAttributes') {
        my $request-input = ListTypedLinkFacetAttributesRequest.new(
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
    ) returns GetDirectoryResponse is service-operation('GetDirectory') {
        my $request-input = GetDirectoryRequest.new(
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
    NumberResults :$max-results,
    ObjectReference :$object-reference!,
    Str :$next-token,
    Str :$directory-arn!
    ) returns LookupPolicyResponse is service-operation('LookupPolicy') {
        my $request-input = LookupPolicyRequest.new(
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
    Array[AttributeKey] :$ordered-indexed-attribute-list!,
    Str :$directory-arn!,
    LinkName :$link-name
    ) returns CreateIndexResponse is service-operation('CreateIndex') {
        my $request-input = CreateIndexRequest.new(
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
    SchemaName :$name!
    ) returns UpdateSchemaResponse is service-operation('UpdateSchema') {
        my $request-input = UpdateSchemaRequest.new(
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
    NumberResults :$max-results,
    ObjectReference :$object-reference!,
    Str :$next-token,
    Str :$directory-arn!
    ) returns ListObjectParentPathsResponse is service-operation('ListObjectParentPaths') {
        my $request-input = ListObjectParentPathsRequest.new(
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
    ) returns DeleteSchemaResponse is service-operation('DeleteSchema') {
        my $request-input = DeleteSchemaRequest.new(
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
    NumberResults :$max-results,
    Str :$schema-arn!,
    FacetName :$name!,
    Str :$next-token
    ) returns ListFacetAttributesResponse is service-operation('ListFacetAttributes') {
        my $request-input = ListFacetAttributesRequest.new(
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
    NumberResults :$max-results,
    ObjectReference :$object-reference!,
    Str :$next-token,
    Str :$directory-arn!,
    ConsistencyLevel :$consistency-level
    ) returns ListObjectParentsResponse is service-operation('ListObjectParents') {
        my $request-input = ListObjectParentsRequest.new(
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
    ) returns ApplySchemaResponse is service-operation('ApplySchema') {
        my $request-input = ApplySchemaRequest.new(
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
    Array[BatchWriteOperation] :$operations!,
    Str :$directory-arn!
    ) returns BatchWriteResponse is service-operation('BatchWrite') {
        my $request-input = BatchWriteRequest.new(
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
    FacetName :$name!
    ) returns DeleteFacetResponse is service-operation('DeleteFacet') {
        my $request-input = DeleteFacetRequest.new(
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
    NumberResults :$max-results,
    Str :$next-token
    ) returns ListDevelopmentSchemaArnsResponse is service-operation('ListDevelopmentSchemaArns') {
        my $request-input = ListDevelopmentSchemaArnsRequest.new(
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
    Array[Str] :$tag-keys!,
    Str :$resource-arn!
    ) returns UntagResourceResponse is service-operation('UntagResource') {
        my $request-input = UntagResourceRequest.new(
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
    LinkName :$link-name!
    ) returns AttachObjectResponse is service-operation('AttachObject') {
        my $request-input = AttachObjectRequest.new(
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
    Array[BatchReadOperation] :$operations!,
    Str :$directory-arn!,
    ConsistencyLevel :$consistency-level
    ) returns BatchReadResponse is service-operation('BatchRead') {
        my $request-input = BatchReadRequest.new(
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
    ) returns CreateTypedLinkFacetResponse is service-operation('CreateTypedLinkFacet') {
        my $request-input = CreateTypedLinkFacetRequest.new(
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
    FacetName :$name!
    ) returns GetFacetResponse is service-operation('GetFacet') {
        my $request-input = GetFacetRequest.new(
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
    NumberResults :$max-results,
    ObjectReference :$policy-reference!,
    Str :$next-token,
    Str :$directory-arn!,
    ConsistencyLevel :$consistency-level
    ) returns ListPolicyAttachmentsResponse is service-operation('ListPolicyAttachments') {
        my $request-input = ListPolicyAttachmentsRequest.new(
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
    TypedLinkName :$name!
    ) returns GetTypedLinkFacetInformationResponse is service-operation('GetTypedLinkFacetInformation') {
        my $request-input = GetTypedLinkFacetInformationRequest.new(
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
    LinkName :$link-name!
    ) returns DetachObjectResponse is service-operation('DetachObject') {
        my $request-input = DetachObjectRequest.new(
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
    ConsistencyLevel :$consistency-level
    ) returns GetObjectInformationResponse is service-operation('GetObjectInformation') {
        my $request-input = GetObjectInformationRequest.new(
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
    NumberResults :$max-results,
    Str :$next-token,
    Str :$directory-arn!
    ) returns ListAppliedSchemaArnsResponse is service-operation('ListAppliedSchemaArns') {
        my $request-input = ListAppliedSchemaArnsRequest.new(
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
    ) returns PutSchemaFromJsonResponse is service-operation('PutSchemaFromJson') {
        my $request-input = PutSchemaFromJsonRequest.new(
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
    DirectoryName :$name!
    ) returns CreateDirectoryResponse is service-operation('CreateDirectory') {
        my $request-input = CreateDirectoryRequest.new(
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
    ) returns EnableDirectoryResponse is service-operation('EnableDirectory') {
        my $request-input = EnableDirectoryRequest.new(
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
    NumberResults :$max-results,
    DirectoryState :$state,
    Str :$next-token
    ) returns ListDirectoriesResponse is service-operation('ListDirectories') {
        my $request-input = ListDirectoriesRequest.new(
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
    Array[AttributeKeyAndValue] :$object-attribute-list,
    Array[SchemaFacet] :$schema-facets!,
    ObjectReference :$parent-reference,
    Str :$directory-arn!,
    LinkName :$link-name
    ) returns CreateObjectResponse is service-operation('CreateObject') {
        my $request-input = CreateObjectRequest.new(
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
    SchemaName :$name!
    ) returns CreateSchemaResponse is service-operation('CreateSchema') {
        my $request-input = CreateSchemaRequest.new(
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
    ) is service-operation('DetachTypedLink') {
        my $request-input = DetachTypedLinkRequest.new(
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
    NumberResults :$max-results,
    Str :$next-token
    ) returns ListPublishedSchemaArnsResponse is service-operation('ListPublishedSchemaArns') {
        my $request-input = ListPublishedSchemaArnsRequest.new(
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
    NumberResults :$max-results,
    Array[TypedLinkAttributeRange] :$filter-attribute-ranges,
    ObjectReference :$object-reference!,
    Str :$next-token,
    Str :$directory-arn!,
    ConsistencyLevel :$consistency-level,
    TypedLinkSchemaAndFacetName :$filter-typed-link
    ) returns ListOutgoingTypedLinksResponse is service-operation('ListOutgoingTypedLinks') {
        my $request-input = ListOutgoingTypedLinksRequest.new(
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
    NumberResults :$max-results,
    ObjectReference :$object-reference!,
    Str :$next-token,
    Str :$directory-arn!,
    ConsistencyLevel :$consistency-level
    ) returns ListObjectPoliciesResponse is service-operation('ListObjectPolicies') {
        my $request-input = ListObjectPoliciesRequest.new(
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
    NumberResults :$max-results,
    ObjectReference :$object-reference!,
    Str :$next-token,
    Str :$directory-arn!,
    ConsistencyLevel :$consistency-level
    ) returns ListObjectChildrenResponse is service-operation('ListObjectChildren') {
        my $request-input = ListObjectChildrenRequest.new(
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
    ) returns DetachFromIndexResponse is service-operation('DetachFromIndex') {
        my $request-input = DetachFromIndexRequest.new(
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
    ) returns GetSchemaAsJsonResponse is service-operation('GetSchemaAsJson') {
        my $request-input = GetSchemaAsJsonRequest.new(
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
    Array[Tag] :$tags!,
    Str :$resource-arn!
    ) returns TagResourceResponse is service-operation('TagResource') {
        my $request-input = TagResourceRequest.new(
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
    TypedLinkName :$name!,
    Array[AttributeName] :$identity-attribute-order!,
    Array[TypedLinkFacetAttributeUpdate] :$attribute-updates!
    ) returns UpdateTypedLinkFacetResponse is service-operation('UpdateTypedLinkFacet') {
        my $request-input = UpdateTypedLinkFacetRequest.new(
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

    method detach-policy(
    ObjectReference :$object-reference!,
    ObjectReference :$policy-reference!,
    Str :$directory-arn!
    ) returns DetachPolicyResponse is service-operation('DetachPolicy') {
        my $request-input = DetachPolicyRequest.new(
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

    method add-facet-to-object(
    ObjectReference :$object-reference!,
    Array[AttributeKeyAndValue] :$object-attribute-list,
    SchemaFacet :$schema-facet!,
    Str :$directory-arn!
    ) returns AddFacetToObjectResponse is service-operation('AddFacetToObject') {
        my $request-input = AddFacetToObjectRequest.new(
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

    method list-index(
    NumberResults :$max-results,
    ObjectReference :$index-reference!,
    Array[ObjectAttributeRange] :$ranges-on-indexed-values,
    Str :$next-token,
    Str :$directory-arn!,
    ConsistencyLevel :$consistency-level
    ) returns ListIndexResponse is service-operation('ListIndex') {
        my $request-input = ListIndexRequest.new(
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

    method delete-directory(
    Str :$directory-arn!
    ) returns DeleteDirectoryResponse is service-operation('DeleteDirectory') {
        my $request-input = DeleteDirectoryRequest.new(
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

    method list-object-attributes(
    NumberResults :$max-results,
    ObjectReference :$object-reference!,
    SchemaFacet :$facet-filter,
    Str :$next-token,
    Str :$directory-arn!,
    ConsistencyLevel :$consistency-level
    ) returns ListObjectAttributesResponse is service-operation('ListObjectAttributes') {
        my $request-input = ListObjectAttributesRequest.new(
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

    method list-facet-names(
    NumberResults :$max-results,
    Str :$schema-arn!,
    Str :$next-token
    ) returns ListFacetNamesResponse is service-operation('ListFacetNames') {
        my $request-input = ListFacetNamesRequest.new(
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

    method attach-policy(
    ObjectReference :$object-reference!,
    ObjectReference :$policy-reference!,
    Str :$directory-arn
    ) returns AttachPolicyResponse is service-operation('AttachPolicy') {
        my $request-input = AttachPolicyRequest.new(
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

    method update-facet(
    Str :$schema-arn!,
    ObjectType :$object-type,
    FacetName :$name!,
    Array[FacetAttributeUpdate] :$attribute-updates
    ) returns UpdateFacetResponse is service-operation('UpdateFacet') {
        my $request-input = UpdateFacetRequest.new(
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
    SchemaName :$name,
    Version :$version!
    ) returns PublishSchemaResponse is service-operation('PublishSchema') {
        my $request-input = PublishSchemaRequest.new(
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
    TagsNumberResults :$max-results,
    Str :$next-token,
    Str :$resource-arn!
    ) returns ListTagsForResourceResponse is service-operation('ListTagsForResource') {
        my $request-input = ListTagsForResourceRequest.new(
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
    Array[AttributeNameAndValue] :$attributes!,
    ObjectReference :$source-object-reference!,
    Str :$directory-arn!,
    ObjectReference :$target-object-reference!
    ) returns AttachTypedLinkResponse is service-operation('AttachTypedLink') {
        my $request-input = AttachTypedLinkRequest.new(
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
    NumberResults :$max-results,
    Array[TypedLinkAttributeRange] :$filter-attribute-ranges,
    ObjectReference :$object-reference!,
    Str :$next-token,
    Str :$directory-arn!,
    ConsistencyLevel :$consistency-level,
    TypedLinkSchemaAndFacetName :$filter-typed-link
    ) returns ListIncomingTypedLinksResponse is service-operation('ListIncomingTypedLinks') {
        my $request-input = ListIncomingTypedLinksRequest.new(
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
    Array[ObjectAttributeUpdate] :$attribute-updates!,
    Str :$directory-arn!
    ) returns UpdateObjectAttributesResponse is service-operation('UpdateObjectAttributes') {
        my $request-input = UpdateObjectAttributesRequest.new(
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
    ) returns AttachToIndexResponse is service-operation('AttachToIndex') {
        my $request-input = AttachToIndexRequest.new(
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
    ObjectType :$object-type!,
    FacetName :$name!,
    Array[FacetAttribute] :$attributes
    ) returns CreateFacetResponse is service-operation('CreateFacet') {
        my $request-input = CreateFacetRequest.new(
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
    NumberResults :$max-results,
    Str :$next-token,
    Str :$directory-arn!,
    ObjectReference :$target-reference!,
    ConsistencyLevel :$consistency-level
    ) returns ListAttachedIndicesResponse is service-operation('ListAttachedIndices') {
        my $request-input = ListAttachedIndicesRequest.new(
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
    ) returns RemoveFacetFromObjectResponse is service-operation('RemoveFacetFromObject') {
        my $request-input = RemoveFacetFromObjectRequest.new(
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
    NumberResults :$max-results,
    Str :$schema-arn!,
    Str :$next-token
    ) returns ListTypedLinkFacetNamesResponse is service-operation('ListTypedLinkFacetNames') {
        my $request-input = ListTypedLinkFacetNamesRequest.new(
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
    ) returns DeleteObjectResponse is service-operation('DeleteObject') {
        my $request-input = DeleteObjectRequest.new(
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
    TypedLinkName :$name!
    ) returns DeleteTypedLinkFacetResponse is service-operation('DeleteTypedLinkFacet') {
        my $request-input = DeleteTypedLinkFacetRequest.new(
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
    ) returns DisableDirectoryResponse is service-operation('DisableDirectory') {
        my $request-input = DisableDirectoryRequest.new(
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


