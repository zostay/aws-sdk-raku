# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ImportExporter:ver<2010-06-01.0> does AWS::SDK::Service {

    method api-version() { '2010-06-01' }
    method service() { 'importexport' }

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

    class MissingParameterException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class MissingCustomsException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class MissingManifestFieldException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class BucketPermissionException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateJobInput:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.job-type is required is aws-parameter('JobType');
        has Bool $.validate-only is required is aws-parameter('ValidateOnly');
        has Str $.manifest is required is aws-parameter('Manifest');
        has Str $.api-version is aws-parameter('APIVersion');
        has Str $.manifest-addendum is aws-parameter('ManifestAddendum');
    }

    class MultipleRegionsException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class Artifact:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.url is required is aws-parameter('URL');
    }

    class CancelJobInput:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('JobId');
        has Str $.api-version is aws-parameter('APIVersion');
    }

    class Job:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.job-type is required is aws-parameter('JobType');
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has Bool $.is-canceled is required is aws-parameter('IsCanceled');
        has Str $.job-id is required is aws-parameter('JobId');
    }

    class UnableToUpdateJobIdException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class NoSuchBucketException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CancelJobOutput:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Bool $.success is required is aws-parameter('Success');
    }

    class InvalidAccessKeyIdException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset JobsList of List[Job];

    class GetStatusOutput:ver<2010-06-01.0> does AWS::SDK::Shape {
        has ArtifactList $.artifact-list is required is aws-parameter('ArtifactList');
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has Str $.current-manifest is required is aws-parameter('CurrentManifest');
        has Str $.signature-file-contents is required is aws-parameter('SignatureFileContents');
        has Int $.error-count is required is aws-parameter('ErrorCount');
        has Str $.tracking-number is required is aws-parameter('TrackingNumber');
        has Str $.carrier is required is aws-parameter('Carrier');
        has Str $.job-type is required is aws-parameter('JobType');
        has Str $.signature is required is aws-parameter('Signature');
        has Str $.log-bucket is required is aws-parameter('LogBucket');
        has Str $.location-message is required is aws-parameter('LocationMessage');
        has Str $.log-key is required is aws-parameter('LogKey');
        has Str $.location-code is required is aws-parameter('LocationCode');
        has Str $.job-id is required is aws-parameter('JobId');
        has Str $.progress-message is required is aws-parameter('ProgressMessage');
        has Str $.progress-code is required is aws-parameter('ProgressCode');
    }

    class InvalidJobIdException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListJobsOutput:ver<2010-06-01.0> does AWS::SDK::Shape {
        has JobsList $.jobs is required is aws-parameter('Jobs');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
    }

    class UpdateJobInput:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.job-type is required is aws-parameter('JobType');
        has Bool $.validate-only is required is aws-parameter('ValidateOnly');
        has Str $.manifest is required is aws-parameter('Manifest');
        has Str $.job-id is required is aws-parameter('JobId');
        has Str $.api-version is aws-parameter('APIVersion');
    }

    subset ArtifactList of List[Artifact];

    class GetShippingLabelInput:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.state-or-province is aws-parameter('stateOrProvince');
        has Str $.name is aws-parameter('name');
        has Str $.country is aws-parameter('country');
        has Str $.phone-number is aws-parameter('phoneNumber');
        has Str $.city is aws-parameter('city');
        has Str $.postal-code is aws-parameter('postalCode');
        has JobIdList $.job-ids is required is aws-parameter('jobIds');
        has Str $.street3 is aws-parameter('street3');
        has Str $.api-version is aws-parameter('APIVersion');
        has Str $.street2 is aws-parameter('street2');
        has Str $.street1 is aws-parameter('street1');
        has Str $.company is aws-parameter('company');
    }

    class InvalidParameterException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class MalformedManifestException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UnableToCancelJobIdException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateJobOutput:ver<2010-06-01.0> does AWS::SDK::Shape {
        has ArtifactList $.artifact-list is required is aws-parameter('ArtifactList');
        has Str $.signature-file-contents is required is aws-parameter('SignatureFileContents');
        has Str $.job-type is required is aws-parameter('JobType');
        has Str $.signature is required is aws-parameter('Signature');
        has Str $.job-id is required is aws-parameter('JobId');
        has Str $.warning-message is required is aws-parameter('WarningMessage');
    }

    class GetStatusInput:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('JobId');
        has Str $.api-version is aws-parameter('APIVersion');
    }

    class ExpiredJobIdException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateJobQuotaExceededException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetShippingLabelOutput:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.warning is required is aws-parameter('Warning');
        has Str $.shipping-label-url is required is aws-parameter('ShippingLabelURL');
    }

    class InvalidAddressException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidManifestFieldException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidVersionException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateJobOutput:ver<2010-06-01.0> does AWS::SDK::Shape {
        has ArtifactList $.artifact-list is required is aws-parameter('ArtifactList');
        has Bool $.success is required is aws-parameter('Success');
        has Str $.warning-message is required is aws-parameter('WarningMessage');
    }

    class CanceledJobIdException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidCustomsException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidFileSystemException:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListJobsInput:ver<2010-06-01.0> does AWS::SDK::Shape {
        has Int $.max-jobs is required is aws-parameter('MaxJobs');
        has Str $.api-version is required is aws-parameter('APIVersion');
        has Str $.marker is required is aws-parameter('Marker');
    }

    method get-status(
        Str :$job-id!,
        Str :$api-version
    ) returns GetStatusOutput {
        my $request-input = GetStatusInput.new(
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
        my $request-input = CancelJobInput.new(
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
        my $request-input = UpdateJobInput.new(
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
        my $request-input = ListJobsInput.new(
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
        my $request-input = CreateJobInput.new(
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


