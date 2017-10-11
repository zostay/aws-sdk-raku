# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::KMS:ver<2014-11-01.0> does AWS::SDK::Service {

    method api-version() { '2014-11-01' }
    method service() { 'kms' }

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

    class GetParametersForImportResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has DateTime $.parameters-valid-to is required is aws-parameter('ParametersValidTo');
        has Blob $.import-token is required is aws-parameter('ImportToken');
        has Blob $.public-key is required is aws-parameter('PublicKey');
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class ExpiredImportTokenException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DependencyTimeoutException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateAliasRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.alias-name is required is aws-parameter('AliasName');
        has Str $.target-key-id is required is aws-parameter('TargetKeyId');
    }

    class GetKeyRotationStatusResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Bool $.key-rotation-enabled is required is aws-parameter('KeyRotationEnabled');
    }

    class ScheduleKeyDeletionResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has DateTime $.deletion-date is required is aws-parameter('DeletionDate');
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    subset GrantList of List[GrantListEntry];

    class InvalidArnException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ReEncryptRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has EncryptionContextType $.source-encryption-context is aws-parameter('SourceEncryptionContext');
        has GrantTokenList $.grant-tokens is aws-parameter('GrantTokens');
        has Blob $.ciphertext-blob is required is aws-parameter('CiphertextBlob');
        has EncryptionContextType $.destination-encryption-context is aws-parameter('DestinationEncryptionContext');
        has Str $.destination-key-id is required is aws-parameter('DestinationKeyId');
    }

    class GetParametersForImportRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.wrapping-algorithm is required is aws-parameter('WrappingAlgorithm');
        has Str $.wrapping-key-spec is required is aws-parameter('WrappingKeySpec');
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class GenerateRandomResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Blob $.plaintext is required is aws-parameter('Plaintext');
    }

    class DecryptRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has GrantTokenList $.grant-tokens is aws-parameter('GrantTokens');
        has Blob $.ciphertext-blob is required is aws-parameter('CiphertextBlob');
        has EncryptionContextType $.encryption-context is aws-parameter('EncryptionContext');
    }

    class GrantConstraints:ver<2014-11-01.0> does AWS::SDK::Shape {
        has EncryptionContextType $.encryption-context-equals is required is aws-parameter('EncryptionContextEquals');
        has EncryptionContextType $.encryption-context-subset is required is aws-parameter('EncryptionContextSubset');
    }

    class InvalidCiphertextException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset TagList of List[Tag];

    class GenerateDataKeyResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Blob $.plaintext is required is aws-parameter('Plaintext');
        has Blob $.ciphertext-blob is required is aws-parameter('CiphertextBlob');
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class CreateKeyRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Bool $.bypass-policy-lockout-safety-check is required is aws-parameter('BypassPolicyLockoutSafetyCheck');
        has Str $.description is required is aws-parameter('Description');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.key-usage is required is aws-parameter('KeyUsage');
        has Str $.origin is required is aws-parameter('Origin');
        has Str $.policy is required is aws-parameter('Policy');
    }

    class CancelKeyDeletionRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class ListGrantsResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Bool $.truncated is required is aws-parameter('Truncated');
        has GrantList $.grants is required is aws-parameter('Grants');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class ListResourceTagsResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Bool $.truncated is required is aws-parameter('Truncated');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class ScheduleKeyDeletionRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Int $.pending-window-in-days is aws-parameter('PendingWindowInDays');
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class GetKeyRotationStatusRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class DisableKeyRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class AliasListEntry:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.alias-arn is required is aws-parameter('AliasArn');
        has Str $.alias-name is required is aws-parameter('AliasName');
        has Str $.target-key-id is required is aws-parameter('TargetKeyId');
    }

    class IncorrectKeyMaterialException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidGrantTokenException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListKeysResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Bool $.truncated is required is aws-parameter('Truncated');
        has KeyList $.keys is required is aws-parameter('Keys');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class CreateAliasRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.alias-name is required is aws-parameter('AliasName');
        has Str $.target-key-id is required is aws-parameter('TargetKeyId');
    }

    class ListRetirableGrantsRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.retiring-principal is required is aws-parameter('RetiringPrincipal');
        has Str $.marker is aws-parameter('Marker');
    }

    class PutKeyPolicyRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Bool $.bypass-policy-lockout-safety-check is aws-parameter('BypassPolicyLockoutSafetyCheck');
        has Str $.key-id is required is aws-parameter('KeyId');
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Str $.policy is required is aws-parameter('Policy');
    }

    class ReEncryptResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Blob $.ciphertext-blob is required is aws-parameter('CiphertextBlob');
        has Str $.key-id is required is aws-parameter('KeyId');
        has Str $.source-key-id is required is aws-parameter('SourceKeyId');
    }

    class UpdateKeyDescriptionRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class DeleteAliasRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.alias-name is required is aws-parameter('AliasName');
    }

    class ImportKeyMaterialRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.expiration-model is aws-parameter('ExpirationModel');
        has Blob $.encrypted-key-material is required is aws-parameter('EncryptedKeyMaterial');
        has Blob $.import-token is required is aws-parameter('ImportToken');
        has Str $.key-id is required is aws-parameter('KeyId');
        has DateTime $.valid-to is aws-parameter('ValidTo');
    }

    class ListAliasesRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class EnableKeyRotationRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class ImportKeyMaterialResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
    }

    class KMSInvalidStateException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UnsupportedOperationException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetKeyPolicyRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.key-id is required is aws-parameter('KeyId');
        has Str $.policy-name is required is aws-parameter('PolicyName');
    }

    class EnableKeyRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class CreateGrantRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has GrantOperationList $.operations is aws-parameter('Operations');
        has Str $.grantee-principal is required is aws-parameter('GranteePrincipal');
        has Str $.name is aws-parameter('Name');
        has GrantTokenList $.grant-tokens is aws-parameter('GrantTokens');
        has Str $.key-id is required is aws-parameter('KeyId');
        has Str $.retiring-principal is aws-parameter('RetiringPrincipal');
        has GrantConstraints $.constraints is aws-parameter('Constraints');
    }

    class InvalidGrantIdException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GenerateRandomRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Int $.number-of-bytes is required is aws-parameter('NumberOfBytes');
    }

    class ListAliasesResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has AliasList $.aliases is required is aws-parameter('Aliases');
        has Bool $.truncated is required is aws-parameter('Truncated');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class CreateGrantResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.grant-id is required is aws-parameter('GrantId');
        has Str $.grant-token is required is aws-parameter('GrantToken');
    }

    class GenerateDataKeyWithoutPlaintextRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.key-spec is aws-parameter('KeySpec');
        has GrantTokenList $.grant-tokens is aws-parameter('GrantTokens');
        has Str $.key-id is required is aws-parameter('KeyId');
        has Int $.number-of-bytes is aws-parameter('NumberOfBytes');
        has EncryptionContextType $.encryption-context is aws-parameter('EncryptionContext');
    }

    subset EncryptionContextType of Map[Str, Str];

    class Tag:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.tag-key is required is aws-parameter('TagKey');
        has Str $.tag-value is required is aws-parameter('TagValue');
    }

    class DisableKeyRotationRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class DecryptResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Blob $.plaintext is required is aws-parameter('Plaintext');
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class InvalidMarkerException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UntagResourceRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class CreateKeyResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has KeyMetadata $.key-metadata is required is aws-parameter('KeyMetadata');
    }

    subset GrantTokenList of List[Str] where 0 <= *.elems <= 10;

    class InvalidAliasNameException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class LimitExceededException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GenerateDataKeyWithoutPlaintextResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Blob $.ciphertext-blob is required is aws-parameter('CiphertextBlob');
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class ListKeyPoliciesRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.key-id is required is aws-parameter('KeyId');
        has Str $.marker is aws-parameter('Marker');
    }

    class ListResourceTagsRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.key-id is required is aws-parameter('KeyId');
        has Str $.marker is aws-parameter('Marker');
    }

    class MalformedPolicyDocumentException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AlreadyExistsException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListKeysRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class CancelKeyDeletionResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class KeyUnavailableException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset KeyList of List[KeyListEntry];

    subset PolicyNameList of List[Str];

    subset TagKeyList of List[Str];

    class DeleteImportedKeyMaterialRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class InvalidKeyUsageException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListKeyPoliciesResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has PolicyNameList $.policy-names is required is aws-parameter('PolicyNames');
        has Bool $.truncated is required is aws-parameter('Truncated');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class NotFoundException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset AliasList of List[AliasListEntry];

    class GrantListEntry:ver<2014-11-01.0> does AWS::SDK::Shape {
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has Str $.grant-id is required is aws-parameter('GrantId');
        has GrantOperationList $.operations is required is aws-parameter('Operations');
        has Str $.grantee-principal is required is aws-parameter('GranteePrincipal');
        has Str $.issuing-account is required is aws-parameter('IssuingAccount');
        has Str $.name is required is aws-parameter('Name');
        has Str $.key-id is required is aws-parameter('KeyId');
        has Str $.retiring-principal is required is aws-parameter('RetiringPrincipal');
        has GrantConstraints $.constraints is required is aws-parameter('Constraints');
    }

    class DisabledException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class RevokeGrantRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.grant-id is required is aws-parameter('GrantId');
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class GenerateDataKeyRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.key-spec is aws-parameter('KeySpec');
        has GrantTokenList $.grant-tokens is aws-parameter('GrantTokens');
        has Str $.key-id is required is aws-parameter('KeyId');
        has Int $.number-of-bytes is aws-parameter('NumberOfBytes');
        has EncryptionContextType $.encryption-context is aws-parameter('EncryptionContext');
    }

    class KeyMetadata:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.expiration-model is aws-parameter('ExpirationModel');
        has DateTime $.creation-date is aws-parameter('CreationDate');
        has Str $.arn is aws-parameter('Arn');
        has DateTime $.deletion-date is aws-parameter('DeletionDate');
        has Str $.description is aws-parameter('Description');
        has Str $.key-state is aws-parameter('KeyState');
        has Bool $.enabled is aws-parameter('Enabled');
        has Str $.key-usage is aws-parameter('KeyUsage');
        has Str $.key-id is required is aws-parameter('KeyId');
        has Str $.key-manager is aws-parameter('KeyManager');
        has Str $.origin is aws-parameter('Origin');
        has DateTime $.valid-to is aws-parameter('ValidTo');
        has Str $.aws-account-id is aws-parameter('AWSAccountId');
    }

    class TagException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class TagResourceRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class EncryptRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Blob $.plaintext is required is aws-parameter('Plaintext');
        has GrantTokenList $.grant-tokens is aws-parameter('GrantTokens');
        has Str $.key-id is required is aws-parameter('KeyId');
        has EncryptionContextType $.encryption-context is aws-parameter('EncryptionContext');
    }

    class KMSInternalException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class KeyListEntry:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.key-arn is required is aws-parameter('KeyArn');
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class ListGrantsRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.key-id is required is aws-parameter('KeyId');
        has Str $.marker is aws-parameter('Marker');
    }

    class EncryptResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Blob $.ciphertext-blob is required is aws-parameter('CiphertextBlob');
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    class InvalidImportTokenException:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetKeyPolicyResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.policy is required is aws-parameter('Policy');
    }

    subset GrantOperationList of List[Str];

    class RetireGrantRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has Str $.grant-id is required is aws-parameter('GrantId');
        has Str $.key-id is required is aws-parameter('KeyId');
        has Str $.grant-token is required is aws-parameter('GrantToken');
    }

    class DescribeKeyResponse:ver<2014-11-01.0> does AWS::SDK::Shape {
        has KeyMetadata $.key-metadata is required is aws-parameter('KeyMetadata');
    }

    class DescribeKeyRequest:ver<2014-11-01.0> does AWS::SDK::Shape {
        has GrantTokenList $.grant-tokens is aws-parameter('GrantTokens');
        has Str $.key-id is required is aws-parameter('KeyId');
    }

    method update-alias(
        Str :$alias-name!,
        Str :$target-key-id!
    ) {
        my $request-input = UpdateAliasRequest.new(
            :$alias-name,
            :$target-key-id
        );
;
        self.perform-operation(
            :api-call<UpdateAlias>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method schedule-key-deletion(
        Int :$pending-window-in-days,
        Str :$key-id!
    ) returns ScheduleKeyDeletionResponse {
        my $request-input = ScheduleKeyDeletionRequest.new(
            :$pending-window-in-days,
            :$key-id
        );
;
        self.perform-operation(
            :api-call<ScheduleKeyDeletion>,
            :return-type(ScheduleKeyDeletionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-keys(
        Int :$limit!,
        Str :$marker!
    ) returns ListKeysResponse {
        my $request-input = ListKeysRequest.new(
            :$limit,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListKeys>,
            :return-type(ListKeysResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-key-policy(
        Str :$key-id!,
        Str :$policy-name!
    ) returns GetKeyPolicyResponse {
        my $request-input = GetKeyPolicyRequest.new(
            :$key-id,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<GetKeyPolicy>,
            :return-type(GetKeyPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method generate-data-key-without-plaintext(
        Str :$key-spec,
        GrantTokenList :$grant-tokens,
        Str :$key-id!,
        Int :$number-of-bytes,
        EncryptionContextType :$encryption-context
    ) returns GenerateDataKeyWithoutPlaintextResponse {
        my $request-input = GenerateDataKeyWithoutPlaintextRequest.new(
            :$key-spec,
            :$grant-tokens,
            :$key-id,
            :$number-of-bytes,
            :$encryption-context
        );
;
        self.perform-operation(
            :api-call<GenerateDataKeyWithoutPlaintext>,
            :return-type(GenerateDataKeyWithoutPlaintextResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-key(
        Str :$key-id!
    ) {
        my $request-input = EnableKeyRequest.new(
            :$key-id
        );
;
        self.perform-operation(
            :api-call<EnableKey>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-key(
        GrantTokenList :$grant-tokens,
        Str :$key-id!
    ) returns DescribeKeyResponse {
        my $request-input = DescribeKeyRequest.new(
            :$grant-tokens,
            :$key-id
        );
;
        self.perform-operation(
            :api-call<DescribeKey>,
            :return-type(DescribeKeyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-alias(
        Str :$alias-name!
    ) {
        my $request-input = DeleteAliasRequest.new(
            :$alias-name
        );
;
        self.perform-operation(
            :api-call<DeleteAlias>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method retire-grant(
        Str :$grant-id!,
        Str :$key-id!,
        Str :$grant-token!
    ) {
        my $request-input = RetireGrantRequest.new(
            :$grant-id,
            :$key-id,
            :$grant-token
        );
;
        self.perform-operation(
            :api-call<RetireGrant>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-aliases(
        Int :$limit!,
        Str :$marker!
    ) returns ListAliasesResponse {
        my $request-input = ListAliasesRequest.new(
            :$limit,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListAliases>,
            :return-type(ListAliasesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-key-rotation-status(
        Str :$key-id!
    ) returns GetKeyRotationStatusResponse {
        my $request-input = GetKeyRotationStatusRequest.new(
            :$key-id
        );
;
        self.perform-operation(
            :api-call<GetKeyRotationStatus>,
            :return-type(GetKeyRotationStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method encrypt(
        Blob :$plaintext!,
        GrantTokenList :$grant-tokens,
        Str :$key-id!,
        EncryptionContextType :$encryption-context
    ) returns EncryptResponse {
        my $request-input = EncryptRequest.new(
            :$plaintext,
            :$grant-tokens,
            :$key-id,
            :$encryption-context
        );
;
        self.perform-operation(
            :api-call<Encrypt>,
            :return-type(EncryptResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-key-rotation(
        Str :$key-id!
    ) {
        my $request-input = EnableKeyRotationRequest.new(
            :$key-id
        );
;
        self.perform-operation(
            :api-call<EnableKeyRotation>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-key-rotation(
        Str :$key-id!
    ) {
        my $request-input = DisableKeyRotationRequest.new(
            :$key-id
        );
;
        self.perform-operation(
            :api-call<DisableKeyRotation>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method decrypt(
        GrantTokenList :$grant-tokens,
        Blob :$ciphertext-blob!,
        EncryptionContextType :$encryption-context
    ) returns DecryptResponse {
        my $request-input = DecryptRequest.new(
            :$grant-tokens,
            :$ciphertext-blob,
            :$encryption-context
        );
;
        self.perform-operation(
            :api-call<Decrypt>,
            :return-type(DecryptResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-alias(
        Str :$alias-name!,
        Str :$target-key-id!
    ) {
        my $request-input = CreateAliasRequest.new(
            :$alias-name,
            :$target-key-id
        );
;
        self.perform-operation(
            :api-call<CreateAlias>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method tag-resource(
        TagList :$tags!,
        Str :$key-id!
    ) {
        my $request-input = TagResourceRequest.new(
            :$tags,
            :$key-id
        );
;
        self.perform-operation(
            :api-call<TagResource>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-key-policies(
        Int :$limit,
        Str :$key-id!,
        Str :$marker
    ) returns ListKeyPoliciesResponse {
        my $request-input = ListKeyPoliciesRequest.new(
            :$limit,
            :$key-id,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListKeyPolicies>,
            :return-type(ListKeyPoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-parameters-for-import(
        Str :$wrapping-algorithm!,
        Str :$wrapping-key-spec!,
        Str :$key-id!
    ) returns GetParametersForImportResponse {
        my $request-input = GetParametersForImportRequest.new(
            :$wrapping-algorithm,
            :$wrapping-key-spec,
            :$key-id
        );
;
        self.perform-operation(
            :api-call<GetParametersForImport>,
            :return-type(GetParametersForImportResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-grants(
        Int :$limit,
        Str :$key-id!,
        Str :$marker
    ) returns ListGrantsResponse {
        my $request-input = ListGrantsRequest.new(
            :$limit,
            :$key-id,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListGrants>,
            :return-type(ListGrantsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-key(
        Str :$key-id!
    ) {
        my $request-input = DisableKeyRequest.new(
            :$key-id
        );
;
        self.perform-operation(
            :api-call<DisableKey>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method untag-resource(
        TagKeyList :$tag-keys!,
        Str :$key-id!
    ) {
        my $request-input = UntagResourceRequest.new(
            :$tag-keys,
            :$key-id
        );
;
        self.perform-operation(
            :api-call<UntagResource>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method re-encrypt(
        EncryptionContextType :$source-encryption-context,
        GrantTokenList :$grant-tokens,
        Blob :$ciphertext-blob!,
        EncryptionContextType :$destination-encryption-context,
        Str :$destination-key-id!
    ) returns ReEncryptResponse {
        my $request-input = ReEncryptRequest.new(
            :$source-encryption-context,
            :$grant-tokens,
            :$ciphertext-blob,
            :$destination-encryption-context,
            :$destination-key-id
        );
;
        self.perform-operation(
            :api-call<ReEncrypt>,
            :return-type(ReEncryptResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method generate-random(
        Int :$number-of-bytes!
    ) returns GenerateRandomResponse {
        my $request-input = GenerateRandomRequest.new(
            :$number-of-bytes
        );
;
        self.perform-operation(
            :api-call<GenerateRandom>,
            :return-type(GenerateRandomResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-key-deletion(
        Str :$key-id!
    ) returns CancelKeyDeletionResponse {
        my $request-input = CancelKeyDeletionRequest.new(
            :$key-id
        );
;
        self.perform-operation(
            :api-call<CancelKeyDeletion>,
            :return-type(CancelKeyDeletionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method revoke-grant(
        Str :$grant-id!,
        Str :$key-id!
    ) {
        my $request-input = RevokeGrantRequest.new(
            :$grant-id,
            :$key-id
        );
;
        self.perform-operation(
            :api-call<RevokeGrant>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-key-policy(
        Bool :$bypass-policy-lockout-safety-check,
        Str :$key-id!,
        Str :$policy-name!,
        Str :$policy!
    ) {
        my $request-input = PutKeyPolicyRequest.new(
            :$bypass-policy-lockout-safety-check,
            :$key-id,
            :$policy-name,
            :$policy
        );
;
        self.perform-operation(
            :api-call<PutKeyPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-resource-tags(
        Int :$limit,
        Str :$key-id!,
        Str :$marker
    ) returns ListResourceTagsResponse {
        my $request-input = ListResourceTagsRequest.new(
            :$limit,
            :$key-id,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListResourceTags>,
            :return-type(ListResourceTagsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-key-material(
        Str :$expiration-model,
        Blob :$encrypted-key-material!,
        Blob :$import-token!,
        Str :$key-id!,
        DateTime :$valid-to
    ) returns ImportKeyMaterialResponse {
        my $request-input = ImportKeyMaterialRequest.new(
            :$expiration-model,
            :$encrypted-key-material,
            :$import-token,
            :$key-id,
            :$valid-to
        );
;
        self.perform-operation(
            :api-call<ImportKeyMaterial>,
            :return-type(ImportKeyMaterialResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method generate-data-key(
        Str :$key-spec,
        GrantTokenList :$grant-tokens,
        Str :$key-id!,
        Int :$number-of-bytes,
        EncryptionContextType :$encryption-context
    ) returns GenerateDataKeyResponse {
        my $request-input = GenerateDataKeyRequest.new(
            :$key-spec,
            :$grant-tokens,
            :$key-id,
            :$number-of-bytes,
            :$encryption-context
        );
;
        self.perform-operation(
            :api-call<GenerateDataKey>,
            :return-type(GenerateDataKeyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-key(
        Bool :$bypass-policy-lockout-safety-check!,
        Str :$description!,
        TagList :$tags!,
        Str :$key-usage!,
        Str :$origin!,
        Str :$policy!
    ) returns CreateKeyResponse {
        my $request-input = CreateKeyRequest.new(
            :$bypass-policy-lockout-safety-check,
            :$description,
            :$tags,
            :$key-usage,
            :$origin,
            :$policy
        );
;
        self.perform-operation(
            :api-call<CreateKey>,
            :return-type(CreateKeyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = CreateGrantRequest.new(
            :$operations,
            :$grantee-principal,
            :$name,
            :$grant-tokens,
            :$key-id,
            :$retiring-principal,
            :$constraints
        );
;
        self.perform-operation(
            :api-call<CreateGrant>,
            :return-type(CreateGrantResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-key-description(
        Str :$description!,
        Str :$key-id!
    ) {
        my $request-input = UpdateKeyDescriptionRequest.new(
            :$description,
            :$key-id
        );
;
        self.perform-operation(
            :api-call<UpdateKeyDescription>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-retirable-grants(
        Int :$limit,
        Str :$retiring-principal!,
        Str :$marker
    ) returns ListGrantsResponse {
        my $request-input = ListRetirableGrantsRequest.new(
            :$limit,
            :$retiring-principal,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListRetirableGrants>,
            :return-type(ListGrantsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-imported-key-material(
        Str :$key-id!
    ) {
        my $request-input = DeleteImportedKeyMaterialRequest.new(
            :$key-id
        );
;
        self.perform-operation(
            :api-call<DeleteImportedKeyMaterial>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


