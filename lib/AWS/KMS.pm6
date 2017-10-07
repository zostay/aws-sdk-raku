# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::KMS does AWS::SDK::Service{

    method api-version() { '2014-11-01' }
    method endpoint-prefix() { 'kms' }


    class GetParametersForImportResponse { ... }
    class ExpiredImportTokenException { ... }
    class DependencyTimeoutException { ... }
    class UpdateAliasRequest { ... }
    class GetKeyRotationStatusResponse { ... }
    class ScheduleKeyDeletionResponse { ... }
    class InvalidArnException { ... }
    class ReEncryptRequest { ... }
    class GetParametersForImportRequest { ... }
    class GenerateRandomResponse { ... }
    class DecryptRequest { ... }
    class GrantConstraints { ... }
    class InvalidCiphertextException { ... }
    class GenerateDataKeyResponse { ... }
    class CreateKeyRequest { ... }
    class CancelKeyDeletionRequest { ... }
    class ListGrantsResponse { ... }
    class ListResourceTagsResponse { ... }
    class ScheduleKeyDeletionRequest { ... }
    class GetKeyRotationStatusRequest { ... }
    class DisableKeyRequest { ... }
    class AliasListEntry { ... }
    class IncorrectKeyMaterialException { ... }
    class InvalidGrantTokenException { ... }
    class ListKeysResponse { ... }
    class CreateAliasRequest { ... }
    class ListRetirableGrantsRequest { ... }
    class PutKeyPolicyRequest { ... }
    class ReEncryptResponse { ... }
    class UpdateKeyDescriptionRequest { ... }
    class DeleteAliasRequest { ... }
    class ImportKeyMaterialRequest { ... }
    class ListAliasesRequest { ... }
    class EnableKeyRotationRequest { ... }
    class ImportKeyMaterialResponse { ... }
    class KMSInvalidStateException { ... }
    class UnsupportedOperationException { ... }
    class GetKeyPolicyRequest { ... }
    class EnableKeyRequest { ... }
    class CreateGrantRequest { ... }
    class InvalidGrantIdException { ... }
    class GenerateRandomRequest { ... }
    class ListAliasesResponse { ... }
    class CreateGrantResponse { ... }
    class GenerateDataKeyWithoutPlaintextRequest { ... }
    class Tag { ... }
    class DisableKeyRotationRequest { ... }
    class DecryptResponse { ... }
    class InvalidMarkerException { ... }
    class UntagResourceRequest { ... }
    class CreateKeyResponse { ... }
    class InvalidAliasNameException { ... }
    class LimitExceededException { ... }
    class GenerateDataKeyWithoutPlaintextResponse { ... }
    class ListKeyPoliciesRequest { ... }
    class ListResourceTagsRequest { ... }
    class MalformedPolicyDocumentException { ... }
    class AlreadyExistsException { ... }
    class ListKeysRequest { ... }
    class CancelKeyDeletionResponse { ... }
    class KeyUnavailableException { ... }
    class DeleteImportedKeyMaterialRequest { ... }
    class InvalidKeyUsageException { ... }
    class ListKeyPoliciesResponse { ... }
    class NotFoundException { ... }
    class GrantListEntry { ... }
    class DisabledException { ... }
    class RevokeGrantRequest { ... }
    class GenerateDataKeyRequest { ... }
    class KeyMetadata { ... }
    class TagException { ... }
    class TagResourceRequest { ... }
    class EncryptRequest { ... }
    class KMSInternalException { ... }
    class KeyListEntry { ... }
    class ListGrantsRequest { ... }
    class EncryptResponse { ... }
    class InvalidImportTokenException { ... }
    class GetKeyPolicyResponse { ... }
    class RetireGrantRequest { ... }
    class DescribeKeyResponse { ... }
    class DescribeKeyRequest { ... }

    class GetParametersForImportResponse {
        has DateTime $.parameters-valid-to is required;
        has Blob $.import-token is required;
        has Blob $.public-key is required;
        has Str $.key-id is required;
    }

    class ExpiredImportTokenException {
        has Str $.message is required;
    }

    class DependencyTimeoutException {
        has Str $.message is required;
    }

    class UpdateAliasRequest {
        has Str $.alias-name is required;
        has Str $.target-key-id is required;
    }

    class GetKeyRotationStatusResponse {
        has Bool $.key-rotation-enabled is required;
    }

    class ScheduleKeyDeletionResponse {
        has DateTime $.deletion-date is required;
        has Str $.key-id is required;
    }

    subset GrantList of List[GrantListEntry];

    class InvalidArnException {
        has Str $.message is required;
    }

    class ReEncryptRequest {
        has EncryptionContextType $.source-encryption-context;
        has GrantTokenList $.grant-tokens;
        has Blob $.ciphertext-blob is required;
        has EncryptionContextType $.destination-encryption-context;
        has Str $.destination-key-id is required;
    }

    class GetParametersForImportRequest {
        has Str $.wrapping-algorithm is required;
        has Str $.wrapping-key-spec is required;
        has Str $.key-id is required;
    }

    class GenerateRandomResponse {
        has Blob $.plaintext is required;
    }

    class DecryptRequest {
        has GrantTokenList $.grant-tokens;
        has Blob $.ciphertext-blob is required;
        has EncryptionContextType $.encryption-context;
    }

    class GrantConstraints {
        has EncryptionContextType $.encryption-context-equals is required;
        has EncryptionContextType $.encryption-context-subset is required;
    }

    class InvalidCiphertextException {
        has Str $.message is required;
    }

    subset TagList of List[Tag];

    class GenerateDataKeyResponse {
        has Blob $.plaintext is required;
        has Blob $.ciphertext-blob is required;
        has Str $.key-id is required;
    }

    class CreateKeyRequest {
        has Bool $.bypass-policy-lockout-safety-check is required;
        has Str $.description is required;
        has TagList $.tags is required;
        has Str $.key-usage is required;
        has Str $.origin is required;
        has Str $.policy is required;
    }

    class CancelKeyDeletionRequest {
        has Str $.key-id is required;
    }

    class ListGrantsResponse {
        has Bool $.truncated is required;
        has GrantList $.grants is required;
        has Str $.next-marker is required;
    }

    class ListResourceTagsResponse {
        has TagList $.tags is required;
        has Bool $.truncated is required;
        has Str $.next-marker is required;
    }

    class ScheduleKeyDeletionRequest {
        has Int $.pending-window-in-days;
        has Str $.key-id is required;
    }

    class GetKeyRotationStatusRequest {
        has Str $.key-id is required;
    }

    class DisableKeyRequest {
        has Str $.key-id is required;
    }

    class AliasListEntry {
        has Str $.alias-arn is required;
        has Str $.alias-name is required;
        has Str $.target-key-id is required;
    }

    class IncorrectKeyMaterialException {
        has Str $.message is required;
    }

    class InvalidGrantTokenException {
        has Str $.message is required;
    }

    class ListKeysResponse {
        has Bool $.truncated is required;
        has KeyList $.keys is required;
        has Str $.next-marker is required;
    }

    class CreateAliasRequest {
        has Str $.alias-name is required;
        has Str $.target-key-id is required;
    }

    class ListRetirableGrantsRequest {
        has Int $.limit;
        has Str $.retiring-principal is required;
        has Str $.marker;
    }

    class PutKeyPolicyRequest {
        has Bool $.bypass-policy-lockout-safety-check;
        has Str $.key-id is required;
        has Str $.policy-name is required;
        has Str $.policy is required;
    }

    class ReEncryptResponse {
        has Blob $.ciphertext-blob is required;
        has Str $.key-id is required;
        has Str $.source-key-id is required;
    }

    class UpdateKeyDescriptionRequest {
        has Str $.description is required;
        has Str $.key-id is required;
    }

    class DeleteAliasRequest {
        has Str $.alias-name is required;
    }

    class ImportKeyMaterialRequest {
        has Str $.expiration-model;
        has Blob $.encrypted-key-material is required;
        has Blob $.import-token is required;
        has Str $.key-id is required;
        has DateTime $.valid-to;
    }

    class ListAliasesRequest {
        has Int $.limit is required;
        has Str $.marker is required;
    }

    class EnableKeyRotationRequest {
        has Str $.key-id is required;
    }

    class ImportKeyMaterialResponse {
    }

    class KMSInvalidStateException {
        has Str $.message is required;
    }

    class UnsupportedOperationException {
        has Str $.message is required;
    }

    class GetKeyPolicyRequest {
        has Str $.key-id is required;
        has Str $.policy-name is required;
    }

    class EnableKeyRequest {
        has Str $.key-id is required;
    }

    class CreateGrantRequest {
        has GrantOperationList $.operations;
        has Str $.grantee-principal is required;
        has Str $.name;
        has GrantTokenList $.grant-tokens;
        has Str $.key-id is required;
        has Str $.retiring-principal;
        has GrantConstraints $.constraints;
    }

    class InvalidGrantIdException {
        has Str $.message is required;
    }

    class GenerateRandomRequest {
        has Int $.number-of-bytes is required;
    }

    class ListAliasesResponse {
        has AliasList $.aliases is required;
        has Bool $.truncated is required;
        has Str $.next-marker is required;
    }

    class CreateGrantResponse {
        has Str $.grant-id is required;
        has Str $.grant-token is required;
    }

    class GenerateDataKeyWithoutPlaintextRequest {
        has Str $.key-spec;
        has GrantTokenList $.grant-tokens;
        has Str $.key-id is required;
        has Int $.number-of-bytes;
        has EncryptionContextType $.encryption-context;
    }

    subset EncryptionContextType of Map[Str, Str];

    class Tag {
        has Str $.tag-key is required;
        has Str $.tag-value is required;
    }

    class DisableKeyRotationRequest {
        has Str $.key-id is required;
    }

    class DecryptResponse {
        has Blob $.plaintext is required;
        has Str $.key-id is required;
    }

    class InvalidMarkerException {
        has Str $.message is required;
    }

    class UntagResourceRequest {
        has TagKeyList $.tag-keys is required;
        has Str $.key-id is required;
    }

    class CreateKeyResponse {
        has KeyMetadata $.key-metadata is required;
    }

    subset GrantTokenList of List[Str] where 0 <= *.elems <= 10;

    class InvalidAliasNameException {
        has Str $.message is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class GenerateDataKeyWithoutPlaintextResponse {
        has Blob $.ciphertext-blob is required;
        has Str $.key-id is required;
    }

    class ListKeyPoliciesRequest {
        has Int $.limit;
        has Str $.key-id is required;
        has Str $.marker;
    }

    class ListResourceTagsRequest {
        has Int $.limit;
        has Str $.key-id is required;
        has Str $.marker;
    }

    class MalformedPolicyDocumentException {
        has Str $.message is required;
    }

    class AlreadyExistsException {
        has Str $.message is required;
    }

    class ListKeysRequest {
        has Int $.limit is required;
        has Str $.marker is required;
    }

    class CancelKeyDeletionResponse {
        has Str $.key-id is required;
    }

    class KeyUnavailableException {
        has Str $.message is required;
    }

    subset KeyList of List[KeyListEntry];

    subset PolicyNameList of List[Str];

    subset TagKeyList of List[Str];

    class DeleteImportedKeyMaterialRequest {
        has Str $.key-id is required;
    }

    class InvalidKeyUsageException {
        has Str $.message is required;
    }

    class ListKeyPoliciesResponse {
        has PolicyNameList $.policy-names is required;
        has Bool $.truncated is required;
        has Str $.next-marker is required;
    }

    class NotFoundException {
        has Str $.message is required;
    }

    subset AliasList of List[AliasListEntry];

    class GrantListEntry {
        has DateTime $.creation-date is required;
        has Str $.grant-id is required;
        has GrantOperationList $.operations is required;
        has Str $.grantee-principal is required;
        has Str $.issuing-account is required;
        has Str $.name is required;
        has Str $.key-id is required;
        has Str $.retiring-principal is required;
        has GrantConstraints $.constraints is required;
    }

    class DisabledException {
        has Str $.message is required;
    }

    class RevokeGrantRequest {
        has Str $.grant-id is required;
        has Str $.key-id is required;
    }

    class GenerateDataKeyRequest {
        has Str $.key-spec;
        has GrantTokenList $.grant-tokens;
        has Str $.key-id is required;
        has Int $.number-of-bytes;
        has EncryptionContextType $.encryption-context;
    }

    class KeyMetadata {
        has Str $.expiration-model;
        has DateTime $.creation-date;
        has Str $.arn;
        has DateTime $.deletion-date;
        has Str $.description;
        has Str $.key-state;
        has Bool $.enabled;
        has Str $.key-usage;
        has Str $.key-id is required;
        has Str $.key-manager;
        has Str $.origin;
        has DateTime $.valid-to;
        has Str $.aws-account-id;
    }

    class TagException {
        has Str $.message is required;
    }

    class TagResourceRequest {
        has TagList $.tags is required;
        has Str $.key-id is required;
    }

    class EncryptRequest {
        has Blob $.plaintext is required;
        has GrantTokenList $.grant-tokens;
        has Str $.key-id is required;
        has EncryptionContextType $.encryption-context;
    }

    class KMSInternalException {
        has Str $.message is required;
    }

    class KeyListEntry {
        has Str $.key-arn is required;
        has Str $.key-id is required;
    }

    class ListGrantsRequest {
        has Int $.limit;
        has Str $.key-id is required;
        has Str $.marker;
    }

    class EncryptResponse {
        has Blob $.ciphertext-blob is required;
        has Str $.key-id is required;
    }

    class InvalidImportTokenException {
        has Str $.message is required;
    }

    class GetKeyPolicyResponse {
        has Str $.policy is required;
    }

    subset GrantOperationList of List[Str];

    class RetireGrantRequest {
        has Str $.grant-id is required;
        has Str $.key-id is required;
        has Str $.grant-token is required;
    }

    class DescribeKeyResponse {
        has KeyMetadata $.key-metadata is required;
    }

    class DescribeKeyRequest {
        has GrantTokenList $.grant-tokens;
        has Str $.key-id is required;
    }

    method update-alias(
        Str :$alias-name!,
        Str :$target-key-id!
    ) {
        my $request-obj = UpdateAliasRequest.new(
            :$alias-name,
            :$target-key-id
        );
        self.perform-operation($request-obj);
    }

    method schedule-key-deletion(
        Int :$pending-window-in-days,
        Str :$key-id!
    ) returns ScheduleKeyDeletionResponse {
        my $request-obj = ScheduleKeyDeletionRequest.new(
            :$pending-window-in-days,
            :$key-id
        );
        self.perform-operation($request-obj);
    }

    method list-keys(
        Int :$limit!,
        Str :$marker!
    ) returns ListKeysResponse {
        my $request-obj = ListKeysRequest.new(
            :$limit,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method get-key-policy(
        Str :$key-id!,
        Str :$policy-name!
    ) returns GetKeyPolicyResponse {
        my $request-obj = GetKeyPolicyRequest.new(
            :$key-id,
            :$policy-name
        );
        self.perform-operation($request-obj);
    }

    method generate-data-key-without-plaintext(
        Str :$key-spec,
        GrantTokenList :$grant-tokens,
        Str :$key-id!,
        Int :$number-of-bytes,
        EncryptionContextType :$encryption-context
    ) returns GenerateDataKeyWithoutPlaintextResponse {
        my $request-obj = GenerateDataKeyWithoutPlaintextRequest.new(
            :$key-spec,
            :$grant-tokens,
            :$key-id,
            :$number-of-bytes,
            :$encryption-context
        );
        self.perform-operation($request-obj);
    }

    method enable-key(
        Str :$key-id!
    ) {
        my $request-obj = EnableKeyRequest.new(
            :$key-id
        );
        self.perform-operation($request-obj);
    }

    method describe-key(
        GrantTokenList :$grant-tokens,
        Str :$key-id!
    ) returns DescribeKeyResponse {
        my $request-obj = DescribeKeyRequest.new(
            :$grant-tokens,
            :$key-id
        );
        self.perform-operation($request-obj);
    }

    method delete-alias(
        Str :$alias-name!
    ) {
        my $request-obj = DeleteAliasRequest.new(
            :$alias-name
        );
        self.perform-operation($request-obj);
    }

    method retire-grant(
        Str :$grant-id!,
        Str :$key-id!,
        Str :$grant-token!
    ) {
        my $request-obj = RetireGrantRequest.new(
            :$grant-id,
            :$key-id,
            :$grant-token
        );
        self.perform-operation($request-obj);
    }

    method list-aliases(
        Int :$limit!,
        Str :$marker!
    ) returns ListAliasesResponse {
        my $request-obj = ListAliasesRequest.new(
            :$limit,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method get-key-rotation-status(
        Str :$key-id!
    ) returns GetKeyRotationStatusResponse {
        my $request-obj = GetKeyRotationStatusRequest.new(
            :$key-id
        );
        self.perform-operation($request-obj);
    }

    method encrypt(
        Blob :$plaintext!,
        GrantTokenList :$grant-tokens,
        Str :$key-id!,
        EncryptionContextType :$encryption-context
    ) returns EncryptResponse {
        my $request-obj = EncryptRequest.new(
            :$plaintext,
            :$grant-tokens,
            :$key-id,
            :$encryption-context
        );
        self.perform-operation($request-obj);
    }

    method enable-key-rotation(
        Str :$key-id!
    ) {
        my $request-obj = EnableKeyRotationRequest.new(
            :$key-id
        );
        self.perform-operation($request-obj);
    }

    method disable-key-rotation(
        Str :$key-id!
    ) {
        my $request-obj = DisableKeyRotationRequest.new(
            :$key-id
        );
        self.perform-operation($request-obj);
    }

    method decrypt(
        GrantTokenList :$grant-tokens,
        Blob :$ciphertext-blob!,
        EncryptionContextType :$encryption-context
    ) returns DecryptResponse {
        my $request-obj = DecryptRequest.new(
            :$grant-tokens,
            :$ciphertext-blob,
            :$encryption-context
        );
        self.perform-operation($request-obj);
    }

    method create-alias(
        Str :$alias-name!,
        Str :$target-key-id!
    ) {
        my $request-obj = CreateAliasRequest.new(
            :$alias-name,
            :$target-key-id
        );
        self.perform-operation($request-obj);
    }

    method tag-resource(
        TagList :$tags!,
        Str :$key-id!
    ) {
        my $request-obj = TagResourceRequest.new(
            :$tags,
            :$key-id
        );
        self.perform-operation($request-obj);
    }

    method list-key-policies(
        Int :$limit,
        Str :$key-id!,
        Str :$marker
    ) returns ListKeyPoliciesResponse {
        my $request-obj = ListKeyPoliciesRequest.new(
            :$limit,
            :$key-id,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method get-parameters-for-import(
        Str :$wrapping-algorithm!,
        Str :$wrapping-key-spec!,
        Str :$key-id!
    ) returns GetParametersForImportResponse {
        my $request-obj = GetParametersForImportRequest.new(
            :$wrapping-algorithm,
            :$wrapping-key-spec,
            :$key-id
        );
        self.perform-operation($request-obj);
    }

    method list-grants(
        Int :$limit,
        Str :$key-id!,
        Str :$marker
    ) returns ListGrantsResponse {
        my $request-obj = ListGrantsRequest.new(
            :$limit,
            :$key-id,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method disable-key(
        Str :$key-id!
    ) {
        my $request-obj = DisableKeyRequest.new(
            :$key-id
        );
        self.perform-operation($request-obj);
    }

    method untag-resource(
        TagKeyList :$tag-keys!,
        Str :$key-id!
    ) {
        my $request-obj = UntagResourceRequest.new(
            :$tag-keys,
            :$key-id
        );
        self.perform-operation($request-obj);
    }

    method re-encrypt(
        EncryptionContextType :$source-encryption-context,
        GrantTokenList :$grant-tokens,
        Blob :$ciphertext-blob!,
        EncryptionContextType :$destination-encryption-context,
        Str :$destination-key-id!
    ) returns ReEncryptResponse {
        my $request-obj = ReEncryptRequest.new(
            :$source-encryption-context,
            :$grant-tokens,
            :$ciphertext-blob,
            :$destination-encryption-context,
            :$destination-key-id
        );
        self.perform-operation($request-obj);
    }

    method generate-random(
        Int :$number-of-bytes!
    ) returns GenerateRandomResponse {
        my $request-obj = GenerateRandomRequest.new(
            :$number-of-bytes
        );
        self.perform-operation($request-obj);
    }

    method cancel-key-deletion(
        Str :$key-id!
    ) returns CancelKeyDeletionResponse {
        my $request-obj = CancelKeyDeletionRequest.new(
            :$key-id
        );
        self.perform-operation($request-obj);
    }

    method revoke-grant(
        Str :$grant-id!,
        Str :$key-id!
    ) {
        my $request-obj = RevokeGrantRequest.new(
            :$grant-id,
            :$key-id
        );
        self.perform-operation($request-obj);
    }

    method put-key-policy(
        Bool :$bypass-policy-lockout-safety-check,
        Str :$key-id!,
        Str :$policy-name!,
        Str :$policy!
    ) {
        my $request-obj = PutKeyPolicyRequest.new(
            :$bypass-policy-lockout-safety-check,
            :$key-id,
            :$policy-name,
            :$policy
        );
        self.perform-operation($request-obj);
    }

    method list-resource-tags(
        Int :$limit,
        Str :$key-id!,
        Str :$marker
    ) returns ListResourceTagsResponse {
        my $request-obj = ListResourceTagsRequest.new(
            :$limit,
            :$key-id,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method import-key-material(
        Str :$expiration-model,
        Blob :$encrypted-key-material!,
        Blob :$import-token!,
        Str :$key-id!,
        DateTime :$valid-to
    ) returns ImportKeyMaterialResponse {
        my $request-obj = ImportKeyMaterialRequest.new(
            :$expiration-model,
            :$encrypted-key-material,
            :$import-token,
            :$key-id,
            :$valid-to
        );
        self.perform-operation($request-obj);
    }

    method generate-data-key(
        Str :$key-spec,
        GrantTokenList :$grant-tokens,
        Str :$key-id!,
        Int :$number-of-bytes,
        EncryptionContextType :$encryption-context
    ) returns GenerateDataKeyResponse {
        my $request-obj = GenerateDataKeyRequest.new(
            :$key-spec,
            :$grant-tokens,
            :$key-id,
            :$number-of-bytes,
            :$encryption-context
        );
        self.perform-operation($request-obj);
    }

    method create-key(
        Bool :$bypass-policy-lockout-safety-check!,
        Str :$description!,
        TagList :$tags!,
        Str :$key-usage!,
        Str :$origin!,
        Str :$policy!
    ) returns CreateKeyResponse {
        my $request-obj = CreateKeyRequest.new(
            :$bypass-policy-lockout-safety-check,
            :$description,
            :$tags,
            :$key-usage,
            :$origin,
            :$policy
        );
        self.perform-operation($request-obj);
    }

    method create-grant(
        GrantOperationList :$operations,
        Str :$grantee-principal!,
        Str :$name,
        GrantTokenList :$grant-tokens,
        Str :$key-id!,
        Str :$retiring-principal,
        GrantConstraints :$constraints
    ) returns CreateGrantResponse {
        my $request-obj = CreateGrantRequest.new(
            :$operations,
            :$grantee-principal,
            :$name,
            :$grant-tokens,
            :$key-id,
            :$retiring-principal,
            :$constraints
        );
        self.perform-operation($request-obj);
    }

    method update-key-description(
        Str :$description!,
        Str :$key-id!
    ) {
        my $request-obj = UpdateKeyDescriptionRequest.new(
            :$description,
            :$key-id
        );
        self.perform-operation($request-obj);
    }

    method list-retirable-grants(
        Int :$limit,
        Str :$retiring-principal!,
        Str :$marker
    ) returns ListGrantsResponse {
        my $request-obj = ListRetirableGrantsRequest.new(
            :$limit,
            :$retiring-principal,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method delete-imported-key-material(
        Str :$key-id!
    ) {
        my $request-obj = DeleteImportedKeyMaterialRequest.new(
            :$key-id
        );
        self.perform-operation($request-obj);
    }

}


