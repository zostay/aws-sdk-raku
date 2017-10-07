# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::WorkSpaces does AWS::SDK::Service{

    method api-version() { '2015-04-08' }
    method endpoint-prefix() { 'workspaces' }


    class UserStorage { ... }
    class ComputeType { ... }
    class CreateTagsRequest { ... }
    class DescribeTagsRequest { ... }
    class FailedCreateWorkspaceRequest { ... }
    class StopWorkspacesResult { ... }
    class ResourceNotFoundException { ... }
    class RebuildWorkspacesResult { ... }
    class RebootWorkspacesRequest { ... }
    class AccessDeniedException { ... }
    class CreateWorkspacesRequest { ... }
    class OperationInProgressException { ... }
    class DescribeWorkspacesRequest { ... }
    class TerminateRequest { ... }
    class CreateTagsResult { ... }
    class InvalidResourceStateException { ... }
    class WorkspaceRequest { ... }
    class WorkspaceProperties { ... }
    class WorkspaceDirectory { ... }
    class InvalidParameterValuesException { ... }
    class StopRequest { ... }
    class ResourceUnavailableException { ... }
    class DescribeWorkspaceBundlesResult { ... }
    class DescribeWorkspacesConnectionStatusRequest { ... }
    class DescribeWorkspacesConnectionStatusResult { ... }
    class TerminateWorkspacesRequest { ... }
    class ResourceLimitExceededException { ... }
    class DescribeWorkspaceDirectoriesRequest { ... }
    class DefaultWorkspaceCreationProperties { ... }
    class StartWorkspacesResult { ... }
    class RebuildRequest { ... }
    class DescribeWorkspaceBundlesRequest { ... }
    class StartRequest { ... }
    class RebuildWorkspacesRequest { ... }
    class DescribeTagsResult { ... }
    class DescribeWorkspaceDirectoriesResult { ... }
    class DescribeWorkspacesResult { ... }
    class WorkspaceConnectionStatus { ... }
    class WorkspaceBundle { ... }
    class RebootWorkspacesResult { ... }
    class CreateWorkspacesResult { ... }
    class Workspace { ... }
    class UnsupportedWorkspaceConfigurationException { ... }
    class DeleteTagsResult { ... }
    class TerminateWorkspacesResult { ... }
    class StartWorkspacesRequest { ... }
    class FailedWorkspaceChangeRequest { ... }
    class ModifyWorkspacePropertiesRequest { ... }
    class Tag { ... }
    class StopWorkspacesRequest { ... }
    class RebootRequest { ... }
    class DeleteTagsRequest { ... }
    class ModifyWorkspacePropertiesResult { ... }

    class UserStorage {
        has Str $.capacity is required;
    }

    class ComputeType {
        has Str $.name is required;
    }

    class CreateTagsRequest {
        has TagList $.tags is required;
        has Str $.resource-id is required;
    }

    class DescribeTagsRequest {
        has Str $.resource-id is required;
    }

    subset TerminateWorkspaceRequests of List[TerminateRequest] where 1 <= *.elems <= 25;

    class FailedCreateWorkspaceRequest {
        has Str $.error-message is required;
        has WorkspaceRequest $.workspace-request is required;
        has Str $.error-code is required;
    }

    subset FailedRebuildWorkspaceRequests of List[FailedWorkspaceChangeRequest];

    class StopWorkspacesResult {
        has FailedStopWorkspaceRequests $.failed-requests is required;
    }

    class ResourceNotFoundException {
        has Str $.resource-id is required;
        has Str $.message is required;
    }

    class RebuildWorkspacesResult {
        has FailedRebuildWorkspaceRequests $.failed-requests is required;
    }

    class RebootWorkspacesRequest {
        has RebootWorkspaceRequests $.reboot-workspace-requests is required;
    }

    class AccessDeniedException {
        has Str $.message is required;
    }

    class CreateWorkspacesRequest {
        has WorkspaceRequestList $.workspaces is required;
    }

    subset DirectoryIdList of List[Str] where 1 <= *.elems <= 25;

    subset RebootWorkspaceRequests of List[RebootRequest] where 1 <= *.elems <= 25;

    class OperationInProgressException {
        has Str $.message is required;
    }

    class DescribeWorkspacesRequest {
        has WorkspaceIdList $.workspace-ids is required;
        has Int $.limit is required;
        has Str $.user-name is required;
        has Str $.next-token is required;
        has Str $.bundle-id is required;
        has Str $.directory-id is required;
    }

    subset FailedStopWorkspaceRequests of List[FailedWorkspaceChangeRequest];

    class TerminateRequest {
        has Str $.workspace-id is required;
    }

    subset TagList of List[Tag];

    subset RebuildWorkspaceRequests of List[RebuildRequest] where 1 <= *.elems <= 1;

    subset BundleList of List[WorkspaceBundle];

    class CreateTagsResult {
    }

    subset DirectoryList of List[WorkspaceDirectory];

    class InvalidResourceStateException {
        has Str $.message is required;
    }

    class WorkspaceRequest {
        has Str $.volume-encryption-key;
        has Bool $.user-volume-encryption-enabled;
        has Str $.user-name is required;
        has TagList $.tags;
        has WorkspaceProperties $.workspace-properties;
        has Bool $.root-volume-encryption-enabled;
        has Str $.bundle-id is required;
        has Str $.directory-id is required;
    }

    class WorkspaceProperties {
        has Int $.running-mode-auto-stop-timeout-in-minutes is required;
        has Str $.running-mode is required;
    }

    class WorkspaceDirectory {
        has Str $.directory-type is required;
        has Str $.iam-role-id is required;
        has Str $.directory-name is required;
        has DefaultWorkspaceCreationProperties $.workspace-creation-properties is required;
        has Str $.workspace-security-group-id is required;
        has Str $.alias is required;
        has Str $.state is required;
        has Str $.customer-user-name is required;
        has DnsIpAddresses $.dns-ip-addresses is required;
        has SubnetIds $.subnet-ids is required;
        has Str $.registration-code is required;
        has Str $.directory-id is required;
    }

    subset TagKeyList of List[Str];

    class InvalidParameterValuesException {
        has Str $.message is required;
    }

    class StopRequest {
        has Str $.workspace-id is required;
    }

    class ResourceUnavailableException {
        has Str $.resource-id is required;
        has Str $.message is required;
    }

    class DescribeWorkspaceBundlesResult {
        has BundleList $.bundles is required;
        has Str $.next-token is required;
    }

    class DescribeWorkspacesConnectionStatusRequest {
        has WorkspaceIdList $.workspace-ids is required;
        has Str $.next-token is required;
    }

    class DescribeWorkspacesConnectionStatusResult {
        has WorkspaceConnectionStatusList $.workspaces-connection-status is required;
        has Str $.next-token is required;
    }

    subset WorkspaceRequestList of List[WorkspaceRequest] where 1 <= *.elems <= 25;

    class TerminateWorkspacesRequest {
        has TerminateWorkspaceRequests $.terminate-workspace-requests is required;
    }

    class ResourceLimitExceededException {
        has Str $.message is required;
    }

    class DescribeWorkspaceDirectoriesRequest {
        has DirectoryIdList $.directory-ids is required;
        has Str $.next-token is required;
    }

    class DefaultWorkspaceCreationProperties {
        has Bool $.enable-work-docs is required;
        has Bool $.user-enabled-as-local-administrator is required;
        has Str $.custom-security-group-id is required;
        has Bool $.enable-internet-access is required;
        has Str $.default-ou is required;
    }

    subset FailedTerminateWorkspaceRequests of List[FailedWorkspaceChangeRequest];

    class StartWorkspacesResult {
        has FailedStartWorkspaceRequests $.failed-requests is required;
    }

    class RebuildRequest {
        has Str $.workspace-id is required;
    }

    class DescribeWorkspaceBundlesRequest {
        has Str $.owner is required;
        has BundleIdList $.bundle-ids is required;
        has Str $.next-token is required;
    }

    class StartRequest {
        has Str $.workspace-id is required;
    }

    class RebuildWorkspacesRequest {
        has RebuildWorkspaceRequests $.rebuild-workspace-requests is required;
    }

    subset BundleIdList of List[Str] where 1 <= *.elems <= 25;

    class DescribeTagsResult {
        has TagList $.tag-list is required;
    }

    class DescribeWorkspaceDirectoriesResult {
        has DirectoryList $.directories is required;
        has Str $.next-token is required;
    }

    class DescribeWorkspacesResult {
        has WorkspaceList $.workspaces is required;
        has Str $.next-token is required;
    }

    subset WorkspaceList of List[Workspace];

    subset WorkspaceIdList of List[Str] where 1 <= *.elems <= 25;

    subset WorkspaceConnectionStatusList of List[WorkspaceConnectionStatus];

    class WorkspaceConnectionStatus {
        has Str $.workspace-id is required;
        has DateTime $.last-known-user-connection-timestamp is required;
        has DateTime $.connection-state-check-timestamp is required;
        has Str $.connection-state is required;
    }

    class WorkspaceBundle {
        has ComputeType $.compute-type is required;
        has UserStorage $.user-storage is required;
        has Str $.owner is required;
        has Str $.description is required;
        has Str $.name is required;
        has Str $.bundle-id is required;
    }

    subset StopWorkspaceRequests of List[StopRequest] where 1 <= *.elems <= 25;

    class RebootWorkspacesResult {
        has FailedRebootWorkspaceRequests $.failed-requests is required;
    }

    class CreateWorkspacesResult {
        has WorkspaceList $.pending-requests is required;
        has FailedCreateWorkspaceRequests $.failed-requests is required;
    }

    subset FailedRebootWorkspaceRequests of List[FailedWorkspaceChangeRequest];

    class Workspace {
        has Str $.volume-encryption-key is required;
        has Str $.subnet-id is required;
        has Str $.workspace-id is required;
        has Bool $.user-volume-encryption-enabled is required;
        has Str $.error-message is required;
        has Str $.ip-address is required;
        has Str $.user-name is required;
        has Str $.state is required;
        has WorkspaceProperties $.workspace-properties is required;
        has Bool $.root-volume-encryption-enabled is required;
        has Str $.computer-name is required;
        has Str $.error-code is required;
        has Str $.bundle-id is required;
        has Str $.directory-id is required;
    }

    class UnsupportedWorkspaceConfigurationException {
        has Str $.message is required;
    }

    class DeleteTagsResult {
    }

    class TerminateWorkspacesResult {
        has FailedTerminateWorkspaceRequests $.failed-requests is required;
    }

    subset SubnetIds of List[Str];

    class StartWorkspacesRequest {
        has StartWorkspaceRequests $.start-workspace-requests is required;
    }

    subset StartWorkspaceRequests of List[StartRequest] where 1 <= *.elems <= 25;

    subset DnsIpAddresses of List[Str];

    subset FailedCreateWorkspaceRequests of List[FailedCreateWorkspaceRequest];

    class FailedWorkspaceChangeRequest {
        has Str $.workspace-id is required;
        has Str $.error-message is required;
        has Str $.error-code is required;
    }

    class ModifyWorkspacePropertiesRequest {
        has Str $.workspace-id is required;
        has WorkspaceProperties $.workspace-properties is required;
    }

    class Tag {
        has Str $.value;
        has Str $.key is required;
    }

    class StopWorkspacesRequest {
        has StopWorkspaceRequests $.stop-workspace-requests is required;
    }

    class RebootRequest {
        has Str $.workspace-id is required;
    }

    class DeleteTagsRequest {
        has TagKeyList $.tag-keys is required;
        has Str $.resource-id is required;
    }

    subset FailedStartWorkspaceRequests of List[FailedWorkspaceChangeRequest];

    class ModifyWorkspacePropertiesResult {
    }

    method modify-workspace-properties(
        Str :$workspace-id!,
        WorkspaceProperties :$workspace-properties!
    ) returns ModifyWorkspacePropertiesResult {
        my $request-obj = ModifyWorkspacePropertiesRequest.new(
            :$workspace-id,
            :$workspace-properties
        );
        self.perform-operation($request-obj);
    }

    method describe-workspaces(
        WorkspaceIdList :$workspace-ids!,
        Int :$limit!,
        Str :$user-name!,
        Str :$next-token!,
        Str :$bundle-id!,
        Str :$directory-id!
    ) returns DescribeWorkspacesResult {
        my $request-obj = DescribeWorkspacesRequest.new(
            :$workspace-ids,
            :$limit,
            :$user-name,
            :$next-token,
            :$bundle-id,
            :$directory-id
        );
        self.perform-operation($request-obj);
    }

    method terminate-workspaces(
        TerminateWorkspaceRequests :$terminate-workspace-requests!
    ) returns TerminateWorkspacesResult {
        my $request-obj = TerminateWorkspacesRequest.new(
            :$terminate-workspace-requests
        );
        self.perform-operation($request-obj);
    }

    method stop-workspaces(
        StopWorkspaceRequests :$stop-workspace-requests!
    ) returns StopWorkspacesResult {
        my $request-obj = StopWorkspacesRequest.new(
            :$stop-workspace-requests
        );
        self.perform-operation($request-obj);
    }

    method start-workspaces(
        StartWorkspaceRequests :$start-workspace-requests!
    ) returns StartWorkspacesResult {
        my $request-obj = StartWorkspacesRequest.new(
            :$start-workspace-requests
        );
        self.perform-operation($request-obj);
    }

    method create-workspaces(
        WorkspaceRequestList :$workspaces!
    ) returns CreateWorkspacesResult {
        my $request-obj = CreateWorkspacesRequest.new(
            :$workspaces
        );
        self.perform-operation($request-obj);
    }

    method describe-workspace-bundles(
        Str :$owner!,
        BundleIdList :$bundle-ids!,
        Str :$next-token!
    ) returns DescribeWorkspaceBundlesResult {
        my $request-obj = DescribeWorkspaceBundlesRequest.new(
            :$owner,
            :$bundle-ids,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-workspace-directories(
        DirectoryIdList :$directory-ids!,
        Str :$next-token!
    ) returns DescribeWorkspaceDirectoriesResult {
        my $request-obj = DescribeWorkspaceDirectoriesRequest.new(
            :$directory-ids,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-tags(
        Str :$resource-id!
    ) returns DescribeTagsResult {
        my $request-obj = DescribeTagsRequest.new(
            :$resource-id
        );
        self.perform-operation($request-obj);
    }

    method delete-tags(
        TagKeyList :$tag-keys!,
        Str :$resource-id!
    ) returns DeleteTagsResult {
        my $request-obj = DeleteTagsRequest.new(
            :$tag-keys,
            :$resource-id
        );
        self.perform-operation($request-obj);
    }

    method rebuild-workspaces(
        RebuildWorkspaceRequests :$rebuild-workspace-requests!
    ) returns RebuildWorkspacesResult {
        my $request-obj = RebuildWorkspacesRequest.new(
            :$rebuild-workspace-requests
        );
        self.perform-operation($request-obj);
    }

    method describe-workspaces-connection-status(
        WorkspaceIdList :$workspace-ids!,
        Str :$next-token!
    ) returns DescribeWorkspacesConnectionStatusResult {
        my $request-obj = DescribeWorkspacesConnectionStatusRequest.new(
            :$workspace-ids,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method create-tags(
        TagList :$tags!,
        Str :$resource-id!
    ) returns CreateTagsResult {
        my $request-obj = CreateTagsRequest.new(
            :$tags,
            :$resource-id
        );
        self.perform-operation($request-obj);
    }

    method reboot-workspaces(
        RebootWorkspaceRequests :$reboot-workspace-requests!
    ) returns RebootWorkspacesResult {
        my $request-obj = RebootWorkspacesRequest.new(
            :$reboot-workspace-requests
        );
        self.perform-operation($request-obj);
    }

}


