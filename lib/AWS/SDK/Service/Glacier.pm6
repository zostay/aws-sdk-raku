# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Glacier:ver<2012-06-01.0> does AWS::SDK::Service {

    method api-version() { '2012-06-01' }
    method service() { 'glacier' }

    class RequestTimeoutException { ... }
    class GetDataRetrievalPolicyOutput { ... }
    class ListPartsInput { ... }
    class GetVaultAccessPolicyOutput { ... }
    class JobParameters { ... }
    class LimitExceededException { ... }
    class ResourceNotFoundException { ... }
    class InitiateVaultLockOutput { ... }
    class ListProvisionedCapacityOutput { ... }
    class AddTagsToVaultInput { ... }
    class VaultNotificationConfig { ... }
    class UploadMultipartPartOutput { ... }
    class PartListElement { ... }
    class ListVaultsOutput { ... }
    class AbortVaultLockInput { ... }
    class GetDataRetrievalPolicyInput { ... }
    class GetVaultNotificationsOutput { ... }
    class InitiateVaultLockInput { ... }
    class UploadMultipartPartInput { ... }
    class UploadListElement { ... }
    class ListMultipartUploadsInput { ... }
    class GetVaultAccessPolicyInput { ... }
    class UploadArchiveInput { ... }
    class SetVaultNotificationsInput { ... }
    class DeleteVaultInput { ... }
    class DeleteVaultNotificationsInput { ... }
    class GlacierJobDescription { ... }
    class SetVaultAccessPolicyInput { ... }
    class PurchaseProvisionedCapacityInput { ... }
    class ArchiveCreationOutput { ... }
    class DeleteVaultAccessPolicyInput { ... }
    class ListJobsOutput { ... }
    class VaultAccessPolicy { ... }
    class GetJobOutputOutput { ... }
    class InitiateMultipartUploadOutput { ... }
    class VaultLockPolicy { ... }
    class ListTagsForVaultOutput { ... }
    class ListTagsForVaultInput { ... }
    class ListMultipartUploadsOutput { ... }
    class AbortMultipartUploadInput { ... }
    class DataRetrievalPolicy { ... }
    class DeleteArchiveInput { ... }
    class DescribeJobInput { ... }
    class GetVaultNotificationsInput { ... }
    class InitiateJobInput { ... }
    class RemoveTagsFromVaultInput { ... }
    class PurchaseProvisionedCapacityOutput { ... }
    class CreateVaultInput { ... }
    class ProvisionedCapacityDescription { ... }
    class PolicyEnforcedException { ... }
    class ListProvisionedCapacityInput { ... }
    class ServiceUnavailableException { ... }
    class DataRetrievalRule { ... }
    class DescribeVaultOutput { ... }
    class InvalidParameterValueException { ... }
    class MissingParameterValueException { ... }
    class ListVaultsInput { ... }
    class ListPartsOutput { ... }
    class CompleteVaultLockInput { ... }
    class GetJobOutputInput { ... }
    class SetDataRetrievalPolicyInput { ... }
    class CompleteMultipartUploadInput { ... }
    class DescribeVaultInput { ... }
    class GetVaultLockInput { ... }
    class GetVaultLockOutput { ... }
    class InitiateMultipartUploadInput { ... }
    class CreateVaultOutput { ... }
    class InitiateJobOutput { ... }
    class InsufficientCapacityException { ... }
    class InventoryRetrievalJobDescription { ... }
    class InventoryRetrievalJobInput { ... }
    class ListJobsInput { ... }

    class RequestTimeoutException:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('code');
        has Str $.type is required is aws-parameter('type');
        has Str $.message is required is aws-parameter('message');
    }

    subset NotificationEventList of List[Str];

    class GetDataRetrievalPolicyOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has DataRetrievalPolicy $.policy is required is aws-parameter('Policy');
    }

    class ListPartsInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.limit is aws-parameter('limit');
        has Str $.marker is aws-parameter('marker');
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
        has Str $.upload-id is required is aws-parameter('uploadId');
    }

    class GetVaultAccessPolicyOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has VaultAccessPolicy $.policy is required is aws-parameter('policy');
    }

    class JobParameters:ver<2012-06-01.0> does AWS::SDK::Shape {
        has InventoryRetrievalJobInput $.inventory-retrieval-parameters is required is aws-parameter('InventoryRetrievalParameters');
        has Str $.archive-id is required is aws-parameter('ArchiveId');
        has Str $.retrieval-byte-range is required is aws-parameter('RetrievalByteRange');
        has Str $.sns-topic is required is aws-parameter('SNSTopic');
        has Str $.description is required is aws-parameter('Description');
        has Str $.tier is required is aws-parameter('Tier');
        has Str $.type is required is aws-parameter('Type');
        has Str $.format is required is aws-parameter('Format');
    }

    class LimitExceededException:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('code');
        has Str $.type is required is aws-parameter('type');
        has Str $.message is required is aws-parameter('message');
    }

    class ResourceNotFoundException:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('code');
        has Str $.type is required is aws-parameter('type');
        has Str $.message is required is aws-parameter('message');
    }

    class InitiateVaultLockOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.lock-id is required is aws-parameter('lockId');
    }

    subset ProvisionedCapacityList of List[ProvisionedCapacityDescription];

    class ListProvisionedCapacityOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has ProvisionedCapacityList $.provisioned-capacity-list is required is aws-parameter('ProvisionedCapacityList');
    }

    class AddTagsToVaultInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has TagMap $.tags is aws-parameter('Tags');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    class VaultNotificationConfig:ver<2012-06-01.0> does AWS::SDK::Shape {
        has NotificationEventList $.events is required is aws-parameter('Events');
        has Str $.sns-topic is required is aws-parameter('SNSTopic');
    }

    subset UploadsList of List[UploadListElement];

    class UploadMultipartPartOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.checksum is required is aws-parameter('checksum');
    }

    class PartListElement:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.range-in-bytes is required is aws-parameter('RangeInBytes');
        has Str $.sha256-tree-hash is required is aws-parameter('SHA256TreeHash');
    }

    class ListVaultsOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has VaultList $.vault-list is required is aws-parameter('VaultList');
    }

    class AbortVaultLockInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    class GetDataRetrievalPolicyInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
    }

    class GetVaultNotificationsOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has VaultNotificationConfig $.vault-notification-config is required is aws-parameter('vaultNotificationConfig');
    }

    class InitiateVaultLockInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
        has VaultLockPolicy $.policy is aws-parameter('policy');
    }

    class UploadMultipartPartInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Blob $.body is aws-parameter('body');
        has Str $.range is aws-parameter('range');
        has Str $.checksum is aws-parameter('checksum');
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
        has Str $.upload-id is required is aws-parameter('uploadId');
    }

    class UploadListElement:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Int $.part-size-in-bytes is required is aws-parameter('PartSizeInBytes');
        has Str $.vault-arn is required is aws-parameter('VaultARN');
        has Str $.multipart-upload-id is required is aws-parameter('MultipartUploadId');
        has Str $.archive-description is required is aws-parameter('ArchiveDescription');
    }

    subset TagKeyList of List[Str];

    class ListMultipartUploadsInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.limit is aws-parameter('limit');
        has Str $.marker is aws-parameter('marker');
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    class GetVaultAccessPolicyInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    class UploadArchiveInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Blob $.body is aws-parameter('body');
        has Str $.archive-description is aws-parameter('archiveDescription');
        has Str $.checksum is aws-parameter('checksum');
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    class SetVaultNotificationsInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
        has VaultNotificationConfig $.vault-notification-config is aws-parameter('vaultNotificationConfig');
    }

    class DeleteVaultInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    class DeleteVaultNotificationsInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    class GlacierJobDescription:ver<2012-06-01.0> does AWS::SDK::Shape {
        has InventoryRetrievalJobDescription $.inventory-retrieval-parameters is required is aws-parameter('InventoryRetrievalParameters');
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Str $.job-description is required is aws-parameter('JobDescription');
        has Int $.inventory-size-in-bytes is required is aws-parameter('InventorySizeInBytes');
        has Int $.archive-size-in-bytes is required is aws-parameter('ArchiveSizeInBytes');
        has Str $.archive-id is required is aws-parameter('ArchiveId');
        has Str $.retrieval-byte-range is required is aws-parameter('RetrievalByteRange');
        has Str $.completion-date is required is aws-parameter('CompletionDate');
        has Str $.sns-topic is required is aws-parameter('SNSTopic');
        has Str $.status-code is required is aws-parameter('StatusCode');
        has Str $.job-id is required is aws-parameter('JobId');
        has Str $.tier is required is aws-parameter('Tier');
        has Str $.archive-sha256-tree-hash is required is aws-parameter('ArchiveSHA256TreeHash');
        has Str $.sha256-tree-hash is required is aws-parameter('SHA256TreeHash');
        has Bool $.completed is required is aws-parameter('Completed');
        has Str $.action is required is aws-parameter('Action');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.vault-arn is required is aws-parameter('VaultARN');
    }

    class SetVaultAccessPolicyInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
        has VaultAccessPolicy $.policy is aws-parameter('policy');
    }

    class PurchaseProvisionedCapacityInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
    }

    class ArchiveCreationOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.checksum is required is aws-parameter('checksum');
        has Str $.archive-id is required is aws-parameter('archiveId');
        has Str $.location is required is aws-parameter('location');
    }

    class DeleteVaultAccessPolicyInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    subset JobList of List[GlacierJobDescription];

    class ListJobsOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has JobList $.job-list is required is aws-parameter('JobList');
    }

    class VaultAccessPolicy:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.policy is required is aws-parameter('Policy');
    }

    subset DataRetrievalRulesList of List[DataRetrievalRule];

    class GetJobOutputOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Blob $.body is required is aws-parameter('body');
        has Str $.archive-description is required is aws-parameter('archiveDescription');
        has Int $.status is required is aws-parameter('status');
        has Str $.checksum is required is aws-parameter('checksum');
        has Str $.accept-ranges is required is aws-parameter('acceptRanges');
        has Str $.content-range is required is aws-parameter('contentRange');
        has Str $.content-type is required is aws-parameter('contentType');
    }

    class InitiateMultipartUploadOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.location is required is aws-parameter('location');
        has Str $.upload-id is required is aws-parameter('uploadId');
    }

    class VaultLockPolicy:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.policy is required is aws-parameter('Policy');
    }

    class ListTagsForVaultOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has TagMap $.tags is required is aws-parameter('Tags');
    }

    class ListTagsForVaultInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    class ListMultipartUploadsOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has UploadsList $.uploads-list is required is aws-parameter('UploadsList');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class AbortMultipartUploadInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
        has Str $.upload-id is required is aws-parameter('uploadId');
    }

    class DataRetrievalPolicy:ver<2012-06-01.0> does AWS::SDK::Shape {
        has DataRetrievalRulesList $.rules is required is aws-parameter('Rules');
    }

    class DeleteArchiveInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
        has Str $.archive-id is required is aws-parameter('archiveId');
    }

    class DescribeJobInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.job-id is required is aws-parameter('jobId');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    class GetVaultNotificationsInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    class InitiateJobInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has JobParameters $.job-parameters is aws-parameter('jobParameters');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    class RemoveTagsFromVaultInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has TagKeyList $.tag-keys is aws-parameter('TagKeys');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    class PurchaseProvisionedCapacityOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.capacity-id is required is aws-parameter('capacityId');
    }

    subset PartList of List[PartListElement];

    class CreateVaultInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    class ProvisionedCapacityDescription:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.expiration-date is required is aws-parameter('ExpirationDate');
        has Str $.start-date is required is aws-parameter('StartDate');
        has Str $.capacity-id is required is aws-parameter('CapacityId');
    }

    class PolicyEnforcedException:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('code');
        has Str $.type is required is aws-parameter('type');
        has Str $.message is required is aws-parameter('message');
    }

    class ListProvisionedCapacityInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
    }

    class ServiceUnavailableException:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('code');
        has Str $.type is required is aws-parameter('type');
        has Str $.message is required is aws-parameter('message');
    }

    class DataRetrievalRule:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Int $.bytes-per-hour is required is aws-parameter('BytesPerHour');
        has Str $.strategy is required is aws-parameter('Strategy');
    }

    class DescribeVaultOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Int $.size-in-bytes is required is aws-parameter('SizeInBytes');
        has Str $.vault-name is required is aws-parameter('VaultName');
        has Str $.last-inventory-date is required is aws-parameter('LastInventoryDate');
        has Str $.vault-arn is required is aws-parameter('VaultARN');
        has Int $.number-of-archives is required is aws-parameter('NumberOfArchives');
    }

    class InvalidParameterValueException:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('code');
        has Str $.type is required is aws-parameter('type');
        has Str $.message is required is aws-parameter('message');
    }

    class MissingParameterValueException:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('code');
        has Str $.type is required is aws-parameter('type');
        has Str $.message is required is aws-parameter('message');
    }

    class ListVaultsInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.limit is aws-parameter('limit');
        has Str $.marker is aws-parameter('marker');
        has Str $.account-id is required is aws-parameter('accountId');
    }

    class ListPartsOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Int $.part-size-in-bytes is required is aws-parameter('PartSizeInBytes');
        has PartList $.parts is required is aws-parameter('Parts');
        has Str $.vault-arn is required is aws-parameter('VaultARN');
        has Str $.multipart-upload-id is required is aws-parameter('MultipartUploadId');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.archive-description is required is aws-parameter('ArchiveDescription');
    }

    class CompleteVaultLockInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.lock-id is required is aws-parameter('lockId');
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    class GetJobOutputInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.range is aws-parameter('range');
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.job-id is required is aws-parameter('jobId');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    subset VaultList of List[DescribeVaultOutput];

    class SetDataRetrievalPolicyInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has DataRetrievalPolicy $.policy is aws-parameter('Policy');
    }

    class CompleteMultipartUploadInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.archive-size is aws-parameter('archiveSize');
        has Str $.checksum is aws-parameter('checksum');
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
        has Str $.upload-id is required is aws-parameter('uploadId');
    }

    class DescribeVaultInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    class GetVaultLockInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    class GetVaultLockOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Str $.expiration-date is required is aws-parameter('ExpirationDate');
        has Str $.state is required is aws-parameter('State');
        has Str $.policy is required is aws-parameter('Policy');
    }

    class InitiateMultipartUploadInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.archive-description is aws-parameter('archiveDescription');
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.vault-name is required is aws-parameter('vaultName');
        has Str $.part-size is aws-parameter('partSize');
    }

    subset TagMap of Map[Str, Str];

    class CreateVaultOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.location is required is aws-parameter('location');
    }

    class InitiateJobOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('jobId');
        has Str $.location is required is aws-parameter('location');
    }

    class InsufficientCapacityException:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('code');
        has Str $.type is required is aws-parameter('type');
        has Str $.message is required is aws-parameter('message');
    }

    class InventoryRetrievalJobDescription:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.start-date is required is aws-parameter('StartDate');
        has Str $.limit is required is aws-parameter('Limit');
        has Str $.end-date is required is aws-parameter('EndDate');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.format is required is aws-parameter('Format');
    }

    class InventoryRetrievalJobInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.start-date is required is aws-parameter('StartDate');
        has Str $.limit is required is aws-parameter('Limit');
        has Str $.end-date is required is aws-parameter('EndDate');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ListJobsInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.statuscode is aws-parameter('statuscode');
        has Str $.limit is aws-parameter('limit');
        has Str $.marker is aws-parameter('marker');
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.completed is aws-parameter('completed');
        has Str $.vault-name is required is aws-parameter('vaultName');
    }

    method remove-tags-from-vault(
        Str :$account-id!,
        TagKeyList :$tag-keys,
        Str :$vault-name!
    ) {
        my $request-input = RemoveTagsFromVaultInput.new(
            :$account-id,
            :$tag-keys,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<RemoveTagsFromVault>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags-for-vault(
        Str :$account-id!,
        Str :$vault-name!
    ) returns ListTagsForVaultOutput {
        my $request-input = ListTagsForVaultInput.new(
            :$account-id,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<ListTagsForVault>,
            :return-type(ListTagsForVaultOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-parts(
        Str :$limit,
        Str :$marker,
        Str :$account-id!,
        Str :$vault-name!,
        Str :$upload-id!
    ) returns ListPartsOutput {
        my $request-input = ListPartsInput.new(
            :$limit,
            :$marker,
            :$account-id,
            :$vault-name,
            :$upload-id
        );
;
        self.perform-operation(
            :api-call<ListParts>,
            :return-type(ListPartsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method initiate-vault-lock(
        Str :$account-id!,
        Str :$vault-name!,
        VaultLockPolicy :$policy
    ) returns InitiateVaultLockOutput {
        my $request-input = InitiateVaultLockInput.new(
            :$account-id,
            :$vault-name,
            :$policy
        );
;
        self.perform-operation(
            :api-call<InitiateVaultLock>,
            :return-type(InitiateVaultLockOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-vault-access-policy(
        Str :$account-id!,
        Str :$vault-name!
    ) {
        my $request-input = DeleteVaultAccessPolicyInput.new(
            :$account-id,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<DeleteVaultAccessPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-vault(
        Str :$account-id!,
        Str :$vault-name!
    ) {
        my $request-input = DeleteVaultInput.new(
            :$account-id,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<DeleteVault>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method abort-multipart-upload(
        Str :$account-id!,
        Str :$vault-name!,
        Str :$upload-id!
    ) {
        my $request-input = AbortMultipartUploadInput.new(
            :$account-id,
            :$vault-name,
            :$upload-id
        );
;
        self.perform-operation(
            :api-call<AbortMultipartUpload>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method upload-archive(
        Blob :$body,
        Str :$archive-description,
        Str :$checksum,
        Str :$account-id!,
        Str :$vault-name!
    ) returns ArchiveCreationOutput {
        my $request-input = UploadArchiveInput.new(
            :$body,
            :$archive-description,
            :$checksum,
            :$account-id,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<UploadArchive>,
            :return-type(ArchiveCreationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-vault-notifications(
        Str :$account-id!,
        Str :$vault-name!
    ) returns GetVaultNotificationsOutput {
        my $request-input = GetVaultNotificationsInput.new(
            :$account-id,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<GetVaultNotifications>,
            :return-type(GetVaultNotificationsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method complete-vault-lock(
        Str :$lock-id!,
        Str :$account-id!,
        Str :$vault-name!
    ) {
        my $request-input = CompleteVaultLockInput.new(
            :$lock-id,
            :$account-id,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<CompleteVaultLock>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-vaults(
        Str :$limit,
        Str :$marker,
        Str :$account-id!
    ) returns ListVaultsOutput {
        my $request-input = ListVaultsInput.new(
            :$limit,
            :$marker,
            :$account-id
        );
;
        self.perform-operation(
            :api-call<ListVaults>,
            :return-type(ListVaultsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-provisioned-capacity(
        Str :$account-id!
    ) returns ListProvisionedCapacityOutput {
        my $request-input = ListProvisionedCapacityInput.new(
            :$account-id
        );
;
        self.perform-operation(
            :api-call<ListProvisionedCapacity>,
            :return-type(ListProvisionedCapacityOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-archive(
        Str :$account-id!,
        Str :$vault-name!,
        Str :$archive-id!
    ) {
        my $request-input = DeleteArchiveInput.new(
            :$account-id,
            :$vault-name,
            :$archive-id
        );
;
        self.perform-operation(
            :api-call<DeleteArchive>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-data-retrieval-policy(
        Str :$account-id!,
        DataRetrievalPolicy :$policy
    ) {
        my $request-input = SetDataRetrievalPolicyInput.new(
            :$account-id,
            :$policy
        );
;
        self.perform-operation(
            :api-call<SetDataRetrievalPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-vault-access-policy(
        Str :$account-id!,
        Str :$vault-name!
    ) returns GetVaultAccessPolicyOutput {
        my $request-input = GetVaultAccessPolicyInput.new(
            :$account-id,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<GetVaultAccessPolicy>,
            :return-type(GetVaultAccessPolicyOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-job-output(
        Str :$range,
        Str :$account-id!,
        Str :$job-id!,
        Str :$vault-name!
    ) returns GetJobOutputOutput {
        my $request-input = GetJobOutputInput.new(
            :$range,
            :$account-id,
            :$job-id,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<GetJobOutput>,
            :return-type(GetJobOutputOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-data-retrieval-policy(
        Str :$account-id!
    ) returns GetDataRetrievalPolicyOutput {
        my $request-input = GetDataRetrievalPolicyInput.new(
            :$account-id
        );
;
        self.perform-operation(
            :api-call<GetDataRetrievalPolicy>,
            :return-type(GetDataRetrievalPolicyOutput),
            :result-wrapper(Nil),
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
    ) returns UploadMultipartPartOutput {
        my $request-input = UploadMultipartPartInput.new(
            :$body,
            :$range,
            :$checksum,
            :$account-id,
            :$vault-name,
            :$upload-id
        );
;
        self.perform-operation(
            :api-call<UploadMultipartPart>,
            :return-type(UploadMultipartPartOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-vault-access-policy(
        Str :$account-id!,
        Str :$vault-name!,
        VaultAccessPolicy :$policy
    ) {
        my $request-input = SetVaultAccessPolicyInput.new(
            :$account-id,
            :$vault-name,
            :$policy
        );
;
        self.perform-operation(
            :api-call<SetVaultAccessPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method purchase-provisioned-capacity(
        Str :$account-id!
    ) returns PurchaseProvisionedCapacityOutput {
        my $request-input = PurchaseProvisionedCapacityInput.new(
            :$account-id
        );
;
        self.perform-operation(
            :api-call<PurchaseProvisionedCapacity>,
            :return-type(PurchaseProvisionedCapacityOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method complete-multipart-upload(
        Str :$archive-size,
        Str :$checksum,
        Str :$account-id!,
        Str :$vault-name!,
        Str :$upload-id!
    ) returns ArchiveCreationOutput {
        my $request-input = CompleteMultipartUploadInput.new(
            :$archive-size,
            :$checksum,
            :$account-id,
            :$vault-name,
            :$upload-id
        );
;
        self.perform-operation(
            :api-call<CompleteMultipartUpload>,
            :return-type(ArchiveCreationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags-to-vault(
        Str :$account-id!,
        TagMap :$tags,
        Str :$vault-name!
    ) {
        my $request-input = AddTagsToVaultInput.new(
            :$account-id,
            :$tags,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<AddTagsToVault>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-vault-notifications(
        Str :$account-id!,
        Str :$vault-name!,
        VaultNotificationConfig :$vault-notification-config
    ) {
        my $request-input = SetVaultNotificationsInput.new(
            :$account-id,
            :$vault-name,
            :$vault-notification-config
        );
;
        self.perform-operation(
            :api-call<SetVaultNotifications>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method initiate-multipart-upload(
        Str :$archive-description,
        Str :$account-id!,
        Str :$vault-name!,
        Str :$part-size
    ) returns InitiateMultipartUploadOutput {
        my $request-input = InitiateMultipartUploadInput.new(
            :$archive-description,
            :$account-id,
            :$vault-name,
            :$part-size
        );
;
        self.perform-operation(
            :api-call<InitiateMultipartUpload>,
            :return-type(InitiateMultipartUploadOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-vault-lock(
        Str :$account-id!,
        Str :$vault-name!
    ) returns GetVaultLockOutput {
        my $request-input = GetVaultLockInput.new(
            :$account-id,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<GetVaultLock>,
            :return-type(GetVaultLockOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-job(
        Str :$account-id!,
        Str :$job-id!,
        Str :$vault-name!
    ) returns GlacierJobDescription {
        my $request-input = DescribeJobInput.new(
            :$account-id,
            :$job-id,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<DescribeJob>,
            :return-type(GlacierJobDescription),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-vault-notifications(
        Str :$account-id!,
        Str :$vault-name!
    ) {
        my $request-input = DeleteVaultNotificationsInput.new(
            :$account-id,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<DeleteVaultNotifications>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-vault(
        Str :$account-id!,
        Str :$vault-name!
    ) returns CreateVaultOutput {
        my $request-input = CreateVaultInput.new(
            :$account-id,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<CreateVault>,
            :return-type(CreateVaultOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-multipart-uploads(
        Str :$limit,
        Str :$marker,
        Str :$account-id!,
        Str :$vault-name!
    ) returns ListMultipartUploadsOutput {
        my $request-input = ListMultipartUploadsInput.new(
            :$limit,
            :$marker,
            :$account-id,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<ListMultipartUploads>,
            :return-type(ListMultipartUploadsOutput),
            :result-wrapper(Nil),
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
    ) returns ListJobsOutput {
        my $request-input = ListJobsInput.new(
            :$statuscode,
            :$limit,
            :$marker,
            :$account-id,
            :$completed,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<ListJobs>,
            :return-type(ListJobsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method initiate-job(
        Str :$account-id!,
        JobParameters :$job-parameters,
        Str :$vault-name!
    ) returns InitiateJobOutput {
        my $request-input = InitiateJobInput.new(
            :$account-id,
            :$job-parameters,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<InitiateJob>,
            :return-type(InitiateJobOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-vault(
        Str :$account-id!,
        Str :$vault-name!
    ) returns DescribeVaultOutput {
        my $request-input = DescribeVaultInput.new(
            :$account-id,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<DescribeVault>,
            :return-type(DescribeVaultOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method abort-vault-lock(
        Str :$account-id!,
        Str :$vault-name!
    ) {
        my $request-input = AbortVaultLockInput.new(
            :$account-id,
            :$vault-name
        );
;
        self.perform-operation(
            :api-call<AbortVaultLock>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


