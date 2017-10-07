# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::ES does AWS::SDK::Service{

    method api-version() { '2015-01-01' }
    method endpoint-prefix() { 'es' }

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

    class DeleteElasticsearchDomainRequest {
        has Str $.domain-name is required;
    }

    class DescribeElasticsearchDomainRequest {
        has Str $.domain-name is required;
    }

    class DescribeElasticsearchInstanceTypeLimitsRequest {
        has Str $.domain-name;
        has Str $.elasticsearch-version is required;
        has Str $.instance-type is required;
    }

    class DescribeElasticsearchInstanceTypeLimitsResponse {
        has LimitsByRole $.limits-by-role is required;
    }

    class ElasticsearchVersionStatus {
        has Str $.options is required;
        has OptionStatus $.status is required;
    }

    class ListElasticsearchInstanceTypesResponse {
        has ElasticsearchInstanceTypeList $.elasticsearch-instance-types is required;
        has Str $.next-token is required;
    }

    class InstanceCountLimits {
        has Int $.minimum-instance-count is required;
        has Int $.maximum-instance-count is required;
    }

    class LimitExceededException {
    }

    subset StringList of List[Str];

    class ResourceNotFoundException {
    }

    class AdvancedOptionsStatus {
        has AdvancedOptions $.options is required;
        has OptionStatus $.status is required;
    }

    class DescribeElasticsearchDomainConfigRequest {
        has Str $.domain-name is required;
    }

    class DescribeElasticsearchDomainsRequest {
        has DomainNameList $.domain-names is required;
    }

    class DomainInfo {
        has Str $.domain-name is required;
    }

    subset LimitValueList of List[Str];

    class ListTagsResponse {
        has TagList $.tag-list is required;
    }

    class ValidationException {
    }

    subset TagList of List[Tag];

    class StorageType {
        has Str $.storage-sub-type-name is required;
        has StorageTypeLimitList $.storage-type-limits is required;
        has Str $.storage-type-name is required;
    }

    class StorageTypeLimit {
        has LimitValueList $.limit-values is required;
        has Str $.limit-name is required;
    }

    class SnapshotOptionsStatus {
        has SnapshotOptions $.options is required;
        has OptionStatus $.status is required;
    }

    class AddTagsRequest {
        has Str $.arn is required;
        has TagList $.tag-list is required;
    }

    subset AdvancedOptions of Map[Str, Str];

    class DisabledOperationException {
    }

    subset DomainInfoList of List[DomainInfo];

    class ElasticsearchDomainStatus {
        has SnapshotOptions $.snapshot-options;
        has Str $.domain-name is required;
        has Str $.elasticsearch-version;
        has Bool $.processing;
        has Str $.arn is required;
        has Str $.domain-id is required;
        has Str $.endpoint;
        has ElasticsearchClusterConfig $.elasticsearch-cluster-config is required;
        has Bool $.created;
        has AdvancedOptions $.advanced-options;
        has Str $.access-policies;
        has Bool $.deleted;
        has EBSOptions $.ebs-options;
    }

    class ListTagsRequest {
        has Str $.arn is required;
    }

    class ElasticsearchDomainConfig {
        has SnapshotOptionsStatus $.snapshot-options is required;
        has ElasticsearchVersionStatus $.elasticsearch-version is required;
        has ElasticsearchClusterConfigStatus $.elasticsearch-cluster-config is required;
        has AdvancedOptionsStatus $.advanced-options is required;
        has AccessPoliciesStatus $.access-policies is required;
        has EBSOptionsStatus $.ebs-options is required;
    }

    class UpdateElasticsearchDomainConfigResponse {
        has ElasticsearchDomainConfig $.domain-config is required;
    }

    class AdditionalLimit {
        has LimitValueList $.limit-values is required;
        has Str $.limit-name is required;
    }

    subset AdditionalLimitList of List[AdditionalLimit];

    subset ElasticsearchVersionList of List[Str];

    class ListElasticsearchVersionsResponse {
        has Str $.next-token is required;
        has ElasticsearchVersionList $.elasticsearch-versions is required;
    }

    class SnapshotOptions {
        has Int $.automated-snapshot-start-hour is required;
    }

    class AccessPoliciesStatus {
        has Str $.options is required;
        has OptionStatus $.status is required;
    }

    class UpdateElasticsearchDomainConfigRequest {
        has SnapshotOptions $.snapshot-options;
        has Str $.domain-name is required;
        has ElasticsearchClusterConfig $.elasticsearch-cluster-config;
        has Str $.access-policies;
        has AdvancedOptions $.advanced-options;
        has EBSOptions $.ebs-options;
    }

    class DescribeElasticsearchDomainConfigResponse {
        has ElasticsearchDomainConfig $.domain-config is required;
    }

    subset ElasticsearchDomainStatusList of List[ElasticsearchDomainStatus];

    class CreateElasticsearchDomainRequest {
        has SnapshotOptions $.snapshot-options;
        has Str $.domain-name is required;
        has Str $.elasticsearch-version;
        has ElasticsearchClusterConfig $.elasticsearch-cluster-config;
        has AdvancedOptions $.advanced-options;
        has Str $.access-policies;
        has EBSOptions $.ebs-options;
    }

    class DescribeElasticsearchDomainsResponse {
        has ElasticsearchDomainStatusList $.domain-status-list is required;
    }

    subset ElasticsearchInstanceTypeList of List[Str];

    class Limits {
        has StorageTypeList $.storage-types is required;
        has AdditionalLimitList $.additional-limits is required;
        has InstanceLimits $.instance-limits is required;
    }

    subset StorageTypeLimitList of List[StorageTypeLimit];

    class RemoveTagsRequest {
        has Str $.arn is required;
        has StringList $.tag-keys is required;
    }

    class BaseException {
        has Str $.message is required;
    }

    class ElasticsearchClusterConfigStatus {
        has ElasticsearchClusterConfig $.options is required;
        has OptionStatus $.status is required;
    }

    subset LimitsByRole of Map[Str, Limits];

    subset StorageTypeList of List[StorageType];

    class EBSOptionsStatus {
        has EBSOptions $.options is required;
        has OptionStatus $.status is required;
    }

    class ElasticsearchClusterConfig {
        has Bool $.zone-awareness-enabled is required;
        has Bool $.dedicated-master-enabled is required;
        has Str $.dedicated-master-type is required;
        has Str $.instance-type is required;
        has Int $.dedicated-master-count is required;
        has Int $.instance-count is required;
    }

    class InvalidTypeException {
    }

    class ListDomainNamesResponse {
        has DomainInfoList $.domain-names is required;
    }

    class ResourceAlreadyExistsException {
    }

    class DescribeElasticsearchDomainResponse {
        has ElasticsearchDomainStatus $.domain-status is required;
    }

    class DeleteElasticsearchDomainResponse {
        has ElasticsearchDomainStatus $.domain-status is required;
    }

    subset DomainNameList of List[Str];

    class EBSOptions {
        has Int $.volume-size is required;
        has Str $.volume-type is required;
        has Int $.iops is required;
        has Bool $.ebs-enabled is required;
    }

    class InstanceLimits {
        has InstanceCountLimits $.instance-count-limits is required;
    }

    class ListElasticsearchVersionsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class OptionStatus {
        has Int $.update-version;
        has DateTime $.creation-date is required;
        has DateTime $.update-date is required;
        has Str $.state is required;
        has Bool $.pending-deletion;
    }

    class CreateElasticsearchDomainResponse {
        has ElasticsearchDomainStatus $.domain-status is required;
    }

    class InternalException {
    }

    class ListElasticsearchInstanceTypesRequest {
        has Int $.max-results;
        has Str $.domain-name;
        has Str $.elasticsearch-version is required;
        has Str $.next-token;
    }

    method list-tags(
        Str :$arn!
    ) returns ListTagsResponse {
        my $request-input =         ListTagsRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<ListTags>,
            :return-type(ListTagsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-domain-names(

    ) returns ListDomainNamesResponse {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<ListDomainNames>,
            :return-type(ListDomainNamesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-elasticsearch-instance-type-limits(
        Str :$domain-name,
        Str :$elasticsearch-version!,
        Str :$instance-type!
    ) returns DescribeElasticsearchInstanceTypeLimitsResponse {
        my $request-input =         DescribeElasticsearchInstanceTypeLimitsRequest.new(
            :$domain-name,
            :$elasticsearch-version,
            :$instance-type
        );
;
        self.perform-operation(
            :api-call<DescribeElasticsearchInstanceTypeLimits>,
            :return-type(DescribeElasticsearchInstanceTypeLimitsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method add-tags(
        Str :$arn!,
        TagList :$tag-list!
    ) {
        my $request-input =         AddTagsRequest.new(
            :$arn,
            :$tag-list
        );
;
        self.perform-operation(
            :api-call<AddTags>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-elasticsearch-domains(
        DomainNameList :$domain-names!
    ) returns DescribeElasticsearchDomainsResponse {
        my $request-input =         DescribeElasticsearchDomainsRequest.new(
            :$domain-names
        );
;
        self.perform-operation(
            :api-call<DescribeElasticsearchDomains>,
            :return-type(DescribeElasticsearchDomainsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-elasticsearch-domain(
        Str :$domain-name!
    ) returns DescribeElasticsearchDomainResponse {
        my $request-input =         DescribeElasticsearchDomainRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeElasticsearchDomain>,
            :return-type(DescribeElasticsearchDomainResponse),
            :result-wrapper(True),
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
        my $request-input =         CreateElasticsearchDomainRequest.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-elasticsearch-versions(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListElasticsearchVersionsResponse {
        my $request-input =         ListElasticsearchVersionsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListElasticsearchVersions>,
            :return-type(ListElasticsearchVersionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-elasticsearch-domain(
        Str :$domain-name!
    ) returns DeleteElasticsearchDomainResponse {
        my $request-input =         DeleteElasticsearchDomainRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DeleteElasticsearchDomain>,
            :return-type(DeleteElasticsearchDomainResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method remove-tags(
        Str :$arn!,
        StringList :$tag-keys!
    ) {
        my $request-input =         RemoveTagsRequest.new(
            :$arn,
            :$tag-keys
        );
;
        self.perform-operation(
            :api-call<RemoveTags>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-elasticsearch-instance-types(
        Int :$max-results,
        Str :$domain-name,
        Str :$elasticsearch-version!,
        Str :$next-token
    ) returns ListElasticsearchInstanceTypesResponse {
        my $request-input =         ListElasticsearchInstanceTypesRequest.new(
            :$max-results,
            :$domain-name,
            :$elasticsearch-version,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListElasticsearchInstanceTypes>,
            :return-type(ListElasticsearchInstanceTypesResponse),
            :result-wrapper(True),
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
        my $request-input =         UpdateElasticsearchDomainConfigRequest.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-elasticsearch-domain-config(
        Str :$domain-name!
    ) returns DescribeElasticsearchDomainConfigResponse {
        my $request-input =         DescribeElasticsearchDomainConfigRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DescribeElasticsearchDomainConfig>,
            :return-type(DescribeElasticsearchDomainConfigResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


