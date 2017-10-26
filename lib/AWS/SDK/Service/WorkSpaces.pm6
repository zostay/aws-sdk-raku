# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::WorkSpaces does AWS::SDK::Service {

    method api-version() { '2015-04-08' }
    method service() { 'workspaces' }

    class CreateTagsRequest { ... }
    class FailedCreateWorkspaceRequest { ... }
    class OperationInProgressException { ... }
    class DescribeWorkspacesRequest { ... }
    class TerminateRequest { ... }
    class InvalidResourceStateException { ... }
    class WorkspaceRequest { ... }
    class WorkspaceProperties { ... }
    class InvalidParameterValuesException { ... }
    class StopRequest { ... }
    class DescribeWorkspaceDirectoriesRequest { ... }
    class DefaultWorkspaceCreationProperties { ... }
    class DescribeWorkspaceBundlesRequest { ... }
    class StartWorkspacesResult { ... }
    class DescribeWorkspaceDirectoriesResult { ... }
    class DescribeTagsResult { ... }
    class RebuildWorkspacesRequest { ... }
    class StartRequest { ... }
    class DescribeWorkspacesResult { ... }
    class RebootWorkspacesResult { ... }
    class Workspace { ... }
    class UnsupportedWorkspaceConfigurationException { ... }
    class TerminateWorkspacesResult { ... }
    class Tag { ... }
    class StopWorkspacesRequest { ... }
    class ModifyWorkspacePropertiesResult { ... }
    class DescribeTagsRequest { ... }
    class ComputeType { ... }
    class UserStorage { ... }
    class CreateWorkspacesRequest { ... }
    class AccessDeniedException { ... }
    class RebootWorkspacesRequest { ... }
    class RebuildWorkspacesResult { ... }
    class ResourceNotFoundException { ... }
    class StopWorkspacesResult { ... }
    class CreateTagsResult { ... }
    class WorkspaceDirectory { ... }
    class DescribeWorkspacesConnectionStatusResult { ... }
    class DescribeWorkspacesConnectionStatusRequest { ... }
    class DescribeWorkspaceBundlesResult { ... }
    class ResourceUnavailableException { ... }
    class ResourceLimitExceededException { ... }
    class TerminateWorkspacesRequest { ... }
    class RebuildRequest { ... }
    class WorkspaceConnectionStatus { ... }
    class WorkspaceBundle { ... }
    class CreateWorkspacesResult { ... }
    class DeleteTagsResult { ... }
    class StartWorkspacesRequest { ... }
    class FailedWorkspaceChangeRequest { ... }
    class ModifyWorkspacePropertiesRequest { ... }
    class RebootRequest { ... }
    class DeleteTagsRequest { ... }

    class CreateTagsRequest does AWS::SDK::Shape {
        has Array[Tag] $.tags is required is shape-member('Tags');
        has NonEmptyString $.resource-id is required is shape-member('ResourceId');
    }

    class FailedCreateWorkspaceRequest does AWS::SDK::Shape {
        has Str $.error-message is shape-member('ErrorMessage');
        has WorkspaceRequest $.workspace-request is shape-member('WorkspaceRequest');
        has Str $.error-code is shape-member('ErrorCode');
    }

    subset DirectoryIdList of Array[DirectoryId] where 1 <= *.elems <= 25;

    subset Limit of Int where 1 <= * <= 25;

    subset UserName of Str where 1 <= .chars <= 63;

    subset RebootWorkspaceRequests of Array[RebootRequest] where 1 <= *.elems <= 25;

    class OperationInProgressException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeWorkspacesRequest does AWS::SDK::Shape {
        has WorkspaceIdList $.workspace-ids is shape-member('WorkspaceIds');
        has Limit $.limit is shape-member('Limit');
        has UserName $.user-name is shape-member('UserName');
        has PaginationToken $.next-token is shape-member('NextToken');
        has BundleId $.bundle-id is shape-member('BundleId');
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    subset NonEmptyString of Str where 1 <= .chars;

    subset WorkspaceDirectoryType of Str where $_ ~~ any('SIMPLE_AD', 'AD_CONNECTOR');

    class TerminateRequest does AWS::SDK::Shape {
        has WorkspaceId $.workspace-id is required is shape-member('WorkspaceId');
    }

    class InvalidResourceStateException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset WorkspaceState of Str where $_ ~~ any('PENDING', 'AVAILABLE', 'IMPAIRED', 'UNHEALTHY', 'REBOOTING', 'STARTING', 'REBUILDING', 'MAINTENANCE', 'TERMINATING', 'TERMINATED', 'SUSPENDED', 'STOPPING', 'STOPPED', 'ERROR');

    class WorkspaceRequest does AWS::SDK::Shape {
        has Str $.volume-encryption-key is shape-member('VolumeEncryptionKey');
        has Bool $.user-volume-encryption-enabled is shape-member('UserVolumeEncryptionEnabled');
        has UserName $.user-name is required is shape-member('UserName');
        has Array[Tag] $.tags is shape-member('Tags');
        has WorkspaceProperties $.workspace-properties is shape-member('WorkspaceProperties');
        has Bool $.root-volume-encryption-enabled is shape-member('RootVolumeEncryptionEnabled');
        has BundleId $.bundle-id is required is shape-member('BundleId');
        has DirectoryId $.directory-id is required is shape-member('DirectoryId');
    }

    class WorkspaceProperties does AWS::SDK::Shape {
        has Int $.running-mode-auto-stop-timeout-in-minutes is shape-member('RunningModeAutoStopTimeoutInMinutes');
        has RunningMode $.running-mode is shape-member('RunningMode');
    }

    subset RunningMode of Str where $_ ~~ any('AUTO_STOP', 'ALWAYS_ON');

    class InvalidParameterValuesException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class StopRequest does AWS::SDK::Shape {
        has WorkspaceId $.workspace-id is shape-member('WorkspaceId');
    }

    subset RegistrationCode of Str where 1 <= .chars <= 20;

    subset SecurityGroupId of Str where rx:P5/^(sg-[0-9a-f]{8})$/;

    subset WorkspaceRequestList of Array[WorkspaceRequest] where 1 <= *.elems <= 25;

    class DescribeWorkspaceDirectoriesRequest does AWS::SDK::Shape {
        has DirectoryIdList $.directory-ids is shape-member('DirectoryIds');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class DefaultWorkspaceCreationProperties does AWS::SDK::Shape {
        has Bool $.enable-work-docs is shape-member('EnableWorkDocs');
        has Bool $.user-enabled-as-local-administrator is shape-member('UserEnabledAsLocalAdministrator');
        has SecurityGroupId $.custom-security-group-id is shape-member('CustomSecurityGroupId');
        has Bool $.enable-internet-access is shape-member('EnableInternetAccess');
        has Str $.default-ou is shape-member('DefaultOu');
    }

    subset SubnetId of Str where rx:P5/^(subnet-[0-9a-f]{8})$/;

    subset TagKey of Str where 1 <= .chars <= 127;

    class DescribeWorkspaceBundlesRequest does AWS::SDK::Shape {
        has Str $.owner is shape-member('Owner');
        has BundleIdList $.bundle-ids is shape-member('BundleIds');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    subset ARN of Str where rx:P5/^arn:aws:[A-Za-z0-9][A-za-z0-9_\/.-]{0,62}:[A-za-z0-9_\/.-]{0,63}:[A-za-z0-9_\/.-]{0,63}:[A-Za-z0-9][A-za-z0-9_\/.-]{0,127}$/;

    class StartWorkspacesResult does AWS::SDK::Shape {
        has Array[FailedWorkspaceChangeRequest] $.failed-requests is shape-member('FailedRequests');
    }

    class DescribeWorkspaceDirectoriesResult does AWS::SDK::Shape {
        has Array[WorkspaceDirectory] $.directories is shape-member('Directories');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class DescribeTagsResult does AWS::SDK::Shape {
        has Array[Tag] $.tag-list is shape-member('TagList');
    }

    class RebuildWorkspacesRequest does AWS::SDK::Shape {
        has RebuildWorkspaceRequests $.rebuild-workspace-requests is required is shape-member('RebuildWorkspaceRequests');
    }

    class StartRequest does AWS::SDK::Shape {
        has WorkspaceId $.workspace-id is shape-member('WorkspaceId');
    }

    class DescribeWorkspacesResult does AWS::SDK::Shape {
        has Array[Workspace] $.workspaces is shape-member('Workspaces');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class RebootWorkspacesResult does AWS::SDK::Shape {
        has Array[FailedWorkspaceChangeRequest] $.failed-requests is shape-member('FailedRequests');
    }

    class Workspace does AWS::SDK::Shape {
        has Str $.volume-encryption-key is shape-member('VolumeEncryptionKey');
        has SubnetId $.subnet-id is shape-member('SubnetId');
        has WorkspaceId $.workspace-id is shape-member('WorkspaceId');
        has Bool $.user-volume-encryption-enabled is shape-member('UserVolumeEncryptionEnabled');
        has Str $.error-message is shape-member('ErrorMessage');
        has Str $.ip-address is shape-member('IpAddress');
        has UserName $.user-name is shape-member('UserName');
        has WorkspaceState $.state is shape-member('State');
        has WorkspaceProperties $.workspace-properties is shape-member('WorkspaceProperties');
        has Bool $.root-volume-encryption-enabled is shape-member('RootVolumeEncryptionEnabled');
        has Str $.computer-name is shape-member('ComputerName');
        has Str $.error-code is shape-member('ErrorCode');
        has BundleId $.bundle-id is shape-member('BundleId');
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    class UnsupportedWorkspaceConfigurationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class TerminateWorkspacesResult does AWS::SDK::Shape {
        has Array[FailedWorkspaceChangeRequest] $.failed-requests is shape-member('FailedRequests');
    }

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
    }

    class StopWorkspacesRequest does AWS::SDK::Shape {
        has StopWorkspaceRequests $.stop-workspace-requests is required is shape-member('StopWorkspaceRequests');
    }

    subset BundleId of Str where rx:P5/^wsb-[0-9a-z]{8,63}$/;

    class ModifyWorkspacePropertiesResult does AWS::SDK::Shape {
    }

    class DescribeTagsRequest does AWS::SDK::Shape {
        has NonEmptyString $.resource-id is required is shape-member('ResourceId');
    }

    class ComputeType does AWS::SDK::Shape {
        has Compute $.name is shape-member('Name');
    }

    class UserStorage does AWS::SDK::Shape {
        has NonEmptyString $.capacity is shape-member('Capacity');
    }

    subset TerminateWorkspaceRequests of Array[TerminateRequest] where 1 <= *.elems <= 25;

    class CreateWorkspacesRequest does AWS::SDK::Shape {
        has WorkspaceRequestList $.workspaces is required is shape-member('Workspaces');
    }

    class AccessDeniedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class RebootWorkspacesRequest does AWS::SDK::Shape {
        has RebootWorkspaceRequests $.reboot-workspace-requests is required is shape-member('RebootWorkspaceRequests');
    }

    class RebuildWorkspacesResult does AWS::SDK::Shape {
        has Array[FailedWorkspaceChangeRequest] $.failed-requests is shape-member('FailedRequests');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has NonEmptyString $.resource-id is shape-member('ResourceId');
        has Str $.message is shape-member('message');
    }

    class StopWorkspacesResult does AWS::SDK::Shape {
        has Array[FailedWorkspaceChangeRequest] $.failed-requests is shape-member('FailedRequests');
    }

    class CreateTagsResult does AWS::SDK::Shape {
    }

    subset RebuildWorkspaceRequests of Array[RebuildRequest] where 1 <= *.elems <= 1;

    class WorkspaceDirectory does AWS::SDK::Shape {
        has WorkspaceDirectoryType $.directory-type is shape-member('DirectoryType');
        has ARN $.iam-role-id is shape-member('IamRoleId');
        has Str $.directory-name is shape-member('DirectoryName');
        has DefaultWorkspaceCreationProperties $.workspace-creation-properties is shape-member('WorkspaceCreationProperties');
        has SecurityGroupId $.workspace-security-group-id is shape-member('WorkspaceSecurityGroupId');
        has Str $.alias is shape-member('Alias');
        has WorkspaceDirectoryState $.state is shape-member('State');
        has UserName $.customer-user-name is shape-member('CustomerUserName');
        has Array[Str] $.dns-ip-addresses is shape-member('DnsIpAddresses');
        has Array[SubnetId] $.subnet-ids is shape-member('SubnetIds');
        has RegistrationCode $.registration-code is shape-member('RegistrationCode');
        has DirectoryId $.directory-id is shape-member('DirectoryId');
    }

    class DescribeWorkspacesConnectionStatusResult does AWS::SDK::Shape {
        has Array[WorkspaceConnectionStatus] $.workspaces-connection-status is shape-member('WorkspacesConnectionStatus');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class DescribeWorkspacesConnectionStatusRequest does AWS::SDK::Shape {
        has WorkspaceIdList $.workspace-ids is shape-member('WorkspaceIds');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class DescribeWorkspaceBundlesResult does AWS::SDK::Shape {
        has Array[WorkspaceBundle] $.bundles is shape-member('Bundles');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class ResourceUnavailableException does AWS::SDK::Shape {
        has NonEmptyString $.resource-id is shape-member('ResourceId');
        has Str $.message is shape-member('message');
    }

    class ResourceLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class TerminateWorkspacesRequest does AWS::SDK::Shape {
        has TerminateWorkspaceRequests $.terminate-workspace-requests is required is shape-member('TerminateWorkspaceRequests');
    }

    subset WorkspaceDirectoryState of Str where $_ ~~ any('REGISTERING', 'REGISTERED', 'DEREGISTERING', 'DEREGISTERED', 'ERROR');

    subset WorkspaceId of Str where rx:P5/^ws-[0-9a-z]{8,63}$/;

    subset PaginationToken of Str where 1 <= .chars <= 63;

    class RebuildRequest does AWS::SDK::Shape {
        has WorkspaceId $.workspace-id is required is shape-member('WorkspaceId');
    }

    subset TagValue of Str where .chars <= 255;

    subset BundleIdList of Array[BundleId] where 1 <= *.elems <= 25;

    subset WorkspaceIdList of Array[WorkspaceId] where 1 <= *.elems <= 25;

    class WorkspaceConnectionStatus does AWS::SDK::Shape {
        has WorkspaceId $.workspace-id is shape-member('WorkspaceId');
        has DateTime $.last-known-user-connection-timestamp is shape-member('LastKnownUserConnectionTimestamp');
        has DateTime $.connection-state-check-timestamp is shape-member('ConnectionStateCheckTimestamp');
        has ConnectionState $.connection-state is shape-member('ConnectionState');
    }

    class WorkspaceBundle does AWS::SDK::Shape {
        has ComputeType $.compute-type is shape-member('ComputeType');
        has UserStorage $.user-storage is shape-member('UserStorage');
        has Str $.owner is shape-member('Owner');
        has Str $.description is shape-member('Description');
        has NonEmptyString $.name is shape-member('Name');
        has BundleId $.bundle-id is shape-member('BundleId');
    }

    subset StopWorkspaceRequests of Array[StopRequest] where 1 <= *.elems <= 25;

    class CreateWorkspacesResult does AWS::SDK::Shape {
        has Array[Workspace] $.pending-requests is shape-member('PendingRequests');
        has Array[FailedCreateWorkspaceRequest] $.failed-requests is shape-member('FailedRequests');
    }

    subset Compute of Str where $_ ~~ any('VALUE', 'STANDARD', 'PERFORMANCE');

    class DeleteTagsResult does AWS::SDK::Shape {
    }

    class StartWorkspacesRequest does AWS::SDK::Shape {
        has StartWorkspaceRequests $.start-workspace-requests is required is shape-member('StartWorkspaceRequests');
    }

    subset StartWorkspaceRequests of Array[StartRequest] where 1 <= *.elems <= 25;

    class FailedWorkspaceChangeRequest does AWS::SDK::Shape {
        has WorkspaceId $.workspace-id is shape-member('WorkspaceId');
        has Str $.error-message is shape-member('ErrorMessage');
        has Str $.error-code is shape-member('ErrorCode');
    }

    class ModifyWorkspacePropertiesRequest does AWS::SDK::Shape {
        has WorkspaceId $.workspace-id is required is shape-member('WorkspaceId');
        has WorkspaceProperties $.workspace-properties is required is shape-member('WorkspaceProperties');
    }

    class RebootRequest does AWS::SDK::Shape {
        has WorkspaceId $.workspace-id is required is shape-member('WorkspaceId');
    }

    subset ConnectionState of Str where $_ ~~ any('CONNECTED', 'DISCONNECTED', 'UNKNOWN');

    class DeleteTagsRequest does AWS::SDK::Shape {
        has Array[NonEmptyString] $.tag-keys is required is shape-member('TagKeys');
        has NonEmptyString $.resource-id is required is shape-member('ResourceId');
    }

    subset DirectoryId of Str where rx:P5/^d-[0-9a-f]{8,63}$/;

    method modify-workspace-properties(
    WorkspaceId :$workspace-id!,
    WorkspaceProperties :$workspace-properties!
    ) returns ModifyWorkspacePropertiesResult is service-operation('ModifyWorkspaceProperties') {
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
    WorkspaceIdList :$workspace-ids,
    Limit :$limit,
    UserName :$user-name,
    PaginationToken :$next-token,
    BundleId :$bundle-id,
    DirectoryId :$directory-id
    ) returns DescribeWorkspacesResult is service-operation('DescribeWorkspaces') {
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
    ) returns TerminateWorkspacesResult is service-operation('TerminateWorkspaces') {
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
    ) returns StopWorkspacesResult is service-operation('StopWorkspaces') {
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
    ) returns StartWorkspacesResult is service-operation('StartWorkspaces') {
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
    ) returns CreateWorkspacesResult is service-operation('CreateWorkspaces') {
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
    Str :$owner,
    BundleIdList :$bundle-ids,
    PaginationToken :$next-token
    ) returns DescribeWorkspaceBundlesResult is service-operation('DescribeWorkspaceBundles') {
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
    DirectoryIdList :$directory-ids,
    PaginationToken :$next-token
    ) returns DescribeWorkspaceDirectoriesResult is service-operation('DescribeWorkspaceDirectories') {
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
    NonEmptyString :$resource-id!
    ) returns DescribeTagsResult is service-operation('DescribeTags') {
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
    Array[NonEmptyString] :$tag-keys!,
    NonEmptyString :$resource-id!
    ) returns DeleteTagsResult is service-operation('DeleteTags') {
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
    ) returns RebuildWorkspacesResult is service-operation('RebuildWorkspaces') {
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
    WorkspaceIdList :$workspace-ids,
    PaginationToken :$next-token
    ) returns DescribeWorkspacesConnectionStatusResult is service-operation('DescribeWorkspacesConnectionStatus') {
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
    Array[Tag] :$tags!,
    NonEmptyString :$resource-id!
    ) returns CreateTagsResult is service-operation('CreateTags') {
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
    ) returns RebootWorkspacesResult is service-operation('RebootWorkspaces') {
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


