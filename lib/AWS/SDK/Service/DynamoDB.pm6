# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::DynamoDB:ver<2012-08-10.0> does AWS::SDK::Service {

    method api-version() { '2012-08-10' }
    method service() { 'dynamodb' }

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

    class GetItemInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.projection-expression is aws-parameter('ProjectionExpression');
        has Bool $.consistent-read is aws-parameter('ConsistentRead');
        has Str $.table-name is required is aws-parameter('TableName');
        has AttributeNameList $.attributes-to-get is aws-parameter('AttributesToGet');
        has ExpressionAttributeNameMap $.expression-attribute-names is aws-parameter('ExpressionAttributeNames');
        has Key $.key is required is aws-parameter('Key');
        has Str $.return-consumed-capacity is aws-parameter('ReturnConsumedCapacity');
    }

    class DescribeLimitsOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Int $.table-max-read-capacity-units is required is aws-parameter('TableMaxReadCapacityUnits');
        has Int $.account-max-write-capacity-units is required is aws-parameter('AccountMaxWriteCapacityUnits');
        has Int $.table-max-write-capacity-units is required is aws-parameter('TableMaxWriteCapacityUnits');
        has Int $.account-max-read-capacity-units is required is aws-parameter('AccountMaxReadCapacityUnits');
    }

    class Condition:ver<2012-08-10.0> does AWS::SDK::Shape {
        has AttributeValueList $.attribute-value-list is aws-parameter('AttributeValueList');
        has Str $.comparison-operator is required is aws-parameter('ComparisonOperator');
    }

    subset ListAttributeValue of List[AttributeValue];

    subset LocalSecondaryIndexDescriptionList of List[LocalSecondaryIndexDescription];

    subset StringSetAttributeValue of List[Str];

    subset ExpectedAttributeMap of Map[Str, ExpectedAttributeValue];

    class StreamSpecification:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.stream-view-type is required is aws-parameter('StreamViewType');
        has Bool $.stream-enabled is required is aws-parameter('StreamEnabled');
    }

    class DeleteGlobalSecondaryIndexAction:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.index-name is required is aws-parameter('IndexName');
    }

    subset AttributeValueList of List[AttributeValue];

    class GlobalSecondaryIndex:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Projection $.projection is required is aws-parameter('Projection');
        has Str $.index-name is required is aws-parameter('IndexName');
        has ProvisionedThroughput $.provisioned-throughput is required is aws-parameter('ProvisionedThroughput');
        has KeySchema $.key-schema is required is aws-parameter('KeySchema');
    }

    class DescribeLimitsInput:ver<2012-08-10.0> does AWS::SDK::Shape {
    }

    subset BatchGetRequestMap of Map[Str, KeysAndAttributes] where 1 <= *.keys.elems <= 100;

    subset KeyConditions of Map[Str, Condition];

    subset LocalSecondaryIndexList of List[LocalSecondaryIndex];

    class ProvisionedThroughputExceededException:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UntagResourceInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    subset TagList of List[Tag];

    class DeleteTableOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has TableDescription $.table-description is required is aws-parameter('TableDescription');
    }

    class TimeToLiveDescription:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has Str $.time-to-live-status is required is aws-parameter('TimeToLiveStatus');
    }

    subset ItemCollectionKeyAttributeMap of Map[Str, AttributeValue];

    subset FilterConditionMap of Map[Str, Condition];

    class LocalSecondaryIndex:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Projection $.projection is required is aws-parameter('Projection');
        has Str $.index-name is required is aws-parameter('IndexName');
        has KeySchema $.key-schema is required is aws-parameter('KeySchema');
    }

    subset TableNameList of List[Str];

    subset ConsumedCapacityMultiple of List[ConsumedCapacity];

    class ExpectedAttributeValue:ver<2012-08-10.0> does AWS::SDK::Shape {
        has AttributeValueList $.attribute-value-list is required is aws-parameter('AttributeValueList');
        has Bool $.exists is required is aws-parameter('Exists');
        has AttributeValue $.value is required is aws-parameter('Value');
        has Str $.comparison-operator is required is aws-parameter('ComparisonOperator');
    }

    class TagResourceInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    class CreateTableOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has TableDescription $.table-description is required is aws-parameter('TableDescription');
    }

    subset AttributeNameList of List[Str] where 1 <= *.elems;

    class UpdateTimeToLiveOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has TimeToLiveSpecification $.time-to-live-specification is required is aws-parameter('TimeToLiveSpecification');
    }

    class CreateGlobalSecondaryIndexAction:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Projection $.projection is required is aws-parameter('Projection');
        has Str $.index-name is required is aws-parameter('IndexName');
        has ProvisionedThroughput $.provisioned-throughput is required is aws-parameter('ProvisionedThroughput');
        has KeySchema $.key-schema is required is aws-parameter('KeySchema');
    }

    subset GlobalSecondaryIndexDescriptionList of List[GlobalSecondaryIndexDescription];

    class ItemCollectionSizeLimitExceededException:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset NumberSetAttributeValue of List[Str];

    class PutItemInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has ExpressionAttributeValueMap $.expression-attribute-values is aws-parameter('ExpressionAttributeValues');
        has PutItemInputAttributeMap $.item is required is aws-parameter('Item');
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.return-item-collection-metrics is aws-parameter('ReturnItemCollectionMetrics');
        has Str $.conditional-operator is aws-parameter('ConditionalOperator');
        has ExpectedAttributeMap $.expected is aws-parameter('Expected');
        has ExpressionAttributeNameMap $.expression-attribute-names is aws-parameter('ExpressionAttributeNames');
        has Str $.condition-expression is aws-parameter('ConditionExpression');
        has Str $.return-values is aws-parameter('ReturnValues');
        has Str $.return-consumed-capacity is aws-parameter('ReturnConsumedCapacity');
    }

    class ScanInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Bool $.consistent-read is aws-parameter('ConsistentRead');
        has Str $.projection-expression is aws-parameter('ProjectionExpression');
        has ExpressionAttributeValueMap $.expression-attribute-values is aws-parameter('ExpressionAttributeValues');
        has Str $.select is aws-parameter('Select');
        has Int $.limit is aws-parameter('Limit');
        has Str $.index-name is aws-parameter('IndexName');
        has Str $.table-name is required is aws-parameter('TableName');
        has Int $.total-segments is aws-parameter('TotalSegments');
        has Str $.conditional-operator is aws-parameter('ConditionalOperator');
        has AttributeNameList $.attributes-to-get is aws-parameter('AttributesToGet');
        has ExpressionAttributeNameMap $.expression-attribute-names is aws-parameter('ExpressionAttributeNames');
        has Str $.filter-expression is aws-parameter('FilterExpression');
        has Int $.segment is aws-parameter('Segment');
        has FilterConditionMap $.scan-filter is aws-parameter('ScanFilter');
        has Str $.return-consumed-capacity is aws-parameter('ReturnConsumedCapacity');
        has Key $.exclusive-start-key is aws-parameter('ExclusiveStartKey');
    }

    class DescribeTimeToLiveOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has TimeToLiveDescription $.time-to-live-description is required is aws-parameter('TimeToLiveDescription');
    }

    class DeleteTableInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.table-name is required is aws-parameter('TableName');
    }

    class Capacity:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Num $.capacity-units is required is aws-parameter('CapacityUnits');
    }

    class AttributeDefinition:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has Str $.attribute-type is required is aws-parameter('AttributeType');
    }

    class ListTagsOfResourceInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    class UpdateGlobalSecondaryIndexAction:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.index-name is required is aws-parameter('IndexName');
        has ProvisionedThroughput $.provisioned-throughput is required is aws-parameter('ProvisionedThroughput');
    }

    class CreateTableInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has GlobalSecondaryIndexList $.global-secondary-indexes is aws-parameter('GlobalSecondaryIndexes');
        has StreamSpecification $.stream-specification is aws-parameter('StreamSpecification');
        has Str $.table-name is required is aws-parameter('TableName');
        has LocalSecondaryIndexList $.local-secondary-indexes is aws-parameter('LocalSecondaryIndexes');
        has ProvisionedThroughput $.provisioned-throughput is required is aws-parameter('ProvisionedThroughput');
        has KeySchema $.key-schema is required is aws-parameter('KeySchema');
        has AttributeDefinitions $.attribute-definitions is required is aws-parameter('AttributeDefinitions');
    }

    subset Key of Map[Str, AttributeValue];

    subset KeySchema of List[KeySchemaElement] where 1 <= *.elems <= 2;

    subset BatchWriteItemRequestMap of Map[Str, WriteRequests] where 1 <= *.keys.elems <= 25;

    class BatchWriteItemOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has ItemCollectionMetricsPerTable $.item-collection-metrics is required is aws-parameter('ItemCollectionMetrics');
        has ConsumedCapacityMultiple $.consumed-capacity is required is aws-parameter('ConsumedCapacity');
        has BatchWriteItemRequestMap $.unprocessed-items is required is aws-parameter('UnprocessedItems');
    }

    class UpdateItemInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.update-expression is aws-parameter('UpdateExpression');
        has ExpressionAttributeValueMap $.expression-attribute-values is aws-parameter('ExpressionAttributeValues');
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.return-item-collection-metrics is aws-parameter('ReturnItemCollectionMetrics');
        has Str $.conditional-operator is aws-parameter('ConditionalOperator');
        has ExpectedAttributeMap $.expected is aws-parameter('Expected');
        has ExpressionAttributeNameMap $.expression-attribute-names is aws-parameter('ExpressionAttributeNames');
        has AttributeUpdates $.attribute-updates is aws-parameter('AttributeUpdates');
        has Key $.key is required is aws-parameter('Key');
        has Str $.condition-expression is aws-parameter('ConditionExpression');
        has Str $.return-values is aws-parameter('ReturnValues');
        has Str $.return-consumed-capacity is aws-parameter('ReturnConsumedCapacity');
    }

    class Tag:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class BatchGetItemInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has BatchGetRequestMap $.request-items is required is aws-parameter('RequestItems');
        has Str $.return-consumed-capacity is aws-parameter('ReturnConsumedCapacity');
    }

    subset SecondaryIndexesCapacityMap of Map[Str, Capacity];

    class GetItemOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has AttributeMap $.item is required is aws-parameter('Item');
        has ConsumedCapacity $.consumed-capacity is required is aws-parameter('ConsumedCapacity');
    }

    class QueryOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has ConsumedCapacity $.consumed-capacity is required is aws-parameter('ConsumedCapacity');
        has Key $.last-evaluated-key is required is aws-parameter('LastEvaluatedKey');
        has Int $.scanned-count is required is aws-parameter('ScannedCount');
        has Int $.count is required is aws-parameter('Count');
        has ItemList $.items is required is aws-parameter('Items');
    }

    class DeleteItemInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has ExpressionAttributeValueMap $.expression-attribute-values is aws-parameter('ExpressionAttributeValues');
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.return-item-collection-metrics is aws-parameter('ReturnItemCollectionMetrics');
        has Str $.conditional-operator is aws-parameter('ConditionalOperator');
        has ExpectedAttributeMap $.expected is aws-parameter('Expected');
        has ExpressionAttributeNameMap $.expression-attribute-names is aws-parameter('ExpressionAttributeNames');
        has Key $.key is required is aws-parameter('Key');
        has Str $.condition-expression is aws-parameter('ConditionExpression');
        has Str $.return-values is aws-parameter('ReturnValues');
        has Str $.return-consumed-capacity is aws-parameter('ReturnConsumedCapacity');
    }

    class LimitExceededException:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListTablesInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.exclusive-start-table-name is required is aws-parameter('ExclusiveStartTableName');
    }

    class QueryInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.projection-expression is aws-parameter('ProjectionExpression');
        has Bool $.consistent-read is aws-parameter('ConsistentRead');
        has ExpressionAttributeValueMap $.expression-attribute-values is aws-parameter('ExpressionAttributeValues');
        has FilterConditionMap $.query-filter is aws-parameter('QueryFilter');
        has Str $.select is aws-parameter('Select');
        has Int $.limit is aws-parameter('Limit');
        has Str $.index-name is aws-parameter('IndexName');
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.key-condition-expression is aws-parameter('KeyConditionExpression');
        has KeyConditions $.key-conditions is aws-parameter('KeyConditions');
        has Str $.conditional-operator is aws-parameter('ConditionalOperator');
        has AttributeNameList $.attributes-to-get is aws-parameter('AttributesToGet');
        has ExpressionAttributeNameMap $.expression-attribute-names is aws-parameter('ExpressionAttributeNames');
        has Str $.filter-expression is aws-parameter('FilterExpression');
        has Bool $.scan-index-forward is aws-parameter('ScanIndexForward');
        has Str $.return-consumed-capacity is aws-parameter('ReturnConsumedCapacity');
        has Key $.exclusive-start-key is aws-parameter('ExclusiveStartKey');
    }

    class UpdateTimeToLiveInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has TimeToLiveSpecification $.time-to-live-specification is required is aws-parameter('TimeToLiveSpecification');
        has Str $.table-name is required is aws-parameter('TableName');
    }

    subset BinarySetAttributeValue of List[Blob];

    subset GlobalSecondaryIndexUpdateList of List[GlobalSecondaryIndexUpdate];

    subset NonKeyAttributeNameList of List[Str] where 1 <= *.elems <= 20;

    class ProvisionedThroughputDescription:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Int $.number-of-decreases-today is required is aws-parameter('NumberOfDecreasesToday');
        has Int $.write-capacity-units is required is aws-parameter('WriteCapacityUnits');
        has Int $.read-capacity-units is required is aws-parameter('ReadCapacityUnits');
        has DateTime $.last-decrease-date-time is required is aws-parameter('LastDecreaseDateTime');
        has DateTime $.last-increase-date-time is required is aws-parameter('LastIncreaseDateTime');
    }

    class ResourceNotFoundException:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeTableOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has TableDescription $.table is required is aws-parameter('Table');
    }

    class DeleteRequest:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Key $.key is required is aws-parameter('Key');
    }

    class ProvisionedThroughput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Int $.write-capacity-units is required is aws-parameter('WriteCapacityUnits');
        has Int $.read-capacity-units is required is aws-parameter('ReadCapacityUnits');
    }

    class UpdateItemOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has ItemCollectionMetrics $.item-collection-metrics is required is aws-parameter('ItemCollectionMetrics');
        has ConsumedCapacity $.consumed-capacity is required is aws-parameter('ConsumedCapacity');
        has AttributeMap $.attributes is required is aws-parameter('Attributes');
    }

    subset TagKeyList of List[Str];

    subset KeyList of List[Key] where 1 <= *.elems <= 100;

    subset MapAttributeValue of Map[Str, AttributeValue];

    subset ItemCollectionMetricsMultiple of List[ItemCollectionMetrics];

    class ListTagsOfResourceOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class KeysAndAttributes:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.projection-expression is aws-parameter('ProjectionExpression');
        has Bool $.consistent-read is aws-parameter('ConsistentRead');
        has AttributeNameList $.attributes-to-get is aws-parameter('AttributesToGet');
        has ExpressionAttributeNameMap $.expression-attribute-names is aws-parameter('ExpressionAttributeNames');
        has KeyList $.keys is required is aws-parameter('Keys');
    }

    subset PutItemInputAttributeMap of Map[Str, AttributeValue];

    class PutRequest:ver<2012-08-10.0> does AWS::SDK::Shape {
        has PutItemInputAttributeMap $.item is required is aws-parameter('Item');
    }

    class ResourceInUseException:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class TimeToLiveSpecification:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    subset ExpressionAttributeValueMap of Map[Str, AttributeValue];

    class DescribeTableInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.table-name is required is aws-parameter('TableName');
    }

    class DeleteItemOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has ItemCollectionMetrics $.item-collection-metrics is required is aws-parameter('ItemCollectionMetrics');
        has ConsumedCapacity $.consumed-capacity is required is aws-parameter('ConsumedCapacity');
        has AttributeMap $.attributes is required is aws-parameter('Attributes');
    }

    class UpdateTableInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has StreamSpecification $.stream-specification is aws-parameter('StreamSpecification');
        has Str $.table-name is required is aws-parameter('TableName');
        has GlobalSecondaryIndexUpdateList $.global-secondary-index-updates is aws-parameter('GlobalSecondaryIndexUpdates');
        has ProvisionedThroughput $.provisioned-throughput is aws-parameter('ProvisionedThroughput');
        has AttributeDefinitions $.attribute-definitions is aws-parameter('AttributeDefinitions');
    }

    class DescribeTimeToLiveInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.table-name is required is aws-parameter('TableName');
    }

    class InternalServerError:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ItemCollectionMetrics:ver<2012-08-10.0> does AWS::SDK::Shape {
        has ItemCollectionKeyAttributeMap $.item-collection-key is required is aws-parameter('ItemCollectionKey');
        has ItemCollectionSizeEstimateRange $.size-estimate-range-gb is required is aws-parameter('SizeEstimateRangeGB');
    }

    subset ItemCollectionSizeEstimateRange of List[Num];

    class LocalSecondaryIndexDescription:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.index-arn is required is aws-parameter('IndexArn');
        has Int $.index-size-bytes is required is aws-parameter('IndexSizeBytes');
        has Projection $.projection is required is aws-parameter('Projection');
        has Str $.index-name is required is aws-parameter('IndexName');
        has Int $.item-count is required is aws-parameter('ItemCount');
        has KeySchema $.key-schema is required is aws-parameter('KeySchema');
    }

    class ConditionalCheckFailedException:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AttributeValue:ver<2012-08-10.0> does AWS::SDK::Shape {
        has NumberSetAttributeValue $.n-s is required is aws-parameter('NS');
        has BinarySetAttributeValue $.b-s is required is aws-parameter('BS');
        has Blob $.b is required is aws-parameter('B');
        has Bool $.bool is required is aws-parameter('BOOL');
        has ListAttributeValue $.l is required is aws-parameter('L');
        has Str $.n is required is aws-parameter('N');
        has Str $.s is required is aws-parameter('S');
        has Bool $.null is required is aws-parameter('NULL');
        has MapAttributeValue $.m is required is aws-parameter('M');
        has StringSetAttributeValue $.s-s is required is aws-parameter('SS');
    }

    subset AttributeMap of Map[Str, AttributeValue];

    class GlobalSecondaryIndexDescription:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.index-arn is required is aws-parameter('IndexArn');
        has Int $.index-size-bytes is required is aws-parameter('IndexSizeBytes');
        has Projection $.projection is required is aws-parameter('Projection');
        has Str $.index-name is required is aws-parameter('IndexName');
        has Int $.item-count is required is aws-parameter('ItemCount');
        has ProvisionedThroughputDescription $.provisioned-throughput is required is aws-parameter('ProvisionedThroughput');
        has Bool $.backfilling is required is aws-parameter('Backfilling');
        has Str $.index-status is required is aws-parameter('IndexStatus');
        has KeySchema $.key-schema is required is aws-parameter('KeySchema');
    }

    class ListTablesOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has TableNameList $.table-names is required is aws-parameter('TableNames');
        has Str $.last-evaluated-table-name is required is aws-parameter('LastEvaluatedTableName');
    }

    class Projection:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.projection-type is required is aws-parameter('ProjectionType');
        has NonKeyAttributeNameList $.non-key-attributes is required is aws-parameter('NonKeyAttributes');
    }

    class ScanOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has ConsumedCapacity $.consumed-capacity is required is aws-parameter('ConsumedCapacity');
        has Key $.last-evaluated-key is required is aws-parameter('LastEvaluatedKey');
        has Int $.scanned-count is required is aws-parameter('ScannedCount');
        has Int $.count is required is aws-parameter('Count');
        has ItemList $.items is required is aws-parameter('Items');
    }

    class WriteRequest:ver<2012-08-10.0> does AWS::SDK::Shape {
        has DeleteRequest $.delete-request is required is aws-parameter('DeleteRequest');
        has PutRequest $.put-request is required is aws-parameter('PutRequest');
    }

    class ConsumedCapacity:ver<2012-08-10.0> does AWS::SDK::Shape {
        has SecondaryIndexesCapacityMap $.global-secondary-indexes is required is aws-parameter('GlobalSecondaryIndexes');
        has Num $.capacity-units is required is aws-parameter('CapacityUnits');
        has Capacity $.table is required is aws-parameter('Table');
        has Str $.table-name is required is aws-parameter('TableName');
        has SecondaryIndexesCapacityMap $.local-secondary-indexes is required is aws-parameter('LocalSecondaryIndexes');
    }

    class BatchGetItemOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has BatchGetRequestMap $.unprocessed-keys is required is aws-parameter('UnprocessedKeys');
        has ConsumedCapacityMultiple $.consumed-capacity is required is aws-parameter('ConsumedCapacity');
        has BatchGetResponseMap $.responses is required is aws-parameter('Responses');
    }

    subset ItemCollectionMetricsPerTable of Map[Str, ItemCollectionMetricsMultiple];

    class TableDescription:ver<2012-08-10.0> does AWS::SDK::Shape {
        has GlobalSecondaryIndexDescriptionList $.global-secondary-indexes is required is aws-parameter('GlobalSecondaryIndexes');
        has Int $.table-size-bytes is required is aws-parameter('TableSizeBytes');
        has StreamSpecification $.stream-specification is required is aws-parameter('StreamSpecification');
        has Str $.table-name is required is aws-parameter('TableName');
        has LocalSecondaryIndexDescriptionList $.local-secondary-indexes is required is aws-parameter('LocalSecondaryIndexes');
        has Str $.table-status is required is aws-parameter('TableStatus');
        has Str $.table-arn is required is aws-parameter('TableArn');
        has Int $.item-count is required is aws-parameter('ItemCount');
        has ProvisionedThroughputDescription $.provisioned-throughput is required is aws-parameter('ProvisionedThroughput');
        has DateTime $.creation-date-time is required is aws-parameter('CreationDateTime');
        has KeySchema $.key-schema is required is aws-parameter('KeySchema');
        has AttributeDefinitions $.attribute-definitions is required is aws-parameter('AttributeDefinitions');
        has Str $.latest-stream-arn is required is aws-parameter('LatestStreamArn');
        has Str $.latest-stream-label is required is aws-parameter('LatestStreamLabel');
    }

    class AttributeValueUpdate:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.action is required is aws-parameter('Action');
        has AttributeValue $.value is required is aws-parameter('Value');
    }

    subset WriteRequests of List[WriteRequest] where 1 <= *.elems <= 25;

    class UpdateTableOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has TableDescription $.table-description is required is aws-parameter('TableDescription');
    }

    subset ExpressionAttributeNameMap of Map[Str, Str];

    class BatchWriteItemInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.return-item-collection-metrics is aws-parameter('ReturnItemCollectionMetrics');
        has BatchWriteItemRequestMap $.request-items is required is aws-parameter('RequestItems');
        has Str $.return-consumed-capacity is aws-parameter('ReturnConsumedCapacity');
    }

    subset AttributeUpdates of Map[Str, AttributeValueUpdate];

    subset AttributeDefinitions of List[AttributeDefinition];

    class KeySchemaElement:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.key-type is required is aws-parameter('KeyType');
        has Str $.attribute-name is required is aws-parameter('AttributeName');
    }

    subset GlobalSecondaryIndexList of List[GlobalSecondaryIndex];

    subset BatchGetResponseMap of Map[Str, ItemList];

    class GlobalSecondaryIndexUpdate:ver<2012-08-10.0> does AWS::SDK::Shape {
        has UpdateGlobalSecondaryIndexAction $.update is required is aws-parameter('Update');
        has CreateGlobalSecondaryIndexAction $.create is required is aws-parameter('Create');
        has DeleteGlobalSecondaryIndexAction $.delete is required is aws-parameter('Delete');
    }

    subset ItemList of List[AttributeMap];

    class PutItemOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has ItemCollectionMetrics $.item-collection-metrics is required is aws-parameter('ItemCollectionMetrics');
        has ConsumedCapacity $.consumed-capacity is required is aws-parameter('ConsumedCapacity');
        has AttributeMap $.attributes is required is aws-parameter('Attributes');
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
        my $request-input = UpdateItemInput.new(
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
        my $request-input = PutItemInput.new(
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
        my $request-input = DescribeTimeToLiveInput.new(
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
        my $request-input = TagResourceInput.new(
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
        my $request-input = GetItemInput.new(
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
        my $request-input = DescribeTableInput.new(
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
        my $request-input = BatchWriteItemInput.new(
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
        my $request-input = DeleteItemInput.new(
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
        my $request-input = UntagResourceInput.new(
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
        my $request-input = ScanInput.new(
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
        my $request-input = ListTablesInput.new(
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
        my $request-input = DeleteTableInput.new(
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
        my $request-input = UpdateTableInput.new(
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
        my $request-input = ListTagsOfResourceInput.new(
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
        my $request-input = DescribeLimitsInput.new(

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
        my $request-input = CreateTableInput.new(
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
        my $request-input = UpdateTimeToLiveInput.new(
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
        my $request-input = QueryInput.new(
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
        my $request-input = BatchGetItemInput.new(
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


