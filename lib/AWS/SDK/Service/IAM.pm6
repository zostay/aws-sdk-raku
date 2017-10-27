# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::IAM does AWS::SDK::Service {

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
    class DeleteServiceSpecificCredentialRequest { ... }
    class DeleteServerCertificateRequest { ... }
    class ListAccountAliasesResponse { ... }
    class ServerCertificateMetadata { ... }
    class RemoveRoleFromInstanceProfileRequest { ... }
    class GenerateCredentialReportResponse { ... }
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

    subset serviceUserName of Str where 17 <= .chars <= 200 && rx:P5/[\w+=,.@-]+/;

    subset privateKeyType of Str where 1 <= .chars <= 16384 && rx:P5/[\u0009\u000A\u000D\u0020-\u00FF]+/;

    subset idType of Str where 16 <= .chars <= 128 && rx:P5/[\w]+/;

    subset serverCertificateNameType of Str where 1 <= .chars <= 128 && rx:P5/[\w+=,.@-]+/;

    subset maxItemsType of Int where 1 <= * <= 1000;

    subset clientIDType of Str where 1 <= .chars <= 255;

    subset ReasonType of Str where .chars <= 1000;

    subset publicKeyIdType of Str where 20 <= .chars <= 128 && rx:P5/[\w]+/;

    subset policyNameType of Str where 1 <= .chars <= 128 && rx:P5/[\w+=,.@-]+/;

    subset pathPrefixType of Str where 1 <= .chars <= 512 && rx:P5/\u002F[\u0021-\u007F]*/;

    subset minimumPasswordLengthType of Int where 6 <= * <= 128;

    subset ActionNameType of Str where 3 <= .chars <= 128;

    subset virtualMFADeviceName of Str where 1 <= .chars && rx:P5/[\w+=,.@-]+/;

    subset accessKeyIdType of Str where 16 <= .chars <= 128 && rx:P5/[\w]+/;

    subset publicKeyMaterialType of Str where 1 <= .chars <= 16384 && rx:P5/[\u0009\u000A\u000D\u0020-\u00FF]+/;

    subset ReportStateType of Str where $_ eq any('STARTED', 'INPROGRESS', 'COMPLETE');

    subset userNameType of Str where 1 <= .chars <= 64 && rx:P5/[\w+=,.@-]+/;

    subset certificateChainType of Str where 1 <= .chars <= 2097152 && rx:P5/[\u0009\u000A\u000D\u0020-\u00FF]+/;

    subset ContextKeyTypeEnum of Str where $_ eq any('string', 'stringList', 'numeric', 'numericList', 'boolean', 'booleanList', 'ip', 'ipList', 'binary', 'binaryList', 'date', 'dateList');

    subset authenticationCodeType of Str where 6 <= .chars <= 6 && rx:P5/[\d]+/;

    subset policyDocumentType of Str where 1 <= .chars <= 131072 && rx:P5/[\u0009\u000A\u000D\u0020-\u00FF]+/;

    subset accountAliasType of Str where 3 <= .chars <= 63 && rx:P5/^[a-z0-9](([a-z0-9]|-(?!-))*[a-z0-9])?$/;

    subset pathType of Str where 1 <= .chars <= 512 && rx:P5/(\u002F)|(\u002F[\u0021-\u007F]+\u002F)/;

    subset EntityType of Str where $_ eq any('User', 'Role', 'Group', 'LocalManagedPolicy', 'AWSManagedPolicy');

    subset policyScopeType of Str where $_ eq any('All', 'AWS', 'Local');

    subset groupNameType of Str where 1 <= .chars <= 128 && rx:P5/[\w+=,.@-]+/;

    subset policyPathType of Str where rx:P5/((\/[A-Za-z0-9\.,\+@=_-]+)*)\//;

    subset arnType of Str where 20 <= .chars <= 2048;

    subset certificateIdType of Str where 24 <= .chars <= 128 && rx:P5/[\w]+/;

    subset DeletionTaskIdType of Str where 1 <= .chars <= 1000;

    subset DeletionTaskStatusType of Str where $_ eq any('SUCCEEDED', 'IN_PROGRESS', 'FAILED', 'NOT_STARTED');

    subset serialNumberType of Str where 9 <= .chars <= 256 && rx:P5/[\w+=\/:,.@-]+/;

    subset existingUserNameType of Str where 1 <= .chars <= 128 && rx:P5/[\w+=,.@-]+/;

    subset passwordType of Str where 1 <= .chars <= 128 && rx:P5/[\u0009\u000A\u000D\u0020-\u00FF]+/;

    subset passwordReusePreventionType of Int where 1 <= * <= 24;

    subset summaryKeyType of Str where $_ eq any('Users', 'UsersQuota', 'Groups', 'GroupsQuota', 'ServerCertificates', 'ServerCertificatesQuota', 'UserPolicySizeQuota', 'GroupPolicySizeQuota', 'GroupsPerUserQuota', 'SigningCertificatesPerUserQuota', 'AccessKeysPerUserQuota', 'MFADevices', 'MFADevicesInUse', 'AccountMFAEnabled', 'AccountAccessKeysPresent', 'AccountSigningCertificatesPresent', 'AttachedPoliciesPerGroupQuota', 'AttachedPoliciesPerRoleQuota', 'AttachedPoliciesPerUserQuota', 'Policies', 'PoliciesQuota', 'PolicySizeQuota', 'PolicyVersionsInUse', 'PolicyVersionsInUseQuota', 'VersionsPerPolicyQuota');

    subset roleDescriptionType of Str where .chars <= 1000 && rx:P5/[\p{L}\p{M}\p{Z}\p{S}\p{N}\p{P}]*/;

    subset ResourceNameType of Str where 1 <= .chars <= 2048;

    subset ContextKeyNameType of Str where 5 <= .chars <= 256;

    subset roleNameType of Str where 1 <= .chars <= 64 && rx:P5/[\w+=,.@-]+/;

    subset OpenIDConnectProviderUrlType of Str where 1 <= .chars <= 255;

    subset certificateBodyType of Str where 1 <= .chars <= 16384 && rx:P5/[\u0009\u000A\u000D\u0020-\u00FF]+/;

    subset publicKeyFingerprintType of Str where 48 <= .chars <= 48 && rx:P5/[:\w]+/;

    subset policyDescriptionType of Str where .chars <= 1000;

    subset maxPasswordAgeType of Int where 1 <= * <= 1095;

    subset SAMLProviderNameType of Str where 1 <= .chars <= 128 && rx:P5/[\w._-]+/;

    subset statusType of Str where $_ eq any('Active', 'Inactive');

    subset EvalDecisionSourceType of Str where 3 <= .chars <= 256;

    subset ReportFormatType of Str where $_ eq any('text/csv');

    subset assignmentStatusType of Str where $_ eq any('Assigned', 'Unassigned', 'Any');

    subset customSuffixType of Str where 1 <= .chars <= 64 && rx:P5/[\w+=,.@-]+/;

    subset instanceProfileNameType of Str where 1 <= .chars <= 128 && rx:P5/[\w+=,.@-]+/;

    subset PolicyEvaluationDecisionType of Str where $_ eq any('allowed', 'explicitDeny', 'implicitDeny');

    subset markerType of Str where 1 <= .chars <= 320 && rx:P5/[\u0020-\u00FF]+/;

    subset encodingType of Str where $_ eq any('SSH', 'PEM');

    subset RegionNameType of Str where 1 <= .chars <= 100;

    subset PolicySourceType of Str where $_ eq any('user', 'group', 'role', 'aws-managed', 'user-managed', 'resource', 'none');

    subset ResourceHandlingOptionType of Str where 1 <= .chars <= 64;

    subset SAMLMetadataDocumentType of Str where 1000 <= .chars <= 10000000;

    subset serviceSpecificCredentialId of Str where 20 <= .chars <= 128 && rx:P5/[\w]+/;

    subset thumbprintType of Str where 40 <= .chars <= 40;

    subset policyVersionIdType of Str where rx:P5/v[1-9][0-9]*(\.[A-Za-z0-9-]*)?/;


    class ListAttachedRolePoliciesResponse does AWS::SDK::Shape {
        has AttachedPolicy @.attached-policies is shape-member('AttachedPolicies');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class InvalidCertificateException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListRolePoliciesRequest does AWS::SDK::Shape {
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class ListGroupsResponse does AWS::SDK::Shape {
        has Group @.groups is required is shape-member('Groups');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class UpdateAssumeRolePolicyRequest does AWS::SDK::Shape {
        has policyDocumentType $.policy-document is required is shape-member('PolicyDocument');
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class ListUsersRequest does AWS::SDK::Shape {
        has pathPrefixType $.path-prefix is shape-member('PathPrefix');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
    }

    class CreateRoleRequest does AWS::SDK::Shape {
        has roleDescriptionType $.description is shape-member('Description');
        has pathType $.path is shape-member('Path');
        has policyDocumentType $.assume-role-policy-document is required is shape-member('AssumeRolePolicyDocument');
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class CreatePolicyVersionRequest does AWS::SDK::Shape {
        has Bool $.set-as-default is shape-member('SetAsDefault');
        has policyDocumentType $.policy-document is required is shape-member('PolicyDocument');
        has arnType $.policy-arn is required is shape-member('PolicyArn');
    }

    class CreateRoleResponse does AWS::SDK::Shape {
        has Role $.role is required is shape-member('Role');
    }

    class DeleteGroupPolicyRequest does AWS::SDK::Shape {
        has policyNameType $.policy-name is required is shape-member('PolicyName');
        has groupNameType $.group-name is required is shape-member('GroupName');
    }

    class ListOpenIDConnectProvidersResponse does AWS::SDK::Shape {
        has OpenIDConnectProviderListEntry @.open-id-connect-provider-list is shape-member('OpenIDConnectProviderList');
    }

    class Position does AWS::SDK::Shape {
        has Int $.column is shape-member('Column');
        has Int $.line is shape-member('Line');
    }

    class Role does AWS::SDK::Shape {
        has arnType $.arn is required is shape-member('Arn');
        has idType $.role-id is required is shape-member('RoleId');
        has roleDescriptionType $.description is shape-member('Description');
        has DateTime $.create-date is required is shape-member('CreateDate');
        has pathType $.path is required is shape-member('Path');
        has policyDocumentType $.assume-role-policy-document is shape-member('AssumeRolePolicyDocument');
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class UploadSSHPublicKeyRequest does AWS::SDK::Shape {
        has userNameType $.user-name is required is shape-member('UserName');
        has publicKeyMaterialType $.ssh-public-key-body is required is shape-member('SSHPublicKeyBody');
    }

    class MFADevice does AWS::SDK::Shape {
        has DateTime $.enable-date is required is shape-member('EnableDate');
        has serialNumberType $.serial-number is required is shape-member('SerialNumber');
        has userNameType $.user-name is required is shape-member('UserName');
    }

    class DeleteGroupRequest does AWS::SDK::Shape {
        has groupNameType $.group-name is required is shape-member('GroupName');
    }

    class GetGroupPolicyResponse does AWS::SDK::Shape {
        has policyDocumentType $.policy-document is required is shape-member('PolicyDocument');
        has policyNameType $.policy-name is required is shape-member('PolicyName');
        has groupNameType $.group-name is required is shape-member('GroupName');
    }

    class ServiceFailureException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UploadServerCertificateResponse does AWS::SDK::Shape {
        has ServerCertificateMetadata $.server-certificate-metadata is shape-member('ServerCertificateMetadata');
    }

    class DeletePolicyVersionRequest does AWS::SDK::Shape {
        has policyVersionIdType $.version-id is required is shape-member('VersionId');
        has arnType $.policy-arn is required is shape-member('PolicyArn');
    }

    class GetAccountAuthorizationDetailsRequest does AWS::SDK::Shape {
        has EntityType @.filter is shape-member('Filter');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
    }

    class User does AWS::SDK::Shape {
        has arnType $.arn is required is shape-member('Arn');
        has DateTime $.create-date is required is shape-member('CreateDate');
        has pathType $.path is required is shape-member('Path');
        has userNameType $.user-name is required is shape-member('UserName');
        has DateTime $.password-last-used is shape-member('PasswordLastUsed');
        has idType $.user-id is required is shape-member('UserId');
    }

    class ListAttachedRolePoliciesRequest does AWS::SDK::Shape {
        has policyPathType $.path-prefix is shape-member('PathPrefix');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class ListAttachedGroupPoliciesResponse does AWS::SDK::Shape {
        has AttachedPolicy @.attached-policies is shape-member('AttachedPolicies');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class DeleteServiceLinkedRoleRequest does AWS::SDK::Shape {
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class ContextEntry does AWS::SDK::Shape {
        has ContextKeyTypeEnum $.context-key-type is shape-member('ContextKeyType');
        has Str @.context-key-values is shape-member('ContextKeyValues');
        has ContextKeyNameType $.context-key-name is shape-member('ContextKeyName');
    }

    class AccessKey does AWS::SDK::Shape {
        has accessKeyIdType $.access-key-id is required is shape-member('AccessKeyId');
        has DateTime $.create-date is shape-member('CreateDate');
        has Str $.secret-access-key is required is shape-member('SecretAccessKey');
        has userNameType $.user-name is required is shape-member('UserName');
        has statusType $.status is required is shape-member('Status');
    }

    class GetAccessKeyLastUsedResponse does AWS::SDK::Shape {
        has AccessKeyLastUsed $.access-key-last-used is shape-member('AccessKeyLastUsed');
        has existingUserNameType $.user-name is shape-member('UserName');
    }

    class ManagedPolicyDetail does AWS::SDK::Shape {
        has arnType $.arn is shape-member('Arn');
        has policyVersionIdType $.default-version-id is shape-member('DefaultVersionId');
        has DateTime $.create-date is shape-member('CreateDate');
        has policyDescriptionType $.description is shape-member('Description');
        has policyPathType $.path is shape-member('Path');
        has PolicyVersion @.policy-version-list is shape-member('PolicyVersionList');
        has DateTime $.update-date is shape-member('UpdateDate');
        has idType $.policy-id is shape-member('PolicyId');
        has Bool $.is-attachable is shape-member('IsAttachable');
        has policyNameType $.policy-name is shape-member('PolicyName');
        has Int $.attachment-count is shape-member('AttachmentCount');
    }

    class UpdateUserRequest does AWS::SDK::Shape {
        has userNameType $.new-user-name is shape-member('NewUserName');
        has pathType $.new-path is shape-member('NewPath');
        has existingUserNameType $.user-name is required is shape-member('UserName');
    }

    class PolicyRole does AWS::SDK::Shape {
        has idType $.role-id is shape-member('RoleId');
        has roleNameType $.role-name is shape-member('RoleName');
    }

    class ListUsersResponse does AWS::SDK::Shape {
        has User @.users is required is shape-member('Users');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class ListGroupsForUserRequest does AWS::SDK::Shape {
        has existingUserNameType $.user-name is required is shape-member('UserName');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
    }

    class MalformedPolicyDocumentException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class SigningCertificate does AWS::SDK::Shape {
        has certificateIdType $.certificate-id is required is shape-member('CertificateId');
        has userNameType $.user-name is required is shape-member('UserName');
        has DateTime $.upload-date is shape-member('UploadDate');
        has statusType $.status is required is shape-member('Status');
        has certificateBodyType $.certificate-body is required is shape-member('CertificateBody');
    }

    class GetContextKeysForCustomPolicyRequest does AWS::SDK::Shape {
        has policyDocumentType @.policy-input-list is required is shape-member('PolicyInputList');
    }

    class SSHPublicKey does AWS::SDK::Shape {
        has publicKeyIdType $.ssh-public-key-id is required is shape-member('SSHPublicKeyId');
        has publicKeyFingerprintType $.fingerprint is required is shape-member('Fingerprint');
        has userNameType $.user-name is required is shape-member('UserName');
        has DateTime $.upload-date is shape-member('UploadDate');
        has statusType $.status is required is shape-member('Status');
        has publicKeyMaterialType $.ssh-public-key-body is required is shape-member('SSHPublicKeyBody');
    }

    class ListVirtualMFADevicesResponse does AWS::SDK::Shape {
        has VirtualMFADevice @.virtual-mfa-devices is required is shape-member('VirtualMFADevices');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class ListAccountAliasesRequest does AWS::SDK::Shape {
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
    }

    class ListAccessKeysRequest does AWS::SDK::Shape {
        has existingUserNameType $.user-name is shape-member('UserName');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
    }

    class GetAccountSummaryResponse does AWS::SDK::Shape {
        has Int %.summary-map{summaryKeyType} is shape-member('SummaryMap');
    }

    class UpdateSSHPublicKeyRequest does AWS::SDK::Shape {
        has publicKeyIdType $.ssh-public-key-id is required is shape-member('SSHPublicKeyId');
        has userNameType $.user-name is required is shape-member('UserName');
        has statusType $.status is required is shape-member('Status');
    }

    class ListVirtualMFADevicesRequest does AWS::SDK::Shape {
        has assignmentStatusType $.assignment-status is shape-member('AssignmentStatus');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
    }

    class CreateServiceLinkedRoleResponse does AWS::SDK::Shape {
        has Role $.role is shape-member('Role');
    }

    class GetAccessKeyLastUsedRequest does AWS::SDK::Shape {
        has accessKeyIdType $.access-key-id is required is shape-member('AccessKeyId');
    }

    class ListSSHPublicKeysResponse does AWS::SDK::Shape {
        has SSHPublicKeyMetadata @.ssh-public-keys is shape-member('SSHPublicKeys');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class GetInstanceProfileResponse does AWS::SDK::Shape {
        has InstanceProfile $.instance-profile is required is shape-member('InstanceProfile');
    }

    class SSHPublicKeyMetadata does AWS::SDK::Shape {
        has publicKeyIdType $.ssh-public-key-id is required is shape-member('SSHPublicKeyId');
        has userNameType $.user-name is required is shape-member('UserName');
        has DateTime $.upload-date is required is shape-member('UploadDate');
        has statusType $.status is required is shape-member('Status');
    }

    class ListPoliciesResponse does AWS::SDK::Shape {
        has Policy @.policies is shape-member('Policies');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class GetServerCertificateRequest does AWS::SDK::Shape {
        has serverCertificateNameType $.server-certificate-name is required is shape-member('ServerCertificateName');
    }

    class CreateServiceSpecificCredentialRequest does AWS::SDK::Shape {
        has Str $.service-name is required is shape-member('ServiceName');
        has userNameType $.user-name is required is shape-member('UserName');
    }

    class DeletePolicyRequest does AWS::SDK::Shape {
        has arnType $.policy-arn is required is shape-member('PolicyArn');
    }

    class GetAccountAuthorizationDetailsResponse does AWS::SDK::Shape {
        has GroupDetail @.group-detail-list is shape-member('GroupDetailList');
        has ManagedPolicyDetail @.policies is shape-member('Policies');
        has RoleDetail @.role-detail-list is shape-member('RoleDetailList');
        has UserDetail @.user-detail-list is shape-member('UserDetailList');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class PasswordPolicyViolationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListRolesRequest does AWS::SDK::Shape {
        has pathPrefixType $.path-prefix is shape-member('PathPrefix');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
    }

    class ListInstanceProfilesForRoleResponse does AWS::SDK::Shape {
        has InstanceProfile @.instance-profiles is required is shape-member('InstanceProfiles');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class PolicyDetail does AWS::SDK::Shape {
        has policyDocumentType $.policy-document is shape-member('PolicyDocument');
        has policyNameType $.policy-name is shape-member('PolicyName');
    }

    class UpdateLoginProfileRequest does AWS::SDK::Shape {
        has Bool $.password-reset-required is shape-member('PasswordResetRequired');
        has passwordType $.password is shape-member('Password');
        has userNameType $.user-name is required is shape-member('UserName');
    }

    class DeleteAccessKeyRequest does AWS::SDK::Shape {
        has accessKeyIdType $.access-key-id is required is shape-member('AccessKeyId');
        has existingUserNameType $.user-name is shape-member('UserName');
    }

    class UpdateSAMLProviderRequest does AWS::SDK::Shape {
        has arnType $.saml-provider-arn is required is shape-member('SAMLProviderArn');
        has SAMLMetadataDocumentType $.saml-metadata-document is required is shape-member('SAMLMetadataDocument');
    }

    class GetSSHPublicKeyRequest does AWS::SDK::Shape {
        has encodingType $.encoding is required is shape-member('Encoding');
        has publicKeyIdType $.ssh-public-key-id is required is shape-member('SSHPublicKeyId');
        has userNameType $.user-name is required is shape-member('UserName');
    }

    class RemoveClientIDFromOpenIDConnectProviderRequest does AWS::SDK::Shape {
        has arnType $.open-id-connect-provider-arn is required is shape-member('OpenIDConnectProviderArn');
        has clientIDType $.client-id is required is shape-member('ClientID');
    }

    class UploadSigningCertificateResponse does AWS::SDK::Shape {
        has SigningCertificate $.certificate is required is shape-member('Certificate');
    }

    class ListSSHPublicKeysRequest does AWS::SDK::Shape {
        has userNameType $.user-name is shape-member('UserName');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
    }

    class UpdateSigningCertificateRequest does AWS::SDK::Shape {
        has certificateIdType $.certificate-id is required is shape-member('CertificateId');
        has existingUserNameType $.user-name is shape-member('UserName');
        has statusType $.status is required is shape-member('Status');
    }

    class EvaluationResult does AWS::SDK::Shape {
        has PolicyEvaluationDecisionType %.eval-decision-details{EvalDecisionSourceType} is shape-member('EvalDecisionDetails');
        has ActionNameType $.eval-action-name is required is shape-member('EvalActionName');
        has ContextKeyNameType @.missing-context-values is shape-member('MissingContextValues');
        has OrganizationsDecisionDetail $.organizations-decision-detail is shape-member('OrganizationsDecisionDetail');
        has PolicyEvaluationDecisionType $.eval-decision is required is shape-member('EvalDecision');
        has ResourceNameType $.eval-resource-name is shape-member('EvalResourceName');
        has ResourceSpecificResult @.resource-specific-results is shape-member('ResourceSpecificResults');
        has Statement @.matched-statements is shape-member('MatchedStatements');
    }

    class UpdateAccountPasswordPolicyRequest does AWS::SDK::Shape {
        has maxPasswordAgeType $.max-password-age is shape-member('MaxPasswordAge');
        has minimumPasswordLengthType $.minimum-password-length is shape-member('MinimumPasswordLength');
        has Bool $.require-numbers is shape-member('RequireNumbers');
        has passwordReusePreventionType $.password-reuse-prevention is shape-member('PasswordReusePrevention');
        has Bool $.allow-users-to-change-password is shape-member('AllowUsersToChangePassword');
        has Bool $.require-lowercase-characters is shape-member('RequireLowercaseCharacters');
        has Bool $.require-uppercase-characters is shape-member('RequireUppercaseCharacters');
        has Bool $.require-symbols is shape-member('RequireSymbols');
        has Bool $.hard-expiry is shape-member('HardExpiry');
    }

    class CreateSAMLProviderRequest does AWS::SDK::Shape {
        has SAMLMetadataDocumentType $.saml-metadata-document is required is shape-member('SAMLMetadataDocument');
        has SAMLProviderNameType $.name is required is shape-member('Name');
    }

    class DeleteRolePolicyRequest does AWS::SDK::Shape {
        has policyNameType $.policy-name is required is shape-member('PolicyName');
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class CreateInstanceProfileResponse does AWS::SDK::Shape {
        has InstanceProfile $.instance-profile is required is shape-member('InstanceProfile');
    }

    class GetPolicyResponse does AWS::SDK::Shape {
        has Policy $.policy is shape-member('Policy');
    }

    class ListSigningCertificatesRequest does AWS::SDK::Shape {
        has existingUserNameType $.user-name is shape-member('UserName');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
    }

    class Policy does AWS::SDK::Shape {
        has arnType $.arn is shape-member('Arn');
        has policyVersionIdType $.default-version-id is shape-member('DefaultVersionId');
        has DateTime $.create-date is shape-member('CreateDate');
        has policyDescriptionType $.description is shape-member('Description');
        has policyPathType $.path is shape-member('Path');
        has DateTime $.update-date is shape-member('UpdateDate');
        has idType $.policy-id is shape-member('PolicyId');
        has Bool $.is-attachable is shape-member('IsAttachable');
        has policyNameType $.policy-name is shape-member('PolicyName');
        has Int $.attachment-count is shape-member('AttachmentCount');
    }

    class GetSAMLProviderResponse does AWS::SDK::Shape {
        has DateTime $.valid-until is shape-member('ValidUntil');
        has SAMLMetadataDocumentType $.saml-metadata-document is shape-member('SAMLMetadataDocument');
        has DateTime $.create-date is shape-member('CreateDate');
    }

    class CredentialReportExpiredException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateGroupRequest does AWS::SDK::Shape {
        has pathType $.path is shape-member('Path');
        has groupNameType $.group-name is required is shape-member('GroupName');
    }

    class DeleteServiceSpecificCredentialRequest does AWS::SDK::Shape {
        has userNameType $.user-name is shape-member('UserName');
        has serviceSpecificCredentialId $.service-specific-credential-id is required is shape-member('ServiceSpecificCredentialId');
    }

    class DeleteServerCertificateRequest does AWS::SDK::Shape {
        has serverCertificateNameType $.server-certificate-name is required is shape-member('ServerCertificateName');
    }

    class ListAccountAliasesResponse does AWS::SDK::Shape {
        has accountAliasType @.account-aliases is required is shape-member('AccountAliases');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class ServerCertificateMetadata does AWS::SDK::Shape {
        has arnType $.arn is required is shape-member('Arn');
        has pathType $.path is required is shape-member('Path');
        has DateTime $.expiration is shape-member('Expiration');
        has DateTime $.upload-date is shape-member('UploadDate');
        has idType $.server-certificate-id is required is shape-member('ServerCertificateId');
        has serverCertificateNameType $.server-certificate-name is required is shape-member('ServerCertificateName');
    }

    class RemoveRoleFromInstanceProfileRequest does AWS::SDK::Shape {
        has instanceProfileNameType $.instance-profile-name is required is shape-member('InstanceProfileName');
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class GenerateCredentialReportResponse does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has ReportStateType $.state is shape-member('State');
    }

    class GetUserResponse does AWS::SDK::Shape {
        has User $.user is required is shape-member('User');
    }

    class EntityTemporarilyUnmodifiableException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetGroupPolicyRequest does AWS::SDK::Shape {
        has policyNameType $.policy-name is required is shape-member('PolicyName');
        has groupNameType $.group-name is required is shape-member('GroupName');
    }

    class ResyncMFADeviceRequest does AWS::SDK::Shape {
        has authenticationCodeType $.authentication-code2 is required is shape-member('AuthenticationCode2');
        has serialNumberType $.serial-number is required is shape-member('SerialNumber');
        has existingUserNameType $.user-name is required is shape-member('UserName');
        has authenticationCodeType $.authentication-code1 is required is shape-member('AuthenticationCode1');
    }

    class ServerCertificate does AWS::SDK::Shape {
        has ServerCertificateMetadata $.server-certificate-metadata is required is shape-member('ServerCertificateMetadata');
        has certificateChainType $.certificate-chain is shape-member('CertificateChain');
        has certificateBodyType $.certificate-body is required is shape-member('CertificateBody');
    }

    class NoSuchEntityException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class PolicyEvaluationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class RoleDetail does AWS::SDK::Shape {
        has AttachedPolicy @.attached-managed-policies is shape-member('AttachedManagedPolicies');
        has arnType $.arn is shape-member('Arn');
        has idType $.role-id is shape-member('RoleId');
        has DateTime $.create-date is shape-member('CreateDate');
        has pathType $.path is shape-member('Path');
        has InstanceProfile @.instance-profile-list is shape-member('InstanceProfileList');
        has policyDocumentType $.assume-role-policy-document is shape-member('AssumeRolePolicyDocument');
        has PolicyDetail @.role-policy-list is shape-member('RolePolicyList');
        has roleNameType $.role-name is shape-member('RoleName');
    }

    class CreatePolicyVersionResponse does AWS::SDK::Shape {
        has PolicyVersion $.policy-version is shape-member('PolicyVersion');
    }

    class ServiceNotSupportedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UpdateRoleDescriptionRequest does AWS::SDK::Shape {
        has roleDescriptionType $.description is required is shape-member('Description');
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class InvalidAuthenticationCodeException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateServiceLinkedRoleRequest does AWS::SDK::Shape {
        has customSuffixType $.custom-suffix is shape-member('CustomSuffix');
        has roleDescriptionType $.description is shape-member('Description');
        has groupNameType $.aws-service-name is required is shape-member('AWSServiceName');
    }

    class GetCredentialReportResponse does AWS::SDK::Shape {
        has Blob $.content is shape-member('Content');
        has DateTime $.generated-time is shape-member('GeneratedTime');
        has ReportFormatType $.report-format is shape-member('ReportFormat');
    }

    class ListInstanceProfilesRequest does AWS::SDK::Shape {
        has pathPrefixType $.path-prefix is shape-member('PathPrefix');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
    }

    class ChangePasswordRequest does AWS::SDK::Shape {
        has passwordType $.old-password is required is shape-member('OldPassword');
        has passwordType $.new-password is required is shape-member('NewPassword');
    }

    class SimulatePrincipalPolicyRequest does AWS::SDK::Shape {
        has ResourceNameType @.resource-arns is shape-member('ResourceArns');
        has arnType $.policy-source-arn is required is shape-member('PolicySourceArn');
        has ActionNameType @.action-names is required is shape-member('ActionNames');
        has policyDocumentType @.policy-input-list is shape-member('PolicyInputList');
        has ResourceNameType $.resource-owner is shape-member('ResourceOwner');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has ResourceHandlingOptionType $.resource-handling-option is shape-member('ResourceHandlingOption');
        has ResourceNameType $.caller-arn is shape-member('CallerArn');
        has policyDocumentType $.resource-policy is shape-member('ResourcePolicy');
        has markerType $.marker is shape-member('Marker');
        has ContextEntry @.context-entries is shape-member('ContextEntries');
    }

    class GetServiceLinkedRoleDeletionStatusResponse does AWS::SDK::Shape {
        has DeletionTaskFailureReasonType $.reason is shape-member('Reason');
        has DeletionTaskStatusType $.status is required is shape-member('Status');
    }

    class CreateLoginProfileResponse does AWS::SDK::Shape {
        has LoginProfile $.login-profile is required is shape-member('LoginProfile');
    }

    class CreateGroupResponse does AWS::SDK::Shape {
        has Group $.group is required is shape-member('Group');
    }

    class GetGroupResponse does AWS::SDK::Shape {
        has User @.users is required is shape-member('Users');
        has Group $.group is required is shape-member('Group');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class UpdateServerCertificateRequest does AWS::SDK::Shape {
        has pathType $.new-path is shape-member('NewPath');
        has serverCertificateNameType $.server-certificate-name is required is shape-member('ServerCertificateName');
        has serverCertificateNameType $.new-server-certificate-name is shape-member('NewServerCertificateName');
    }

    class ListUserPoliciesResponse does AWS::SDK::Shape {
        has policyNameType @.policy-names is required is shape-member('PolicyNames');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class ListSAMLProvidersRequest does AWS::SDK::Shape {
    }

    class UploadSigningCertificateRequest does AWS::SDK::Shape {
        has existingUserNameType $.user-name is shape-member('UserName');
        has certificateBodyType $.certificate-body is required is shape-member('CertificateBody');
    }

    class KeyPairMismatchException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateSAMLProviderResponse does AWS::SDK::Shape {
        has arnType $.saml-provider-arn is shape-member('SAMLProviderArn');
    }

    class DeleteSAMLProviderRequest does AWS::SDK::Shape {
        has arnType $.saml-provider-arn is required is shape-member('SAMLProviderArn');
    }

    class GetContextKeysForPolicyResponse does AWS::SDK::Shape {
        has ContextKeyNameType @.context-key-names is shape-member('ContextKeyNames');
    }

    class UserDetail does AWS::SDK::Shape {
        has AttachedPolicy @.attached-managed-policies is shape-member('AttachedManagedPolicies');
        has arnType $.arn is shape-member('Arn');
        has groupNameType @.group-list is shape-member('GroupList');
        has DateTime $.create-date is shape-member('CreateDate');
        has pathType $.path is shape-member('Path');
        has userNameType $.user-name is shape-member('UserName');
        has PolicyDetail @.user-policy-list is shape-member('UserPolicyList');
        has idType $.user-id is shape-member('UserId');
    }

    class ResetServiceSpecificCredentialResponse does AWS::SDK::Shape {
        has ServiceSpecificCredential $.service-specific-credential is shape-member('ServiceSpecificCredential');
    }

    class SAMLProviderListEntry does AWS::SDK::Shape {
        has DateTime $.valid-until is shape-member('ValidUntil');
        has arnType $.arn is shape-member('Arn');
        has DateTime $.create-date is shape-member('CreateDate');
    }

    class EntityAlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AccessKeyLastUsed does AWS::SDK::Shape {
        has Str $.service-name is required is shape-member('ServiceName');
        has Str $.region is required is shape-member('Region');
        has DateTime $.last-used-date is required is shape-member('LastUsedDate');
    }

    class ListAccessKeysResponse does AWS::SDK::Shape {
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
        has AccessKeyMetadata @.access-key-metadata is required is shape-member('AccessKeyMetadata');
    }

    class InvalidUserTypeException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteServiceLinkedRoleResponse does AWS::SDK::Shape {
        has DeletionTaskIdType $.deletion-task-id is required is shape-member('DeletionTaskId');
    }

    class DeleteSigningCertificateRequest does AWS::SDK::Shape {
        has certificateIdType $.certificate-id is required is shape-member('CertificateId');
        has existingUserNameType $.user-name is shape-member('UserName');
    }

    class ResourceSpecificResult does AWS::SDK::Shape {
        has PolicyEvaluationDecisionType %.eval-decision-details{EvalDecisionSourceType} is shape-member('EvalDecisionDetails');
        has ContextKeyNameType @.missing-context-values is shape-member('MissingContextValues');
        has PolicyEvaluationDecisionType $.eval-resource-decision is required is shape-member('EvalResourceDecision');
        has ResourceNameType $.eval-resource-name is required is shape-member('EvalResourceName');
        has Statement @.matched-statements is shape-member('MatchedStatements');
    }

    class UpdateServiceSpecificCredentialRequest does AWS::SDK::Shape {
        has userNameType $.user-name is shape-member('UserName');
        has serviceSpecificCredentialId $.service-specific-credential-id is required is shape-member('ServiceSpecificCredentialId');
        has statusType $.status is required is shape-member('Status');
    }

    class ListAttachedUserPoliciesRequest does AWS::SDK::Shape {
        has userNameType $.user-name is required is shape-member('UserName');
        has policyPathType $.path-prefix is shape-member('PathPrefix');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
    }

    class GetRolePolicyRequest does AWS::SDK::Shape {
        has policyNameType $.policy-name is required is shape-member('PolicyName');
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class CreateAccountAliasRequest does AWS::SDK::Shape {
        has accountAliasType $.account-alias is required is shape-member('AccountAlias');
    }

    class CreateAccessKeyResponse does AWS::SDK::Shape {
        has AccessKey $.access-key is required is shape-member('AccessKey');
    }

    class UpdateGroupRequest does AWS::SDK::Shape {
        has pathType $.new-path is shape-member('NewPath');
        has groupNameType $.new-group-name is shape-member('NewGroupName');
        has groupNameType $.group-name is required is shape-member('GroupName');
    }

    class SetDefaultPolicyVersionRequest does AWS::SDK::Shape {
        has policyVersionIdType $.version-id is required is shape-member('VersionId');
        has arnType $.policy-arn is required is shape-member('PolicyArn');
    }

    class GetServerCertificateResponse does AWS::SDK::Shape {
        has ServerCertificate $.server-certificate is required is shape-member('ServerCertificate');
    }

    class AddRoleToInstanceProfileRequest does AWS::SDK::Shape {
        has instanceProfileNameType $.instance-profile-name is required is shape-member('InstanceProfileName');
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class ListUserPoliciesRequest does AWS::SDK::Shape {
        has existingUserNameType $.user-name is required is shape-member('UserName');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
    }

    class GetUserRequest does AWS::SDK::Shape {
        has existingUserNameType $.user-name is shape-member('UserName');
    }

    class InvalidPublicKeyException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetUserPolicyResponse does AWS::SDK::Shape {
        has existingUserNameType $.user-name is required is shape-member('UserName');
        has policyDocumentType $.policy-document is required is shape-member('PolicyDocument');
        has policyNameType $.policy-name is required is shape-member('PolicyName');
    }

    class ListMFADevicesRequest does AWS::SDK::Shape {
        has existingUserNameType $.user-name is shape-member('UserName');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
    }

    class CreateInstanceProfileRequest does AWS::SDK::Shape {
        has pathType $.path is shape-member('Path');
        has instanceProfileNameType $.instance-profile-name is required is shape-member('InstanceProfileName');
    }

    class CreateAccessKeyRequest does AWS::SDK::Shape {
        has existingUserNameType $.user-name is shape-member('UserName');
    }

    class GetRoleRequest does AWS::SDK::Shape {
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class PolicyNotAttachableException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListRolesResponse does AWS::SDK::Shape {
        has Role @.roles is required is shape-member('Roles');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class ListMFADevicesResponse does AWS::SDK::Shape {
        has MFADevice @.mfa-devices is required is shape-member('MFADevices');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class GetUserPolicyRequest does AWS::SDK::Shape {
        has existingUserNameType $.user-name is required is shape-member('UserName');
        has policyNameType $.policy-name is required is shape-member('PolicyName');
    }

    class CredentialReportNotReadyException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateVirtualMFADeviceRequest does AWS::SDK::Shape {
        has virtualMFADeviceName $.virtual-mfa-device-name is required is shape-member('VirtualMFADeviceName');
        has pathType $.path is shape-member('Path');
    }

    class CreateUserResponse does AWS::SDK::Shape {
        has User $.user is shape-member('User');
    }

    class MalformedCertificateException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ServiceSpecificCredentialMetadata does AWS::SDK::Shape {
        has Str $.service-name is required is shape-member('ServiceName');
        has DateTime $.create-date is required is shape-member('CreateDate');
        has serviceUserName $.service-user-name is required is shape-member('ServiceUserName');
        has userNameType $.user-name is required is shape-member('UserName');
        has serviceSpecificCredentialId $.service-specific-credential-id is required is shape-member('ServiceSpecificCredentialId');
        has statusType $.status is required is shape-member('Status');
    }

    class CreateLoginProfileRequest does AWS::SDK::Shape {
        has Bool $.password-reset-required is shape-member('PasswordResetRequired');
        has passwordType $.password is required is shape-member('Password');
        has userNameType $.user-name is required is shape-member('UserName');
    }

    class GetGroupRequest does AWS::SDK::Shape {
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
        has groupNameType $.group-name is required is shape-member('GroupName');
    }

    class GetServiceLinkedRoleDeletionStatusRequest does AWS::SDK::Shape {
        has DeletionTaskIdType $.deletion-task-id is required is shape-member('DeletionTaskId');
    }

    class AttachRolePolicyRequest does AWS::SDK::Shape {
        has arnType $.policy-arn is required is shape-member('PolicyArn');
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class UpdateAccessKeyRequest does AWS::SDK::Shape {
        has accessKeyIdType $.access-key-id is required is shape-member('AccessKeyId');
        has existingUserNameType $.user-name is shape-member('UserName');
        has statusType $.status is required is shape-member('Status');
    }

    class LoginProfile does AWS::SDK::Shape {
        has Bool $.password-reset-required is shape-member('PasswordResetRequired');
        has DateTime $.create-date is required is shape-member('CreateDate');
        has userNameType $.user-name is required is shape-member('UserName');
    }

    class ListGroupPoliciesResponse does AWS::SDK::Shape {
        has policyNameType @.policy-names is required is shape-member('PolicyNames');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class GroupDetail does AWS::SDK::Shape {
        has AttachedPolicy @.attached-managed-policies is shape-member('AttachedManagedPolicies');
        has arnType $.arn is shape-member('Arn');
        has idType $.group-id is shape-member('GroupId');
        has DateTime $.create-date is shape-member('CreateDate');
        has pathType $.path is shape-member('Path');
        has PolicyDetail @.group-policy-list is shape-member('GroupPolicyList');
        has groupNameType $.group-name is shape-member('GroupName');
    }

    class GetSSHPublicKeyResponse does AWS::SDK::Shape {
        has SSHPublicKey $.ssh-public-key is shape-member('SSHPublicKey');
    }

    class GetOpenIDConnectProviderRequest does AWS::SDK::Shape {
        has arnType $.open-id-connect-provider-arn is required is shape-member('OpenIDConnectProviderArn');
    }

    class AttachGroupPolicyRequest does AWS::SDK::Shape {
        has arnType $.policy-arn is required is shape-member('PolicyArn');
        has groupNameType $.group-name is required is shape-member('GroupName');
    }

    class OpenIDConnectProviderListEntry does AWS::SDK::Shape {
        has arnType $.arn is shape-member('Arn');
    }

    class ListServerCertificatesResponse does AWS::SDK::Shape {
        has ServerCertificateMetadata @.server-certificate-metadata-list is required is shape-member('ServerCertificateMetadataList');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class Group does AWS::SDK::Shape {
        has arnType $.arn is required is shape-member('Arn');
        has idType $.group-id is required is shape-member('GroupId');
        has DateTime $.create-date is required is shape-member('CreateDate');
        has pathType $.path is required is shape-member('Path');
        has groupNameType $.group-name is required is shape-member('GroupName');
    }

    class GetPolicyVersionResponse does AWS::SDK::Shape {
        has PolicyVersion $.policy-version is shape-member('PolicyVersion');
    }

    class AddClientIDToOpenIDConnectProviderRequest does AWS::SDK::Shape {
        has arnType $.open-id-connect-provider-arn is required is shape-member('OpenIDConnectProviderArn');
        has clientIDType $.client-id is required is shape-member('ClientID');
    }

    class GetLoginProfileResponse does AWS::SDK::Shape {
        has LoginProfile $.login-profile is required is shape-member('LoginProfile');
    }

    class GetPolicyVersionRequest does AWS::SDK::Shape {
        has policyVersionIdType $.version-id is required is shape-member('VersionId');
        has arnType $.policy-arn is required is shape-member('PolicyArn');
    }

    class DeleteRoleRequest does AWS::SDK::Shape {
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class DuplicateCertificateException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListServiceSpecificCredentialsResponse does AWS::SDK::Shape {
        has ServiceSpecificCredentialMetadata @.service-specific-credentials is shape-member('ServiceSpecificCredentials');
    }

    class ListOpenIDConnectProvidersRequest does AWS::SDK::Shape {
    }

    class RoleUsageType does AWS::SDK::Shape {
        has arnType @.resources is shape-member('Resources');
        has RegionNameType $.region is shape-member('Region');
    }

    class ListEntitiesForPolicyResponse does AWS::SDK::Shape {
        has PolicyGroup @.policy-groups is shape-member('PolicyGroups');
        has PolicyUser @.policy-users is shape-member('PolicyUsers');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
        has PolicyRole @.policy-roles is shape-member('PolicyRoles');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UpdateSAMLProviderResponse does AWS::SDK::Shape {
        has arnType $.saml-provider-arn is shape-member('SAMLProviderArn');
    }

    class InstanceProfile does AWS::SDK::Shape {
        has arnType $.arn is required is shape-member('Arn');
        has idType $.instance-profile-id is required is shape-member('InstanceProfileId');
        has DateTime $.create-date is required is shape-member('CreateDate');
        has pathType $.path is required is shape-member('Path');
        has instanceProfileNameType $.instance-profile-name is required is shape-member('InstanceProfileName');
        has Role @.roles is required is shape-member('Roles');
    }

    class DeleteAccountAliasRequest does AWS::SDK::Shape {
        has accountAliasType $.account-alias is required is shape-member('AccountAlias');
    }

    class ListInstanceProfilesForRoleRequest does AWS::SDK::Shape {
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class PutRolePolicyRequest does AWS::SDK::Shape {
        has policyDocumentType $.policy-document is required is shape-member('PolicyDocument');
        has policyNameType $.policy-name is required is shape-member('PolicyName');
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class ListServerCertificatesRequest does AWS::SDK::Shape {
        has pathPrefixType $.path-prefix is shape-member('PathPrefix');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
    }

    class DeleteLoginProfileRequest does AWS::SDK::Shape {
        has userNameType $.user-name is required is shape-member('UserName');
    }

    class OrganizationsDecisionDetail does AWS::SDK::Shape {
        has Bool $.allowed-by-organizations is shape-member('AllowedByOrganizations');
    }

    class DeleteConflictException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class SimulateCustomPolicyRequest does AWS::SDK::Shape {
        has ResourceNameType @.resource-arns is shape-member('ResourceArns');
        has ActionNameType @.action-names is required is shape-member('ActionNames');
        has policyDocumentType @.policy-input-list is required is shape-member('PolicyInputList');
        has ResourceNameType $.resource-owner is shape-member('ResourceOwner');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has ResourceHandlingOptionType $.resource-handling-option is shape-member('ResourceHandlingOption');
        has ResourceNameType $.caller-arn is shape-member('CallerArn');
        has policyDocumentType $.resource-policy is shape-member('ResourcePolicy');
        has markerType $.marker is shape-member('Marker');
        has ContextEntry @.context-entries is shape-member('ContextEntries');
    }

    class ListPolicyVersionsRequest does AWS::SDK::Shape {
        has maxItemsType $.max-items is shape-member('MaxItems');
        has arnType $.policy-arn is required is shape-member('PolicyArn');
        has markerType $.marker is shape-member('Marker');
    }

    class PolicyVersion does AWS::SDK::Shape {
        has policyDocumentType $.document is shape-member('Document');
        has DateTime $.create-date is shape-member('CreateDate');
        has policyVersionIdType $.version-id is shape-member('VersionId');
        has Bool $.is-default-version is shape-member('IsDefaultVersion');
    }

    class UnrecognizedPublicKeyEncodingException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteOpenIDConnectProviderRequest does AWS::SDK::Shape {
        has arnType $.open-id-connect-provider-arn is required is shape-member('OpenIDConnectProviderArn');
    }

    class ListServiceSpecificCredentialsRequest does AWS::SDK::Shape {
        has Str $.service-name is shape-member('ServiceName');
        has userNameType $.user-name is shape-member('UserName');
    }

    class CreatePolicyResponse does AWS::SDK::Shape {
        has Policy $.policy is shape-member('Policy');
    }

    class Statement does AWS::SDK::Shape {
        has Position $.start-position is shape-member('StartPosition');
        has Str $.source-policy-id is shape-member('SourcePolicyId');
        has Position $.end-position is shape-member('EndPosition');
        has PolicySourceType $.source-policy-type is shape-member('SourcePolicyType');
    }

    class GetRolePolicyResponse does AWS::SDK::Shape {
        has policyDocumentType $.policy-document is required is shape-member('PolicyDocument');
        has policyNameType $.policy-name is required is shape-member('PolicyName');
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class GetLoginProfileRequest does AWS::SDK::Shape {
        has userNameType $.user-name is required is shape-member('UserName');
    }

    class AccessKeyMetadata does AWS::SDK::Shape {
        has accessKeyIdType $.access-key-id is shape-member('AccessKeyId');
        has DateTime $.create-date is shape-member('CreateDate');
        has userNameType $.user-name is shape-member('UserName');
        has statusType $.status is shape-member('Status');
    }

    class DetachGroupPolicyRequest does AWS::SDK::Shape {
        has arnType $.policy-arn is required is shape-member('PolicyArn');
        has groupNameType $.group-name is required is shape-member('GroupName');
    }

    class GetAccountPasswordPolicyResponse does AWS::SDK::Shape {
        has PasswordPolicy $.password-policy is required is shape-member('PasswordPolicy');
    }

    class DeleteSSHPublicKeyRequest does AWS::SDK::Shape {
        has publicKeyIdType $.ssh-public-key-id is required is shape-member('SSHPublicKeyId');
        has userNameType $.user-name is required is shape-member('UserName');
    }

    class GetInstanceProfileRequest does AWS::SDK::Shape {
        has instanceProfileNameType $.instance-profile-name is required is shape-member('InstanceProfileName');
    }

    class ListRolePoliciesResponse does AWS::SDK::Shape {
        has policyNameType @.policy-names is required is shape-member('PolicyNames');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class PolicyGroup does AWS::SDK::Shape {
        has idType $.group-id is shape-member('GroupId');
        has groupNameType $.group-name is shape-member('GroupName');
    }

    class UnmodifiableEntityException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateVirtualMFADeviceResponse does AWS::SDK::Shape {
        has VirtualMFADevice $.virtual-mfa-device is required is shape-member('VirtualMFADevice');
    }

    class CreateOpenIDConnectProviderRequest does AWS::SDK::Shape {
        has clientIDType @.client-id-list is shape-member('ClientIDList');
        has thumbprintType @.thumbprint-list is required is shape-member('ThumbprintList');
        has OpenIDConnectProviderUrlType $.url is required is shape-member('Url');
    }

    class DeleteUserRequest does AWS::SDK::Shape {
        has existingUserNameType $.user-name is required is shape-member('UserName');
    }

    class GetRoleResponse does AWS::SDK::Shape {
        has Role $.role is required is shape-member('Role');
    }

    class EnableMFADeviceRequest does AWS::SDK::Shape {
        has authenticationCodeType $.authentication-code2 is required is shape-member('AuthenticationCode2');
        has serialNumberType $.serial-number is required is shape-member('SerialNumber');
        has existingUserNameType $.user-name is required is shape-member('UserName');
        has authenticationCodeType $.authentication-code1 is required is shape-member('AuthenticationCode1');
    }

    class ResetServiceSpecificCredentialRequest does AWS::SDK::Shape {
        has userNameType $.user-name is shape-member('UserName');
        has serviceSpecificCredentialId $.service-specific-credential-id is required is shape-member('ServiceSpecificCredentialId');
    }

    class ListSAMLProvidersResponse does AWS::SDK::Shape {
        has SAMLProviderListEntry @.saml-provider-list is shape-member('SAMLProviderList');
    }

    class DeleteUserPolicyRequest does AWS::SDK::Shape {
        has existingUserNameType $.user-name is required is shape-member('UserName');
        has policyNameType $.policy-name is required is shape-member('PolicyName');
    }

    class UpdateRoleDescriptionResponse does AWS::SDK::Shape {
        has Role $.role is shape-member('Role');
    }

    class AttachUserPolicyRequest does AWS::SDK::Shape {
        has userNameType $.user-name is required is shape-member('UserName');
        has arnType $.policy-arn is required is shape-member('PolicyArn');
    }

    class SimulatePolicyResponse does AWS::SDK::Shape {
        has EvaluationResult @.evaluation-results is shape-member('EvaluationResults');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class ListInstanceProfilesResponse does AWS::SDK::Shape {
        has InstanceProfile @.instance-profiles is required is shape-member('InstanceProfiles');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class CredentialReportNotPresentException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListPoliciesRequest does AWS::SDK::Shape {
        has policyScopeType $.scope is shape-member('Scope');
        has policyPathType $.path-prefix is shape-member('PathPrefix');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has Bool $.only-attached is shape-member('OnlyAttached');
        has markerType $.marker is shape-member('Marker');
    }

    class PasswordPolicy does AWS::SDK::Shape {
        has maxPasswordAgeType $.max-password-age is shape-member('MaxPasswordAge');
        has Bool $.expire-passwords is shape-member('ExpirePasswords');
        has minimumPasswordLengthType $.minimum-password-length is shape-member('MinimumPasswordLength');
        has Bool $.require-numbers is shape-member('RequireNumbers');
        has passwordReusePreventionType $.password-reuse-prevention is shape-member('PasswordReusePrevention');
        has Bool $.allow-users-to-change-password is shape-member('AllowUsersToChangePassword');
        has Bool $.require-lowercase-characters is shape-member('RequireLowercaseCharacters');
        has Bool $.require-uppercase-characters is shape-member('RequireUppercaseCharacters');
        has Bool $.require-symbols is shape-member('RequireSymbols');
        has Bool $.hard-expiry is shape-member('HardExpiry');
    }

    class ServiceSpecificCredential does AWS::SDK::Shape {
        has Str $.service-name is required is shape-member('ServiceName');
        has DateTime $.create-date is required is shape-member('CreateDate');
        has userNameType $.user-name is required is shape-member('UserName');
        has serviceUserName $.service-user-name is required is shape-member('ServiceUserName');
        has serviceSpecificCredentialId $.service-specific-credential-id is required is shape-member('ServiceSpecificCredentialId');
        has statusType $.status is required is shape-member('Status');
        has Str $.service-password is required is shape-member('ServicePassword');
    }

    class ListAttachedUserPoliciesResponse does AWS::SDK::Shape {
        has AttachedPolicy @.attached-policies is shape-member('AttachedPolicies');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class AttachedPolicy does AWS::SDK::Shape {
        has arnType $.policy-arn is shape-member('PolicyArn');
        has policyNameType $.policy-name is shape-member('PolicyName');
    }

    class PutUserPolicyRequest does AWS::SDK::Shape {
        has existingUserNameType $.user-name is required is shape-member('UserName');
        has policyDocumentType $.policy-document is required is shape-member('PolicyDocument');
        has policyNameType $.policy-name is required is shape-member('PolicyName');
    }

    class PutGroupPolicyRequest does AWS::SDK::Shape {
        has policyDocumentType $.policy-document is required is shape-member('PolicyDocument');
        has policyNameType $.policy-name is required is shape-member('PolicyName');
        has groupNameType $.group-name is required is shape-member('GroupName');
    }

    class ListGroupPoliciesRequest does AWS::SDK::Shape {
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
        has groupNameType $.group-name is required is shape-member('GroupName');
    }

    class DeleteVirtualMFADeviceRequest does AWS::SDK::Shape {
        has serialNumberType $.serial-number is required is shape-member('SerialNumber');
    }

    class DetachRolePolicyRequest does AWS::SDK::Shape {
        has arnType $.policy-arn is required is shape-member('PolicyArn');
        has roleNameType $.role-name is required is shape-member('RoleName');
    }

    class ListPolicyVersionsResponse does AWS::SDK::Shape {
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
        has PolicyVersion @.versions is shape-member('Versions');
    }

    class ListGroupsRequest does AWS::SDK::Shape {
        has pathPrefixType $.path-prefix is shape-member('PathPrefix');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
    }

    class ListAttachedGroupPoliciesRequest does AWS::SDK::Shape {
        has policyPathType $.path-prefix is shape-member('PathPrefix');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has markerType $.marker is shape-member('Marker');
        has groupNameType $.group-name is required is shape-member('GroupName');
    }

    class CreateUserRequest does AWS::SDK::Shape {
        has pathType $.path is shape-member('Path');
        has userNameType $.user-name is required is shape-member('UserName');
    }

    class DuplicateSSHPublicKeyException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListSigningCertificatesResponse does AWS::SDK::Shape {
        has SigningCertificate @.certificates is required is shape-member('Certificates');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class ListGroupsForUserResponse does AWS::SDK::Shape {
        has Group @.groups is required is shape-member('Groups');
        has markerType $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class DeleteInstanceProfileRequest does AWS::SDK::Shape {
        has instanceProfileNameType $.instance-profile-name is required is shape-member('InstanceProfileName');
    }

    class CreateServiceSpecificCredentialResponse does AWS::SDK::Shape {
        has ServiceSpecificCredential $.service-specific-credential is shape-member('ServiceSpecificCredential');
    }

    class VirtualMFADevice does AWS::SDK::Shape {
        has DateTime $.enable-date is shape-member('EnableDate');
        has Blob $.base32-string-seed is shape-member('Base32StringSeed');
        has Blob $.qr-code-png is shape-member('QRCodePNG');
        has serialNumberType $.serial-number is required is shape-member('SerialNumber');
        has User $.user is shape-member('User');
    }

    class GetPolicyRequest does AWS::SDK::Shape {
        has arnType $.policy-arn is required is shape-member('PolicyArn');
    }

    class PolicyUser does AWS::SDK::Shape {
        has userNameType $.user-name is shape-member('UserName');
        has idType $.user-id is shape-member('UserId');
    }

    class RemoveUserFromGroupRequest does AWS::SDK::Shape {
        has existingUserNameType $.user-name is required is shape-member('UserName');
        has groupNameType $.group-name is required is shape-member('GroupName');
    }

    class UpdateOpenIDConnectProviderThumbprintRequest does AWS::SDK::Shape {
        has arnType $.open-id-connect-provider-arn is required is shape-member('OpenIDConnectProviderArn');
        has thumbprintType @.thumbprint-list is required is shape-member('ThumbprintList');
    }

    class InvalidInputException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeactivateMFADeviceRequest does AWS::SDK::Shape {
        has serialNumberType $.serial-number is required is shape-member('SerialNumber');
        has existingUserNameType $.user-name is required is shape-member('UserName');
    }

    class CreateOpenIDConnectProviderResponse does AWS::SDK::Shape {
        has arnType $.open-id-connect-provider-arn is shape-member('OpenIDConnectProviderArn');
    }

    class DeletionTaskFailureReasonType does AWS::SDK::Shape {
        has RoleUsageType @.role-usage-list is shape-member('RoleUsageList');
        has ReasonType $.reason is shape-member('Reason');
    }

    class UploadServerCertificateRequest does AWS::SDK::Shape {
        has pathType $.path is shape-member('Path');
        has certificateChainType $.certificate-chain is shape-member('CertificateChain');
        has privateKeyType $.private-key is required is shape-member('PrivateKey');
        has certificateBodyType $.certificate-body is required is shape-member('CertificateBody');
        has serverCertificateNameType $.server-certificate-name is required is shape-member('ServerCertificateName');
    }

    class CreatePolicyRequest does AWS::SDK::Shape {
        has policyDescriptionType $.description is shape-member('Description');
        has policyPathType $.path is shape-member('Path');
        has policyDocumentType $.policy-document is required is shape-member('PolicyDocument');
        has policyNameType $.policy-name is required is shape-member('PolicyName');
    }

    class GetContextKeysForPrincipalPolicyRequest does AWS::SDK::Shape {
        has arnType $.policy-source-arn is required is shape-member('PolicySourceArn');
        has policyDocumentType @.policy-input-list is shape-member('PolicyInputList');
    }

    class ListEntitiesForPolicyRequest does AWS::SDK::Shape {
        has pathType $.path-prefix is shape-member('PathPrefix');
        has EntityType $.entity-filter is shape-member('EntityFilter');
        has maxItemsType $.max-items is shape-member('MaxItems');
        has arnType $.policy-arn is required is shape-member('PolicyArn');
        has markerType $.marker is shape-member('Marker');
    }

    class GetSAMLProviderRequest does AWS::SDK::Shape {
        has arnType $.saml-provider-arn is required is shape-member('SAMLProviderArn');
    }

    class AddUserToGroupRequest does AWS::SDK::Shape {
        has existingUserNameType $.user-name is required is shape-member('UserName');
        has groupNameType $.group-name is required is shape-member('GroupName');
    }

    class DetachUserPolicyRequest does AWS::SDK::Shape {
        has userNameType $.user-name is required is shape-member('UserName');
        has arnType $.policy-arn is required is shape-member('PolicyArn');
    }

    class GetOpenIDConnectProviderResponse does AWS::SDK::Shape {
        has clientIDType @.client-id-list is shape-member('ClientIDList');
        has thumbprintType @.thumbprint-list is shape-member('ThumbprintList');
        has DateTime $.create-date is shape-member('CreateDate');
        has OpenIDConnectProviderUrlType $.url is shape-member('Url');
    }

    class UploadSSHPublicKeyResponse does AWS::SDK::Shape {
        has SSHPublicKey $.ssh-public-key is shape-member('SSHPublicKey');
    }


    method delete-user(
        existingUserNameType :$user-name!
    ) is service-operation('DeleteUser') {
        my $request-input = DeleteUserRequest.new(
            :$user-name
        );

        self.perform-operation(
            :api-call<DeleteUser>,
            :$request-input,
        );
    }

    method delete-policy-version(
        policyVersionIdType :$version-id!,
        arnType :$policy-arn!
    ) is service-operation('DeletePolicyVersion') {
        my $request-input = DeletePolicyVersionRequest.new(
            :$version-id,
            :$policy-arn
        );

        self.perform-operation(
            :api-call<DeletePolicyVersion>,
            :$request-input,
        );
    }

    method delete-group-policy(
        policyNameType :$policy-name!,
        groupNameType :$group-name!
    ) is service-operation('DeleteGroupPolicy') {
        my $request-input = DeleteGroupPolicyRequest.new(
            :$policy-name,
            :$group-name
        );

        self.perform-operation(
            :api-call<DeleteGroupPolicy>,
            :$request-input,
        );
    }

    method update-user(
        userNameType :$new-user-name,
        pathType :$new-path,
        existingUserNameType :$user-name!
    ) is service-operation('UpdateUser') {
        my $request-input = UpdateUserRequest.new(
            :$new-user-name,
            :$new-path,
            :$user-name
        );

        self.perform-operation(
            :api-call<UpdateUser>,
            :$request-input,
        );
    }

    method delete-login-profile(
        userNameType :$user-name!
    ) is service-operation('DeleteLoginProfile') {
        my $request-input = DeleteLoginProfileRequest.new(
            :$user-name
        );

        self.perform-operation(
            :api-call<DeleteLoginProfile>,
            :$request-input,
        );
    }

    method delete-account-alias(
        accountAliasType :$account-alias!
    ) is service-operation('DeleteAccountAlias') {
        my $request-input = DeleteAccountAliasRequest.new(
            :$account-alias
        );

        self.perform-operation(
            :api-call<DeleteAccountAlias>,
            :$request-input,
        );
    }

    method create-policy(
        policyDescriptionType :$description,
        policyPathType :$path,
        policyDocumentType :$policy-document!,
        policyNameType :$policy-name!
    ) returns CreatePolicyResponse is service-operation('CreatePolicy') {
        my $request-input = CreatePolicyRequest.new(
            :$description,
            :$path,
            :$policy-document,
            :$policy-name
        );

        self.perform-operation(
            :api-call<CreatePolicy>,
            :$request-input,
        );
    }

    method list-role-policies(
        maxItemsType :$max-items,
        markerType :$marker,
        roleNameType :$role-name!
    ) returns ListRolePoliciesResponse is service-operation('ListRolePolicies') {
        my $request-input = ListRolePoliciesRequest.new(
            :$max-items,
            :$marker,
            :$role-name
        );

        self.perform-operation(
            :api-call<ListRolePolicies>,
            :$request-input,
        );
    }

    method list-signing-certificates(
        existingUserNameType :$user-name,
        maxItemsType :$max-items,
        markerType :$marker
    ) returns ListSigningCertificatesResponse is service-operation('ListSigningCertificates') {
        my $request-input = ListSigningCertificatesRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListSigningCertificates>,
            :$request-input,
        );
    }

    method remove-client-id-from-open-id-connect-provider(
        arnType :$open-id-connect-provider-arn!,
        clientIDType :$client-id!
    ) is service-operation('RemoveClientIDFromOpenIDConnectProvider') {
        my $request-input = RemoveClientIDFromOpenIDConnectProviderRequest.new(
            :$open-id-connect-provider-arn,
            :$client-id
        );

        self.perform-operation(
            :api-call<RemoveClientIDFromOpenIDConnectProvider>,
            :$request-input,
        );
    }

    method delete-service-specific-credential(
        userNameType :$user-name,
        serviceSpecificCredentialId :$service-specific-credential-id!
    ) is service-operation('DeleteServiceSpecificCredential') {
        my $request-input = DeleteServiceSpecificCredentialRequest.new(
            :$user-name,
            :$service-specific-credential-id
        );

        self.perform-operation(
            :api-call<DeleteServiceSpecificCredential>,
            :$request-input,
        );
    }

    method attach-role-policy(
        arnType :$policy-arn!,
        roleNameType :$role-name!
    ) is service-operation('AttachRolePolicy') {
        my $request-input = AttachRolePolicyRequest.new(
            :$policy-arn,
            :$role-name
        );

        self.perform-operation(
            :api-call<AttachRolePolicy>,
            :$request-input,
        );
    }

    method list-instance-profiles(
        pathPrefixType :$path-prefix,
        maxItemsType :$max-items,
        markerType :$marker
    ) returns ListInstanceProfilesResponse is service-operation('ListInstanceProfiles') {
        my $request-input = ListInstanceProfilesRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListInstanceProfiles>,
            :$request-input,
        );
    }

    method remove-role-from-instance-profile(
        instanceProfileNameType :$instance-profile-name!,
        roleNameType :$role-name!
    ) is service-operation('RemoveRoleFromInstanceProfile') {
        my $request-input = RemoveRoleFromInstanceProfileRequest.new(
            :$instance-profile-name,
            :$role-name
        );

        self.perform-operation(
            :api-call<RemoveRoleFromInstanceProfile>,
            :$request-input,
        );
    }

    method simulate-principal-policy(
        ResourceNameType :@resource-arns,
        arnType :$policy-source-arn!,
        ActionNameType :@action-names!,
        policyDocumentType :@policy-input-list,
        ResourceNameType :$resource-owner,
        maxItemsType :$max-items,
        ResourceHandlingOptionType :$resource-handling-option,
        ResourceNameType :$caller-arn,
        policyDocumentType :$resource-policy,
        markerType :$marker,
        ContextEntry :@context-entries
    ) returns SimulatePolicyResponse is service-operation('SimulatePrincipalPolicy') {
        my $request-input = SimulatePrincipalPolicyRequest.new(
            :@resource-arns,
            :$policy-source-arn,
            :@action-names,
            :@policy-input-list,
            :$resource-owner,
            :$max-items,
            :$resource-handling-option,
            :$caller-arn,
            :$resource-policy,
            :$marker,
            :@context-entries
        );

        self.perform-operation(
            :api-call<SimulatePrincipalPolicy>,
            :$request-input,
        );
    }

    method update-ssh-public-key(
        publicKeyIdType :$ssh-public-key-id!,
        userNameType :$user-name!,
        statusType :$status!
    ) is service-operation('UpdateSSHPublicKey') {
        my $request-input = UpdateSSHPublicKeyRequest.new(
            :$ssh-public-key-id,
            :$user-name,
            :$status
        );

        self.perform-operation(
            :api-call<UpdateSSHPublicKey>,
            :$request-input,
        );
    }

    method get-open-id-connect-provider(
        arnType :$open-id-connect-provider-arn!
    ) returns GetOpenIDConnectProviderResponse is service-operation('GetOpenIDConnectProvider') {
        my $request-input = GetOpenIDConnectProviderRequest.new(
            :$open-id-connect-provider-arn
        );

        self.perform-operation(
            :api-call<GetOpenIDConnectProvider>,
            :$request-input,
        );
    }

    method create-policy-version(
        Bool :$set-as-default,
        policyDocumentType :$policy-document!,
        arnType :$policy-arn!
    ) returns CreatePolicyVersionResponse is service-operation('CreatePolicyVersion') {
        my $request-input = CreatePolicyVersionRequest.new(
            :$set-as-default,
            :$policy-document,
            :$policy-arn
        );

        self.perform-operation(
            :api-call<CreatePolicyVersion>,
            :$request-input,
        );
    }

    method get-user(
        existingUserNameType :$user-name
    ) returns GetUserResponse is service-operation('GetUser') {
        my $request-input = GetUserRequest.new(
            :$user-name
        );

        self.perform-operation(
            :api-call<GetUser>,
            :$request-input,
        );
    }

    method get-context-keys-for-principal-policy(
        arnType :$policy-source-arn!,
        policyDocumentType :@policy-input-list
    ) returns GetContextKeysForPolicyResponse is service-operation('GetContextKeysForPrincipalPolicy') {
        my $request-input = GetContextKeysForPrincipalPolicyRequest.new(
            :$policy-source-arn,
            :@policy-input-list
        );

        self.perform-operation(
            :api-call<GetContextKeysForPrincipalPolicy>,
            :$request-input,
        );
    }

    method add-role-to-instance-profile(
        instanceProfileNameType :$instance-profile-name!,
        roleNameType :$role-name!
    ) is service-operation('AddRoleToInstanceProfile') {
        my $request-input = AddRoleToInstanceProfileRequest.new(
            :$instance-profile-name,
            :$role-name
        );

        self.perform-operation(
            :api-call<AddRoleToInstanceProfile>,
            :$request-input,
        );
    }

    method list-mfa-devices(
        existingUserNameType :$user-name,
        maxItemsType :$max-items,
        markerType :$marker
    ) returns ListMFADevicesResponse is service-operation('ListMFADevices') {
        my $request-input = ListMFADevicesRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListMFADevices>,
            :$request-input,
        );
    }

    method get-account-password-policy(

    ) returns GetAccountPasswordPolicyResponse is service-operation('GetAccountPasswordPolicy') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<GetAccountPasswordPolicy>,
            :$request-input,
        );
    }

    method delete-access-key(
        accessKeyIdType :$access-key-id!,
        existingUserNameType :$user-name
    ) is service-operation('DeleteAccessKey') {
        my $request-input = DeleteAccessKeyRequest.new(
            :$access-key-id,
            :$user-name
        );

        self.perform-operation(
            :api-call<DeleteAccessKey>,
            :$request-input,
        );
    }

    method get-service-linked-role-deletion-status(
        DeletionTaskIdType :$deletion-task-id!
    ) returns GetServiceLinkedRoleDeletionStatusResponse is service-operation('GetServiceLinkedRoleDeletionStatus') {
        my $request-input = GetServiceLinkedRoleDeletionStatusRequest.new(
            :$deletion-task-id
        );

        self.perform-operation(
            :api-call<GetServiceLinkedRoleDeletionStatus>,
            :$request-input,
        );
    }

    method delete-role(
        roleNameType :$role-name!
    ) is service-operation('DeleteRole') {
        my $request-input = DeleteRoleRequest.new(
            :$role-name
        );

        self.perform-operation(
            :api-call<DeleteRole>,
            :$request-input,
        );
    }

    method list-attached-role-policies(
        policyPathType :$path-prefix,
        maxItemsType :$max-items,
        markerType :$marker,
        roleNameType :$role-name!
    ) returns ListAttachedRolePoliciesResponse is service-operation('ListAttachedRolePolicies') {
        my $request-input = ListAttachedRolePoliciesRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker,
            :$role-name
        );

        self.perform-operation(
            :api-call<ListAttachedRolePolicies>,
            :$request-input,
        );
    }

    method update-assume-role-policy(
        policyDocumentType :$policy-document!,
        roleNameType :$role-name!
    ) is service-operation('UpdateAssumeRolePolicy') {
        my $request-input = UpdateAssumeRolePolicyRequest.new(
            :$policy-document,
            :$role-name
        );

        self.perform-operation(
            :api-call<UpdateAssumeRolePolicy>,
            :$request-input,
        );
    }

    method get-credential-report(

    ) returns GetCredentialReportResponse is service-operation('GetCredentialReport') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<GetCredentialReport>,
            :$request-input,
        );
    }

    method set-default-policy-version(
        policyVersionIdType :$version-id!,
        arnType :$policy-arn!
    ) is service-operation('SetDefaultPolicyVersion') {
        my $request-input = SetDefaultPolicyVersionRequest.new(
            :$version-id,
            :$policy-arn
        );

        self.perform-operation(
            :api-call<SetDefaultPolicyVersion>,
            :$request-input,
        );
    }

    method detach-role-policy(
        arnType :$policy-arn!,
        roleNameType :$role-name!
    ) is service-operation('DetachRolePolicy') {
        my $request-input = DetachRolePolicyRequest.new(
            :$policy-arn,
            :$role-name
        );

        self.perform-operation(
            :api-call<DetachRolePolicy>,
            :$request-input,
        );
    }

    method list-ssh-public-keys(
        userNameType :$user-name,
        maxItemsType :$max-items,
        markerType :$marker
    ) returns ListSSHPublicKeysResponse is service-operation('ListSSHPublicKeys') {
        my $request-input = ListSSHPublicKeysRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListSSHPublicKeys>,
            :$request-input,
        );
    }

    method put-role-policy(
        policyDocumentType :$policy-document!,
        policyNameType :$policy-name!,
        roleNameType :$role-name!
    ) is service-operation('PutRolePolicy') {
        my $request-input = PutRolePolicyRequest.new(
            :$policy-document,
            :$policy-name,
            :$role-name
        );

        self.perform-operation(
            :api-call<PutRolePolicy>,
            :$request-input,
        );
    }

    method update-role-description(
        roleDescriptionType :$description!,
        roleNameType :$role-name!
    ) returns UpdateRoleDescriptionResponse is service-operation('UpdateRoleDescription') {
        my $request-input = UpdateRoleDescriptionRequest.new(
            :$description,
            :$role-name
        );

        self.perform-operation(
            :api-call<UpdateRoleDescription>,
            :$request-input,
        );
    }

    method update-saml-provider(
        arnType :$saml-provider-arn!,
        SAMLMetadataDocumentType :$saml-metadata-document!
    ) returns UpdateSAMLProviderResponse is service-operation('UpdateSAMLProvider') {
        my $request-input = UpdateSAMLProviderRequest.new(
            :$saml-provider-arn,
            :$saml-metadata-document
        );

        self.perform-operation(
            :api-call<UpdateSAMLProvider>,
            :$request-input,
        );
    }

    method detach-user-policy(
        userNameType :$user-name!,
        arnType :$policy-arn!
    ) is service-operation('DetachUserPolicy') {
        my $request-input = DetachUserPolicyRequest.new(
            :$user-name,
            :$policy-arn
        );

        self.perform-operation(
            :api-call<DetachUserPolicy>,
            :$request-input,
        );
    }

    method create-service-specific-credential(
        Str :$service-name!,
        userNameType :$user-name!
    ) returns CreateServiceSpecificCredentialResponse is service-operation('CreateServiceSpecificCredential') {
        my $request-input = CreateServiceSpecificCredentialRequest.new(
            :$service-name,
            :$user-name
        );

        self.perform-operation(
            :api-call<CreateServiceSpecificCredential>,
            :$request-input,
        );
    }

    method get-server-certificate(
        serverCertificateNameType :$server-certificate-name!
    ) returns GetServerCertificateResponse is service-operation('GetServerCertificate') {
        my $request-input = GetServerCertificateRequest.new(
            :$server-certificate-name
        );

        self.perform-operation(
            :api-call<GetServerCertificate>,
            :$request-input,
        );
    }

    method delete-policy(
        arnType :$policy-arn!
    ) is service-operation('DeletePolicy') {
        my $request-input = DeletePolicyRequest.new(
            :$policy-arn
        );

        self.perform-operation(
            :api-call<DeletePolicy>,
            :$request-input,
        );
    }

    method create-group(
        pathType :$path,
        groupNameType :$group-name!
    ) returns CreateGroupResponse is service-operation('CreateGroup') {
        my $request-input = CreateGroupRequest.new(
            :$path,
            :$group-name
        );

        self.perform-operation(
            :api-call<CreateGroup>,
            :$request-input,
        );
    }

    method add-user-to-group(
        existingUserNameType :$user-name!,
        groupNameType :$group-name!
    ) is service-operation('AddUserToGroup') {
        my $request-input = AddUserToGroupRequest.new(
            :$user-name,
            :$group-name
        );

        self.perform-operation(
            :api-call<AddUserToGroup>,
            :$request-input,
        );
    }

    method list-groups-for-user(
        existingUserNameType :$user-name!,
        maxItemsType :$max-items,
        markerType :$marker
    ) returns ListGroupsForUserResponse is service-operation('ListGroupsForUser') {
        my $request-input = ListGroupsForUserRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListGroupsForUser>,
            :$request-input,
        );
    }

    method get-login-profile(
        userNameType :$user-name!
    ) returns GetLoginProfileResponse is service-operation('GetLoginProfile') {
        my $request-input = GetLoginProfileRequest.new(
            :$user-name
        );

        self.perform-operation(
            :api-call<GetLoginProfile>,
            :$request-input,
        );
    }

    method create-user(
        pathType :$path,
        userNameType :$user-name!
    ) returns CreateUserResponse is service-operation('CreateUser') {
        my $request-input = CreateUserRequest.new(
            :$path,
            :$user-name
        );

        self.perform-operation(
            :api-call<CreateUser>,
            :$request-input,
        );
    }

    method update-login-profile(
        Bool :$password-reset-required,
        passwordType :$password,
        userNameType :$user-name!
    ) is service-operation('UpdateLoginProfile') {
        my $request-input = UpdateLoginProfileRequest.new(
            :$password-reset-required,
            :$password,
            :$user-name
        );

        self.perform-operation(
            :api-call<UpdateLoginProfile>,
            :$request-input,
        );
    }

    method upload-ssh-public-key(
        userNameType :$user-name!,
        publicKeyMaterialType :$ssh-public-key-body!
    ) returns UploadSSHPublicKeyResponse is service-operation('UploadSSHPublicKey') {
        my $request-input = UploadSSHPublicKeyRequest.new(
            :$user-name,
            :$ssh-public-key-body
        );

        self.perform-operation(
            :api-call<UploadSSHPublicKey>,
            :$request-input,
        );
    }

    method get-instance-profile(
        instanceProfileNameType :$instance-profile-name!
    ) returns GetInstanceProfileResponse is service-operation('GetInstanceProfile') {
        my $request-input = GetInstanceProfileRequest.new(
            :$instance-profile-name
        );

        self.perform-operation(
            :api-call<GetInstanceProfile>,
            :$request-input,
        );
    }

    method create-service-linked-role(
        customSuffixType :$custom-suffix,
        roleDescriptionType :$description,
        groupNameType :$aws-service-name!
    ) returns CreateServiceLinkedRoleResponse is service-operation('CreateServiceLinkedRole') {
        my $request-input = CreateServiceLinkedRoleRequest.new(
            :$custom-suffix,
            :$description,
            :$aws-service-name
        );

        self.perform-operation(
            :api-call<CreateServiceLinkedRole>,
            :$request-input,
        );
    }

    method update-group(
        pathType :$new-path,
        groupNameType :$new-group-name,
        groupNameType :$group-name!
    ) is service-operation('UpdateGroup') {
        my $request-input = UpdateGroupRequest.new(
            :$new-path,
            :$new-group-name,
            :$group-name
        );

        self.perform-operation(
            :api-call<UpdateGroup>,
            :$request-input,
        );
    }

    method delete-signing-certificate(
        certificateIdType :$certificate-id!,
        existingUserNameType :$user-name
    ) is service-operation('DeleteSigningCertificate') {
        my $request-input = DeleteSigningCertificateRequest.new(
            :$certificate-id,
            :$user-name
        );

        self.perform-operation(
            :api-call<DeleteSigningCertificate>,
            :$request-input,
        );
    }

    method change-password(
        passwordType :$old-password!,
        passwordType :$new-password!
    ) is service-operation('ChangePassword') {
        my $request-input = ChangePasswordRequest.new(
            :$old-password,
            :$new-password
        );

        self.perform-operation(
            :api-call<ChangePassword>,
            :$request-input,
        );
    }

    method list-account-aliases(
        maxItemsType :$max-items,
        markerType :$marker
    ) returns ListAccountAliasesResponse is service-operation('ListAccountAliases') {
        my $request-input = ListAccountAliasesRequest.new(
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListAccountAliases>,
            :$request-input,
        );
    }

    method list-users(
        pathPrefixType :$path-prefix,
        maxItemsType :$max-items,
        markerType :$marker
    ) returns ListUsersResponse is service-operation('ListUsers') {
        my $request-input = ListUsersRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListUsers>,
            :$request-input,
        );
    }

    method list-virtual-mfa-devices(
        assignmentStatusType :$assignment-status,
        maxItemsType :$max-items,
        markerType :$marker
    ) returns ListVirtualMFADevicesResponse is service-operation('ListVirtualMFADevices') {
        my $request-input = ListVirtualMFADevicesRequest.new(
            :$assignment-status,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListVirtualMFADevices>,
            :$request-input,
        );
    }

    method update-server-certificate(
        pathType :$new-path,
        serverCertificateNameType :$server-certificate-name!,
        serverCertificateNameType :$new-server-certificate-name
    ) is service-operation('UpdateServerCertificate') {
        my $request-input = UpdateServerCertificateRequest.new(
            :$new-path,
            :$server-certificate-name,
            :$new-server-certificate-name
        );

        self.perform-operation(
            :api-call<UpdateServerCertificate>,
            :$request-input,
        );
    }

    method get-context-keys-for-custom-policy(
        policyDocumentType :@policy-input-list!
    ) returns GetContextKeysForPolicyResponse is service-operation('GetContextKeysForCustomPolicy') {
        my $request-input = GetContextKeysForCustomPolicyRequest.new(
            :@policy-input-list
        );

        self.perform-operation(
            :api-call<GetContextKeysForCustomPolicy>,
            :$request-input,
        );
    }

    method detach-group-policy(
        arnType :$policy-arn!,
        groupNameType :$group-name!
    ) is service-operation('DetachGroupPolicy') {
        my $request-input = DetachGroupPolicyRequest.new(
            :$policy-arn,
            :$group-name
        );

        self.perform-operation(
            :api-call<DetachGroupPolicy>,
            :$request-input,
        );
    }

    method create-saml-provider(
        SAMLMetadataDocumentType :$saml-metadata-document!,
        SAMLProviderNameType :$name!
    ) returns CreateSAMLProviderResponse is service-operation('CreateSAMLProvider') {
        my $request-input = CreateSAMLProviderRequest.new(
            :$saml-metadata-document,
            :$name
        );

        self.perform-operation(
            :api-call<CreateSAMLProvider>,
            :$request-input,
        );
    }

    method attach-user-policy(
        userNameType :$user-name!,
        arnType :$policy-arn!
    ) is service-operation('AttachUserPolicy') {
        my $request-input = AttachUserPolicyRequest.new(
            :$user-name,
            :$policy-arn
        );

        self.perform-operation(
            :api-call<AttachUserPolicy>,
            :$request-input,
        );
    }

    method attach-group-policy(
        arnType :$policy-arn!,
        groupNameType :$group-name!
    ) is service-operation('AttachGroupPolicy') {
        my $request-input = AttachGroupPolicyRequest.new(
            :$policy-arn,
            :$group-name
        );

        self.perform-operation(
            :api-call<AttachGroupPolicy>,
            :$request-input,
        );
    }

    method get-user-policy(
        existingUserNameType :$user-name!,
        policyNameType :$policy-name!
    ) returns GetUserPolicyResponse is service-operation('GetUserPolicy') {
        my $request-input = GetUserPolicyRequest.new(
            :$user-name,
            :$policy-name
        );

        self.perform-operation(
            :api-call<GetUserPolicy>,
            :$request-input,
        );
    }

    method list-policy-versions(
        maxItemsType :$max-items,
        arnType :$policy-arn!,
        markerType :$marker
    ) returns ListPolicyVersionsResponse is service-operation('ListPolicyVersions') {
        my $request-input = ListPolicyVersionsRequest.new(
            :$max-items,
            :$policy-arn,
            :$marker
        );

        self.perform-operation(
            :api-call<ListPolicyVersions>,
            :$request-input,
        );
    }

    method upload-signing-certificate(
        existingUserNameType :$user-name,
        certificateBodyType :$certificate-body!
    ) returns UploadSigningCertificateResponse is service-operation('UploadSigningCertificate') {
        my $request-input = UploadSigningCertificateRequest.new(
            :$user-name,
            :$certificate-body
        );

        self.perform-operation(
            :api-call<UploadSigningCertificate>,
            :$request-input,
        );
    }

    method update-account-password-policy(
        maxPasswordAgeType :$max-password-age,
        minimumPasswordLengthType :$minimum-password-length,
        Bool :$require-numbers,
        passwordReusePreventionType :$password-reuse-prevention,
        Bool :$allow-users-to-change-password,
        Bool :$require-lowercase-characters,
        Bool :$require-uppercase-characters,
        Bool :$require-symbols,
        Bool :$hard-expiry
    ) is service-operation('UpdateAccountPasswordPolicy') {
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

        self.perform-operation(
            :api-call<UpdateAccountPasswordPolicy>,
            :$request-input,
        );
    }

    method deactivate-mfa-device(
        serialNumberType :$serial-number!,
        existingUserNameType :$user-name!
    ) is service-operation('DeactivateMFADevice') {
        my $request-input = DeactivateMFADeviceRequest.new(
            :$serial-number,
            :$user-name
        );

        self.perform-operation(
            :api-call<DeactivateMFADevice>,
            :$request-input,
        );
    }

    method list-open-id-connect-providers(

    ) returns ListOpenIDConnectProvidersResponse is service-operation('ListOpenIDConnectProviders') {
        my $request-input = ListOpenIDConnectProvidersRequest.new(

        );

        self.perform-operation(
            :api-call<ListOpenIDConnectProviders>,
            :$request-input,
        );
    }

    method create-instance-profile(
        pathType :$path,
        instanceProfileNameType :$instance-profile-name!
    ) returns CreateInstanceProfileResponse is service-operation('CreateInstanceProfile') {
        my $request-input = CreateInstanceProfileRequest.new(
            :$path,
            :$instance-profile-name
        );

        self.perform-operation(
            :api-call<CreateInstanceProfile>,
            :$request-input,
        );
    }

    method upload-server-certificate(
        pathType :$path,
        certificateChainType :$certificate-chain,
        privateKeyType :$private-key!,
        certificateBodyType :$certificate-body!,
        serverCertificateNameType :$server-certificate-name!
    ) returns UploadServerCertificateResponse is service-operation('UploadServerCertificate') {
        my $request-input = UploadServerCertificateRequest.new(
            :$path,
            :$certificate-chain,
            :$private-key,
            :$certificate-body,
            :$server-certificate-name
        );

        self.perform-operation(
            :api-call<UploadServerCertificate>,
            :$request-input,
        );
    }

    method list-instance-profiles-for-role(
        maxItemsType :$max-items,
        markerType :$marker,
        roleNameType :$role-name!
    ) returns ListInstanceProfilesForRoleResponse is service-operation('ListInstanceProfilesForRole') {
        my $request-input = ListInstanceProfilesForRoleRequest.new(
            :$max-items,
            :$marker,
            :$role-name
        );

        self.perform-operation(
            :api-call<ListInstanceProfilesForRole>,
            :$request-input,
        );
    }

    method list-service-specific-credentials(
        Str :$service-name,
        userNameType :$user-name
    ) returns ListServiceSpecificCredentialsResponse is service-operation('ListServiceSpecificCredentials') {
        my $request-input = ListServiceSpecificCredentialsRequest.new(
            :$service-name,
            :$user-name
        );

        self.perform-operation(
            :api-call<ListServiceSpecificCredentials>,
            :$request-input,
        );
    }

    method get-role-policy(
        policyNameType :$policy-name!,
        roleNameType :$role-name!
    ) returns GetRolePolicyResponse is service-operation('GetRolePolicy') {
        my $request-input = GetRolePolicyRequest.new(
            :$policy-name,
            :$role-name
        );

        self.perform-operation(
            :api-call<GetRolePolicy>,
            :$request-input,
        );
    }

    method delete-service-linked-role(
        roleNameType :$role-name!
    ) returns DeleteServiceLinkedRoleResponse is service-operation('DeleteServiceLinkedRole') {
        my $request-input = DeleteServiceLinkedRoleRequest.new(
            :$role-name
        );

        self.perform-operation(
            :api-call<DeleteServiceLinkedRole>,
            :$request-input,
        );
    }

    method list-roles(
        pathPrefixType :$path-prefix,
        maxItemsType :$max-items,
        markerType :$marker
    ) returns ListRolesResponse is service-operation('ListRoles') {
        my $request-input = ListRolesRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListRoles>,
            :$request-input,
        );
    }

    method list-saml-providers(

    ) returns ListSAMLProvidersResponse is service-operation('ListSAMLProviders') {
        my $request-input = ListSAMLProvidersRequest.new(

        );

        self.perform-operation(
            :api-call<ListSAMLProviders>,
            :$request-input,
        );
    }

    method update-access-key(
        accessKeyIdType :$access-key-id!,
        existingUserNameType :$user-name,
        statusType :$status!
    ) is service-operation('UpdateAccessKey') {
        my $request-input = UpdateAccessKeyRequest.new(
            :$access-key-id,
            :$user-name,
            :$status
        );

        self.perform-operation(
            :api-call<UpdateAccessKey>,
            :$request-input,
        );
    }

    method get-policy-version(
        policyVersionIdType :$version-id!,
        arnType :$policy-arn!
    ) returns GetPolicyVersionResponse is service-operation('GetPolicyVersion') {
        my $request-input = GetPolicyVersionRequest.new(
            :$version-id,
            :$policy-arn
        );

        self.perform-operation(
            :api-call<GetPolicyVersion>,
            :$request-input,
        );
    }

    method get-account-summary(

    ) returns GetAccountSummaryResponse is service-operation('GetAccountSummary') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<GetAccountSummary>,
            :$request-input,
        );
    }

    method delete-virtual-mfa-device(
        serialNumberType :$serial-number!
    ) is service-operation('DeleteVirtualMFADevice') {
        my $request-input = DeleteVirtualMFADeviceRequest.new(
            :$serial-number
        );

        self.perform-operation(
            :api-call<DeleteVirtualMFADevice>,
            :$request-input,
        );
    }

    method list-group-policies(
        maxItemsType :$max-items,
        markerType :$marker,
        groupNameType :$group-name!
    ) returns ListGroupPoliciesResponse is service-operation('ListGroupPolicies') {
        my $request-input = ListGroupPoliciesRequest.new(
            :$max-items,
            :$marker,
            :$group-name
        );

        self.perform-operation(
            :api-call<ListGroupPolicies>,
            :$request-input,
        );
    }

    method list-policies(
        policyScopeType :$scope,
        policyPathType :$path-prefix,
        maxItemsType :$max-items,
        Bool :$only-attached,
        markerType :$marker
    ) returns ListPoliciesResponse is service-operation('ListPolicies') {
        my $request-input = ListPoliciesRequest.new(
            :$scope,
            :$path-prefix,
            :$max-items,
            :$only-attached,
            :$marker
        );

        self.perform-operation(
            :api-call<ListPolicies>,
            :$request-input,
        );
    }

    method resync-mfa-device(
        authenticationCodeType :$authentication-code2!,
        serialNumberType :$serial-number!,
        existingUserNameType :$user-name!,
        authenticationCodeType :$authentication-code1!
    ) is service-operation('ResyncMFADevice') {
        my $request-input = ResyncMFADeviceRequest.new(
            :$authentication-code2,
            :$serial-number,
            :$user-name,
            :$authentication-code1
        );

        self.perform-operation(
            :api-call<ResyncMFADevice>,
            :$request-input,
        );
    }

    method get-saml-provider(
        arnType :$saml-provider-arn!
    ) returns GetSAMLProviderResponse is service-operation('GetSAMLProvider') {
        my $request-input = GetSAMLProviderRequest.new(
            :$saml-provider-arn
        );

        self.perform-operation(
            :api-call<GetSAMLProvider>,
            :$request-input,
        );
    }

    method delete-user-policy(
        existingUserNameType :$user-name!,
        policyNameType :$policy-name!
    ) is service-operation('DeleteUserPolicy') {
        my $request-input = DeleteUserPolicyRequest.new(
            :$user-name,
            :$policy-name
        );

        self.perform-operation(
            :api-call<DeleteUserPolicy>,
            :$request-input,
        );
    }

    method list-access-keys(
        existingUserNameType :$user-name,
        maxItemsType :$max-items,
        markerType :$marker
    ) returns ListAccessKeysResponse is service-operation('ListAccessKeys') {
        my $request-input = ListAccessKeysRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListAccessKeys>,
            :$request-input,
        );
    }

    method put-user-policy(
        existingUserNameType :$user-name!,
        policyDocumentType :$policy-document!,
        policyNameType :$policy-name!
    ) is service-operation('PutUserPolicy') {
        my $request-input = PutUserPolicyRequest.new(
            :$user-name,
            :$policy-document,
            :$policy-name
        );

        self.perform-operation(
            :api-call<PutUserPolicy>,
            :$request-input,
        );
    }

    method list-groups(
        pathPrefixType :$path-prefix,
        maxItemsType :$max-items,
        markerType :$marker
    ) returns ListGroupsResponse is service-operation('ListGroups') {
        my $request-input = ListGroupsRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListGroups>,
            :$request-input,
        );
    }

    method remove-user-from-group(
        existingUserNameType :$user-name!,
        groupNameType :$group-name!
    ) is service-operation('RemoveUserFromGroup') {
        my $request-input = RemoveUserFromGroupRequest.new(
            :$user-name,
            :$group-name
        );

        self.perform-operation(
            :api-call<RemoveUserFromGroup>,
            :$request-input,
        );
    }

    method update-service-specific-credential(
        userNameType :$user-name,
        serviceSpecificCredentialId :$service-specific-credential-id!,
        statusType :$status!
    ) is service-operation('UpdateServiceSpecificCredential') {
        my $request-input = UpdateServiceSpecificCredentialRequest.new(
            :$user-name,
            :$service-specific-credential-id,
            :$status
        );

        self.perform-operation(
            :api-call<UpdateServiceSpecificCredential>,
            :$request-input,
        );
    }

    method get-ssh-public-key(
        encodingType :$encoding!,
        publicKeyIdType :$ssh-public-key-id!,
        userNameType :$user-name!
    ) returns GetSSHPublicKeyResponse is service-operation('GetSSHPublicKey') {
        my $request-input = GetSSHPublicKeyRequest.new(
            :$encoding,
            :$ssh-public-key-id,
            :$user-name
        );

        self.perform-operation(
            :api-call<GetSSHPublicKey>,
            :$request-input,
        );
    }

    method get-role(
        roleNameType :$role-name!
    ) returns GetRoleResponse is service-operation('GetRole') {
        my $request-input = GetRoleRequest.new(
            :$role-name
        );

        self.perform-operation(
            :api-call<GetRole>,
            :$request-input,
        );
    }

    method get-policy(
        arnType :$policy-arn!
    ) returns GetPolicyResponse is service-operation('GetPolicy') {
        my $request-input = GetPolicyRequest.new(
            :$policy-arn
        );

        self.perform-operation(
            :api-call<GetPolicy>,
            :$request-input,
        );
    }

    method get-access-key-last-used(
        accessKeyIdType :$access-key-id!
    ) returns GetAccessKeyLastUsedResponse is service-operation('GetAccessKeyLastUsed') {
        my $request-input = GetAccessKeyLastUsedRequest.new(
            :$access-key-id
        );

        self.perform-operation(
            :api-call<GetAccessKeyLastUsed>,
            :$request-input,
        );
    }

    method create-role(
        roleDescriptionType :$description,
        pathType :$path,
        policyDocumentType :$assume-role-policy-document!,
        roleNameType :$role-name!
    ) returns CreateRoleResponse is service-operation('CreateRole') {
        my $request-input = CreateRoleRequest.new(
            :$description,
            :$path,
            :$assume-role-policy-document,
            :$role-name
        );

        self.perform-operation(
            :api-call<CreateRole>,
            :$request-input,
        );
    }

    method delete-server-certificate(
        serverCertificateNameType :$server-certificate-name!
    ) is service-operation('DeleteServerCertificate') {
        my $request-input = DeleteServerCertificateRequest.new(
            :$server-certificate-name
        );

        self.perform-operation(
            :api-call<DeleteServerCertificate>,
            :$request-input,
        );
    }

    method delete-open-id-connect-provider(
        arnType :$open-id-connect-provider-arn!
    ) is service-operation('DeleteOpenIDConnectProvider') {
        my $request-input = DeleteOpenIDConnectProviderRequest.new(
            :$open-id-connect-provider-arn
        );

        self.perform-operation(
            :api-call<DeleteOpenIDConnectProvider>,
            :$request-input,
        );
    }

    method create-open-id-connect-provider(
        clientIDType :@client-id-list,
        thumbprintType :@thumbprint-list!,
        OpenIDConnectProviderUrlType :$url!
    ) returns CreateOpenIDConnectProviderResponse is service-operation('CreateOpenIDConnectProvider') {
        my $request-input = CreateOpenIDConnectProviderRequest.new(
            :@client-id-list,
            :@thumbprint-list,
            :$url
        );

        self.perform-operation(
            :api-call<CreateOpenIDConnectProvider>,
            :$request-input,
        );
    }

    method add-client-id-to-open-id-connect-provider(
        arnType :$open-id-connect-provider-arn!,
        clientIDType :$client-id!
    ) is service-operation('AddClientIDToOpenIDConnectProvider') {
        my $request-input = AddClientIDToOpenIDConnectProviderRequest.new(
            :$open-id-connect-provider-arn,
            :$client-id
        );

        self.perform-operation(
            :api-call<AddClientIDToOpenIDConnectProvider>,
            :$request-input,
        );
    }

    method simulate-custom-policy(
        ResourceNameType :@resource-arns,
        ActionNameType :@action-names!,
        policyDocumentType :@policy-input-list!,
        ResourceNameType :$resource-owner,
        maxItemsType :$max-items,
        ResourceHandlingOptionType :$resource-handling-option,
        ResourceNameType :$caller-arn,
        policyDocumentType :$resource-policy,
        markerType :$marker,
        ContextEntry :@context-entries
    ) returns SimulatePolicyResponse is service-operation('SimulateCustomPolicy') {
        my $request-input = SimulateCustomPolicyRequest.new(
            :@resource-arns,
            :@action-names,
            :@policy-input-list,
            :$resource-owner,
            :$max-items,
            :$resource-handling-option,
            :$caller-arn,
            :$resource-policy,
            :$marker,
            :@context-entries
        );

        self.perform-operation(
            :api-call<SimulateCustomPolicy>,
            :$request-input,
        );
    }

    method delete-instance-profile(
        instanceProfileNameType :$instance-profile-name!
    ) is service-operation('DeleteInstanceProfile') {
        my $request-input = DeleteInstanceProfileRequest.new(
            :$instance-profile-name
        );

        self.perform-operation(
            :api-call<DeleteInstanceProfile>,
            :$request-input,
        );
    }

    method delete-group(
        groupNameType :$group-name!
    ) is service-operation('DeleteGroup') {
        my $request-input = DeleteGroupRequest.new(
            :$group-name
        );

        self.perform-operation(
            :api-call<DeleteGroup>,
            :$request-input,
        );
    }

    method get-group-policy(
        policyNameType :$policy-name!,
        groupNameType :$group-name!
    ) returns GetGroupPolicyResponse is service-operation('GetGroupPolicy') {
        my $request-input = GetGroupPolicyRequest.new(
            :$policy-name,
            :$group-name
        );

        self.perform-operation(
            :api-call<GetGroupPolicy>,
            :$request-input,
        );
    }

    method generate-credential-report(

    ) returns GenerateCredentialReportResponse is service-operation('GenerateCredentialReport') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<GenerateCredentialReport>,
            :$request-input,
        );
    }

    method create-access-key(
        existingUserNameType :$user-name
    ) returns CreateAccessKeyResponse is service-operation('CreateAccessKey') {
        my $request-input = CreateAccessKeyRequest.new(
            :$user-name
        );

        self.perform-operation(
            :api-call<CreateAccessKey>,
            :$request-input,
        );
    }

    method list-attached-group-policies(
        policyPathType :$path-prefix,
        maxItemsType :$max-items,
        markerType :$marker,
        groupNameType :$group-name!
    ) returns ListAttachedGroupPoliciesResponse is service-operation('ListAttachedGroupPolicies') {
        my $request-input = ListAttachedGroupPoliciesRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker,
            :$group-name
        );

        self.perform-operation(
            :api-call<ListAttachedGroupPolicies>,
            :$request-input,
        );
    }

    method list-user-policies(
        existingUserNameType :$user-name!,
        maxItemsType :$max-items,
        markerType :$marker
    ) returns ListUserPoliciesResponse is service-operation('ListUserPolicies') {
        my $request-input = ListUserPoliciesRequest.new(
            :$user-name,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListUserPolicies>,
            :$request-input,
        );
    }

    method get-group(
        maxItemsType :$max-items,
        markerType :$marker,
        groupNameType :$group-name!
    ) returns GetGroupResponse is service-operation('GetGroup') {
        my $request-input = GetGroupRequest.new(
            :$max-items,
            :$marker,
            :$group-name
        );

        self.perform-operation(
            :api-call<GetGroup>,
            :$request-input,
        );
    }

    method delete-account-password-policy(

    ) is service-operation('DeleteAccountPasswordPolicy') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<DeleteAccountPasswordPolicy>,
            :$request-input,
        );
    }

    method create-account-alias(
        accountAliasType :$account-alias!
    ) is service-operation('CreateAccountAlias') {
        my $request-input = CreateAccountAliasRequest.new(
            :$account-alias
        );

        self.perform-operation(
            :api-call<CreateAccountAlias>,
            :$request-input,
        );
    }

    method reset-service-specific-credential(
        userNameType :$user-name,
        serviceSpecificCredentialId :$service-specific-credential-id!
    ) returns ResetServiceSpecificCredentialResponse is service-operation('ResetServiceSpecificCredential') {
        my $request-input = ResetServiceSpecificCredentialRequest.new(
            :$user-name,
            :$service-specific-credential-id
        );

        self.perform-operation(
            :api-call<ResetServiceSpecificCredential>,
            :$request-input,
        );
    }

    method delete-saml-provider(
        arnType :$saml-provider-arn!
    ) is service-operation('DeleteSAMLProvider') {
        my $request-input = DeleteSAMLProviderRequest.new(
            :$saml-provider-arn
        );

        self.perform-operation(
            :api-call<DeleteSAMLProvider>,
            :$request-input,
        );
    }

    method delete-role-policy(
        policyNameType :$policy-name!,
        roleNameType :$role-name!
    ) is service-operation('DeleteRolePolicy') {
        my $request-input = DeleteRolePolicyRequest.new(
            :$policy-name,
            :$role-name
        );

        self.perform-operation(
            :api-call<DeleteRolePolicy>,
            :$request-input,
        );
    }

    method create-virtual-mfa-device(
        virtualMFADeviceName :$virtual-mfa-device-name!,
        pathType :$path
    ) returns CreateVirtualMFADeviceResponse is service-operation('CreateVirtualMFADevice') {
        my $request-input = CreateVirtualMFADeviceRequest.new(
            :$virtual-mfa-device-name,
            :$path
        );

        self.perform-operation(
            :api-call<CreateVirtualMFADevice>,
            :$request-input,
        );
    }

    method create-login-profile(
        Bool :$password-reset-required,
        passwordType :$password!,
        userNameType :$user-name!
    ) returns CreateLoginProfileResponse is service-operation('CreateLoginProfile') {
        my $request-input = CreateLoginProfileRequest.new(
            :$password-reset-required,
            :$password,
            :$user-name
        );

        self.perform-operation(
            :api-call<CreateLoginProfile>,
            :$request-input,
        );
    }

    method list-attached-user-policies(
        userNameType :$user-name!,
        policyPathType :$path-prefix,
        maxItemsType :$max-items,
        markerType :$marker
    ) returns ListAttachedUserPoliciesResponse is service-operation('ListAttachedUserPolicies') {
        my $request-input = ListAttachedUserPoliciesRequest.new(
            :$user-name,
            :$path-prefix,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListAttachedUserPolicies>,
            :$request-input,
        );
    }

    method enable-mfa-device(
        authenticationCodeType :$authentication-code2!,
        serialNumberType :$serial-number!,
        existingUserNameType :$user-name!,
        authenticationCodeType :$authentication-code1!
    ) is service-operation('EnableMFADevice') {
        my $request-input = EnableMFADeviceRequest.new(
            :$authentication-code2,
            :$serial-number,
            :$user-name,
            :$authentication-code1
        );

        self.perform-operation(
            :api-call<EnableMFADevice>,
            :$request-input,
        );
    }

    method update-signing-certificate(
        certificateIdType :$certificate-id!,
        existingUserNameType :$user-name,
        statusType :$status!
    ) is service-operation('UpdateSigningCertificate') {
        my $request-input = UpdateSigningCertificateRequest.new(
            :$certificate-id,
            :$user-name,
            :$status
        );

        self.perform-operation(
            :api-call<UpdateSigningCertificate>,
            :$request-input,
        );
    }

    method list-entities-for-policy(
        pathType :$path-prefix,
        EntityType :$entity-filter,
        maxItemsType :$max-items,
        arnType :$policy-arn!,
        markerType :$marker
    ) returns ListEntitiesForPolicyResponse is service-operation('ListEntitiesForPolicy') {
        my $request-input = ListEntitiesForPolicyRequest.new(
            :$path-prefix,
            :$entity-filter,
            :$max-items,
            :$policy-arn,
            :$marker
        );

        self.perform-operation(
            :api-call<ListEntitiesForPolicy>,
            :$request-input,
        );
    }

    method update-open-id-connect-provider-thumbprint(
        arnType :$open-id-connect-provider-arn!,
        thumbprintType :@thumbprint-list!
    ) is service-operation('UpdateOpenIDConnectProviderThumbprint') {
        my $request-input = UpdateOpenIDConnectProviderThumbprintRequest.new(
            :$open-id-connect-provider-arn,
            :@thumbprint-list
        );

        self.perform-operation(
            :api-call<UpdateOpenIDConnectProviderThumbprint>,
            :$request-input,
        );
    }

    method put-group-policy(
        policyDocumentType :$policy-document!,
        policyNameType :$policy-name!,
        groupNameType :$group-name!
    ) is service-operation('PutGroupPolicy') {
        my $request-input = PutGroupPolicyRequest.new(
            :$policy-document,
            :$policy-name,
            :$group-name
        );

        self.perform-operation(
            :api-call<PutGroupPolicy>,
            :$request-input,
        );
    }

    method get-account-authorization-details(
        EntityType :@filter,
        maxItemsType :$max-items,
        markerType :$marker
    ) returns GetAccountAuthorizationDetailsResponse is service-operation('GetAccountAuthorizationDetails') {
        my $request-input = GetAccountAuthorizationDetailsRequest.new(
            :@filter,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<GetAccountAuthorizationDetails>,
            :$request-input,
        );
    }

    method delete-ssh-public-key(
        publicKeyIdType :$ssh-public-key-id!,
        userNameType :$user-name!
    ) is service-operation('DeleteSSHPublicKey') {
        my $request-input = DeleteSSHPublicKeyRequest.new(
            :$ssh-public-key-id,
            :$user-name
        );

        self.perform-operation(
            :api-call<DeleteSSHPublicKey>,
            :$request-input,
        );
    }

    method list-server-certificates(
        pathPrefixType :$path-prefix,
        maxItemsType :$max-items,
        markerType :$marker
    ) returns ListServerCertificatesResponse is service-operation('ListServerCertificates') {
        my $request-input = ListServerCertificatesRequest.new(
            :$path-prefix,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListServerCertificates>,
            :$request-input,
        );
    }

}


