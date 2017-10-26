# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Glacier does AWS::SDK::Service {

    method api-version() { '2012-06-01' }
    method service() { 'glacier' }

    class GetDataRetrievalPolicyOutput { ... }
    class RequestTimeoutException { ... }
    class ListPartsInput { ... }
    class LimitExceededException { ... }
    class JobParameters { ... }
    class GetVaultAccessPolicyOutput { ... }
    class ResourceNotFoundException { ... }
    class InitiateVaultLockOutput { ... }
    class AddTagsToVaultInput { ... }
    class ListProvisionedCapacityOutput { ... }
    class VaultNotificationConfig { ... }
    class UploadMultipartPartOutput { ... }
    class AbortVaultLockInput { ... }
    class InitiateVaultLockInput { ... }
    class GetVaultNotificationsOutput { ... }
    class GetDataRetrievalPolicyInput { ... }
    class ListVaultsOutput { ... }
    class PartListElement { ... }
    class GetVaultAccessPolicyInput { ... }
    class ListMultipartUploadsInput { ... }
    class UploadMultipartPartInput { ... }
    class UploadListElement { ... }
    class DeleteVaultNotificationsInput { ... }
    class UploadArchiveInput { ... }
    class SetVaultNotificationsInput { ... }
    class DeleteVaultInput { ... }
    class GlacierJobDescription { ... }
    class ListJobsOutput { ... }
    class DeleteVaultAccessPolicyInput { ... }
    class PurchaseProvisionedCapacityInput { ... }
    class SetVaultAccessPolicyInput { ... }
    class ArchiveCreationOutput { ... }
    class GetJobOutputOutput { ... }
    class VaultAccessPolicy { ... }
    class InitiateMultipartUploadOutput { ... }
    class DescribeJobInput { ... }
    class DataRetrievalPolicy { ... }
    class AbortMultipartUploadInput { ... }
    class ListTagsForVaultInput { ... }
    class ListTagsForVaultOutput { ... }
    class DeleteArchiveInput { ... }
    class GetVaultNotificationsInput { ... }
    class InitiateJobInput { ... }
    class VaultLockPolicy { ... }
    class ListMultipartUploadsOutput { ... }
    class CreateVaultInput { ... }
    class PurchaseProvisionedCapacityOutput { ... }
    class RemoveTagsFromVaultInput { ... }
    class PolicyEnforcedException { ... }
    class ListProvisionedCapacityInput { ... }
    class ProvisionedCapacityDescription { ... }
    class InvalidParameterValueException { ... }
    class DescribeVaultOutput { ... }
    class DataRetrievalRule { ... }
    class ServiceUnavailableException { ... }
    class GetJobOutputInput { ... }
    class MissingParameterValueException { ... }
    class ListVaultsInput { ... }
    class ListPartsOutput { ... }
    class CompleteVaultLockInput { ... }
    class CompleteMultipartUploadInput { ... }
    class GetVaultLockInput { ... }
    class GetVaultLockOutput { ... }
    class InitiateMultipartUploadInput { ... }
    class SetDataRetrievalPolicyInput { ... }
    class DescribeVaultInput { ... }
    class InitiateJobOutput { ... }
    class InventoryRetrievalJobInput { ... }
    class ListJobsInput { ... }
    class CreateVaultOutput { ... }
    class InsufficientCapacityException { ... }
    class InventoryRetrievalJobDescription { ... }

    class GetDataRetrievalPolicyOutput does AWS::SDK::Shape {
        has DataRetrievalPolicy $.policy is shape-member('Policy');
    }

    subset ActionCode of Str where $_ ~~ any('ArchiveRetrieval', 'InventoryRetrieval');

    class RequestTimeoutException does AWS::SDK::Shape {
        has Str $.code is shape-member('code');
        has Str $.type is shape-member('type');
        has Str $.message is shape-member('message');
    }

    class ListPartsInput does AWS::SDK::Shape {
        has Str $.limit is shape-member('limit');
        has Str $.marker is shape-member('marker');
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
        has Str $.upload-id is required is shape-member('uploadId');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.code is shape-member('code');
        has Str $.type is shape-member('type');
        has Str $.message is shape-member('message');
    }

    class JobParameters does AWS::SDK::Shape {
        has InventoryRetrievalJobInput $.inventory-retrieval-parameters is shape-member('InventoryRetrievalParameters');
        has Str $.archive-id is shape-member('ArchiveId');
        has Str $.retrieval-byte-range is shape-member('RetrievalByteRange');
        has Str $.sns-topic is shape-member('SNSTopic');
        has Str $.description is shape-member('Description');
        has Str $.tier is shape-member('Tier');
        has Str $.type is shape-member('Type');
        has Str $.format is shape-member('Format');
    }

    class GetVaultAccessPolicyOutput does AWS::SDK::Shape {
        has VaultAccessPolicy $.policy is shape-member('policy');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.code is shape-member('code');
        has Str $.type is shape-member('type');
        has Str $.message is shape-member('message');
    }

    class InitiateVaultLockOutput does AWS::SDK::Shape {
        has Str $.lock-id is shape-member('lockId');
    }

    class AddTagsToVaultInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Hash[Str, Str] $.tags is shape-member('Tags');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class ListProvisionedCapacityOutput does AWS::SDK::Shape {
        has Array[ProvisionedCapacityDescription] $.provisioned-capacity-list is shape-member('ProvisionedCapacityList');
    }

    class VaultNotificationConfig does AWS::SDK::Shape {
        has Array[Str] $.events is shape-member('Events');
        has Str $.sns-topic is shape-member('SNSTopic');
    }

    class UploadMultipartPartOutput does AWS::SDK::Shape {
        has Str $.checksum is shape-member('checksum');
    }

    class AbortVaultLockInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class InitiateVaultLockInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
        has VaultLockPolicy $.policy is shape-member('policy');
    }

    class GetVaultNotificationsOutput does AWS::SDK::Shape {
        has VaultNotificationConfig $.vault-notification-config is shape-member('vaultNotificationConfig');
    }

    class GetDataRetrievalPolicyInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
    }

    class ListVaultsOutput does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Array[DescribeVaultOutput] $.vault-list is shape-member('VaultList');
    }

    class PartListElement does AWS::SDK::Shape {
        has Str $.range-in-bytes is shape-member('RangeInBytes');
        has Str $.sha256-tree-hash is shape-member('SHA256TreeHash');
    }

    class GetVaultAccessPolicyInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class ListMultipartUploadsInput does AWS::SDK::Shape {
        has Str $.limit is shape-member('limit');
        has Str $.marker is shape-member('marker');
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class UploadMultipartPartInput does AWS::SDK::Shape {
        has Blob $.body is shape-member('body');
        has Str $.range is shape-member('range');
        has Str $.checksum is shape-member('checksum');
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
        has Str $.upload-id is required is shape-member('uploadId');
    }

    class UploadListElement does AWS::SDK::Shape {
        has Str $.creation-date is shape-member('CreationDate');
        has Int $.part-size-in-bytes is shape-member('PartSizeInBytes');
        has Str $.vault-arn is shape-member('VaultARN');
        has Str $.multipart-upload-id is shape-member('MultipartUploadId');
        has Str $.archive-description is shape-member('ArchiveDescription');
    }

    class DeleteVaultNotificationsInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class UploadArchiveInput does AWS::SDK::Shape {
        has Blob $.body is shape-member('body');
        has Str $.archive-description is shape-member('archiveDescription');
        has Str $.checksum is shape-member('checksum');
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class SetVaultNotificationsInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
        has VaultNotificationConfig $.vault-notification-config is shape-member('vaultNotificationConfig');
    }

    class DeleteVaultInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class GlacierJobDescription does AWS::SDK::Shape {
        has InventoryRetrievalJobDescription $.inventory-retrieval-parameters is shape-member('InventoryRetrievalParameters');
        has Str $.creation-date is shape-member('CreationDate');
        has Str $.job-description is shape-member('JobDescription');
        has Int $.inventory-size-in-bytes is shape-member('InventorySizeInBytes');
        has Int $.archive-size-in-bytes is shape-member('ArchiveSizeInBytes');
        has Str $.archive-id is shape-member('ArchiveId');
        has Str $.retrieval-byte-range is shape-member('RetrievalByteRange');
        has Str $.completion-date is shape-member('CompletionDate');
        has Str $.sns-topic is shape-member('SNSTopic');
        has StatusCode $.status-code is shape-member('StatusCode');
        has Str $.job-id is shape-member('JobId');
        has Str $.tier is shape-member('Tier');
        has Str $.archive-sha256-tree-hash is shape-member('ArchiveSHA256TreeHash');
        has Str $.sha256-tree-hash is shape-member('SHA256TreeHash');
        has Bool $.completed is shape-member('Completed');
        has ActionCode $.action is shape-member('Action');
        has Str $.status-message is shape-member('StatusMessage');
        has Str $.vault-arn is shape-member('VaultARN');
    }

    class ListJobsOutput does AWS::SDK::Shape {
        has Str $.marker is shape-member('Marker');
        has Array[GlacierJobDescription] $.job-list is shape-member('JobList');
    }

    class DeleteVaultAccessPolicyInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class PurchaseProvisionedCapacityInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
    }

    class SetVaultAccessPolicyInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
        has VaultAccessPolicy $.policy is shape-member('policy');
    }

    class ArchiveCreationOutput does AWS::SDK::Shape {
        has Str $.checksum is shape-member('checksum');
        has Str $.archive-id is shape-member('archiveId');
        has Str $.location is shape-member('location');
    }

    class GetJobOutputOutput does AWS::SDK::Shape {
        has Blob $.body is shape-member('body');
        has Str $.archive-description is shape-member('archiveDescription');
        has Int $.status is shape-member('status');
        has Str $.checksum is shape-member('checksum');
        has Str $.accept-ranges is shape-member('acceptRanges');
        has Str $.content-range is shape-member('contentRange');
        has Str $.content-type is shape-member('contentType');
    }

    class VaultAccessPolicy does AWS::SDK::Shape {
        has Str $.policy is shape-member('Policy');
    }

    class InitiateMultipartUploadOutput does AWS::SDK::Shape {
        has Str $.location is shape-member('location');
        has Str $.upload-id is shape-member('uploadId');
    }

    class DescribeJobInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Str $.job-id is required is shape-member('jobId');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class DataRetrievalPolicy does AWS::SDK::Shape {
        has Array[DataRetrievalRule] $.rules is shape-member('Rules');
    }

    class AbortMultipartUploadInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
        has Str $.upload-id is required is shape-member('uploadId');
    }

    class ListTagsForVaultInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class ListTagsForVaultOutput does AWS::SDK::Shape {
        has Hash[Str, Str] $.tags is shape-member('Tags');
    }

    class DeleteArchiveInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
        has Str $.archive-id is required is shape-member('archiveId');
    }

    class GetVaultNotificationsInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class InitiateJobInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has JobParameters $.job-parameters is shape-member('jobParameters');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class VaultLockPolicy does AWS::SDK::Shape {
        has Str $.policy is shape-member('Policy');
    }

    class ListMultipartUploadsOutput does AWS::SDK::Shape {
        has Array[UploadListElement] $.uploads-list is shape-member('UploadsList');
        has Str $.marker is shape-member('Marker');
    }

    subset StatusCode of Str where $_ ~~ any('InProgress', 'Succeeded', 'Failed');

    class CreateVaultInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class PurchaseProvisionedCapacityOutput does AWS::SDK::Shape {
        has Str $.capacity-id is shape-member('capacityId');
    }

    class RemoveTagsFromVaultInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Array[Str] $.tag-keys is shape-member('TagKeys');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class PolicyEnforcedException does AWS::SDK::Shape {
        has Str $.code is shape-member('code');
        has Str $.type is shape-member('type');
        has Str $.message is shape-member('message');
    }

    class ListProvisionedCapacityInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
    }

    class ProvisionedCapacityDescription does AWS::SDK::Shape {
        has Str $.expiration-date is shape-member('ExpirationDate');
        has Str $.start-date is shape-member('StartDate');
        has Str $.capacity-id is shape-member('CapacityId');
    }

    class InvalidParameterValueException does AWS::SDK::Shape {
        has Str $.code is shape-member('code');
        has Str $.type is shape-member('type');
        has Str $.message is shape-member('message');
    }

    class DescribeVaultOutput does AWS::SDK::Shape {
        has Str $.creation-date is shape-member('CreationDate');
        has Int $.size-in-bytes is shape-member('SizeInBytes');
        has Str $.vault-name is shape-member('VaultName');
        has Str $.last-inventory-date is shape-member('LastInventoryDate');
        has Str $.vault-arn is shape-member('VaultARN');
        has Int $.number-of-archives is shape-member('NumberOfArchives');
    }

    class DataRetrievalRule does AWS::SDK::Shape {
        has Int $.bytes-per-hour is shape-member('BytesPerHour');
        has Str $.strategy is shape-member('Strategy');
    }

    class ServiceUnavailableException does AWS::SDK::Shape {
        has Str $.code is shape-member('code');
        has Str $.type is shape-member('type');
        has Str $.message is shape-member('message');
    }

    class GetJobOutputInput does AWS::SDK::Shape {
        has Str $.range is shape-member('range');
        has Str $.account-id is required is shape-member('accountId');
        has Str $.job-id is required is shape-member('jobId');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class MissingParameterValueException does AWS::SDK::Shape {
        has Str $.code is shape-member('code');
        has Str $.type is shape-member('type');
        has Str $.message is shape-member('message');
    }

    class ListVaultsInput does AWS::SDK::Shape {
        has Str $.limit is shape-member('limit');
        has Str $.marker is shape-member('marker');
        has Str $.account-id is required is shape-member('accountId');
    }

    class ListPartsOutput does AWS::SDK::Shape {
        has Str $.creation-date is shape-member('CreationDate');
        has Int $.part-size-in-bytes is shape-member('PartSizeInBytes');
        has Array[PartListElement] $.parts is shape-member('Parts');
        has Str $.vault-arn is shape-member('VaultARN');
        has Str $.multipart-upload-id is shape-member('MultipartUploadId');
        has Str $.marker is shape-member('Marker');
        has Str $.archive-description is shape-member('ArchiveDescription');
    }

    class CompleteVaultLockInput does AWS::SDK::Shape {
        has Str $.lock-id is required is shape-member('lockId');
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class CompleteMultipartUploadInput does AWS::SDK::Shape {
        has Str $.archive-size is shape-member('archiveSize');
        has Str $.checksum is shape-member('checksum');
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
        has Str $.upload-id is required is shape-member('uploadId');
    }

    class GetVaultLockInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class GetVaultLockOutput does AWS::SDK::Shape {
        has Str $.creation-date is shape-member('CreationDate');
        has Str $.expiration-date is shape-member('ExpirationDate');
        has Str $.state is shape-member('State');
        has Str $.policy is shape-member('Policy');
    }

    class InitiateMultipartUploadInput does AWS::SDK::Shape {
        has Str $.archive-description is shape-member('archiveDescription');
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
        has Str $.part-size is shape-member('partSize');
    }

    class SetDataRetrievalPolicyInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has DataRetrievalPolicy $.policy is shape-member('Policy');
    }

    class DescribeVaultInput does AWS::SDK::Shape {
        has Str $.account-id is required is shape-member('accountId');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class InitiateJobOutput does AWS::SDK::Shape {
        has Str $.job-id is shape-member('jobId');
        has Str $.location is shape-member('location');
    }

    class InventoryRetrievalJobInput does AWS::SDK::Shape {
        has Str $.start-date is shape-member('StartDate');
        has Str $.limit is shape-member('Limit');
        has Str $.end-date is shape-member('EndDate');
        has Str $.marker is shape-member('Marker');
    }

    class ListJobsInput does AWS::SDK::Shape {
        has Str $.statuscode is shape-member('statuscode');
        has Str $.limit is shape-member('limit');
        has Str $.marker is shape-member('marker');
        has Str $.account-id is required is shape-member('accountId');
        has Str $.completed is shape-member('completed');
        has Str $.vault-name is required is shape-member('vaultName');
    }

    class CreateVaultOutput does AWS::SDK::Shape {
        has Str $.location is shape-member('location');
    }

    class InsufficientCapacityException does AWS::SDK::Shape {
        has Str $.code is shape-member('code');
        has Str $.type is shape-member('type');
        has Str $.message is shape-member('message');
    }

    class InventoryRetrievalJobDescription does AWS::SDK::Shape {
        has Str $.start-date is shape-member('StartDate');
        has Str $.limit is shape-member('Limit');
        has Str $.end-date is shape-member('EndDate');
        has Str $.marker is shape-member('Marker');
        has Str $.format is shape-member('Format');
    }

    method remove-tags-from-vault(
        Str :$account-id!,
        Array[Str] :$tag-keys,
        Str :$vault-name!
    ) is service-operation('RemoveTagsFromVault') {
        my $request-input = RemoveTagsFromVaultInput.new(
            :$account-id,
            :$tag-keys,
            :$vault-name
        );

        self.perform-operation(
            :api-call<RemoveTagsFromVault>,
            :$request-input,
        );
    }

    method list-tags-for-vault(
        Str :$account-id!,
        Str :$vault-name!
    ) returns ListTagsForVaultOutput is service-operation('ListTagsForVault') {
        my $request-input = ListTagsForVaultInput.new(
            :$account-id,
            :$vault-name
        );

        self.perform-operation(
            :api-call<ListTagsForVault>,
            :$request-input,
        );
    }

    method list-parts(
        Str :$limit,
        Str :$marker,
        Str :$account-id!,
        Str :$vault-name!,
        Str :$upload-id!
    ) returns ListPartsOutput is service-operation('ListParts') {
        my $request-input = ListPartsInput.new(
            :$limit,
            :$marker,
            :$account-id,
            :$vault-name,
            :$upload-id
        );

        self.perform-operation(
            :api-call<ListParts>,
            :$request-input,
        );
    }

    method initiate-vault-lock(
        Str :$account-id!,
        Str :$vault-name!,
        VaultLockPolicy :$policy
    ) returns InitiateVaultLockOutput is service-operation('InitiateVaultLock') {
        my $request-input = InitiateVaultLockInput.new(
            :$account-id,
            :$vault-name,
            :$policy
        );

        self.perform-operation(
            :api-call<InitiateVaultLock>,
            :$request-input,
        );
    }

    method delete-vault-access-policy(
        Str :$account-id!,
        Str :$vault-name!
    ) is service-operation('DeleteVaultAccessPolicy') {
        my $request-input = DeleteVaultAccessPolicyInput.new(
            :$account-id,
            :$vault-name
        );

        self.perform-operation(
            :api-call<DeleteVaultAccessPolicy>,
            :$request-input,
        );
    }

    method delete-vault(
        Str :$account-id!,
        Str :$vault-name!
    ) is service-operation('DeleteVault') {
        my $request-input = DeleteVaultInput.new(
            :$account-id,
            :$vault-name
        );

        self.perform-operation(
            :api-call<DeleteVault>,
            :$request-input,
        );
    }

    method abort-multipart-upload(
        Str :$account-id!,
        Str :$vault-name!,
        Str :$upload-id!
    ) is service-operation('AbortMultipartUpload') {
        my $request-input = AbortMultipartUploadInput.new(
            :$account-id,
            :$vault-name,
            :$upload-id
        );

        self.perform-operation(
            :api-call<AbortMultipartUpload>,
            :$request-input,
        );
    }

    method upload-archive(
        Blob :$body,
        Str :$archive-description,
        Str :$checksum,
        Str :$account-id!,
        Str :$vault-name!
    ) returns ArchiveCreationOutput is service-operation('UploadArchive') {
        my $request-input = UploadArchiveInput.new(
            :$body,
            :$archive-description,
            :$checksum,
            :$account-id,
            :$vault-name
        );

        self.perform-operation(
            :api-call<UploadArchive>,
            :$request-input,
        );
    }

    method get-vault-notifications(
        Str :$account-id!,
        Str :$vault-name!
    ) returns GetVaultNotificationsOutput is service-operation('GetVaultNotifications') {
        my $request-input = GetVaultNotificationsInput.new(
            :$account-id,
            :$vault-name
        );

        self.perform-operation(
            :api-call<GetVaultNotifications>,
            :$request-input,
        );
    }

    method complete-vault-lock(
        Str :$lock-id!,
        Str :$account-id!,
        Str :$vault-name!
    ) is service-operation('CompleteVaultLock') {
        my $request-input = CompleteVaultLockInput.new(
            :$lock-id,
            :$account-id,
            :$vault-name
        );

        self.perform-operation(
            :api-call<CompleteVaultLock>,
            :$request-input,
        );
    }

    method list-vaults(
        Str :$limit,
        Str :$marker,
        Str :$account-id!
    ) returns ListVaultsOutput is service-operation('ListVaults') {
        my $request-input = ListVaultsInput.new(
            :$limit,
            :$marker,
            :$account-id
        );

        self.perform-operation(
            :api-call<ListVaults>,
            :$request-input,
        );
    }

    method list-provisioned-capacity(
        Str :$account-id!
    ) returns ListProvisionedCapacityOutput is service-operation('ListProvisionedCapacity') {
        my $request-input = ListProvisionedCapacityInput.new(
            :$account-id
        );

        self.perform-operation(
            :api-call<ListProvisionedCapacity>,
            :$request-input,
        );
    }

    method delete-archive(
        Str :$account-id!,
        Str :$vault-name!,
        Str :$archive-id!
    ) is service-operation('DeleteArchive') {
        my $request-input = DeleteArchiveInput.new(
            :$account-id,
            :$vault-name,
            :$archive-id
        );

        self.perform-operation(
            :api-call<DeleteArchive>,
            :$request-input,
        );
    }

    method set-data-retrieval-policy(
        Str :$account-id!,
        DataRetrievalPolicy :$policy
    ) is service-operation('SetDataRetrievalPolicy') {
        my $request-input = SetDataRetrievalPolicyInput.new(
            :$account-id,
            :$policy
        );

        self.perform-operation(
            :api-call<SetDataRetrievalPolicy>,
            :$request-input,
        );
    }

    method get-vault-access-policy(
        Str :$account-id!,
        Str :$vault-name!
    ) returns GetVaultAccessPolicyOutput is service-operation('GetVaultAccessPolicy') {
        my $request-input = GetVaultAccessPolicyInput.new(
            :$account-id,
            :$vault-name
        );

        self.perform-operation(
            :api-call<GetVaultAccessPolicy>,
            :$request-input,
        );
    }

    method get-job-output(
        Str :$range,
        Str :$account-id!,
        Str :$job-id!,
        Str :$vault-name!
    ) returns GetJobOutputOutput is service-operation('GetJobOutput') {
        my $request-input = GetJobOutputInput.new(
            :$range,
            :$account-id,
            :$job-id,
            :$vault-name
        );

        self.perform-operation(
            :api-call<GetJobOutput>,
            :$request-input,
        );
    }

    method get-data-retrieval-policy(
        Str :$account-id!
    ) returns GetDataRetrievalPolicyOutput is service-operation('GetDataRetrievalPolicy') {
        my $request-input = GetDataRetrievalPolicyInput.new(
            :$account-id
        );

        self.perform-operation(
            :api-call<GetDataRetrievalPolicy>,
            :$request-input,
        );
    }

    method upload-multipart-part(
        Blob :$body,
        Str :$range,
        Str :$checksum,
        Str :$account-id!,
        Str :$vault-name!,
        Str :$upload-id!
    ) returns UploadMultipartPartOutput is service-operation('UploadMultipartPart') {
        my $request-input = UploadMultipartPartInput.new(
            :$body,
            :$range,
            :$checksum,
            :$account-id,
            :$vault-name,
            :$upload-id
        );

        self.perform-operation(
            :api-call<UploadMultipartPart>,
            :$request-input,
        );
    }

    method set-vault-access-policy(
        Str :$account-id!,
        Str :$vault-name!,
        VaultAccessPolicy :$policy
    ) is service-operation('SetVaultAccessPolicy') {
        my $request-input = SetVaultAccessPolicyInput.new(
            :$account-id,
            :$vault-name,
            :$policy
        );

        self.perform-operation(
            :api-call<SetVaultAccessPolicy>,
            :$request-input,
        );
    }

    method purchase-provisioned-capacity(
        Str :$account-id!
    ) returns PurchaseProvisionedCapacityOutput is service-operation('PurchaseProvisionedCapacity') {
        my $request-input = PurchaseProvisionedCapacityInput.new(
            :$account-id
        );

        self.perform-operation(
            :api-call<PurchaseProvisionedCapacity>,
            :$request-input,
        );
    }

    method complete-multipart-upload(
        Str :$archive-size,
        Str :$checksum,
        Str :$account-id!,
        Str :$vault-name!,
        Str :$upload-id!
    ) returns ArchiveCreationOutput is service-operation('CompleteMultipartUpload') {
        my $request-input = CompleteMultipartUploadInput.new(
            :$archive-size,
            :$checksum,
            :$account-id,
            :$vault-name,
            :$upload-id
        );

        self.perform-operation(
            :api-call<CompleteMultipartUpload>,
            :$request-input,
        );
    }

    method add-tags-to-vault(
        Str :$account-id!,
        Hash[Str, Str] :$tags,
        Str :$vault-name!
    ) is service-operation('AddTagsToVault') {
        my $request-input = AddTagsToVaultInput.new(
            :$account-id,
            :$tags,
            :$vault-name
        );

        self.perform-operation(
            :api-call<AddTagsToVault>,
            :$request-input,
        );
    }

    method set-vault-notifications(
        Str :$account-id!,
        Str :$vault-name!,
        VaultNotificationConfig :$vault-notification-config
    ) is service-operation('SetVaultNotifications') {
        my $request-input = SetVaultNotificationsInput.new(
            :$account-id,
            :$vault-name,
            :$vault-notification-config
        );

        self.perform-operation(
            :api-call<SetVaultNotifications>,
            :$request-input,
        );
    }

    method initiate-multipart-upload(
        Str :$archive-description,
        Str :$account-id!,
        Str :$vault-name!,
        Str :$part-size
    ) returns InitiateMultipartUploadOutput is service-operation('InitiateMultipartUpload') {
        my $request-input = InitiateMultipartUploadInput.new(
            :$archive-description,
            :$account-id,
            :$vault-name,
            :$part-size
        );

        self.perform-operation(
            :api-call<InitiateMultipartUpload>,
            :$request-input,
        );
    }

    method get-vault-lock(
        Str :$account-id!,
        Str :$vault-name!
    ) returns GetVaultLockOutput is service-operation('GetVaultLock') {
        my $request-input = GetVaultLockInput.new(
            :$account-id,
            :$vault-name
        );

        self.perform-operation(
            :api-call<GetVaultLock>,
            :$request-input,
        );
    }

    method describe-job(
        Str :$account-id!,
        Str :$job-id!,
        Str :$vault-name!
    ) returns GlacierJobDescription is service-operation('DescribeJob') {
        my $request-input = DescribeJobInput.new(
            :$account-id,
            :$job-id,
            :$vault-name
        );

        self.perform-operation(
            :api-call<DescribeJob>,
            :$request-input,
        );
    }

    method delete-vault-notifications(
        Str :$account-id!,
        Str :$vault-name!
    ) is service-operation('DeleteVaultNotifications') {
        my $request-input = DeleteVaultNotificationsInput.new(
            :$account-id,
            :$vault-name
        );

        self.perform-operation(
            :api-call<DeleteVaultNotifications>,
            :$request-input,
        );
    }

    method create-vault(
        Str :$account-id!,
        Str :$vault-name!
    ) returns CreateVaultOutput is service-operation('CreateVault') {
        my $request-input = CreateVaultInput.new(
            :$account-id,
            :$vault-name
        );

        self.perform-operation(
            :api-call<CreateVault>,
            :$request-input,
        );
    }

    method list-multipart-uploads(
        Str :$limit,
        Str :$marker,
        Str :$account-id!,
        Str :$vault-name!
    ) returns ListMultipartUploadsOutput is service-operation('ListMultipartUploads') {
        my $request-input = ListMultipartUploadsInput.new(
            :$limit,
            :$marker,
            :$account-id,
            :$vault-name
        );

        self.perform-operation(
            :api-call<ListMultipartUploads>,
            :$request-input,
        );
    }

    method list-jobs(
        Str :$statuscode,
        Str :$limit,
        Str :$marker,
        Str :$account-id!,
        Str :$completed,
        Str :$vault-name!
    ) returns ListJobsOutput is service-operation('ListJobs') {
        my $request-input = ListJobsInput.new(
            :$statuscode,
            :$limit,
            :$marker,
            :$account-id,
            :$completed,
            :$vault-name
        );

        self.perform-operation(
            :api-call<ListJobs>,
            :$request-input,
        );
    }

    method initiate-job(
        Str :$account-id!,
        JobParameters :$job-parameters,
        Str :$vault-name!
    ) returns InitiateJobOutput is service-operation('InitiateJob') {
        my $request-input = InitiateJobInput.new(
            :$account-id,
            :$job-parameters,
            :$vault-name
        );

        self.perform-operation(
            :api-call<InitiateJob>,
            :$request-input,
        );
    }

    method describe-vault(
        Str :$account-id!,
        Str :$vault-name!
    ) returns DescribeVaultOutput is service-operation('DescribeVault') {
        my $request-input = DescribeVaultInput.new(
            :$account-id,
            :$vault-name
        );

        self.perform-operation(
            :api-call<DescribeVault>,
            :$request-input,
        );
    }

    method abort-vault-lock(
        Str :$account-id!,
        Str :$vault-name!
    ) is service-operation('AbortVaultLock') {
        my $request-input = AbortVaultLockInput.new(
            :$account-id,
            :$vault-name
        );

        self.perform-operation(
            :api-call<AbortVaultLock>,
            :$request-input,
        );
    }

}


