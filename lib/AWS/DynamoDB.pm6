# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::DynamoDB does AWS::SDK::Service {

    method api-version() { '2012-08-10' }
    method endpoint-prefix() { 'dynamodb' }

    class GetItemInput { ... }
    class DescribeLimitsOutput { ... }
    class Condition { ... }
    class StreamSpecification { ... }
    class DeleteGlobalSecondaryIndexAction { ... }
    class GlobalSecondaryIndex { ... }
    class DescribeLimitsInput { ... }
    class ProvisionedThroughputExceededException { ... }
    class UntagResourceInput { ... }
    class DeleteTableOutput { ... }
    class TimeToLiveDescription { ... }
    class LocalSecondaryIndex { ... }
    class ExpectedAttributeValue { ... }
    class TagResourceInput { ... }
    class CreateTableOutput { ... }
    class UpdateTimeToLiveOutput { ... }
    class CreateGlobalSecondaryIndexAction { ... }
    class ItemCollectionSizeLimitExceededException { ... }
    class PutItemInput { ... }
    class ScanInput { ... }
    class DescribeTimeToLiveOutput { ... }
    class DeleteTableInput { ... }
    class Capacity { ... }
    class AttributeDefinition { ... }
    class ListTagsOfResourceInput { ... }
    class UpdateGlobalSecondaryIndexAction { ... }
    class CreateTableInput { ... }
    class BatchWriteItemOutput { ... }
    class UpdateItemInput { ... }
    class Tag { ... }
    class BatchGetItemInput { ... }
    class GetItemOutput { ... }
    class QueryOutput { ... }
    class DeleteItemInput { ... }
    class LimitExceededException { ... }
    class ListTablesInput { ... }
    class QueryInput { ... }
    class UpdateTimeToLiveInput { ... }
    class ProvisionedThroughputDescription { ... }
    class ResourceNotFoundException { ... }
    class DescribeTableOutput { ... }
    class DeleteRequest { ... }
    class ProvisionedThroughput { ... }
    class UpdateItemOutput { ... }
    class ListTagsOfResourceOutput { ... }
    class KeysAndAttributes { ... }
    class PutRequest { ... }
    class ResourceInUseException { ... }
    class TimeToLiveSpecification { ... }
    class DescribeTableInput { ... }
    class DeleteItemOutput { ... }
    class UpdateTableInput { ... }
    class DescribeTimeToLiveInput { ... }
    class InternalServerError { ... }
    class ItemCollectionMetrics { ... }
    class LocalSecondaryIndexDescription { ... }
    class ConditionalCheckFailedException { ... }
    class AttributeValue { ... }
    class GlobalSecondaryIndexDescription { ... }
    class ListTablesOutput { ... }
    class Projection { ... }
    class ScanOutput { ... }
    class WriteRequest { ... }
    class ConsumedCapacity { ... }
    class BatchGetItemOutput { ... }
    class TableDescription { ... }
    class AttributeValueUpdate { ... }
    class UpdateTableOutput { ... }
    class BatchWriteItemInput { ... }
    class KeySchemaElement { ... }
    class GlobalSecondaryIndexUpdate { ... }
    class PutItemOutput { ... }

    class GetItemInput {
        has Str $.projection-expression;
        has Bool $.consistent-read;
        has Str $.table-name is required;
        has AttributeNameList $.attributes-to-get;
        has ExpressionAttributeNameMap $.expression-attribute-names;
        has Key $.key is required;
        has Str $.return-consumed-capacity;
    }

    class DescribeLimitsOutput {
        has Int $.table-max-read-capacity-units is required;
        has Int $.account-max-write-capacity-units is required;
        has Int $.table-max-write-capacity-units is required;
        has Int $.account-max-read-capacity-units is required;
    }

    class Condition {
        has AttributeValueList $.attribute-value-list;
        has Str $.comparison-operator is required;
    }

    subset ListAttributeValue of List[AttributeValue];

    subset LocalSecondaryIndexDescriptionList of List[LocalSecondaryIndexDescription];

    subset StringSetAttributeValue of List[Str];

    subset ExpectedAttributeMap of Map[Str, ExpectedAttributeValue];

    class StreamSpecification {
        has Str $.stream-view-type is required;
        has Bool $.stream-enabled is required;
    }

    class DeleteGlobalSecondaryIndexAction {
        has Str $.index-name is required;
    }

    subset AttributeValueList of List[AttributeValue];

    class GlobalSecondaryIndex {
        has Projection $.projection is required;
        has Str $.index-name is required;
        has ProvisionedThroughput $.provisioned-throughput is required;
        has KeySchema $.key-schema is required;
    }

    class DescribeLimitsInput {
    }

    subset BatchGetRequestMap of Map[Str, KeysAndAttributes] where 1 <= *.keys.elems <= 100;

    subset KeyConditions of Map[Str, Condition];

    subset LocalSecondaryIndexList of List[LocalSecondaryIndex];

    class ProvisionedThroughputExceededException {
        has Str $.message is required;
    }

    class UntagResourceInput {
        has TagKeyList $.tag-keys is required;
        has Str $.resource-arn is required;
    }

    subset TagList of List[Tag];

    class DeleteTableOutput {
        has TableDescription $.table-description is required;
    }

    class TimeToLiveDescription {
        has Str $.attribute-name is required;
        has Str $.time-to-live-status is required;
    }

    subset ItemCollectionKeyAttributeMap of Map[Str, AttributeValue];

    subset FilterConditionMap of Map[Str, Condition];

    class LocalSecondaryIndex {
        has Projection $.projection is required;
        has Str $.index-name is required;
        has KeySchema $.key-schema is required;
    }

    subset TableNameList of List[Str];

    subset ConsumedCapacityMultiple of List[ConsumedCapacity];

    class ExpectedAttributeValue {
        has AttributeValueList $.attribute-value-list is required;
        has Bool $.exists is required;
        has AttributeValue $.value is required;
        has Str $.comparison-operator is required;
    }

    class TagResourceInput {
        has TagList $.tags is required;
        has Str $.resource-arn is required;
    }

    class CreateTableOutput {
        has TableDescription $.table-description is required;
    }

    subset AttributeNameList of List[Str] where 1 <= *.elems;

    class UpdateTimeToLiveOutput {
        has TimeToLiveSpecification $.time-to-live-specification is required;
    }

    class CreateGlobalSecondaryIndexAction {
        has Projection $.projection is required;
        has Str $.index-name is required;
        has ProvisionedThroughput $.provisioned-throughput is required;
        has KeySchema $.key-schema is required;
    }

    subset GlobalSecondaryIndexDescriptionList of List[GlobalSecondaryIndexDescription];

    class ItemCollectionSizeLimitExceededException {
        has Str $.message is required;
    }

    subset NumberSetAttributeValue of List[Str];

    class PutItemInput {
        has ExpressionAttributeValueMap $.expression-attribute-values;
        has PutItemInputAttributeMap $.item is required;
        has Str $.table-name is required;
        has Str $.return-item-collection-metrics;
        has Str $.conditional-operator;
        has ExpectedAttributeMap $.expected;
        has ExpressionAttributeNameMap $.expression-attribute-names;
        has Str $.condition-expression;
        has Str $.return-values;
        has Str $.return-consumed-capacity;
    }

    class ScanInput {
        has Bool $.consistent-read;
        has Str $.projection-expression;
        has ExpressionAttributeValueMap $.expression-attribute-values;
        has Str $.select;
        has Int $.limit;
        has Str $.index-name;
        has Str $.table-name is required;
        has Int $.total-segments;
        has Str $.conditional-operator;
        has AttributeNameList $.attributes-to-get;
        has ExpressionAttributeNameMap $.expression-attribute-names;
        has Str $.filter-expression;
        has Int $.segment;
        has FilterConditionMap $.scan-filter;
        has Str $.return-consumed-capacity;
        has Key $.exclusive-start-key;
    }

    class DescribeTimeToLiveOutput {
        has TimeToLiveDescription $.time-to-live-description is required;
    }

    class DeleteTableInput {
        has Str $.table-name is required;
    }

    class Capacity {
        has Num $.capacity-units is required;
    }

    class AttributeDefinition {
        has Str $.attribute-name is required;
        has Str $.attribute-type is required;
    }

    class ListTagsOfResourceInput {
        has Str $.next-token;
        has Str $.resource-arn is required;
    }

    class UpdateGlobalSecondaryIndexAction {
        has Str $.index-name is required;
        has ProvisionedThroughput $.provisioned-throughput is required;
    }

    class CreateTableInput {
        has GlobalSecondaryIndexList $.global-secondary-indexes;
        has StreamSpecification $.stream-specification;
        has Str $.table-name is required;
        has LocalSecondaryIndexList $.local-secondary-indexes;
        has ProvisionedThroughput $.provisioned-throughput is required;
        has KeySchema $.key-schema is required;
        has AttributeDefinitions $.attribute-definitions is required;
    }

    subset Key of Map[Str, AttributeValue];

    subset KeySchema of List[KeySchemaElement] where 1 <= *.elems <= 2;

    subset BatchWriteItemRequestMap of Map[Str, WriteRequests] where 1 <= *.keys.elems <= 25;

    class BatchWriteItemOutput {
        has ItemCollectionMetricsPerTable $.item-collection-metrics is required;
        has ConsumedCapacityMultiple $.consumed-capacity is required;
        has BatchWriteItemRequestMap $.unprocessed-items is required;
    }

    class UpdateItemInput {
        has Str $.update-expression;
        has ExpressionAttributeValueMap $.expression-attribute-values;
        has Str $.table-name is required;
        has Str $.return-item-collection-metrics;
        has Str $.conditional-operator;
        has ExpectedAttributeMap $.expected;
        has ExpressionAttributeNameMap $.expression-attribute-names;
        has AttributeUpdates $.attribute-updates;
        has Key $.key is required;
        has Str $.condition-expression;
        has Str $.return-values;
        has Str $.return-consumed-capacity;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class BatchGetItemInput {
        has BatchGetRequestMap $.request-items is required;
        has Str $.return-consumed-capacity;
    }

    subset SecondaryIndexesCapacityMap of Map[Str, Capacity];

    class GetItemOutput {
        has AttributeMap $.item is required;
        has ConsumedCapacity $.consumed-capacity is required;
    }

    class QueryOutput {
        has ConsumedCapacity $.consumed-capacity is required;
        has Key $.last-evaluated-key is required;
        has Int $.scanned-count is required;
        has Int $.count is required;
        has ItemList $.items is required;
    }

    class DeleteItemInput {
        has ExpressionAttributeValueMap $.expression-attribute-values;
        has Str $.table-name is required;
        has Str $.return-item-collection-metrics;
        has Str $.conditional-operator;
        has ExpectedAttributeMap $.expected;
        has ExpressionAttributeNameMap $.expression-attribute-names;
        has Key $.key is required;
        has Str $.condition-expression;
        has Str $.return-values;
        has Str $.return-consumed-capacity;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class ListTablesInput {
        has Int $.limit is required;
        has Str $.exclusive-start-table-name is required;
    }

    class QueryInput {
        has Str $.projection-expression;
        has Bool $.consistent-read;
        has ExpressionAttributeValueMap $.expression-attribute-values;
        has FilterConditionMap $.query-filter;
        has Str $.select;
        has Int $.limit;
        has Str $.index-name;
        has Str $.table-name is required;
        has Str $.key-condition-expression;
        has KeyConditions $.key-conditions;
        has Str $.conditional-operator;
        has AttributeNameList $.attributes-to-get;
        has ExpressionAttributeNameMap $.expression-attribute-names;
        has Str $.filter-expression;
        has Bool $.scan-index-forward;
        has Str $.return-consumed-capacity;
        has Key $.exclusive-start-key;
    }

    class UpdateTimeToLiveInput {
        has TimeToLiveSpecification $.time-to-live-specification is required;
        has Str $.table-name is required;
    }

    subset BinarySetAttributeValue of List[Blob];

    subset GlobalSecondaryIndexUpdateList of List[GlobalSecondaryIndexUpdate];

    subset NonKeyAttributeNameList of List[Str] where 1 <= *.elems <= 20;

    class ProvisionedThroughputDescription {
        has Int $.number-of-decreases-today is required;
        has Int $.write-capacity-units is required;
        has Int $.read-capacity-units is required;
        has DateTime $.last-decrease-date-time is required;
        has DateTime $.last-increase-date-time is required;
    }

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    class DescribeTableOutput {
        has TableDescription $.table is required;
    }

    class DeleteRequest {
        has Key $.key is required;
    }

    class ProvisionedThroughput {
        has Int $.write-capacity-units is required;
        has Int $.read-capacity-units is required;
    }

    class UpdateItemOutput {
        has ItemCollectionMetrics $.item-collection-metrics is required;
        has ConsumedCapacity $.consumed-capacity is required;
        has AttributeMap $.attributes is required;
    }

    subset TagKeyList of List[Str];

    subset KeyList of List[Key] where 1 <= *.elems <= 100;

    subset MapAttributeValue of Map[Str, AttributeValue];

    subset ItemCollectionMetricsMultiple of List[ItemCollectionMetrics];

    class ListTagsOfResourceOutput {
        has TagList $.tags is required;
        has Str $.next-token is required;
    }

    class KeysAndAttributes {
        has Str $.projection-expression;
        has Bool $.consistent-read;
        has AttributeNameList $.attributes-to-get;
        has ExpressionAttributeNameMap $.expression-attribute-names;
        has KeyList $.keys is required;
    }

    subset PutItemInputAttributeMap of Map[Str, AttributeValue];

    class PutRequest {
        has PutItemInputAttributeMap $.item is required;
    }

    class ResourceInUseException {
        has Str $.message is required;
    }

    class TimeToLiveSpecification {
        has Str $.attribute-name is required;
        has Bool $.enabled is required;
    }

    subset ExpressionAttributeValueMap of Map[Str, AttributeValue];

    class DescribeTableInput {
        has Str $.table-name is required;
    }

    class DeleteItemOutput {
        has ItemCollectionMetrics $.item-collection-metrics is required;
        has ConsumedCapacity $.consumed-capacity is required;
        has AttributeMap $.attributes is required;
    }

    class UpdateTableInput {
        has StreamSpecification $.stream-specification;
        has Str $.table-name is required;
        has GlobalSecondaryIndexUpdateList $.global-secondary-index-updates;
        has ProvisionedThroughput $.provisioned-throughput;
        has AttributeDefinitions $.attribute-definitions;
    }

    class DescribeTimeToLiveInput {
        has Str $.table-name is required;
    }

    class InternalServerError {
        has Str $.message is required;
    }

    class ItemCollectionMetrics {
        has ItemCollectionKeyAttributeMap $.item-collection-key is required;
        has ItemCollectionSizeEstimateRange $.size-estimate-range-gb is required;
    }

    subset ItemCollectionSizeEstimateRange of List[Num];

    class LocalSecondaryIndexDescription {
        has Str $.index-arn is required;
        has Int $.index-size-bytes is required;
        has Projection $.projection is required;
        has Str $.index-name is required;
        has Int $.item-count is required;
        has KeySchema $.key-schema is required;
    }

    class ConditionalCheckFailedException {
        has Str $.message is required;
    }

    class AttributeValue {
        has NumberSetAttributeValue $.n-s is required;
        has BinarySetAttributeValue $.b-s is required;
        has Blob $.b is required;
        has Bool $.bool is required;
        has ListAttributeValue $.l is required;
        has Str $.n is required;
        has Str $.s is required;
        has Bool $.null is required;
        has MapAttributeValue $.m is required;
        has StringSetAttributeValue $.s-s is required;
    }

    subset AttributeMap of Map[Str, AttributeValue];

    class GlobalSecondaryIndexDescription {
        has Str $.index-arn is required;
        has Int $.index-size-bytes is required;
        has Projection $.projection is required;
        has Str $.index-name is required;
        has Int $.item-count is required;
        has ProvisionedThroughputDescription $.provisioned-throughput is required;
        has Bool $.backfilling is required;
        has Str $.index-status is required;
        has KeySchema $.key-schema is required;
    }

    class ListTablesOutput {
        has TableNameList $.table-names is required;
        has Str $.last-evaluated-table-name is required;
    }

    class Projection {
        has Str $.projection-type is required;
        has NonKeyAttributeNameList $.non-key-attributes is required;
    }

    class ScanOutput {
        has ConsumedCapacity $.consumed-capacity is required;
        has Key $.last-evaluated-key is required;
        has Int $.scanned-count is required;
        has Int $.count is required;
        has ItemList $.items is required;
    }

    class WriteRequest {
        has DeleteRequest $.delete-request is required;
        has PutRequest $.put-request is required;
    }

    class ConsumedCapacity {
        has SecondaryIndexesCapacityMap $.global-secondary-indexes is required;
        has Num $.capacity-units is required;
        has Capacity $.table is required;
        has Str $.table-name is required;
        has SecondaryIndexesCapacityMap $.local-secondary-indexes is required;
    }

    class BatchGetItemOutput {
        has BatchGetRequestMap $.unprocessed-keys is required;
        has ConsumedCapacityMultiple $.consumed-capacity is required;
        has BatchGetResponseMap $.responses is required;
    }

    subset ItemCollectionMetricsPerTable of Map[Str, ItemCollectionMetricsMultiple];

    class TableDescription {
        has GlobalSecondaryIndexDescriptionList $.global-secondary-indexes is required;
        has Int $.table-size-bytes is required;
        has StreamSpecification $.stream-specification is required;
        has Str $.table-name is required;
        has LocalSecondaryIndexDescriptionList $.local-secondary-indexes is required;
        has Str $.table-status is required;
        has Str $.table-arn is required;
        has Int $.item-count is required;
        has ProvisionedThroughputDescription $.provisioned-throughput is required;
        has DateTime $.creation-date-time is required;
        has KeySchema $.key-schema is required;
        has AttributeDefinitions $.attribute-definitions is required;
        has Str $.latest-stream-arn is required;
        has Str $.latest-stream-label is required;
    }

    class AttributeValueUpdate {
        has Str $.action is required;
        has AttributeValue $.value is required;
    }

    subset WriteRequests of List[WriteRequest] where 1 <= *.elems <= 25;

    class UpdateTableOutput {
        has TableDescription $.table-description is required;
    }

    subset ExpressionAttributeNameMap of Map[Str, Str];

    class BatchWriteItemInput {
        has Str $.return-item-collection-metrics;
        has BatchWriteItemRequestMap $.request-items is required;
        has Str $.return-consumed-capacity;
    }

    subset AttributeUpdates of Map[Str, AttributeValueUpdate];

    subset AttributeDefinitions of List[AttributeDefinition];

    class KeySchemaElement {
        has Str $.key-type is required;
        has Str $.attribute-name is required;
    }

    subset GlobalSecondaryIndexList of List[GlobalSecondaryIndex];

    subset BatchGetResponseMap of Map[Str, ItemList];

    class GlobalSecondaryIndexUpdate {
        has UpdateGlobalSecondaryIndexAction $.update is required;
        has CreateGlobalSecondaryIndexAction $.create is required;
        has DeleteGlobalSecondaryIndexAction $.delete is required;
    }

    subset ItemList of List[AttributeMap];

    class PutItemOutput {
        has ItemCollectionMetrics $.item-collection-metrics is required;
        has ConsumedCapacity $.consumed-capacity is required;
        has AttributeMap $.attributes is required;
    }

    method update-item(
        Str :$update-expression,
        ExpressionAttributeValueMap :$expression-attribute-values,
        Str :$table-name!,
        Str :$return-item-collection-metrics,
        Str :$conditional-operator,
        ExpectedAttributeMap :$expected,
        ExpressionAttributeNameMap :$expression-attribute-names,
        AttributeUpdates :$attribute-updates,
        Key :$key!,
        Str :$condition-expression,
        Str :$return-values,
        Str :$return-consumed-capacity
    ) returns UpdateItemOutput {
        my $request-input =         UpdateItemInput.new(
            :$update-expression,
            :$expression-attribute-values,
            :$table-name,
            :$return-item-collection-metrics,
            :$conditional-operator,
            :$expected,
            :$expression-attribute-names,
            :$attribute-updates,
            :$key,
            :$condition-expression,
            :$return-values,
            :$return-consumed-capacity
        );
;
        self.perform-operation(
            :api-call<UpdateItem>,
            :return-type(UpdateItemOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-item(
        ExpressionAttributeValueMap :$expression-attribute-values,
        PutItemInputAttributeMap :$item!,
        Str :$table-name!,
        Str :$return-item-collection-metrics,
        Str :$conditional-operator,
        ExpectedAttributeMap :$expected,
        ExpressionAttributeNameMap :$expression-attribute-names,
        Str :$condition-expression,
        Str :$return-values,
        Str :$return-consumed-capacity
    ) returns PutItemOutput {
        my $request-input =         PutItemInput.new(
            :$expression-attribute-values,
            :$item,
            :$table-name,
            :$return-item-collection-metrics,
            :$conditional-operator,
            :$expected,
            :$expression-attribute-names,
            :$condition-expression,
            :$return-values,
            :$return-consumed-capacity
        );
;
        self.perform-operation(
            :api-call<PutItem>,
            :return-type(PutItemOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-time-to-live(
        Str :$table-name!
    ) returns DescribeTimeToLiveOutput {
        my $request-input =         DescribeTimeToLiveInput.new(
            :$table-name
        );
;
        self.perform-operation(
            :api-call<DescribeTimeToLive>,
            :return-type(DescribeTimeToLiveOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method tag-resource(
        TagList :$tags!,
        Str :$resource-arn!
    ) {
        my $request-input =         TagResourceInput.new(
            :$tags,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<TagResource>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-item(
        Str :$projection-expression,
        Bool :$consistent-read,
        Str :$table-name!,
        AttributeNameList :$attributes-to-get,
        ExpressionAttributeNameMap :$expression-attribute-names,
        Key :$key!,
        Str :$return-consumed-capacity
    ) returns GetItemOutput {
        my $request-input =         GetItemInput.new(
            :$projection-expression,
            :$consistent-read,
            :$table-name,
            :$attributes-to-get,
            :$expression-attribute-names,
            :$key,
            :$return-consumed-capacity
        );
;
        self.perform-operation(
            :api-call<GetItem>,
            :return-type(GetItemOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-table(
        Str :$table-name!
    ) returns DescribeTableOutput {
        my $request-input =         DescribeTableInput.new(
            :$table-name
        );
;
        self.perform-operation(
            :api-call<DescribeTable>,
            :return-type(DescribeTableOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-write-item(
        Str :$return-item-collection-metrics,
        BatchWriteItemRequestMap :$request-items!,
        Str :$return-consumed-capacity
    ) returns BatchWriteItemOutput {
        my $request-input =         BatchWriteItemInput.new(
            :$return-item-collection-metrics,
            :$request-items,
            :$return-consumed-capacity
        );
;
        self.perform-operation(
            :api-call<BatchWriteItem>,
            :return-type(BatchWriteItemOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-item(
        ExpressionAttributeValueMap :$expression-attribute-values,
        Str :$table-name!,
        Str :$return-item-collection-metrics,
        Str :$conditional-operator,
        ExpectedAttributeMap :$expected,
        ExpressionAttributeNameMap :$expression-attribute-names,
        Key :$key!,
        Str :$condition-expression,
        Str :$return-values,
        Str :$return-consumed-capacity
    ) returns DeleteItemOutput {
        my $request-input =         DeleteItemInput.new(
            :$expression-attribute-values,
            :$table-name,
            :$return-item-collection-metrics,
            :$conditional-operator,
            :$expected,
            :$expression-attribute-names,
            :$key,
            :$condition-expression,
            :$return-values,
            :$return-consumed-capacity
        );
;
        self.perform-operation(
            :api-call<DeleteItem>,
            :return-type(DeleteItemOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method untag-resource(
        TagKeyList :$tag-keys!,
        Str :$resource-arn!
    ) {
        my $request-input =         UntagResourceInput.new(
            :$tag-keys,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<UntagResource>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method scan(
        Bool :$consistent-read,
        Str :$projection-expression,
        ExpressionAttributeValueMap :$expression-attribute-values,
        Str :$select,
        Int :$limit,
        Str :$index-name,
        Str :$table-name!,
        Int :$total-segments,
        Str :$conditional-operator,
        AttributeNameList :$attributes-to-get,
        ExpressionAttributeNameMap :$expression-attribute-names,
        Str :$filter-expression,
        Int :$segment,
        FilterConditionMap :$scan-filter,
        Str :$return-consumed-capacity,
        Key :$exclusive-start-key
    ) returns ScanOutput {
        my $request-input =         ScanInput.new(
            :$consistent-read,
            :$projection-expression,
            :$expression-attribute-values,
            :$select,
            :$limit,
            :$index-name,
            :$table-name,
            :$total-segments,
            :$conditional-operator,
            :$attributes-to-get,
            :$expression-attribute-names,
            :$filter-expression,
            :$segment,
            :$scan-filter,
            :$return-consumed-capacity,
            :$exclusive-start-key
        );
;
        self.perform-operation(
            :api-call<Scan>,
            :return-type(ScanOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tables(
        Int :$limit!,
        Str :$exclusive-start-table-name!
    ) returns ListTablesOutput {
        my $request-input =         ListTablesInput.new(
            :$limit,
            :$exclusive-start-table-name
        );
;
        self.perform-operation(
            :api-call<ListTables>,
            :return-type(ListTablesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-table(
        Str :$table-name!
    ) returns DeleteTableOutput {
        my $request-input =         DeleteTableInput.new(
            :$table-name
        );
;
        self.perform-operation(
            :api-call<DeleteTable>,
            :return-type(DeleteTableOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-table(
        StreamSpecification :$stream-specification,
        Str :$table-name!,
        GlobalSecondaryIndexUpdateList :$global-secondary-index-updates,
        ProvisionedThroughput :$provisioned-throughput,
        AttributeDefinitions :$attribute-definitions
    ) returns UpdateTableOutput {
        my $request-input =         UpdateTableInput.new(
            :$stream-specification,
            :$table-name,
            :$global-secondary-index-updates,
            :$provisioned-throughput,
            :$attribute-definitions
        );
;
        self.perform-operation(
            :api-call<UpdateTable>,
            :return-type(UpdateTableOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags-of-resource(
        Str :$next-token,
        Str :$resource-arn!
    ) returns ListTagsOfResourceOutput {
        my $request-input =         ListTagsOfResourceInput.new(
            :$next-token,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<ListTagsOfResource>,
            :return-type(ListTagsOfResourceOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-limits(

    ) returns DescribeLimitsOutput {
        my $request-input =         DescribeLimitsInput.new(

        );
;
        self.perform-operation(
            :api-call<DescribeLimits>,
            :return-type(DescribeLimitsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-table(
        GlobalSecondaryIndexList :$global-secondary-indexes,
        StreamSpecification :$stream-specification,
        Str :$table-name!,
        LocalSecondaryIndexList :$local-secondary-indexes,
        ProvisionedThroughput :$provisioned-throughput!,
        KeySchema :$key-schema!,
        AttributeDefinitions :$attribute-definitions!
    ) returns CreateTableOutput {
        my $request-input =         CreateTableInput.new(
            :$global-secondary-indexes,
            :$stream-specification,
            :$table-name,
            :$local-secondary-indexes,
            :$provisioned-throughput,
            :$key-schema,
            :$attribute-definitions
        );
;
        self.perform-operation(
            :api-call<CreateTable>,
            :return-type(CreateTableOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-time-to-live(
        TimeToLiveSpecification :$time-to-live-specification!,
        Str :$table-name!
    ) returns UpdateTimeToLiveOutput {
        my $request-input =         UpdateTimeToLiveInput.new(
            :$time-to-live-specification,
            :$table-name
        );
;
        self.perform-operation(
            :api-call<UpdateTimeToLive>,
            :return-type(UpdateTimeToLiveOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method query(
        Str :$projection-expression,
        Bool :$consistent-read,
        ExpressionAttributeValueMap :$expression-attribute-values,
        FilterConditionMap :$query-filter,
        Str :$select,
        Int :$limit,
        Str :$index-name,
        Str :$table-name!,
        Str :$key-condition-expression,
        KeyConditions :$key-conditions,
        Str :$conditional-operator,
        AttributeNameList :$attributes-to-get,
        ExpressionAttributeNameMap :$expression-attribute-names,
        Str :$filter-expression,
        Bool :$scan-index-forward,
        Str :$return-consumed-capacity,
        Key :$exclusive-start-key
    ) returns QueryOutput {
        my $request-input =         QueryInput.new(
            :$projection-expression,
            :$consistent-read,
            :$expression-attribute-values,
            :$query-filter,
            :$select,
            :$limit,
            :$index-name,
            :$table-name,
            :$key-condition-expression,
            :$key-conditions,
            :$conditional-operator,
            :$attributes-to-get,
            :$expression-attribute-names,
            :$filter-expression,
            :$scan-index-forward,
            :$return-consumed-capacity,
            :$exclusive-start-key
        );
;
        self.perform-operation(
            :api-call<Query>,
            :return-type(QueryOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-get-item(
        BatchGetRequestMap :$request-items!,
        Str :$return-consumed-capacity
    ) returns BatchGetItemOutput {
        my $request-input =         BatchGetItemInput.new(
            :$request-items,
            :$return-consumed-capacity
        );
;
        self.perform-operation(
            :api-call<BatchGetItem>,
            :return-type(BatchGetItemOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


