# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::EFS does AWS::SDK::Service {

    method api-version() { '2015-02-01' }
    method service() { 'elasticfilesystem' }

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
    class BadRequest { ... }
    class DescribeMountTargetSecurityGroupsRequest { ... }
    class FileSystemInUse { ... }
    class SecurityGroupNotFound { ... }
    class MountTargetDescription { ... }
    class NetworkInterfaceLimitExceeded { ... }
    class SubnetNotFound { ... }
    class MountTargetConflict { ... }
    class CreateMountTargetRequest { ... }
    class Tag { ... }
    class DeleteTagsRequest { ... }
    class DescribeMountTargetsRequest { ... }
    class DescribeMountTargetsResponse { ... }
    class ModifyMountTargetSecurityGroupsRequest { ... }

    class CreateTagsRequest does AWS::SDK::Shape {
        has Str $.file-system-id is required is shape-member('FileSystemId');
        has Array[Tag] $.tags is required is shape-member('Tags');
    }

    class DeleteMountTargetRequest does AWS::SDK::Shape {
        has Str $.mount-target-id is required is shape-member('MountTargetId');
    }

    class DependencyTimeout does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    class DescribeTagsRequest does AWS::SDK::Shape {
        has Str $.file-system-id is required is shape-member('FileSystemId');
        has MaxItems $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
    }

    subset KmsKeyId of Str where 1 <= .chars <= 2048;

    class DescribeFileSystemsRequest does AWS::SDK::Shape {
        has Str $.file-system-id is shape-member('FileSystemId');
        has MaxItems $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
        has CreationToken $.creation-token is shape-member('CreationToken');
    }

    subset SecurityGroups of Array[Str] where *.elems <= 5;

    subset PerformanceMode of Str where $_ ~~ any('generalPurpose', 'maxIO');

    class DeleteFileSystemRequest does AWS::SDK::Shape {
        has Str $.file-system-id is required is shape-member('FileSystemId');
    }

    class DescribeTagsResponse does AWS::SDK::Shape {
        has Array[Tag] $.tags is required is shape-member('Tags');
        has Str $.marker is shape-member('Marker');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class FileSystemLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    class IncorrectFileSystemLifeCycleState does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    class MountTargetNotFound does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    class CreateFileSystemRequest does AWS::SDK::Shape {
        has KmsKeyId $.kms-key-id is shape-member('KmsKeyId');
        has PerformanceMode $.performance-mode is shape-member('PerformanceMode');
        has Bool $.encrypted is shape-member('Encrypted');
        has CreationToken $.creation-token is required is shape-member('CreationToken');
    }

    class DescribeFileSystemsResponse does AWS::SDK::Shape {
        has Array[FileSystemDescription] $.file-systems is shape-member('FileSystems');
        has Str $.marker is shape-member('Marker');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class DescribeMountTargetSecurityGroupsResponse does AWS::SDK::Shape {
        has SecurityGroups $.security-groups is required is shape-member('SecurityGroups');
    }

    class IpAddressInUse does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    class UnsupportedAvailabilityZone does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    class FileSystemNotFound does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    subset FileSystemSizeValue of Int where 0 <= *;

    subset MaxItems of Int where 1 <= *;

    class NoFreeAddressesInSubnet does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    class SecurityGroupLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    class FileSystemAlreadyExists does AWS::SDK::Shape {
        has Str $.file-system-id is required is shape-member('FileSystemId');
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    class FileSystemDescription does AWS::SDK::Shape {
        has KmsKeyId $.kms-key-id is shape-member('KmsKeyId');
        has LifeCycleState $.life-cycle-state is required is shape-member('LifeCycleState');
        has FileSystemSize $.size-in-bytes is required is shape-member('SizeInBytes');
        has Str $.owner-id is required is shape-member('OwnerId');
        has PerformanceMode $.performance-mode is required is shape-member('PerformanceMode');
        has DateTime $.creation-time is required is shape-member('CreationTime');
        has Str $.file-system-id is required is shape-member('FileSystemId');
        has TagValue $.name is shape-member('Name');
        has Bool $.encrypted is shape-member('Encrypted');
        has MountTargetCount $.number-of-mount-targets is required is shape-member('NumberOfMountTargets');
        has CreationToken $.creation-token is required is shape-member('CreationToken');
    }

    class FileSystemSize does AWS::SDK::Shape {
        has DateTime $.timestamp is shape-member('Timestamp');
        has FileSystemSizeValue $.value is required is shape-member('Value');
    }

    class IncorrectMountTargetState does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    subset LifeCycleState of Str where $_ ~~ any('creating', 'available', 'deleting', 'deleted');

    subset TagKey of Str where 1 <= .chars <= 128;

    class InternalServerError does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    subset TagValue of Str where .chars <= 256;

    subset MountTargetCount of Int where 0 <= *;

    class BadRequest does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    class DescribeMountTargetSecurityGroupsRequest does AWS::SDK::Shape {
        has Str $.mount-target-id is required is shape-member('MountTargetId');
    }

    class FileSystemInUse does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    class SecurityGroupNotFound does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    class MountTargetDescription does AWS::SDK::Shape {
        has LifeCycleState $.life-cycle-state is required is shape-member('LifeCycleState');
        has Str $.subnet-id is required is shape-member('SubnetId');
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.ip-address is shape-member('IpAddress');
        has Str $.file-system-id is required is shape-member('FileSystemId');
        has Str $.network-interface-id is shape-member('NetworkInterfaceId');
        has Str $.mount-target-id is required is shape-member('MountTargetId');
    }

    class NetworkInterfaceLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    class SubnetNotFound does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    class MountTargetConflict does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has ErrorCode $.error-code is required is shape-member('ErrorCode');
    }

    class CreateMountTargetRequest does AWS::SDK::Shape {
        has Str $.subnet-id is required is shape-member('SubnetId');
        has SecurityGroups $.security-groups is shape-member('SecurityGroups');
        has Str $.ip-address is shape-member('IpAddress');
        has Str $.file-system-id is required is shape-member('FileSystemId');
    }

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is required is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
    }

    subset CreationToken of Str where 1 <= .chars <= 64;

    class DeleteTagsRequest does AWS::SDK::Shape {
        has Str $.file-system-id is required is shape-member('FileSystemId');
        has Array[TagKey] $.tag-keys is required is shape-member('TagKeys');
    }

    class DescribeMountTargetsRequest does AWS::SDK::Shape {
        has Str $.file-system-id is shape-member('FileSystemId');
        has MaxItems $.max-items is shape-member('MaxItems');
        has Str $.mount-target-id is shape-member('MountTargetId');
        has Str $.marker is shape-member('Marker');
    }

    class DescribeMountTargetsResponse does AWS::SDK::Shape {
        has Array[MountTargetDescription] $.mount-targets is shape-member('MountTargets');
        has Str $.marker is shape-member('Marker');
        has Str $.next-marker is shape-member('NextMarker');
    }

    subset ErrorCode of Str where 1 <= .chars;

    class ModifyMountTargetSecurityGroupsRequest does AWS::SDK::Shape {
        has SecurityGroups $.security-groups is shape-member('SecurityGroups');
        has Str $.mount-target-id is required is shape-member('MountTargetId');
    }

    method describe-mount-target-security-groups(
        Str :$mount-target-id!
    ) returns DescribeMountTargetSecurityGroupsResponse is service-operation('DescribeMountTargetSecurityGroups') {
        my $request-input = DescribeMountTargetSecurityGroupsRequest.new(
            :$mount-target-id
        );

        self.perform-operation(
            :api-call<DescribeMountTargetSecurityGroups>,
            :$request-input,
        );
    }

    method delete-file-system(
        Str :$file-system-id!
    ) is service-operation('DeleteFileSystem') {
        my $request-input = DeleteFileSystemRequest.new(
            :$file-system-id
        );

        self.perform-operation(
            :api-call<DeleteFileSystem>,
            :$request-input,
        );
    }

    method create-mount-target(
        Str :$subnet-id!,
        SecurityGroups :$security-groups,
        Str :$ip-address,
        Str :$file-system-id!
    ) returns MountTargetDescription is service-operation('CreateMountTarget') {
        my $request-input = CreateMountTargetRequest.new(
            :$subnet-id,
            :$security-groups,
            :$ip-address,
            :$file-system-id
        );

        self.perform-operation(
            :api-call<CreateMountTarget>,
            :$request-input,
        );
    }

    method modify-mount-target-security-groups(
        SecurityGroups :$security-groups,
        Str :$mount-target-id!
    ) is service-operation('ModifyMountTargetSecurityGroups') {
        my $request-input = ModifyMountTargetSecurityGroupsRequest.new(
            :$security-groups,
            :$mount-target-id
        );

        self.perform-operation(
            :api-call<ModifyMountTargetSecurityGroups>,
            :$request-input,
        );
    }

    method describe-file-systems(
        Str :$file-system-id,
        MaxItems :$max-items,
        Str :$marker,
        CreationToken :$creation-token
    ) returns DescribeFileSystemsResponse is service-operation('DescribeFileSystems') {
        my $request-input = DescribeFileSystemsRequest.new(
            :$file-system-id,
            :$max-items,
            :$marker,
            :$creation-token
        );

        self.perform-operation(
            :api-call<DescribeFileSystems>,
            :$request-input,
        );
    }

    method delete-mount-target(
        Str :$mount-target-id!
    ) is service-operation('DeleteMountTarget') {
        my $request-input = DeleteMountTargetRequest.new(
            :$mount-target-id
        );

        self.perform-operation(
            :api-call<DeleteMountTarget>,
            :$request-input,
        );
    }

    method create-file-system(
        KmsKeyId :$kms-key-id,
        PerformanceMode :$performance-mode,
        Bool :$encrypted,
        CreationToken :$creation-token!
    ) returns FileSystemDescription is service-operation('CreateFileSystem') {
        my $request-input = CreateFileSystemRequest.new(
            :$kms-key-id,
            :$performance-mode,
            :$encrypted,
            :$creation-token
        );

        self.perform-operation(
            :api-call<CreateFileSystem>,
            :$request-input,
        );
    }

    method describe-tags(
        Str :$file-system-id!,
        MaxItems :$max-items,
        Str :$marker
    ) returns DescribeTagsResponse is service-operation('DescribeTags') {
        my $request-input = DescribeTagsRequest.new(
            :$file-system-id,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<DescribeTags>,
            :$request-input,
        );
    }

    method describe-mount-targets(
        Str :$file-system-id,
        MaxItems :$max-items,
        Str :$mount-target-id,
        Str :$marker
    ) returns DescribeMountTargetsResponse is service-operation('DescribeMountTargets') {
        my $request-input = DescribeMountTargetsRequest.new(
            :$file-system-id,
            :$max-items,
            :$mount-target-id,
            :$marker
        );

        self.perform-operation(
            :api-call<DescribeMountTargets>,
            :$request-input,
        );
    }

    method delete-tags(
        Str :$file-system-id!,
        Array[TagKey] :$tag-keys!
    ) is service-operation('DeleteTags') {
        my $request-input = DeleteTagsRequest.new(
            :$file-system-id,
            :$tag-keys
        );

        self.perform-operation(
            :api-call<DeleteTags>,
            :$request-input,
        );
    }

    method create-tags(
        Str :$file-system-id!,
        Array[Tag] :$tags!
    ) is service-operation('CreateTags') {
        my $request-input = CreateTagsRequest.new(
            :$file-system-id,
            :$tags
        );

        self.perform-operation(
            :api-call<CreateTags>,
            :$request-input,
        );
    }

}


