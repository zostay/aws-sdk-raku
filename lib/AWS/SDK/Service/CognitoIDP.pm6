# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CognitoIDP does AWS::SDK::Service {

    method api-version() { '2016-04-18' }
    method service() { 'cognito-idp' }

    class UserPoolTaggingException { ... }
    class ProviderDescription { ... }
    class DescribeUserPoolClientResponse { ... }
    class ForgotPasswordResponse { ... }
    class ListGroupsResponse { ... }
    class ListUsersRequest { ... }
    class MessageTemplateType { ... }
    class ConfirmSignUpResponse { ... }
    class DomainDescriptionType { ... }
    class MFAOptionType { ... }
    class DeviceConfigurationType { ... }
    class InitiateAuthRequest { ... }
    class InvalidSmsRoleTrustRelationshipException { ... }
    class DescribeIdentityProviderRequest { ... }
    class ResourceServerScopeType { ... }
    class PasswordPolicyType { ... }
    class CreateUserPoolClientRequest { ... }
    class CreateUserPoolDomainResponse { ... }
    class AdminCreateUserRequest { ... }
    class DeleteGroupRequest { ... }
    class UserPoolClientType { ... }
    class GetUICustomizationRequest { ... }
    class AdminUpdateDeviceStatusResponse { ... }
    class InvalidSmsRoleAccessPolicyException { ... }
    class GetDeviceRequest { ... }
    class DeleteUserPoolDomainResponse { ... }
    class ResendConfirmationCodeRequest { ... }
    class ForgotPasswordRequest { ... }
    class DescribeUserPoolClientRequest { ... }
    class StopUserImportJobRequest { ... }
    class DeleteUserAttributesResponse { ... }
    class DescribeUserPoolRequest { ... }
    class AdminLinkProviderForUserResponse { ... }
    class ResourceNotFoundException { ... }
    class ListUsersResponse { ... }
    class AdminGetUserResponse { ... }
    class DuplicateProviderException { ... }
    class NumberAttributeConstraintsType { ... }
    class CreateUserPoolRequest { ... }
    class VerifyUserAttributeRequest { ... }
    class AdminLinkProviderForUserRequest { ... }
    class UpdateUserPoolResponse { ... }
    class ResourceServerType { ... }
    class CreateUserPoolClientResponse { ... }
    class UpdateDeviceStatusRequest { ... }
    class GetIdentityProviderByIdentifierRequest { ... }
    class UpdateUserAttributesRequest { ... }
    class SetUserSettingsRequest { ... }
    class UpdateUserPoolClientResponse { ... }
    class IdentityProviderType { ... }
    class ListUsersInGroupRequest { ... }
    class InvalidUserPoolConfigurationException { ... }
    class InvalidOAuthFlowException { ... }
    class AdminUserGlobalSignOutResponse { ... }
    class AdminUpdateUserAttributesResponse { ... }
    class PasswordResetRequiredException { ... }
    class AuthenticationResultType { ... }
    class AdminDisableProviderForUserRequest { ... }
    class GetUserAttributeVerificationCodeResponse { ... }
    class ListIdentityProvidersRequest { ... }
    class GroupType { ... }
    class VerifyUserAttributeResponse { ... }
    class UserImportInProgressException { ... }
    class AddCustomAttributesResponse { ... }
    class DescribeIdentityProviderResponse { ... }
    class ProviderUserIdentifierType { ... }
    class SignUpResponse { ... }
    class ConfirmForgotPasswordRequest { ... }
    class UserPoolDescriptionType { ... }
    class AdminEnableUserRequest { ... }
    class ConcurrentModificationException { ... }
    class ListUserPoolClientsRequest { ... }
    class InvalidParameterException { ... }
    class ConfirmSignUpRequest { ... }
    class CreateUserPoolResponse { ... }
    class RespondToAuthChallengeRequest { ... }
    class CreateGroupRequest { ... }
    class StartUserImportJobRequest { ... }
    class DeleteUserPoolDomainRequest { ... }
    class UserImportJobType { ... }
    class GetUserResponse { ... }
    class DescribeUserPoolDomainRequest { ... }
    class AdminListGroupsForUserResponse { ... }
    class DescribeResourceServerRequest { ... }
    class UserNotConfirmedException { ... }
    class GetUserAttributeVerificationCodeRequest { ... }
    class AdminResetUserPasswordResponse { ... }
    class AdminRemoveUserFromGroupRequest { ... }
    class SetUserSettingsResponse { ... }
    class ChangePasswordRequest { ... }
    class ResendConfirmationCodeResponse { ... }
    class SetUICustomizationResponse { ... }
    class GetGroupResponse { ... }
    class AdminListDevicesResponse { ... }
    class CreateGroupResponse { ... }
    class PreconditionNotMetException { ... }
    class SignUpRequest { ... }
    class TooManyRequestsException { ... }
    class StopUserImportJobResponse { ... }
    class AdminUpdateDeviceStatusRequest { ... }
    class NotAuthorizedException { ... }
    class UpdateUserPoolClientRequest { ... }
    class GetCSVHeaderResponse { ... }
    class AdminForgetDeviceRequest { ... }
    class ListUserPoolClientsResponse { ... }
    class LambdaConfigType { ... }
    class DeviceSecretVerifierConfigType { ... }
    class DescribeResourceServerResponse { ... }
    class UserNotFoundException { ... }
    class CodeMismatchException { ... }
    class ListUsersInGroupResponse { ... }
    class UpdateGroupRequest { ... }
    class GetIdentityProviderByIdentifierResponse { ... }
    class DescribeUserImportJobRequest { ... }
    class AdminDisableUserRequest { ... }
    class GetUserRequest { ... }
    class AliasExistsException { ... }
    class AdminDeleteUserAttributesRequest { ... }
    class InternalErrorException { ... }
    class ConfirmDeviceRequest { ... }
    class NewDeviceMetadataType { ... }
    class StartUserImportJobResponse { ... }
    class UpdateResourceServerRequest { ... }
    class GlobalSignOutResponse { ... }
    class SchemaAttributeType { ... }
    class GetUICustomizationResponse { ... }
    class GetGroupRequest { ... }
    class UICustomizationType { ... }
    class UpdateResourceServerResponse { ... }
    class DescribeUserImportJobResponse { ... }
    class AdminEnableUserResponse { ... }
    class ListResourceServersResponse { ... }
    class AdminUpdateUserAttributesRequest { ... }
    class AdminConfirmSignUpResponse { ... }
    class ConfirmForgotPasswordResponse { ... }
    class AdminDisableUserResponse { ... }
    class GetDeviceResponse { ... }
    class CreateUserPoolDomainRequest { ... }
    class AdminCreateUserResponse { ... }
    class CodeDeliveryDetailsType { ... }
    class AdminSetUserSettingsResponse { ... }
    class AdminConfirmSignUpRequest { ... }
    class AdminInitiateAuthRequest { ... }
    class UserPoolClientDescription { ... }
    class CreateUserImportJobRequest { ... }
    class LimitExceededException { ... }
    class GlobalSignOutRequest { ... }
    class ListDevicesRequest { ... }
    class UpdateGroupResponse { ... }
    class ListUserPoolsRequest { ... }
    class CreateUserImportJobResponse { ... }
    class AdminResetUserPasswordRequest { ... }
    class AdminSetUserSettingsRequest { ... }
    class DeleteUserPoolRequest { ... }
    class RespondToAuthChallengeResponse { ... }
    class CodeDeliveryFailureException { ... }
    class AdminGetUserRequest { ... }
    class UserPoolType { ... }
    class AdminDisableProviderForUserResponse { ... }
    class DeleteIdentityProviderRequest { ... }
    class UserType { ... }
    class EmailConfigurationType { ... }
    class AdminListGroupsForUserRequest { ... }
    class UpdateUserAttributesResponse { ... }
    class InvalidLambdaResponseException { ... }
    class AdminRespondToAuthChallengeResponse { ... }
    class DeviceType { ... }
    class ExpiredCodeException { ... }
    class AdminRespondToAuthChallengeRequest { ... }
    class AdminListDevicesRequest { ... }
    class AdminUserGlobalSignOutRequest { ... }
    class AdminCreateUserConfigType { ... }
    class UserPoolPolicyType { ... }
    class InitiateAuthResponse { ... }
    class UpdateUserPoolRequest { ... }
    class ListUserImportJobsRequest { ... }
    class ConfirmDeviceResponse { ... }
    class ChangePasswordResponse { ... }
    class DeleteUserRequest { ... }
    class ListUserPoolsResponse { ... }
    class UpdateIdentityProviderRequest { ... }
    class TooManyFailedAttemptsException { ... }
    class AdminAddUserToGroupRequest { ... }
    class CreateResourceServerRequest { ... }
    class CreateIdentityProviderRequest { ... }
    class ListIdentityProvidersResponse { ... }
    class UpdateIdentityProviderResponse { ... }
    class MFAMethodNotFoundException { ... }
    class ListDevicesResponse { ... }
    class InvalidEmailRoleAccessPolicyException { ... }
    class ScopeDoesNotExistException { ... }
    class DescribeUserPoolDomainResponse { ... }
    class AdminDeleteUserAttributesResponse { ... }
    class StringAttributeConstraintsType { ... }
    class CreateIdentityProviderResponse { ... }
    class UsernameExistsException { ... }
    class DeleteUserAttributesRequest { ... }
    class CreateResourceServerResponse { ... }
    class UnsupportedUserStateException { ... }
    class DeleteResourceServerRequest { ... }
    class AdminGetDeviceRequest { ... }
    class GetCSVHeaderRequest { ... }
    class DeleteUserPoolClientRequest { ... }
    class UnexpectedLambdaException { ... }
    class SmsConfigurationType { ... }
    class AdminDeleteUserRequest { ... }
    class ListGroupsRequest { ... }
    class AddCustomAttributesRequest { ... }
    class UpdateDeviceStatusResponse { ... }
    class AdminInitiateAuthResponse { ... }
    class GroupExistsException { ... }
    class InvalidPasswordException { ... }
    class ListResourceServersRequest { ... }
    class UnsupportedIdentityProviderException { ... }
    class UserLambdaValidationException { ... }
    class ForgetDeviceRequest { ... }
    class AdminGetDeviceResponse { ... }
    class DescribeUserPoolResponse { ... }
    class VerificationMessageTemplateType { ... }
    class ListUserImportJobsResponse { ... }
    class AttributeType { ... }
    class SetUICustomizationRequest { ... }

    class UserPoolTaggingException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset ProviderNameType of Str where 1 <= .chars <= 32 && rx:P5/[\p{L}\p{M}\p{S}\p{N}\p{P}]+/;

    class ProviderDescription does AWS::SDK::Shape {
        has DateTime $.creation-date is shape-member('CreationDate');
        has DateTime $.last-modified-date is shape-member('LastModifiedDate');
        has ProviderNameType $.provider-name is shape-member('ProviderName');
        has IdentityProviderTypeType $.provider-type is shape-member('ProviderType');
    }

    subset RefreshTokenValidityType of Int where 0 <= * <= 3650;

    class DescribeUserPoolClientResponse does AWS::SDK::Shape {
        has UserPoolClientType $.user-pool-client is shape-member('UserPoolClient');
    }

    class ForgotPasswordResponse does AWS::SDK::Shape {
        has CodeDeliveryDetailsType $.code-delivery-details is shape-member('CodeDeliveryDetails');
    }

    subset PasswordPolicyMinLengthType of Int where 6 <= * <= 99;

    class ListGroupsResponse does AWS::SDK::Shape {
        has Array[GroupType] $.groups is shape-member('Groups');
        has PaginationKey $.next-token is shape-member('NextToken');
    }

    class ListUsersRequest does AWS::SDK::Shape {
        has UserFilterType $.filter is shape-member('Filter');
        has SearchPaginationTokenType $.pagination-token is shape-member('PaginationToken');
        has QueryLimitType $.limit is shape-member('Limit');
        has Array[AttributeNameType] $.attributes-to-get is shape-member('AttributesToGet');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class MessageTemplateType does AWS::SDK::Shape {
        has SmsVerificationMessageType $.sms-message is shape-member('SMSMessage');
        has EmailVerificationMessageType $.email-message is shape-member('EmailMessage');
        has EmailVerificationSubjectType $.email-subject is shape-member('EmailSubject');
    }

    class ConfirmSignUpResponse does AWS::SDK::Shape {
    }

    class DomainDescriptionType does AWS::SDK::Shape {
        has ArnType $.cloud-front-distribution is shape-member('CloudFrontDistribution');
        has DomainType $.domain is shape-member('Domain');
        has DomainVersionType $.version is shape-member('Version');
        has DomainStatusType $.status is shape-member('Status');
        has UserPoolIdType $.user-pool-id is shape-member('UserPoolId');
        has S3BucketType $.s3-bucket is shape-member('S3Bucket');
        has Str $.aws-account-id is shape-member('AWSAccountId');
    }

    subset VerifiedAttributeType of Str where $_ ~~ any('phone_number', 'email');

    subset ScopeType of Str where 1 <= .chars <= 256 && rx:P5/[\x21\x23-\x5B\x5D-\x7E]+/;

    class MFAOptionType does AWS::SDK::Shape {
        has AttributeNameType $.attribute-name is shape-member('AttributeName');
        has DeliveryMediumType $.delivery-medium is shape-member('DeliveryMedium');
    }

    class DeviceConfigurationType does AWS::SDK::Shape {
        has Bool $.device-only-remembered-on-user-prompt is shape-member('DeviceOnlyRememberedOnUserPrompt');
        has Bool $.challenge-required-on-new-device is shape-member('ChallengeRequiredOnNewDevice');
    }

    class InitiateAuthRequest does AWS::SDK::Shape {
        has Hash[Str, Str] $.client-metadata is shape-member('ClientMetadata');
        has Hash[Str, Str] $.auth-parameters is shape-member('AuthParameters');
        has ClientIdType $.client-id is required is shape-member('ClientId');
        has AuthFlowType $.auth-flow is required is shape-member('AuthFlow');
    }

    class InvalidSmsRoleTrustRelationshipException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeIdentityProviderRequest does AWS::SDK::Shape {
        has ProviderNameType $.provider-name is required is shape-member('ProviderName');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class ResourceServerScopeType does AWS::SDK::Shape {
        has ResourceServerScopeDescriptionType $.scope-description is required is shape-member('ScopeDescription');
        has ResourceServerScopeNameType $.scope-name is required is shape-member('ScopeName');
    }

    class PasswordPolicyType does AWS::SDK::Shape {
        has Bool $.require-uppercase is shape-member('RequireUppercase');
        has Bool $.require-numbers is shape-member('RequireNumbers');
        has Bool $.require-lowercase is shape-member('RequireLowercase');
        has PasswordPolicyMinLengthType $.minimum-length is shape-member('MinimumLength');
        has Bool $.require-symbols is shape-member('RequireSymbols');
    }

    class CreateUserPoolClientRequest does AWS::SDK::Shape {
        has LogoutURLsListType $.logout-urls is shape-member('LogoutURLs');
        has ScopeListType $.allowed-oauth-scopes is shape-member('AllowedOAuthScopes');
        has Array[ClientPermissionType] $.read-attributes is shape-member('ReadAttributes');
        has ClientNameType $.client-name is required is shape-member('ClientName');
        has RedirectUrlType $.default-redirect-uri is shape-member('DefaultRedirectURI');
        has Array[ProviderNameType] $.supported-identity-providers is shape-member('SupportedIdentityProviders');
        has Bool $.generate-secret is shape-member('GenerateSecret');
        has Array[ClientPermissionType] $.write-attributes is shape-member('WriteAttributes');
        has Bool $.allowed-oauth-flows-user-pool-client is shape-member('AllowedOAuthFlowsUserPoolClient');
        has Array[ExplicitAuthFlowsType] $.explicit-auth-flows is shape-member('ExplicitAuthFlows');
        has RefreshTokenValidityType $.refresh-token-validity is shape-member('RefreshTokenValidity');
        has OAuthFlowsType $.allowed-oauth-flows is shape-member('AllowedOAuthFlows');
        has CallbackURLsListType $.callback-urls is shape-member('CallbackURLs');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    subset DomainType of Str where 1 <= .chars <= 63 && rx:P5/^[a-z0-9](?:[a-z0-9\-]{0,61}[a-z0-9])?$/;

    class CreateUserPoolDomainResponse does AWS::SDK::Shape {
    }

    class AdminCreateUserRequest does AWS::SDK::Shape {
        has Bool $.force-alias-creation is shape-member('ForceAliasCreation');
        has Array[AttributeType] $.user-attributes is shape-member('UserAttributes');
        has Array[DeliveryMediumType] $.desired-delivery-mediums is shape-member('DesiredDeliveryMediums');
        has PasswordType $.temporary-password is shape-member('TemporaryPassword');
        has MessageActionType $.message-action is shape-member('MessageAction');
        has Array[AttributeType] $.validation-data is shape-member('ValidationData');
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class DeleteGroupRequest does AWS::SDK::Shape {
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
        has GroupNameType $.group-name is required is shape-member('GroupName');
    }

    subset CallbackURLsListType of Array[RedirectUrlType] where 0 <= *.elems <= 100;

    class UserPoolClientType does AWS::SDK::Shape {
        has LogoutURLsListType $.logout-urls is shape-member('LogoutURLs');
        has DateTime $.creation-date is shape-member('CreationDate');
        has DateTime $.last-modified-date is shape-member('LastModifiedDate');
        has ScopeListType $.allowed-oauth-scopes is shape-member('AllowedOAuthScopes');
        has Array[ClientPermissionType] $.read-attributes is shape-member('ReadAttributes');
        has ClientSecretType $.client-secret is shape-member('ClientSecret');
        has ClientNameType $.client-name is shape-member('ClientName');
        has RedirectUrlType $.default-redirect-uri is shape-member('DefaultRedirectURI');
        has Array[ProviderNameType] $.supported-identity-providers is shape-member('SupportedIdentityProviders');
        has ClientIdType $.client-id is shape-member('ClientId');
        has Array[ClientPermissionType] $.write-attributes is shape-member('WriteAttributes');
        has Bool $.allowed-oauth-flows-user-pool-client is shape-member('AllowedOAuthFlowsUserPoolClient');
        has Array[ExplicitAuthFlowsType] $.explicit-auth-flows is shape-member('ExplicitAuthFlows');
        has RefreshTokenValidityType $.refresh-token-validity is shape-member('RefreshTokenValidity');
        has OAuthFlowsType $.allowed-oauth-flows is shape-member('AllowedOAuthFlows');
        has CallbackURLsListType $.callback-urls is shape-member('CallbackURLs');
        has UserPoolIdType $.user-pool-id is shape-member('UserPoolId');
    }

    class GetUICustomizationRequest does AWS::SDK::Shape {
        has ClientIdType $.client-id is shape-member('ClientId');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class AdminUpdateDeviceStatusResponse does AWS::SDK::Shape {
    }

    class InvalidSmsRoleAccessPolicyException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetDeviceRequest does AWS::SDK::Shape {
        has DeviceKeyType $.device-key is required is shape-member('DeviceKey');
        has TokenModelType $.access-token is shape-member('AccessToken');
    }

    class DeleteUserPoolDomainResponse does AWS::SDK::Shape {
    }

    class ResendConfirmationCodeRequest does AWS::SDK::Shape {
        has ClientIdType $.client-id is required is shape-member('ClientId');
        has SecretHashType $.secret-hash is shape-member('SecretHash');
        has UsernameType $.username is required is shape-member('Username');
    }

    class ForgotPasswordRequest does AWS::SDK::Shape {
        has ClientIdType $.client-id is required is shape-member('ClientId');
        has SecretHashType $.secret-hash is shape-member('SecretHash');
        has UsernameType $.username is required is shape-member('Username');
    }

    class DescribeUserPoolClientRequest does AWS::SDK::Shape {
        has ClientIdType $.client-id is required is shape-member('ClientId');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    subset AuthFlowType of Str where $_ ~~ any('USER_SRP_AUTH', 'REFRESH_TOKEN_AUTH', 'REFRESH_TOKEN', 'CUSTOM_AUTH', 'ADMIN_NO_SRP_AUTH');

    subset SecretHashType of Str where 1 <= .chars <= 128 && rx:P5/[\w+=\/]+/;

    class StopUserImportJobRequest does AWS::SDK::Shape {
        has UserImportJobIdType $.job-id is required is shape-member('JobId');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    subset GroupNameType of Str where 1 <= .chars <= 128 && rx:P5/[\p{L}\p{M}\p{S}\p{N}\p{P}]+/;

    class DeleteUserAttributesResponse does AWS::SDK::Shape {
    }

    subset EmailAddressType of Str where rx:P5/[\p{L}\p{M}\p{S}\p{N}\p{P}]+@[\p{L}\p{M}\p{S}\p{N}\p{P}]+/;

    class DescribeUserPoolRequest does AWS::SDK::Shape {
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    subset AttributeNameType of Str where 1 <= .chars <= 32 && rx:P5/[\p{L}\p{M}\p{S}\p{N}\p{P}]+/;

    class AdminLinkProviderForUserResponse does AWS::SDK::Shape {
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListUsersResponse does AWS::SDK::Shape {
        has Array[UserType] $.users is shape-member('Users');
        has SearchPaginationTokenType $.pagination-token is shape-member('PaginationToken');
    }

    class AdminGetUserResponse does AWS::SDK::Shape {
        has DateTime $.user-last-modified-date is shape-member('UserLastModifiedDate');
        has Array[AttributeType] $.user-attributes is shape-member('UserAttributes');
        has DateTime $.user-create-date is shape-member('UserCreateDate');
        has Bool $.enabled is shape-member('Enabled');
        has UserStatusType $.user-status is shape-member('UserStatus');
        has UsernameType $.username is required is shape-member('Username');
        has Array[MFAOptionType] $.mfa-options is shape-member('MFAOptions');
    }

    class DuplicateProviderException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class NumberAttributeConstraintsType does AWS::SDK::Shape {
        has Str $.max-value is shape-member('MaxValue');
        has Str $.min-value is shape-member('MinValue');
    }

    class CreateUserPoolRequest does AWS::SDK::Shape {
        has SmsVerificationMessageType $.sms-verification-message is shape-member('SmsVerificationMessage');
        has SmsVerificationMessageType $.sms-authentication-message is shape-member('SmsAuthenticationMessage');
        has UserPoolMfaType $.mfa-configuration is shape-member('MfaConfiguration');
        has Array[UsernameAttributeType] $.username-attributes is shape-member('UsernameAttributes');
        has UserPoolNameType $.pool-name is required is shape-member('PoolName');
        has AdminCreateUserConfigType $.admin-create-user-config is shape-member('AdminCreateUserConfig');
        has UserPoolPolicyType $.policies is shape-member('Policies');
        has DeviceConfigurationType $.device-configuration is shape-member('DeviceConfiguration');
        has LambdaConfigType $.lambda-config is shape-member('LambdaConfig');
        has SmsConfigurationType $.sms-configuration is shape-member('SmsConfiguration');
        has EmailVerificationMessageType $.email-verification-message is shape-member('EmailVerificationMessage');
        has Array[AliasAttributeType] $.alias-attributes is shape-member('AliasAttributes');
        has Array[VerifiedAttributeType] $.auto-verified-attributes is shape-member('AutoVerifiedAttributes');
        has SchemaAttributesListType $.schema is shape-member('Schema');
        has Hash[Str, Str] $.user-pool-tags is shape-member('UserPoolTags');
        has EmailConfigurationType $.email-configuration is shape-member('EmailConfiguration');
        has VerificationMessageTemplateType $.verification-message-template is shape-member('VerificationMessageTemplate');
        has EmailVerificationSubjectType $.email-verification-subject is shape-member('EmailVerificationSubject');
    }

    subset ResourceServerIdentifierType of Str where 1 <= .chars <= 256 && rx:P5/[\x21\x23-\x5B\x5D-\x7E]+/;

    class VerifyUserAttributeRequest does AWS::SDK::Shape {
        has AttributeNameType $.attribute-name is required is shape-member('AttributeName');
        has TokenModelType $.access-token is required is shape-member('AccessToken');
        has ConfirmationCodeType $.code is required is shape-member('Code');
    }

    class AdminLinkProviderForUserRequest does AWS::SDK::Shape {
        has ProviderUserIdentifierType $.source-user is required is shape-member('SourceUser');
        has ProviderUserIdentifierType $.destination-user is required is shape-member('DestinationUser');
        has Str $.user-pool-id is required is shape-member('UserPoolId');
    }

    class UpdateUserPoolResponse does AWS::SDK::Shape {
    }

    class ResourceServerType does AWS::SDK::Shape {
        has ResourceServerNameType $.name is shape-member('Name');
        has ResourceServerScopeListType $.scopes is shape-member('Scopes');
        has ResourceServerIdentifierType $.identifier is shape-member('Identifier');
        has UserPoolIdType $.user-pool-id is shape-member('UserPoolId');
    }

    class CreateUserPoolClientResponse does AWS::SDK::Shape {
        has UserPoolClientType $.user-pool-client is shape-member('UserPoolClient');
    }

    class UpdateDeviceStatusRequest does AWS::SDK::Shape {
        has DeviceRememberedStatusType $.device-remembered-status is shape-member('DeviceRememberedStatus');
        has DeviceKeyType $.device-key is required is shape-member('DeviceKey');
        has TokenModelType $.access-token is required is shape-member('AccessToken');
    }

    subset AttributeMappingKeyType of Str where 1 <= .chars <= 32;

    class GetIdentityProviderByIdentifierRequest does AWS::SDK::Shape {
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
        has IdpIdentifierType $.idp-identifier is required is shape-member('IdpIdentifier');
    }

    class UpdateUserAttributesRequest does AWS::SDK::Shape {
        has Array[AttributeType] $.user-attributes is required is shape-member('UserAttributes');
        has TokenModelType $.access-token is required is shape-member('AccessToken');
    }

    class SetUserSettingsRequest does AWS::SDK::Shape {
        has TokenModelType $.access-token is required is shape-member('AccessToken');
        has Array[MFAOptionType] $.mfa-options is required is shape-member('MFAOptions');
    }

    class UpdateUserPoolClientResponse does AWS::SDK::Shape {
        has UserPoolClientType $.user-pool-client is shape-member('UserPoolClient');
    }

    subset PrecedenceType of Int where 0 <= *;

    subset UserPoolMfaType of Str where $_ ~~ any('OFF', 'ON', 'OPTIONAL');

    class IdentityProviderType does AWS::SDK::Shape {
        has DateTime $.creation-date is shape-member('CreationDate');
        has DateTime $.last-modified-date is shape-member('LastModifiedDate');
        has ProviderNameType $.provider-name is shape-member('ProviderName');
        has IdpIdentifiersListType $.idp-identifiers is shape-member('IdpIdentifiers');
        has Hash[Str, AttributeMappingKeyType] $.attribute-mapping is shape-member('AttributeMapping');
        has IdentityProviderTypeType $.provider-type is shape-member('ProviderType');
        has UserPoolIdType $.user-pool-id is shape-member('UserPoolId');
        has Hash[Str, Str] $.provider-details is shape-member('ProviderDetails');
    }

    class ListUsersInGroupRequest does AWS::SDK::Shape {
        has QueryLimitType $.limit is shape-member('Limit');
        has PaginationKey $.next-token is shape-member('NextToken');
        has GroupNameType $.group-name is required is shape-member('GroupName');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class InvalidUserPoolConfigurationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset CompletionMessageType of Str where 1 <= .chars <= 128 && rx:P5/[\w]+/;

    class InvalidOAuthFlowException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AdminUserGlobalSignOutResponse does AWS::SDK::Shape {
    }

    class AdminUpdateUserAttributesResponse does AWS::SDK::Shape {
    }

    class PasswordResetRequiredException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset DeliveryMediumType of Str where $_ ~~ any('SMS', 'EMAIL');

    class AuthenticationResultType does AWS::SDK::Shape {
        has Str $.token-type is shape-member('TokenType');
        has TokenModelType $.id-token is shape-member('IdToken');
        has Int $.expires-in is shape-member('ExpiresIn');
        has TokenModelType $.access-token is shape-member('AccessToken');
        has NewDeviceMetadataType $.new-device-metadata is shape-member('NewDeviceMetadata');
        has TokenModelType $.refresh-token is shape-member('RefreshToken');
    }

    subset IdpIdentifiersListType of Array[IdpIdentifierType] where 0 <= *.elems <= 50;

    class AdminDisableProviderForUserRequest does AWS::SDK::Shape {
        has ProviderUserIdentifierType $.user is required is shape-member('User');
        has Str $.user-pool-id is required is shape-member('UserPoolId');
    }

    class GetUserAttributeVerificationCodeResponse does AWS::SDK::Shape {
        has CodeDeliveryDetailsType $.code-delivery-details is shape-member('CodeDeliveryDetails');
    }

    class ListIdentityProvidersRequest does AWS::SDK::Shape {
        has ListProvidersLimitType $.max-results is shape-member('MaxResults');
        has PaginationKeyType $.next-token is shape-member('NextToken');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class GroupType does AWS::SDK::Shape {
        has DateTime $.creation-date is shape-member('CreationDate');
        has DateTime $.last-modified-date is shape-member('LastModifiedDate');
        has ArnType $.role-arn is shape-member('RoleArn');
        has DescriptionType $.description is shape-member('Description');
        has UserPoolIdType $.user-pool-id is shape-member('UserPoolId');
        has GroupNameType $.group-name is shape-member('GroupName');
        has PrecedenceType $.precedence is shape-member('Precedence');
    }

    class VerifyUserAttributeResponse does AWS::SDK::Shape {
    }

    class UserImportInProgressException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AddCustomAttributesResponse does AWS::SDK::Shape {
    }

    class DescribeIdentityProviderResponse does AWS::SDK::Shape {
        has IdentityProviderType $.identity-provider is required is shape-member('IdentityProvider');
    }

    class ProviderUserIdentifierType does AWS::SDK::Shape {
        has ProviderNameType $.provider-name is shape-member('ProviderName');
        has Str $.provider-attribute-value is shape-member('ProviderAttributeValue');
        has Str $.provider-attribute-name is shape-member('ProviderAttributeName');
    }

    class SignUpResponse does AWS::SDK::Shape {
        has Bool $.user-confirmed is required is shape-member('UserConfirmed');
        has Str $.user-sub is required is shape-member('UserSub');
        has CodeDeliveryDetailsType $.code-delivery-details is shape-member('CodeDeliveryDetails');
    }

    class ConfirmForgotPasswordRequest does AWS::SDK::Shape {
        has PasswordType $.password is required is shape-member('Password');
        has ClientIdType $.client-id is required is shape-member('ClientId');
        has SecretHashType $.secret-hash is shape-member('SecretHash');
        has ConfirmationCodeType $.confirmation-code is required is shape-member('ConfirmationCode');
        has UsernameType $.username is required is shape-member('Username');
    }

    subset ScopeListType of Array[ScopeType] where *.elems <= 25;

    class UserPoolDescriptionType does AWS::SDK::Shape {
        has DateTime $.creation-date is shape-member('CreationDate');
        has DateTime $.last-modified-date is shape-member('LastModifiedDate');
        has UserPoolIdType $.id is shape-member('Id');
        has LambdaConfigType $.lambda-config is shape-member('LambdaConfig');
        has UserPoolNameType $.name is shape-member('Name');
        has StatusType $.status is shape-member('Status');
    }

    class AdminEnableUserRequest does AWS::SDK::Shape {
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class ConcurrentModificationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListUserPoolClientsRequest does AWS::SDK::Shape {
        has QueryLimit $.max-results is shape-member('MaxResults');
        has PaginationKey $.next-token is shape-member('NextToken');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class InvalidParameterException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ConfirmSignUpRequest does AWS::SDK::Shape {
        has Bool $.force-alias-creation is shape-member('ForceAliasCreation');
        has ClientIdType $.client-id is required is shape-member('ClientId');
        has SecretHashType $.secret-hash is shape-member('SecretHash');
        has ConfirmationCodeType $.confirmation-code is required is shape-member('ConfirmationCode');
        has UsernameType $.username is required is shape-member('Username');
    }

    class CreateUserPoolResponse does AWS::SDK::Shape {
        has UserPoolType $.user-pool is shape-member('UserPool');
    }

    class RespondToAuthChallengeRequest does AWS::SDK::Shape {
        has ClientIdType $.client-id is required is shape-member('ClientId');
        has Hash[Str, Str] $.challenge-responses is shape-member('ChallengeResponses');
        has SessionType $.session is shape-member('Session');
        has ChallengeNameType $.challenge-name is required is shape-member('ChallengeName');
    }

    subset DescriptionType of Str where .chars <= 2048;

    subset CustomAttributesListType of Array[SchemaAttributeType] where 1 <= *.elems <= 25;

    class CreateGroupRequest does AWS::SDK::Shape {
        has ArnType $.role-arn is shape-member('RoleArn');
        has DescriptionType $.description is shape-member('Description');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
        has GroupNameType $.group-name is required is shape-member('GroupName');
        has PrecedenceType $.precedence is shape-member('Precedence');
    }

    class StartUserImportJobRequest does AWS::SDK::Shape {
        has UserImportJobIdType $.job-id is required is shape-member('JobId');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    subset UserImportJobIdType of Str where 1 <= .chars <= 55 && rx:P5/import-[0-9a-zA-Z-]+/;

    subset DomainStatusType of Str where $_ ~~ any('CREATING', 'DELETING', 'UPDATING', 'ACTIVE', 'FAILED');

    class DeleteUserPoolDomainRequest does AWS::SDK::Shape {
        has DomainType $.domain is required is shape-member('Domain');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class UserImportJobType does AWS::SDK::Shape {
        has DateTime $.creation-date is shape-member('CreationDate');
        has PreSignedUrlType $.pre-signed-url is shape-member('PreSignedUrl');
        has CompletionMessageType $.completion-message is shape-member('CompletionMessage');
        has Int $.imported-users is shape-member('ImportedUsers');
        has DateTime $.start-date is shape-member('StartDate');
        has Int $.failed-users is shape-member('FailedUsers');
        has DateTime $.completion-date is shape-member('CompletionDate');
        has UserImportJobIdType $.job-id is shape-member('JobId');
        has UserImportJobStatusType $.status is shape-member('Status');
        has Int $.skipped-users is shape-member('SkippedUsers');
        has ArnType $.cloud-watch-logs-role-arn is shape-member('CloudWatchLogsRoleArn');
        has UserPoolIdType $.user-pool-id is shape-member('UserPoolId');
        has UserImportJobNameType $.job-name is shape-member('JobName');
    }

    class GetUserResponse does AWS::SDK::Shape {
        has Array[AttributeType] $.user-attributes is required is shape-member('UserAttributes');
        has UsernameType $.username is required is shape-member('Username');
        has Array[MFAOptionType] $.mfa-options is shape-member('MFAOptions');
    }

    subset PreSignedUrlType of Str where 0 <= .chars <= 2048;

    class DescribeUserPoolDomainRequest does AWS::SDK::Shape {
        has DomainType $.domain is required is shape-member('Domain');
    }

    class AdminListGroupsForUserResponse does AWS::SDK::Shape {
        has Array[GroupType] $.groups is shape-member('Groups');
        has PaginationKey $.next-token is shape-member('NextToken');
    }

    subset UserImportJobsListType of Array[UserImportJobType] where 1 <= *.elems <= 50;

    class DescribeResourceServerRequest does AWS::SDK::Shape {
        has ResourceServerIdentifierType $.identifier is required is shape-member('Identifier');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class UserNotConfirmedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetUserAttributeVerificationCodeRequest does AWS::SDK::Shape {
        has AttributeNameType $.attribute-name is required is shape-member('AttributeName');
        has TokenModelType $.access-token is required is shape-member('AccessToken');
    }

    class AdminResetUserPasswordResponse does AWS::SDK::Shape {
    }

    class AdminRemoveUserFromGroupRequest does AWS::SDK::Shape {
        has GroupNameType $.group-name is required is shape-member('GroupName');
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class SetUserSettingsResponse does AWS::SDK::Shape {
    }

    subset AttributeValueType of Str where .chars <= 2048;

    class ChangePasswordRequest does AWS::SDK::Shape {
        has TokenModelType $.access-token is required is shape-member('AccessToken');
        has PasswordType $.proposed-password is required is shape-member('ProposedPassword');
        has PasswordType $.previous-password is required is shape-member('PreviousPassword');
    }

    class ResendConfirmationCodeResponse does AWS::SDK::Shape {
        has CodeDeliveryDetailsType $.code-delivery-details is shape-member('CodeDeliveryDetails');
    }

    class SetUICustomizationResponse does AWS::SDK::Shape {
        has UICustomizationType $.ui-customization is required is shape-member('UICustomization');
    }

    class GetGroupResponse does AWS::SDK::Shape {
        has GroupType $.group is shape-member('Group');
    }

    class AdminListDevicesResponse does AWS::SDK::Shape {
        has SearchPaginationTokenType $.pagination-token is shape-member('PaginationToken');
        has Array[DeviceType] $.devices is shape-member('Devices');
    }

    class CreateGroupResponse does AWS::SDK::Shape {
        has GroupType $.group is shape-member('Group');
    }

    subset PasswordType of Str where 6 <= .chars <= 256 && rx:P5/[\S]+/;

    class PreconditionNotMetException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class SignUpRequest does AWS::SDK::Shape {
        has Array[AttributeType] $.user-attributes is shape-member('UserAttributes');
        has PasswordType $.password is required is shape-member('Password');
        has ClientIdType $.client-id is required is shape-member('ClientId');
        has Array[AttributeType] $.validation-data is shape-member('ValidationData');
        has SecretHashType $.secret-hash is shape-member('SecretHash');
        has UsernameType $.username is required is shape-member('Username');
    }

    class TooManyRequestsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class StopUserImportJobResponse does AWS::SDK::Shape {
        has UserImportJobType $.user-import-job is shape-member('UserImportJob');
    }

    class AdminUpdateDeviceStatusRequest does AWS::SDK::Shape {
        has DeviceRememberedStatusType $.device-remembered-status is shape-member('DeviceRememberedStatus');
        has DeviceKeyType $.device-key is required is shape-member('DeviceKey');
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class NotAuthorizedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset PaginationKey of Str where 1 <= .chars && rx:P5/[\S]+/;

    subset ClientNameType of Str where 1 <= .chars <= 128 && rx:P5/[\w\s+=,.@-]+/;

    subset ProviderNameTypeV1 of Str where 1 <= .chars <= 32 && rx:P5/[^_][\p{L}\p{M}\p{S}\p{N}\p{P}][^_]+/;

    class UpdateUserPoolClientRequest does AWS::SDK::Shape {
        has LogoutURLsListType $.logout-urls is shape-member('LogoutURLs');
        has ScopeListType $.allowed-oauth-scopes is shape-member('AllowedOAuthScopes');
        has Array[ClientPermissionType] $.read-attributes is shape-member('ReadAttributes');
        has ClientNameType $.client-name is shape-member('ClientName');
        has RedirectUrlType $.default-redirect-uri is shape-member('DefaultRedirectURI');
        has Array[ProviderNameType] $.supported-identity-providers is shape-member('SupportedIdentityProviders');
        has ClientIdType $.client-id is required is shape-member('ClientId');
        has Array[ClientPermissionType] $.write-attributes is shape-member('WriteAttributes');
        has Bool $.allowed-oauth-flows-user-pool-client is shape-member('AllowedOAuthFlowsUserPoolClient');
        has Array[ExplicitAuthFlowsType] $.explicit-auth-flows is shape-member('ExplicitAuthFlows');
        has RefreshTokenValidityType $.refresh-token-validity is shape-member('RefreshTokenValidity');
        has OAuthFlowsType $.allowed-oauth-flows is shape-member('AllowedOAuthFlows');
        has CallbackURLsListType $.callback-urls is shape-member('CallbackURLs');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class GetCSVHeaderResponse does AWS::SDK::Shape {
        has Array[Str] $.csv-header is shape-member('CSVHeader');
        has UserPoolIdType $.user-pool-id is shape-member('UserPoolId');
    }

    class AdminForgetDeviceRequest does AWS::SDK::Shape {
        has DeviceKeyType $.device-key is required is shape-member('DeviceKey');
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class ListUserPoolClientsResponse does AWS::SDK::Shape {
        has PaginationKey $.next-token is shape-member('NextToken');
        has Array[UserPoolClientDescription] $.user-pool-clients is shape-member('UserPoolClients');
    }

    subset SchemaAttributesListType of Array[SchemaAttributeType] where 1 <= *.elems <= 50;

    class LambdaConfigType does AWS::SDK::Shape {
        has ArnType $.define-auth-challenge is shape-member('DefineAuthChallenge');
        has ArnType $.post-confirmation is shape-member('PostConfirmation');
        has ArnType $.pre-sign-up is shape-member('PreSignUp');
        has ArnType $.create-auth-challenge is shape-member('CreateAuthChallenge');
        has ArnType $.pre-authentication is shape-member('PreAuthentication');
        has ArnType $.custom-message is shape-member('CustomMessage');
        has ArnType $.post-authentication is shape-member('PostAuthentication');
        has ArnType $.verify-auth-challenge-response is shape-member('VerifyAuthChallengeResponse');
    }

    class DeviceSecretVerifierConfigType does AWS::SDK::Shape {
        has Str $.salt is shape-member('Salt');
        has Str $.password-verifier is shape-member('PasswordVerifier');
    }

    class DescribeResourceServerResponse does AWS::SDK::Shape {
        has ResourceServerType $.resource-server is required is shape-member('ResourceServer');
    }

    subset ClientSecretType of Str where 1 <= .chars <= 64 && rx:P5/[\w+]+/;

    class UserNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CodeMismatchException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListUsersInGroupResponse does AWS::SDK::Shape {
        has Array[UserType] $.users is shape-member('Users');
        has PaginationKey $.next-token is shape-member('NextToken');
    }

    subset ResourceServerNameType of Str where 1 <= .chars <= 256 && rx:P5/[\w\s+=,.@-]+/;

    subset S3BucketType of Str where 3 <= .chars <= 1024 && rx:P5/^[0-9A-Za-z\.\-_]*(?<!\.)$/;

    class UpdateGroupRequest does AWS::SDK::Shape {
        has ArnType $.role-arn is shape-member('RoleArn');
        has DescriptionType $.description is shape-member('Description');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
        has GroupNameType $.group-name is required is shape-member('GroupName');
        has PrecedenceType $.precedence is shape-member('Precedence');
    }

    subset OAuthFlowsType of Array[OAuthFlowType] where 0 <= *.elems <= 3;

    class GetIdentityProviderByIdentifierResponse does AWS::SDK::Shape {
        has IdentityProviderType $.identity-provider is required is shape-member('IdentityProvider');
    }

    subset DeviceNameType of Str where 1 <= .chars <= 1024;

    class DescribeUserImportJobRequest does AWS::SDK::Shape {
        has UserImportJobIdType $.job-id is required is shape-member('JobId');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class AdminDisableUserRequest does AWS::SDK::Shape {
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class GetUserRequest does AWS::SDK::Shape {
        has TokenModelType $.access-token is required is shape-member('AccessToken');
    }

    class AliasExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AdminDeleteUserAttributesRequest does AWS::SDK::Shape {
        has Array[AttributeNameType] $.user-attribute-names is required is shape-member('UserAttributeNames');
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class InternalErrorException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset DeviceRememberedStatusType of Str where $_ ~~ any('remembered', 'not_remembered');

    subset RedirectUrlType of Str where 1 <= .chars <= 1024 && rx:P5/[\p{L}\p{M}\p{S}\p{N}\p{P}]+/;

    class ConfirmDeviceRequest does AWS::SDK::Shape {
        has DeviceNameType $.device-name is shape-member('DeviceName');
        has DeviceKeyType $.device-key is required is shape-member('DeviceKey');
        has TokenModelType $.access-token is required is shape-member('AccessToken');
        has DeviceSecretVerifierConfigType $.device-secret-verifier-config is shape-member('DeviceSecretVerifierConfig');
    }

    class NewDeviceMetadataType does AWS::SDK::Shape {
        has DeviceKeyType $.device-key is shape-member('DeviceKey');
        has Str $.device-group-key is shape-member('DeviceGroupKey');
    }

    class StartUserImportJobResponse does AWS::SDK::Shape {
        has UserImportJobType $.user-import-job is shape-member('UserImportJob');
    }

    class UpdateResourceServerRequest does AWS::SDK::Shape {
        has ResourceServerNameType $.name is required is shape-member('Name');
        has ResourceServerScopeListType $.scopes is shape-member('Scopes');
        has ResourceServerIdentifierType $.identifier is required is shape-member('Identifier');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class GlobalSignOutResponse does AWS::SDK::Shape {
    }

    class SchemaAttributeType does AWS::SDK::Shape {
        has NumberAttributeConstraintsType $.number-attribute-constraints is shape-member('NumberAttributeConstraints');
        has Bool $.developer-only-attribute is shape-member('DeveloperOnlyAttribute');
        has CustomAttributeNameType $.name is shape-member('Name');
        has StringAttributeConstraintsType $.string-attribute-constraints is shape-member('StringAttributeConstraints');
        has Bool $.required is shape-member('Required');
        has Bool $.mutable is shape-member('Mutable');
        has AttributeDataType $.attribute-data-type is shape-member('AttributeDataType');
    }

    class GetUICustomizationResponse does AWS::SDK::Shape {
        has UICustomizationType $.ui-customization is required is shape-member('UICustomization');
    }

    class GetGroupRequest does AWS::SDK::Shape {
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
        has GroupNameType $.group-name is required is shape-member('GroupName');
    }

    subset ArnType of Str where 20 <= .chars <= 2048 && rx:P5/arn:[\w+=\/,.@-]+:[\w+=\/,.@-]+:([\w+=\/,.@-]*)?:[0-9]+:[\w+=\/,.@-]+(:[\w+=\/,.@-]+)?(:[\w+=\/,.@-]+)?/;

    class UICustomizationType does AWS::SDK::Shape {
        has DateTime $.creation-date is shape-member('CreationDate');
        has DateTime $.last-modified-date is shape-member('LastModifiedDate');
        has Str $.css is shape-member('CSS');
        has ClientIdType $.client-id is shape-member('ClientId');
        has Str $.css-version is shape-member('CSSVersion');
        has UserPoolIdType $.user-pool-id is shape-member('UserPoolId');
        has Str $.image-url is shape-member('ImageUrl');
    }

    class UpdateResourceServerResponse does AWS::SDK::Shape {
        has ResourceServerType $.resource-server is required is shape-member('ResourceServer');
    }

    subset UserPoolIdType of Str where 1 <= .chars <= 55 && rx:P5/[\w-]+_[0-9a-zA-Z]+/;

    class DescribeUserImportJobResponse does AWS::SDK::Shape {
        has UserImportJobType $.user-import-job is shape-member('UserImportJob');
    }

    subset AttributeDataType of Str where $_ ~~ any('String', 'Number', 'DateTime', 'Boolean');

    class AdminEnableUserResponse does AWS::SDK::Shape {
    }

    class ListResourceServersResponse does AWS::SDK::Shape {
        has Array[ResourceServerType] $.resource-servers is required is shape-member('ResourceServers');
        has PaginationKeyType $.next-token is shape-member('NextToken');
    }

    subset ResourceServerScopeDescriptionType of Str where 1 <= .chars <= 256;

    class AdminUpdateUserAttributesRequest does AWS::SDK::Shape {
        has Array[AttributeType] $.user-attributes is required is shape-member('UserAttributes');
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class AdminConfirmSignUpResponse does AWS::SDK::Shape {
    }

    class ConfirmForgotPasswordResponse does AWS::SDK::Shape {
    }

    subset ConfirmationCodeType of Str where 1 <= .chars <= 2048 && rx:P5/[\S]+/;

    class AdminDisableUserResponse does AWS::SDK::Shape {
    }

    class GetDeviceResponse does AWS::SDK::Shape {
        has DeviceType $.device is required is shape-member('Device');
    }

    class CreateUserPoolDomainRequest does AWS::SDK::Shape {
        has DomainType $.domain is required is shape-member('Domain');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    subset ClientPermissionType of Str where 1 <= .chars <= 2048;

    class AdminCreateUserResponse does AWS::SDK::Shape {
        has UserType $.user is shape-member('User');
    }

    class CodeDeliveryDetailsType does AWS::SDK::Shape {
        has AttributeNameType $.attribute-name is shape-member('AttributeName');
        has DeliveryMediumType $.delivery-medium is shape-member('DeliveryMedium');
        has Str $.destination is shape-member('Destination');
    }

    subset EmailVerificationSubjectType of Str where 1 <= .chars <= 140 && rx:P5/[\p{L}\p{M}\p{S}\p{N}\p{P}\s]+/;

    subset ExplicitAuthFlowsType of Str where $_ ~~ any('ADMIN_NO_SRP_AUTH', 'CUSTOM_AUTH_FLOW_ONLY');

    class AdminSetUserSettingsResponse does AWS::SDK::Shape {
    }

    class AdminConfirmSignUpRequest does AWS::SDK::Shape {
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class AdminInitiateAuthRequest does AWS::SDK::Shape {
        has Hash[Str, Str] $.client-metadata is shape-member('ClientMetadata');
        has Hash[Str, Str] $.auth-parameters is shape-member('AuthParameters');
        has ClientIdType $.client-id is required is shape-member('ClientId');
        has AuthFlowType $.auth-flow is required is shape-member('AuthFlow');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    subset DomainVersionType of Str where 1 <= .chars <= 20;

    subset EmailVerificationSubjectByLinkType of Str where 1 <= .chars <= 140 && rx:P5/[\p{L}\p{M}\p{S}\p{N}\p{P}\s]+/;

    class UserPoolClientDescription does AWS::SDK::Shape {
        has ClientNameType $.client-name is shape-member('ClientName');
        has ClientIdType $.client-id is shape-member('ClientId');
        has UserPoolIdType $.user-pool-id is shape-member('UserPoolId');
    }

    class CreateUserImportJobRequest does AWS::SDK::Shape {
        has ArnType $.cloud-watch-logs-role-arn is required is shape-member('CloudWatchLogsRoleArn');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
        has UserImportJobNameType $.job-name is required is shape-member('JobName');
    }

    subset DefaultEmailOptionType of Str where $_ ~~ any('CONFIRM_WITH_LINK', 'CONFIRM_WITH_CODE');

    subset DeviceKeyType of Str where 1 <= .chars <= 55 && rx:P5/[\w-]+_[0-9a-f-]+/;

    subset EmailVerificationMessageByLinkType of Str where 6 <= .chars <= 20000 && rx:P5/[\p{L}\p{M}\p{S}\p{N}\p{P}\s*]*\{##[\p{L}\p{M}\p{S}\p{N}\p{P}\s*]*##\}[\p{L}\p{M}\p{S}\p{N}\p{P}\s*]*/;

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset PoolQueryLimitType of Int where 1 <= * <= 60;

    class GlobalSignOutRequest does AWS::SDK::Shape {
        has TokenModelType $.access-token is required is shape-member('AccessToken');
    }

    class ListDevicesRequest does AWS::SDK::Shape {
        has SearchPaginationTokenType $.pagination-token is shape-member('PaginationToken');
        has QueryLimitType $.limit is shape-member('Limit');
        has TokenModelType $.access-token is required is shape-member('AccessToken');
    }

    class UpdateGroupResponse does AWS::SDK::Shape {
        has GroupType $.group is shape-member('Group');
    }

    subset ProvidersListType of Array[ProviderDescription] where 0 <= *.elems <= 50;

    subset PaginationKeyType of Str where 1 <= .chars && rx:P5/[\S]+/;

    class ListUserPoolsRequest does AWS::SDK::Shape {
        has PoolQueryLimitType $.max-results is required is shape-member('MaxResults');
        has PaginationKeyType $.next-token is shape-member('NextToken');
    }

    class CreateUserImportJobResponse does AWS::SDK::Shape {
        has UserImportJobType $.user-import-job is shape-member('UserImportJob');
    }

    class AdminResetUserPasswordRequest does AWS::SDK::Shape {
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class AdminSetUserSettingsRequest does AWS::SDK::Shape {
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
        has Array[MFAOptionType] $.mfa-options is required is shape-member('MFAOptions');
    }

    class DeleteUserPoolRequest does AWS::SDK::Shape {
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    subset UserFilterType of Str where .chars <= 256;

    subset TokenModelType of Str where rx:P5/[A-Za-z0-9-_=.]+/;

    class RespondToAuthChallengeResponse does AWS::SDK::Shape {
        has AuthenticationResultType $.authentication-result is shape-member('AuthenticationResult');
        has Hash[Str, Str] $.challenge-parameters is shape-member('ChallengeParameters');
        has SessionType $.session is shape-member('Session');
        has ChallengeNameType $.challenge-name is shape-member('ChallengeName');
    }

    class CodeDeliveryFailureException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AdminGetUserRequest does AWS::SDK::Shape {
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class UserPoolType does AWS::SDK::Shape {
        has Str $.email-configuration-failure is shape-member('EmailConfigurationFailure');
        has SmsVerificationMessageType $.sms-verification-message is shape-member('SmsVerificationMessage');
        has SchemaAttributesListType $.schema-attributes is shape-member('SchemaAttributes');
        has DateTime $.creation-date is shape-member('CreationDate');
        has DateTime $.last-modified-date is shape-member('LastModifiedDate');
        has SmsVerificationMessageType $.sms-authentication-message is shape-member('SmsAuthenticationMessage');
        has UserPoolMfaType $.mfa-configuration is shape-member('MfaConfiguration');
        has Array[UsernameAttributeType] $.username-attributes is shape-member('UsernameAttributes');
        has AdminCreateUserConfigType $.admin-create-user-config is shape-member('AdminCreateUserConfig');
        has UserPoolPolicyType $.policies is shape-member('Policies');
        has UserPoolIdType $.id is shape-member('Id');
        has Int $.estimated-number-of-users is shape-member('EstimatedNumberOfUsers');
        has DeviceConfigurationType $.device-configuration is shape-member('DeviceConfiguration');
        has LambdaConfigType $.lambda-config is shape-member('LambdaConfig');
        has UserPoolNameType $.name is shape-member('Name');
        has Str $.sms-configuration-failure is shape-member('SmsConfigurationFailure');
        has SmsConfigurationType $.sms-configuration is shape-member('SmsConfiguration');
        has EmailVerificationMessageType $.email-verification-message is shape-member('EmailVerificationMessage');
        has Array[AliasAttributeType] $.alias-attributes is shape-member('AliasAttributes');
        has Array[VerifiedAttributeType] $.auto-verified-attributes is shape-member('AutoVerifiedAttributes');
        has StatusType $.status is shape-member('Status');
        has Hash[Str, Str] $.user-pool-tags is shape-member('UserPoolTags');
        has EmailConfigurationType $.email-configuration is shape-member('EmailConfiguration');
        has VerificationMessageTemplateType $.verification-message-template is shape-member('VerificationMessageTemplate');
        has EmailVerificationSubjectType $.email-verification-subject is shape-member('EmailVerificationSubject');
    }

    subset ListResourceServersLimitType of Int where 1 <= * <= 50;

    class AdminDisableProviderForUserResponse does AWS::SDK::Shape {
    }

    class DeleteIdentityProviderRequest does AWS::SDK::Shape {
        has ProviderNameType $.provider-name is required is shape-member('ProviderName');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class UserType does AWS::SDK::Shape {
        has DateTime $.user-last-modified-date is shape-member('UserLastModifiedDate');
        has DateTime $.user-create-date is shape-member('UserCreateDate');
        has Bool $.enabled is shape-member('Enabled');
        has UserStatusType $.user-status is shape-member('UserStatus');
        has Array[AttributeType] $.attributes is shape-member('Attributes');
        has UsernameType $.username is shape-member('Username');
        has Array[MFAOptionType] $.mfa-options is shape-member('MFAOptions');
    }

    class EmailConfigurationType does AWS::SDK::Shape {
        has EmailAddressType $.reply-to-email-address is shape-member('ReplyToEmailAddress');
        has ArnType $.source-arn is shape-member('SourceArn');
    }

    class AdminListGroupsForUserRequest does AWS::SDK::Shape {
        has QueryLimitType $.limit is shape-member('Limit');
        has PaginationKey $.next-token is shape-member('NextToken');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
        has UsernameType $.username is required is shape-member('Username');
    }

    subset UsernameType of Str where 1 <= .chars <= 128 && rx:P5/[\p{L}\p{M}\p{S}\p{N}\p{P}]+/;

    class UpdateUserAttributesResponse does AWS::SDK::Shape {
        has Array[CodeDeliveryDetailsType] $.code-delivery-details-list is shape-member('CodeDeliveryDetailsList');
    }

    class InvalidLambdaResponseException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset CustomAttributeNameType of Str where 1 <= .chars <= 20 && rx:P5/[\p{L}\p{M}\p{S}\p{N}\p{P}]+/;

    class AdminRespondToAuthChallengeResponse does AWS::SDK::Shape {
        has AuthenticationResultType $.authentication-result is shape-member('AuthenticationResult');
        has Hash[Str, Str] $.challenge-parameters is shape-member('ChallengeParameters');
        has SessionType $.session is shape-member('Session');
        has ChallengeNameType $.challenge-name is shape-member('ChallengeName');
    }

    subset AdminCreateUserUnusedAccountValidityDaysType of Int where 0 <= * <= 90;

    subset UserImportJobStatusType of Str where $_ ~~ any('Created', 'Pending', 'InProgress', 'Stopping', 'Expired', 'Stopped', 'Failed', 'Succeeded');

    class DeviceType does AWS::SDK::Shape {
        has DateTime $.device-create-date is shape-member('DeviceCreateDate');
        has Array[AttributeType] $.device-attributes is shape-member('DeviceAttributes');
        has DeviceKeyType $.device-key is shape-member('DeviceKey');
        has DateTime $.device-last-modified-date is shape-member('DeviceLastModifiedDate');
        has DateTime $.device-last-authenticated-date is shape-member('DeviceLastAuthenticatedDate');
    }

    subset ListProvidersLimitType of Int where 1 <= * <= 60;

    subset ClientIdType of Str where 1 <= .chars <= 128 && rx:P5/[\w+]+/;

    class ExpiredCodeException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AdminRespondToAuthChallengeRequest does AWS::SDK::Shape {
        has ClientIdType $.client-id is required is shape-member('ClientId');
        has Hash[Str, Str] $.challenge-responses is shape-member('ChallengeResponses');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
        has SessionType $.session is shape-member('Session');
        has ChallengeNameType $.challenge-name is required is shape-member('ChallengeName');
    }

    class AdminListDevicesRequest does AWS::SDK::Shape {
        has SearchPaginationTokenType $.pagination-token is shape-member('PaginationToken');
        has QueryLimitType $.limit is shape-member('Limit');
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class AdminUserGlobalSignOutRequest does AWS::SDK::Shape {
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class AdminCreateUserConfigType does AWS::SDK::Shape {
        has MessageTemplateType $.invite-message-template is shape-member('InviteMessageTemplate');
        has AdminCreateUserUnusedAccountValidityDaysType $.unused-account-validity-days is shape-member('UnusedAccountValidityDays');
        has Bool $.allow-admin-create-user-only is shape-member('AllowAdminCreateUserOnly');
    }

    class UserPoolPolicyType does AWS::SDK::Shape {
        has PasswordPolicyType $.password-policy is shape-member('PasswordPolicy');
    }

    class InitiateAuthResponse does AWS::SDK::Shape {
        has AuthenticationResultType $.authentication-result is shape-member('AuthenticationResult');
        has Hash[Str, Str] $.challenge-parameters is shape-member('ChallengeParameters');
        has SessionType $.session is shape-member('Session');
        has ChallengeNameType $.challenge-name is shape-member('ChallengeName');
    }

    class UpdateUserPoolRequest does AWS::SDK::Shape {
        has SmsVerificationMessageType $.sms-verification-message is shape-member('SmsVerificationMessage');
        has SmsVerificationMessageType $.sms-authentication-message is shape-member('SmsAuthenticationMessage');
        has UserPoolMfaType $.mfa-configuration is shape-member('MfaConfiguration');
        has AdminCreateUserConfigType $.admin-create-user-config is shape-member('AdminCreateUserConfig');
        has UserPoolPolicyType $.policies is shape-member('Policies');
        has DeviceConfigurationType $.device-configuration is shape-member('DeviceConfiguration');
        has LambdaConfigType $.lambda-config is shape-member('LambdaConfig');
        has SmsConfigurationType $.sms-configuration is shape-member('SmsConfiguration');
        has EmailVerificationMessageType $.email-verification-message is shape-member('EmailVerificationMessage');
        has Array[VerifiedAttributeType] $.auto-verified-attributes is shape-member('AutoVerifiedAttributes');
        has Hash[Str, Str] $.user-pool-tags is shape-member('UserPoolTags');
        has EmailConfigurationType $.email-configuration is shape-member('EmailConfiguration');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
        has VerificationMessageTemplateType $.verification-message-template is shape-member('VerificationMessageTemplate');
        has EmailVerificationSubjectType $.email-verification-subject is shape-member('EmailVerificationSubject');
    }

    subset SmsVerificationMessageType of Str where 6 <= .chars <= 140 && rx:P5/.*\{####\}.*/;

    subset AliasAttributeType of Str where $_ ~~ any('phone_number', 'email', 'preferred_username');

    class ListUserImportJobsRequest does AWS::SDK::Shape {
        has PoolQueryLimitType $.max-results is required is shape-member('MaxResults');
        has PaginationKeyType $.pagination-token is shape-member('PaginationToken');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class ConfirmDeviceResponse does AWS::SDK::Shape {
        has Bool $.user-confirmation-necessary is shape-member('UserConfirmationNecessary');
    }

    class ChangePasswordResponse does AWS::SDK::Shape {
    }

    class DeleteUserRequest does AWS::SDK::Shape {
        has TokenModelType $.access-token is required is shape-member('AccessToken');
    }

    class ListUserPoolsResponse does AWS::SDK::Shape {
        has Array[UserPoolDescriptionType] $.user-pools is shape-member('UserPools');
        has PaginationKeyType $.next-token is shape-member('NextToken');
    }

    class UpdateIdentityProviderRequest does AWS::SDK::Shape {
        has ProviderNameType $.provider-name is required is shape-member('ProviderName');
        has IdpIdentifiersListType $.idp-identifiers is shape-member('IdpIdentifiers');
        has Hash[Str, AttributeMappingKeyType] $.attribute-mapping is shape-member('AttributeMapping');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
        has Hash[Str, Str] $.provider-details is shape-member('ProviderDetails');
    }

    class TooManyFailedAttemptsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AdminAddUserToGroupRequest does AWS::SDK::Shape {
        has GroupNameType $.group-name is required is shape-member('GroupName');
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    subset IdentityProviderTypeType of Str where $_ ~~ any('SAML', 'Facebook', 'Google', 'LoginWithAmazon');

    class CreateResourceServerRequest does AWS::SDK::Shape {
        has ResourceServerNameType $.name is required is shape-member('Name');
        has ResourceServerScopeListType $.scopes is shape-member('Scopes');
        has ResourceServerIdentifierType $.identifier is required is shape-member('Identifier');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class CreateIdentityProviderRequest does AWS::SDK::Shape {
        has ProviderNameTypeV1 $.provider-name is required is shape-member('ProviderName');
        has IdpIdentifiersListType $.idp-identifiers is shape-member('IdpIdentifiers');
        has Hash[Str, AttributeMappingKeyType] $.attribute-mapping is shape-member('AttributeMapping');
        has IdentityProviderTypeType $.provider-type is required is shape-member('ProviderType');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
        has Hash[Str, Str] $.provider-details is required is shape-member('ProviderDetails');
    }

    class ListIdentityProvidersResponse does AWS::SDK::Shape {
        has ProvidersListType $.providers is required is shape-member('Providers');
        has PaginationKeyType $.next-token is shape-member('NextToken');
    }

    class UpdateIdentityProviderResponse does AWS::SDK::Shape {
        has IdentityProviderType $.identity-provider is required is shape-member('IdentityProvider');
    }

    class MFAMethodNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset SessionType of Str where 20 <= .chars <= 2048;

    class ListDevicesResponse does AWS::SDK::Shape {
        has SearchPaginationTokenType $.pagination-token is shape-member('PaginationToken');
        has Array[DeviceType] $.devices is shape-member('Devices');
    }

    subset LogoutURLsListType of Array[RedirectUrlType] where 0 <= *.elems <= 100;

    class InvalidEmailRoleAccessPolicyException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ScopeDoesNotExistException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset UserPoolNameType of Str where 1 <= .chars <= 128 && rx:P5/[\w\s+=,.@-]+/;

    subset UserStatusType of Str where $_ ~~ any('UNCONFIRMED', 'CONFIRMED', 'ARCHIVED', 'COMPROMISED', 'UNKNOWN', 'RESET_REQUIRED', 'FORCE_CHANGE_PASSWORD');

    class DescribeUserPoolDomainResponse does AWS::SDK::Shape {
        has DomainDescriptionType $.domain-description is shape-member('DomainDescription');
    }

    class AdminDeleteUserAttributesResponse does AWS::SDK::Shape {
    }

    class StringAttributeConstraintsType does AWS::SDK::Shape {
        has Str $.min-length is shape-member('MinLength');
        has Str $.max-length is shape-member('MaxLength');
    }

    subset UserImportJobNameType of Str where 1 <= .chars <= 128 && rx:P5/[\w\s+=,.@-]+/;

    class CreateIdentityProviderResponse does AWS::SDK::Shape {
        has IdentityProviderType $.identity-provider is required is shape-member('IdentityProvider');
    }

    subset StatusType of Str where $_ ~~ any('Enabled', 'Disabled');

    class UsernameExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteUserAttributesRequest does AWS::SDK::Shape {
        has Array[AttributeNameType] $.user-attribute-names is required is shape-member('UserAttributeNames');
        has TokenModelType $.access-token is required is shape-member('AccessToken');
    }

    class CreateResourceServerResponse does AWS::SDK::Shape {
        has ResourceServerType $.resource-server is required is shape-member('ResourceServer');
    }

    subset QueryLimitType of Int where 0 <= * <= 60;

    class UnsupportedUserStateException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteResourceServerRequest does AWS::SDK::Shape {
        has ResourceServerIdentifierType $.identifier is required is shape-member('Identifier');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class AdminGetDeviceRequest does AWS::SDK::Shape {
        has DeviceKeyType $.device-key is required is shape-member('DeviceKey');
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class GetCSVHeaderRequest does AWS::SDK::Shape {
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class DeleteUserPoolClientRequest does AWS::SDK::Shape {
        has ClientIdType $.client-id is required is shape-member('ClientId');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class UnexpectedLambdaException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset ChallengeNameType of Str where $_ ~~ any('SMS_MFA', 'PASSWORD_VERIFIER', 'CUSTOM_CHALLENGE', 'DEVICE_SRP_AUTH', 'DEVICE_PASSWORD_VERIFIER', 'ADMIN_NO_SRP_AUTH', 'NEW_PASSWORD_REQUIRED');

    class SmsConfigurationType does AWS::SDK::Shape {
        has Str $.external-id is shape-member('ExternalId');
        has ArnType $.sns-caller-arn is required is shape-member('SnsCallerArn');
    }

    subset QueryLimit of Int where 1 <= * <= 60;

    class AdminDeleteUserRequest does AWS::SDK::Shape {
        has UsernameType $.username is required is shape-member('Username');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class ListGroupsRequest does AWS::SDK::Shape {
        has QueryLimitType $.limit is shape-member('Limit');
        has PaginationKey $.next-token is shape-member('NextToken');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class AddCustomAttributesRequest does AWS::SDK::Shape {
        has CustomAttributesListType $.custom-attributes is required is shape-member('CustomAttributes');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class UpdateDeviceStatusResponse does AWS::SDK::Shape {
    }

    subset ResourceServerScopeListType of Array[ResourceServerScopeType] where *.elems <= 25;

    class AdminInitiateAuthResponse does AWS::SDK::Shape {
        has AuthenticationResultType $.authentication-result is shape-member('AuthenticationResult');
        has Hash[Str, Str] $.challenge-parameters is shape-member('ChallengeParameters');
        has SessionType $.session is shape-member('Session');
        has ChallengeNameType $.challenge-name is shape-member('ChallengeName');
    }

    class GroupExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InvalidPasswordException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset MessageActionType of Str where $_ ~~ any('RESEND', 'SUPPRESS');

    class ListResourceServersRequest does AWS::SDK::Shape {
        has ListResourceServersLimitType $.max-results is shape-member('MaxResults');
        has PaginationKeyType $.next-token is shape-member('NextToken');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    class UnsupportedIdentityProviderException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset ResourceServerScopeNameType of Str where 1 <= .chars <= 256 && rx:P5/[\x21\x23-\x2E\x30-\x5B\x5D-\x7E]+/;

    subset IdpIdentifierType of Str where 1 <= .chars <= 40 && rx:P5/[\w\s+=.@-]+/;

    class UserLambdaValidationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ForgetDeviceRequest does AWS::SDK::Shape {
        has DeviceKeyType $.device-key is required is shape-member('DeviceKey');
        has TokenModelType $.access-token is shape-member('AccessToken');
    }

    subset UsernameAttributeType of Str where $_ ~~ any('phone_number', 'email');

    class AdminGetDeviceResponse does AWS::SDK::Shape {
        has DeviceType $.device is required is shape-member('Device');
    }

    class DescribeUserPoolResponse does AWS::SDK::Shape {
        has UserPoolType $.user-pool is shape-member('UserPool');
    }

    subset EmailVerificationMessageType of Str where 6 <= .chars <= 20000 && rx:P5/[\p{L}\p{M}\p{S}\p{N}\p{P}\s*]*\{####\}[\p{L}\p{M}\p{S}\p{N}\p{P}\s*]*/;

    class VerificationMessageTemplateType does AWS::SDK::Shape {
        has EmailVerificationSubjectByLinkType $.email-subject-by-link is shape-member('EmailSubjectByLink');
        has EmailVerificationMessageType $.email-message is shape-member('EmailMessage');
        has DefaultEmailOptionType $.default-email-option is shape-member('DefaultEmailOption');
        has EmailVerificationMessageByLinkType $.email-message-by-link is shape-member('EmailMessageByLink');
        has SmsVerificationMessageType $.sms-message is shape-member('SmsMessage');
        has EmailVerificationSubjectType $.email-subject is shape-member('EmailSubject');
    }

    class ListUserImportJobsResponse does AWS::SDK::Shape {
        has PaginationKeyType $.pagination-token is shape-member('PaginationToken');
        has UserImportJobsListType $.user-import-jobs is shape-member('UserImportJobs');
    }

    class AttributeType does AWS::SDK::Shape {
        has AttributeNameType $.name is required is shape-member('Name');
        has AttributeValueType $.value is shape-member('Value');
    }

    class SetUICustomizationRequest does AWS::SDK::Shape {
        has Blob $.image-file is shape-member('ImageFile');
        has Str $.css is shape-member('CSS');
        has ClientIdType $.client-id is shape-member('ClientId');
        has UserPoolIdType $.user-pool-id is required is shape-member('UserPoolId');
    }

    subset SearchPaginationTokenType of Str where 1 <= .chars && rx:P5/[\S]+/;

    subset OAuthFlowType of Str where $_ ~~ any('code', 'implicit', 'client_credentials');

    method delete-user(
        TokenModelType :$access-token!
    ) is service-operation('DeleteUser') {
        my $request-input = DeleteUserRequest.new(
            :$access-token
        );

        self.perform-operation(
            :api-call<DeleteUser>,
            :$request-input,
        );
    }

    method add-custom-attributes(
        CustomAttributesListType :$custom-attributes!,
        UserPoolIdType :$user-pool-id!
    ) returns AddCustomAttributesResponse is service-operation('AddCustomAttributes') {
        my $request-input = AddCustomAttributesRequest.new(
            :$custom-attributes,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AddCustomAttributes>,
            :$request-input,
        );
    }

    method describe-user-pool(
        UserPoolIdType :$user-pool-id!
    ) returns DescribeUserPoolResponse is service-operation('DescribeUserPool') {
        my $request-input = DescribeUserPoolRequest.new(
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<DescribeUserPool>,
            :$request-input,
        );
    }

    method admin-disable-user(
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!
    ) returns AdminDisableUserResponse is service-operation('AdminDisableUser') {
        my $request-input = AdminDisableUserRequest.new(
            :$username,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminDisableUser>,
            :$request-input,
        );
    }

    method get-ui-customization(
        ClientIdType :$client-id,
        UserPoolIdType :$user-pool-id!
    ) returns GetUICustomizationResponse is service-operation('GetUICustomization') {
        my $request-input = GetUICustomizationRequest.new(
            :$client-id,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<GetUICustomization>,
            :$request-input,
        );
    }

    method admin-delete-user(
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!
    ) is service-operation('AdminDeleteUser') {
        my $request-input = AdminDeleteUserRequest.new(
            :$username,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminDeleteUser>,
            :$request-input,
        );
    }

    method create-user-pool-domain(
        DomainType :$domain!,
        UserPoolIdType :$user-pool-id!
    ) returns CreateUserPoolDomainResponse is service-operation('CreateUserPoolDomain') {
        my $request-input = CreateUserPoolDomainRequest.new(
            :$domain,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<CreateUserPoolDomain>,
            :$request-input,
        );
    }

    method describe-resource-server(
        ResourceServerIdentifierType :$identifier!,
        UserPoolIdType :$user-pool-id!
    ) returns DescribeResourceServerResponse is service-operation('DescribeResourceServer') {
        my $request-input = DescribeResourceServerRequest.new(
            :$identifier,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<DescribeResourceServer>,
            :$request-input,
        );
    }

    method start-user-import-job(
        UserImportJobIdType :$job-id!,
        UserPoolIdType :$user-pool-id!
    ) returns StartUserImportJobResponse is service-operation('StartUserImportJob') {
        my $request-input = StartUserImportJobRequest.new(
            :$job-id,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<StartUserImportJob>,
            :$request-input,
        );
    }

    method admin-set-user-settings(
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!,
        Array[MFAOptionType] :$mfa-options!
    ) returns AdminSetUserSettingsResponse is service-operation('AdminSetUserSettings') {
        my $request-input = AdminSetUserSettingsRequest.new(
            :$username,
            :$user-pool-id,
            :$mfa-options
        );

        self.perform-operation(
            :api-call<AdminSetUserSettings>,
            :$request-input,
        );
    }

    method confirm-sign-up(
        Bool :$force-alias-creation,
        ClientIdType :$client-id!,
        SecretHashType :$secret-hash,
        ConfirmationCodeType :$confirmation-code!,
        UsernameType :$username!
    ) returns ConfirmSignUpResponse is service-operation('ConfirmSignUp') {
        my $request-input = ConfirmSignUpRequest.new(
            :$force-alias-creation,
            :$client-id,
            :$secret-hash,
            :$confirmation-code,
            :$username
        );

        self.perform-operation(
            :api-call<ConfirmSignUp>,
            :$request-input,
        );
    }

    method admin-user-global-sign-out(
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!
    ) returns AdminUserGlobalSignOutResponse is service-operation('AdminUserGlobalSignOut') {
        my $request-input = AdminUserGlobalSignOutRequest.new(
            :$username,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminUserGlobalSignOut>,
            :$request-input,
        );
    }

    method stop-user-import-job(
        UserImportJobIdType :$job-id!,
        UserPoolIdType :$user-pool-id!
    ) returns StopUserImportJobResponse is service-operation('StopUserImportJob') {
        my $request-input = StopUserImportJobRequest.new(
            :$job-id,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<StopUserImportJob>,
            :$request-input,
        );
    }

    method create-resource-server(
        ResourceServerNameType :$name!,
        ResourceServerScopeListType :$scopes,
        ResourceServerIdentifierType :$identifier!,
        UserPoolIdType :$user-pool-id!
    ) returns CreateResourceServerResponse is service-operation('CreateResourceServer') {
        my $request-input = CreateResourceServerRequest.new(
            :$name,
            :$scopes,
            :$identifier,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<CreateResourceServer>,
            :$request-input,
        );
    }

    method create-user-pool-client(
        LogoutURLsListType :$logout-urls,
        ScopeListType :$allowed-oauth-scopes,
        Array[ClientPermissionType] :$read-attributes,
        ClientNameType :$client-name!,
        RedirectUrlType :$default-redirect-uri,
        Array[ProviderNameType] :$supported-identity-providers,
        Bool :$generate-secret,
        Array[ClientPermissionType] :$write-attributes,
        Bool :$allowed-oauth-flows-user-pool-client,
        Array[ExplicitAuthFlowsType] :$explicit-auth-flows,
        RefreshTokenValidityType :$refresh-token-validity,
        OAuthFlowsType :$allowed-oauth-flows,
        CallbackURLsListType :$callback-urls,
        UserPoolIdType :$user-pool-id!
    ) returns CreateUserPoolClientResponse is service-operation('CreateUserPoolClient') {
        my $request-input = CreateUserPoolClientRequest.new(
            :$logout-urls,
            :$allowed-oauth-scopes,
            :$read-attributes,
            :$client-name,
            :$default-redirect-uri,
            :$supported-identity-providers,
            :$generate-secret,
            :$write-attributes,
            :$allowed-oauth-flows-user-pool-client,
            :$explicit-auth-flows,
            :$refresh-token-validity,
            :$allowed-oauth-flows,
            :$callback-urls,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<CreateUserPoolClient>,
            :$request-input,
        );
    }

    method admin-update-user-attributes(
        Array[AttributeType] :$user-attributes!,
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!
    ) returns AdminUpdateUserAttributesResponse is service-operation('AdminUpdateUserAttributes') {
        my $request-input = AdminUpdateUserAttributesRequest.new(
            :$user-attributes,
            :$username,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminUpdateUserAttributes>,
            :$request-input,
        );
    }

    method admin-initiate-auth(
        Hash[Str, Str] :$client-metadata,
        Hash[Str, Str] :$auth-parameters,
        ClientIdType :$client-id!,
        AuthFlowType :$auth-flow!,
        UserPoolIdType :$user-pool-id!
    ) returns AdminInitiateAuthResponse is service-operation('AdminInitiateAuth') {
        my $request-input = AdminInitiateAuthRequest.new(
            :$client-metadata,
            :$auth-parameters,
            :$client-id,
            :$auth-flow,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminInitiateAuth>,
            :$request-input,
        );
    }

    method admin-create-user(
        Bool :$force-alias-creation,
        Array[AttributeType] :$user-attributes,
        Array[DeliveryMediumType] :$desired-delivery-mediums,
        PasswordType :$temporary-password,
        MessageActionType :$message-action,
        Array[AttributeType] :$validation-data,
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!
    ) returns AdminCreateUserResponse is service-operation('AdminCreateUser') {
        my $request-input = AdminCreateUserRequest.new(
            :$force-alias-creation,
            :$user-attributes,
            :$desired-delivery-mediums,
            :$temporary-password,
            :$message-action,
            :$validation-data,
            :$username,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminCreateUser>,
            :$request-input,
        );
    }

    method get-user(
        TokenModelType :$access-token!
    ) returns GetUserResponse is service-operation('GetUser') {
        my $request-input = GetUserRequest.new(
            :$access-token
        );

        self.perform-operation(
            :api-call<GetUser>,
            :$request-input,
        );
    }

    method list-devices(
        SearchPaginationTokenType :$pagination-token,
        QueryLimitType :$limit,
        TokenModelType :$access-token!
    ) returns ListDevicesResponse is service-operation('ListDevices') {
        my $request-input = ListDevicesRequest.new(
            :$pagination-token,
            :$limit,
            :$access-token
        );

        self.perform-operation(
            :api-call<ListDevices>,
            :$request-input,
        );
    }

    method set-ui-customization(
        Blob :$image-file,
        Str :$css,
        ClientIdType :$client-id,
        UserPoolIdType :$user-pool-id!
    ) returns SetUICustomizationResponse is service-operation('SetUICustomization') {
        my $request-input = SetUICustomizationRequest.new(
            :$image-file,
            :$css,
            :$client-id,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<SetUICustomization>,
            :$request-input,
        );
    }

    method update-resource-server(
        ResourceServerNameType :$name!,
        ResourceServerScopeListType :$scopes,
        ResourceServerIdentifierType :$identifier!,
        UserPoolIdType :$user-pool-id!
    ) returns UpdateResourceServerResponse is service-operation('UpdateResourceServer') {
        my $request-input = UpdateResourceServerRequest.new(
            :$name,
            :$scopes,
            :$identifier,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<UpdateResourceServer>,
            :$request-input,
        );
    }

    method verify-user-attribute(
        AttributeNameType :$attribute-name!,
        TokenModelType :$access-token!,
        ConfirmationCodeType :$code!
    ) returns VerifyUserAttributeResponse is service-operation('VerifyUserAttribute') {
        my $request-input = VerifyUserAttributeRequest.new(
            :$attribute-name,
            :$access-token,
            :$code
        );

        self.perform-operation(
            :api-call<VerifyUserAttribute>,
            :$request-input,
        );
    }

    method delete-resource-server(
        ResourceServerIdentifierType :$identifier!,
        UserPoolIdType :$user-pool-id!
    ) is service-operation('DeleteResourceServer') {
        my $request-input = DeleteResourceServerRequest.new(
            :$identifier,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<DeleteResourceServer>,
            :$request-input,
        );
    }

    method delete-identity-provider(
        ProviderNameType :$provider-name!,
        UserPoolIdType :$user-pool-id!
    ) is service-operation('DeleteIdentityProvider') {
        my $request-input = DeleteIdentityProviderRequest.new(
            :$provider-name,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<DeleteIdentityProvider>,
            :$request-input,
        );
    }

    method create-identity-provider(
        ProviderNameTypeV1 :$provider-name!,
        IdpIdentifiersListType :$idp-identifiers,
        Hash[Str, AttributeMappingKeyType] :$attribute-mapping,
        IdentityProviderTypeType :$provider-type!,
        UserPoolIdType :$user-pool-id!,
        Hash[Str, Str] :$provider-details!
    ) returns CreateIdentityProviderResponse is service-operation('CreateIdentityProvider') {
        my $request-input = CreateIdentityProviderRequest.new(
            :$provider-name,
            :$idp-identifiers,
            :$attribute-mapping,
            :$provider-type,
            :$user-pool-id,
            :$provider-details
        );

        self.perform-operation(
            :api-call<CreateIdentityProvider>,
            :$request-input,
        );
    }

    method list-resource-servers(
        ListResourceServersLimitType :$max-results,
        PaginationKeyType :$next-token,
        UserPoolIdType :$user-pool-id!
    ) returns ListResourceServersResponse is service-operation('ListResourceServers') {
        my $request-input = ListResourceServersRequest.new(
            :$max-results,
            :$next-token,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<ListResourceServers>,
            :$request-input,
        );
    }

    method update-user-pool(
        SmsVerificationMessageType :$sms-verification-message,
        SmsVerificationMessageType :$sms-authentication-message,
        UserPoolMfaType :$mfa-configuration,
        AdminCreateUserConfigType :$admin-create-user-config,
        UserPoolPolicyType :$policies,
        DeviceConfigurationType :$device-configuration,
        LambdaConfigType :$lambda-config,
        SmsConfigurationType :$sms-configuration,
        EmailVerificationMessageType :$email-verification-message,
        Array[VerifiedAttributeType] :$auto-verified-attributes,
        Hash[Str, Str] :$user-pool-tags,
        EmailConfigurationType :$email-configuration,
        UserPoolIdType :$user-pool-id!,
        VerificationMessageTemplateType :$verification-message-template,
        EmailVerificationSubjectType :$email-verification-subject
    ) returns UpdateUserPoolResponse is service-operation('UpdateUserPool') {
        my $request-input = UpdateUserPoolRequest.new(
            :$sms-verification-message,
            :$sms-authentication-message,
            :$mfa-configuration,
            :$admin-create-user-config,
            :$policies,
            :$device-configuration,
            :$lambda-config,
            :$sms-configuration,
            :$email-verification-message,
            :$auto-verified-attributes,
            :$user-pool-tags,
            :$email-configuration,
            :$user-pool-id,
            :$verification-message-template,
            :$email-verification-subject
        );

        self.perform-operation(
            :api-call<UpdateUserPool>,
            :$request-input,
        );
    }

    method admin-get-device(
        DeviceKeyType :$device-key!,
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!
    ) returns AdminGetDeviceResponse is service-operation('AdminGetDevice') {
        my $request-input = AdminGetDeviceRequest.new(
            :$device-key,
            :$username,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminGetDevice>,
            :$request-input,
        );
    }

    method describe-user-import-job(
        UserImportJobIdType :$job-id!,
        UserPoolIdType :$user-pool-id!
    ) returns DescribeUserImportJobResponse is service-operation('DescribeUserImportJob') {
        my $request-input = DescribeUserImportJobRequest.new(
            :$job-id,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<DescribeUserImportJob>,
            :$request-input,
        );
    }

    method describe-user-pool-client(
        ClientIdType :$client-id!,
        UserPoolIdType :$user-pool-id!
    ) returns DescribeUserPoolClientResponse is service-operation('DescribeUserPoolClient') {
        my $request-input = DescribeUserPoolClientRequest.new(
            :$client-id,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<DescribeUserPoolClient>,
            :$request-input,
        );
    }

    method list-groups(
        QueryLimitType :$limit,
        PaginationKey :$next-token,
        UserPoolIdType :$user-pool-id!
    ) returns ListGroupsResponse is service-operation('ListGroups') {
        my $request-input = ListGroupsRequest.new(
            :$limit,
            :$next-token,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<ListGroups>,
            :$request-input,
        );
    }

    method admin-confirm-sign-up(
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!
    ) returns AdminConfirmSignUpResponse is service-operation('AdminConfirmSignUp') {
        my $request-input = AdminConfirmSignUpRequest.new(
            :$username,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminConfirmSignUp>,
            :$request-input,
        );
    }

    method confirm-forgot-password(
        PasswordType :$password!,
        ClientIdType :$client-id!,
        SecretHashType :$secret-hash,
        ConfirmationCodeType :$confirmation-code!,
        UsernameType :$username!
    ) returns ConfirmForgotPasswordResponse is service-operation('ConfirmForgotPassword') {
        my $request-input = ConfirmForgotPasswordRequest.new(
            :$password,
            :$client-id,
            :$secret-hash,
            :$confirmation-code,
            :$username
        );

        self.perform-operation(
            :api-call<ConfirmForgotPassword>,
            :$request-input,
        );
    }

    method admin-get-user(
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!
    ) returns AdminGetUserResponse is service-operation('AdminGetUser') {
        my $request-input = AdminGetUserRequest.new(
            :$username,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminGetUser>,
            :$request-input,
        );
    }

    method update-identity-provider(
        ProviderNameType :$provider-name!,
        IdpIdentifiersListType :$idp-identifiers,
        Hash[Str, AttributeMappingKeyType] :$attribute-mapping,
        UserPoolIdType :$user-pool-id!,
        Hash[Str, Str] :$provider-details
    ) returns UpdateIdentityProviderResponse is service-operation('UpdateIdentityProvider') {
        my $request-input = UpdateIdentityProviderRequest.new(
            :$provider-name,
            :$idp-identifiers,
            :$attribute-mapping,
            :$user-pool-id,
            :$provider-details
        );

        self.perform-operation(
            :api-call<UpdateIdentityProvider>,
            :$request-input,
        );
    }

    method respond-to-auth-challenge(
        ClientIdType :$client-id!,
        Hash[Str, Str] :$challenge-responses,
        SessionType :$session,
        ChallengeNameType :$challenge-name!
    ) returns RespondToAuthChallengeResponse is service-operation('RespondToAuthChallenge') {
        my $request-input = RespondToAuthChallengeRequest.new(
            :$client-id,
            :$challenge-responses,
            :$session,
            :$challenge-name
        );

        self.perform-operation(
            :api-call<RespondToAuthChallenge>,
            :$request-input,
        );
    }

    method describe-user-pool-domain(
        DomainType :$domain!
    ) returns DescribeUserPoolDomainResponse is service-operation('DescribeUserPoolDomain') {
        my $request-input = DescribeUserPoolDomainRequest.new(
            :$domain
        );

        self.perform-operation(
            :api-call<DescribeUserPoolDomain>,
            :$request-input,
        );
    }

    method list-user-pools(
        PoolQueryLimitType :$max-results!,
        PaginationKeyType :$next-token
    ) returns ListUserPoolsResponse is service-operation('ListUserPools') {
        my $request-input = ListUserPoolsRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListUserPools>,
            :$request-input,
        );
    }

    method delete-group(
        UserPoolIdType :$user-pool-id!,
        GroupNameType :$group-name!
    ) is service-operation('DeleteGroup') {
        my $request-input = DeleteGroupRequest.new(
            :$user-pool-id,
            :$group-name
        );

        self.perform-operation(
            :api-call<DeleteGroup>,
            :$request-input,
        );
    }

    method admin-respond-to-auth-challenge(
        ClientIdType :$client-id!,
        Hash[Str, Str] :$challenge-responses,
        UserPoolIdType :$user-pool-id!,
        SessionType :$session,
        ChallengeNameType :$challenge-name!
    ) returns AdminRespondToAuthChallengeResponse is service-operation('AdminRespondToAuthChallenge') {
        my $request-input = AdminRespondToAuthChallengeRequest.new(
            :$client-id,
            :$challenge-responses,
            :$user-pool-id,
            :$session,
            :$challenge-name
        );

        self.perform-operation(
            :api-call<AdminRespondToAuthChallenge>,
            :$request-input,
        );
    }

    method admin-remove-user-from-group(
        GroupNameType :$group-name!,
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!
    ) is service-operation('AdminRemoveUserFromGroup') {
        my $request-input = AdminRemoveUserFromGroupRequest.new(
            :$group-name,
            :$username,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminRemoveUserFromGroup>,
            :$request-input,
        );
    }

    method admin-forget-device(
        DeviceKeyType :$device-key!,
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!
    ) is service-operation('AdminForgetDevice') {
        my $request-input = AdminForgetDeviceRequest.new(
            :$device-key,
            :$username,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminForgetDevice>,
            :$request-input,
        );
    }

    method initiate-auth(
        Hash[Str, Str] :$client-metadata,
        Hash[Str, Str] :$auth-parameters,
        ClientIdType :$client-id!,
        AuthFlowType :$auth-flow!
    ) returns InitiateAuthResponse is service-operation('InitiateAuth') {
        my $request-input = InitiateAuthRequest.new(
            :$client-metadata,
            :$auth-parameters,
            :$client-id,
            :$auth-flow
        );

        self.perform-operation(
            :api-call<InitiateAuth>,
            :$request-input,
        );
    }

    method list-user-pool-clients(
        QueryLimit :$max-results,
        PaginationKey :$next-token,
        UserPoolIdType :$user-pool-id!
    ) returns ListUserPoolClientsResponse is service-operation('ListUserPoolClients') {
        my $request-input = ListUserPoolClientsRequest.new(
            :$max-results,
            :$next-token,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<ListUserPoolClients>,
            :$request-input,
        );
    }

    method delete-user-pool-domain(
        DomainType :$domain!,
        UserPoolIdType :$user-pool-id!
    ) returns DeleteUserPoolDomainResponse is service-operation('DeleteUserPoolDomain') {
        my $request-input = DeleteUserPoolDomainRequest.new(
            :$domain,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<DeleteUserPoolDomain>,
            :$request-input,
        );
    }

    method forget-device(
        DeviceKeyType :$device-key!,
        TokenModelType :$access-token
    ) is service-operation('ForgetDevice') {
        my $request-input = ForgetDeviceRequest.new(
            :$device-key,
            :$access-token
        );

        self.perform-operation(
            :api-call<ForgetDevice>,
            :$request-input,
        );
    }

    method get-identity-provider-by-identifier(
        UserPoolIdType :$user-pool-id!,
        IdpIdentifierType :$idp-identifier!
    ) returns GetIdentityProviderByIdentifierResponse is service-operation('GetIdentityProviderByIdentifier') {
        my $request-input = GetIdentityProviderByIdentifierRequest.new(
            :$user-pool-id,
            :$idp-identifier
        );

        self.perform-operation(
            :api-call<GetIdentityProviderByIdentifier>,
            :$request-input,
        );
    }

    method set-user-settings(
        TokenModelType :$access-token!,
        Array[MFAOptionType] :$mfa-options!
    ) returns SetUserSettingsResponse is service-operation('SetUserSettings') {
        my $request-input = SetUserSettingsRequest.new(
            :$access-token,
            :$mfa-options
        );

        self.perform-operation(
            :api-call<SetUserSettings>,
            :$request-input,
        );
    }

    method update-user-pool-client(
        LogoutURLsListType :$logout-urls,
        ScopeListType :$allowed-oauth-scopes,
        Array[ClientPermissionType] :$read-attributes,
        ClientNameType :$client-name,
        RedirectUrlType :$default-redirect-uri,
        Array[ProviderNameType] :$supported-identity-providers,
        ClientIdType :$client-id!,
        Array[ClientPermissionType] :$write-attributes,
        Bool :$allowed-oauth-flows-user-pool-client,
        Array[ExplicitAuthFlowsType] :$explicit-auth-flows,
        RefreshTokenValidityType :$refresh-token-validity,
        OAuthFlowsType :$allowed-oauth-flows,
        CallbackURLsListType :$callback-urls,
        UserPoolIdType :$user-pool-id!
    ) returns UpdateUserPoolClientResponse is service-operation('UpdateUserPoolClient') {
        my $request-input = UpdateUserPoolClientRequest.new(
            :$logout-urls,
            :$allowed-oauth-scopes,
            :$read-attributes,
            :$client-name,
            :$default-redirect-uri,
            :$supported-identity-providers,
            :$client-id,
            :$write-attributes,
            :$allowed-oauth-flows-user-pool-client,
            :$explicit-auth-flows,
            :$refresh-token-validity,
            :$allowed-oauth-flows,
            :$callback-urls,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<UpdateUserPoolClient>,
            :$request-input,
        );
    }

    method admin-delete-user-attributes(
        Array[AttributeNameType] :$user-attribute-names!,
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!
    ) returns AdminDeleteUserAttributesResponse is service-operation('AdminDeleteUserAttributes') {
        my $request-input = AdminDeleteUserAttributesRequest.new(
            :$user-attribute-names,
            :$username,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminDeleteUserAttributes>,
            :$request-input,
        );
    }

    method admin-disable-provider-for-user(
        ProviderUserIdentifierType :$user!,
        Str :$user-pool-id!
    ) returns AdminDisableProviderForUserResponse is service-operation('AdminDisableProviderForUser') {
        my $request-input = AdminDisableProviderForUserRequest.new(
            :$user,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminDisableProviderForUser>,
            :$request-input,
        );
    }

    method admin-reset-user-password(
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!
    ) returns AdminResetUserPasswordResponse is service-operation('AdminResetUserPassword') {
        my $request-input = AdminResetUserPasswordRequest.new(
            :$username,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminResetUserPassword>,
            :$request-input,
        );
    }

    method admin-update-device-status(
        DeviceRememberedStatusType :$device-remembered-status,
        DeviceKeyType :$device-key!,
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!
    ) returns AdminUpdateDeviceStatusResponse is service-operation('AdminUpdateDeviceStatus') {
        my $request-input = AdminUpdateDeviceStatusRequest.new(
            :$device-remembered-status,
            :$device-key,
            :$username,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminUpdateDeviceStatus>,
            :$request-input,
        );
    }

    method create-group(
        ArnType :$role-arn,
        DescriptionType :$description,
        UserPoolIdType :$user-pool-id!,
        GroupNameType :$group-name!,
        PrecedenceType :$precedence
    ) returns CreateGroupResponse is service-operation('CreateGroup') {
        my $request-input = CreateGroupRequest.new(
            :$role-arn,
            :$description,
            :$user-pool-id,
            :$group-name,
            :$precedence
        );

        self.perform-operation(
            :api-call<CreateGroup>,
            :$request-input,
        );
    }

    method get-group(
        UserPoolIdType :$user-pool-id!,
        GroupNameType :$group-name!
    ) returns GetGroupResponse is service-operation('GetGroup') {
        my $request-input = GetGroupRequest.new(
            :$user-pool-id,
            :$group-name
        );

        self.perform-operation(
            :api-call<GetGroup>,
            :$request-input,
        );
    }

    method admin-add-user-to-group(
        GroupNameType :$group-name!,
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!
    ) is service-operation('AdminAddUserToGroup') {
        my $request-input = AdminAddUserToGroupRequest.new(
            :$group-name,
            :$username,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminAddUserToGroup>,
            :$request-input,
        );
    }

    method admin-list-groups-for-user(
        QueryLimitType :$limit,
        PaginationKey :$next-token,
        UserPoolIdType :$user-pool-id!,
        UsernameType :$username!
    ) returns AdminListGroupsForUserResponse is service-operation('AdminListGroupsForUser') {
        my $request-input = AdminListGroupsForUserRequest.new(
            :$limit,
            :$next-token,
            :$user-pool-id,
            :$username
        );

        self.perform-operation(
            :api-call<AdminListGroupsForUser>,
            :$request-input,
        );
    }

    method forgot-password(
        ClientIdType :$client-id!,
        SecretHashType :$secret-hash,
        UsernameType :$username!
    ) returns ForgotPasswordResponse is service-operation('ForgotPassword') {
        my $request-input = ForgotPasswordRequest.new(
            :$client-id,
            :$secret-hash,
            :$username
        );

        self.perform-operation(
            :api-call<ForgotPassword>,
            :$request-input,
        );
    }

    method resend-confirmation-code(
        ClientIdType :$client-id!,
        SecretHashType :$secret-hash,
        UsernameType :$username!
    ) returns ResendConfirmationCodeResponse is service-operation('ResendConfirmationCode') {
        my $request-input = ResendConfirmationCodeRequest.new(
            :$client-id,
            :$secret-hash,
            :$username
        );

        self.perform-operation(
            :api-call<ResendConfirmationCode>,
            :$request-input,
        );
    }

    method list-user-import-jobs(
        PoolQueryLimitType :$max-results!,
        PaginationKeyType :$pagination-token,
        UserPoolIdType :$user-pool-id!
    ) returns ListUserImportJobsResponse is service-operation('ListUserImportJobs') {
        my $request-input = ListUserImportJobsRequest.new(
            :$max-results,
            :$pagination-token,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<ListUserImportJobs>,
            :$request-input,
        );
    }

    method admin-link-provider-for-user(
        ProviderUserIdentifierType :$source-user!,
        ProviderUserIdentifierType :$destination-user!,
        Str :$user-pool-id!
    ) returns AdminLinkProviderForUserResponse is service-operation('AdminLinkProviderForUser') {
        my $request-input = AdminLinkProviderForUserRequest.new(
            :$source-user,
            :$destination-user,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminLinkProviderForUser>,
            :$request-input,
        );
    }

    method confirm-device(
        DeviceNameType :$device-name,
        DeviceKeyType :$device-key!,
        TokenModelType :$access-token!,
        DeviceSecretVerifierConfigType :$device-secret-verifier-config
    ) returns ConfirmDeviceResponse is service-operation('ConfirmDevice') {
        my $request-input = ConfirmDeviceRequest.new(
            :$device-name,
            :$device-key,
            :$access-token,
            :$device-secret-verifier-config
        );

        self.perform-operation(
            :api-call<ConfirmDevice>,
            :$request-input,
        );
    }

    method delete-user-pool-client(
        ClientIdType :$client-id!,
        UserPoolIdType :$user-pool-id!
    ) is service-operation('DeleteUserPoolClient') {
        my $request-input = DeleteUserPoolClientRequest.new(
            :$client-id,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<DeleteUserPoolClient>,
            :$request-input,
        );
    }

    method update-group(
        ArnType :$role-arn,
        DescriptionType :$description,
        UserPoolIdType :$user-pool-id!,
        GroupNameType :$group-name!,
        PrecedenceType :$precedence
    ) returns UpdateGroupResponse is service-operation('UpdateGroup') {
        my $request-input = UpdateGroupRequest.new(
            :$role-arn,
            :$description,
            :$user-pool-id,
            :$group-name,
            :$precedence
        );

        self.perform-operation(
            :api-call<UpdateGroup>,
            :$request-input,
        );
    }

    method list-users-in-group(
        QueryLimitType :$limit,
        PaginationKey :$next-token,
        GroupNameType :$group-name!,
        UserPoolIdType :$user-pool-id!
    ) returns ListUsersInGroupResponse is service-operation('ListUsersInGroup') {
        my $request-input = ListUsersInGroupRequest.new(
            :$limit,
            :$next-token,
            :$group-name,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<ListUsersInGroup>,
            :$request-input,
        );
    }

    method create-user-pool(
        SmsVerificationMessageType :$sms-verification-message,
        SmsVerificationMessageType :$sms-authentication-message,
        UserPoolMfaType :$mfa-configuration,
        Array[UsernameAttributeType] :$username-attributes,
        UserPoolNameType :$pool-name!,
        AdminCreateUserConfigType :$admin-create-user-config,
        UserPoolPolicyType :$policies,
        DeviceConfigurationType :$device-configuration,
        LambdaConfigType :$lambda-config,
        SmsConfigurationType :$sms-configuration,
        EmailVerificationMessageType :$email-verification-message,
        Array[AliasAttributeType] :$alias-attributes,
        Array[VerifiedAttributeType] :$auto-verified-attributes,
        SchemaAttributesListType :$schema,
        Hash[Str, Str] :$user-pool-tags,
        EmailConfigurationType :$email-configuration,
        VerificationMessageTemplateType :$verification-message-template,
        EmailVerificationSubjectType :$email-verification-subject
    ) returns CreateUserPoolResponse is service-operation('CreateUserPool') {
        my $request-input = CreateUserPoolRequest.new(
            :$sms-verification-message,
            :$sms-authentication-message,
            :$mfa-configuration,
            :$username-attributes,
            :$pool-name,
            :$admin-create-user-config,
            :$policies,
            :$device-configuration,
            :$lambda-config,
            :$sms-configuration,
            :$email-verification-message,
            :$alias-attributes,
            :$auto-verified-attributes,
            :$schema,
            :$user-pool-tags,
            :$email-configuration,
            :$verification-message-template,
            :$email-verification-subject
        );

        self.perform-operation(
            :api-call<CreateUserPool>,
            :$request-input,
        );
    }

    method update-device-status(
        DeviceRememberedStatusType :$device-remembered-status,
        DeviceKeyType :$device-key!,
        TokenModelType :$access-token!
    ) returns UpdateDeviceStatusResponse is service-operation('UpdateDeviceStatus') {
        my $request-input = UpdateDeviceStatusRequest.new(
            :$device-remembered-status,
            :$device-key,
            :$access-token
        );

        self.perform-operation(
            :api-call<UpdateDeviceStatus>,
            :$request-input,
        );
    }

    method get-user-attribute-verification-code(
        AttributeNameType :$attribute-name!,
        TokenModelType :$access-token!
    ) returns GetUserAttributeVerificationCodeResponse is service-operation('GetUserAttributeVerificationCode') {
        my $request-input = GetUserAttributeVerificationCodeRequest.new(
            :$attribute-name,
            :$access-token
        );

        self.perform-operation(
            :api-call<GetUserAttributeVerificationCode>,
            :$request-input,
        );
    }

    method update-user-attributes(
        Array[AttributeType] :$user-attributes!,
        TokenModelType :$access-token!
    ) returns UpdateUserAttributesResponse is service-operation('UpdateUserAttributes') {
        my $request-input = UpdateUserAttributesRequest.new(
            :$user-attributes,
            :$access-token
        );

        self.perform-operation(
            :api-call<UpdateUserAttributes>,
            :$request-input,
        );
    }

    method list-users(
        UserFilterType :$filter,
        SearchPaginationTokenType :$pagination-token,
        QueryLimitType :$limit,
        Array[AttributeNameType] :$attributes-to-get,
        UserPoolIdType :$user-pool-id!
    ) returns ListUsersResponse is service-operation('ListUsers') {
        my $request-input = ListUsersRequest.new(
            :$filter,
            :$pagination-token,
            :$limit,
            :$attributes-to-get,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<ListUsers>,
            :$request-input,
        );
    }

    method change-password(
        TokenModelType :$access-token!,
        PasswordType :$proposed-password!,
        PasswordType :$previous-password!
    ) returns ChangePasswordResponse is service-operation('ChangePassword') {
        my $request-input = ChangePasswordRequest.new(
            :$access-token,
            :$proposed-password,
            :$previous-password
        );

        self.perform-operation(
            :api-call<ChangePassword>,
            :$request-input,
        );
    }

    method global-sign-out(
        TokenModelType :$access-token!
    ) returns GlobalSignOutResponse is service-operation('GlobalSignOut') {
        my $request-input = GlobalSignOutRequest.new(
            :$access-token
        );

        self.perform-operation(
            :api-call<GlobalSignOut>,
            :$request-input,
        );
    }

    method delete-user-attributes(
        Array[AttributeNameType] :$user-attribute-names!,
        TokenModelType :$access-token!
    ) returns DeleteUserAttributesResponse is service-operation('DeleteUserAttributes') {
        my $request-input = DeleteUserAttributesRequest.new(
            :$user-attribute-names,
            :$access-token
        );

        self.perform-operation(
            :api-call<DeleteUserAttributes>,
            :$request-input,
        );
    }

    method create-user-import-job(
        ArnType :$cloud-watch-logs-role-arn!,
        UserPoolIdType :$user-pool-id!,
        UserImportJobNameType :$job-name!
    ) returns CreateUserImportJobResponse is service-operation('CreateUserImportJob') {
        my $request-input = CreateUserImportJobRequest.new(
            :$cloud-watch-logs-role-arn,
            :$user-pool-id,
            :$job-name
        );

        self.perform-operation(
            :api-call<CreateUserImportJob>,
            :$request-input,
        );
    }

    method delete-user-pool(
        UserPoolIdType :$user-pool-id!
    ) is service-operation('DeleteUserPool') {
        my $request-input = DeleteUserPoolRequest.new(
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<DeleteUserPool>,
            :$request-input,
        );
    }

    method sign-up(
        Array[AttributeType] :$user-attributes,
        PasswordType :$password!,
        ClientIdType :$client-id!,
        Array[AttributeType] :$validation-data,
        SecretHashType :$secret-hash,
        UsernameType :$username!
    ) returns SignUpResponse is service-operation('SignUp') {
        my $request-input = SignUpRequest.new(
            :$user-attributes,
            :$password,
            :$client-id,
            :$validation-data,
            :$secret-hash,
            :$username
        );

        self.perform-operation(
            :api-call<SignUp>,
            :$request-input,
        );
    }

    method list-identity-providers(
        ListProvidersLimitType :$max-results,
        PaginationKeyType :$next-token,
        UserPoolIdType :$user-pool-id!
    ) returns ListIdentityProvidersResponse is service-operation('ListIdentityProviders') {
        my $request-input = ListIdentityProvidersRequest.new(
            :$max-results,
            :$next-token,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<ListIdentityProviders>,
            :$request-input,
        );
    }

    method get-device(
        DeviceKeyType :$device-key!,
        TokenModelType :$access-token
    ) returns GetDeviceResponse is service-operation('GetDevice') {
        my $request-input = GetDeviceRequest.new(
            :$device-key,
            :$access-token
        );

        self.perform-operation(
            :api-call<GetDevice>,
            :$request-input,
        );
    }

    method get-csv-header(
        UserPoolIdType :$user-pool-id!
    ) returns GetCSVHeaderResponse is service-operation('GetCSVHeader') {
        my $request-input = GetCSVHeaderRequest.new(
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<GetCSVHeader>,
            :$request-input,
        );
    }

    method describe-identity-provider(
        ProviderNameType :$provider-name!,
        UserPoolIdType :$user-pool-id!
    ) returns DescribeIdentityProviderResponse is service-operation('DescribeIdentityProvider') {
        my $request-input = DescribeIdentityProviderRequest.new(
            :$provider-name,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<DescribeIdentityProvider>,
            :$request-input,
        );
    }

    method admin-enable-user(
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!
    ) returns AdminEnableUserResponse is service-operation('AdminEnableUser') {
        my $request-input = AdminEnableUserRequest.new(
            :$username,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminEnableUser>,
            :$request-input,
        );
    }

    method admin-list-devices(
        SearchPaginationTokenType :$pagination-token,
        QueryLimitType :$limit,
        UsernameType :$username!,
        UserPoolIdType :$user-pool-id!
    ) returns AdminListDevicesResponse is service-operation('AdminListDevices') {
        my $request-input = AdminListDevicesRequest.new(
            :$pagination-token,
            :$limit,
            :$username,
            :$user-pool-id
        );

        self.perform-operation(
            :api-call<AdminListDevices>,
            :$request-input,
        );
    }

}


