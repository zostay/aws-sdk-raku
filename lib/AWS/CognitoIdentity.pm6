# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CognitoIdentity does AWS::SDK::Service{

    method api-version() { '2014-06-30' }
    method endpoint-prefix() { 'cognito-identity' }

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

    class MergeDeveloperIdentitiesResponse {
        has Str $.identity-id is required;
    }

    class InvalidIdentityPoolConfigurationException {
        has Str $.message is required;
    }

    class TooManyRequestsException {
        has Str $.message is required;
    }

    subset SAMLProviderList of List[Str];

    subset IdentityIdList of List[Str] where 1 <= *.elems <= 60;

    class InternalErrorException {
        has Str $.message is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class ListIdentitiesInput {
        has Int $.max-results is required;
        has Bool $.hide-disabled;
        has Str $.identity-pool-id is required;
        has Str $.next-token;
    }

    class ListIdentitiesResponse {
        has IdentitiesList $.identities is required;
        has Str $.identity-pool-id is required;
        has Str $.next-token is required;
    }

    subset UnprocessedIdentityIdList of List[UnprocessedIdentityId] where *.elems <= 60;

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    class MergeDeveloperIdentitiesInput {
        has Str $.developer-provider-name is required;
        has Str $.identity-pool-id is required;
        has Str $.source-user-identifier is required;
        has Str $.destination-user-identifier is required;
    }

    class CreateIdentityPoolInput {
        has Bool $.allow-unauthenticated-identities is required;
        has Str $.developer-provider-name;
        has SAMLProviderList $.saml-provider-arns;
        has OIDCProviderList $.open-id-connect-provider-arns;
        has CognitoIdentityProviderList $.cognito-identity-providers;
        has IdentityProviders $.supported-login-providers;
        has Str $.identity-pool-name is required;
    }

    class GetCredentialsForIdentityInput {
        has LoginsMap $.logins;
        has Str $.identity-id is required;
        has Str $.custom-role-arn;
    }

    class GetOpenIdTokenResponse {
        has Str $.identity-id is required;
        has Str $.token is required;
    }

    class ResourceConflictException {
        has Str $.message is required;
    }

    class MappingRule {
        has Str $.match-type is required;
        has Str $.role-arn is required;
        has Str $.claim is required;
        has Str $.value is required;
    }

    subset DeveloperUserIdentifierList of List[Str];

    class GetIdInput {
        has LoginsMap $.logins;
        has Str $.identity-pool-id is required;
        has Str $.account-id;
    }

    class GetOpenIdTokenInput {
        has LoginsMap $.logins;
        has Str $.identity-id is required;
    }

    class NotAuthorizedException {
        has Str $.message is required;
    }

    subset LoginsList of List[Str];

    class UnlinkDeveloperIdentityInput {
        has Str $.developer-provider-name is required;
        has Str $.identity-id is required;
        has Str $.identity-pool-id is required;
        has Str $.developer-user-identifier is required;
    }

    subset RoleMappingMap of Map[Str, RoleMapping] where *.keys.elems <= 10;

    class ConcurrentModificationException {
        has Str $.message is required;
    }

    class DeleteIdentitiesInput {
        has IdentityIdList $.identity-ids-to-delete is required;
    }

    subset IdentityPoolsList of List[IdentityPoolShortDescription];

    class DeleteIdentitiesResponse {
        has UnprocessedIdentityIdList $.unprocessed-identity-ids is required;
    }

    class RulesConfigurationType {
        has MappingRulesList $.rules is required;
    }

    subset LoginsMap of Map[Str, Str] where *.keys.elems <= 10;

    class GetOpenIdTokenForDeveloperIdentityResponse {
        has Str $.identity-id is required;
        has Str $.token is required;
    }

    class IdentityDescription {
        has DateTime $.last-modified-date is required;
        has DateTime $.creation-date is required;
        has LoginsList $.logins is required;
        has Str $.identity-id is required;
    }

    class InvalidParameterException {
        has Str $.message is required;
    }

    class UnprocessedIdentityId {
        has Str $.identity-id is required;
        has Str $.error-code is required;
    }

    subset OIDCProviderList of List[Str];

    subset IdentitiesList of List[IdentityDescription];

    class SetIdentityPoolRolesInput {
        has Str $.identity-pool-id is required;
        has RolesMap $.roles is required;
        has RoleMappingMap $.role-mappings;
    }

    class ListIdentityPoolsResponse {
        has IdentityPoolsList $.identity-pools is required;
        has Str $.next-token is required;
    }

    class Credentials {
        has Str $.access-key-id is required;
        has DateTime $.expiration is required;
        has Str $.secret-key is required;
        has Str $.session-token is required;
    }

    class DeleteIdentityPoolInput {
        has Str $.identity-pool-id is required;
    }

    class GetCredentialsForIdentityResponse {
        has Credentials $.credentials is required;
        has Str $.identity-id is required;
    }

    class RoleMapping {
        has Str $.ambiguous-role-resolution;
        has Str $.type is required;
        has RulesConfigurationType $.rules-configuration;
    }

    class ListIdentityPoolsInput {
        has Int $.max-results is required;
        has Str $.next-token;
    }

    class CognitoIdentityProvider {
        has Bool $.server-side-token-check is required;
        has Str $.provider-name is required;
        has Str $.client-id is required;
    }

    class IdentityPoolShortDescription {
        has Str $.identity-pool-id is required;
        has Str $.identity-pool-name is required;
    }

    class UnlinkIdentityInput {
        has LoginsMap $.logins is required;
        has Str $.identity-id is required;
        has LoginsList $.logins-to-remove is required;
    }

    class LookupDeveloperIdentityResponse {
        has Str $.identity-id is required;
        has DeveloperUserIdentifierList $.developer-user-identifier-list is required;
        has Str $.next-token is required;
    }

    class DescribeIdentityPoolInput {
        has Str $.identity-pool-id is required;
    }

    class LookupDeveloperIdentityInput {
        has Int $.max-results;
        has Str $.identity-id;
        has Str $.identity-pool-id is required;
        has Str $.next-token;
        has Str $.developer-user-identifier;
    }

    class GetIdResponse {
        has Str $.identity-id is required;
    }

    subset IdentityProviders of Map[Str, Str] where *.keys.elems <= 10;

    subset RolesMap of Map[Str, Str] where *.keys.elems <= 2;

    class DescribeIdentityInput {
        has Str $.identity-id is required;
    }

    class DeveloperUserAlreadyRegisteredException {
        has Str $.message is required;
    }

    class ExternalServiceException {
        has Str $.message is required;
    }

    class IdentityPool {
        has Bool $.allow-unauthenticated-identities is required;
        has Str $.developer-provider-name;
        has SAMLProviderList $.saml-provider-arns;
        has OIDCProviderList $.open-id-connect-provider-arns;
        has Str $.identity-pool-id is required;
        has CognitoIdentityProviderList $.cognito-identity-providers;
        has IdentityProviders $.supported-login-providers;
        has Str $.identity-pool-name is required;
    }

    subset MappingRulesList of List[MappingRule] where 1 <= *.elems <= 25;

    subset CognitoIdentityProviderList of List[CognitoIdentityProvider];

    class GetIdentityPoolRolesInput {
        has Str $.identity-pool-id is required;
    }

    class GetIdentityPoolRolesResponse {
        has Str $.identity-pool-id is required;
        has RolesMap $.roles is required;
        has RoleMappingMap $.role-mappings is required;
    }

    class GetOpenIdTokenForDeveloperIdentityInput {
        has LoginsMap $.logins is required;
        has Str $.identity-id;
        has Int $.token-duration;
        has Str $.identity-pool-id is required;
    }

    method list-identities(
        Int :$max-results!,
        Bool :$hide-disabled,
        Str :$identity-pool-id!,
        Str :$next-token
    ) returns ListIdentitiesResponse {
        my $request-input =         ListIdentitiesInput.new(
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
        my $request-input =         GetOpenIdTokenInput.new(
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
        my $request-input =         GetCredentialsForIdentityInput.new(
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
        my $request-input =         GetIdInput.new(
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
        my $request-input =         IdentityPool.new(
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
        my $request-input =         UnlinkIdentityInput.new(
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
        my $request-input =         GetOpenIdTokenForDeveloperIdentityInput.new(
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
        my $request-input =         DeleteIdentitiesInput.new(
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
        my $request-input =         DeleteIdentityPoolInput.new(
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
        my $request-input =         UnlinkDeveloperIdentityInput.new(
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
        my $request-input =         GetIdentityPoolRolesInput.new(
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
        my $request-input =         DescribeIdentityInput.new(
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
        my $request-input =         CreateIdentityPoolInput.new(
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
        my $request-input =         SetIdentityPoolRolesInput.new(
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
        my $request-input =         MergeDeveloperIdentitiesInput.new(
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
        my $request-input =         DescribeIdentityPoolInput.new(
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
        my $request-input =         LookupDeveloperIdentityInput.new(
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
        my $request-input =         ListIdentityPoolsInput.new(
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


