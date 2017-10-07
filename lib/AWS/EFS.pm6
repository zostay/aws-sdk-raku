# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::EFS does AWS::SDK::Service{

    method api-version() { '2015-02-01' }
    method endpoint-prefix() { 'elasticfilesystem' }


    class CreateTagsRequest { ... }
    class DeleteMountTargetRequest { ... }
    class DependencyTimeout { ... }
    class DescribeTagsRequest { ... }
    class DescribeFileSystemsRequest { ... }
    class DeleteFileSystemRequest { ... }
    class DescribeTagsResponse { ... }
    class FileSystemLimitExceeded { ... }
    class IncorrectFileSystemLifeCycleState { ... }
    class MountTargetNotFound { ... }
    class CreateFileSystemRequest { ... }
    class DescribeFileSystemsResponse { ... }
    class DescribeMountTargetSecurityGroupsResponse { ... }
    class IpAddressInUse { ... }
    class UnsupportedAvailabilityZone { ... }
    class FileSystemNotFound { ... }
    class NoFreeAddressesInSubnet { ... }
    class SecurityGroupLimitExceeded { ... }
    class FileSystemAlreadyExists { ... }
    class FileSystemDescription { ... }
    class FileSystemSize { ... }
    class IncorrectMountTargetState { ... }
    class InternalServerError { ... }
    class SecurityGroupNotFound { ... }
    class NetworkInterfaceLimitExceeded { ... }
    class MountTargetDescription { ... }
    class BadRequest { ... }
    class DescribeMountTargetSecurityGroupsRequest { ... }
    class FileSystemInUse { ... }
    class SubnetNotFound { ... }
    class MountTargetConflict { ... }
    class CreateMountTargetRequest { ... }
    class Tag { ... }
    class DeleteTagsRequest { ... }
    class DescribeMountTargetsRequest { ... }
    class DescribeMountTargetsResponse { ... }
    class ModifyMountTargetSecurityGroupsRequest { ... }

    class CreateTagsRequest {
        has Str $.file-system-id is required;
        has Tags $.tags is required;
    }

    class DeleteMountTargetRequest {
        has Str $.mount-target-id is required;
    }

    class DependencyTimeout {
        has Str $.message;
        has Str $.error-code is required;
    }

    class DescribeTagsRequest {
        has Str $.file-system-id is required;
        has Int $.max-items;
        has Str $.marker;
    }

    class DescribeFileSystemsRequest {
        has Str $.file-system-id is required;
        has Int $.max-items is required;
        has Str $.marker is required;
        has Str $.creation-token is required;
    }

    subset SecurityGroups of List[Str] where *.elems <= 5;

    class DeleteFileSystemRequest {
        has Str $.file-system-id is required;
    }

    class DescribeTagsResponse {
        has Tags $.tags is required;
        has Str $.marker;
        has Str $.next-marker;
    }

    class FileSystemLimitExceeded {
        has Str $.message;
        has Str $.error-code is required;
    }

    class IncorrectFileSystemLifeCycleState {
        has Str $.message;
        has Str $.error-code is required;
    }

    class MountTargetNotFound {
        has Str $.message;
        has Str $.error-code is required;
    }

    class CreateFileSystemRequest {
        has Str $.kms-key-id;
        has Str $.performance-mode;
        has Bool $.encrypted;
        has Str $.creation-token is required;
    }

    class DescribeFileSystemsResponse {
        has FileSystemDescriptions $.file-systems is required;
        has Str $.marker is required;
        has Str $.next-marker is required;
    }

    class DescribeMountTargetSecurityGroupsResponse {
        has SecurityGroups $.security-groups is required;
    }

    subset TagKeys of List[Str];

    class IpAddressInUse {
        has Str $.message;
        has Str $.error-code is required;
    }

    class UnsupportedAvailabilityZone {
        has Str $.message;
        has Str $.error-code is required;
    }

    class FileSystemNotFound {
        has Str $.message;
        has Str $.error-code is required;
    }

    class NoFreeAddressesInSubnet {
        has Str $.message;
        has Str $.error-code is required;
    }

    class SecurityGroupLimitExceeded {
        has Str $.message;
        has Str $.error-code is required;
    }

    class FileSystemAlreadyExists {
        has Str $.file-system-id is required;
        has Str $.message;
        has Str $.error-code is required;
    }

    class FileSystemDescription {
        has Str $.kms-key-id;
        has Str $.life-cycle-state is required;
        has FileSystemSize $.size-in-bytes is required;
        has Str $.owner-id is required;
        has Str $.performance-mode is required;
        has DateTime $.creation-time is required;
        has Str $.file-system-id is required;
        has Str $.name;
        has Bool $.encrypted;
        has Int $.number-of-mount-targets is required;
        has Str $.creation-token is required;
    }

    subset FileSystemDescriptions of List[FileSystemDescription];

    class FileSystemSize {
        has DateTime $.timestamp;
        has Int $.value is required;
    }

    class IncorrectMountTargetState {
        has Str $.message;
        has Str $.error-code is required;
    }

    class InternalServerError {
        has Str $.message;
        has Str $.error-code is required;
    }

    subset Tags of List[Tag];

    class SecurityGroupNotFound {
        has Str $.message;
        has Str $.error-code is required;
    }

    class NetworkInterfaceLimitExceeded {
        has Str $.message;
        has Str $.error-code is required;
    }

    class MountTargetDescription {
        has Str $.life-cycle-state is required;
        has Str $.subnet-id is required;
        has Str $.owner-id;
        has Str $.ip-address;
        has Str $.file-system-id is required;
        has Str $.network-interface-id;
        has Str $.mount-target-id is required;
    }

    class BadRequest {
        has Str $.message;
        has Str $.error-code is required;
    }

    class DescribeMountTargetSecurityGroupsRequest {
        has Str $.mount-target-id is required;
    }

    class FileSystemInUse {
        has Str $.message;
        has Str $.error-code is required;
    }

    class SubnetNotFound {
        has Str $.message;
        has Str $.error-code is required;
    }

    class MountTargetConflict {
        has Str $.message;
        has Str $.error-code is required;
    }

    class CreateMountTargetRequest {
        has Str $.subnet-id is required;
        has SecurityGroups $.security-groups;
        has Str $.ip-address;
        has Str $.file-system-id is required;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    subset MountTargetDescriptions of List[MountTargetDescription];

    class DeleteTagsRequest {
        has Str $.file-system-id is required;
        has TagKeys $.tag-keys is required;
    }

    class DescribeMountTargetsRequest {
        has Str $.file-system-id is required;
        has Int $.max-items is required;
        has Str $.mount-target-id is required;
        has Str $.marker is required;
    }

    class DescribeMountTargetsResponse {
        has MountTargetDescriptions $.mount-targets is required;
        has Str $.marker is required;
        has Str $.next-marker is required;
    }

    class ModifyMountTargetSecurityGroupsRequest {
        has SecurityGroups $.security-groups;
        has Str $.mount-target-id is required;
    }

    method describe-mount-target-security-groups(
        Str :$mount-target-id!
    ) returns DescribeMountTargetSecurityGroupsResponse {
        my $request-obj = DescribeMountTargetSecurityGroupsRequest.new(
            :$mount-target-id
        );
        self.perform-operation($request-obj);
    }

    method delete-file-system(
        Str :$file-system-id!
    ) {
        my $request-obj = DeleteFileSystemRequest.new(
            :$file-system-id
        );
        self.perform-operation($request-obj);
    }

    method create-mount-target(
        Str :$subnet-id!,
        SecurityGroups :$security-groups,
        Str :$ip-address,
        Str :$file-system-id!
    ) returns MountTargetDescription {
        my $request-obj = CreateMountTargetRequest.new(
            :$subnet-id,
            :$security-groups,
            :$ip-address,
            :$file-system-id
        );
        self.perform-operation($request-obj);
    }

    method modify-mount-target-security-groups(
        SecurityGroups :$security-groups,
        Str :$mount-target-id!
    ) {
        my $request-obj = ModifyMountTargetSecurityGroupsRequest.new(
            :$security-groups,
            :$mount-target-id
        );
        self.perform-operation($request-obj);
    }

    method describe-file-systems(
        Str :$file-system-id!,
        Int :$max-items!,
        Str :$marker!,
        Str :$creation-token!
    ) returns DescribeFileSystemsResponse {
        my $request-obj = DescribeFileSystemsRequest.new(
            :$file-system-id,
            :$max-items,
            :$marker,
            :$creation-token
        );
        self.perform-operation($request-obj);
    }

    method delete-mount-target(
        Str :$mount-target-id!
    ) {
        my $request-obj = DeleteMountTargetRequest.new(
            :$mount-target-id
        );
        self.perform-operation($request-obj);
    }

    method create-file-system(
        Str :$kms-key-id,
        Str :$performance-mode,
        Bool :$encrypted,
        Str :$creation-token!
    ) returns FileSystemDescription {
        my $request-obj = CreateFileSystemRequest.new(
            :$kms-key-id,
            :$performance-mode,
            :$encrypted,
            :$creation-token
        );
        self.perform-operation($request-obj);
    }

    method describe-tags(
        Str :$file-system-id!,
        Int :$max-items,
        Str :$marker
    ) returns DescribeTagsResponse {
        my $request-obj = DescribeTagsRequest.new(
            :$file-system-id,
            :$max-items,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method describe-mount-targets(
        Str :$file-system-id!,
        Int :$max-items!,
        Str :$mount-target-id!,
        Str :$marker!
    ) returns DescribeMountTargetsResponse {
        my $request-obj = DescribeMountTargetsRequest.new(
            :$file-system-id,
            :$max-items,
            :$mount-target-id,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method delete-tags(
        Str :$file-system-id!,
        TagKeys :$tag-keys!
    ) {
        my $request-obj = DeleteTagsRequest.new(
            :$file-system-id,
            :$tag-keys
        );
        self.perform-operation($request-obj);
    }

    method create-tags(
        Str :$file-system-id!,
        Tags :$tags!
    ) {
        my $request-obj = CreateTagsRequest.new(
            :$file-system-id,
            :$tags
        );
        self.perform-operation($request-obj);
    }

}


