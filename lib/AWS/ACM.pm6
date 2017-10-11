# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::ACM does AWS::SDK::Service {

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

    class CertificateDetail does AWS::SDK::Shape {
        has RenewalSummary $.renewal-summary is required is aws-parameter('RenewalSummary');
        has Str $.signature-algorithm is required is aws-parameter('SignatureAlgorithm');
        has Str $.issuer is required is aws-parameter('Issuer');
        has Str $.subject is required is aws-parameter('Subject');
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.failure-reason is required is aws-parameter('FailureReason');
        has DateTime $.not-after is required is aws-parameter('NotAfter');
        has DateTime $.not-before is required is aws-parameter('NotBefore');
        has Str $.serial is required is aws-parameter('Serial');
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
        has DateTime $.imported-at is required is aws-parameter('ImportedAt');
        has DateTime $.created-at is required is aws-parameter('CreatedAt');
        has Str $.type is required is aws-parameter('Type');
        has Str $.revocation-reason is required is aws-parameter('RevocationReason');
        has Str $.status is required is aws-parameter('Status');
        has DomainValidationList $.domain-validation-options is required is aws-parameter('DomainValidationOptions');
        has InUseList $.in-use-by is required is aws-parameter('InUseBy');
        has DateTime $.issued-at is required is aws-parameter('IssuedAt');
        has Str $.key-algorithm is required is aws-parameter('KeyAlgorithm');
        has DateTime $.revoked-at is required is aws-parameter('RevokedAt');
        has DomainList $.subject-alternative-names is required is aws-parameter('SubjectAlternativeNames');
    }

    class RequestCertificateResponse does AWS::SDK::Shape {
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class RequestInProgressException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeCertificateRequest does AWS::SDK::Shape {
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
    }

    class InvalidTagException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetCertificateRequest does AWS::SDK::Shape {
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
    }

    class ImportCertificateRequest does AWS::SDK::Shape {
        has Str $.certificate-arn is aws-parameter('CertificateArn');
        has Blob $.certificate-chain is aws-parameter('CertificateChain');
        has Blob $.certificate is required is aws-parameter('Certificate');
        has Blob $.private-key is required is aws-parameter('PrivateKey');
    }

    class ImportCertificateResponse does AWS::SDK::Shape {
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
    }

    class InvalidArnException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AddTagsToCertificateRequest does AWS::SDK::Shape {
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
        has TagList $.tags is required is aws-parameter('Tags');
    }

    class InvalidDomainValidationOptionsException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidStateException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListTagsForCertificateResponse does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
    }

    subset TagList of List[Tag] where 1 <= *.elems <= 50;

    class ListCertificatesRequest does AWS::SDK::Shape {
        has CertificateStatuses $.certificate-statuses is required is aws-parameter('CertificateStatuses');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class RequestCertificateRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has DomainValidationOptionList $.domain-validation-options is aws-parameter('DomainValidationOptions');
        has Str $.idempotency-token is aws-parameter('IdempotencyToken');
        has DomainList $.subject-alternative-names is aws-parameter('SubjectAlternativeNames');
    }

    subset DomainList of List[Str] where 1 <= *.elems <= 100;

    subset InUseList of List[Str];

    class ListCertificatesResponse does AWS::SDK::Shape {
        has CertificateSummaryList $.certificate-summary-list is required is aws-parameter('CertificateSummaryList');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ResourceInUseException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset CertificateStatuses of List[Str];

    subset CertificateSummaryList of List[CertificateSummary];

    class RenewalSummary does AWS::SDK::Shape {
        has Str $.renewal-status is required is aws-parameter('RenewalStatus');
        has DomainValidationList $.domain-validation-options is required is aws-parameter('DomainValidationOptions');
    }

    class ListTagsForCertificateRequest does AWS::SDK::Shape {
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
    }

    subset ValidationEmailList of List[Str];

    class CertificateSummary does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
    }

    class RemoveTagsFromCertificateRequest does AWS::SDK::Shape {
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
        has TagList $.tags is required is aws-parameter('Tags');
    }

    class DescribeCertificateResponse does AWS::SDK::Shape {
        has CertificateDetail $.certificate is required is aws-parameter('Certificate');
    }

    class GetCertificateResponse does AWS::SDK::Shape {
        has Str $.certificate-chain is required is aws-parameter('CertificateChain');
        has Str $.certificate is required is aws-parameter('Certificate');
    }

    class DomainValidation does AWS::SDK::Shape {
        has Str $.validation-domain is aws-parameter('ValidationDomain');
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.validation-status is aws-parameter('ValidationStatus');
        has ValidationEmailList $.validation-emails is aws-parameter('ValidationEmails');
    }

    subset DomainValidationList of List[DomainValidation] where 1 <= *.elems <= 1000;

    class TooManyTagsException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DomainValidationOption does AWS::SDK::Shape {
        has Str $.validation-domain is required is aws-parameter('ValidationDomain');
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class ResendValidationEmailRequest does AWS::SDK::Shape {
        has Str $.validation-domain is required is aws-parameter('ValidationDomain');
        has Str $.domain is required is aws-parameter('Domain');
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
    }

    class DeleteCertificateRequest does AWS::SDK::Shape {
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
    }

    subset DomainValidationOptionList of List[DomainValidationOption] where 1 <= *.elems <= 100;

    class Tag does AWS::SDK::Shape {
        has Str $.value is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    method list-tags-for-certificate(
        Str :$certificate-arn!
    ) returns ListTagsForCertificateResponse {
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
        Str :$certificate-arn!,
        TagList :$tags!
    ) {
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
        CertificateStatuses :$certificate-statuses!,
        Int :$max-items!,
        Str :$next-token!
    ) returns ListCertificatesResponse {
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
        Str :$certificate-arn!
    ) {
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
        Str :$validation-domain!,
        Str :$domain!,
        Str :$certificate-arn!
    ) {
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
        Str :$certificate-arn!
    ) returns DescribeCertificateResponse {
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
        Str :$certificate-arn!,
        TagList :$tags!
    ) {
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
        Str :$domain-name!,
        DomainValidationOptionList :$domain-validation-options,
        Str :$idempotency-token,
        DomainList :$subject-alternative-names
    ) returns RequestCertificateResponse {
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
        Str :$certificate-arn!
    ) returns GetCertificateResponse {
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
        Str :$certificate-arn,
        Blob :$certificate-chain,
        Blob :$certificate!,
        Blob :$private-key!
    ) returns ImportCertificateResponse {
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


