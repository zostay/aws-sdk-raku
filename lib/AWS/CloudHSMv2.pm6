# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CloudHSMv2 does AWS::SDK::Service{

    method api-version() { '2017-04-28' }
    method endpoint-prefix() { 'cloudhsmv2' }

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

    class UntagResourceRequest {
        has Str $.resource-id is required;
        has TagKeyList $.tag-key-list is required;
    }

    class Certificates {
        has Str $.manufacturer-hardware-certificate is required;
        has Str $.cluster-csr is required;
        has Str $.aws-hardware-certificate is required;
        has Str $.cluster-certificate is required;
        has Str $.hsm-certificate is required;
    }

    class CreateHsmResponse {
        has Hsm $.hsm is required;
    }

    class TagResourceResponse {
    }

    class DescribeBackupsResponse {
        has Backups $.backups is required;
        has Str $.next-token is required;
    }

    class DescribeClustersResponse {
        has Clusters $.clusters is required;
        has Str $.next-token is required;
    }

    subset Filters of Map[Str, Strings];

    class CloudHsmServiceException {
        has Str $.message is required;
    }

    class DeleteClusterRequest {
        has Str $.cluster-id is required;
    }

    class DeleteClusterResponse {
        has Cluster $.cluster is required;
    }

    class ListTagsResponse {
        has TagList $.tag-list is required;
        has Str $.next-token;
    }

    subset TagList of List[Tag] where 1 <= *.elems <= 50;

    subset Backups of List[Backup];

    class CloudHsmInternalFailureException {
        has Str $.message is required;
    }

    subset Clusters of List[Cluster];

    class CloudHsmResourceNotFoundException {
        has Str $.message is required;
    }

    class DescribeBackupsRequest {
        has Int $.max-results is required;
        has Filters $.filters is required;
        has Str $.next-token is required;
    }

    subset Hsms of List[Hsm];

    class ListTagsRequest {
        has Int $.max-results;
        has Str $.resource-id is required;
        has Str $.next-token;
    }

    subset TagKeyList of List[Str] where 1 <= *.elems <= 50;

    class InitializeClusterResponse {
        has Str $.state-message is required;
        has Str $.state is required;
    }

    class Backup {
        has Str $.backup-state;
        has Str $.backup-id is required;
        has DateTime $.create-timestamp;
        has Str $.cluster-id;
    }

    class CreateClusterRequest {
        has Str $.hsm-type is required;
        has Str $.source-backup-id;
        has SubnetIds $.subnet-ids is required;
    }

    subset ExternalSubnetMapping of Map[Str, Str];

    class CloudHsmAccessDeniedException {
        has Str $.message is required;
    }

    class CloudHsmInvalidRequestException {
        has Str $.message is required;
    }

    class DescribeClustersRequest {
        has Int $.max-results is required;
        has Filters $.filters is required;
        has Str $.next-token is required;
    }

    class InitializeClusterRequest {
        has Str $.signed-cert is required;
        has Str $.trust-anchor is required;
        has Str $.cluster-id is required;
    }

    class TagResourceRequest {
        has TagList $.tag-list is required;
        has Str $.resource-id is required;
    }

    class DeleteHsmRequest {
        has Str $.eni-id;
        has Str $.eni-ip;
        has Str $.hsm-id;
        has Str $.cluster-id is required;
    }

    class Hsm {
        has Str $.state-message;
        has Str $.subnet-id;
        has Str $.eni-id;
        has Str $.state;
        has Str $.eni-ip;
        has Str $.availability-zone;
        has Str $.hsm-id is required;
        has Str $.cluster-id;
    }

    class UntagResourceResponse {
    }

    subset Strings of List[Str];

    class Cluster {
        has Certificates $.certificates is required;
        has Str $.vpc-id is required;
        has Str $.state-message is required;
        has Str $.pre-co-password is required;
        has Str $.hsm-type is required;
        has Str $.backup-policy is required;
        has Str $.state is required;
        has Str $.source-backup-id is required;
        has Hsms $.hsms is required;
        has ExternalSubnetMapping $.subnet-mapping is required;
        has DateTime $.create-timestamp is required;
        has Str $.security-group is required;
        has Str $.cluster-id is required;
    }

    class DeleteHsmResponse {
        has Str $.hsm-id is required;
    }

    class CreateClusterResponse {
        has Cluster $.cluster is required;
    }

    class CreateHsmRequest {
        has Str $.ip-address;
        has Str $.availability-zone is required;
        has Str $.cluster-id is required;
    }

    subset SubnetIds of List[Str] where 1 <= *.elems <= 10;

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    method list-tags(
        Int :$max-results,
        Str :$resource-id!,
        Str :$next-token
    ) returns ListTagsResponse {
        my $request-input =         ListTagsRequest.new(
            :$max-results,
            :$resource-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListTags>,
            :return-type(ListTagsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-backups(
        Int :$max-results!,
        Filters :$filters!,
        Str :$next-token!
    ) returns DescribeBackupsResponse {
        my $request-input =         DescribeBackupsRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeBackups>,
            :return-type(DescribeBackupsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method tag-resource(
        TagList :$tag-list!,
        Str :$resource-id!
    ) returns TagResourceResponse {
        my $request-input =         TagResourceRequest.new(
            :$tag-list,
            :$resource-id
        );
;
        self.perform-operation(
            :api-call<TagResource>,
            :return-type(TagResourceResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-cluster(
        Str :$hsm-type!,
        Str :$source-backup-id,
        SubnetIds :$subnet-ids!
    ) returns CreateClusterResponse {
        my $request-input =         CreateClusterRequest.new(
            :$hsm-type,
            :$source-backup-id,
            :$subnet-ids
        );
;
        self.perform-operation(
            :api-call<CreateCluster>,
            :return-type(CreateClusterResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method untag-resource(
        Str :$resource-id!,
        TagKeyList :$tag-key-list!
    ) returns UntagResourceResponse {
        my $request-input =         UntagResourceRequest.new(
            :$resource-id,
            :$tag-key-list
        );
;
        self.perform-operation(
            :api-call<UntagResource>,
            :return-type(UntagResourceResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method initialize-cluster(
        Str :$signed-cert!,
        Str :$trust-anchor!,
        Str :$cluster-id!
    ) returns InitializeClusterResponse {
        my $request-input =         InitializeClusterRequest.new(
            :$signed-cert,
            :$trust-anchor,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<InitializeCluster>,
            :return-type(InitializeClusterResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-hsm(
        Str :$ip-address,
        Str :$availability-zone!,
        Str :$cluster-id!
    ) returns CreateHsmResponse {
        my $request-input =         CreateHsmRequest.new(
            :$ip-address,
            :$availability-zone,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<CreateHsm>,
            :return-type(CreateHsmResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-hsm(
        Str :$eni-id,
        Str :$eni-ip,
        Str :$hsm-id,
        Str :$cluster-id!
    ) returns DeleteHsmResponse {
        my $request-input =         DeleteHsmRequest.new(
            :$eni-id,
            :$eni-ip,
            :$hsm-id,
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<DeleteHsm>,
            :return-type(DeleteHsmResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-clusters(
        Int :$max-results!,
        Filters :$filters!,
        Str :$next-token!
    ) returns DescribeClustersResponse {
        my $request-input =         DescribeClustersRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeClusters>,
            :return-type(DescribeClustersResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-cluster(
        Str :$cluster-id!
    ) returns DeleteClusterResponse {
        my $request-input =         DeleteClusterRequest.new(
            :$cluster-id
        );
;
        self.perform-operation(
            :api-call<DeleteCluster>,
            :return-type(DeleteClusterResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


