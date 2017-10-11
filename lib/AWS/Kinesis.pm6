# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::Kinesis does AWS::SDK::Service {

    method api-version() { '2013-12-02' }
    method service() { 'kinesis' }

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

    class UpdateShardCountInput does AWS::SDK::Shape {
        has Str $.stream-name is required is aws-parameter('StreamName');
        has Int $.target-shard-count is required is aws-parameter('TargetShardCount');
        has Str $.scaling-type is required is aws-parameter('ScalingType');
    }

    class SplitShardInput does AWS::SDK::Shape {
        has Str $.new-starting-hash-key is required is aws-parameter('NewStartingHashKey');
        has Str $.stream-name is required is aws-parameter('StreamName');
        has Str $.shard-to-split is required is aws-parameter('ShardToSplit');
    }

    class DeleteStreamInput does AWS::SDK::Shape {
        has Str $.stream-name is required is aws-parameter('StreamName');
    }

    class DescribeLimitsOutput does AWS::SDK::Shape {
        has Int $.open-shard-count is required is aws-parameter('OpenShardCount');
        has Int $.shard-limit is required is aws-parameter('ShardLimit');
    }

    class DisableEnhancedMonitoringInput does AWS::SDK::Shape {
        has MetricsNameList $.shard-level-metrics is required is aws-parameter('ShardLevelMetrics');
        has Str $.stream-name is required is aws-parameter('StreamName');
    }

    class KMSDisabledException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset StreamNameList of List[Str];

    class PutRecordsRequestEntry does AWS::SDK::Shape {
        has Str $.explicit-hash-key is aws-parameter('ExplicitHashKey');
        has Blob $.data is required is aws-parameter('Data');
        has Str $.partition-key is required is aws-parameter('PartitionKey');
    }

    class ExpiredIteratorException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset RecordList of List[Record];

    class PutRecordOutput does AWS::SDK::Shape {
        has Str $.shard-id is required is aws-parameter('ShardId');
        has Str $.sequence-number is required is aws-parameter('SequenceNumber');
        has Str $.encryption-type is aws-parameter('EncryptionType');
    }

    class ProvisionedThroughputExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeLimitsInput does AWS::SDK::Shape {
    }

    class EnhancedMetrics does AWS::SDK::Shape {
        has MetricsNameList $.shard-level-metrics is required is aws-parameter('ShardLevelMetrics');
    }

    subset EnhancedMonitoringList of List[EnhancedMetrics];

    class ListStreamsOutput does AWS::SDK::Shape {
        has Bool $.has-more-streams is required is aws-parameter('HasMoreStreams');
        has StreamNameList $.stream-names is required is aws-parameter('StreamNames');
    }

    subset TagList of List[Tag] where 0 <= *.elems;

    class Record does AWS::SDK::Shape {
        has Blob $.data is required is aws-parameter('Data');
        has DateTime $.approximate-arrival-timestamp is aws-parameter('ApproximateArrivalTimestamp');
        has Str $.sequence-number is required is aws-parameter('SequenceNumber');
        has Str $.encryption-type is aws-parameter('EncryptionType');
        has Str $.partition-key is required is aws-parameter('PartitionKey');
    }

    class DescribeStreamOutput does AWS::SDK::Shape {
        has StreamDescription $.stream-description is required is aws-parameter('StreamDescription');
    }

    class InvalidArgumentException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset TagKeyList of List[Str] where 1 <= *.elems <= 10;

    class StartStreamEncryptionInput does AWS::SDK::Shape {
        has Str $.stream-name is required is aws-parameter('StreamName');
        has Str $.key-id is required is aws-parameter('KeyId');
        has Str $.encryption-type is required is aws-parameter('EncryptionType');
    }

    subset PutRecordsResultEntryList of List[PutRecordsResultEntry] where 1 <= *.elems <= 500;

    class PutRecordInput does AWS::SDK::Shape {
        has Str $.explicit-hash-key is aws-parameter('ExplicitHashKey');
        has Blob $.data is required is aws-parameter('Data');
        has Str $.stream-name is required is aws-parameter('StreamName');
        has Str $.sequence-number-for-ordering is aws-parameter('SequenceNumberForOrdering');
        has Str $.partition-key is required is aws-parameter('PartitionKey');
    }

    class ListTagsForStreamInput does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.stream-name is required is aws-parameter('StreamName');
        has Str $.exclusive-start-tag-key is aws-parameter('ExclusiveStartTagKey');
    }

    class StopStreamEncryptionInput does AWS::SDK::Shape {
        has Str $.stream-name is required is aws-parameter('StreamName');
        has Str $.key-id is required is aws-parameter('KeyId');
        has Str $.encryption-type is required is aws-parameter('EncryptionType');
    }

    class SequenceNumberRange does AWS::SDK::Shape {
        has Str $.starting-sequence-number is required is aws-parameter('StartingSequenceNumber');
        has Str $.ending-sequence-number is aws-parameter('EndingSequenceNumber');
    }

    class KMSThrottlingException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class StreamDescription does AWS::SDK::Shape {
        has DateTime $.stream-creation-timestamp is required is aws-parameter('StreamCreationTimestamp');
        has Str $.stream-arn is required is aws-parameter('StreamARN');
        has EnhancedMonitoringList $.enhanced-monitoring is required is aws-parameter('EnhancedMonitoring');
        has ShardList $.shards is required is aws-parameter('Shards');
        has Str $.stream-name is required is aws-parameter('StreamName');
        has Str $.stream-status is required is aws-parameter('StreamStatus');
        has Str $.key-id is aws-parameter('KeyId');
        has Int $.retention-period-hours is required is aws-parameter('RetentionPeriodHours');
        has Bool $.has-more-shards is required is aws-parameter('HasMoreShards');
        has Str $.encryption-type is aws-parameter('EncryptionType');
    }

    class ResourceInUseException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DecreaseStreamRetentionPeriodInput does AWS::SDK::Shape {
        has Str $.stream-name is required is aws-parameter('StreamName');
        has Int $.retention-period-hours is required is aws-parameter('RetentionPeriodHours');
    }

    class ListTagsForStreamOutput does AWS::SDK::Shape {
        has Bool $.has-more-tags is required is aws-parameter('HasMoreTags');
        has TagList $.tags is required is aws-parameter('Tags');
    }

    class PutRecordsResultEntry does AWS::SDK::Shape {
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.shard-id is required is aws-parameter('ShardId');
        has Str $.sequence-number is required is aws-parameter('SequenceNumber');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class DescribeStreamInput does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.stream-name is required is aws-parameter('StreamName');
        has Str $.exclusive-start-shard-id is aws-parameter('ExclusiveStartShardId');
    }

    class CreateStreamInput does AWS::SDK::Shape {
        has Str $.stream-name is required is aws-parameter('StreamName');
        has Int $.shard-count is required is aws-parameter('ShardCount');
    }

    subset MetricsNameList of List[Str] where 1 <= *.elems <= 7;

    subset PutRecordsRequestEntryList of List[PutRecordsRequestEntry] where 1 <= *.elems <= 500;

    class GetRecordsInput does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.shard-iterator is required is aws-parameter('ShardIterator');
    }

    class KMSInvalidStateException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class MergeShardsInput does AWS::SDK::Shape {
        has Str $.shard-to-merge is required is aws-parameter('ShardToMerge');
        has Str $.stream-name is required is aws-parameter('StreamName');
        has Str $.adjacent-shard-to-merge is required is aws-parameter('AdjacentShardToMerge');
    }

    class Shard does AWS::SDK::Shape {
        has Str $.adjacent-parent-shard-id is aws-parameter('AdjacentParentShardId');
        has HashKeyRange $.hash-key-range is required is aws-parameter('HashKeyRange');
        has Str $.shard-id is required is aws-parameter('ShardId');
        has Str $.parent-shard-id is aws-parameter('ParentShardId');
        has SequenceNumberRange $.sequence-number-range is required is aws-parameter('SequenceNumberRange');
    }

    class PutRecordsOutput does AWS::SDK::Shape {
        has PutRecordsResultEntryList $.records is required is aws-parameter('Records');
        has Int $.failed-record-count is aws-parameter('FailedRecordCount');
        has Str $.encryption-type is aws-parameter('EncryptionType');
    }

    class HashKeyRange does AWS::SDK::Shape {
        has Str $.ending-hash-key is required is aws-parameter('EndingHashKey');
        has Str $.starting-hash-key is required is aws-parameter('StartingHashKey');
    }

    class IncreaseStreamRetentionPeriodInput does AWS::SDK::Shape {
        has Str $.stream-name is required is aws-parameter('StreamName');
        has Int $.retention-period-hours is required is aws-parameter('RetentionPeriodHours');
    }

    class KMSNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetShardIteratorOutput does AWS::SDK::Shape {
        has Str $.shard-iterator is required is aws-parameter('ShardIterator');
    }

    class UpdateShardCountOutput does AWS::SDK::Shape {
        has Str $.stream-name is required is aws-parameter('StreamName');
        has Int $.current-shard-count is required is aws-parameter('CurrentShardCount');
        has Int $.target-shard-count is required is aws-parameter('TargetShardCount');
    }

    subset ShardList of List[Shard];

    class PutRecordsInput does AWS::SDK::Shape {
        has PutRecordsRequestEntryList $.records is required is aws-parameter('Records');
        has Str $.stream-name is required is aws-parameter('StreamName');
    }

    class GetRecordsOutput does AWS::SDK::Shape {
        has Str $.next-shard-iterator is aws-parameter('NextShardIterator');
        has RecordList $.records is required is aws-parameter('Records');
        has Int $.millis-behind-latest is aws-parameter('MillisBehindLatest');
    }

    class GetShardIteratorInput does AWS::SDK::Shape {
        has Str $.starting-sequence-number is aws-parameter('StartingSequenceNumber');
        has Str $.shard-id is required is aws-parameter('ShardId');
        has Str $.stream-name is required is aws-parameter('StreamName');
        has DateTime $.timestamp is aws-parameter('Timestamp');
        has Str $.shard-iterator-type is required is aws-parameter('ShardIteratorType');
    }

    class KMSAccessDeniedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class EnhancedMonitoringOutput does AWS::SDK::Shape {
        has MetricsNameList $.current-shard-level-metrics is required is aws-parameter('CurrentShardLevelMetrics');
        has MetricsNameList $.desired-shard-level-metrics is required is aws-parameter('DesiredShardLevelMetrics');
        has Str $.stream-name is required is aws-parameter('StreamName');
    }

    class KMSOptInRequired does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset TagMap of Map[Str, Str] where 1 <= *.keys.elems <= 10;

    class Tag does AWS::SDK::Shape {
        has Str $.value is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class RemoveTagsFromStreamInput does AWS::SDK::Shape {
        has Str $.stream-name is required is aws-parameter('StreamName');
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
    }

    class AddTagsToStreamInput does AWS::SDK::Shape {
        has Str $.stream-name is required is aws-parameter('StreamName');
        has TagMap $.tags is required is aws-parameter('Tags');
    }

    class EnableEnhancedMonitoringInput does AWS::SDK::Shape {
        has MetricsNameList $.shard-level-metrics is required is aws-parameter('ShardLevelMetrics');
        has Str $.stream-name is required is aws-parameter('StreamName');
    }

    class ListStreamsInput does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.exclusive-start-stream-name is required is aws-parameter('ExclusiveStartStreamName');
    }

    method put-records(
        PutRecordsRequestEntryList :$records!,
        Str :$stream-name!
    ) returns PutRecordsOutput {
        my $request-input = PutRecordsInput.new(
            :$records,
            :$stream-name
        );
;
        self.perform-operation(
            :api-call<PutRecords>,
            :return-type(PutRecordsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-enhanced-monitoring(
        MetricsNameList :$shard-level-metrics!,
        Str :$stream-name!
    ) returns EnhancedMonitoringOutput {
        my $request-input = EnableEnhancedMonitoringInput.new(
            :$shard-level-metrics,
            :$stream-name
        );
;
        self.perform-operation(
            :api-call<EnableEnhancedMonitoring>,
            :return-type(EnhancedMonitoringOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method decrease-stream-retention-period(
        Str :$stream-name!,
        Int :$retention-period-hours!
    ) {
        my $request-input = DecreaseStreamRetentionPeriodInput.new(
            :$stream-name,
            :$retention-period-hours
        );
;
        self.perform-operation(
            :api-call<DecreaseStreamRetentionPeriod>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags-to-stream(
        Str :$stream-name!,
        TagMap :$tags!
    ) {
        my $request-input = AddTagsToStreamInput.new(
            :$stream-name,
            :$tags
        );
;
        self.perform-operation(
            :api-call<AddTagsToStream>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-stream-encryption(
        Str :$stream-name!,
        Str :$key-id!,
        Str :$encryption-type!
    ) {
        my $request-input = StopStreamEncryptionInput.new(
            :$stream-name,
            :$key-id,
            :$encryption-type
        );
;
        self.perform-operation(
            :api-call<StopStreamEncryption>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-tags-from-stream(
        Str :$stream-name!,
        TagKeyList :$tag-keys!
    ) {
        my $request-input = RemoveTagsFromStreamInput.new(
            :$stream-name,
            :$tag-keys
        );
;
        self.perform-operation(
            :api-call<RemoveTagsFromStream>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method increase-stream-retention-period(
        Str :$stream-name!,
        Int :$retention-period-hours!
    ) {
        my $request-input = IncreaseStreamRetentionPeriodInput.new(
            :$stream-name,
            :$retention-period-hours
        );
;
        self.perform-operation(
            :api-call<IncreaseStreamRetentionPeriod>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-stream(
        Int :$limit,
        Str :$stream-name!,
        Str :$exclusive-start-shard-id
    ) returns DescribeStreamOutput {
        my $request-input = DescribeStreamInput.new(
            :$limit,
            :$stream-name,
            :$exclusive-start-shard-id
        );
;
        self.perform-operation(
            :api-call<DescribeStream>,
            :return-type(DescribeStreamOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-stream(
        Str :$stream-name!
    ) {
        my $request-input = DeleteStreamInput.new(
            :$stream-name
        );
;
        self.perform-operation(
            :api-call<DeleteStream>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-shard-count(
        Str :$stream-name!,
        Int :$target-shard-count!,
        Str :$scaling-type!
    ) returns UpdateShardCountOutput {
        my $request-input = UpdateShardCountInput.new(
            :$stream-name,
            :$target-shard-count,
            :$scaling-type
        );
;
        self.perform-operation(
            :api-call<UpdateShardCount>,
            :return-type(UpdateShardCountOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method split-shard(
        Str :$new-starting-hash-key!,
        Str :$stream-name!,
        Str :$shard-to-split!
    ) {
        my $request-input = SplitShardInput.new(
            :$new-starting-hash-key,
            :$stream-name,
            :$shard-to-split
        );
;
        self.perform-operation(
            :api-call<SplitShard>,
            :return-type(Nil),
            :result-wrapper(Nil),
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
        my $request-input = PutRecordInput.new(
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

    method create-stream(
        Str :$stream-name!,
        Int :$shard-count!
    ) {
        my $request-input = CreateStreamInput.new(
            :$stream-name,
            :$shard-count
        );
;
        self.perform-operation(
            :api-call<CreateStream>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags-for-stream(
        Int :$limit,
        Str :$stream-name!,
        Str :$exclusive-start-tag-key
    ) returns ListTagsForStreamOutput {
        my $request-input = ListTagsForStreamInput.new(
            :$limit,
            :$stream-name,
            :$exclusive-start-tag-key
        );
;
        self.perform-operation(
            :api-call<ListTagsForStream>,
            :return-type(ListTagsForStreamOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-streams(
        Int :$limit!,
        Str :$exclusive-start-stream-name!
    ) returns ListStreamsOutput {
        my $request-input = ListStreamsInput.new(
            :$limit,
            :$exclusive-start-stream-name
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
        Str :$starting-sequence-number,
        Str :$shard-id!,
        Str :$stream-name!,
        DateTime :$timestamp,
        Str :$shard-iterator-type!
    ) returns GetShardIteratorOutput {
        my $request-input = GetShardIteratorInput.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-stream-encryption(
        Str :$stream-name!,
        Str :$key-id!,
        Str :$encryption-type!
    ) {
        my $request-input = StartStreamEncryptionInput.new(
            :$stream-name,
            :$key-id,
            :$encryption-type
        );
;
        self.perform-operation(
            :api-call<StartStreamEncryption>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-enhanced-monitoring(
        MetricsNameList :$shard-level-metrics!,
        Str :$stream-name!
    ) returns EnhancedMonitoringOutput {
        my $request-input = DisableEnhancedMonitoringInput.new(
            :$shard-level-metrics,
            :$stream-name
        );
;
        self.perform-operation(
            :api-call<DisableEnhancedMonitoring>,
            :return-type(EnhancedMonitoringOutput),
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

    method merge-shards(
        Str :$shard-to-merge!,
        Str :$stream-name!,
        Str :$adjacent-shard-to-merge!
    ) {
        my $request-input = MergeShardsInput.new(
            :$shard-to-merge,
            :$stream-name,
            :$adjacent-shard-to-merge
        );
;
        self.perform-operation(
            :api-call<MergeShards>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


