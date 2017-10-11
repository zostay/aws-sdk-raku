# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CognitoIDP does AWS::SDK::Service {

    method api-version() { '2016-04-18' }
    method endpoint-prefix() { 'cognito-idp' }

    class UserPoolTaggingException { ... }
    class ProviderDescription { ... }
    class AdminDeleteUserAttributesRequest { ... }
    class InternalErrorException { ... }
    class UpdateResourceServerRequest { ... }
    class StartUserImportJobResponse { ... }
    class NewDeviceMetadataType { ... }
    class ConfirmDeviceRequest { ... }
    class DescribeUserPoolClientResponse { ... }
    class ForgotPasswordResponse { ... }
    class SchemaAttributeType { ... }
    class GlobalSignOutResponse { ... }
    class ListGroupsResponse { ... }
    class UpdateResourceServerResponse { ... }
    class UICustomizationType { ... }
    class ListUsersRequest { ... }
    class GetGroupRequest { ... }
    class GetUICustomizationResponse { ... }
    class MessageTemplateType { ... }
    class ListResourceServersResponse { ... }
    class ConfirmSignUpResponse { ... }
    class AdminEnableUserResponse { ... }
    class DescribeUserImportJobResponse { ... }
    class DomainDescriptionType { ... }
    class MFAOptionType { ... }
    class DeviceConfigurationType { ... }
    class InitiateAuthRequest { ... }
    class InvalidSmsRoleTrustRelationshipException { ... }
    class ResourceServerScopeType { ... }
    class PasswordPolicyType { ... }
    class CreateUserPoolClientRequest { ... }
    class ConfirmForgotPasswordResponse { ... }
    class AdminConfirmSignUpResponse { ... }
    class AdminUpdateUserAttributesRequest { ... }
    class DescribeIdentityProviderRequest { ... }
    class CreateUserPoolDomainResponse { ... }
    class AdminDisableUserResponse { ... }
    class GetDeviceResponse { ... }
    class CreateUserPoolDomainRequest { ... }
    class AdminCreateUserRequest { ... }
    class AdminCreateUserResponse { ... }
    class UserPoolClientType { ... }
    class DeleteGroupRequest { ... }
    class CodeDeliveryDetailsType { ... }
    class AdminUpdateDeviceStatusResponse { ... }
    class GetUICustomizationRequest { ... }
    class ResendConfirmationCodeRequest { ... }
    class AdminSetUserSettingsResponse { ... }
    class DeleteUserPoolDomainResponse { ... }
    class GetDeviceRequest { ... }
    class InvalidSmsRoleAccessPolicyException { ... }
    class StopUserImportJobRequest { ... }
    class AdminConfirmSignUpRequest { ... }
    class AdminInitiateAuthRequest { ... }
    class DescribeUserPoolClientRequest { ... }
    class ForgotPasswordRequest { ... }
    class DeleteUserAttributesResponse { ... }
    class UserPoolClientDescription { ... }
    class CreateUserImportJobRequest { ... }
    class DescribeUserPoolRequest { ... }
    class AdminLinkProviderForUserResponse { ... }
    class LimitExceededException { ... }
    class ResourceNotFoundException { ... }
    class ListUsersResponse { ... }
    class AdminGetUserResponse { ... }
    class DuplicateProviderException { ... }
    class GlobalSignOutRequest { ... }
    class ListDevicesRequest { ... }
    class UpdateGroupResponse { ... }
    class NumberAttributeConstraintsType { ... }
    class CreateUserPoolRequest { ... }
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
    class VerifyUserAttributeRequest { ... }
    class AdminLinkProviderForUserRequest { ... }
    class DeleteIdentityProviderRequest { ... }
    class UserType { ... }
    class UpdateUserPoolResponse { ... }
    class ResourceServerType { ... }
    class CreateUserPoolClientResponse { ... }
    class EmailConfigurationType { ... }
    class UpdateDeviceStatusRequest { ... }
    class AdminListGroupsForUserRequest { ... }
    class GetIdentityProviderByIdentifierRequest { ... }
    class UpdateUserAttributesResponse { ... }
    class UpdateUserAttributesRequest { ... }
    class SetUserSettingsRequest { ... }
    class InvalidLambdaResponseException { ... }
    class UpdateUserPoolClientResponse { ... }
    class AdminRespondToAuthChallengeResponse { ... }
    class DeviceType { ... }
    class ListUsersInGroupRequest { ... }
    class IdentityProviderType { ... }
    class AdminRespondToAuthChallengeRequest { ... }
    class ExpiredCodeException { ... }
    class InvalidUserPoolConfigurationException { ... }
    class PasswordResetRequiredException { ... }
    class AdminListDevicesRequest { ... }
    class AdminUpdateUserAttributesResponse { ... }
    class AdminUserGlobalSignOutResponse { ... }
    class InvalidOAuthFlowException { ... }
    class UserPoolPolicyType { ... }
    class AuthenticationResultType { ... }
    class AdminCreateUserConfigType { ... }
    class AdminUserGlobalSignOutRequest { ... }
    class InitiateAuthResponse { ... }
    class UpdateUserPoolRequest { ... }
    class AdminDisableProviderForUserRequest { ... }
    class GetUserAttributeVerificationCodeResponse { ... }
    class ListIdentityProvidersRequest { ... }
    class VerifyUserAttributeResponse { ... }
    class UserImportInProgressException { ... }
    class AddCustomAttributesResponse { ... }
    class GroupType { ... }
    class SignUpResponse { ... }
    class ProviderUserIdentifierType { ... }
    class ListUserImportJobsRequest { ... }
    class ConfirmDeviceResponse { ... }
    class ChangePasswordResponse { ... }
    class DeleteUserRequest { ... }
    class DescribeIdentityProviderResponse { ... }
    class UserPoolDescriptionType { ... }
    class ListUserPoolsResponse { ... }
    class ConfirmForgotPasswordRequest { ... }
    class UpdateIdentityProviderRequest { ... }
    class TooManyFailedAttemptsException { ... }
    class ConcurrentModificationException { ... }
    class AdminAddUserToGroupRequest { ... }
    class AdminEnableUserRequest { ... }
    class CreateResourceServerRequest { ... }
    class CreateIdentityProviderRequest { ... }
    class ListIdentityProvidersResponse { ... }
    class UpdateIdentityProviderResponse { ... }
    class MFAMethodNotFoundException { ... }
    class ListUserPoolClientsRequest { ... }
    class RespondToAuthChallengeRequest { ... }
    class CreateUserPoolResponse { ... }
    class ConfirmSignUpRequest { ... }
    class InvalidParameterException { ... }
    class StartUserImportJobRequest { ... }
    class CreateGroupRequest { ... }
    class ListDevicesResponse { ... }
    class UserImportJobType { ... }
    class ScopeDoesNotExistException { ... }
    class DeleteUserPoolDomainRequest { ... }
    class InvalidEmailRoleAccessPolicyException { ... }
    class GetUserResponse { ... }
    class AdminListGroupsForUserResponse { ... }
    class DescribeUserPoolDomainRequest { ... }
    class UserNotConfirmedException { ... }
    class StringAttributeConstraintsType { ... }
    class AdminDeleteUserAttributesResponse { ... }
    class DescribeResourceServerRequest { ... }
    class DescribeUserPoolDomainResponse { ... }
    class UsernameExistsException { ... }
    class CreateIdentityProviderResponse { ... }
    class GetUserAttributeVerificationCodeRequest { ... }
    class UnsupportedUserStateException { ... }
    class SetUserSettingsResponse { ... }
    class CreateResourceServerResponse { ... }
    class AdminRemoveUserFromGroupRequest { ... }
    class AdminResetUserPasswordResponse { ... }
    class DeleteUserAttributesRequest { ... }
    class SetUICustomizationResponse { ... }
    class ResendConfirmationCodeResponse { ... }
    class ChangePasswordRequest { ... }
    class AdminGetDeviceRequest { ... }
    class DeleteResourceServerRequest { ... }
    class UnexpectedLambdaException { ... }
    class TooManyRequestsException { ... }
    class SignUpRequest { ... }
    class PreconditionNotMetException { ... }
    class CreateGroupResponse { ... }
    class AdminListDevicesResponse { ... }
    class DeleteUserPoolClientRequest { ... }
    class GetCSVHeaderRequest { ... }
    class GetGroupResponse { ... }
    class StopUserImportJobResponse { ... }
    class SmsConfigurationType { ... }
    class AdminDeleteUserRequest { ... }
    class AdminUpdateDeviceStatusRequest { ... }
    class ListGroupsRequest { ... }
    class NotAuthorizedException { ... }
    class AddCustomAttributesRequest { ... }
    class UpdateUserPoolClientRequest { ... }
    class UpdateDeviceStatusResponse { ... }
    class AdminInitiateAuthResponse { ... }
    class GroupExistsException { ... }
    class InvalidPasswordException { ... }
    class ListUserPoolClientsResponse { ... }
    class AdminForgetDeviceRequest { ... }
    class GetCSVHeaderResponse { ... }
    class ListResourceServersRequest { ... }
    class DescribeResourceServerResponse { ... }
    class DeviceSecretVerifierConfigType { ... }
    class LambdaConfigType { ... }
    class UserNotFoundException { ... }
    class UnsupportedIdentityProviderException { ... }
    class UserLambdaValidationException { ... }
    class UpdateGroupRequest { ... }
    class ListUsersInGroupResponse { ... }
    class CodeMismatchException { ... }
    class ForgetDeviceRequest { ... }
    class AdminGetDeviceResponse { ... }
    class DescribeUserPoolResponse { ... }
    class VerificationMessageTemplateType { ... }
    class ListUserImportJobsResponse { ... }
    class AdminDisableUserRequest { ... }
    class AttributeType { ... }
    class DescribeUserImportJobRequest { ... }
    class GetIdentityProviderByIdentifierResponse { ... }
    class AliasExistsException { ... }
    class GetUserRequest { ... }
    class SetUICustomizationRequest { ... }

    class UserPoolTaggingException {
        has Str $.message is required;
    }

    class ProviderDescription {
        has DateTime $.creation-date is required;
        has DateTime $.last-modified-date is required;
        has Str $.provider-name is required;
        has Str $.provider-type is required;
    }

    class AdminDeleteUserAttributesRequest {
        has AttributeNameListType $.user-attribute-names is required;
        has Str $.username is required;
        has Str $.user-pool-id is required;
    }

    subset DeviceListType of List[DeviceType];

    class InternalErrorException {
        has Str $.message is required;
    }

    class UpdateResourceServerRequest {
        has Str $.name is required;
        has ResourceServerScopeListType $.scopes;
        has Str $.identifier is required;
        has Str $.user-pool-id is required;
    }

    class StartUserImportJobResponse {
        has UserImportJobType $.user-import-job is required;
    }

    class NewDeviceMetadataType {
        has Str $.device-key is required;
        has Str $.device-group-key is required;
    }

    class ConfirmDeviceRequest {
        has Str $.device-name;
        has Str $.device-key is required;
        has Str $.access-token is required;
        has DeviceSecretVerifierConfigType $.device-secret-verifier-config;
    }

    class DescribeUserPoolClientResponse {
        has UserPoolClientType $.user-pool-client is required;
    }

    class ForgotPasswordResponse {
        has CodeDeliveryDetailsType $.code-delivery-details is required;
    }

    class SchemaAttributeType {
        has NumberAttributeConstraintsType $.number-attribute-constraints is required;
        has Bool $.developer-only-attribute is required;
        has Str $.name is required;
        has StringAttributeConstraintsType $.string-attribute-constraints is required;
        has Bool $.required is required;
        has Bool $.mutable is required;
        has Str $.attribute-data-type is required;
    }

    class GlobalSignOutResponse {
    }

    class ListGroupsResponse {
        has GroupListType $.groups is required;
        has Str $.next-token is required;
    }

    class UpdateResourceServerResponse {
        has ResourceServerType $.resource-server is required;
    }

    class UICustomizationType {
        has DateTime $.creation-date is required;
        has DateTime $.last-modified-date is required;
        has Str $.css is required;
        has Str $.client-id is required;
        has Str $.css-version is required;
        has Str $.user-pool-id is required;
        has Str $.image-url is required;
    }

    class ListUsersRequest {
        has Str $.filter;
        has Str $.pagination-token;
        has Int $.limit;
        has SearchedAttributeNamesListType $.attributes-to-get;
        has Str $.user-pool-id is required;
    }

    class GetGroupRequest {
        has Str $.user-pool-id is required;
        has Str $.group-name is required;
    }

    class GetUICustomizationResponse {
        has UICustomizationType $.ui-customization is required;
    }

    class MessageTemplateType {
        has Str $.sms-message is required;
        has Str $.email-message is required;
        has Str $.email-subject is required;
    }

    class ListResourceServersResponse {
        has ResourceServersListType $.resource-servers is required;
        has Str $.next-token;
    }

    class ConfirmSignUpResponse {
    }

    class AdminEnableUserResponse {
    }

    class DescribeUserImportJobResponse {
        has UserImportJobType $.user-import-job is required;
    }

    class DomainDescriptionType {
        has Str $.cloud-front-distribution is required;
        has Str $.domain is required;
        has Str $.version is required;
        has Str $.status is required;
        has Str $.user-pool-id is required;
        has Str $.s3-bucket is required;
        has Str $.aws-account-id is required;
    }

    subset ProviderDetailsType of Map[Str, Str];

    class MFAOptionType {
        has Str $.attribute-name is required;
        has Str $.delivery-medium is required;
    }

    subset MFAOptionListType of List[MFAOptionType];

    class DeviceConfigurationType {
        has Bool $.device-only-remembered-on-user-prompt is required;
        has Bool $.challenge-required-on-new-device is required;
    }

    class InitiateAuthRequest {
        has ClientMetadataType $.client-metadata;
        has AuthParametersType $.auth-parameters;
        has Str $.client-id is required;
        has Str $.auth-flow is required;
    }

    class InvalidSmsRoleTrustRelationshipException {
        has Str $.message is required;
    }

    class ResourceServerScopeType {
        has Str $.scope-description is required;
        has Str $.scope-name is required;
    }

    class PasswordPolicyType {
        has Bool $.require-uppercase is required;
        has Bool $.require-numbers is required;
        has Bool $.require-lowercase is required;
        has Int $.minimum-length is required;
        has Bool $.require-symbols is required;
    }

    class CreateUserPoolClientRequest {
        has LogoutURLsListType $.logout-urls;
        has ScopeListType $.allowed-oauth-scopes;
        has ClientPermissionListType $.read-attributes;
        has Str $.client-name is required;
        has Str $.default-redirect-uri;
        has SupportedIdentityProvidersListType $.supported-identity-providers;
        has Bool $.generate-secret;
        has ClientPermissionListType $.write-attributes;
        has Bool $.allowed-oauth-flows-user-pool-client;
        has ExplicitAuthFlowsListType $.explicit-auth-flows;
        has Int $.refresh-token-validity;
        has OAuthFlowsType $.allowed-oauth-flows;
        has CallbackURLsListType $.callback-urls;
        has Str $.user-pool-id is required;
    }

    class ConfirmForgotPasswordResponse {
    }

    class AdminConfirmSignUpResponse {
    }

    class AdminUpdateUserAttributesRequest {
        has AttributeListType $.user-attributes is required;
        has Str $.username is required;
        has Str $.user-pool-id is required;
    }

    class DescribeIdentityProviderRequest {
        has Str $.provider-name is required;
        has Str $.user-pool-id is required;
    }

    class CreateUserPoolDomainResponse {
    }

    class AdminDisableUserResponse {
    }

    class GetDeviceResponse {
        has DeviceType $.device is required;
    }

    class CreateUserPoolDomainRequest {
        has Str $.domain is required;
        has Str $.user-pool-id is required;
    }

    class AdminCreateUserRequest {
        has Bool $.force-alias-creation;
        has AttributeListType $.user-attributes;
        has DeliveryMediumListType $.desired-delivery-mediums;
        has Str $.temporary-password;
        has Str $.message-action;
        has AttributeListType $.validation-data;
        has Str $.username is required;
        has Str $.user-pool-id is required;
    }

    class AdminCreateUserResponse {
        has UserType $.user is required;
    }

    class UserPoolClientType {
        has LogoutURLsListType $.logout-urls is required;
        has DateTime $.creation-date is required;
        has DateTime $.last-modified-date is required;
        has ScopeListType $.allowed-oauth-scopes is required;
        has ClientPermissionListType $.read-attributes is required;
        has Str $.client-secret is required;
        has Str $.client-name is required;
        has Str $.default-redirect-uri is required;
        has SupportedIdentityProvidersListType $.supported-identity-providers is required;
        has Str $.client-id is required;
        has ClientPermissionListType $.write-attributes is required;
        has Bool $.allowed-oauth-flows-user-pool-client is required;
        has ExplicitAuthFlowsListType $.explicit-auth-flows is required;
        has Int $.refresh-token-validity is required;
        has OAuthFlowsType $.allowed-oauth-flows is required;
        has CallbackURLsListType $.callback-urls is required;
        has Str $.user-pool-id is required;
    }

    subset CodeDeliveryDetailsListType of List[CodeDeliveryDetailsType];

    subset CallbackURLsListType of List[Str] where 0 <= *.elems <= 100;

    class DeleteGroupRequest {
        has Str $.user-pool-id is required;
        has Str $.group-name is required;
    }

    class CodeDeliveryDetailsType {
        has Str $.attribute-name is required;
        has Str $.delivery-medium is required;
        has Str $.destination is required;
    }

    class AdminUpdateDeviceStatusResponse {
    }

    class GetUICustomizationRequest {
        has Str $.client-id;
        has Str $.user-pool-id is required;
    }

    class ResendConfirmationCodeRequest {
        has Str $.client-id is required;
        has Str $.secret-hash;
        has Str $.username is required;
    }

    class AdminSetUserSettingsResponse {
    }

    class DeleteUserPoolDomainResponse {
    }

    class GetDeviceRequest {
        has Str $.device-key is required;
        has Str $.access-token;
    }

    class InvalidSmsRoleAccessPolicyException {
        has Str $.message is required;
    }

    class StopUserImportJobRequest {
        has Str $.job-id is required;
        has Str $.user-pool-id is required;
    }

    class AdminConfirmSignUpRequest {
        has Str $.username is required;
        has Str $.user-pool-id is required;
    }

    class AdminInitiateAuthRequest {
        has ClientMetadataType $.client-metadata;
        has AuthParametersType $.auth-parameters;
        has Str $.client-id is required;
        has Str $.auth-flow is required;
        has Str $.user-pool-id is required;
    }

    class DescribeUserPoolClientRequest {
        has Str $.client-id is required;
        has Str $.user-pool-id is required;
    }

    class ForgotPasswordRequest {
        has Str $.client-id is required;
        has Str $.secret-hash;
        has Str $.username is required;
    }

    subset ClientPermissionListType of List[Str];

    class DeleteUserAttributesResponse {
    }

    class UserPoolClientDescription {
        has Str $.client-name is required;
        has Str $.client-id is required;
        has Str $.user-pool-id is required;
    }

    class CreateUserImportJobRequest {
        has Str $.cloud-watch-logs-role-arn is required;
        has Str $.user-pool-id is required;
        has Str $.job-name is required;
    }

    class DescribeUserPoolRequest {
        has Str $.user-pool-id is required;
    }

    class AdminLinkProviderForUserResponse {
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    class ListUsersResponse {
        has UsersListType $.users is required;
        has Str $.pagination-token is required;
    }

    class AdminGetUserResponse {
        has DateTime $.user-last-modified-date;
        has AttributeListType $.user-attributes;
        has DateTime $.user-create-date;
        has Bool $.enabled;
        has Str $.user-status;
        has Str $.username is required;
        has MFAOptionListType $.mfa-options;
    }

    class DuplicateProviderException {
        has Str $.message is required;
    }

    class GlobalSignOutRequest {
        has Str $.access-token is required;
    }

    class ListDevicesRequest {
        has Str $.pagination-token;
        has Int $.limit;
        has Str $.access-token is required;
    }

    class UpdateGroupResponse {
        has GroupType $.group is required;
    }

    subset ProvidersListType of List[ProviderDescription] where 0 <= *.elems <= 50;

    class NumberAttributeConstraintsType {
        has Str $.max-value is required;
        has Str $.min-value is required;
    }

    class CreateUserPoolRequest {
        has Str $.sms-verification-message;
        has Str $.sms-authentication-message;
        has Str $.mfa-configuration;
        has UsernameAttributesListType $.username-attributes;
        has Str $.pool-name is required;
        has AdminCreateUserConfigType $.admin-create-user-config;
        has UserPoolPolicyType $.policies;
        has DeviceConfigurationType $.device-configuration;
        has LambdaConfigType $.lambda-config;
        has SmsConfigurationType $.sms-configuration;
        has Str $.email-verification-message;
        has AliasAttributesListType $.alias-attributes;
        has VerifiedAttributesListType $.auto-verified-attributes;
        has SchemaAttributesListType $.schema;
        has UserPoolTagsType $.user-pool-tags;
        has EmailConfigurationType $.email-configuration;
        has VerificationMessageTemplateType $.verification-message-template;
        has Str $.email-verification-subject;
    }

    class ListUserPoolsRequest {
        has Int $.max-results is required;
        has Str $.next-token;
    }

    class CreateUserImportJobResponse {
        has UserImportJobType $.user-import-job is required;
    }

    class AdminResetUserPasswordRequest {
        has Str $.username is required;
        has Str $.user-pool-id is required;
    }

    class AdminSetUserSettingsRequest {
        has Str $.username is required;
        has Str $.user-pool-id is required;
        has MFAOptionListType $.mfa-options is required;
    }

    class DeleteUserPoolRequest {
        has Str $.user-pool-id is required;
    }

    class RespondToAuthChallengeResponse {
        has AuthenticationResultType $.authentication-result is required;
        has ChallengeParametersType $.challenge-parameters is required;
        has Str $.session is required;
        has Str $.challenge-name is required;
    }

    class CodeDeliveryFailureException {
        has Str $.message is required;
    }

    class AdminGetUserRequest {
        has Str $.username is required;
        has Str $.user-pool-id is required;
    }

    class UserPoolType {
        has Str $.email-configuration-failure is required;
        has Str $.sms-verification-message is required;
        has SchemaAttributesListType $.schema-attributes is required;
        has DateTime $.creation-date is required;
        has DateTime $.last-modified-date is required;
        has Str $.sms-authentication-message is required;
        has Str $.mfa-configuration is required;
        has UsernameAttributesListType $.username-attributes is required;
        has AdminCreateUserConfigType $.admin-create-user-config is required;
        has UserPoolPolicyType $.policies is required;
        has Str $.id is required;
        has Int $.estimated-number-of-users is required;
        has DeviceConfigurationType $.device-configuration is required;
        has LambdaConfigType $.lambda-config is required;
        has Str $.name is required;
        has Str $.sms-configuration-failure is required;
        has SmsConfigurationType $.sms-configuration is required;
        has Str $.email-verification-message is required;
        has AliasAttributesListType $.alias-attributes is required;
        has VerifiedAttributesListType $.auto-verified-attributes is required;
        has Str $.status is required;
        has UserPoolTagsType $.user-pool-tags is required;
        has EmailConfigurationType $.email-configuration is required;
        has VerificationMessageTemplateType $.verification-message-template is required;
        has Str $.email-verification-subject is required;
    }

    class AdminDisableProviderForUserResponse {
    }

    class VerifyUserAttributeRequest {
        has Str $.attribute-name is required;
        has Str $.access-token is required;
        has Str $.code is required;
    }

    subset UsernameAttributesListType of List[Str];

    class AdminLinkProviderForUserRequest {
        has ProviderUserIdentifierType $.source-user is required;
        has ProviderUserIdentifierType $.destination-user is required;
        has Str $.user-pool-id is required;
    }

    class DeleteIdentityProviderRequest {
        has Str $.provider-name is required;
        has Str $.user-pool-id is required;
    }

    class UserType {
        has DateTime $.user-last-modified-date is required;
        has DateTime $.user-create-date is required;
        has Bool $.enabled is required;
        has Str $.user-status is required;
        has AttributeListType $.attributes is required;
        has Str $.username is required;
        has MFAOptionListType $.mfa-options is required;
    }

    class UpdateUserPoolResponse {
    }

    class ResourceServerType {
        has Str $.name is required;
        has ResourceServerScopeListType $.scopes is required;
        has Str $.identifier is required;
        has Str $.user-pool-id is required;
    }

    class CreateUserPoolClientResponse {
        has UserPoolClientType $.user-pool-client is required;
    }

    subset ChallengeParametersType of Map[Str, Str];

    class EmailConfigurationType {
        has Str $.reply-to-email-address is required;
        has Str $.source-arn is required;
    }

    subset GroupListType of List[GroupType];

    class UpdateDeviceStatusRequest {
        has Str $.device-remembered-status;
        has Str $.device-key is required;
        has Str $.access-token is required;
    }

    class AdminListGroupsForUserRequest {
        has Int $.limit;
        has Str $.next-token;
        has Str $.user-pool-id is required;
        has Str $.username is required;
    }

    class GetIdentityProviderByIdentifierRequest {
        has Str $.user-pool-id is required;
        has Str $.idp-identifier is required;
    }

    class UpdateUserAttributesResponse {
        has CodeDeliveryDetailsListType $.code-delivery-details-list is required;
    }

    class UpdateUserAttributesRequest {
        has AttributeListType $.user-attributes is required;
        has Str $.access-token is required;
    }

    class SetUserSettingsRequest {
        has Str $.access-token is required;
        has MFAOptionListType $.mfa-options is required;
    }

    subset AttributeListType of List[AttributeType];

    class InvalidLambdaResponseException {
        has Str $.message is required;
    }

    class UpdateUserPoolClientResponse {
        has UserPoolClientType $.user-pool-client is required;
    }

    class AdminRespondToAuthChallengeResponse {
        has AuthenticationResultType $.authentication-result is required;
        has ChallengeParametersType $.challenge-parameters is required;
        has Str $.session is required;
        has Str $.challenge-name is required;
    }

    subset AttributeMappingType of Map[Str, Str];

    class DeviceType {
        has DateTime $.device-create-date is required;
        has AttributeListType $.device-attributes is required;
        has Str $.device-key is required;
        has DateTime $.device-last-modified-date is required;
        has DateTime $.device-last-authenticated-date is required;
    }

    subset ResourceServersListType of List[ResourceServerType];

    class ListUsersInGroupRequest {
        has Int $.limit;
        has Str $.next-token;
        has Str $.group-name is required;
        has Str $.user-pool-id is required;
    }

    subset ExplicitAuthFlowsListType of List[Str];

    class IdentityProviderType {
        has DateTime $.creation-date is required;
        has DateTime $.last-modified-date is required;
        has Str $.provider-name is required;
        has IdpIdentifiersListType $.idp-identifiers is required;
        has AttributeMappingType $.attribute-mapping is required;
        has Str $.provider-type is required;
        has Str $.user-pool-id is required;
        has ProviderDetailsType $.provider-details is required;
    }

    subset ListOfStringTypes of List[Str];

    class AdminRespondToAuthChallengeRequest {
        has Str $.client-id is required;
        has ChallengeResponsesType $.challenge-responses;
        has Str $.user-pool-id is required;
        has Str $.session;
        has Str $.challenge-name is required;
    }

    class ExpiredCodeException {
        has Str $.message is required;
    }

    class InvalidUserPoolConfigurationException {
        has Str $.message is required;
    }

    class PasswordResetRequiredException {
        has Str $.message is required;
    }

    class AdminListDevicesRequest {
        has Str $.pagination-token;
        has Int $.limit;
        has Str $.username is required;
        has Str $.user-pool-id is required;
    }

    class AdminUpdateUserAttributesResponse {
    }

    class AdminUserGlobalSignOutResponse {
    }

    class InvalidOAuthFlowException {
        has Str $.message is required;
    }

    class UserPoolPolicyType {
        has PasswordPolicyType $.password-policy is required;
    }

    subset UserPoolClientListType of List[UserPoolClientDescription];

    class AuthenticationResultType {
        has Str $.token-type is required;
        has Str $.id-token is required;
        has Int $.expires-in is required;
        has Str $.access-token is required;
        has NewDeviceMetadataType $.new-device-metadata is required;
        has Str $.refresh-token is required;
    }

    class AdminCreateUserConfigType {
        has MessageTemplateType $.invite-message-template is required;
        has Int $.unused-account-validity-days is required;
        has Bool $.allow-admin-create-user-only is required;
    }

    class AdminUserGlobalSignOutRequest {
        has Str $.username is required;
        has Str $.user-pool-id is required;
    }

    subset IdpIdentifiersListType of List[Str] where 0 <= *.elems <= 50;

    class InitiateAuthResponse {
        has AuthenticationResultType $.authentication-result is required;
        has ChallengeParametersType $.challenge-parameters is required;
        has Str $.session is required;
        has Str $.challenge-name is required;
    }

    class UpdateUserPoolRequest {
        has Str $.sms-verification-message;
        has Str $.sms-authentication-message;
        has Str $.mfa-configuration;
        has AdminCreateUserConfigType $.admin-create-user-config;
        has UserPoolPolicyType $.policies;
        has DeviceConfigurationType $.device-configuration;
        has LambdaConfigType $.lambda-config;
        has SmsConfigurationType $.sms-configuration;
        has Str $.email-verification-message;
        has VerifiedAttributesListType $.auto-verified-attributes;
        has UserPoolTagsType $.user-pool-tags;
        has EmailConfigurationType $.email-configuration;
        has Str $.user-pool-id is required;
        has VerificationMessageTemplateType $.verification-message-template;
        has Str $.email-verification-subject;
    }

    class AdminDisableProviderForUserRequest {
        has ProviderUserIdentifierType $.user is required;
        has Str $.user-pool-id is required;
    }

    class GetUserAttributeVerificationCodeResponse {
        has CodeDeliveryDetailsType $.code-delivery-details is required;
    }

    class ListIdentityProvidersRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.user-pool-id is required;
    }

    class VerifyUserAttributeResponse {
    }

    class UserImportInProgressException {
        has Str $.message is required;
    }

    class AddCustomAttributesResponse {
    }

    class GroupType {
        has DateTime $.creation-date is required;
        has DateTime $.last-modified-date is required;
        has Str $.role-arn is required;
        has Str $.description is required;
        has Str $.user-pool-id is required;
        has Str $.group-name is required;
        has Int $.precedence is required;
    }

    class SignUpResponse {
        has Bool $.user-confirmed is required;
        has Str $.user-sub is required;
        has CodeDeliveryDetailsType $.code-delivery-details;
    }

    class ProviderUserIdentifierType {
        has Str $.provider-name is required;
        has Str $.provider-attribute-value is required;
        has Str $.provider-attribute-name is required;
    }

    class ListUserImportJobsRequest {
        has Int $.max-results is required;
        has Str $.pagination-token;
        has Str $.user-pool-id is required;
    }

    class ConfirmDeviceResponse {
        has Bool $.user-confirmation-necessary is required;
    }

    class ChangePasswordResponse {
    }

    class DeleteUserRequest {
        has Str $.access-token is required;
    }

    class DescribeIdentityProviderResponse {
        has IdentityProviderType $.identity-provider is required;
    }

    class UserPoolDescriptionType {
        has DateTime $.creation-date is required;
        has DateTime $.last-modified-date is required;
        has Str $.id is required;
        has LambdaConfigType $.lambda-config is required;
        has Str $.name is required;
        has Str $.status is required;
    }

    subset ScopeListType of List[Str] where *.elems <= 25;

    class ListUserPoolsResponse {
        has UserPoolListType $.user-pools is required;
        has Str $.next-token is required;
    }

    class ConfirmForgotPasswordRequest {
        has Str $.password is required;
        has Str $.client-id is required;
        has Str $.secret-hash;
        has Str $.confirmation-code is required;
        has Str $.username is required;
    }

    class UpdateIdentityProviderRequest {
        has Str $.provider-name is required;
        has IdpIdentifiersListType $.idp-identifiers;
        has AttributeMappingType $.attribute-mapping;
        has Str $.user-pool-id is required;
        has ProviderDetailsType $.provider-details;
    }

    class TooManyFailedAttemptsException {
        has Str $.message is required;
    }

    class ConcurrentModificationException {
        has Str $.message is required;
    }

    class AdminAddUserToGroupRequest {
        has Str $.group-name is required;
        has Str $.username is required;
        has Str $.user-pool-id is required;
    }

    class AdminEnableUserRequest {
        has Str $.username is required;
        has Str $.user-pool-id is required;
    }

    class CreateResourceServerRequest {
        has Str $.name is required;
        has ResourceServerScopeListType $.scopes;
        has Str $.identifier is required;
        has Str $.user-pool-id is required;
    }

    class CreateIdentityProviderRequest {
        has Str $.provider-name is required;
        has IdpIdentifiersListType $.idp-identifiers;
        has AttributeMappingType $.attribute-mapping;
        has Str $.provider-type is required;
        has Str $.user-pool-id is required;
        has ProviderDetailsType $.provider-details is required;
    }

    class ListIdentityProvidersResponse {
        has ProvidersListType $.providers is required;
        has Str $.next-token;
    }

    class UpdateIdentityProviderResponse {
        has IdentityProviderType $.identity-provider is required;
    }

    class MFAMethodNotFoundException {
        has Str $.message is required;
    }

    class ListUserPoolClientsRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.user-pool-id is required;
    }

    subset AuthParametersType of Map[Str, Str];

    class RespondToAuthChallengeRequest {
        has Str $.client-id is required;
        has ChallengeResponsesType $.challenge-responses;
        has Str $.session;
        has Str $.challenge-name is required;
    }

    class CreateUserPoolResponse {
        has UserPoolType $.user-pool is required;
    }

    class ConfirmSignUpRequest {
        has Bool $.force-alias-creation;
        has Str $.client-id is required;
        has Str $.secret-hash;
        has Str $.confirmation-code is required;
        has Str $.username is required;
    }

    class InvalidParameterException {
        has Str $.message is required;
    }

    subset SupportedIdentityProvidersListType of List[Str];

    class StartUserImportJobRequest {
        has Str $.job-id is required;
        has Str $.user-pool-id is required;
    }

    subset LogoutURLsListType of List[Str] where 0 <= *.elems <= 100;

    class CreateGroupRequest {
        has Str $.role-arn;
        has Str $.description;
        has Str $.user-pool-id is required;
        has Str $.group-name is required;
        has Int $.precedence;
    }

    subset ClientMetadataType of Map[Str, Str];

    subset CustomAttributesListType of List[SchemaAttributeType] where 1 <= *.elems <= 25;

    class ListDevicesResponse {
        has Str $.pagination-token is required;
        has DeviceListType $.devices is required;
    }

    class UserImportJobType {
        has DateTime $.creation-date is required;
        has Str $.pre-signed-url is required;
        has Str $.completion-message is required;
        has Int $.imported-users is required;
        has DateTime $.start-date is required;
        has Int $.failed-users is required;
        has DateTime $.completion-date is required;
        has Str $.job-id is required;
        has Str $.status is required;
        has Int $.skipped-users is required;
        has Str $.cloud-watch-logs-role-arn is required;
        has Str $.user-pool-id is required;
        has Str $.job-name is required;
    }

    class ScopeDoesNotExistException {
        has Str $.message is required;
    }

    class DeleteUserPoolDomainRequest {
        has Str $.domain is required;
        has Str $.user-pool-id is required;
    }

    class InvalidEmailRoleAccessPolicyException {
        has Str $.message is required;
    }

    class GetUserResponse {
        has AttributeListType $.user-attributes is required;
        has Str $.username is required;
        has MFAOptionListType $.mfa-options;
    }

    subset UserImportJobsListType of List[UserImportJobType] where 1 <= *.elems <= 50;

    subset SearchedAttributeNamesListType of List[Str];

    class AdminListGroupsForUserResponse {
        has GroupListType $.groups is required;
        has Str $.next-token is required;
    }

    class DescribeUserPoolDomainRequest {
        has Str $.domain is required;
    }

    class UserNotConfirmedException {
        has Str $.message is required;
    }

    class StringAttributeConstraintsType {
        has Str $.min-length is required;
        has Str $.max-length is required;
    }

    class AdminDeleteUserAttributesResponse {
    }

    class DescribeResourceServerRequest {
        has Str $.identifier is required;
        has Str $.user-pool-id is required;
    }

    class DescribeUserPoolDomainResponse {
        has DomainDescriptionType $.domain-description is required;
    }

    class UsernameExistsException {
        has Str $.message is required;
    }

    class CreateIdentityProviderResponse {
        has IdentityProviderType $.identity-provider is required;
    }

    class GetUserAttributeVerificationCodeRequest {
        has Str $.attribute-name is required;
        has Str $.access-token is required;
    }

    class UnsupportedUserStateException {
        has Str $.message is required;
    }

    class SetUserSettingsResponse {
    }

    class CreateResourceServerResponse {
        has ResourceServerType $.resource-server is required;
    }

    class AdminRemoveUserFromGroupRequest {
        has Str $.group-name is required;
        has Str $.username is required;
        has Str $.user-pool-id is required;
    }

    class AdminResetUserPasswordResponse {
    }

    class DeleteUserAttributesRequest {
        has AttributeNameListType $.user-attribute-names is required;
        has Str $.access-token is required;
    }

    subset VerifiedAttributesListType of List[Str];

    class SetUICustomizationResponse {
        has UICustomizationType $.ui-customization is required;
    }

    class ResendConfirmationCodeResponse {
        has CodeDeliveryDetailsType $.code-delivery-details is required;
    }

    class ChangePasswordRequest {
        has Str $.access-token is required;
        has Str $.proposed-password is required;
        has Str $.previous-password is required;
    }

    class AdminGetDeviceRequest {
        has Str $.device-key is required;
        has Str $.username is required;
        has Str $.user-pool-id is required;
    }

    class DeleteResourceServerRequest {
        has Str $.identifier is required;
        has Str $.user-pool-id is required;
    }

    class UnexpectedLambdaException {
        has Str $.message is required;
    }

    class TooManyRequestsException {
        has Str $.message is required;
    }

    class SignUpRequest {
        has AttributeListType $.user-attributes;
        has Str $.password is required;
        has Str $.client-id is required;
        has AttributeListType $.validation-data;
        has Str $.secret-hash;
        has Str $.username is required;
    }

    class PreconditionNotMetException {
        has Str $.message is required;
    }

    class CreateGroupResponse {
        has GroupType $.group is required;
    }

    class AdminListDevicesResponse {
        has Str $.pagination-token is required;
        has DeviceListType $.devices is required;
    }

    class DeleteUserPoolClientRequest {
        has Str $.client-id is required;
        has Str $.user-pool-id is required;
    }

    class GetCSVHeaderRequest {
        has Str $.user-pool-id is required;
    }

    class GetGroupResponse {
        has GroupType $.group is required;
    }

    class StopUserImportJobResponse {
        has UserImportJobType $.user-import-job is required;
    }

    class SmsConfigurationType {
        has Str $.external-id;
        has Str $.sns-caller-arn is required;
    }

    class AdminDeleteUserRequest {
        has Str $.username is required;
        has Str $.user-pool-id is required;
    }

    class AdminUpdateDeviceStatusRequest {
        has Str $.device-remembered-status;
        has Str $.device-key is required;
        has Str $.username is required;
        has Str $.user-pool-id is required;
    }

    subset AttributeNameListType of List[Str];

    class ListGroupsRequest {
        has Int $.limit;
        has Str $.next-token;
        has Str $.user-pool-id is required;
    }

    class NotAuthorizedException {
        has Str $.message is required;
    }

    class AddCustomAttributesRequest {
        has CustomAttributesListType $.custom-attributes is required;
        has Str $.user-pool-id is required;
    }

    class UpdateUserPoolClientRequest {
        has LogoutURLsListType $.logout-urls;
        has ScopeListType $.allowed-oauth-scopes;
        has ClientPermissionListType $.read-attributes;
        has Str $.client-name;
        has Str $.default-redirect-uri;
        has SupportedIdentityProvidersListType $.supported-identity-providers;
        has Str $.client-id is required;
        has ClientPermissionListType $.write-attributes;
        has Bool $.allowed-oauth-flows-user-pool-client;
        has ExplicitAuthFlowsListType $.explicit-auth-flows;
        has Int $.refresh-token-validity;
        has OAuthFlowsType $.allowed-oauth-flows;
        has CallbackURLsListType $.callback-urls;
        has Str $.user-pool-id is required;
    }

    class UpdateDeviceStatusResponse {
    }

    subset ResourceServerScopeListType of List[ResourceServerScopeType] where *.elems <= 25;

    class AdminInitiateAuthResponse {
        has AuthenticationResultType $.authentication-result is required;
        has ChallengeParametersType $.challenge-parameters is required;
        has Str $.session is required;
        has Str $.challenge-name is required;
    }

    class GroupExistsException {
        has Str $.message is required;
    }

    class InvalidPasswordException {
        has Str $.message is required;
    }

    subset SchemaAttributesListType of List[SchemaAttributeType] where 1 <= *.elems <= 50;

    class ListUserPoolClientsResponse {
        has Str $.next-token is required;
        has UserPoolClientListType $.user-pool-clients is required;
    }

    class AdminForgetDeviceRequest {
        has Str $.device-key is required;
        has Str $.username is required;
        has Str $.user-pool-id is required;
    }

    subset AliasAttributesListType of List[Str];

    class GetCSVHeaderResponse {
        has ListOfStringTypes $.csv-header is required;
        has Str $.user-pool-id is required;
    }

    subset UsersListType of List[UserType];

    subset UserPoolListType of List[UserPoolDescriptionType];

    class ListResourceServersRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.user-pool-id is required;
    }

    subset DeliveryMediumListType of List[Str];

    class DescribeResourceServerResponse {
        has ResourceServerType $.resource-server is required;
    }

    class DeviceSecretVerifierConfigType {
        has Str $.salt is required;
        has Str $.password-verifier is required;
    }

    class LambdaConfigType {
        has Str $.define-auth-challenge is required;
        has Str $.post-confirmation is required;
        has Str $.pre-sign-up is required;
        has Str $.create-auth-challenge is required;
        has Str $.pre-authentication is required;
        has Str $.custom-message is required;
        has Str $.post-authentication is required;
        has Str $.verify-auth-challenge-response is required;
    }

    class UserNotFoundException {
        has Str $.message is required;
    }

    class UnsupportedIdentityProviderException {
        has Str $.message is required;
    }

    class UserLambdaValidationException {
        has Str $.message is required;
    }

    class UpdateGroupRequest {
        has Str $.role-arn;
        has Str $.description;
        has Str $.user-pool-id is required;
        has Str $.group-name is required;
        has Int $.precedence;
    }

    class ListUsersInGroupResponse {
        has UsersListType $.users is required;
        has Str $.next-token is required;
    }

    class CodeMismatchException {
        has Str $.message is required;
    }

    class ForgetDeviceRequest {
        has Str $.device-key is required;
        has Str $.access-token;
    }

    subset OAuthFlowsType of List[Str] where 0 <= *.elems <= 3;

    class AdminGetDeviceResponse {
        has DeviceType $.device is required;
    }

    class DescribeUserPoolResponse {
        has UserPoolType $.user-pool is required;
    }

    class VerificationMessageTemplateType {
        has Str $.email-subject-by-link is required;
        has Str $.email-message is required;
        has Str $.default-email-option is required;
        has Str $.email-message-by-link is required;
        has Str $.sms-message is required;
        has Str $.email-subject is required;
    }

    class ListUserImportJobsResponse {
        has Str $.pagination-token is required;
        has UserImportJobsListType $.user-import-jobs is required;
    }

    class AdminDisableUserRequest {
        has Str $.username is required;
        has Str $.user-pool-id is required;
    }

    class AttributeType {
        has Str $.name is required;
        has Str $.value;
    }

    class DescribeUserImportJobRequest {
        has Str $.job-id is required;
        has Str $.user-pool-id is required;
    }

    class GetIdentityProviderByIdentifierResponse {
        has IdentityProviderType $.identity-provider is required;
    }

    class AliasExistsException {
        has Str $.message is required;
    }

    class GetUserRequest {
        has Str $.access-token is required;
    }

    subset UserPoolTagsType of Map[Str, Str];

    class SetUICustomizationRequest {
        has Blob $.image-file;
        has Str $.css;
        has Str $.client-id;
        has Str $.user-pool-id is required;
    }

    subset ChallengeResponsesType of Map[Str, Str];

    method describe-user-pool(
        Str :$user-pool-id!
    ) returns DescribeUserPoolResponse {
        my $request-input =         DescribeUserPoolRequest.new(
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<DescribeUserPool>,
            :return-type(DescribeUserPoolResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-custom-attributes(
        CustomAttributesListType :$custom-attributes!,
        Str :$user-pool-id!
    ) returns AddCustomAttributesResponse {
        my $request-input =         AddCustomAttributesRequest.new(
            :$custom-attributes,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AddCustomAttributes>,
            :return-type(AddCustomAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-user(
        Str :$access-token!
    ) {
        my $request-input =         DeleteUserRequest.new(
            :$access-token
        );
;
        self.perform-operation(
            :api-call<DeleteUser>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-disable-user(
        Str :$username!,
        Str :$user-pool-id!
    ) returns AdminDisableUserResponse {
        my $request-input =         AdminDisableUserRequest.new(
            :$username,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminDisableUser>,
            :return-type(AdminDisableUserResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-ui-customization(
        Str :$client-id,
        Str :$user-pool-id!
    ) returns GetUICustomizationResponse {
        my $request-input =         GetUICustomizationRequest.new(
            :$client-id,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<GetUICustomization>,
            :return-type(GetUICustomizationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-resource-server(
        Str :$identifier!,
        Str :$user-pool-id!
    ) returns DescribeResourceServerResponse {
        my $request-input =         DescribeResourceServerRequest.new(
            :$identifier,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<DescribeResourceServer>,
            :return-type(DescribeResourceServerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-delete-user(
        Str :$username!,
        Str :$user-pool-id!
    ) {
        my $request-input =         AdminDeleteUserRequest.new(
            :$username,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminDeleteUser>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-user-pool-domain(
        Str :$domain!,
        Str :$user-pool-id!
    ) returns CreateUserPoolDomainResponse {
        my $request-input =         CreateUserPoolDomainRequest.new(
            :$domain,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<CreateUserPoolDomain>,
            :return-type(CreateUserPoolDomainResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-user-import-job(
        Str :$job-id!,
        Str :$user-pool-id!
    ) returns StopUserImportJobResponse {
        my $request-input =         StopUserImportJobRequest.new(
            :$job-id,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<StopUserImportJob>,
            :return-type(StopUserImportJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-user-import-job(
        Str :$job-id!,
        Str :$user-pool-id!
    ) returns StartUserImportJobResponse {
        my $request-input =         StartUserImportJobRequest.new(
            :$job-id,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<StartUserImportJob>,
            :return-type(StartUserImportJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-set-user-settings(
        Str :$username!,
        Str :$user-pool-id!,
        MFAOptionListType :$mfa-options!
    ) returns AdminSetUserSettingsResponse {
        my $request-input =         AdminSetUserSettingsRequest.new(
            :$username,
            :$user-pool-id,
            :$mfa-options
        );
;
        self.perform-operation(
            :api-call<AdminSetUserSettings>,
            :return-type(AdminSetUserSettingsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-user-global-sign-out(
        Str :$username!,
        Str :$user-pool-id!
    ) returns AdminUserGlobalSignOutResponse {
        my $request-input =         AdminUserGlobalSignOutRequest.new(
            :$username,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminUserGlobalSignOut>,
            :return-type(AdminUserGlobalSignOutResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method confirm-sign-up(
        Bool :$force-alias-creation,
        Str :$client-id!,
        Str :$secret-hash,
        Str :$confirmation-code!,
        Str :$username!
    ) returns ConfirmSignUpResponse {
        my $request-input =         ConfirmSignUpRequest.new(
            :$force-alias-creation,
            :$client-id,
            :$secret-hash,
            :$confirmation-code,
            :$username
        );
;
        self.perform-operation(
            :api-call<ConfirmSignUp>,
            :return-type(ConfirmSignUpResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method verify-user-attribute(
        Str :$attribute-name!,
        Str :$access-token!,
        Str :$code!
    ) returns VerifyUserAttributeResponse {
        my $request-input =         VerifyUserAttributeRequest.new(
            :$attribute-name,
            :$access-token,
            :$code
        );
;
        self.perform-operation(
            :api-call<VerifyUserAttribute>,
            :return-type(VerifyUserAttributeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-resource-server(
        Str :$name!,
        ResourceServerScopeListType :$scopes,
        Str :$identifier!,
        Str :$user-pool-id!
    ) returns UpdateResourceServerResponse {
        my $request-input =         UpdateResourceServerRequest.new(
            :$name,
            :$scopes,
            :$identifier,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<UpdateResourceServer>,
            :return-type(UpdateResourceServerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-ui-customization(
        Blob :$image-file,
        Str :$css,
        Str :$client-id,
        Str :$user-pool-id!
    ) returns SetUICustomizationResponse {
        my $request-input =         SetUICustomizationRequest.new(
            :$image-file,
            :$css,
            :$client-id,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<SetUICustomization>,
            :return-type(SetUICustomizationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-devices(
        Str :$pagination-token,
        Int :$limit,
        Str :$access-token!
    ) returns ListDevicesResponse {
        my $request-input =         ListDevicesRequest.new(
            :$pagination-token,
            :$limit,
            :$access-token
        );
;
        self.perform-operation(
            :api-call<ListDevices>,
            :return-type(ListDevicesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-user(
        Str :$access-token!
    ) returns GetUserResponse {
        my $request-input =         GetUserRequest.new(
            :$access-token
        );
;
        self.perform-operation(
            :api-call<GetUser>,
            :return-type(GetUserResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-create-user(
        Bool :$force-alias-creation,
        AttributeListType :$user-attributes,
        DeliveryMediumListType :$desired-delivery-mediums,
        Str :$temporary-password,
        Str :$message-action,
        AttributeListType :$validation-data,
        Str :$username!,
        Str :$user-pool-id!
    ) returns AdminCreateUserResponse {
        my $request-input =         AdminCreateUserRequest.new(
            :$force-alias-creation,
            :$user-attributes,
            :$desired-delivery-mediums,
            :$temporary-password,
            :$message-action,
            :$validation-data,
            :$username,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminCreateUser>,
            :return-type(AdminCreateUserResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-initiate-auth(
        ClientMetadataType :$client-metadata,
        AuthParametersType :$auth-parameters,
        Str :$client-id!,
        Str :$auth-flow!,
        Str :$user-pool-id!
    ) returns AdminInitiateAuthResponse {
        my $request-input =         AdminInitiateAuthRequest.new(
            :$client-metadata,
            :$auth-parameters,
            :$client-id,
            :$auth-flow,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminInitiateAuth>,
            :return-type(AdminInitiateAuthResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-update-user-attributes(
        AttributeListType :$user-attributes!,
        Str :$username!,
        Str :$user-pool-id!
    ) returns AdminUpdateUserAttributesResponse {
        my $request-input =         AdminUpdateUserAttributesRequest.new(
            :$user-attributes,
            :$username,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminUpdateUserAttributes>,
            :return-type(AdminUpdateUserAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-resource-server(
        Str :$name!,
        ResourceServerScopeListType :$scopes,
        Str :$identifier!,
        Str :$user-pool-id!
    ) returns CreateResourceServerResponse {
        my $request-input =         CreateResourceServerRequest.new(
            :$name,
            :$scopes,
            :$identifier,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<CreateResourceServer>,
            :return-type(CreateResourceServerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-user-pool-client(
        LogoutURLsListType :$logout-urls,
        ScopeListType :$allowed-oauth-scopes,
        ClientPermissionListType :$read-attributes,
        Str :$client-name!,
        Str :$default-redirect-uri,
        SupportedIdentityProvidersListType :$supported-identity-providers,
        Bool :$generate-secret,
        ClientPermissionListType :$write-attributes,
        Bool :$allowed-oauth-flows-user-pool-client,
        ExplicitAuthFlowsListType :$explicit-auth-flows,
        Int :$refresh-token-validity,
        OAuthFlowsType :$allowed-oauth-flows,
        CallbackURLsListType :$callback-urls,
        Str :$user-pool-id!
    ) returns CreateUserPoolClientResponse {
        my $request-input =         CreateUserPoolClientRequest.new(
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
;
        self.perform-operation(
            :api-call<CreateUserPoolClient>,
            :return-type(CreateUserPoolClientResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-resource-server(
        Str :$identifier!,
        Str :$user-pool-id!
    ) {
        my $request-input =         DeleteResourceServerRequest.new(
            :$identifier,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<DeleteResourceServer>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-user-pool(
        Str :$sms-verification-message,
        Str :$sms-authentication-message,
        Str :$mfa-configuration,
        AdminCreateUserConfigType :$admin-create-user-config,
        UserPoolPolicyType :$policies,
        DeviceConfigurationType :$device-configuration,
        LambdaConfigType :$lambda-config,
        SmsConfigurationType :$sms-configuration,
        Str :$email-verification-message,
        VerifiedAttributesListType :$auto-verified-attributes,
        UserPoolTagsType :$user-pool-tags,
        EmailConfigurationType :$email-configuration,
        Str :$user-pool-id!,
        VerificationMessageTemplateType :$verification-message-template,
        Str :$email-verification-subject
    ) returns UpdateUserPoolResponse {
        my $request-input =         UpdateUserPoolRequest.new(
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
;
        self.perform-operation(
            :api-call<UpdateUserPool>,
            :return-type(UpdateUserPoolResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-resource-servers(
        Int :$max-results,
        Str :$next-token,
        Str :$user-pool-id!
    ) returns ListResourceServersResponse {
        my $request-input =         ListResourceServersRequest.new(
            :$max-results,
            :$next-token,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<ListResourceServers>,
            :return-type(ListResourceServersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-identity-provider(
        Str :$provider-name!,
        IdpIdentifiersListType :$idp-identifiers,
        AttributeMappingType :$attribute-mapping,
        Str :$provider-type!,
        Str :$user-pool-id!,
        ProviderDetailsType :$provider-details!
    ) returns CreateIdentityProviderResponse {
        my $request-input =         CreateIdentityProviderRequest.new(
            :$provider-name,
            :$idp-identifiers,
            :$attribute-mapping,
            :$provider-type,
            :$user-pool-id,
            :$provider-details
        );
;
        self.perform-operation(
            :api-call<CreateIdentityProvider>,
            :return-type(CreateIdentityProviderResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-identity-provider(
        Str :$provider-name!,
        Str :$user-pool-id!
    ) {
        my $request-input =         DeleteIdentityProviderRequest.new(
            :$provider-name,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<DeleteIdentityProvider>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-groups(
        Int :$limit,
        Str :$next-token,
        Str :$user-pool-id!
    ) returns ListGroupsResponse {
        my $request-input =         ListGroupsRequest.new(
            :$limit,
            :$next-token,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<ListGroups>,
            :return-type(ListGroupsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-user-pool-client(
        Str :$client-id!,
        Str :$user-pool-id!
    ) returns DescribeUserPoolClientResponse {
        my $request-input =         DescribeUserPoolClientRequest.new(
            :$client-id,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<DescribeUserPoolClient>,
            :return-type(DescribeUserPoolClientResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-user-import-job(
        Str :$job-id!,
        Str :$user-pool-id!
    ) returns DescribeUserImportJobResponse {
        my $request-input =         DescribeUserImportJobRequest.new(
            :$job-id,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<DescribeUserImportJob>,
            :return-type(DescribeUserImportJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-confirm-sign-up(
        Str :$username!,
        Str :$user-pool-id!
    ) returns AdminConfirmSignUpResponse {
        my $request-input =         AdminConfirmSignUpRequest.new(
            :$username,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminConfirmSignUp>,
            :return-type(AdminConfirmSignUpResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-get-device(
        Str :$device-key!,
        Str :$username!,
        Str :$user-pool-id!
    ) returns AdminGetDeviceResponse {
        my $request-input =         AdminGetDeviceRequest.new(
            :$device-key,
            :$username,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminGetDevice>,
            :return-type(AdminGetDeviceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method confirm-forgot-password(
        Str :$password!,
        Str :$client-id!,
        Str :$secret-hash,
        Str :$confirmation-code!,
        Str :$username!
    ) returns ConfirmForgotPasswordResponse {
        my $request-input =         ConfirmForgotPasswordRequest.new(
            :$password,
            :$client-id,
            :$secret-hash,
            :$confirmation-code,
            :$username
        );
;
        self.perform-operation(
            :api-call<ConfirmForgotPassword>,
            :return-type(ConfirmForgotPasswordResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-identity-provider(
        Str :$provider-name!,
        IdpIdentifiersListType :$idp-identifiers,
        AttributeMappingType :$attribute-mapping,
        Str :$user-pool-id!,
        ProviderDetailsType :$provider-details
    ) returns UpdateIdentityProviderResponse {
        my $request-input =         UpdateIdentityProviderRequest.new(
            :$provider-name,
            :$idp-identifiers,
            :$attribute-mapping,
            :$user-pool-id,
            :$provider-details
        );
;
        self.perform-operation(
            :api-call<UpdateIdentityProvider>,
            :return-type(UpdateIdentityProviderResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method respond-to-auth-challenge(
        Str :$client-id!,
        ChallengeResponsesType :$challenge-responses,
        Str :$session,
        Str :$challenge-name!
    ) returns RespondToAuthChallengeResponse {
        my $request-input =         RespondToAuthChallengeRequest.new(
            :$client-id,
            :$challenge-responses,
            :$session,
            :$challenge-name
        );
;
        self.perform-operation(
            :api-call<RespondToAuthChallenge>,
            :return-type(RespondToAuthChallengeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-user-pool-domain(
        Str :$domain!
    ) returns DescribeUserPoolDomainResponse {
        my $request-input =         DescribeUserPoolDomainRequest.new(
            :$domain
        );
;
        self.perform-operation(
            :api-call<DescribeUserPoolDomain>,
            :return-type(DescribeUserPoolDomainResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-get-user(
        Str :$username!,
        Str :$user-pool-id!
    ) returns AdminGetUserResponse {
        my $request-input =         AdminGetUserRequest.new(
            :$username,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminGetUser>,
            :return-type(AdminGetUserResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-user-pools(
        Int :$max-results!,
        Str :$next-token
    ) returns ListUserPoolsResponse {
        my $request-input =         ListUserPoolsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListUserPools>,
            :return-type(ListUserPoolsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-user-pool-clients(
        Int :$max-results,
        Str :$next-token,
        Str :$user-pool-id!
    ) returns ListUserPoolClientsResponse {
        my $request-input =         ListUserPoolClientsRequest.new(
            :$max-results,
            :$next-token,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<ListUserPoolClients>,
            :return-type(ListUserPoolClientsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method initiate-auth(
        ClientMetadataType :$client-metadata,
        AuthParametersType :$auth-parameters,
        Str :$client-id!,
        Str :$auth-flow!
    ) returns InitiateAuthResponse {
        my $request-input =         InitiateAuthRequest.new(
            :$client-metadata,
            :$auth-parameters,
            :$client-id,
            :$auth-flow
        );
;
        self.perform-operation(
            :api-call<InitiateAuth>,
            :return-type(InitiateAuthResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-forget-device(
        Str :$device-key!,
        Str :$username!,
        Str :$user-pool-id!
    ) {
        my $request-input =         AdminForgetDeviceRequest.new(
            :$device-key,
            :$username,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminForgetDevice>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-remove-user-from-group(
        Str :$group-name!,
        Str :$username!,
        Str :$user-pool-id!
    ) {
        my $request-input =         AdminRemoveUserFromGroupRequest.new(
            :$group-name,
            :$username,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminRemoveUserFromGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-respond-to-auth-challenge(
        Str :$client-id!,
        ChallengeResponsesType :$challenge-responses,
        Str :$user-pool-id!,
        Str :$session,
        Str :$challenge-name!
    ) returns AdminRespondToAuthChallengeResponse {
        my $request-input =         AdminRespondToAuthChallengeRequest.new(
            :$client-id,
            :$challenge-responses,
            :$user-pool-id,
            :$session,
            :$challenge-name
        );
;
        self.perform-operation(
            :api-call<AdminRespondToAuthChallenge>,
            :return-type(AdminRespondToAuthChallengeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-group(
        Str :$user-pool-id!,
        Str :$group-name!
    ) {
        my $request-input =         DeleteGroupRequest.new(
            :$user-pool-id,
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

    method update-user-pool-client(
        LogoutURLsListType :$logout-urls,
        ScopeListType :$allowed-oauth-scopes,
        ClientPermissionListType :$read-attributes,
        Str :$client-name,
        Str :$default-redirect-uri,
        SupportedIdentityProvidersListType :$supported-identity-providers,
        Str :$client-id!,
        ClientPermissionListType :$write-attributes,
        Bool :$allowed-oauth-flows-user-pool-client,
        ExplicitAuthFlowsListType :$explicit-auth-flows,
        Int :$refresh-token-validity,
        OAuthFlowsType :$allowed-oauth-flows,
        CallbackURLsListType :$callback-urls,
        Str :$user-pool-id!
    ) returns UpdateUserPoolClientResponse {
        my $request-input =         UpdateUserPoolClientRequest.new(
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
;
        self.perform-operation(
            :api-call<UpdateUserPoolClient>,
            :return-type(UpdateUserPoolClientResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-user-settings(
        Str :$access-token!,
        MFAOptionListType :$mfa-options!
    ) returns SetUserSettingsResponse {
        my $request-input =         SetUserSettingsRequest.new(
            :$access-token,
            :$mfa-options
        );
;
        self.perform-operation(
            :api-call<SetUserSettings>,
            :return-type(SetUserSettingsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-identity-provider-by-identifier(
        Str :$user-pool-id!,
        Str :$idp-identifier!
    ) returns GetIdentityProviderByIdentifierResponse {
        my $request-input =         GetIdentityProviderByIdentifierRequest.new(
            :$user-pool-id,
            :$idp-identifier
        );
;
        self.perform-operation(
            :api-call<GetIdentityProviderByIdentifier>,
            :return-type(GetIdentityProviderByIdentifierResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method forget-device(
        Str :$device-key!,
        Str :$access-token
    ) {
        my $request-input =         ForgetDeviceRequest.new(
            :$device-key,
            :$access-token
        );
;
        self.perform-operation(
            :api-call<ForgetDevice>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-user-pool-domain(
        Str :$domain!,
        Str :$user-pool-id!
    ) returns DeleteUserPoolDomainResponse {
        my $request-input =         DeleteUserPoolDomainRequest.new(
            :$domain,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<DeleteUserPoolDomain>,
            :return-type(DeleteUserPoolDomainResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-delete-user-attributes(
        AttributeNameListType :$user-attribute-names!,
        Str :$username!,
        Str :$user-pool-id!
    ) returns AdminDeleteUserAttributesResponse {
        my $request-input =         AdminDeleteUserAttributesRequest.new(
            :$user-attribute-names,
            :$username,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminDeleteUserAttributes>,
            :return-type(AdminDeleteUserAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-disable-provider-for-user(
        ProviderUserIdentifierType :$user!,
        Str :$user-pool-id!
    ) returns AdminDisableProviderForUserResponse {
        my $request-input =         AdminDisableProviderForUserRequest.new(
            :$user,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminDisableProviderForUser>,
            :return-type(AdminDisableProviderForUserResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-reset-user-password(
        Str :$username!,
        Str :$user-pool-id!
    ) returns AdminResetUserPasswordResponse {
        my $request-input =         AdminResetUserPasswordRequest.new(
            :$username,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminResetUserPassword>,
            :return-type(AdminResetUserPasswordResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-update-device-status(
        Str :$device-remembered-status,
        Str :$device-key!,
        Str :$username!,
        Str :$user-pool-id!
    ) returns AdminUpdateDeviceStatusResponse {
        my $request-input =         AdminUpdateDeviceStatusRequest.new(
            :$device-remembered-status,
            :$device-key,
            :$username,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminUpdateDeviceStatus>,
            :return-type(AdminUpdateDeviceStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-group(
        Str :$role-arn,
        Str :$description,
        Str :$user-pool-id!,
        Str :$group-name!,
        Int :$precedence
    ) returns CreateGroupResponse {
        my $request-input =         CreateGroupRequest.new(
            :$role-arn,
            :$description,
            :$user-pool-id,
            :$group-name,
            :$precedence
        );
;
        self.perform-operation(
            :api-call<CreateGroup>,
            :return-type(CreateGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-group(
        Str :$user-pool-id!,
        Str :$group-name!
    ) returns GetGroupResponse {
        my $request-input =         GetGroupRequest.new(
            :$user-pool-id,
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

    method forgot-password(
        Str :$client-id!,
        Str :$secret-hash,
        Str :$username!
    ) returns ForgotPasswordResponse {
        my $request-input =         ForgotPasswordRequest.new(
            :$client-id,
            :$secret-hash,
            :$username
        );
;
        self.perform-operation(
            :api-call<ForgotPassword>,
            :return-type(ForgotPasswordResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-add-user-to-group(
        Str :$group-name!,
        Str :$username!,
        Str :$user-pool-id!
    ) {
        my $request-input =         AdminAddUserToGroupRequest.new(
            :$group-name,
            :$username,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminAddUserToGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-list-groups-for-user(
        Int :$limit,
        Str :$next-token,
        Str :$user-pool-id!,
        Str :$username!
    ) returns AdminListGroupsForUserResponse {
        my $request-input =         AdminListGroupsForUserRequest.new(
            :$limit,
            :$next-token,
            :$user-pool-id,
            :$username
        );
;
        self.perform-operation(
            :api-call<AdminListGroupsForUser>,
            :return-type(AdminListGroupsForUserResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-group(
        Str :$role-arn,
        Str :$description,
        Str :$user-pool-id!,
        Str :$group-name!,
        Int :$precedence
    ) returns UpdateGroupResponse {
        my $request-input =         UpdateGroupRequest.new(
            :$role-arn,
            :$description,
            :$user-pool-id,
            :$group-name,
            :$precedence
        );
;
        self.perform-operation(
            :api-call<UpdateGroup>,
            :return-type(UpdateGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method resend-confirmation-code(
        Str :$client-id!,
        Str :$secret-hash,
        Str :$username!
    ) returns ResendConfirmationCodeResponse {
        my $request-input =         ResendConfirmationCodeRequest.new(
            :$client-id,
            :$secret-hash,
            :$username
        );
;
        self.perform-operation(
            :api-call<ResendConfirmationCode>,
            :return-type(ResendConfirmationCodeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-users-in-group(
        Int :$limit,
        Str :$next-token,
        Str :$group-name!,
        Str :$user-pool-id!
    ) returns ListUsersInGroupResponse {
        my $request-input =         ListUsersInGroupRequest.new(
            :$limit,
            :$next-token,
            :$group-name,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<ListUsersInGroup>,
            :return-type(ListUsersInGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-user-import-jobs(
        Int :$max-results!,
        Str :$pagination-token,
        Str :$user-pool-id!
    ) returns ListUserImportJobsResponse {
        my $request-input =         ListUserImportJobsRequest.new(
            :$max-results,
            :$pagination-token,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<ListUserImportJobs>,
            :return-type(ListUserImportJobsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-link-provider-for-user(
        ProviderUserIdentifierType :$source-user!,
        ProviderUserIdentifierType :$destination-user!,
        Str :$user-pool-id!
    ) returns AdminLinkProviderForUserResponse {
        my $request-input =         AdminLinkProviderForUserRequest.new(
            :$source-user,
            :$destination-user,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminLinkProviderForUser>,
            :return-type(AdminLinkProviderForUserResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method confirm-device(
        Str :$device-name,
        Str :$device-key!,
        Str :$access-token!,
        DeviceSecretVerifierConfigType :$device-secret-verifier-config
    ) returns ConfirmDeviceResponse {
        my $request-input =         ConfirmDeviceRequest.new(
            :$device-name,
            :$device-key,
            :$access-token,
            :$device-secret-verifier-config
        );
;
        self.perform-operation(
            :api-call<ConfirmDevice>,
            :return-type(ConfirmDeviceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-user-pool(
        Str :$sms-verification-message,
        Str :$sms-authentication-message,
        Str :$mfa-configuration,
        UsernameAttributesListType :$username-attributes,
        Str :$pool-name!,
        AdminCreateUserConfigType :$admin-create-user-config,
        UserPoolPolicyType :$policies,
        DeviceConfigurationType :$device-configuration,
        LambdaConfigType :$lambda-config,
        SmsConfigurationType :$sms-configuration,
        Str :$email-verification-message,
        AliasAttributesListType :$alias-attributes,
        VerifiedAttributesListType :$auto-verified-attributes,
        SchemaAttributesListType :$schema,
        UserPoolTagsType :$user-pool-tags,
        EmailConfigurationType :$email-configuration,
        VerificationMessageTemplateType :$verification-message-template,
        Str :$email-verification-subject
    ) returns CreateUserPoolResponse {
        my $request-input =         CreateUserPoolRequest.new(
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
;
        self.perform-operation(
            :api-call<CreateUserPool>,
            :return-type(CreateUserPoolResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-user-pool-client(
        Str :$client-id!,
        Str :$user-pool-id!
    ) {
        my $request-input =         DeleteUserPoolClientRequest.new(
            :$client-id,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<DeleteUserPoolClient>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-user-attributes(
        AttributeListType :$user-attributes!,
        Str :$access-token!
    ) returns UpdateUserAttributesResponse {
        my $request-input =         UpdateUserAttributesRequest.new(
            :$user-attributes,
            :$access-token
        );
;
        self.perform-operation(
            :api-call<UpdateUserAttributes>,
            :return-type(UpdateUserAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-device-status(
        Str :$device-remembered-status,
        Str :$device-key!,
        Str :$access-token!
    ) returns UpdateDeviceStatusResponse {
        my $request-input =         UpdateDeviceStatusRequest.new(
            :$device-remembered-status,
            :$device-key,
            :$access-token
        );
;
        self.perform-operation(
            :api-call<UpdateDeviceStatus>,
            :return-type(UpdateDeviceStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-users(
        Str :$filter,
        Str :$pagination-token,
        Int :$limit,
        SearchedAttributeNamesListType :$attributes-to-get,
        Str :$user-pool-id!
    ) returns ListUsersResponse {
        my $request-input =         ListUsersRequest.new(
            :$filter,
            :$pagination-token,
            :$limit,
            :$attributes-to-get,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<ListUsers>,
            :return-type(ListUsersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-user-attribute-verification-code(
        Str :$attribute-name!,
        Str :$access-token!
    ) returns GetUserAttributeVerificationCodeResponse {
        my $request-input =         GetUserAttributeVerificationCodeRequest.new(
            :$attribute-name,
            :$access-token
        );
;
        self.perform-operation(
            :api-call<GetUserAttributeVerificationCode>,
            :return-type(GetUserAttributeVerificationCodeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method change-password(
        Str :$access-token!,
        Str :$proposed-password!,
        Str :$previous-password!
    ) returns ChangePasswordResponse {
        my $request-input =         ChangePasswordRequest.new(
            :$access-token,
            :$proposed-password,
            :$previous-password
        );
;
        self.perform-operation(
            :api-call<ChangePassword>,
            :return-type(ChangePasswordResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method global-sign-out(
        Str :$access-token!
    ) returns GlobalSignOutResponse {
        my $request-input =         GlobalSignOutRequest.new(
            :$access-token
        );
;
        self.perform-operation(
            :api-call<GlobalSignOut>,
            :return-type(GlobalSignOutResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-user-import-job(
        Str :$cloud-watch-logs-role-arn!,
        Str :$user-pool-id!,
        Str :$job-name!
    ) returns CreateUserImportJobResponse {
        my $request-input =         CreateUserImportJobRequest.new(
            :$cloud-watch-logs-role-arn,
            :$user-pool-id,
            :$job-name
        );
;
        self.perform-operation(
            :api-call<CreateUserImportJob>,
            :return-type(CreateUserImportJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-user-attributes(
        AttributeNameListType :$user-attribute-names!,
        Str :$access-token!
    ) returns DeleteUserAttributesResponse {
        my $request-input =         DeleteUserAttributesRequest.new(
            :$user-attribute-names,
            :$access-token
        );
;
        self.perform-operation(
            :api-call<DeleteUserAttributes>,
            :return-type(DeleteUserAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-user-pool(
        Str :$user-pool-id!
    ) {
        my $request-input =         DeleteUserPoolRequest.new(
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<DeleteUserPool>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method sign-up(
        AttributeListType :$user-attributes,
        Str :$password!,
        Str :$client-id!,
        AttributeListType :$validation-data,
        Str :$secret-hash,
        Str :$username!
    ) returns SignUpResponse {
        my $request-input =         SignUpRequest.new(
            :$user-attributes,
            :$password,
            :$client-id,
            :$validation-data,
            :$secret-hash,
            :$username
        );
;
        self.perform-operation(
            :api-call<SignUp>,
            :return-type(SignUpResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-identity-providers(
        Int :$max-results,
        Str :$next-token,
        Str :$user-pool-id!
    ) returns ListIdentityProvidersResponse {
        my $request-input =         ListIdentityProvidersRequest.new(
            :$max-results,
            :$next-token,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<ListIdentityProviders>,
            :return-type(ListIdentityProvidersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-device(
        Str :$device-key!,
        Str :$access-token
    ) returns GetDeviceResponse {
        my $request-input =         GetDeviceRequest.new(
            :$device-key,
            :$access-token
        );
;
        self.perform-operation(
            :api-call<GetDevice>,
            :return-type(GetDeviceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-csv-header(
        Str :$user-pool-id!
    ) returns GetCSVHeaderResponse {
        my $request-input =         GetCSVHeaderRequest.new(
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<GetCSVHeader>,
            :return-type(GetCSVHeaderResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-identity-provider(
        Str :$provider-name!,
        Str :$user-pool-id!
    ) returns DescribeIdentityProviderResponse {
        my $request-input =         DescribeIdentityProviderRequest.new(
            :$provider-name,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<DescribeIdentityProvider>,
            :return-type(DescribeIdentityProviderResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-enable-user(
        Str :$username!,
        Str :$user-pool-id!
    ) returns AdminEnableUserResponse {
        my $request-input =         AdminEnableUserRequest.new(
            :$username,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminEnableUser>,
            :return-type(AdminEnableUserResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method admin-list-devices(
        Str :$pagination-token,
        Int :$limit,
        Str :$username!,
        Str :$user-pool-id!
    ) returns AdminListDevicesResponse {
        my $request-input =         AdminListDevicesRequest.new(
            :$pagination-token,
            :$limit,
            :$username,
            :$user-pool-id
        );
;
        self.perform-operation(
            :api-call<AdminListDevices>,
            :return-type(AdminListDevicesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


