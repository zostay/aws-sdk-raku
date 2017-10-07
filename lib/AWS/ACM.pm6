# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::ACM does AWS::SDK::Service{

    method api-version() { '2015-12-08' }
    method endpoint-prefix() { 'acm' }

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

    class CertificateDetail {
        has RenewalSummary $.renewal-summary is required;
        has Str $.signature-algorithm is required;
        has Str $.issuer is required;
        has Str $.subject is required;
        has Str $.domain-name is required;
        has Str $.failure-reason is required;
        has DateTime $.not-after is required;
        has DateTime $.not-before is required;
        has Str $.serial is required;
        has Str $.certificate-arn is required;
        has DateTime $.imported-at is required;
        has DateTime $.created-at is required;
        has Str $.type is required;
        has Str $.revocation-reason is required;
        has Str $.status is required;
        has DomainValidationList $.domain-validation-options is required;
        has InUseList $.in-use-by is required;
        has DateTime $.issued-at is required;
        has Str $.key-algorithm is required;
        has DateTime $.revoked-at is required;
        has DomainList $.subject-alternative-names is required;
    }

    class RequestCertificateResponse {
        has Str $.certificate-arn is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class RequestInProgressException {
        has Str $.message is required;
    }

    class DescribeCertificateRequest {
        has Str $.certificate-arn is required;
    }

    class InvalidTagException {
        has Str $.message is required;
    }

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    class GetCertificateRequest {
        has Str $.certificate-arn is required;
    }

    class ImportCertificateRequest {
        has Str $.certificate-arn;
        has Blob $.certificate-chain;
        has Blob $.certificate is required;
        has Blob $.private-key is required;
    }

    class ImportCertificateResponse {
        has Str $.certificate-arn is required;
    }

    class InvalidArnException {
        has Str $.message is required;
    }

    class AddTagsToCertificateRequest {
        has Str $.certificate-arn is required;
        has TagList $.tags is required;
    }

    class InvalidDomainValidationOptionsException {
        has Str $.message is required;
    }

    class InvalidStateException {
        has Str $.message is required;
    }

    class ListTagsForCertificateResponse {
        has TagList $.tags is required;
    }

    subset TagList of List[Tag] where 1 <= *.elems <= 50;

    class ListCertificatesRequest {
        has CertificateStatuses $.certificate-statuses is required;
        has Int $.max-items is required;
        has Str $.next-token is required;
    }

    class RequestCertificateRequest {
        has Str $.domain-name is required;
        has DomainValidationOptionList $.domain-validation-options;
        has Str $.idempotency-token;
        has DomainList $.subject-alternative-names;
    }

    subset DomainList of List[Str] where 1 <= *.elems <= 100;

    subset InUseList of List[Str];

    class ListCertificatesResponse {
        has CertificateSummaryList $.certificate-summary-list is required;
        has Str $.next-token is required;
    }

    class ResourceInUseException {
        has Str $.message is required;
    }

    subset CertificateStatuses of List[Str];

    subset CertificateSummaryList of List[CertificateSummary];

    class RenewalSummary {
        has Str $.renewal-status is required;
        has DomainValidationList $.domain-validation-options is required;
    }

    class ListTagsForCertificateRequest {
        has Str $.certificate-arn is required;
    }

    subset ValidationEmailList of List[Str];

    class CertificateSummary {
        has Str $.domain-name is required;
        has Str $.certificate-arn is required;
    }

    class RemoveTagsFromCertificateRequest {
        has Str $.certificate-arn is required;
        has TagList $.tags is required;
    }

    class DescribeCertificateResponse {
        has CertificateDetail $.certificate is required;
    }

    class GetCertificateResponse {
        has Str $.certificate-chain is required;
        has Str $.certificate is required;
    }

    class DomainValidation {
        has Str $.validation-domain;
        has Str $.domain-name is required;
        has Str $.validation-status;
        has ValidationEmailList $.validation-emails;
    }

    subset DomainValidationList of List[DomainValidation] where 1 <= *.elems <= 1000;

    class TooManyTagsException {
        has Str $.message is required;
    }

    class DomainValidationOption {
        has Str $.validation-domain is required;
        has Str $.domain-name is required;
    }

    class ResendValidationEmailRequest {
        has Str $.validation-domain is required;
        has Str $.domain is required;
        has Str $.certificate-arn is required;
    }

    class DeleteCertificateRequest {
        has Str $.certificate-arn is required;
    }

    subset DomainValidationOptionList of List[DomainValidationOption] where 1 <= *.elems <= 100;

    class Tag {
        has Str $.value;
        has Str $.key is required;
    }

    method list-tags-for-certificate(
        Str :$certificate-arn!
    ) returns ListTagsForCertificateResponse {
        my $request-input =         ListTagsForCertificateRequest.new(
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
        my $request-input =         RemoveTagsFromCertificateRequest.new(
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
        my $request-input =         ListCertificatesRequest.new(
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
        my $request-input =         DeleteCertificateRequest.new(
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
        my $request-input =         ResendValidationEmailRequest.new(
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
        my $request-input =         DescribeCertificateRequest.new(
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
        my $request-input =         AddTagsToCertificateRequest.new(
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
        my $request-input =         RequestCertificateRequest.new(
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
        my $request-input =         GetCertificateRequest.new(
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
        my $request-input =         ImportCertificateRequest.new(
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


