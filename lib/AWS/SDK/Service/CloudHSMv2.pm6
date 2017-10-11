# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudHSMv2:ver<2017-04-28.0> does AWS::SDK::Service {

    method api-version() { '2017-04-28' }
    method service() { 'cloudhsmv2' }

    class UntagResourceRequest { ... }
    class Certificates { ... }
    class CreateHsmResponse { ... }
    class TagResourceResponse { ... }
    class DescribeBackupsResponse { ... }
    class DescribeClustersResponse { ... }
    class CloudHsmServiceException { ... }
    class DeleteClusterRequest { ... }
    class DeleteClusterResponse { ... }
    class ListTagsResponse { ... }
    class CloudHsmInternalFailureException { ... }
    class CloudHsmResourceNotFoundException { ... }
    class DescribeBackupsRequest { ... }
    class ListTagsRequest { ... }
    class InitializeClusterResponse { ... }
    class Backup { ... }
    class CreateClusterRequest { ... }
    class CloudHsmAccessDeniedException { ... }
    class CloudHsmInvalidRequestException { ... }
    class DescribeClustersRequest { ... }
    class InitializeClusterRequest { ... }
    class TagResourceRequest { ... }
    class DeleteHsmRequest { ... }
    class Hsm { ... }
    class UntagResourceResponse { ... }
    class Cluster { ... }
    class DeleteHsmResponse { ... }
    class CreateClusterResponse { ... }
    class CreateHsmRequest { ... }
    class Tag { ... }

    class UntagResourceRequest:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has TagKeyList $.tag-key-list is required is aws-parameter('TagKeyList');
    }

    class Certificates:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.manufacturer-hardware-certificate is required is aws-parameter('ManufacturerHardwareCertificate');
        has Str $.cluster-csr is required is aws-parameter('ClusterCsr');
        has Str $.aws-hardware-certificate is required is aws-parameter('AwsHardwareCertificate');
        has Str $.cluster-certificate is required is aws-parameter('ClusterCertificate');
        has Str $.hsm-certificate is required is aws-parameter('HsmCertificate');
    }

    class CreateHsmResponse:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Hsm $.hsm is required is aws-parameter('Hsm');
    }

    class TagResourceResponse:ver<2017-04-28.0> does AWS::SDK::Shape {
    }

    class DescribeBackupsResponse:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Backups $.backups is required is aws-parameter('Backups');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeClustersResponse:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Clusters $.clusters is required is aws-parameter('Clusters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset Filters of Map[Str, Strings];

    class CloudHsmServiceException:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DeleteClusterRequest:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class DeleteClusterResponse:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    class ListTagsResponse:ver<2017-04-28.0> does AWS::SDK::Shape {
        has TagList $.tag-list is required is aws-parameter('TagList');
        has Str $.next-token is aws-parameter('NextToken');
    }

    subset TagList of List[Tag] where 1 <= *.elems <= 50;

    subset Backups of List[Backup];

    class CloudHsmInternalFailureException:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset Clusters of List[Cluster];

    class CloudHsmResourceNotFoundException:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeBackupsRequest:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Filters $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset Hsms of List[Hsm];

    class ListTagsRequest:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    subset TagKeyList of List[Str] where 1 <= *.elems <= 50;

    class InitializeClusterResponse:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.state-message is required is aws-parameter('StateMessage');
        has Str $.state is required is aws-parameter('State');
    }

    class Backup:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.backup-state is aws-parameter('BackupState');
        has Str $.backup-id is required is aws-parameter('BackupId');
        has DateTime $.create-timestamp is aws-parameter('CreateTimestamp');
        has Str $.cluster-id is aws-parameter('ClusterId');
    }

    class CreateClusterRequest:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.hsm-type is required is aws-parameter('HsmType');
        has Str $.source-backup-id is aws-parameter('SourceBackupId');
        has SubnetIds $.subnet-ids is required is aws-parameter('SubnetIds');
    }

    subset ExternalSubnetMapping of Map[Str, Str];

    class CloudHsmAccessDeniedException:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class CloudHsmInvalidRequestException:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeClustersRequest:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Filters $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InitializeClusterRequest:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.signed-cert is required is aws-parameter('SignedCert');
        has Str $.trust-anchor is required is aws-parameter('TrustAnchor');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class TagResourceRequest:ver<2017-04-28.0> does AWS::SDK::Shape {
        has TagList $.tag-list is required is aws-parameter('TagList');
        has Str $.resource-id is required is aws-parameter('ResourceId');
    }

    class DeleteHsmRequest:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.eni-id is aws-parameter('EniId');
        has Str $.eni-ip is aws-parameter('EniIp');
        has Str $.hsm-id is aws-parameter('HsmId');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class Hsm:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.state-message is aws-parameter('StateMessage');
        has Str $.subnet-id is aws-parameter('SubnetId');
        has Str $.eni-id is aws-parameter('EniId');
        has Str $.state is aws-parameter('State');
        has Str $.eni-ip is aws-parameter('EniIp');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
        has Str $.hsm-id is required is aws-parameter('HsmId');
        has Str $.cluster-id is aws-parameter('ClusterId');
    }

    class UntagResourceResponse:ver<2017-04-28.0> does AWS::SDK::Shape {
    }

    subset Strings of List[Str];

    class Cluster:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Certificates $.certificates is required is aws-parameter('Certificates');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.state-message is required is aws-parameter('StateMessage');
        has Str $.pre-co-password is required is aws-parameter('PreCoPassword');
        has Str $.hsm-type is required is aws-parameter('HsmType');
        has Str $.backup-policy is required is aws-parameter('BackupPolicy');
        has Str $.state is required is aws-parameter('State');
        has Str $.source-backup-id is required is aws-parameter('SourceBackupId');
        has Hsms $.hsms is required is aws-parameter('Hsms');
        has ExternalSubnetMapping $.subnet-mapping is required is aws-parameter('SubnetMapping');
        has DateTime $.create-timestamp is required is aws-parameter('CreateTimestamp');
        has Str $.security-group is required is aws-parameter('SecurityGroup');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    class DeleteHsmResponse:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.hsm-id is required is aws-parameter('HsmId');
    }

    class CreateClusterResponse:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    class CreateHsmRequest:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.ip-address is aws-parameter('IpAddress');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.cluster-id is required is aws-parameter('ClusterId');
    }

    subset SubnetIds of List[Str] where 1 <= *.elems <= 10;

    class Tag:ver<2017-04-28.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    method list-tags(
        Int :$max-results,
        Str :$resource-id!,
        Str :$next-token
    ) returns ListTagsResponse {
        my $request-input = ListTagsRequest.new(
            :$max-results,
            :$resource-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListTags>,
            :return-type(ListTagsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-backups(
        Int :$max-results!,
        Filters :$filters!,
        Str :$next-token!
    ) returns DescribeBackupsResponse {
        my $request-input = DescribeBackupsRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeBackups>,
            :return-type(DescribeBackupsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method tag-resource(
        TagList :$tag-list!,
        Str :$resource-id!
    ) returns TagResourceResponse {
        my $request-input = TagResourceRequest.new(
            :$tag-list,
            :$resource-id
        );
;
        self.perform-operation(
            :api-call<TagResource>,
            :return-type(TagResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-cluster(
        Str :$hsm-type!,
        Str :$source-backup-id,
        SubnetIds :$subnet-ids!
    ) returns CreateClusterResponse {
        my $request-input = CreateClusterRequest.new(
            :$hsm-type,
            :$source-backup-id,
            :$subnet-ids
        );
;
        self.perform-operation(
            :api-call<CreateCluster>,
            :return-type(CreateClusterResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method untag-resource(
        Str :$resource-id!,
        TagKeyList :$tag-key-list!
    ) returns UntagResourceResponse {
        my $request-input = UntagResourceRequest.new(
            :$resource-id,
            :$tag-key-list
        );
;
        self.perform-operation(
            :api-call<UntagResource>,
            :return-type(UntagResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method initialize-cluster(
        Str :$signed-cert!,
        Str :$trust-anchor!,
        Str :$cluster-id!
    ) returns InitializeClusterResponse {
        my $request-input = InitializeClusterRequest.new(
            :$signed-cert,
            :$trust-anchor,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<InitializeCluster>,
            :return-type(InitializeClusterResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-hsm(
        Str :$ip-address,
        Str :$availability-zone!,
        Str :$cluster-id!
    ) returns CreateHsmResponse {
        my $request-input = CreateHsmRequest.new(
            :$ip-address,
            :$availability-zone,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<CreateHsm>,
            :return-type(CreateHsmResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-hsm(
        Str :$eni-id,
        Str :$eni-ip,
        Str :$hsm-id,
        Str :$cluster-id!
    ) returns DeleteHsmResponse {
        my $request-input = DeleteHsmRequest.new(
            :$eni-id,
            :$eni-ip,
            :$hsm-id,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<DeleteHsm>,
            :return-type(DeleteHsmResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-clusters(
        Int :$max-results!,
        Filters :$filters!,
        Str :$next-token!
    ) returns DescribeClustersResponse {
        my $request-input = DescribeClustersRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeClusters>,
            :return-type(DescribeClustersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-cluster(
        Str :$cluster-id!
    ) returns DeleteClusterResponse {
        my $request-input = DeleteClusterRequest.new(
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<DeleteCluster>,
            :return-type(DeleteClusterResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


