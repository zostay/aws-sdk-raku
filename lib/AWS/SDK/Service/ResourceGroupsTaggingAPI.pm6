# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ResourceGroupsTaggingAPI does AWS::SDK::Service {

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

    subset TagKey of Str where 1 <= .chars <= 128;

    subset PaginationToken of Str where 0 <= .chars <= 2048;

    subset ResourceARNList of Array[ResourceARN] where 1 <= *.elems <= 20;

    subset TagValue of Str where 0 <= .chars <= 256;

    subset ExceptionMessage of Str where 0 <= .chars <= 2048;

    subset AmazonResourceType of Str where 0 <= .chars <= 256;

    subset ResourceARN of Str where 1 <= .chars <= 1600;

    subset TagValueList of Array[TagValue] where 0 <= *.elems <= 20;

    subset TagMap of Hash[TagValue, TagKey] where 1 <= *.elems <= 50;

    subset TagKeyListForUntag of Array[TagKey] where 1 <= *.elems <= 50;

    subset TagFilterList of Array[TagFilter] where 0 <= *.elems <= 50;

    subset ErrorCode of Str where $_ eq any('InternalServiceException', 'InvalidParameterException');


    class ThrottledException does AWS::SDK::Shape {
        has ExceptionMessage $.message is shape-member('Message');
    }

    class InvalidParameterException does AWS::SDK::Shape {
        has ExceptionMessage $.message is shape-member('Message');
    }

    class GetTagValuesInput does AWS::SDK::Shape {
        has PaginationToken $.pagination-token is shape-member('PaginationToken');
        has TagKey $.key is required is shape-member('Key');
    }

    class TagResourcesOutput does AWS::SDK::Shape {
        has FailureInfo %.failed-resources-map{ResourceARN} is shape-member('FailedResourcesMap');
    }

    class GetTagKeysOutput does AWS::SDK::Shape {
        has PaginationToken $.pagination-token is shape-member('PaginationToken');
        has TagKey @.tag-keys is shape-member('TagKeys');
    }

    class GetResourcesOutput does AWS::SDK::Shape {
        has PaginationToken $.pagination-token is shape-member('PaginationToken');
        has ResourceTagMapping @.resource-tag-mapping-list is shape-member('ResourceTagMappingList');
    }

    class UntagResourcesOutput does AWS::SDK::Shape {
        has FailureInfo %.failed-resources-map{ResourceARN} is shape-member('FailedResourcesMap');
    }

    class InternalServiceException does AWS::SDK::Shape {
        has ExceptionMessage $.message is shape-member('Message');
    }

    class GetTagKeysInput does AWS::SDK::Shape {
        has PaginationToken $.pagination-token is shape-member('PaginationToken');
    }

    class GetResourcesInput does AWS::SDK::Shape {
        has Int $.tags-per-page is shape-member('TagsPerPage');
        has PaginationToken $.pagination-token is shape-member('PaginationToken');
        has Int $.resources-per-page is shape-member('ResourcesPerPage');
        has AmazonResourceType @.resource-type-filters is shape-member('ResourceTypeFilters');
        has TagFilterList $.tag-filters is shape-member('TagFilters');
    }

    class UntagResourcesInput does AWS::SDK::Shape {
        has ResourceARNList $.resource-arn-list is required is shape-member('ResourceARNList');
        has TagKeyListForUntag $.tag-keys is required is shape-member('TagKeys');
    }

    class TagFilter does AWS::SDK::Shape {
        has TagValueList $.values is shape-member('Values');
        has TagKey $.key is shape-member('Key');
    }

    class PaginationTokenExpiredException does AWS::SDK::Shape {
        has ExceptionMessage $.message is shape-member('Message');
    }

    class ResourceTagMapping does AWS::SDK::Shape {
        has Tag @.tags is shape-member('Tags');
        has ResourceARN $.resource-arn is shape-member('ResourceARN');
    }

    class GetTagValuesOutput does AWS::SDK::Shape {
        has PaginationToken $.pagination-token is shape-member('PaginationToken');
        has TagValue @.tag-values is shape-member('TagValues');
    }

    class FailureInfo does AWS::SDK::Shape {
        has Int $.status-code is shape-member('StatusCode');
        has Str $.error-message is shape-member('ErrorMessage');
        has ErrorCode $.error-code is shape-member('ErrorCode');
    }

    class TagResourcesInput does AWS::SDK::Shape {
        has ResourceARNList $.resource-arn-list is required is shape-member('ResourceARNList');
        has TagValue $.tags{TagKey} is required is shape-member('Tags');
    }

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is required is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
    }


    method get-resources(
        Int :$tags-per-page,
        PaginationToken :$pagination-token,
        Int :$resources-per-page,
        AmazonResourceType :@resource-type-filters,
        TagFilterList :$tag-filters
    ) returns GetResourcesOutput is service-operation('GetResources') {
        my $request-input = GetResourcesInput.new(
            :$tags-per-page,
            :$pagination-token,
            :$resources-per-page,
            :@resource-type-filters,
            :$tag-filters
        );

        self.perform-operation(
            :api-call<GetResources>,
            :$request-input,
        );
    }

    method get-tag-keys(
        PaginationToken :$pagination-token
    ) returns GetTagKeysOutput is service-operation('GetTagKeys') {
        my $request-input = GetTagKeysInput.new(
            :$pagination-token
        );

        self.perform-operation(
            :api-call<GetTagKeys>,
            :$request-input,
        );
    }

    method get-tag-values(
        PaginationToken :$pagination-token,
        TagKey :$key!
    ) returns GetTagValuesOutput is service-operation('GetTagValues') {
        my $request-input = GetTagValuesInput.new(
            :$pagination-token,
            :$key
        );

        self.perform-operation(
            :api-call<GetTagValues>,
            :$request-input,
        );
    }

    method untag-resources(
        ResourceARNList :$resource-arn-list!,
        TagKeyListForUntag :$tag-keys!
    ) returns UntagResourcesOutput is service-operation('UntagResources') {
        my $request-input = UntagResourcesInput.new(
            :$resource-arn-list,
            :$tag-keys
        );

        self.perform-operation(
            :api-call<UntagResources>,
            :$request-input,
        );
    }

    method tag-resources(
        ResourceARNList :$resource-arn-list!,
        TagValue :$tags!
    ) returns TagResourcesOutput is service-operation('TagResources') {
        my $request-input = TagResourcesInput.new(
            :$resource-arn-list,
            :$tags
        );

        self.perform-operation(
            :api-call<TagResources>,
            :$request-input,
        );
    }

}


