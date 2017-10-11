# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::IAM does AWS::SDK::Service {

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
        my $request-input =         DeleteUserRequest.new(
            :$user-name
        );
;
        self.perform-operation(
            :api-call<DeleteUser>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-policy-version(
        Str :$version-id!,
        Str :$policy-arn!
    ) {
        my $request-input =         DeletePolicyVersionRequest.new(
            :$version-id,
            :$policy-arn
        );
;
        self.perform-operation(
            :api-call<DeletePolicyVersion>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-group-policy(
        Str :$policy-name!,
        Str :$group-name!
    ) {
        my $request-input =         DeleteGroupPolicyRequest.new(
            :$policy-name,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<DeleteGroupPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-user(
        Str :$new-user-name,
        Str :$new-path,
        Str :$user-name!
    ) {
        my $request-input =         UpdateUserRequest.new(
            :$new-user-name,
            :$new-path,
            :$user-name
        );
;
        self.perform-operation(
            :api-call<UpdateUser>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-login-profile(
        Str :$user-name!
    ) {
        my $request-input =         DeleteLoginProfileRequest.new(
            :$user-name
        );
;
        self.perform-operation(
            :api-call<DeleteLoginProfile>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-account-alias(
        Str :$account-alias!
    ) {
        my $request-input =         DeleteAccountAliasRequest.new(
            :$account-alias
        );
;
        self.perform-operation(
            :api-call<DeleteAccountAlias>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-policy(
        Str :$description,
        Str :$path,
        Str :$policy-document!,
        Str :$policy-name!
    ) returns CreatePolicyResponse {
        my $request-input =         CreatePolicyRequest.new(
            :$description,
            :$path,
            :$policy-document,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<CreatePolicy>,
            :return-type(CreatePolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-role-policies(
        Int :$max-items,
        Str :$marker,
        Str :$role-name!
    ) returns ListRolePoliciesResponse {
        my $request-input =         ListRolePoliciesRequest.new(
            :$max-items,
            :$marker,
            :$role-name
        );
;
        self.perform-operation(
            :api-call<ListRolePolicies>,
            :return-type(ListRolePoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-signing-certificates(
        Str :$user-name!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListSigningCertificatesResponse {
        my $request-input =         ListSigningCertificatesRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListSigningCertificates>,
            :return-type(ListSigningCertificatesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-client-id-from-open-id-connect-provider(
        Str :$open-id-connect-provider-arn!,
        Str :$client-id!
    ) {
        my $request-input =         RemoveClientIDFromOpenIDConnectProviderRequest.new(
            :$open-id-connect-provider-arn,
            :$client-id
        );
;
        self.perform-operation(
            :api-call<RemoveClientIDFromOpenIDConnectProvider>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-service-specific-credential(
        Str :$user-name,
        Str :$service-specific-credential-id!
    ) {
        my $request-input =         DeleteServiceSpecificCredentialRequest.new(
            :$user-name,
            :$service-specific-credential-id
        );
;
        self.perform-operation(
            :api-call<DeleteServiceSpecificCredential>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-role-policy(
        Str :$policy-arn!,
        Str :$role-name!
    ) {
        my $request-input =         AttachRolePolicyRequest.new(
            :$policy-arn,
            :$role-name
        );
;
        self.perform-operation(
            :api-call<AttachRolePolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-instance-profiles(
        Str :$path-prefix!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListInstanceProfilesResponse {
        my $request-input =         ListInstanceProfilesRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListInstanceProfiles>,
            :return-type(ListInstanceProfilesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-role-from-instance-profile(
        Str :$instance-profile-name!,
        Str :$role-name!
    ) {
        my $request-input =         RemoveRoleFromInstanceProfileRequest.new(
            :$instance-profile-name,
            :$role-name
        );
;
        self.perform-operation(
            :api-call<RemoveRoleFromInstanceProfile>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input =         SimulatePrincipalPolicyRequest.new(
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
;
        self.perform-operation(
            :api-call<SimulatePrincipalPolicy>,
            :return-type(SimulatePolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-ssh-public-key(
        Str :$ssh-public-key-id!,
        Str :$user-name!,
        Str :$status!
    ) {
        my $request-input =         UpdateSSHPublicKeyRequest.new(
            :$ssh-public-key-id,
            :$user-name,
            :$status
        );
;
        self.perform-operation(
            :api-call<UpdateSSHPublicKey>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-open-id-connect-provider(
        Str :$open-id-connect-provider-arn!
    ) returns GetOpenIDConnectProviderResponse {
        my $request-input =         GetOpenIDConnectProviderRequest.new(
            :$open-id-connect-provider-arn
        );
;
        self.perform-operation(
            :api-call<GetOpenIDConnectProvider>,
            :return-type(GetOpenIDConnectProviderResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-policy-version(
        Bool :$set-as-default,
        Str :$policy-document!,
        Str :$policy-arn!
    ) returns CreatePolicyVersionResponse {
        my $request-input =         CreatePolicyVersionRequest.new(
            :$set-as-default,
            :$policy-document,
            :$policy-arn
        );
;
        self.perform-operation(
            :api-call<CreatePolicyVersion>,
            :return-type(CreatePolicyVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-user(
        Str :$user-name!
    ) returns GetUserResponse {
        my $request-input =         GetUserRequest.new(
            :$user-name
        );
;
        self.perform-operation(
            :api-call<GetUser>,
            :return-type(GetUserResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-context-keys-for-principal-policy(
        Str :$policy-source-arn!,
        SimulationPolicyListType :$policy-input-list
    ) returns GetContextKeysForPolicyResponse {
        my $request-input =         GetContextKeysForPrincipalPolicyRequest.new(
            :$policy-source-arn,
            :$policy-input-list
        );
;
        self.perform-operation(
            :api-call<GetContextKeysForPrincipalPolicy>,
            :return-type(GetContextKeysForPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-role-to-instance-profile(
        Str :$instance-profile-name!,
        Str :$role-name!
    ) {
        my $request-input =         AddRoleToInstanceProfileRequest.new(
            :$instance-profile-name,
            :$role-name
        );
;
        self.perform-operation(
            :api-call<AddRoleToInstanceProfile>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-mfa-devices(
        Str :$user-name!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListMFADevicesResponse {
        my $request-input =         ListMFADevicesRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListMFADevices>,
            :return-type(ListMFADevicesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-account-password-policy(

    ) returns GetAccountPasswordPolicyResponse {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<GetAccountPasswordPolicy>,
            :return-type(GetAccountPasswordPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-access-key(
        Str :$access-key-id!,
        Str :$user-name
    ) {
        my $request-input =         DeleteAccessKeyRequest.new(
            :$access-key-id,
            :$user-name
        );
;
        self.perform-operation(
            :api-call<DeleteAccessKey>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-service-linked-role-deletion-status(
        Str :$deletion-task-id!
    ) returns GetServiceLinkedRoleDeletionStatusResponse {
        my $request-input =         GetServiceLinkedRoleDeletionStatusRequest.new(
            :$deletion-task-id
        );
;
        self.perform-operation(
            :api-call<GetServiceLinkedRoleDeletionStatus>,
            :return-type(GetServiceLinkedRoleDeletionStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-role(
        Str :$role-name!
    ) {
        my $request-input =         DeleteRoleRequest.new(
            :$role-name
        );
;
        self.perform-operation(
            :api-call<DeleteRole>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-attached-role-policies(
        Str :$path-prefix,
        Int :$max-items,
        Str :$marker,
        Str :$role-name!
    ) returns ListAttachedRolePoliciesResponse {
        my $request-input =         ListAttachedRolePoliciesRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker,
            :$role-name
        );
;
        self.perform-operation(
            :api-call<ListAttachedRolePolicies>,
            :return-type(ListAttachedRolePoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-assume-role-policy(
        Str :$policy-document!,
        Str :$role-name!
    ) {
        my $request-input =         UpdateAssumeRolePolicyRequest.new(
            :$policy-document,
            :$role-name
        );
;
        self.perform-operation(
            :api-call<UpdateAssumeRolePolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-credential-report(

    ) returns GetCredentialReportResponse {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<GetCredentialReport>,
            :return-type(GetCredentialReportResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-default-policy-version(
        Str :$version-id!,
        Str :$policy-arn!
    ) {
        my $request-input =         SetDefaultPolicyVersionRequest.new(
            :$version-id,
            :$policy-arn
        );
;
        self.perform-operation(
            :api-call<SetDefaultPolicyVersion>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-role-policy(
        Str :$policy-arn!,
        Str :$role-name!
    ) {
        my $request-input =         DetachRolePolicyRequest.new(
            :$policy-arn,
            :$role-name
        );
;
        self.perform-operation(
            :api-call<DetachRolePolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-ssh-public-keys(
        Str :$user-name!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListSSHPublicKeysResponse {
        my $request-input =         ListSSHPublicKeysRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListSSHPublicKeys>,
            :return-type(ListSSHPublicKeysResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-role-policy(
        Str :$policy-document!,
        Str :$policy-name!,
        Str :$role-name!
    ) {
        my $request-input =         PutRolePolicyRequest.new(
            :$policy-document,
            :$policy-name,
            :$role-name
        );
;
        self.perform-operation(
            :api-call<PutRolePolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-role-description(
        Str :$description!,
        Str :$role-name!
    ) returns UpdateRoleDescriptionResponse {
        my $request-input =         UpdateRoleDescriptionRequest.new(
            :$description,
            :$role-name
        );
;
        self.perform-operation(
            :api-call<UpdateRoleDescription>,
            :return-type(UpdateRoleDescriptionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-saml-provider(
        Str :$saml-provider-arn!,
        Str :$saml-metadata-document!
    ) returns UpdateSAMLProviderResponse {
        my $request-input =         UpdateSAMLProviderRequest.new(
            :$saml-provider-arn,
            :$saml-metadata-document
        );
;
        self.perform-operation(
            :api-call<UpdateSAMLProvider>,
            :return-type(UpdateSAMLProviderResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-user-policy(
        Str :$user-name!,
        Str :$policy-arn!
    ) {
        my $request-input =         DetachUserPolicyRequest.new(
            :$user-name,
            :$policy-arn
        );
;
        self.perform-operation(
            :api-call<DetachUserPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-service-specific-credential(
        Str :$service-name!,
        Str :$user-name!
    ) returns CreateServiceSpecificCredentialResponse {
        my $request-input =         CreateServiceSpecificCredentialRequest.new(
            :$service-name,
            :$user-name
        );
;
        self.perform-operation(
            :api-call<CreateServiceSpecificCredential>,
            :return-type(CreateServiceSpecificCredentialResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-server-certificate(
        Str :$server-certificate-name!
    ) returns GetServerCertificateResponse {
        my $request-input =         GetServerCertificateRequest.new(
            :$server-certificate-name
        );
;
        self.perform-operation(
            :api-call<GetServerCertificate>,
            :return-type(GetServerCertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-policy(
        Str :$policy-arn!
    ) {
        my $request-input =         DeletePolicyRequest.new(
            :$policy-arn
        );
;
        self.perform-operation(
            :api-call<DeletePolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-group(
        Str :$path,
        Str :$group-name!
    ) returns CreateGroupResponse {
        my $request-input =         CreateGroupRequest.new(
            :$path,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<CreateGroup>,
            :return-type(CreateGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-user-to-group(
        Str :$user-name!,
        Str :$group-name!
    ) {
        my $request-input =         AddUserToGroupRequest.new(
            :$user-name,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<AddUserToGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-groups-for-user(
        Str :$user-name!,
        Int :$max-items,
        Str :$marker
    ) returns ListGroupsForUserResponse {
        my $request-input =         ListGroupsForUserRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListGroupsForUser>,
            :return-type(ListGroupsForUserResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-login-profile(
        Str :$user-name!
    ) returns GetLoginProfileResponse {
        my $request-input =         GetLoginProfileRequest.new(
            :$user-name
        );
;
        self.perform-operation(
            :api-call<GetLoginProfile>,
            :return-type(GetLoginProfileResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-user(
        Str :$path,
        Str :$user-name!
    ) returns CreateUserResponse {
        my $request-input =         CreateUserRequest.new(
            :$path,
            :$user-name
        );
;
        self.perform-operation(
            :api-call<CreateUser>,
            :return-type(CreateUserResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-login-profile(
        Bool :$password-reset-required,
        Str :$password,
        Str :$user-name!
    ) {
        my $request-input =         UpdateLoginProfileRequest.new(
            :$password-reset-required,
            :$password,
            :$user-name
        );
;
        self.perform-operation(
            :api-call<UpdateLoginProfile>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method upload-ssh-public-key(
        Str :$user-name!,
        Str :$ssh-public-key-body!
    ) returns UploadSSHPublicKeyResponse {
        my $request-input =         UploadSSHPublicKeyRequest.new(
            :$user-name,
            :$ssh-public-key-body
        );
;
        self.perform-operation(
            :api-call<UploadSSHPublicKey>,
            :return-type(UploadSSHPublicKeyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-instance-profile(
        Str :$instance-profile-name!
    ) returns GetInstanceProfileResponse {
        my $request-input =         GetInstanceProfileRequest.new(
            :$instance-profile-name
        );
;
        self.perform-operation(
            :api-call<GetInstanceProfile>,
            :return-type(GetInstanceProfileResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-service-linked-role(
        Str :$custom-suffix,
        Str :$description,
        Str :$aws-service-name!
    ) returns CreateServiceLinkedRoleResponse {
        my $request-input =         CreateServiceLinkedRoleRequest.new(
            :$custom-suffix,
            :$description,
            :$aws-service-name
        );
;
        self.perform-operation(
            :api-call<CreateServiceLinkedRole>,
            :return-type(CreateServiceLinkedRoleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-group(
        Str :$new-path,
        Str :$new-group-name,
        Str :$group-name!
    ) {
        my $request-input =         UpdateGroupRequest.new(
            :$new-path,
            :$new-group-name,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<UpdateGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-signing-certificate(
        Str :$certificate-id!,
        Str :$user-name
    ) {
        my $request-input =         DeleteSigningCertificateRequest.new(
            :$certificate-id,
            :$user-name
        );
;
        self.perform-operation(
            :api-call<DeleteSigningCertificate>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method change-password(
        Str :$old-password!,
        Str :$new-password!
    ) {
        my $request-input =         ChangePasswordRequest.new(
            :$old-password,
            :$new-password
        );
;
        self.perform-operation(
            :api-call<ChangePassword>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-account-aliases(
        Int :$max-items!,
        Str :$marker!
    ) returns ListAccountAliasesResponse {
        my $request-input =         ListAccountAliasesRequest.new(
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListAccountAliases>,
            :return-type(ListAccountAliasesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-users(
        Str :$path-prefix!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListUsersResponse {
        my $request-input =         ListUsersRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListUsers>,
            :return-type(ListUsersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-virtual-mfa-devices(
        Str :$assignment-status!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListVirtualMFADevicesResponse {
        my $request-input =         ListVirtualMFADevicesRequest.new(
            :$assignment-status,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListVirtualMFADevices>,
            :return-type(ListVirtualMFADevicesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-server-certificate(
        Str :$new-path,
        Str :$server-certificate-name!,
        Str :$new-server-certificate-name
    ) {
        my $request-input =         UpdateServerCertificateRequest.new(
            :$new-path,
            :$server-certificate-name,
            :$new-server-certificate-name
        );
;
        self.perform-operation(
            :api-call<UpdateServerCertificate>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-context-keys-for-custom-policy(
        SimulationPolicyListType :$policy-input-list!
    ) returns GetContextKeysForPolicyResponse {
        my $request-input =         GetContextKeysForCustomPolicyRequest.new(
            :$policy-input-list
        );
;
        self.perform-operation(
            :api-call<GetContextKeysForCustomPolicy>,
            :return-type(GetContextKeysForPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-group-policy(
        Str :$policy-arn!,
        Str :$group-name!
    ) {
        my $request-input =         DetachGroupPolicyRequest.new(
            :$policy-arn,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<DetachGroupPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-saml-provider(
        Str :$saml-metadata-document!,
        Str :$name!
    ) returns CreateSAMLProviderResponse {
        my $request-input =         CreateSAMLProviderRequest.new(
            :$saml-metadata-document,
            :$name
        );
;
        self.perform-operation(
            :api-call<CreateSAMLProvider>,
            :return-type(CreateSAMLProviderResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-user-policy(
        Str :$user-name!,
        Str :$policy-arn!
    ) {
        my $request-input =         AttachUserPolicyRequest.new(
            :$user-name,
            :$policy-arn
        );
;
        self.perform-operation(
            :api-call<AttachUserPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-group-policy(
        Str :$policy-arn!,
        Str :$group-name!
    ) {
        my $request-input =         AttachGroupPolicyRequest.new(
            :$policy-arn,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<AttachGroupPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-user-policy(
        Str :$user-name!,
        Str :$policy-name!
    ) returns GetUserPolicyResponse {
        my $request-input =         GetUserPolicyRequest.new(
            :$user-name,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<GetUserPolicy>,
            :return-type(GetUserPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-policy-versions(
        Int :$max-items,
        Str :$policy-arn!,
        Str :$marker
    ) returns ListPolicyVersionsResponse {
        my $request-input =         ListPolicyVersionsRequest.new(
            :$max-items,
            :$policy-arn,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListPolicyVersions>,
            :return-type(ListPolicyVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method upload-signing-certificate(
        Str :$user-name,
        Str :$certificate-body!
    ) returns UploadSigningCertificateResponse {
        my $request-input =         UploadSigningCertificateRequest.new(
            :$user-name,
            :$certificate-body
        );
;
        self.perform-operation(
            :api-call<UploadSigningCertificate>,
            :return-type(UploadSigningCertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input =         UpdateAccountPasswordPolicyRequest.new(
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
;
        self.perform-operation(
            :api-call<UpdateAccountPasswordPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deactivate-mfa-device(
        Str :$serial-number!,
        Str :$user-name!
    ) {
        my $request-input =         DeactivateMFADeviceRequest.new(
            :$serial-number,
            :$user-name
        );
;
        self.perform-operation(
            :api-call<DeactivateMFADevice>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-open-id-connect-providers(

    ) returns ListOpenIDConnectProvidersResponse {
        my $request-input =         ListOpenIDConnectProvidersRequest.new(

        );
;
        self.perform-operation(
            :api-call<ListOpenIDConnectProviders>,
            :return-type(ListOpenIDConnectProvidersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-instance-profile(
        Str :$path,
        Str :$instance-profile-name!
    ) returns CreateInstanceProfileResponse {
        my $request-input =         CreateInstanceProfileRequest.new(
            :$path,
            :$instance-profile-name
        );
;
        self.perform-operation(
            :api-call<CreateInstanceProfile>,
            :return-type(CreateInstanceProfileResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method upload-server-certificate(
        Str :$path,
        Str :$certificate-chain,
        Str :$private-key!,
        Str :$certificate-body!,
        Str :$server-certificate-name!
    ) returns UploadServerCertificateResponse {
        my $request-input =         UploadServerCertificateRequest.new(
            :$path,
            :$certificate-chain,
            :$private-key,
            :$certificate-body,
            :$server-certificate-name
        );
;
        self.perform-operation(
            :api-call<UploadServerCertificate>,
            :return-type(UploadServerCertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-instance-profiles-for-role(
        Int :$max-items,
        Str :$marker,
        Str :$role-name!
    ) returns ListInstanceProfilesForRoleResponse {
        my $request-input =         ListInstanceProfilesForRoleRequest.new(
            :$max-items,
            :$marker,
            :$role-name
        );
;
        self.perform-operation(
            :api-call<ListInstanceProfilesForRole>,
            :return-type(ListInstanceProfilesForRoleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-service-specific-credentials(
        Str :$service-name!,
        Str :$user-name!
    ) returns ListServiceSpecificCredentialsResponse {
        my $request-input =         ListServiceSpecificCredentialsRequest.new(
            :$service-name,
            :$user-name
        );
;
        self.perform-operation(
            :api-call<ListServiceSpecificCredentials>,
            :return-type(ListServiceSpecificCredentialsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-role-policy(
        Str :$policy-name!,
        Str :$role-name!
    ) returns GetRolePolicyResponse {
        my $request-input =         GetRolePolicyRequest.new(
            :$policy-name,
            :$role-name
        );
;
        self.perform-operation(
            :api-call<GetRolePolicy>,
            :return-type(GetRolePolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-service-linked-role(
        Str :$role-name!
    ) returns DeleteServiceLinkedRoleResponse {
        my $request-input =         DeleteServiceLinkedRoleRequest.new(
            :$role-name
        );
;
        self.perform-operation(
            :api-call<DeleteServiceLinkedRole>,
            :return-type(DeleteServiceLinkedRoleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-roles(
        Str :$path-prefix!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListRolesResponse {
        my $request-input =         ListRolesRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListRoles>,
            :return-type(ListRolesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-saml-providers(

    ) returns ListSAMLProvidersResponse {
        my $request-input =         ListSAMLProvidersRequest.new(

        );
;
        self.perform-operation(
            :api-call<ListSAMLProviders>,
            :return-type(ListSAMLProvidersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-access-key(
        Str :$access-key-id!,
        Str :$user-name,
        Str :$status!
    ) {
        my $request-input =         UpdateAccessKeyRequest.new(
            :$access-key-id,
            :$user-name,
            :$status
        );
;
        self.perform-operation(
            :api-call<UpdateAccessKey>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-policy-version(
        Str :$version-id!,
        Str :$policy-arn!
    ) returns GetPolicyVersionResponse {
        my $request-input =         GetPolicyVersionRequest.new(
            :$version-id,
            :$policy-arn
        );
;
        self.perform-operation(
            :api-call<GetPolicyVersion>,
            :return-type(GetPolicyVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-account-summary(

    ) returns GetAccountSummaryResponse {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<GetAccountSummary>,
            :return-type(GetAccountSummaryResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-virtual-mfa-device(
        Str :$serial-number!
    ) {
        my $request-input =         DeleteVirtualMFADeviceRequest.new(
            :$serial-number
        );
;
        self.perform-operation(
            :api-call<DeleteVirtualMFADevice>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-group-policies(
        Int :$max-items,
        Str :$marker,
        Str :$group-name!
    ) returns ListGroupPoliciesResponse {
        my $request-input =         ListGroupPoliciesRequest.new(
            :$max-items,
            :$marker,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<ListGroupPolicies>,
            :return-type(ListGroupPoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-policies(
        Str :$scope!,
        Str :$path-prefix!,
        Int :$max-items!,
        Bool :$only-attached!,
        Str :$marker!
    ) returns ListPoliciesResponse {
        my $request-input =         ListPoliciesRequest.new(
            :$scope,
            :$path-prefix,
            :$max-items,
            :$only-attached,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListPolicies>,
            :return-type(ListPoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method resync-mfa-device(
        Str :$authentication-code2!,
        Str :$serial-number!,
        Str :$user-name!,
        Str :$authentication-code1!
    ) {
        my $request-input =         ResyncMFADeviceRequest.new(
            :$authentication-code2,
            :$serial-number,
            :$user-name,
            :$authentication-code1
        );
;
        self.perform-operation(
            :api-call<ResyncMFADevice>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-saml-provider(
        Str :$saml-provider-arn!
    ) returns GetSAMLProviderResponse {
        my $request-input =         GetSAMLProviderRequest.new(
            :$saml-provider-arn
        );
;
        self.perform-operation(
            :api-call<GetSAMLProvider>,
            :return-type(GetSAMLProviderResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-user-policy(
        Str :$user-name!,
        Str :$policy-name!
    ) {
        my $request-input =         DeleteUserPolicyRequest.new(
            :$user-name,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<DeleteUserPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-access-keys(
        Str :$user-name!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListAccessKeysResponse {
        my $request-input =         ListAccessKeysRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListAccessKeys>,
            :return-type(ListAccessKeysResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-user-policy(
        Str :$user-name!,
        Str :$policy-document!,
        Str :$policy-name!
    ) {
        my $request-input =         PutUserPolicyRequest.new(
            :$user-name,
            :$policy-document,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<PutUserPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-groups(
        Str :$path-prefix!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListGroupsResponse {
        my $request-input =         ListGroupsRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListGroups>,
            :return-type(ListGroupsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-user-from-group(
        Str :$user-name!,
        Str :$group-name!
    ) {
        my $request-input =         RemoveUserFromGroupRequest.new(
            :$user-name,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<RemoveUserFromGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-service-specific-credential(
        Str :$user-name,
        Str :$service-specific-credential-id!,
        Str :$status!
    ) {
        my $request-input =         UpdateServiceSpecificCredentialRequest.new(
            :$user-name,
            :$service-specific-credential-id,
            :$status
        );
;
        self.perform-operation(
            :api-call<UpdateServiceSpecificCredential>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-ssh-public-key(
        Str :$encoding!,
        Str :$ssh-public-key-id!,
        Str :$user-name!
    ) returns GetSSHPublicKeyResponse {
        my $request-input =         GetSSHPublicKeyRequest.new(
            :$encoding,
            :$ssh-public-key-id,
            :$user-name
        );
;
        self.perform-operation(
            :api-call<GetSSHPublicKey>,
            :return-type(GetSSHPublicKeyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-role(
        Str :$role-name!
    ) returns GetRoleResponse {
        my $request-input =         GetRoleRequest.new(
            :$role-name
        );
;
        self.perform-operation(
            :api-call<GetRole>,
            :return-type(GetRoleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-policy(
        Str :$policy-arn!
    ) returns GetPolicyResponse {
        my $request-input =         GetPolicyRequest.new(
            :$policy-arn
        );
;
        self.perform-operation(
            :api-call<GetPolicy>,
            :return-type(GetPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-access-key-last-used(
        Str :$access-key-id!
    ) returns GetAccessKeyLastUsedResponse {
        my $request-input =         GetAccessKeyLastUsedRequest.new(
            :$access-key-id
        );
;
        self.perform-operation(
            :api-call<GetAccessKeyLastUsed>,
            :return-type(GetAccessKeyLastUsedResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-role(
        Str :$description,
        Str :$path,
        Str :$assume-role-policy-document!,
        Str :$role-name!
    ) returns CreateRoleResponse {
        my $request-input =         CreateRoleRequest.new(
            :$description,
            :$path,
            :$assume-role-policy-document,
            :$role-name
        );
;
        self.perform-operation(
            :api-call<CreateRole>,
            :return-type(CreateRoleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-server-certificate(
        Str :$server-certificate-name!
    ) {
        my $request-input =         DeleteServerCertificateRequest.new(
            :$server-certificate-name
        );
;
        self.perform-operation(
            :api-call<DeleteServerCertificate>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-open-id-connect-provider(
        Str :$open-id-connect-provider-arn!
    ) {
        my $request-input =         DeleteOpenIDConnectProviderRequest.new(
            :$open-id-connect-provider-arn
        );
;
        self.perform-operation(
            :api-call<DeleteOpenIDConnectProvider>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-open-id-connect-provider(
        clientIDListType :$client-id-list,
        thumbprintListType :$thumbprint-list!,
        Str :$url!
    ) returns CreateOpenIDConnectProviderResponse {
        my $request-input =         CreateOpenIDConnectProviderRequest.new(
            :$client-id-list,
            :$thumbprint-list,
            :$url
        );
;
        self.perform-operation(
            :api-call<CreateOpenIDConnectProvider>,
            :return-type(CreateOpenIDConnectProviderResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-client-id-to-open-id-connect-provider(
        Str :$open-id-connect-provider-arn!,
        Str :$client-id!
    ) {
        my $request-input =         AddClientIDToOpenIDConnectProviderRequest.new(
            :$open-id-connect-provider-arn,
            :$client-id
        );
;
        self.perform-operation(
            :api-call<AddClientIDToOpenIDConnectProvider>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input =         SimulateCustomPolicyRequest.new(
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
;
        self.perform-operation(
            :api-call<SimulateCustomPolicy>,
            :return-type(SimulatePolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-instance-profile(
        Str :$instance-profile-name!
    ) {
        my $request-input =         DeleteInstanceProfileRequest.new(
            :$instance-profile-name
        );
;
        self.perform-operation(
            :api-call<DeleteInstanceProfile>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-group(
        Str :$group-name!
    ) {
        my $request-input =         DeleteGroupRequest.new(
            :$group-name
        );
;
        self.perform-operation(
            :api-call<DeleteGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-group-policy(
        Str :$policy-name!,
        Str :$group-name!
    ) returns GetGroupPolicyResponse {
        my $request-input =         GetGroupPolicyRequest.new(
            :$policy-name,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<GetGroupPolicy>,
            :return-type(GetGroupPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method generate-credential-report(

    ) returns GenerateCredentialReportResponse {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<GenerateCredentialReport>,
            :return-type(GenerateCredentialReportResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-access-key(
        Str :$user-name!
    ) returns CreateAccessKeyResponse {
        my $request-input =         CreateAccessKeyRequest.new(
            :$user-name
        );
;
        self.perform-operation(
            :api-call<CreateAccessKey>,
            :return-type(CreateAccessKeyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-attached-group-policies(
        Str :$path-prefix,
        Int :$max-items,
        Str :$marker,
        Str :$group-name!
    ) returns ListAttachedGroupPoliciesResponse {
        my $request-input =         ListAttachedGroupPoliciesRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<ListAttachedGroupPolicies>,
            :return-type(ListAttachedGroupPoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-user-policies(
        Str :$user-name!,
        Int :$max-items,
        Str :$marker
    ) returns ListUserPoliciesResponse {
        my $request-input =         ListUserPoliciesRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListUserPolicies>,
            :return-type(ListUserPoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-group(
        Int :$max-items,
        Str :$marker,
        Str :$group-name!
    ) returns GetGroupResponse {
        my $request-input =         GetGroupRequest.new(
            :$max-items,
            :$marker,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<GetGroup>,
            :return-type(GetGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-account-password-policy(

    ) {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DeleteAccountPasswordPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-account-alias(
        Str :$account-alias!
    ) {
        my $request-input =         CreateAccountAliasRequest.new(
            :$account-alias
        );
;
        self.perform-operation(
            :api-call<CreateAccountAlias>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reset-service-specific-credential(
        Str :$user-name,
        Str :$service-specific-credential-id!
    ) returns ResetServiceSpecificCredentialResponse {
        my $request-input =         ResetServiceSpecificCredentialRequest.new(
            :$user-name,
            :$service-specific-credential-id
        );
;
        self.perform-operation(
            :api-call<ResetServiceSpecificCredential>,
            :return-type(ResetServiceSpecificCredentialResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-saml-provider(
        Str :$saml-provider-arn!
    ) {
        my $request-input =         DeleteSAMLProviderRequest.new(
            :$saml-provider-arn
        );
;
        self.perform-operation(
            :api-call<DeleteSAMLProvider>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-role-policy(
        Str :$policy-name!,
        Str :$role-name!
    ) {
        my $request-input =         DeleteRolePolicyRequest.new(
            :$policy-name,
            :$role-name
        );
;
        self.perform-operation(
            :api-call<DeleteRolePolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-virtual-mfa-device(
        Str :$virtual-mfa-device-name!,
        Str :$path
    ) returns CreateVirtualMFADeviceResponse {
        my $request-input =         CreateVirtualMFADeviceRequest.new(
            :$virtual-mfa-device-name,
            :$path
        );
;
        self.perform-operation(
            :api-call<CreateVirtualMFADevice>,
            :return-type(CreateVirtualMFADeviceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-login-profile(
        Bool :$password-reset-required,
        Str :$password!,
        Str :$user-name!
    ) returns CreateLoginProfileResponse {
        my $request-input =         CreateLoginProfileRequest.new(
            :$password-reset-required,
            :$password,
            :$user-name
        );
;
        self.perform-operation(
            :api-call<CreateLoginProfile>,
            :return-type(CreateLoginProfileResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-attached-user-policies(
        Str :$user-name!,
        Str :$path-prefix,
        Int :$max-items,
        Str :$marker
    ) returns ListAttachedUserPoliciesResponse {
        my $request-input =         ListAttachedUserPoliciesRequest.new(
            :$user-name,
            :$path-prefix,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListAttachedUserPolicies>,
            :return-type(ListAttachedUserPoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-signing-certificate(
        Str :$certificate-id!,
        Str :$user-name,
        Str :$status!
    ) {
        my $request-input =         UpdateSigningCertificateRequest.new(
            :$certificate-id,
            :$user-name,
            :$status
        );
;
        self.perform-operation(
            :api-call<UpdateSigningCertificate>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-mfa-device(
        Str :$authentication-code2!,
        Str :$serial-number!,
        Str :$user-name!,
        Str :$authentication-code1!
    ) {
        my $request-input =         EnableMFADeviceRequest.new(
            :$authentication-code2,
            :$serial-number,
            :$user-name,
            :$authentication-code1
        );
;
        self.perform-operation(
            :api-call<EnableMFADevice>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-entities-for-policy(
        Str :$path-prefix,
        Str :$entity-filter,
        Int :$max-items,
        Str :$policy-arn!,
        Str :$marker
    ) returns ListEntitiesForPolicyResponse {
        my $request-input =         ListEntitiesForPolicyRequest.new(
            :$path-prefix,
            :$entity-filter,
            :$max-items,
            :$policy-arn,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListEntitiesForPolicy>,
            :return-type(ListEntitiesForPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-group-policy(
        Str :$policy-document!,
        Str :$policy-name!,
        Str :$group-name!
    ) {
        my $request-input =         PutGroupPolicyRequest.new(
            :$policy-document,
            :$policy-name,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<PutGroupPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-open-id-connect-provider-thumbprint(
        Str :$open-id-connect-provider-arn!,
        thumbprintListType :$thumbprint-list!
    ) {
        my $request-input =         UpdateOpenIDConnectProviderThumbprintRequest.new(
            :$open-id-connect-provider-arn,
            :$thumbprint-list
        );
;
        self.perform-operation(
            :api-call<UpdateOpenIDConnectProviderThumbprint>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-account-authorization-details(
        entityListType :$filter!,
        Int :$max-items!,
        Str :$marker!
    ) returns GetAccountAuthorizationDetailsResponse {
        my $request-input =         GetAccountAuthorizationDetailsRequest.new(
            :$filter,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<GetAccountAuthorizationDetails>,
            :return-type(GetAccountAuthorizationDetailsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-ssh-public-key(
        Str :$ssh-public-key-id!,
        Str :$user-name!
    ) {
        my $request-input =         DeleteSSHPublicKeyRequest.new(
            :$ssh-public-key-id,
            :$user-name
        );
;
        self.perform-operation(
            :api-call<DeleteSSHPublicKey>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-server-certificates(
        Str :$path-prefix!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListServerCertificatesResponse {
        my $request-input =         ListServerCertificatesRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListServerCertificates>,
            :return-type(ListServerCertificatesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


