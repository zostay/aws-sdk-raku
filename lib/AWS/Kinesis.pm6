# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Kinesis does AWS::SDK::Service{

    method api-version() { '2013-12-02' }
    method endpoint-prefix() { 'kinesis' }

    class UpdateShardCountInput { ... }
    class SplitShardInput { ... }
    class DeleteStreamInput { ... }
    class DescribeLimitsOutput { ... }
    class DisableEnhancedMonitoringInput { ... }
    class KMSDisabledException { ... }
    class PutRecordsRequestEntry { ... }
    class ExpiredIteratorException { ... }
    class LimitExceededException { ... }
    class ResourceNotFoundException { ... }
    class PutRecordOutput { ... }
    class ProvisionedThroughputExceededException { ... }
    class DescribeLimitsInput { ... }
    class EnhancedMetrics { ... }
    class ListStreamsOutput { ... }
    class Record { ... }
    class DescribeStreamOutput { ... }
    class InvalidArgumentException { ... }
    class StartStreamEncryptionInput { ... }
    class PutRecordInput { ... }
    class ListTagsForStreamInput { ... }
    class StopStreamEncryptionInput { ... }
    class SequenceNumberRange { ... }
    class KMSThrottlingException { ... }
    class StreamDescription { ... }
    class ResourceInUseException { ... }
    class DecreaseStreamRetentionPeriodInput { ... }
    class ListTagsForStreamOutput { ... }
    class PutRecordsResultEntry { ... }
    class DescribeStreamInput { ... }
    class CreateStreamInput { ... }
    class GetRecordsInput { ... }
    class KMSInvalidStateException { ... }
    class MergeShardsInput { ... }
    class Shard { ... }
    class PutRecordsOutput { ... }
    class HashKeyRange { ... }
    class IncreaseStreamRetentionPeriodInput { ... }
    class KMSNotFoundException { ... }
    class GetShardIteratorOutput { ... }
    class UpdateShardCountOutput { ... }
    class PutRecordsInput { ... }
    class GetRecordsOutput { ... }
    class GetShardIteratorInput { ... }
    class KMSAccessDeniedException { ... }
    class EnhancedMonitoringOutput { ... }
    class KMSOptInRequired { ... }
    class Tag { ... }
    class RemoveTagsFromStreamInput { ... }
    class AddTagsToStreamInput { ... }
    class EnableEnhancedMonitoringInput { ... }
    class ListStreamsInput { ... }

    class UpdateShardCountInput {
        has Str $.stream-name is required;
        has Int $.target-shard-count is required;
        has Str $.scaling-type is required;
    }

    class SplitShardInput {
        has Str $.new-starting-hash-key is required;
        has Str $.stream-name is required;
        has Str $.shard-to-split is required;
    }

    class DeleteStreamInput {
        has Str $.stream-name is required;
    }

    class DescribeLimitsOutput {
        has Int $.open-shard-count is required;
        has Int $.shard-limit is required;
    }

    class DisableEnhancedMonitoringInput {
        has MetricsNameList $.shard-level-metrics is required;
        has Str $.stream-name is required;
    }

    class KMSDisabledException {
        has Str $.message is required;
    }

    subset StreamNameList of List[Str];

    class PutRecordsRequestEntry {
        has Str $.explicit-hash-key;
        has Blob $.data is required;
        has Str $.partition-key is required;
    }

    class ExpiredIteratorException {
        has Str $.message is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    subset RecordList of List[Record];

    class PutRecordOutput {
        has Str $.shard-id is required;
        has Str $.sequence-number is required;
        has Str $.encryption-type;
    }

    class ProvisionedThroughputExceededException {
        has Str $.message is required;
    }

    class DescribeLimitsInput {
    }

    class EnhancedMetrics {
        has MetricsNameList $.shard-level-metrics is required;
    }

    subset EnhancedMonitoringList of List[EnhancedMetrics];

    class ListStreamsOutput {
        has Bool $.has-more-streams is required;
        has StreamNameList $.stream-names is required;
    }

    subset TagList of List[Tag] where 0 <= *.elems;

    class Record {
        has Blob $.data is required;
        has DateTime $.approximate-arrival-timestamp;
        has Str $.sequence-number is required;
        has Str $.encryption-type;
        has Str $.partition-key is required;
    }

    class DescribeStreamOutput {
        has StreamDescription $.stream-description is required;
    }

    class InvalidArgumentException {
        has Str $.message is required;
    }

    subset TagKeyList of List[Str] where 1 <= *.elems <= 10;

    class StartStreamEncryptionInput {
        has Str $.stream-name is required;
        has Str $.key-id is required;
        has Str $.encryption-type is required;
    }

    subset PutRecordsResultEntryList of List[PutRecordsResultEntry] where 1 <= *.elems <= 500;

    class PutRecordInput {
        has Str $.explicit-hash-key;
        has Blob $.data is required;
        has Str $.stream-name is required;
        has Str $.sequence-number-for-ordering;
        has Str $.partition-key is required;
    }

    class ListTagsForStreamInput {
        has Int $.limit;
        has Str $.stream-name is required;
        has Str $.exclusive-start-tag-key;
    }

    class StopStreamEncryptionInput {
        has Str $.stream-name is required;
        has Str $.key-id is required;
        has Str $.encryption-type is required;
    }

    class SequenceNumberRange {
        has Str $.starting-sequence-number is required;
        has Str $.ending-sequence-number;
    }

    class KMSThrottlingException {
        has Str $.message is required;
    }

    class StreamDescription {
        has DateTime $.stream-creation-timestamp is required;
        has Str $.stream-arn is required;
        has EnhancedMonitoringList $.enhanced-monitoring is required;
        has ShardList $.shards is required;
        has Str $.stream-name is required;
        has Str $.stream-status is required;
        has Str $.key-id;
        has Int $.retention-period-hours is required;
        has Bool $.has-more-shards is required;
        has Str $.encryption-type;
    }

    class ResourceInUseException {
        has Str $.message is required;
    }

    class DecreaseStreamRetentionPeriodInput {
        has Str $.stream-name is required;
        has Int $.retention-period-hours is required;
    }

    class ListTagsForStreamOutput {
        has Bool $.has-more-tags is required;
        has TagList $.tags is required;
    }

    class PutRecordsResultEntry {
        has Str $.error-message is required;
        has Str $.shard-id is required;
        has Str $.sequence-number is required;
        has Str $.error-code is required;
    }

    class DescribeStreamInput {
        has Int $.limit;
        has Str $.stream-name is required;
        has Str $.exclusive-start-shard-id;
    }

    class CreateStreamInput {
        has Str $.stream-name is required;
        has Int $.shard-count is required;
    }

    subset MetricsNameList of List[Str] where 1 <= *.elems <= 7;

    subset PutRecordsRequestEntryList of List[PutRecordsRequestEntry] where 1 <= *.elems <= 500;

    class GetRecordsInput {
        has Int $.limit;
        has Str $.shard-iterator is required;
    }

    class KMSInvalidStateException {
        has Str $.message is required;
    }

    class MergeShardsInput {
        has Str $.shard-to-merge is required;
        has Str $.stream-name is required;
        has Str $.adjacent-shard-to-merge is required;
    }

    class Shard {
        has Str $.adjacent-parent-shard-id;
        has HashKeyRange $.hash-key-range is required;
        has Str $.shard-id is required;
        has Str $.parent-shard-id;
        has SequenceNumberRange $.sequence-number-range is required;
    }

    class PutRecordsOutput {
        has PutRecordsResultEntryList $.records is required;
        has Int $.failed-record-count;
        has Str $.encryption-type;
    }

    class HashKeyRange {
        has Str $.ending-hash-key is required;
        has Str $.starting-hash-key is required;
    }

    class IncreaseStreamRetentionPeriodInput {
        has Str $.stream-name is required;
        has Int $.retention-period-hours is required;
    }

    class KMSNotFoundException {
        has Str $.message is required;
    }

    class GetShardIteratorOutput {
        has Str $.shard-iterator is required;
    }

    class UpdateShardCountOutput {
        has Str $.stream-name is required;
        has Int $.current-shard-count is required;
        has Int $.target-shard-count is required;
    }

    subset ShardList of List[Shard];

    class PutRecordsInput {
        has PutRecordsRequestEntryList $.records is required;
        has Str $.stream-name is required;
    }

    class GetRecordsOutput {
        has Str $.next-shard-iterator;
        has RecordList $.records is required;
        has Int $.millis-behind-latest;
    }

    class GetShardIteratorInput {
        has Str $.starting-sequence-number;
        has Str $.shard-id is required;
        has Str $.stream-name is required;
        has DateTime $.timestamp;
        has Str $.shard-iterator-type is required;
    }

    class KMSAccessDeniedException {
        has Str $.message is required;
    }

    class EnhancedMonitoringOutput {
        has MetricsNameList $.current-shard-level-metrics is required;
        has MetricsNameList $.desired-shard-level-metrics is required;
        has Str $.stream-name is required;
    }

    class KMSOptInRequired {
        has Str $.message is required;
    }

    subset TagMap of Map[Str, Str] where 1 <= *.keys.elems <= 10;

    class Tag {
        has Str $.value;
        has Str $.key is required;
    }

    class RemoveTagsFromStreamInput {
        has Str $.stream-name is required;
        has TagKeyList $.tag-keys is required;
    }

    class AddTagsToStreamInput {
        has Str $.stream-name is required;
        has TagMap $.tags is required;
    }

    class EnableEnhancedMonitoringInput {
        has MetricsNameList $.shard-level-metrics is required;
        has Str $.stream-name is required;
    }

    class ListStreamsInput {
        has Int $.limit is required;
        has Str $.exclusive-start-stream-name is required;
    }

    method put-records(
        PutRecordsRequestEntryList :$records!,
        Str :$stream-name!
    ) returns PutRecordsOutput {
        my $request-input =         PutRecordsInput.new(
            :$records,
            :$stream-name
        );
;
        self.perform-operation(
            :api-call<PutRecords>,
            :return-type(PutRecordsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method enable-enhanced-monitoring(
        MetricsNameList :$shard-level-metrics!,
        Str :$stream-name!
    ) returns EnhancedMonitoringOutput {
        my $request-input =         EnableEnhancedMonitoringInput.new(
            :$shard-level-metrics,
            :$stream-name
        );
;
        self.perform-operation(
            :api-call<EnableEnhancedMonitoring>,
            :return-type(EnhancedMonitoringOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method decrease-stream-retention-period(
        Str :$stream-name!,
        Int :$retention-period-hours!
    ) {
        my $request-input =         DecreaseStreamRetentionPeriodInput.new(
            :$stream-name,
            :$retention-period-hours
        );
;
        self.perform-operation(
            :api-call<DecreaseStreamRetentionPeriod>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method add-tags-to-stream(
        Str :$stream-name!,
        TagMap :$tags!
    ) {
        my $request-input =         AddTagsToStreamInput.new(
            :$stream-name,
            :$tags
        );
;
        self.perform-operation(
            :api-call<AddTagsToStream>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method stop-stream-encryption(
        Str :$stream-name!,
        Str :$key-id!,
        Str :$encryption-type!
    ) {
        my $request-input =         StopStreamEncryptionInput.new(
            :$stream-name,
            :$key-id,
            :$encryption-type
        );
;
        self.perform-operation(
            :api-call<StopStreamEncryption>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method remove-tags-from-stream(
        Str :$stream-name!,
        TagKeyList :$tag-keys!
    ) {
        my $request-input =         RemoveTagsFromStreamInput.new(
            :$stream-name,
            :$tag-keys
        );
;
        self.perform-operation(
            :api-call<RemoveTagsFromStream>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method increase-stream-retention-period(
        Str :$stream-name!,
        Int :$retention-period-hours!
    ) {
        my $request-input =         IncreaseStreamRetentionPeriodInput.new(
            :$stream-name,
            :$retention-period-hours
        );
;
        self.perform-operation(
            :api-call<IncreaseStreamRetentionPeriod>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-stream(
        Int :$limit,
        Str :$stream-name!,
        Str :$exclusive-start-shard-id
    ) returns DescribeStreamOutput {
        my $request-input =         DescribeStreamInput.new(
            :$limit,
            :$stream-name,
            :$exclusive-start-shard-id
        );
;
        self.perform-operation(
            :api-call<DescribeStream>,
            :return-type(DescribeStreamOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-stream(
        Str :$stream-name!
    ) {
        my $request-input =         DeleteStreamInput.new(
            :$stream-name
        );
;
        self.perform-operation(
            :api-call<DeleteStream>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-shard-count(
        Str :$stream-name!,
        Int :$target-shard-count!,
        Str :$scaling-type!
    ) returns UpdateShardCountOutput {
        my $request-input =         UpdateShardCountInput.new(
            :$stream-name,
            :$target-shard-count,
            :$scaling-type
        );
;
        self.perform-operation(
            :api-call<UpdateShardCount>,
            :return-type(UpdateShardCountOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method split-shard(
        Str :$new-starting-hash-key!,
        Str :$stream-name!,
        Str :$shard-to-split!
    ) {
        my $request-input =         SplitShardInput.new(
            :$new-starting-hash-key,
            :$stream-name,
            :$shard-to-split
        );
;
        self.perform-operation(
            :api-call<SplitShard>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method put-record(
        Str :$explicit-hash-key,
        Blob :$data!,
        Str :$stream-name!,
        Str :$sequence-number-for-ordering,
        Str :$partition-key!
    ) returns PutRecordOutput {
        my $request-input =         PutRecordInput.new(
            :$explicit-hash-key,
            :$data,
            :$stream-name,
            :$sequence-number-for-ordering,
            :$partition-key
        );
;
        self.perform-operation(
            :api-call<PutRecord>,
            :return-type(PutRecordOutput),
            :result-wrapper(True),
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-stream(
        Str :$stream-name!,
        Int :$shard-count!
    ) {
        my $request-input =         CreateStreamInput.new(
            :$stream-name,
            :$shard-count
        );
;
        self.perform-operation(
            :api-call<CreateStream>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-tags-for-stream(
        Int :$limit,
        Str :$stream-name!,
        Str :$exclusive-start-tag-key
    ) returns ListTagsForStreamOutput {
        my $request-input =         ListTagsForStreamInput.new(
            :$limit,
            :$stream-name,
            :$exclusive-start-tag-key
        );
;
        self.perform-operation(
            :api-call<ListTagsForStream>,
            :return-type(ListTagsForStreamOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-streams(
        Int :$limit!,
        Str :$exclusive-start-stream-name!
    ) returns ListStreamsOutput {
        my $request-input =         ListStreamsInput.new(
            :$limit,
            :$exclusive-start-stream-name
        );
;
        self.perform-operation(
            :api-call<ListStreams>,
            :return-type(ListStreamsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-shard-iterator(
        Str :$starting-sequence-number,
        Str :$shard-id!,
        Str :$stream-name!,
        DateTime :$timestamp,
        Str :$shard-iterator-type!
    ) returns GetShardIteratorOutput {
        my $request-input =         GetShardIteratorInput.new(
            :$starting-sequence-number,
            :$shard-id,
            :$stream-name,
            :$timestamp,
            :$shard-iterator-type
        );
;
        self.perform-operation(
            :api-call<GetShardIterator>,
            :return-type(GetShardIteratorOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method start-stream-encryption(
        Str :$stream-name!,
        Str :$key-id!,
        Str :$encryption-type!
    ) {
        my $request-input =         StartStreamEncryptionInput.new(
            :$stream-name,
            :$key-id,
            :$encryption-type
        );
;
        self.perform-operation(
            :api-call<StartStreamEncryption>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method disable-enhanced-monitoring(
        MetricsNameList :$shard-level-metrics!,
        Str :$stream-name!
    ) returns EnhancedMonitoringOutput {
        my $request-input =         DisableEnhancedMonitoringInput.new(
            :$shard-level-metrics,
            :$stream-name
        );
;
        self.perform-operation(
            :api-call<DisableEnhancedMonitoring>,
            :return-type(EnhancedMonitoringOutput),
            :result-wrapper(True),
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method merge-shards(
        Str :$shard-to-merge!,
        Str :$stream-name!,
        Str :$adjacent-shard-to-merge!
    ) {
        my $request-input =         MergeShardsInput.new(
            :$shard-to-merge,
            :$stream-name,
            :$adjacent-shard-to-merge
        );
;
        self.perform-operation(
            :api-call<MergeShards>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


