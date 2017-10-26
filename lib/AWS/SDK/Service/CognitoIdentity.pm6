# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CognitoIdentity does AWS::SDK::Service {

    method api-version() { '2014-06-30' }
    method service() { 'cognito-identity' }

    class InvalidIdentityPoolConfigurationException { ... }
    class MergeDeveloperIdentitiesResponse { ... }
    class ListIdentitiesInput { ... }
    class TooManyRequestsException { ... }
    class InternalErrorException { ... }
    class ListIdentitiesResponse { ... }
    class LimitExceededException { ... }
    class GetOpenIdTokenResponse { ... }
    class CreateIdentityPoolInput { ... }
    class MergeDeveloperIdentitiesInput { ... }
    class ResourceNotFoundException { ... }
    class GetCredentialsForIdentityInput { ... }
    class GetOpenIdTokenInput { ... }
    class MappingRule { ... }
    class GetIdInput { ... }
    class ResourceConflictException { ... }
    class NotAuthorizedException { ... }
    class UnlinkDeveloperIdentityInput { ... }
    class DeleteIdentitiesInput { ... }
    class ConcurrentModificationException { ... }
    class DeleteIdentitiesResponse { ... }
    class InvalidParameterException { ... }
    class IdentityDescription { ... }
    class GetOpenIdTokenForDeveloperIdentityResponse { ... }
    class RulesConfigurationType { ... }
    class UnprocessedIdentityId { ... }
    class SetIdentityPoolRolesInput { ... }
    class ListIdentityPoolsResponse { ... }
    class GetCredentialsForIdentityResponse { ... }
    class DeleteIdentityPoolInput { ... }
    class Credentials { ... }
    class ListIdentityPoolsInput { ... }
    class CognitoIdentityProvider { ... }
    class IdentityPoolShortDescription { ... }
    class RoleMapping { ... }
    class DescribeIdentityPoolInput { ... }
    class LookupDeveloperIdentityResponse { ... }
    class UnlinkIdentityInput { ... }
    class LookupDeveloperIdentityInput { ... }
    class GetIdResponse { ... }
    class DeveloperUserAlreadyRegisteredException { ... }
    class IdentityPool { ... }
    class ExternalServiceException { ... }
    class DescribeIdentityInput { ... }
    class GetOpenIdTokenForDeveloperIdentityInput { ... }
    class GetIdentityPoolRolesResponse { ... }
    class GetIdentityPoolRolesInput { ... }

    class InvalidIdentityPoolConfigurationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset CognitoIdentityProviderClientId of Str where 1 <= .chars <= 128 && rx:P5/[\w_]+/;

    class MergeDeveloperIdentitiesResponse does AWS::SDK::Shape {
        has IdentityId $.identity-id is shape-member('IdentityId');
    }

    class ListIdentitiesInput does AWS::SDK::Shape {
        has QueryLimit $.max-results is required is shape-member('MaxResults');
        has Bool $.hide-disabled is shape-member('HideDisabled');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
        has PaginationKey $.next-token is shape-member('NextToken');
    }

    class TooManyRequestsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InternalErrorException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset IdentityProviderName of Str where 1 <= .chars <= 128;

    class ListIdentitiesResponse does AWS::SDK::Shape {
        has Array[IdentityDescription] $.identities is shape-member('Identities');
        has IdentityPoolId $.identity-pool-id is shape-member('IdentityPoolId');
        has PaginationKey $.next-token is shape-member('NextToken');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset IdentityIdList of Array[IdentityId] where 1 <= *.elems <= 60;

    subset DeveloperProviderName of Str where 1 <= .chars <= 128 && rx:P5/[\w._-]+/;

    class GetOpenIdTokenResponse does AWS::SDK::Shape {
        has IdentityId $.identity-id is shape-member('IdentityId');
        has Str $.token is shape-member('Token');
    }

    class CreateIdentityPoolInput does AWS::SDK::Shape {
        has Bool $.allow-unauthenticated-identities is required is shape-member('AllowUnauthenticatedIdentities');
        has DeveloperProviderName $.developer-provider-name is shape-member('DeveloperProviderName');
        has Array[ARNString] $.saml-provider-arns is shape-member('SamlProviderARNs');
        has Array[ARNString] $.open-id-connect-provider-arns is shape-member('OpenIdConnectProviderARNs');
        has Array[CognitoIdentityProvider] $.cognito-identity-providers is shape-member('CognitoIdentityProviders');
        has IdentityProviders $.supported-login-providers is shape-member('SupportedLoginProviders');
        has IdentityPoolName $.identity-pool-name is required is shape-member('IdentityPoolName');
    }

    subset ARNString of Str where 20 <= .chars <= 2048;

    class MergeDeveloperIdentitiesInput does AWS::SDK::Shape {
        has DeveloperProviderName $.developer-provider-name is required is shape-member('DeveloperProviderName');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
        has DeveloperUserIdentifier $.source-user-identifier is required is shape-member('SourceUserIdentifier');
        has DeveloperUserIdentifier $.destination-user-identifier is required is shape-member('DestinationUserIdentifier');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset UnprocessedIdentityIdList of Array[UnprocessedIdentityId] where *.elems <= 60;

    class GetCredentialsForIdentityInput does AWS::SDK::Shape {
        has LoginsMap $.logins is shape-member('Logins');
        has IdentityId $.identity-id is required is shape-member('IdentityId');
        has ARNString $.custom-role-arn is shape-member('CustomRoleArn');
    }

    class GetOpenIdTokenInput does AWS::SDK::Shape {
        has LoginsMap $.logins is shape-member('Logins');
        has IdentityId $.identity-id is required is shape-member('IdentityId');
    }

    subset QueryLimit of Int where 1 <= * <= 60;

    subset TokenDuration of Int where 1 <= * <= 86400;

    subset IdentityPoolId of Str where 1 <= .chars <= 55 && rx:P5/[\w-]+:[0-9a-f-]+/;

    subset CognitoIdentityProviderName of Str where 1 <= .chars <= 128 && rx:P5/[\w._:\/-]+/;

    class MappingRule does AWS::SDK::Shape {
        has MappingRuleMatchType $.match-type is required is shape-member('MatchType');
        has ARNString $.role-arn is required is shape-member('RoleARN');
        has ClaimName $.claim is required is shape-member('Claim');
        has ClaimValue $.value is required is shape-member('Value');
    }

    class GetIdInput does AWS::SDK::Shape {
        has LoginsMap $.logins is shape-member('Logins');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
        has AccountId $.account-id is shape-member('AccountId');
    }

    subset RoleType of Str where rx:P5/(un)?authenticated/;

    class ResourceConflictException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class NotAuthorizedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset IdentityProviderId of Str where 1 <= .chars <= 128 && rx:P5/[\w.;_\/-]+/;

    class UnlinkDeveloperIdentityInput does AWS::SDK::Shape {
        has DeveloperProviderName $.developer-provider-name is required is shape-member('DeveloperProviderName');
        has IdentityId $.identity-id is required is shape-member('IdentityId');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
        has DeveloperUserIdentifier $.developer-user-identifier is required is shape-member('DeveloperUserIdentifier');
    }

    subset RoleMappingType of Str where $_ ~~ any('Token', 'Rules');

    subset PaginationKey of Str where 1 <= .chars && rx:P5/[\S]+/;

    subset IdentityProviderToken of Str where 1 <= .chars <= 50000;

    class DeleteIdentitiesInput does AWS::SDK::Shape {
        has IdentityIdList $.identity-ids-to-delete is required is shape-member('IdentityIdsToDelete');
    }

    class ConcurrentModificationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset MappingRuleMatchType of Str where $_ ~~ any('Equals', 'Contains', 'StartsWith', 'NotEqual');

    subset RoleMappingMap of Hash[RoleMapping, IdentityProviderName] where *.elems <= 10;

    subset AmbiguousRoleResolutionType of Str where $_ ~~ any('AuthenticatedRole', 'Deny');

    subset DeveloperUserIdentifier of Str where 1 <= .chars <= 1024;

    class DeleteIdentitiesResponse does AWS::SDK::Shape {
        has UnprocessedIdentityIdList $.unprocessed-identity-ids is shape-member('UnprocessedIdentityIds');
    }

    subset LoginsMap of Hash[IdentityProviderToken, IdentityProviderName] where *.elems <= 10;

    class InvalidParameterException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class IdentityDescription does AWS::SDK::Shape {
        has DateTime $.last-modified-date is shape-member('LastModifiedDate');
        has DateTime $.creation-date is shape-member('CreationDate');
        has Array[IdentityProviderName] $.logins is shape-member('Logins');
        has IdentityId $.identity-id is shape-member('IdentityId');
    }

    class GetOpenIdTokenForDeveloperIdentityResponse does AWS::SDK::Shape {
        has IdentityId $.identity-id is shape-member('IdentityId');
        has Str $.token is shape-member('Token');
    }

    class RulesConfigurationType does AWS::SDK::Shape {
        has MappingRulesList $.rules is required is shape-member('Rules');
    }

    class UnprocessedIdentityId does AWS::SDK::Shape {
        has IdentityId $.identity-id is shape-member('IdentityId');
        has ErrorCode $.error-code is shape-member('ErrorCode');
    }

    class SetIdentityPoolRolesInput does AWS::SDK::Shape {
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
        has RolesMap $.roles is required is shape-member('Roles');
        has RoleMappingMap $.role-mappings is shape-member('RoleMappings');
    }

    class ListIdentityPoolsResponse does AWS::SDK::Shape {
        has Array[IdentityPoolShortDescription] $.identity-pools is shape-member('IdentityPools');
        has PaginationKey $.next-token is shape-member('NextToken');
    }

    class GetCredentialsForIdentityResponse does AWS::SDK::Shape {
        has Credentials $.credentials is shape-member('Credentials');
        has IdentityId $.identity-id is shape-member('IdentityId');
    }

    subset IdentityId of Str where 1 <= .chars <= 55 && rx:P5/[\w-]+:[0-9a-f-]+/;

    class DeleteIdentityPoolInput does AWS::SDK::Shape {
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
    }

    class Credentials does AWS::SDK::Shape {
        has Str $.access-key-id is shape-member('AccessKeyId');
        has DateTime $.expiration is shape-member('Expiration');
        has Str $.secret-key is shape-member('SecretKey');
        has Str $.session-token is shape-member('SessionToken');
    }

    class ListIdentityPoolsInput does AWS::SDK::Shape {
        has QueryLimit $.max-results is required is shape-member('MaxResults');
        has PaginationKey $.next-token is shape-member('NextToken');
    }

    subset ClaimValue of Str where 1 <= .chars <= 128;

    class CognitoIdentityProvider does AWS::SDK::Shape {
        has Bool $.server-side-token-check is shape-member('ServerSideTokenCheck');
        has CognitoIdentityProviderName $.provider-name is shape-member('ProviderName');
        has CognitoIdentityProviderClientId $.client-id is shape-member('ClientId');
    }

    class IdentityPoolShortDescription does AWS::SDK::Shape {
        has IdentityPoolId $.identity-pool-id is shape-member('IdentityPoolId');
        has IdentityPoolName $.identity-pool-name is shape-member('IdentityPoolName');
    }

    class RoleMapping does AWS::SDK::Shape {
        has AmbiguousRoleResolutionType $.ambiguous-role-resolution is shape-member('AmbiguousRoleResolution');
        has RoleMappingType $.type is required is shape-member('Type');
        has RulesConfigurationType $.rules-configuration is shape-member('RulesConfiguration');
    }

    class DescribeIdentityPoolInput does AWS::SDK::Shape {
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
    }

    class LookupDeveloperIdentityResponse does AWS::SDK::Shape {
        has IdentityId $.identity-id is shape-member('IdentityId');
        has Array[DeveloperUserIdentifier] $.developer-user-identifier-list is shape-member('DeveloperUserIdentifierList');
        has PaginationKey $.next-token is shape-member('NextToken');
    }

    class UnlinkIdentityInput does AWS::SDK::Shape {
        has LoginsMap $.logins is required is shape-member('Logins');
        has IdentityId $.identity-id is required is shape-member('IdentityId');
        has Array[IdentityProviderName] $.logins-to-remove is required is shape-member('LoginsToRemove');
    }

    class LookupDeveloperIdentityInput does AWS::SDK::Shape {
        has QueryLimit $.max-results is shape-member('MaxResults');
        has IdentityId $.identity-id is shape-member('IdentityId');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
        has PaginationKey $.next-token is shape-member('NextToken');
        has DeveloperUserIdentifier $.developer-user-identifier is shape-member('DeveloperUserIdentifier');
    }

    class GetIdResponse does AWS::SDK::Shape {
        has IdentityId $.identity-id is shape-member('IdentityId');
    }

    subset IdentityProviders of Hash[IdentityProviderId, IdentityProviderName] where *.elems <= 10;

    subset IdentityPoolName of Str where 1 <= .chars <= 128 && rx:P5/[\w ]+/;

    subset AccountId of Str where 1 <= .chars <= 15 && rx:P5/\d+/;

    subset RolesMap of Hash[ARNString, RoleType] where *.elems <= 2;

    subset ClaimName of Str where 1 <= .chars <= 64 && rx:P5/[\p{L}\p{M}\p{S}\p{N}\p{P}]+/;

    class DeveloperUserAlreadyRegisteredException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class IdentityPool does AWS::SDK::Shape {
        has Bool $.allow-unauthenticated-identities is required is shape-member('AllowUnauthenticatedIdentities');
        has DeveloperProviderName $.developer-provider-name is shape-member('DeveloperProviderName');
        has Array[ARNString] $.saml-provider-arns is shape-member('SamlProviderARNs');
        has Array[ARNString] $.open-id-connect-provider-arns is shape-member('OpenIdConnectProviderARNs');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
        has Array[CognitoIdentityProvider] $.cognito-identity-providers is shape-member('CognitoIdentityProviders');
        has IdentityProviders $.supported-login-providers is shape-member('SupportedLoginProviders');
        has IdentityPoolName $.identity-pool-name is required is shape-member('IdentityPoolName');
    }

    class ExternalServiceException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeIdentityInput does AWS::SDK::Shape {
        has IdentityId $.identity-id is required is shape-member('IdentityId');
    }

    subset ErrorCode of Str where $_ ~~ any('AccessDenied', 'InternalServerError');

    class GetOpenIdTokenForDeveloperIdentityInput does AWS::SDK::Shape {
        has LoginsMap $.logins is required is shape-member('Logins');
        has IdentityId $.identity-id is shape-member('IdentityId');
        has TokenDuration $.token-duration is shape-member('TokenDuration');
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
    }

    class GetIdentityPoolRolesResponse does AWS::SDK::Shape {
        has IdentityPoolId $.identity-pool-id is shape-member('IdentityPoolId');
        has RolesMap $.roles is shape-member('Roles');
        has RoleMappingMap $.role-mappings is shape-member('RoleMappings');
    }

    class GetIdentityPoolRolesInput does AWS::SDK::Shape {
        has IdentityPoolId $.identity-pool-id is required is shape-member('IdentityPoolId');
    }

    subset MappingRulesList of Array[MappingRule] where 1 <= *.elems <= 25;

    method list-identities(
        QueryLimit :$max-results!,
        Bool :$hide-disabled,
        IdentityPoolId :$identity-pool-id!,
        PaginationKey :$next-token
    ) returns ListIdentitiesResponse is service-operation('ListIdentities') {
        my $request-input = ListIdentitiesInput.new(
            :$max-results,
            :$hide-disabled,
            :$identity-pool-id,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListIdentities>,
            :$request-input,
        );
    }

    method get-open-id-token(
        LoginsMap :$logins,
        IdentityId :$identity-id!
    ) returns GetOpenIdTokenResponse is service-operation('GetOpenIdToken') {
        my $request-input = GetOpenIdTokenInput.new(
            :$logins,
            :$identity-id
        );

        self.perform-operation(
            :api-call<GetOpenIdToken>,
            :$request-input,
        );
    }

    method get-credentials-for-identity(
        LoginsMap :$logins,
        IdentityId :$identity-id!,
        ARNString :$custom-role-arn
    ) returns GetCredentialsForIdentityResponse is service-operation('GetCredentialsForIdentity') {
        my $request-input = GetCredentialsForIdentityInput.new(
            :$logins,
            :$identity-id,
            :$custom-role-arn
        );

        self.perform-operation(
            :api-call<GetCredentialsForIdentity>,
            :$request-input,
        );
    }

    method get-id(
        LoginsMap :$logins,
        IdentityPoolId :$identity-pool-id!,
        AccountId :$account-id
    ) returns GetIdResponse is service-operation('GetId') {
        my $request-input = GetIdInput.new(
            :$logins,
            :$identity-pool-id,
            :$account-id
        );

        self.perform-operation(
            :api-call<GetId>,
            :$request-input,
        );
    }

    method update-identity-pool(
        Bool :$allow-unauthenticated-identities!,
        DeveloperProviderName :$developer-provider-name,
        Array[ARNString] :$saml-provider-arns,
        Array[ARNString] :$open-id-connect-provider-arns,
        IdentityPoolId :$identity-pool-id!,
        Array[CognitoIdentityProvider] :$cognito-identity-providers,
        IdentityProviders :$supported-login-providers,
        IdentityPoolName :$identity-pool-name!
    ) returns IdentityPool is service-operation('UpdateIdentityPool') {
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

        self.perform-operation(
            :api-call<UpdateIdentityPool>,
            :$request-input,
        );
    }

    method unlink-identity(
        LoginsMap :$logins!,
        IdentityId :$identity-id!,
        Array[IdentityProviderName] :$logins-to-remove!
    ) is service-operation('UnlinkIdentity') {
        my $request-input = UnlinkIdentityInput.new(
            :$logins,
            :$identity-id,
            :$logins-to-remove
        );

        self.perform-operation(
            :api-call<UnlinkIdentity>,
            :$request-input,
        );
    }

    method get-open-id-token-for-developer-identity(
        LoginsMap :$logins!,
        IdentityId :$identity-id,
        TokenDuration :$token-duration,
        IdentityPoolId :$identity-pool-id!
    ) returns GetOpenIdTokenForDeveloperIdentityResponse is service-operation('GetOpenIdTokenForDeveloperIdentity') {
        my $request-input = GetOpenIdTokenForDeveloperIdentityInput.new(
            :$logins,
            :$identity-id,
            :$token-duration,
            :$identity-pool-id
        );

        self.perform-operation(
            :api-call<GetOpenIdTokenForDeveloperIdentity>,
            :$request-input,
        );
    }

    method delete-identities(
        IdentityIdList :$identity-ids-to-delete!
    ) returns DeleteIdentitiesResponse is service-operation('DeleteIdentities') {
        my $request-input = DeleteIdentitiesInput.new(
            :$identity-ids-to-delete
        );

        self.perform-operation(
            :api-call<DeleteIdentities>,
            :$request-input,
        );
    }

    method delete-identity-pool(
        IdentityPoolId :$identity-pool-id!
    ) is service-operation('DeleteIdentityPool') {
        my $request-input = DeleteIdentityPoolInput.new(
            :$identity-pool-id
        );

        self.perform-operation(
            :api-call<DeleteIdentityPool>,
            :$request-input,
        );
    }

    method unlink-developer-identity(
        DeveloperProviderName :$developer-provider-name!,
        IdentityId :$identity-id!,
        IdentityPoolId :$identity-pool-id!,
        DeveloperUserIdentifier :$developer-user-identifier!
    ) is service-operation('UnlinkDeveloperIdentity') {
        my $request-input = UnlinkDeveloperIdentityInput.new(
            :$developer-provider-name,
            :$identity-id,
            :$identity-pool-id,
            :$developer-user-identifier
        );

        self.perform-operation(
            :api-call<UnlinkDeveloperIdentity>,
            :$request-input,
        );
    }

    method get-identity-pool-roles(
        IdentityPoolId :$identity-pool-id!
    ) returns GetIdentityPoolRolesResponse is service-operation('GetIdentityPoolRoles') {
        my $request-input = GetIdentityPoolRolesInput.new(
            :$identity-pool-id
        );

        self.perform-operation(
            :api-call<GetIdentityPoolRoles>,
            :$request-input,
        );
    }

    method describe-identity(
        IdentityId :$identity-id!
    ) returns IdentityDescription is service-operation('DescribeIdentity') {
        my $request-input = DescribeIdentityInput.new(
            :$identity-id
        );

        self.perform-operation(
            :api-call<DescribeIdentity>,
            :$request-input,
        );
    }

    method create-identity-pool(
        Bool :$allow-unauthenticated-identities!,
        DeveloperProviderName :$developer-provider-name,
        Array[ARNString] :$saml-provider-arns,
        Array[ARNString] :$open-id-connect-provider-arns,
        Array[CognitoIdentityProvider] :$cognito-identity-providers,
        IdentityProviders :$supported-login-providers,
        IdentityPoolName :$identity-pool-name!
    ) returns IdentityPool is service-operation('CreateIdentityPool') {
        my $request-input = CreateIdentityPoolInput.new(
            :$allow-unauthenticated-identities,
            :$developer-provider-name,
            :$saml-provider-arns,
            :$open-id-connect-provider-arns,
            :$cognito-identity-providers,
            :$supported-login-providers,
            :$identity-pool-name
        );

        self.perform-operation(
            :api-call<CreateIdentityPool>,
            :$request-input,
        );
    }

    method set-identity-pool-roles(
        IdentityPoolId :$identity-pool-id!,
        RolesMap :$roles!,
        RoleMappingMap :$role-mappings
    ) is service-operation('SetIdentityPoolRoles') {
        my $request-input = SetIdentityPoolRolesInput.new(
            :$identity-pool-id,
            :$roles,
            :$role-mappings
        );

        self.perform-operation(
            :api-call<SetIdentityPoolRoles>,
            :$request-input,
        );
    }

    method merge-developer-identities(
        DeveloperProviderName :$developer-provider-name!,
        IdentityPoolId :$identity-pool-id!,
        DeveloperUserIdentifier :$source-user-identifier!,
        DeveloperUserIdentifier :$destination-user-identifier!
    ) returns MergeDeveloperIdentitiesResponse is service-operation('MergeDeveloperIdentities') {
        my $request-input = MergeDeveloperIdentitiesInput.new(
            :$developer-provider-name,
            :$identity-pool-id,
            :$source-user-identifier,
            :$destination-user-identifier
        );

        self.perform-operation(
            :api-call<MergeDeveloperIdentities>,
            :$request-input,
        );
    }

    method describe-identity-pool(
        IdentityPoolId :$identity-pool-id!
    ) returns IdentityPool is service-operation('DescribeIdentityPool') {
        my $request-input = DescribeIdentityPoolInput.new(
            :$identity-pool-id
        );

        self.perform-operation(
            :api-call<DescribeIdentityPool>,
            :$request-input,
        );
    }

    method lookup-developer-identity(
        QueryLimit :$max-results,
        IdentityId :$identity-id,
        IdentityPoolId :$identity-pool-id!,
        PaginationKey :$next-token,
        DeveloperUserIdentifier :$developer-user-identifier
    ) returns LookupDeveloperIdentityResponse is service-operation('LookupDeveloperIdentity') {
        my $request-input = LookupDeveloperIdentityInput.new(
            :$max-results,
            :$identity-id,
            :$identity-pool-id,
            :$next-token,
            :$developer-user-identifier
        );

        self.perform-operation(
            :api-call<LookupDeveloperIdentity>,
            :$request-input,
        );
    }

    method list-identity-pools(
        QueryLimit :$max-results!,
        PaginationKey :$next-token
    ) returns ListIdentityPoolsResponse is service-operation('ListIdentityPools') {
        my $request-input = ListIdentityPoolsInput.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListIdentityPools>,
            :$request-input,
        );
    }

}


