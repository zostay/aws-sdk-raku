# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ACM does AWS::SDK::Service {

    method api-version() { '2015-12-08' }
    method service() { 'acm' }

    class CertificateDetail { ... }
    class RequestCertificateResponse { ... }
    class LimitExceededException { ... }
    class RequestInProgressException { ... }
    class DescribeCertificateRequest { ... }
    class InvalidTagException { ... }
    class ResourceNotFoundException { ... }
    class GetCertificateRequest { ... }
    class ImportCertificateRequest { ... }
    class ImportCertificateResponse { ... }
    class InvalidArnException { ... }
    class AddTagsToCertificateRequest { ... }
    class InvalidDomainValidationOptionsException { ... }
    class InvalidStateException { ... }
    class ListTagsForCertificateResponse { ... }
    class ListCertificatesRequest { ... }
    class RequestCertificateRequest { ... }
    class ListCertificatesResponse { ... }
    class ResourceInUseException { ... }
    class RenewalSummary { ... }
    class ListTagsForCertificateRequest { ... }
    class CertificateSummary { ... }
    class RemoveTagsFromCertificateRequest { ... }
    class DescribeCertificateResponse { ... }
    class GetCertificateResponse { ... }
    class DomainValidation { ... }
    class TooManyTagsException { ... }
    class DomainValidationOption { ... }
    class ResendValidationEmailRequest { ... }
    class DeleteCertificateRequest { ... }
    class Tag { ... }

    subset Arn of Str where 20 <= .chars <= 2048 && rx:P5/arn:[\w+=\/,.@-]+:[\w+=\/,.@-]+:[\w+=\/,.@-]*:[0-9]+:[\w+=,.@-]+(\/[\w+=\/,.@-]+)*/;

    subset CertificateChainBlob of Blob where 1 <= *.bytes <= 2097152;

    class CertificateDetail does AWS::SDK::Shape {
        has RenewalSummary $.renewal-summary is shape-member('RenewalSummary');
        has Str $.signature-algorithm is shape-member('SignatureAlgorithm');
        has Str $.issuer is shape-member('Issuer');
        has Str $.subject is shape-member('Subject');
        has DomainNameString $.domain-name is shape-member('DomainName');
        has FailureReason $.failure-reason is shape-member('FailureReason');
        has DateTime $.not-after is shape-member('NotAfter');
        has DateTime $.not-before is shape-member('NotBefore');
        has Str $.serial is shape-member('Serial');
        has Arn $.certificate-arn is shape-member('CertificateArn');
        has DateTime $.imported-at is shape-member('ImportedAt');
        has DateTime $.created-at is shape-member('CreatedAt');
        has CertificateType $.type is shape-member('Type');
        has RevocationReason $.revocation-reason is shape-member('RevocationReason');
        has CertificateStatus $.status is shape-member('Status');
        has DomainValidationList $.domain-validation-options is shape-member('DomainValidationOptions');
        has Array[Str] $.in-use-by is shape-member('InUseBy');
        has DateTime $.issued-at is shape-member('IssuedAt');
        has KeyAlgorithm $.key-algorithm is shape-member('KeyAlgorithm');
        has DateTime $.revoked-at is shape-member('RevokedAt');
        has DomainList $.subject-alternative-names is shape-member('SubjectAlternativeNames');
    }

    class RequestCertificateResponse does AWS::SDK::Shape {
        has Arn $.certificate-arn is shape-member('CertificateArn');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class RequestInProgressException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset CertificateType of Str where $_ ~~ any('IMPORTED', 'AMAZON_ISSUED');

    class DescribeCertificateRequest does AWS::SDK::Shape {
        has Arn $.certificate-arn is required is shape-member('CertificateArn');
    }

    subset DomainNameString of Str where 1 <= .chars <= 253 && rx:P5/^(\*\.)?(((?!-)[A-Za-z0-9-]{0,62}[A-Za-z0-9])\.)+((?!-)[A-Za-z0-9-]{1,62}[A-Za-z0-9])$/;

    subset DomainStatus of Str where $_ ~~ any('PENDING_VALIDATION', 'SUCCESS', 'FAILED');

    class InvalidTagException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetCertificateRequest does AWS::SDK::Shape {
        has Arn $.certificate-arn is required is shape-member('CertificateArn');
    }

    class ImportCertificateRequest does AWS::SDK::Shape {
        has Arn $.certificate-arn is shape-member('CertificateArn');
        has CertificateChainBlob $.certificate-chain is shape-member('CertificateChain');
        has CertificateBodyBlob $.certificate is required is shape-member('Certificate');
        has PrivateKeyBlob $.private-key is required is shape-member('PrivateKey');
    }

    class ImportCertificateResponse does AWS::SDK::Shape {
        has Arn $.certificate-arn is shape-member('CertificateArn');
    }

    class InvalidArnException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AddTagsToCertificateRequest does AWS::SDK::Shape {
        has Arn $.certificate-arn is required is shape-member('CertificateArn');
        has TagList $.tags is required is shape-member('Tags');
    }

    class InvalidDomainValidationOptionsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InvalidStateException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListTagsForCertificateResponse does AWS::SDK::Shape {
        has TagList $.tags is shape-member('Tags');
    }

    subset TagList of Array[Tag] where 1 <= *.elems <= 50;

    subset CertificateStatus of Str where $_ ~~ any('PENDING_VALIDATION', 'ISSUED', 'INACTIVE', 'EXPIRED', 'VALIDATION_TIMED_OUT', 'REVOKED', 'FAILED');

    subset MaxItems of Int where 1 <= * <= 1000;

    subset NextToken of Str where 1 <= .chars <= 320 && rx:P5/[\u0009\u000A\u000D\u0020-\u00FF]*/;

    class ListCertificatesRequest does AWS::SDK::Shape {
        has Array[CertificateStatus] $.certificate-statuses is shape-member('CertificateStatuses');
        has MaxItems $.max-items is shape-member('MaxItems');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class RequestCertificateRequest does AWS::SDK::Shape {
        has DomainNameString $.domain-name is required is shape-member('DomainName');
        has DomainValidationOptionList $.domain-validation-options is shape-member('DomainValidationOptions');
        has IdempotencyToken $.idempotency-token is shape-member('IdempotencyToken');
        has DomainList $.subject-alternative-names is shape-member('SubjectAlternativeNames');
    }

    subset DomainList of Array[DomainNameString] where 1 <= *.elems <= 100;

    class ListCertificatesResponse does AWS::SDK::Shape {
        has Array[CertificateSummary] $.certificate-summary-list is shape-member('CertificateSummaryList');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class ResourceInUseException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset CertificateBodyBlob of Blob where 1 <= *.bytes <= 32768;

    subset PrivateKeyBlob of Blob where 1 <= *.bytes <= 524288;

    class RenewalSummary does AWS::SDK::Shape {
        has RenewalStatus $.renewal-status is required is shape-member('RenewalStatus');
        has DomainValidationList $.domain-validation-options is required is shape-member('DomainValidationOptions');
    }

    subset FailureReason of Str where $_ ~~ any('NO_AVAILABLE_CONTACTS', 'ADDITIONAL_VERIFICATION_REQUIRED', 'DOMAIN_NOT_ALLOWED', 'INVALID_PUBLIC_DOMAIN', 'OTHER');

    class ListTagsForCertificateRequest does AWS::SDK::Shape {
        has Arn $.certificate-arn is required is shape-member('CertificateArn');
    }

    subset TagKey of Str where 1 <= .chars <= 128 && rx:P5/[\p{L}\p{Z}\p{N}_.:\\/=+\-@]*/;

    class CertificateSummary does AWS::SDK::Shape {
        has DomainNameString $.domain-name is shape-member('DomainName');
        has Arn $.certificate-arn is shape-member('CertificateArn');
    }

    class RemoveTagsFromCertificateRequest does AWS::SDK::Shape {
        has Arn $.certificate-arn is required is shape-member('CertificateArn');
        has TagList $.tags is required is shape-member('Tags');
    }

    subset TagValue of Str where 0 <= .chars <= 256 && rx:P5/[\p{L}\p{Z}\p{N}_.:\\/=+\-@]*/;

    class DescribeCertificateResponse does AWS::SDK::Shape {
        has CertificateDetail $.certificate is shape-member('Certificate');
    }

    class GetCertificateResponse does AWS::SDK::Shape {
        has CertificateChain $.certificate-chain is shape-member('CertificateChain');
        has CertificateBody $.certificate is shape-member('Certificate');
    }

    subset CertificateChain of Str where 1 <= .chars <= 2097152 && rx:P5/(-{5}BEGIN CERTIFICATE-{5}\u000D?\u000A([A-Za-z0-9\/+]{64}\u000D?\u000A)*[A-Za-z0-9\/+]{1,64}={0,2}\u000D?\u000A-{5}END CERTIFICATE-{5}\u000D?\u000A)*-{5}BEGIN CERTIFICATE-{5}\u000D?\u000A([A-Za-z0-9\/+]{64}\u000D?\u000A)*[A-Za-z0-9\/+]{1,64}={0,2}\u000D?\u000A-{5}END CERTIFICATE-{5}(\u000D?\u000A)?/;

    class DomainValidation does AWS::SDK::Shape {
        has DomainNameString $.validation-domain is shape-member('ValidationDomain');
        has DomainNameString $.domain-name is required is shape-member('DomainName');
        has DomainStatus $.validation-status is shape-member('ValidationStatus');
        has Array[Str] $.validation-emails is shape-member('ValidationEmails');
    }

    subset DomainValidationList of Array[DomainValidation] where 1 <= *.elems <= 1000;

    subset RenewalStatus of Str where $_ ~~ any('PENDING_AUTO_RENEWAL', 'PENDING_VALIDATION', 'SUCCESS', 'FAILED');

    class TooManyTagsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset CertificateBody of Str where 1 <= .chars <= 32768 && rx:P5/-{5}BEGIN CERTIFICATE-{5}\u000D?\u000A([A-Za-z0-9\/+]{64}\u000D?\u000A)*[A-Za-z0-9\/+]{1,64}={0,2}\u000D?\u000A-{5}END CERTIFICATE-{5}(\u000D?\u000A)?/;

    class DomainValidationOption does AWS::SDK::Shape {
        has DomainNameString $.validation-domain is required is shape-member('ValidationDomain');
        has DomainNameString $.domain-name is required is shape-member('DomainName');
    }

    class ResendValidationEmailRequest does AWS::SDK::Shape {
        has DomainNameString $.validation-domain is required is shape-member('ValidationDomain');
        has DomainNameString $.domain is required is shape-member('Domain');
        has Arn $.certificate-arn is required is shape-member('CertificateArn');
    }

    subset RevocationReason of Str where $_ ~~ any('UNSPECIFIED', 'KEY_COMPROMISE', 'CA_COMPROMISE', 'AFFILIATION_CHANGED', 'SUPERCEDED', 'CESSATION_OF_OPERATION', 'CERTIFICATE_HOLD', 'REMOVE_FROM_CRL', 'PRIVILEGE_WITHDRAWN', 'A_A_COMPROMISE');

    class DeleteCertificateRequest does AWS::SDK::Shape {
        has Arn $.certificate-arn is required is shape-member('CertificateArn');
    }

    subset IdempotencyToken of Str where 1 <= .chars <= 32 && rx:P5/\w+/;

    subset DomainValidationOptionList of Array[DomainValidationOption] where 1 <= *.elems <= 100;

    subset KeyAlgorithm of Str where $_ ~~ any('RSA_2048', 'RSA_1024', 'EC_prime256v1');

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
    }

    method list-tags-for-certificate(
    Arn :$certificate-arn!
    ) returns ListTagsForCertificateResponse is service-operation('ListTagsForCertificate') {
        my $request-input = ListTagsForCertificateRequest.new(
        :$certificate-arn
        );
;
        self.perform-operation(
            :api-call<ListTagsForCertificate>,
            :return-type(ListTagsForCertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-tags-from-certificate(
    Arn :$certificate-arn!,
    TagList :$tags!
    ) is service-operation('RemoveTagsFromCertificate') {
        my $request-input = RemoveTagsFromCertificateRequest.new(
        :$certificate-arn,
        :$tags
        );
;
        self.perform-operation(
            :api-call<RemoveTagsFromCertificate>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-certificates(
    Array[CertificateStatus] :$certificate-statuses,
    MaxItems :$max-items,
    NextToken :$next-token
    ) returns ListCertificatesResponse is service-operation('ListCertificates') {
        my $request-input = ListCertificatesRequest.new(
        :$certificate-statuses,
        :$max-items,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListCertificates>,
            :return-type(ListCertificatesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-certificate(
    Arn :$certificate-arn!
    ) is service-operation('DeleteCertificate') {
        my $request-input = DeleteCertificateRequest.new(
        :$certificate-arn
        );
;
        self.perform-operation(
            :api-call<DeleteCertificate>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method resend-validation-email(
    DomainNameString :$validation-domain!,
    DomainNameString :$domain!,
    Arn :$certificate-arn!
    ) is service-operation('ResendValidationEmail') {
        my $request-input = ResendValidationEmailRequest.new(
        :$validation-domain,
        :$domain,
        :$certificate-arn
        );
;
        self.perform-operation(
            :api-call<ResendValidationEmail>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-certificate(
    Arn :$certificate-arn!
    ) returns DescribeCertificateResponse is service-operation('DescribeCertificate') {
        my $request-input = DescribeCertificateRequest.new(
        :$certificate-arn
        );
;
        self.perform-operation(
            :api-call<DescribeCertificate>,
            :return-type(DescribeCertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags-to-certificate(
    Arn :$certificate-arn!,
    TagList :$tags!
    ) is service-operation('AddTagsToCertificate') {
        my $request-input = AddTagsToCertificateRequest.new(
        :$certificate-arn,
        :$tags
        );
;
        self.perform-operation(
            :api-call<AddTagsToCertificate>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method request-certificate(
    DomainNameString :$domain-name!,
    DomainValidationOptionList :$domain-validation-options,
    IdempotencyToken :$idempotency-token,
    DomainList :$subject-alternative-names
    ) returns RequestCertificateResponse is service-operation('RequestCertificate') {
        my $request-input = RequestCertificateRequest.new(
        :$domain-name,
        :$domain-validation-options,
        :$idempotency-token,
        :$subject-alternative-names
        );
;
        self.perform-operation(
            :api-call<RequestCertificate>,
            :return-type(RequestCertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-certificate(
    Arn :$certificate-arn!
    ) returns GetCertificateResponse is service-operation('GetCertificate') {
        my $request-input = GetCertificateRequest.new(
        :$certificate-arn
        );
;
        self.perform-operation(
            :api-call<GetCertificate>,
            :return-type(GetCertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-certificate(
    Arn :$certificate-arn,
    CertificateChainBlob :$certificate-chain,
    CertificateBodyBlob :$certificate!,
    PrivateKeyBlob :$private-key!
    ) returns ImportCertificateResponse is service-operation('ImportCertificate') {
        my $request-input = ImportCertificateRequest.new(
        :$certificate-arn,
        :$certificate-chain,
        :$certificate,
        :$private-key
        );
;
        self.perform-operation(
            :api-call<ImportCertificate>,
            :return-type(ImportCertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


