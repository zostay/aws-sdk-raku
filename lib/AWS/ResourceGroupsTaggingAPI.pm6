# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::ResourceGroupsTaggingAPI does AWS::SDK::Service{

    method api-version() { '2017-01-26' }
    method endpoint-prefix() { 'tagging' }


    class ThrottledException { ... }
    class InvalidParameterException { ... }
    class GetTagValuesInput { ... }
    class TagResourcesOutput { ... }
    class GetTagKeysOutput { ... }
    class GetResourcesOutput { ... }
    class UntagResourcesOutput { ... }
    class InternalServiceException { ... }
    class GetTagKeysInput { ... }
    class GetResourcesInput { ... }
    class UntagResourcesInput { ... }
    class TagFilter { ... }
    class PaginationTokenExpiredException { ... }
    class ResourceTagMapping { ... }
    class GetTagValuesOutput { ... }
    class FailureInfo { ... }
    class TagResourcesInput { ... }
    class Tag { ... }

    class ThrottledException {
        has Str $.message is required;
    }

    class InvalidParameterException {
        has Str $.message is required;
    }

    subset FailedResourcesMap of Map[Str, FailureInfo];

    subset TagValuesOutputList of List[Str];

    subset ResourceTypeFilterList of List[Str];

    class GetTagValuesInput {
        has Str $.pagination-token;
        has Str $.key is required;
    }

    class TagResourcesOutput {
        has FailedResourcesMap $.failed-resources-map is required;
    }

    subset ResourceARNList of List[Str] where 1 <= *.elems <= 20;

    class GetTagKeysOutput {
        has Str $.pagination-token is required;
        has TagKeyList $.tag-keys is required;
    }

    class GetResourcesOutput {
        has Str $.pagination-token is required;
        has ResourceTagMappingList $.resource-tag-mapping-list is required;
    }

    class UntagResourcesOutput {
        has FailedResourcesMap $.failed-resources-map is required;
    }

    class InternalServiceException {
        has Str $.message is required;
    }

    class GetTagKeysInput {
        has Str $.pagination-token is required;
    }

    class GetResourcesInput {
        has Int $.tags-per-page is required;
        has Str $.pagination-token is required;
        has Int $.resources-per-page is required;
        has ResourceTypeFilterList $.resource-type-filters is required;
        has TagFilterList $.tag-filters is required;
    }

    class UntagResourcesInput {
        has ResourceARNList $.resource-arn-list is required;
        has TagKeyListForUntag $.tag-keys is required;
    }

    subset TagList of List[Tag];

    class TagFilter {
        has TagValueList $.values is required;
        has Str $.key is required;
    }

    class PaginationTokenExpiredException {
        has Str $.message is required;
    }

    subset TagValueList of List[Str] where 0 <= *.elems <= 20;

    subset TagKeyList of List[Str];

    class ResourceTagMapping {
        has TagList $.tags is required;
        has Str $.resource-arn is required;
    }

    class GetTagValuesOutput {
        has Str $.pagination-token is required;
        has TagValuesOutputList $.tag-values is required;
    }

    class FailureInfo {
        has Int $.status-code is required;
        has Str $.error-message is required;
        has Str $.error-code is required;
    }

    class TagResourcesInput {
        has ResourceARNList $.resource-arn-list is required;
        has TagMap $.tags is required;
    }

    subset TagMap of Map[Str, Str] where 1 <= *.keys.elems <= 50;

    subset TagKeyListForUntag of List[Str] where 1 <= *.elems <= 50;

    subset TagFilterList of List[TagFilter] where 0 <= *.elems <= 50;

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    subset ResourceTagMappingList of List[ResourceTagMapping];

    method get-resources(
        Int :$tags-per-page!,
        Str :$pagination-token!,
        Int :$resources-per-page!,
        ResourceTypeFilterList :$resource-type-filters!,
        TagFilterList :$tag-filters!
    ) returns GetResourcesOutput {
        my $request-obj = GetResourcesInput.new(
            :$tags-per-page,
            :$pagination-token,
            :$resources-per-page,
            :$resource-type-filters,
            :$tag-filters
        );
        self.perform-operation($request-obj);
    }

    method get-tag-keys(
        Str :$pagination-token!
    ) returns GetTagKeysOutput {
        my $request-obj = GetTagKeysInput.new(
            :$pagination-token
        );
        self.perform-operation($request-obj);
    }

    method get-tag-values(
        Str :$pagination-token,
        Str :$key!
    ) returns GetTagValuesOutput {
        my $request-obj = GetTagValuesInput.new(
            :$pagination-token,
            :$key
        );
        self.perform-operation($request-obj);
    }

    method untag-resources(
        ResourceARNList :$resource-arn-list!,
        TagKeyListForUntag :$tag-keys!
    ) returns UntagResourcesOutput {
        my $request-obj = UntagResourcesInput.new(
            :$resource-arn-list,
            :$tag-keys
        );
        self.perform-operation($request-obj);
    }

    method tag-resources(
        ResourceARNList :$resource-arn-list!,
        TagMap :$tags!
    ) returns TagResourcesOutput {
        my $request-obj = TagResourcesInput.new(
            :$resource-arn-list,
            :$tags
        );
        self.perform-operation($request-obj);
    }

}


