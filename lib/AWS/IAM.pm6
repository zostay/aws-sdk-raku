# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::IAM does AWS::SDK::Service{

    method api-version() { '2010-05-08' }
    method endpoint-prefix() { 'iam' }


    class ListAttachedRolePoliciesResponse { ... }
    class InvalidCertificateException { ... }
    class ListRolePoliciesRequest { ... }
    class ListGroupsResponse { ... }
    class UpdateAssumeRolePolicyRequest { ... }
    class ListUsersRequest { ... }
    class CreateRoleRequest { ... }
    class CreatePolicyVersionRequest { ... }
    class CreateRoleResponse { ... }
    class DeleteGroupPolicyRequest { ... }
    class ListOpenIDConnectProvidersResponse { ... }
    class Position { ... }
    class Role { ... }
    class UploadSSHPublicKeyRequest { ... }
    class MFADevice { ... }
    class DeleteGroupRequest { ... }
    class GetGroupPolicyResponse { ... }
    class ServiceFailureException { ... }
    class UploadServerCertificateResponse { ... }
    class DeletePolicyVersionRequest { ... }
    class GetAccountAuthorizationDetailsRequest { ... }
    class User { ... }
    class ListAttachedRolePoliciesRequest { ... }
    class ListAttachedGroupPoliciesResponse { ... }
    class DeleteServiceLinkedRoleRequest { ... }
    class ContextEntry { ... }
    class AccessKey { ... }
    class GetAccessKeyLastUsedResponse { ... }
    class ManagedPolicyDetail { ... }
    class UpdateUserRequest { ... }
    class PolicyRole { ... }
    class ListUsersResponse { ... }
    class ListGroupsForUserRequest { ... }
    class MalformedPolicyDocumentException { ... }
    class SigningCertificate { ... }
    class GetContextKeysForCustomPolicyRequest { ... }
    class SSHPublicKey { ... }
    class ListVirtualMFADevicesResponse { ... }
    class ListAccountAliasesRequest { ... }
    class ListAccessKeysRequest { ... }
    class GetAccountSummaryResponse { ... }
    class UpdateSSHPublicKeyRequest { ... }
    class ListVirtualMFADevicesRequest { ... }
    class CreateServiceLinkedRoleResponse { ... }
    class GetAccessKeyLastUsedRequest { ... }
    class ListSSHPublicKeysResponse { ... }
    class GetInstanceProfileResponse { ... }
    class SSHPublicKeyMetadata { ... }
    class ListPoliciesResponse { ... }
    class GetServerCertificateRequest { ... }
    class CreateServiceSpecificCredentialRequest { ... }
    class DeletePolicyRequest { ... }
    class GetAccountAuthorizationDetailsResponse { ... }
    class PasswordPolicyViolationException { ... }
    class ListRolesRequest { ... }
    class ListInstanceProfilesForRoleResponse { ... }
    class PolicyDetail { ... }
    class UpdateLoginProfileRequest { ... }
    class DeleteAccessKeyRequest { ... }
    class UpdateSAMLProviderRequest { ... }
    class GetSSHPublicKeyRequest { ... }
    class RemoveClientIDFromOpenIDConnectProviderRequest { ... }
    class UploadSigningCertificateResponse { ... }
    class ListSSHPublicKeysRequest { ... }
    class UpdateSigningCertificateRequest { ... }
    class EvaluationResult { ... }
    class UpdateAccountPasswordPolicyRequest { ... }
    class CreateSAMLProviderRequest { ... }
    class DeleteRolePolicyRequest { ... }
    class CreateInstanceProfileResponse { ... }
    class GetPolicyResponse { ... }
    class ListSigningCertificatesRequest { ... }
    class Policy { ... }
    class GetSAMLProviderResponse { ... }
    class CredentialReportExpiredException { ... }
    class CreateGroupRequest { ... }
    class ListAccountAliasesResponse { ... }
    class DeleteServerCertificateRequest { ... }
    class DeleteServiceSpecificCredentialRequest { ... }
    class GenerateCredentialReportResponse { ... }
    class RemoveRoleFromInstanceProfileRequest { ... }
    class ServerCertificateMetadata { ... }
    class GetUserResponse { ... }
    class EntityTemporarilyUnmodifiableException { ... }
    class GetGroupPolicyRequest { ... }
    class ResyncMFADeviceRequest { ... }
    class ServerCertificate { ... }
    class NoSuchEntityException { ... }
    class PolicyEvaluationException { ... }
    class RoleDetail { ... }
    class CreatePolicyVersionResponse { ... }
    class ServiceNotSupportedException { ... }
    class UpdateRoleDescriptionRequest { ... }
    class InvalidAuthenticationCodeException { ... }
    class CreateServiceLinkedRoleRequest { ... }
    class GetCredentialReportResponse { ... }
    class ListInstanceProfilesRequest { ... }
    class ChangePasswordRequest { ... }
    class SimulatePrincipalPolicyRequest { ... }
    class GetServiceLinkedRoleDeletionStatusResponse { ... }
    class CreateLoginProfileResponse { ... }
    class CreateGroupResponse { ... }
    class GetGroupResponse { ... }
    class UpdateServerCertificateRequest { ... }
    class ListUserPoliciesResponse { ... }
    class ListSAMLProvidersRequest { ... }
    class UploadSigningCertificateRequest { ... }
    class KeyPairMismatchException { ... }
    class CreateSAMLProviderResponse { ... }
    class DeleteSAMLProviderRequest { ... }
    class GetContextKeysForPolicyResponse { ... }
    class UserDetail { ... }
    class ResetServiceSpecificCredentialResponse { ... }
    class SAMLProviderListEntry { ... }
    class EntityAlreadyExistsException { ... }
    class AccessKeyLastUsed { ... }
    class ListAccessKeysResponse { ... }
    class InvalidUserTypeException { ... }
    class DeleteServiceLinkedRoleResponse { ... }
    class DeleteSigningCertificateRequest { ... }
    class ResourceSpecificResult { ... }
    class UpdateServiceSpecificCredentialRequest { ... }
    class ListAttachedUserPoliciesRequest { ... }
    class GetRolePolicyRequest { ... }
    class CreateAccountAliasRequest { ... }
    class CreateAccessKeyResponse { ... }
    class UpdateGroupRequest { ... }
    class SetDefaultPolicyVersionRequest { ... }
    class GetServerCertificateResponse { ... }
    class AddRoleToInstanceProfileRequest { ... }
    class ListUserPoliciesRequest { ... }
    class GetUserRequest { ... }
    class InvalidPublicKeyException { ... }
    class GetUserPolicyResponse { ... }
    class ListMFADevicesRequest { ... }
    class CreateInstanceProfileRequest { ... }
    class CreateAccessKeyRequest { ... }
    class GetRoleRequest { ... }
    class PolicyNotAttachableException { ... }
    class ListRolesResponse { ... }
    class ListMFADevicesResponse { ... }
    class GetUserPolicyRequest { ... }
    class CredentialReportNotReadyException { ... }
    class CreateVirtualMFADeviceRequest { ... }
    class CreateUserResponse { ... }
    class MalformedCertificateException { ... }
    class ServiceSpecificCredentialMetadata { ... }
    class CreateLoginProfileRequest { ... }
    class GetGroupRequest { ... }
    class GetServiceLinkedRoleDeletionStatusRequest { ... }
    class AttachRolePolicyRequest { ... }
    class UpdateAccessKeyRequest { ... }
    class LoginProfile { ... }
    class ListGroupPoliciesResponse { ... }
    class GroupDetail { ... }
    class GetSSHPublicKeyResponse { ... }
    class GetOpenIDConnectProviderRequest { ... }
    class AttachGroupPolicyRequest { ... }
    class OpenIDConnectProviderListEntry { ... }
    class ListServerCertificatesResponse { ... }
    class Group { ... }
    class GetPolicyVersionResponse { ... }
    class AddClientIDToOpenIDConnectProviderRequest { ... }
    class GetLoginProfileResponse { ... }
    class GetPolicyVersionRequest { ... }
    class DeleteRoleRequest { ... }
    class DuplicateCertificateException { ... }
    class ListServiceSpecificCredentialsResponse { ... }
    class ListOpenIDConnectProvidersRequest { ... }
    class RoleUsageType { ... }
    class ListEntitiesForPolicyResponse { ... }
    class LimitExceededException { ... }
    class UpdateSAMLProviderResponse { ... }
    class InstanceProfile { ... }
    class DeleteAccountAliasRequest { ... }
    class ListInstanceProfilesForRoleRequest { ... }
    class PutRolePolicyRequest { ... }
    class ListServerCertificatesRequest { ... }
    class DeleteLoginProfileRequest { ... }
    class OrganizationsDecisionDetail { ... }
    class DeleteConflictException { ... }
    class SimulateCustomPolicyRequest { ... }
    class ListPolicyVersionsRequest { ... }
    class PolicyVersion { ... }
    class UnrecognizedPublicKeyEncodingException { ... }
    class DeleteOpenIDConnectProviderRequest { ... }
    class ListServiceSpecificCredentialsRequest { ... }
    class CreatePolicyResponse { ... }
    class Statement { ... }
    class GetRolePolicyResponse { ... }
    class GetLoginProfileRequest { ... }
    class AccessKeyMetadata { ... }
    class DetachGroupPolicyRequest { ... }
    class GetAccountPasswordPolicyResponse { ... }
    class DeleteSSHPublicKeyRequest { ... }
    class GetInstanceProfileRequest { ... }
    class ListRolePoliciesResponse { ... }
    class PolicyGroup { ... }
    class UnmodifiableEntityException { ... }
    class CreateVirtualMFADeviceResponse { ... }
    class CreateOpenIDConnectProviderRequest { ... }
    class DeleteUserRequest { ... }
    class GetRoleResponse { ... }
    class EnableMFADeviceRequest { ... }
    class ResetServiceSpecificCredentialRequest { ... }
    class ListSAMLProvidersResponse { ... }
    class DeleteUserPolicyRequest { ... }
    class UpdateRoleDescriptionResponse { ... }
    class AttachUserPolicyRequest { ... }
    class SimulatePolicyResponse { ... }
    class ListInstanceProfilesResponse { ... }
    class CredentialReportNotPresentException { ... }
    class ListPoliciesRequest { ... }
    class PasswordPolicy { ... }
    class ServiceSpecificCredential { ... }
    class ListAttachedUserPoliciesResponse { ... }
    class AttachedPolicy { ... }
    class PutUserPolicyRequest { ... }
    class PutGroupPolicyRequest { ... }
    class ListGroupPoliciesRequest { ... }
    class DeleteVirtualMFADeviceRequest { ... }
    class DetachRolePolicyRequest { ... }
    class ListPolicyVersionsResponse { ... }
    class ListGroupsRequest { ... }
    class ListAttachedGroupPoliciesRequest { ... }
    class CreateUserRequest { ... }
    class DuplicateSSHPublicKeyException { ... }
    class ListSigningCertificatesResponse { ... }
    class ListGroupsForUserResponse { ... }
    class DeleteInstanceProfileRequest { ... }
    class CreateServiceSpecificCredentialResponse { ... }
    class VirtualMFADevice { ... }
    class GetPolicyRequest { ... }
    class PolicyUser { ... }
    class RemoveUserFromGroupRequest { ... }
    class UpdateOpenIDConnectProviderThumbprintRequest { ... }
    class InvalidInputException { ... }
    class DeactivateMFADeviceRequest { ... }
    class CreateOpenIDConnectProviderResponse { ... }
    class DeletionTaskFailureReasonType { ... }
    class UploadServerCertificateRequest { ... }
    class CreatePolicyRequest { ... }
    class GetContextKeysForPrincipalPolicyRequest { ... }
    class ListEntitiesForPolicyRequest { ... }
    class GetSAMLProviderRequest { ... }
    class AddUserToGroupRequest { ... }
    class DetachUserPolicyRequest { ... }
    class GetOpenIDConnectProviderResponse { ... }
    class UploadSSHPublicKeyResponse { ... }

    subset roleListType of List[Role];

    class ListAttachedRolePoliciesResponse {
        has attachedPoliciesListType $.attached-policies is required;
        has Str $.marker is required;
        has Bool $.is-truncated is required;
    }

    class InvalidCertificateException {
        has Str $.message is required;
    }

    subset PolicyGroupListType of List[PolicyGroup];

    class ListRolePoliciesRequest {
        has Int $.max-items;
        has Str $.marker;
        has Str $.role-name is required;
    }

    class ListGroupsResponse {
        has groupListType $.groups is required;
        has Str $.marker;
        has Bool $.is-truncated;
    }

    class UpdateAssumeRolePolicyRequest {
        has Str $.policy-document is required;
        has Str $.role-name is required;
    }

    class ListUsersRequest {
        has Str $.path-prefix is required;
        has Int $.max-items is required;
        has Str $.marker is required;
    }

    class CreateRoleRequest {
        has Str $.description;
        has Str $.path;
        has Str $.assume-role-policy-document is required;
        has Str $.role-name is required;
    }

    class CreatePolicyVersionRequest {
        has Bool $.set-as-default;
        has Str $.policy-document is required;
        has Str $.policy-arn is required;
    }

    class CreateRoleResponse {
        has Role $.role is required;
    }

    class DeleteGroupPolicyRequest {
        has Str $.policy-name is required;
        has Str $.group-name is required;
    }

    class ListOpenIDConnectProvidersResponse {
        has OpenIDConnectProviderListType $.open-id-connect-provider-list is required;
    }

    class Position {
        has Int $.column is required;
        has Int $.line is required;
    }

    subset StatementListType of List[Statement];

    class Role {
        has Str $.arn is required;
        has Str $.role-id is required;
        has Str $.description;
        has DateTime $.create-date is required;
        has Str $.path is required;
        has Str $.assume-role-policy-document;
        has Str $.role-name is required;
    }

    class UploadSSHPublicKeyRequest {
        has Str $.user-name is required;
        has Str $.ssh-public-key-body is required;
    }

    class MFADevice {
        has DateTime $.enable-date is required;
        has Str $.serial-number is required;
        has Str $.user-name is required;
    }

    class DeleteGroupRequest {
        has Str $.group-name is required;
    }

    class GetGroupPolicyResponse {
        has Str $.policy-document is required;
        has Str $.policy-name is required;
        has Str $.group-name is required;
    }

    class ServiceFailureException {
        has Str $.message is required;
    }

    class UploadServerCertificateResponse {
        has ServerCertificateMetadata $.server-certificate-metadata is required;
    }

    class DeletePolicyVersionRequest {
        has Str $.version-id is required;
        has Str $.policy-arn is required;
    }

    class GetAccountAuthorizationDetailsRequest {
        has entityListType $.filter is required;
        has Int $.max-items is required;
        has Str $.marker is required;
    }

    class User {
        has Str $.arn is required;
        has DateTime $.create-date is required;
        has Str $.path is required;
        has Str $.user-name is required;
        has DateTime $.password-last-used;
        has Str $.user-id is required;
    }

    class ListAttachedRolePoliciesRequest {
        has Str $.path-prefix;
        has Int $.max-items;
        has Str $.marker;
        has Str $.role-name is required;
    }

    class ListAttachedGroupPoliciesResponse {
        has attachedPoliciesListType $.attached-policies is required;
        has Str $.marker is required;
        has Bool $.is-truncated is required;
    }

    class DeleteServiceLinkedRoleRequest {
        has Str $.role-name is required;
    }

    class ContextEntry {
        has Str $.context-key-type is required;
        has ContextKeyValueListType $.context-key-values is required;
        has Str $.context-key-name is required;
    }

    class AccessKey {
        has Str $.access-key-id is required;
        has DateTime $.create-date;
        has Str $.secret-access-key is required;
        has Str $.user-name is required;
        has Str $.status is required;
    }

    class GetAccessKeyLastUsedResponse {
        has AccessKeyLastUsed $.access-key-last-used is required;
        has Str $.user-name is required;
    }

    class ManagedPolicyDetail {
        has Str $.arn is required;
        has Str $.default-version-id is required;
        has DateTime $.create-date is required;
        has Str $.description is required;
        has Str $.path is required;
        has policyDocumentVersionListType $.policy-version-list is required;
        has DateTime $.update-date is required;
        has Str $.policy-id is required;
        has Bool $.is-attachable is required;
        has Str $.policy-name is required;
        has Int $.attachment-count is required;
    }

    class UpdateUserRequest {
        has Str $.new-user-name;
        has Str $.new-path;
        has Str $.user-name is required;
    }

    subset ContextEntryListType of List[ContextEntry];

    class PolicyRole {
        has Str $.role-id is required;
        has Str $.role-name is required;
    }

    class ListUsersResponse {
        has userListType $.users is required;
        has Str $.marker;
        has Bool $.is-truncated;
    }

    class ListGroupsForUserRequest {
        has Str $.user-name is required;
        has Int $.max-items;
        has Str $.marker;
    }

    class MalformedPolicyDocumentException {
        has Str $.message is required;
    }

    class SigningCertificate {
        has Str $.certificate-id is required;
        has Str $.user-name is required;
        has DateTime $.upload-date;
        has Str $.status is required;
        has Str $.certificate-body is required;
    }

    class GetContextKeysForCustomPolicyRequest {
        has SimulationPolicyListType $.policy-input-list is required;
    }

    class SSHPublicKey {
        has Str $.ssh-public-key-id is required;
        has Str $.fingerprint is required;
        has Str $.user-name is required;
        has DateTime $.upload-date;
        has Str $.status is required;
        has Str $.ssh-public-key-body is required;
    }

    class ListVirtualMFADevicesResponse {
        has virtualMFADeviceListType $.virtual-mfa-devices is required;
        has Str $.marker;
        has Bool $.is-truncated;
    }

    class ListAccountAliasesRequest {
        has Int $.max-items is required;
        has Str $.marker is required;
    }

    class ListAccessKeysRequest {
        has Str $.user-name is required;
        has Int $.max-items is required;
        has Str $.marker is required;
    }

    class GetAccountSummaryResponse {
        has summaryMapType $.summary-map is required;
    }

    class UpdateSSHPublicKeyRequest {
        has Str $.ssh-public-key-id is required;
        has Str $.user-name is required;
        has Str $.status is required;
    }

    class ListVirtualMFADevicesRequest {
        has Str $.assignment-status is required;
        has Int $.max-items is required;
        has Str $.marker is required;
    }

    class CreateServiceLinkedRoleResponse {
        has Role $.role is required;
    }

    class GetAccessKeyLastUsedRequest {
        has Str $.access-key-id is required;
    }

    subset policyListType of List[Policy];

    subset ContextKeyValueListType of List[Str];

    class ListSSHPublicKeysResponse {
        has SSHPublicKeyListType $.ssh-public-keys is required;
        has Str $.marker is required;
        has Bool $.is-truncated is required;
    }

    class GetInstanceProfileResponse {
        has InstanceProfile $.instance-profile is required;
    }

    class SSHPublicKeyMetadata {
        has Str $.ssh-public-key-id is required;
        has Str $.user-name is required;
        has DateTime $.upload-date is required;
        has Str $.status is required;
    }

    class ListPoliciesResponse {
        has policyListType $.policies is required;
        has Str $.marker is required;
        has Bool $.is-truncated is required;
    }

    class GetServerCertificateRequest {
        has Str $.server-certificate-name is required;
    }

    class CreateServiceSpecificCredentialRequest {
        has Str $.service-name is required;
        has Str $.user-name is required;
    }

    class DeletePolicyRequest {
        has Str $.policy-arn is required;
    }

    class GetAccountAuthorizationDetailsResponse {
        has groupDetailListType $.group-detail-list is required;
        has ManagedPolicyDetailListType $.policies is required;
        has roleDetailListType $.role-detail-list is required;
        has userDetailListType $.user-detail-list is required;
        has Str $.marker is required;
        has Bool $.is-truncated is required;
    }

    class PasswordPolicyViolationException {
        has Str $.message is required;
    }

    class ListRolesRequest {
        has Str $.path-prefix is required;
        has Int $.max-items is required;
        has Str $.marker is required;
    }

    class ListInstanceProfilesForRoleResponse {
        has instanceProfileListType $.instance-profiles is required;
        has Str $.marker;
        has Bool $.is-truncated;
    }

    class PolicyDetail {
        has Str $.policy-document is required;
        has Str $.policy-name is required;
    }

    class UpdateLoginProfileRequest {
        has Bool $.password-reset-required;
        has Str $.password;
        has Str $.user-name is required;
    }

    subset policyNameListType of List[Str];

    class DeleteAccessKeyRequest {
        has Str $.access-key-id is required;
        has Str $.user-name;
    }

    class UpdateSAMLProviderRequest {
        has Str $.saml-provider-arn is required;
        has Str $.saml-metadata-document is required;
    }

    class GetSSHPublicKeyRequest {
        has Str $.encoding is required;
        has Str $.ssh-public-key-id is required;
        has Str $.user-name is required;
    }

    subset OpenIDConnectProviderListType of List[OpenIDConnectProviderListEntry];

    class RemoveClientIDFromOpenIDConnectProviderRequest {
        has Str $.open-id-connect-provider-arn is required;
        has Str $.client-id is required;
    }

    class UploadSigningCertificateResponse {
        has SigningCertificate $.certificate is required;
    }

    class ListSSHPublicKeysRequest {
        has Str $.user-name is required;
        has Int $.max-items is required;
        has Str $.marker is required;
    }

    class UpdateSigningCertificateRequest {
        has Str $.certificate-id is required;
        has Str $.user-name;
        has Str $.status is required;
    }

    subset groupListType of List[Group];

    class EvaluationResult {
        has EvalDecisionDetailsType $.eval-decision-details;
        has Str $.eval-action-name is required;
        has ContextKeyNamesResultListType $.missing-context-values;
        has OrganizationsDecisionDetail $.organizations-decision-detail;
        has Str $.eval-decision is required;
        has Str $.eval-resource-name;
        has ResourceSpecificResultListType $.resource-specific-results;
        has StatementListType $.matched-statements;
    }

    class UpdateAccountPasswordPolicyRequest {
        has Int $.max-password-age is required;
        has Int $.minimum-password-length is required;
        has Bool $.require-numbers is required;
        has Int $.password-reuse-prevention is required;
        has Bool $.allow-users-to-change-password is required;
        has Bool $.require-lowercase-characters is required;
        has Bool $.require-uppercase-characters is required;
        has Bool $.require-symbols is required;
        has Bool $.hard-expiry is required;
    }

    class CreateSAMLProviderRequest {
        has Str $.saml-metadata-document is required;
        has Str $.name is required;
    }

    class DeleteRolePolicyRequest {
        has Str $.policy-name is required;
        has Str $.role-name is required;
    }

    class CreateInstanceProfileResponse {
        has InstanceProfile $.instance-profile is required;
    }

    class GetPolicyResponse {
        has Policy $.policy is required;
    }

    class ListSigningCertificatesRequest {
        has Str $.user-name is required;
        has Int $.max-items is required;
        has Str $.marker is required;
    }

    class Policy {
        has Str $.arn is required;
        has Str $.default-version-id is required;
        has DateTime $.create-date is required;
        has Str $.description is required;
        has Str $.path is required;
        has DateTime $.update-date is required;
        has Str $.policy-id is required;
        has Bool $.is-attachable is required;
        has Str $.policy-name is required;
        has Int $.attachment-count is required;
    }

    class GetSAMLProviderResponse {
        has DateTime $.valid-until is required;
        has Str $.saml-metadata-document is required;
        has DateTime $.create-date is required;
    }

    class CredentialReportExpiredException {
        has Str $.message is required;
    }

    class CreateGroupRequest {
        has Str $.path;
        has Str $.group-name is required;
    }

    class ListAccountAliasesResponse {
        has accountAliasListType $.account-aliases is required;
        has Str $.marker;
        has Bool $.is-truncated;
    }

    class DeleteServerCertificateRequest {
        has Str $.server-certificate-name is required;
    }

    class DeleteServiceSpecificCredentialRequest {
        has Str $.user-name;
        has Str $.service-specific-credential-id is required;
    }

    class GenerateCredentialReportResponse {
        has Str $.description is required;
        has Str $.state is required;
    }

    class RemoveRoleFromInstanceProfileRequest {
        has Str $.instance-profile-name is required;
        has Str $.role-name is required;
    }

    class ServerCertificateMetadata {
        has Str $.arn is required;
        has Str $.path is required;
        has DateTime $.expiration;
        has DateTime $.upload-date;
        has Str $.server-certificate-id is required;
        has Str $.server-certificate-name is required;
    }

    class GetUserResponse {
        has User $.user is required;
    }

    class EntityTemporarilyUnmodifiableException {
        has Str $.message is required;
    }

    class GetGroupPolicyRequest {
        has Str $.policy-name is required;
        has Str $.group-name is required;
    }

    class ResyncMFADeviceRequest {
        has Str $.authentication-code2 is required;
        has Str $.serial-number is required;
        has Str $.user-name is required;
        has Str $.authentication-code1 is required;
    }

    subset RoleUsageListType of List[RoleUsageType];

    class ServerCertificate {
        has ServerCertificateMetadata $.server-certificate-metadata is required;
        has Str $.certificate-chain;
        has Str $.certificate-body is required;
    }

    class NoSuchEntityException {
        has Str $.message is required;
    }

    class PolicyEvaluationException {
        has Str $.message is required;
    }

    class RoleDetail {
        has attachedPoliciesListType $.attached-managed-policies is required;
        has Str $.arn is required;
        has Str $.role-id is required;
        has DateTime $.create-date is required;
        has Str $.path is required;
        has instanceProfileListType $.instance-profile-list is required;
        has Str $.assume-role-policy-document is required;
        has policyDetailListType $.role-policy-list is required;
        has Str $.role-name is required;
    }

    class CreatePolicyVersionResponse {
        has PolicyVersion $.policy-version is required;
    }

    class ServiceNotSupportedException {
        has Str $.message is required;
    }

    class UpdateRoleDescriptionRequest {
        has Str $.description is required;
        has Str $.role-name is required;
    }

    class InvalidAuthenticationCodeException {
        has Str $.message is required;
    }

    class CreateServiceLinkedRoleRequest {
        has Str $.custom-suffix;
        has Str $.description;
        has Str $.aws-service-name is required;
    }

    subset policyDocumentVersionListType of List[PolicyVersion];

    class GetCredentialReportResponse {
        has Blob $.content is required;
        has DateTime $.generated-time is required;
        has Str $.report-format is required;
    }

    class ListInstanceProfilesRequest {
        has Str $.path-prefix is required;
        has Int $.max-items is required;
        has Str $.marker is required;
    }

    class ChangePasswordRequest {
        has Str $.old-password is required;
        has Str $.new-password is required;
    }

    class SimulatePrincipalPolicyRequest {
        has ResourceNameListType $.resource-arns;
        has Str $.policy-source-arn is required;
        has ActionNameListType $.action-names is required;
        has SimulationPolicyListType $.policy-input-list;
        has Str $.resource-owner;
        has Int $.max-items;
        has Str $.resource-handling-option;
        has Str $.caller-arn;
        has Str $.resource-policy;
        has Str $.marker;
        has ContextEntryListType $.context-entries;
    }

    subset serverCertificateMetadataListType of List[ServerCertificateMetadata];

    class GetServiceLinkedRoleDeletionStatusResponse {
        has DeletionTaskFailureReasonType $.reason;
        has Str $.status is required;
    }

    class CreateLoginProfileResponse {
        has LoginProfile $.login-profile is required;
    }

    class CreateGroupResponse {
        has Group $.group is required;
    }

    class GetGroupResponse {
        has userListType $.users is required;
        has Group $.group is required;
        has Str $.marker;
        has Bool $.is-truncated;
    }

    class UpdateServerCertificateRequest {
        has Str $.new-path;
        has Str $.server-certificate-name is required;
        has Str $.new-server-certificate-name;
    }

    subset virtualMFADeviceListType of List[VirtualMFADevice];

    class ListUserPoliciesResponse {
        has policyNameListType $.policy-names is required;
        has Str $.marker;
        has Bool $.is-truncated;
    }

    class ListSAMLProvidersRequest {
    }

    subset ManagedPolicyDetailListType of List[ManagedPolicyDetail];

    class UploadSigningCertificateRequest {
        has Str $.user-name;
        has Str $.certificate-body is required;
    }

    class KeyPairMismatchException {
        has Str $.message is required;
    }

    class CreateSAMLProviderResponse {
        has Str $.saml-provider-arn is required;
    }

    class DeleteSAMLProviderRequest {
        has Str $.saml-provider-arn is required;
    }

    class GetContextKeysForPolicyResponse {
        has ContextKeyNamesResultListType $.context-key-names is required;
    }

    subset userDetailListType of List[UserDetail];

    class UserDetail {
        has attachedPoliciesListType $.attached-managed-policies is required;
        has Str $.arn is required;
        has groupNameListType $.group-list is required;
        has DateTime $.create-date is required;
        has Str $.path is required;
        has Str $.user-name is required;
        has policyDetailListType $.user-policy-list is required;
        has Str $.user-id is required;
    }

    class ResetServiceSpecificCredentialResponse {
        has ServiceSpecificCredential $.service-specific-credential is required;
    }

    class SAMLProviderListEntry {
        has DateTime $.valid-until is required;
        has Str $.arn is required;
        has DateTime $.create-date is required;
    }

    class EntityAlreadyExistsException {
        has Str $.message is required;
    }

    class AccessKeyLastUsed {
        has Str $.service-name is required;
        has Str $.region is required;
        has DateTime $.last-used-date is required;
    }

    class ListAccessKeysResponse {
        has Str $.marker;
        has Bool $.is-truncated;
        has accessKeyMetadataListType $.access-key-metadata is required;
    }

    class InvalidUserTypeException {
        has Str $.message is required;
    }

    class DeleteServiceLinkedRoleResponse {
        has Str $.deletion-task-id is required;
    }

    class DeleteSigningCertificateRequest {
        has Str $.certificate-id is required;
        has Str $.user-name;
    }

    class ResourceSpecificResult {
        has EvalDecisionDetailsType $.eval-decision-details;
        has ContextKeyNamesResultListType $.missing-context-values;
        has Str $.eval-resource-decision is required;
        has Str $.eval-resource-name is required;
        has StatementListType $.matched-statements;
    }

    class UpdateServiceSpecificCredentialRequest {
        has Str $.user-name;
        has Str $.service-specific-credential-id is required;
        has Str $.status is required;
    }

    class ListAttachedUserPoliciesRequest {
        has Str $.user-name is required;
        has Str $.path-prefix;
        has Int $.max-items;
        has Str $.marker;
    }

    class GetRolePolicyRequest {
        has Str $.policy-name is required;
        has Str $.role-name is required;
    }

    class CreateAccountAliasRequest {
        has Str $.account-alias is required;
    }

    class CreateAccessKeyResponse {
        has AccessKey $.access-key is required;
    }

    class UpdateGroupRequest {
        has Str $.new-path;
        has Str $.new-group-name;
        has Str $.group-name is required;
    }

    class SetDefaultPolicyVersionRequest {
        has Str $.version-id is required;
        has Str $.policy-arn is required;
    }

    class GetServerCertificateResponse {
        has ServerCertificate $.server-certificate is required;
    }

    class AddRoleToInstanceProfileRequest {
        has Str $.instance-profile-name is required;
        has Str $.role-name is required;
    }

    subset userListType of List[User];

    class ListUserPoliciesRequest {
        has Str $.user-name is required;
        has Int $.max-items;
        has Str $.marker;
    }

    class GetUserRequest {
        has Str $.user-name is required;
    }

    class InvalidPublicKeyException {
        has Str $.message is required;
    }

    class GetUserPolicyResponse {
        has Str $.user-name is required;
        has Str $.policy-document is required;
        has Str $.policy-name is required;
    }

    subset ContextKeyNamesResultListType of List[Str];

    class ListMFADevicesRequest {
        has Str $.user-name is required;
        has Int $.max-items is required;
        has Str $.marker is required;
    }

    class CreateInstanceProfileRequest {
        has Str $.path;
        has Str $.instance-profile-name is required;
    }

    class CreateAccessKeyRequest {
        has Str $.user-name is required;
    }

    class GetRoleRequest {
        has Str $.role-name is required;
    }

    class PolicyNotAttachableException {
        has Str $.message is required;
    }

    class ListRolesResponse {
        has roleListType $.roles is required;
        has Str $.marker;
        has Bool $.is-truncated;
    }

    class ListMFADevicesResponse {
        has mfaDeviceListType $.mfa-devices is required;
        has Str $.marker;
        has Bool $.is-truncated;
    }

    class GetUserPolicyRequest {
        has Str $.user-name is required;
        has Str $.policy-name is required;
    }

    class CredentialReportNotReadyException {
        has Str $.message is required;
    }

    class CreateVirtualMFADeviceRequest {
        has Str $.virtual-mfa-device-name is required;
        has Str $.path;
    }

    class CreateUserResponse {
        has User $.user is required;
    }

    class MalformedCertificateException {
        has Str $.message is required;
    }

    subset ResourceNameListType of List[Str];

    class ServiceSpecificCredentialMetadata {
        has Str $.service-name is required;
        has DateTime $.create-date is required;
        has Str $.service-user-name is required;
        has Str $.user-name is required;
        has Str $.service-specific-credential-id is required;
        has Str $.status is required;
    }

    class CreateLoginProfileRequest {
        has Bool $.password-reset-required;
        has Str $.password is required;
        has Str $.user-name is required;
    }

    class GetGroupRequest {
        has Int $.max-items;
        has Str $.marker;
        has Str $.group-name is required;
    }

    class GetServiceLinkedRoleDeletionStatusRequest {
        has Str $.deletion-task-id is required;
    }

    class AttachRolePolicyRequest {
        has Str $.policy-arn is required;
        has Str $.role-name is required;
    }

    class UpdateAccessKeyRequest {
        has Str $.access-key-id is required;
        has Str $.user-name;
        has Str $.status is required;
    }

    class LoginProfile {
        has Bool $.password-reset-required;
        has DateTime $.create-date is required;
        has Str $.user-name is required;
    }

    class ListGroupPoliciesResponse {
        has policyNameListType $.policy-names is required;
        has Str $.marker;
        has Bool $.is-truncated;
    }

    class GroupDetail {
        has attachedPoliciesListType $.attached-managed-policies is required;
        has Str $.arn is required;
        has Str $.group-id is required;
        has DateTime $.create-date is required;
        has Str $.path is required;
        has policyDetailListType $.group-policy-list is required;
        has Str $.group-name is required;
    }

    class GetSSHPublicKeyResponse {
        has SSHPublicKey $.ssh-public-key is required;
    }

    class GetOpenIDConnectProviderRequest {
        has Str $.open-id-connect-provider-arn is required;
    }

    class AttachGroupPolicyRequest {
        has Str $.policy-arn is required;
        has Str $.group-name is required;
    }

    class OpenIDConnectProviderListEntry {
        has Str $.arn is required;
    }

    subset attachedPoliciesListType of List[AttachedPolicy];

    class ListServerCertificatesResponse {
        has serverCertificateMetadataListType $.server-certificate-metadata-list is required;
        has Str $.marker;
        has Bool $.is-truncated;
    }

    class Group {
        has Str $.arn is required;
        has Str $.group-id is required;
        has DateTime $.create-date is required;
        has Str $.path is required;
        has Str $.group-name is required;
    }

    subset certificateListType of List[SigningCertificate];

    subset SSHPublicKeyListType of List[SSHPublicKeyMetadata];

    subset SimulationPolicyListType of List[Str];

    subset mfaDeviceListType of List[MFADevice];

    class GetPolicyVersionResponse {
        has PolicyVersion $.policy-version is required;
    }

    class AddClientIDToOpenIDConnectProviderRequest {
        has Str $.open-id-connect-provider-arn is required;
        has Str $.client-id is required;
    }

    class GetLoginProfileResponse {
        has LoginProfile $.login-profile is required;
    }

    class GetPolicyVersionRequest {
        has Str $.version-id is required;
        has Str $.policy-arn is required;
    }

    subset clientIDListType of List[Str];

    class DeleteRoleRequest {
        has Str $.role-name is required;
    }

    class DuplicateCertificateException {
        has Str $.message is required;
    }

    class ListServiceSpecificCredentialsResponse {
        has ServiceSpecificCredentialsListType $.service-specific-credentials is required;
    }

    class ListOpenIDConnectProvidersRequest {
    }

    class RoleUsageType {
        has ArnListType $.resources is required;
        has Str $.region is required;
    }

    class ListEntitiesForPolicyResponse {
        has PolicyGroupListType $.policy-groups is required;
        has PolicyUserListType $.policy-users is required;
        has Str $.marker is required;
        has Bool $.is-truncated is required;
        has PolicyRoleListType $.policy-roles is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class UpdateSAMLProviderResponse {
        has Str $.saml-provider-arn is required;
    }

    class InstanceProfile {
        has Str $.arn is required;
        has Str $.instance-profile-id is required;
        has DateTime $.create-date is required;
        has Str $.path is required;
        has Str $.instance-profile-name is required;
        has roleListType $.roles is required;
    }

    subset PolicyRoleListType of List[PolicyRole];

    class DeleteAccountAliasRequest {
        has Str $.account-alias is required;
    }

    class ListInstanceProfilesForRoleRequest {
        has Int $.max-items;
        has Str $.marker;
        has Str $.role-name is required;
    }

    class PutRolePolicyRequest {
        has Str $.policy-document is required;
        has Str $.policy-name is required;
        has Str $.role-name is required;
    }

    class ListServerCertificatesRequest {
        has Str $.path-prefix is required;
        has Int $.max-items is required;
        has Str $.marker is required;
    }

    class DeleteLoginProfileRequest {
        has Str $.user-name is required;
    }

    class OrganizationsDecisionDetail {
        has Bool $.allowed-by-organizations is required;
    }

    subset roleDetailListType of List[RoleDetail];

    class DeleteConflictException {
        has Str $.message is required;
    }

    class SimulateCustomPolicyRequest {
        has ResourceNameListType $.resource-arns;
        has ActionNameListType $.action-names is required;
        has SimulationPolicyListType $.policy-input-list is required;
        has Str $.resource-owner;
        has Int $.max-items;
        has Str $.resource-handling-option;
        has Str $.caller-arn;
        has Str $.resource-policy;
        has Str $.marker;
        has ContextEntryListType $.context-entries;
    }

    class ListPolicyVersionsRequest {
        has Int $.max-items;
        has Str $.policy-arn is required;
        has Str $.marker;
    }

    subset ActionNameListType of List[Str];

    class PolicyVersion {
        has Str $.document is required;
        has DateTime $.create-date is required;
        has Str $.version-id is required;
        has Bool $.is-default-version is required;
    }

    class UnrecognizedPublicKeyEncodingException {
        has Str $.message is required;
    }

    class DeleteOpenIDConnectProviderRequest {
        has Str $.open-id-connect-provider-arn is required;
    }

    class ListServiceSpecificCredentialsRequest {
        has Str $.service-name is required;
        has Str $.user-name is required;
    }

    class CreatePolicyResponse {
        has Policy $.policy is required;
    }

    class Statement {
        has Position $.start-position is required;
        has Str $.source-policy-id is required;
        has Position $.end-position is required;
        has Str $.source-policy-type is required;
    }

    class GetRolePolicyResponse {
        has Str $.policy-document is required;
        has Str $.policy-name is required;
        has Str $.role-name is required;
    }

    class GetLoginProfileRequest {
        has Str $.user-name is required;
    }

    class AccessKeyMetadata {
        has Str $.access-key-id is required;
        has DateTime $.create-date is required;
        has Str $.user-name is required;
        has Str $.status is required;
    }

    class DetachGroupPolicyRequest {
        has Str $.policy-arn is required;
        has Str $.group-name is required;
    }

    class GetAccountPasswordPolicyResponse {
        has PasswordPolicy $.password-policy is required;
    }

    class DeleteSSHPublicKeyRequest {
        has Str $.ssh-public-key-id is required;
        has Str $.user-name is required;
    }

    class GetInstanceProfileRequest {
        has Str $.instance-profile-name is required;
    }

    class ListRolePoliciesResponse {
        has policyNameListType $.policy-names is required;
        has Str $.marker;
        has Bool $.is-truncated;
    }

    class PolicyGroup {
        has Str $.group-id is required;
        has Str $.group-name is required;
    }

    class UnmodifiableEntityException {
        has Str $.message is required;
    }

    subset accessKeyMetadataListType of List[AccessKeyMetadata];

    class CreateVirtualMFADeviceResponse {
        has VirtualMFADevice $.virtual-mfa-device is required;
    }

    class CreateOpenIDConnectProviderRequest {
        has clientIDListType $.client-id-list;
        has thumbprintListType $.thumbprint-list is required;
        has Str $.url is required;
    }

    class DeleteUserRequest {
        has Str $.user-name is required;
    }

    class GetRoleResponse {
        has Role $.role is required;
    }

    class EnableMFADeviceRequest {
        has Str $.authentication-code2 is required;
        has Str $.serial-number is required;
        has Str $.user-name is required;
        has Str $.authentication-code1 is required;
    }

    class ResetServiceSpecificCredentialRequest {
        has Str $.user-name;
        has Str $.service-specific-credential-id is required;
    }

    class ListSAMLProvidersResponse {
        has SAMLProviderListType $.saml-provider-list is required;
    }

    class DeleteUserPolicyRequest {
        has Str $.user-name is required;
        has Str $.policy-name is required;
    }

    subset EvaluationResultsListType of List[EvaluationResult];

    class UpdateRoleDescriptionResponse {
        has Role $.role is required;
    }

    class AttachUserPolicyRequest {
        has Str $.user-name is required;
        has Str $.policy-arn is required;
    }

    subset SAMLProviderListType of List[SAMLProviderListEntry];

    class SimulatePolicyResponse {
        has EvaluationResultsListType $.evaluation-results is required;
        has Str $.marker is required;
        has Bool $.is-truncated is required;
    }

    class ListInstanceProfilesResponse {
        has instanceProfileListType $.instance-profiles is required;
        has Str $.marker;
        has Bool $.is-truncated;
    }

    class CredentialReportNotPresentException {
        has Str $.message is required;
    }

    subset instanceProfileListType of List[InstanceProfile];

    subset accountAliasListType of List[Str];

    class ListPoliciesRequest {
        has Str $.scope is required;
        has Str $.path-prefix is required;
        has Int $.max-items is required;
        has Bool $.only-attached is required;
        has Str $.marker is required;
    }

    class PasswordPolicy {
        has Int $.max-password-age is required;
        has Bool $.expire-passwords is required;
        has Int $.minimum-password-length is required;
        has Bool $.require-numbers is required;
        has Int $.password-reuse-prevention is required;
        has Bool $.allow-users-to-change-password is required;
        has Bool $.require-lowercase-characters is required;
        has Bool $.require-uppercase-characters is required;
        has Bool $.require-symbols is required;
        has Bool $.hard-expiry is required;
    }

    class ServiceSpecificCredential {
        has Str $.service-name is required;
        has DateTime $.create-date is required;
        has Str $.user-name is required;
        has Str $.service-user-name is required;
        has Str $.service-specific-credential-id is required;
        has Str $.status is required;
        has Str $.service-password is required;
    }

    subset policyDetailListType of List[PolicyDetail];

    class ListAttachedUserPoliciesResponse {
        has attachedPoliciesListType $.attached-policies is required;
        has Str $.marker is required;
        has Bool $.is-truncated is required;
    }

    class AttachedPolicy {
        has Str $.policy-arn is required;
        has Str $.policy-name is required;
    }

    subset PolicyUserListType of List[PolicyUser];

    subset entityListType of List[Str];

    class PutUserPolicyRequest {
        has Str $.user-name is required;
        has Str $.policy-document is required;
        has Str $.policy-name is required;
    }

    subset groupDetailListType of List[GroupDetail];

    class PutGroupPolicyRequest {
        has Str $.policy-document is required;
        has Str $.policy-name is required;
        has Str $.group-name is required;
    }

    subset groupNameListType of List[Str];

    class ListGroupPoliciesRequest {
        has Int $.max-items;
        has Str $.marker;
        has Str $.group-name is required;
    }

    class DeleteVirtualMFADeviceRequest {
        has Str $.serial-number is required;
    }

    class DetachRolePolicyRequest {
        has Str $.policy-arn is required;
        has Str $.role-name is required;
    }

    subset EvalDecisionDetailsType of Map[Str, Str];

    class ListPolicyVersionsResponse {
        has Str $.marker is required;
        has Bool $.is-truncated is required;
        has policyDocumentVersionListType $.versions is required;
    }

    class ListGroupsRequest {
        has Str $.path-prefix is required;
        has Int $.max-items is required;
        has Str $.marker is required;
    }

    class ListAttachedGroupPoliciesRequest {
        has Str $.path-prefix;
        has Int $.max-items;
        has Str $.marker;
        has Str $.group-name is required;
    }

    class CreateUserRequest {
        has Str $.path;
        has Str $.user-name is required;
    }

    class DuplicateSSHPublicKeyException {
        has Str $.message is required;
    }

    subset ServiceSpecificCredentialsListType of List[ServiceSpecificCredentialMetadata];

    subset thumbprintListType of List[Str];

    class ListSigningCertificatesResponse {
        has certificateListType $.certificates is required;
        has Str $.marker;
        has Bool $.is-truncated;
    }

    class ListGroupsForUserResponse {
        has groupListType $.groups is required;
        has Str $.marker;
        has Bool $.is-truncated;
    }

    class DeleteInstanceProfileRequest {
        has Str $.instance-profile-name is required;
    }

    class CreateServiceSpecificCredentialResponse {
        has ServiceSpecificCredential $.service-specific-credential is required;
    }

    class VirtualMFADevice {
        has DateTime $.enable-date;
        has Blob $.base32-string-seed;
        has Blob $.qr-code-png;
        has Str $.serial-number is required;
        has User $.user;
    }

    class GetPolicyRequest {
        has Str $.policy-arn is required;
    }

    class PolicyUser {
        has Str $.user-name is required;
        has Str $.user-id is required;
    }

    class RemoveUserFromGroupRequest {
        has Str $.user-name is required;
        has Str $.group-name is required;
    }

    class UpdateOpenIDConnectProviderThumbprintRequest {
        has Str $.open-id-connect-provider-arn is required;
        has thumbprintListType $.thumbprint-list is required;
    }

    subset summaryMapType of Map[Str, Int];

    class InvalidInputException {
        has Str $.message is required;
    }

    class DeactivateMFADeviceRequest {
        has Str $.serial-number is required;
        has Str $.user-name is required;
    }

    class CreateOpenIDConnectProviderResponse {
        has Str $.open-id-connect-provider-arn is required;
    }

    class DeletionTaskFailureReasonType {
        has RoleUsageListType $.role-usage-list is required;
        has Str $.reason is required;
    }

    subset ArnListType of List[Str];

    class UploadServerCertificateRequest {
        has Str $.path;
        has Str $.certificate-chain;
        has Str $.private-key is required;
        has Str $.certificate-body is required;
        has Str $.server-certificate-name is required;
    }

    subset ResourceSpecificResultListType of List[ResourceSpecificResult];

    class CreatePolicyRequest {
        has Str $.description;
        has Str $.path;
        has Str $.policy-document is required;
        has Str $.policy-name is required;
    }

    class GetContextKeysForPrincipalPolicyRequest {
        has Str $.policy-source-arn is required;
        has SimulationPolicyListType $.policy-input-list;
    }

    class ListEntitiesForPolicyRequest {
        has Str $.path-prefix;
        has Str $.entity-filter;
        has Int $.max-items;
        has Str $.policy-arn is required;
        has Str $.marker;
    }

    class GetSAMLProviderRequest {
        has Str $.saml-provider-arn is required;
    }

    class AddUserToGroupRequest {
        has Str $.user-name is required;
        has Str $.group-name is required;
    }

    class DetachUserPolicyRequest {
        has Str $.user-name is required;
        has Str $.policy-arn is required;
    }

    class GetOpenIDConnectProviderResponse {
        has clientIDListType $.client-id-list is required;
        has thumbprintListType $.thumbprint-list is required;
        has DateTime $.create-date is required;
        has Str $.url is required;
    }

    class UploadSSHPublicKeyResponse {
        has SSHPublicKey $.ssh-public-key is required;
    }

    method delete-user(
        Str :$user-name!
    ) {
        my $request-obj = DeleteUserRequest.new(
            :$user-name
        );
        self.perform-operation($request-obj);
    }

    method delete-policy-version(
        Str :$version-id!,
        Str :$policy-arn!
    ) {
        my $request-obj = DeletePolicyVersionRequest.new(
            :$version-id,
            :$policy-arn
        );
        self.perform-operation($request-obj);
    }

    method delete-group-policy(
        Str :$policy-name!,
        Str :$group-name!
    ) {
        my $request-obj = DeleteGroupPolicyRequest.new(
            :$policy-name,
            :$group-name
        );
        self.perform-operation($request-obj);
    }

    method update-user(
        Str :$new-user-name,
        Str :$new-path,
        Str :$user-name!
    ) {
        my $request-obj = UpdateUserRequest.new(
            :$new-user-name,
            :$new-path,
            :$user-name
        );
        self.perform-operation($request-obj);
    }

    method delete-login-profile(
        Str :$user-name!
    ) {
        my $request-obj = DeleteLoginProfileRequest.new(
            :$user-name
        );
        self.perform-operation($request-obj);
    }

    method delete-account-alias(
        Str :$account-alias!
    ) {
        my $request-obj = DeleteAccountAliasRequest.new(
            :$account-alias
        );
        self.perform-operation($request-obj);
    }

    method create-policy(
        Str :$description,
        Str :$path,
        Str :$policy-document!,
        Str :$policy-name!
    ) returns CreatePolicyResponse {
        my $request-obj = CreatePolicyRequest.new(
            :$description,
            :$path,
            :$policy-document,
            :$policy-name
        );
        self.perform-operation($request-obj);
    }

    method list-role-policies(
        Int :$max-items,
        Str :$marker,
        Str :$role-name!
    ) returns ListRolePoliciesResponse {
        my $request-obj = ListRolePoliciesRequest.new(
            :$max-items,
            :$marker,
            :$role-name
        );
        self.perform-operation($request-obj);
    }

    method list-signing-certificates(
        Str :$user-name!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListSigningCertificatesResponse {
        my $request-obj = ListSigningCertificatesRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method remove-client-id-from-open-id-connect-provider(
        Str :$open-id-connect-provider-arn!,
        Str :$client-id!
    ) {
        my $request-obj = RemoveClientIDFromOpenIDConnectProviderRequest.new(
            :$open-id-connect-provider-arn,
            :$client-id
        );
        self.perform-operation($request-obj);
    }

    method delete-service-specific-credential(
        Str :$user-name,
        Str :$service-specific-credential-id!
    ) {
        my $request-obj = DeleteServiceSpecificCredentialRequest.new(
            :$user-name,
            :$service-specific-credential-id
        );
        self.perform-operation($request-obj);
    }

    method attach-role-policy(
        Str :$policy-arn!,
        Str :$role-name!
    ) {
        my $request-obj = AttachRolePolicyRequest.new(
            :$policy-arn,
            :$role-name
        );
        self.perform-operation($request-obj);
    }

    method list-instance-profiles(
        Str :$path-prefix!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListInstanceProfilesResponse {
        my $request-obj = ListInstanceProfilesRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method remove-role-from-instance-profile(
        Str :$instance-profile-name!,
        Str :$role-name!
    ) {
        my $request-obj = RemoveRoleFromInstanceProfileRequest.new(
            :$instance-profile-name,
            :$role-name
        );
        self.perform-operation($request-obj);
    }

    method simulate-principal-policy(
        ResourceNameListType :$resource-arns,
        Str :$policy-source-arn!,
        ActionNameListType :$action-names!,
        SimulationPolicyListType :$policy-input-list,
        Str :$resource-owner,
        Int :$max-items,
        Str :$resource-handling-option,
        Str :$caller-arn,
        Str :$resource-policy,
        Str :$marker,
        ContextEntryListType :$context-entries
    ) returns SimulatePolicyResponse {
        my $request-obj = SimulatePrincipalPolicyRequest.new(
            :$resource-arns,
            :$policy-source-arn,
            :$action-names,
            :$policy-input-list,
            :$resource-owner,
            :$max-items,
            :$resource-handling-option,
            :$caller-arn,
            :$resource-policy,
            :$marker,
            :$context-entries
        );
        self.perform-operation($request-obj);
    }

    method update-ssh-public-key(
        Str :$ssh-public-key-id!,
        Str :$user-name!,
        Str :$status!
    ) {
        my $request-obj = UpdateSSHPublicKeyRequest.new(
            :$ssh-public-key-id,
            :$user-name,
            :$status
        );
        self.perform-operation($request-obj);
    }

    method get-open-id-connect-provider(
        Str :$open-id-connect-provider-arn!
    ) returns GetOpenIDConnectProviderResponse {
        my $request-obj = GetOpenIDConnectProviderRequest.new(
            :$open-id-connect-provider-arn
        );
        self.perform-operation($request-obj);
    }

    method create-policy-version(
        Bool :$set-as-default,
        Str :$policy-document!,
        Str :$policy-arn!
    ) returns CreatePolicyVersionResponse {
        my $request-obj = CreatePolicyVersionRequest.new(
            :$set-as-default,
            :$policy-document,
            :$policy-arn
        );
        self.perform-operation($request-obj);
    }

    method get-user(
        Str :$user-name!
    ) returns GetUserResponse {
        my $request-obj = GetUserRequest.new(
            :$user-name
        );
        self.perform-operation($request-obj);
    }

    method get-context-keys-for-principal-policy(
        Str :$policy-source-arn!,
        SimulationPolicyListType :$policy-input-list
    ) returns GetContextKeysForPolicyResponse {
        my $request-obj = GetContextKeysForPrincipalPolicyRequest.new(
            :$policy-source-arn,
            :$policy-input-list
        );
        self.perform-operation($request-obj);
    }

    method add-role-to-instance-profile(
        Str :$instance-profile-name!,
        Str :$role-name!
    ) {
        my $request-obj = AddRoleToInstanceProfileRequest.new(
            :$instance-profile-name,
            :$role-name
        );
        self.perform-operation($request-obj);
    }

    method list-mfa-devices(
        Str :$user-name!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListMFADevicesResponse {
        my $request-obj = ListMFADevicesRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method get-account-password-policy(

    ) returns GetAccountPasswordPolicyResponse {
        my $request-obj = .new(

        );
        self.perform-operation($request-obj);
    }

    method delete-access-key(
        Str :$access-key-id!,
        Str :$user-name
    ) {
        my $request-obj = DeleteAccessKeyRequest.new(
            :$access-key-id,
            :$user-name
        );
        self.perform-operation($request-obj);
    }

    method get-service-linked-role-deletion-status(
        Str :$deletion-task-id!
    ) returns GetServiceLinkedRoleDeletionStatusResponse {
        my $request-obj = GetServiceLinkedRoleDeletionStatusRequest.new(
            :$deletion-task-id
        );
        self.perform-operation($request-obj);
    }

    method delete-role(
        Str :$role-name!
    ) {
        my $request-obj = DeleteRoleRequest.new(
            :$role-name
        );
        self.perform-operation($request-obj);
    }

    method list-attached-role-policies(
        Str :$path-prefix,
        Int :$max-items,
        Str :$marker,
        Str :$role-name!
    ) returns ListAttachedRolePoliciesResponse {
        my $request-obj = ListAttachedRolePoliciesRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker,
            :$role-name
        );
        self.perform-operation($request-obj);
    }

    method update-assume-role-policy(
        Str :$policy-document!,
        Str :$role-name!
    ) {
        my $request-obj = UpdateAssumeRolePolicyRequest.new(
            :$policy-document,
            :$role-name
        );
        self.perform-operation($request-obj);
    }

    method get-credential-report(

    ) returns GetCredentialReportResponse {
        my $request-obj = .new(

        );
        self.perform-operation($request-obj);
    }

    method set-default-policy-version(
        Str :$version-id!,
        Str :$policy-arn!
    ) {
        my $request-obj = SetDefaultPolicyVersionRequest.new(
            :$version-id,
            :$policy-arn
        );
        self.perform-operation($request-obj);
    }

    method detach-role-policy(
        Str :$policy-arn!,
        Str :$role-name!
    ) {
        my $request-obj = DetachRolePolicyRequest.new(
            :$policy-arn,
            :$role-name
        );
        self.perform-operation($request-obj);
    }

    method list-ssh-public-keys(
        Str :$user-name!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListSSHPublicKeysResponse {
        my $request-obj = ListSSHPublicKeysRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method put-role-policy(
        Str :$policy-document!,
        Str :$policy-name!,
        Str :$role-name!
    ) {
        my $request-obj = PutRolePolicyRequest.new(
            :$policy-document,
            :$policy-name,
            :$role-name
        );
        self.perform-operation($request-obj);
    }

    method update-role-description(
        Str :$description!,
        Str :$role-name!
    ) returns UpdateRoleDescriptionResponse {
        my $request-obj = UpdateRoleDescriptionRequest.new(
            :$description,
            :$role-name
        );
        self.perform-operation($request-obj);
    }

    method update-saml-provider(
        Str :$saml-provider-arn!,
        Str :$saml-metadata-document!
    ) returns UpdateSAMLProviderResponse {
        my $request-obj = UpdateSAMLProviderRequest.new(
            :$saml-provider-arn,
            :$saml-metadata-document
        );
        self.perform-operation($request-obj);
    }

    method detach-user-policy(
        Str :$user-name!,
        Str :$policy-arn!
    ) {
        my $request-obj = DetachUserPolicyRequest.new(
            :$user-name,
            :$policy-arn
        );
        self.perform-operation($request-obj);
    }

    method create-service-specific-credential(
        Str :$service-name!,
        Str :$user-name!
    ) returns CreateServiceSpecificCredentialResponse {
        my $request-obj = CreateServiceSpecificCredentialRequest.new(
            :$service-name,
            :$user-name
        );
        self.perform-operation($request-obj);
    }

    method get-server-certificate(
        Str :$server-certificate-name!
    ) returns GetServerCertificateResponse {
        my $request-obj = GetServerCertificateRequest.new(
            :$server-certificate-name
        );
        self.perform-operation($request-obj);
    }

    method delete-policy(
        Str :$policy-arn!
    ) {
        my $request-obj = DeletePolicyRequest.new(
            :$policy-arn
        );
        self.perform-operation($request-obj);
    }

    method create-group(
        Str :$path,
        Str :$group-name!
    ) returns CreateGroupResponse {
        my $request-obj = CreateGroupRequest.new(
            :$path,
            :$group-name
        );
        self.perform-operation($request-obj);
    }

    method add-user-to-group(
        Str :$user-name!,
        Str :$group-name!
    ) {
        my $request-obj = AddUserToGroupRequest.new(
            :$user-name,
            :$group-name
        );
        self.perform-operation($request-obj);
    }

    method list-groups-for-user(
        Str :$user-name!,
        Int :$max-items,
        Str :$marker
    ) returns ListGroupsForUserResponse {
        my $request-obj = ListGroupsForUserRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method get-login-profile(
        Str :$user-name!
    ) returns GetLoginProfileResponse {
        my $request-obj = GetLoginProfileRequest.new(
            :$user-name
        );
        self.perform-operation($request-obj);
    }

    method create-user(
        Str :$path,
        Str :$user-name!
    ) returns CreateUserResponse {
        my $request-obj = CreateUserRequest.new(
            :$path,
            :$user-name
        );
        self.perform-operation($request-obj);
    }

    method update-login-profile(
        Bool :$password-reset-required,
        Str :$password,
        Str :$user-name!
    ) {
        my $request-obj = UpdateLoginProfileRequest.new(
            :$password-reset-required,
            :$password,
            :$user-name
        );
        self.perform-operation($request-obj);
    }

    method upload-ssh-public-key(
        Str :$user-name!,
        Str :$ssh-public-key-body!
    ) returns UploadSSHPublicKeyResponse {
        my $request-obj = UploadSSHPublicKeyRequest.new(
            :$user-name,
            :$ssh-public-key-body
        );
        self.perform-operation($request-obj);
    }

    method get-instance-profile(
        Str :$instance-profile-name!
    ) returns GetInstanceProfileResponse {
        my $request-obj = GetInstanceProfileRequest.new(
            :$instance-profile-name
        );
        self.perform-operation($request-obj);
    }

    method create-service-linked-role(
        Str :$custom-suffix,
        Str :$description,
        Str :$aws-service-name!
    ) returns CreateServiceLinkedRoleResponse {
        my $request-obj = CreateServiceLinkedRoleRequest.new(
            :$custom-suffix,
            :$description,
            :$aws-service-name
        );
        self.perform-operation($request-obj);
    }

    method update-group(
        Str :$new-path,
        Str :$new-group-name,
        Str :$group-name!
    ) {
        my $request-obj = UpdateGroupRequest.new(
            :$new-path,
            :$new-group-name,
            :$group-name
        );
        self.perform-operation($request-obj);
    }

    method delete-signing-certificate(
        Str :$certificate-id!,
        Str :$user-name
    ) {
        my $request-obj = DeleteSigningCertificateRequest.new(
            :$certificate-id,
            :$user-name
        );
        self.perform-operation($request-obj);
    }

    method change-password(
        Str :$old-password!,
        Str :$new-password!
    ) {
        my $request-obj = ChangePasswordRequest.new(
            :$old-password,
            :$new-password
        );
        self.perform-operation($request-obj);
    }

    method list-account-aliases(
        Int :$max-items!,
        Str :$marker!
    ) returns ListAccountAliasesResponse {
        my $request-obj = ListAccountAliasesRequest.new(
            :$max-items,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method list-users(
        Str :$path-prefix!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListUsersResponse {
        my $request-obj = ListUsersRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method list-virtual-mfa-devices(
        Str :$assignment-status!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListVirtualMFADevicesResponse {
        my $request-obj = ListVirtualMFADevicesRequest.new(
            :$assignment-status,
            :$max-items,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method update-server-certificate(
        Str :$new-path,
        Str :$server-certificate-name!,
        Str :$new-server-certificate-name
    ) {
        my $request-obj = UpdateServerCertificateRequest.new(
            :$new-path,
            :$server-certificate-name,
            :$new-server-certificate-name
        );
        self.perform-operation($request-obj);
    }

    method get-context-keys-for-custom-policy(
        SimulationPolicyListType :$policy-input-list!
    ) returns GetContextKeysForPolicyResponse {
        my $request-obj = GetContextKeysForCustomPolicyRequest.new(
            :$policy-input-list
        );
        self.perform-operation($request-obj);
    }

    method detach-group-policy(
        Str :$policy-arn!,
        Str :$group-name!
    ) {
        my $request-obj = DetachGroupPolicyRequest.new(
            :$policy-arn,
            :$group-name
        );
        self.perform-operation($request-obj);
    }

    method create-saml-provider(
        Str :$saml-metadata-document!,
        Str :$name!
    ) returns CreateSAMLProviderResponse {
        my $request-obj = CreateSAMLProviderRequest.new(
            :$saml-metadata-document,
            :$name
        );
        self.perform-operation($request-obj);
    }

    method attach-user-policy(
        Str :$user-name!,
        Str :$policy-arn!
    ) {
        my $request-obj = AttachUserPolicyRequest.new(
            :$user-name,
            :$policy-arn
        );
        self.perform-operation($request-obj);
    }

    method attach-group-policy(
        Str :$policy-arn!,
        Str :$group-name!
    ) {
        my $request-obj = AttachGroupPolicyRequest.new(
            :$policy-arn,
            :$group-name
        );
        self.perform-operation($request-obj);
    }

    method get-user-policy(
        Str :$user-name!,
        Str :$policy-name!
    ) returns GetUserPolicyResponse {
        my $request-obj = GetUserPolicyRequest.new(
            :$user-name,
            :$policy-name
        );
        self.perform-operation($request-obj);
    }

    method list-policy-versions(
        Int :$max-items,
        Str :$policy-arn!,
        Str :$marker
    ) returns ListPolicyVersionsResponse {
        my $request-obj = ListPolicyVersionsRequest.new(
            :$max-items,
            :$policy-arn,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method upload-signing-certificate(
        Str :$user-name,
        Str :$certificate-body!
    ) returns UploadSigningCertificateResponse {
        my $request-obj = UploadSigningCertificateRequest.new(
            :$user-name,
            :$certificate-body
        );
        self.perform-operation($request-obj);
    }

    method update-account-password-policy(
        Int :$max-password-age!,
        Int :$minimum-password-length!,
        Bool :$require-numbers!,
        Int :$password-reuse-prevention!,
        Bool :$allow-users-to-change-password!,
        Bool :$require-lowercase-characters!,
        Bool :$require-uppercase-characters!,
        Bool :$require-symbols!,
        Bool :$hard-expiry!
    ) {
        my $request-obj = UpdateAccountPasswordPolicyRequest.new(
            :$max-password-age,
            :$minimum-password-length,
            :$require-numbers,
            :$password-reuse-prevention,
            :$allow-users-to-change-password,
            :$require-lowercase-characters,
            :$require-uppercase-characters,
            :$require-symbols,
            :$hard-expiry
        );
        self.perform-operation($request-obj);
    }

    method deactivate-mfa-device(
        Str :$serial-number!,
        Str :$user-name!
    ) {
        my $request-obj = DeactivateMFADeviceRequest.new(
            :$serial-number,
            :$user-name
        );
        self.perform-operation($request-obj);
    }

    method list-open-id-connect-providers(

    ) returns ListOpenIDConnectProvidersResponse {
        my $request-obj = ListOpenIDConnectProvidersRequest.new(

        );
        self.perform-operation($request-obj);
    }

    method create-instance-profile(
        Str :$path,
        Str :$instance-profile-name!
    ) returns CreateInstanceProfileResponse {
        my $request-obj = CreateInstanceProfileRequest.new(
            :$path,
            :$instance-profile-name
        );
        self.perform-operation($request-obj);
    }

    method upload-server-certificate(
        Str :$path,
        Str :$certificate-chain,
        Str :$private-key!,
        Str :$certificate-body!,
        Str :$server-certificate-name!
    ) returns UploadServerCertificateResponse {
        my $request-obj = UploadServerCertificateRequest.new(
            :$path,
            :$certificate-chain,
            :$private-key,
            :$certificate-body,
            :$server-certificate-name
        );
        self.perform-operation($request-obj);
    }

    method list-instance-profiles-for-role(
        Int :$max-items,
        Str :$marker,
        Str :$role-name!
    ) returns ListInstanceProfilesForRoleResponse {
        my $request-obj = ListInstanceProfilesForRoleRequest.new(
            :$max-items,
            :$marker,
            :$role-name
        );
        self.perform-operation($request-obj);
    }

    method list-service-specific-credentials(
        Str :$service-name!,
        Str :$user-name!
    ) returns ListServiceSpecificCredentialsResponse {
        my $request-obj = ListServiceSpecificCredentialsRequest.new(
            :$service-name,
            :$user-name
        );
        self.perform-operation($request-obj);
    }

    method get-role-policy(
        Str :$policy-name!,
        Str :$role-name!
    ) returns GetRolePolicyResponse {
        my $request-obj = GetRolePolicyRequest.new(
            :$policy-name,
            :$role-name
        );
        self.perform-operation($request-obj);
    }

    method delete-service-linked-role(
        Str :$role-name!
    ) returns DeleteServiceLinkedRoleResponse {
        my $request-obj = DeleteServiceLinkedRoleRequest.new(
            :$role-name
        );
        self.perform-operation($request-obj);
    }

    method list-roles(
        Str :$path-prefix!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListRolesResponse {
        my $request-obj = ListRolesRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method list-saml-providers(

    ) returns ListSAMLProvidersResponse {
        my $request-obj = ListSAMLProvidersRequest.new(

        );
        self.perform-operation($request-obj);
    }

    method update-access-key(
        Str :$access-key-id!,
        Str :$user-name,
        Str :$status!
    ) {
        my $request-obj = UpdateAccessKeyRequest.new(
            :$access-key-id,
            :$user-name,
            :$status
        );
        self.perform-operation($request-obj);
    }

    method get-policy-version(
        Str :$version-id!,
        Str :$policy-arn!
    ) returns GetPolicyVersionResponse {
        my $request-obj = GetPolicyVersionRequest.new(
            :$version-id,
            :$policy-arn
        );
        self.perform-operation($request-obj);
    }

    method get-account-summary(

    ) returns GetAccountSummaryResponse {
        my $request-obj = .new(

        );
        self.perform-operation($request-obj);
    }

    method delete-virtual-mfa-device(
        Str :$serial-number!
    ) {
        my $request-obj = DeleteVirtualMFADeviceRequest.new(
            :$serial-number
        );
        self.perform-operation($request-obj);
    }

    method list-group-policies(
        Int :$max-items,
        Str :$marker,
        Str :$group-name!
    ) returns ListGroupPoliciesResponse {
        my $request-obj = ListGroupPoliciesRequest.new(
            :$max-items,
            :$marker,
            :$group-name
        );
        self.perform-operation($request-obj);
    }

    method list-policies(
        Str :$scope!,
        Str :$path-prefix!,
        Int :$max-items!,
        Bool :$only-attached!,
        Str :$marker!
    ) returns ListPoliciesResponse {
        my $request-obj = ListPoliciesRequest.new(
            :$scope,
            :$path-prefix,
            :$max-items,
            :$only-attached,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method resync-mfa-device(
        Str :$authentication-code2!,
        Str :$serial-number!,
        Str :$user-name!,
        Str :$authentication-code1!
    ) {
        my $request-obj = ResyncMFADeviceRequest.new(
            :$authentication-code2,
            :$serial-number,
            :$user-name,
            :$authentication-code1
        );
        self.perform-operation($request-obj);
    }

    method get-saml-provider(
        Str :$saml-provider-arn!
    ) returns GetSAMLProviderResponse {
        my $request-obj = GetSAMLProviderRequest.new(
            :$saml-provider-arn
        );
        self.perform-operation($request-obj);
    }

    method delete-user-policy(
        Str :$user-name!,
        Str :$policy-name!
    ) {
        my $request-obj = DeleteUserPolicyRequest.new(
            :$user-name,
            :$policy-name
        );
        self.perform-operation($request-obj);
    }

    method list-access-keys(
        Str :$user-name!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListAccessKeysResponse {
        my $request-obj = ListAccessKeysRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method put-user-policy(
        Str :$user-name!,
        Str :$policy-document!,
        Str :$policy-name!
    ) {
        my $request-obj = PutUserPolicyRequest.new(
            :$user-name,
            :$policy-document,
            :$policy-name
        );
        self.perform-operation($request-obj);
    }

    method list-groups(
        Str :$path-prefix!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListGroupsResponse {
        my $request-obj = ListGroupsRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method remove-user-from-group(
        Str :$user-name!,
        Str :$group-name!
    ) {
        my $request-obj = RemoveUserFromGroupRequest.new(
            :$user-name,
            :$group-name
        );
        self.perform-operation($request-obj);
    }

    method update-service-specific-credential(
        Str :$user-name,
        Str :$service-specific-credential-id!,
        Str :$status!
    ) {
        my $request-obj = UpdateServiceSpecificCredentialRequest.new(
            :$user-name,
            :$service-specific-credential-id,
            :$status
        );
        self.perform-operation($request-obj);
    }

    method get-ssh-public-key(
        Str :$encoding!,
        Str :$ssh-public-key-id!,
        Str :$user-name!
    ) returns GetSSHPublicKeyResponse {
        my $request-obj = GetSSHPublicKeyRequest.new(
            :$encoding,
            :$ssh-public-key-id,
            :$user-name
        );
        self.perform-operation($request-obj);
    }

    method get-role(
        Str :$role-name!
    ) returns GetRoleResponse {
        my $request-obj = GetRoleRequest.new(
            :$role-name
        );
        self.perform-operation($request-obj);
    }

    method get-policy(
        Str :$policy-arn!
    ) returns GetPolicyResponse {
        my $request-obj = GetPolicyRequest.new(
            :$policy-arn
        );
        self.perform-operation($request-obj);
    }

    method get-access-key-last-used(
        Str :$access-key-id!
    ) returns GetAccessKeyLastUsedResponse {
        my $request-obj = GetAccessKeyLastUsedRequest.new(
            :$access-key-id
        );
        self.perform-operation($request-obj);
    }

    method create-role(
        Str :$description,
        Str :$path,
        Str :$assume-role-policy-document!,
        Str :$role-name!
    ) returns CreateRoleResponse {
        my $request-obj = CreateRoleRequest.new(
            :$description,
            :$path,
            :$assume-role-policy-document,
            :$role-name
        );
        self.perform-operation($request-obj);
    }

    method delete-server-certificate(
        Str :$server-certificate-name!
    ) {
        my $request-obj = DeleteServerCertificateRequest.new(
            :$server-certificate-name
        );
        self.perform-operation($request-obj);
    }

    method delete-open-id-connect-provider(
        Str :$open-id-connect-provider-arn!
    ) {
        my $request-obj = DeleteOpenIDConnectProviderRequest.new(
            :$open-id-connect-provider-arn
        );
        self.perform-operation($request-obj);
    }

    method create-open-id-connect-provider(
        clientIDListType :$client-id-list,
        thumbprintListType :$thumbprint-list!,
        Str :$url!
    ) returns CreateOpenIDConnectProviderResponse {
        my $request-obj = CreateOpenIDConnectProviderRequest.new(
            :$client-id-list,
            :$thumbprint-list,
            :$url
        );
        self.perform-operation($request-obj);
    }

    method add-client-id-to-open-id-connect-provider(
        Str :$open-id-connect-provider-arn!,
        Str :$client-id!
    ) {
        my $request-obj = AddClientIDToOpenIDConnectProviderRequest.new(
            :$open-id-connect-provider-arn,
            :$client-id
        );
        self.perform-operation($request-obj);
    }

    method simulate-custom-policy(
        ResourceNameListType :$resource-arns,
        ActionNameListType :$action-names!,
        SimulationPolicyListType :$policy-input-list!,
        Str :$resource-owner,
        Int :$max-items,
        Str :$resource-handling-option,
        Str :$caller-arn,
        Str :$resource-policy,
        Str :$marker,
        ContextEntryListType :$context-entries
    ) returns SimulatePolicyResponse {
        my $request-obj = SimulateCustomPolicyRequest.new(
            :$resource-arns,
            :$action-names,
            :$policy-input-list,
            :$resource-owner,
            :$max-items,
            :$resource-handling-option,
            :$caller-arn,
            :$resource-policy,
            :$marker,
            :$context-entries
        );
        self.perform-operation($request-obj);
    }

    method delete-instance-profile(
        Str :$instance-profile-name!
    ) {
        my $request-obj = DeleteInstanceProfileRequest.new(
            :$instance-profile-name
        );
        self.perform-operation($request-obj);
    }

    method delete-group(
        Str :$group-name!
    ) {
        my $request-obj = DeleteGroupRequest.new(
            :$group-name
        );
        self.perform-operation($request-obj);
    }

    method get-group-policy(
        Str :$policy-name!,
        Str :$group-name!
    ) returns GetGroupPolicyResponse {
        my $request-obj = GetGroupPolicyRequest.new(
            :$policy-name,
            :$group-name
        );
        self.perform-operation($request-obj);
    }

    method generate-credential-report(

    ) returns GenerateCredentialReportResponse {
        my $request-obj = .new(

        );
        self.perform-operation($request-obj);
    }

    method create-access-key(
        Str :$user-name!
    ) returns CreateAccessKeyResponse {
        my $request-obj = CreateAccessKeyRequest.new(
            :$user-name
        );
        self.perform-operation($request-obj);
    }

    method list-attached-group-policies(
        Str :$path-prefix,
        Int :$max-items,
        Str :$marker,
        Str :$group-name!
    ) returns ListAttachedGroupPoliciesResponse {
        my $request-obj = ListAttachedGroupPoliciesRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker,
            :$group-name
        );
        self.perform-operation($request-obj);
    }

    method list-user-policies(
        Str :$user-name!,
        Int :$max-items,
        Str :$marker
    ) returns ListUserPoliciesResponse {
        my $request-obj = ListUserPoliciesRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method get-group(
        Int :$max-items,
        Str :$marker,
        Str :$group-name!
    ) returns GetGroupResponse {
        my $request-obj = GetGroupRequest.new(
            :$max-items,
            :$marker,
            :$group-name
        );
        self.perform-operation($request-obj);
    }

    method delete-account-password-policy(

    ) {
        my $request-obj = .new(

        );
        self.perform-operation($request-obj);
    }

    method create-account-alias(
        Str :$account-alias!
    ) {
        my $request-obj = CreateAccountAliasRequest.new(
            :$account-alias
        );
        self.perform-operation($request-obj);
    }

    method reset-service-specific-credential(
        Str :$user-name,
        Str :$service-specific-credential-id!
    ) returns ResetServiceSpecificCredentialResponse {
        my $request-obj = ResetServiceSpecificCredentialRequest.new(
            :$user-name,
            :$service-specific-credential-id
        );
        self.perform-operation($request-obj);
    }

    method delete-saml-provider(
        Str :$saml-provider-arn!
    ) {
        my $request-obj = DeleteSAMLProviderRequest.new(
            :$saml-provider-arn
        );
        self.perform-operation($request-obj);
    }

    method delete-role-policy(
        Str :$policy-name!,
        Str :$role-name!
    ) {
        my $request-obj = DeleteRolePolicyRequest.new(
            :$policy-name,
            :$role-name
        );
        self.perform-operation($request-obj);
    }

    method create-virtual-mfa-device(
        Str :$virtual-mfa-device-name!,
        Str :$path
    ) returns CreateVirtualMFADeviceResponse {
        my $request-obj = CreateVirtualMFADeviceRequest.new(
            :$virtual-mfa-device-name,
            :$path
        );
        self.perform-operation($request-obj);
    }

    method create-login-profile(
        Bool :$password-reset-required,
        Str :$password!,
        Str :$user-name!
    ) returns CreateLoginProfileResponse {
        my $request-obj = CreateLoginProfileRequest.new(
            :$password-reset-required,
            :$password,
            :$user-name
        );
        self.perform-operation($request-obj);
    }

    method list-attached-user-policies(
        Str :$user-name!,
        Str :$path-prefix,
        Int :$max-items,
        Str :$marker
    ) returns ListAttachedUserPoliciesResponse {
        my $request-obj = ListAttachedUserPoliciesRequest.new(
            :$user-name,
            :$path-prefix,
            :$max-items,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method update-signing-certificate(
        Str :$certificate-id!,
        Str :$user-name,
        Str :$status!
    ) {
        my $request-obj = UpdateSigningCertificateRequest.new(
            :$certificate-id,
            :$user-name,
            :$status
        );
        self.perform-operation($request-obj);
    }

    method enable-mfa-device(
        Str :$authentication-code2!,
        Str :$serial-number!,
        Str :$user-name!,
        Str :$authentication-code1!
    ) {
        my $request-obj = EnableMFADeviceRequest.new(
            :$authentication-code2,
            :$serial-number,
            :$user-name,
            :$authentication-code1
        );
        self.perform-operation($request-obj);
    }

    method list-entities-for-policy(
        Str :$path-prefix,
        Str :$entity-filter,
        Int :$max-items,
        Str :$policy-arn!,
        Str :$marker
    ) returns ListEntitiesForPolicyResponse {
        my $request-obj = ListEntitiesForPolicyRequest.new(
            :$path-prefix,
            :$entity-filter,
            :$max-items,
            :$policy-arn,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method put-group-policy(
        Str :$policy-document!,
        Str :$policy-name!,
        Str :$group-name!
    ) {
        my $request-obj = PutGroupPolicyRequest.new(
            :$policy-document,
            :$policy-name,
            :$group-name
        );
        self.perform-operation($request-obj);
    }

    method update-open-id-connect-provider-thumbprint(
        Str :$open-id-connect-provider-arn!,
        thumbprintListType :$thumbprint-list!
    ) {
        my $request-obj = UpdateOpenIDConnectProviderThumbprintRequest.new(
            :$open-id-connect-provider-arn,
            :$thumbprint-list
        );
        self.perform-operation($request-obj);
    }

    method get-account-authorization-details(
        entityListType :$filter!,
        Int :$max-items!,
        Str :$marker!
    ) returns GetAccountAuthorizationDetailsResponse {
        my $request-obj = GetAccountAuthorizationDetailsRequest.new(
            :$filter,
            :$max-items,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method delete-ssh-public-key(
        Str :$ssh-public-key-id!,
        Str :$user-name!
    ) {
        my $request-obj = DeleteSSHPublicKeyRequest.new(
            :$ssh-public-key-id,
            :$user-name
        );
        self.perform-operation($request-obj);
    }

    method list-server-certificates(
        Str :$path-prefix!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListServerCertificatesResponse {
        my $request-obj = ListServerCertificatesRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker
        );
        self.perform-operation($request-obj);
    }

}


