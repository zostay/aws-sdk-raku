# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::DynamoDBStreams does AWS::SDK::Service{

    method api-version() { '2012-08-10' }
    method endpoint-prefix() { 'streams.dynamodb' }

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

    class ExpiredIteratorException {
        has Str $.message is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    subset BinarySetAttributeValue of List[Blob];

    class Identity {
        has Str $.principal-id is required;
        has Str $.type is required;
    }

    subset RecordList of List[Record];

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    subset StreamList of List[Stream];

    class ListStreamsOutput {
        has Str $.last-evaluated-stream-arn is required;
        has StreamList $.streams is required;
    }

    class DescribeStreamOutput {
        has StreamDescription $.stream-description is required;
    }

    class Record {
        has Str $.aws-region is required;
        has Str $.event-source is required;
        has Str $.event-name is required;
        has Identity $.user-identity is required;
        has Str $.event-id is required;
        has Str $.event-version is required;
        has StreamRecord $.dynamodb is required;
    }

    subset MapAttributeValue of Map[Str, AttributeValue];

    class StreamRecord {
        has Str $.stream-view-type is required;
        has DateTime $.approximate-creation-date-time is required;
        has Str $.sequence-number is required;
        has Int $.size-bytes is required;
        has AttributeMap $.keys is required;
        has AttributeMap $.old-image is required;
        has AttributeMap $.new-image is required;
    }

    class SequenceNumberRange {
        has Str $.starting-sequence-number is required;
        has Str $.ending-sequence-number is required;
    }

    class StreamDescription {
        has Str $.stream-view-type is required;
        has Str $.last-evaluated-shard-id is required;
        has Str $.table-name is required;
        has ShardDescriptionList $.shards is required;
        has Str $.stream-status is required;
        has KeySchema $.key-schema is required;
        has DateTime $.creation-request-date-time is required;
        has Str $.stream-label is required;
        has Str $.stream-arn is required;
    }

    class DescribeStreamInput {
        has Int $.limit;
        has Str $.exclusive-start-shard-id;
        has Str $.stream-arn is required;
    }

    class TrimmedDataAccessException {
        has Str $.message is required;
    }

    class InternalServerError {
        has Str $.message is required;
    }

    subset AttributeMap of Map[Str, AttributeValue];

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

    class GetRecordsInput {
        has Int $.limit;
        has Str $.shard-iterator is required;
    }

    subset ShardDescriptionList of List[Shard];

    subset NumberSetAttributeValue of List[Str];

    class Shard {
        has Str $.shard-id is required;
        has Str $.parent-shard-id is required;
        has SequenceNumberRange $.sequence-number-range is required;
    }

    class GetShardIteratorOutput {
        has Str $.shard-iterator is required;
    }

    class GetRecordsOutput {
        has Str $.next-shard-iterator is required;
        has RecordList $.records is required;
    }

    class GetShardIteratorInput {
        has Str $.shard-id is required;
        has Str $.sequence-number;
        has Str $.shard-iterator-type is required;
        has Str $.stream-arn is required;
    }

    subset KeySchema of List[KeySchemaElement] where 1 <= *.elems <= 2;

    class KeySchemaElement {
        has Str $.key-type is required;
        has Str $.attribute-name is required;
    }

    class ListStreamsInput {
        has Int $.limit is required;
        has Str $.table-name is required;
        has Str $.exclusive-start-stream-arn is required;
    }

    class Stream {
        has Str $.table-name is required;
        has Str $.stream-label is required;
        has Str $.stream-arn is required;
    }

    method describe-stream(
        Int :$limit,
        Str :$exclusive-start-shard-id,
        Str :$stream-arn!
    ) returns DescribeStreamOutput {
        my $request-input =         DescribeStreamInput.new(
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
        my $request-input =         GetRecordsInput.new(
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
        my $request-input =         ListStreamsInput.new(
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
        my $request-input =         GetShardIteratorInput.new(
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


