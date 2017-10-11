# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CognitoIDP:ver<2016-04-18.0> does AWS::SDK::Service {

    method api-version() { '2016-04-18' }
    method service() { 'cognito-idp' }

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

    class UserPoolTaggingException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ProviderDescription:ver<2016-04-18.0> does AWS::SDK::Shape {
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has DateTime $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.provider-name is required is aws-parameter('ProviderName');
        has Str $.provider-type is required is aws-parameter('ProviderType');
    }

    class AdminDeleteUserAttributesRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has AttributeNameListType $.user-attribute-names is required is aws-parameter('UserAttributeNames');
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    subset DeviceListType of List[DeviceType];

    class InternalErrorException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateResourceServerRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has ResourceServerScopeListType $.scopes is aws-parameter('Scopes');
        has Str $.identifier is required is aws-parameter('Identifier');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class StartUserImportJobResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has UserImportJobType $.user-import-job is required is aws-parameter('UserImportJob');
    }

    class NewDeviceMetadataType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.device-key is required is aws-parameter('DeviceKey');
        has Str $.device-group-key is required is aws-parameter('DeviceGroupKey');
    }

    class ConfirmDeviceRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.device-name is aws-parameter('DeviceName');
        has Str $.device-key is required is aws-parameter('DeviceKey');
        has Str $.access-token is required is aws-parameter('AccessToken');
        has DeviceSecretVerifierConfigType $.device-secret-verifier-config is aws-parameter('DeviceSecretVerifierConfig');
    }

    class DescribeUserPoolClientResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has UserPoolClientType $.user-pool-client is required is aws-parameter('UserPoolClient');
    }

    class ForgotPasswordResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has CodeDeliveryDetailsType $.code-delivery-details is required is aws-parameter('CodeDeliveryDetails');
    }

    class SchemaAttributeType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has NumberAttributeConstraintsType $.number-attribute-constraints is required is aws-parameter('NumberAttributeConstraints');
        has Bool $.developer-only-attribute is required is aws-parameter('DeveloperOnlyAttribute');
        has Str $.name is required is aws-parameter('Name');
        has StringAttributeConstraintsType $.string-attribute-constraints is required is aws-parameter('StringAttributeConstraints');
        has Bool $.required is required is aws-parameter('Required');
        has Bool $.mutable is required is aws-parameter('Mutable');
        has Str $.attribute-data-type is required is aws-parameter('AttributeDataType');
    }

    class GlobalSignOutResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class ListGroupsResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has GroupListType $.groups is required is aws-parameter('Groups');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UpdateResourceServerResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has ResourceServerType $.resource-server is required is aws-parameter('ResourceServer');
    }

    class UICustomizationType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has DateTime $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.css is required is aws-parameter('CSS');
        has Str $.client-id is required is aws-parameter('ClientId');
        has Str $.css-version is required is aws-parameter('CSSVersion');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has Str $.image-url is required is aws-parameter('ImageUrl');
    }

    class ListUsersRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.filter is aws-parameter('Filter');
        has Str $.pagination-token is aws-parameter('PaginationToken');
        has Int $.limit is aws-parameter('Limit');
        has SearchedAttributeNamesListType $.attributes-to-get is aws-parameter('AttributesToGet');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class GetGroupRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class GetUICustomizationResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has UICustomizationType $.ui-customization is required is aws-parameter('UICustomization');
    }

    class MessageTemplateType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.sms-message is required is aws-parameter('SMSMessage');
        has Str $.email-message is required is aws-parameter('EmailMessage');
        has Str $.email-subject is required is aws-parameter('EmailSubject');
    }

    class ListResourceServersResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has ResourceServersListType $.resource-servers is required is aws-parameter('ResourceServers');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class ConfirmSignUpResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class AdminEnableUserResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class DescribeUserImportJobResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has UserImportJobType $.user-import-job is required is aws-parameter('UserImportJob');
    }

    class DomainDescriptionType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.cloud-front-distribution is required is aws-parameter('CloudFrontDistribution');
        has Str $.domain is required is aws-parameter('Domain');
        has Str $.version is required is aws-parameter('Version');
        has Str $.status is required is aws-parameter('Status');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has Str $.s3-bucket is required is aws-parameter('S3Bucket');
        has Str $.aws-account-id is required is aws-parameter('AWSAccountId');
    }

    subset ProviderDetailsType of Map[Str, Str];

    class MFAOptionType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has Str $.delivery-medium is required is aws-parameter('DeliveryMedium');
    }

    subset MFAOptionListType of List[MFAOptionType];

    class DeviceConfigurationType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Bool $.device-only-remembered-on-user-prompt is required is aws-parameter('DeviceOnlyRememberedOnUserPrompt');
        has Bool $.challenge-required-on-new-device is required is aws-parameter('ChallengeRequiredOnNewDevice');
    }

    class InitiateAuthRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has ClientMetadataType $.client-metadata is aws-parameter('ClientMetadata');
        has AuthParametersType $.auth-parameters is aws-parameter('AuthParameters');
        has Str $.client-id is required is aws-parameter('ClientId');
        has Str $.auth-flow is required is aws-parameter('AuthFlow');
    }

    class InvalidSmsRoleTrustRelationshipException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ResourceServerScopeType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.scope-description is required is aws-parameter('ScopeDescription');
        has Str $.scope-name is required is aws-parameter('ScopeName');
    }

    class PasswordPolicyType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Bool $.require-uppercase is required is aws-parameter('RequireUppercase');
        has Bool $.require-numbers is required is aws-parameter('RequireNumbers');
        has Bool $.require-lowercase is required is aws-parameter('RequireLowercase');
        has Int $.minimum-length is required is aws-parameter('MinimumLength');
        has Bool $.require-symbols is required is aws-parameter('RequireSymbols');
    }

    class CreateUserPoolClientRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has LogoutURLsListType $.logout-urls is aws-parameter('LogoutURLs');
        has ScopeListType $.allowed-oauth-scopes is aws-parameter('AllowedOAuthScopes');
        has ClientPermissionListType $.read-attributes is aws-parameter('ReadAttributes');
        has Str $.client-name is required is aws-parameter('ClientName');
        has Str $.default-redirect-uri is aws-parameter('DefaultRedirectURI');
        has SupportedIdentityProvidersListType $.supported-identity-providers is aws-parameter('SupportedIdentityProviders');
        has Bool $.generate-secret is aws-parameter('GenerateSecret');
        has ClientPermissionListType $.write-attributes is aws-parameter('WriteAttributes');
        has Bool $.allowed-oauth-flows-user-pool-client is aws-parameter('AllowedOAuthFlowsUserPoolClient');
        has ExplicitAuthFlowsListType $.explicit-auth-flows is aws-parameter('ExplicitAuthFlows');
        has Int $.refresh-token-validity is aws-parameter('RefreshTokenValidity');
        has OAuthFlowsType $.allowed-oauth-flows is aws-parameter('AllowedOAuthFlows');
        has CallbackURLsListType $.callback-urls is aws-parameter('CallbackURLs');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class ConfirmForgotPasswordResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class AdminConfirmSignUpResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class AdminUpdateUserAttributesRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has AttributeListType $.user-attributes is required is aws-parameter('UserAttributes');
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class DescribeIdentityProviderRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.provider-name is required is aws-parameter('ProviderName');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class CreateUserPoolDomainResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class AdminDisableUserResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class GetDeviceResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has DeviceType $.device is required is aws-parameter('Device');
    }

    class CreateUserPoolDomainRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.domain is required is aws-parameter('Domain');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class AdminCreateUserRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Bool $.force-alias-creation is aws-parameter('ForceAliasCreation');
        has AttributeListType $.user-attributes is aws-parameter('UserAttributes');
        has DeliveryMediumListType $.desired-delivery-mediums is aws-parameter('DesiredDeliveryMediums');
        has Str $.temporary-password is aws-parameter('TemporaryPassword');
        has Str $.message-action is aws-parameter('MessageAction');
        has AttributeListType $.validation-data is aws-parameter('ValidationData');
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class AdminCreateUserResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has UserType $.user is required is aws-parameter('User');
    }

    class UserPoolClientType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has LogoutURLsListType $.logout-urls is required is aws-parameter('LogoutURLs');
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has DateTime $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has ScopeListType $.allowed-oauth-scopes is required is aws-parameter('AllowedOAuthScopes');
        has ClientPermissionListType $.read-attributes is required is aws-parameter('ReadAttributes');
        has Str $.client-secret is required is aws-parameter('ClientSecret');
        has Str $.client-name is required is aws-parameter('ClientName');
        has Str $.default-redirect-uri is required is aws-parameter('DefaultRedirectURI');
        has SupportedIdentityProvidersListType $.supported-identity-providers is required is aws-parameter('SupportedIdentityProviders');
        has Str $.client-id is required is aws-parameter('ClientId');
        has ClientPermissionListType $.write-attributes is required is aws-parameter('WriteAttributes');
        has Bool $.allowed-oauth-flows-user-pool-client is required is aws-parameter('AllowedOAuthFlowsUserPoolClient');
        has ExplicitAuthFlowsListType $.explicit-auth-flows is required is aws-parameter('ExplicitAuthFlows');
        has Int $.refresh-token-validity is required is aws-parameter('RefreshTokenValidity');
        has OAuthFlowsType $.allowed-oauth-flows is required is aws-parameter('AllowedOAuthFlows');
        has CallbackURLsListType $.callback-urls is required is aws-parameter('CallbackURLs');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    subset CodeDeliveryDetailsListType of List[CodeDeliveryDetailsType];

    subset CallbackURLsListType of List[Str] where 0 <= *.elems <= 100;

    class DeleteGroupRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    class CodeDeliveryDetailsType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has Str $.delivery-medium is required is aws-parameter('DeliveryMedium');
        has Str $.destination is required is aws-parameter('Destination');
    }

    class AdminUpdateDeviceStatusResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class GetUICustomizationRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.client-id is aws-parameter('ClientId');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class ResendConfirmationCodeRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.client-id is required is aws-parameter('ClientId');
        has Str $.secret-hash is aws-parameter('SecretHash');
        has Str $.username is required is aws-parameter('Username');
    }

    class AdminSetUserSettingsResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class DeleteUserPoolDomainResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class GetDeviceRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.device-key is required is aws-parameter('DeviceKey');
        has Str $.access-token is aws-parameter('AccessToken');
    }

    class InvalidSmsRoleAccessPolicyException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class StopUserImportJobRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('JobId');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class AdminConfirmSignUpRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class AdminInitiateAuthRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has ClientMetadataType $.client-metadata is aws-parameter('ClientMetadata');
        has AuthParametersType $.auth-parameters is aws-parameter('AuthParameters');
        has Str $.client-id is required is aws-parameter('ClientId');
        has Str $.auth-flow is required is aws-parameter('AuthFlow');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class DescribeUserPoolClientRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.client-id is required is aws-parameter('ClientId');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class ForgotPasswordRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.client-id is required is aws-parameter('ClientId');
        has Str $.secret-hash is aws-parameter('SecretHash');
        has Str $.username is required is aws-parameter('Username');
    }

    subset ClientPermissionListType of List[Str];

    class DeleteUserAttributesResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class UserPoolClientDescription:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.client-name is required is aws-parameter('ClientName');
        has Str $.client-id is required is aws-parameter('ClientId');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class CreateUserImportJobRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.cloud-watch-logs-role-arn is required is aws-parameter('CloudWatchLogsRoleArn');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has Str $.job-name is required is aws-parameter('JobName');
    }

    class DescribeUserPoolRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class AdminLinkProviderForUserResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class LimitExceededException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ResourceNotFoundException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListUsersResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has UsersListType $.users is required is aws-parameter('Users');
        has Str $.pagination-token is required is aws-parameter('PaginationToken');
    }

    class AdminGetUserResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has DateTime $.user-last-modified-date is aws-parameter('UserLastModifiedDate');
        has AttributeListType $.user-attributes is aws-parameter('UserAttributes');
        has DateTime $.user-create-date is aws-parameter('UserCreateDate');
        has Bool $.enabled is aws-parameter('Enabled');
        has Str $.user-status is aws-parameter('UserStatus');
        has Str $.username is required is aws-parameter('Username');
        has MFAOptionListType $.mfa-options is aws-parameter('MFAOptions');
    }

    class DuplicateProviderException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GlobalSignOutRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.access-token is required is aws-parameter('AccessToken');
    }

    class ListDevicesRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.pagination-token is aws-parameter('PaginationToken');
        has Int $.limit is aws-parameter('Limit');
        has Str $.access-token is required is aws-parameter('AccessToken');
    }

    class UpdateGroupResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has GroupType $.group is required is aws-parameter('Group');
    }

    subset ProvidersListType of List[ProviderDescription] where 0 <= *.elems <= 50;

    class NumberAttributeConstraintsType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.max-value is required is aws-parameter('MaxValue');
        has Str $.min-value is required is aws-parameter('MinValue');
    }

    class CreateUserPoolRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.sms-verification-message is aws-parameter('SmsVerificationMessage');
        has Str $.sms-authentication-message is aws-parameter('SmsAuthenticationMessage');
        has Str $.mfa-configuration is aws-parameter('MfaConfiguration');
        has UsernameAttributesListType $.username-attributes is aws-parameter('UsernameAttributes');
        has Str $.pool-name is required is aws-parameter('PoolName');
        has AdminCreateUserConfigType $.admin-create-user-config is aws-parameter('AdminCreateUserConfig');
        has UserPoolPolicyType $.policies is aws-parameter('Policies');
        has DeviceConfigurationType $.device-configuration is aws-parameter('DeviceConfiguration');
        has LambdaConfigType $.lambda-config is aws-parameter('LambdaConfig');
        has SmsConfigurationType $.sms-configuration is aws-parameter('SmsConfiguration');
        has Str $.email-verification-message is aws-parameter('EmailVerificationMessage');
        has AliasAttributesListType $.alias-attributes is aws-parameter('AliasAttributes');
        has VerifiedAttributesListType $.auto-verified-attributes is aws-parameter('AutoVerifiedAttributes');
        has SchemaAttributesListType $.schema is aws-parameter('Schema');
        has UserPoolTagsType $.user-pool-tags is aws-parameter('UserPoolTags');
        has EmailConfigurationType $.email-configuration is aws-parameter('EmailConfiguration');
        has VerificationMessageTemplateType $.verification-message-template is aws-parameter('VerificationMessageTemplate');
        has Str $.email-verification-subject is aws-parameter('EmailVerificationSubject');
    }

    class ListUserPoolsRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class CreateUserImportJobResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has UserImportJobType $.user-import-job is required is aws-parameter('UserImportJob');
    }

    class AdminResetUserPasswordRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class AdminSetUserSettingsRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has MFAOptionListType $.mfa-options is required is aws-parameter('MFAOptions');
    }

    class DeleteUserPoolRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class RespondToAuthChallengeResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has AuthenticationResultType $.authentication-result is required is aws-parameter('AuthenticationResult');
        has ChallengeParametersType $.challenge-parameters is required is aws-parameter('ChallengeParameters');
        has Str $.session is required is aws-parameter('Session');
        has Str $.challenge-name is required is aws-parameter('ChallengeName');
    }

    class CodeDeliveryFailureException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AdminGetUserRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class UserPoolType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.email-configuration-failure is required is aws-parameter('EmailConfigurationFailure');
        has Str $.sms-verification-message is required is aws-parameter('SmsVerificationMessage');
        has SchemaAttributesListType $.schema-attributes is required is aws-parameter('SchemaAttributes');
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has DateTime $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.sms-authentication-message is required is aws-parameter('SmsAuthenticationMessage');
        has Str $.mfa-configuration is required is aws-parameter('MfaConfiguration');
        has UsernameAttributesListType $.username-attributes is required is aws-parameter('UsernameAttributes');
        has AdminCreateUserConfigType $.admin-create-user-config is required is aws-parameter('AdminCreateUserConfig');
        has UserPoolPolicyType $.policies is required is aws-parameter('Policies');
        has Str $.id is required is aws-parameter('Id');
        has Int $.estimated-number-of-users is required is aws-parameter('EstimatedNumberOfUsers');
        has DeviceConfigurationType $.device-configuration is required is aws-parameter('DeviceConfiguration');
        has LambdaConfigType $.lambda-config is required is aws-parameter('LambdaConfig');
        has Str $.name is required is aws-parameter('Name');
        has Str $.sms-configuration-failure is required is aws-parameter('SmsConfigurationFailure');
        has SmsConfigurationType $.sms-configuration is required is aws-parameter('SmsConfiguration');
        has Str $.email-verification-message is required is aws-parameter('EmailVerificationMessage');
        has AliasAttributesListType $.alias-attributes is required is aws-parameter('AliasAttributes');
        has VerifiedAttributesListType $.auto-verified-attributes is required is aws-parameter('AutoVerifiedAttributes');
        has Str $.status is required is aws-parameter('Status');
        has UserPoolTagsType $.user-pool-tags is required is aws-parameter('UserPoolTags');
        has EmailConfigurationType $.email-configuration is required is aws-parameter('EmailConfiguration');
        has VerificationMessageTemplateType $.verification-message-template is required is aws-parameter('VerificationMessageTemplate');
        has Str $.email-verification-subject is required is aws-parameter('EmailVerificationSubject');
    }

    class AdminDisableProviderForUserResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class VerifyUserAttributeRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has Str $.access-token is required is aws-parameter('AccessToken');
        has Str $.code is required is aws-parameter('Code');
    }

    subset UsernameAttributesListType of List[Str];

    class AdminLinkProviderForUserRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has ProviderUserIdentifierType $.source-user is required is aws-parameter('SourceUser');
        has ProviderUserIdentifierType $.destination-user is required is aws-parameter('DestinationUser');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class DeleteIdentityProviderRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.provider-name is required is aws-parameter('ProviderName');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class UserType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has DateTime $.user-last-modified-date is required is aws-parameter('UserLastModifiedDate');
        has DateTime $.user-create-date is required is aws-parameter('UserCreateDate');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.user-status is required is aws-parameter('UserStatus');
        has AttributeListType $.attributes is required is aws-parameter('Attributes');
        has Str $.username is required is aws-parameter('Username');
        has MFAOptionListType $.mfa-options is required is aws-parameter('MFAOptions');
    }

    class UpdateUserPoolResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class ResourceServerType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has ResourceServerScopeListType $.scopes is required is aws-parameter('Scopes');
        has Str $.identifier is required is aws-parameter('Identifier');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class CreateUserPoolClientResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has UserPoolClientType $.user-pool-client is required is aws-parameter('UserPoolClient');
    }

    subset ChallengeParametersType of Map[Str, Str];

    class EmailConfigurationType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.reply-to-email-address is required is aws-parameter('ReplyToEmailAddress');
        has Str $.source-arn is required is aws-parameter('SourceArn');
    }

    subset GroupListType of List[GroupType];

    class UpdateDeviceStatusRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.device-remembered-status is aws-parameter('DeviceRememberedStatus');
        has Str $.device-key is required is aws-parameter('DeviceKey');
        has Str $.access-token is required is aws-parameter('AccessToken');
    }

    class AdminListGroupsForUserRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has Str $.username is required is aws-parameter('Username');
    }

    class GetIdentityProviderByIdentifierRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has Str $.idp-identifier is required is aws-parameter('IdpIdentifier');
    }

    class UpdateUserAttributesResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has CodeDeliveryDetailsListType $.code-delivery-details-list is required is aws-parameter('CodeDeliveryDetailsList');
    }

    class UpdateUserAttributesRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has AttributeListType $.user-attributes is required is aws-parameter('UserAttributes');
        has Str $.access-token is required is aws-parameter('AccessToken');
    }

    class SetUserSettingsRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.access-token is required is aws-parameter('AccessToken');
        has MFAOptionListType $.mfa-options is required is aws-parameter('MFAOptions');
    }

    subset AttributeListType of List[AttributeType];

    class InvalidLambdaResponseException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateUserPoolClientResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has UserPoolClientType $.user-pool-client is required is aws-parameter('UserPoolClient');
    }

    class AdminRespondToAuthChallengeResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has AuthenticationResultType $.authentication-result is required is aws-parameter('AuthenticationResult');
        has ChallengeParametersType $.challenge-parameters is required is aws-parameter('ChallengeParameters');
        has Str $.session is required is aws-parameter('Session');
        has Str $.challenge-name is required is aws-parameter('ChallengeName');
    }

    subset AttributeMappingType of Map[Str, Str];

    class DeviceType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has DateTime $.device-create-date is required is aws-parameter('DeviceCreateDate');
        has AttributeListType $.device-attributes is required is aws-parameter('DeviceAttributes');
        has Str $.device-key is required is aws-parameter('DeviceKey');
        has DateTime $.device-last-modified-date is required is aws-parameter('DeviceLastModifiedDate');
        has DateTime $.device-last-authenticated-date is required is aws-parameter('DeviceLastAuthenticatedDate');
    }

    subset ResourceServersListType of List[ResourceServerType];

    class ListUsersInGroupRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.group-name is required is aws-parameter('GroupName');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    subset ExplicitAuthFlowsListType of List[Str];

    class IdentityProviderType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has DateTime $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.provider-name is required is aws-parameter('ProviderName');
        has IdpIdentifiersListType $.idp-identifiers is required is aws-parameter('IdpIdentifiers');
        has AttributeMappingType $.attribute-mapping is required is aws-parameter('AttributeMapping');
        has Str $.provider-type is required is aws-parameter('ProviderType');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has ProviderDetailsType $.provider-details is required is aws-parameter('ProviderDetails');
    }

    subset ListOfStringTypes of List[Str];

    class AdminRespondToAuthChallengeRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.client-id is required is aws-parameter('ClientId');
        has ChallengeResponsesType $.challenge-responses is aws-parameter('ChallengeResponses');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has Str $.session is aws-parameter('Session');
        has Str $.challenge-name is required is aws-parameter('ChallengeName');
    }

    class ExpiredCodeException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidUserPoolConfigurationException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class PasswordResetRequiredException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AdminListDevicesRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.pagination-token is aws-parameter('PaginationToken');
        has Int $.limit is aws-parameter('Limit');
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class AdminUpdateUserAttributesResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class AdminUserGlobalSignOutResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class InvalidOAuthFlowException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UserPoolPolicyType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has PasswordPolicyType $.password-policy is required is aws-parameter('PasswordPolicy');
    }

    subset UserPoolClientListType of List[UserPoolClientDescription];

    class AuthenticationResultType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.token-type is required is aws-parameter('TokenType');
        has Str $.id-token is required is aws-parameter('IdToken');
        has Int $.expires-in is required is aws-parameter('ExpiresIn');
        has Str $.access-token is required is aws-parameter('AccessToken');
        has NewDeviceMetadataType $.new-device-metadata is required is aws-parameter('NewDeviceMetadata');
        has Str $.refresh-token is required is aws-parameter('RefreshToken');
    }

    class AdminCreateUserConfigType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has MessageTemplateType $.invite-message-template is required is aws-parameter('InviteMessageTemplate');
        has Int $.unused-account-validity-days is required is aws-parameter('UnusedAccountValidityDays');
        has Bool $.allow-admin-create-user-only is required is aws-parameter('AllowAdminCreateUserOnly');
    }

    class AdminUserGlobalSignOutRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    subset IdpIdentifiersListType of List[Str] where 0 <= *.elems <= 50;

    class InitiateAuthResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has AuthenticationResultType $.authentication-result is required is aws-parameter('AuthenticationResult');
        has ChallengeParametersType $.challenge-parameters is required is aws-parameter('ChallengeParameters');
        has Str $.session is required is aws-parameter('Session');
        has Str $.challenge-name is required is aws-parameter('ChallengeName');
    }

    class UpdateUserPoolRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.sms-verification-message is aws-parameter('SmsVerificationMessage');
        has Str $.sms-authentication-message is aws-parameter('SmsAuthenticationMessage');
        has Str $.mfa-configuration is aws-parameter('MfaConfiguration');
        has AdminCreateUserConfigType $.admin-create-user-config is aws-parameter('AdminCreateUserConfig');
        has UserPoolPolicyType $.policies is aws-parameter('Policies');
        has DeviceConfigurationType $.device-configuration is aws-parameter('DeviceConfiguration');
        has LambdaConfigType $.lambda-config is aws-parameter('LambdaConfig');
        has SmsConfigurationType $.sms-configuration is aws-parameter('SmsConfiguration');
        has Str $.email-verification-message is aws-parameter('EmailVerificationMessage');
        has VerifiedAttributesListType $.auto-verified-attributes is aws-parameter('AutoVerifiedAttributes');
        has UserPoolTagsType $.user-pool-tags is aws-parameter('UserPoolTags');
        has EmailConfigurationType $.email-configuration is aws-parameter('EmailConfiguration');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has VerificationMessageTemplateType $.verification-message-template is aws-parameter('VerificationMessageTemplate');
        has Str $.email-verification-subject is aws-parameter('EmailVerificationSubject');
    }

    class AdminDisableProviderForUserRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has ProviderUserIdentifierType $.user is required is aws-parameter('User');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class GetUserAttributeVerificationCodeResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has CodeDeliveryDetailsType $.code-delivery-details is required is aws-parameter('CodeDeliveryDetails');
    }

    class ListIdentityProvidersRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class VerifyUserAttributeResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class UserImportInProgressException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AddCustomAttributesResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class GroupType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has DateTime $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.description is required is aws-parameter('Description');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has Str $.group-name is required is aws-parameter('GroupName');
        has Int $.precedence is required is aws-parameter('Precedence');
    }

    class SignUpResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Bool $.user-confirmed is required is aws-parameter('UserConfirmed');
        has Str $.user-sub is required is aws-parameter('UserSub');
        has CodeDeliveryDetailsType $.code-delivery-details is aws-parameter('CodeDeliveryDetails');
    }

    class ProviderUserIdentifierType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.provider-name is required is aws-parameter('ProviderName');
        has Str $.provider-attribute-value is required is aws-parameter('ProviderAttributeValue');
        has Str $.provider-attribute-name is required is aws-parameter('ProviderAttributeName');
    }

    class ListUserImportJobsRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.pagination-token is aws-parameter('PaginationToken');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class ConfirmDeviceResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Bool $.user-confirmation-necessary is required is aws-parameter('UserConfirmationNecessary');
    }

    class ChangePasswordResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class DeleteUserRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.access-token is required is aws-parameter('AccessToken');
    }

    class DescribeIdentityProviderResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has IdentityProviderType $.identity-provider is required is aws-parameter('IdentityProvider');
    }

    class UserPoolDescriptionType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has DateTime $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.id is required is aws-parameter('Id');
        has LambdaConfigType $.lambda-config is required is aws-parameter('LambdaConfig');
        has Str $.name is required is aws-parameter('Name');
        has Str $.status is required is aws-parameter('Status');
    }

    subset ScopeListType of List[Str] where *.elems <= 25;

    class ListUserPoolsResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has UserPoolListType $.user-pools is required is aws-parameter('UserPools');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ConfirmForgotPasswordRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.password is required is aws-parameter('Password');
        has Str $.client-id is required is aws-parameter('ClientId');
        has Str $.secret-hash is aws-parameter('SecretHash');
        has Str $.confirmation-code is required is aws-parameter('ConfirmationCode');
        has Str $.username is required is aws-parameter('Username');
    }

    class UpdateIdentityProviderRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.provider-name is required is aws-parameter('ProviderName');
        has IdpIdentifiersListType $.idp-identifiers is aws-parameter('IdpIdentifiers');
        has AttributeMappingType $.attribute-mapping is aws-parameter('AttributeMapping');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has ProviderDetailsType $.provider-details is aws-parameter('ProviderDetails');
    }

    class TooManyFailedAttemptsException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ConcurrentModificationException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AdminAddUserToGroupRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.group-name is required is aws-parameter('GroupName');
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class AdminEnableUserRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class CreateResourceServerRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has ResourceServerScopeListType $.scopes is aws-parameter('Scopes');
        has Str $.identifier is required is aws-parameter('Identifier');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class CreateIdentityProviderRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.provider-name is required is aws-parameter('ProviderName');
        has IdpIdentifiersListType $.idp-identifiers is aws-parameter('IdpIdentifiers');
        has AttributeMappingType $.attribute-mapping is aws-parameter('AttributeMapping');
        has Str $.provider-type is required is aws-parameter('ProviderType');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has ProviderDetailsType $.provider-details is required is aws-parameter('ProviderDetails');
    }

    class ListIdentityProvidersResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has ProvidersListType $.providers is required is aws-parameter('Providers');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class UpdateIdentityProviderResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has IdentityProviderType $.identity-provider is required is aws-parameter('IdentityProvider');
    }

    class MFAMethodNotFoundException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListUserPoolClientsRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    subset AuthParametersType of Map[Str, Str];

    class RespondToAuthChallengeRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.client-id is required is aws-parameter('ClientId');
        has ChallengeResponsesType $.challenge-responses is aws-parameter('ChallengeResponses');
        has Str $.session is aws-parameter('Session');
        has Str $.challenge-name is required is aws-parameter('ChallengeName');
    }

    class CreateUserPoolResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has UserPoolType $.user-pool is required is aws-parameter('UserPool');
    }

    class ConfirmSignUpRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Bool $.force-alias-creation is aws-parameter('ForceAliasCreation');
        has Str $.client-id is required is aws-parameter('ClientId');
        has Str $.secret-hash is aws-parameter('SecretHash');
        has Str $.confirmation-code is required is aws-parameter('ConfirmationCode');
        has Str $.username is required is aws-parameter('Username');
    }

    class InvalidParameterException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset SupportedIdentityProvidersListType of List[Str];

    class StartUserImportJobRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('JobId');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    subset LogoutURLsListType of List[Str] where 0 <= *.elems <= 100;

    class CreateGroupRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.role-arn is aws-parameter('RoleArn');
        has Str $.description is aws-parameter('Description');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has Str $.group-name is required is aws-parameter('GroupName');
        has Int $.precedence is aws-parameter('Precedence');
    }

    subset ClientMetadataType of Map[Str, Str];

    subset CustomAttributesListType of List[SchemaAttributeType] where 1 <= *.elems <= 25;

    class ListDevicesResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.pagination-token is required is aws-parameter('PaginationToken');
        has DeviceListType $.devices is required is aws-parameter('Devices');
    }

    class UserImportJobType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has Str $.pre-signed-url is required is aws-parameter('PreSignedUrl');
        has Str $.completion-message is required is aws-parameter('CompletionMessage');
        has Int $.imported-users is required is aws-parameter('ImportedUsers');
        has DateTime $.start-date is required is aws-parameter('StartDate');
        has Int $.failed-users is required is aws-parameter('FailedUsers');
        has DateTime $.completion-date is required is aws-parameter('CompletionDate');
        has Str $.job-id is required is aws-parameter('JobId');
        has Str $.status is required is aws-parameter('Status');
        has Int $.skipped-users is required is aws-parameter('SkippedUsers');
        has Str $.cloud-watch-logs-role-arn is required is aws-parameter('CloudWatchLogsRoleArn');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has Str $.job-name is required is aws-parameter('JobName');
    }

    class ScopeDoesNotExistException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteUserPoolDomainRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.domain is required is aws-parameter('Domain');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class InvalidEmailRoleAccessPolicyException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetUserResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has AttributeListType $.user-attributes is required is aws-parameter('UserAttributes');
        has Str $.username is required is aws-parameter('Username');
        has MFAOptionListType $.mfa-options is aws-parameter('MFAOptions');
    }

    subset UserImportJobsListType of List[UserImportJobType] where 1 <= *.elems <= 50;

    subset SearchedAttributeNamesListType of List[Str];

    class AdminListGroupsForUserResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has GroupListType $.groups is required is aws-parameter('Groups');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeUserPoolDomainRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.domain is required is aws-parameter('Domain');
    }

    class UserNotConfirmedException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class StringAttributeConstraintsType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.min-length is required is aws-parameter('MinLength');
        has Str $.max-length is required is aws-parameter('MaxLength');
    }

    class AdminDeleteUserAttributesResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class DescribeResourceServerRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.identifier is required is aws-parameter('Identifier');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class DescribeUserPoolDomainResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has DomainDescriptionType $.domain-description is required is aws-parameter('DomainDescription');
    }

    class UsernameExistsException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateIdentityProviderResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has IdentityProviderType $.identity-provider is required is aws-parameter('IdentityProvider');
    }

    class GetUserAttributeVerificationCodeRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has Str $.access-token is required is aws-parameter('AccessToken');
    }

    class UnsupportedUserStateException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class SetUserSettingsResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class CreateResourceServerResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has ResourceServerType $.resource-server is required is aws-parameter('ResourceServer');
    }

    class AdminRemoveUserFromGroupRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.group-name is required is aws-parameter('GroupName');
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class AdminResetUserPasswordResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    class DeleteUserAttributesRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has AttributeNameListType $.user-attribute-names is required is aws-parameter('UserAttributeNames');
        has Str $.access-token is required is aws-parameter('AccessToken');
    }

    subset VerifiedAttributesListType of List[Str];

    class SetUICustomizationResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has UICustomizationType $.ui-customization is required is aws-parameter('UICustomization');
    }

    class ResendConfirmationCodeResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has CodeDeliveryDetailsType $.code-delivery-details is required is aws-parameter('CodeDeliveryDetails');
    }

    class ChangePasswordRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.access-token is required is aws-parameter('AccessToken');
        has Str $.proposed-password is required is aws-parameter('ProposedPassword');
        has Str $.previous-password is required is aws-parameter('PreviousPassword');
    }

    class AdminGetDeviceRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.device-key is required is aws-parameter('DeviceKey');
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class DeleteResourceServerRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.identifier is required is aws-parameter('Identifier');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class UnexpectedLambdaException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class TooManyRequestsException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class SignUpRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has AttributeListType $.user-attributes is aws-parameter('UserAttributes');
        has Str $.password is required is aws-parameter('Password');
        has Str $.client-id is required is aws-parameter('ClientId');
        has AttributeListType $.validation-data is aws-parameter('ValidationData');
        has Str $.secret-hash is aws-parameter('SecretHash');
        has Str $.username is required is aws-parameter('Username');
    }

    class PreconditionNotMetException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateGroupResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has GroupType $.group is required is aws-parameter('Group');
    }

    class AdminListDevicesResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.pagination-token is required is aws-parameter('PaginationToken');
        has DeviceListType $.devices is required is aws-parameter('Devices');
    }

    class DeleteUserPoolClientRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.client-id is required is aws-parameter('ClientId');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class GetCSVHeaderRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class GetGroupResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has GroupType $.group is required is aws-parameter('Group');
    }

    class StopUserImportJobResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has UserImportJobType $.user-import-job is required is aws-parameter('UserImportJob');
    }

    class SmsConfigurationType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.external-id is aws-parameter('ExternalId');
        has Str $.sns-caller-arn is required is aws-parameter('SnsCallerArn');
    }

    class AdminDeleteUserRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class AdminUpdateDeviceStatusRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.device-remembered-status is aws-parameter('DeviceRememberedStatus');
        has Str $.device-key is required is aws-parameter('DeviceKey');
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    subset AttributeNameListType of List[Str];

    class ListGroupsRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class NotAuthorizedException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AddCustomAttributesRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has CustomAttributesListType $.custom-attributes is required is aws-parameter('CustomAttributes');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class UpdateUserPoolClientRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has LogoutURLsListType $.logout-urls is aws-parameter('LogoutURLs');
        has ScopeListType $.allowed-oauth-scopes is aws-parameter('AllowedOAuthScopes');
        has ClientPermissionListType $.read-attributes is aws-parameter('ReadAttributes');
        has Str $.client-name is aws-parameter('ClientName');
        has Str $.default-redirect-uri is aws-parameter('DefaultRedirectURI');
        has SupportedIdentityProvidersListType $.supported-identity-providers is aws-parameter('SupportedIdentityProviders');
        has Str $.client-id is required is aws-parameter('ClientId');
        has ClientPermissionListType $.write-attributes is aws-parameter('WriteAttributes');
        has Bool $.allowed-oauth-flows-user-pool-client is aws-parameter('AllowedOAuthFlowsUserPoolClient');
        has ExplicitAuthFlowsListType $.explicit-auth-flows is aws-parameter('ExplicitAuthFlows');
        has Int $.refresh-token-validity is aws-parameter('RefreshTokenValidity');
        has OAuthFlowsType $.allowed-oauth-flows is aws-parameter('AllowedOAuthFlows');
        has CallbackURLsListType $.callback-urls is aws-parameter('CallbackURLs');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class UpdateDeviceStatusResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
    }

    subset ResourceServerScopeListType of List[ResourceServerScopeType] where *.elems <= 25;

    class AdminInitiateAuthResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has AuthenticationResultType $.authentication-result is required is aws-parameter('AuthenticationResult');
        has ChallengeParametersType $.challenge-parameters is required is aws-parameter('ChallengeParameters');
        has Str $.session is required is aws-parameter('Session');
        has Str $.challenge-name is required is aws-parameter('ChallengeName');
    }

    class GroupExistsException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidPasswordException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset SchemaAttributesListType of List[SchemaAttributeType] where 1 <= *.elems <= 50;

    class ListUserPoolClientsResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has UserPoolClientListType $.user-pool-clients is required is aws-parameter('UserPoolClients');
    }

    class AdminForgetDeviceRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.device-key is required is aws-parameter('DeviceKey');
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    subset AliasAttributesListType of List[Str];

    class GetCSVHeaderResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has ListOfStringTypes $.csv-header is required is aws-parameter('CSVHeader');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    subset UsersListType of List[UserType];

    subset UserPoolListType of List[UserPoolDescriptionType];

    class ListResourceServersRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    subset DeliveryMediumListType of List[Str];

    class DescribeResourceServerResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has ResourceServerType $.resource-server is required is aws-parameter('ResourceServer');
    }

    class DeviceSecretVerifierConfigType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.salt is required is aws-parameter('Salt');
        has Str $.password-verifier is required is aws-parameter('PasswordVerifier');
    }

    class LambdaConfigType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.define-auth-challenge is required is aws-parameter('DefineAuthChallenge');
        has Str $.post-confirmation is required is aws-parameter('PostConfirmation');
        has Str $.pre-sign-up is required is aws-parameter('PreSignUp');
        has Str $.create-auth-challenge is required is aws-parameter('CreateAuthChallenge');
        has Str $.pre-authentication is required is aws-parameter('PreAuthentication');
        has Str $.custom-message is required is aws-parameter('CustomMessage');
        has Str $.post-authentication is required is aws-parameter('PostAuthentication');
        has Str $.verify-auth-challenge-response is required is aws-parameter('VerifyAuthChallengeResponse');
    }

    class UserNotFoundException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UnsupportedIdentityProviderException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UserLambdaValidationException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateGroupRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.role-arn is aws-parameter('RoleArn');
        has Str $.description is aws-parameter('Description');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
        has Str $.group-name is required is aws-parameter('GroupName');
        has Int $.precedence is aws-parameter('Precedence');
    }

    class ListUsersInGroupResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has UsersListType $.users is required is aws-parameter('Users');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CodeMismatchException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ForgetDeviceRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.device-key is required is aws-parameter('DeviceKey');
        has Str $.access-token is aws-parameter('AccessToken');
    }

    subset OAuthFlowsType of List[Str] where 0 <= *.elems <= 3;

    class AdminGetDeviceResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has DeviceType $.device is required is aws-parameter('Device');
    }

    class DescribeUserPoolResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has UserPoolType $.user-pool is required is aws-parameter('UserPool');
    }

    class VerificationMessageTemplateType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.email-subject-by-link is required is aws-parameter('EmailSubjectByLink');
        has Str $.email-message is required is aws-parameter('EmailMessage');
        has Str $.default-email-option is required is aws-parameter('DefaultEmailOption');
        has Str $.email-message-by-link is required is aws-parameter('EmailMessageByLink');
        has Str $.sms-message is required is aws-parameter('SmsMessage');
        has Str $.email-subject is required is aws-parameter('EmailSubject');
    }

    class ListUserImportJobsResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.pagination-token is required is aws-parameter('PaginationToken');
        has UserImportJobsListType $.user-import-jobs is required is aws-parameter('UserImportJobs');
    }

    class AdminDisableUserRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.username is required is aws-parameter('Username');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class AttributeType:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.value is aws-parameter('Value');
    }

    class DescribeUserImportJobRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('JobId');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    class GetIdentityProviderByIdentifierResponse:ver<2016-04-18.0> does AWS::SDK::Shape {
        has IdentityProviderType $.identity-provider is required is aws-parameter('IdentityProvider');
    }

    class AliasExistsException:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetUserRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Str $.access-token is required is aws-parameter('AccessToken');
    }

    subset UserPoolTagsType of Map[Str, Str];

    class SetUICustomizationRequest:ver<2016-04-18.0> does AWS::SDK::Shape {
        has Blob $.image-file is aws-parameter('ImageFile');
        has Str $.css is aws-parameter('CSS');
        has Str $.client-id is aws-parameter('ClientId');
        has Str $.user-pool-id is required is aws-parameter('UserPoolId');
    }

    subset ChallengeResponsesType of Map[Str, Str];

    method describe-user-pool(
        Str :$user-pool-id!
    ) returns DescribeUserPoolResponse {
        my $request-input = DescribeUserPoolRequest.new(
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
        my $request-input = AddCustomAttributesRequest.new(
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
        my $request-input = DeleteUserRequest.new(
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
        my $request-input = AdminDisableUserRequest.new(
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
        my $request-input = GetUICustomizationRequest.new(
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
        my $request-input = DescribeResourceServerRequest.new(
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
        my $request-input = AdminDeleteUserRequest.new(
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
        my $request-input = CreateUserPoolDomainRequest.new(
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
        my $request-input = StopUserImportJobRequest.new(
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
        my $request-input = StartUserImportJobRequest.new(
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
        my $request-input = AdminSetUserSettingsRequest.new(
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
        my $request-input = AdminUserGlobalSignOutRequest.new(
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
        my $request-input = ConfirmSignUpRequest.new(
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
        my $request-input = VerifyUserAttributeRequest.new(
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
        my $request-input = UpdateResourceServerRequest.new(
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
        my $request-input = SetUICustomizationRequest.new(
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
        my $request-input = ListDevicesRequest.new(
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
        my $request-input = GetUserRequest.new(
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
        my $request-input = AdminInitiateAuthRequest.new(
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
        my $request-input = AdminUpdateUserAttributesRequest.new(
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
        my $request-input = CreateResourceServerRequest.new(
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
        my $request-input = DeleteResourceServerRequest.new(
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
        my $request-input = ListResourceServersRequest.new(
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
        my $request-input = CreateIdentityProviderRequest.new(
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
        my $request-input = DeleteIdentityProviderRequest.new(
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
        my $request-input = ListGroupsRequest.new(
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
        my $request-input = DescribeUserPoolClientRequest.new(
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
        my $request-input = DescribeUserImportJobRequest.new(
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
        my $request-input = AdminConfirmSignUpRequest.new(
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
        my $request-input = AdminGetDeviceRequest.new(
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
        my $request-input = ConfirmForgotPasswordRequest.new(
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
        my $request-input = UpdateIdentityProviderRequest.new(
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
        my $request-input = RespondToAuthChallengeRequest.new(
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
        my $request-input = DescribeUserPoolDomainRequest.new(
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
        my $request-input = AdminGetUserRequest.new(
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
        my $request-input = ListUserPoolsRequest.new(
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
        my $request-input = ListUserPoolClientsRequest.new(
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
        my $request-input = InitiateAuthRequest.new(
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
        my $request-input = AdminForgetDeviceRequest.new(
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
        my $request-input = AdminRemoveUserFromGroupRequest.new(
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
        my $request-input = AdminRespondToAuthChallengeRequest.new(
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
        my $request-input = DeleteGroupRequest.new(
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
        my $request-input = SetUserSettingsRequest.new(
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
        my $request-input = GetIdentityProviderByIdentifierRequest.new(
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
        my $request-input = ForgetDeviceRequest.new(
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
        my $request-input = DeleteUserPoolDomainRequest.new(
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
        my $request-input = AdminDeleteUserAttributesRequest.new(
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
        my $request-input = AdminDisableProviderForUserRequest.new(
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
        my $request-input = AdminResetUserPasswordRequest.new(
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
        my $request-input = AdminUpdateDeviceStatusRequest.new(
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
        my $request-input = CreateGroupRequest.new(
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
        my $request-input = GetGroupRequest.new(
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
        my $request-input = ForgotPasswordRequest.new(
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
        my $request-input = AdminAddUserToGroupRequest.new(
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
        my $request-input = AdminListGroupsForUserRequest.new(
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
        my $request-input = UpdateGroupRequest.new(
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
        my $request-input = ResendConfirmationCodeRequest.new(
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
        my $request-input = ListUsersInGroupRequest.new(
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
        my $request-input = ListUserImportJobsRequest.new(
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
        my $request-input = AdminLinkProviderForUserRequest.new(
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
        my $request-input = ConfirmDeviceRequest.new(
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
        my $request-input = DeleteUserPoolClientRequest.new(
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
        my $request-input = UpdateUserAttributesRequest.new(
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
        my $request-input = UpdateDeviceStatusRequest.new(
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
        my $request-input = ListUsersRequest.new(
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
        my $request-input = GetUserAttributeVerificationCodeRequest.new(
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
        my $request-input = ChangePasswordRequest.new(
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
        my $request-input = GlobalSignOutRequest.new(
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
        my $request-input = CreateUserImportJobRequest.new(
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
        my $request-input = DeleteUserAttributesRequest.new(
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
        my $request-input = DeleteUserPoolRequest.new(
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
        my $request-input = SignUpRequest.new(
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
        my $request-input = ListIdentityProvidersRequest.new(
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
        my $request-input = GetDeviceRequest.new(
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
        my $request-input = GetCSVHeaderRequest.new(
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
        my $request-input = DescribeIdentityProviderRequest.new(
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
        my $request-input = AdminEnableUserRequest.new(
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
        my $request-input = AdminListDevicesRequest.new(
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


