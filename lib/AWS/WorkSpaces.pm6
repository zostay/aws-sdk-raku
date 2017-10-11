# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::WorkSpaces does AWS::SDK::Service {

    method api-version() { '2015-04-08' }
    method service() { 'workspaces' }

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

    class UserStorage does AWS::SDK::Shape {
        has Str $.capacity is required is aws-parameter('Capacity');
    }

    class ComputeType does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class CreateTagsRequest does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.resource-id is required is aws-parameter('ResourceId');
    }

    class DescribeTagsRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
    }

    subset TerminateWorkspaceRequests of List[TerminateRequest] where 1 <= *.elems <= 25;

    class FailedCreateWorkspaceRequest does AWS::SDK::Shape {
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has WorkspaceRequest $.workspace-request is required is aws-parameter('WorkspaceRequest');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    subset FailedRebuildWorkspaceRequests of List[FailedWorkspaceChangeRequest];

    class StopWorkspacesResult does AWS::SDK::Shape {
        has FailedStopWorkspaceRequests $.failed-requests is required is aws-parameter('FailedRequests');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.message is required is aws-parameter('message');
    }

    class RebuildWorkspacesResult does AWS::SDK::Shape {
        has FailedRebuildWorkspaceRequests $.failed-requests is required is aws-parameter('FailedRequests');
    }

    class RebootWorkspacesRequest does AWS::SDK::Shape {
        has RebootWorkspaceRequests $.reboot-workspace-requests is required is aws-parameter('RebootWorkspaceRequests');
    }

    class AccessDeniedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateWorkspacesRequest does AWS::SDK::Shape {
        has WorkspaceRequestList $.workspaces is required is aws-parameter('Workspaces');
    }

    subset DirectoryIdList of List[Str] where 1 <= *.elems <= 25;

    subset RebootWorkspaceRequests of List[RebootRequest] where 1 <= *.elems <= 25;

    class OperationInProgressException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeWorkspacesRequest does AWS::SDK::Shape {
        has WorkspaceIdList $.workspace-ids is required is aws-parameter('WorkspaceIds');
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.bundle-id is required is aws-parameter('BundleId');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    subset FailedStopWorkspaceRequests of List[FailedWorkspaceChangeRequest];

    class TerminateRequest does AWS::SDK::Shape {
        has Str $.workspace-id is required is aws-parameter('WorkspaceId');
    }

    subset TagList of List[Tag];

    subset RebuildWorkspaceRequests of List[RebuildRequest] where 1 <= *.elems <= 1;

    subset BundleList of List[WorkspaceBundle];

    class CreateTagsResult does AWS::SDK::Shape {
    }

    subset DirectoryList of List[WorkspaceDirectory];

    class InvalidResourceStateException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class WorkspaceRequest does AWS::SDK::Shape {
        has Str $.volume-encryption-key is aws-parameter('VolumeEncryptionKey');
        has Bool $.user-volume-encryption-enabled is aws-parameter('UserVolumeEncryptionEnabled');
        has Str $.user-name is required is aws-parameter('UserName');
        has TagList $.tags is aws-parameter('Tags');
        has WorkspaceProperties $.workspace-properties is aws-parameter('WorkspaceProperties');
        has Bool $.root-volume-encryption-enabled is aws-parameter('RootVolumeEncryptionEnabled');
        has Str $.bundle-id is required is aws-parameter('BundleId');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class WorkspaceProperties does AWS::SDK::Shape {
        has Int $.running-mode-auto-stop-timeout-in-minutes is required is aws-parameter('RunningModeAutoStopTimeoutInMinutes');
        has Str $.running-mode is required is aws-parameter('RunningMode');
    }

    class WorkspaceDirectory does AWS::SDK::Shape {
        has Str $.directory-type is required is aws-parameter('DirectoryType');
        has Str $.iam-role-id is required is aws-parameter('IamRoleId');
        has Str $.directory-name is required is aws-parameter('DirectoryName');
        has DefaultWorkspaceCreationProperties $.workspace-creation-properties is required is aws-parameter('WorkspaceCreationProperties');
        has Str $.workspace-security-group-id is required is aws-parameter('WorkspaceSecurityGroupId');
        has Str $.alias is required is aws-parameter('Alias');
        has Str $.state is required is aws-parameter('State');
        has Str $.customer-user-name is required is aws-parameter('CustomerUserName');
        has DnsIpAddresses $.dns-ip-addresses is required is aws-parameter('DnsIpAddresses');
        has SubnetIds $.subnet-ids is required is aws-parameter('SubnetIds');
        has Str $.registration-code is required is aws-parameter('RegistrationCode');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    subset TagKeyList of List[Str];

    class InvalidParameterValuesException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class StopRequest does AWS::SDK::Shape {
        has Str $.workspace-id is required is aws-parameter('WorkspaceId');
    }

    class ResourceUnavailableException does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeWorkspaceBundlesResult does AWS::SDK::Shape {
        has BundleList $.bundles is required is aws-parameter('Bundles');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeWorkspacesConnectionStatusRequest does AWS::SDK::Shape {
        has WorkspaceIdList $.workspace-ids is required is aws-parameter('WorkspaceIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeWorkspacesConnectionStatusResult does AWS::SDK::Shape {
        has WorkspaceConnectionStatusList $.workspaces-connection-status is required is aws-parameter('WorkspacesConnectionStatus');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset WorkspaceRequestList of List[WorkspaceRequest] where 1 <= *.elems <= 25;

    class TerminateWorkspacesRequest does AWS::SDK::Shape {
        has TerminateWorkspaceRequests $.terminate-workspace-requests is required is aws-parameter('TerminateWorkspaceRequests');
    }

    class ResourceLimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeWorkspaceDirectoriesRequest does AWS::SDK::Shape {
        has DirectoryIdList $.directory-ids is required is aws-parameter('DirectoryIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DefaultWorkspaceCreationProperties does AWS::SDK::Shape {
        has Bool $.enable-work-docs is required is aws-parameter('EnableWorkDocs');
        has Bool $.user-enabled-as-local-administrator is required is aws-parameter('UserEnabledAsLocalAdministrator');
        has Str $.custom-security-group-id is required is aws-parameter('CustomSecurityGroupId');
        has Bool $.enable-internet-access is required is aws-parameter('EnableInternetAccess');
        has Str $.default-ou is required is aws-parameter('DefaultOu');
    }

    subset FailedTerminateWorkspaceRequests of List[FailedWorkspaceChangeRequest];

    class StartWorkspacesResult does AWS::SDK::Shape {
        has FailedStartWorkspaceRequests $.failed-requests is required is aws-parameter('FailedRequests');
    }

    class RebuildRequest does AWS::SDK::Shape {
        has Str $.workspace-id is required is aws-parameter('WorkspaceId');
    }

    class DescribeWorkspaceBundlesRequest does AWS::SDK::Shape {
        has Str $.owner is required is aws-parameter('Owner');
        has BundleIdList $.bundle-ids is required is aws-parameter('BundleIds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class StartRequest does AWS::SDK::Shape {
        has Str $.workspace-id is required is aws-parameter('WorkspaceId');
    }

    class RebuildWorkspacesRequest does AWS::SDK::Shape {
        has RebuildWorkspaceRequests $.rebuild-workspace-requests is required is aws-parameter('RebuildWorkspaceRequests');
    }

    subset BundleIdList of List[Str] where 1 <= *.elems <= 25;

    class DescribeTagsResult does AWS::SDK::Shape {
        has TagList $.tag-list is required is aws-parameter('TagList');
    }

    class DescribeWorkspaceDirectoriesResult does AWS::SDK::Shape {
        has DirectoryList $.directories is required is aws-parameter('Directories');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeWorkspacesResult does AWS::SDK::Shape {
        has WorkspaceList $.workspaces is required is aws-parameter('Workspaces');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset WorkspaceList of List[Workspace];

    subset WorkspaceIdList of List[Str] where 1 <= *.elems <= 25;

    subset WorkspaceConnectionStatusList of List[WorkspaceConnectionStatus];

    class WorkspaceConnectionStatus does AWS::SDK::Shape {
        has Str $.workspace-id is required is aws-parameter('WorkspaceId');
        has DateTime $.last-known-user-connection-timestamp is required is aws-parameter('LastKnownUserConnectionTimestamp');
        has DateTime $.connection-state-check-timestamp is required is aws-parameter('ConnectionStateCheckTimestamp');
        has Str $.connection-state is required is aws-parameter('ConnectionState');
    }

    class WorkspaceBundle does AWS::SDK::Shape {
        has ComputeType $.compute-type is required is aws-parameter('ComputeType');
        has UserStorage $.user-storage is required is aws-parameter('UserStorage');
        has Str $.owner is required is aws-parameter('Owner');
        has Str $.description is required is aws-parameter('Description');
        has Str $.name is required is aws-parameter('Name');
        has Str $.bundle-id is required is aws-parameter('BundleId');
    }

    subset StopWorkspaceRequests of List[StopRequest] where 1 <= *.elems <= 25;

    class RebootWorkspacesResult does AWS::SDK::Shape {
        has FailedRebootWorkspaceRequests $.failed-requests is required is aws-parameter('FailedRequests');
    }

    class CreateWorkspacesResult does AWS::SDK::Shape {
        has WorkspaceList $.pending-requests is required is aws-parameter('PendingRequests');
        has FailedCreateWorkspaceRequests $.failed-requests is required is aws-parameter('FailedRequests');
    }

    subset FailedRebootWorkspaceRequests of List[FailedWorkspaceChangeRequest];

    class Workspace does AWS::SDK::Shape {
        has Str $.volume-encryption-key is required is aws-parameter('VolumeEncryptionKey');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.workspace-id is required is aws-parameter('WorkspaceId');
        has Bool $.user-volume-encryption-enabled is required is aws-parameter('UserVolumeEncryptionEnabled');
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.ip-address is required is aws-parameter('IpAddress');
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.state is required is aws-parameter('State');
        has WorkspaceProperties $.workspace-properties is required is aws-parameter('WorkspaceProperties');
        has Bool $.root-volume-encryption-enabled is required is aws-parameter('RootVolumeEncryptionEnabled');
        has Str $.computer-name is required is aws-parameter('ComputerName');
        has Str $.error-code is required is aws-parameter('ErrorCode');
        has Str $.bundle-id is required is aws-parameter('BundleId');
        has Str $.directory-id is required is aws-parameter('DirectoryId');
    }

    class UnsupportedWorkspaceConfigurationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteTagsResult does AWS::SDK::Shape {
    }

    class TerminateWorkspacesResult does AWS::SDK::Shape {
        has FailedTerminateWorkspaceRequests $.failed-requests is required is aws-parameter('FailedRequests');
    }

    subset SubnetIds of List[Str];

    class StartWorkspacesRequest does AWS::SDK::Shape {
        has StartWorkspaceRequests $.start-workspace-requests is required is aws-parameter('StartWorkspaceRequests');
    }

    subset StartWorkspaceRequests of List[StartRequest] where 1 <= *.elems <= 25;

    subset DnsIpAddresses of List[Str];

    subset FailedCreateWorkspaceRequests of List[FailedCreateWorkspaceRequest];

    class FailedWorkspaceChangeRequest does AWS::SDK::Shape {
        has Str $.workspace-id is required is aws-parameter('WorkspaceId');
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class ModifyWorkspacePropertiesRequest does AWS::SDK::Shape {
        has Str $.workspace-id is required is aws-parameter('WorkspaceId');
        has WorkspaceProperties $.workspace-properties is required is aws-parameter('WorkspaceProperties');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class StopWorkspacesRequest does AWS::SDK::Shape {
        has StopWorkspaceRequests $.stop-workspace-requests is required is aws-parameter('StopWorkspaceRequests');
    }

    class RebootRequest does AWS::SDK::Shape {
        has Str $.workspace-id is required is aws-parameter('WorkspaceId');
    }

    class DeleteTagsRequest does AWS::SDK::Shape {
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.resource-id is required is aws-parameter('ResourceId');
    }

    subset FailedStartWorkspaceRequests of List[FailedWorkspaceChangeRequest];

    class ModifyWorkspacePropertiesResult does AWS::SDK::Shape {
    }

    method modify-workspace-properties(
        Str :$workspace-id!,
        WorkspaceProperties :$workspace-properties!
    ) returns ModifyWorkspacePropertiesResult {
        my $request-input = ModifyWorkspacePropertiesRequest.new(
            :$workspace-id,
            :$workspace-properties
        );
;
        self.perform-operation(
            :api-call<ModifyWorkspaceProperties>,
            :return-type(ModifyWorkspacePropertiesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-workspaces(
        WorkspaceIdList :$workspace-ids!,
        Int :$limit!,
        Str :$user-name!,
        Str :$next-token!,
        Str :$bundle-id!,
        Str :$directory-id!
    ) returns DescribeWorkspacesResult {
        my $request-input = DescribeWorkspacesRequest.new(
            :$workspace-ids,
            :$limit,
            :$user-name,
            :$next-token,
            :$bundle-id,
            :$directory-id
        );
;
        self.perform-operation(
            :api-call<DescribeWorkspaces>,
            :return-type(DescribeWorkspacesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method terminate-workspaces(
        TerminateWorkspaceRequests :$terminate-workspace-requests!
    ) returns TerminateWorkspacesResult {
        my $request-input = TerminateWorkspacesRequest.new(
            :$terminate-workspace-requests
        );
;
        self.perform-operation(
            :api-call<TerminateWorkspaces>,
            :return-type(TerminateWorkspacesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-workspaces(
        StopWorkspaceRequests :$stop-workspace-requests!
    ) returns StopWorkspacesResult {
        my $request-input = StopWorkspacesRequest.new(
            :$stop-workspace-requests
        );
;
        self.perform-operation(
            :api-call<StopWorkspaces>,
            :return-type(StopWorkspacesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-workspaces(
        StartWorkspaceRequests :$start-workspace-requests!
    ) returns StartWorkspacesResult {
        my $request-input = StartWorkspacesRequest.new(
            :$start-workspace-requests
        );
;
        self.perform-operation(
            :api-call<StartWorkspaces>,
            :return-type(StartWorkspacesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-workspaces(
        WorkspaceRequestList :$workspaces!
    ) returns CreateWorkspacesResult {
        my $request-input = CreateWorkspacesRequest.new(
            :$workspaces
        );
;
        self.perform-operation(
            :api-call<CreateWorkspaces>,
            :return-type(CreateWorkspacesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-workspace-bundles(
        Str :$owner!,
        BundleIdList :$bundle-ids!,
        Str :$next-token!
    ) returns DescribeWorkspaceBundlesResult {
        my $request-input = DescribeWorkspaceBundlesRequest.new(
            :$owner,
            :$bundle-ids,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeWorkspaceBundles>,
            :return-type(DescribeWorkspaceBundlesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-workspace-directories(
        DirectoryIdList :$directory-ids!,
        Str :$next-token!
    ) returns DescribeWorkspaceDirectoriesResult {
        my $request-input = DescribeWorkspaceDirectoriesRequest.new(
            :$directory-ids,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeWorkspaceDirectories>,
            :return-type(DescribeWorkspaceDirectoriesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-tags(
        Str :$resource-id!
    ) returns DescribeTagsResult {
        my $request-input = DescribeTagsRequest.new(
            :$resource-id
        );
;
        self.perform-operation(
            :api-call<DescribeTags>,
            :return-type(DescribeTagsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-tags(
        TagKeyList :$tag-keys!,
        Str :$resource-id!
    ) returns DeleteTagsResult {
        my $request-input = DeleteTagsRequest.new(
            :$tag-keys,
            :$resource-id
        );
;
        self.perform-operation(
            :api-call<DeleteTags>,
            :return-type(DeleteTagsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method rebuild-workspaces(
        RebuildWorkspaceRequests :$rebuild-workspace-requests!
    ) returns RebuildWorkspacesResult {
        my $request-input = RebuildWorkspacesRequest.new(
            :$rebuild-workspace-requests
        );
;
        self.perform-operation(
            :api-call<RebuildWorkspaces>,
            :return-type(RebuildWorkspacesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-workspaces-connection-status(
        WorkspaceIdList :$workspace-ids!,
        Str :$next-token!
    ) returns DescribeWorkspacesConnectionStatusResult {
        my $request-input = DescribeWorkspacesConnectionStatusRequest.new(
            :$workspace-ids,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeWorkspacesConnectionStatus>,
            :return-type(DescribeWorkspacesConnectionStatusResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-tags(
        TagList :$tags!,
        Str :$resource-id!
    ) returns CreateTagsResult {
        my $request-input = CreateTagsRequest.new(
            :$tags,
            :$resource-id
        );
;
        self.perform-operation(
            :api-call<CreateTags>,
            :return-type(CreateTagsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reboot-workspaces(
        RebootWorkspaceRequests :$reboot-workspace-requests!
    ) returns RebootWorkspacesResult {
        my $request-input = RebootWorkspacesRequest.new(
            :$reboot-workspace-requests
        );
;
        self.perform-operation(
            :api-call<RebootWorkspaces>,
            :return-type(RebootWorkspacesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


