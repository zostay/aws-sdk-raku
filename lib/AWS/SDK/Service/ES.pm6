# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ES does AWS::SDK::Service {

    method api-version() { '2015-01-01' }
    method service() { 'es' }

    class DeleteElasticsearchDomainRequest { ... }
    class DescribeElasticsearchDomainRequest { ... }
    class DescribeElasticsearchInstanceTypeLimitsRequest { ... }
    class DescribeElasticsearchInstanceTypeLimitsResponse { ... }
    class ElasticsearchVersionStatus { ... }
    class ListElasticsearchInstanceTypesResponse { ... }
    class InstanceCountLimits { ... }
    class LimitExceededException { ... }
    class ResourceNotFoundException { ... }
    class AdvancedOptionsStatus { ... }
    class DescribeElasticsearchDomainConfigRequest { ... }
    class DescribeElasticsearchDomainsRequest { ... }
    class DomainInfo { ... }
    class ListTagsResponse { ... }
    class ValidationException { ... }
    class StorageType { ... }
    class StorageTypeLimit { ... }
    class SnapshotOptionsStatus { ... }
    class AddTagsRequest { ... }
    class DisabledOperationException { ... }
    class ElasticsearchDomainStatus { ... }
    class ListTagsRequest { ... }
    class ElasticsearchDomainConfig { ... }
    class UpdateElasticsearchDomainConfigResponse { ... }
    class AdditionalLimit { ... }
    class ListElasticsearchVersionsResponse { ... }
    class SnapshotOptions { ... }
    class AccessPoliciesStatus { ... }
    class UpdateElasticsearchDomainConfigRequest { ... }
    class DescribeElasticsearchDomainConfigResponse { ... }
    class CreateElasticsearchDomainRequest { ... }
    class DescribeElasticsearchDomainsResponse { ... }
    class Limits { ... }
    class RemoveTagsRequest { ... }
    class BaseException { ... }
    class ElasticsearchClusterConfigStatus { ... }
    class EBSOptionsStatus { ... }
    class ElasticsearchClusterConfig { ... }
    class InvalidTypeException { ... }
    class ListDomainNamesResponse { ... }
    class ResourceAlreadyExistsException { ... }
    class DescribeElasticsearchDomainResponse { ... }
    class DeleteElasticsearchDomainResponse { ... }
    class EBSOptions { ... }
    class InstanceLimits { ... }
    class ListElasticsearchVersionsRequest { ... }
    class Tag { ... }
    class OptionStatus { ... }
    class CreateElasticsearchDomainResponse { ... }
    class InternalException { ... }
    class ListElasticsearchInstanceTypesRequest { ... }

    subset DomainId of Str where 1 <= .chars <= 64;

    subset VolumeType of Str where $_ eq any('standard', 'gp2', 'io1');

    subset ESPartitionInstanceType of Str where $_ eq any('m3.medium.elasticsearch', 'm3.large.elasticsearch', 'm3.xlarge.elasticsearch', 'm3.2xlarge.elasticsearch', 'm4.large.elasticsearch', 'm4.xlarge.elasticsearch', 'm4.2xlarge.elasticsearch', 'm4.4xlarge.elasticsearch', 'm4.10xlarge.elasticsearch', 't2.micro.elasticsearch', 't2.small.elasticsearch', 't2.medium.elasticsearch', 'r3.large.elasticsearch', 'r3.xlarge.elasticsearch', 'r3.2xlarge.elasticsearch', 'r3.4xlarge.elasticsearch', 'r3.8xlarge.elasticsearch', 'i2.xlarge.elasticsearch', 'i2.2xlarge.elasticsearch', 'd2.xlarge.elasticsearch', 'd2.2xlarge.elasticsearch', 'd2.4xlarge.elasticsearch', 'd2.8xlarge.elasticsearch', 'c4.large.elasticsearch', 'c4.xlarge.elasticsearch', 'c4.2xlarge.elasticsearch', 'c4.4xlarge.elasticsearch', 'c4.8xlarge.elasticsearch', 'r4.large.elasticsearch', 'r4.xlarge.elasticsearch', 'r4.2xlarge.elasticsearch', 'r4.4xlarge.elasticsearch', 'r4.8xlarge.elasticsearch', 'r4.16xlarge.elasticsearch');

    subset DomainName of Str where 3 <= .chars <= 28 && rx:P5/[a-z][a-z0-9\-]+/;

    subset MaxResults of Int where * <= 100;

    subset TagKey of Str where 1 <= .chars <= 128;

    subset UIntValue of Int where 0 <= *;

    subset TagValue of Str where 0 <= .chars <= 256;

    subset OptionState of Str where $_ eq any('RequiresIndexDocuments', 'Processing', 'Active');


    class DeleteElasticsearchDomainRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class DescribeElasticsearchDomainRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class DescribeElasticsearchInstanceTypeLimitsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is shape-member('DomainName');
        has Str $.elasticsearch-version is required is shape-member('ElasticsearchVersion');
        has ESPartitionInstanceType $.instance-type is required is shape-member('InstanceType');
    }

    class DescribeElasticsearchInstanceTypeLimitsResponse does AWS::SDK::Shape {
        has Limits %.limits-by-role{Str} is shape-member('LimitsByRole');
    }

    class ElasticsearchVersionStatus does AWS::SDK::Shape {
        has Str $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class ListElasticsearchInstanceTypesResponse does AWS::SDK::Shape {
        has ESPartitionInstanceType @.elasticsearch-instance-types is shape-member('ElasticsearchInstanceTypes');
        has Str $.next-token is shape-member('NextToken');
    }

    class InstanceCountLimits does AWS::SDK::Shape {
        has Int $.minimum-instance-count is shape-member('MinimumInstanceCount');
        has Int $.maximum-instance-count is shape-member('MaximumInstanceCount');
    }

    class LimitExceededException does AWS::SDK::Shape {
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
    }

    class AdvancedOptionsStatus does AWS::SDK::Shape {
        has Str %.options{Str} is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class DescribeElasticsearchDomainConfigRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class DescribeElasticsearchDomainsRequest does AWS::SDK::Shape {
        has DomainName @.domain-names is required is shape-member('DomainNames');
    }

    class DomainInfo does AWS::SDK::Shape {
        has DomainName $.domain-name is shape-member('DomainName');
    }

    class ListTagsResponse does AWS::SDK::Shape {
        has Tag @.tag-list is shape-member('TagList');
    }

    class ValidationException does AWS::SDK::Shape {
    }

    class StorageType does AWS::SDK::Shape {
        has Str $.storage-sub-type-name is shape-member('StorageSubTypeName');
        has StorageTypeLimit @.storage-type-limits is shape-member('StorageTypeLimits');
        has Str $.storage-type-name is shape-member('StorageTypeName');
    }

    class StorageTypeLimit does AWS::SDK::Shape {
        has Str @.limit-values is shape-member('LimitValues');
        has Str $.limit-name is shape-member('LimitName');
    }

    class SnapshotOptionsStatus does AWS::SDK::Shape {
        has SnapshotOptions $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class AddTagsRequest does AWS::SDK::Shape {
        has Str $.arn is required is shape-member('ARN');
        has Tag @.tag-list is required is shape-member('TagList');
    }

    class DisabledOperationException does AWS::SDK::Shape {
    }

    class ElasticsearchDomainStatus does AWS::SDK::Shape {
        has SnapshotOptions $.snapshot-options is shape-member('SnapshotOptions');
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Str $.elasticsearch-version is shape-member('ElasticsearchVersion');
        has Bool $.processing is shape-member('Processing');
        has Str $.arn is required is shape-member('ARN');
        has DomainId $.domain-id is required is shape-member('DomainId');
        has Str $.endpoint is shape-member('Endpoint');
        has ElasticsearchClusterConfig $.elasticsearch-cluster-config is required is shape-member('ElasticsearchClusterConfig');
        has Bool $.created is shape-member('Created');
        has Str %.advanced-options{Str} is shape-member('AdvancedOptions');
        has Str $.access-policies is shape-member('AccessPolicies');
        has Bool $.deleted is shape-member('Deleted');
        has EBSOptions $.ebs-options is shape-member('EBSOptions');
    }

    class ListTagsRequest does AWS::SDK::Shape {
        has Str $.arn is required is shape-member('ARN');
    }

    class ElasticsearchDomainConfig does AWS::SDK::Shape {
        has SnapshotOptionsStatus $.snapshot-options is shape-member('SnapshotOptions');
        has ElasticsearchVersionStatus $.elasticsearch-version is shape-member('ElasticsearchVersion');
        has ElasticsearchClusterConfigStatus $.elasticsearch-cluster-config is shape-member('ElasticsearchClusterConfig');
        has AdvancedOptionsStatus $.advanced-options is shape-member('AdvancedOptions');
        has AccessPoliciesStatus $.access-policies is shape-member('AccessPolicies');
        has EBSOptionsStatus $.ebs-options is shape-member('EBSOptions');
    }

    class UpdateElasticsearchDomainConfigResponse does AWS::SDK::Shape {
        has ElasticsearchDomainConfig $.domain-config is required is shape-member('DomainConfig');
    }

    class AdditionalLimit does AWS::SDK::Shape {
        has Str @.limit-values is shape-member('LimitValues');
        has Str $.limit-name is shape-member('LimitName');
    }

    class ListElasticsearchVersionsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Str @.elasticsearch-versions is shape-member('ElasticsearchVersions');
    }

    class SnapshotOptions does AWS::SDK::Shape {
        has Int $.automated-snapshot-start-hour is shape-member('AutomatedSnapshotStartHour');
    }

    class AccessPoliciesStatus does AWS::SDK::Shape {
        has Str $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class UpdateElasticsearchDomainConfigRequest does AWS::SDK::Shape {
        has SnapshotOptions $.snapshot-options is shape-member('SnapshotOptions');
        has DomainName $.domain-name is required is shape-member('DomainName');
        has ElasticsearchClusterConfig $.elasticsearch-cluster-config is shape-member('ElasticsearchClusterConfig');
        has Str $.access-policies is shape-member('AccessPolicies');
        has Str %.advanced-options{Str} is shape-member('AdvancedOptions');
        has EBSOptions $.ebs-options is shape-member('EBSOptions');
    }

    class DescribeElasticsearchDomainConfigResponse does AWS::SDK::Shape {
        has ElasticsearchDomainConfig $.domain-config is required is shape-member('DomainConfig');
    }

    class CreateElasticsearchDomainRequest does AWS::SDK::Shape {
        has SnapshotOptions $.snapshot-options is shape-member('SnapshotOptions');
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Str $.elasticsearch-version is shape-member('ElasticsearchVersion');
        has ElasticsearchClusterConfig $.elasticsearch-cluster-config is shape-member('ElasticsearchClusterConfig');
        has Str %.advanced-options{Str} is shape-member('AdvancedOptions');
        has Str $.access-policies is shape-member('AccessPolicies');
        has EBSOptions $.ebs-options is shape-member('EBSOptions');
    }

    class DescribeElasticsearchDomainsResponse does AWS::SDK::Shape {
        has ElasticsearchDomainStatus @.domain-status-list is required is shape-member('DomainStatusList');
    }

    class Limits does AWS::SDK::Shape {
        has StorageType @.storage-types is shape-member('StorageTypes');
        has AdditionalLimit @.additional-limits is shape-member('AdditionalLimits');
        has InstanceLimits $.instance-limits is shape-member('InstanceLimits');
    }

    class RemoveTagsRequest does AWS::SDK::Shape {
        has Str $.arn is required is shape-member('ARN');
        has Str @.tag-keys is required is shape-member('TagKeys');
    }

    class BaseException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ElasticsearchClusterConfigStatus does AWS::SDK::Shape {
        has ElasticsearchClusterConfig $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class EBSOptionsStatus does AWS::SDK::Shape {
        has EBSOptions $.options is required is shape-member('Options');
        has OptionStatus $.status is required is shape-member('Status');
    }

    class ElasticsearchClusterConfig does AWS::SDK::Shape {
        has Bool $.zone-awareness-enabled is shape-member('ZoneAwarenessEnabled');
        has Bool $.dedicated-master-enabled is shape-member('DedicatedMasterEnabled');
        has ESPartitionInstanceType $.dedicated-master-type is shape-member('DedicatedMasterType');
        has ESPartitionInstanceType $.instance-type is shape-member('InstanceType');
        has Int $.dedicated-master-count is shape-member('DedicatedMasterCount');
        has Int $.instance-count is shape-member('InstanceCount');
    }

    class InvalidTypeException does AWS::SDK::Shape {
    }

    class ListDomainNamesResponse does AWS::SDK::Shape {
        has DomainInfo @.domain-names is shape-member('DomainNames');
    }

    class ResourceAlreadyExistsException does AWS::SDK::Shape {
    }

    class DescribeElasticsearchDomainResponse does AWS::SDK::Shape {
        has ElasticsearchDomainStatus $.domain-status is required is shape-member('DomainStatus');
    }

    class DeleteElasticsearchDomainResponse does AWS::SDK::Shape {
        has ElasticsearchDomainStatus $.domain-status is shape-member('DomainStatus');
    }

    class EBSOptions does AWS::SDK::Shape {
        has Int $.volume-size is shape-member('VolumeSize');
        has VolumeType $.volume-type is shape-member('VolumeType');
        has Int $.iops is shape-member('Iops');
        has Bool $.ebs-enabled is shape-member('EBSEnabled');
    }

    class InstanceLimits does AWS::SDK::Shape {
        has InstanceCountLimits $.instance-count-limits is shape-member('InstanceCountLimits');
    }

    class ListElasticsearchVersionsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is required is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
    }

    class OptionStatus does AWS::SDK::Shape {
        has UIntValue $.update-version is shape-member('UpdateVersion');
        has DateTime $.creation-date is required is shape-member('CreationDate');
        has DateTime $.update-date is required is shape-member('UpdateDate');
        has OptionState $.state is required is shape-member('State');
        has Bool $.pending-deletion is shape-member('PendingDeletion');
    }

    class CreateElasticsearchDomainResponse does AWS::SDK::Shape {
        has ElasticsearchDomainStatus $.domain-status is shape-member('DomainStatus');
    }

    class InternalException does AWS::SDK::Shape {
    }

    class ListElasticsearchInstanceTypesRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has DomainName $.domain-name is shape-member('DomainName');
        has Str $.elasticsearch-version is required is shape-member('ElasticsearchVersion');
        has Str $.next-token is shape-member('NextToken');
    }


    method list-tags(
        Str :$arn!
    ) returns ListTagsResponse is service-operation('ListTags') {
        my $request-input = ListTagsRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<ListTags>,
            :$request-input,
        );
    }

    method list-domain-names(

    ) returns ListDomainNamesResponse is service-operation('ListDomainNames') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<ListDomainNames>,
            :$request-input,
        );
    }

    method describe-elasticsearch-instance-type-limits(
        DomainName :$domain-name,
        Str :$elasticsearch-version!,
        ESPartitionInstanceType :$instance-type!
    ) returns DescribeElasticsearchInstanceTypeLimitsResponse is service-operation('DescribeElasticsearchInstanceTypeLimits') {
        my $request-input = DescribeElasticsearchInstanceTypeLimitsRequest.new(
            :$domain-name,
            :$elasticsearch-version,
            :$instance-type
        );

        self.perform-operation(
            :api-call<DescribeElasticsearchInstanceTypeLimits>,
            :$request-input,
        );
    }

    method add-tags(
        Str :$arn!,
        Tag :@tag-list!
    ) is service-operation('AddTags') {
        my $request-input = AddTagsRequest.new(
            :$arn,
            :@tag-list
        );

        self.perform-operation(
            :api-call<AddTags>,
            :$request-input,
        );
    }

    method describe-elasticsearch-domains(
        DomainName :@domain-names!
    ) returns DescribeElasticsearchDomainsResponse is service-operation('DescribeElasticsearchDomains') {
        my $request-input = DescribeElasticsearchDomainsRequest.new(
            :@domain-names
        );

        self.perform-operation(
            :api-call<DescribeElasticsearchDomains>,
            :$request-input,
        );
    }

    method describe-elasticsearch-domain(
        DomainName :$domain-name!
    ) returns DescribeElasticsearchDomainResponse is service-operation('DescribeElasticsearchDomain') {
        my $request-input = DescribeElasticsearchDomainRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<DescribeElasticsearchDomain>,
            :$request-input,
        );
    }

    method create-elasticsearch-domain(
        SnapshotOptions :$snapshot-options,
        DomainName :$domain-name!,
        Str :$elasticsearch-version,
        ElasticsearchClusterConfig :$elasticsearch-cluster-config,
        Str :%advanced-options,
        Str :$access-policies,
        EBSOptions :$ebs-options
    ) returns CreateElasticsearchDomainResponse is service-operation('CreateElasticsearchDomain') {
        my $request-input = CreateElasticsearchDomainRequest.new(
            :$snapshot-options,
            :$domain-name,
            :$elasticsearch-version,
            :$elasticsearch-cluster-config,
            :%advanced-options,
            :$access-policies,
            :$ebs-options
        );

        self.perform-operation(
            :api-call<CreateElasticsearchDomain>,
            :$request-input,
        );
    }

    method list-elasticsearch-versions(
        MaxResults :$max-results,
        Str :$next-token
    ) returns ListElasticsearchVersionsResponse is service-operation('ListElasticsearchVersions') {
        my $request-input = ListElasticsearchVersionsRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListElasticsearchVersions>,
            :$request-input,
        );
    }

    method delete-elasticsearch-domain(
        DomainName :$domain-name!
    ) returns DeleteElasticsearchDomainResponse is service-operation('DeleteElasticsearchDomain') {
        my $request-input = DeleteElasticsearchDomainRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<DeleteElasticsearchDomain>,
            :$request-input,
        );
    }

    method remove-tags(
        Str :$arn!,
        Str :@tag-keys!
    ) is service-operation('RemoveTags') {
        my $request-input = RemoveTagsRequest.new(
            :$arn,
            :@tag-keys
        );

        self.perform-operation(
            :api-call<RemoveTags>,
            :$request-input,
        );
    }

    method list-elasticsearch-instance-types(
        MaxResults :$max-results,
        DomainName :$domain-name,
        Str :$elasticsearch-version!,
        Str :$next-token
    ) returns ListElasticsearchInstanceTypesResponse is service-operation('ListElasticsearchInstanceTypes') {
        my $request-input = ListElasticsearchInstanceTypesRequest.new(
            :$max-results,
            :$domain-name,
            :$elasticsearch-version,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListElasticsearchInstanceTypes>,
            :$request-input,
        );
    }

    method update-elasticsearch-domain-config(
        SnapshotOptions :$snapshot-options,
        DomainName :$domain-name!,
        ElasticsearchClusterConfig :$elasticsearch-cluster-config,
        Str :$access-policies,
        Str :%advanced-options,
        EBSOptions :$ebs-options
    ) returns UpdateElasticsearchDomainConfigResponse is service-operation('UpdateElasticsearchDomainConfig') {
        my $request-input = UpdateElasticsearchDomainConfigRequest.new(
            :$snapshot-options,
            :$domain-name,
            :$elasticsearch-cluster-config,
            :$access-policies,
            :%advanced-options,
            :$ebs-options
        );

        self.perform-operation(
            :api-call<UpdateElasticsearchDomainConfig>,
            :$request-input,
        );
    }

    method describe-elasticsearch-domain-config(
        DomainName :$domain-name!
    ) returns DescribeElasticsearchDomainConfigResponse is service-operation('DescribeElasticsearchDomainConfig') {
        my $request-input = DescribeElasticsearchDomainConfigRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<DescribeElasticsearchDomainConfig>,
            :$request-input,
        );
    }

}


