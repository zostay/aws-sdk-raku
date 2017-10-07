# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::ImportExporter does AWS::SDK::Service{

    method api-version() { '2010-06-01' }
    method endpoint-prefix() { 'importexport' }

    class MissingParameterException { ... }
    class MissingCustomsException { ... }
    class MissingManifestFieldException { ... }
    class BucketPermissionException { ... }
    class CreateJobInput { ... }
    class MultipleRegionsException { ... }
    class Artifact { ... }
    class CancelJobInput { ... }
    class Job { ... }
    class UnableToUpdateJobIdException { ... }
    class NoSuchBucketException { ... }
    class CancelJobOutput { ... }
    class InvalidAccessKeyIdException { ... }
    class GetStatusOutput { ... }
    class InvalidJobIdException { ... }
    class ListJobsOutput { ... }
    class UpdateJobInput { ... }
    class GetShippingLabelInput { ... }
    class InvalidParameterException { ... }
    class MalformedManifestException { ... }
    class UnableToCancelJobIdException { ... }
    class CreateJobOutput { ... }
    class GetStatusInput { ... }
    class ExpiredJobIdException { ... }
    class CreateJobQuotaExceededException { ... }
    class GetShippingLabelOutput { ... }
    class InvalidAddressException { ... }
    class InvalidManifestFieldException { ... }
    class InvalidVersionException { ... }
    class UpdateJobOutput { ... }
    class CanceledJobIdException { ... }
    class InvalidCustomsException { ... }
    class InvalidFileSystemException { ... }
    class ListJobsInput { ... }

    subset JobIdList of List[Str];

    class MissingParameterException {
        has Str $.message is required;
    }

    class MissingCustomsException {
        has Str $.message is required;
    }

    class MissingManifestFieldException {
        has Str $.message is required;
    }

    class BucketPermissionException {
        has Str $.message is required;
    }

    class CreateJobInput {
        has Str $.job-type is required;
        has Bool $.validate-only is required;
        has Str $.manifest is required;
        has Str $.api-version;
        has Str $.manifest-addendum;
    }

    class MultipleRegionsException {
        has Str $.message is required;
    }

    class Artifact {
        has Str $.description is required;
        has Str $.url is required;
    }

    class CancelJobInput {
        has Str $.job-id is required;
        has Str $.api-version;
    }

    class Job {
        has Str $.job-type is required;
        has DateTime $.creation-date is required;
        has Bool $.is-canceled is required;
        has Str $.job-id is required;
    }

    class UnableToUpdateJobIdException {
        has Str $.message is required;
    }

    class NoSuchBucketException {
        has Str $.message is required;
    }

    class CancelJobOutput {
        has Bool $.success is required;
    }

    class InvalidAccessKeyIdException {
        has Str $.message is required;
    }

    subset JobsList of List[Job];

    class GetStatusOutput {
        has ArtifactList $.artifact-list is required;
        has DateTime $.creation-date is required;
        has Str $.current-manifest is required;
        has Str $.signature-file-contents is required;
        has Int $.error-count is required;
        has Str $.tracking-number is required;
        has Str $.carrier is required;
        has Str $.job-type is required;
        has Str $.signature is required;
        has Str $.log-bucket is required;
        has Str $.location-message is required;
        has Str $.log-key is required;
        has Str $.location-code is required;
        has Str $.job-id is required;
        has Str $.progress-message is required;
        has Str $.progress-code is required;
    }

    class InvalidJobIdException {
        has Str $.message is required;
    }

    class ListJobsOutput {
        has JobsList $.jobs is required;
        has Bool $.is-truncated is required;
    }

    class UpdateJobInput {
        has Str $.job-type is required;
        has Bool $.validate-only is required;
        has Str $.manifest is required;
        has Str $.job-id is required;
        has Str $.api-version;
    }

    subset ArtifactList of List[Artifact];

    class GetShippingLabelInput {
        has Str $.state-or-province;
        has Str $.name;
        has Str $.country;
        has Str $.phone-number;
        has Str $.city;
        has Str $.postal-code;
        has JobIdList $.job-ids is required;
        has Str $.street3;
        has Str $.api-version;
        has Str $.street2;
        has Str $.street1;
        has Str $.company;
    }

    class InvalidParameterException {
        has Str $.message is required;
    }

    class MalformedManifestException {
        has Str $.message is required;
    }

    class UnableToCancelJobIdException {
        has Str $.message is required;
    }

    class CreateJobOutput {
        has ArtifactList $.artifact-list is required;
        has Str $.signature-file-contents is required;
        has Str $.job-type is required;
        has Str $.signature is required;
        has Str $.job-id is required;
        has Str $.warning-message is required;
    }

    class GetStatusInput {
        has Str $.job-id is required;
        has Str $.api-version;
    }

    class ExpiredJobIdException {
        has Str $.message is required;
    }

    class CreateJobQuotaExceededException {
        has Str $.message is required;
    }

    class GetShippingLabelOutput {
        has Str $.warning is required;
        has Str $.shipping-label-url is required;
    }

    class InvalidAddressException {
        has Str $.message is required;
    }

    class InvalidManifestFieldException {
        has Str $.message is required;
    }

    class InvalidVersionException {
        has Str $.message is required;
    }

    class UpdateJobOutput {
        has ArtifactList $.artifact-list is required;
        has Bool $.success is required;
        has Str $.warning-message is required;
    }

    class CanceledJobIdException {
        has Str $.message is required;
    }

    class InvalidCustomsException {
        has Str $.message is required;
    }

    class InvalidFileSystemException {
        has Str $.message is required;
    }

    class ListJobsInput {
        has Int $.max-jobs is required;
        has Str $.api-version is required;
        has Str $.marker is required;
    }

    method get-status(
        Str :$job-id!,
        Str :$api-version
    ) returns GetStatusOutput {
        my $request-input =         GetStatusInput.new(
            :$job-id,
            :$api-version
        );
;
        self.perform-operation(
            :api-call<GetStatus>,
            :return-type(GetStatusOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-shipping-label(
        Str :$state-or-province,
        Str :$name,
        Str :$country,
        Str :$phone-number,
        Str :$city,
        Str :$postal-code,
        JobIdList :$job-ids!,
        Str :$street3,
        Str :$api-version,
        Str :$street2,
        Str :$street1,
        Str :$company
    ) returns GetShippingLabelOutput {
        my $request-input =         GetShippingLabelInput.new(
            :$state-or-province,
            :$name,
            :$country,
            :$phone-number,
            :$city,
            :$postal-code,
            :$job-ids,
            :$street3,
            :$api-version,
            :$street2,
            :$street1,
            :$company
        );
;
        self.perform-operation(
            :api-call<GetShippingLabel>,
            :return-type(GetShippingLabelOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-job(
        Str :$job-id!,
        Str :$api-version
    ) returns CancelJobOutput {
        my $request-input =         CancelJobInput.new(
            :$job-id,
            :$api-version
        );
;
        self.perform-operation(
            :api-call<CancelJob>,
            :return-type(CancelJobOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-job(
        Str :$job-type!,
        Bool :$validate-only!,
        Str :$manifest!,
        Str :$job-id!,
        Str :$api-version
    ) returns UpdateJobOutput {
        my $request-input =         UpdateJobInput.new(
            :$job-type,
            :$validate-only,
            :$manifest,
            :$job-id,
            :$api-version
        );
;
        self.perform-operation(
            :api-call<UpdateJob>,
            :return-type(UpdateJobOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-jobs(
        Int :$max-jobs!,
        Str :$api-version!,
        Str :$marker!
    ) returns ListJobsOutput {
        my $request-input =         ListJobsInput.new(
            :$max-jobs,
            :$api-version,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListJobs>,
            :return-type(ListJobsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-job(
        Str :$job-type!,
        Bool :$validate-only!,
        Str :$manifest!,
        Str :$api-version,
        Str :$manifest-addendum
    ) returns CreateJobOutput {
        my $request-input =         CreateJobInput.new(
            :$job-type,
            :$validate-only,
            :$manifest,
            :$api-version,
            :$manifest-addendum
        );
;
        self.perform-operation(
            :api-call<CreateJob>,
            :return-type(CreateJobOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


