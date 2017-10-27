# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::STS does AWS::SDK::Service {

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

    subset roleDurationSecondsType of Int where 900 <= * <= 3600;

    subset urlType of Str where 4 <= .chars <= 2048;

    subset serialNumberType of Str where 9 <= .chars <= 256 && rx:P5/[\w+=\/:,.@-]*/;

    subset userNameType of Str where 2 <= .chars <= 32 && rx:P5/[\w+=,.@-]*/;

    subset durationSecondsType of Int where 900 <= * <= 129600;

    subset accessKeyIdType of Str where 16 <= .chars <= 128 && rx:P5/[\w]*/;

    subset arnType of Str where 20 <= .chars <= 2048 && rx:P5/[\u0009\u000A\u000D\u0020-\u007E\u0085\u00A0-\uD7FF\uE000-\uFFFD\u10000-\u10FFFF]+/;

    subset clientTokenType of Str where 4 <= .chars <= 2048;

    subset webIdentitySubjectType of Str where 6 <= .chars <= 255;

    subset roleSessionNameType of Str where 2 <= .chars <= 64 && rx:P5/[\w+=,.@-]*/;

    subset nonNegativeIntegerType of Int where 0 <= *;

    subset federatedIdType of Str where 2 <= .chars <= 193 && rx:P5/[\w+=,.@\:-]*/;

    subset tokenCodeType of Str where 6 <= .chars <= 6 && rx:P5/[\d]*/;

    subset sessionPolicyDocumentType of Str where 1 <= .chars <= 2048 && rx:P5/[\u0009\u000A\u000D\u0020-\u00FF]+/;

    subset SAMLAssertionType of Str where 4 <= .chars <= 50000;

    subset assumedRoleIdType of Str where 2 <= .chars <= 193 && rx:P5/[\w+=,.@:-]*/;

    subset externalIdType of Str where 2 <= .chars <= 1224 && rx:P5/[\w+=,.@:\\/-]*/;

    subset encodedMessageType of Str where 1 <= .chars <= 10240;


    class AssumeRoleWithWebIdentityRequest does AWS::SDK::Shape {
        has roleSessionNameType $.role-session-name is required is shape-member('RoleSessionName');
        has roleDurationSecondsType $.duration-seconds is shape-member('DurationSeconds');
        has arnType $.role-arn is required is shape-member('RoleArn');
        has clientTokenType $.web-identity-token is required is shape-member('WebIdentityToken');
        has sessionPolicyDocumentType $.policy is shape-member('Policy');
        has urlType $.provider-id is shape-member('ProviderId');
    }

    class InvalidIdentityTokenException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ExpiredTokenException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetSessionTokenResponse does AWS::SDK::Shape {
        has Credentials $.credentials is shape-member('Credentials');
    }

    class MalformedPolicyDocumentException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class RegionDisabledException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AssumeRoleRequest does AWS::SDK::Shape {
        has roleSessionNameType $.role-session-name is required is shape-member('RoleSessionName');
        has externalIdType $.external-id is shape-member('ExternalId');
        has roleDurationSecondsType $.duration-seconds is shape-member('DurationSeconds');
        has arnType $.role-arn is required is shape-member('RoleArn');
        has tokenCodeType $.token-code is shape-member('TokenCode');
        has serialNumberType $.serial-number is shape-member('SerialNumber');
        has sessionPolicyDocumentType $.policy is shape-member('Policy');
    }

    class GetFederationTokenResponse does AWS::SDK::Shape {
        has Credentials $.credentials is shape-member('Credentials');
        has FederatedUser $.federated-user is shape-member('FederatedUser');
        has nonNegativeIntegerType $.packed-policy-size is shape-member('PackedPolicySize');
    }

    class InvalidAuthorizationMessageException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AssumeRoleResponse does AWS::SDK::Shape {
        has Credentials $.credentials is shape-member('Credentials');
        has nonNegativeIntegerType $.packed-policy-size is shape-member('PackedPolicySize');
        has AssumedRoleUser $.assumed-role-user is shape-member('AssumedRoleUser');
    }

    class AssumeRoleWithWebIdentityResponse does AWS::SDK::Shape {
        has Str $.audience is shape-member('Audience');
        has webIdentitySubjectType $.subject-from-web-identity-token is shape-member('SubjectFromWebIdentityToken');
        has Str $.provider is shape-member('Provider');
        has Credentials $.credentials is shape-member('Credentials');
        has nonNegativeIntegerType $.packed-policy-size is shape-member('PackedPolicySize');
        has AssumedRoleUser $.assumed-role-user is shape-member('AssumedRoleUser');
    }

    class AssumeRoleWithSAMLResponse does AWS::SDK::Shape {
        has Str $.audience is shape-member('Audience');
        has Str $.issuer is shape-member('Issuer');
        has Str $.subject is shape-member('Subject');
        has Str $.name-qualifier is shape-member('NameQualifier');
        has Str $.subject-type is shape-member('SubjectType');
        has Credentials $.credentials is shape-member('Credentials');
        has nonNegativeIntegerType $.packed-policy-size is shape-member('PackedPolicySize');
        has AssumedRoleUser $.assumed-role-user is shape-member('AssumedRoleUser');
    }

    class GetSessionTokenRequest does AWS::SDK::Shape {
        has durationSecondsType $.duration-seconds is shape-member('DurationSeconds');
        has tokenCodeType $.token-code is shape-member('TokenCode');
        has serialNumberType $.serial-number is shape-member('SerialNumber');
    }

    class PackedPolicyTooLargeException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AssumeRoleWithSAMLRequest does AWS::SDK::Shape {
        has SAMLAssertionType $.saml-assertion is required is shape-member('SAMLAssertion');
        has roleDurationSecondsType $.duration-seconds is shape-member('DurationSeconds');
        has arnType $.role-arn is required is shape-member('RoleArn');
        has arnType $.principal-arn is required is shape-member('PrincipalArn');
        has sessionPolicyDocumentType $.policy is shape-member('Policy');
    }

    class Credentials does AWS::SDK::Shape {
        has accessKeyIdType $.access-key-id is required is shape-member('AccessKeyId');
        has DateTime $.expiration is required is shape-member('Expiration');
        has Str $.secret-access-key is required is shape-member('SecretAccessKey');
        has Str $.session-token is required is shape-member('SessionToken');
    }

    class GetCallerIdentityRequest does AWS::SDK::Shape {
    }

    class GetFederationTokenRequest does AWS::SDK::Shape {
        has durationSecondsType $.duration-seconds is shape-member('DurationSeconds');
        has userNameType $.name is required is shape-member('Name');
        has sessionPolicyDocumentType $.policy is shape-member('Policy');
    }

    class DecodeAuthorizationMessageRequest does AWS::SDK::Shape {
        has encodedMessageType $.encoded-message is required is shape-member('EncodedMessage');
    }

    class FederatedUser does AWS::SDK::Shape {
        has arnType $.arn is required is shape-member('Arn');
        has federatedIdType $.federated-user-id is required is shape-member('FederatedUserId');
    }

    class IDPCommunicationErrorException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AssumedRoleUser does AWS::SDK::Shape {
        has arnType $.arn is required is shape-member('Arn');
        has assumedRoleIdType $.assumed-role-id is required is shape-member('AssumedRoleId');
    }

    class DecodeAuthorizationMessageResponse does AWS::SDK::Shape {
        has Str $.decoded-message is shape-member('DecodedMessage');
    }

    class GetCallerIdentityResponse does AWS::SDK::Shape {
        has arnType $.arn is shape-member('Arn');
        has Str $.user-id is shape-member('UserId');
        has Str $.account is shape-member('Account');
    }

    class IDPRejectedClaimException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }


    method assume-role-with-web-identity(
        roleSessionNameType :$role-session-name!,
        roleDurationSecondsType :$duration-seconds,
        arnType :$role-arn!,
        clientTokenType :$web-identity-token!,
        sessionPolicyDocumentType :$policy,
        urlType :$provider-id
    ) returns AssumeRoleWithWebIdentityResponse is service-operation('AssumeRoleWithWebIdentity') {
        my $request-input = AssumeRoleWithWebIdentityRequest.new(
            :$role-session-name,
            :$duration-seconds,
            :$role-arn,
            :$web-identity-token,
            :$policy,
            :$provider-id
        );

        self.perform-operation(
            :api-call<AssumeRoleWithWebIdentity>,
            :$request-input,
        );
    }

    method get-federation-token(
        durationSecondsType :$duration-seconds,
        userNameType :$name!,
        sessionPolicyDocumentType :$policy
    ) returns GetFederationTokenResponse is service-operation('GetFederationToken') {
        my $request-input = GetFederationTokenRequest.new(
            :$duration-seconds,
            :$name,
            :$policy
        );

        self.perform-operation(
            :api-call<GetFederationToken>,
            :$request-input,
        );
    }

    method decode-authorization-message(
        encodedMessageType :$encoded-message!
    ) returns DecodeAuthorizationMessageResponse is service-operation('DecodeAuthorizationMessage') {
        my $request-input = DecodeAuthorizationMessageRequest.new(
            :$encoded-message
        );

        self.perform-operation(
            :api-call<DecodeAuthorizationMessage>,
            :$request-input,
        );
    }

    method get-session-token(
        durationSecondsType :$duration-seconds,
        tokenCodeType :$token-code,
        serialNumberType :$serial-number
    ) returns GetSessionTokenResponse is service-operation('GetSessionToken') {
        my $request-input = GetSessionTokenRequest.new(
            :$duration-seconds,
            :$token-code,
            :$serial-number
        );

        self.perform-operation(
            :api-call<GetSessionToken>,
            :$request-input,
        );
    }

    method get-caller-identity(

    ) returns GetCallerIdentityResponse is service-operation('GetCallerIdentity') {
        my $request-input = GetCallerIdentityRequest.new(

        );

        self.perform-operation(
            :api-call<GetCallerIdentity>,
            :$request-input,
        );
    }

    method assume-role-with-saml(
        SAMLAssertionType :$saml-assertion!,
        roleDurationSecondsType :$duration-seconds,
        arnType :$role-arn!,
        arnType :$principal-arn!,
        sessionPolicyDocumentType :$policy
    ) returns AssumeRoleWithSAMLResponse is service-operation('AssumeRoleWithSAML') {
        my $request-input = AssumeRoleWithSAMLRequest.new(
            :$saml-assertion,
            :$duration-seconds,
            :$role-arn,
            :$principal-arn,
            :$policy
        );

        self.perform-operation(
            :api-call<AssumeRoleWithSAML>,
            :$request-input,
        );
    }

    method assume-role(
        roleSessionNameType :$role-session-name!,
        externalIdType :$external-id,
        roleDurationSecondsType :$duration-seconds,
        arnType :$role-arn!,
        tokenCodeType :$token-code,
        serialNumberType :$serial-number,
        sessionPolicyDocumentType :$policy
    ) returns AssumeRoleResponse is service-operation('AssumeRole') {
        my $request-input = AssumeRoleRequest.new(
            :$role-session-name,
            :$external-id,
            :$duration-seconds,
            :$role-arn,
            :$token-code,
            :$serial-number,
            :$policy
        );

        self.perform-operation(
            :api-call<AssumeRole>,
            :$request-input,
        );
    }

}


