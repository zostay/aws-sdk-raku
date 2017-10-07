# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::STS does AWS::SDK::Service{

    method api-version() { '2011-06-15' }
    method endpoint-prefix() { 'sts' }

    class AssumeRoleWithWebIdentityRequest { ... }
    class InvalidIdentityTokenException { ... }
    class ExpiredTokenException { ... }
    class GetSessionTokenResponse { ... }
    class MalformedPolicyDocumentException { ... }
    class RegionDisabledException { ... }
    class AssumeRoleRequest { ... }
    class GetFederationTokenResponse { ... }
    class InvalidAuthorizationMessageException { ... }
    class AssumeRoleResponse { ... }
    class AssumeRoleWithWebIdentityResponse { ... }
    class AssumeRoleWithSAMLResponse { ... }
    class GetSessionTokenRequest { ... }
    class PackedPolicyTooLargeException { ... }
    class AssumeRoleWithSAMLRequest { ... }
    class Credentials { ... }
    class GetCallerIdentityRequest { ... }
    class GetFederationTokenRequest { ... }
    class DecodeAuthorizationMessageRequest { ... }
    class FederatedUser { ... }
    class IDPCommunicationErrorException { ... }
    class AssumedRoleUser { ... }
    class DecodeAuthorizationMessageResponse { ... }
    class GetCallerIdentityResponse { ... }
    class IDPRejectedClaimException { ... }

    class AssumeRoleWithWebIdentityRequest {
        has Str $.role-session-name is required;
        has Int $.duration-seconds;
        has Str $.role-arn is required;
        has Str $.web-identity-token is required;
        has Str $.policy;
        has Str $.provider-id;
    }

    class InvalidIdentityTokenException {
        has Str $.message is required;
    }

    class ExpiredTokenException {
        has Str $.message is required;
    }

    class GetSessionTokenResponse {
        has Credentials $.credentials is required;
    }

    class MalformedPolicyDocumentException {
        has Str $.message is required;
    }

    class RegionDisabledException {
        has Str $.message is required;
    }

    class AssumeRoleRequest {
        has Str $.role-session-name is required;
        has Str $.external-id;
        has Int $.duration-seconds;
        has Str $.role-arn is required;
        has Str $.token-code;
        has Str $.serial-number;
        has Str $.policy;
    }

    class GetFederationTokenResponse {
        has Credentials $.credentials is required;
        has FederatedUser $.federated-user is required;
        has Int $.packed-policy-size is required;
    }

    class InvalidAuthorizationMessageException {
        has Str $.message is required;
    }

    class AssumeRoleResponse {
        has Credentials $.credentials is required;
        has Int $.packed-policy-size is required;
        has AssumedRoleUser $.assumed-role-user is required;
    }

    class AssumeRoleWithWebIdentityResponse {
        has Str $.audience is required;
        has Str $.subject-from-web-identity-token is required;
        has Str $.provider is required;
        has Credentials $.credentials is required;
        has Int $.packed-policy-size is required;
        has AssumedRoleUser $.assumed-role-user is required;
    }

    class AssumeRoleWithSAMLResponse {
        has Str $.audience is required;
        has Str $.issuer is required;
        has Str $.subject is required;
        has Str $.name-qualifier is required;
        has Str $.subject-type is required;
        has Credentials $.credentials is required;
        has Int $.packed-policy-size is required;
        has AssumedRoleUser $.assumed-role-user is required;
    }

    class GetSessionTokenRequest {
        has Int $.duration-seconds is required;
        has Str $.token-code is required;
        has Str $.serial-number is required;
    }

    class PackedPolicyTooLargeException {
        has Str $.message is required;
    }

    class AssumeRoleWithSAMLRequest {
        has Str $.saml-assertion is required;
        has Int $.duration-seconds;
        has Str $.role-arn is required;
        has Str $.principal-arn is required;
        has Str $.policy;
    }

    class Credentials {
        has Str $.access-key-id is required;
        has DateTime $.expiration is required;
        has Str $.secret-access-key is required;
        has Str $.session-token is required;
    }

    class GetCallerIdentityRequest {
    }

    class GetFederationTokenRequest {
        has Int $.duration-seconds;
        has Str $.name is required;
        has Str $.policy;
    }

    class DecodeAuthorizationMessageRequest {
        has Str $.encoded-message is required;
    }

    class FederatedUser {
        has Str $.arn is required;
        has Str $.federated-user-id is required;
    }

    class IDPCommunicationErrorException {
        has Str $.message is required;
    }

    class AssumedRoleUser {
        has Str $.arn is required;
        has Str $.assumed-role-id is required;
    }

    class DecodeAuthorizationMessageResponse {
        has Str $.decoded-message is required;
    }

    class GetCallerIdentityResponse {
        has Str $.arn is required;
        has Str $.user-id is required;
        has Str $.account is required;
    }

    class IDPRejectedClaimException {
        has Str $.message is required;
    }

    method assume-role-with-web-identity(
        Str :$role-session-name!,
        Int :$duration-seconds,
        Str :$role-arn!,
        Str :$web-identity-token!,
        Str :$policy,
        Str :$provider-id
    ) returns AssumeRoleWithWebIdentityResponse {
        my $request-input =         AssumeRoleWithWebIdentityRequest.new(
            :$role-session-name,
            :$duration-seconds,
            :$role-arn,
            :$web-identity-token,
            :$policy,
            :$provider-id
        );
;
        self.perform-operation(
            :api-call<AssumeRoleWithWebIdentity>,
            :return-type(AssumeRoleWithWebIdentityResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-federation-token(
        Int :$duration-seconds,
        Str :$name!,
        Str :$policy
    ) returns GetFederationTokenResponse {
        my $request-input =         GetFederationTokenRequest.new(
            :$duration-seconds,
            :$name,
            :$policy
        );
;
        self.perform-operation(
            :api-call<GetFederationToken>,
            :return-type(GetFederationTokenResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method decode-authorization-message(
        Str :$encoded-message!
    ) returns DecodeAuthorizationMessageResponse {
        my $request-input =         DecodeAuthorizationMessageRequest.new(
            :$encoded-message
        );
;
        self.perform-operation(
            :api-call<DecodeAuthorizationMessage>,
            :return-type(DecodeAuthorizationMessageResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-session-token(
        Int :$duration-seconds!,
        Str :$token-code!,
        Str :$serial-number!
    ) returns GetSessionTokenResponse {
        my $request-input =         GetSessionTokenRequest.new(
            :$duration-seconds,
            :$token-code,
            :$serial-number
        );
;
        self.perform-operation(
            :api-call<GetSessionToken>,
            :return-type(GetSessionTokenResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-caller-identity(

    ) returns GetCallerIdentityResponse {
        my $request-input =         GetCallerIdentityRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetCallerIdentity>,
            :return-type(GetCallerIdentityResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method assume-role-with-saml(
        Str :$saml-assertion!,
        Int :$duration-seconds,
        Str :$role-arn!,
        Str :$principal-arn!,
        Str :$policy
    ) returns AssumeRoleWithSAMLResponse {
        my $request-input =         AssumeRoleWithSAMLRequest.new(
            :$saml-assertion,
            :$duration-seconds,
            :$role-arn,
            :$principal-arn,
            :$policy
        );
;
        self.perform-operation(
            :api-call<AssumeRoleWithSAML>,
            :return-type(AssumeRoleWithSAMLResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method assume-role(
        Str :$role-session-name!,
        Str :$external-id,
        Int :$duration-seconds,
        Str :$role-arn!,
        Str :$token-code,
        Str :$serial-number,
        Str :$policy
    ) returns AssumeRoleResponse {
        my $request-input =         AssumeRoleRequest.new(
            :$role-session-name,
            :$external-id,
            :$duration-seconds,
            :$role-arn,
            :$token-code,
            :$serial-number,
            :$policy
        );
;
        self.perform-operation(
            :api-call<AssumeRole>,
            :return-type(AssumeRoleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


