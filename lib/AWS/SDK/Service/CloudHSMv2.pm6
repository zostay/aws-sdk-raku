# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudHSMv2 does AWS::SDK::Service {

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

    class UntagResourceRequest does AWS::SDK::Shape {
        has ClusterId $.resource-id is required is shape-member('ResourceId');
        has TagKeyList $.tag-key-list is required is shape-member('TagKeyList');
    }

    subset BackupState of Str where $_ ~~ any('CREATE_IN_PROGRESS', 'READY', 'DELETED');

    class Certificates does AWS::SDK::Shape {
        has Cert $.manufacturer-hardware-certificate is shape-member('ManufacturerHardwareCertificate');
        has Cert $.cluster-csr is shape-member('ClusterCsr');
        has Cert $.aws-hardware-certificate is shape-member('AwsHardwareCertificate');
        has Cert $.cluster-certificate is shape-member('ClusterCertificate');
        has Cert $.hsm-certificate is shape-member('HsmCertificate');
    }

    class CreateHsmResponse does AWS::SDK::Shape {
        has Hsm $.hsm is shape-member('Hsm');
    }

    subset MaxSize of Int where 1 <= * <= 100;

    class TagResourceResponse does AWS::SDK::Shape {
    }

    class DescribeBackupsResponse does AWS::SDK::Shape {
        has Array[Backup] $.backups is shape-member('Backups');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class DescribeClustersResponse does AWS::SDK::Shape {
        has Array[Cluster] $.clusters is shape-member('Clusters');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class CloudHsmServiceException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DeleteClusterRequest does AWS::SDK::Shape {
        has ClusterId $.cluster-id is required is shape-member('ClusterId');
    }

    class DeleteClusterResponse does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    subset EniId of Str where rx:P5/eni-[0-9a-fA-F]{8}/;

    subset BackupPolicy of Str where $_ ~~ any('DEFAULT');

    subset HsmType of Str where rx:P5/(hsm1\.medium)/;

    class ListTagsResponse does AWS::SDK::Shape {
        has TagList $.tag-list is required is shape-member('TagList');
        has NextToken $.next-token is shape-member('NextToken');
    }

    subset TagList of Array[Tag] where 1 <= *.elems <= 50;

    class CloudHsmInternalFailureException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset Field of Str where rx:P5/[a-zA-Z0-9_-]+/;

    subset BackupId of Str where rx:P5/backup-[2-7a-zA-Z]{11,16}/;

    class CloudHsmResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DescribeBackupsRequest does AWS::SDK::Shape {
        has MaxSize $.max-results is shape-member('MaxResults');
        has Hash[Array[Str], Field] $.filters is shape-member('Filters');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class ListTagsRequest does AWS::SDK::Shape {
        has MaxSize $.max-results is shape-member('MaxResults');
        has ClusterId $.resource-id is required is shape-member('ResourceId');
        has NextToken $.next-token is shape-member('NextToken');
    }

    subset NextToken of Str where .chars <= 256 && rx:P5/.*/;

    subset TagKeyList of Array[TagKey] where 1 <= *.elems <= 50;

    class InitializeClusterResponse does AWS::SDK::Shape {
        has StateMessage $.state-message is shape-member('StateMessage');
        has ClusterState $.state is shape-member('State');
    }

    class Backup does AWS::SDK::Shape {
        has BackupState $.backup-state is shape-member('BackupState');
        has BackupId $.backup-id is required is shape-member('BackupId');
        has DateTime $.create-timestamp is shape-member('CreateTimestamp');
        has ClusterId $.cluster-id is shape-member('ClusterId');
    }

    subset ClusterState of Str where $_ ~~ any('CREATE_IN_PROGRESS', 'UNINITIALIZED', 'INITIALIZE_IN_PROGRESS', 'INITIALIZED', 'ACTIVE', 'UPDATE_IN_PROGRESS', 'DELETE_IN_PROGRESS', 'DELETED', 'DEGRADED');

    class CreateClusterRequest does AWS::SDK::Shape {
        has HsmType $.hsm-type is required is shape-member('HsmType');
        has BackupId $.source-backup-id is shape-member('SourceBackupId');
        has SubnetIds $.subnet-ids is required is shape-member('SubnetIds');
    }

    subset HsmState of Str where $_ ~~ any('CREATE_IN_PROGRESS', 'ACTIVE', 'DEGRADED', 'DELETE_IN_PROGRESS', 'DELETED');

    subset VpcId of Str where rx:P5/vpc-[0-9a-fA-F]/;

    class CloudHsmAccessDeniedException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset StateMessage of Str where .chars <= 300 && rx:P5/.*/;

    subset SubnetId of Str where rx:P5/subnet-[0-9a-fA-F]{8}/;

    subset TagKey of Str where 1 <= .chars <= 128 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    class CloudHsmInvalidRequestException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DescribeClustersRequest does AWS::SDK::Shape {
        has MaxSize $.max-results is shape-member('MaxResults');
        has Hash[Array[Str], Field] $.filters is shape-member('Filters');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class InitializeClusterRequest does AWS::SDK::Shape {
        has Cert $.signed-cert is required is shape-member('SignedCert');
        has Cert $.trust-anchor is required is shape-member('TrustAnchor');
        has ClusterId $.cluster-id is required is shape-member('ClusterId');
    }

    subset TagValue of Str where 0 <= .chars <= 256;

    class TagResourceRequest does AWS::SDK::Shape {
        has TagList $.tag-list is required is shape-member('TagList');
        has ClusterId $.resource-id is required is shape-member('ResourceId');
    }

    class DeleteHsmRequest does AWS::SDK::Shape {
        has EniId $.eni-id is shape-member('EniId');
        has IpAddress $.eni-ip is shape-member('EniIp');
        has HsmId $.hsm-id is shape-member('HsmId');
        has ClusterId $.cluster-id is required is shape-member('ClusterId');
    }

    class Hsm does AWS::SDK::Shape {
        has Str $.state-message is shape-member('StateMessage');
        has SubnetId $.subnet-id is shape-member('SubnetId');
        has EniId $.eni-id is shape-member('EniId');
        has HsmState $.state is shape-member('State');
        has IpAddress $.eni-ip is shape-member('EniIp');
        has ExternalAz $.availability-zone is shape-member('AvailabilityZone');
        has HsmId $.hsm-id is required is shape-member('HsmId');
        has ClusterId $.cluster-id is shape-member('ClusterId');
    }

    subset IpAddress of Str where rx:P5/\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}/;

    subset PreCoPassword of Str where 7 <= .chars <= 32;

    class UntagResourceResponse does AWS::SDK::Shape {
    }

    subset Cert of Str where .chars <= 5000 && rx:P5/[a-zA-Z0-9+-\/=\s]*/;

    class Cluster does AWS::SDK::Shape {
        has Certificates $.certificates is shape-member('Certificates');
        has VpcId $.vpc-id is shape-member('VpcId');
        has StateMessage $.state-message is shape-member('StateMessage');
        has PreCoPassword $.pre-co-password is shape-member('PreCoPassword');
        has HsmType $.hsm-type is shape-member('HsmType');
        has BackupPolicy $.backup-policy is shape-member('BackupPolicy');
        has ClusterState $.state is shape-member('State');
        has BackupId $.source-backup-id is shape-member('SourceBackupId');
        has Array[Hsm] $.hsms is shape-member('Hsms');
        has Hash[SubnetId, ExternalAz] $.subnet-mapping is shape-member('SubnetMapping');
        has DateTime $.create-timestamp is shape-member('CreateTimestamp');
        has SecurityGroup $.security-group is shape-member('SecurityGroup');
        has ClusterId $.cluster-id is shape-member('ClusterId');
    }

    class DeleteHsmResponse does AWS::SDK::Shape {
        has HsmId $.hsm-id is shape-member('HsmId');
    }

    class CreateClusterResponse does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    class CreateHsmRequest does AWS::SDK::Shape {
        has IpAddress $.ip-address is shape-member('IpAddress');
        has ExternalAz $.availability-zone is required is shape-member('AvailabilityZone');
        has ClusterId $.cluster-id is required is shape-member('ClusterId');
    }

    subset HsmId of Str where rx:P5/hsm-[2-7a-zA-Z]{11,16}/;

    subset SubnetIds of Array[SubnetId] where 1 <= *.elems <= 10;

    subset ClusterId of Str where rx:P5/cluster-[2-7a-zA-Z]{11,16}/;

    subset ExternalAz of Str where rx:P5/[a-z]{2}(-(gov|isob|iso))?-(east|west|north|south|central){1,2}-\d[a-z]/;

    subset SecurityGroup of Str where rx:P5/sg-[0-9a-fA-F]/;

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is required is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
    }

    method list-tags(
        MaxSize :$max-results,
        ClusterId :$resource-id!,
        NextToken :$next-token
    ) returns ListTagsResponse is service-operation('ListTags') {
        my $request-input = ListTagsRequest.new(
            :$max-results,
            :$resource-id,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListTags>,
            :$request-input,
        );
    }

    method describe-backups(
        MaxSize :$max-results,
        Hash[Array[Str], Field] :$filters,
        NextToken :$next-token
    ) returns DescribeBackupsResponse is service-operation('DescribeBackups') {
        my $request-input = DescribeBackupsRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeBackups>,
            :$request-input,
        );
    }

    method tag-resource(
        TagList :$tag-list!,
        ClusterId :$resource-id!
    ) returns TagResourceResponse is service-operation('TagResource') {
        my $request-input = TagResourceRequest.new(
            :$tag-list,
            :$resource-id
        );

        self.perform-operation(
            :api-call<TagResource>,
            :$request-input,
        );
    }

    method create-cluster(
        HsmType :$hsm-type!,
        BackupId :$source-backup-id,
        SubnetIds :$subnet-ids!
    ) returns CreateClusterResponse is service-operation('CreateCluster') {
        my $request-input = CreateClusterRequest.new(
            :$hsm-type,
            :$source-backup-id,
            :$subnet-ids
        );

        self.perform-operation(
            :api-call<CreateCluster>,
            :$request-input,
        );
    }

    method untag-resource(
        ClusterId :$resource-id!,
        TagKeyList :$tag-key-list!
    ) returns UntagResourceResponse is service-operation('UntagResource') {
        my $request-input = UntagResourceRequest.new(
            :$resource-id,
            :$tag-key-list
        );

        self.perform-operation(
            :api-call<UntagResource>,
            :$request-input,
        );
    }

    method initialize-cluster(
        Cert :$signed-cert!,
        Cert :$trust-anchor!,
        ClusterId :$cluster-id!
    ) returns InitializeClusterResponse is service-operation('InitializeCluster') {
        my $request-input = InitializeClusterRequest.new(
            :$signed-cert,
            :$trust-anchor,
            :$cluster-id
        );

        self.perform-operation(
            :api-call<InitializeCluster>,
            :$request-input,
        );
    }

    method create-hsm(
        IpAddress :$ip-address,
        ExternalAz :$availability-zone!,
        ClusterId :$cluster-id!
    ) returns CreateHsmResponse is service-operation('CreateHsm') {
        my $request-input = CreateHsmRequest.new(
            :$ip-address,
            :$availability-zone,
            :$cluster-id
        );

        self.perform-operation(
            :api-call<CreateHsm>,
            :$request-input,
        );
    }

    method delete-hsm(
        EniId :$eni-id,
        IpAddress :$eni-ip,
        HsmId :$hsm-id,
        ClusterId :$cluster-id!
    ) returns DeleteHsmResponse is service-operation('DeleteHsm') {
        my $request-input = DeleteHsmRequest.new(
            :$eni-id,
            :$eni-ip,
            :$hsm-id,
            :$cluster-id
        );

        self.perform-operation(
            :api-call<DeleteHsm>,
            :$request-input,
        );
    }

    method describe-clusters(
        MaxSize :$max-results,
        Hash[Array[Str], Field] :$filters,
        NextToken :$next-token
    ) returns DescribeClustersResponse is service-operation('DescribeClusters') {
        my $request-input = DescribeClustersRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeClusters>,
            :$request-input,
        );
    }

    method delete-cluster(
        ClusterId :$cluster-id!
    ) returns DeleteClusterResponse is service-operation('DeleteCluster') {
        my $request-input = DeleteClusterRequest.new(
            :$cluster-id
        );

        self.perform-operation(
            :api-call<DeleteCluster>,
            :$request-input,
        );
    }

}


