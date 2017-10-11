# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Firehose does AWS::SDK::Service {

    method api-version() { '2015-08-04' }
    method endpoint-prefix() { 'firehose' }

    class ExtendedS3DestinationDescription { ... }
    class CreateDeliveryStreamOutput { ... }
    class S3DestinationConfiguration { ... }
    class RedshiftDestinationDescription { ... }
    class ProcessingConfiguration { ... }
    class LimitExceededException { ... }
    class DeliveryStreamDescription { ... }
    class ElasticsearchBufferingHints { ... }
    class ResourceNotFoundException { ... }
    class PutRecordOutput { ... }
    class DeleteDeliveryStreamInput { ... }
    class EncryptionConfiguration { ... }
    class SourceDescription { ... }
    class RedshiftDestinationConfiguration { ... }
    class ListDeliveryStreamsInput { ... }
    class Record { ... }
    class InvalidArgumentException { ... }
    class ExtendedS3DestinationUpdate { ... }
    class SessionCredentials { ... }
    class PutRecordInput { ... }
    class ConcurrentModificationException { ... }
    class CreateDeliveryStreamInput { ... }
    class DescribeDeliveryStreamInput { ... }
    class ElasticsearchDestinationConfiguration { ... }
    class ElasticsearchDestinationDescription { ... }
    class ResourceInUseException { ... }
    class PutRecordBatchResponseEntry { ... }
    class BufferingHints { ... }
    class ElasticsearchRetryOptions { ... }
    class RedshiftRetryOptions { ... }
    class DeleteDeliveryStreamOutput { ... }
    class CopyCommand { ... }
    class PutRecordBatchInput { ... }
    class Processor { ... }
    class InvalidStreamTypeException { ... }
    class KMSEncryptionConfig { ... }
    class GetKinesisStreamOutput { ... }
    class GetKinesisStreamInput { ... }
    class CloudWatchLoggingOptions { ... }
    class UpdateDestinationOutput { ... }
    class UpdateDestinationInput { ... }
    class ServiceUnavailableException { ... }
    class S3DestinationUpdate { ... }
    class ElasticsearchDestinationUpdate { ... }
    class KinesisStreamSourceConfiguration { ... }
    class DescribeDeliveryStreamOutput { ... }
    class PutRecordBatchOutput { ... }
    class ListDeliveryStreamsOutput { ... }
    class DestinationDescription { ... }
    class S3DestinationDescription { ... }
    class RedshiftDestinationUpdate { ... }
    class ProcessorParameter { ... }
    class KinesisStreamSourceDescription { ... }
    class ExtendedS3DestinationConfiguration { ... }

    class ExtendedS3DestinationDescription {
        has ProcessingConfiguration $.processing-configuration;
        has Str $.role-arn is required;
        has EncryptionConfiguration $.encryption-configuration is required;
        has Str $.bucket-arn is required;
        has CloudWatchLoggingOptions $.cloud-watch-logging-options;
        has Str $.prefix;
        has S3DestinationDescription $.s3-backup-description;
        has Str $.s3-backup-mode;
        has Str $.compression-format is required;
        has BufferingHints $.buffering-hints is required;
    }

    class CreateDeliveryStreamOutput {
        has Str $.delivery-stream-arn is required;
    }

    class S3DestinationConfiguration {
        has Str $.role-arn is required;
        has EncryptionConfiguration $.encryption-configuration;
        has Str $.bucket-arn is required;
        has CloudWatchLoggingOptions $.cloud-watch-logging-options;
        has Str $.prefix;
        has Str $.compression-format;
        has BufferingHints $.buffering-hints;
    }

    class RedshiftDestinationDescription {
        has ProcessingConfiguration $.processing-configuration;
        has CopyCommand $.copy-command is required;
        has Str $.role-arn is required;
        has CloudWatchLoggingOptions $.cloud-watch-logging-options;
        has S3DestinationDescription $.s3-backup-description;
        has Str $.cluster-jdbc-url is required;
        has Str $.s3-backup-mode;
        has Str $.username is required;
        has S3DestinationDescription $.s3-destination-description is required;
        has RedshiftRetryOptions $.retry-options;
    }

    class ProcessingConfiguration {
        has Bool $.enabled is required;
        has ProcessorList $.processors is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class DeliveryStreamDescription {
        has Str $.delivery-stream-status is required;
        has SourceDescription $.source;
        has Str $.delivery-stream-type is required;
        has Str $.delivery-stream-arn is required;
        has Bool $.has-more-destinations is required;
        has Str $.version-id is required;
        has DateTime $.last-update-timestamp;
        has DateTime $.create-timestamp;
        has DestinationDescriptionList $.destinations is required;
        has Str $.delivery-stream-name is required;
    }

    class ElasticsearchBufferingHints {
        has Int $.size-in-mbs is required;
        has Int $.interval-in-seconds is required;
    }

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    class PutRecordOutput {
        has Str $.record-id is required;
    }

    subset PutRecordBatchResponseEntryList of List[PutRecordBatchResponseEntry] where 1 <= *.elems <= 500;

    class DeleteDeliveryStreamInput {
        has Str $.delivery-stream-name is required;
    }

    class EncryptionConfiguration {
        has KMSEncryptionConfig $.kms-encryption-config is required;
        has Str $.no-encryption-config is required;
    }

    class SourceDescription {
        has KinesisStreamSourceDescription $.kinesis-stream-source-description is required;
    }

    class RedshiftDestinationConfiguration {
        has S3DestinationConfiguration $.s3-backup-configuration;
        has ProcessingConfiguration $.processing-configuration;
        has Str $.password is required;
        has CopyCommand $.copy-command is required;
        has Str $.role-arn is required;
        has CloudWatchLoggingOptions $.cloud-watch-logging-options;
        has Str $.cluster-jdbc-url is required;
        has Str $.s3-backup-mode;
        has S3DestinationConfiguration $.s3-configuration is required;
        has Str $.username is required;
        has RedshiftRetryOptions $.retry-options;
    }

    class ListDeliveryStreamsInput {
        has Int $.limit is required;
        has Str $.delivery-stream-type is required;
        has Str $.exclusive-start-delivery-stream-name is required;
    }

    class Record {
        has Blob $.data is required;
    }

    class InvalidArgumentException {
        has Str $.message is required;
    }

    class ExtendedS3DestinationUpdate {
        has ProcessingConfiguration $.processing-configuration is required;
        has Str $.role-arn is required;
        has EncryptionConfiguration $.encryption-configuration is required;
        has Str $.bucket-arn is required;
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is required;
        has Str $.prefix is required;
        has Str $.s3-backup-mode is required;
        has Str $.compression-format is required;
        has S3DestinationUpdate $.s3-backup-update is required;
        has BufferingHints $.buffering-hints is required;
    }

    class SessionCredentials {
        has Str $.access-key-id is required;
        has DateTime $.expiration is required;
        has Str $.secret-access-key is required;
        has Str $.session-token is required;
    }

    class PutRecordInput {
        has Record $.record is required;
        has Str $.delivery-stream-name is required;
    }

    class ConcurrentModificationException {
        has Str $.message is required;
    }

    class CreateDeliveryStreamInput {
        has S3DestinationConfiguration $.s3-destination-configuration;
        has RedshiftDestinationConfiguration $.redshift-destination-configuration;
        has Str $.delivery-stream-type;
        has KinesisStreamSourceConfiguration $.kinesis-stream-source-configuration;
        has ElasticsearchDestinationConfiguration $.elasticsearch-destination-configuration;
        has ExtendedS3DestinationConfiguration $.extended-s3-destination-configuration;
        has Str $.delivery-stream-name is required;
    }

    class DescribeDeliveryStreamInput {
        has Str $.exclusive-start-destination-id;
        has Int $.limit;
        has Str $.delivery-stream-name is required;
    }

    class ElasticsearchDestinationConfiguration {
        has ProcessingConfiguration $.processing-configuration;
        has Str $.role-arn is required;
        has Str $.index-name is required;
        has CloudWatchLoggingOptions $.cloud-watch-logging-options;
        has Str $.type-name is required;
        has Str $.domain-arn is required;
        has S3DestinationConfiguration $.s3-configuration is required;
        has Str $.s3-backup-mode;
        has Str $.index-rotation-period;
        has ElasticsearchRetryOptions $.retry-options;
        has ElasticsearchBufferingHints $.buffering-hints;
    }

    class ElasticsearchDestinationDescription {
        has ProcessingConfiguration $.processing-configuration is required;
        has Str $.role-arn is required;
        has Str $.index-name is required;
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is required;
        has Str $.type-name is required;
        has Str $.domain-arn is required;
        has Str $.s3-backup-mode is required;
        has Str $.index-rotation-period is required;
        has S3DestinationDescription $.s3-destination-description is required;
        has ElasticsearchRetryOptions $.retry-options is required;
        has ElasticsearchBufferingHints $.buffering-hints is required;
    }

    class ResourceInUseException {
        has Str $.message is required;
    }

    class PutRecordBatchResponseEntry {
        has Str $.error-message is required;
        has Str $.record-id is required;
        has Str $.error-code is required;
    }

    class BufferingHints {
        has Int $.interval-in-seconds is required;
        has Int $.size-in-mbs is required;
    }

    subset DestinationDescriptionList of List[DestinationDescription];

    class ElasticsearchRetryOptions {
        has Int $.duration-in-seconds is required;
    }

    class RedshiftRetryOptions {
        has Int $.duration-in-seconds is required;
    }

    subset PutRecordBatchRequestEntryList of List[Record] where 1 <= *.elems <= 500;

    subset ProcessorParameterList of List[ProcessorParameter];

    subset ProcessorList of List[Processor];

    class DeleteDeliveryStreamOutput {
    }

    class CopyCommand {
        has Str $.copy-options;
        has Str $.data-table-columns;
        has Str $.data-table-name is required;
    }

    class PutRecordBatchInput {
        has PutRecordBatchRequestEntryList $.records is required;
        has Str $.delivery-stream-name is required;
    }

    class Processor {
        has ProcessorParameterList $.parameters;
        has Str $.type is required;
    }

    class InvalidStreamTypeException {
        has Str $.source is required;
        has Str $.message is required;
    }

    class KMSEncryptionConfig {
        has Str $.aws-kms-key-arn is required;
    }

    class GetKinesisStreamOutput {
        has Str $.kinesis-stream-arn is required;
        has SessionCredentials $.credentials-for-reading-kinesis-stream is required;
    }

    class GetKinesisStreamInput {
        has Str $.delivery-stream-arn is required;
    }

    class CloudWatchLoggingOptions {
        has Str $.log-stream-name is required;
        has Str $.log-group-name is required;
        has Bool $.enabled is required;
    }

    class UpdateDestinationOutput {
    }

    class UpdateDestinationInput {
        has Str $.destination-id is required;
        has Str $.current-delivery-stream-version-id is required;
        has ElasticsearchDestinationUpdate $.elasticsearch-destination-update;
        has ExtendedS3DestinationUpdate $.extended-s3-destination-update;
        has S3DestinationUpdate $.s3-destination-update;
        has RedshiftDestinationUpdate $.redshift-destination-update;
        has Str $.delivery-stream-name is required;
    }

    class ServiceUnavailableException {
        has Str $.message is required;
    }

    class S3DestinationUpdate {
        has Str $.role-arn is required;
        has EncryptionConfiguration $.encryption-configuration is required;
        has Str $.bucket-arn is required;
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is required;
        has Str $.prefix is required;
        has Str $.compression-format is required;
        has BufferingHints $.buffering-hints is required;
    }

    class ElasticsearchDestinationUpdate {
        has ProcessingConfiguration $.processing-configuration is required;
        has Str $.role-arn is required;
        has S3DestinationUpdate $.s3-update is required;
        has Str $.index-name is required;
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is required;
        has Str $.type-name is required;
        has Str $.domain-arn is required;
        has Str $.index-rotation-period is required;
        has ElasticsearchRetryOptions $.retry-options is required;
        has ElasticsearchBufferingHints $.buffering-hints is required;
    }

    class KinesisStreamSourceConfiguration {
        has Str $.kinesis-stream-arn is required;
        has Str $.role-arn is required;
    }

    subset DeliveryStreamNameList of List[Str];

    class DescribeDeliveryStreamOutput {
        has DeliveryStreamDescription $.delivery-stream-description is required;
    }

    class PutRecordBatchOutput {
        has Int $.failed-put-count is required;
        has PutRecordBatchResponseEntryList $.request-responses is required;
    }

    class ListDeliveryStreamsOutput {
        has Bool $.has-more-delivery-streams is required;
        has DeliveryStreamNameList $.delivery-stream-names is required;
    }

    class DestinationDescription {
        has ExtendedS3DestinationDescription $.extended-s3-destination-description;
        has RedshiftDestinationDescription $.redshift-destination-description;
        has Str $.destination-id is required;
        has ElasticsearchDestinationDescription $.elasticsearch-destination-description;
        has S3DestinationDescription $.s3-destination-description;
    }

    class S3DestinationDescription {
        has Str $.role-arn is required;
        has EncryptionConfiguration $.encryption-configuration is required;
        has Str $.bucket-arn is required;
        has CloudWatchLoggingOptions $.cloud-watch-logging-options;
        has Str $.prefix;
        has Str $.compression-format is required;
        has BufferingHints $.buffering-hints is required;
    }

    class RedshiftDestinationUpdate {
        has ProcessingConfiguration $.processing-configuration is required;
        has Str $.password is required;
        has CopyCommand $.copy-command is required;
        has Str $.role-arn is required;
        has S3DestinationUpdate $.s3-update is required;
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is required;
        has Str $.cluster-jdbc-url is required;
        has Str $.s3-backup-mode is required;
        has Str $.username is required;
        has S3DestinationUpdate $.s3-backup-update is required;
        has RedshiftRetryOptions $.retry-options is required;
    }

    class ProcessorParameter {
        has Str $.parameter-value is required;
        has Str $.parameter-name is required;
    }

    class KinesisStreamSourceDescription {
        has Str $.kinesis-stream-arn is required;
        has Str $.role-arn is required;
        has DateTime $.delivery-start-timestamp is required;
    }

    class ExtendedS3DestinationConfiguration {
        has S3DestinationConfiguration $.s3-backup-configuration;
        has ProcessingConfiguration $.processing-configuration;
        has Str $.role-arn is required;
        has EncryptionConfiguration $.encryption-configuration;
        has Str $.bucket-arn is required;
        has CloudWatchLoggingOptions $.cloud-watch-logging-options;
        has Str $.prefix;
        has Str $.s3-backup-mode;
        has Str $.compression-format;
        has BufferingHints $.buffering-hints;
    }

    method describe-delivery-stream(
        Str :$exclusive-start-destination-id,
        Int :$limit,
        Str :$delivery-stream-name!
    ) returns DescribeDeliveryStreamOutput {
        my $request-input =         DescribeDeliveryStreamInput.new(
            :$exclusive-start-destination-id,
            :$limit,
            :$delivery-stream-name
        );
;
        self.perform-operation(
            :api-call<DescribeDeliveryStream>,
            :return-type(DescribeDeliveryStreamOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-delivery-stream(
        S3DestinationConfiguration :$s3-destination-configuration,
        RedshiftDestinationConfiguration :$redshift-destination-configuration,
        Str :$delivery-stream-type,
        KinesisStreamSourceConfiguration :$kinesis-stream-source-configuration,
        ElasticsearchDestinationConfiguration :$elasticsearch-destination-configuration,
        ExtendedS3DestinationConfiguration :$extended-s3-destination-configuration,
        Str :$delivery-stream-name!
    ) returns CreateDeliveryStreamOutput {
        my $request-input =         CreateDeliveryStreamInput.new(
            :$s3-destination-configuration,
            :$redshift-destination-configuration,
            :$delivery-stream-type,
            :$kinesis-stream-source-configuration,
            :$elasticsearch-destination-configuration,
            :$extended-s3-destination-configuration,
            :$delivery-stream-name
        );
;
        self.perform-operation(
            :api-call<CreateDeliveryStream>,
            :return-type(CreateDeliveryStreamOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-destination(
        Str :$destination-id!,
        Str :$current-delivery-stream-version-id!,
        ElasticsearchDestinationUpdate :$elasticsearch-destination-update,
        ExtendedS3DestinationUpdate :$extended-s3-destination-update,
        S3DestinationUpdate :$s3-destination-update,
        RedshiftDestinationUpdate :$redshift-destination-update,
        Str :$delivery-stream-name!
    ) returns UpdateDestinationOutput {
        my $request-input =         UpdateDestinationInput.new(
            :$destination-id,
            :$current-delivery-stream-version-id,
            :$elasticsearch-destination-update,
            :$extended-s3-destination-update,
            :$s3-destination-update,
            :$redshift-destination-update,
            :$delivery-stream-name
        );
;
        self.perform-operation(
            :api-call<UpdateDestination>,
            :return-type(UpdateDestinationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-record(
        Record :$record!,
        Str :$delivery-stream-name!
    ) returns PutRecordOutput {
        my $request-input =         PutRecordInput.new(
            :$record,
            :$delivery-stream-name
        );
;
        self.perform-operation(
            :api-call<PutRecord>,
            :return-type(PutRecordOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-delivery-stream(
        Str :$delivery-stream-name!
    ) returns DeleteDeliveryStreamOutput {
        my $request-input =         DeleteDeliveryStreamInput.new(
            :$delivery-stream-name
        );
;
        self.perform-operation(
            :api-call<DeleteDeliveryStream>,
            :return-type(DeleteDeliveryStreamOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-delivery-streams(
        Int :$limit!,
        Str :$delivery-stream-type!,
        Str :$exclusive-start-delivery-stream-name!
    ) returns ListDeliveryStreamsOutput {
        my $request-input =         ListDeliveryStreamsInput.new(
            :$limit,
            :$delivery-stream-type,
            :$exclusive-start-delivery-stream-name
        );
;
        self.perform-operation(
            :api-call<ListDeliveryStreams>,
            :return-type(ListDeliveryStreamsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-record-batch(
        PutRecordBatchRequestEntryList :$records!,
        Str :$delivery-stream-name!
    ) returns PutRecordBatchOutput {
        my $request-input =         PutRecordBatchInput.new(
            :$records,
            :$delivery-stream-name
        );
;
        self.perform-operation(
            :api-call<PutRecordBatch>,
            :return-type(PutRecordBatchOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-kinesis-stream(
        Str :$delivery-stream-arn!
    ) returns GetKinesisStreamOutput {
        my $request-input =         GetKinesisStreamInput.new(
            :$delivery-stream-arn
        );
;
        self.perform-operation(
            :api-call<GetKinesisStream>,
            :return-type(GetKinesisStreamOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


