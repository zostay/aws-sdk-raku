# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ImportExporter does AWS::SDK::Service {

    method api-version() { '2010-06-01' }
    method service() { 'importexport' }

    class MissingParameterException { ... }
    class MissingCustomsException { ... }
    class CreateJobInput { ... }
    class Artifact { ... }
    class CancelJobInput { ... }
    class CancelJobOutput { ... }
    class InvalidAccessKeyIdException { ... }
    class GetStatusOutput { ... }
    class MalformedManifestException { ... }
    class InvalidParameterException { ... }
    class GetShippingLabelInput { ... }
    class GetStatusInput { ... }
    class UnableToCancelJobIdException { ... }
    class ExpiredJobIdException { ... }
    class GetShippingLabelOutput { ... }
    class InvalidAddressException { ... }
    class InvalidVersionException { ... }
    class CanceledJobIdException { ... }
    class BucketPermissionException { ... }
    class MissingManifestFieldException { ... }
    class Job { ... }
    class MultipleRegionsException { ... }
    class NoSuchBucketException { ... }
    class UnableToUpdateJobIdException { ... }
    class ListJobsOutput { ... }
    class InvalidJobIdException { ... }
    class UpdateJobInput { ... }
    class CreateJobOutput { ... }
    class CreateJobQuotaExceededException { ... }
    class InvalidManifestFieldException { ... }
    class UpdateJobOutput { ... }
    class InvalidCustomsException { ... }
    class InvalidFileSystemException { ... }
    class ListJobsInput { ... }

    class MissingParameterException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class MissingCustomsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateJobInput does AWS::SDK::Shape {
        has JobType $.job-type is required is shape-member('JobType');
        has Bool $.validate-only is required is shape-member('ValidateOnly');
        has Str $.manifest is required is shape-member('Manifest');
        has Str $.api-version is shape-member('APIVersion');
        has Str $.manifest-addendum is shape-member('ManifestAddendum');
    }

    class Artifact does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.url is shape-member('URL');
    }

    class CancelJobInput does AWS::SDK::Shape {
        has Str $.job-id is required is shape-member('JobId');
        has Str $.api-version is shape-member('APIVersion');
    }

    class CancelJobOutput does AWS::SDK::Shape {
        has Bool $.success is shape-member('Success');
    }

    class InvalidAccessKeyIdException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetStatusOutput does AWS::SDK::Shape {
        has Array[Artifact] $.artifact-list is shape-member('ArtifactList');
        has DateTime $.creation-date is shape-member('CreationDate');
        has Str $.current-manifest is shape-member('CurrentManifest');
        has Str $.signature-file-contents is shape-member('SignatureFileContents');
        has Int $.error-count is shape-member('ErrorCount');
        has Str $.tracking-number is shape-member('TrackingNumber');
        has Str $.carrier is shape-member('Carrier');
        has JobType $.job-type is shape-member('JobType');
        has Str $.signature is shape-member('Signature');
        has Str $.log-bucket is shape-member('LogBucket');
        has Str $.location-message is shape-member('LocationMessage');
        has Str $.log-key is shape-member('LogKey');
        has Str $.location-code is shape-member('LocationCode');
        has Str $.job-id is shape-member('JobId');
        has Str $.progress-message is shape-member('ProgressMessage');
        has Str $.progress-code is shape-member('ProgressCode');
    }

    class MalformedManifestException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InvalidParameterException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetShippingLabelInput does AWS::SDK::Shape {
        has Str $.state-or-province is shape-member('stateOrProvince');
        has Str $.name is shape-member('name');
        has Str $.country is shape-member('country');
        has Str $.phone-number is shape-member('phoneNumber');
        has Str $.city is shape-member('city');
        has Str $.postal-code is shape-member('postalCode');
        has Array[Str] $.job-ids is required is shape-member('jobIds');
        has Str $.street3 is shape-member('street3');
        has Str $.api-version is shape-member('APIVersion');
        has Str $.street2 is shape-member('street2');
        has Str $.street1 is shape-member('street1');
        has Str $.company is shape-member('company');
    }

    class GetStatusInput does AWS::SDK::Shape {
        has Str $.job-id is required is shape-member('JobId');
        has Str $.api-version is shape-member('APIVersion');
    }

    class UnableToCancelJobIdException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ExpiredJobIdException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetShippingLabelOutput does AWS::SDK::Shape {
        has Str $.warning is shape-member('Warning');
        has Str $.shipping-label-url is shape-member('ShippingLabelURL');
    }

    class InvalidAddressException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InvalidVersionException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CanceledJobIdException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class BucketPermissionException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class MissingManifestFieldException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Job does AWS::SDK::Shape {
        has JobType $.job-type is shape-member('JobType');
        has DateTime $.creation-date is shape-member('CreationDate');
        has Bool $.is-canceled is shape-member('IsCanceled');
        has Str $.job-id is shape-member('JobId');
    }

    class MultipleRegionsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class NoSuchBucketException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UnableToUpdateJobIdException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListJobsOutput does AWS::SDK::Shape {
        has Array[Job] $.jobs is shape-member('Jobs');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class InvalidJobIdException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UpdateJobInput does AWS::SDK::Shape {
        has JobType $.job-type is required is shape-member('JobType');
        has Bool $.validate-only is required is shape-member('ValidateOnly');
        has Str $.manifest is required is shape-member('Manifest');
        has Str $.job-id is required is shape-member('JobId');
        has Str $.api-version is shape-member('APIVersion');
    }

    subset JobType of Str where $_ ~~ any('Import', 'Export');

    class CreateJobOutput does AWS::SDK::Shape {
        has Array[Artifact] $.artifact-list is shape-member('ArtifactList');
        has Str $.signature-file-contents is shape-member('SignatureFileContents');
        has JobType $.job-type is shape-member('JobType');
        has Str $.signature is shape-member('Signature');
        has Str $.job-id is shape-member('JobId');
        has Str $.warning-message is shape-member('WarningMessage');
    }

    class CreateJobQuotaExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InvalidManifestFieldException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UpdateJobOutput does AWS::SDK::Shape {
        has Array[Artifact] $.artifact-list is shape-member('ArtifactList');
        has Bool $.success is shape-member('Success');
        has Str $.warning-message is shape-member('WarningMessage');
    }

    class InvalidCustomsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InvalidFileSystemException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListJobsInput does AWS::SDK::Shape {
        has Int $.max-jobs is shape-member('MaxJobs');
        has Str $.api-version is shape-member('APIVersion');
        has Str $.marker is shape-member('Marker');
    }

    method get-status(
        Str :$job-id!,
        Str :$api-version
    ) returns GetStatusOutput is service-operation('GetStatus') {
        my $request-input = GetStatusInput.new(
            :$job-id,
            :$api-version
        );

        self.perform-operation(
            :api-call<GetStatus>,
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
        Array[Str] :$job-ids!,
        Str :$street3,
        Str :$api-version,
        Str :$street2,
        Str :$street1,
        Str :$company
    ) returns GetShippingLabelOutput is service-operation('GetShippingLabel') {
        my $request-input = GetShippingLabelInput.new(
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

        self.perform-operation(
            :api-call<GetShippingLabel>,
            :$request-input,
        );
    }

    method cancel-job(
        Str :$job-id!,
        Str :$api-version
    ) returns CancelJobOutput is service-operation('CancelJob') {
        my $request-input = CancelJobInput.new(
            :$job-id,
            :$api-version
        );

        self.perform-operation(
            :api-call<CancelJob>,
            :$request-input,
        );
    }

    method update-job(
        JobType :$job-type!,
        Bool :$validate-only!,
        Str :$manifest!,
        Str :$job-id!,
        Str :$api-version
    ) returns UpdateJobOutput is service-operation('UpdateJob') {
        my $request-input = UpdateJobInput.new(
            :$job-type,
            :$validate-only,
            :$manifest,
            :$job-id,
            :$api-version
        );

        self.perform-operation(
            :api-call<UpdateJob>,
            :$request-input,
        );
    }

    method list-jobs(
        Int :$max-jobs,
        Str :$api-version,
        Str :$marker
    ) returns ListJobsOutput is service-operation('ListJobs') {
        my $request-input = ListJobsInput.new(
            :$max-jobs,
            :$api-version,
            :$marker
        );

        self.perform-operation(
            :api-call<ListJobs>,
            :$request-input,
        );
    }

    method create-job(
        JobType :$job-type!,
        Bool :$validate-only!,
        Str :$manifest!,
        Str :$api-version,
        Str :$manifest-addendum
    ) returns CreateJobOutput is service-operation('CreateJob') {
        my $request-input = CreateJobInput.new(
            :$job-type,
            :$validate-only,
            :$manifest,
            :$api-version,
            :$manifest-addendum
        );

        self.perform-operation(
            :api-call<CreateJob>,
            :$request-input,
        );
    }

}


