# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::WorkDocs does AWS::SDK::Service {

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

    class GetDocumentVersionResponse does AWS::SDK::Shape {
        has CustomMetadataMap $.custom-metadata is shape-member('CustomMetadata');
        has DocumentVersionMetadata $.metadata is shape-member('Metadata');
    }

    class InitiateDocumentVersionUploadRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has DateTime $.content-created-timestamp is shape-member('ContentCreatedTimestamp');
        has Int $.document-size-in-bytes is shape-member('DocumentSizeInBytes');
        has DocumentContentType $.content-type is shape-member('ContentType');
        has DateTime $.content-modified-timestamp is shape-member('ContentModifiedTimestamp');
        has ResourceIdType $.id is shape-member('Id');
        has ResourceIdType $.parent-folder-id is required is shape-member('ParentFolderId');
        has ResourceNameType $.name is shape-member('Name');
    }

    subset UserSortType of Str where $_ ~~ any('USER_NAME', 'FULL_NAME', 'STORAGE_LIMIT', 'USER_STATUS', 'STORAGE_USED');

    class UpdateUserResponse does AWS::SDK::Shape {
        has User $.user is shape-member('User');
    }

    class Subscription does AWS::SDK::Shape {
        has SubscriptionEndPointType $.end-point is shape-member('EndPoint');
        has IdType $.subscription-id is shape-member('SubscriptionId');
        has SubscriptionProtocolType $.protocol is shape-member('Protocol');
    }

    class CreateNotificationSubscriptionResponse does AWS::SDK::Shape {
        has Subscription $.subscription is shape-member('Subscription');
    }

    class DocumentLockedForCommentsException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class IllegalUserStateException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CreateNotificationSubscriptionRequest does AWS::SDK::Shape {
        has IdType $.organization-id is required is shape-member('OrganizationId');
        has SubscriptionType $.subscription-type is required is shape-member('SubscriptionType');
        has SubscriptionEndPointType $.endpoint is required is shape-member('Endpoint');
        has SubscriptionProtocolType $.protocol is required is shape-member('Protocol');
    }

    class AddResourcePermissionsResponse does AWS::SDK::Shape {
        has Array[ShareResult] $.share-results is shape-member('ShareResults');
    }

    class DeleteLabelsRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has Labels $.labels is shape-member('Labels');
        has ResourceIdType $.resource-id is required is shape-member('ResourceId');
        has Bool $.delete-all is shape-member('DeleteAll');
    }

    class DescribeCommentsRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has LimitType $.limit is shape-member('Limit');
        has DocumentVersionIdType $.version-id is required is shape-member('VersionId');
        has MarkerType $.marker is shape-member('Marker');
        has ResourceIdType $.document-id is required is shape-member('DocumentId');
    }

    subset DocumentContentType of Str where 1 <= .chars <= 128;

    subset RoleType of Str where $_ ~~ any('VIEWER', 'CONTRIBUTOR', 'OWNER', 'COOWNER');

    class CreateUserResponse does AWS::SDK::Shape {
        has User $.user is shape-member('User');
    }

    subset CommentIdType of Str where 1 <= .chars <= 128 && rx:P5/[\w+-.@]+/;

    class AddResourcePermissionsRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has Array[SharePrincipal] $.principals is required is shape-member('Principals');
        has ResourceIdType $.resource-id is required is shape-member('ResourceId');
    }

    class DeleteUserRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has IdType $.user-id is required is shape-member('UserId');
    }

    subset DocumentVersionIdType of Str where 1 <= .chars <= 128 && rx:P5/[\w+-.@]+/;

    subset Labels of Array[Label] where *.elems <= 20;

    subset SearchQueryType of Str where 1 <= .chars <= 512 && rx:P5/[\u0020-\uFFFF]+/;

    class ResourceAlreadyCheckedOutException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidArgumentException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Principal does AWS::SDK::Shape {
        has IdType $.id is shape-member('Id');
        has Array[PermissionInfo] $.roles is shape-member('Roles');
        has PrincipalType $.type is shape-member('Type');
    }

    class ConcurrentModificationException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DeleteFolderContentsRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has ResourceIdType $.folder-id is required is shape-member('FolderId');
    }

    class DescribeNotificationSubscriptionsRequest does AWS::SDK::Shape {
        has IdType $.organization-id is required is shape-member('OrganizationId');
        has LimitType $.limit is shape-member('Limit');
        has PageMarkerType $.marker is shape-member('Marker');
    }

    class GetCurrentUserResponse does AWS::SDK::Shape {
        has User $.user is shape-member('User');
    }

    class GetDocumentPathRequest does AWS::SDK::Shape {
        has FieldNamesType $.fields is shape-member('Fields');
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has LimitType $.limit is shape-member('Limit');
        has PageMarkerType $.marker is shape-member('Marker');
        has IdType $.document-id is required is shape-member('DocumentId');
    }

    class GetFolderPathRequest does AWS::SDK::Shape {
        has FieldNamesType $.fields is shape-member('Fields');
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has LimitType $.limit is shape-member('Limit');
        has IdType $.folder-id is required is shape-member('FolderId');
        has PageMarkerType $.marker is shape-member('Marker');
    }

    class UserMetadata does AWS::SDK::Shape {
        has UserAttributeValueType $.given-name is shape-member('GivenName');
        has UserAttributeValueType $.surname is shape-member('Surname');
        has IdType $.id is shape-member('Id');
        has UsernameType $.username is shape-member('Username');
        has EmailAddressType $.email-address is shape-member('EmailAddress');
    }

    subset SubscriptionList of Array[Subscription] where *.elems <= 256;

    subset DocumentStatusType of Str where $_ ~~ any('INITIALIZED', 'ACTIVE');

    subset FolderContentType of Str where $_ ~~ any('ALL', 'DOCUMENT', 'FOLDER');

    class UserStorageMetadata does AWS::SDK::Shape {
        has StorageRuleType $.storage-rule is shape-member('StorageRule');
        has Int $.storage-utilized-in-bytes is shape-member('StorageUtilizedInBytes');
    }

    class UnauthorizedOperationException does AWS::SDK::Shape {
    }

    subset CommentVisibilityType of Str where $_ ~~ any('PUBLIC', 'PRIVATE');

    subset CustomMetadataValueType of Str where 1 <= .chars <= 256 && rx:P5/[a-zA-Z0-9._+-\/=][a-zA-Z0-9 ._+-\/=]*/;

    class DescribeFolderContentsRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has LimitType $.limit is shape-member('Limit');
        has ResourceSortType $.sort is shape-member('Sort');
        has ResourceIdType $.folder-id is required is shape-member('FolderId');
        has FieldNamesType $.include is shape-member('Include');
        has FolderContentType $.type is shape-member('Type');
        has PageMarkerType $.marker is shape-member('Marker');
        has OrderType $.order is shape-member('Order');
    }

    class UpdateDocumentRequest does AWS::SDK::Shape {
        has ResourceStateType $.resource-state is shape-member('ResourceState');
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has ResourceIdType $.parent-folder-id is shape-member('ParentFolderId');
        has ResourceNameType $.name is shape-member('Name');
        has ResourceIdType $.document-id is required is shape-member('DocumentId');
    }

    subset RolePermissionType of Str where $_ ~~ any('DIRECT', 'INHERITED');

    class DescribeActivitiesRequest does AWS::SDK::Shape {
        has IdType $.organization-id is shape-member('OrganizationId');
        has DateTime $.end-time is shape-member('EndTime');
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has LimitType $.limit is shape-member('Limit');
        has DateTime $.start-time is shape-member('StartTime');
        has IdType $.user-id is shape-member('UserId');
        has MarkerType $.marker is shape-member('Marker');
    }

    subset DocumentThumbnailType of Str where $_ ~~ any('SMALL', 'SMALL_HQ', 'LARGE');

    class DraftUploadOutOfSyncException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class GetFolderResponse does AWS::SDK::Shape {
        has CustomMetadataMap $.custom-metadata is shape-member('CustomMetadata');
        has FolderMetadata $.metadata is shape-member('Metadata');
    }

    class UpdateDocumentVersionRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has DocumentVersionStatus $.version-status is shape-member('VersionStatus');
        has DocumentVersionIdType $.version-id is required is shape-member('VersionId');
        has ResourceIdType $.document-id is required is shape-member('DocumentId');
    }

    subset SubscriptionProtocolType of Str where $_ ~~ any('HTTPS');

    subset SubscriptionEndPointType of Str where 1 <= .chars <= 256;

    class CreateLabelsResponse does AWS::SDK::Shape {
    }

    class CreateCustomMetadataResponse does AWS::SDK::Shape {
    }

    class DescribeFolderContentsResponse does AWS::SDK::Shape {
        has Array[FolderMetadata] $.folders is shape-member('Folders');
        has Array[DocumentMetadata] $.documents is shape-member('Documents');
        has PageMarkerType $.marker is shape-member('Marker');
    }

    class DescribeResourcePermissionsRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has LimitType $.limit is shape-member('Limit');
        has ResourceIdType $.resource-id is required is shape-member('ResourceId');
        has PageMarkerType $.marker is shape-member('Marker');
    }

    subset LocaleType of Str where $_ ~~ any('en', 'fr', 'ko', 'de', 'es', 'ja', 'ru', 'zh_CN', 'zh_TW', 'pt_BR', 'default');

    subset PositiveSizeType of Int where 0 <= *;

    class UploadMetadata does AWS::SDK::Shape {
        has Hash[HeaderValueType, HeaderNameType] $.signed-headers is shape-member('SignedHeaders');
        has UrlType $.upload-url is shape-member('UploadUrl');
    }

    class CustomMetadataLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset CustomMetadataKeyType of Str where 1 <= .chars <= 56 && rx:P5/[a-zA-Z0-9._+-\/=][a-zA-Z0-9 ._+-\/=]*/;

    subset MessageType of Str where 0 <= .chars <= 2048;

    subset UserStatusType of Str where $_ ~~ any('ACTIVE', 'INACTIVE', 'PENDING');

    class ServiceUnavailableException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CommentMetadata does AWS::SDK::Shape {
        has IdType $.recipient-id is shape-member('RecipientId');
        has CommentStatusType $.comment-status is shape-member('CommentStatus');
        has DateTime $.created-timestamp is shape-member('CreatedTimestamp');
        has User $.contributor is shape-member('Contributor');
        has CommentIdType $.comment-id is shape-member('CommentId');
    }

    class DeleteNotificationSubscriptionRequest does AWS::SDK::Shape {
        has IdType $.organization-id is required is shape-member('OrganizationId');
        has IdType $.subscription-id is required is shape-member('SubscriptionId');
    }

    class DescribeActivitiesResponse does AWS::SDK::Shape {
        has Array[Activity] $.user-activities is shape-member('UserActivities');
        has MarkerType $.marker is shape-member('Marker');
    }

    class DescribeDocumentVersionsRequest does AWS::SDK::Shape {
        has FieldNamesType $.fields is shape-member('Fields');
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has LimitType $.limit is shape-member('Limit');
        has FieldNamesType $.include is shape-member('Include');
        has PageMarkerType $.marker is shape-member('Marker');
        has ResourceIdType $.document-id is required is shape-member('DocumentId');
    }

    class DescribeUsersResponse does AWS::SDK::Shape {
        has Array[User] $.users is shape-member('Users');
        has PageMarkerType $.marker is shape-member('Marker');
        has Int $.total-number-of-users is shape-member('TotalNumberOfUsers');
    }

    class GroupMetadata does AWS::SDK::Shape {
        has IdType $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
    }

    class PermissionInfo does AWS::SDK::Shape {
        has RoleType $.role is shape-member('Role');
        has RolePermissionType $.type is shape-member('Type');
    }

    class User does AWS::SDK::Shape {
        has UserStorageMetadata $.storage is shape-member('Storage');
        has DateTime $.modified-timestamp is shape-member('ModifiedTimestamp');
        has TimeZoneIdType $.time-zone-id is shape-member('TimeZoneId');
        has IdType $.organization-id is shape-member('OrganizationId');
        has UserAttributeValueType $.given-name is shape-member('GivenName');
        has UserAttributeValueType $.surname is shape-member('Surname');
        has IdType $.id is shape-member('Id');
        has DateTime $.created-timestamp is shape-member('CreatedTimestamp');
        has ResourceIdType $.root-folder-id is shape-member('RootFolderId');
        has UserType $.type is shape-member('Type');
        has UserStatusType $.status is shape-member('Status');
        has ResourceIdType $.recycle-bin-folder-id is shape-member('RecycleBinFolderId');
        has UsernameType $.username is shape-member('Username');
        has LocaleType $.locale is shape-member('Locale');
        has EmailAddressType $.email-address is shape-member('EmailAddress');
    }

    subset ResourceType of Str where $_ ~~ any('FOLDER', 'DOCUMENT');

    class DeactivateUserRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has IdType $.user-id is required is shape-member('UserId');
    }

    class DeleteDocumentRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has ResourceIdType $.document-id is required is shape-member('DocumentId');
    }

    class DeleteLabelsResponse does AWS::SDK::Shape {
    }

    class GetDocumentRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has ResourceIdType $.document-id is required is shape-member('DocumentId');
        has Bool $.include-custom-metadata is shape-member('IncludeCustomMetadata');
    }

    class Participants does AWS::SDK::Shape {
        has Array[UserMetadata] $.users is shape-member('Users');
        has Array[GroupMetadata] $.groups is shape-member('Groups');
    }

    class Activity does AWS::SDK::Shape {
        has ResourceMetadata $.original-parent is shape-member('OriginalParent');
        has IdType $.organization-id is shape-member('OrganizationId');
        has CommentMetadata $.comment-metadata is shape-member('CommentMetadata');
        has UserMetadata $.initiator is shape-member('Initiator');
        has DateTime $.time-stamp is shape-member('TimeStamp');
        has Participants $.participants is shape-member('Participants');
        has ActivityType $.type is shape-member('Type');
        has ResourceMetadata $.resource-metadata is shape-member('ResourceMetadata');
    }

    subset HeaderNameType of Str where 1 <= .chars <= 256 && rx:P5/[\w-]+/;

    subset HeaderValueType of Str where 1 <= .chars <= 1024;

    class InitiateDocumentVersionUploadResponse does AWS::SDK::Shape {
        has UploadMetadata $.upload-metadata is shape-member('UploadMetadata');
        has DocumentMetadata $.metadata is shape-member('Metadata');
    }

    class ResourceMetadata does AWS::SDK::Shape {
        has UserMetadata $.owner is shape-member('Owner');
        has ResourceIdType $.id is shape-member('Id');
        has ResourceNameType $.name is shape-member('Name');
        has ResourceIdType $.parent-id is shape-member('ParentId');
        has DocumentVersionIdType $.version-id is shape-member('VersionId');
        has ResourceType $.type is shape-member('Type');
        has ResourceNameType $.original-name is shape-member('OriginalName');
    }

    subset CommentStatusType of Str where $_ ~~ any('DRAFT', 'PUBLISHED', 'DELETED');

    class DeactivatingLastSystemUserException does AWS::SDK::Shape {
    }

    class DescribeRootFoldersRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is required is shape-member('AuthenticationToken');
        has LimitType $.limit is shape-member('Limit');
        has PageMarkerType $.marker is shape-member('Marker');
    }

    subset PrincipalType of Str where $_ ~~ any('USER', 'GROUP', 'INVITE', 'ANONYMOUS', 'ORGANIZATION');

    class UpdateUserRequest does AWS::SDK::Shape {
        has TimeZoneIdType $.time-zone-id is shape-member('TimeZoneId');
        has UserAttributeValueType $.given-name is shape-member('GivenName');
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has UserAttributeValueType $.surname is shape-member('Surname');
        has UserType $.type is shape-member('Type');
        has IdType $.user-id is required is shape-member('UserId');
        has LocaleType $.locale is shape-member('Locale');
        has StorageRuleType $.storage-rule is shape-member('StorageRule');
    }

    class TooManyLabelsException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class StorageLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset ResourceNameType of Str where 1 <= .chars <= 255 && rx:P5/[\u0020-\u202D\u202F-\uFFFF]+/;

    class RemoveAllResourcePermissionsRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has ResourceIdType $.resource-id is required is shape-member('ResourceId');
    }

    class CreateFolderResponse does AWS::SDK::Shape {
        has FolderMetadata $.metadata is shape-member('Metadata');
    }

    class CreateCommentRequest does AWS::SDK::Shape {
        has CommentIdType $.thread-id is shape-member('ThreadId');
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has Bool $.notify-collaborators is shape-member('NotifyCollaborators');
        has CommentTextType $.text is required is shape-member('Text');
        has CommentVisibilityType $.visibility is shape-member('Visibility');
        has CommentIdType $.parent-id is shape-member('ParentId');
        has DocumentVersionIdType $.version-id is required is shape-member('VersionId');
        has ResourceIdType $.document-id is required is shape-member('DocumentId');
    }

    class DocumentVersionMetadata does AWS::SDK::Shape {
        has Hash[UrlType, DocumentThumbnailType] $.thumbnail is shape-member('Thumbnail');
        has DateTime $.modified-timestamp is shape-member('ModifiedTimestamp');
        has Hash[UrlType, DocumentSourceType] $.source is shape-member('Source');
        has HashType $.signature is shape-member('Signature');
        has DateTime $.content-created-timestamp is shape-member('ContentCreatedTimestamp');
        has DateTime $.content-modified-timestamp is shape-member('ContentModifiedTimestamp');
        has DocumentContentType $.content-type is shape-member('ContentType');
        has DocumentVersionIdType $.id is shape-member('Id');
        has IdType $.creator-id is shape-member('CreatorId');
        has DateTime $.created-timestamp is shape-member('CreatedTimestamp');
        has ResourceNameType $.name is shape-member('Name');
        has DocumentStatusType $.status is shape-member('Status');
        has Int $.size is shape-member('Size');
    }

    subset EmailAddressType of Str where 1 <= .chars <= 256 && rx:P5/[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}/;

    subset MarkerType of Str where 1 <= .chars <= 2048 && rx:P5/[\u0000-\u00FF]+/;

    class SharePrincipal does AWS::SDK::Shape {
        has RoleType $.role is required is shape-member('Role');
        has IdType $.id is required is shape-member('Id');
        has PrincipalType $.type is required is shape-member('Type');
    }

    subset FieldNamesType of Str where 1 <= .chars <= 256 && rx:P5/[\w,]+/;

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset PasswordType of Str where 4 <= .chars <= 32 && rx:P5/[\u0020-\u00FF]+/;

    class StorageLimitWillExceedException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset ShareStatusType of Str where $_ ~~ any('SUCCESS', 'FAILURE');

    class DocumentMetadata does AWS::SDK::Shape {
        has ResourceStateType $.resource-state is shape-member('ResourceState');
        has DateTime $.modified-timestamp is shape-member('ModifiedTimestamp');
        has Labels $.labels is shape-member('Labels');
        has ResourceIdType $.id is shape-member('Id');
        has DocumentVersionMetadata $.latest-version-metadata is shape-member('LatestVersionMetadata');
        has DateTime $.created-timestamp is shape-member('CreatedTimestamp');
        has ResourceIdType $.parent-folder-id is shape-member('ParentFolderId');
        has IdType $.creator-id is shape-member('CreatorId');
    }

    class FailedDependencyException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class GetCurrentUserRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is required is shape-member('AuthenticationToken');
    }

    class TooManySubscriptionsException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CreateUserRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has TimeZoneIdType $.time-zone-id is shape-member('TimeZoneId');
        has PasswordType $.password is required is shape-member('Password');
        has UserAttributeValueType $.given-name is required is shape-member('GivenName');
        has IdType $.organization-id is shape-member('OrganizationId');
        has UserAttributeValueType $.surname is required is shape-member('Surname');
        has UsernameType $.username is required is shape-member('Username');
        has StorageRuleType $.storage-rule is shape-member('StorageRule');
        has EmailAddressType $.email-address is shape-member('EmailAddress');
    }

    class Comment does AWS::SDK::Shape {
        has CommentIdType $.thread-id is shape-member('ThreadId');
        has IdType $.recipient-id is shape-member('RecipientId');
        has CommentTextType $.text is shape-member('Text');
        has CommentVisibilityType $.visibility is shape-member('Visibility');
        has DateTime $.created-timestamp is shape-member('CreatedTimestamp');
        has User $.contributor is shape-member('Contributor');
        has CommentStatusType $.status is shape-member('Status');
        has CommentIdType $.parent-id is shape-member('ParentId');
        has CommentIdType $.comment-id is required is shape-member('CommentId');
    }

    subset AuthenticationHeaderType of Str where 1 <= .chars <= 8199;

    class GetFolderPathResponse does AWS::SDK::Shape {
        has ResourcePath $.path is shape-member('Path');
    }

    subset LimitType of Int where 1 <= * <= 999;

    subset StorageType of Str where $_ ~~ any('UNLIMITED', 'QUOTA');

    class CreateFolderRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has ResourceIdType $.parent-folder-id is required is shape-member('ParentFolderId');
        has ResourceNameType $.name is shape-member('Name');
    }

    class ActivateUserResponse does AWS::SDK::Shape {
        has User $.user is shape-member('User');
    }

    class DescribeDocumentVersionsResponse does AWS::SDK::Shape {
        has Array[DocumentVersionMetadata] $.document-versions is shape-member('DocumentVersions');
        has PageMarkerType $.marker is shape-member('Marker');
    }

    subset HashType of Str where 0 <= .chars <= 128 && rx:P5/[&\w+-.@]+/;

    subset Label of Str where 1 <= .chars <= 32 && rx:P5/[a-zA-Z0-9._+-\/=][a-zA-Z0-9 ._+-\/=]*/;

    subset UserFilterType of Str where $_ ~~ any('ALL', 'ACTIVE_PENDING');

    class UpdateFolderRequest does AWS::SDK::Shape {
        has ResourceStateType $.resource-state is shape-member('ResourceState');
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has ResourceIdType $.folder-id is required is shape-member('FolderId');
        has ResourceIdType $.parent-folder-id is shape-member('ParentFolderId');
        has ResourceNameType $.name is shape-member('Name');
    }

    subset CustomMetadataKeyList of Array[CustomMetadataKeyType] where *.elems <= 8;

    class CreateCustomMetadataRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has CustomMetadataMap $.custom-metadata is required is shape-member('CustomMetadata');
        has ResourceIdType $.resource-id is required is shape-member('ResourceId');
        has DocumentVersionIdType $.version-id is shape-member('VersionId');
    }

    class CreateCommentResponse does AWS::SDK::Shape {
        has Comment $.comment is shape-member('Comment');
    }

    class DescribeNotificationSubscriptionsResponse does AWS::SDK::Shape {
        has SubscriptionList $.subscriptions is shape-member('Subscriptions');
        has PageMarkerType $.marker is shape-member('Marker');
    }

    subset DocumentVersionStatus of Str where $_ ~~ any('ACTIVE');

    class GetDocumentVersionRequest does AWS::SDK::Shape {
        has FieldNamesType $.fields is shape-member('Fields');
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has DocumentVersionIdType $.version-id is required is shape-member('VersionId');
        has ResourceIdType $.document-id is required is shape-member('DocumentId');
        has Bool $.include-custom-metadata is shape-member('IncludeCustomMetadata');
    }

    class UnauthorizedResourceAccessException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DescribeRootFoldersResponse does AWS::SDK::Shape {
        has Array[FolderMetadata] $.folders is shape-member('Folders');
        has PageMarkerType $.marker is shape-member('Marker');
    }

    class GetFolderRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has ResourceIdType $.folder-id is required is shape-member('FolderId');
        has Bool $.include-custom-metadata is shape-member('IncludeCustomMetadata');
    }

    subset UserType of Str where $_ ~~ any('USER', 'ADMIN');

    class StorageRuleType does AWS::SDK::Shape {
        has PositiveSizeType $.storage-allocated-in-bytes is shape-member('StorageAllocatedInBytes');
        has StorageType $.storage-type is shape-member('StorageType');
    }

    subset ResourceIdType of Str where 1 <= .chars <= 128 && rx:P5/[\w+-.@]+/;

    class EntityAlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class GetDocumentPathResponse does AWS::SDK::Shape {
        has ResourcePath $.path is shape-member('Path');
    }

    class GetDocumentResponse does AWS::SDK::Shape {
        has CustomMetadataMap $.custom-metadata is shape-member('CustomMetadata');
        has DocumentMetadata $.metadata is shape-member('Metadata');
    }

    subset UserAttributeValueType of Str where 1 <= .chars <= 64;

    subset ActivityType of Str where $_ ~~ any('DOCUMENT_CHECKED_IN', 'DOCUMENT_CHECKED_OUT', 'DOCUMENT_RENAMED', 'DOCUMENT_VERSION_UPLOADED', 'DOCUMENT_VERSION_DELETED', 'DOCUMENT_RECYCLED', 'DOCUMENT_RESTORED', 'DOCUMENT_REVERTED', 'DOCUMENT_SHARED', 'DOCUMENT_UNSHARED', 'DOCUMENT_SHARE_PERMISSION_CHANGED', 'DOCUMENT_SHAREABLE_LINK_CREATED', 'DOCUMENT_SHAREABLE_LINK_REMOVED', 'DOCUMENT_SHAREABLE_LINK_PERMISSION_CHANGED', 'DOCUMENT_MOVED', 'DOCUMENT_COMMENT_ADDED', 'DOCUMENT_COMMENT_DELETED', 'DOCUMENT_ANNOTATION_ADDED', 'DOCUMENT_ANNOTATION_DELETED', 'FOLDER_CREATED', 'FOLDER_DELETED', 'FOLDER_RENAMED', 'FOLDER_RECYCLED', 'FOLDER_RESTORED', 'FOLDER_SHARED', 'FOLDER_UNSHARED', 'FOLDER_SHARE_PERMISSION_CHANGED', 'FOLDER_SHAREABLE_LINK_CREATED', 'FOLDER_SHAREABLE_LINK_REMOVED', 'FOLDER_SHAREABLE_LINK_PERMISSION_CHANGED', 'FOLDER_MOVED');

    class DeleteCommentRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has DocumentVersionIdType $.version-id is required is shape-member('VersionId');
        has ResourceIdType $.document-id is required is shape-member('DocumentId');
        has CommentIdType $.comment-id is required is shape-member('CommentId');
    }

    subset UsernameType of Str where 1 <= .chars <= 256 && rx:P5/[\w\-+.]+(@[a-zA-Z0-9.\-]+\.[a-zA-Z]+)?/;

    subset TimeZoneIdType of Str where 1 <= .chars <= 256;

    class DeleteFolderRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has ResourceIdType $.folder-id is required is shape-member('FolderId');
    }

    subset SubscriptionType of Str where $_ ~~ any('ALL');

    subset CommentTextType of Str where 1 <= .chars <= 2048;

    class AbortDocumentVersionUploadRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has DocumentVersionIdType $.version-id is required is shape-member('VersionId');
        has ResourceIdType $.document-id is required is shape-member('DocumentId');
    }

    class InvalidOperationException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset OrderType of Str where $_ ~~ any('ASCENDING', 'DESCENDING');

    subset PageMarkerType of Str where 1 <= .chars <= 2048;

    subset UserIdsType of Str where 1 <= .chars <= 2000 && rx:P5/[&\w+-.@, ]+/;

    subset UrlType of Str where 1 <= .chars <= 1024;

    subset ResourceStateType of Str where $_ ~~ any('ACTIVE', 'RESTORING', 'RECYCLING', 'RECYCLED');

    class ResourcePathComponent does AWS::SDK::Shape {
        has IdType $.id is shape-member('Id');
        has ResourceNameType $.name is shape-member('Name');
    }

    class DescribeResourcePermissionsResponse does AWS::SDK::Shape {
        has Array[Principal] $.principals is shape-member('Principals');
        has PageMarkerType $.marker is shape-member('Marker');
    }

    class DescribeUsersRequest does AWS::SDK::Shape {
        has FieldNamesType $.fields is shape-member('Fields');
        has UserIdsType $.user-ids is shape-member('UserIds');
        has IdType $.organization-id is shape-member('OrganizationId');
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has LimitType $.limit is shape-member('Limit');
        has UserSortType $.sort is shape-member('Sort');
        has UserFilterType $.include is shape-member('Include');
        has PageMarkerType $.marker is shape-member('Marker');
        has OrderType $.order is shape-member('Order');
        has SearchQueryType $.query is shape-member('Query');
    }

    class ShareResult does AWS::SDK::Shape {
        has ResourceIdType $.share-id is shape-member('ShareId');
        has RoleType $.role is shape-member('Role');
        has IdType $.principal-id is shape-member('PrincipalId');
        has MessageType $.status-message is shape-member('StatusMessage');
        has ShareStatusType $.status is shape-member('Status');
    }

    class ResourcePath does AWS::SDK::Shape {
        has Array[ResourcePathComponent] $.components is shape-member('Components');
    }

    class ActivateUserRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has IdType $.user-id is required is shape-member('UserId');
    }

    subset CustomMetadataMap of Hash[CustomMetadataValueType, CustomMetadataKeyType] where 1 <= *.elems <= 8;

    class DeleteCustomMetadataResponse does AWS::SDK::Shape {
    }

    class DescribeCommentsResponse does AWS::SDK::Shape {
        has MarkerType $.marker is shape-member('Marker');
        has Array[Comment] $.comments is shape-member('Comments');
    }

    class RemoveResourcePermissionRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has IdType $.principal-id is required is shape-member('PrincipalId');
        has ResourceIdType $.resource-id is required is shape-member('ResourceId');
        has PrincipalType $.principal-type is shape-member('PrincipalType');
    }

    class ProhibitedStateException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CreateLabelsRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has Labels $.labels is required is shape-member('Labels');
        has ResourceIdType $.resource-id is required is shape-member('ResourceId');
    }

    subset ResourceSortType of Str where $_ ~~ any('DATE', 'NAME');

    class DeleteCustomMetadataRequest does AWS::SDK::Shape {
        has AuthenticationHeaderType $.authentication-token is shape-member('AuthenticationToken');
        has ResourceIdType $.resource-id is required is shape-member('ResourceId');
        has DocumentVersionIdType $.version-id is shape-member('VersionId');
        has CustomMetadataKeyList $.keys is shape-member('Keys');
        has Bool $.delete-all is shape-member('DeleteAll');
    }

    subset DocumentSourceType of Str where $_ ~~ any('ORIGINAL', 'WITH_COMMENTS');

    class EntityNotExistsException does AWS::SDK::Shape {
        has Array[IdType] $.entity-ids is shape-member('EntityIds');
        has Str $.message is shape-member('Message');
    }

    class FolderMetadata does AWS::SDK::Shape {
        has ResourceStateType $.resource-state is shape-member('ResourceState');
        has DateTime $.modified-timestamp is shape-member('ModifiedTimestamp');
        has HashType $.signature is shape-member('Signature');
        has Labels $.labels is shape-member('Labels');
        has ResourceIdType $.id is shape-member('Id');
        has DateTime $.created-timestamp is shape-member('CreatedTimestamp');
        has ResourceIdType $.parent-folder-id is shape-member('ParentFolderId');
        has IdType $.creator-id is shape-member('CreatorId');
        has ResourceNameType $.name is shape-member('Name');
        has Int $.size is shape-member('Size');
        has Int $.latest-version-size is shape-member('LatestVersionSize');
    }

    subset IdType of Str where 1 <= .chars <= 256 && rx:P5/[&\w+-.@]+/;

    method get-document(
        AuthenticationHeaderType :$authentication-token,
        ResourceIdType :$document-id!,
        Bool :$include-custom-metadata
    ) returns GetDocumentResponse is service-operation('GetDocument') {
        my $request-input = GetDocumentRequest.new(
            :$authentication-token,
            :$document-id,
            :$include-custom-metadata
        );

        self.perform-operation(
            :api-call<GetDocument>,
            :$request-input,
        );
    }

    method describe-document-versions(
        FieldNamesType :$fields,
        AuthenticationHeaderType :$authentication-token,
        LimitType :$limit,
        FieldNamesType :$include,
        PageMarkerType :$marker,
        ResourceIdType :$document-id!
    ) returns DescribeDocumentVersionsResponse is service-operation('DescribeDocumentVersions') {
        my $request-input = DescribeDocumentVersionsRequest.new(
            :$fields,
            :$authentication-token,
            :$limit,
            :$include,
            :$marker,
            :$document-id
        );

        self.perform-operation(
            :api-call<DescribeDocumentVersions>,
            :$request-input,
        );
    }

    method delete-user(
        AuthenticationHeaderType :$authentication-token,
        IdType :$user-id!
    ) is service-operation('DeleteUser') {
        my $request-input = DeleteUserRequest.new(
            :$authentication-token,
            :$user-id
        );

        self.perform-operation(
            :api-call<DeleteUser>,
            :$request-input,
        );
    }

    method delete-notification-subscription(
        IdType :$organization-id!,
        IdType :$subscription-id!
    ) is service-operation('DeleteNotificationSubscription') {
        my $request-input = DeleteNotificationSubscriptionRequest.new(
            :$organization-id,
            :$subscription-id
        );

        self.perform-operation(
            :api-call<DeleteNotificationSubscription>,
            :$request-input,
        );
    }

    method activate-user(
        AuthenticationHeaderType :$authentication-token,
        IdType :$user-id!
    ) returns ActivateUserResponse is service-operation('ActivateUser') {
        my $request-input = ActivateUserRequest.new(
            :$authentication-token,
            :$user-id
        );

        self.perform-operation(
            :api-call<ActivateUser>,
            :$request-input,
        );
    }

    method update-user(
        TimeZoneIdType :$time-zone-id,
        UserAttributeValueType :$given-name,
        AuthenticationHeaderType :$authentication-token,
        UserAttributeValueType :$surname,
        UserType :$type,
        IdType :$user-id!,
        LocaleType :$locale,
        StorageRuleType :$storage-rule
    ) returns UpdateUserResponse is service-operation('UpdateUser') {
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

        self.perform-operation(
            :api-call<UpdateUser>,
            :$request-input,
        );
    }

    method get-folder-path(
        FieldNamesType :$fields,
        AuthenticationHeaderType :$authentication-token,
        LimitType :$limit,
        IdType :$folder-id!,
        PageMarkerType :$marker
    ) returns GetFolderPathResponse is service-operation('GetFolderPath') {
        my $request-input = GetFolderPathRequest.new(
            :$fields,
            :$authentication-token,
            :$limit,
            :$folder-id,
            :$marker
        );

        self.perform-operation(
            :api-call<GetFolderPath>,
            :$request-input,
        );
    }

    method get-document-path(
        FieldNamesType :$fields,
        AuthenticationHeaderType :$authentication-token,
        LimitType :$limit,
        PageMarkerType :$marker,
        IdType :$document-id!
    ) returns GetDocumentPathResponse is service-operation('GetDocumentPath') {
        my $request-input = GetDocumentPathRequest.new(
            :$fields,
            :$authentication-token,
            :$limit,
            :$marker,
            :$document-id
        );

        self.perform-operation(
            :api-call<GetDocumentPath>,
            :$request-input,
        );
    }

    method remove-resource-permission(
        AuthenticationHeaderType :$authentication-token,
        IdType :$principal-id!,
        ResourceIdType :$resource-id!,
        PrincipalType :$principal-type
    ) is service-operation('RemoveResourcePermission') {
        my $request-input = RemoveResourcePermissionRequest.new(
            :$authentication-token,
            :$principal-id,
            :$resource-id,
            :$principal-type
        );

        self.perform-operation(
            :api-call<RemoveResourcePermission>,
            :$request-input,
        );
    }

    method describe-root-folders(
        AuthenticationHeaderType :$authentication-token!,
        LimitType :$limit,
        PageMarkerType :$marker
    ) returns DescribeRootFoldersResponse is service-operation('DescribeRootFolders') {
        my $request-input = DescribeRootFoldersRequest.new(
            :$authentication-token,
            :$limit,
            :$marker
        );

        self.perform-operation(
            :api-call<DescribeRootFolders>,
            :$request-input,
        );
    }

    method delete-comment(
        AuthenticationHeaderType :$authentication-token,
        DocumentVersionIdType :$version-id!,
        ResourceIdType :$document-id!,
        CommentIdType :$comment-id!
    ) is service-operation('DeleteComment') {
        my $request-input = DeleteCommentRequest.new(
            :$authentication-token,
            :$version-id,
            :$document-id,
            :$comment-id
        );

        self.perform-operation(
            :api-call<DeleteComment>,
            :$request-input,
        );
    }

    method create-notification-subscription(
        IdType :$organization-id!,
        SubscriptionType :$subscription-type!,
        SubscriptionEndPointType :$endpoint!,
        SubscriptionProtocolType :$protocol!
    ) returns CreateNotificationSubscriptionResponse is service-operation('CreateNotificationSubscription') {
        my $request-input = CreateNotificationSubscriptionRequest.new(
            :$organization-id,
            :$subscription-type,
            :$endpoint,
            :$protocol
        );

        self.perform-operation(
            :api-call<CreateNotificationSubscription>,
            :$request-input,
        );
    }

    method create-labels(
        AuthenticationHeaderType :$authentication-token,
        Labels :$labels!,
        ResourceIdType :$resource-id!
    ) returns CreateLabelsResponse is service-operation('CreateLabels') {
        my $request-input = CreateLabelsRequest.new(
            :$authentication-token,
            :$labels,
            :$resource-id
        );

        self.perform-operation(
            :api-call<CreateLabels>,
            :$request-input,
        );
    }

    method update-folder(
        ResourceStateType :$resource-state,
        AuthenticationHeaderType :$authentication-token,
        ResourceIdType :$folder-id!,
        ResourceIdType :$parent-folder-id,
        ResourceNameType :$name
    ) is service-operation('UpdateFolder') {
        my $request-input = UpdateFolderRequest.new(
            :$resource-state,
            :$authentication-token,
            :$folder-id,
            :$parent-folder-id,
            :$name
        );

        self.perform-operation(
            :api-call<UpdateFolder>,
            :$request-input,
        );
    }

    method describe-users(
        FieldNamesType :$fields,
        UserIdsType :$user-ids,
        IdType :$organization-id,
        AuthenticationHeaderType :$authentication-token,
        LimitType :$limit,
        UserSortType :$sort,
        UserFilterType :$include,
        PageMarkerType :$marker,
        OrderType :$order,
        SearchQueryType :$query
    ) returns DescribeUsersResponse is service-operation('DescribeUsers') {
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

        self.perform-operation(
            :api-call<DescribeUsers>,
            :$request-input,
        );
    }

    method describe-activities(
        IdType :$organization-id,
        DateTime :$end-time,
        AuthenticationHeaderType :$authentication-token,
        LimitType :$limit,
        DateTime :$start-time,
        IdType :$user-id,
        MarkerType :$marker
    ) returns DescribeActivitiesResponse is service-operation('DescribeActivities') {
        my $request-input = DescribeActivitiesRequest.new(
            :$organization-id,
            :$end-time,
            :$authentication-token,
            :$limit,
            :$start-time,
            :$user-id,
            :$marker
        );

        self.perform-operation(
            :api-call<DescribeActivities>,
            :$request-input,
        );
    }

    method delete-labels(
        AuthenticationHeaderType :$authentication-token,
        Labels :$labels,
        ResourceIdType :$resource-id!,
        Bool :$delete-all
    ) returns DeleteLabelsResponse is service-operation('DeleteLabels') {
        my $request-input = DeleteLabelsRequest.new(
            :$authentication-token,
            :$labels,
            :$resource-id,
            :$delete-all
        );

        self.perform-operation(
            :api-call<DeleteLabels>,
            :$request-input,
        );
    }

    method delete-folder-contents(
        AuthenticationHeaderType :$authentication-token,
        ResourceIdType :$folder-id!
    ) is service-operation('DeleteFolderContents') {
        my $request-input = DeleteFolderContentsRequest.new(
            :$authentication-token,
            :$folder-id
        );

        self.perform-operation(
            :api-call<DeleteFolderContents>,
            :$request-input,
        );
    }

    method delete-document(
        AuthenticationHeaderType :$authentication-token,
        ResourceIdType :$document-id!
    ) is service-operation('DeleteDocument') {
        my $request-input = DeleteDocumentRequest.new(
            :$authentication-token,
            :$document-id
        );

        self.perform-operation(
            :api-call<DeleteDocument>,
            :$request-input,
        );
    }

    method create-user(
        AuthenticationHeaderType :$authentication-token,
        TimeZoneIdType :$time-zone-id,
        PasswordType :$password!,
        UserAttributeValueType :$given-name!,
        IdType :$organization-id,
        UserAttributeValueType :$surname!,
        UsernameType :$username!,
        StorageRuleType :$storage-rule,
        EmailAddressType :$email-address
    ) returns CreateUserResponse is service-operation('CreateUser') {
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

        self.perform-operation(
            :api-call<CreateUser>,
            :$request-input,
        );
    }

    method create-comment(
        CommentIdType :$thread-id,
        AuthenticationHeaderType :$authentication-token,
        Bool :$notify-collaborators,
        CommentTextType :$text!,
        CommentVisibilityType :$visibility,
        CommentIdType :$parent-id,
        DocumentVersionIdType :$version-id!,
        ResourceIdType :$document-id!
    ) returns CreateCommentResponse is service-operation('CreateComment') {
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

        self.perform-operation(
            :api-call<CreateComment>,
            :$request-input,
        );
    }

    method abort-document-version-upload(
        AuthenticationHeaderType :$authentication-token,
        DocumentVersionIdType :$version-id!,
        ResourceIdType :$document-id!
    ) is service-operation('AbortDocumentVersionUpload') {
        my $request-input = AbortDocumentVersionUploadRequest.new(
            :$authentication-token,
            :$version-id,
            :$document-id
        );

        self.perform-operation(
            :api-call<AbortDocumentVersionUpload>,
            :$request-input,
        );
    }

    method get-current-user(
        AuthenticationHeaderType :$authentication-token!
    ) returns GetCurrentUserResponse is service-operation('GetCurrentUser') {
        my $request-input = GetCurrentUserRequest.new(
            :$authentication-token
        );

        self.perform-operation(
            :api-call<GetCurrentUser>,
            :$request-input,
        );
    }

    method deactivate-user(
        AuthenticationHeaderType :$authentication-token,
        IdType :$user-id!
    ) is service-operation('DeactivateUser') {
        my $request-input = DeactivateUserRequest.new(
            :$authentication-token,
            :$user-id
        );

        self.perform-operation(
            :api-call<DeactivateUser>,
            :$request-input,
        );
    }

    method update-document(
        ResourceStateType :$resource-state,
        AuthenticationHeaderType :$authentication-token,
        ResourceIdType :$parent-folder-id,
        ResourceNameType :$name,
        ResourceIdType :$document-id!
    ) is service-operation('UpdateDocument') {
        my $request-input = UpdateDocumentRequest.new(
            :$resource-state,
            :$authentication-token,
            :$parent-folder-id,
            :$name,
            :$document-id
        );

        self.perform-operation(
            :api-call<UpdateDocument>,
            :$request-input,
        );
    }

    method remove-all-resource-permissions(
        AuthenticationHeaderType :$authentication-token,
        ResourceIdType :$resource-id!
    ) is service-operation('RemoveAllResourcePermissions') {
        my $request-input = RemoveAllResourcePermissionsRequest.new(
            :$authentication-token,
            :$resource-id
        );

        self.perform-operation(
            :api-call<RemoveAllResourcePermissions>,
            :$request-input,
        );
    }

    method describe-resource-permissions(
        AuthenticationHeaderType :$authentication-token,
        LimitType :$limit,
        ResourceIdType :$resource-id!,
        PageMarkerType :$marker
    ) returns DescribeResourcePermissionsResponse is service-operation('DescribeResourcePermissions') {
        my $request-input = DescribeResourcePermissionsRequest.new(
            :$authentication-token,
            :$limit,
            :$resource-id,
            :$marker
        );

        self.perform-operation(
            :api-call<DescribeResourcePermissions>,
            :$request-input,
        );
    }

    method describe-folder-contents(
        AuthenticationHeaderType :$authentication-token,
        LimitType :$limit,
        ResourceSortType :$sort,
        ResourceIdType :$folder-id!,
        FieldNamesType :$include,
        FolderContentType :$type,
        PageMarkerType :$marker,
        OrderType :$order
    ) returns DescribeFolderContentsResponse is service-operation('DescribeFolderContents') {
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

        self.perform-operation(
            :api-call<DescribeFolderContents>,
            :$request-input,
        );
    }

    method describe-comments(
        AuthenticationHeaderType :$authentication-token,
        LimitType :$limit,
        DocumentVersionIdType :$version-id!,
        MarkerType :$marker,
        ResourceIdType :$document-id!
    ) returns DescribeCommentsResponse is service-operation('DescribeComments') {
        my $request-input = DescribeCommentsRequest.new(
            :$authentication-token,
            :$limit,
            :$version-id,
            :$marker,
            :$document-id
        );

        self.perform-operation(
            :api-call<DescribeComments>,
            :$request-input,
        );
    }

    method delete-folder(
        AuthenticationHeaderType :$authentication-token,
        ResourceIdType :$folder-id!
    ) is service-operation('DeleteFolder') {
        my $request-input = DeleteFolderRequest.new(
            :$authentication-token,
            :$folder-id
        );

        self.perform-operation(
            :api-call<DeleteFolder>,
            :$request-input,
        );
    }

    method delete-custom-metadata(
        AuthenticationHeaderType :$authentication-token,
        ResourceIdType :$resource-id!,
        DocumentVersionIdType :$version-id,
        CustomMetadataKeyList :$keys,
        Bool :$delete-all
    ) returns DeleteCustomMetadataResponse is service-operation('DeleteCustomMetadata') {
        my $request-input = DeleteCustomMetadataRequest.new(
            :$authentication-token,
            :$resource-id,
            :$version-id,
            :$keys,
            :$delete-all
        );

        self.perform-operation(
            :api-call<DeleteCustomMetadata>,
            :$request-input,
        );
    }

    method update-document-version(
        AuthenticationHeaderType :$authentication-token,
        DocumentVersionStatus :$version-status,
        DocumentVersionIdType :$version-id!,
        ResourceIdType :$document-id!
    ) is service-operation('UpdateDocumentVersion') {
        my $request-input = UpdateDocumentVersionRequest.new(
            :$authentication-token,
            :$version-status,
            :$version-id,
            :$document-id
        );

        self.perform-operation(
            :api-call<UpdateDocumentVersion>,
            :$request-input,
        );
    }

    method initiate-document-version-upload(
        AuthenticationHeaderType :$authentication-token,
        DateTime :$content-created-timestamp,
        Int :$document-size-in-bytes,
        DocumentContentType :$content-type,
        DateTime :$content-modified-timestamp,
        ResourceIdType :$id,
        ResourceIdType :$parent-folder-id!,
        ResourceNameType :$name
    ) returns InitiateDocumentVersionUploadResponse is service-operation('InitiateDocumentVersionUpload') {
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

        self.perform-operation(
            :api-call<InitiateDocumentVersionUpload>,
            :$request-input,
        );
    }

    method get-folder(
        AuthenticationHeaderType :$authentication-token,
        ResourceIdType :$folder-id!,
        Bool :$include-custom-metadata
    ) returns GetFolderResponse is service-operation('GetFolder') {
        my $request-input = GetFolderRequest.new(
            :$authentication-token,
            :$folder-id,
            :$include-custom-metadata
        );

        self.perform-operation(
            :api-call<GetFolder>,
            :$request-input,
        );
    }

    method create-custom-metadata(
        AuthenticationHeaderType :$authentication-token,
        CustomMetadataMap :$custom-metadata!,
        ResourceIdType :$resource-id!,
        DocumentVersionIdType :$version-id
    ) returns CreateCustomMetadataResponse is service-operation('CreateCustomMetadata') {
        my $request-input = CreateCustomMetadataRequest.new(
            :$authentication-token,
            :$custom-metadata,
            :$resource-id,
            :$version-id
        );

        self.perform-operation(
            :api-call<CreateCustomMetadata>,
            :$request-input,
        );
    }

    method get-document-version(
        FieldNamesType :$fields,
        AuthenticationHeaderType :$authentication-token,
        DocumentVersionIdType :$version-id!,
        ResourceIdType :$document-id!,
        Bool :$include-custom-metadata
    ) returns GetDocumentVersionResponse is service-operation('GetDocumentVersion') {
        my $request-input = GetDocumentVersionRequest.new(
            :$fields,
            :$authentication-token,
            :$version-id,
            :$document-id,
            :$include-custom-metadata
        );

        self.perform-operation(
            :api-call<GetDocumentVersion>,
            :$request-input,
        );
    }

    method describe-notification-subscriptions(
        IdType :$organization-id!,
        LimitType :$limit,
        PageMarkerType :$marker
    ) returns DescribeNotificationSubscriptionsResponse is service-operation('DescribeNotificationSubscriptions') {
        my $request-input = DescribeNotificationSubscriptionsRequest.new(
            :$organization-id,
            :$limit,
            :$marker
        );

        self.perform-operation(
            :api-call<DescribeNotificationSubscriptions>,
            :$request-input,
        );
    }

    method create-folder(
        AuthenticationHeaderType :$authentication-token,
        ResourceIdType :$parent-folder-id!,
        ResourceNameType :$name
    ) returns CreateFolderResponse is service-operation('CreateFolder') {
        my $request-input = CreateFolderRequest.new(
            :$authentication-token,
            :$parent-folder-id,
            :$name
        );

        self.perform-operation(
            :api-call<CreateFolder>,
            :$request-input,
        );
    }

    method add-resource-permissions(
        AuthenticationHeaderType :$authentication-token,
        Array[SharePrincipal] :$principals!,
        ResourceIdType :$resource-id!
    ) returns AddResourcePermissionsResponse is service-operation('AddResourcePermissions') {
        my $request-input = AddResourcePermissionsRequest.new(
            :$authentication-token,
            :$principals,
            :$resource-id
        );

        self.perform-operation(
            :api-call<AddResourcePermissions>,
            :$request-input,
        );
    }

}


