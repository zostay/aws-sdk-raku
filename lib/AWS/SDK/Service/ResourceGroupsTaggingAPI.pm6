# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ResourceGroupsTaggingAPI:ver<2017-01-26.0> does AWS::SDK::Service {

    method api-version() { '2017-01-26' }
    method service() { 'tagging' }

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

    class ThrottledException:ver<2017-01-26.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidParameterException:ver<2017-01-26.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset FailedResourcesMap of Map[Str, FailureInfo];

    subset TagValuesOutputList of List[Str];

    subset ResourceTypeFilterList of List[Str];

    class GetTagValuesInput:ver<2017-01-26.0> does AWS::SDK::Shape {
        has Str $.pagination-token is aws-parameter('PaginationToken');
        has Str $.key is required is aws-parameter('Key');
    }

    class TagResourcesOutput:ver<2017-01-26.0> does AWS::SDK::Shape {
        has FailedResourcesMap $.failed-resources-map is required is aws-parameter('FailedResourcesMap');
    }

    subset ResourceARNList of List[Str] where 1 <= *.elems <= 20;

    class GetTagKeysOutput:ver<2017-01-26.0> does AWS::SDK::Shape {
        has Str $.pagination-token is required is aws-parameter('PaginationToken');
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
    }

    class GetResourcesOutput:ver<2017-01-26.0> does AWS::SDK::Shape {
        has Str $.pagination-token is required is aws-parameter('PaginationToken');
        has ResourceTagMappingList $.resource-tag-mapping-list is required is aws-parameter('ResourceTagMappingList');
    }

    class UntagResourcesOutput:ver<2017-01-26.0> does AWS::SDK::Shape {
        has FailedResourcesMap $.failed-resources-map is required is aws-parameter('FailedResourcesMap');
    }

    class InternalServiceException:ver<2017-01-26.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class GetTagKeysInput:ver<2017-01-26.0> does AWS::SDK::Shape {
        has Str $.pagination-token is required is aws-parameter('PaginationToken');
    }

    class GetResourcesInput:ver<2017-01-26.0> does AWS::SDK::Shape {
        has Int $.tags-per-page is required is aws-parameter('TagsPerPage');
        has Str $.pagination-token is required is aws-parameter('PaginationToken');
        has Int $.resources-per-page is required is aws-parameter('ResourcesPerPage');
        has ResourceTypeFilterList $.resource-type-filters is required is aws-parameter('ResourceTypeFilters');
        has TagFilterList $.tag-filters is required is aws-parameter('TagFilters');
    }

    class UntagResourcesInput:ver<2017-01-26.0> does AWS::SDK::Shape {
        has ResourceARNList $.resource-arn-list is required is aws-parameter('ResourceARNList');
        has TagKeyListForUntag $.tag-keys is required is aws-parameter('TagKeys');
    }

    subset TagList of List[Tag];

    class TagFilter:ver<2017-01-26.0> does AWS::SDK::Shape {
        has TagValueList $.values is required is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
    }

    class PaginationTokenExpiredException:ver<2017-01-26.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset TagValueList of List[Str] where 0 <= *.elems <= 20;

    subset TagKeyList of List[Str];

    class ResourceTagMapping:ver<2017-01-26.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.resource-arn is required is aws-parameter('ResourceARN');
    }

    class GetTagValuesOutput:ver<2017-01-26.0> does AWS::SDK::Shape {
        has Str $.pagination-token is required is aws-parameter('PaginationToken');
        has TagValuesOutputList $.tag-values is required is aws-parameter('TagValues');
    }

    class FailureInfo:ver<2017-01-26.0> does AWS::SDK::Shape {
        has Int $.status-code is required is aws-parameter('StatusCode');
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class TagResourcesInput:ver<2017-01-26.0> does AWS::SDK::Shape {
        has ResourceARNList $.resource-arn-list is required is aws-parameter('ResourceARNList');
        has TagMap $.tags is required is aws-parameter('Tags');
    }

    subset TagMap of Map[Str, Str] where 1 <= *.keys.elems <= 50;

    subset TagKeyListForUntag of List[Str] where 1 <= *.elems <= 50;

    subset TagFilterList of List[TagFilter] where 0 <= *.elems <= 50;

    class Tag:ver<2017-01-26.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    subset ResourceTagMappingList of List[ResourceTagMapping];

    method get-resources(
        Int :$tags-per-page!,
        Str :$pagination-token!,
        Int :$resources-per-page!,
        ResourceTypeFilterList :$resource-type-filters!,
        TagFilterList :$tag-filters!
    ) returns GetResourcesOutput {
        my $request-input = GetResourcesInput.new(
            :$tags-per-page,
            :$pagination-token,
            :$resources-per-page,
            :$resource-type-filters,
            :$tag-filters
        );
;
        self.perform-operation(
            :api-call<GetResources>,
            :return-type(GetResourcesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-tag-keys(
        Str :$pagination-token!
    ) returns GetTagKeysOutput {
        my $request-input = GetTagKeysInput.new(
            :$pagination-token
        );
;
        self.perform-operation(
            :api-call<GetTagKeys>,
            :return-type(GetTagKeysOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-tag-values(
        Str :$pagination-token,
        Str :$key!
    ) returns GetTagValuesOutput {
        my $request-input = GetTagValuesInput.new(
            :$pagination-token,
            :$key
        );
;
        self.perform-operation(
            :api-call<GetTagValues>,
            :return-type(GetTagValuesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method untag-resources(
        ResourceARNList :$resource-arn-list!,
        TagKeyListForUntag :$tag-keys!
    ) returns UntagResourcesOutput {
        my $request-input = UntagResourcesInput.new(
            :$resource-arn-list,
            :$tag-keys
        );
;
        self.perform-operation(
            :api-call<UntagResources>,
            :return-type(UntagResourcesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method tag-resources(
        ResourceARNList :$resource-arn-list!,
        TagMap :$tags!
    ) returns TagResourcesOutput {
        my $request-input = TagResourcesInput.new(
            :$resource-arn-list,
            :$tags
        );
;
        self.perform-operation(
            :api-call<TagResources>,
            :return-type(TagResourcesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


