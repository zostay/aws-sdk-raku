# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CognitoIdentity:ver<2014-06-30.0> does AWS::SDK::Service {

    method api-version() { '2014-06-30' }
    method service() { 'cognito-identity' }

    class MergeDeveloperIdentitiesResponse { ... }
    class InvalidIdentityPoolConfigurationException { ... }
    class TooManyRequestsException { ... }
    class InternalErrorException { ... }
    class LimitExceededException { ... }
    class ListIdentitiesInput { ... }
    class ListIdentitiesResponse { ... }
    class ResourceNotFoundException { ... }
    class MergeDeveloperIdentitiesInput { ... }
    class CreateIdentityPoolInput { ... }
    class GetCredentialsForIdentityInput { ... }
    class GetOpenIdTokenResponse { ... }
    class ResourceConflictException { ... }
    class MappingRule { ... }
    class GetIdInput { ... }
    class GetOpenIdTokenInput { ... }
    class NotAuthorizedException { ... }
    class UnlinkDeveloperIdentityInput { ... }
    class ConcurrentModificationException { ... }
    class DeleteIdentitiesInput { ... }
    class DeleteIdentitiesResponse { ... }
    class RulesConfigurationType { ... }
    class GetOpenIdTokenForDeveloperIdentityResponse { ... }
    class IdentityDescription { ... }
    class InvalidParameterException { ... }
    class UnprocessedIdentityId { ... }
    class SetIdentityPoolRolesInput { ... }
    class ListIdentityPoolsResponse { ... }
    class Credentials { ... }
    class DeleteIdentityPoolInput { ... }
    class GetCredentialsForIdentityResponse { ... }
    class RoleMapping { ... }
    class ListIdentityPoolsInput { ... }
    class CognitoIdentityProvider { ... }
    class IdentityPoolShortDescription { ... }
    class UnlinkIdentityInput { ... }
    class LookupDeveloperIdentityResponse { ... }
    class DescribeIdentityPoolInput { ... }
    class LookupDeveloperIdentityInput { ... }
    class GetIdResponse { ... }
    class DescribeIdentityInput { ... }
    class DeveloperUserAlreadyRegisteredException { ... }
    class ExternalServiceException { ... }
    class IdentityPool { ... }
    class GetIdentityPoolRolesInput { ... }
    class GetIdentityPoolRolesResponse { ... }
    class GetOpenIdTokenForDeveloperIdentityInput { ... }

    class MergeDeveloperIdentitiesResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-id is required is aws-parameter('IdentityId');
    }

    class InvalidIdentityPoolConfigurationException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class TooManyRequestsException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset SAMLProviderList of List[Str];

    subset IdentityIdList of List[Str] where 1 <= *.elems <= 60;

    class InternalErrorException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class LimitExceededException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListIdentitiesInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Bool $.hide-disabled is aws-parameter('HideDisabled');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class ListIdentitiesResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has IdentitiesList $.identities is required is aws-parameter('Identities');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset UnprocessedIdentityIdList of List[UnprocessedIdentityId] where *.elems <= 60;

    class ResourceNotFoundException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class MergeDeveloperIdentitiesInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.developer-provider-name is required is aws-parameter('DeveloperProviderName');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has Str $.source-user-identifier is required is aws-parameter('SourceUserIdentifier');
        has Str $.destination-user-identifier is required is aws-parameter('DestinationUserIdentifier');
    }

    class CreateIdentityPoolInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Bool $.allow-unauthenticated-identities is required is aws-parameter('AllowUnauthenticatedIdentities');
        has Str $.developer-provider-name is aws-parameter('DeveloperProviderName');
        has SAMLProviderList $.saml-provider-arns is aws-parameter('SamlProviderARNs');
        has OIDCProviderList $.open-id-connect-provider-arns is aws-parameter('OpenIdConnectProviderARNs');
        has CognitoIdentityProviderList $.cognito-identity-providers is aws-parameter('CognitoIdentityProviders');
        has IdentityProviders $.supported-login-providers is aws-parameter('SupportedLoginProviders');
        has Str $.identity-pool-name is required is aws-parameter('IdentityPoolName');
    }

    class GetCredentialsForIdentityInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has LoginsMap $.logins is aws-parameter('Logins');
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has Str $.custom-role-arn is aws-parameter('CustomRoleArn');
    }

    class GetOpenIdTokenResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has Str $.token is required is aws-parameter('Token');
    }

    class ResourceConflictException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class MappingRule:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.match-type is required is aws-parameter('MatchType');
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.claim is required is aws-parameter('Claim');
        has Str $.value is required is aws-parameter('Value');
    }

    subset DeveloperUserIdentifierList of List[Str];

    class GetIdInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has LoginsMap $.logins is aws-parameter('Logins');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has Str $.account-id is aws-parameter('AccountId');
    }

    class GetOpenIdTokenInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has LoginsMap $.logins is aws-parameter('Logins');
        has Str $.identity-id is required is aws-parameter('IdentityId');
    }

    class NotAuthorizedException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset LoginsList of List[Str];

    class UnlinkDeveloperIdentityInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.developer-provider-name is required is aws-parameter('DeveloperProviderName');
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has Str $.developer-user-identifier is required is aws-parameter('DeveloperUserIdentifier');
    }

    subset RoleMappingMap of Map[Str, RoleMapping] where *.keys.elems <= 10;

    class ConcurrentModificationException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteIdentitiesInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has IdentityIdList $.identity-ids-to-delete is required is aws-parameter('IdentityIdsToDelete');
    }

    subset IdentityPoolsList of List[IdentityPoolShortDescription];

    class DeleteIdentitiesResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has UnprocessedIdentityIdList $.unprocessed-identity-ids is required is aws-parameter('UnprocessedIdentityIds');
    }

    class RulesConfigurationType:ver<2014-06-30.0> does AWS::SDK::Shape {
        has MappingRulesList $.rules is required is aws-parameter('Rules');
    }

    subset LoginsMap of Map[Str, Str] where *.keys.elems <= 10;

    class GetOpenIdTokenForDeveloperIdentityResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has Str $.token is required is aws-parameter('Token');
    }

    class IdentityDescription:ver<2014-06-30.0> does AWS::SDK::Shape {
        has DateTime $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has LoginsList $.logins is required is aws-parameter('Logins');
        has Str $.identity-id is required is aws-parameter('IdentityId');
    }

    class InvalidParameterException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UnprocessedIdentityId:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    subset OIDCProviderList of List[Str];

    subset IdentitiesList of List[IdentityDescription];

    class SetIdentityPoolRolesInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has RolesMap $.roles is required is aws-parameter('Roles');
        has RoleMappingMap $.role-mappings is aws-parameter('RoleMappings');
    }

    class ListIdentityPoolsResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has IdentityPoolsList $.identity-pools is required is aws-parameter('IdentityPools');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class Credentials:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.access-key-id is required is aws-parameter('AccessKeyId');
        has DateTime $.expiration is required is aws-parameter('Expiration');
        has Str $.secret-key is required is aws-parameter('SecretKey');
        has Str $.session-token is required is aws-parameter('SessionToken');
    }

    class DeleteIdentityPoolInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    class GetCredentialsForIdentityResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Credentials $.credentials is required is aws-parameter('Credentials');
        has Str $.identity-id is required is aws-parameter('IdentityId');
    }

    class RoleMapping:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.ambiguous-role-resolution is aws-parameter('AmbiguousRoleResolution');
        has Str $.type is required is aws-parameter('Type');
        has RulesConfigurationType $.rules-configuration is aws-parameter('RulesConfiguration');
    }

    class ListIdentityPoolsInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class CognitoIdentityProvider:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Bool $.server-side-token-check is required is aws-parameter('ServerSideTokenCheck');
        has Str $.provider-name is required is aws-parameter('ProviderName');
        has Str $.client-id is required is aws-parameter('ClientId');
    }

    class IdentityPoolShortDescription:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has Str $.identity-pool-name is required is aws-parameter('IdentityPoolName');
    }

    class UnlinkIdentityInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has LoginsMap $.logins is required is aws-parameter('Logins');
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has LoginsList $.logins-to-remove is required is aws-parameter('LoginsToRemove');
    }

    class LookupDeveloperIdentityResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-id is required is aws-parameter('IdentityId');
        has DeveloperUserIdentifierList $.developer-user-identifier-list is required is aws-parameter('DeveloperUserIdentifierList');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeIdentityPoolInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    class LookupDeveloperIdentityInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.identity-id is aws-parameter('IdentityId');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.developer-user-identifier is aws-parameter('DeveloperUserIdentifier');
    }

    class GetIdResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-id is required is aws-parameter('IdentityId');
    }

    subset IdentityProviders of Map[Str, Str] where *.keys.elems <= 10;

    subset RolesMap of Map[Str, Str] where *.keys.elems <= 2;

    class DescribeIdentityInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-id is required is aws-parameter('IdentityId');
    }

    class DeveloperUserAlreadyRegisteredException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ExternalServiceException:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class IdentityPool:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Bool $.allow-unauthenticated-identities is required is aws-parameter('AllowUnauthenticatedIdentities');
        has Str $.developer-provider-name is aws-parameter('DeveloperProviderName');
        has SAMLProviderList $.saml-provider-arns is aws-parameter('SamlProviderARNs');
        has OIDCProviderList $.open-id-connect-provider-arns is aws-parameter('OpenIdConnectProviderARNs');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has CognitoIdentityProviderList $.cognito-identity-providers is aws-parameter('CognitoIdentityProviders');
        has IdentityProviders $.supported-login-providers is aws-parameter('SupportedLoginProviders');
        has Str $.identity-pool-name is required is aws-parameter('IdentityPoolName');
    }

    subset MappingRulesList of List[MappingRule] where 1 <= *.elems <= 25;

    subset CognitoIdentityProviderList of List[CognitoIdentityProvider];

    class GetIdentityPoolRolesInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    class GetIdentityPoolRolesResponse:ver<2014-06-30.0> does AWS::SDK::Shape {
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
        has RolesMap $.roles is required is aws-parameter('Roles');
        has RoleMappingMap $.role-mappings is required is aws-parameter('RoleMappings');
    }

    class GetOpenIdTokenForDeveloperIdentityInput:ver<2014-06-30.0> does AWS::SDK::Shape {
        has LoginsMap $.logins is required is aws-parameter('Logins');
        has Str $.identity-id is aws-parameter('IdentityId');
        has Int $.token-duration is aws-parameter('TokenDuration');
        has Str $.identity-pool-id is required is aws-parameter('IdentityPoolId');
    }

    method list-identities(
        Int :$max-results!,
        Bool :$hide-disabled,
        Str :$identity-pool-id!,
        Str :$next-token
    ) returns ListIdentitiesResponse {
        my $request-input = ListIdentitiesInput.new(
            :$max-results,
            :$hide-disabled,
            :$identity-pool-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListIdentities>,
            :return-type(ListIdentitiesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-open-id-token(
        LoginsMap :$logins,
        Str :$identity-id!
    ) returns GetOpenIdTokenResponse {
        my $request-input = GetOpenIdTokenInput.new(
            :$logins,
            :$identity-id
        );
;
        self.perform-operation(
            :api-call<GetOpenIdToken>,
            :return-type(GetOpenIdTokenResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-credentials-for-identity(
        LoginsMap :$logins,
        Str :$identity-id!,
        Str :$custom-role-arn
    ) returns GetCredentialsForIdentityResponse {
        my $request-input = GetCredentialsForIdentityInput.new(
            :$logins,
            :$identity-id,
            :$custom-role-arn
        );
;
        self.perform-operation(
            :api-call<GetCredentialsForIdentity>,
            :return-type(GetCredentialsForIdentityResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-id(
        LoginsMap :$logins,
        Str :$identity-pool-id!,
        Str :$account-id
    ) returns GetIdResponse {
        my $request-input = GetIdInput.new(
            :$logins,
            :$identity-pool-id,
            :$account-id
        );
;
        self.perform-operation(
            :api-call<GetId>,
            :return-type(GetIdResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-identity-pool(
        Bool :$allow-unauthenticated-identities!,
        Str :$developer-provider-name,
        SAMLProviderList :$saml-provider-arns,
        OIDCProviderList :$open-id-connect-provider-arns,
        Str :$identity-pool-id!,
        CognitoIdentityProviderList :$cognito-identity-providers,
        IdentityProviders :$supported-login-providers,
        Str :$identity-pool-name!
    ) returns IdentityPool {
        my $request-input = IdentityPool.new(
            :$allow-unauthenticated-identities,
            :$developer-provider-name,
            :$saml-provider-arns,
            :$open-id-connect-provider-arns,
            :$identity-pool-id,
            :$cognito-identity-providers,
            :$supported-login-providers,
            :$identity-pool-name
        );
;
        self.perform-operation(
            :api-call<UpdateIdentityPool>,
            :return-type(IdentityPool),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method unlink-identity(
        LoginsMap :$logins!,
        Str :$identity-id!,
        LoginsList :$logins-to-remove!
    ) {
        my $request-input = UnlinkIdentityInput.new(
            :$logins,
            :$identity-id,
            :$logins-to-remove
        );
;
        self.perform-operation(
            :api-call<UnlinkIdentity>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-open-id-token-for-developer-identity(
        LoginsMap :$logins!,
        Str :$identity-id,
        Int :$token-duration,
        Str :$identity-pool-id!
    ) returns GetOpenIdTokenForDeveloperIdentityResponse {
        my $request-input = GetOpenIdTokenForDeveloperIdentityInput.new(
            :$logins,
            :$identity-id,
            :$token-duration,
            :$identity-pool-id
        );
;
        self.perform-operation(
            :api-call<GetOpenIdTokenForDeveloperIdentity>,
            :return-type(GetOpenIdTokenForDeveloperIdentityResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-identities(
        IdentityIdList :$identity-ids-to-delete!
    ) returns DeleteIdentitiesResponse {
        my $request-input = DeleteIdentitiesInput.new(
            :$identity-ids-to-delete
        );
;
        self.perform-operation(
            :api-call<DeleteIdentities>,
            :return-type(DeleteIdentitiesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-identity-pool(
        Str :$identity-pool-id!
    ) {
        my $request-input = DeleteIdentityPoolInput.new(
            :$identity-pool-id
        );
;
        self.perform-operation(
            :api-call<DeleteIdentityPool>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method unlink-developer-identity(
        Str :$developer-provider-name!,
        Str :$identity-id!,
        Str :$identity-pool-id!,
        Str :$developer-user-identifier!
    ) {
        my $request-input = UnlinkDeveloperIdentityInput.new(
            :$developer-provider-name,
            :$identity-id,
            :$identity-pool-id,
            :$developer-user-identifier
        );
;
        self.perform-operation(
            :api-call<UnlinkDeveloperIdentity>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-identity-pool-roles(
        Str :$identity-pool-id!
    ) returns GetIdentityPoolRolesResponse {
        my $request-input = GetIdentityPoolRolesInput.new(
            :$identity-pool-id
        );
;
        self.perform-operation(
            :api-call<GetIdentityPoolRoles>,
            :return-type(GetIdentityPoolRolesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-identity(
        Str :$identity-id!
    ) returns IdentityDescription {
        my $request-input = DescribeIdentityInput.new(
            :$identity-id
        );
;
        self.perform-operation(
            :api-call<DescribeIdentity>,
            :return-type(IdentityDescription),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-identity-pool(
        Bool :$allow-unauthenticated-identities!,
        Str :$developer-provider-name,
        SAMLProviderList :$saml-provider-arns,
        OIDCProviderList :$open-id-connect-provider-arns,
        CognitoIdentityProviderList :$cognito-identity-providers,
        IdentityProviders :$supported-login-providers,
        Str :$identity-pool-name!
    ) returns IdentityPool {
        my $request-input = CreateIdentityPoolInput.new(
            :$allow-unauthenticated-identities,
            :$developer-provider-name,
            :$saml-provider-arns,
            :$open-id-connect-provider-arns,
            :$cognito-identity-providers,
            :$supported-login-providers,
            :$identity-pool-name
        );
;
        self.perform-operation(
            :api-call<CreateIdentityPool>,
            :return-type(IdentityPool),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-identity-pool-roles(
        Str :$identity-pool-id!,
        RolesMap :$roles!,
        RoleMappingMap :$role-mappings
    ) {
        my $request-input = SetIdentityPoolRolesInput.new(
            :$identity-pool-id,
            :$roles,
            :$role-mappings
        );
;
        self.perform-operation(
            :api-call<SetIdentityPoolRoles>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method merge-developer-identities(
        Str :$developer-provider-name!,
        Str :$identity-pool-id!,
        Str :$source-user-identifier!,
        Str :$destination-user-identifier!
    ) returns MergeDeveloperIdentitiesResponse {
        my $request-input = MergeDeveloperIdentitiesInput.new(
            :$developer-provider-name,
            :$identity-pool-id,
            :$source-user-identifier,
            :$destination-user-identifier
        );
;
        self.perform-operation(
            :api-call<MergeDeveloperIdentities>,
            :return-type(MergeDeveloperIdentitiesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-identity-pool(
        Str :$identity-pool-id!
    ) returns IdentityPool {
        my $request-input = DescribeIdentityPoolInput.new(
            :$identity-pool-id
        );
;
        self.perform-operation(
            :api-call<DescribeIdentityPool>,
            :return-type(IdentityPool),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method lookup-developer-identity(
        Int :$max-results,
        Str :$identity-id,
        Str :$identity-pool-id!,
        Str :$next-token,
        Str :$developer-user-identifier
    ) returns LookupDeveloperIdentityResponse {
        my $request-input = LookupDeveloperIdentityInput.new(
            :$max-results,
            :$identity-id,
            :$identity-pool-id,
            :$next-token,
            :$developer-user-identifier
        );
;
        self.perform-operation(
            :api-call<LookupDeveloperIdentity>,
            :return-type(LookupDeveloperIdentityResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-identity-pools(
        Int :$max-results!,
        Str :$next-token
    ) returns ListIdentityPoolsResponse {
        my $request-input = ListIdentityPoolsInput.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListIdentityPools>,
            :return-type(ListIdentityPoolsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


