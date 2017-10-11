# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::Snowball does AWS::SDK::Service {

    method api-version() { '2016-06-30' }
    method service() { 'snowball' }

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

    class Address does AWS::SDK::Shape {
        has Str $.phone-number is required is aws-parameter('PhoneNumber');
        has Str $.prefecture-or-district is required is aws-parameter('PrefectureOrDistrict');
        has Str $.postal-code is required is aws-parameter('PostalCode');
        has Str $.landmark is required is aws-parameter('Landmark');
        has Str $.street3 is required is aws-parameter('Street3');
        has Str $.address-id is required is aws-parameter('AddressId');
        has Str $.country is required is aws-parameter('Country');
        has Str $.name is required is aws-parameter('Name');
        has Bool $.is-restricted is required is aws-parameter('IsRestricted');
        has Str $.state-or-province is required is aws-parameter('StateOrProvince');
        has Str $.city is required is aws-parameter('City');
        has Str $.street2 is required is aws-parameter('Street2');
        has Str $.company is required is aws-parameter('Company');
        has Str $.street1 is required is aws-parameter('Street1');
    }

    class CancelJobRequest does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('JobId');
    }

    class CreateClusterResult does AWS::SDK::Shape {
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class DescribeAddressRequest does AWS::SDK::Shape {
        has Str $.address-id is required is aws-parameter('AddressId');
    }

    class JobResource does AWS::SDK::Shape {
        has LambdaResourceList $.lambda-resources is required is aws-parameter('LambdaResources');
        has S3ResourceList $.s3-resources is required is aws-parameter('S3Resources');
    }

    class DescribeAddressResult does AWS::SDK::Shape {
        has Address $.address is required is aws-parameter('Address');
    }

    class EventTriggerDefinition does AWS::SDK::Shape {
        has Str $.event-resource-arn is required is aws-parameter('EventResourceARN');
    }

    subset JobListEntryList of List[JobListEntry];

    class LambdaResource does AWS::SDK::Shape {
        has Str $.lambda-arn is required is aws-parameter('LambdaArn');
        has EventTriggerDefinitionList $.event-triggers is required is aws-parameter('EventTriggers');
    }

    class UnsupportedAddressException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ClusterLimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class GetJobUnlockCodeResult does AWS::SDK::Shape {
        has Str $.unlock-code is required is aws-parameter('UnlockCode');
    }

    class GetSnowballUsageRequest does AWS::SDK::Shape {
    }

    subset JobMetadataList of List[JobMetadata];

    class Shipment does AWS::SDK::Shape {
        has Str $.tracking-number is required is aws-parameter('TrackingNumber');
        has Str $.status is required is aws-parameter('Status');
    }

    class CreateJobRequest does AWS::SDK::Shape {
        has JobResource $.resources is required is aws-parameter('Resources');
        has Str $.job-type is required is aws-parameter('JobType');
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.kms-key-arn is required is aws-parameter('KmsKeyARN');
        has Notification $.notification is required is aws-parameter('Notification');
        has Str $.shipping-option is required is aws-parameter('ShippingOption');
        has Str $.address-id is required is aws-parameter('AddressId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.snowball-capacity-preference is required is aws-parameter('SnowballCapacityPreference');
        has Str $.snowball-type is required is aws-parameter('SnowballType');
        has Str $.forwarding-address-id is required is aws-parameter('ForwardingAddressId');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class DescribeAddressesResult does AWS::SDK::Shape {
        has AddressList $.addresses is required is aws-parameter('Addresses');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeClusterResult does AWS::SDK::Shape {
        has ClusterMetadata $.cluster-metadata is required is aws-parameter('ClusterMetadata');
    }

    subset EventTriggerDefinitionList of List[EventTriggerDefinition];

    class InvalidInputCombinationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset S3ResourceList of List[S3Resource];

    subset AddressList of List[Address];

    class ClusterMetadata does AWS::SDK::Shape {
        has JobResource $.resources is required is aws-parameter('Resources');
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has Str $.job-type is required is aws-parameter('JobType');
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.kms-key-arn is required is aws-parameter('KmsKeyARN');
        has Notification $.notification is required is aws-parameter('Notification');
        has Str $.shipping-option is required is aws-parameter('ShippingOption');
        has Str $.address-id is required is aws-parameter('AddressId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.snowball-type is required is aws-parameter('SnowballType');
        has Str $.forwarding-address-id is required is aws-parameter('ForwardingAddressId');
        has Str $.cluster-state is required is aws-parameter('ClusterState');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class UpdateClusterRequest does AWS::SDK::Shape {
        has JobResource $.resources is aws-parameter('Resources');
        has Str $.role-arn is aws-parameter('RoleARN');
        has Notification $.notification is aws-parameter('Notification');
        has Str $.shipping-option is aws-parameter('ShippingOption');
        has Str $.address-id is aws-parameter('AddressId');
        has Str $.description is aws-parameter('Description');
        has Str $.forwarding-address-id is aws-parameter('ForwardingAddressId');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class S3Resource does AWS::SDK::Shape {
        has KeyRange $.key-range is required is aws-parameter('KeyRange');
        has Str $.bucket-arn is required is aws-parameter('BucketArn');
    }

    class DescribeClusterRequest does AWS::SDK::Shape {
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class JobMetadata does AWS::SDK::Shape {
        has JobResource $.resources is required is aws-parameter('Resources');
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has Str $.job-type is required is aws-parameter('JobType');
        has DataTransfer $.data-transfer-progress is required is aws-parameter('DataTransferProgress');
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.kms-key-arn is required is aws-parameter('KmsKeyARN');
        has Notification $.notification is required is aws-parameter('Notification');
        has Str $.address-id is required is aws-parameter('AddressId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.job-id is required is aws-parameter('JobId');
        has JobLogs $.job-log-info is required is aws-parameter('JobLogInfo');
        has Str $.snowball-capacity-preference is required is aws-parameter('SnowballCapacityPreference');
        has Str $.snowball-type is required is aws-parameter('SnowballType');
        has Str $.forwarding-address-id is required is aws-parameter('ForwardingAddressId');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
        has ShippingDetails $.shipping-details is required is aws-parameter('ShippingDetails');
        has Str $.job-state is required is aws-parameter('JobState');
    }

    class ListJobsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class GetJobUnlockCodeRequest does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('JobId');
    }

    class JobListEntry does AWS::SDK::Shape {
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has Str $.job-type is required is aws-parameter('JobType');
        has Bool $.is-master is required is aws-parameter('IsMaster');
        has Str $.description is required is aws-parameter('Description');
        has Str $.job-id is required is aws-parameter('JobId');
        has Str $.snowball-type is required is aws-parameter('SnowballType');
        has Str $.job-state is required is aws-parameter('JobState');
    }

    class ListClusterJobsResult does AWS::SDK::Shape {
        has JobListEntryList $.job-list-entries is required is aws-parameter('JobListEntries');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ShippingDetails does AWS::SDK::Shape {
        has Str $.shipping-option is required is aws-parameter('ShippingOption');
        has Shipment $.inbound-shipment is required is aws-parameter('InboundShipment');
        has Shipment $.outbound-shipment is required is aws-parameter('OutboundShipment');
    }

    class CreateClusterRequest does AWS::SDK::Shape {
        has JobResource $.resources is required is aws-parameter('Resources');
        has Str $.job-type is required is aws-parameter('JobType');
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.kms-key-arn is aws-parameter('KmsKeyARN');
        has Notification $.notification is aws-parameter('Notification');
        has Str $.shipping-option is required is aws-parameter('ShippingOption');
        has Str $.address-id is required is aws-parameter('AddressId');
        has Str $.description is aws-parameter('Description');
        has Str $.snowball-type is aws-parameter('SnowballType');
        has Str $.forwarding-address-id is aws-parameter('ForwardingAddressId');
    }

    class DescribeJobRequest does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('JobId');
    }

    class GetSnowballUsageResult does AWS::SDK::Shape {
        has Int $.snowballs-in-use is required is aws-parameter('SnowballsInUse');
        has Int $.snowball-limit is required is aws-parameter('SnowballLimit');
    }

    class CancelClusterRequest does AWS::SDK::Shape {
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class InvalidJobStateException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidResourceException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateJobRequest does AWS::SDK::Shape {
        has JobResource $.resources is aws-parameter('Resources');
        has Str $.role-arn is aws-parameter('RoleARN');
        has Str $.description is aws-parameter('Description');
        has Str $.shipping-option is aws-parameter('ShippingOption');
        has Str $.address-id is aws-parameter('AddressId');
        has Notification $.notification is aws-parameter('Notification');
        has Str $.job-id is required is aws-parameter('JobId');
        has Str $.snowball-capacity-preference is aws-parameter('SnowballCapacityPreference');
        has Str $.forwarding-address-id is aws-parameter('ForwardingAddressId');
    }

    subset ClusterListEntryList of List[ClusterListEntry];

    class GetJobManifestResult does AWS::SDK::Shape {
        has Str $.manifest-uri is required is aws-parameter('ManifestURI');
    }

    class ListClusterJobsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class UpdateClusterResult does AWS::SDK::Shape {
    }

    class Notification does AWS::SDK::Shape {
        has JobStateList $.job-states-to-notify is required is aws-parameter('JobStatesToNotify');
        has Bool $.notify-all is required is aws-parameter('NotifyAll');
        has Str $.sns-topic-arn is required is aws-parameter('SnsTopicARN');
    }

    class GetJobManifestRequest does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('JobId');
    }

    subset LambdaResourceList of List[LambdaResource];

    class ListJobsResult does AWS::SDK::Shape {
        has JobListEntryList $.job-list-entries is required is aws-parameter('JobListEntries');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InvalidNextTokenException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class KMSRequestFailedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListClustersResult does AWS::SDK::Shape {
        has ClusterListEntryList $.cluster-list-entries is required is aws-parameter('ClusterListEntries');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateAddressResult does AWS::SDK::Shape {
        has Str $.address-id is required is aws-parameter('AddressId');
    }

    class DataTransfer does AWS::SDK::Shape {
        has Int $.objects-transferred is required is aws-parameter('ObjectsTransferred');
        has Int $.total-bytes is required is aws-parameter('TotalBytes');
        has Int $.total-objects is required is aws-parameter('TotalObjects');
        has Int $.bytes-transferred is required is aws-parameter('BytesTransferred');
    }

    class DescribeJobResult does AWS::SDK::Shape {
        has JobMetadataList $.sub-job-metadata is required is aws-parameter('SubJobMetadata');
        has JobMetadata $.job-metadata is required is aws-parameter('JobMetadata');
    }

    class InvalidAddressException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class JobLogs does AWS::SDK::Shape {
        has Str $.job-completion-report-uri is required is aws-parameter('JobCompletionReportURI');
        has Str $.job-failure-log-uri is required is aws-parameter('JobFailureLogURI');
        has Str $.job-success-log-uri is required is aws-parameter('JobSuccessLogURI');
    }

    class KeyRange does AWS::SDK::Shape {
        has Str $.end-marker is required is aws-parameter('EndMarker');
        has Str $.begin-marker is required is aws-parameter('BeginMarker');
    }

    class ListClustersRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UpdateJobResult does AWS::SDK::Shape {
    }

    class CancelClusterResult does AWS::SDK::Shape {
    }

    class DescribeAddressesRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset JobStateList of List[Str];

    class CreateAddressRequest does AWS::SDK::Shape {
        has Address $.address is required is aws-parameter('Address');
    }

    class CreateJobResult does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('JobId');
    }

    class CancelJobResult does AWS::SDK::Shape {
    }

    class ClusterListEntry does AWS::SDK::Shape {
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has Str $.description is required is aws-parameter('Description');
        has Str $.cluster-state is required is aws-parameter('ClusterState');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    method get-job-unlock-code(
        Str :$job-id!
    ) returns GetJobUnlockCodeResult {
        my $request-input = GetJobUnlockCodeRequest.new(
            :$job-id
        );
;
        self.perform-operation(
            :api-call<GetJobUnlockCode>,
            :return-type(GetJobUnlockCodeResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cluster(
        Str :$cluster-id!
    ) returns DescribeClusterResult {
        my $request-input = DescribeClusterRequest.new(
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<DescribeCluster>,
            :return-type(DescribeClusterResult),
            :result-wrapper(Nil),
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
        my $request-input = UpdateClusterRequest.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-snowball-usage(

    ) returns GetSnowballUsageResult {
        my $request-input = GetSnowballUsageRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetSnowballUsage>,
            :return-type(GetSnowballUsageResult),
            :result-wrapper(Nil),
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
        my $request-input = CreateClusterRequest.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-cluster-jobs(
        Int :$max-results,
        Str :$next-token,
        Str :$cluster-id!
    ) returns ListClusterJobsResult {
        my $request-input = ListClusterJobsRequest.new(
            :$max-results,
            :$next-token,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<ListClusterJobs>,
            :return-type(ListClusterJobsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-addresses(
        Int :$max-results!,
        Str :$next-token!
    ) returns DescribeAddressesResult {
        my $request-input = DescribeAddressesRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeAddresses>,
            :return-type(DescribeAddressesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-job(
        Str :$job-id!
    ) returns DescribeJobResult {
        my $request-input = DescribeJobRequest.new(
            :$job-id
        );
;
        self.perform-operation(
            :api-call<DescribeJob>,
            :return-type(DescribeJobResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-job(
        Str :$job-id!
    ) returns CancelJobResult {
        my $request-input = CancelJobRequest.new(
            :$job-id
        );
;
        self.perform-operation(
            :api-call<CancelJob>,
            :return-type(CancelJobResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-cluster(
        Str :$cluster-id!
    ) returns CancelClusterResult {
        my $request-input = CancelClusterRequest.new(
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<CancelCluster>,
            :return-type(CancelClusterResult),
            :result-wrapper(Nil),
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
        my $request-input = UpdateJobRequest.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-jobs(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListJobsResult {
        my $request-input = ListJobsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListJobs>,
            :return-type(ListJobsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-clusters(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListClustersResult {
        my $request-input = ListClustersRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListClusters>,
            :return-type(ListClustersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-job-manifest(
        Str :$job-id!
    ) returns GetJobManifestResult {
        my $request-input = GetJobManifestRequest.new(
            :$job-id
        );
;
        self.perform-operation(
            :api-call<GetJobManifest>,
            :return-type(GetJobManifestResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-address(
        Str :$address-id!
    ) returns DescribeAddressResult {
        my $request-input = DescribeAddressRequest.new(
            :$address-id
        );
;
        self.perform-operation(
            :api-call<DescribeAddress>,
            :return-type(DescribeAddressResult),
            :result-wrapper(Nil),
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
        my $request-input = CreateJobRequest.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-address(
        Address :$address!
    ) returns CreateAddressResult {
        my $request-input = CreateAddressRequest.new(
            :$address
        );
;
        self.perform-operation(
            :api-call<CreateAddress>,
            :return-type(CreateAddressResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


