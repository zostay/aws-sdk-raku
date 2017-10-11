# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::STS does AWS::SDK::Service {

    method api-version() { '2011-06-15' }
    method service() { 'sts' }

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

    class AssumeRoleWithWebIdentityRequest does AWS::SDK::Shape {
        has Str $.role-session-name is required is aws-parameter('RoleSessionName');
        has Int $.duration-seconds is aws-parameter('DurationSeconds');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.web-identity-token is required is aws-parameter('WebIdentityToken');
        has Str $.policy is aws-parameter('Policy');
        has Str $.provider-id is aws-parameter('ProviderId');
    }

    class InvalidIdentityTokenException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ExpiredTokenException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetSessionTokenResponse does AWS::SDK::Shape {
        has Credentials $.credentials is required is aws-parameter('Credentials');
    }

    class MalformedPolicyDocumentException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class RegionDisabledException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AssumeRoleRequest does AWS::SDK::Shape {
        has Str $.role-session-name is required is aws-parameter('RoleSessionName');
        has Str $.external-id is aws-parameter('ExternalId');
        has Int $.duration-seconds is aws-parameter('DurationSeconds');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.token-code is aws-parameter('TokenCode');
        has Str $.serial-number is aws-parameter('SerialNumber');
        has Str $.policy is aws-parameter('Policy');
    }

    class GetFederationTokenResponse does AWS::SDK::Shape {
        has Credentials $.credentials is required is aws-parameter('Credentials');
        has FederatedUser $.federated-user is required is aws-parameter('FederatedUser');
        has Int $.packed-policy-size is required is aws-parameter('PackedPolicySize');
    }

    class InvalidAuthorizationMessageException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AssumeRoleResponse does AWS::SDK::Shape {
        has Credentials $.credentials is required is aws-parameter('Credentials');
        has Int $.packed-policy-size is required is aws-parameter('PackedPolicySize');
        has AssumedRoleUser $.assumed-role-user is required is aws-parameter('AssumedRoleUser');
    }

    class AssumeRoleWithWebIdentityResponse does AWS::SDK::Shape {
        has Str $.audience is required is aws-parameter('Audience');
        has Str $.subject-from-web-identity-token is required is aws-parameter('SubjectFromWebIdentityToken');
        has Str $.provider is required is aws-parameter('Provider');
        has Credentials $.credentials is required is aws-parameter('Credentials');
        has Int $.packed-policy-size is required is aws-parameter('PackedPolicySize');
        has AssumedRoleUser $.assumed-role-user is required is aws-parameter('AssumedRoleUser');
    }

    class AssumeRoleWithSAMLResponse does AWS::SDK::Shape {
        has Str $.audience is required is aws-parameter('Audience');
        has Str $.issuer is required is aws-parameter('Issuer');
        has Str $.subject is required is aws-parameter('Subject');
        has Str $.name-qualifier is required is aws-parameter('NameQualifier');
        has Str $.subject-type is required is aws-parameter('SubjectType');
        has Credentials $.credentials is required is aws-parameter('Credentials');
        has Int $.packed-policy-size is required is aws-parameter('PackedPolicySize');
        has AssumedRoleUser $.assumed-role-user is required is aws-parameter('AssumedRoleUser');
    }

    class GetSessionTokenRequest does AWS::SDK::Shape {
        has Int $.duration-seconds is required is aws-parameter('DurationSeconds');
        has Str $.token-code is required is aws-parameter('TokenCode');
        has Str $.serial-number is required is aws-parameter('SerialNumber');
    }

    class PackedPolicyTooLargeException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AssumeRoleWithSAMLRequest does AWS::SDK::Shape {
        has Str $.saml-assertion is required is aws-parameter('SAMLAssertion');
        has Int $.duration-seconds is aws-parameter('DurationSeconds');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.principal-arn is required is aws-parameter('PrincipalArn');
        has Str $.policy is aws-parameter('Policy');
    }

    class Credentials does AWS::SDK::Shape {
        has Str $.access-key-id is required is aws-parameter('AccessKeyId');
        has DateTime $.expiration is required is aws-parameter('Expiration');
        has Str $.secret-access-key is required is aws-parameter('SecretAccessKey');
        has Str $.session-token is required is aws-parameter('SessionToken');
    }

    class GetCallerIdentityRequest does AWS::SDK::Shape {
    }

    class GetFederationTokenRequest does AWS::SDK::Shape {
        has Int $.duration-seconds is aws-parameter('DurationSeconds');
        has Str $.name is required is aws-parameter('Name');
        has Str $.policy is aws-parameter('Policy');
    }

    class DecodeAuthorizationMessageRequest does AWS::SDK::Shape {
        has Str $.encoded-message is required is aws-parameter('EncodedMessage');
    }

    class FederatedUser does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.federated-user-id is required is aws-parameter('FederatedUserId');
    }

    class IDPCommunicationErrorException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AssumedRoleUser does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.assumed-role-id is required is aws-parameter('AssumedRoleId');
    }

    class DecodeAuthorizationMessageResponse does AWS::SDK::Shape {
        has Str $.decoded-message is required is aws-parameter('DecodedMessage');
    }

    class GetCallerIdentityResponse does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.user-id is required is aws-parameter('UserId');
        has Str $.account is required is aws-parameter('Account');
    }

    class IDPRejectedClaimException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    method assume-role-with-web-identity(
        Str :$role-session-name!,
        Int :$duration-seconds,
        Str :$role-arn!,
        Str :$web-identity-token!,
        Str :$policy,
        Str :$provider-id
    ) returns AssumeRoleWithWebIdentityResponse {
        my $request-input = AssumeRoleWithWebIdentityRequest.new(
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
        my $request-input = GetFederationTokenRequest.new(
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
        my $request-input = DecodeAuthorizationMessageRequest.new(
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
        my $request-input = GetSessionTokenRequest.new(
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
        my $request-input = GetCallerIdentityRequest.new(

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
        my $request-input = AssumeRoleWithSAMLRequest.new(
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
        my $request-input = AssumeRoleRequest.new(
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


