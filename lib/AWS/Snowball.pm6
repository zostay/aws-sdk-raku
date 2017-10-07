# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Snowball does AWS::SDK::Service{

    method api-version() { '2016-06-30' }
    method endpoint-prefix() { 'snowball' }

    class Address { ... }
    class CancelJobRequest { ... }
    class CreateClusterResult { ... }
    class DescribeAddressRequest { ... }
    class JobResource { ... }
    class DescribeAddressResult { ... }
    class EventTriggerDefinition { ... }
    class LambdaResource { ... }
    class UnsupportedAddressException { ... }
    class ClusterLimitExceededException { ... }
    class GetJobUnlockCodeResult { ... }
    class GetSnowballUsageRequest { ... }
    class Shipment { ... }
    class CreateJobRequest { ... }
    class DescribeAddressesResult { ... }
    class DescribeClusterResult { ... }
    class InvalidInputCombinationException { ... }
    class ClusterMetadata { ... }
    class UpdateClusterRequest { ... }
    class S3Resource { ... }
    class DescribeClusterRequest { ... }
    class JobMetadata { ... }
    class ListJobsRequest { ... }
    class GetJobUnlockCodeRequest { ... }
    class JobListEntry { ... }
    class ListClusterJobsResult { ... }
    class ShippingDetails { ... }
    class CreateClusterRequest { ... }
    class DescribeJobRequest { ... }
    class GetSnowballUsageResult { ... }
    class CancelClusterRequest { ... }
    class InvalidJobStateException { ... }
    class InvalidResourceException { ... }
    class UpdateJobRequest { ... }
    class GetJobManifestResult { ... }
    class ListClusterJobsRequest { ... }
    class UpdateClusterResult { ... }
    class Notification { ... }
    class GetJobManifestRequest { ... }
    class ListJobsResult { ... }
    class InvalidNextTokenException { ... }
    class KMSRequestFailedException { ... }
    class ListClustersResult { ... }
    class CreateAddressResult { ... }
    class DataTransfer { ... }
    class DescribeJobResult { ... }
    class InvalidAddressException { ... }
    class JobLogs { ... }
    class KeyRange { ... }
    class ListClustersRequest { ... }
    class UpdateJobResult { ... }
    class CancelClusterResult { ... }
    class DescribeAddressesRequest { ... }
    class CreateAddressRequest { ... }
    class CreateJobResult { ... }
    class CancelJobResult { ... }
    class ClusterListEntry { ... }

    class Address {
        has Str $.phone-number is required;
        has Str $.prefecture-or-district is required;
        has Str $.postal-code is required;
        has Str $.landmark is required;
        has Str $.street3 is required;
        has Str $.address-id is required;
        has Str $.country is required;
        has Str $.name is required;
        has Bool $.is-restricted is required;
        has Str $.state-or-province is required;
        has Str $.city is required;
        has Str $.street2 is required;
        has Str $.company is required;
        has Str $.street1 is required;
    }

    class CancelJobRequest {
        has Str $.job-id is required;
    }

    class CreateClusterResult {
        has Str $.cluster-id is required;
    }

    class DescribeAddressRequest {
        has Str $.address-id is required;
    }

    class JobResource {
        has LambdaResourceList $.lambda-resources is required;
        has S3ResourceList $.s3-resources is required;
    }

    class DescribeAddressResult {
        has Address $.address is required;
    }

    class EventTriggerDefinition {
        has Str $.event-resource-arn is required;
    }

    subset JobListEntryList of List[JobListEntry];

    class LambdaResource {
        has Str $.lambda-arn is required;
        has EventTriggerDefinitionList $.event-triggers is required;
    }

    class UnsupportedAddressException {
        has Str $.message is required;
    }

    class ClusterLimitExceededException {
        has Str $.message is required;
    }

    class GetJobUnlockCodeResult {
        has Str $.unlock-code is required;
    }

    class GetSnowballUsageRequest {
    }

    subset JobMetadataList of List[JobMetadata];

    class Shipment {
        has Str $.tracking-number is required;
        has Str $.status is required;
    }

    class CreateJobRequest {
        has JobResource $.resources is required;
        has Str $.job-type is required;
        has Str $.role-arn is required;
        has Str $.kms-key-arn is required;
        has Notification $.notification is required;
        has Str $.shipping-option is required;
        has Str $.address-id is required;
        has Str $.description is required;
        has Str $.snowball-capacity-preference is required;
        has Str $.snowball-type is required;
        has Str $.forwarding-address-id is required;
        has Str $.cluster-id is required;
    }

    class DescribeAddressesResult {
        has AddressList $.addresses is required;
        has Str $.next-token is required;
    }

    class DescribeClusterResult {
        has ClusterMetadata $.cluster-metadata is required;
    }

    subset EventTriggerDefinitionList of List[EventTriggerDefinition];

    class InvalidInputCombinationException {
        has Str $.message is required;
    }

    subset S3ResourceList of List[S3Resource];

    subset AddressList of List[Address];

    class ClusterMetadata {
        has JobResource $.resources is required;
        has DateTime $.creation-date is required;
        has Str $.job-type is required;
        has Str $.role-arn is required;
        has Str $.kms-key-arn is required;
        has Notification $.notification is required;
        has Str $.shipping-option is required;
        has Str $.address-id is required;
        has Str $.description is required;
        has Str $.snowball-type is required;
        has Str $.forwarding-address-id is required;
        has Str $.cluster-state is required;
        has Str $.cluster-id is required;
    }

    class UpdateClusterRequest {
        has JobResource $.resources;
        has Str $.role-arn;
        has Notification $.notification;
        has Str $.shipping-option;
        has Str $.address-id;
        has Str $.description;
        has Str $.forwarding-address-id;
        has Str $.cluster-id is required;
    }

    class S3Resource {
        has KeyRange $.key-range is required;
        has Str $.bucket-arn is required;
    }

    class DescribeClusterRequest {
        has Str $.cluster-id is required;
    }

    class JobMetadata {
        has JobResource $.resources is required;
        has DateTime $.creation-date is required;
        has Str $.job-type is required;
        has DataTransfer $.data-transfer-progress is required;
        has Str $.role-arn is required;
        has Str $.kms-key-arn is required;
        has Notification $.notification is required;
        has Str $.address-id is required;
        has Str $.description is required;
        has Str $.job-id is required;
        has JobLogs $.job-log-info is required;
        has Str $.snowball-capacity-preference is required;
        has Str $.snowball-type is required;
        has Str $.forwarding-address-id is required;
        has Str $.cluster-id is required;
        has ShippingDetails $.shipping-details is required;
        has Str $.job-state is required;
    }

    class ListJobsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class GetJobUnlockCodeRequest {
        has Str $.job-id is required;
    }

    class JobListEntry {
        has DateTime $.creation-date is required;
        has Str $.job-type is required;
        has Bool $.is-master is required;
        has Str $.description is required;
        has Str $.job-id is required;
        has Str $.snowball-type is required;
        has Str $.job-state is required;
    }

    class ListClusterJobsResult {
        has JobListEntryList $.job-list-entries is required;
        has Str $.next-token is required;
    }

    class ShippingDetails {
        has Str $.shipping-option is required;
        has Shipment $.inbound-shipment is required;
        has Shipment $.outbound-shipment is required;
    }

    class CreateClusterRequest {
        has JobResource $.resources is required;
        has Str $.job-type is required;
        has Str $.role-arn is required;
        has Str $.kms-key-arn;
        has Notification $.notification;
        has Str $.shipping-option is required;
        has Str $.address-id is required;
        has Str $.description;
        has Str $.snowball-type;
        has Str $.forwarding-address-id;
    }

    class DescribeJobRequest {
        has Str $.job-id is required;
    }

    class GetSnowballUsageResult {
        has Int $.snowballs-in-use is required;
        has Int $.snowball-limit is required;
    }

    class CancelClusterRequest {
        has Str $.cluster-id is required;
    }

    class InvalidJobStateException {
        has Str $.message is required;
    }

    class InvalidResourceException {
        has Str $.message is required;
    }

    class UpdateJobRequest {
        has JobResource $.resources;
        has Str $.role-arn;
        has Str $.description;
        has Str $.shipping-option;
        has Str $.address-id;
        has Notification $.notification;
        has Str $.job-id is required;
        has Str $.snowball-capacity-preference;
        has Str $.forwarding-address-id;
    }

    subset ClusterListEntryList of List[ClusterListEntry];

    class GetJobManifestResult {
        has Str $.manifest-uri is required;
    }

    class ListClusterJobsRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.cluster-id is required;
    }

    class UpdateClusterResult {
    }

    class Notification {
        has JobStateList $.job-states-to-notify is required;
        has Bool $.notify-all is required;
        has Str $.sns-topic-arn is required;
    }

    class GetJobManifestRequest {
        has Str $.job-id is required;
    }

    subset LambdaResourceList of List[LambdaResource];

    class ListJobsResult {
        has JobListEntryList $.job-list-entries is required;
        has Str $.next-token is required;
    }

    class InvalidNextTokenException {
        has Str $.message is required;
    }

    class KMSRequestFailedException {
        has Str $.message is required;
    }

    class ListClustersResult {
        has ClusterListEntryList $.cluster-list-entries is required;
        has Str $.next-token is required;
    }

    class CreateAddressResult {
        has Str $.address-id is required;
    }

    class DataTransfer {
        has Int $.objects-transferred is required;
        has Int $.total-bytes is required;
        has Int $.total-objects is required;
        has Int $.bytes-transferred is required;
    }

    class DescribeJobResult {
        has JobMetadataList $.sub-job-metadata is required;
        has JobMetadata $.job-metadata is required;
    }

    class InvalidAddressException {
        has Str $.message is required;
    }

    class JobLogs {
        has Str $.job-completion-report-uri is required;
        has Str $.job-failure-log-uri is required;
        has Str $.job-success-log-uri is required;
    }

    class KeyRange {
        has Str $.end-marker is required;
        has Str $.begin-marker is required;
    }

    class ListClustersRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class UpdateJobResult {
    }

    class CancelClusterResult {
    }

    class DescribeAddressesRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    subset JobStateList of List[Str];

    class CreateAddressRequest {
        has Address $.address is required;
    }

    class CreateJobResult {
        has Str $.job-id is required;
    }

    class CancelJobResult {
    }

    class ClusterListEntry {
        has DateTime $.creation-date is required;
        has Str $.description is required;
        has Str $.cluster-state is required;
        has Str $.cluster-id is required;
    }

    method get-job-unlock-code(
        Str :$job-id!
    ) returns GetJobUnlockCodeResult {
        my $request-input =         GetJobUnlockCodeRequest.new(
            :$job-id
        );
;
        self.perform-operation(
            :api-call<GetJobUnlockCode>,
            :return-type(GetJobUnlockCodeResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-cluster(
        Str :$cluster-id!
    ) returns DescribeClusterResult {
        my $request-input =         DescribeClusterRequest.new(
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<DescribeCluster>,
            :return-type(DescribeClusterResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-cluster(
        JobResource :$resources,
        Str :$role-arn,
        Notification :$notification,
        Str :$shipping-option,
        Str :$address-id,
        Str :$description,
        Str :$forwarding-address-id,
        Str :$cluster-id!
    ) returns UpdateClusterResult {
        my $request-input =         UpdateClusterRequest.new(
            :$resources,
            :$role-arn,
            :$notification,
            :$shipping-option,
            :$address-id,
            :$description,
            :$forwarding-address-id,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<UpdateCluster>,
            :return-type(UpdateClusterResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-snowball-usage(

    ) returns GetSnowballUsageResult {
        my $request-input =         GetSnowballUsageRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetSnowballUsage>,
            :return-type(GetSnowballUsageResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-cluster(
        JobResource :$resources!,
        Str :$job-type!,
        Str :$role-arn!,
        Str :$kms-key-arn,
        Notification :$notification,
        Str :$shipping-option!,
        Str :$address-id!,
        Str :$description,
        Str :$snowball-type,
        Str :$forwarding-address-id
    ) returns CreateClusterResult {
        my $request-input =         CreateClusterRequest.new(
            :$resources,
            :$job-type,
            :$role-arn,
            :$kms-key-arn,
            :$notification,
            :$shipping-option,
            :$address-id,
            :$description,
            :$snowball-type,
            :$forwarding-address-id
        );
;
        self.perform-operation(
            :api-call<CreateCluster>,
            :return-type(CreateClusterResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-cluster-jobs(
        Int :$max-results,
        Str :$next-token,
        Str :$cluster-id!
    ) returns ListClusterJobsResult {
        my $request-input =         ListClusterJobsRequest.new(
            :$max-results,
            :$next-token,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<ListClusterJobs>,
            :return-type(ListClusterJobsResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-addresses(
        Int :$max-results!,
        Str :$next-token!
    ) returns DescribeAddressesResult {
        my $request-input =         DescribeAddressesRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeAddresses>,
            :return-type(DescribeAddressesResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-job(
        Str :$job-id!
    ) returns DescribeJobResult {
        my $request-input =         DescribeJobRequest.new(
            :$job-id
        );
;
        self.perform-operation(
            :api-call<DescribeJob>,
            :return-type(DescribeJobResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method cancel-job(
        Str :$job-id!
    ) returns CancelJobResult {
        my $request-input =         CancelJobRequest.new(
            :$job-id
        );
;
        self.perform-operation(
            :api-call<CancelJob>,
            :return-type(CancelJobResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method cancel-cluster(
        Str :$cluster-id!
    ) returns CancelClusterResult {
        my $request-input =         CancelClusterRequest.new(
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<CancelCluster>,
            :return-type(CancelClusterResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-job(
        JobResource :$resources,
        Str :$role-arn,
        Str :$description,
        Str :$shipping-option,
        Str :$address-id,
        Notification :$notification,
        Str :$job-id!,
        Str :$snowball-capacity-preference,
        Str :$forwarding-address-id
    ) returns UpdateJobResult {
        my $request-input =         UpdateJobRequest.new(
            :$resources,
            :$role-arn,
            :$description,
            :$shipping-option,
            :$address-id,
            :$notification,
            :$job-id,
            :$snowball-capacity-preference,
            :$forwarding-address-id
        );
;
        self.perform-operation(
            :api-call<UpdateJob>,
            :return-type(UpdateJobResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-jobs(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListJobsResult {
        my $request-input =         ListJobsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListJobs>,
            :return-type(ListJobsResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-clusters(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListClustersResult {
        my $request-input =         ListClustersRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListClusters>,
            :return-type(ListClustersResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-job-manifest(
        Str :$job-id!
    ) returns GetJobManifestResult {
        my $request-input =         GetJobManifestRequest.new(
            :$job-id
        );
;
        self.perform-operation(
            :api-call<GetJobManifest>,
            :return-type(GetJobManifestResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-address(
        Str :$address-id!
    ) returns DescribeAddressResult {
        my $request-input =         DescribeAddressRequest.new(
            :$address-id
        );
;
        self.perform-operation(
            :api-call<DescribeAddress>,
            :return-type(DescribeAddressResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-job(
        JobResource :$resources!,
        Str :$job-type!,
        Str :$role-arn!,
        Str :$kms-key-arn!,
        Notification :$notification!,
        Str :$shipping-option!,
        Str :$address-id!,
        Str :$description!,
        Str :$snowball-capacity-preference!,
        Str :$snowball-type!,
        Str :$forwarding-address-id!,
        Str :$cluster-id!
    ) returns CreateJobResult {
        my $request-input =         CreateJobRequest.new(
            :$resources,
            :$job-type,
            :$role-arn,
            :$kms-key-arn,
            :$notification,
            :$shipping-option,
            :$address-id,
            :$description,
            :$snowball-capacity-preference,
            :$snowball-type,
            :$forwarding-address-id,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<CreateJob>,
            :return-type(CreateJobResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-address(
        Address :$address!
    ) returns CreateAddressResult {
        my $request-input =         CreateAddressRequest.new(
            :$address
        );
;
        self.perform-operation(
            :api-call<CreateAddress>,
            :return-type(CreateAddressResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


