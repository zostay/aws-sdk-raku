# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::CloudDirectory does AWS::SDK::Service {

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

    class PublishSchemaRequest does AWS::SDK::Shape {
        has Str $.development-schema-arn is required is aws-parameter('DevelopmentSchemaArn');
        has Str $.name is aws-parameter('Name');
        has Str $.version is required is aws-parameter('Version');
    }

    class ObjectReference does AWS::SDK::Shape {
        has Str $.selector is required is aws-parameter('Selector');
    }

    subset ObjectIdentifierList of List[Str];

    class BatchAddFacetToObject does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has AttributeKeyAndValueList $.object-attribute-list is required is aws-parameter('ObjectAttributeList');
        has SchemaFacet $.schema-facet is required is aws-parameter('SchemaFacet');
    }

    class TagResourceResponse does AWS::SDK::Shape {
    }

    class ListOutgoingTypedLinksRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has TypedLinkAttributeRangeList $.filter-attribute-ranges is aws-parameter('FilterAttributeRanges');
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has Str $.consistency-level is aws-parameter('ConsistencyLevel');
        has TypedLinkSchemaAndFacetName $.filter-typed-link is aws-parameter('FilterTypedLink');
    }

    class BatchDeleteObjectResponse does AWS::SDK::Shape {
    }

    class BatchWriteResponse does AWS::SDK::Shape {
        has BatchWriteOperationResponseList $.responses is required is aws-parameter('Responses');
    }

    class BatchAttachTypedLinkResponse does AWS::SDK::Shape {
        has TypedLinkSpecifier $.typed-link-specifier is required is aws-parameter('TypedLinkSpecifier');
    }

    subset TypedLinkFacetAttributeUpdateList of List[TypedLinkFacetAttributeUpdate];

    subset TypedLinkAttributeRangeList of List[TypedLinkAttributeRange];

    class CreateDirectoryResponse does AWS::SDK::Shape {
        has Str $.object-identifier is required is aws-parameter('ObjectIdentifier');
        has Str $.applied-schema-arn is required is aws-parameter('AppliedSchemaArn');
        has Str $.name is required is aws-parameter('Name');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class BatchListOutgoingTypedLinks does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has TypedLinkAttributeRangeList $.filter-attribute-ranges is aws-parameter('FilterAttributeRanges');
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has Str $.next-token is aws-parameter('NextToken');
        has TypedLinkSchemaAndFacetName $.filter-typed-link is aws-parameter('FilterTypedLink');
    }

    class DeleteObjectRequest does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class DetachFromIndexResponse does AWS::SDK::Shape {
        has Str $.detached-object-identifier is required is aws-parameter('DetachedObjectIdentifier');
    }

    class FacetAttributeDefinition does AWS::SDK::Shape {
        has Bool $.is-immutable is aws-parameter('IsImmutable');
        has RuleMap $.rules is aws-parameter('Rules');
        has Str $.type is required is aws-parameter('Type');
        has TypedAttributeValue $.default-value is aws-parameter('DefaultValue');
    }

    class InvalidArnException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class BatchUpdateObjectAttributes does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has ObjectAttributeUpdateList $.attribute-updates is required is aws-parameter('AttributeUpdates');
    }

    class DetachFromIndexRequest does AWS::SDK::Shape {
        has ObjectReference $.index-reference is required is aws-parameter('IndexReference');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has ObjectReference $.target-reference is required is aws-parameter('TargetReference');
    }

    class DisableDirectoryRequest does AWS::SDK::Shape {
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class GetDirectoryResponse does AWS::SDK::Shape {
        has Directory $.directory is required is aws-parameter('Directory');
    }

    class UnsupportedIndexTypeException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class BatchReadResponse does AWS::SDK::Shape {
        has BatchReadOperationResponseList $.responses is required is aws-parameter('Responses');
    }

    class UpdateTypedLinkFacetRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has Str $.name is required is aws-parameter('Name');
        has AttributeNameList $.identity-attribute-order is required is aws-parameter('IdentityAttributeOrder');
        has TypedLinkFacetAttributeUpdateList $.attribute-updates is required is aws-parameter('AttributeUpdates');
    }

    class BatchGetObjectInformationResponse does AWS::SDK::Shape {
        has SchemaFacetList $.schema-facets is required is aws-parameter('SchemaFacets');
        has Str $.object-identifier is required is aws-parameter('ObjectIdentifier');
    }

    class BatchListAttachedIndicesResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has IndexAttachmentList $.index-attachments is required is aws-parameter('IndexAttachments');
    }

    class DirectoryAlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ObjectAlreadyDetachedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class BatchWriteRequest does AWS::SDK::Shape {
        has BatchWriteOperationList $.operations is required is aws-parameter('Operations');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class BatchReadOperation does AWS::SDK::Shape {
        has BatchListOutgoingTypedLinks $.list-outgoing-typed-links is required is aws-parameter('ListOutgoingTypedLinks');
        has BatchLookupPolicy $.lookup-policy is required is aws-parameter('LookupPolicy');
        has BatchListObjectPolicies $.list-object-policies is required is aws-parameter('ListObjectPolicies');
        has BatchListObjectChildren $.list-object-children is required is aws-parameter('ListObjectChildren');
        has BatchListObjectParentPaths $.list-object-parent-paths is required is aws-parameter('ListObjectParentPaths');
        has BatchListIndex $.list-index is required is aws-parameter('ListIndex');
        has BatchListObjectAttributes $.list-object-attributes is required is aws-parameter('ListObjectAttributes');
        has BatchListIncomingTypedLinks $.list-incoming-typed-links is required is aws-parameter('ListIncomingTypedLinks');
        has BatchListPolicyAttachments $.list-policy-attachments is required is aws-parameter('ListPolicyAttachments');
        has BatchGetObjectInformation $.get-object-information is required is aws-parameter('GetObjectInformation');
        has BatchListAttachedIndices $.list-attached-indices is required is aws-parameter('ListAttachedIndices');
    }

    class BatchLookupPolicy does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class TypedLinkAttributeRange does AWS::SDK::Shape {
        has TypedAttributeValueRange $.range is required is aws-parameter('Range');
        has Str $.attribute-name is aws-parameter('AttributeName');
    }

    class PolicyToPath does AWS::SDK::Shape {
        has Str $.path is required is aws-parameter('Path');
        has PolicyAttachmentList $.policies is required is aws-parameter('Policies');
    }

    class BatchAttachPolicy does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has ObjectReference $.policy-reference is required is aws-parameter('PolicyReference');
    }

    class AttachObjectResponse does AWS::SDK::Shape {
        has Str $.attached-object-identifier is required is aws-parameter('AttachedObjectIdentifier');
    }

    class AttachPolicyResponse does AWS::SDK::Shape {
    }

    class FacetValidationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class PathToObjectIdentifiers does AWS::SDK::Shape {
        has Str $.path is required is aws-parameter('Path');
        has ObjectIdentifierList $.object-identifiers is required is aws-parameter('ObjectIdentifiers');
    }

    class BatchAttachPolicyResponse does AWS::SDK::Shape {
    }

    class PutSchemaFromJsonResponse does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
    }

    class NotNodeException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DeleteFacetRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has Str $.name is required is aws-parameter('Name');
    }

    class UntagResourceResponse does AWS::SDK::Shape {
    }

    class DirectoryNotEnabledException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateObjectAttributesRequest does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has ObjectAttributeUpdateList $.attribute-updates is required is aws-parameter('AttributeUpdates');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class BatchListObjectAttributesResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has AttributeKeyAndValueList $.attributes is required is aws-parameter('Attributes');
    }

    class DetachPolicyResponse does AWS::SDK::Shape {
    }

    class FacetAttribute does AWS::SDK::Shape {
        has FacetAttributeReference $.attribute-reference is aws-parameter('AttributeReference');
        has FacetAttributeDefinition $.attribute-definition is aws-parameter('AttributeDefinition');
        has Str $.name is required is aws-parameter('Name');
        has Str $.required-behavior is aws-parameter('RequiredBehavior');
    }

    class FacetAttributeReference does AWS::SDK::Shape {
        has Str $.target-attribute-name is required is aws-parameter('TargetAttributeName');
        has Str $.target-facet-name is required is aws-parameter('TargetFacetName');
    }

    class GetObjectInformationResponse does AWS::SDK::Shape {
        has SchemaFacetList $.schema-facets is required is aws-parameter('SchemaFacets');
        has Str $.object-identifier is required is aws-parameter('ObjectIdentifier');
    }

    class ListDevelopmentSchemaArnsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has Arns $.schema-arns is required is aws-parameter('SchemaArns');
    }

    class AttachPolicyRequest does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has ObjectReference $.policy-reference is required is aws-parameter('PolicyReference');
        has Str $.directory-arn is aws-parameter('DirectoryArn');
    }

    class BatchCreateObjectResponse does AWS::SDK::Shape {
        has Str $.object-identifier is required is aws-parameter('ObjectIdentifier');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class PutSchemaFromJsonRequest does AWS::SDK::Shape {
        has Str $.document is required is aws-parameter('Document');
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
    }

    class AttachToIndexResponse does AWS::SDK::Shape {
        has Str $.attached-object-identifier is required is aws-parameter('AttachedObjectIdentifier');
    }

    class BatchAttachTypedLink does AWS::SDK::Shape {
        has TypedLinkSchemaAndFacetName $.typed-link-facet is required is aws-parameter('TypedLinkFacet');
        has AttributeNameAndValueList $.attributes is required is aws-parameter('Attributes');
        has ObjectReference $.source-object-reference is required is aws-parameter('SourceObjectReference');
        has ObjectReference $.target-object-reference is required is aws-parameter('TargetObjectReference');
    }

    class BatchDetachFromIndexResponse does AWS::SDK::Shape {
        has Str $.detached-object-identifier is required is aws-parameter('DetachedObjectIdentifier');
    }

    class GetSchemaAsJsonRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
    }

    subset PolicyAttachmentList of List[PolicyAttachment];

    class ListPublishedSchemaArnsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class EnableDirectoryRequest does AWS::SDK::Shape {
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    subset IndexAttachmentList of List[IndexAttachment];

    class TypedLinkFacet does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has AttributeNameList $.identity-attribute-order is required is aws-parameter('IdentityAttributeOrder');
        has TypedLinkAttributeDefinitionList $.attributes is required is aws-parameter('Attributes');
    }

    class CreateIndexRequest does AWS::SDK::Shape {
        has Bool $.is-unique is required is aws-parameter('IsUnique');
        has ObjectReference $.parent-reference is aws-parameter('ParentReference');
        has AttributeKeyList $.ordered-indexed-attribute-list is required is aws-parameter('OrderedIndexedAttributeList');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has Str $.link-name is aws-parameter('LinkName');
    }

    class BatchDetachObjectResponse does AWS::SDK::Shape {
        has Str $.detached-object-identifier is required is aws-parameter('detachedObjectIdentifier');
    }

    class DeleteTypedLinkFacetRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has Str $.name is required is aws-parameter('Name');
    }

    class FacetInUseException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ObjectAttributeAction does AWS::SDK::Shape {
        has TypedAttributeValue $.object-attribute-update-value is required is aws-parameter('ObjectAttributeUpdateValue');
        has Str $.object-attribute-action-type is required is aws-parameter('ObjectAttributeActionType');
    }

    class CreateIndexResponse does AWS::SDK::Shape {
        has Str $.object-identifier is required is aws-parameter('ObjectIdentifier');
    }

    class AccessDeniedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class BatchDetachTypedLinkResponse does AWS::SDK::Shape {
    }

    class BatchListIncomingTypedLinksResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has TypedLinkSpecifierList $.link-specifiers is required is aws-parameter('LinkSpecifiers');
    }

    class EnableDirectoryResponse does AWS::SDK::Shape {
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class Facet does AWS::SDK::Shape {
        has Str $.object-type is required is aws-parameter('ObjectType');
        has Str $.name is required is aws-parameter('Name');
    }

    class GetTypedLinkFacetInformationResponse does AWS::SDK::Shape {
        has AttributeNameList $.identity-attribute-order is required is aws-parameter('IdentityAttributeOrder');
    }

    class ListFacetNamesRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class ListPublishedSchemaArnsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has Arns $.schema-arns is required is aws-parameter('SchemaArns');
    }

    class BatchListIndexResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has IndexAttachmentList $.index-attachments is required is aws-parameter('IndexAttachments');
    }

    class BatchAttachToIndexResponse does AWS::SDK::Shape {
        has Str $.attached-object-identifier is required is aws-parameter('AttachedObjectIdentifier');
    }

    class DetachPolicyRequest does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has ObjectReference $.policy-reference is required is aws-parameter('PolicyReference');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class ListFacetAttributesRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has Str $.name is required is aws-parameter('Name');
        has Str $.next-token is aws-parameter('NextToken');
    }

    subset TagKeyList of List[Str];

    subset AttributeKeyAndValueList of List[AttributeKeyAndValue];

    class InvalidTaggingRequestException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListAppliedSchemaArnsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class ListOutgoingTypedLinksResponse does AWS::SDK::Shape {
        has TypedLinkSpecifierList $.typed-link-specifiers is required is aws-parameter('TypedLinkSpecifiers');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateFacetResponse does AWS::SDK::Shape {
    }

    class BatchUpdateObjectAttributesResponse does AWS::SDK::Shape {
        has Str $.object-identifier is required is aws-parameter('ObjectIdentifier');
    }

    class BatchRemoveFacetFromObject does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has SchemaFacet $.schema-facet is required is aws-parameter('SchemaFacet');
    }

    class BatchListObjectParentPaths does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class BatchAttachObjectResponse does AWS::SDK::Shape {
        has Str $.attached-object-identifier is required is aws-parameter('attachedObjectIdentifier');
    }

    class DeleteTypedLinkFacetResponse does AWS::SDK::Shape {
    }

    class UpdateTypedLinkFacetResponse does AWS::SDK::Shape {
    }

    class BatchListPolicyAttachments does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has ObjectReference $.policy-reference is required is aws-parameter('PolicyReference');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class AddFacetToObjectRequest does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has AttributeKeyAndValueList $.object-attribute-list is aws-parameter('ObjectAttributeList');
        has SchemaFacet $.schema-facet is required is aws-parameter('SchemaFacet');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class LinkNameAlreadyInUseException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListIndexRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has ObjectReference $.index-reference is required is aws-parameter('IndexReference');
        has ObjectAttributeRangeList $.ranges-on-indexed-values is aws-parameter('RangesOnIndexedValues');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has Str $.consistency-level is aws-parameter('ConsistencyLevel');
    }

    subset BatchWriteOperationList of List[BatchWriteOperation];

    class AttributeNameAndValue does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has TypedAttributeValue $.value is required is aws-parameter('Value');
    }

    class UpdateSchemaRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has Str $.name is required is aws-parameter('Name');
    }

    class TypedLinkAttributeDefinition does AWS::SDK::Shape {
        has Bool $.is-immutable is aws-parameter('IsImmutable');
        has Str $.name is required is aws-parameter('Name');
        has RuleMap $.rules is aws-parameter('Rules');
        has Str $.type is required is aws-parameter('Type');
        has Str $.required-behavior is required is aws-parameter('RequiredBehavior');
        has TypedAttributeValue $.default-value is aws-parameter('DefaultValue');
    }

    class CreateFacetRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has Str $.object-type is required is aws-parameter('ObjectType');
        has Str $.name is required is aws-parameter('Name');
        has FacetAttributeList $.attributes is aws-parameter('Attributes');
    }

    class BatchListObjectChildrenResponse does AWS::SDK::Shape {
        has LinkNameToObjectIdentifierMap $.children is required is aws-parameter('Children');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class BatchListAttachedIndices does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has ObjectReference $.target-reference is required is aws-parameter('TargetReference');
    }

    subset FacetAttributeUpdateList of List[FacetAttributeUpdate];

    subset TypedLinkAttributeDefinitionList of List[TypedLinkAttributeDefinition];

    class TagResourceRequest does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    class RetryableConflictException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class AttachTypedLinkResponse does AWS::SDK::Shape {
        has TypedLinkSpecifier $.typed-link-specifier is required is aws-parameter('TypedLinkSpecifier');
    }

    class AttributeKey does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has Str $.facet-name is required is aws-parameter('FacetName');
        has Str $.name is required is aws-parameter('Name');
    }

    class DeleteDirectoryResponse does AWS::SDK::Shape {
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class GetDirectoryRequest does AWS::SDK::Shape {
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class InvalidNextTokenException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class PublishSchemaResponse does AWS::SDK::Shape {
        has Str $.published-schema-arn is required is aws-parameter('PublishedSchemaArn');
    }

    subset BatchWriteOperationResponseList of List[BatchWriteOperationResponse];

    class BatchDetachFromIndex does AWS::SDK::Shape {
        has ObjectReference $.index-reference is required is aws-parameter('IndexReference');
        has ObjectReference $.target-reference is required is aws-parameter('TargetReference');
    }

    class ListFacetAttributesResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has FacetAttributeList $.attributes is required is aws-parameter('Attributes');
    }

    class BatchWriteOperationResponse does AWS::SDK::Shape {
        has BatchDetachTypedLinkResponse $.detach-typed-link is required is aws-parameter('DetachTypedLink');
        has BatchCreateObjectResponse $.create-object is required is aws-parameter('CreateObject');
        has BatchDetachFromIndexResponse $.detach-from-index is required is aws-parameter('DetachFromIndex');
        has BatchCreateIndexResponse $.create-index is required is aws-parameter('CreateIndex');
        has BatchDetachPolicyResponse $.detach-policy is required is aws-parameter('DetachPolicy');
        has BatchAttachPolicyResponse $.attach-policy is required is aws-parameter('AttachPolicy');
        has BatchAddFacetToObjectResponse $.add-facet-to-object is required is aws-parameter('AddFacetToObject');
        has BatchAttachObjectResponse $.attach-object is required is aws-parameter('AttachObject');
        has BatchAttachTypedLinkResponse $.attach-typed-link is required is aws-parameter('AttachTypedLink');
        has BatchAttachToIndexResponse $.attach-to-index is required is aws-parameter('AttachToIndex');
        has BatchUpdateObjectAttributesResponse $.update-object-attributes is required is aws-parameter('UpdateObjectAttributes');
        has BatchDetachObjectResponse $.detach-object is required is aws-parameter('DetachObject');
        has BatchRemoveFacetFromObjectResponse $.remove-facet-from-object is required is aws-parameter('RemoveFacetFromObject');
        has BatchDeleteObjectResponse $.delete-object is required is aws-parameter('DeleteObject');
    }

    class AddFacetToObjectResponse does AWS::SDK::Shape {
    }

    class DeleteSchemaRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
    }

    class ListObjectParentPathsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has PathToObjectIdentifiersList $.path-to-object-identifiers-list is required is aws-parameter('PathToObjectIdentifiersList');
    }

    subset TypedLinkSpecifierList of List[TypedLinkSpecifier];

    class TypedLinkSchemaAndFacetName does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has Str $.typed-link-name is required is aws-parameter('TypedLinkName');
    }

    class Rule does AWS::SDK::Shape {
        has RuleParameterMap $.parameters is required is aws-parameter('Parameters');
        has Str $.type is required is aws-parameter('Type');
    }

    class ListObjectPoliciesResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ObjectIdentifierList $.attached-policy-ids is required is aws-parameter('AttachedPolicyIds');
    }

    class CreateObjectResponse does AWS::SDK::Shape {
        has Str $.object-identifier is required is aws-parameter('ObjectIdentifier');
    }

    class TypedAttributeValueRange does AWS::SDK::Shape {
        has Str $.end-mode is required is aws-parameter('EndMode');
        has TypedAttributeValue $.end-value is aws-parameter('EndValue');
        has TypedAttributeValue $.start-value is aws-parameter('StartValue');
        has Str $.start-mode is required is aws-parameter('StartMode');
    }

    class AttachTypedLinkRequest does AWS::SDK::Shape {
        has TypedLinkSchemaAndFacetName $.typed-link-facet is required is aws-parameter('TypedLinkFacet');
        has AttributeNameAndValueList $.attributes is required is aws-parameter('Attributes');
        has ObjectReference $.source-object-reference is required is aws-parameter('SourceObjectReference');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has ObjectReference $.target-object-reference is required is aws-parameter('TargetObjectReference');
    }

    class ListDirectoriesRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.state is required is aws-parameter('state');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UpdateFacetResponse does AWS::SDK::Shape {
    }

    class BatchDetachPolicyResponse does AWS::SDK::Shape {
    }

    class GetSchemaAsJsonResponse does AWS::SDK::Shape {
        has Str $.document is required is aws-parameter('Document');
        has Str $.name is required is aws-parameter('Name');
    }

    class AttachToIndexRequest does AWS::SDK::Shape {
        has ObjectReference $.index-reference is required is aws-parameter('IndexReference');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has ObjectReference $.target-reference is required is aws-parameter('TargetReference');
    }

    subset FacetAttributeList of List[FacetAttribute];

    class InvalidAttachmentException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateObjectAttributesResponse does AWS::SDK::Shape {
        has Str $.object-identifier is required is aws-parameter('ObjectIdentifier');
    }

    class ListObjectParentsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ObjectIdentifierToLinkNameMap $.parents is required is aws-parameter('Parents');
    }

    class BatchReadException does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    class BatchGetObjectInformation does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
    }

    class ListObjectAttributesRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has SchemaFacet $.facet-filter is aws-parameter('FacetFilter');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has Str $.consistency-level is aws-parameter('ConsistencyLevel');
    }

    class CannotListParentOfRootException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class BatchListObjectParentPathsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has PathToObjectIdentifiersList $.path-to-object-identifiers-list is required is aws-parameter('PathToObjectIdentifiersList');
    }

    subset AttributeNameAndValueList of List[AttributeNameAndValue];

    class GetObjectInformationRequest does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has Str $.consistency-level is aws-parameter('ConsistencyLevel');
    }

    class GetTypedLinkFacetInformationRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has Str $.name is required is aws-parameter('Name');
    }

    class IndexedAttributeMissingException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InternalServiceException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset TagList of List[Tag];

    class RemoveFacetFromObjectRequest does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has SchemaFacet $.schema-facet is required is aws-parameter('SchemaFacet');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class CreateDirectoryRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has Str $.name is required is aws-parameter('Name');
    }

    class BatchReadOperationResponse does AWS::SDK::Shape {
        has BatchReadException $.exception-response is required is aws-parameter('ExceptionResponse');
        has BatchReadSuccessfulResponse $.successful-response is required is aws-parameter('SuccessfulResponse');
    }

    class DirectoryNotDisabledException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset RuleMap of Map[Str, Rule];

    subset AttributeKeyList of List[AttributeKey];

    class BatchListObjectPoliciesResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ObjectIdentifierList $.attached-policy-ids is required is aws-parameter('AttachedPolicyIds');
    }

    class BatchCreateObject does AWS::SDK::Shape {
        has AttributeKeyAndValueList $.object-attribute-list is required is aws-parameter('ObjectAttributeList');
        has SchemaFacetList $.schema-facet is required is aws-parameter('SchemaFacet');
        has ObjectReference $.parent-reference is required is aws-parameter('ParentReference');
        has Str $.batch-reference-name is required is aws-parameter('BatchReferenceName');
        has Str $.link-name is required is aws-parameter('LinkName');
    }

    class GetFacetResponse does AWS::SDK::Shape {
        has Facet $.facet is required is aws-parameter('Facet');
    }

    class ListAttachedIndicesRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has ObjectReference $.target-reference is required is aws-parameter('TargetReference');
        has Str $.consistency-level is aws-parameter('ConsistencyLevel');
    }

    class ListIncomingTypedLinksResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has TypedLinkSpecifierList $.link-specifiers is required is aws-parameter('LinkSpecifiers');
    }

    class UpdateSchemaResponse does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
    }

    class SchemaAlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class LookupPolicyResponse does AWS::SDK::Shape {
        has PolicyToPathList $.policy-to-path-list is required is aws-parameter('PolicyToPathList');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class BatchListObjectAttributes does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has SchemaFacet $.facet-filter is aws-parameter('FacetFilter');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class BatchListIncomingTypedLinks does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has TypedLinkAttributeRangeList $.filter-attribute-ranges is aws-parameter('FilterAttributeRanges');
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has Str $.next-token is aws-parameter('NextToken');
        has TypedLinkSchemaAndFacetName $.filter-typed-link is aws-parameter('FilterTypedLink');
    }

    class DeleteFacetResponse does AWS::SDK::Shape {
    }

    class ListIndexResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has IndexAttachmentList $.index-attachments is required is aws-parameter('IndexAttachments');
    }

    class RemoveFacetFromObjectResponse does AWS::SDK::Shape {
    }

    class CreateObjectRequest does AWS::SDK::Shape {
        has AttributeKeyAndValueList $.object-attribute-list is aws-parameter('ObjectAttributeList');
        has SchemaFacetList $.schema-facets is required is aws-parameter('SchemaFacets');
        has ObjectReference $.parent-reference is aws-parameter('ParentReference');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has Str $.link-name is aws-parameter('LinkName');
    }

    class ListDevelopmentSchemaArnsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListFacetNamesResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has FacetNameList $.facet-names is required is aws-parameter('FacetNames');
    }

    subset PolicyToPathList of List[PolicyToPath];

    class ListPolicyAttachmentsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has ObjectReference $.policy-reference is required is aws-parameter('PolicyReference');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has Str $.consistency-level is aws-parameter('ConsistencyLevel');
    }

    class ListObjectChildrenRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has Str $.consistency-level is aws-parameter('ConsistencyLevel');
    }

    class TypedLinkSpecifier does AWS::SDK::Shape {
        has TypedLinkSchemaAndFacetName $.typed-link-facet is required is aws-parameter('TypedLinkFacet');
        has AttributeNameAndValueList $.identity-attribute-values is required is aws-parameter('IdentityAttributeValues');
        has ObjectReference $.source-object-reference is required is aws-parameter('SourceObjectReference');
        has ObjectReference $.target-object-reference is required is aws-parameter('TargetObjectReference');
    }

    class SchemaFacet does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has Str $.facet-name is required is aws-parameter('FacetName');
    }

    subset AttributeNameList of List[Str];

    class FacetAlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListDirectoriesResponse does AWS::SDK::Shape {
        has DirectoryList $.directories is required is aws-parameter('Directories');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class IndexAttachment does AWS::SDK::Shape {
        has AttributeKeyAndValueList $.indexed-attributes is required is aws-parameter('IndexedAttributes');
        has Str $.object-identifier is required is aws-parameter('ObjectIdentifier');
    }

    class NotPolicyException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class NotIndexException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class BatchListObjectChildren does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class FacetAttributeUpdate does AWS::SDK::Shape {
        has Str $.action is required is aws-parameter('Action');
        has FacetAttribute $.attribute is required is aws-parameter('Attribute');
    }

    class GetFacetRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has Str $.name is required is aws-parameter('Name');
    }

    class ObjectAttributeUpdate does AWS::SDK::Shape {
        has AttributeKey $.object-attribute-key is required is aws-parameter('ObjectAttributeKey');
        has ObjectAttributeAction $.object-attribute-action is required is aws-parameter('ObjectAttributeAction');
    }

    class ListTypedLinkFacetNamesRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class ListObjectParentsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has Str $.consistency-level is aws-parameter('ConsistencyLevel');
    }

    class BatchWriteException does AWS::SDK::Shape {
        has Int $.index is required is aws-parameter('Index');
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    subset BatchReadOperationResponseList of List[BatchReadOperationResponse];

    class ApplySchemaResponse does AWS::SDK::Shape {
        has Str $.applied-schema-arn is required is aws-parameter('AppliedSchemaArn');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class TypedAttributeValue does AWS::SDK::Shape {
        has Str $.number-value is required is aws-parameter('NumberValue');
        has Str $.string-value is required is aws-parameter('StringValue');
        has DateTime $.datetime-value is required is aws-parameter('DatetimeValue');
        has Blob $.binary-value is required is aws-parameter('BinaryValue');
        has Bool $.boolean-value is required is aws-parameter('BooleanValue');
    }

    class BatchRemoveFacetFromObjectResponse does AWS::SDK::Shape {
    }

    class BatchCreateIndexResponse does AWS::SDK::Shape {
        has Str $.object-identifier is required is aws-parameter('ObjectIdentifier');
    }

    class DeleteObjectResponse does AWS::SDK::Shape {
    }

    class DetachObjectRequest does AWS::SDK::Shape {
        has ObjectReference $.parent-reference is required is aws-parameter('ParentReference');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has Str $.link-name is required is aws-parameter('LinkName');
    }

    subset ObjectIdentifierToLinkNameMap of Map[Str, Str];

    class UntagResourceRequest does AWS::SDK::Shape {
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    subset ObjectAttributeRangeList of List[ObjectAttributeRange];

    class ListTypedLinkFacetAttributesRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has Str $.name is required is aws-parameter('Name');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class BatchListObjectPolicies does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class ListTypedLinkFacetAttributesResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has TypedLinkAttributeDefinitionList $.attributes is required is aws-parameter('Attributes');
    }

    class ListPolicyAttachmentsResponse does AWS::SDK::Shape {
        has ObjectIdentifierList $.object-identifiers is required is aws-parameter('ObjectIdentifiers');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class TypedLinkFacetAttributeUpdate does AWS::SDK::Shape {
        has Str $.action is required is aws-parameter('Action');
        has TypedLinkAttributeDefinition $.attribute is required is aws-parameter('Attribute');
    }

    subset RuleParameterMap of Map[Str, Str];

    class BatchReadSuccessfulResponse does AWS::SDK::Shape {
        has BatchListOutgoingTypedLinksResponse $.list-outgoing-typed-links is required is aws-parameter('ListOutgoingTypedLinks');
        has BatchLookupPolicyResponse $.lookup-policy is required is aws-parameter('LookupPolicy');
        has BatchListObjectPoliciesResponse $.list-object-policies is required is aws-parameter('ListObjectPolicies');
        has BatchListObjectChildrenResponse $.list-object-children is required is aws-parameter('ListObjectChildren');
        has BatchListObjectParentPathsResponse $.list-object-parent-paths is required is aws-parameter('ListObjectParentPaths');
        has BatchListIndexResponse $.list-index is required is aws-parameter('ListIndex');
        has BatchListObjectAttributesResponse $.list-object-attributes is required is aws-parameter('ListObjectAttributes');
        has BatchListIncomingTypedLinksResponse $.list-incoming-typed-links is required is aws-parameter('ListIncomingTypedLinks');
        has BatchListPolicyAttachmentsResponse $.list-policy-attachments is required is aws-parameter('ListPolicyAttachments');
        has BatchListAttachedIndicesResponse $.list-attached-indices is required is aws-parameter('ListAttachedIndices');
        has BatchGetObjectInformationResponse $.get-object-information is required is aws-parameter('GetObjectInformation');
    }

    class BatchListIndex does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has ObjectReference $.index-reference is required is aws-parameter('IndexReference');
        has ObjectAttributeRangeList $.ranges-on-indexed-values is aws-parameter('RangesOnIndexedValues');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class DetachObjectResponse does AWS::SDK::Shape {
        has Str $.detached-object-identifier is required is aws-parameter('DetachedObjectIdentifier');
    }

    class Directory does AWS::SDK::Shape {
        has DateTime $.creation-date-time is required is aws-parameter('CreationDateTime');
        has Str $.state is required is aws-parameter('State');
        has Str $.name is required is aws-parameter('Name');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class PolicyAttachment does AWS::SDK::Shape {
        has Str $.object-identifier is required is aws-parameter('ObjectIdentifier');
        has Str $.policy-id is required is aws-parameter('PolicyId');
        has Str $.policy-type is required is aws-parameter('PolicyType');
    }

    subset ObjectAttributeUpdateList of List[ObjectAttributeUpdate];

    class BatchDetachTypedLink does AWS::SDK::Shape {
        has TypedLinkSpecifier $.typed-link-specifier is required is aws-parameter('TypedLinkSpecifier');
    }

    class ValidationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class AttributeKeyAndValue does AWS::SDK::Shape {
        has TypedAttributeValue $.value is required is aws-parameter('Value');
        has AttributeKey $.key is required is aws-parameter('Key');
    }

    subset DirectoryList of List[Directory];

    class InvalidFacetUpdateException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidSchemaDocException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset TypedLinkNameList of List[Str];

    class ListObjectPoliciesRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has Str $.consistency-level is aws-parameter('ConsistencyLevel');
    }

    class BatchLookupPolicyResponse does AWS::SDK::Shape {
        has PolicyToPathList $.policy-to-path-list is required is aws-parameter('PolicyToPathList');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateTypedLinkFacetRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has TypedLinkFacet $.facet is required is aws-parameter('Facet');
    }

    class ListAttachedIndicesResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has IndexAttachmentList $.index-attachments is required is aws-parameter('IndexAttachments');
    }

    class ListObjectChildrenResponse does AWS::SDK::Shape {
        has LinkNameToObjectIdentifierMap $.children is required is aws-parameter('Children');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset PathToObjectIdentifiersList of List[PathToObjectIdentifiers];

    class ListTagsForResourceRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    class ListTagsForResourceResponse does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateSchemaRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class BatchAddFacetToObjectResponse does AWS::SDK::Shape {
    }

    class DeleteDirectoryRequest does AWS::SDK::Shape {
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class ListAppliedSchemaArnsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has Arns $.schema-arns is required is aws-parameter('SchemaArns');
    }

    class StillContainsLinksException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class AttachObjectRequest does AWS::SDK::Shape {
        has ObjectReference $.parent-reference is required is aws-parameter('ParentReference');
        has ObjectReference $.child-reference is required is aws-parameter('ChildReference');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has Str $.link-name is required is aws-parameter('LinkName');
    }

    class BatchCreateIndex does AWS::SDK::Shape {
        has Bool $.is-unique is required is aws-parameter('IsUnique');
        has ObjectReference $.parent-reference is aws-parameter('ParentReference');
        has AttributeKeyList $.ordered-indexed-attribute-list is required is aws-parameter('OrderedIndexedAttributeList');
        has Str $.batch-reference-name is aws-parameter('BatchReferenceName');
        has Str $.link-name is aws-parameter('LinkName');
    }

    class DetachTypedLinkRequest does AWS::SDK::Shape {
        has TypedLinkSpecifier $.typed-link-specifier is required is aws-parameter('TypedLinkSpecifier');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class DirectoryDeletedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class FacetNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateFacetRequest does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
        has Str $.object-type is aws-parameter('ObjectType');
        has Str $.name is required is aws-parameter('Name');
        has FacetAttributeUpdateList $.attribute-updates is aws-parameter('AttributeUpdates');
    }

    class ObjectAttributeRange does AWS::SDK::Shape {
        has TypedAttributeValueRange $.range is required is aws-parameter('Range');
        has AttributeKey $.attribute-key is required is aws-parameter('AttributeKey');
    }

    class BatchListOutgoingTypedLinksResponse does AWS::SDK::Shape {
        has TypedLinkSpecifierList $.typed-link-specifiers is required is aws-parameter('TypedLinkSpecifiers');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class BatchAttachObject does AWS::SDK::Shape {
        has ObjectReference $.parent-reference is required is aws-parameter('ParentReference');
        has ObjectReference $.child-reference is required is aws-parameter('ChildReference');
        has Str $.link-name is required is aws-parameter('LinkName');
    }

    class CreateTypedLinkFacetResponse does AWS::SDK::Shape {
    }

    subset SchemaFacetList of List[SchemaFacet];

    class ListTypedLinkFacetNamesResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has TypedLinkNameList $.facet-names is required is aws-parameter('FacetNames');
    }

    subset BatchReadOperationList of List[BatchReadOperation];

    subset Arns of List[Str];

    subset FacetNameList of List[Str];

    class BatchReadRequest does AWS::SDK::Shape {
        has BatchReadOperationList $.operations is required is aws-parameter('Operations');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has Str $.consistency-level is aws-parameter('ConsistencyLevel');
    }

    class BatchListPolicyAttachmentsResponse does AWS::SDK::Shape {
        has ObjectIdentifierList $.object-identifiers is required is aws-parameter('ObjectIdentifiers');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class BatchAttachToIndex does AWS::SDK::Shape {
        has ObjectReference $.index-reference is required is aws-parameter('IndexReference');
        has ObjectReference $.target-reference is required is aws-parameter('TargetReference');
    }

    class DisableDirectoryResponse does AWS::SDK::Shape {
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class ObjectNotDetachedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ApplySchemaRequest does AWS::SDK::Shape {
        has Str $.published-schema-arn is required is aws-parameter('PublishedSchemaArn');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class DeleteSchemaResponse does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
    }

    class ListIncomingTypedLinksRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has TypedLinkAttributeRangeList $.filter-attribute-ranges is aws-parameter('FilterAttributeRanges');
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
        has Str $.consistency-level is aws-parameter('ConsistencyLevel');
        has TypedLinkSchemaAndFacetName $.filter-typed-link is aws-parameter('FilterTypedLink');
    }

    class BatchWriteOperation does AWS::SDK::Shape {
        has BatchDetachTypedLink $.detach-typed-link is required is aws-parameter('DetachTypedLink');
        has BatchCreateObject $.create-object is required is aws-parameter('CreateObject');
        has BatchDetachFromIndex $.detach-from-index is required is aws-parameter('DetachFromIndex');
        has BatchCreateIndex $.create-index is required is aws-parameter('CreateIndex');
        has BatchDetachPolicy $.detach-policy is required is aws-parameter('DetachPolicy');
        has BatchAttachPolicy $.attach-policy is required is aws-parameter('AttachPolicy');
        has BatchAddFacetToObject $.add-facet-to-object is required is aws-parameter('AddFacetToObject');
        has BatchAttachObject $.attach-object is required is aws-parameter('AttachObject');
        has BatchAttachTypedLink $.attach-typed-link is required is aws-parameter('AttachTypedLink');
        has BatchAttachToIndex $.attach-to-index is required is aws-parameter('AttachToIndex');
        has BatchUpdateObjectAttributes $.update-object-attributes is required is aws-parameter('UpdateObjectAttributes');
        has BatchDetachObject $.detach-object is required is aws-parameter('DetachObject');
        has BatchRemoveFacetFromObject $.remove-facet-from-object is required is aws-parameter('RemoveFacetFromObject');
        has BatchDeleteObject $.delete-object is required is aws-parameter('DeleteObject');
    }

    class BatchDetachObject does AWS::SDK::Shape {
        has ObjectReference $.parent-reference is required is aws-parameter('ParentReference');
        has Str $.batch-reference-name is required is aws-parameter('BatchReferenceName');
        has Str $.link-name is required is aws-parameter('LinkName');
    }

    class ListObjectAttributesResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has AttributeKeyAndValueList $.attributes is required is aws-parameter('Attributes');
    }

    class BatchDeleteObject does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
    }

    subset LinkNameToObjectIdentifierMap of Map[Str, Str];

    class ListObjectParentPathsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class SchemaAlreadyPublishedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class LookupPolicyRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.directory-arn is required is aws-parameter('DirectoryArn');
    }

    class BatchDetachPolicy does AWS::SDK::Shape {
        has ObjectReference $.object-reference is required is aws-parameter('ObjectReference');
        has ObjectReference $.policy-reference is required is aws-parameter('PolicyReference');
    }

    class CreateSchemaResponse does AWS::SDK::Shape {
        has Str $.schema-arn is required is aws-parameter('SchemaArn');
    }

    class InvalidRuleException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    method list-typed-link-facet-attributes(
        Int :$max-results,
        Str :$schema-arn!,
        Str :$name!,
        Str :$next-token
    ) returns ListTypedLinkFacetAttributesResponse {
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
    ) returns GetDirectoryResponse {
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
        Int :$max-results,
        ObjectReference :$object-reference!,
        Str :$next-token,
        Str :$directory-arn!
    ) returns LookupPolicyResponse {
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
        AttributeKeyList :$ordered-indexed-attribute-list!,
        Str :$directory-arn!,
        Str :$link-name
    ) returns CreateIndexResponse {
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
        Str :$name!
    ) returns UpdateSchemaResponse {
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
        Int :$max-results,
        ObjectReference :$object-reference!,
        Str :$next-token,
        Str :$directory-arn!
    ) returns ListObjectParentPathsResponse {
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
    ) returns DeleteSchemaResponse {
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
        Int :$max-results,
        Str :$schema-arn!,
        Str :$name!,
        Str :$next-token
    ) returns ListFacetAttributesResponse {
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
        Int :$max-results,
        ObjectReference :$object-reference!,
        Str :$next-token,
        Str :$directory-arn!,
        Str :$consistency-level
    ) returns ListObjectParentsResponse {
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
    ) returns ApplySchemaResponse {
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
        BatchWriteOperationList :$operations!,
        Str :$directory-arn!
    ) returns BatchWriteResponse {
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
        Str :$name!
    ) returns DeleteFacetResponse {
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
        Int :$max-results!,
        Str :$next-token!
    ) returns ListDevelopmentSchemaArnsResponse {
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
        TagKeyList :$tag-keys!,
        Str :$resource-arn!
    ) returns UntagResourceResponse {
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
        Str :$link-name!
    ) returns AttachObjectResponse {
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
        BatchReadOperationList :$operations!,
        Str :$directory-arn!,
        Str :$consistency-level
    ) returns BatchReadResponse {
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
    ) returns CreateTypedLinkFacetResponse {
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
        Str :$name!
    ) returns GetFacetResponse {
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
        Int :$max-results,
        ObjectReference :$policy-reference!,
        Str :$next-token,
        Str :$directory-arn!,
        Str :$consistency-level
    ) returns ListPolicyAttachmentsResponse {
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
        Str :$name!
    ) returns GetTypedLinkFacetInformationResponse {
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
        Str :$link-name!
    ) returns DetachObjectResponse {
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
        Str :$consistency-level
    ) returns GetObjectInformationResponse {
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
        Int :$max-results,
        Str :$next-token,
        Str :$directory-arn!
    ) returns ListAppliedSchemaArnsResponse {
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
    ) returns PutSchemaFromJsonResponse {
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
        Str :$name!
    ) returns CreateDirectoryResponse {
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
    ) returns EnableDirectoryResponse {
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
        Int :$max-results!,
        Str :$state!,
        Str :$next-token!
    ) returns ListDirectoriesResponse {
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
        AttributeKeyAndValueList :$object-attribute-list,
        SchemaFacetList :$schema-facets!,
        ObjectReference :$parent-reference,
        Str :$directory-arn!,
        Str :$link-name
    ) returns CreateObjectResponse {
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
        Str :$name!
    ) returns CreateSchemaResponse {
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
    ) {
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
        Int :$max-results!,
        Str :$next-token!
    ) returns ListPublishedSchemaArnsResponse {
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
        Int :$max-results,
        TypedLinkAttributeRangeList :$filter-attribute-ranges,
        ObjectReference :$object-reference!,
        Str :$next-token,
        Str :$directory-arn!,
        Str :$consistency-level,
        TypedLinkSchemaAndFacetName :$filter-typed-link
    ) returns ListOutgoingTypedLinksResponse {
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
        Int :$max-results,
        ObjectReference :$object-reference!,
        Str :$next-token,
        Str :$directory-arn!,
        Str :$consistency-level
    ) returns ListObjectPoliciesResponse {
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
        Int :$max-results,
        ObjectReference :$object-reference!,
        Str :$next-token,
        Str :$directory-arn!,
        Str :$consistency-level
    ) returns ListObjectChildrenResponse {
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
    ) returns DetachFromIndexResponse {
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
    ) returns GetSchemaAsJsonResponse {
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
        TagList :$tags!,
        Str :$resource-arn!
    ) returns TagResourceResponse {
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
        Str :$name!,
        AttributeNameList :$identity-attribute-order!,
        TypedLinkFacetAttributeUpdateList :$attribute-updates!
    ) returns UpdateTypedLinkFacetResponse {
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

    method list-object-attributes(
        Int :$max-results,
        ObjectReference :$object-reference!,
        SchemaFacet :$facet-filter,
        Str :$next-token,
        Str :$directory-arn!,
        Str :$consistency-level
    ) returns ListObjectAttributesResponse {
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

    method add-facet-to-object(
        ObjectReference :$object-reference!,
        AttributeKeyAndValueList :$object-attribute-list,
        SchemaFacet :$schema-facet!,
        Str :$directory-arn!
    ) returns AddFacetToObjectResponse {
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

    method attach-policy(
        ObjectReference :$object-reference!,
        ObjectReference :$policy-reference!,
        Str :$directory-arn
    ) returns AttachPolicyResponse {
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

    method delete-directory(
        Str :$directory-arn!
    ) returns DeleteDirectoryResponse {
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

    method detach-policy(
        ObjectReference :$object-reference!,
        ObjectReference :$policy-reference!,
        Str :$directory-arn!
    ) returns DetachPolicyResponse {
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

    method list-facet-names(
        Int :$max-results,
        Str :$schema-arn!,
        Str :$next-token
    ) returns ListFacetNamesResponse {
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

    method list-index(
        Int :$max-results,
        ObjectReference :$index-reference!,
        ObjectAttributeRangeList :$ranges-on-indexed-values,
        Str :$next-token,
        Str :$directory-arn!,
        Str :$consistency-level
    ) returns ListIndexResponse {
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

    method update-facet(
        Str :$schema-arn!,
        Str :$object-type,
        Str :$name!,
        FacetAttributeUpdateList :$attribute-updates
    ) returns UpdateFacetResponse {
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
        Str :$name,
        Str :$version!
    ) returns PublishSchemaResponse {
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
        Int :$max-results,
        Str :$next-token,
        Str :$resource-arn!
    ) returns ListTagsForResourceResponse {
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
        AttributeNameAndValueList :$attributes!,
        ObjectReference :$source-object-reference!,
        Str :$directory-arn!,
        ObjectReference :$target-object-reference!
    ) returns AttachTypedLinkResponse {
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
        Int :$max-results,
        TypedLinkAttributeRangeList :$filter-attribute-ranges,
        ObjectReference :$object-reference!,
        Str :$next-token,
        Str :$directory-arn!,
        Str :$consistency-level,
        TypedLinkSchemaAndFacetName :$filter-typed-link
    ) returns ListIncomingTypedLinksResponse {
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
        ObjectAttributeUpdateList :$attribute-updates!,
        Str :$directory-arn!
    ) returns UpdateObjectAttributesResponse {
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
    ) returns AttachToIndexResponse {
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
        Str :$object-type!,
        Str :$name!,
        FacetAttributeList :$attributes
    ) returns CreateFacetResponse {
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
        Int :$max-results,
        Str :$next-token,
        Str :$directory-arn!,
        ObjectReference :$target-reference!,
        Str :$consistency-level
    ) returns ListAttachedIndicesResponse {
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
    ) returns RemoveFacetFromObjectResponse {
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
        Int :$max-results,
        Str :$schema-arn!,
        Str :$next-token
    ) returns ListTypedLinkFacetNamesResponse {
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
    ) returns DeleteObjectResponse {
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
        Str :$name!
    ) returns DeleteTypedLinkFacetResponse {
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
    ) returns DisableDirectoryResponse {
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


