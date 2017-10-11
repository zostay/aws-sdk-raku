# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::WorkDocs:ver<2016-05-01.0> does AWS::SDK::Service {

    method api-version() { '2016-05-01' }
    method service() { 'workdocs' }

    class GetDocumentVersionResponse { ... }
    class InitiateDocumentVersionUploadRequest { ... }
    class UpdateUserResponse { ... }
    class Subscription { ... }
    class CreateNotificationSubscriptionResponse { ... }
    class DocumentLockedForCommentsException { ... }
    class IllegalUserStateException { ... }
    class CreateNotificationSubscriptionRequest { ... }
    class AddResourcePermissionsResponse { ... }
    class DeleteLabelsRequest { ... }
    class DescribeCommentsRequest { ... }
    class CreateUserResponse { ... }
    class AddResourcePermissionsRequest { ... }
    class DeleteUserRequest { ... }
    class ResourceAlreadyCheckedOutException { ... }
    class InvalidArgumentException { ... }
    class Principal { ... }
    class ConcurrentModificationException { ... }
    class DeleteFolderContentsRequest { ... }
    class DescribeNotificationSubscriptionsRequest { ... }
    class GetCurrentUserResponse { ... }
    class GetDocumentPathRequest { ... }
    class GetFolderPathRequest { ... }
    class UserMetadata { ... }
    class UserStorageMetadata { ... }
    class UnauthorizedOperationException { ... }
    class DescribeFolderContentsRequest { ... }
    class UpdateDocumentRequest { ... }
    class DescribeActivitiesRequest { ... }
    class DraftUploadOutOfSyncException { ... }
    class GetFolderResponse { ... }
    class UpdateDocumentVersionRequest { ... }
    class CreateLabelsResponse { ... }
    class CreateCustomMetadataResponse { ... }
    class DescribeFolderContentsResponse { ... }
    class DescribeResourcePermissionsRequest { ... }
    class UploadMetadata { ... }
    class CustomMetadataLimitExceededException { ... }
    class ServiceUnavailableException { ... }
    class CommentMetadata { ... }
    class DeleteNotificationSubscriptionRequest { ... }
    class DescribeActivitiesResponse { ... }
    class DescribeDocumentVersionsRequest { ... }
    class DescribeUsersResponse { ... }
    class GroupMetadata { ... }
    class PermissionInfo { ... }
    class User { ... }
    class DeactivateUserRequest { ... }
    class DeleteDocumentRequest { ... }
    class DeleteLabelsResponse { ... }
    class GetDocumentRequest { ... }
    class Participants { ... }
    class Activity { ... }
    class InitiateDocumentVersionUploadResponse { ... }
    class ResourceMetadata { ... }
    class DeactivatingLastSystemUserException { ... }
    class DescribeRootFoldersRequest { ... }
    class UpdateUserRequest { ... }
    class TooManyLabelsException { ... }
    class StorageLimitExceededException { ... }
    class RemoveAllResourcePermissionsRequest { ... }
    class CreateFolderResponse { ... }
    class CreateCommentRequest { ... }
    class DocumentVersionMetadata { ... }
    class SharePrincipal { ... }
    class LimitExceededException { ... }
    class StorageLimitWillExceedException { ... }
    class DocumentMetadata { ... }
    class FailedDependencyException { ... }
    class GetCurrentUserRequest { ... }
    class TooManySubscriptionsException { ... }
    class CreateUserRequest { ... }
    class Comment { ... }
    class GetFolderPathResponse { ... }
    class CreateFolderRequest { ... }
    class ActivateUserResponse { ... }
    class DescribeDocumentVersionsResponse { ... }
    class UpdateFolderRequest { ... }
    class CreateCustomMetadataRequest { ... }
    class CreateCommentResponse { ... }
    class DescribeNotificationSubscriptionsResponse { ... }
    class GetDocumentVersionRequest { ... }
    class UnauthorizedResourceAccessException { ... }
    class DescribeRootFoldersResponse { ... }
    class GetFolderRequest { ... }
    class StorageRuleType { ... }
    class EntityAlreadyExistsException { ... }
    class GetDocumentPathResponse { ... }
    class GetDocumentResponse { ... }
    class DeleteCommentRequest { ... }
    class DeleteFolderRequest { ... }
    class AbortDocumentVersionUploadRequest { ... }
    class InvalidOperationException { ... }
    class ResourcePathComponent { ... }
    class DescribeResourcePermissionsResponse { ... }
    class DescribeUsersRequest { ... }
    class ShareResult { ... }
    class ResourcePath { ... }
    class ActivateUserRequest { ... }
    class DeleteCustomMetadataResponse { ... }
    class DescribeCommentsResponse { ... }
    class RemoveResourcePermissionRequest { ... }
    class ProhibitedStateException { ... }
    class CreateLabelsRequest { ... }
    class DeleteCustomMetadataRequest { ... }
    class EntityNotExistsException { ... }
    class FolderMetadata { ... }

    subset SignedHeaderMap of Map[Str, Str];

    class GetDocumentVersionResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has CustomMetadataMap $.custom-metadata is required is aws-parameter('CustomMetadata');
        has DocumentVersionMetadata $.metadata is required is aws-parameter('Metadata');
    }

    class InitiateDocumentVersionUploadRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has DateTime $.content-created-timestamp is aws-parameter('ContentCreatedTimestamp');
        has Int $.document-size-in-bytes is aws-parameter('DocumentSizeInBytes');
        has Str $.content-type is aws-parameter('ContentType');
        has DateTime $.content-modified-timestamp is aws-parameter('ContentModifiedTimestamp');
        has Str $.id is aws-parameter('Id');
        has Str $.parent-folder-id is required is aws-parameter('ParentFolderId');
        has Str $.name is aws-parameter('Name');
    }

    class UpdateUserResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has User $.user is required is aws-parameter('User');
    }

    class Subscription:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.end-point is required is aws-parameter('EndPoint');
        has Str $.subscription-id is required is aws-parameter('SubscriptionId');
        has Str $.protocol is required is aws-parameter('Protocol');
    }

    class CreateNotificationSubscriptionResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Subscription $.subscription is required is aws-parameter('Subscription');
    }

    subset CommentList of List[Comment];

    class DocumentLockedForCommentsException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class IllegalUserStateException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateNotificationSubscriptionRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.organization-id is required is aws-parameter('OrganizationId');
        has Str $.subscription-type is required is aws-parameter('SubscriptionType');
        has Str $.endpoint is required is aws-parameter('Endpoint');
        has Str $.protocol is required is aws-parameter('Protocol');
    }

    class AddResourcePermissionsResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has ShareResultsList $.share-results is required is aws-parameter('ShareResults');
    }

    class DeleteLabelsRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Labels $.labels is aws-parameter('Labels');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Bool $.delete-all is aws-parameter('DeleteAll');
    }

    class DescribeCommentsRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Int $.limit is aws-parameter('Limit');
        has Str $.version-id is required is aws-parameter('VersionId');
        has Str $.marker is aws-parameter('Marker');
        has Str $.document-id is required is aws-parameter('DocumentId');
    }

    subset UserActivities of List[Activity];

    class CreateUserResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has User $.user is required is aws-parameter('User');
    }

    class AddResourcePermissionsRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has SharePrincipalList $.principals is required is aws-parameter('Principals');
        has Str $.resource-id is required is aws-parameter('ResourceId');
    }

    class DeleteUserRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.user-id is required is aws-parameter('UserId');
    }

    subset Labels of List[Str] where *.elems <= 20;

    subset PermissionInfoList of List[PermissionInfo];

    class ResourceAlreadyCheckedOutException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidArgumentException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class Principal:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has PermissionInfoList $.roles is required is aws-parameter('Roles');
        has Str $.type is required is aws-parameter('Type');
    }

    subset ShareResultsList of List[ShareResult];

    class ConcurrentModificationException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DeleteFolderContentsRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.folder-id is required is aws-parameter('FolderId');
    }

    class DescribeNotificationSubscriptionsRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.organization-id is required is aws-parameter('OrganizationId');
        has Int $.limit is aws-parameter('Limit');
        has Str $.marker is aws-parameter('Marker');
    }

    subset DocumentThumbnailUrlMap of Map[Str, Str];

    class GetCurrentUserResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has User $.user is required is aws-parameter('User');
    }

    class GetDocumentPathRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.fields is aws-parameter('Fields');
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Int $.limit is aws-parameter('Limit');
        has Str $.marker is aws-parameter('Marker');
        has Str $.document-id is required is aws-parameter('DocumentId');
    }

    class GetFolderPathRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.fields is aws-parameter('Fields');
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Int $.limit is aws-parameter('Limit');
        has Str $.folder-id is required is aws-parameter('FolderId');
        has Str $.marker is aws-parameter('Marker');
    }

    subset GroupMetadataList of List[GroupMetadata];

    class UserMetadata:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.given-name is required is aws-parameter('GivenName');
        has Str $.surname is required is aws-parameter('Surname');
        has Str $.id is required is aws-parameter('Id');
        has Str $.username is required is aws-parameter('Username');
        has Str $.email-address is required is aws-parameter('EmailAddress');
    }

    subset SubscriptionList of List[Subscription] where *.elems <= 256;

    class UserStorageMetadata:ver<2016-05-01.0> does AWS::SDK::Shape {
        has StorageRuleType $.storage-rule is required is aws-parameter('StorageRule');
        has Int $.storage-utilized-in-bytes is required is aws-parameter('StorageUtilizedInBytes');
    }

    class UnauthorizedOperationException:ver<2016-05-01.0> does AWS::SDK::Shape {
    }

    class DescribeFolderContentsRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Int $.limit is aws-parameter('Limit');
        has Str $.sort is aws-parameter('Sort');
        has Str $.folder-id is required is aws-parameter('FolderId');
        has Str $.include is aws-parameter('Include');
        has Str $.type is aws-parameter('Type');
        has Str $.marker is aws-parameter('Marker');
        has Str $.order is aws-parameter('Order');
    }

    class UpdateDocumentRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.resource-state is aws-parameter('ResourceState');
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.parent-folder-id is aws-parameter('ParentFolderId');
        has Str $.name is aws-parameter('Name');
        has Str $.document-id is required is aws-parameter('DocumentId');
    }

    class DescribeActivitiesRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.organization-id is required is aws-parameter('OrganizationId');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Str $.authentication-token is required is aws-parameter('AuthenticationToken');
        has Int $.limit is required is aws-parameter('Limit');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.user-id is required is aws-parameter('UserId');
        has Str $.marker is required is aws-parameter('Marker');
    }

    subset DocumentVersionMetadataList of List[DocumentVersionMetadata];

    class DraftUploadOutOfSyncException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset EntityIdList of List[Str];

    class GetFolderResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has CustomMetadataMap $.custom-metadata is required is aws-parameter('CustomMetadata');
        has FolderMetadata $.metadata is required is aws-parameter('Metadata');
    }

    class UpdateDocumentVersionRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.version-status is aws-parameter('VersionStatus');
        has Str $.version-id is required is aws-parameter('VersionId');
        has Str $.document-id is required is aws-parameter('DocumentId');
    }

    subset SharePrincipalList of List[SharePrincipal];

    class CreateLabelsResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
    }

    class CreateCustomMetadataResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
    }

    class DescribeFolderContentsResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has FolderMetadataList $.folders is required is aws-parameter('Folders');
        has DocumentMetadataList $.documents is required is aws-parameter('Documents');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DescribeResourcePermissionsRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Int $.limit is aws-parameter('Limit');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.marker is aws-parameter('Marker');
    }

    class UploadMetadata:ver<2016-05-01.0> does AWS::SDK::Shape {
        has SignedHeaderMap $.signed-headers is required is aws-parameter('SignedHeaders');
        has Str $.upload-url is required is aws-parameter('UploadUrl');
    }

    class CustomMetadataLimitExceededException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset PrincipalList of List[Principal];

    class ServiceUnavailableException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class CommentMetadata:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.recipient-id is required is aws-parameter('RecipientId');
        has Str $.comment-status is required is aws-parameter('CommentStatus');
        has DateTime $.created-timestamp is required is aws-parameter('CreatedTimestamp');
        has User $.contributor is required is aws-parameter('Contributor');
        has Str $.comment-id is required is aws-parameter('CommentId');
    }

    class DeleteNotificationSubscriptionRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.organization-id is required is aws-parameter('OrganizationId');
        has Str $.subscription-id is required is aws-parameter('SubscriptionId');
    }

    class DescribeActivitiesResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has UserActivities $.user-activities is required is aws-parameter('UserActivities');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DescribeDocumentVersionsRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.fields is aws-parameter('Fields');
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Int $.limit is aws-parameter('Limit');
        has Str $.include is aws-parameter('Include');
        has Str $.marker is aws-parameter('Marker');
        has Str $.document-id is required is aws-parameter('DocumentId');
    }

    class DescribeUsersResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has OrganizationUserList $.users is required is aws-parameter('Users');
        has Str $.marker is required is aws-parameter('Marker');
        has Int $.total-number-of-users is required is aws-parameter('TotalNumberOfUsers');
    }

    class GroupMetadata:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
    }

    class PermissionInfo:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.role is required is aws-parameter('Role');
        has Str $.type is required is aws-parameter('Type');
    }

    class User:ver<2016-05-01.0> does AWS::SDK::Shape {
        has UserStorageMetadata $.storage is required is aws-parameter('Storage');
        has DateTime $.modified-timestamp is required is aws-parameter('ModifiedTimestamp');
        has Str $.time-zone-id is required is aws-parameter('TimeZoneId');
        has Str $.organization-id is required is aws-parameter('OrganizationId');
        has Str $.given-name is required is aws-parameter('GivenName');
        has Str $.surname is required is aws-parameter('Surname');
        has Str $.id is required is aws-parameter('Id');
        has DateTime $.created-timestamp is required is aws-parameter('CreatedTimestamp');
        has Str $.root-folder-id is required is aws-parameter('RootFolderId');
        has Str $.type is required is aws-parameter('Type');
        has Str $.status is required is aws-parameter('Status');
        has Str $.recycle-bin-folder-id is required is aws-parameter('RecycleBinFolderId');
        has Str $.username is required is aws-parameter('Username');
        has Str $.locale is required is aws-parameter('Locale');
        has Str $.email-address is required is aws-parameter('EmailAddress');
    }

    class DeactivateUserRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.user-id is required is aws-parameter('UserId');
    }

    class DeleteDocumentRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.document-id is required is aws-parameter('DocumentId');
    }

    class DeleteLabelsResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
    }

    class GetDocumentRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.document-id is required is aws-parameter('DocumentId');
        has Bool $.include-custom-metadata is aws-parameter('IncludeCustomMetadata');
    }

    class Participants:ver<2016-05-01.0> does AWS::SDK::Shape {
        has UserMetadataList $.users is required is aws-parameter('Users');
        has GroupMetadataList $.groups is required is aws-parameter('Groups');
    }

    class Activity:ver<2016-05-01.0> does AWS::SDK::Shape {
        has ResourceMetadata $.original-parent is required is aws-parameter('OriginalParent');
        has Str $.organization-id is required is aws-parameter('OrganizationId');
        has CommentMetadata $.comment-metadata is required is aws-parameter('CommentMetadata');
        has UserMetadata $.initiator is required is aws-parameter('Initiator');
        has DateTime $.time-stamp is required is aws-parameter('TimeStamp');
        has Participants $.participants is required is aws-parameter('Participants');
        has Str $.type is required is aws-parameter('Type');
        has ResourceMetadata $.resource-metadata is required is aws-parameter('ResourceMetadata');
    }

    class InitiateDocumentVersionUploadResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has UploadMetadata $.upload-metadata is required is aws-parameter('UploadMetadata');
        has DocumentMetadata $.metadata is required is aws-parameter('Metadata');
    }

    class ResourceMetadata:ver<2016-05-01.0> does AWS::SDK::Shape {
        has UserMetadata $.owner is required is aws-parameter('Owner');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.parent-id is required is aws-parameter('ParentId');
        has Str $.version-id is required is aws-parameter('VersionId');
        has Str $.type is required is aws-parameter('Type');
        has Str $.original-name is required is aws-parameter('OriginalName');
    }

    class DeactivatingLastSystemUserException:ver<2016-05-01.0> does AWS::SDK::Shape {
    }

    class DescribeRootFoldersRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is required is aws-parameter('AuthenticationToken');
        has Int $.limit is aws-parameter('Limit');
        has Str $.marker is aws-parameter('Marker');
    }

    class UpdateUserRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.time-zone-id is aws-parameter('TimeZoneId');
        has Str $.given-name is aws-parameter('GivenName');
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.surname is aws-parameter('Surname');
        has Str $.type is aws-parameter('Type');
        has Str $.user-id is required is aws-parameter('UserId');
        has Str $.locale is aws-parameter('Locale');
        has StorageRuleType $.storage-rule is aws-parameter('StorageRule');
    }

    class TooManyLabelsException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class StorageLimitExceededException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class RemoveAllResourcePermissionsRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.resource-id is required is aws-parameter('ResourceId');
    }

    class CreateFolderResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has FolderMetadata $.metadata is required is aws-parameter('Metadata');
    }

    class CreateCommentRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.thread-id is aws-parameter('ThreadId');
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Bool $.notify-collaborators is aws-parameter('NotifyCollaborators');
        has Str $.text is required is aws-parameter('Text');
        has Str $.visibility is aws-parameter('Visibility');
        has Str $.parent-id is aws-parameter('ParentId');
        has Str $.version-id is required is aws-parameter('VersionId');
        has Str $.document-id is required is aws-parameter('DocumentId');
    }

    class DocumentVersionMetadata:ver<2016-05-01.0> does AWS::SDK::Shape {
        has DocumentThumbnailUrlMap $.thumbnail is required is aws-parameter('Thumbnail');
        has DateTime $.modified-timestamp is required is aws-parameter('ModifiedTimestamp');
        has DocumentSourceUrlMap $.source is required is aws-parameter('Source');
        has Str $.signature is required is aws-parameter('Signature');
        has DateTime $.content-created-timestamp is required is aws-parameter('ContentCreatedTimestamp');
        has DateTime $.content-modified-timestamp is required is aws-parameter('ContentModifiedTimestamp');
        has Str $.content-type is required is aws-parameter('ContentType');
        has Str $.id is required is aws-parameter('Id');
        has Str $.creator-id is required is aws-parameter('CreatorId');
        has DateTime $.created-timestamp is required is aws-parameter('CreatedTimestamp');
        has Str $.name is required is aws-parameter('Name');
        has Str $.status is required is aws-parameter('Status');
        has Int $.size is required is aws-parameter('Size');
    }

    class SharePrincipal:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.role is required is aws-parameter('Role');
        has Str $.id is required is aws-parameter('Id');
        has Str $.type is required is aws-parameter('Type');
    }

    class LimitExceededException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class StorageLimitWillExceedException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DocumentMetadata:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.resource-state is required is aws-parameter('ResourceState');
        has DateTime $.modified-timestamp is required is aws-parameter('ModifiedTimestamp');
        has Labels $.labels is required is aws-parameter('Labels');
        has Str $.id is required is aws-parameter('Id');
        has DocumentVersionMetadata $.latest-version-metadata is required is aws-parameter('LatestVersionMetadata');
        has DateTime $.created-timestamp is required is aws-parameter('CreatedTimestamp');
        has Str $.parent-folder-id is required is aws-parameter('ParentFolderId');
        has Str $.creator-id is required is aws-parameter('CreatorId');
    }

    subset DocumentSourceUrlMap of Map[Str, Str];

    class FailedDependencyException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class GetCurrentUserRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is required is aws-parameter('AuthenticationToken');
    }

    class TooManySubscriptionsException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateUserRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.time-zone-id is aws-parameter('TimeZoneId');
        has Str $.password is required is aws-parameter('Password');
        has Str $.given-name is required is aws-parameter('GivenName');
        has Str $.organization-id is aws-parameter('OrganizationId');
        has Str $.surname is required is aws-parameter('Surname');
        has Str $.username is required is aws-parameter('Username');
        has StorageRuleType $.storage-rule is aws-parameter('StorageRule');
        has Str $.email-address is aws-parameter('EmailAddress');
    }

    class Comment:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.thread-id is aws-parameter('ThreadId');
        has Str $.recipient-id is aws-parameter('RecipientId');
        has Str $.text is aws-parameter('Text');
        has Str $.visibility is aws-parameter('Visibility');
        has DateTime $.created-timestamp is aws-parameter('CreatedTimestamp');
        has User $.contributor is aws-parameter('Contributor');
        has Str $.status is aws-parameter('Status');
        has Str $.parent-id is aws-parameter('ParentId');
        has Str $.comment-id is required is aws-parameter('CommentId');
    }

    class GetFolderPathResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has ResourcePath $.path is required is aws-parameter('Path');
    }

    class CreateFolderRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.parent-folder-id is required is aws-parameter('ParentFolderId');
        has Str $.name is aws-parameter('Name');
    }

    class ActivateUserResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has User $.user is required is aws-parameter('User');
    }

    class DescribeDocumentVersionsResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has DocumentVersionMetadataList $.document-versions is required is aws-parameter('DocumentVersions');
        has Str $.marker is required is aws-parameter('Marker');
    }

    subset DocumentMetadataList of List[DocumentMetadata];

    class UpdateFolderRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.resource-state is aws-parameter('ResourceState');
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.folder-id is required is aws-parameter('FolderId');
        has Str $.parent-folder-id is aws-parameter('ParentFolderId');
        has Str $.name is aws-parameter('Name');
    }

    subset CustomMetadataKeyList of List[Str] where *.elems <= 8;

    class CreateCustomMetadataRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has CustomMetadataMap $.custom-metadata is required is aws-parameter('CustomMetadata');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.version-id is aws-parameter('VersionId');
    }

    class CreateCommentResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Comment $.comment is required is aws-parameter('Comment');
    }

    class DescribeNotificationSubscriptionsResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has SubscriptionList $.subscriptions is required is aws-parameter('Subscriptions');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class GetDocumentVersionRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.fields is aws-parameter('Fields');
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.version-id is required is aws-parameter('VersionId');
        has Str $.document-id is required is aws-parameter('DocumentId');
        has Bool $.include-custom-metadata is aws-parameter('IncludeCustomMetadata');
    }

    class UnauthorizedResourceAccessException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeRootFoldersResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has FolderMetadataList $.folders is required is aws-parameter('Folders');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class GetFolderRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.folder-id is required is aws-parameter('FolderId');
        has Bool $.include-custom-metadata is aws-parameter('IncludeCustomMetadata');
    }

    class StorageRuleType:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Int $.storage-allocated-in-bytes is required is aws-parameter('StorageAllocatedInBytes');
        has Str $.storage-type is required is aws-parameter('StorageType');
    }

    subset ResourcePathComponentList of List[ResourcePathComponent];

    class EntityAlreadyExistsException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class GetDocumentPathResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has ResourcePath $.path is required is aws-parameter('Path');
    }

    class GetDocumentResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has CustomMetadataMap $.custom-metadata is required is aws-parameter('CustomMetadata');
        has DocumentMetadata $.metadata is required is aws-parameter('Metadata');
    }

    class DeleteCommentRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.version-id is required is aws-parameter('VersionId');
        has Str $.document-id is required is aws-parameter('DocumentId');
        has Str $.comment-id is required is aws-parameter('CommentId');
    }

    class DeleteFolderRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.folder-id is required is aws-parameter('FolderId');
    }

    class AbortDocumentVersionUploadRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.version-id is required is aws-parameter('VersionId');
        has Str $.document-id is required is aws-parameter('DocumentId');
    }

    class InvalidOperationException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset OrganizationUserList of List[User];

    class ResourcePathComponent:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
    }

    class DescribeResourcePermissionsResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has PrincipalList $.principals is required is aws-parameter('Principals');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DescribeUsersRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.fields is required is aws-parameter('Fields');
        has Str $.user-ids is required is aws-parameter('UserIds');
        has Str $.organization-id is required is aws-parameter('OrganizationId');
        has Str $.authentication-token is required is aws-parameter('AuthenticationToken');
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.sort is required is aws-parameter('Sort');
        has Str $.include is required is aws-parameter('Include');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.order is required is aws-parameter('Order');
        has Str $.query is required is aws-parameter('Query');
    }

    subset UserMetadataList of List[UserMetadata];

    class ShareResult:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.share-id is required is aws-parameter('ShareId');
        has Str $.role is required is aws-parameter('Role');
        has Str $.principal-id is required is aws-parameter('PrincipalId');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.status is required is aws-parameter('Status');
    }

    class ResourcePath:ver<2016-05-01.0> does AWS::SDK::Shape {
        has ResourcePathComponentList $.components is required is aws-parameter('Components');
    }

    class ActivateUserRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.user-id is required is aws-parameter('UserId');
    }

    subset CustomMetadataMap of Map[Str, Str] where 1 <= *.keys.elems <= 8;

    class DeleteCustomMetadataResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
    }

    class DescribeCommentsResponse:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has CommentList $.comments is required is aws-parameter('Comments');
    }

    class RemoveResourcePermissionRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.principal-id is required is aws-parameter('PrincipalId');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.principal-type is aws-parameter('PrincipalType');
    }

    class ProhibitedStateException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateLabelsRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Labels $.labels is required is aws-parameter('Labels');
        has Str $.resource-id is required is aws-parameter('ResourceId');
    }

    subset FolderMetadataList of List[FolderMetadata];

    class DeleteCustomMetadataRequest:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.authentication-token is aws-parameter('AuthenticationToken');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.version-id is aws-parameter('VersionId');
        has CustomMetadataKeyList $.keys is aws-parameter('Keys');
        has Bool $.delete-all is aws-parameter('DeleteAll');
    }

    class EntityNotExistsException:ver<2016-05-01.0> does AWS::SDK::Shape {
        has EntityIdList $.entity-ids is required is aws-parameter('EntityIds');
        has Str $.message is required is aws-parameter('Message');
    }

    class FolderMetadata:ver<2016-05-01.0> does AWS::SDK::Shape {
        has Str $.resource-state is required is aws-parameter('ResourceState');
        has DateTime $.modified-timestamp is required is aws-parameter('ModifiedTimestamp');
        has Str $.signature is required is aws-parameter('Signature');
        has Labels $.labels is required is aws-parameter('Labels');
        has Str $.id is required is aws-parameter('Id');
        has DateTime $.created-timestamp is required is aws-parameter('CreatedTimestamp');
        has Str $.parent-folder-id is required is aws-parameter('ParentFolderId');
        has Str $.creator-id is required is aws-parameter('CreatorId');
        has Str $.name is required is aws-parameter('Name');
        has Int $.size is required is aws-parameter('Size');
        has Int $.latest-version-size is required is aws-parameter('LatestVersionSize');
    }

    method get-document(
        Str :$authentication-token,
        Str :$document-id!,
        Bool :$include-custom-metadata
    ) returns GetDocumentResponse {
        my $request-input = GetDocumentRequest.new(
            :$authentication-token,
            :$document-id,
            :$include-custom-metadata
        );
;
        self.perform-operation(
            :api-call<GetDocument>,
            :return-type(GetDocumentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-document-versions(
        Str :$fields,
        Str :$authentication-token,
        Int :$limit,
        Str :$include,
        Str :$marker,
        Str :$document-id!
    ) returns DescribeDocumentVersionsResponse {
        my $request-input = DescribeDocumentVersionsRequest.new(
            :$fields,
            :$authentication-token,
            :$limit,
            :$include,
            :$marker,
            :$document-id
        );
;
        self.perform-operation(
            :api-call<DescribeDocumentVersions>,
            :return-type(DescribeDocumentVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-user(
        Str :$authentication-token,
        Str :$user-id!
    ) {
        my $request-input = DeleteUserRequest.new(
            :$authentication-token,
            :$user-id
        );
;
        self.perform-operation(
            :api-call<DeleteUser>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-notification-subscription(
        Str :$organization-id!,
        Str :$subscription-id!
    ) {
        my $request-input = DeleteNotificationSubscriptionRequest.new(
            :$organization-id,
            :$subscription-id
        );
;
        self.perform-operation(
            :api-call<DeleteNotificationSubscription>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method activate-user(
        Str :$authentication-token,
        Str :$user-id!
    ) returns ActivateUserResponse {
        my $request-input = ActivateUserRequest.new(
            :$authentication-token,
            :$user-id
        );
;
        self.perform-operation(
            :api-call<ActivateUser>,
            :return-type(ActivateUserResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-user(
        Str :$time-zone-id,
        Str :$given-name,
        Str :$authentication-token,
        Str :$surname,
        Str :$type,
        Str :$user-id!,
        Str :$locale,
        StorageRuleType :$storage-rule
    ) returns UpdateUserResponse {
        my $request-input = UpdateUserRequest.new(
            :$time-zone-id,
            :$given-name,
            :$authentication-token,
            :$surname,
            :$type,
            :$user-id,
            :$locale,
            :$storage-rule
        );
;
        self.perform-operation(
            :api-call<UpdateUser>,
            :return-type(UpdateUserResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-folder-path(
        Str :$fields,
        Str :$authentication-token,
        Int :$limit,
        Str :$folder-id!,
        Str :$marker
    ) returns GetFolderPathResponse {
        my $request-input = GetFolderPathRequest.new(
            :$fields,
            :$authentication-token,
            :$limit,
            :$folder-id,
            :$marker
        );
;
        self.perform-operation(
            :api-call<GetFolderPath>,
            :return-type(GetFolderPathResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-document-path(
        Str :$fields,
        Str :$authentication-token,
        Int :$limit,
        Str :$marker,
        Str :$document-id!
    ) returns GetDocumentPathResponse {
        my $request-input = GetDocumentPathRequest.new(
            :$fields,
            :$authentication-token,
            :$limit,
            :$marker,
            :$document-id
        );
;
        self.perform-operation(
            :api-call<GetDocumentPath>,
            :return-type(GetDocumentPathResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-resource-permission(
        Str :$authentication-token,
        Str :$principal-id!,
        Str :$resource-id!,
        Str :$principal-type
    ) {
        my $request-input = RemoveResourcePermissionRequest.new(
            :$authentication-token,
            :$principal-id,
            :$resource-id,
            :$principal-type
        );
;
        self.perform-operation(
            :api-call<RemoveResourcePermission>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-root-folders(
        Str :$authentication-token!,
        Int :$limit,
        Str :$marker
    ) returns DescribeRootFoldersResponse {
        my $request-input = DescribeRootFoldersRequest.new(
            :$authentication-token,
            :$limit,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeRootFolders>,
            :return-type(DescribeRootFoldersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-comment(
        Str :$authentication-token,
        Str :$version-id!,
        Str :$document-id!,
        Str :$comment-id!
    ) {
        my $request-input = DeleteCommentRequest.new(
            :$authentication-token,
            :$version-id,
            :$document-id,
            :$comment-id
        );
;
        self.perform-operation(
            :api-call<DeleteComment>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-notification-subscription(
        Str :$organization-id!,
        Str :$subscription-type!,
        Str :$endpoint!,
        Str :$protocol!
    ) returns CreateNotificationSubscriptionResponse {
        my $request-input = CreateNotificationSubscriptionRequest.new(
            :$organization-id,
            :$subscription-type,
            :$endpoint,
            :$protocol
        );
;
        self.perform-operation(
            :api-call<CreateNotificationSubscription>,
            :return-type(CreateNotificationSubscriptionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-labels(
        Str :$authentication-token,
        Labels :$labels!,
        Str :$resource-id!
    ) returns CreateLabelsResponse {
        my $request-input = CreateLabelsRequest.new(
            :$authentication-token,
            :$labels,
            :$resource-id
        );
;
        self.perform-operation(
            :api-call<CreateLabels>,
            :return-type(CreateLabelsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-folder(
        Str :$resource-state,
        Str :$authentication-token,
        Str :$folder-id!,
        Str :$parent-folder-id,
        Str :$name
    ) {
        my $request-input = UpdateFolderRequest.new(
            :$resource-state,
            :$authentication-token,
            :$folder-id,
            :$parent-folder-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<UpdateFolder>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-users(
        Str :$fields!,
        Str :$user-ids!,
        Str :$organization-id!,
        Str :$authentication-token!,
        Int :$limit!,
        Str :$sort!,
        Str :$include!,
        Str :$marker!,
        Str :$order!,
        Str :$query!
    ) returns DescribeUsersResponse {
        my $request-input = DescribeUsersRequest.new(
            :$fields,
            :$user-ids,
            :$organization-id,
            :$authentication-token,
            :$limit,
            :$sort,
            :$include,
            :$marker,
            :$order,
            :$query
        );
;
        self.perform-operation(
            :api-call<DescribeUsers>,
            :return-type(DescribeUsersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-activities(
        Str :$organization-id!,
        DateTime :$end-time!,
        Str :$authentication-token!,
        Int :$limit!,
        DateTime :$start-time!,
        Str :$user-id!,
        Str :$marker!
    ) returns DescribeActivitiesResponse {
        my $request-input = DescribeActivitiesRequest.new(
            :$organization-id,
            :$end-time,
            :$authentication-token,
            :$limit,
            :$start-time,
            :$user-id,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeActivities>,
            :return-type(DescribeActivitiesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-labels(
        Str :$authentication-token,
        Labels :$labels,
        Str :$resource-id!,
        Bool :$delete-all
    ) returns DeleteLabelsResponse {
        my $request-input = DeleteLabelsRequest.new(
            :$authentication-token,
            :$labels,
            :$resource-id,
            :$delete-all
        );
;
        self.perform-operation(
            :api-call<DeleteLabels>,
            :return-type(DeleteLabelsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-folder-contents(
        Str :$authentication-token,
        Str :$folder-id!
    ) {
        my $request-input = DeleteFolderContentsRequest.new(
            :$authentication-token,
            :$folder-id
        );
;
        self.perform-operation(
            :api-call<DeleteFolderContents>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-document(
        Str :$authentication-token,
        Str :$document-id!
    ) {
        my $request-input = DeleteDocumentRequest.new(
            :$authentication-token,
            :$document-id
        );
;
        self.perform-operation(
            :api-call<DeleteDocument>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-user(
        Str :$authentication-token,
        Str :$time-zone-id,
        Str :$password!,
        Str :$given-name!,
        Str :$organization-id,
        Str :$surname!,
        Str :$username!,
        StorageRuleType :$storage-rule,
        Str :$email-address
    ) returns CreateUserResponse {
        my $request-input = CreateUserRequest.new(
            :$authentication-token,
            :$time-zone-id,
            :$password,
            :$given-name,
            :$organization-id,
            :$surname,
            :$username,
            :$storage-rule,
            :$email-address
        );
;
        self.perform-operation(
            :api-call<CreateUser>,
            :return-type(CreateUserResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-comment(
        Str :$thread-id,
        Str :$authentication-token,
        Bool :$notify-collaborators,
        Str :$text!,
        Str :$visibility,
        Str :$parent-id,
        Str :$version-id!,
        Str :$document-id!
    ) returns CreateCommentResponse {
        my $request-input = CreateCommentRequest.new(
            :$thread-id,
            :$authentication-token,
            :$notify-collaborators,
            :$text,
            :$visibility,
            :$parent-id,
            :$version-id,
            :$document-id
        );
;
        self.perform-operation(
            :api-call<CreateComment>,
            :return-type(CreateCommentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method abort-document-version-upload(
        Str :$authentication-token,
        Str :$version-id!,
        Str :$document-id!
    ) {
        my $request-input = AbortDocumentVersionUploadRequest.new(
            :$authentication-token,
            :$version-id,
            :$document-id
        );
;
        self.perform-operation(
            :api-call<AbortDocumentVersionUpload>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-current-user(
        Str :$authentication-token!
    ) returns GetCurrentUserResponse {
        my $request-input = GetCurrentUserRequest.new(
            :$authentication-token
        );
;
        self.perform-operation(
            :api-call<GetCurrentUser>,
            :return-type(GetCurrentUserResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deactivate-user(
        Str :$authentication-token,
        Str :$user-id!
    ) {
        my $request-input = DeactivateUserRequest.new(
            :$authentication-token,
            :$user-id
        );
;
        self.perform-operation(
            :api-call<DeactivateUser>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-document(
        Str :$resource-state,
        Str :$authentication-token,
        Str :$parent-folder-id,
        Str :$name,
        Str :$document-id!
    ) {
        my $request-input = UpdateDocumentRequest.new(
            :$resource-state,
            :$authentication-token,
            :$parent-folder-id,
            :$name,
            :$document-id
        );
;
        self.perform-operation(
            :api-call<UpdateDocument>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-all-resource-permissions(
        Str :$authentication-token,
        Str :$resource-id!
    ) {
        my $request-input = RemoveAllResourcePermissionsRequest.new(
            :$authentication-token,
            :$resource-id
        );
;
        self.perform-operation(
            :api-call<RemoveAllResourcePermissions>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-resource-permissions(
        Str :$authentication-token,
        Int :$limit,
        Str :$resource-id!,
        Str :$marker
    ) returns DescribeResourcePermissionsResponse {
        my $request-input = DescribeResourcePermissionsRequest.new(
            :$authentication-token,
            :$limit,
            :$resource-id,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeResourcePermissions>,
            :return-type(DescribeResourcePermissionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-folder-contents(
        Str :$authentication-token,
        Int :$limit,
        Str :$sort,
        Str :$folder-id!,
        Str :$include,
        Str :$type,
        Str :$marker,
        Str :$order
    ) returns DescribeFolderContentsResponse {
        my $request-input = DescribeFolderContentsRequest.new(
            :$authentication-token,
            :$limit,
            :$sort,
            :$folder-id,
            :$include,
            :$type,
            :$marker,
            :$order
        );
;
        self.perform-operation(
            :api-call<DescribeFolderContents>,
            :return-type(DescribeFolderContentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-comments(
        Str :$authentication-token,
        Int :$limit,
        Str :$version-id!,
        Str :$marker,
        Str :$document-id!
    ) returns DescribeCommentsResponse {
        my $request-input = DescribeCommentsRequest.new(
            :$authentication-token,
            :$limit,
            :$version-id,
            :$marker,
            :$document-id
        );
;
        self.perform-operation(
            :api-call<DescribeComments>,
            :return-type(DescribeCommentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-folder(
        Str :$authentication-token,
        Str :$folder-id!
    ) {
        my $request-input = DeleteFolderRequest.new(
            :$authentication-token,
            :$folder-id
        );
;
        self.perform-operation(
            :api-call<DeleteFolder>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-custom-metadata(
        Str :$authentication-token,
        Str :$resource-id!,
        Str :$version-id,
        CustomMetadataKeyList :$keys,
        Bool :$delete-all
    ) returns DeleteCustomMetadataResponse {
        my $request-input = DeleteCustomMetadataRequest.new(
            :$authentication-token,
            :$resource-id,
            :$version-id,
            :$keys,
            :$delete-all
        );
;
        self.perform-operation(
            :api-call<DeleteCustomMetadata>,
            :return-type(DeleteCustomMetadataResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-document-version(
        Str :$authentication-token,
        Str :$version-status,
        Str :$version-id!,
        Str :$document-id!
    ) {
        my $request-input = UpdateDocumentVersionRequest.new(
            :$authentication-token,
            :$version-status,
            :$version-id,
            :$document-id
        );
;
        self.perform-operation(
            :api-call<UpdateDocumentVersion>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method initiate-document-version-upload(
        Str :$authentication-token,
        DateTime :$content-created-timestamp,
        Int :$document-size-in-bytes,
        Str :$content-type,
        DateTime :$content-modified-timestamp,
        Str :$id,
        Str :$parent-folder-id!,
        Str :$name
    ) returns InitiateDocumentVersionUploadResponse {
        my $request-input = InitiateDocumentVersionUploadRequest.new(
            :$authentication-token,
            :$content-created-timestamp,
            :$document-size-in-bytes,
            :$content-type,
            :$content-modified-timestamp,
            :$id,
            :$parent-folder-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<InitiateDocumentVersionUpload>,
            :return-type(InitiateDocumentVersionUploadResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-folder(
        Str :$authentication-token,
        Str :$folder-id!,
        Bool :$include-custom-metadata
    ) returns GetFolderResponse {
        my $request-input = GetFolderRequest.new(
            :$authentication-token,
            :$folder-id,
            :$include-custom-metadata
        );
;
        self.perform-operation(
            :api-call<GetFolder>,
            :return-type(GetFolderResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-custom-metadata(
        Str :$authentication-token,
        CustomMetadataMap :$custom-metadata!,
        Str :$resource-id!,
        Str :$version-id
    ) returns CreateCustomMetadataResponse {
        my $request-input = CreateCustomMetadataRequest.new(
            :$authentication-token,
            :$custom-metadata,
            :$resource-id,
            :$version-id
        );
;
        self.perform-operation(
            :api-call<CreateCustomMetadata>,
            :return-type(CreateCustomMetadataResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-document-version(
        Str :$fields,
        Str :$authentication-token,
        Str :$version-id!,
        Str :$document-id!,
        Bool :$include-custom-metadata
    ) returns GetDocumentVersionResponse {
        my $request-input = GetDocumentVersionRequest.new(
            :$fields,
            :$authentication-token,
            :$version-id,
            :$document-id,
            :$include-custom-metadata
        );
;
        self.perform-operation(
            :api-call<GetDocumentVersion>,
            :return-type(GetDocumentVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-notification-subscriptions(
        Str :$organization-id!,
        Int :$limit,
        Str :$marker
    ) returns DescribeNotificationSubscriptionsResponse {
        my $request-input = DescribeNotificationSubscriptionsRequest.new(
            :$organization-id,
            :$limit,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeNotificationSubscriptions>,
            :return-type(DescribeNotificationSubscriptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-folder(
        Str :$authentication-token,
        Str :$parent-folder-id!,
        Str :$name
    ) returns CreateFolderResponse {
        my $request-input = CreateFolderRequest.new(
            :$authentication-token,
            :$parent-folder-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<CreateFolder>,
            :return-type(CreateFolderResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-resource-permissions(
        Str :$authentication-token,
        SharePrincipalList :$principals!,
        Str :$resource-id!
    ) returns AddResourcePermissionsResponse {
        my $request-input = AddResourcePermissionsRequest.new(
            :$authentication-token,
            :$principals,
            :$resource-id
        );
;
        self.perform-operation(
            :api-call<AddResourcePermissions>,
            :return-type(AddResourcePermissionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


