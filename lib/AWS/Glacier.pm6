# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Glacier does AWS::SDK::Service{

    method api-version() { '2012-06-01' }
    method endpoint-prefix() { 'glacier' }

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

    class RequestTimeoutException {
        has Str $.code is required;
        has Str $.type is required;
        has Str $.message is required;
    }

    subset NotificationEventList of List[Str];

    class GetDataRetrievalPolicyOutput {
        has DataRetrievalPolicy $.policy is required;
    }

    class ListPartsInput {
        has Str $.limit;
        has Str $.marker;
        has Str $.account-id is required;
        has Str $.vault-name is required;
        has Str $.upload-id is required;
    }

    class GetVaultAccessPolicyOutput {
        has VaultAccessPolicy $.policy is required;
    }

    class JobParameters {
        has InventoryRetrievalJobInput $.inventory-retrieval-parameters is required;
        has Str $.archive-id is required;
        has Str $.retrieval-byte-range is required;
        has Str $.sns-topic is required;
        has Str $.description is required;
        has Str $.tier is required;
        has Str $.type is required;
        has Str $.format is required;
    }

    class LimitExceededException {
        has Str $.code is required;
        has Str $.type is required;
        has Str $.message is required;
    }

    class ResourceNotFoundException {
        has Str $.code is required;
        has Str $.type is required;
        has Str $.message is required;
    }

    class InitiateVaultLockOutput {
        has Str $.lock-id is required;
    }

    subset ProvisionedCapacityList of List[ProvisionedCapacityDescription];

    class ListProvisionedCapacityOutput {
        has ProvisionedCapacityList $.provisioned-capacity-list is required;
    }

    class AddTagsToVaultInput {
        has Str $.account-id is required;
        has TagMap $.tags;
        has Str $.vault-name is required;
    }

    class VaultNotificationConfig {
        has NotificationEventList $.events is required;
        has Str $.sns-topic is required;
    }

    subset UploadsList of List[UploadListElement];

    class UploadMultipartPartOutput {
        has Str $.checksum is required;
    }

    class PartListElement {
        has Str $.range-in-bytes is required;
        has Str $.sha256-tree-hash is required;
    }

    class ListVaultsOutput {
        has Str $.marker is required;
        has VaultList $.vault-list is required;
    }

    class AbortVaultLockInput {
        has Str $.account-id is required;
        has Str $.vault-name is required;
    }

    class GetDataRetrievalPolicyInput {
        has Str $.account-id is required;
    }

    class GetVaultNotificationsOutput {
        has VaultNotificationConfig $.vault-notification-config is required;
    }

    class InitiateVaultLockInput {
        has Str $.account-id is required;
        has Str $.vault-name is required;
        has VaultLockPolicy $.policy;
    }

    class UploadMultipartPartInput {
        has Blob $.body;
        has Str $.range;
        has Str $.checksum;
        has Str $.account-id is required;
        has Str $.vault-name is required;
        has Str $.upload-id is required;
    }

    class UploadListElement {
        has Str $.creation-date is required;
        has Int $.part-size-in-bytes is required;
        has Str $.vault-arn is required;
        has Str $.multipart-upload-id is required;
        has Str $.archive-description is required;
    }

    subset TagKeyList of List[Str];

    class ListMultipartUploadsInput {
        has Str $.limit;
        has Str $.marker;
        has Str $.account-id is required;
        has Str $.vault-name is required;
    }

    class GetVaultAccessPolicyInput {
        has Str $.account-id is required;
        has Str $.vault-name is required;
    }

    class UploadArchiveInput {
        has Blob $.body;
        has Str $.archive-description;
        has Str $.checksum;
        has Str $.account-id is required;
        has Str $.vault-name is required;
    }

    class SetVaultNotificationsInput {
        has Str $.account-id is required;
        has Str $.vault-name is required;
        has VaultNotificationConfig $.vault-notification-config;
    }

    class DeleteVaultInput {
        has Str $.account-id is required;
        has Str $.vault-name is required;
    }

    class DeleteVaultNotificationsInput {
        has Str $.account-id is required;
        has Str $.vault-name is required;
    }

    class GlacierJobDescription {
        has InventoryRetrievalJobDescription $.inventory-retrieval-parameters is required;
        has Str $.creation-date is required;
        has Str $.job-description is required;
        has Int $.inventory-size-in-bytes is required;
        has Int $.archive-size-in-bytes is required;
        has Str $.archive-id is required;
        has Str $.retrieval-byte-range is required;
        has Str $.completion-date is required;
        has Str $.sns-topic is required;
        has Str $.status-code is required;
        has Str $.job-id is required;
        has Str $.tier is required;
        has Str $.archive-sha256-tree-hash is required;
        has Str $.sha256-tree-hash is required;
        has Bool $.completed is required;
        has Str $.action is required;
        has Str $.status-message is required;
        has Str $.vault-arn is required;
    }

    class SetVaultAccessPolicyInput {
        has Str $.account-id is required;
        has Str $.vault-name is required;
        has VaultAccessPolicy $.policy;
    }

    class PurchaseProvisionedCapacityInput {
        has Str $.account-id is required;
    }

    class ArchiveCreationOutput {
        has Str $.checksum is required;
        has Str $.archive-id is required;
        has Str $.location is required;
    }

    class DeleteVaultAccessPolicyInput {
        has Str $.account-id is required;
        has Str $.vault-name is required;
    }

    subset JobList of List[GlacierJobDescription];

    class ListJobsOutput {
        has Str $.marker is required;
        has JobList $.job-list is required;
    }

    class VaultAccessPolicy {
        has Str $.policy is required;
    }

    subset DataRetrievalRulesList of List[DataRetrievalRule];

    class GetJobOutputOutput {
        has Blob $.body is required;
        has Str $.archive-description is required;
        has Int $.status is required;
        has Str $.checksum is required;
        has Str $.accept-ranges is required;
        has Str $.content-range is required;
        has Str $.content-type is required;
    }

    class InitiateMultipartUploadOutput {
        has Str $.location is required;
        has Str $.upload-id is required;
    }

    class VaultLockPolicy {
        has Str $.policy is required;
    }

    class ListTagsForVaultOutput {
        has TagMap $.tags is required;
    }

    class ListTagsForVaultInput {
        has Str $.account-id is required;
        has Str $.vault-name is required;
    }

    class ListMultipartUploadsOutput {
        has UploadsList $.uploads-list is required;
        has Str $.marker is required;
    }

    class AbortMultipartUploadInput {
        has Str $.account-id is required;
        has Str $.vault-name is required;
        has Str $.upload-id is required;
    }

    class DataRetrievalPolicy {
        has DataRetrievalRulesList $.rules is required;
    }

    class DeleteArchiveInput {
        has Str $.account-id is required;
        has Str $.vault-name is required;
        has Str $.archive-id is required;
    }

    class DescribeJobInput {
        has Str $.account-id is required;
        has Str $.job-id is required;
        has Str $.vault-name is required;
    }

    class GetVaultNotificationsInput {
        has Str $.account-id is required;
        has Str $.vault-name is required;
    }

    class InitiateJobInput {
        has Str $.account-id is required;
        has JobParameters $.job-parameters;
        has Str $.vault-name is required;
    }

    class RemoveTagsFromVaultInput {
        has Str $.account-id is required;
        has TagKeyList $.tag-keys;
        has Str $.vault-name is required;
    }

    class PurchaseProvisionedCapacityOutput {
        has Str $.capacity-id is required;
    }

    subset PartList of List[PartListElement];

    class CreateVaultInput {
        has Str $.account-id is required;
        has Str $.vault-name is required;
    }

    class ProvisionedCapacityDescription {
        has Str $.expiration-date is required;
        has Str $.start-date is required;
        has Str $.capacity-id is required;
    }

    class PolicyEnforcedException {
        has Str $.code is required;
        has Str $.type is required;
        has Str $.message is required;
    }

    class ListProvisionedCapacityInput {
        has Str $.account-id is required;
    }

    class ServiceUnavailableException {
        has Str $.code is required;
        has Str $.type is required;
        has Str $.message is required;
    }

    class DataRetrievalRule {
        has Int $.bytes-per-hour is required;
        has Str $.strategy is required;
    }

    class DescribeVaultOutput {
        has Str $.creation-date is required;
        has Int $.size-in-bytes is required;
        has Str $.vault-name is required;
        has Str $.last-inventory-date is required;
        has Str $.vault-arn is required;
        has Int $.number-of-archives is required;
    }

    class InvalidParameterValueException {
        has Str $.code is required;
        has Str $.type is required;
        has Str $.message is required;
    }

    class MissingParameterValueException {
        has Str $.code is required;
        has Str $.type is required;
        has Str $.message is required;
    }

    class ListVaultsInput {
        has Str $.limit;
        has Str $.marker;
        has Str $.account-id is required;
    }

    class ListPartsOutput {
        has Str $.creation-date is required;
        has Int $.part-size-in-bytes is required;
        has PartList $.parts is required;
        has Str $.vault-arn is required;
        has Str $.multipart-upload-id is required;
        has Str $.marker is required;
        has Str $.archive-description is required;
    }

    class CompleteVaultLockInput {
        has Str $.lock-id is required;
        has Str $.account-id is required;
        has Str $.vault-name is required;
    }

    class GetJobOutputInput {
        has Str $.range;
        has Str $.account-id is required;
        has Str $.job-id is required;
        has Str $.vault-name is required;
    }

    subset VaultList of List[DescribeVaultOutput];

    class SetDataRetrievalPolicyInput {
        has Str $.account-id is required;
        has DataRetrievalPolicy $.policy;
    }

    class CompleteMultipartUploadInput {
        has Str $.archive-size;
        has Str $.checksum;
        has Str $.account-id is required;
        has Str $.vault-name is required;
        has Str $.upload-id is required;
    }

    class DescribeVaultInput {
        has Str $.account-id is required;
        has Str $.vault-name is required;
    }

    class GetVaultLockInput {
        has Str $.account-id is required;
        has Str $.vault-name is required;
    }

    class GetVaultLockOutput {
        has Str $.creation-date is required;
        has Str $.expiration-date is required;
        has Str $.state is required;
        has Str $.policy is required;
    }

    class InitiateMultipartUploadInput {
        has Str $.archive-description;
        has Str $.account-id is required;
        has Str $.vault-name is required;
        has Str $.part-size;
    }

    subset TagMap of Map[Str, Str];

    class CreateVaultOutput {
        has Str $.location is required;
    }

    class InitiateJobOutput {
        has Str $.job-id is required;
        has Str $.location is required;
    }

    class InsufficientCapacityException {
        has Str $.code is required;
        has Str $.type is required;
        has Str $.message is required;
    }

    class InventoryRetrievalJobDescription {
        has Str $.start-date is required;
        has Str $.limit is required;
        has Str $.end-date is required;
        has Str $.marker is required;
        has Str $.format is required;
    }

    class InventoryRetrievalJobInput {
        has Str $.start-date is required;
        has Str $.limit is required;
        has Str $.end-date is required;
        has Str $.marker is required;
    }

    class ListJobsInput {
        has Str $.statuscode;
        has Str $.limit;
        has Str $.marker;
        has Str $.account-id is required;
        has Str $.completed;
        has Str $.vault-name is required;
    }

    method remove-tags-from-vault(
        Str :$account-id!,
        TagKeyList :$tag-keys,
        Str :$vault-name!
    ) {
        my $request-input =         RemoveTagsFromVaultInput.new(
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
        my $request-input =         ListTagsForVaultInput.new(
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
        my $request-input =         ListPartsInput.new(
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
        my $request-input =         InitiateVaultLockInput.new(
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
        my $request-input =         DeleteVaultAccessPolicyInput.new(
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
        my $request-input =         DeleteVaultInput.new(
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
        my $request-input =         AbortMultipartUploadInput.new(
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
        my $request-input =         UploadArchiveInput.new(
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
        my $request-input =         GetVaultNotificationsInput.new(
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
        my $request-input =         CompleteVaultLockInput.new(
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
        my $request-input =         ListVaultsInput.new(
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
        my $request-input =         ListProvisionedCapacityInput.new(
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
        my $request-input =         DeleteArchiveInput.new(
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
        my $request-input =         SetDataRetrievalPolicyInput.new(
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
        my $request-input =         GetVaultAccessPolicyInput.new(
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
        my $request-input =         GetJobOutputInput.new(
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
        my $request-input =         GetDataRetrievalPolicyInput.new(
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
        my $request-input =         UploadMultipartPartInput.new(
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
        my $request-input =         SetVaultAccessPolicyInput.new(
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
        my $request-input =         PurchaseProvisionedCapacityInput.new(
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
        my $request-input =         CompleteMultipartUploadInput.new(
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
        my $request-input =         AddTagsToVaultInput.new(
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
        my $request-input =         SetVaultNotificationsInput.new(
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
        my $request-input =         InitiateMultipartUploadInput.new(
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
        my $request-input =         GetVaultLockInput.new(
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
        my $request-input =         DescribeJobInput.new(
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
        my $request-input =         DeleteVaultNotificationsInput.new(
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
        my $request-input =         CreateVaultInput.new(
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
        my $request-input =         ListMultipartUploadsInput.new(
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
        my $request-input =         ListJobsInput.new(
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
        my $request-input =         InitiateJobInput.new(
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
        my $request-input =         DescribeVaultInput.new(
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
        my $request-input =         AbortVaultLockInput.new(
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


