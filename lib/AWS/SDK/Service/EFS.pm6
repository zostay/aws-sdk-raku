# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::EFS:ver<2015-02-01.0> does AWS::SDK::Service {

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

    class CreateTagsRequest:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.file-system-id is required is aws-parameter('FileSystemId');
        has Tags $.tags is required is aws-parameter('Tags');
    }

    class DeleteMountTargetRequest:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.mount-target-id is required is aws-parameter('MountTargetId');
    }

    class DependencyTimeout:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class DescribeTagsRequest:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.file-system-id is required is aws-parameter('FileSystemId');
        has Int $.max-items is aws-parameter('MaxItems');
        has Str $.marker is aws-parameter('Marker');
    }

    class DescribeFileSystemsRequest:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.file-system-id is required is aws-parameter('FileSystemId');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.creation-token is required is aws-parameter('CreationToken');
    }

    subset SecurityGroups of List[Str] where *.elems <= 5;

    class DeleteFileSystemRequest:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.file-system-id is required is aws-parameter('FileSystemId');
    }

    class DescribeTagsResponse:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('Tags');
        has Str $.marker is aws-parameter('Marker');
        has Str $.next-marker is aws-parameter('NextMarker');
    }

    class FileSystemLimitExceeded:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class IncorrectFileSystemLifeCycleState:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class MountTargetNotFound:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class CreateFileSystemRequest:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Str $.performance-mode is aws-parameter('PerformanceMode');
        has Bool $.encrypted is aws-parameter('Encrypted');
        has Str $.creation-token is required is aws-parameter('CreationToken');
    }

    class DescribeFileSystemsResponse:ver<2015-02-01.0> does AWS::SDK::Shape {
        has FileSystemDescriptions $.file-systems is required is aws-parameter('FileSystems');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class DescribeMountTargetSecurityGroupsResponse:ver<2015-02-01.0> does AWS::SDK::Shape {
        has SecurityGroups $.security-groups is required is aws-parameter('SecurityGroups');
    }

    subset TagKeys of List[Str];

    class IpAddressInUse:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class UnsupportedAvailabilityZone:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class FileSystemNotFound:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class NoFreeAddressesInSubnet:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class SecurityGroupLimitExceeded:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class FileSystemAlreadyExists:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.file-system-id is required is aws-parameter('FileSystemId');
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class FileSystemDescription:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.kms-key-id is aws-parameter('KmsKeyId');
        has Str $.life-cycle-state is required is aws-parameter('LifeCycleState');
        has FileSystemSize $.size-in-bytes is required is aws-parameter('SizeInBytes');
        has Str $.owner-id is required is aws-parameter('OwnerId');
        has Str $.performance-mode is required is aws-parameter('PerformanceMode');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Str $.file-system-id is required is aws-parameter('FileSystemId');
        has Str $.name is aws-parameter('Name');
        has Bool $.encrypted is aws-parameter('Encrypted');
        has Int $.number-of-mount-targets is required is aws-parameter('NumberOfMountTargets');
        has Str $.creation-token is required is aws-parameter('CreationToken');
    }

    subset FileSystemDescriptions of List[FileSystemDescription];

    class FileSystemSize:ver<2015-02-01.0> does AWS::SDK::Shape {
        has DateTime $.timestamp is aws-parameter('Timestamp');
        has Int $.value is required is aws-parameter('Value');
    }

    class IncorrectMountTargetState:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class InternalServerError:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    subset Tags of List[Tag];

    class SecurityGroupNotFound:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class NetworkInterfaceLimitExceeded:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class MountTargetDescription:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.life-cycle-state is required is aws-parameter('LifeCycleState');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.owner-id is aws-parameter('OwnerId');
        has Str $.ip-address is aws-parameter('IpAddress');
        has Str $.file-system-id is required is aws-parameter('FileSystemId');
        has Str $.network-interface-id is aws-parameter('NetworkInterfaceId');
        has Str $.mount-target-id is required is aws-parameter('MountTargetId');
    }

    class BadRequest:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class DescribeMountTargetSecurityGroupsRequest:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.mount-target-id is required is aws-parameter('MountTargetId');
    }

    class FileSystemInUse:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class SubnetNotFound:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class MountTargetConflict:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.message is aws-parameter('Message');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class CreateMountTargetRequest:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has SecurityGroups $.security-groups is aws-parameter('SecurityGroups');
        has Str $.ip-address is aws-parameter('IpAddress');
        has Str $.file-system-id is required is aws-parameter('FileSystemId');
    }

    class Tag:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    subset MountTargetDescriptions of List[MountTargetDescription];

    class DeleteTagsRequest:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.file-system-id is required is aws-parameter('FileSystemId');
        has TagKeys $.tag-keys is required is aws-parameter('TagKeys');
    }

    class DescribeMountTargetsRequest:ver<2015-02-01.0> does AWS::SDK::Shape {
        has Str $.file-system-id is required is aws-parameter('FileSystemId');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.mount-target-id is required is aws-parameter('MountTargetId');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DescribeMountTargetsResponse:ver<2015-02-01.0> does AWS::SDK::Shape {
        has MountTargetDescriptions $.mount-targets is required is aws-parameter('MountTargets');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class ModifyMountTargetSecurityGroupsRequest:ver<2015-02-01.0> does AWS::SDK::Shape {
        has SecurityGroups $.security-groups is aws-parameter('SecurityGroups');
        has Str $.mount-target-id is required is aws-parameter('MountTargetId');
    }

    method describe-mount-target-security-groups(
        Str :$mount-target-id!
    ) returns DescribeMountTargetSecurityGroupsResponse {
        my $request-input = DescribeMountTargetSecurityGroupsRequest.new(
            :$mount-target-id
        );
;
        self.perform-operation(
            :api-call<DescribeMountTargetSecurityGroups>,
            :return-type(DescribeMountTargetSecurityGroupsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-file-system(
        Str :$file-system-id!
    ) {
        my $request-input = DeleteFileSystemRequest.new(
            :$file-system-id
        );
;
        self.perform-operation(
            :api-call<DeleteFileSystem>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-mount-target(
        Str :$subnet-id!,
        SecurityGroups :$security-groups,
        Str :$ip-address,
        Str :$file-system-id!
    ) returns MountTargetDescription {
        my $request-input = CreateMountTargetRequest.new(
            :$subnet-id,
            :$security-groups,
            :$ip-address,
            :$file-system-id
        );
;
        self.perform-operation(
            :api-call<CreateMountTarget>,
            :return-type(MountTargetDescription),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-mount-target-security-groups(
        SecurityGroups :$security-groups,
        Str :$mount-target-id!
    ) {
        my $request-input = ModifyMountTargetSecurityGroupsRequest.new(
            :$security-groups,
            :$mount-target-id
        );
;
        self.perform-operation(
            :api-call<ModifyMountTargetSecurityGroups>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-file-systems(
        Str :$file-system-id!,
        Int :$max-items!,
        Str :$marker!,
        Str :$creation-token!
    ) returns DescribeFileSystemsResponse {
        my $request-input = DescribeFileSystemsRequest.new(
            :$file-system-id,
            :$max-items,
            :$marker,
            :$creation-token
        );
;
        self.perform-operation(
            :api-call<DescribeFileSystems>,
            :return-type(DescribeFileSystemsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-mount-target(
        Str :$mount-target-id!
    ) {
        my $request-input = DeleteMountTargetRequest.new(
            :$mount-target-id
        );
;
        self.perform-operation(
            :api-call<DeleteMountTarget>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-file-system(
        Str :$kms-key-id,
        Str :$performance-mode,
        Bool :$encrypted,
        Str :$creation-token!
    ) returns FileSystemDescription {
        my $request-input = CreateFileSystemRequest.new(
            :$kms-key-id,
            :$performance-mode,
            :$encrypted,
            :$creation-token
        );
;
        self.perform-operation(
            :api-call<CreateFileSystem>,
            :return-type(FileSystemDescription),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-tags(
        Str :$file-system-id!,
        Int :$max-items,
        Str :$marker
    ) returns DescribeTagsResponse {
        my $request-input = DescribeTagsRequest.new(
            :$file-system-id,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeTags>,
            :return-type(DescribeTagsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-mount-targets(
        Str :$file-system-id!,
        Int :$max-items!,
        Str :$mount-target-id!,
        Str :$marker!
    ) returns DescribeMountTargetsResponse {
        my $request-input = DescribeMountTargetsRequest.new(
            :$file-system-id,
            :$max-items,
            :$mount-target-id,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeMountTargets>,
            :return-type(DescribeMountTargetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-tags(
        Str :$file-system-id!,
        TagKeys :$tag-keys!
    ) {
        my $request-input = DeleteTagsRequest.new(
            :$file-system-id,
            :$tag-keys
        );
;
        self.perform-operation(
            :api-call<DeleteTags>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-tags(
        Str :$file-system-id!,
        Tags :$tags!
    ) {
        my $request-input = CreateTagsRequest.new(
            :$file-system-id,
            :$tags
        );
;
        self.perform-operation(
            :api-call<CreateTags>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


