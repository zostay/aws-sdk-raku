# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::DynamoDBStreams does AWS::SDK::Service {

    method api-version() { '2012-08-10' }
    method service() { 'streams.dynamodb' }

    class ExpiredIteratorException { ... }
    class LimitExceededException { ... }
    class Identity { ... }
    class ResourceNotFoundException { ... }
    class ListStreamsOutput { ... }
    class DescribeStreamOutput { ... }
    class Record { ... }
    class StreamRecord { ... }
    class SequenceNumberRange { ... }
    class StreamDescription { ... }
    class DescribeStreamInput { ... }
    class TrimmedDataAccessException { ... }
    class InternalServerError { ... }
    class AttributeValue { ... }
    class GetRecordsInput { ... }
    class Shard { ... }
    class GetShardIteratorOutput { ... }
    class GetRecordsOutput { ... }
    class GetShardIteratorInput { ... }
    class KeySchemaElement { ... }
    class ListStreamsInput { ... }
    class Stream { ... }

    subset StreamViewType of Str where $_ ~~ any('NEW_IMAGE', 'OLD_IMAGE', 'NEW_AND_OLD_IMAGES', 'KEYS_ONLY');

    subset AttributeName of Str where .chars <= 65535;

    class ExpiredIteratorException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Identity does AWS::SDK::Shape {
        has Str $.principal-id is shape-member('PrincipalId');
        has Str $.type is shape-member('Type');
    }

    subset PositiveLongObject of Int where 1 <= *;

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListStreamsOutput does AWS::SDK::Shape {
        has StreamArn $.last-evaluated-stream-arn is shape-member('LastEvaluatedStreamArn');
        has Array[Stream] $.streams is shape-member('Streams');
    }

    subset ShardId of Str where 28 <= .chars <= 65;

    subset StreamStatus of Str where $_ ~~ any('ENABLING', 'ENABLED', 'DISABLING', 'DISABLED');

    class DescribeStreamOutput does AWS::SDK::Shape {
        has StreamDescription $.stream-description is shape-member('StreamDescription');
    }

    class Record does AWS::SDK::Shape {
        has Str $.aws-region is shape-member('awsRegion');
        has Str $.event-source is shape-member('eventSource');
        has OperationType $.event-name is shape-member('eventName');
        has Identity $.user-identity is shape-member('userIdentity');
        has Str $.event-id is shape-member('eventID');
        has Str $.event-version is shape-member('eventVersion');
        has StreamRecord $.dynamodb is shape-member('dynamodb');
    }

    subset SequenceNumber of Str where 21 <= .chars <= 40;

    subset OperationType of Str where $_ ~~ any('INSERT', 'MODIFY', 'REMOVE');

    class StreamRecord does AWS::SDK::Shape {
        has StreamViewType $.stream-view-type is shape-member('StreamViewType');
        has DateTime $.approximate-creation-date-time is shape-member('ApproximateCreationDateTime');
        has SequenceNumber $.sequence-number is shape-member('SequenceNumber');
        has PositiveLongObject $.size-bytes is shape-member('SizeBytes');
        has Hash[AttributeValue, AttributeName] $.keys is shape-member('Keys');
        has Hash[AttributeValue, AttributeName] $.old-image is shape-member('OldImage');
        has Hash[AttributeValue, AttributeName] $.new-image is shape-member('NewImage');
    }

    class SequenceNumberRange does AWS::SDK::Shape {
        has SequenceNumber $.starting-sequence-number is shape-member('StartingSequenceNumber');
        has SequenceNumber $.ending-sequence-number is shape-member('EndingSequenceNumber');
    }

    subset ShardIterator of Str where 1 <= .chars <= 2048;

    subset ShardIteratorType of Str where $_ ~~ any('TRIM_HORIZON', 'LATEST', 'AT_SEQUENCE_NUMBER', 'AFTER_SEQUENCE_NUMBER');

    class StreamDescription does AWS::SDK::Shape {
        has StreamViewType $.stream-view-type is shape-member('StreamViewType');
        has ShardId $.last-evaluated-shard-id is shape-member('LastEvaluatedShardId');
        has TableName $.table-name is shape-member('TableName');
        has Array[Shard] $.shards is shape-member('Shards');
        has StreamStatus $.stream-status is shape-member('StreamStatus');
        has KeySchema $.key-schema is shape-member('KeySchema');
        has DateTime $.creation-request-date-time is shape-member('CreationRequestDateTime');
        has Str $.stream-label is shape-member('StreamLabel');
        has StreamArn $.stream-arn is shape-member('StreamArn');
    }

    class DescribeStreamInput does AWS::SDK::Shape {
        has PositiveIntegerObject $.limit is shape-member('Limit');
        has ShardId $.exclusive-start-shard-id is shape-member('ExclusiveStartShardId');
        has StreamArn $.stream-arn is required is shape-member('StreamArn');
    }

    subset KeySchemaAttributeName of Str where 1 <= .chars <= 255;

    subset KeyType of Str where $_ ~~ any('HASH', 'RANGE');

    class TrimmedDataAccessException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InternalServerError does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset TableName of Str where 3 <= .chars <= 255 && rx:P5/[a-zA-Z0-9_.-]+/;

    class AttributeValue does AWS::SDK::Shape {
        has Array[Str] $.n-s is shape-member('NS');
        has Array[Blob] $.b-s is shape-member('BS');
        has Blob $.b is shape-member('B');
        has Bool $.bool is shape-member('BOOL');
        has Array[AttributeValue] $.l is shape-member('L');
        has Str $.n is shape-member('N');
        has Str $.s is shape-member('S');
        has Bool $.null is shape-member('NULL');
        has Hash[AttributeValue, AttributeName] $.m is shape-member('M');
        has Array[Str] $.s-s is shape-member('SS');
    }

    class GetRecordsInput does AWS::SDK::Shape {
        has PositiveIntegerObject $.limit is shape-member('Limit');
        has ShardIterator $.shard-iterator is required is shape-member('ShardIterator');
    }

    class Shard does AWS::SDK::Shape {
        has ShardId $.shard-id is shape-member('ShardId');
        has ShardId $.parent-shard-id is shape-member('ParentShardId');
        has SequenceNumberRange $.sequence-number-range is shape-member('SequenceNumberRange');
    }

    class GetShardIteratorOutput does AWS::SDK::Shape {
        has ShardIterator $.shard-iterator is shape-member('ShardIterator');
    }

    class GetRecordsOutput does AWS::SDK::Shape {
        has ShardIterator $.next-shard-iterator is shape-member('NextShardIterator');
        has Array[Record] $.records is shape-member('Records');
    }

    class GetShardIteratorInput does AWS::SDK::Shape {
        has ShardId $.shard-id is required is shape-member('ShardId');
        has SequenceNumber $.sequence-number is shape-member('SequenceNumber');
        has ShardIteratorType $.shard-iterator-type is required is shape-member('ShardIteratorType');
        has StreamArn $.stream-arn is required is shape-member('StreamArn');
    }

    subset KeySchema of Array[KeySchemaElement] where 1 <= *.elems <= 2;

    class KeySchemaElement does AWS::SDK::Shape {
        has KeyType $.key-type is required is shape-member('KeyType');
        has KeySchemaAttributeName $.attribute-name is required is shape-member('AttributeName');
    }

    subset PositiveIntegerObject of Int where 1 <= *;

    class ListStreamsInput does AWS::SDK::Shape {
        has PositiveIntegerObject $.limit is shape-member('Limit');
        has TableName $.table-name is shape-member('TableName');
        has StreamArn $.exclusive-start-stream-arn is shape-member('ExclusiveStartStreamArn');
    }

    class Stream does AWS::SDK::Shape {
        has TableName $.table-name is shape-member('TableName');
        has Str $.stream-label is shape-member('StreamLabel');
        has StreamArn $.stream-arn is shape-member('StreamArn');
    }

    subset StreamArn of Str where 37 <= .chars <= 1024;

    method describe-stream(
    PositiveIntegerObject :$limit,
    ShardId :$exclusive-start-shard-id,
    StreamArn :$stream-arn!
    ) returns DescribeStreamOutput is service-operation('DescribeStream') {
        my $request-input = DescribeStreamInput.new(
        :$limit,
        :$exclusive-start-shard-id,
        :$stream-arn
        );
;
        self.perform-operation(
            :api-call<DescribeStream>,
            :return-type(DescribeStreamOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-records(
    PositiveIntegerObject :$limit,
    ShardIterator :$shard-iterator!
    ) returns GetRecordsOutput is service-operation('GetRecords') {
        my $request-input = GetRecordsInput.new(
        :$limit,
        :$shard-iterator
        );
;
        self.perform-operation(
            :api-call<GetRecords>,
            :return-type(GetRecordsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-streams(
    PositiveIntegerObject :$limit,
    TableName :$table-name,
    StreamArn :$exclusive-start-stream-arn
    ) returns ListStreamsOutput is service-operation('ListStreams') {
        my $request-input = ListStreamsInput.new(
        :$limit,
        :$table-name,
        :$exclusive-start-stream-arn
        );
;
        self.perform-operation(
            :api-call<ListStreams>,
            :return-type(ListStreamsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-shard-iterator(
    ShardId :$shard-id!,
    SequenceNumber :$sequence-number,
    ShardIteratorType :$shard-iterator-type!,
    StreamArn :$stream-arn!
    ) returns GetShardIteratorOutput is service-operation('GetShardIterator') {
        my $request-input = GetShardIteratorInput.new(
        :$shard-id,
        :$sequence-number,
        :$shard-iterator-type,
        :$stream-arn
        );
;
        self.perform-operation(
            :api-call<GetShardIterator>,
            :return-type(GetShardIteratorOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


