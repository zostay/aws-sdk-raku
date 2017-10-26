# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Snowball does AWS::SDK::Service {

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
        has String $.phone-number is shape-member('PhoneNumber');
        has String $.prefecture-or-district is shape-member('PrefectureOrDistrict');
        has String $.postal-code is shape-member('PostalCode');
        has String $.landmark is shape-member('Landmark');
        has String $.street3 is shape-member('Street3');
        has AddressId $.address-id is shape-member('AddressId');
        has String $.country is shape-member('Country');
        has String $.name is shape-member('Name');
        has Bool $.is-restricted is shape-member('IsRestricted');
        has String $.state-or-province is shape-member('StateOrProvince');
        has String $.city is shape-member('City');
        has String $.street2 is shape-member('Street2');
        has String $.company is shape-member('Company');
        has String $.street1 is shape-member('Street1');
    }

    class CancelJobRequest does AWS::SDK::Shape {
        has JobId $.job-id is required is shape-member('JobId');
    }

    class CreateClusterResult does AWS::SDK::Shape {
        has ClusterId $.cluster-id is shape-member('ClusterId');
    }

    class DescribeAddressRequest does AWS::SDK::Shape {
        has AddressId $.address-id is required is shape-member('AddressId');
    }

    class JobResource does AWS::SDK::Shape {
        has Array[LambdaResource] $.lambda-resources is shape-member('LambdaResources');
        has Array[S3Resource] $.s3-resources is shape-member('S3Resources');
    }

    subset RoleARN of Str where .chars <= 255 && rx:P5/arn:aws.*:iam::[0-9]{12}:role\/.*/;

    class DescribeAddressResult does AWS::SDK::Shape {
        has Address $.address is shape-member('Address');
    }

    class EventTriggerDefinition does AWS::SDK::Shape {
        has ResourceARN $.event-resource-arn is shape-member('EventResourceARN');
    }

    subset KmsKeyARN of Str where .chars <= 255 && rx:P5/arn:aws.*:kms:.*:[0-9]{12}:key\/.*/;

    class LambdaResource does AWS::SDK::Shape {
        has ResourceARN $.lambda-arn is shape-member('LambdaArn');
        has Array[EventTriggerDefinition] $.event-triggers is shape-member('EventTriggers');
    }

    class UnsupportedAddressException does AWS::SDK::Shape {
        has String $.message is shape-member('Message');
    }

    class ClusterLimitExceededException does AWS::SDK::Shape {
        has String $.message is shape-member('Message');
    }

    class GetJobUnlockCodeResult does AWS::SDK::Shape {
        has String $.unlock-code is shape-member('UnlockCode');
    }

    class GetSnowballUsageRequest does AWS::SDK::Shape {
    }

    class Shipment does AWS::SDK::Shape {
        has String $.tracking-number is shape-member('TrackingNumber');
        has String $.status is shape-member('Status');
    }

    class CreateJobRequest does AWS::SDK::Shape {
        has JobResource $.resources is shape-member('Resources');
        has JobType $.job-type is shape-member('JobType');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has KmsKeyARN $.kms-key-arn is shape-member('KmsKeyARN');
        has Notification $.notification is shape-member('Notification');
        has ShippingOption $.shipping-option is shape-member('ShippingOption');
        has AddressId $.address-id is shape-member('AddressId');
        has String $.description is shape-member('Description');
        has SnowballCapacity $.snowball-capacity-preference is shape-member('SnowballCapacityPreference');
        has SnowballType $.snowball-type is shape-member('SnowballType');
        has AddressId $.forwarding-address-id is shape-member('ForwardingAddressId');
        has ClusterId $.cluster-id is shape-member('ClusterId');
    }

    class DescribeAddressesResult does AWS::SDK::Shape {
        has Array[Address] $.addresses is shape-member('Addresses');
        has String $.next-token is shape-member('NextToken');
    }

    class DescribeClusterResult does AWS::SDK::Shape {
        has ClusterMetadata $.cluster-metadata is shape-member('ClusterMetadata');
    }

    class InvalidInputCombinationException does AWS::SDK::Shape {
        has String $.message is shape-member('Message');
    }

    subset SnowballCapacity of Str where $_ ~~ any('T50', 'T80', 'T100', 'NoPreference');

    subset ResourceARN of Str where .chars <= 255;

    class ClusterMetadata does AWS::SDK::Shape {
        has JobResource $.resources is shape-member('Resources');
        has DateTime $.creation-date is shape-member('CreationDate');
        has JobType $.job-type is shape-member('JobType');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has KmsKeyARN $.kms-key-arn is shape-member('KmsKeyARN');
        has Notification $.notification is shape-member('Notification');
        has ShippingOption $.shipping-option is shape-member('ShippingOption');
        has AddressId $.address-id is shape-member('AddressId');
        has String $.description is shape-member('Description');
        has SnowballType $.snowball-type is shape-member('SnowballType');
        has AddressId $.forwarding-address-id is shape-member('ForwardingAddressId');
        has ClusterState $.cluster-state is shape-member('ClusterState');
        has String $.cluster-id is shape-member('ClusterId');
    }

    class UpdateClusterRequest does AWS::SDK::Shape {
        has JobResource $.resources is shape-member('Resources');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has Notification $.notification is shape-member('Notification');
        has ShippingOption $.shipping-option is shape-member('ShippingOption');
        has AddressId $.address-id is shape-member('AddressId');
        has String $.description is shape-member('Description');
        has AddressId $.forwarding-address-id is shape-member('ForwardingAddressId');
        has ClusterId $.cluster-id is required is shape-member('ClusterId');
    }

    subset SnowballType of Str where $_ ~~ any('STANDARD', 'EDGE');

    class S3Resource does AWS::SDK::Shape {
        has KeyRange $.key-range is shape-member('KeyRange');
        has ResourceARN $.bucket-arn is shape-member('BucketArn');
    }

    class DescribeClusterRequest does AWS::SDK::Shape {
        has ClusterId $.cluster-id is required is shape-member('ClusterId');
    }

    class JobMetadata does AWS::SDK::Shape {
        has JobResource $.resources is shape-member('Resources');
        has DateTime $.creation-date is shape-member('CreationDate');
        has JobType $.job-type is shape-member('JobType');
        has DataTransfer $.data-transfer-progress is shape-member('DataTransferProgress');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has KmsKeyARN $.kms-key-arn is shape-member('KmsKeyARN');
        has Notification $.notification is shape-member('Notification');
        has AddressId $.address-id is shape-member('AddressId');
        has String $.description is shape-member('Description');
        has String $.job-id is shape-member('JobId');
        has JobLogs $.job-log-info is shape-member('JobLogInfo');
        has SnowballCapacity $.snowball-capacity-preference is shape-member('SnowballCapacityPreference');
        has SnowballType $.snowball-type is shape-member('SnowballType');
        has AddressId $.forwarding-address-id is shape-member('ForwardingAddressId');
        has String $.cluster-id is shape-member('ClusterId');
        has ShippingDetails $.shipping-details is shape-member('ShippingDetails');
        has JobState $.job-state is shape-member('JobState');
    }

    class ListJobsRequest does AWS::SDK::Shape {
        has ListLimit $.max-results is shape-member('MaxResults');
        has String $.next-token is shape-member('NextToken');
    }

    class GetJobUnlockCodeRequest does AWS::SDK::Shape {
        has JobId $.job-id is required is shape-member('JobId');
    }

    class JobListEntry does AWS::SDK::Shape {
        has DateTime $.creation-date is shape-member('CreationDate');
        has JobType $.job-type is shape-member('JobType');
        has Bool $.is-master is shape-member('IsMaster');
        has String $.description is shape-member('Description');
        has String $.job-id is shape-member('JobId');
        has SnowballType $.snowball-type is shape-member('SnowballType');
        has JobState $.job-state is shape-member('JobState');
    }

    class ListClusterJobsResult does AWS::SDK::Shape {
        has Array[JobListEntry] $.job-list-entries is shape-member('JobListEntries');
        has String $.next-token is shape-member('NextToken');
    }

    class ShippingDetails does AWS::SDK::Shape {
        has ShippingOption $.shipping-option is shape-member('ShippingOption');
        has Shipment $.inbound-shipment is shape-member('InboundShipment');
        has Shipment $.outbound-shipment is shape-member('OutboundShipment');
    }

    subset ClusterState of Str where $_ ~~ any('AwaitingQuorum', 'Pending', 'InUse', 'Complete', 'Cancelled');

    class CreateClusterRequest does AWS::SDK::Shape {
        has JobResource $.resources is required is shape-member('Resources');
        has JobType $.job-type is required is shape-member('JobType');
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has KmsKeyARN $.kms-key-arn is shape-member('KmsKeyARN');
        has Notification $.notification is shape-member('Notification');
        has ShippingOption $.shipping-option is required is shape-member('ShippingOption');
        has AddressId $.address-id is required is shape-member('AddressId');
        has String $.description is shape-member('Description');
        has SnowballType $.snowball-type is shape-member('SnowballType');
        has AddressId $.forwarding-address-id is shape-member('ForwardingAddressId');
    }

    class DescribeJobRequest does AWS::SDK::Shape {
        has JobId $.job-id is required is shape-member('JobId');
    }

    class GetSnowballUsageResult does AWS::SDK::Shape {
        has Int $.snowballs-in-use is shape-member('SnowballsInUse');
        has Int $.snowball-limit is shape-member('SnowballLimit');
    }

    class CancelClusterRequest does AWS::SDK::Shape {
        has ClusterId $.cluster-id is required is shape-member('ClusterId');
    }

    class InvalidJobStateException does AWS::SDK::Shape {
        has String $.message is shape-member('Message');
    }

    class InvalidResourceException does AWS::SDK::Shape {
        has String $.message is shape-member('Message');
    }

    subset JobType of Str where $_ ~~ any('IMPORT', 'EXPORT', 'LOCAL_USE');

    class UpdateJobRequest does AWS::SDK::Shape {
        has JobResource $.resources is shape-member('Resources');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has String $.description is shape-member('Description');
        has ShippingOption $.shipping-option is shape-member('ShippingOption');
        has AddressId $.address-id is shape-member('AddressId');
        has Notification $.notification is shape-member('Notification');
        has JobId $.job-id is required is shape-member('JobId');
        has SnowballCapacity $.snowball-capacity-preference is shape-member('SnowballCapacityPreference');
        has AddressId $.forwarding-address-id is shape-member('ForwardingAddressId');
    }

    class GetJobManifestResult does AWS::SDK::Shape {
        has String $.manifest-uri is shape-member('ManifestURI');
    }

    class ListClusterJobsRequest does AWS::SDK::Shape {
        has ListLimit $.max-results is shape-member('MaxResults');
        has String $.next-token is shape-member('NextToken');
        has ClusterId $.cluster-id is required is shape-member('ClusterId');
    }

    class UpdateClusterResult does AWS::SDK::Shape {
    }

    subset ShippingOption of Str where $_ ~~ any('SECOND_DAY', 'NEXT_DAY', 'EXPRESS', 'STANDARD');

    class Notification does AWS::SDK::Shape {
        has Array[JobState] $.job-states-to-notify is shape-member('JobStatesToNotify');
        has Bool $.notify-all is shape-member('NotifyAll');
        has SnsTopicARN $.sns-topic-arn is shape-member('SnsTopicARN');
    }

    subset AddressId of Str where 40 <= .chars <= 40 && rx:P5/ADID[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/;

    class GetJobManifestRequest does AWS::SDK::Shape {
        has JobId $.job-id is required is shape-member('JobId');
    }

    subset JobId of Str where 39 <= .chars <= 39 && rx:P5/(M|J)ID[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/;

    class ListJobsResult does AWS::SDK::Shape {
        has Array[JobListEntry] $.job-list-entries is shape-member('JobListEntries');
        has String $.next-token is shape-member('NextToken');
    }

    subset ListLimit of Int where 0 <= * <= 100;

    class InvalidNextTokenException does AWS::SDK::Shape {
        has String $.message is shape-member('Message');
    }

    class KMSRequestFailedException does AWS::SDK::Shape {
        has String $.message is shape-member('Message');
    }

    class ListClustersResult does AWS::SDK::Shape {
        has Array[ClusterListEntry] $.cluster-list-entries is shape-member('ClusterListEntries');
        has String $.next-token is shape-member('NextToken');
    }

    subset String of Str where 1 <= .chars;

    class CreateAddressResult does AWS::SDK::Shape {
        has String $.address-id is shape-member('AddressId');
    }

    class DataTransfer does AWS::SDK::Shape {
        has Int $.objects-transferred is shape-member('ObjectsTransferred');
        has Int $.total-bytes is shape-member('TotalBytes');
        has Int $.total-objects is shape-member('TotalObjects');
        has Int $.bytes-transferred is shape-member('BytesTransferred');
    }

    class DescribeJobResult does AWS::SDK::Shape {
        has Array[JobMetadata] $.sub-job-metadata is shape-member('SubJobMetadata');
        has JobMetadata $.job-metadata is shape-member('JobMetadata');
    }

    class InvalidAddressException does AWS::SDK::Shape {
        has String $.message is shape-member('Message');
    }

    class JobLogs does AWS::SDK::Shape {
        has String $.job-completion-report-uri is shape-member('JobCompletionReportURI');
        has String $.job-failure-log-uri is shape-member('JobFailureLogURI');
        has String $.job-success-log-uri is shape-member('JobSuccessLogURI');
    }

    class KeyRange does AWS::SDK::Shape {
        has String $.end-marker is shape-member('EndMarker');
        has String $.begin-marker is shape-member('BeginMarker');
    }

    class ListClustersRequest does AWS::SDK::Shape {
        has ListLimit $.max-results is shape-member('MaxResults');
        has String $.next-token is shape-member('NextToken');
    }

    class UpdateJobResult does AWS::SDK::Shape {
    }

    class CancelClusterResult does AWS::SDK::Shape {
    }

    class DescribeAddressesRequest does AWS::SDK::Shape {
        has ListLimit $.max-results is shape-member('MaxResults');
        has String $.next-token is shape-member('NextToken');
    }

    subset SnsTopicARN of Str where .chars <= 255 && rx:P5/arn:aws.*:sns:.*:[0-9]{12}:.*/;

    class CreateAddressRequest does AWS::SDK::Shape {
        has Address $.address is required is shape-member('Address');
    }

    class CreateJobResult does AWS::SDK::Shape {
        has JobId $.job-id is shape-member('JobId');
    }

    class CancelJobResult does AWS::SDK::Shape {
    }

    subset ClusterId of Str where 39 <= .chars <= 39 && rx:P5/CID[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/;

    class ClusterListEntry does AWS::SDK::Shape {
        has DateTime $.creation-date is shape-member('CreationDate');
        has String $.description is shape-member('Description');
        has ClusterState $.cluster-state is shape-member('ClusterState');
        has String $.cluster-id is shape-member('ClusterId');
    }

    subset JobState of Str where $_ ~~ any('New', 'PreparingAppliance', 'PreparingShipment', 'InTransitToCustomer', 'WithCustomer', 'InTransitToAWS', 'WithAWS', 'InProgress', 'Complete', 'Cancelled', 'Listing', 'Pending');

    method get-job-unlock-code(
    JobId :$job-id!
    ) returns GetJobUnlockCodeResult is service-operation('GetJobUnlockCode') {
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
    ClusterId :$cluster-id!
    ) returns DescribeClusterResult is service-operation('DescribeCluster') {
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
    RoleARN :$role-arn,
    Notification :$notification,
    ShippingOption :$shipping-option,
    AddressId :$address-id,
    String :$description,
    AddressId :$forwarding-address-id,
    ClusterId :$cluster-id!
    ) returns UpdateClusterResult is service-operation('UpdateCluster') {
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

    ) returns GetSnowballUsageResult is service-operation('GetSnowballUsage') {
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
    JobType :$job-type!,
    RoleARN :$role-arn!,
    KmsKeyARN :$kms-key-arn,
    Notification :$notification,
    ShippingOption :$shipping-option!,
    AddressId :$address-id!,
    String :$description,
    SnowballType :$snowball-type,
    AddressId :$forwarding-address-id
    ) returns CreateClusterResult is service-operation('CreateCluster') {
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
    ListLimit :$max-results,
    String :$next-token,
    ClusterId :$cluster-id!
    ) returns ListClusterJobsResult is service-operation('ListClusterJobs') {
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
    ListLimit :$max-results,
    String :$next-token
    ) returns DescribeAddressesResult is service-operation('DescribeAddresses') {
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
    JobId :$job-id!
    ) returns DescribeJobResult is service-operation('DescribeJob') {
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
    JobId :$job-id!
    ) returns CancelJobResult is service-operation('CancelJob') {
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
    ClusterId :$cluster-id!
    ) returns CancelClusterResult is service-operation('CancelCluster') {
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
    RoleARN :$role-arn,
    String :$description,
    ShippingOption :$shipping-option,
    AddressId :$address-id,
    Notification :$notification,
    JobId :$job-id!,
    SnowballCapacity :$snowball-capacity-preference,
    AddressId :$forwarding-address-id
    ) returns UpdateJobResult is service-operation('UpdateJob') {
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
    ListLimit :$max-results,
    String :$next-token
    ) returns ListJobsResult is service-operation('ListJobs') {
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
    ListLimit :$max-results,
    String :$next-token
    ) returns ListClustersResult is service-operation('ListClusters') {
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
    JobId :$job-id!
    ) returns GetJobManifestResult is service-operation('GetJobManifest') {
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
    AddressId :$address-id!
    ) returns DescribeAddressResult is service-operation('DescribeAddress') {
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
    JobResource :$resources,
    JobType :$job-type,
    RoleARN :$role-arn,
    KmsKeyARN :$kms-key-arn,
    Notification :$notification,
    ShippingOption :$shipping-option,
    AddressId :$address-id,
    String :$description,
    SnowballCapacity :$snowball-capacity-preference,
    SnowballType :$snowball-type,
    AddressId :$forwarding-address-id,
    ClusterId :$cluster-id
    ) returns CreateJobResult is service-operation('CreateJob') {
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
    ) returns CreateAddressResult is service-operation('CreateAddress') {
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


