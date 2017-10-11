# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::ES does AWS::SDK::Service {

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

    class DeleteElasticsearchDomainRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class DescribeElasticsearchDomainRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class DescribeElasticsearchInstanceTypeLimitsRequest does AWS::SDK::Shape {
        has Str $.domain-name is aws-parameter('DomainName');
        has Str $.elasticsearch-version is required is aws-parameter('ElasticsearchVersion');
        has Str $.instance-type is required is aws-parameter('InstanceType');
    }

    class DescribeElasticsearchInstanceTypeLimitsResponse does AWS::SDK::Shape {
        has LimitsByRole $.limits-by-role is required is aws-parameter('LimitsByRole');
    }

    class ElasticsearchVersionStatus does AWS::SDK::Shape {
        has Str $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class ListElasticsearchInstanceTypesResponse does AWS::SDK::Shape {
        has ElasticsearchInstanceTypeList $.elasticsearch-instance-types is required is aws-parameter('ElasticsearchInstanceTypes');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InstanceCountLimits does AWS::SDK::Shape {
        has Int $.minimum-instance-count is required is aws-parameter('MinimumInstanceCount');
        has Int $.maximum-instance-count is required is aws-parameter('MaximumInstanceCount');
    }

    class LimitExceededException does AWS::SDK::Shape {
    }

    subset StringList of List[Str];

    class ResourceNotFoundException does AWS::SDK::Shape {
    }

    class AdvancedOptionsStatus does AWS::SDK::Shape {
        has AdvancedOptions $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class DescribeElasticsearchDomainConfigRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class DescribeElasticsearchDomainsRequest does AWS::SDK::Shape {
        has DomainNameList $.domain-names is required is aws-parameter('DomainNames');
    }

    class DomainInfo does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    subset LimitValueList of List[Str];

    class ListTagsResponse does AWS::SDK::Shape {
        has TagList $.tag-list is required is aws-parameter('TagList');
    }

    class ValidationException does AWS::SDK::Shape {
    }

    subset TagList of List[Tag];

    class StorageType does AWS::SDK::Shape {
        has Str $.storage-sub-type-name is required is aws-parameter('StorageSubTypeName');
        has StorageTypeLimitList $.storage-type-limits is required is aws-parameter('StorageTypeLimits');
        has Str $.storage-type-name is required is aws-parameter('StorageTypeName');
    }

    class StorageTypeLimit does AWS::SDK::Shape {
        has LimitValueList $.limit-values is required is aws-parameter('LimitValues');
        has Str $.limit-name is required is aws-parameter('LimitName');
    }

    class SnapshotOptionsStatus does AWS::SDK::Shape {
        has SnapshotOptions $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class AddTagsRequest does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('ARN');
        has TagList $.tag-list is required is aws-parameter('TagList');
    }

    subset AdvancedOptions of Map[Str, Str];

    class DisabledOperationException does AWS::SDK::Shape {
    }

    subset DomainInfoList of List[DomainInfo];

    class ElasticsearchDomainStatus does AWS::SDK::Shape {
        has SnapshotOptions $.snapshot-options is aws-parameter('SnapshotOptions');
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.elasticsearch-version is aws-parameter('ElasticsearchVersion');
        has Bool $.processing is aws-parameter('Processing');
        has Str $.arn is required is aws-parameter('ARN');
        has Str $.domain-id is required is aws-parameter('DomainId');
        has Str $.endpoint is aws-parameter('Endpoint');
        has ElasticsearchClusterConfig $.elasticsearch-cluster-config is required is aws-parameter('ElasticsearchClusterConfig');
        has Bool $.created is aws-parameter('Created');
        has AdvancedOptions $.advanced-options is aws-parameter('AdvancedOptions');
        has Str $.access-policies is aws-parameter('AccessPolicies');
        has Bool $.deleted is aws-parameter('Deleted');
        has EBSOptions $.ebs-options is aws-parameter('EBSOptions');
    }

    class ListTagsRequest does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('ARN');
    }

    class ElasticsearchDomainConfig does AWS::SDK::Shape {
        has SnapshotOptionsStatus $.snapshot-options is required is aws-parameter('SnapshotOptions');
        has ElasticsearchVersionStatus $.elasticsearch-version is required is aws-parameter('ElasticsearchVersion');
        has ElasticsearchClusterConfigStatus $.elasticsearch-cluster-config is required is aws-parameter('ElasticsearchClusterConfig');
        has AdvancedOptionsStatus $.advanced-options is required is aws-parameter('AdvancedOptions');
        has AccessPoliciesStatus $.access-policies is required is aws-parameter('AccessPolicies');
        has EBSOptionsStatus $.ebs-options is required is aws-parameter('EBSOptions');
    }

    class UpdateElasticsearchDomainConfigResponse does AWS::SDK::Shape {
        has ElasticsearchDomainConfig $.domain-config is required is aws-parameter('DomainConfig');
    }

    class AdditionalLimit does AWS::SDK::Shape {
        has LimitValueList $.limit-values is required is aws-parameter('LimitValues');
        has Str $.limit-name is required is aws-parameter('LimitName');
    }

    subset AdditionalLimitList of List[AdditionalLimit];

    subset ElasticsearchVersionList of List[Str];

    class ListElasticsearchVersionsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ElasticsearchVersionList $.elasticsearch-versions is required is aws-parameter('ElasticsearchVersions');
    }

    class SnapshotOptions does AWS::SDK::Shape {
        has Int $.automated-snapshot-start-hour is required is aws-parameter('AutomatedSnapshotStartHour');
    }

    class AccessPoliciesStatus does AWS::SDK::Shape {
        has Str $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class UpdateElasticsearchDomainConfigRequest does AWS::SDK::Shape {
        has SnapshotOptions $.snapshot-options is aws-parameter('SnapshotOptions');
        has Str $.domain-name is required is aws-parameter('DomainName');
        has ElasticsearchClusterConfig $.elasticsearch-cluster-config is aws-parameter('ElasticsearchClusterConfig');
        has Str $.access-policies is aws-parameter('AccessPolicies');
        has AdvancedOptions $.advanced-options is aws-parameter('AdvancedOptions');
        has EBSOptions $.ebs-options is aws-parameter('EBSOptions');
    }

    class DescribeElasticsearchDomainConfigResponse does AWS::SDK::Shape {
        has ElasticsearchDomainConfig $.domain-config is required is aws-parameter('DomainConfig');
    }

    subset ElasticsearchDomainStatusList of List[ElasticsearchDomainStatus];

    class CreateElasticsearchDomainRequest does AWS::SDK::Shape {
        has SnapshotOptions $.snapshot-options is aws-parameter('SnapshotOptions');
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.elasticsearch-version is aws-parameter('ElasticsearchVersion');
        has ElasticsearchClusterConfig $.elasticsearch-cluster-config is aws-parameter('ElasticsearchClusterConfig');
        has AdvancedOptions $.advanced-options is aws-parameter('AdvancedOptions');
        has Str $.access-policies is aws-parameter('AccessPolicies');
        has EBSOptions $.ebs-options is aws-parameter('EBSOptions');
    }

    class DescribeElasticsearchDomainsResponse does AWS::SDK::Shape {
        has ElasticsearchDomainStatusList $.domain-status-list is required is aws-parameter('DomainStatusList');
    }

    subset ElasticsearchInstanceTypeList of List[Str];

    class Limits does AWS::SDK::Shape {
        has StorageTypeList $.storage-types is required is aws-parameter('StorageTypes');
        has AdditionalLimitList $.additional-limits is required is aws-parameter('AdditionalLimits');
        has InstanceLimits $.instance-limits is required is aws-parameter('InstanceLimits');
    }

    subset StorageTypeLimitList of List[StorageTypeLimit];

    class RemoveTagsRequest does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('ARN');
        has StringList $.tag-keys is required is aws-parameter('TagKeys');
    }

    class BaseException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ElasticsearchClusterConfigStatus does AWS::SDK::Shape {
        has ElasticsearchClusterConfig $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    subset LimitsByRole of Map[Str, Limits];

    subset StorageTypeList of List[StorageType];

    class EBSOptionsStatus does AWS::SDK::Shape {
        has EBSOptions $.options is required is aws-parameter('Options');
        has OptionStatus $.status is required is aws-parameter('Status');
    }

    class ElasticsearchClusterConfig does AWS::SDK::Shape {
        has Bool $.zone-awareness-enabled is required is aws-parameter('ZoneAwarenessEnabled');
        has Bool $.dedicated-master-enabled is required is aws-parameter('DedicatedMasterEnabled');
        has Str $.dedicated-master-type is required is aws-parameter('DedicatedMasterType');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Int $.dedicated-master-count is required is aws-parameter('DedicatedMasterCount');
        has Int $.instance-count is required is aws-parameter('InstanceCount');
    }

    class InvalidTypeException does AWS::SDK::Shape {
    }

    class ListDomainNamesResponse does AWS::SDK::Shape {
        has DomainInfoList $.domain-names is required is aws-parameter('DomainNames');
    }

    class ResourceAlreadyExistsException does AWS::SDK::Shape {
    }

    class DescribeElasticsearchDomainResponse does AWS::SDK::Shape {
        has ElasticsearchDomainStatus $.domain-status is required is aws-parameter('DomainStatus');
    }

    class DeleteElasticsearchDomainResponse does AWS::SDK::Shape {
        has ElasticsearchDomainStatus $.domain-status is required is aws-parameter('DomainStatus');
    }

    subset DomainNameList of List[Str];

    class EBSOptions does AWS::SDK::Shape {
        has Int $.volume-size is required is aws-parameter('VolumeSize');
        has Str $.volume-type is required is aws-parameter('VolumeType');
        has Int $.iops is required is aws-parameter('Iops');
        has Bool $.ebs-enabled is required is aws-parameter('EBSEnabled');
    }

    class InstanceLimits does AWS::SDK::Shape {
        has InstanceCountLimits $.instance-count-limits is required is aws-parameter('InstanceCountLimits');
    }

    class ListElasticsearchVersionsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class OptionStatus does AWS::SDK::Shape {
        has Int $.update-version is aws-parameter('UpdateVersion');
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has DateTime $.update-date is required is aws-parameter('UpdateDate');
        has Str $.state is required is aws-parameter('State');
        has Bool $.pending-deletion is aws-parameter('PendingDeletion');
    }

    class CreateElasticsearchDomainResponse does AWS::SDK::Shape {
        has ElasticsearchDomainStatus $.domain-status is required is aws-parameter('DomainStatus');
    }

    class InternalException does AWS::SDK::Shape {
    }

    class ListElasticsearchInstanceTypesRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.domain-name is aws-parameter('DomainName');
        has Str $.elasticsearch-version is required is aws-parameter('ElasticsearchVersion');
        has Str $.next-token is aws-parameter('NextToken');
    }

    method list-tags(
        Str :$arn!
    ) returns ListTagsResponse {
        my $request-input = ListTagsRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<ListTags>,
            :return-type(ListTagsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-domain-names(

    ) returns ListDomainNamesResponse {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<ListDomainNames>,
            :return-type(ListDomainNamesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-elasticsearch-instance-type-limits(
        Str :$domain-name,
        Str :$elasticsearch-version!,
        Str :$instance-type!
    ) returns DescribeElasticsearchInstanceTypeLimitsResponse {
        my $request-input = DescribeElasticsearchInstanceTypeLimitsRequest.new(
            :$domain-name,
            :$elasticsearch-version,
            :$instance-type
        );
;
        self.perform-operation(
            :api-call<DescribeElasticsearchInstanceTypeLimits>,
            :return-type(DescribeElasticsearchInstanceTypeLimitsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags(
        Str :$arn!,
        TagList :$tag-list!
    ) {
        my $request-input = AddTagsRequest.new(
            :$arn,
            :$tag-list
        );
;
        self.perform-operation(
            :api-call<AddTags>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-elasticsearch-domains(
        DomainNameList :$domain-names!
    ) returns DescribeElasticsearchDomainsResponse {
        my $request-input = DescribeElasticsearchDomainsRequest.new(
            :$domain-names
        );
;
        self.perform-operation(
            :api-call<DescribeElasticsearchDomains>,
            :return-type(DescribeElasticsearchDomainsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-elasticsearch-domain(
        Str :$domain-name!
    ) returns DescribeElasticsearchDomainResponse {
        my $request-input = DescribeElasticsearchDomainRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeElasticsearchDomain>,
            :return-type(DescribeElasticsearchDomainResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-elasticsearch-domain(
        SnapshotOptions :$snapshot-options,
        Str :$domain-name!,
        Str :$elasticsearch-version,
        ElasticsearchClusterConfig :$elasticsearch-cluster-config,
        AdvancedOptions :$advanced-options,
        Str :$access-policies,
        EBSOptions :$ebs-options
    ) returns CreateElasticsearchDomainResponse {
        my $request-input = CreateElasticsearchDomainRequest.new(
            :$snapshot-options,
            :$domain-name,
            :$elasticsearch-version,
            :$elasticsearch-cluster-config,
            :$advanced-options,
            :$access-policies,
            :$ebs-options
        );
;
        self.perform-operation(
            :api-call<CreateElasticsearchDomain>,
            :return-type(CreateElasticsearchDomainResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-elasticsearch-versions(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListElasticsearchVersionsResponse {
        my $request-input = ListElasticsearchVersionsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListElasticsearchVersions>,
            :return-type(ListElasticsearchVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-elasticsearch-domain(
        Str :$domain-name!
    ) returns DeleteElasticsearchDomainResponse {
        my $request-input = DeleteElasticsearchDomainRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DeleteElasticsearchDomain>,
            :return-type(DeleteElasticsearchDomainResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-tags(
        Str :$arn!,
        StringList :$tag-keys!
    ) {
        my $request-input = RemoveTagsRequest.new(
            :$arn,
            :$tag-keys
        );
;
        self.perform-operation(
            :api-call<RemoveTags>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-elasticsearch-instance-types(
        Int :$max-results,
        Str :$domain-name,
        Str :$elasticsearch-version!,
        Str :$next-token
    ) returns ListElasticsearchInstanceTypesResponse {
        my $request-input = ListElasticsearchInstanceTypesRequest.new(
            :$max-results,
            :$domain-name,
            :$elasticsearch-version,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListElasticsearchInstanceTypes>,
            :return-type(ListElasticsearchInstanceTypesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-elasticsearch-domain-config(
        SnapshotOptions :$snapshot-options,
        Str :$domain-name!,
        ElasticsearchClusterConfig :$elasticsearch-cluster-config,
        Str :$access-policies,
        AdvancedOptions :$advanced-options,
        EBSOptions :$ebs-options
    ) returns UpdateElasticsearchDomainConfigResponse {
        my $request-input = UpdateElasticsearchDomainConfigRequest.new(
            :$snapshot-options,
            :$domain-name,
            :$elasticsearch-cluster-config,
            :$access-policies,
            :$advanced-options,
            :$ebs-options
        );
;
        self.perform-operation(
            :api-call<UpdateElasticsearchDomainConfig>,
            :return-type(UpdateElasticsearchDomainConfigResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-elasticsearch-domain-config(
        Str :$domain-name!
    ) returns DescribeElasticsearchDomainConfigResponse {
        my $request-input = DescribeElasticsearchDomainConfigRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeElasticsearchDomainConfig>,
            :return-type(DescribeElasticsearchDomainConfigResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


