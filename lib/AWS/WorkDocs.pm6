# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::WorkDocs does AWS::SDK::Service{

    method api-version() { '2016-05-01' }
    method endpoint-prefix() { 'workdocs' }


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

    class GetDocumentVersionResponse {
        has CustomMetadataMap $.custom-metadata is required;
        has DocumentVersionMetadata $.metadata is required;
    }

    class InitiateDocumentVersionUploadRequest {
        has Str $.authentication-token;
        has DateTime $.content-created-timestamp;
        has Int $.document-size-in-bytes;
        has Str $.content-type;
        has DateTime $.content-modified-timestamp;
        has Str $.id;
        has Str $.parent-folder-id is required;
        has Str $.name;
    }

    class UpdateUserResponse {
        has User $.user is required;
    }

    class Subscription {
        has Str $.end-point is required;
        has Str $.subscription-id is required;
        has Str $.protocol is required;
    }

    class CreateNotificationSubscriptionResponse {
        has Subscription $.subscription is required;
    }

    subset CommentList of List[Comment];

    class DocumentLockedForCommentsException {
        has Str $.message is required;
    }

    class IllegalUserStateException {
        has Str $.message is required;
    }

    class CreateNotificationSubscriptionRequest {
        has Str $.organization-id is required;
        has Str $.subscription-type is required;
        has Str $.endpoint is required;
        has Str $.protocol is required;
    }

    class AddResourcePermissionsResponse {
        has ShareResultsList $.share-results is required;
    }

    class DeleteLabelsRequest {
        has Str $.authentication-token;
        has Labels $.labels;
        has Str $.resource-id is required;
        has Bool $.delete-all;
    }

    class DescribeCommentsRequest {
        has Str $.authentication-token;
        has Int $.limit;
        has Str $.version-id is required;
        has Str $.marker;
        has Str $.document-id is required;
    }

    subset UserActivities of List[Activity];

    class CreateUserResponse {
        has User $.user is required;
    }

    class AddResourcePermissionsRequest {
        has Str $.authentication-token;
        has SharePrincipalList $.principals is required;
        has Str $.resource-id is required;
    }

    class DeleteUserRequest {
        has Str $.authentication-token;
        has Str $.user-id is required;
    }

    subset Labels of List[Str] where *.elems <= 20;

    subset PermissionInfoList of List[PermissionInfo];

    class ResourceAlreadyCheckedOutException {
        has Str $.message is required;
    }

    class InvalidArgumentException {
        has Str $.message is required;
    }

    class Principal {
        has Str $.id is required;
        has PermissionInfoList $.roles is required;
        has Str $.type is required;
    }

    subset ShareResultsList of List[ShareResult];

    class ConcurrentModificationException {
        has Str $.message is required;
    }

    class DeleteFolderContentsRequest {
        has Str $.authentication-token;
        has Str $.folder-id is required;
    }

    class DescribeNotificationSubscriptionsRequest {
        has Str $.organization-id is required;
        has Int $.limit;
        has Str $.marker;
    }

    subset DocumentThumbnailUrlMap of Map[Str, Str];

    class GetCurrentUserResponse {
        has User $.user is required;
    }

    class GetDocumentPathRequest {
        has Str $.fields;
        has Str $.authentication-token;
        has Int $.limit;
        has Str $.marker;
        has Str $.document-id is required;
    }

    class GetFolderPathRequest {
        has Str $.fields;
        has Str $.authentication-token;
        has Int $.limit;
        has Str $.folder-id is required;
        has Str $.marker;
    }

    subset GroupMetadataList of List[GroupMetadata];

    class UserMetadata {
        has Str $.given-name is required;
        has Str $.surname is required;
        has Str $.id is required;
        has Str $.username is required;
        has Str $.email-address is required;
    }

    subset SubscriptionList of List[Subscription] where *.elems <= 256;

    class UserStorageMetadata {
        has StorageRuleType $.storage-rule is required;
        has Int $.storage-utilized-in-bytes is required;
    }

    class UnauthorizedOperationException {
    }

    class DescribeFolderContentsRequest {
        has Str $.authentication-token;
        has Int $.limit;
        has Str $.sort;
        has Str $.folder-id is required;
        has Str $.include;
        has Str $.type;
        has Str $.marker;
        has Str $.order;
    }

    class UpdateDocumentRequest {
        has Str $.resource-state;
        has Str $.authentication-token;
        has Str $.parent-folder-id;
        has Str $.name;
        has Str $.document-id is required;
    }

    class DescribeActivitiesRequest {
        has Str $.organization-id is required;
        has DateTime $.end-time is required;
        has Str $.authentication-token is required;
        has Int $.limit is required;
        has DateTime $.start-time is required;
        has Str $.user-id is required;
        has Str $.marker is required;
    }

    subset DocumentVersionMetadataList of List[DocumentVersionMetadata];

    class DraftUploadOutOfSyncException {
        has Str $.message is required;
    }

    subset EntityIdList of List[Str];

    class GetFolderResponse {
        has CustomMetadataMap $.custom-metadata is required;
        has FolderMetadata $.metadata is required;
    }

    class UpdateDocumentVersionRequest {
        has Str $.authentication-token;
        has Str $.version-status;
        has Str $.version-id is required;
        has Str $.document-id is required;
    }

    subset SharePrincipalList of List[SharePrincipal];

    class CreateLabelsResponse {
    }

    class CreateCustomMetadataResponse {
    }

    class DescribeFolderContentsResponse {
        has FolderMetadataList $.folders is required;
        has DocumentMetadataList $.documents is required;
        has Str $.marker is required;
    }

    class DescribeResourcePermissionsRequest {
        has Str $.authentication-token;
        has Int $.limit;
        has Str $.resource-id is required;
        has Str $.marker;
    }

    class UploadMetadata {
        has SignedHeaderMap $.signed-headers is required;
        has Str $.upload-url is required;
    }

    class CustomMetadataLimitExceededException {
        has Str $.message is required;
    }

    subset PrincipalList of List[Principal];

    class ServiceUnavailableException {
        has Str $.message is required;
    }

    class CommentMetadata {
        has Str $.recipient-id is required;
        has Str $.comment-status is required;
        has DateTime $.created-timestamp is required;
        has User $.contributor is required;
        has Str $.comment-id is required;
    }

    class DeleteNotificationSubscriptionRequest {
        has Str $.organization-id is required;
        has Str $.subscription-id is required;
    }

    class DescribeActivitiesResponse {
        has UserActivities $.user-activities is required;
        has Str $.marker is required;
    }

    class DescribeDocumentVersionsRequest {
        has Str $.fields;
        has Str $.authentication-token;
        has Int $.limit;
        has Str $.include;
        has Str $.marker;
        has Str $.document-id is required;
    }

    class DescribeUsersResponse {
        has OrganizationUserList $.users is required;
        has Str $.marker is required;
        has Int $.total-number-of-users is required;
    }

    class GroupMetadata {
        has Str $.id is required;
        has Str $.name is required;
    }

    class PermissionInfo {
        has Str $.role is required;
        has Str $.type is required;
    }

    class User {
        has UserStorageMetadata $.storage is required;
        has DateTime $.modified-timestamp is required;
        has Str $.time-zone-id is required;
        has Str $.organization-id is required;
        has Str $.given-name is required;
        has Str $.surname is required;
        has Str $.id is required;
        has DateTime $.created-timestamp is required;
        has Str $.root-folder-id is required;
        has Str $.type is required;
        has Str $.status is required;
        has Str $.recycle-bin-folder-id is required;
        has Str $.username is required;
        has Str $.locale is required;
        has Str $.email-address is required;
    }

    class DeactivateUserRequest {
        has Str $.authentication-token;
        has Str $.user-id is required;
    }

    class DeleteDocumentRequest {
        has Str $.authentication-token;
        has Str $.document-id is required;
    }

    class DeleteLabelsResponse {
    }

    class GetDocumentRequest {
        has Str $.authentication-token;
        has Str $.document-id is required;
        has Bool $.include-custom-metadata;
    }

    class Participants {
        has UserMetadataList $.users is required;
        has GroupMetadataList $.groups is required;
    }

    class Activity {
        has ResourceMetadata $.original-parent is required;
        has Str $.organization-id is required;
        has CommentMetadata $.comment-metadata is required;
        has UserMetadata $.initiator is required;
        has DateTime $.time-stamp is required;
        has Participants $.participants is required;
        has Str $.type is required;
        has ResourceMetadata $.resource-metadata is required;
    }

    class InitiateDocumentVersionUploadResponse {
        has UploadMetadata $.upload-metadata is required;
        has DocumentMetadata $.metadata is required;
    }

    class ResourceMetadata {
        has UserMetadata $.owner is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.parent-id is required;
        has Str $.version-id is required;
        has Str $.type is required;
        has Str $.original-name is required;
    }

    class DeactivatingLastSystemUserException {
    }

    class DescribeRootFoldersRequest {
        has Str $.authentication-token is required;
        has Int $.limit;
        has Str $.marker;
    }

    class UpdateUserRequest {
        has Str $.time-zone-id;
        has Str $.given-name;
        has Str $.authentication-token;
        has Str $.surname;
        has Str $.type;
        has Str $.user-id is required;
        has Str $.locale;
        has StorageRuleType $.storage-rule;
    }

    class TooManyLabelsException {
        has Str $.message is required;
    }

    class StorageLimitExceededException {
        has Str $.message is required;
    }

    class RemoveAllResourcePermissionsRequest {
        has Str $.authentication-token;
        has Str $.resource-id is required;
    }

    class CreateFolderResponse {
        has FolderMetadata $.metadata is required;
    }

    class CreateCommentRequest {
        has Str $.thread-id;
        has Str $.authentication-token;
        has Bool $.notify-collaborators;
        has Str $.text is required;
        has Str $.visibility;
        has Str $.parent-id;
        has Str $.version-id is required;
        has Str $.document-id is required;
    }

    class DocumentVersionMetadata {
        has DocumentThumbnailUrlMap $.thumbnail is required;
        has DateTime $.modified-timestamp is required;
        has DocumentSourceUrlMap $.source is required;
        has Str $.signature is required;
        has DateTime $.content-created-timestamp is required;
        has DateTime $.content-modified-timestamp is required;
        has Str $.content-type is required;
        has Str $.id is required;
        has Str $.creator-id is required;
        has DateTime $.created-timestamp is required;
        has Str $.name is required;
        has Str $.status is required;
        has Int $.size is required;
    }

    class SharePrincipal {
        has Str $.role is required;
        has Str $.id is required;
        has Str $.type is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class StorageLimitWillExceedException {
        has Str $.message is required;
    }

    class DocumentMetadata {
        has Str $.resource-state is required;
        has DateTime $.modified-timestamp is required;
        has Labels $.labels is required;
        has Str $.id is required;
        has DocumentVersionMetadata $.latest-version-metadata is required;
        has DateTime $.created-timestamp is required;
        has Str $.parent-folder-id is required;
        has Str $.creator-id is required;
    }

    subset DocumentSourceUrlMap of Map[Str, Str];

    class FailedDependencyException {
        has Str $.message is required;
    }

    class GetCurrentUserRequest {
        has Str $.authentication-token is required;
    }

    class TooManySubscriptionsException {
        has Str $.message is required;
    }

    class CreateUserRequest {
        has Str $.authentication-token;
        has Str $.time-zone-id;
        has Str $.password is required;
        has Str $.given-name is required;
        has Str $.organization-id;
        has Str $.surname is required;
        has Str $.username is required;
        has StorageRuleType $.storage-rule;
        has Str $.email-address;
    }

    class Comment {
        has Str $.thread-id;
        has Str $.recipient-id;
        has Str $.text;
        has Str $.visibility;
        has DateTime $.created-timestamp;
        has User $.contributor;
        has Str $.status;
        has Str $.parent-id;
        has Str $.comment-id is required;
    }

    class GetFolderPathResponse {
        has ResourcePath $.path is required;
    }

    class CreateFolderRequest {
        has Str $.authentication-token;
        has Str $.parent-folder-id is required;
        has Str $.name;
    }

    class ActivateUserResponse {
        has User $.user is required;
    }

    class DescribeDocumentVersionsResponse {
        has DocumentVersionMetadataList $.document-versions is required;
        has Str $.marker is required;
    }

    subset DocumentMetadataList of List[DocumentMetadata];

    class UpdateFolderRequest {
        has Str $.resource-state;
        has Str $.authentication-token;
        has Str $.folder-id is required;
        has Str $.parent-folder-id;
        has Str $.name;
    }

    subset CustomMetadataKeyList of List[Str] where *.elems <= 8;

    class CreateCustomMetadataRequest {
        has Str $.authentication-token;
        has CustomMetadataMap $.custom-metadata is required;
        has Str $.resource-id is required;
        has Str $.version-id;
    }

    class CreateCommentResponse {
        has Comment $.comment is required;
    }

    class DescribeNotificationSubscriptionsResponse {
        has SubscriptionList $.subscriptions is required;
        has Str $.marker is required;
    }

    class GetDocumentVersionRequest {
        has Str $.fields;
        has Str $.authentication-token;
        has Str $.version-id is required;
        has Str $.document-id is required;
        has Bool $.include-custom-metadata;
    }

    class UnauthorizedResourceAccessException {
        has Str $.message is required;
    }

    class DescribeRootFoldersResponse {
        has FolderMetadataList $.folders is required;
        has Str $.marker is required;
    }

    class GetFolderRequest {
        has Str $.authentication-token;
        has Str $.folder-id is required;
        has Bool $.include-custom-metadata;
    }

    class StorageRuleType {
        has Int $.storage-allocated-in-bytes is required;
        has Str $.storage-type is required;
    }

    subset ResourcePathComponentList of List[ResourcePathComponent];

    class EntityAlreadyExistsException {
        has Str $.message is required;
    }

    class GetDocumentPathResponse {
        has ResourcePath $.path is required;
    }

    class GetDocumentResponse {
        has CustomMetadataMap $.custom-metadata is required;
        has DocumentMetadata $.metadata is required;
    }

    class DeleteCommentRequest {
        has Str $.authentication-token;
        has Str $.version-id is required;
        has Str $.document-id is required;
        has Str $.comment-id is required;
    }

    class DeleteFolderRequest {
        has Str $.authentication-token;
        has Str $.folder-id is required;
    }

    class AbortDocumentVersionUploadRequest {
        has Str $.authentication-token;
        has Str $.version-id is required;
        has Str $.document-id is required;
    }

    class InvalidOperationException {
        has Str $.message is required;
    }

    subset OrganizationUserList of List[User];

    class ResourcePathComponent {
        has Str $.id is required;
        has Str $.name is required;
    }

    class DescribeResourcePermissionsResponse {
        has PrincipalList $.principals is required;
        has Str $.marker is required;
    }

    class DescribeUsersRequest {
        has Str $.fields is required;
        has Str $.user-ids is required;
        has Str $.organization-id is required;
        has Str $.authentication-token is required;
        has Int $.limit is required;
        has Str $.sort is required;
        has Str $.include is required;
        has Str $.marker is required;
        has Str $.order is required;
        has Str $.query is required;
    }

    subset UserMetadataList of List[UserMetadata];

    class ShareResult {
        has Str $.share-id is required;
        has Str $.role is required;
        has Str $.principal-id is required;
        has Str $.status-message is required;
        has Str $.status is required;
    }

    class ResourcePath {
        has ResourcePathComponentList $.components is required;
    }

    class ActivateUserRequest {
        has Str $.authentication-token;
        has Str $.user-id is required;
    }

    subset CustomMetadataMap of Map[Str, Str] where 1 <= *.keys.elems <= 8;

    class DeleteCustomMetadataResponse {
    }

    class DescribeCommentsResponse {
        has Str $.marker is required;
        has CommentList $.comments is required;
    }

    class RemoveResourcePermissionRequest {
        has Str $.authentication-token;
        has Str $.principal-id is required;
        has Str $.resource-id is required;
        has Str $.principal-type;
    }

    class ProhibitedStateException {
        has Str $.message is required;
    }

    class CreateLabelsRequest {
        has Str $.authentication-token;
        has Labels $.labels is required;
        has Str $.resource-id is required;
    }

    subset FolderMetadataList of List[FolderMetadata];

    class DeleteCustomMetadataRequest {
        has Str $.authentication-token;
        has Str $.resource-id is required;
        has Str $.version-id;
        has CustomMetadataKeyList $.keys;
        has Bool $.delete-all;
    }

    class EntityNotExistsException {
        has EntityIdList $.entity-ids is required;
        has Str $.message is required;
    }

    class FolderMetadata {
        has Str $.resource-state is required;
        has DateTime $.modified-timestamp is required;
        has Str $.signature is required;
        has Labels $.labels is required;
        has Str $.id is required;
        has DateTime $.created-timestamp is required;
        has Str $.parent-folder-id is required;
        has Str $.creator-id is required;
        has Str $.name is required;
        has Int $.size is required;
        has Int $.latest-version-size is required;
    }

    method get-document(
        Str :$authentication-token,
        Str :$document-id!,
        Bool :$include-custom-metadata
    ) returns GetDocumentResponse {
        my $request-obj = GetDocumentRequest.new(
            :$authentication-token,
            :$document-id,
            :$include-custom-metadata
        );
        self.perform-operation($request-obj);
    }

    method describe-document-versions(
        Str :$fields,
        Str :$authentication-token,
        Int :$limit,
        Str :$include,
        Str :$marker,
        Str :$document-id!
    ) returns DescribeDocumentVersionsResponse {
        my $request-obj = DescribeDocumentVersionsRequest.new(
            :$fields,
            :$authentication-token,
            :$limit,
            :$include,
            :$marker,
            :$document-id
        );
        self.perform-operation($request-obj);
    }

    method delete-user(
        Str :$authentication-token,
        Str :$user-id!
    ) {
        my $request-obj = DeleteUserRequest.new(
            :$authentication-token,
            :$user-id
        );
        self.perform-operation($request-obj);
    }

    method delete-notification-subscription(
        Str :$organization-id!,
        Str :$subscription-id!
    ) {
        my $request-obj = DeleteNotificationSubscriptionRequest.new(
            :$organization-id,
            :$subscription-id
        );
        self.perform-operation($request-obj);
    }

    method activate-user(
        Str :$authentication-token,
        Str :$user-id!
    ) returns ActivateUserResponse {
        my $request-obj = ActivateUserRequest.new(
            :$authentication-token,
            :$user-id
        );
        self.perform-operation($request-obj);
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
        my $request-obj = UpdateUserRequest.new(
            :$time-zone-id,
            :$given-name,
            :$authentication-token,
            :$surname,
            :$type,
            :$user-id,
            :$locale,
            :$storage-rule
        );
        self.perform-operation($request-obj);
    }

    method get-folder-path(
        Str :$fields,
        Str :$authentication-token,
        Int :$limit,
        Str :$folder-id!,
        Str :$marker
    ) returns GetFolderPathResponse {
        my $request-obj = GetFolderPathRequest.new(
            :$fields,
            :$authentication-token,
            :$limit,
            :$folder-id,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method get-document-path(
        Str :$fields,
        Str :$authentication-token,
        Int :$limit,
        Str :$marker,
        Str :$document-id!
    ) returns GetDocumentPathResponse {
        my $request-obj = GetDocumentPathRequest.new(
            :$fields,
            :$authentication-token,
            :$limit,
            :$marker,
            :$document-id
        );
        self.perform-operation($request-obj);
    }

    method remove-resource-permission(
        Str :$authentication-token,
        Str :$principal-id!,
        Str :$resource-id!,
        Str :$principal-type
    ) {
        my $request-obj = RemoveResourcePermissionRequest.new(
            :$authentication-token,
            :$principal-id,
            :$resource-id,
            :$principal-type
        );
        self.perform-operation($request-obj);
    }

    method describe-root-folders(
        Str :$authentication-token!,
        Int :$limit,
        Str :$marker
    ) returns DescribeRootFoldersResponse {
        my $request-obj = DescribeRootFoldersRequest.new(
            :$authentication-token,
            :$limit,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method delete-comment(
        Str :$authentication-token,
        Str :$version-id!,
        Str :$document-id!,
        Str :$comment-id!
    ) {
        my $request-obj = DeleteCommentRequest.new(
            :$authentication-token,
            :$version-id,
            :$document-id,
            :$comment-id
        );
        self.perform-operation($request-obj);
    }

    method create-notification-subscription(
        Str :$organization-id!,
        Str :$subscription-type!,
        Str :$endpoint!,
        Str :$protocol!
    ) returns CreateNotificationSubscriptionResponse {
        my $request-obj = CreateNotificationSubscriptionRequest.new(
            :$organization-id,
            :$subscription-type,
            :$endpoint,
            :$protocol
        );
        self.perform-operation($request-obj);
    }

    method create-labels(
        Str :$authentication-token,
        Labels :$labels!,
        Str :$resource-id!
    ) returns CreateLabelsResponse {
        my $request-obj = CreateLabelsRequest.new(
            :$authentication-token,
            :$labels,
            :$resource-id
        );
        self.perform-operation($request-obj);
    }

    method update-folder(
        Str :$resource-state,
        Str :$authentication-token,
        Str :$folder-id!,
        Str :$parent-folder-id,
        Str :$name
    ) {
        my $request-obj = UpdateFolderRequest.new(
            :$resource-state,
            :$authentication-token,
            :$folder-id,
            :$parent-folder-id,
            :$name
        );
        self.perform-operation($request-obj);
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
        my $request-obj = DescribeUsersRequest.new(
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
        self.perform-operation($request-obj);
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
        my $request-obj = DescribeActivitiesRequest.new(
            :$organization-id,
            :$end-time,
            :$authentication-token,
            :$limit,
            :$start-time,
            :$user-id,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method delete-labels(
        Str :$authentication-token,
        Labels :$labels,
        Str :$resource-id!,
        Bool :$delete-all
    ) returns DeleteLabelsResponse {
        my $request-obj = DeleteLabelsRequest.new(
            :$authentication-token,
            :$labels,
            :$resource-id,
            :$delete-all
        );
        self.perform-operation($request-obj);
    }

    method delete-folder-contents(
        Str :$authentication-token,
        Str :$folder-id!
    ) {
        my $request-obj = DeleteFolderContentsRequest.new(
            :$authentication-token,
            :$folder-id
        );
        self.perform-operation($request-obj);
    }

    method delete-document(
        Str :$authentication-token,
        Str :$document-id!
    ) {
        my $request-obj = DeleteDocumentRequest.new(
            :$authentication-token,
            :$document-id
        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateUserRequest.new(
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
        self.perform-operation($request-obj);
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
        my $request-obj = CreateCommentRequest.new(
            :$thread-id,
            :$authentication-token,
            :$notify-collaborators,
            :$text,
            :$visibility,
            :$parent-id,
            :$version-id,
            :$document-id
        );
        self.perform-operation($request-obj);
    }

    method abort-document-version-upload(
        Str :$authentication-token,
        Str :$version-id!,
        Str :$document-id!
    ) {
        my $request-obj = AbortDocumentVersionUploadRequest.new(
            :$authentication-token,
            :$version-id,
            :$document-id
        );
        self.perform-operation($request-obj);
    }

    method get-current-user(
        Str :$authentication-token!
    ) returns GetCurrentUserResponse {
        my $request-obj = GetCurrentUserRequest.new(
            :$authentication-token
        );
        self.perform-operation($request-obj);
    }

    method deactivate-user(
        Str :$authentication-token,
        Str :$user-id!
    ) {
        my $request-obj = DeactivateUserRequest.new(
            :$authentication-token,
            :$user-id
        );
        self.perform-operation($request-obj);
    }

    method update-document(
        Str :$resource-state,
        Str :$authentication-token,
        Str :$parent-folder-id,
        Str :$name,
        Str :$document-id!
    ) {
        my $request-obj = UpdateDocumentRequest.new(
            :$resource-state,
            :$authentication-token,
            :$parent-folder-id,
            :$name,
            :$document-id
        );
        self.perform-operation($request-obj);
    }

    method remove-all-resource-permissions(
        Str :$authentication-token,
        Str :$resource-id!
    ) {
        my $request-obj = RemoveAllResourcePermissionsRequest.new(
            :$authentication-token,
            :$resource-id
        );
        self.perform-operation($request-obj);
    }

    method describe-resource-permissions(
        Str :$authentication-token,
        Int :$limit,
        Str :$resource-id!,
        Str :$marker
    ) returns DescribeResourcePermissionsResponse {
        my $request-obj = DescribeResourcePermissionsRequest.new(
            :$authentication-token,
            :$limit,
            :$resource-id,
            :$marker
        );
        self.perform-operation($request-obj);
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
        my $request-obj = DescribeFolderContentsRequest.new(
            :$authentication-token,
            :$limit,
            :$sort,
            :$folder-id,
            :$include,
            :$type,
            :$marker,
            :$order
        );
        self.perform-operation($request-obj);
    }

    method describe-comments(
        Str :$authentication-token,
        Int :$limit,
        Str :$version-id!,
        Str :$marker,
        Str :$document-id!
    ) returns DescribeCommentsResponse {
        my $request-obj = DescribeCommentsRequest.new(
            :$authentication-token,
            :$limit,
            :$version-id,
            :$marker,
            :$document-id
        );
        self.perform-operation($request-obj);
    }

    method delete-folder(
        Str :$authentication-token,
        Str :$folder-id!
    ) {
        my $request-obj = DeleteFolderRequest.new(
            :$authentication-token,
            :$folder-id
        );
        self.perform-operation($request-obj);
    }

    method delete-custom-metadata(
        Str :$authentication-token,
        Str :$resource-id!,
        Str :$version-id,
        CustomMetadataKeyList :$keys,
        Bool :$delete-all
    ) returns DeleteCustomMetadataResponse {
        my $request-obj = DeleteCustomMetadataRequest.new(
            :$authentication-token,
            :$resource-id,
            :$version-id,
            :$keys,
            :$delete-all
        );
        self.perform-operation($request-obj);
    }

    method update-document-version(
        Str :$authentication-token,
        Str :$version-status,
        Str :$version-id!,
        Str :$document-id!
    ) {
        my $request-obj = UpdateDocumentVersionRequest.new(
            :$authentication-token,
            :$version-status,
            :$version-id,
            :$document-id
        );
        self.perform-operation($request-obj);
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
        my $request-obj = InitiateDocumentVersionUploadRequest.new(
            :$authentication-token,
            :$content-created-timestamp,
            :$document-size-in-bytes,
            :$content-type,
            :$content-modified-timestamp,
            :$id,
            :$parent-folder-id,
            :$name
        );
        self.perform-operation($request-obj);
    }

    method get-folder(
        Str :$authentication-token,
        Str :$folder-id!,
        Bool :$include-custom-metadata
    ) returns GetFolderResponse {
        my $request-obj = GetFolderRequest.new(
            :$authentication-token,
            :$folder-id,
            :$include-custom-metadata
        );
        self.perform-operation($request-obj);
    }

    method create-custom-metadata(
        Str :$authentication-token,
        CustomMetadataMap :$custom-metadata!,
        Str :$resource-id!,
        Str :$version-id
    ) returns CreateCustomMetadataResponse {
        my $request-obj = CreateCustomMetadataRequest.new(
            :$authentication-token,
            :$custom-metadata,
            :$resource-id,
            :$version-id
        );
        self.perform-operation($request-obj);
    }

    method get-document-version(
        Str :$fields,
        Str :$authentication-token,
        Str :$version-id!,
        Str :$document-id!,
        Bool :$include-custom-metadata
    ) returns GetDocumentVersionResponse {
        my $request-obj = GetDocumentVersionRequest.new(
            :$fields,
            :$authentication-token,
            :$version-id,
            :$document-id,
            :$include-custom-metadata
        );
        self.perform-operation($request-obj);
    }

    method describe-notification-subscriptions(
        Str :$organization-id!,
        Int :$limit,
        Str :$marker
    ) returns DescribeNotificationSubscriptionsResponse {
        my $request-obj = DescribeNotificationSubscriptionsRequest.new(
            :$organization-id,
            :$limit,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method create-folder(
        Str :$authentication-token,
        Str :$parent-folder-id!,
        Str :$name
    ) returns CreateFolderResponse {
        my $request-obj = CreateFolderRequest.new(
            :$authentication-token,
            :$parent-folder-id,
            :$name
        );
        self.perform-operation($request-obj);
    }

    method add-resource-permissions(
        Str :$authentication-token,
        SharePrincipalList :$principals!,
        Str :$resource-id!
    ) returns AddResourcePermissionsResponse {
        my $request-obj = AddResourcePermissionsRequest.new(
            :$authentication-token,
            :$principals,
            :$resource-id
        );
        self.perform-operation($request-obj);
    }

}


