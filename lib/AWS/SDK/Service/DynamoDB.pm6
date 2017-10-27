# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::DynamoDB does AWS::SDK::Service {

    method api-version() { '2012-08-10' }
    method service() { 'dynamodb' }

    class GetItemInput { ... }
    class DescribeLimitsOutput { ... }
    class Condition { ... }
    class GlobalSecondaryIndex { ... }
    class StreamSpecification { ... }
    class DeleteGlobalSecondaryIndexAction { ... }
    class DescribeLimitsInput { ... }
    class ProvisionedThroughputExceededException { ... }
    class DeleteTableOutput { ... }
    class UntagResourceInput { ... }
    class TimeToLiveDescription { ... }
    class LocalSecondaryIndex { ... }
    class ExpectedAttributeValue { ... }
    class TagResourceInput { ... }
    class CreateTableOutput { ... }
    class CreateGlobalSecondaryIndexAction { ... }
    class ItemCollectionSizeLimitExceededException { ... }
    class UpdateTimeToLiveOutput { ... }
    class PutItemInput { ... }
    class ScanInput { ... }
    class ListTagsOfResourceInput { ... }
    class Capacity { ... }
    class DescribeTimeToLiveOutput { ... }
    class AttributeDefinition { ... }
    class DeleteTableInput { ... }
    class CreateTableInput { ... }
    class UpdateGlobalSecondaryIndexAction { ... }
    class BatchWriteItemOutput { ... }
    class BatchGetItemInput { ... }
    class Tag { ... }
    class UpdateItemInput { ... }
    class QueryOutput { ... }
    class GetItemOutput { ... }
    class QueryInput { ... }
    class DeleteItemInput { ... }
    class ListTablesInput { ... }
    class LimitExceededException { ... }
    class ProvisionedThroughputDescription { ... }
    class UpdateTimeToLiveInput { ... }
    class ResourceNotFoundException { ... }
    class DescribeTableOutput { ... }
    class ProvisionedThroughput { ... }
    class DeleteRequest { ... }
    class UpdateItemOutput { ... }
    class ListTagsOfResourceOutput { ... }
    class ResourceInUseException { ... }
    class PutRequest { ... }
    class KeysAndAttributes { ... }
    class DescribeTableInput { ... }
    class DeleteItemOutput { ... }
    class TimeToLiveSpecification { ... }
    class LocalSecondaryIndexDescription { ... }
    class ItemCollectionMetrics { ... }
    class UpdateTableInput { ... }
    class DescribeTimeToLiveInput { ... }
    class InternalServerError { ... }
    class GlobalSecondaryIndexDescription { ... }
    class ConditionalCheckFailedException { ... }
    class AttributeValue { ... }
    class ListTablesOutput { ... }
    class Projection { ... }
    class ScanOutput { ... }
    class BatchGetItemOutput { ... }
    class ConsumedCapacity { ... }
    class WriteRequest { ... }
    class AttributeValueUpdate { ... }
    class TableDescription { ... }
    class BatchWriteItemInput { ... }
    class KeySchemaElement { ... }
    class UpdateTableOutput { ... }
    class PutItemOutput { ... }
    class GlobalSecondaryIndexUpdate { ... }

    subset AttributeName of Str where .chars <= 65535;

    subset StreamViewType of Str where $_ eq any('NEW_IMAGE', 'OLD_IMAGE', 'NEW_AND_OLD_IMAGES', 'KEYS_ONLY');

    subset ProjectionType of Str where $_ eq any('ALL', 'KEYS_ONLY', 'INCLUDE');

    subset ResourceArnString of Str where 1 <= .chars <= 1283;

    subset PositiveLongObject of Int where 1 <= *;

    subset BatchGetRequestMap of Hash[KeysAndAttributes, TableName] where 1 <= *.elems <= 100;

    subset TableStatus of Str where $_ eq any('CREATING', 'UPDATING', 'DELETING', 'ACTIVE');

    subset ConditionalOperator of Str where $_ eq any('AND', 'OR');

    subset ScalarAttributeType of Str where $_ eq any('S', 'N', 'B');

    subset AttributeAction of Str where $_ eq any('ADD', 'PUT', 'DELETE');

    subset TableName of Str where 3 <= .chars <= 255 && rx:P5/[a-zA-Z0-9_.-]+/;

    subset AttributeNameList of Array[AttributeName] where 1 <= *.elems;

    subset IndexName of Str where 3 <= .chars <= 255 && rx:P5/[a-zA-Z0-9_.-]+/;

    subset ReturnItemCollectionMetrics of Str where $_ eq any('SIZE', 'NONE');

    subset TagKeyString of Str where 1 <= .chars <= 128;

    subset KeySchema of Array[KeySchemaElement] where 1 <= *.elems <= 2;

    subset ReturnValue of Str where $_ eq any('NONE', 'ALL_OLD', 'UPDATED_OLD', 'ALL_NEW', 'UPDATED_NEW');

    subset BatchWriteItemRequestMap of Hash[WriteRequests, TableName] where 1 <= *.elems <= 25;

    subset ReturnConsumedCapacity of Str where $_ eq any('INDEXES', 'TOTAL', 'NONE');

    subset StreamArn of Str where 37 <= .chars <= 1024;

    subset NonKeyAttributeNameList of Array[NonKeyAttributeName] where 1 <= *.elems <= 20;

    subset ScanTotalSegments of Int where 1 <= * <= 1000000;

    subset TimeToLiveAttributeName of Str where 1 <= .chars <= 255;

    subset KeyList of Array[Hash[AttributeValue, AttributeName]] where 1 <= *.elems <= 100;

    subset IndexStatus of Str where $_ eq any('CREATING', 'UPDATING', 'DELETING', 'ACTIVE');

    subset ScanSegment of Int where 0 <= * <= 999999;

    subset KeySchemaAttributeName of Str where 1 <= .chars <= 255;

    subset KeyType of Str where $_ eq any('HASH', 'RANGE');

    subset Select of Str where $_ eq any('ALL_ATTRIBUTES', 'ALL_PROJECTED_ATTRIBUTES', 'SPECIFIC_ATTRIBUTES', 'COUNT');

    subset NonKeyAttributeName of Str where 1 <= .chars <= 255;

    subset TimeToLiveStatus of Str where $_ eq any('ENABLING', 'DISABLING', 'ENABLED', 'DISABLED');

    subset WriteRequests of Array[WriteRequest] where 1 <= *.elems <= 25;

    subset ListTablesInputLimit of Int where 1 <= * <= 100;

    subset PositiveIntegerObject of Int where 1 <= *;

    subset TagValueString of Str where 0 <= .chars <= 256;

    subset ComparisonOperator of Str where $_ eq any('EQ', 'NE', 'IN', 'LE', 'LT', 'GE', 'GT', 'BETWEEN', 'NOT_NULL', 'NULL', 'CONTAINS', 'NOT_CONTAINS', 'BEGINS_WITH');


    class GetItemInput does AWS::SDK::Shape {
        has Str $.projection-expression is shape-member('ProjectionExpression');
        has Bool $.consistent-read is shape-member('ConsistentRead');
        has TableName $.table-name is required is shape-member('TableName');
        has AttributeNameList $.attributes-to-get is shape-member('AttributesToGet');
        has AttributeName %.expression-attribute-names{Str} is shape-member('ExpressionAttributeNames');
        has AttributeValue %.key{AttributeName} is required is shape-member('Key');
        has ReturnConsumedCapacity $.return-consumed-capacity is shape-member('ReturnConsumedCapacity');
    }

    class DescribeLimitsOutput does AWS::SDK::Shape {
        has PositiveLongObject $.table-max-read-capacity-units is shape-member('TableMaxReadCapacityUnits');
        has PositiveLongObject $.account-max-write-capacity-units is shape-member('AccountMaxWriteCapacityUnits');
        has PositiveLongObject $.table-max-write-capacity-units is shape-member('TableMaxWriteCapacityUnits');
        has PositiveLongObject $.account-max-read-capacity-units is shape-member('AccountMaxReadCapacityUnits');
    }

    class Condition does AWS::SDK::Shape {
        has AttributeValue @.attribute-value-list is shape-member('AttributeValueList');
        has ComparisonOperator $.comparison-operator is required is shape-member('ComparisonOperator');
    }

    class GlobalSecondaryIndex does AWS::SDK::Shape {
        has Projection $.projection is required is shape-member('Projection');
        has IndexName $.index-name is required is shape-member('IndexName');
        has ProvisionedThroughput $.provisioned-throughput is required is shape-member('ProvisionedThroughput');
        has KeySchema $.key-schema is required is shape-member('KeySchema');
    }

    class StreamSpecification does AWS::SDK::Shape {
        has StreamViewType $.stream-view-type is shape-member('StreamViewType');
        has Bool $.stream-enabled is shape-member('StreamEnabled');
    }

    class DeleteGlobalSecondaryIndexAction does AWS::SDK::Shape {
        has IndexName $.index-name is required is shape-member('IndexName');
    }

    class DescribeLimitsInput does AWS::SDK::Shape {
    }

    class ProvisionedThroughputExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteTableOutput does AWS::SDK::Shape {
        has TableDescription $.table-description is shape-member('TableDescription');
    }

    class UntagResourceInput does AWS::SDK::Shape {
        has TagKeyString @.tag-keys is required is shape-member('TagKeys');
        has ResourceArnString $.resource-arn is required is shape-member('ResourceArn');
    }

    class TimeToLiveDescription does AWS::SDK::Shape {
        has TimeToLiveAttributeName $.attribute-name is shape-member('AttributeName');
        has TimeToLiveStatus $.time-to-live-status is shape-member('TimeToLiveStatus');
    }

    class LocalSecondaryIndex does AWS::SDK::Shape {
        has Projection $.projection is required is shape-member('Projection');
        has IndexName $.index-name is required is shape-member('IndexName');
        has KeySchema $.key-schema is required is shape-member('KeySchema');
    }

    class ExpectedAttributeValue does AWS::SDK::Shape {
        has AttributeValue @.attribute-value-list is shape-member('AttributeValueList');
        has Bool $.exists is shape-member('Exists');
        has AttributeValue $.value is shape-member('Value');
        has ComparisonOperator $.comparison-operator is shape-member('ComparisonOperator');
    }

    class TagResourceInput does AWS::SDK::Shape {
        has Tag @.tags is required is shape-member('Tags');
        has ResourceArnString $.resource-arn is required is shape-member('ResourceArn');
    }

    class CreateTableOutput does AWS::SDK::Shape {
        has TableDescription $.table-description is shape-member('TableDescription');
    }

    class CreateGlobalSecondaryIndexAction does AWS::SDK::Shape {
        has Projection $.projection is required is shape-member('Projection');
        has IndexName $.index-name is required is shape-member('IndexName');
        has ProvisionedThroughput $.provisioned-throughput is required is shape-member('ProvisionedThroughput');
        has KeySchema $.key-schema is required is shape-member('KeySchema');
    }

    class ItemCollectionSizeLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UpdateTimeToLiveOutput does AWS::SDK::Shape {
        has TimeToLiveSpecification $.time-to-live-specification is shape-member('TimeToLiveSpecification');
    }

    class PutItemInput does AWS::SDK::Shape {
        has AttributeValue %.expression-attribute-values{Str} is shape-member('ExpressionAttributeValues');
        has AttributeValue %.item{AttributeName} is required is shape-member('Item');
        has TableName $.table-name is required is shape-member('TableName');
        has ReturnItemCollectionMetrics $.return-item-collection-metrics is shape-member('ReturnItemCollectionMetrics');
        has ConditionalOperator $.conditional-operator is shape-member('ConditionalOperator');
        has ExpectedAttributeValue %.expected{AttributeName} is shape-member('Expected');
        has AttributeName %.expression-attribute-names{Str} is shape-member('ExpressionAttributeNames');
        has Str $.condition-expression is shape-member('ConditionExpression');
        has ReturnValue $.return-values is shape-member('ReturnValues');
        has ReturnConsumedCapacity $.return-consumed-capacity is shape-member('ReturnConsumedCapacity');
    }

    class ScanInput does AWS::SDK::Shape {
        has Bool $.consistent-read is shape-member('ConsistentRead');
        has Str $.projection-expression is shape-member('ProjectionExpression');
        has AttributeValue %.expression-attribute-values{Str} is shape-member('ExpressionAttributeValues');
        has Select $.select is shape-member('Select');
        has PositiveIntegerObject $.limit is shape-member('Limit');
        has IndexName $.index-name is shape-member('IndexName');
        has TableName $.table-name is required is shape-member('TableName');
        has ScanTotalSegments $.total-segments is shape-member('TotalSegments');
        has ConditionalOperator $.conditional-operator is shape-member('ConditionalOperator');
        has AttributeNameList $.attributes-to-get is shape-member('AttributesToGet');
        has AttributeName %.expression-attribute-names{Str} is shape-member('ExpressionAttributeNames');
        has Str $.filter-expression is shape-member('FilterExpression');
        has ScanSegment $.segment is shape-member('Segment');
        has Condition %.scan-filter{AttributeName} is shape-member('ScanFilter');
        has ReturnConsumedCapacity $.return-consumed-capacity is shape-member('ReturnConsumedCapacity');
        has AttributeValue %.exclusive-start-key{AttributeName} is shape-member('ExclusiveStartKey');
    }

    class ListTagsOfResourceInput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has ResourceArnString $.resource-arn is required is shape-member('ResourceArn');
    }

    class Capacity does AWS::SDK::Shape {
        has Numeric $.capacity-units is shape-member('CapacityUnits');
    }

    class DescribeTimeToLiveOutput does AWS::SDK::Shape {
        has TimeToLiveDescription $.time-to-live-description is shape-member('TimeToLiveDescription');
    }

    class AttributeDefinition does AWS::SDK::Shape {
        has KeySchemaAttributeName $.attribute-name is required is shape-member('AttributeName');
        has ScalarAttributeType $.attribute-type is required is shape-member('AttributeType');
    }

    class DeleteTableInput does AWS::SDK::Shape {
        has TableName $.table-name is required is shape-member('TableName');
    }

    class CreateTableInput does AWS::SDK::Shape {
        has GlobalSecondaryIndex @.global-secondary-indexes is shape-member('GlobalSecondaryIndexes');
        has StreamSpecification $.stream-specification is shape-member('StreamSpecification');
        has TableName $.table-name is required is shape-member('TableName');
        has LocalSecondaryIndex @.local-secondary-indexes is shape-member('LocalSecondaryIndexes');
        has ProvisionedThroughput $.provisioned-throughput is required is shape-member('ProvisionedThroughput');
        has KeySchema $.key-schema is required is shape-member('KeySchema');
        has AttributeDefinition @.attribute-definitions is required is shape-member('AttributeDefinitions');
    }

    class UpdateGlobalSecondaryIndexAction does AWS::SDK::Shape {
        has IndexName $.index-name is required is shape-member('IndexName');
        has ProvisionedThroughput $.provisioned-throughput is required is shape-member('ProvisionedThroughput');
    }

    class BatchWriteItemOutput does AWS::SDK::Shape {
        has Array[ItemCollectionMetrics] %.item-collection-metrics{TableName} is shape-member('ItemCollectionMetrics');
        has ConsumedCapacity @.consumed-capacity is shape-member('ConsumedCapacity');
        has WriteRequests $.unprocessed-items{TableName} is shape-member('UnprocessedItems');
    }

    class BatchGetItemInput does AWS::SDK::Shape {
        has KeysAndAttributes $.request-items{TableName} is required is shape-member('RequestItems');
        has ReturnConsumedCapacity $.return-consumed-capacity is shape-member('ReturnConsumedCapacity');
    }

    class Tag does AWS::SDK::Shape {
        has TagValueString $.value is required is shape-member('Value');
        has TagKeyString $.key is required is shape-member('Key');
    }

    class UpdateItemInput does AWS::SDK::Shape {
        has Str $.update-expression is shape-member('UpdateExpression');
        has AttributeValue %.expression-attribute-values{Str} is shape-member('ExpressionAttributeValues');
        has TableName $.table-name is required is shape-member('TableName');
        has ReturnItemCollectionMetrics $.return-item-collection-metrics is shape-member('ReturnItemCollectionMetrics');
        has ConditionalOperator $.conditional-operator is shape-member('ConditionalOperator');
        has ExpectedAttributeValue %.expected{AttributeName} is shape-member('Expected');
        has AttributeName %.expression-attribute-names{Str} is shape-member('ExpressionAttributeNames');
        has AttributeValueUpdate %.attribute-updates{AttributeName} is shape-member('AttributeUpdates');
        has AttributeValue %.key{AttributeName} is required is shape-member('Key');
        has Str $.condition-expression is shape-member('ConditionExpression');
        has ReturnValue $.return-values is shape-member('ReturnValues');
        has ReturnConsumedCapacity $.return-consumed-capacity is shape-member('ReturnConsumedCapacity');
    }

    class QueryOutput does AWS::SDK::Shape {
        has ConsumedCapacity $.consumed-capacity is shape-member('ConsumedCapacity');
        has AttributeValue %.last-evaluated-key{AttributeName} is shape-member('LastEvaluatedKey');
        has Int $.scanned-count is shape-member('ScannedCount');
        has Int $.count is shape-member('Count');
        has Hash[AttributeValue, AttributeName] @.items is shape-member('Items');
    }

    class GetItemOutput does AWS::SDK::Shape {
        has AttributeValue %.item{AttributeName} is shape-member('Item');
        has ConsumedCapacity $.consumed-capacity is shape-member('ConsumedCapacity');
    }

    class QueryInput does AWS::SDK::Shape {
        has Str $.projection-expression is shape-member('ProjectionExpression');
        has Bool $.consistent-read is shape-member('ConsistentRead');
        has AttributeValue %.expression-attribute-values{Str} is shape-member('ExpressionAttributeValues');
        has Condition %.query-filter{AttributeName} is shape-member('QueryFilter');
        has Select $.select is shape-member('Select');
        has PositiveIntegerObject $.limit is shape-member('Limit');
        has IndexName $.index-name is shape-member('IndexName');
        has TableName $.table-name is required is shape-member('TableName');
        has Str $.key-condition-expression is shape-member('KeyConditionExpression');
        has Condition %.key-conditions{AttributeName} is shape-member('KeyConditions');
        has ConditionalOperator $.conditional-operator is shape-member('ConditionalOperator');
        has AttributeNameList $.attributes-to-get is shape-member('AttributesToGet');
        has AttributeName %.expression-attribute-names{Str} is shape-member('ExpressionAttributeNames');
        has Str $.filter-expression is shape-member('FilterExpression');
        has Bool $.scan-index-forward is shape-member('ScanIndexForward');
        has ReturnConsumedCapacity $.return-consumed-capacity is shape-member('ReturnConsumedCapacity');
        has AttributeValue %.exclusive-start-key{AttributeName} is shape-member('ExclusiveStartKey');
    }

    class DeleteItemInput does AWS::SDK::Shape {
        has AttributeValue %.expression-attribute-values{Str} is shape-member('ExpressionAttributeValues');
        has TableName $.table-name is required is shape-member('TableName');
        has ReturnItemCollectionMetrics $.return-item-collection-metrics is shape-member('ReturnItemCollectionMetrics');
        has ConditionalOperator $.conditional-operator is shape-member('ConditionalOperator');
        has ExpectedAttributeValue %.expected{AttributeName} is shape-member('Expected');
        has AttributeName %.expression-attribute-names{Str} is shape-member('ExpressionAttributeNames');
        has AttributeValue %.key{AttributeName} is required is shape-member('Key');
        has Str $.condition-expression is shape-member('ConditionExpression');
        has ReturnValue $.return-values is shape-member('ReturnValues');
        has ReturnConsumedCapacity $.return-consumed-capacity is shape-member('ReturnConsumedCapacity');
    }

    class ListTablesInput does AWS::SDK::Shape {
        has ListTablesInputLimit $.limit is shape-member('Limit');
        has TableName $.exclusive-start-table-name is shape-member('ExclusiveStartTableName');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ProvisionedThroughputDescription does AWS::SDK::Shape {
        has PositiveLongObject $.number-of-decreases-today is shape-member('NumberOfDecreasesToday');
        has PositiveLongObject $.write-capacity-units is shape-member('WriteCapacityUnits');
        has PositiveLongObject $.read-capacity-units is shape-member('ReadCapacityUnits');
        has DateTime $.last-decrease-date-time is shape-member('LastDecreaseDateTime');
        has DateTime $.last-increase-date-time is shape-member('LastIncreaseDateTime');
    }

    class UpdateTimeToLiveInput does AWS::SDK::Shape {
        has TimeToLiveSpecification $.time-to-live-specification is required is shape-member('TimeToLiveSpecification');
        has TableName $.table-name is required is shape-member('TableName');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeTableOutput does AWS::SDK::Shape {
        has TableDescription $.table is shape-member('Table');
    }

    class ProvisionedThroughput does AWS::SDK::Shape {
        has PositiveLongObject $.write-capacity-units is required is shape-member('WriteCapacityUnits');
        has PositiveLongObject $.read-capacity-units is required is shape-member('ReadCapacityUnits');
    }

    class DeleteRequest does AWS::SDK::Shape {
        has AttributeValue %.key{AttributeName} is required is shape-member('Key');
    }

    class UpdateItemOutput does AWS::SDK::Shape {
        has ItemCollectionMetrics $.item-collection-metrics is shape-member('ItemCollectionMetrics');
        has ConsumedCapacity $.consumed-capacity is shape-member('ConsumedCapacity');
        has AttributeValue %.attributes{AttributeName} is shape-member('Attributes');
    }

    class ListTagsOfResourceOutput does AWS::SDK::Shape {
        has Tag @.tags is shape-member('Tags');
        has Str $.next-token is shape-member('NextToken');
    }

    class ResourceInUseException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class PutRequest does AWS::SDK::Shape {
        has AttributeValue %.item{AttributeName} is required is shape-member('Item');
    }

    class KeysAndAttributes does AWS::SDK::Shape {
        has Str $.projection-expression is shape-member('ProjectionExpression');
        has Bool $.consistent-read is shape-member('ConsistentRead');
        has AttributeNameList $.attributes-to-get is shape-member('AttributesToGet');
        has AttributeName %.expression-attribute-names{Str} is shape-member('ExpressionAttributeNames');
        has KeyList $.keys is required is shape-member('Keys');
    }

    class DescribeTableInput does AWS::SDK::Shape {
        has TableName $.table-name is required is shape-member('TableName');
    }

    class DeleteItemOutput does AWS::SDK::Shape {
        has ItemCollectionMetrics $.item-collection-metrics is shape-member('ItemCollectionMetrics');
        has ConsumedCapacity $.consumed-capacity is shape-member('ConsumedCapacity');
        has AttributeValue %.attributes{AttributeName} is shape-member('Attributes');
    }

    class TimeToLiveSpecification does AWS::SDK::Shape {
        has TimeToLiveAttributeName $.attribute-name is required is shape-member('AttributeName');
        has Bool $.enabled is required is shape-member('Enabled');
    }

    class LocalSecondaryIndexDescription does AWS::SDK::Shape {
        has Str $.index-arn is shape-member('IndexArn');
        has Int $.index-size-bytes is shape-member('IndexSizeBytes');
        has Projection $.projection is shape-member('Projection');
        has IndexName $.index-name is shape-member('IndexName');
        has Int $.item-count is shape-member('ItemCount');
        has KeySchema $.key-schema is shape-member('KeySchema');
    }

    class ItemCollectionMetrics does AWS::SDK::Shape {
        has AttributeValue %.item-collection-key{AttributeName} is shape-member('ItemCollectionKey');
        has Numeric @.size-estimate-range-gb is shape-member('SizeEstimateRangeGB');
    }

    class UpdateTableInput does AWS::SDK::Shape {
        has StreamSpecification $.stream-specification is shape-member('StreamSpecification');
        has TableName $.table-name is required is shape-member('TableName');
        has GlobalSecondaryIndexUpdate @.global-secondary-index-updates is shape-member('GlobalSecondaryIndexUpdates');
        has ProvisionedThroughput $.provisioned-throughput is shape-member('ProvisionedThroughput');
        has AttributeDefinition @.attribute-definitions is shape-member('AttributeDefinitions');
    }

    class DescribeTimeToLiveInput does AWS::SDK::Shape {
        has TableName $.table-name is required is shape-member('TableName');
    }

    class InternalServerError does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GlobalSecondaryIndexDescription does AWS::SDK::Shape {
        has Str $.index-arn is shape-member('IndexArn');
        has Int $.index-size-bytes is shape-member('IndexSizeBytes');
        has Projection $.projection is shape-member('Projection');
        has IndexName $.index-name is shape-member('IndexName');
        has Int $.item-count is shape-member('ItemCount');
        has ProvisionedThroughputDescription $.provisioned-throughput is shape-member('ProvisionedThroughput');
        has Bool $.backfilling is shape-member('Backfilling');
        has IndexStatus $.index-status is shape-member('IndexStatus');
        has KeySchema $.key-schema is shape-member('KeySchema');
    }

    class ConditionalCheckFailedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AttributeValue does AWS::SDK::Shape {
        has Str @.n-s is shape-member('NS');
        has Blob @.b-s is shape-member('BS');
        has Blob $.b is shape-member('B');
        has Bool $.bool is shape-member('BOOL');
        has AttributeValue @.l is shape-member('L');
        has Str $.n is shape-member('N');
        has Str $.s is shape-member('S');
        has Bool $.null is shape-member('NULL');
        has AttributeValue %.m{AttributeName} is shape-member('M');
        has Str @.s-s is shape-member('SS');
    }

    class ListTablesOutput does AWS::SDK::Shape {
        has TableName @.table-names is shape-member('TableNames');
        has TableName $.last-evaluated-table-name is shape-member('LastEvaluatedTableName');
    }

    class Projection does AWS::SDK::Shape {
        has ProjectionType $.projection-type is shape-member('ProjectionType');
        has NonKeyAttributeNameList $.non-key-attributes is shape-member('NonKeyAttributes');
    }

    class ScanOutput does AWS::SDK::Shape {
        has ConsumedCapacity $.consumed-capacity is shape-member('ConsumedCapacity');
        has AttributeValue %.last-evaluated-key{AttributeName} is shape-member('LastEvaluatedKey');
        has Int $.scanned-count is shape-member('ScannedCount');
        has Int $.count is shape-member('Count');
        has Hash[AttributeValue, AttributeName] @.items is shape-member('Items');
    }

    class BatchGetItemOutput does AWS::SDK::Shape {
        has KeysAndAttributes $.unprocessed-keys{TableName} is shape-member('UnprocessedKeys');
        has ConsumedCapacity @.consumed-capacity is shape-member('ConsumedCapacity');
        has Array[Hash[AttributeValue, AttributeName]] %.responses{TableName} is shape-member('Responses');
    }

    class ConsumedCapacity does AWS::SDK::Shape {
        has Capacity %.global-secondary-indexes{IndexName} is shape-member('GlobalSecondaryIndexes');
        has Numeric $.capacity-units is shape-member('CapacityUnits');
        has Capacity $.table is shape-member('Table');
        has TableName $.table-name is shape-member('TableName');
        has Capacity %.local-secondary-indexes{IndexName} is shape-member('LocalSecondaryIndexes');
    }

    class WriteRequest does AWS::SDK::Shape {
        has DeleteRequest $.delete-request is shape-member('DeleteRequest');
        has PutRequest $.put-request is shape-member('PutRequest');
    }

    class AttributeValueUpdate does AWS::SDK::Shape {
        has AttributeAction $.action is shape-member('Action');
        has AttributeValue $.value is shape-member('Value');
    }

    class TableDescription does AWS::SDK::Shape {
        has GlobalSecondaryIndexDescription @.global-secondary-indexes is shape-member('GlobalSecondaryIndexes');
        has Int $.table-size-bytes is shape-member('TableSizeBytes');
        has StreamSpecification $.stream-specification is shape-member('StreamSpecification');
        has TableName $.table-name is shape-member('TableName');
        has LocalSecondaryIndexDescription @.local-secondary-indexes is shape-member('LocalSecondaryIndexes');
        has TableStatus $.table-status is shape-member('TableStatus');
        has Str $.table-arn is shape-member('TableArn');
        has Int $.item-count is shape-member('ItemCount');
        has ProvisionedThroughputDescription $.provisioned-throughput is shape-member('ProvisionedThroughput');
        has DateTime $.creation-date-time is shape-member('CreationDateTime');
        has KeySchema $.key-schema is shape-member('KeySchema');
        has AttributeDefinition @.attribute-definitions is shape-member('AttributeDefinitions');
        has StreamArn $.latest-stream-arn is shape-member('LatestStreamArn');
        has Str $.latest-stream-label is shape-member('LatestStreamLabel');
    }

    class BatchWriteItemInput does AWS::SDK::Shape {
        has ReturnItemCollectionMetrics $.return-item-collection-metrics is shape-member('ReturnItemCollectionMetrics');
        has WriteRequests $.request-items{TableName} is required is shape-member('RequestItems');
        has ReturnConsumedCapacity $.return-consumed-capacity is shape-member('ReturnConsumedCapacity');
    }

    class KeySchemaElement does AWS::SDK::Shape {
        has KeyType $.key-type is required is shape-member('KeyType');
        has KeySchemaAttributeName $.attribute-name is required is shape-member('AttributeName');
    }

    class UpdateTableOutput does AWS::SDK::Shape {
        has TableDescription $.table-description is shape-member('TableDescription');
    }

    class PutItemOutput does AWS::SDK::Shape {
        has ItemCollectionMetrics $.item-collection-metrics is shape-member('ItemCollectionMetrics');
        has ConsumedCapacity $.consumed-capacity is shape-member('ConsumedCapacity');
        has AttributeValue %.attributes{AttributeName} is shape-member('Attributes');
    }

    class GlobalSecondaryIndexUpdate does AWS::SDK::Shape {
        has UpdateGlobalSecondaryIndexAction $.update is shape-member('Update');
        has CreateGlobalSecondaryIndexAction $.create is shape-member('Create');
        has DeleteGlobalSecondaryIndexAction $.delete is shape-member('Delete');
    }


    method update-item(
        Str :$update-expression,
        AttributeValue :%expression-attribute-values,
        TableName :$table-name!,
        ReturnItemCollectionMetrics :$return-item-collection-metrics,
        ConditionalOperator :$conditional-operator,
        ExpectedAttributeValue :%expected,
        AttributeName :%expression-attribute-names,
        AttributeValueUpdate :%attribute-updates,
        AttributeValue :%key!,
        Str :$condition-expression,
        ReturnValue :$return-values,
        ReturnConsumedCapacity :$return-consumed-capacity
    ) returns UpdateItemOutput is service-operation('UpdateItem') {
        my $request-input = UpdateItemInput.new(
            :$update-expression,
            :%expression-attribute-values,
            :$table-name,
            :$return-item-collection-metrics,
            :$conditional-operator,
            :%expected,
            :%expression-attribute-names,
            :%attribute-updates,
            :%key,
            :$condition-expression,
            :$return-values,
            :$return-consumed-capacity
        );

        self.perform-operation(
            :api-call<UpdateItem>,
            :$request-input,
        );
    }

    method put-item(
        AttributeValue :%expression-attribute-values,
        AttributeValue :%item!,
        TableName :$table-name!,
        ReturnItemCollectionMetrics :$return-item-collection-metrics,
        ConditionalOperator :$conditional-operator,
        ExpectedAttributeValue :%expected,
        AttributeName :%expression-attribute-names,
        Str :$condition-expression,
        ReturnValue :$return-values,
        ReturnConsumedCapacity :$return-consumed-capacity
    ) returns PutItemOutput is service-operation('PutItem') {
        my $request-input = PutItemInput.new(
            :%expression-attribute-values,
            :%item,
            :$table-name,
            :$return-item-collection-metrics,
            :$conditional-operator,
            :%expected,
            :%expression-attribute-names,
            :$condition-expression,
            :$return-values,
            :$return-consumed-capacity
        );

        self.perform-operation(
            :api-call<PutItem>,
            :$request-input,
        );
    }

    method describe-time-to-live(
        TableName :$table-name!
    ) returns DescribeTimeToLiveOutput is service-operation('DescribeTimeToLive') {
        my $request-input = DescribeTimeToLiveInput.new(
            :$table-name
        );

        self.perform-operation(
            :api-call<DescribeTimeToLive>,
            :$request-input,
        );
    }

    method tag-resource(
        Tag :@tags!,
        ResourceArnString :$resource-arn!
    ) is service-operation('TagResource') {
        my $request-input = TagResourceInput.new(
            :@tags,
            :$resource-arn
        );

        self.perform-operation(
            :api-call<TagResource>,
            :$request-input,
        );
    }

    method get-item(
        Str :$projection-expression,
        Bool :$consistent-read,
        TableName :$table-name!,
        AttributeNameList :$attributes-to-get,
        AttributeName :%expression-attribute-names,
        AttributeValue :%key!,
        ReturnConsumedCapacity :$return-consumed-capacity
    ) returns GetItemOutput is service-operation('GetItem') {
        my $request-input = GetItemInput.new(
            :$projection-expression,
            :$consistent-read,
            :$table-name,
            :$attributes-to-get,
            :%expression-attribute-names,
            :%key,
            :$return-consumed-capacity
        );

        self.perform-operation(
            :api-call<GetItem>,
            :$request-input,
        );
    }

    method describe-table(
        TableName :$table-name!
    ) returns DescribeTableOutput is service-operation('DescribeTable') {
        my $request-input = DescribeTableInput.new(
            :$table-name
        );

        self.perform-operation(
            :api-call<DescribeTable>,
            :$request-input,
        );
    }

    method batch-write-item(
        ReturnItemCollectionMetrics :$return-item-collection-metrics,
        WriteRequests :$request-items!,
        ReturnConsumedCapacity :$return-consumed-capacity
    ) returns BatchWriteItemOutput is service-operation('BatchWriteItem') {
        my $request-input = BatchWriteItemInput.new(
            :$return-item-collection-metrics,
            :$request-items,
            :$return-consumed-capacity
        );

        self.perform-operation(
            :api-call<BatchWriteItem>,
            :$request-input,
        );
    }

    method delete-item(
        AttributeValue :%expression-attribute-values,
        TableName :$table-name!,
        ReturnItemCollectionMetrics :$return-item-collection-metrics,
        ConditionalOperator :$conditional-operator,
        ExpectedAttributeValue :%expected,
        AttributeName :%expression-attribute-names,
        AttributeValue :%key!,
        Str :$condition-expression,
        ReturnValue :$return-values,
        ReturnConsumedCapacity :$return-consumed-capacity
    ) returns DeleteItemOutput is service-operation('DeleteItem') {
        my $request-input = DeleteItemInput.new(
            :%expression-attribute-values,
            :$table-name,
            :$return-item-collection-metrics,
            :$conditional-operator,
            :%expected,
            :%expression-attribute-names,
            :%key,
            :$condition-expression,
            :$return-values,
            :$return-consumed-capacity
        );

        self.perform-operation(
            :api-call<DeleteItem>,
            :$request-input,
        );
    }

    method untag-resource(
        TagKeyString :@tag-keys!,
        ResourceArnString :$resource-arn!
    ) is service-operation('UntagResource') {
        my $request-input = UntagResourceInput.new(
            :@tag-keys,
            :$resource-arn
        );

        self.perform-operation(
            :api-call<UntagResource>,
            :$request-input,
        );
    }

    method scan(
        Bool :$consistent-read,
        Str :$projection-expression,
        AttributeValue :%expression-attribute-values,
        Select :$select,
        PositiveIntegerObject :$limit,
        IndexName :$index-name,
        TableName :$table-name!,
        ScanTotalSegments :$total-segments,
        ConditionalOperator :$conditional-operator,
        AttributeNameList :$attributes-to-get,
        AttributeName :%expression-attribute-names,
        Str :$filter-expression,
        ScanSegment :$segment,
        Condition :%scan-filter,
        ReturnConsumedCapacity :$return-consumed-capacity,
        AttributeValue :%exclusive-start-key
    ) returns ScanOutput is service-operation('Scan') {
        my $request-input = ScanInput.new(
            :$consistent-read,
            :$projection-expression,
            :%expression-attribute-values,
            :$select,
            :$limit,
            :$index-name,
            :$table-name,
            :$total-segments,
            :$conditional-operator,
            :$attributes-to-get,
            :%expression-attribute-names,
            :$filter-expression,
            :$segment,
            :%scan-filter,
            :$return-consumed-capacity,
            :%exclusive-start-key
        );

        self.perform-operation(
            :api-call<Scan>,
            :$request-input,
        );
    }

    method list-tables(
        ListTablesInputLimit :$limit,
        TableName :$exclusive-start-table-name
    ) returns ListTablesOutput is service-operation('ListTables') {
        my $request-input = ListTablesInput.new(
            :$limit,
            :$exclusive-start-table-name
        );

        self.perform-operation(
            :api-call<ListTables>,
            :$request-input,
        );
    }

    method delete-table(
        TableName :$table-name!
    ) returns DeleteTableOutput is service-operation('DeleteTable') {
        my $request-input = DeleteTableInput.new(
            :$table-name
        );

        self.perform-operation(
            :api-call<DeleteTable>,
            :$request-input,
        );
    }

    method update-table(
        StreamSpecification :$stream-specification,
        TableName :$table-name!,
        GlobalSecondaryIndexUpdate :@global-secondary-index-updates,
        ProvisionedThroughput :$provisioned-throughput,
        AttributeDefinition :@attribute-definitions
    ) returns UpdateTableOutput is service-operation('UpdateTable') {
        my $request-input = UpdateTableInput.new(
            :$stream-specification,
            :$table-name,
            :@global-secondary-index-updates,
            :$provisioned-throughput,
            :@attribute-definitions
        );

        self.perform-operation(
            :api-call<UpdateTable>,
            :$request-input,
        );
    }

    method list-tags-of-resource(
        Str :$next-token,
        ResourceArnString :$resource-arn!
    ) returns ListTagsOfResourceOutput is service-operation('ListTagsOfResource') {
        my $request-input = ListTagsOfResourceInput.new(
            :$next-token,
            :$resource-arn
        );

        self.perform-operation(
            :api-call<ListTagsOfResource>,
            :$request-input,
        );
    }

    method describe-limits(

    ) returns DescribeLimitsOutput is service-operation('DescribeLimits') {
        my $request-input = DescribeLimitsInput.new(

        );

        self.perform-operation(
            :api-call<DescribeLimits>,
            :$request-input,
        );
    }

    method create-table(
        GlobalSecondaryIndex :@global-secondary-indexes,
        StreamSpecification :$stream-specification,
        TableName :$table-name!,
        LocalSecondaryIndex :@local-secondary-indexes,
        ProvisionedThroughput :$provisioned-throughput!,
        KeySchema :$key-schema!,
        AttributeDefinition :@attribute-definitions!
    ) returns CreateTableOutput is service-operation('CreateTable') {
        my $request-input = CreateTableInput.new(
            :@global-secondary-indexes,
            :$stream-specification,
            :$table-name,
            :@local-secondary-indexes,
            :$provisioned-throughput,
            :$key-schema,
            :@attribute-definitions
        );

        self.perform-operation(
            :api-call<CreateTable>,
            :$request-input,
        );
    }

    method update-time-to-live(
        TimeToLiveSpecification :$time-to-live-specification!,
        TableName :$table-name!
    ) returns UpdateTimeToLiveOutput is service-operation('UpdateTimeToLive') {
        my $request-input = UpdateTimeToLiveInput.new(
            :$time-to-live-specification,
            :$table-name
        );

        self.perform-operation(
            :api-call<UpdateTimeToLive>,
            :$request-input,
        );
    }

    method query(
        Str :$projection-expression,
        Bool :$consistent-read,
        AttributeValue :%expression-attribute-values,
        Condition :%query-filter,
        Select :$select,
        PositiveIntegerObject :$limit,
        IndexName :$index-name,
        TableName :$table-name!,
        Str :$key-condition-expression,
        Condition :%key-conditions,
        ConditionalOperator :$conditional-operator,
        AttributeNameList :$attributes-to-get,
        AttributeName :%expression-attribute-names,
        Str :$filter-expression,
        Bool :$scan-index-forward,
        ReturnConsumedCapacity :$return-consumed-capacity,
        AttributeValue :%exclusive-start-key
    ) returns QueryOutput is service-operation('Query') {
        my $request-input = QueryInput.new(
            :$projection-expression,
            :$consistent-read,
            :%expression-attribute-values,
            :%query-filter,
            :$select,
            :$limit,
            :$index-name,
            :$table-name,
            :$key-condition-expression,
            :%key-conditions,
            :$conditional-operator,
            :$attributes-to-get,
            :%expression-attribute-names,
            :$filter-expression,
            :$scan-index-forward,
            :$return-consumed-capacity,
            :%exclusive-start-key
        );

        self.perform-operation(
            :api-call<Query>,
            :$request-input,
        );
    }

    method batch-get-item(
        KeysAndAttributes :$request-items!,
        ReturnConsumedCapacity :$return-consumed-capacity
    ) returns BatchGetItemOutput is service-operation('BatchGetItem') {
        my $request-input = BatchGetItemInput.new(
            :$request-items,
            :$return-consumed-capacity
        );

        self.perform-operation(
            :api-call<BatchGetItem>,
            :$request-input,
        );
    }

}


