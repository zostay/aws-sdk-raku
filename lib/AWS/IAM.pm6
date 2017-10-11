# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::IAM does AWS::SDK::Service {

    method api-version() { '2010-05-08' }
    method service() { 'iam' }

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

    class ListAttachedRolePoliciesResponse does AWS::SDK::Shape {
        has attachedPoliciesListType $.attached-policies is required is aws-parameter('AttachedPolicies');
        has Str $.marker is required is aws-parameter('Marker');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
    }

    class InvalidCertificateException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset PolicyGroupListType of List[PolicyGroup];

    class ListRolePoliciesRequest does AWS::SDK::Shape {
        has Int $.max-items is aws-parameter('MaxItems');
        has Str $.marker is aws-parameter('Marker');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class ListGroupsResponse does AWS::SDK::Shape {
        has groupListType $.groups is required is aws-parameter('Groups');
        has Str $.marker is aws-parameter('Marker');
        has Bool $.is-truncated is aws-parameter('IsTruncated');
    }

    class UpdateAssumeRolePolicyRequest does AWS::SDK::Shape {
        has Str $.policy-document is required is aws-parameter('PolicyDocument');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class ListUsersRequest does AWS::SDK::Shape {
        has Str $.path-prefix is required is aws-parameter('PathPrefix');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class CreateRoleRequest does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has Str $.path is aws-parameter('Path');
        has Str $.assume-role-policy-document is required is aws-parameter('AssumeRolePolicyDocument');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class CreatePolicyVersionRequest does AWS::SDK::Shape {
        has Bool $.set-as-default is aws-parameter('SetAsDefault');
        has Str $.policy-document is required is aws-parameter('PolicyDocument');
        has Str $.policy-arn is required is aws-parameter('PolicyArn');
    }

    class CreateRoleResponse does AWS::SDK::Shape {
        has Role $.role is required is aws-parameter('Role');
    }

    class DeleteGroupPolicyRequest does AWS::SDK::Shape {
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class ListOpenIDConnectProvidersResponse does AWS::SDK::Shape {
        has OpenIDConnectProviderListType $.open-id-connect-provider-list is required is aws-parameter('OpenIDConnectProviderList');
    }

    class Position does AWS::SDK::Shape {
        has Int $.column is required is aws-parameter('Column');
        has Int $.line is required is aws-parameter('Line');
    }

    subset StatementListType of List[Statement];

    class Role does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.role-id is required is aws-parameter('RoleId');
        has Str $.description is aws-parameter('Description');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.path is required is aws-parameter('Path');
        has Str $.assume-role-policy-document is aws-parameter('AssumeRolePolicyDocument');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class UploadSSHPublicKeyRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.ssh-public-key-body is required is aws-parameter('SSHPublicKeyBody');
    }

    class MFADevice does AWS::SDK::Shape {
        has DateTime $.enable-date is required is aws-parameter('EnableDate');
        has Str $.serial-number is required is aws-parameter('SerialNumber');
        has Str $.user-name is required is aws-parameter('UserName');
    }

    class DeleteGroupRequest does AWS::SDK::Shape {
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class GetGroupPolicyResponse does AWS::SDK::Shape {
        has Str $.policy-document is required is aws-parameter('PolicyDocument');
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class ServiceFailureException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UploadServerCertificateResponse does AWS::SDK::Shape {
        has ServerCertificateMetadata $.server-certificate-metadata is required is aws-parameter('ServerCertificateMetadata');
    }

    class DeletePolicyVersionRequest does AWS::SDK::Shape {
        has Str $.version-id is required is aws-parameter('VersionId');
        has Str $.policy-arn is required is aws-parameter('PolicyArn');
    }

    class GetAccountAuthorizationDetailsRequest does AWS::SDK::Shape {
        has entityListType $.filter is required is aws-parameter('Filter');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class User does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.path is required is aws-parameter('Path');
        has Str $.user-name is required is aws-parameter('UserName');
        has DateTime $.password-last-used is aws-parameter('PasswordLastUsed');
        has Str $.user-id is required is aws-parameter('UserId');
    }

    class ListAttachedRolePoliciesRequest does AWS::SDK::Shape {
        has Str $.path-prefix is aws-parameter('PathPrefix');
        has Int $.max-items is aws-parameter('MaxItems');
        has Str $.marker is aws-parameter('Marker');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class ListAttachedGroupPoliciesResponse does AWS::SDK::Shape {
        has attachedPoliciesListType $.attached-policies is required is aws-parameter('AttachedPolicies');
        has Str $.marker is required is aws-parameter('Marker');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
    }

    class DeleteServiceLinkedRoleRequest does AWS::SDK::Shape {
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class ContextEntry does AWS::SDK::Shape {
        has Str $.context-key-type is required is aws-parameter('ContextKeyType');
        has ContextKeyValueListType $.context-key-values is required is aws-parameter('ContextKeyValues');
        has Str $.context-key-name is required is aws-parameter('ContextKeyName');
    }

    class AccessKey does AWS::SDK::Shape {
        has Str $.access-key-id is required is aws-parameter('AccessKeyId');
        has DateTime $.create-date is aws-parameter('CreateDate');
        has Str $.secret-access-key is required is aws-parameter('SecretAccessKey');
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.status is required is aws-parameter('Status');
    }

    class GetAccessKeyLastUsedResponse does AWS::SDK::Shape {
        has AccessKeyLastUsed $.access-key-last-used is required is aws-parameter('AccessKeyLastUsed');
        has Str $.user-name is required is aws-parameter('UserName');
    }

    class ManagedPolicyDetail does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.default-version-id is required is aws-parameter('DefaultVersionId');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.description is required is aws-parameter('Description');
        has Str $.path is required is aws-parameter('Path');
        has policyDocumentVersionListType $.policy-version-list is required is aws-parameter('PolicyVersionList');
        has DateTime $.update-date is required is aws-parameter('UpdateDate');
        has Str $.policy-id is required is aws-parameter('PolicyId');
        has Bool $.is-attachable is required is aws-parameter('IsAttachable');
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Int $.attachment-count is required is aws-parameter('AttachmentCount');
    }

    class UpdateUserRequest does AWS::SDK::Shape {
        has Str $.new-user-name is aws-parameter('NewUserName');
        has Str $.new-path is aws-parameter('NewPath');
        has Str $.user-name is required is aws-parameter('UserName');
    }

    subset ContextEntryListType of List[ContextEntry];

    class PolicyRole does AWS::SDK::Shape {
        has Str $.role-id is required is aws-parameter('RoleId');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class ListUsersResponse does AWS::SDK::Shape {
        has userListType $.users is required is aws-parameter('Users');
        has Str $.marker is aws-parameter('Marker');
        has Bool $.is-truncated is aws-parameter('IsTruncated');
    }

    class ListGroupsForUserRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Int $.max-items is aws-parameter('MaxItems');
        has Str $.marker is aws-parameter('Marker');
    }

    class MalformedPolicyDocumentException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class SigningCertificate does AWS::SDK::Shape {
        has Str $.certificate-id is required is aws-parameter('CertificateId');
        has Str $.user-name is required is aws-parameter('UserName');
        has DateTime $.upload-date is aws-parameter('UploadDate');
        has Str $.status is required is aws-parameter('Status');
        has Str $.certificate-body is required is aws-parameter('CertificateBody');
    }

    class GetContextKeysForCustomPolicyRequest does AWS::SDK::Shape {
        has SimulationPolicyListType $.policy-input-list is required is aws-parameter('PolicyInputList');
    }

    class SSHPublicKey does AWS::SDK::Shape {
        has Str $.ssh-public-key-id is required is aws-parameter('SSHPublicKeyId');
        has Str $.fingerprint is required is aws-parameter('Fingerprint');
        has Str $.user-name is required is aws-parameter('UserName');
        has DateTime $.upload-date is aws-parameter('UploadDate');
        has Str $.status is required is aws-parameter('Status');
        has Str $.ssh-public-key-body is required is aws-parameter('SSHPublicKeyBody');
    }

    class ListVirtualMFADevicesResponse does AWS::SDK::Shape {
        has virtualMFADeviceListType $.virtual-mfa-devices is required is aws-parameter('VirtualMFADevices');
        has Str $.marker is aws-parameter('Marker');
        has Bool $.is-truncated is aws-parameter('IsTruncated');
    }

    class ListAccountAliasesRequest does AWS::SDK::Shape {
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ListAccessKeysRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class GetAccountSummaryResponse does AWS::SDK::Shape {
        has summaryMapType $.summary-map is required is aws-parameter('SummaryMap');
    }

    class UpdateSSHPublicKeyRequest does AWS::SDK::Shape {
        has Str $.ssh-public-key-id is required is aws-parameter('SSHPublicKeyId');
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.status is required is aws-parameter('Status');
    }

    class ListVirtualMFADevicesRequest does AWS::SDK::Shape {
        has Str $.assignment-status is required is aws-parameter('AssignmentStatus');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class CreateServiceLinkedRoleResponse does AWS::SDK::Shape {
        has Role $.role is required is aws-parameter('Role');
    }

    class GetAccessKeyLastUsedRequest does AWS::SDK::Shape {
        has Str $.access-key-id is required is aws-parameter('AccessKeyId');
    }

    subset policyListType of List[Policy];

    subset ContextKeyValueListType of List[Str];

    class ListSSHPublicKeysResponse does AWS::SDK::Shape {
        has SSHPublicKeyListType $.ssh-public-keys is required is aws-parameter('SSHPublicKeys');
        has Str $.marker is required is aws-parameter('Marker');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
    }

    class GetInstanceProfileResponse does AWS::SDK::Shape {
        has InstanceProfile $.instance-profile is required is aws-parameter('InstanceProfile');
    }

    class SSHPublicKeyMetadata does AWS::SDK::Shape {
        has Str $.ssh-public-key-id is required is aws-parameter('SSHPublicKeyId');
        has Str $.user-name is required is aws-parameter('UserName');
        has DateTime $.upload-date is required is aws-parameter('UploadDate');
        has Str $.status is required is aws-parameter('Status');
    }

    class ListPoliciesResponse does AWS::SDK::Shape {
        has policyListType $.policies is required is aws-parameter('Policies');
        has Str $.marker is required is aws-parameter('Marker');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
    }

    class GetServerCertificateRequest does AWS::SDK::Shape {
        has Str $.server-certificate-name is required is aws-parameter('ServerCertificateName');
    }

    class CreateServiceSpecificCredentialRequest does AWS::SDK::Shape {
        has Str $.service-name is required is aws-parameter('ServiceName');
        has Str $.user-name is required is aws-parameter('UserName');
    }

    class DeletePolicyRequest does AWS::SDK::Shape {
        has Str $.policy-arn is required is aws-parameter('PolicyArn');
    }

    class GetAccountAuthorizationDetailsResponse does AWS::SDK::Shape {
        has groupDetailListType $.group-detail-list is required is aws-parameter('GroupDetailList');
        has ManagedPolicyDetailListType $.policies is required is aws-parameter('Policies');
        has roleDetailListType $.role-detail-list is required is aws-parameter('RoleDetailList');
        has userDetailListType $.user-detail-list is required is aws-parameter('UserDetailList');
        has Str $.marker is required is aws-parameter('Marker');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
    }

    class PasswordPolicyViolationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListRolesRequest does AWS::SDK::Shape {
        has Str $.path-prefix is required is aws-parameter('PathPrefix');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ListInstanceProfilesForRoleResponse does AWS::SDK::Shape {
        has instanceProfileListType $.instance-profiles is required is aws-parameter('InstanceProfiles');
        has Str $.marker is aws-parameter('Marker');
        has Bool $.is-truncated is aws-parameter('IsTruncated');
    }

    class PolicyDetail does AWS::SDK::Shape {
        has Str $.policy-document is required is aws-parameter('PolicyDocument');
        has Str $.policy-name is required is aws-parameter('PolicyName');
    }

    class UpdateLoginProfileRequest does AWS::SDK::Shape {
        has Bool $.password-reset-required is aws-parameter('PasswordResetRequired');
        has Str $.password is aws-parameter('Password');
        has Str $.user-name is required is aws-parameter('UserName');
    }

    subset policyNameListType of List[Str];

    class DeleteAccessKeyRequest does AWS::SDK::Shape {
        has Str $.access-key-id is required is aws-parameter('AccessKeyId');
        has Str $.user-name is aws-parameter('UserName');
    }

    class UpdateSAMLProviderRequest does AWS::SDK::Shape {
        has Str $.saml-provider-arn is required is aws-parameter('SAMLProviderArn');
        has Str $.saml-metadata-document is required is aws-parameter('SAMLMetadataDocument');
    }

    class GetSSHPublicKeyRequest does AWS::SDK::Shape {
        has Str $.encoding is required is aws-parameter('Encoding');
        has Str $.ssh-public-key-id is required is aws-parameter('SSHPublicKeyId');
        has Str $.user-name is required is aws-parameter('UserName');
    }

    subset OpenIDConnectProviderListType of List[OpenIDConnectProviderListEntry];

    class RemoveClientIDFromOpenIDConnectProviderRequest does AWS::SDK::Shape {
        has Str $.open-id-connect-provider-arn is required is aws-parameter('OpenIDConnectProviderArn');
        has Str $.client-id is required is aws-parameter('ClientID');
    }

    class UploadSigningCertificateResponse does AWS::SDK::Shape {
        has SigningCertificate $.certificate is required is aws-parameter('Certificate');
    }

    class ListSSHPublicKeysRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class UpdateSigningCertificateRequest does AWS::SDK::Shape {
        has Str $.certificate-id is required is aws-parameter('CertificateId');
        has Str $.user-name is aws-parameter('UserName');
        has Str $.status is required is aws-parameter('Status');
    }

    subset groupListType of List[Group];

    class EvaluationResult does AWS::SDK::Shape {
        has EvalDecisionDetailsType $.eval-decision-details is aws-parameter('EvalDecisionDetails');
        has Str $.eval-action-name is required is aws-parameter('EvalActionName');
        has ContextKeyNamesResultListType $.missing-context-values is aws-parameter('MissingContextValues');
        has OrganizationsDecisionDetail $.organizations-decision-detail is aws-parameter('OrganizationsDecisionDetail');
        has Str $.eval-decision is required is aws-parameter('EvalDecision');
        has Str $.eval-resource-name is aws-parameter('EvalResourceName');
        has ResourceSpecificResultListType $.resource-specific-results is aws-parameter('ResourceSpecificResults');
        has StatementListType $.matched-statements is aws-parameter('MatchedStatements');
    }

    class UpdateAccountPasswordPolicyRequest does AWS::SDK::Shape {
        has Int $.max-password-age is required is aws-parameter('MaxPasswordAge');
        has Int $.minimum-password-length is required is aws-parameter('MinimumPasswordLength');
        has Bool $.require-numbers is required is aws-parameter('RequireNumbers');
        has Int $.password-reuse-prevention is required is aws-parameter('PasswordReusePrevention');
        has Bool $.allow-users-to-change-password is required is aws-parameter('AllowUsersToChangePassword');
        has Bool $.require-lowercase-characters is required is aws-parameter('RequireLowercaseCharacters');
        has Bool $.require-uppercase-characters is required is aws-parameter('RequireUppercaseCharacters');
        has Bool $.require-symbols is required is aws-parameter('RequireSymbols');
        has Bool $.hard-expiry is required is aws-parameter('HardExpiry');
    }

    class CreateSAMLProviderRequest does AWS::SDK::Shape {
        has Str $.saml-metadata-document is required is aws-parameter('SAMLMetadataDocument');
        has Str $.name is required is aws-parameter('Name');
    }

    class DeleteRolePolicyRequest does AWS::SDK::Shape {
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class CreateInstanceProfileResponse does AWS::SDK::Shape {
        has InstanceProfile $.instance-profile is required is aws-parameter('InstanceProfile');
    }

    class GetPolicyResponse does AWS::SDK::Shape {
        has Policy $.policy is required is aws-parameter('Policy');
    }

    class ListSigningCertificatesRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class Policy does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.default-version-id is required is aws-parameter('DefaultVersionId');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.description is required is aws-parameter('Description');
        has Str $.path is required is aws-parameter('Path');
        has DateTime $.update-date is required is aws-parameter('UpdateDate');
        has Str $.policy-id is required is aws-parameter('PolicyId');
        has Bool $.is-attachable is required is aws-parameter('IsAttachable');
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Int $.attachment-count is required is aws-parameter('AttachmentCount');
    }

    class GetSAMLProviderResponse does AWS::SDK::Shape {
        has DateTime $.valid-until is required is aws-parameter('ValidUntil');
        has Str $.saml-metadata-document is required is aws-parameter('SAMLMetadataDocument');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
    }

    class CredentialReportExpiredException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateGroupRequest does AWS::SDK::Shape {
        has Str $.path is aws-parameter('Path');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class ListAccountAliasesResponse does AWS::SDK::Shape {
        has accountAliasListType $.account-aliases is required is aws-parameter('AccountAliases');
        has Str $.marker is aws-parameter('Marker');
        has Bool $.is-truncated is aws-parameter('IsTruncated');
    }

    class DeleteServerCertificateRequest does AWS::SDK::Shape {
        has Str $.server-certificate-name is required is aws-parameter('ServerCertificateName');
    }

    class DeleteServiceSpecificCredentialRequest does AWS::SDK::Shape {
        has Str $.user-name is aws-parameter('UserName');
        has Str $.service-specific-credential-id is required is aws-parameter('ServiceSpecificCredentialId');
    }

    class GenerateCredentialReportResponse does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.state is required is aws-parameter('State');
    }

    class RemoveRoleFromInstanceProfileRequest does AWS::SDK::Shape {
        has Str $.instance-profile-name is required is aws-parameter('InstanceProfileName');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class ServerCertificateMetadata does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.path is required is aws-parameter('Path');
        has DateTime $.expiration is aws-parameter('Expiration');
        has DateTime $.upload-date is aws-parameter('UploadDate');
        has Str $.server-certificate-id is required is aws-parameter('ServerCertificateId');
        has Str $.server-certificate-name is required is aws-parameter('ServerCertificateName');
    }

    class GetUserResponse does AWS::SDK::Shape {
        has User $.user is required is aws-parameter('User');
    }

    class EntityTemporarilyUnmodifiableException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetGroupPolicyRequest does AWS::SDK::Shape {
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class ResyncMFADeviceRequest does AWS::SDK::Shape {
        has Str $.authentication-code2 is required is aws-parameter('AuthenticationCode2');
        has Str $.serial-number is required is aws-parameter('SerialNumber');
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.authentication-code1 is required is aws-parameter('AuthenticationCode1');
    }

    subset RoleUsageListType of List[RoleUsageType];

    class ServerCertificate does AWS::SDK::Shape {
        has ServerCertificateMetadata $.server-certificate-metadata is required is aws-parameter('ServerCertificateMetadata');
        has Str $.certificate-chain is aws-parameter('CertificateChain');
        has Str $.certificate-body is required is aws-parameter('CertificateBody');
    }

    class NoSuchEntityException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class PolicyEvaluationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class RoleDetail does AWS::SDK::Shape {
        has attachedPoliciesListType $.attached-managed-policies is required is aws-parameter('AttachedManagedPolicies');
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.role-id is required is aws-parameter('RoleId');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.path is required is aws-parameter('Path');
        has instanceProfileListType $.instance-profile-list is required is aws-parameter('InstanceProfileList');
        has Str $.assume-role-policy-document is required is aws-parameter('AssumeRolePolicyDocument');
        has policyDetailListType $.role-policy-list is required is aws-parameter('RolePolicyList');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class CreatePolicyVersionResponse does AWS::SDK::Shape {
        has PolicyVersion $.policy-version is required is aws-parameter('PolicyVersion');
    }

    class ServiceNotSupportedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateRoleDescriptionRequest does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class InvalidAuthenticationCodeException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateServiceLinkedRoleRequest does AWS::SDK::Shape {
        has Str $.custom-suffix is aws-parameter('CustomSuffix');
        has Str $.description is aws-parameter('Description');
        has Str $.aws-service-name is required is aws-parameter('AWSServiceName');
    }

    subset policyDocumentVersionListType of List[PolicyVersion];

    class GetCredentialReportResponse does AWS::SDK::Shape {
        has Blob $.content is required is aws-parameter('Content');
        has DateTime $.generated-time is required is aws-parameter('GeneratedTime');
        has Str $.report-format is required is aws-parameter('ReportFormat');
    }

    class ListInstanceProfilesRequest does AWS::SDK::Shape {
        has Str $.path-prefix is required is aws-parameter('PathPrefix');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ChangePasswordRequest does AWS::SDK::Shape {
        has Str $.old-password is required is aws-parameter('OldPassword');
        has Str $.new-password is required is aws-parameter('NewPassword');
    }

    class SimulatePrincipalPolicyRequest does AWS::SDK::Shape {
        has ResourceNameListType $.resource-arns is aws-parameter('ResourceArns');
        has Str $.policy-source-arn is required is aws-parameter('PolicySourceArn');
        has ActionNameListType $.action-names is required is aws-parameter('ActionNames');
        has SimulationPolicyListType $.policy-input-list is aws-parameter('PolicyInputList');
        has Str $.resource-owner is aws-parameter('ResourceOwner');
        has Int $.max-items is aws-parameter('MaxItems');
        has Str $.resource-handling-option is aws-parameter('ResourceHandlingOption');
        has Str $.caller-arn is aws-parameter('CallerArn');
        has Str $.resource-policy is aws-parameter('ResourcePolicy');
        has Str $.marker is aws-parameter('Marker');
        has ContextEntryListType $.context-entries is aws-parameter('ContextEntries');
    }

    subset serverCertificateMetadataListType of List[ServerCertificateMetadata];

    class GetServiceLinkedRoleDeletionStatusResponse does AWS::SDK::Shape {
        has DeletionTaskFailureReasonType $.reason is aws-parameter('Reason');
        has Str $.status is required is aws-parameter('Status');
    }

    class CreateLoginProfileResponse does AWS::SDK::Shape {
        has LoginProfile $.login-profile is required is aws-parameter('LoginProfile');
    }

    class CreateGroupResponse does AWS::SDK::Shape {
        has Group $.group is required is aws-parameter('Group');
    }

    class GetGroupResponse does AWS::SDK::Shape {
        has userListType $.users is required is aws-parameter('Users');
        has Group $.group is required is aws-parameter('Group');
        has Str $.marker is aws-parameter('Marker');
        has Bool $.is-truncated is aws-parameter('IsTruncated');
    }

    class UpdateServerCertificateRequest does AWS::SDK::Shape {
        has Str $.new-path is aws-parameter('NewPath');
        has Str $.server-certificate-name is required is aws-parameter('ServerCertificateName');
        has Str $.new-server-certificate-name is aws-parameter('NewServerCertificateName');
    }

    subset virtualMFADeviceListType of List[VirtualMFADevice];

    class ListUserPoliciesResponse does AWS::SDK::Shape {
        has policyNameListType $.policy-names is required is aws-parameter('PolicyNames');
        has Str $.marker is aws-parameter('Marker');
        has Bool $.is-truncated is aws-parameter('IsTruncated');
    }

    class ListSAMLProvidersRequest does AWS::SDK::Shape {
    }

    subset ManagedPolicyDetailListType of List[ManagedPolicyDetail];

    class UploadSigningCertificateRequest does AWS::SDK::Shape {
        has Str $.user-name is aws-parameter('UserName');
        has Str $.certificate-body is required is aws-parameter('CertificateBody');
    }

    class KeyPairMismatchException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateSAMLProviderResponse does AWS::SDK::Shape {
        has Str $.saml-provider-arn is required is aws-parameter('SAMLProviderArn');
    }

    class DeleteSAMLProviderRequest does AWS::SDK::Shape {
        has Str $.saml-provider-arn is required is aws-parameter('SAMLProviderArn');
    }

    class GetContextKeysForPolicyResponse does AWS::SDK::Shape {
        has ContextKeyNamesResultListType $.context-key-names is required is aws-parameter('ContextKeyNames');
    }

    subset userDetailListType of List[UserDetail];

    class UserDetail does AWS::SDK::Shape {
        has attachedPoliciesListType $.attached-managed-policies is required is aws-parameter('AttachedManagedPolicies');
        has Str $.arn is required is aws-parameter('Arn');
        has groupNameListType $.group-list is required is aws-parameter('GroupList');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.path is required is aws-parameter('Path');
        has Str $.user-name is required is aws-parameter('UserName');
        has policyDetailListType $.user-policy-list is required is aws-parameter('UserPolicyList');
        has Str $.user-id is required is aws-parameter('UserId');
    }

    class ResetServiceSpecificCredentialResponse does AWS::SDK::Shape {
        has ServiceSpecificCredential $.service-specific-credential is required is aws-parameter('ServiceSpecificCredential');
    }

    class SAMLProviderListEntry does AWS::SDK::Shape {
        has DateTime $.valid-until is required is aws-parameter('ValidUntil');
        has Str $.arn is required is aws-parameter('Arn');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
    }

    class EntityAlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AccessKeyLastUsed does AWS::SDK::Shape {
        has Str $.service-name is required is aws-parameter('ServiceName');
        has Str $.region is required is aws-parameter('Region');
        has DateTime $.last-used-date is required is aws-parameter('LastUsedDate');
    }

    class ListAccessKeysResponse does AWS::SDK::Shape {
        has Str $.marker is aws-parameter('Marker');
        has Bool $.is-truncated is aws-parameter('IsTruncated');
        has accessKeyMetadataListType $.access-key-metadata is required is aws-parameter('AccessKeyMetadata');
    }

    class InvalidUserTypeException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteServiceLinkedRoleResponse does AWS::SDK::Shape {
        has Str $.deletion-task-id is required is aws-parameter('DeletionTaskId');
    }

    class DeleteSigningCertificateRequest does AWS::SDK::Shape {
        has Str $.certificate-id is required is aws-parameter('CertificateId');
        has Str $.user-name is aws-parameter('UserName');
    }

    class ResourceSpecificResult does AWS::SDK::Shape {
        has EvalDecisionDetailsType $.eval-decision-details is aws-parameter('EvalDecisionDetails');
        has ContextKeyNamesResultListType $.missing-context-values is aws-parameter('MissingContextValues');
        has Str $.eval-resource-decision is required is aws-parameter('EvalResourceDecision');
        has Str $.eval-resource-name is required is aws-parameter('EvalResourceName');
        has StatementListType $.matched-statements is aws-parameter('MatchedStatements');
    }

    class UpdateServiceSpecificCredentialRequest does AWS::SDK::Shape {
        has Str $.user-name is aws-parameter('UserName');
        has Str $.service-specific-credential-id is required is aws-parameter('ServiceSpecificCredentialId');
        has Str $.status is required is aws-parameter('Status');
    }

    class ListAttachedUserPoliciesRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.path-prefix is aws-parameter('PathPrefix');
        has Int $.max-items is aws-parameter('MaxItems');
        has Str $.marker is aws-parameter('Marker');
    }

    class GetRolePolicyRequest does AWS::SDK::Shape {
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class CreateAccountAliasRequest does AWS::SDK::Shape {
        has Str $.account-alias is required is aws-parameter('AccountAlias');
    }

    class CreateAccessKeyResponse does AWS::SDK::Shape {
        has AccessKey $.access-key is required is aws-parameter('AccessKey');
    }

    class UpdateGroupRequest does AWS::SDK::Shape {
        has Str $.new-path is aws-parameter('NewPath');
        has Str $.new-group-name is aws-parameter('NewGroupName');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class SetDefaultPolicyVersionRequest does AWS::SDK::Shape {
        has Str $.version-id is required is aws-parameter('VersionId');
        has Str $.policy-arn is required is aws-parameter('PolicyArn');
    }

    class GetServerCertificateResponse does AWS::SDK::Shape {
        has ServerCertificate $.server-certificate is required is aws-parameter('ServerCertificate');
    }

    class AddRoleToInstanceProfileRequest does AWS::SDK::Shape {
        has Str $.instance-profile-name is required is aws-parameter('InstanceProfileName');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    subset userListType of List[User];

    class ListUserPoliciesRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Int $.max-items is aws-parameter('MaxItems');
        has Str $.marker is aws-parameter('Marker');
    }

    class GetUserRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
    }

    class InvalidPublicKeyException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetUserPolicyResponse does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.policy-document is required is aws-parameter('PolicyDocument');
        has Str $.policy-name is required is aws-parameter('PolicyName');
    }

    subset ContextKeyNamesResultListType of List[Str];

    class ListMFADevicesRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class CreateInstanceProfileRequest does AWS::SDK::Shape {
        has Str $.path is aws-parameter('Path');
        has Str $.instance-profile-name is required is aws-parameter('InstanceProfileName');
    }

    class CreateAccessKeyRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
    }

    class GetRoleRequest does AWS::SDK::Shape {
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class PolicyNotAttachableException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListRolesResponse does AWS::SDK::Shape {
        has roleListType $.roles is required is aws-parameter('Roles');
        has Str $.marker is aws-parameter('Marker');
        has Bool $.is-truncated is aws-parameter('IsTruncated');
    }

    class ListMFADevicesResponse does AWS::SDK::Shape {
        has mfaDeviceListType $.mfa-devices is required is aws-parameter('MFADevices');
        has Str $.marker is aws-parameter('Marker');
        has Bool $.is-truncated is aws-parameter('IsTruncated');
    }

    class GetUserPolicyRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.policy-name is required is aws-parameter('PolicyName');
    }

    class CredentialReportNotReadyException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateVirtualMFADeviceRequest does AWS::SDK::Shape {
        has Str $.virtual-mfa-device-name is required is aws-parameter('VirtualMFADeviceName');
        has Str $.path is aws-parameter('Path');
    }

    class CreateUserResponse does AWS::SDK::Shape {
        has User $.user is required is aws-parameter('User');
    }

    class MalformedCertificateException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset ResourceNameListType of List[Str];

    class ServiceSpecificCredentialMetadata does AWS::SDK::Shape {
        has Str $.service-name is required is aws-parameter('ServiceName');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.service-user-name is required is aws-parameter('ServiceUserName');
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.service-specific-credential-id is required is aws-parameter('ServiceSpecificCredentialId');
        has Str $.status is required is aws-parameter('Status');
    }

    class CreateLoginProfileRequest does AWS::SDK::Shape {
        has Bool $.password-reset-required is aws-parameter('PasswordResetRequired');
        has Str $.password is required is aws-parameter('Password');
        has Str $.user-name is required is aws-parameter('UserName');
    }

    class GetGroupRequest does AWS::SDK::Shape {
        has Int $.max-items is aws-parameter('MaxItems');
        has Str $.marker is aws-parameter('Marker');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class GetServiceLinkedRoleDeletionStatusRequest does AWS::SDK::Shape {
        has Str $.deletion-task-id is required is aws-parameter('DeletionTaskId');
    }

    class AttachRolePolicyRequest does AWS::SDK::Shape {
        has Str $.policy-arn is required is aws-parameter('PolicyArn');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class UpdateAccessKeyRequest does AWS::SDK::Shape {
        has Str $.access-key-id is required is aws-parameter('AccessKeyId');
        has Str $.user-name is aws-parameter('UserName');
        has Str $.status is required is aws-parameter('Status');
    }

    class LoginProfile does AWS::SDK::Shape {
        has Bool $.password-reset-required is aws-parameter('PasswordResetRequired');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.user-name is required is aws-parameter('UserName');
    }

    class ListGroupPoliciesResponse does AWS::SDK::Shape {
        has policyNameListType $.policy-names is required is aws-parameter('PolicyNames');
        has Str $.marker is aws-parameter('Marker');
        has Bool $.is-truncated is aws-parameter('IsTruncated');
    }

    class GroupDetail does AWS::SDK::Shape {
        has attachedPoliciesListType $.attached-managed-policies is required is aws-parameter('AttachedManagedPolicies');
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.group-id is required is aws-parameter('GroupId');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.path is required is aws-parameter('Path');
        has policyDetailListType $.group-policy-list is required is aws-parameter('GroupPolicyList');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class GetSSHPublicKeyResponse does AWS::SDK::Shape {
        has SSHPublicKey $.ssh-public-key is required is aws-parameter('SSHPublicKey');
    }

    class GetOpenIDConnectProviderRequest does AWS::SDK::Shape {
        has Str $.open-id-connect-provider-arn is required is aws-parameter('OpenIDConnectProviderArn');
    }

    class AttachGroupPolicyRequest does AWS::SDK::Shape {
        has Str $.policy-arn is required is aws-parameter('PolicyArn');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class OpenIDConnectProviderListEntry does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
    }

    subset attachedPoliciesListType of List[AttachedPolicy];

    class ListServerCertificatesResponse does AWS::SDK::Shape {
        has serverCertificateMetadataListType $.server-certificate-metadata-list is required is aws-parameter('ServerCertificateMetadataList');
        has Str $.marker is aws-parameter('Marker');
        has Bool $.is-truncated is aws-parameter('IsTruncated');
    }

    class Group does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.group-id is required is aws-parameter('GroupId');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.path is required is aws-parameter('Path');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    subset certificateListType of List[SigningCertificate];

    subset SSHPublicKeyListType of List[SSHPublicKeyMetadata];

    subset SimulationPolicyListType of List[Str];

    subset mfaDeviceListType of List[MFADevice];

    class GetPolicyVersionResponse does AWS::SDK::Shape {
        has PolicyVersion $.policy-version is required is aws-parameter('PolicyVersion');
    }

    class AddClientIDToOpenIDConnectProviderRequest does AWS::SDK::Shape {
        has Str $.open-id-connect-provider-arn is required is aws-parameter('OpenIDConnectProviderArn');
        has Str $.client-id is required is aws-parameter('ClientID');
    }

    class GetLoginProfileResponse does AWS::SDK::Shape {
        has LoginProfile $.login-profile is required is aws-parameter('LoginProfile');
    }

    class GetPolicyVersionRequest does AWS::SDK::Shape {
        has Str $.version-id is required is aws-parameter('VersionId');
        has Str $.policy-arn is required is aws-parameter('PolicyArn');
    }

    subset clientIDListType of List[Str];

    class DeleteRoleRequest does AWS::SDK::Shape {
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class DuplicateCertificateException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListServiceSpecificCredentialsResponse does AWS::SDK::Shape {
        has ServiceSpecificCredentialsListType $.service-specific-credentials is required is aws-parameter('ServiceSpecificCredentials');
    }

    class ListOpenIDConnectProvidersRequest does AWS::SDK::Shape {
    }

    class RoleUsageType does AWS::SDK::Shape {
        has ArnListType $.resources is required is aws-parameter('Resources');
        has Str $.region is required is aws-parameter('Region');
    }

    class ListEntitiesForPolicyResponse does AWS::SDK::Shape {
        has PolicyGroupListType $.policy-groups is required is aws-parameter('PolicyGroups');
        has PolicyUserListType $.policy-users is required is aws-parameter('PolicyUsers');
        has Str $.marker is required is aws-parameter('Marker');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has PolicyRoleListType $.policy-roles is required is aws-parameter('PolicyRoles');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateSAMLProviderResponse does AWS::SDK::Shape {
        has Str $.saml-provider-arn is required is aws-parameter('SAMLProviderArn');
    }

    class InstanceProfile does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.instance-profile-id is required is aws-parameter('InstanceProfileId');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.path is required is aws-parameter('Path');
        has Str $.instance-profile-name is required is aws-parameter('InstanceProfileName');
        has roleListType $.roles is required is aws-parameter('Roles');
    }

    subset PolicyRoleListType of List[PolicyRole];

    class DeleteAccountAliasRequest does AWS::SDK::Shape {
        has Str $.account-alias is required is aws-parameter('AccountAlias');
    }

    class ListInstanceProfilesForRoleRequest does AWS::SDK::Shape {
        has Int $.max-items is aws-parameter('MaxItems');
        has Str $.marker is aws-parameter('Marker');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class PutRolePolicyRequest does AWS::SDK::Shape {
        has Str $.policy-document is required is aws-parameter('PolicyDocument');
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class ListServerCertificatesRequest does AWS::SDK::Shape {
        has Str $.path-prefix is required is aws-parameter('PathPrefix');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DeleteLoginProfileRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
    }

    class OrganizationsDecisionDetail does AWS::SDK::Shape {
        has Bool $.allowed-by-organizations is required is aws-parameter('AllowedByOrganizations');
    }

    subset roleDetailListType of List[RoleDetail];

    class DeleteConflictException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class SimulateCustomPolicyRequest does AWS::SDK::Shape {
        has ResourceNameListType $.resource-arns is aws-parameter('ResourceArns');
        has ActionNameListType $.action-names is required is aws-parameter('ActionNames');
        has SimulationPolicyListType $.policy-input-list is required is aws-parameter('PolicyInputList');
        has Str $.resource-owner is aws-parameter('ResourceOwner');
        has Int $.max-items is aws-parameter('MaxItems');
        has Str $.resource-handling-option is aws-parameter('ResourceHandlingOption');
        has Str $.caller-arn is aws-parameter('CallerArn');
        has Str $.resource-policy is aws-parameter('ResourcePolicy');
        has Str $.marker is aws-parameter('Marker');
        has ContextEntryListType $.context-entries is aws-parameter('ContextEntries');
    }

    class ListPolicyVersionsRequest does AWS::SDK::Shape {
        has Int $.max-items is aws-parameter('MaxItems');
        has Str $.policy-arn is required is aws-parameter('PolicyArn');
        has Str $.marker is aws-parameter('Marker');
    }

    subset ActionNameListType of List[Str];

    class PolicyVersion does AWS::SDK::Shape {
        has Str $.document is required is aws-parameter('Document');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.version-id is required is aws-parameter('VersionId');
        has Bool $.is-default-version is required is aws-parameter('IsDefaultVersion');
    }

    class UnrecognizedPublicKeyEncodingException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteOpenIDConnectProviderRequest does AWS::SDK::Shape {
        has Str $.open-id-connect-provider-arn is required is aws-parameter('OpenIDConnectProviderArn');
    }

    class ListServiceSpecificCredentialsRequest does AWS::SDK::Shape {
        has Str $.service-name is required is aws-parameter('ServiceName');
        has Str $.user-name is required is aws-parameter('UserName');
    }

    class CreatePolicyResponse does AWS::SDK::Shape {
        has Policy $.policy is required is aws-parameter('Policy');
    }

    class Statement does AWS::SDK::Shape {
        has Position $.start-position is required is aws-parameter('StartPosition');
        has Str $.source-policy-id is required is aws-parameter('SourcePolicyId');
        has Position $.end-position is required is aws-parameter('EndPosition');
        has Str $.source-policy-type is required is aws-parameter('SourcePolicyType');
    }

    class GetRolePolicyResponse does AWS::SDK::Shape {
        has Str $.policy-document is required is aws-parameter('PolicyDocument');
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    class GetLoginProfileRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
    }

    class AccessKeyMetadata does AWS::SDK::Shape {
        has Str $.access-key-id is required is aws-parameter('AccessKeyId');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.status is required is aws-parameter('Status');
    }

    class DetachGroupPolicyRequest does AWS::SDK::Shape {
        has Str $.policy-arn is required is aws-parameter('PolicyArn');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class GetAccountPasswordPolicyResponse does AWS::SDK::Shape {
        has PasswordPolicy $.password-policy is required is aws-parameter('PasswordPolicy');
    }

    class DeleteSSHPublicKeyRequest does AWS::SDK::Shape {
        has Str $.ssh-public-key-id is required is aws-parameter('SSHPublicKeyId');
        has Str $.user-name is required is aws-parameter('UserName');
    }

    class GetInstanceProfileRequest does AWS::SDK::Shape {
        has Str $.instance-profile-name is required is aws-parameter('InstanceProfileName');
    }

    class ListRolePoliciesResponse does AWS::SDK::Shape {
        has policyNameListType $.policy-names is required is aws-parameter('PolicyNames');
        has Str $.marker is aws-parameter('Marker');
        has Bool $.is-truncated is aws-parameter('IsTruncated');
    }

    class PolicyGroup does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class UnmodifiableEntityException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset accessKeyMetadataListType of List[AccessKeyMetadata];

    class CreateVirtualMFADeviceResponse does AWS::SDK::Shape {
        has VirtualMFADevice $.virtual-mfa-device is required is aws-parameter('VirtualMFADevice');
    }

    class CreateOpenIDConnectProviderRequest does AWS::SDK::Shape {
        has clientIDListType $.client-id-list is aws-parameter('ClientIDList');
        has thumbprintListType $.thumbprint-list is required is aws-parameter('ThumbprintList');
        has Str $.url is required is aws-parameter('Url');
    }

    class DeleteUserRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
    }

    class GetRoleResponse does AWS::SDK::Shape {
        has Role $.role is required is aws-parameter('Role');
    }

    class EnableMFADeviceRequest does AWS::SDK::Shape {
        has Str $.authentication-code2 is required is aws-parameter('AuthenticationCode2');
        has Str $.serial-number is required is aws-parameter('SerialNumber');
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.authentication-code1 is required is aws-parameter('AuthenticationCode1');
    }

    class ResetServiceSpecificCredentialRequest does AWS::SDK::Shape {
        has Str $.user-name is aws-parameter('UserName');
        has Str $.service-specific-credential-id is required is aws-parameter('ServiceSpecificCredentialId');
    }

    class ListSAMLProvidersResponse does AWS::SDK::Shape {
        has SAMLProviderListType $.saml-provider-list is required is aws-parameter('SAMLProviderList');
    }

    class DeleteUserPolicyRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.policy-name is required is aws-parameter('PolicyName');
    }

    subset EvaluationResultsListType of List[EvaluationResult];

    class UpdateRoleDescriptionResponse does AWS::SDK::Shape {
        has Role $.role is required is aws-parameter('Role');
    }

    class AttachUserPolicyRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.policy-arn is required is aws-parameter('PolicyArn');
    }

    subset SAMLProviderListType of List[SAMLProviderListEntry];

    class SimulatePolicyResponse does AWS::SDK::Shape {
        has EvaluationResultsListType $.evaluation-results is required is aws-parameter('EvaluationResults');
        has Str $.marker is required is aws-parameter('Marker');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
    }

    class ListInstanceProfilesResponse does AWS::SDK::Shape {
        has instanceProfileListType $.instance-profiles is required is aws-parameter('InstanceProfiles');
        has Str $.marker is aws-parameter('Marker');
        has Bool $.is-truncated is aws-parameter('IsTruncated');
    }

    class CredentialReportNotPresentException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset instanceProfileListType of List[InstanceProfile];

    subset accountAliasListType of List[Str];

    class ListPoliciesRequest does AWS::SDK::Shape {
        has Str $.scope is required is aws-parameter('Scope');
        has Str $.path-prefix is required is aws-parameter('PathPrefix');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Bool $.only-attached is required is aws-parameter('OnlyAttached');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class PasswordPolicy does AWS::SDK::Shape {
        has Int $.max-password-age is required is aws-parameter('MaxPasswordAge');
        has Bool $.expire-passwords is required is aws-parameter('ExpirePasswords');
        has Int $.minimum-password-length is required is aws-parameter('MinimumPasswordLength');
        has Bool $.require-numbers is required is aws-parameter('RequireNumbers');
        has Int $.password-reuse-prevention is required is aws-parameter('PasswordReusePrevention');
        has Bool $.allow-users-to-change-password is required is aws-parameter('AllowUsersToChangePassword');
        has Bool $.require-lowercase-characters is required is aws-parameter('RequireLowercaseCharacters');
        has Bool $.require-uppercase-characters is required is aws-parameter('RequireUppercaseCharacters');
        has Bool $.require-symbols is required is aws-parameter('RequireSymbols');
        has Bool $.hard-expiry is required is aws-parameter('HardExpiry');
    }

    class ServiceSpecificCredential does AWS::SDK::Shape {
        has Str $.service-name is required is aws-parameter('ServiceName');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.service-user-name is required is aws-parameter('ServiceUserName');
        has Str $.service-specific-credential-id is required is aws-parameter('ServiceSpecificCredentialId');
        has Str $.status is required is aws-parameter('Status');
        has Str $.service-password is required is aws-parameter('ServicePassword');
    }

    subset policyDetailListType of List[PolicyDetail];

    class ListAttachedUserPoliciesResponse does AWS::SDK::Shape {
        has attachedPoliciesListType $.attached-policies is required is aws-parameter('AttachedPolicies');
        has Str $.marker is required is aws-parameter('Marker');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
    }

    class AttachedPolicy does AWS::SDK::Shape {
        has Str $.policy-arn is required is aws-parameter('PolicyArn');
        has Str $.policy-name is required is aws-parameter('PolicyName');
    }

    subset PolicyUserListType of List[PolicyUser];

    subset entityListType of List[Str];

    class PutUserPolicyRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.policy-document is required is aws-parameter('PolicyDocument');
        has Str $.policy-name is required is aws-parameter('PolicyName');
    }

    subset groupDetailListType of List[GroupDetail];

    class PutGroupPolicyRequest does AWS::SDK::Shape {
        has Str $.policy-document is required is aws-parameter('PolicyDocument');
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    subset groupNameListType of List[Str];

    class ListGroupPoliciesRequest does AWS::SDK::Shape {
        has Int $.max-items is aws-parameter('MaxItems');
        has Str $.marker is aws-parameter('Marker');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class DeleteVirtualMFADeviceRequest does AWS::SDK::Shape {
        has Str $.serial-number is required is aws-parameter('SerialNumber');
    }

    class DetachRolePolicyRequest does AWS::SDK::Shape {
        has Str $.policy-arn is required is aws-parameter('PolicyArn');
        has Str $.role-name is required is aws-parameter('RoleName');
    }

    subset EvalDecisionDetailsType of Map[Str, Str];

    class ListPolicyVersionsResponse does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has policyDocumentVersionListType $.versions is required is aws-parameter('Versions');
    }

    class ListGroupsRequest does AWS::SDK::Shape {
        has Str $.path-prefix is required is aws-parameter('PathPrefix');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ListAttachedGroupPoliciesRequest does AWS::SDK::Shape {
        has Str $.path-prefix is aws-parameter('PathPrefix');
        has Int $.max-items is aws-parameter('MaxItems');
        has Str $.marker is aws-parameter('Marker');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class CreateUserRequest does AWS::SDK::Shape {
        has Str $.path is aws-parameter('Path');
        has Str $.user-name is required is aws-parameter('UserName');
    }

    class DuplicateSSHPublicKeyException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset ServiceSpecificCredentialsListType of List[ServiceSpecificCredentialMetadata];

    subset thumbprintListType of List[Str];

    class ListSigningCertificatesResponse does AWS::SDK::Shape {
        has certificateListType $.certificates is required is aws-parameter('Certificates');
        has Str $.marker is aws-parameter('Marker');
        has Bool $.is-truncated is aws-parameter('IsTruncated');
    }

    class ListGroupsForUserResponse does AWS::SDK::Shape {
        has groupListType $.groups is required is aws-parameter('Groups');
        has Str $.marker is aws-parameter('Marker');
        has Bool $.is-truncated is aws-parameter('IsTruncated');
    }

    class DeleteInstanceProfileRequest does AWS::SDK::Shape {
        has Str $.instance-profile-name is required is aws-parameter('InstanceProfileName');
    }

    class CreateServiceSpecificCredentialResponse does AWS::SDK::Shape {
        has ServiceSpecificCredential $.service-specific-credential is required is aws-parameter('ServiceSpecificCredential');
    }

    class VirtualMFADevice does AWS::SDK::Shape {
        has DateTime $.enable-date is aws-parameter('EnableDate');
        has Blob $.base32-string-seed is aws-parameter('Base32StringSeed');
        has Blob $.qr-code-png is aws-parameter('QRCodePNG');
        has Str $.serial-number is required is aws-parameter('SerialNumber');
        has User $.user is aws-parameter('User');
    }

    class GetPolicyRequest does AWS::SDK::Shape {
        has Str $.policy-arn is required is aws-parameter('PolicyArn');
    }

    class PolicyUser does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.user-id is required is aws-parameter('UserId');
    }

    class RemoveUserFromGroupRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class UpdateOpenIDConnectProviderThumbprintRequest does AWS::SDK::Shape {
        has Str $.open-id-connect-provider-arn is required is aws-parameter('OpenIDConnectProviderArn');
        has thumbprintListType $.thumbprint-list is required is aws-parameter('ThumbprintList');
    }

    subset summaryMapType of Map[Str, Int];

    class InvalidInputException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeactivateMFADeviceRequest does AWS::SDK::Shape {
        has Str $.serial-number is required is aws-parameter('SerialNumber');
        has Str $.user-name is required is aws-parameter('UserName');
    }

    class CreateOpenIDConnectProviderResponse does AWS::SDK::Shape {
        has Str $.open-id-connect-provider-arn is required is aws-parameter('OpenIDConnectProviderArn');
    }

    class DeletionTaskFailureReasonType does AWS::SDK::Shape {
        has RoleUsageListType $.role-usage-list is required is aws-parameter('RoleUsageList');
        has Str $.reason is required is aws-parameter('Reason');
    }

    subset ArnListType of List[Str];

    class UploadServerCertificateRequest does AWS::SDK::Shape {
        has Str $.path is aws-parameter('Path');
        has Str $.certificate-chain is aws-parameter('CertificateChain');
        has Str $.private-key is required is aws-parameter('PrivateKey');
        has Str $.certificate-body is required is aws-parameter('CertificateBody');
        has Str $.server-certificate-name is required is aws-parameter('ServerCertificateName');
    }

    subset ResourceSpecificResultListType of List[ResourceSpecificResult];

    class CreatePolicyRequest does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has Str $.path is aws-parameter('Path');
        has Str $.policy-document is required is aws-parameter('PolicyDocument');
        has Str $.policy-name is required is aws-parameter('PolicyName');
    }

    class GetContextKeysForPrincipalPolicyRequest does AWS::SDK::Shape {
        has Str $.policy-source-arn is required is aws-parameter('PolicySourceArn');
        has SimulationPolicyListType $.policy-input-list is aws-parameter('PolicyInputList');
    }

    class ListEntitiesForPolicyRequest does AWS::SDK::Shape {
        has Str $.path-prefix is aws-parameter('PathPrefix');
        has Str $.entity-filter is aws-parameter('EntityFilter');
        has Int $.max-items is aws-parameter('MaxItems');
        has Str $.policy-arn is required is aws-parameter('PolicyArn');
        has Str $.marker is aws-parameter('Marker');
    }

    class GetSAMLProviderRequest does AWS::SDK::Shape {
        has Str $.saml-provider-arn is required is aws-parameter('SAMLProviderArn');
    }

    class AddUserToGroupRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class DetachUserPolicyRequest does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.policy-arn is required is aws-parameter('PolicyArn');
    }

    class GetOpenIDConnectProviderResponse does AWS::SDK::Shape {
        has clientIDListType $.client-id-list is required is aws-parameter('ClientIDList');
        has thumbprintListType $.thumbprint-list is required is aws-parameter('ThumbprintList');
        has DateTime $.create-date is required is aws-parameter('CreateDate');
        has Str $.url is required is aws-parameter('Url');
    }

    class UploadSSHPublicKeyResponse does AWS::SDK::Shape {
        has SSHPublicKey $.ssh-public-key is required is aws-parameter('SSHPublicKey');
    }

    method delete-user(
        Str :$user-name!
    ) {
        my $request-input = DeleteUserRequest.new(
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
        my $request-input = DeletePolicyVersionRequest.new(
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
        my $request-input = DeleteGroupPolicyRequest.new(
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
        my $request-input = UpdateUserRequest.new(
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
        my $request-input = DeleteLoginProfileRequest.new(
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
        my $request-input = DeleteAccountAliasRequest.new(
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
        my $request-input = CreatePolicyRequest.new(
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
        my $request-input = ListRolePoliciesRequest.new(
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
        my $request-input = ListSigningCertificatesRequest.new(
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
        my $request-input = RemoveClientIDFromOpenIDConnectProviderRequest.new(
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
        my $request-input = DeleteServiceSpecificCredentialRequest.new(
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
        my $request-input = AttachRolePolicyRequest.new(
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
        my $request-input = ListInstanceProfilesRequest.new(
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
        my $request-input = RemoveRoleFromInstanceProfileRequest.new(
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
        my $request-input = SimulatePrincipalPolicyRequest.new(
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
        my $request-input = UpdateSSHPublicKeyRequest.new(
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
        my $request-input = GetOpenIDConnectProviderRequest.new(
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
        my $request-input = CreatePolicyVersionRequest.new(
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
        my $request-input = GetUserRequest.new(
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
        my $request-input = GetContextKeysForPrincipalPolicyRequest.new(
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
        my $request-input = AddRoleToInstanceProfileRequest.new(
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
        my $request-input = ListMFADevicesRequest.new(
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
        my $request-input = DeleteAccessKeyRequest.new(
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
        my $request-input = GetServiceLinkedRoleDeletionStatusRequest.new(
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
        my $request-input = DeleteRoleRequest.new(
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
        my $request-input = ListAttachedRolePoliciesRequest.new(
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
        my $request-input = UpdateAssumeRolePolicyRequest.new(
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
        my $request-input = SetDefaultPolicyVersionRequest.new(
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
        my $request-input = DetachRolePolicyRequest.new(
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
        my $request-input = ListSSHPublicKeysRequest.new(
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
        my $request-input = PutRolePolicyRequest.new(
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
        my $request-input = UpdateRoleDescriptionRequest.new(
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
        my $request-input = UpdateSAMLProviderRequest.new(
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
        my $request-input = DetachUserPolicyRequest.new(
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
        my $request-input = CreateServiceSpecificCredentialRequest.new(
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
        my $request-input = GetServerCertificateRequest.new(
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
        my $request-input = DeletePolicyRequest.new(
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
        my $request-input = CreateGroupRequest.new(
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
        my $request-input = AddUserToGroupRequest.new(
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
        my $request-input = ListGroupsForUserRequest.new(
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
        my $request-input = GetLoginProfileRequest.new(
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
        my $request-input = CreateUserRequest.new(
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
        my $request-input = UpdateLoginProfileRequest.new(
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
        my $request-input = UploadSSHPublicKeyRequest.new(
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
        my $request-input = GetInstanceProfileRequest.new(
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
        my $request-input = CreateServiceLinkedRoleRequest.new(
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
        my $request-input = UpdateGroupRequest.new(
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
        my $request-input = DeleteSigningCertificateRequest.new(
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
        my $request-input = ChangePasswordRequest.new(
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
        my $request-input = ListAccountAliasesRequest.new(
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
        my $request-input = ListUsersRequest.new(
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
        my $request-input = ListVirtualMFADevicesRequest.new(
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
        my $request-input = UpdateServerCertificateRequest.new(
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
        my $request-input = GetContextKeysForCustomPolicyRequest.new(
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
        my $request-input = DetachGroupPolicyRequest.new(
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
        my $request-input = CreateSAMLProviderRequest.new(
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
        my $request-input = AttachUserPolicyRequest.new(
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
        my $request-input = AttachGroupPolicyRequest.new(
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
        my $request-input = GetUserPolicyRequest.new(
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
        my $request-input = ListPolicyVersionsRequest.new(
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
        my $request-input = UploadSigningCertificateRequest.new(
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
        my $request-input = UpdateAccountPasswordPolicyRequest.new(
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
        my $request-input = DeactivateMFADeviceRequest.new(
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
        my $request-input = ListOpenIDConnectProvidersRequest.new(

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
        my $request-input = CreateInstanceProfileRequest.new(
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
        my $request-input = UploadServerCertificateRequest.new(
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
        my $request-input = ListInstanceProfilesForRoleRequest.new(
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
        my $request-input = ListServiceSpecificCredentialsRequest.new(
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
        my $request-input = GetRolePolicyRequest.new(
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
        my $request-input = DeleteServiceLinkedRoleRequest.new(
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
        my $request-input = ListRolesRequest.new(
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
        my $request-input = ListSAMLProvidersRequest.new(

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
        my $request-input = UpdateAccessKeyRequest.new(
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
        my $request-input = GetPolicyVersionRequest.new(
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
        my $request-input = DeleteVirtualMFADeviceRequest.new(
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
        my $request-input = ListGroupPoliciesRequest.new(
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
        my $request-input = ListPoliciesRequest.new(
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
        my $request-input = ResyncMFADeviceRequest.new(
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
        my $request-input = GetSAMLProviderRequest.new(
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
        my $request-input = DeleteUserPolicyRequest.new(
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
        my $request-input = ListAccessKeysRequest.new(
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
        my $request-input = PutUserPolicyRequest.new(
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
        my $request-input = ListGroupsRequest.new(
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
        my $request-input = RemoveUserFromGroupRequest.new(
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
        my $request-input = UpdateServiceSpecificCredentialRequest.new(
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
        my $request-input = GetSSHPublicKeyRequest.new(
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
        my $request-input = GetRoleRequest.new(
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
        my $request-input = GetPolicyRequest.new(
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
        my $request-input = GetAccessKeyLastUsedRequest.new(
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
        my $request-input = CreateRoleRequest.new(
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
        my $request-input = DeleteServerCertificateRequest.new(
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
        my $request-input = DeleteOpenIDConnectProviderRequest.new(
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
        my $request-input = CreateOpenIDConnectProviderRequest.new(
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
        my $request-input = AddClientIDToOpenIDConnectProviderRequest.new(
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
        my $request-input = SimulateCustomPolicyRequest.new(
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
        my $request-input = DeleteInstanceProfileRequest.new(
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
        my $request-input = DeleteGroupRequest.new(
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
        my $request-input = GetGroupPolicyRequest.new(
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
        my $request-input = CreateAccessKeyRequest.new(
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
        my $request-input = ListAttachedGroupPoliciesRequest.new(
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
        my $request-input = ListUserPoliciesRequest.new(
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
        my $request-input = GetGroupRequest.new(
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
        my $request-input = CreateAccountAliasRequest.new(
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
        my $request-input = ResetServiceSpecificCredentialRequest.new(
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
        my $request-input = DeleteSAMLProviderRequest.new(
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
        my $request-input = DeleteRolePolicyRequest.new(
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
        my $request-input = CreateVirtualMFADeviceRequest.new(
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
        my $request-input = CreateLoginProfileRequest.new(
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
        my $request-input = ListAttachedUserPoliciesRequest.new(
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
        my $request-input = UpdateSigningCertificateRequest.new(
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
        my $request-input = EnableMFADeviceRequest.new(
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
        my $request-input = ListEntitiesForPolicyRequest.new(
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
        my $request-input = PutGroupPolicyRequest.new(
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
        my $request-input = UpdateOpenIDConnectProviderThumbprintRequest.new(
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
        my $request-input = GetAccountAuthorizationDetailsRequest.new(
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
        my $request-input = DeleteSSHPublicKeyRequest.new(
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
        my $request-input = ListServerCertificatesRequest.new(
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


