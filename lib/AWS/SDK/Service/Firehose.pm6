# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Firehose:ver<2015-08-04.0> does AWS::SDK::Service {

    method api-version() { '2015-08-04' }
    method service() { 'firehose' }

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

    class ExtendedS3DestinationDescription:ver<2015-08-04.0> does AWS::SDK::Shape {
        has ProcessingConfiguration $.processing-configuration is aws-parameter('ProcessingConfiguration');
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has EncryptionConfiguration $.encryption-configuration is required is aws-parameter('EncryptionConfiguration');
        has Str $.bucket-arn is required is aws-parameter('BucketARN');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is aws-parameter('CloudWatchLoggingOptions');
        has Str $.prefix is aws-parameter('Prefix');
        has S3DestinationDescription $.s3-backup-description is aws-parameter('S3BackupDescription');
        has Str $.s3-backup-mode is aws-parameter('S3BackupMode');
        has Str $.compression-format is required is aws-parameter('CompressionFormat');
        has BufferingHints $.buffering-hints is required is aws-parameter('BufferingHints');
    }

    class CreateDeliveryStreamOutput:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.delivery-stream-arn is required is aws-parameter('DeliveryStreamARN');
    }

    class S3DestinationConfiguration:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has EncryptionConfiguration $.encryption-configuration is aws-parameter('EncryptionConfiguration');
        has Str $.bucket-arn is required is aws-parameter('BucketARN');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is aws-parameter('CloudWatchLoggingOptions');
        has Str $.prefix is aws-parameter('Prefix');
        has Str $.compression-format is aws-parameter('CompressionFormat');
        has BufferingHints $.buffering-hints is aws-parameter('BufferingHints');
    }

    class RedshiftDestinationDescription:ver<2015-08-04.0> does AWS::SDK::Shape {
        has ProcessingConfiguration $.processing-configuration is aws-parameter('ProcessingConfiguration');
        has CopyCommand $.copy-command is required is aws-parameter('CopyCommand');
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is aws-parameter('CloudWatchLoggingOptions');
        has S3DestinationDescription $.s3-backup-description is aws-parameter('S3BackupDescription');
        has Str $.cluster-jdbc-url is required is aws-parameter('ClusterJDBCURL');
        has Str $.s3-backup-mode is aws-parameter('S3BackupMode');
        has Str $.username is required is aws-parameter('Username');
        has S3DestinationDescription $.s3-destination-description is required is aws-parameter('S3DestinationDescription');
        has RedshiftRetryOptions $.retry-options is aws-parameter('RetryOptions');
    }

    class ProcessingConfiguration:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Bool $.enabled is required is aws-parameter('Enabled');
        has ProcessorList $.processors is required is aws-parameter('Processors');
    }

    class LimitExceededException:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeliveryStreamDescription:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.delivery-stream-status is required is aws-parameter('DeliveryStreamStatus');
        has SourceDescription $.source is aws-parameter('Source');
        has Str $.delivery-stream-type is required is aws-parameter('DeliveryStreamType');
        has Str $.delivery-stream-arn is required is aws-parameter('DeliveryStreamARN');
        has Bool $.has-more-destinations is required is aws-parameter('HasMoreDestinations');
        has Str $.version-id is required is aws-parameter('VersionId');
        has DateTime $.last-update-timestamp is aws-parameter('LastUpdateTimestamp');
        has DateTime $.create-timestamp is aws-parameter('CreateTimestamp');
        has DestinationDescriptionList $.destinations is required is aws-parameter('Destinations');
        has Str $.delivery-stream-name is required is aws-parameter('DeliveryStreamName');
    }

    class ElasticsearchBufferingHints:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Int $.size-in-mbs is required is aws-parameter('SizeInMBs');
        has Int $.interval-in-seconds is required is aws-parameter('IntervalInSeconds');
    }

    class ResourceNotFoundException:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class PutRecordOutput:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.record-id is required is aws-parameter('RecordId');
    }

    subset PutRecordBatchResponseEntryList of List[PutRecordBatchResponseEntry] where 1 <= *.elems <= 500;

    class DeleteDeliveryStreamInput:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.delivery-stream-name is required is aws-parameter('DeliveryStreamName');
    }

    class EncryptionConfiguration:ver<2015-08-04.0> does AWS::SDK::Shape {
        has KMSEncryptionConfig $.kms-encryption-config is required is aws-parameter('KMSEncryptionConfig');
        has Str $.no-encryption-config is required is aws-parameter('NoEncryptionConfig');
    }

    class SourceDescription:ver<2015-08-04.0> does AWS::SDK::Shape {
        has KinesisStreamSourceDescription $.kinesis-stream-source-description is required is aws-parameter('KinesisStreamSourceDescription');
    }

    class RedshiftDestinationConfiguration:ver<2015-08-04.0> does AWS::SDK::Shape {
        has S3DestinationConfiguration $.s3-backup-configuration is aws-parameter('S3BackupConfiguration');
        has ProcessingConfiguration $.processing-configuration is aws-parameter('ProcessingConfiguration');
        has Str $.password is required is aws-parameter('Password');
        has CopyCommand $.copy-command is required is aws-parameter('CopyCommand');
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is aws-parameter('CloudWatchLoggingOptions');
        has Str $.cluster-jdbc-url is required is aws-parameter('ClusterJDBCURL');
        has Str $.s3-backup-mode is aws-parameter('S3BackupMode');
        has S3DestinationConfiguration $.s3-configuration is required is aws-parameter('S3Configuration');
        has Str $.username is required is aws-parameter('Username');
        has RedshiftRetryOptions $.retry-options is aws-parameter('RetryOptions');
    }

    class ListDeliveryStreamsInput:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.delivery-stream-type is required is aws-parameter('DeliveryStreamType');
        has Str $.exclusive-start-delivery-stream-name is required is aws-parameter('ExclusiveStartDeliveryStreamName');
    }

    class Record:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Blob $.data is required is aws-parameter('Data');
    }

    class InvalidArgumentException:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ExtendedS3DestinationUpdate:ver<2015-08-04.0> does AWS::SDK::Shape {
        has ProcessingConfiguration $.processing-configuration is required is aws-parameter('ProcessingConfiguration');
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has EncryptionConfiguration $.encryption-configuration is required is aws-parameter('EncryptionConfiguration');
        has Str $.bucket-arn is required is aws-parameter('BucketARN');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is required is aws-parameter('CloudWatchLoggingOptions');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Str $.s3-backup-mode is required is aws-parameter('S3BackupMode');
        has Str $.compression-format is required is aws-parameter('CompressionFormat');
        has S3DestinationUpdate $.s3-backup-update is required is aws-parameter('S3BackupUpdate');
        has BufferingHints $.buffering-hints is required is aws-parameter('BufferingHints');
    }

    class SessionCredentials:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.access-key-id is required is aws-parameter('AccessKeyId');
        has DateTime $.expiration is required is aws-parameter('Expiration');
        has Str $.secret-access-key is required is aws-parameter('SecretAccessKey');
        has Str $.session-token is required is aws-parameter('SessionToken');
    }

    class PutRecordInput:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Record $.record is required is aws-parameter('Record');
        has Str $.delivery-stream-name is required is aws-parameter('DeliveryStreamName');
    }

    class ConcurrentModificationException:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateDeliveryStreamInput:ver<2015-08-04.0> does AWS::SDK::Shape {
        has S3DestinationConfiguration $.s3-destination-configuration is aws-parameter('S3DestinationConfiguration');
        has RedshiftDestinationConfiguration $.redshift-destination-configuration is aws-parameter('RedshiftDestinationConfiguration');
        has Str $.delivery-stream-type is aws-parameter('DeliveryStreamType');
        has KinesisStreamSourceConfiguration $.kinesis-stream-source-configuration is aws-parameter('KinesisStreamSourceConfiguration');
        has ElasticsearchDestinationConfiguration $.elasticsearch-destination-configuration is aws-parameter('ElasticsearchDestinationConfiguration');
        has ExtendedS3DestinationConfiguration $.extended-s3-destination-configuration is aws-parameter('ExtendedS3DestinationConfiguration');
        has Str $.delivery-stream-name is required is aws-parameter('DeliveryStreamName');
    }

    class DescribeDeliveryStreamInput:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.exclusive-start-destination-id is aws-parameter('ExclusiveStartDestinationId');
        has Int $.limit is aws-parameter('Limit');
        has Str $.delivery-stream-name is required is aws-parameter('DeliveryStreamName');
    }

    class ElasticsearchDestinationConfiguration:ver<2015-08-04.0> does AWS::SDK::Shape {
        has ProcessingConfiguration $.processing-configuration is aws-parameter('ProcessingConfiguration');
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.index-name is required is aws-parameter('IndexName');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is aws-parameter('CloudWatchLoggingOptions');
        has Str $.type-name is required is aws-parameter('TypeName');
        has Str $.domain-arn is required is aws-parameter('DomainARN');
        has S3DestinationConfiguration $.s3-configuration is required is aws-parameter('S3Configuration');
        has Str $.s3-backup-mode is aws-parameter('S3BackupMode');
        has Str $.index-rotation-period is aws-parameter('IndexRotationPeriod');
        has ElasticsearchRetryOptions $.retry-options is aws-parameter('RetryOptions');
        has ElasticsearchBufferingHints $.buffering-hints is aws-parameter('BufferingHints');
    }

    class ElasticsearchDestinationDescription:ver<2015-08-04.0> does AWS::SDK::Shape {
        has ProcessingConfiguration $.processing-configuration is required is aws-parameter('ProcessingConfiguration');
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.index-name is required is aws-parameter('IndexName');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is required is aws-parameter('CloudWatchLoggingOptions');
        has Str $.type-name is required is aws-parameter('TypeName');
        has Str $.domain-arn is required is aws-parameter('DomainARN');
        has Str $.s3-backup-mode is required is aws-parameter('S3BackupMode');
        has Str $.index-rotation-period is required is aws-parameter('IndexRotationPeriod');
        has S3DestinationDescription $.s3-destination-description is required is aws-parameter('S3DestinationDescription');
        has ElasticsearchRetryOptions $.retry-options is required is aws-parameter('RetryOptions');
        has ElasticsearchBufferingHints $.buffering-hints is required is aws-parameter('BufferingHints');
    }

    class ResourceInUseException:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class PutRecordBatchResponseEntry:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.record-id is required is aws-parameter('RecordId');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class BufferingHints:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Int $.interval-in-seconds is required is aws-parameter('IntervalInSeconds');
        has Int $.size-in-mbs is required is aws-parameter('SizeInMBs');
    }

    subset DestinationDescriptionList of List[DestinationDescription];

    class ElasticsearchRetryOptions:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Int $.duration-in-seconds is required is aws-parameter('DurationInSeconds');
    }

    class RedshiftRetryOptions:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Int $.duration-in-seconds is required is aws-parameter('DurationInSeconds');
    }

    subset PutRecordBatchRequestEntryList of List[Record] where 1 <= *.elems <= 500;

    subset ProcessorParameterList of List[ProcessorParameter];

    subset ProcessorList of List[Processor];

    class DeleteDeliveryStreamOutput:ver<2015-08-04.0> does AWS::SDK::Shape {
    }

    class CopyCommand:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.copy-options is aws-parameter('CopyOptions');
        has Str $.data-table-columns is aws-parameter('DataTableColumns');
        has Str $.data-table-name is required is aws-parameter('DataTableName');
    }

    class PutRecordBatchInput:ver<2015-08-04.0> does AWS::SDK::Shape {
        has PutRecordBatchRequestEntryList $.records is required is aws-parameter('Records');
        has Str $.delivery-stream-name is required is aws-parameter('DeliveryStreamName');
    }

    class Processor:ver<2015-08-04.0> does AWS::SDK::Shape {
        has ProcessorParameterList $.parameters is aws-parameter('Parameters');
        has Str $.type is required is aws-parameter('Type');
    }

    class InvalidStreamTypeException:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.source is required is aws-parameter('source');
        has Str $.message is required is aws-parameter('message');
    }

    class KMSEncryptionConfig:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.aws-kms-key-arn is required is aws-parameter('AWSKMSKeyARN');
    }

    class GetKinesisStreamOutput:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.kinesis-stream-arn is required is aws-parameter('KinesisStreamARN');
        has SessionCredentials $.credentials-for-reading-kinesis-stream is required is aws-parameter('CredentialsForReadingKinesisStream');
    }

    class GetKinesisStreamInput:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.delivery-stream-arn is required is aws-parameter('DeliveryStreamARN');
    }

    class CloudWatchLoggingOptions:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.log-stream-name is required is aws-parameter('LogStreamName');
        has Str $.log-group-name is required is aws-parameter('LogGroupName');
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    class UpdateDestinationOutput:ver<2015-08-04.0> does AWS::SDK::Shape {
    }

    class UpdateDestinationInput:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.destination-id is required is aws-parameter('DestinationId');
        has Str $.current-delivery-stream-version-id is required is aws-parameter('CurrentDeliveryStreamVersionId');
        has ElasticsearchDestinationUpdate $.elasticsearch-destination-update is aws-parameter('ElasticsearchDestinationUpdate');
        has ExtendedS3DestinationUpdate $.extended-s3-destination-update is aws-parameter('ExtendedS3DestinationUpdate');
        has S3DestinationUpdate $.s3-destination-update is aws-parameter('S3DestinationUpdate');
        has RedshiftDestinationUpdate $.redshift-destination-update is aws-parameter('RedshiftDestinationUpdate');
        has Str $.delivery-stream-name is required is aws-parameter('DeliveryStreamName');
    }

    class ServiceUnavailableException:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class S3DestinationUpdate:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has EncryptionConfiguration $.encryption-configuration is required is aws-parameter('EncryptionConfiguration');
        has Str $.bucket-arn is required is aws-parameter('BucketARN');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is required is aws-parameter('CloudWatchLoggingOptions');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Str $.compression-format is required is aws-parameter('CompressionFormat');
        has BufferingHints $.buffering-hints is required is aws-parameter('BufferingHints');
    }

    class ElasticsearchDestinationUpdate:ver<2015-08-04.0> does AWS::SDK::Shape {
        has ProcessingConfiguration $.processing-configuration is required is aws-parameter('ProcessingConfiguration');
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has S3DestinationUpdate $.s3-update is required is aws-parameter('S3Update');
        has Str $.index-name is required is aws-parameter('IndexName');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is required is aws-parameter('CloudWatchLoggingOptions');
        has Str $.type-name is required is aws-parameter('TypeName');
        has Str $.domain-arn is required is aws-parameter('DomainARN');
        has Str $.index-rotation-period is required is aws-parameter('IndexRotationPeriod');
        has ElasticsearchRetryOptions $.retry-options is required is aws-parameter('RetryOptions');
        has ElasticsearchBufferingHints $.buffering-hints is required is aws-parameter('BufferingHints');
    }

    class KinesisStreamSourceConfiguration:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.kinesis-stream-arn is required is aws-parameter('KinesisStreamARN');
        has Str $.role-arn is required is aws-parameter('RoleARN');
    }

    subset DeliveryStreamNameList of List[Str];

    class DescribeDeliveryStreamOutput:ver<2015-08-04.0> does AWS::SDK::Shape {
        has DeliveryStreamDescription $.delivery-stream-description is required is aws-parameter('DeliveryStreamDescription');
    }

    class PutRecordBatchOutput:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Int $.failed-put-count is required is aws-parameter('FailedPutCount');
        has PutRecordBatchResponseEntryList $.request-responses is required is aws-parameter('RequestResponses');
    }

    class ListDeliveryStreamsOutput:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Bool $.has-more-delivery-streams is required is aws-parameter('HasMoreDeliveryStreams');
        has DeliveryStreamNameList $.delivery-stream-names is required is aws-parameter('DeliveryStreamNames');
    }

    class DestinationDescription:ver<2015-08-04.0> does AWS::SDK::Shape {
        has ExtendedS3DestinationDescription $.extended-s3-destination-description is aws-parameter('ExtendedS3DestinationDescription');
        has RedshiftDestinationDescription $.redshift-destination-description is aws-parameter('RedshiftDestinationDescription');
        has Str $.destination-id is required is aws-parameter('DestinationId');
        has ElasticsearchDestinationDescription $.elasticsearch-destination-description is aws-parameter('ElasticsearchDestinationDescription');
        has S3DestinationDescription $.s3-destination-description is aws-parameter('S3DestinationDescription');
    }

    class S3DestinationDescription:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has EncryptionConfiguration $.encryption-configuration is required is aws-parameter('EncryptionConfiguration');
        has Str $.bucket-arn is required is aws-parameter('BucketARN');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is aws-parameter('CloudWatchLoggingOptions');
        has Str $.prefix is aws-parameter('Prefix');
        has Str $.compression-format is required is aws-parameter('CompressionFormat');
        has BufferingHints $.buffering-hints is required is aws-parameter('BufferingHints');
    }

    class RedshiftDestinationUpdate:ver<2015-08-04.0> does AWS::SDK::Shape {
        has ProcessingConfiguration $.processing-configuration is required is aws-parameter('ProcessingConfiguration');
        has Str $.password is required is aws-parameter('Password');
        has CopyCommand $.copy-command is required is aws-parameter('CopyCommand');
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has S3DestinationUpdate $.s3-update is required is aws-parameter('S3Update');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is required is aws-parameter('CloudWatchLoggingOptions');
        has Str $.cluster-jdbc-url is required is aws-parameter('ClusterJDBCURL');
        has Str $.s3-backup-mode is required is aws-parameter('S3BackupMode');
        has Str $.username is required is aws-parameter('Username');
        has S3DestinationUpdate $.s3-backup-update is required is aws-parameter('S3BackupUpdate');
        has RedshiftRetryOptions $.retry-options is required is aws-parameter('RetryOptions');
    }

    class ProcessorParameter:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.parameter-value is required is aws-parameter('ParameterValue');
        has Str $.parameter-name is required is aws-parameter('ParameterName');
    }

    class KinesisStreamSourceDescription:ver<2015-08-04.0> does AWS::SDK::Shape {
        has Str $.kinesis-stream-arn is required is aws-parameter('KinesisStreamARN');
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has DateTime $.delivery-start-timestamp is required is aws-parameter('DeliveryStartTimestamp');
    }

    class ExtendedS3DestinationConfiguration:ver<2015-08-04.0> does AWS::SDK::Shape {
        has S3DestinationConfiguration $.s3-backup-configuration is aws-parameter('S3BackupConfiguration');
        has ProcessingConfiguration $.processing-configuration is aws-parameter('ProcessingConfiguration');
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has EncryptionConfiguration $.encryption-configuration is aws-parameter('EncryptionConfiguration');
        has Str $.bucket-arn is required is aws-parameter('BucketARN');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is aws-parameter('CloudWatchLoggingOptions');
        has Str $.prefix is aws-parameter('Prefix');
        has Str $.s3-backup-mode is aws-parameter('S3BackupMode');
        has Str $.compression-format is aws-parameter('CompressionFormat');
        has BufferingHints $.buffering-hints is aws-parameter('BufferingHints');
    }

    method describe-delivery-stream(
        Str :$exclusive-start-destination-id,
        Int :$limit,
        Str :$delivery-stream-name!
    ) returns DescribeDeliveryStreamOutput {
        my $request-input = DescribeDeliveryStreamInput.new(
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
        my $request-input = CreateDeliveryStreamInput.new(
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
        my $request-input = UpdateDestinationInput.new(
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
        my $request-input = PutRecordInput.new(
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
        my $request-input = DeleteDeliveryStreamInput.new(
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
        my $request-input = ListDeliveryStreamsInput.new(
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
        my $request-input = PutRecordBatchInput.new(
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
        my $request-input = GetKinesisStreamInput.new(
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


