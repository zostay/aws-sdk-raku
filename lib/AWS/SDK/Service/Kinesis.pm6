# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Kinesis does AWS::SDK::Service {

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
    class KMSNotFoundException { ... }
    class IncreaseStreamRetentionPeriodInput { ... }
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
        has StreamName $.stream-name is required is shape-member('StreamName');
        has PositiveIntegerObject $.target-shard-count is required is shape-member('TargetShardCount');
        has ScalingType $.scaling-type is required is shape-member('ScalingType');
    }

    class SplitShardInput does AWS::SDK::Shape {
        has HashKey $.new-starting-hash-key is required is shape-member('NewStartingHashKey');
        has StreamName $.stream-name is required is shape-member('StreamName');
        has ShardId $.shard-to-split is required is shape-member('ShardToSplit');
    }

    class DeleteStreamInput does AWS::SDK::Shape {
        has StreamName $.stream-name is required is shape-member('StreamName');
    }

    class DescribeLimitsOutput does AWS::SDK::Shape {
        has ShardCountObject $.open-shard-count is required is shape-member('OpenShardCount');
        has ShardCountObject $.shard-limit is required is shape-member('ShardLimit');
    }

    class DisableEnhancedMonitoringInput does AWS::SDK::Shape {
        has MetricsNameList $.shard-level-metrics is required is shape-member('ShardLevelMetrics');
        has StreamName $.stream-name is required is shape-member('StreamName');
    }

    class KMSDisabledException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class PutRecordsRequestEntry does AWS::SDK::Shape {
        has HashKey $.explicit-hash-key is shape-member('ExplicitHashKey');
        has Data $.data is required is shape-member('Data');
        has PartitionKey $.partition-key is required is shape-member('PartitionKey');
    }

    subset Data of Blob where 0 <= *.bytes <= 1048576;

    class ExpiredIteratorException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class PutRecordOutput does AWS::SDK::Shape {
        has ShardId $.shard-id is required is shape-member('ShardId');
        has SequenceNumber $.sequence-number is required is shape-member('SequenceNumber');
        has EncryptionType $.encryption-type is shape-member('EncryptionType');
    }

    subset StreamName of Str where 1 <= .chars <= 128 && rx:P5/[a-zA-Z0-9_.-]+/;

    subset ShardId of Str where 1 <= .chars <= 128 && rx:P5/[a-zA-Z0-9_.-]+/;

    class ProvisionedThroughputExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeLimitsInput does AWS::SDK::Shape {
    }

    class EnhancedMetrics does AWS::SDK::Shape {
        has MetricsNameList $.shard-level-metrics is shape-member('ShardLevelMetrics');
    }

    class ListStreamsOutput does AWS::SDK::Shape {
        has Bool $.has-more-streams is required is shape-member('HasMoreStreams');
        has Array[StreamName] $.stream-names is required is shape-member('StreamNames');
    }

    subset MillisBehindLatest of Int where 0 <= *;

    subset TagList of Array[Tag] where 0 <= *.elems;

    subset StreamStatus of Str where $_ ~~ any('CREATING', 'DELETING', 'ACTIVE', 'UPDATING');

    subset SequenceNumber of Str where rx:P5/0|([1-9]\d{0,128})/;

    class Record does AWS::SDK::Shape {
        has Data $.data is required is shape-member('Data');
        has DateTime $.approximate-arrival-timestamp is shape-member('ApproximateArrivalTimestamp');
        has SequenceNumber $.sequence-number is required is shape-member('SequenceNumber');
        has EncryptionType $.encryption-type is shape-member('EncryptionType');
        has PartitionKey $.partition-key is required is shape-member('PartitionKey');
    }

    class DescribeStreamOutput does AWS::SDK::Shape {
        has StreamDescription $.stream-description is required is shape-member('StreamDescription');
    }

    class InvalidArgumentException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset TagKeyList of Array[TagKey] where 1 <= *.elems <= 10;

    class StartStreamEncryptionInput does AWS::SDK::Shape {
        has StreamName $.stream-name is required is shape-member('StreamName');
        has KeyId $.key-id is required is shape-member('KeyId');
        has EncryptionType $.encryption-type is required is shape-member('EncryptionType');
    }

    subset PutRecordsResultEntryList of Array[PutRecordsResultEntry] where 1 <= *.elems <= 500;

    class PutRecordInput does AWS::SDK::Shape {
        has HashKey $.explicit-hash-key is shape-member('ExplicitHashKey');
        has Data $.data is required is shape-member('Data');
        has StreamName $.stream-name is required is shape-member('StreamName');
        has SequenceNumber $.sequence-number-for-ordering is shape-member('SequenceNumberForOrdering');
        has PartitionKey $.partition-key is required is shape-member('PartitionKey');
    }

    subset KeyId of Str where 1 <= .chars <= 2048;

    subset ListStreamsInputLimit of Int where 1 <= * <= 10000;

    class ListTagsForStreamInput does AWS::SDK::Shape {
        has ListTagsForStreamInputLimit $.limit is shape-member('Limit');
        has StreamName $.stream-name is required is shape-member('StreamName');
        has TagKey $.exclusive-start-tag-key is shape-member('ExclusiveStartTagKey');
    }

    subset ListTagsForStreamInputLimit of Int where 1 <= * <= 10;

    class StopStreamEncryptionInput does AWS::SDK::Shape {
        has StreamName $.stream-name is required is shape-member('StreamName');
        has KeyId $.key-id is required is shape-member('KeyId');
        has EncryptionType $.encryption-type is required is shape-member('EncryptionType');
    }

    class SequenceNumberRange does AWS::SDK::Shape {
        has SequenceNumber $.starting-sequence-number is required is shape-member('StartingSequenceNumber');
        has SequenceNumber $.ending-sequence-number is shape-member('EndingSequenceNumber');
    }

    class KMSThrottlingException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class StreamDescription does AWS::SDK::Shape {
        has DateTime $.stream-creation-timestamp is required is shape-member('StreamCreationTimestamp');
        has Str $.stream-arn is required is shape-member('StreamARN');
        has Array[EnhancedMetrics] $.enhanced-monitoring is required is shape-member('EnhancedMonitoring');
        has Array[Shard] $.shards is required is shape-member('Shards');
        has StreamName $.stream-name is required is shape-member('StreamName');
        has StreamStatus $.stream-status is required is shape-member('StreamStatus');
        has KeyId $.key-id is shape-member('KeyId');
        has PositiveIntegerObject $.retention-period-hours is required is shape-member('RetentionPeriodHours');
        has Bool $.has-more-shards is required is shape-member('HasMoreShards');
        has EncryptionType $.encryption-type is shape-member('EncryptionType');
    }

    subset ShardIteratorType of Str where $_ ~~ any('AT_SEQUENCE_NUMBER', 'AFTER_SEQUENCE_NUMBER', 'TRIM_HORIZON', 'LATEST', 'AT_TIMESTAMP');

    subset ShardIterator of Str where 1 <= .chars <= 512;

    subset ScalingType of Str where $_ ~~ any('UNIFORM_SCALING');

    class ResourceInUseException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset PartitionKey of Str where 1 <= .chars <= 256;

    class DecreaseStreamRetentionPeriodInput does AWS::SDK::Shape {
        has StreamName $.stream-name is required is shape-member('StreamName');
        has PositiveIntegerObject $.retention-period-hours is required is shape-member('RetentionPeriodHours');
    }

    subset EncryptionType of Str where $_ ~~ any('NONE', 'KMS');

    class ListTagsForStreamOutput does AWS::SDK::Shape {
        has Bool $.has-more-tags is required is shape-member('HasMoreTags');
        has TagList $.tags is required is shape-member('Tags');
    }

    class PutRecordsResultEntry does AWS::SDK::Shape {
        has Str $.error-message is shape-member('ErrorMessage');
        has ShardId $.shard-id is shape-member('ShardId');
        has SequenceNumber $.sequence-number is shape-member('SequenceNumber');
        has Str $.error-code is shape-member('ErrorCode');
    }

    class DescribeStreamInput does AWS::SDK::Shape {
        has DescribeStreamInputLimit $.limit is shape-member('Limit');
        has StreamName $.stream-name is required is shape-member('StreamName');
        has ShardId $.exclusive-start-shard-id is shape-member('ExclusiveStartShardId');
    }

    subset MetricsName of Str where $_ ~~ any('IncomingBytes', 'IncomingRecords', 'OutgoingBytes', 'OutgoingRecords', 'WriteProvisionedThroughputExceeded', 'ReadProvisionedThroughputExceeded', 'IteratorAgeMilliseconds', 'ALL');

    subset TagKey of Str where 1 <= .chars <= 128;

    class CreateStreamInput does AWS::SDK::Shape {
        has StreamName $.stream-name is required is shape-member('StreamName');
        has PositiveIntegerObject $.shard-count is required is shape-member('ShardCount');
    }

    subset MetricsNameList of Array[MetricsName] where 1 <= *.elems <= 7;

    subset PutRecordsRequestEntryList of Array[PutRecordsRequestEntry] where 1 <= *.elems <= 500;

    class GetRecordsInput does AWS::SDK::Shape {
        has GetRecordsInputLimit $.limit is shape-member('Limit');
        has ShardIterator $.shard-iterator is required is shape-member('ShardIterator');
    }

    class KMSInvalidStateException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class MergeShardsInput does AWS::SDK::Shape {
        has ShardId $.shard-to-merge is required is shape-member('ShardToMerge');
        has StreamName $.stream-name is required is shape-member('StreamName');
        has ShardId $.adjacent-shard-to-merge is required is shape-member('AdjacentShardToMerge');
    }

    class Shard does AWS::SDK::Shape {
        has ShardId $.adjacent-parent-shard-id is shape-member('AdjacentParentShardId');
        has HashKeyRange $.hash-key-range is required is shape-member('HashKeyRange');
        has ShardId $.shard-id is required is shape-member('ShardId');
        has ShardId $.parent-shard-id is shape-member('ParentShardId');
        has SequenceNumberRange $.sequence-number-range is required is shape-member('SequenceNumberRange');
    }

    subset TagValue of Str where 0 <= .chars <= 256;

    class PutRecordsOutput does AWS::SDK::Shape {
        has PutRecordsResultEntryList $.records is required is shape-member('Records');
        has PositiveIntegerObject $.failed-record-count is shape-member('FailedRecordCount');
        has EncryptionType $.encryption-type is shape-member('EncryptionType');
    }

    subset HashKey of Str where rx:P5/0|([1-9]\d{0,38})/;

    class HashKeyRange does AWS::SDK::Shape {
        has HashKey $.ending-hash-key is required is shape-member('EndingHashKey');
        has HashKey $.starting-hash-key is required is shape-member('StartingHashKey');
    }

    class KMSNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class IncreaseStreamRetentionPeriodInput does AWS::SDK::Shape {
        has StreamName $.stream-name is required is shape-member('StreamName');
        has PositiveIntegerObject $.retention-period-hours is required is shape-member('RetentionPeriodHours');
    }

    class GetShardIteratorOutput does AWS::SDK::Shape {
        has ShardIterator $.shard-iterator is shape-member('ShardIterator');
    }

    class UpdateShardCountOutput does AWS::SDK::Shape {
        has StreamName $.stream-name is shape-member('StreamName');
        has PositiveIntegerObject $.current-shard-count is shape-member('CurrentShardCount');
        has PositiveIntegerObject $.target-shard-count is shape-member('TargetShardCount');
    }

    class PutRecordsInput does AWS::SDK::Shape {
        has PutRecordsRequestEntryList $.records is required is shape-member('Records');
        has StreamName $.stream-name is required is shape-member('StreamName');
    }

    subset PositiveIntegerObject of Int where 1 <= * <= 100000;

    subset GetRecordsInputLimit of Int where 1 <= * <= 10000;

    class GetRecordsOutput does AWS::SDK::Shape {
        has ShardIterator $.next-shard-iterator is shape-member('NextShardIterator');
        has Array[Record] $.records is required is shape-member('Records');
        has MillisBehindLatest $.millis-behind-latest is shape-member('MillisBehindLatest');
    }

    class GetShardIteratorInput does AWS::SDK::Shape {
        has SequenceNumber $.starting-sequence-number is shape-member('StartingSequenceNumber');
        has ShardId $.shard-id is required is shape-member('ShardId');
        has StreamName $.stream-name is required is shape-member('StreamName');
        has DateTime $.timestamp is shape-member('Timestamp');
        has ShardIteratorType $.shard-iterator-type is required is shape-member('ShardIteratorType');
    }

    class KMSAccessDeniedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset ShardCountObject of Int where 0 <= * <= 1000000;

    class EnhancedMonitoringOutput does AWS::SDK::Shape {
        has MetricsNameList $.current-shard-level-metrics is shape-member('CurrentShardLevelMetrics');
        has MetricsNameList $.desired-shard-level-metrics is shape-member('DesiredShardLevelMetrics');
        has StreamName $.stream-name is shape-member('StreamName');
    }

    class KMSOptInRequired does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset TagMap of Hash[TagValue, TagKey] where 1 <= *.elems <= 10;

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
    }

    class RemoveTagsFromStreamInput does AWS::SDK::Shape {
        has StreamName $.stream-name is required is shape-member('StreamName');
        has TagKeyList $.tag-keys is required is shape-member('TagKeys');
    }

    class AddTagsToStreamInput does AWS::SDK::Shape {
        has StreamName $.stream-name is required is shape-member('StreamName');
        has TagMap $.tags is required is shape-member('Tags');
    }

    subset DescribeStreamInputLimit of Int where 1 <= * <= 10000;

    class EnableEnhancedMonitoringInput does AWS::SDK::Shape {
        has MetricsNameList $.shard-level-metrics is required is shape-member('ShardLevelMetrics');
        has StreamName $.stream-name is required is shape-member('StreamName');
    }

    class ListStreamsInput does AWS::SDK::Shape {
        has ListStreamsInputLimit $.limit is shape-member('Limit');
        has StreamName $.exclusive-start-stream-name is shape-member('ExclusiveStartStreamName');
    }

    method put-records(
        PutRecordsRequestEntryList :$records!,
        StreamName :$stream-name!
    ) returns PutRecordsOutput is service-operation('PutRecords') {
        my $request-input = PutRecordsInput.new(
            :$records,
            :$stream-name
        );

        self.perform-operation(
            :api-call<PutRecords>,
            :$request-input,
        );
    }

    method enable-enhanced-monitoring(
        MetricsNameList :$shard-level-metrics!,
        StreamName :$stream-name!
    ) returns EnhancedMonitoringOutput is service-operation('EnableEnhancedMonitoring') {
        my $request-input = EnableEnhancedMonitoringInput.new(
            :$shard-level-metrics,
            :$stream-name
        );

        self.perform-operation(
            :api-call<EnableEnhancedMonitoring>,
            :$request-input,
        );
    }

    method decrease-stream-retention-period(
        StreamName :$stream-name!,
        PositiveIntegerObject :$retention-period-hours!
    ) is service-operation('DecreaseStreamRetentionPeriod') {
        my $request-input = DecreaseStreamRetentionPeriodInput.new(
            :$stream-name,
            :$retention-period-hours
        );

        self.perform-operation(
            :api-call<DecreaseStreamRetentionPeriod>,
            :$request-input,
        );
    }

    method add-tags-to-stream(
        StreamName :$stream-name!,
        TagMap :$tags!
    ) is service-operation('AddTagsToStream') {
        my $request-input = AddTagsToStreamInput.new(
            :$stream-name,
            :$tags
        );

        self.perform-operation(
            :api-call<AddTagsToStream>,
            :$request-input,
        );
    }

    method stop-stream-encryption(
        StreamName :$stream-name!,
        KeyId :$key-id!,
        EncryptionType :$encryption-type!
    ) is service-operation('StopStreamEncryption') {
        my $request-input = StopStreamEncryptionInput.new(
            :$stream-name,
            :$key-id,
            :$encryption-type
        );

        self.perform-operation(
            :api-call<StopStreamEncryption>,
            :$request-input,
        );
    }

    method remove-tags-from-stream(
        StreamName :$stream-name!,
        TagKeyList :$tag-keys!
    ) is service-operation('RemoveTagsFromStream') {
        my $request-input = RemoveTagsFromStreamInput.new(
            :$stream-name,
            :$tag-keys
        );

        self.perform-operation(
            :api-call<RemoveTagsFromStream>,
            :$request-input,
        );
    }

    method increase-stream-retention-period(
        StreamName :$stream-name!,
        PositiveIntegerObject :$retention-period-hours!
    ) is service-operation('IncreaseStreamRetentionPeriod') {
        my $request-input = IncreaseStreamRetentionPeriodInput.new(
            :$stream-name,
            :$retention-period-hours
        );

        self.perform-operation(
            :api-call<IncreaseStreamRetentionPeriod>,
            :$request-input,
        );
    }

    method describe-stream(
        DescribeStreamInputLimit :$limit,
        StreamName :$stream-name!,
        ShardId :$exclusive-start-shard-id
    ) returns DescribeStreamOutput is service-operation('DescribeStream') {
        my $request-input = DescribeStreamInput.new(
            :$limit,
            :$stream-name,
            :$exclusive-start-shard-id
        );

        self.perform-operation(
            :api-call<DescribeStream>,
            :$request-input,
        );
    }

    method delete-stream(
        StreamName :$stream-name!
    ) is service-operation('DeleteStream') {
        my $request-input = DeleteStreamInput.new(
            :$stream-name
        );

        self.perform-operation(
            :api-call<DeleteStream>,
            :$request-input,
        );
    }

    method update-shard-count(
        StreamName :$stream-name!,
        PositiveIntegerObject :$target-shard-count!,
        ScalingType :$scaling-type!
    ) returns UpdateShardCountOutput is service-operation('UpdateShardCount') {
        my $request-input = UpdateShardCountInput.new(
            :$stream-name,
            :$target-shard-count,
            :$scaling-type
        );

        self.perform-operation(
            :api-call<UpdateShardCount>,
            :$request-input,
        );
    }

    method split-shard(
        HashKey :$new-starting-hash-key!,
        StreamName :$stream-name!,
        ShardId :$shard-to-split!
    ) is service-operation('SplitShard') {
        my $request-input = SplitShardInput.new(
            :$new-starting-hash-key,
            :$stream-name,
            :$shard-to-split
        );

        self.perform-operation(
            :api-call<SplitShard>,
            :$request-input,
        );
    }

    method put-record(
        HashKey :$explicit-hash-key,
        Data :$data!,
        StreamName :$stream-name!,
        SequenceNumber :$sequence-number-for-ordering,
        PartitionKey :$partition-key!
    ) returns PutRecordOutput is service-operation('PutRecord') {
        my $request-input = PutRecordInput.new(
            :$explicit-hash-key,
            :$data,
            :$stream-name,
            :$sequence-number-for-ordering,
            :$partition-key
        );

        self.perform-operation(
            :api-call<PutRecord>,
            :$request-input,
        );
    }

    method get-records(
        GetRecordsInputLimit :$limit,
        ShardIterator :$shard-iterator!
    ) returns GetRecordsOutput is service-operation('GetRecords') {
        my $request-input = GetRecordsInput.new(
            :$limit,
            :$shard-iterator
        );

        self.perform-operation(
            :api-call<GetRecords>,
            :$request-input,
        );
    }

    method create-stream(
        StreamName :$stream-name!,
        PositiveIntegerObject :$shard-count!
    ) is service-operation('CreateStream') {
        my $request-input = CreateStreamInput.new(
            :$stream-name,
            :$shard-count
        );

        self.perform-operation(
            :api-call<CreateStream>,
            :$request-input,
        );
    }

    method list-tags-for-stream(
        ListTagsForStreamInputLimit :$limit,
        StreamName :$stream-name!,
        TagKey :$exclusive-start-tag-key
    ) returns ListTagsForStreamOutput is service-operation('ListTagsForStream') {
        my $request-input = ListTagsForStreamInput.new(
            :$limit,
            :$stream-name,
            :$exclusive-start-tag-key
        );

        self.perform-operation(
            :api-call<ListTagsForStream>,
            :$request-input,
        );
    }

    method list-streams(
        ListStreamsInputLimit :$limit,
        StreamName :$exclusive-start-stream-name
    ) returns ListStreamsOutput is service-operation('ListStreams') {
        my $request-input = ListStreamsInput.new(
            :$limit,
            :$exclusive-start-stream-name
        );

        self.perform-operation(
            :api-call<ListStreams>,
            :$request-input,
        );
    }

    method get-shard-iterator(
        SequenceNumber :$starting-sequence-number,
        ShardId :$shard-id!,
        StreamName :$stream-name!,
        DateTime :$timestamp,
        ShardIteratorType :$shard-iterator-type!
    ) returns GetShardIteratorOutput is service-operation('GetShardIterator') {
        my $request-input = GetShardIteratorInput.new(
            :$starting-sequence-number,
            :$shard-id,
            :$stream-name,
            :$timestamp,
            :$shard-iterator-type
        );

        self.perform-operation(
            :api-call<GetShardIterator>,
            :$request-input,
        );
    }

    method start-stream-encryption(
        StreamName :$stream-name!,
        KeyId :$key-id!,
        EncryptionType :$encryption-type!
    ) is service-operation('StartStreamEncryption') {
        my $request-input = StartStreamEncryptionInput.new(
            :$stream-name,
            :$key-id,
            :$encryption-type
        );

        self.perform-operation(
            :api-call<StartStreamEncryption>,
            :$request-input,
        );
    }

    method disable-enhanced-monitoring(
        MetricsNameList :$shard-level-metrics!,
        StreamName :$stream-name!
    ) returns EnhancedMonitoringOutput is service-operation('DisableEnhancedMonitoring') {
        my $request-input = DisableEnhancedMonitoringInput.new(
            :$shard-level-metrics,
            :$stream-name
        );

        self.perform-operation(
            :api-call<DisableEnhancedMonitoring>,
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

    method merge-shards(
        ShardId :$shard-to-merge!,
        StreamName :$stream-name!,
        ShardId :$adjacent-shard-to-merge!
    ) is service-operation('MergeShards') {
        my $request-input = MergeShardsInput.new(
            :$shard-to-merge,
            :$stream-name,
            :$adjacent-shard-to-merge
        );

        self.perform-operation(
            :api-call<MergeShards>,
            :$request-input,
        );
    }

}


