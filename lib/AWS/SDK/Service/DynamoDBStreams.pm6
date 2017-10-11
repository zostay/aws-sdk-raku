# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::DynamoDBStreams:ver<2012-08-10.0> does AWS::SDK::Service {

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

    subset ListAttributeValue of List[AttributeValue];

    subset StringSetAttributeValue of List[Str];

    class ExpiredIteratorException:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class LimitExceededException:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset BinarySetAttributeValue of List[Blob];

    class Identity:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.principal-id is required is aws-parameter('PrincipalId');
        has Str $.type is required is aws-parameter('Type');
    }

    subset RecordList of List[Record];

    class ResourceNotFoundException:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset StreamList of List[Stream];

    class ListStreamsOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.last-evaluated-stream-arn is required is aws-parameter('LastEvaluatedStreamArn');
        has StreamList $.streams is required is aws-parameter('Streams');
    }

    class DescribeStreamOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has StreamDescription $.stream-description is required is aws-parameter('StreamDescription');
    }

    class Record:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.aws-region is required is aws-parameter('awsRegion');
        has Str $.event-source is required is aws-parameter('eventSource');
        has Str $.event-name is required is aws-parameter('eventName');
        has Identity $.user-identity is required is aws-parameter('userIdentity');
        has Str $.event-id is required is aws-parameter('eventID');
        has Str $.event-version is required is aws-parameter('eventVersion');
        has StreamRecord $.dynamodb is required is aws-parameter('dynamodb');
    }

    subset MapAttributeValue of Map[Str, AttributeValue];

    class StreamRecord:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.stream-view-type is required is aws-parameter('StreamViewType');
        has DateTime $.approximate-creation-date-time is required is aws-parameter('ApproximateCreationDateTime');
        has Str $.sequence-number is required is aws-parameter('SequenceNumber');
        has Int $.size-bytes is required is aws-parameter('SizeBytes');
        has AttributeMap $.keys is required is aws-parameter('Keys');
        has AttributeMap $.old-image is required is aws-parameter('OldImage');
        has AttributeMap $.new-image is required is aws-parameter('NewImage');
    }

    class SequenceNumberRange:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.starting-sequence-number is required is aws-parameter('StartingSequenceNumber');
        has Str $.ending-sequence-number is required is aws-parameter('EndingSequenceNumber');
    }

    class StreamDescription:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.stream-view-type is required is aws-parameter('StreamViewType');
        has Str $.last-evaluated-shard-id is required is aws-parameter('LastEvaluatedShardId');
        has Str $.table-name is required is aws-parameter('TableName');
        has ShardDescriptionList $.shards is required is aws-parameter('Shards');
        has Str $.stream-status is required is aws-parameter('StreamStatus');
        has KeySchema $.key-schema is required is aws-parameter('KeySchema');
        has DateTime $.creation-request-date-time is required is aws-parameter('CreationRequestDateTime');
        has Str $.stream-label is required is aws-parameter('StreamLabel');
        has Str $.stream-arn is required is aws-parameter('StreamArn');
    }

    class DescribeStreamInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.exclusive-start-shard-id is aws-parameter('ExclusiveStartShardId');
        has Str $.stream-arn is required is aws-parameter('StreamArn');
    }

    class TrimmedDataAccessException:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InternalServerError:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset AttributeMap of Map[Str, AttributeValue];

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

    class GetRecordsInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.shard-iterator is required is aws-parameter('ShardIterator');
    }

    subset ShardDescriptionList of List[Shard];

    subset NumberSetAttributeValue of List[Str];

    class Shard:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.shard-id is required is aws-parameter('ShardId');
        has Str $.parent-shard-id is required is aws-parameter('ParentShardId');
        has SequenceNumberRange $.sequence-number-range is required is aws-parameter('SequenceNumberRange');
    }

    class GetShardIteratorOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.shard-iterator is required is aws-parameter('ShardIterator');
    }

    class GetRecordsOutput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.next-shard-iterator is required is aws-parameter('NextShardIterator');
        has RecordList $.records is required is aws-parameter('Records');
    }

    class GetShardIteratorInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.shard-id is required is aws-parameter('ShardId');
        has Str $.sequence-number is aws-parameter('SequenceNumber');
        has Str $.shard-iterator-type is required is aws-parameter('ShardIteratorType');
        has Str $.stream-arn is required is aws-parameter('StreamArn');
    }

    subset KeySchema of List[KeySchemaElement] where 1 <= *.elems <= 2;

    class KeySchemaElement:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.key-type is required is aws-parameter('KeyType');
        has Str $.attribute-name is required is aws-parameter('AttributeName');
    }

    class ListStreamsInput:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.exclusive-start-stream-arn is required is aws-parameter('ExclusiveStartStreamArn');
    }

    class Stream:ver<2012-08-10.0> does AWS::SDK::Shape {
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.stream-label is required is aws-parameter('StreamLabel');
        has Str $.stream-arn is required is aws-parameter('StreamArn');
    }

    method describe-stream(
        Int :$limit,
        Str :$exclusive-start-shard-id,
        Str :$stream-arn!
    ) returns DescribeStreamOutput {
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
        Int :$limit,
        Str :$shard-iterator!
    ) returns GetRecordsOutput {
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
        Int :$limit!,
        Str :$table-name!,
        Str :$exclusive-start-stream-arn!
    ) returns ListStreamsOutput {
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
        Str :$shard-id!,
        Str :$sequence-number,
        Str :$shard-iterator-type!,
        Str :$stream-arn!
    ) returns GetShardIteratorOutput {
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


