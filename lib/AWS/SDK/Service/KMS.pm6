# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::KMS does AWS::SDK::Service {

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

    subset GrantNameType of Str where 1 <= .chars <= 256 && rx:P5/^[a-zA-Z0-9:\/_-]+$/;

    subset GrantTokenType of Str where 1 <= .chars <= 8192;

    subset PrincipalIdType of Str where 1 <= .chars <= 256;

    subset DataKeySpec of Str where $_ eq any('AES_256', 'AES_128');

    subset ArnType of Str where 20 <= .chars <= 2048;

    subset AlgorithmSpec of Str where $_ eq any('RSAES_PKCS1_V1_5', 'RSAES_OAEP_SHA_1', 'RSAES_OAEP_SHA_256');

    subset PolicyType of Str where 1 <= .chars <= 131072 && rx:P5/[\u0009\u000A\u000D\u0020-\u00FF]+/;

    subset DescriptionType of Str where 0 <= .chars <= 8192;

    subset PlaintextType of Blob where 1 <= *.bytes <= 4096;

    subset KeyState of Str where $_ eq any('Enabled', 'Disabled', 'PendingDeletion', 'PendingImport');

    subset WrappingKeySpec of Str where $_ eq any('RSA_2048');

    subset KeyIdType of Str where 1 <= .chars <= 2048;

    subset PolicyNameType of Str where 1 <= .chars <= 128 && rx:P5/[\w]+/;

    subset TagKeyType of Str where 1 <= .chars <= 128;

    subset TagValueType of Str where 0 <= .chars <= 256;

    subset CiphertextType of Blob where 1 <= *.bytes <= 6144;

    subset PendingWindowInDaysType of Int where 1 <= * <= 365;

    subset MarkerType of Str where 1 <= .chars <= 320 && rx:P5/[\u0020-\u00FF]*/;

    subset GrantOperation of Str where $_ eq any('Decrypt', 'Encrypt', 'GenerateDataKey', 'GenerateDataKeyWithoutPlaintext', 'ReEncryptFrom', 'ReEncryptTo', 'CreateGrant', 'RetireGrant', 'DescribeKey');

    subset GrantTokenList of Array[GrantTokenType] where 0 <= *.elems <= 10;

    subset ExpirationModelType of Str where $_ eq any('KEY_MATERIAL_EXPIRES', 'KEY_MATERIAL_DOES_NOT_EXPIRE');

    subset LimitType of Int where 1 <= * <= 1000;

    subset AliasNameType of Str where 1 <= .chars <= 256 && rx:P5/^[a-zA-Z0-9:\/_-]+$/;

    subset GrantIdType of Str where 1 <= .chars <= 128;

    subset NumberOfBytesType of Int where 1 <= * <= 1024;

    subset OriginType of Str where $_ eq any('AWS_KMS', 'EXTERNAL');

    subset KeyUsageType of Str where $_ eq any('ENCRYPT_DECRYPT');

    subset KeyManagerType of Str where $_ eq any('AWS', 'CUSTOMER');


    class GetParametersForImportResponse does AWS::SDK::Shape {
        has DateTime $.parameters-valid-to is shape-member('ParametersValidTo');
        has CiphertextType $.import-token is shape-member('ImportToken');
        has PlaintextType $.public-key is shape-member('PublicKey');
        has KeyIdType $.key-id is shape-member('KeyId');
    }

    class ExpiredImportTokenException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DependencyTimeoutException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UpdateAliasRequest does AWS::SDK::Shape {
        has AliasNameType $.alias-name is required is shape-member('AliasName');
        has KeyIdType $.target-key-id is required is shape-member('TargetKeyId');
    }

    class GetKeyRotationStatusResponse does AWS::SDK::Shape {
        has Bool $.key-rotation-enabled is shape-member('KeyRotationEnabled');
    }

    class ScheduleKeyDeletionResponse does AWS::SDK::Shape {
        has DateTime $.deletion-date is shape-member('DeletionDate');
        has KeyIdType $.key-id is shape-member('KeyId');
    }

    class InvalidArnException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ReEncryptRequest does AWS::SDK::Shape {
        has Str %.source-encryption-context{Str} is shape-member('SourceEncryptionContext');
        has GrantTokenList $.grant-tokens is shape-member('GrantTokens');
        has CiphertextType $.ciphertext-blob is required is shape-member('CiphertextBlob');
        has Str %.destination-encryption-context{Str} is shape-member('DestinationEncryptionContext');
        has KeyIdType $.destination-key-id is required is shape-member('DestinationKeyId');
    }

    class GetParametersForImportRequest does AWS::SDK::Shape {
        has AlgorithmSpec $.wrapping-algorithm is required is shape-member('WrappingAlgorithm');
        has WrappingKeySpec $.wrapping-key-spec is required is shape-member('WrappingKeySpec');
        has KeyIdType $.key-id is required is shape-member('KeyId');
    }

    class GenerateRandomResponse does AWS::SDK::Shape {
        has PlaintextType $.plaintext is shape-member('Plaintext');
    }

    class DecryptRequest does AWS::SDK::Shape {
        has GrantTokenList $.grant-tokens is shape-member('GrantTokens');
        has CiphertextType $.ciphertext-blob is required is shape-member('CiphertextBlob');
        has Str %.encryption-context{Str} is shape-member('EncryptionContext');
    }

    class GrantConstraints does AWS::SDK::Shape {
        has Str %.encryption-context-equals{Str} is shape-member('EncryptionContextEquals');
        has Str %.encryption-context-subset{Str} is shape-member('EncryptionContextSubset');
    }

    class InvalidCiphertextException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GenerateDataKeyResponse does AWS::SDK::Shape {
        has PlaintextType $.plaintext is shape-member('Plaintext');
        has CiphertextType $.ciphertext-blob is shape-member('CiphertextBlob');
        has KeyIdType $.key-id is shape-member('KeyId');
    }

    class CreateKeyRequest does AWS::SDK::Shape {
        has Bool $.bypass-policy-lockout-safety-check is shape-member('BypassPolicyLockoutSafetyCheck');
        has DescriptionType $.description is shape-member('Description');
        has Tag @.tags is shape-member('Tags');
        has KeyUsageType $.key-usage is shape-member('KeyUsage');
        has OriginType $.origin is shape-member('Origin');
        has PolicyType $.policy is shape-member('Policy');
    }

    class CancelKeyDeletionRequest does AWS::SDK::Shape {
        has KeyIdType $.key-id is required is shape-member('KeyId');
    }

    class ListGrantsResponse does AWS::SDK::Shape {
        has Bool $.truncated is shape-member('Truncated');
        has GrantListEntry @.grants is shape-member('Grants');
        has MarkerType $.next-marker is shape-member('NextMarker');
    }

    class ListResourceTagsResponse does AWS::SDK::Shape {
        has Tag @.tags is shape-member('Tags');
        has Bool $.truncated is shape-member('Truncated');
        has MarkerType $.next-marker is shape-member('NextMarker');
    }

    class ScheduleKeyDeletionRequest does AWS::SDK::Shape {
        has PendingWindowInDaysType $.pending-window-in-days is shape-member('PendingWindowInDays');
        has KeyIdType $.key-id is required is shape-member('KeyId');
    }

    class GetKeyRotationStatusRequest does AWS::SDK::Shape {
        has KeyIdType $.key-id is required is shape-member('KeyId');
    }

    class DisableKeyRequest does AWS::SDK::Shape {
        has KeyIdType $.key-id is required is shape-member('KeyId');
    }

    class AliasListEntry does AWS::SDK::Shape {
        has ArnType $.alias-arn is shape-member('AliasArn');
        has AliasNameType $.alias-name is shape-member('AliasName');
        has KeyIdType $.target-key-id is shape-member('TargetKeyId');
    }

    class IncorrectKeyMaterialException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InvalidGrantTokenException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListKeysResponse does AWS::SDK::Shape {
        has Bool $.truncated is shape-member('Truncated');
        has KeyListEntry @.keys is shape-member('Keys');
        has MarkerType $.next-marker is shape-member('NextMarker');
    }

    class CreateAliasRequest does AWS::SDK::Shape {
        has AliasNameType $.alias-name is required is shape-member('AliasName');
        has KeyIdType $.target-key-id is required is shape-member('TargetKeyId');
    }

    class ListRetirableGrantsRequest does AWS::SDK::Shape {
        has LimitType $.limit is shape-member('Limit');
        has PrincipalIdType $.retiring-principal is required is shape-member('RetiringPrincipal');
        has MarkerType $.marker is shape-member('Marker');
    }

    class PutKeyPolicyRequest does AWS::SDK::Shape {
        has Bool $.bypass-policy-lockout-safety-check is shape-member('BypassPolicyLockoutSafetyCheck');
        has KeyIdType $.key-id is required is shape-member('KeyId');
        has PolicyNameType $.policy-name is required is shape-member('PolicyName');
        has PolicyType $.policy is required is shape-member('Policy');
    }

    class ReEncryptResponse does AWS::SDK::Shape {
        has CiphertextType $.ciphertext-blob is shape-member('CiphertextBlob');
        has KeyIdType $.key-id is shape-member('KeyId');
        has KeyIdType $.source-key-id is shape-member('SourceKeyId');
    }

    class UpdateKeyDescriptionRequest does AWS::SDK::Shape {
        has DescriptionType $.description is required is shape-member('Description');
        has KeyIdType $.key-id is required is shape-member('KeyId');
    }

    class DeleteAliasRequest does AWS::SDK::Shape {
        has AliasNameType $.alias-name is required is shape-member('AliasName');
    }

    class ImportKeyMaterialRequest does AWS::SDK::Shape {
        has ExpirationModelType $.expiration-model is shape-member('ExpirationModel');
        has CiphertextType $.encrypted-key-material is required is shape-member('EncryptedKeyMaterial');
        has CiphertextType $.import-token is required is shape-member('ImportToken');
        has KeyIdType $.key-id is required is shape-member('KeyId');
        has DateTime $.valid-to is shape-member('ValidTo');
    }

    class ListAliasesRequest does AWS::SDK::Shape {
        has LimitType $.limit is shape-member('Limit');
        has MarkerType $.marker is shape-member('Marker');
    }

    class EnableKeyRotationRequest does AWS::SDK::Shape {
        has KeyIdType $.key-id is required is shape-member('KeyId');
    }

    class ImportKeyMaterialResponse does AWS::SDK::Shape {
    }

    class KMSInvalidStateException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UnsupportedOperationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetKeyPolicyRequest does AWS::SDK::Shape {
        has KeyIdType $.key-id is required is shape-member('KeyId');
        has PolicyNameType $.policy-name is required is shape-member('PolicyName');
    }

    class EnableKeyRequest does AWS::SDK::Shape {
        has KeyIdType $.key-id is required is shape-member('KeyId');
    }

    class CreateGrantRequest does AWS::SDK::Shape {
        has GrantOperation @.operations is shape-member('Operations');
        has PrincipalIdType $.grantee-principal is required is shape-member('GranteePrincipal');
        has GrantNameType $.name is shape-member('Name');
        has GrantTokenList $.grant-tokens is shape-member('GrantTokens');
        has KeyIdType $.key-id is required is shape-member('KeyId');
        has PrincipalIdType $.retiring-principal is shape-member('RetiringPrincipal');
        has GrantConstraints $.constraints is shape-member('Constraints');
    }

    class InvalidGrantIdException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GenerateRandomRequest does AWS::SDK::Shape {
        has NumberOfBytesType $.number-of-bytes is shape-member('NumberOfBytes');
    }

    class ListAliasesResponse does AWS::SDK::Shape {
        has AliasListEntry @.aliases is shape-member('Aliases');
        has Bool $.truncated is shape-member('Truncated');
        has MarkerType $.next-marker is shape-member('NextMarker');
    }

    class CreateGrantResponse does AWS::SDK::Shape {
        has GrantIdType $.grant-id is shape-member('GrantId');
        has GrantTokenType $.grant-token is shape-member('GrantToken');
    }

    class GenerateDataKeyWithoutPlaintextRequest does AWS::SDK::Shape {
        has DataKeySpec $.key-spec is shape-member('KeySpec');
        has GrantTokenList $.grant-tokens is shape-member('GrantTokens');
        has KeyIdType $.key-id is required is shape-member('KeyId');
        has NumberOfBytesType $.number-of-bytes is shape-member('NumberOfBytes');
        has Str %.encryption-context{Str} is shape-member('EncryptionContext');
    }

    class Tag does AWS::SDK::Shape {
        has TagKeyType $.tag-key is required is shape-member('TagKey');
        has TagValueType $.tag-value is required is shape-member('TagValue');
    }

    class DisableKeyRotationRequest does AWS::SDK::Shape {
        has KeyIdType $.key-id is required is shape-member('KeyId');
    }

    class DecryptResponse does AWS::SDK::Shape {
        has PlaintextType $.plaintext is shape-member('Plaintext');
        has KeyIdType $.key-id is shape-member('KeyId');
    }

    class InvalidMarkerException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UntagResourceRequest does AWS::SDK::Shape {
        has TagKeyType @.tag-keys is required is shape-member('TagKeys');
        has KeyIdType $.key-id is required is shape-member('KeyId');
    }

    class CreateKeyResponse does AWS::SDK::Shape {
        has KeyMetadata $.key-metadata is shape-member('KeyMetadata');
    }

    class InvalidAliasNameException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GenerateDataKeyWithoutPlaintextResponse does AWS::SDK::Shape {
        has CiphertextType $.ciphertext-blob is shape-member('CiphertextBlob');
        has KeyIdType $.key-id is shape-member('KeyId');
    }

    class ListKeyPoliciesRequest does AWS::SDK::Shape {
        has LimitType $.limit is shape-member('Limit');
        has KeyIdType $.key-id is required is shape-member('KeyId');
        has MarkerType $.marker is shape-member('Marker');
    }

    class ListResourceTagsRequest does AWS::SDK::Shape {
        has LimitType $.limit is shape-member('Limit');
        has KeyIdType $.key-id is required is shape-member('KeyId');
        has MarkerType $.marker is shape-member('Marker');
    }

    class MalformedPolicyDocumentException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListKeysRequest does AWS::SDK::Shape {
        has LimitType $.limit is shape-member('Limit');
        has MarkerType $.marker is shape-member('Marker');
    }

    class CancelKeyDeletionResponse does AWS::SDK::Shape {
        has KeyIdType $.key-id is shape-member('KeyId');
    }

    class KeyUnavailableException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteImportedKeyMaterialRequest does AWS::SDK::Shape {
        has KeyIdType $.key-id is required is shape-member('KeyId');
    }

    class InvalidKeyUsageException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListKeyPoliciesResponse does AWS::SDK::Shape {
        has PolicyNameType @.policy-names is shape-member('PolicyNames');
        has Bool $.truncated is shape-member('Truncated');
        has MarkerType $.next-marker is shape-member('NextMarker');
    }

    class NotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GrantListEntry does AWS::SDK::Shape {
        has DateTime $.creation-date is shape-member('CreationDate');
        has GrantIdType $.grant-id is shape-member('GrantId');
        has GrantOperation @.operations is shape-member('Operations');
        has PrincipalIdType $.grantee-principal is shape-member('GranteePrincipal');
        has PrincipalIdType $.issuing-account is shape-member('IssuingAccount');
        has GrantNameType $.name is shape-member('Name');
        has KeyIdType $.key-id is shape-member('KeyId');
        has PrincipalIdType $.retiring-principal is shape-member('RetiringPrincipal');
        has GrantConstraints $.constraints is shape-member('Constraints');
    }

    class DisabledException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class RevokeGrantRequest does AWS::SDK::Shape {
        has GrantIdType $.grant-id is required is shape-member('GrantId');
        has KeyIdType $.key-id is required is shape-member('KeyId');
    }

    class GenerateDataKeyRequest does AWS::SDK::Shape {
        has DataKeySpec $.key-spec is shape-member('KeySpec');
        has GrantTokenList $.grant-tokens is shape-member('GrantTokens');
        has KeyIdType $.key-id is required is shape-member('KeyId');
        has NumberOfBytesType $.number-of-bytes is shape-member('NumberOfBytes');
        has Str %.encryption-context{Str} is shape-member('EncryptionContext');
    }

    class KeyMetadata does AWS::SDK::Shape {
        has ExpirationModelType $.expiration-model is shape-member('ExpirationModel');
        has DateTime $.creation-date is shape-member('CreationDate');
        has ArnType $.arn is shape-member('Arn');
        has DateTime $.deletion-date is shape-member('DeletionDate');
        has DescriptionType $.description is shape-member('Description');
        has KeyState $.key-state is shape-member('KeyState');
        has Bool $.enabled is shape-member('Enabled');
        has KeyUsageType $.key-usage is shape-member('KeyUsage');
        has KeyIdType $.key-id is required is shape-member('KeyId');
        has KeyManagerType $.key-manager is shape-member('KeyManager');
        has OriginType $.origin is shape-member('Origin');
        has DateTime $.valid-to is shape-member('ValidTo');
        has Str $.aws-account-id is shape-member('AWSAccountId');
    }

    class TagException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class TagResourceRequest does AWS::SDK::Shape {
        has Tag @.tags is required is shape-member('Tags');
        has KeyIdType $.key-id is required is shape-member('KeyId');
    }

    class EncryptRequest does AWS::SDK::Shape {
        has PlaintextType $.plaintext is required is shape-member('Plaintext');
        has GrantTokenList $.grant-tokens is shape-member('GrantTokens');
        has KeyIdType $.key-id is required is shape-member('KeyId');
        has Str %.encryption-context{Str} is shape-member('EncryptionContext');
    }

    class KMSInternalException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class KeyListEntry does AWS::SDK::Shape {
        has ArnType $.key-arn is shape-member('KeyArn');
        has KeyIdType $.key-id is shape-member('KeyId');
    }

    class ListGrantsRequest does AWS::SDK::Shape {
        has LimitType $.limit is shape-member('Limit');
        has KeyIdType $.key-id is required is shape-member('KeyId');
        has MarkerType $.marker is shape-member('Marker');
    }

    class EncryptResponse does AWS::SDK::Shape {
        has CiphertextType $.ciphertext-blob is shape-member('CiphertextBlob');
        has KeyIdType $.key-id is shape-member('KeyId');
    }

    class InvalidImportTokenException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetKeyPolicyResponse does AWS::SDK::Shape {
        has PolicyType $.policy is shape-member('Policy');
    }

    class RetireGrantRequest does AWS::SDK::Shape {
        has GrantIdType $.grant-id is shape-member('GrantId');
        has KeyIdType $.key-id is shape-member('KeyId');
        has GrantTokenType $.grant-token is shape-member('GrantToken');
    }

    class DescribeKeyResponse does AWS::SDK::Shape {
        has KeyMetadata $.key-metadata is shape-member('KeyMetadata');
    }

    class DescribeKeyRequest does AWS::SDK::Shape {
        has GrantTokenList $.grant-tokens is shape-member('GrantTokens');
        has KeyIdType $.key-id is required is shape-member('KeyId');
    }


    method update-alias(
        AliasNameType :$alias-name!,
        KeyIdType :$target-key-id!
    ) is service-operation('UpdateAlias') {
        my $request-input = UpdateAliasRequest.new(
            :$alias-name,
            :$target-key-id
        );

        self.perform-operation(
            :api-call<UpdateAlias>,
            :$request-input,
        );
    }

    method schedule-key-deletion(
        PendingWindowInDaysType :$pending-window-in-days,
        KeyIdType :$key-id!
    ) returns ScheduleKeyDeletionResponse is service-operation('ScheduleKeyDeletion') {
        my $request-input = ScheduleKeyDeletionRequest.new(
            :$pending-window-in-days,
            :$key-id
        );

        self.perform-operation(
            :api-call<ScheduleKeyDeletion>,
            :$request-input,
        );
    }

    method list-keys(
        LimitType :$limit,
        MarkerType :$marker
    ) returns ListKeysResponse is service-operation('ListKeys') {
        my $request-input = ListKeysRequest.new(
            :$limit,
            :$marker
        );

        self.perform-operation(
            :api-call<ListKeys>,
            :$request-input,
        );
    }

    method get-key-policy(
        KeyIdType :$key-id!,
        PolicyNameType :$policy-name!
    ) returns GetKeyPolicyResponse is service-operation('GetKeyPolicy') {
        my $request-input = GetKeyPolicyRequest.new(
            :$key-id,
            :$policy-name
        );

        self.perform-operation(
            :api-call<GetKeyPolicy>,
            :$request-input,
        );
    }

    method generate-data-key-without-plaintext(
        DataKeySpec :$key-spec,
        GrantTokenList :$grant-tokens,
        KeyIdType :$key-id!,
        NumberOfBytesType :$number-of-bytes,
        Str :%encryption-context
    ) returns GenerateDataKeyWithoutPlaintextResponse is service-operation('GenerateDataKeyWithoutPlaintext') {
        my $request-input = GenerateDataKeyWithoutPlaintextRequest.new(
            :$key-spec,
            :$grant-tokens,
            :$key-id,
            :$number-of-bytes,
            :%encryption-context
        );

        self.perform-operation(
            :api-call<GenerateDataKeyWithoutPlaintext>,
            :$request-input,
        );
    }

    method enable-key(
        KeyIdType :$key-id!
    ) is service-operation('EnableKey') {
        my $request-input = EnableKeyRequest.new(
            :$key-id
        );

        self.perform-operation(
            :api-call<EnableKey>,
            :$request-input,
        );
    }

    method describe-key(
        GrantTokenList :$grant-tokens,
        KeyIdType :$key-id!
    ) returns DescribeKeyResponse is service-operation('DescribeKey') {
        my $request-input = DescribeKeyRequest.new(
            :$grant-tokens,
            :$key-id
        );

        self.perform-operation(
            :api-call<DescribeKey>,
            :$request-input,
        );
    }

    method delete-alias(
        AliasNameType :$alias-name!
    ) is service-operation('DeleteAlias') {
        my $request-input = DeleteAliasRequest.new(
            :$alias-name
        );

        self.perform-operation(
            :api-call<DeleteAlias>,
            :$request-input,
        );
    }

    method retire-grant(
        GrantIdType :$grant-id,
        KeyIdType :$key-id,
        GrantTokenType :$grant-token
    ) is service-operation('RetireGrant') {
        my $request-input = RetireGrantRequest.new(
            :$grant-id,
            :$key-id,
            :$grant-token
        );

        self.perform-operation(
            :api-call<RetireGrant>,
            :$request-input,
        );
    }

    method list-aliases(
        LimitType :$limit,
        MarkerType :$marker
    ) returns ListAliasesResponse is service-operation('ListAliases') {
        my $request-input = ListAliasesRequest.new(
            :$limit,
            :$marker
        );

        self.perform-operation(
            :api-call<ListAliases>,
            :$request-input,
        );
    }

    method get-key-rotation-status(
        KeyIdType :$key-id!
    ) returns GetKeyRotationStatusResponse is service-operation('GetKeyRotationStatus') {
        my $request-input = GetKeyRotationStatusRequest.new(
            :$key-id
        );

        self.perform-operation(
            :api-call<GetKeyRotationStatus>,
            :$request-input,
        );
    }

    method encrypt(
        PlaintextType :$plaintext!,
        GrantTokenList :$grant-tokens,
        KeyIdType :$key-id!,
        Str :%encryption-context
    ) returns EncryptResponse is service-operation('Encrypt') {
        my $request-input = EncryptRequest.new(
            :$plaintext,
            :$grant-tokens,
            :$key-id,
            :%encryption-context
        );

        self.perform-operation(
            :api-call<Encrypt>,
            :$request-input,
        );
    }

    method enable-key-rotation(
        KeyIdType :$key-id!
    ) is service-operation('EnableKeyRotation') {
        my $request-input = EnableKeyRotationRequest.new(
            :$key-id
        );

        self.perform-operation(
            :api-call<EnableKeyRotation>,
            :$request-input,
        );
    }

    method disable-key-rotation(
        KeyIdType :$key-id!
    ) is service-operation('DisableKeyRotation') {
        my $request-input = DisableKeyRotationRequest.new(
            :$key-id
        );

        self.perform-operation(
            :api-call<DisableKeyRotation>,
            :$request-input,
        );
    }

    method decrypt(
        GrantTokenList :$grant-tokens,
        CiphertextType :$ciphertext-blob!,
        Str :%encryption-context
    ) returns DecryptResponse is service-operation('Decrypt') {
        my $request-input = DecryptRequest.new(
            :$grant-tokens,
            :$ciphertext-blob,
            :%encryption-context
        );

        self.perform-operation(
            :api-call<Decrypt>,
            :$request-input,
        );
    }

    method create-alias(
        AliasNameType :$alias-name!,
        KeyIdType :$target-key-id!
    ) is service-operation('CreateAlias') {
        my $request-input = CreateAliasRequest.new(
            :$alias-name,
            :$target-key-id
        );

        self.perform-operation(
            :api-call<CreateAlias>,
            :$request-input,
        );
    }

    method tag-resource(
        Tag :@tags!,
        KeyIdType :$key-id!
    ) is service-operation('TagResource') {
        my $request-input = TagResourceRequest.new(
            :@tags,
            :$key-id
        );

        self.perform-operation(
            :api-call<TagResource>,
            :$request-input,
        );
    }

    method list-key-policies(
        LimitType :$limit,
        KeyIdType :$key-id!,
        MarkerType :$marker
    ) returns ListKeyPoliciesResponse is service-operation('ListKeyPolicies') {
        my $request-input = ListKeyPoliciesRequest.new(
            :$limit,
            :$key-id,
            :$marker
        );

        self.perform-operation(
            :api-call<ListKeyPolicies>,
            :$request-input,
        );
    }

    method get-parameters-for-import(
        AlgorithmSpec :$wrapping-algorithm!,
        WrappingKeySpec :$wrapping-key-spec!,
        KeyIdType :$key-id!
    ) returns GetParametersForImportResponse is service-operation('GetParametersForImport') {
        my $request-input = GetParametersForImportRequest.new(
            :$wrapping-algorithm,
            :$wrapping-key-spec,
            :$key-id
        );

        self.perform-operation(
            :api-call<GetParametersForImport>,
            :$request-input,
        );
    }

    method list-grants(
        LimitType :$limit,
        KeyIdType :$key-id!,
        MarkerType :$marker
    ) returns ListGrantsResponse is service-operation('ListGrants') {
        my $request-input = ListGrantsRequest.new(
            :$limit,
            :$key-id,
            :$marker
        );

        self.perform-operation(
            :api-call<ListGrants>,
            :$request-input,
        );
    }

    method disable-key(
        KeyIdType :$key-id!
    ) is service-operation('DisableKey') {
        my $request-input = DisableKeyRequest.new(
            :$key-id
        );

        self.perform-operation(
            :api-call<DisableKey>,
            :$request-input,
        );
    }

    method untag-resource(
        TagKeyType :@tag-keys!,
        KeyIdType :$key-id!
    ) is service-operation('UntagResource') {
        my $request-input = UntagResourceRequest.new(
            :@tag-keys,
            :$key-id
        );

        self.perform-operation(
            :api-call<UntagResource>,
            :$request-input,
        );
    }

    method re-encrypt(
        Str :%source-encryption-context,
        GrantTokenList :$grant-tokens,
        CiphertextType :$ciphertext-blob!,
        Str :%destination-encryption-context,
        KeyIdType :$destination-key-id!
    ) returns ReEncryptResponse is service-operation('ReEncrypt') {
        my $request-input = ReEncryptRequest.new(
            :%source-encryption-context,
            :$grant-tokens,
            :$ciphertext-blob,
            :%destination-encryption-context,
            :$destination-key-id
        );

        self.perform-operation(
            :api-call<ReEncrypt>,
            :$request-input,
        );
    }

    method generate-random(
        NumberOfBytesType :$number-of-bytes
    ) returns GenerateRandomResponse is service-operation('GenerateRandom') {
        my $request-input = GenerateRandomRequest.new(
            :$number-of-bytes
        );

        self.perform-operation(
            :api-call<GenerateRandom>,
            :$request-input,
        );
    }

    method cancel-key-deletion(
        KeyIdType :$key-id!
    ) returns CancelKeyDeletionResponse is service-operation('CancelKeyDeletion') {
        my $request-input = CancelKeyDeletionRequest.new(
            :$key-id
        );

        self.perform-operation(
            :api-call<CancelKeyDeletion>,
            :$request-input,
        );
    }

    method revoke-grant(
        GrantIdType :$grant-id!,
        KeyIdType :$key-id!
    ) is service-operation('RevokeGrant') {
        my $request-input = RevokeGrantRequest.new(
            :$grant-id,
            :$key-id
        );

        self.perform-operation(
            :api-call<RevokeGrant>,
            :$request-input,
        );
    }

    method put-key-policy(
        Bool :$bypass-policy-lockout-safety-check,
        KeyIdType :$key-id!,
        PolicyNameType :$policy-name!,
        PolicyType :$policy!
    ) is service-operation('PutKeyPolicy') {
        my $request-input = PutKeyPolicyRequest.new(
            :$bypass-policy-lockout-safety-check,
            :$key-id,
            :$policy-name,
            :$policy
        );

        self.perform-operation(
            :api-call<PutKeyPolicy>,
            :$request-input,
        );
    }

    method list-resource-tags(
        LimitType :$limit,
        KeyIdType :$key-id!,
        MarkerType :$marker
    ) returns ListResourceTagsResponse is service-operation('ListResourceTags') {
        my $request-input = ListResourceTagsRequest.new(
            :$limit,
            :$key-id,
            :$marker
        );

        self.perform-operation(
            :api-call<ListResourceTags>,
            :$request-input,
        );
    }

    method import-key-material(
        ExpirationModelType :$expiration-model,
        CiphertextType :$encrypted-key-material!,
        CiphertextType :$import-token!,
        KeyIdType :$key-id!,
        DateTime :$valid-to
    ) returns ImportKeyMaterialResponse is service-operation('ImportKeyMaterial') {
        my $request-input = ImportKeyMaterialRequest.new(
            :$expiration-model,
            :$encrypted-key-material,
            :$import-token,
            :$key-id,
            :$valid-to
        );

        self.perform-operation(
            :api-call<ImportKeyMaterial>,
            :$request-input,
        );
    }

    method generate-data-key(
        DataKeySpec :$key-spec,
        GrantTokenList :$grant-tokens,
        KeyIdType :$key-id!,
        NumberOfBytesType :$number-of-bytes,
        Str :%encryption-context
    ) returns GenerateDataKeyResponse is service-operation('GenerateDataKey') {
        my $request-input = GenerateDataKeyRequest.new(
            :$key-spec,
            :$grant-tokens,
            :$key-id,
            :$number-of-bytes,
            :%encryption-context
        );

        self.perform-operation(
            :api-call<GenerateDataKey>,
            :$request-input,
        );
    }

    method create-key(
        Bool :$bypass-policy-lockout-safety-check,
        DescriptionType :$description,
        Tag :@tags,
        KeyUsageType :$key-usage,
        OriginType :$origin,
        PolicyType :$policy
    ) returns CreateKeyResponse is service-operation('CreateKey') {
        my $request-input = CreateKeyRequest.new(
            :$bypass-policy-lockout-safety-check,
            :$description,
            :@tags,
            :$key-usage,
            :$origin,
            :$policy
        );

        self.perform-operation(
            :api-call<CreateKey>,
            :$request-input,
        );
    }

    method create-grant(
        GrantOperation :@operations,
        PrincipalIdType :$grantee-principal!,
        GrantNameType :$name,
        GrantTokenList :$grant-tokens,
        KeyIdType :$key-id!,
        PrincipalIdType :$retiring-principal,
        GrantConstraints :$constraints
    ) returns CreateGrantResponse is service-operation('CreateGrant') {
        my $request-input = CreateGrantRequest.new(
            :@operations,
            :$grantee-principal,
            :$name,
            :$grant-tokens,
            :$key-id,
            :$retiring-principal,
            :$constraints
        );

        self.perform-operation(
            :api-call<CreateGrant>,
            :$request-input,
        );
    }

    method update-key-description(
        DescriptionType :$description!,
        KeyIdType :$key-id!
    ) is service-operation('UpdateKeyDescription') {
        my $request-input = UpdateKeyDescriptionRequest.new(
            :$description,
            :$key-id
        );

        self.perform-operation(
            :api-call<UpdateKeyDescription>,
            :$request-input,
        );
    }

    method list-retirable-grants(
        LimitType :$limit,
        PrincipalIdType :$retiring-principal!,
        MarkerType :$marker
    ) returns ListGrantsResponse is service-operation('ListRetirableGrants') {
        my $request-input = ListRetirableGrantsRequest.new(
            :$limit,
            :$retiring-principal,
            :$marker
        );

        self.perform-operation(
            :api-call<ListRetirableGrants>,
            :$request-input,
        );
    }

    method delete-imported-key-material(
        KeyIdType :$key-id!
    ) is service-operation('DeleteImportedKeyMaterial') {
        my $request-input = DeleteImportedKeyMaterialRequest.new(
            :$key-id
        );

        self.perform-operation(
            :api-call<DeleteImportedKeyMaterial>,
            :$request-input,
        );
    }

}


