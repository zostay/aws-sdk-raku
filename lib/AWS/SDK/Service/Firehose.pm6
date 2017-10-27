# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Firehose does AWS::SDK::Service {

    method api-version() { '2015-08-04' }
    method service() { 'firehose' }

    class CreateDeliveryStreamOutput { ... }
    class ExtendedS3DestinationDescription { ... }
    class ProcessingConfiguration { ... }
    class LimitExceededException { ... }
    class ElasticsearchBufferingHints { ... }
    class DeliveryStreamDescription { ... }
    class RedshiftDestinationDescription { ... }
    class S3DestinationConfiguration { ... }
    class ResourceNotFoundException { ... }
    class EncryptionConfiguration { ... }
    class DeleteDeliveryStreamInput { ... }
    class PutRecordOutput { ... }
    class SourceDescription { ... }
    class RedshiftDestinationConfiguration { ... }
    class ListDeliveryStreamsInput { ... }
    class ExtendedS3DestinationUpdate { ... }
    class InvalidArgumentException { ... }
    class Record { ... }
    class SessionCredentials { ... }
    class CreateDeliveryStreamInput { ... }
    class ConcurrentModificationException { ... }
    class PutRecordInput { ... }
    class DescribeDeliveryStreamInput { ... }
    class ElasticsearchDestinationDescription { ... }
    class ElasticsearchDestinationConfiguration { ... }
    class ResourceInUseException { ... }
    class PutRecordBatchResponseEntry { ... }
    class BufferingHints { ... }
    class ElasticsearchRetryOptions { ... }
    class RedshiftRetryOptions { ... }
    class DeleteDeliveryStreamOutput { ... }
    class CopyCommand { ... }
    class InvalidStreamTypeException { ... }
    class Processor { ... }
    class PutRecordBatchInput { ... }
    class KMSEncryptionConfig { ... }
    class GetKinesisStreamOutput { ... }
    class GetKinesisStreamInput { ... }
    class CloudWatchLoggingOptions { ... }
    class ElasticsearchDestinationUpdate { ... }
    class S3DestinationUpdate { ... }
    class ServiceUnavailableException { ... }
    class UpdateDestinationInput { ... }
    class UpdateDestinationOutput { ... }
    class KinesisStreamSourceConfiguration { ... }
    class DescribeDeliveryStreamOutput { ... }
    class PutRecordBatchOutput { ... }
    class DestinationDescription { ... }
    class ListDeliveryStreamsOutput { ... }
    class S3DestinationDescription { ... }
    class RedshiftDestinationUpdate { ... }
    class ProcessorParameter { ... }
    class ExtendedS3DestinationConfiguration { ... }
    class KinesisStreamSourceDescription { ... }

    subset ElasticsearchIndexRotationPeriod of Str where $_ eq any('NoRotation', 'OneHour', 'OneDay', 'OneWeek', 'OneMonth');

    subset RedshiftRetryDurationInSeconds of Int where 0 <= * <= 7200;

    subset Data of Blob where 0 <= *.bytes <= 1024000;

    subset RoleARN of Str where 1 <= .chars <= 512 && rx:P5/arn:.*/;

    subset ElasticsearchBufferingIntervalInSeconds of Int where 60 <= * <= 900;

    subset BucketARN of Str where 1 <= .chars <= 2048 && rx:P5/arn:.*/;

    subset PutRecordBatchResponseEntryList of Array[PutRecordBatchResponseEntry] where 1 <= *.elems <= 500;

    subset SizeInMBs of Int where 1 <= * <= 128;

    subset DeliveryStreamType of Str where $_ eq any('DirectPut', 'KinesisStreamAsSource');

    subset ElasticsearchS3BackupMode of Str where $_ eq any('FailedDocumentsOnly', 'AllDocuments');

    subset ElasticsearchRetryDurationInSeconds of Int where 0 <= * <= 7200;

    subset DescribeDeliveryStreamInputLimit of Int where 1 <= * <= 10000;

    subset DataTableName of Str where 1 <= .chars;

    subset ProcessorParameterName of Str where $_ eq any('LambdaArn', 'NumberOfRetries');

    subset ElasticsearchIndexName of Str where 1 <= .chars <= 80;

    subset ClusterJDBCURL of Str where 1 <= .chars && rx:P5/jdbc:(redshift|postgresql):\/\/((?!-)[A-Za-z0-9-]{1,63}(?<!-)\.)+redshift\.amazonaws\.com:\d{1,5}\/[a-zA-Z0-9_$]+/;

    subset NonNegativeIntegerObject of Int where 0 <= *;

    subset ProcessorParameterValue of Str where 1 <= .chars <= 512;

    subset S3BackupMode of Str where $_ eq any('Disabled', 'Enabled');

    subset ElasticsearchBufferingSizeInMBs of Int where 1 <= * <= 100;

    subset CompressionFormat of Str where $_ eq any('UNCOMPRESSED', 'GZIP', 'ZIP', 'Snappy');

    subset Username of Str where 1 <= .chars;

    subset DeliveryStreamName of Str where 1 <= .chars <= 64 && rx:P5/[a-zA-Z0-9_.-]+/;

    subset ProcessorType of Str where $_ eq any('Lambda');

    subset KinesisStreamARN of Str where 1 <= .chars <= 512 && rx:P5/arn:.*/;

    subset PutRecordBatchRequestEntryList of Array[Record] where 1 <= *.elems <= 500;

    subset DeliveryStreamStatus of Str where $_ eq any('CREATING', 'DELETING', 'ACTIVE');

    subset ElasticsearchDomainARN of Str where 1 <= .chars <= 512 && rx:P5/arn:.*/;

    subset DeliveryStreamVersionId of Str where 1 <= .chars <= 50 && rx:P5/[0-9]+/;

    subset Password of Str where 6 <= .chars;

    subset DestinationId of Str where 1 <= .chars <= 100;

    subset IntervalInSeconds of Int where 60 <= * <= 900;

    subset PutResponseRecordId of Str where 1 <= .chars;

    subset RedshiftS3BackupMode of Str where $_ eq any('Disabled', 'Enabled');

    subset ElasticsearchTypeName of Str where 1 <= .chars <= 100;

    subset AWSKMSKeyARN of Str where 1 <= .chars <= 512 && rx:P5/arn:.*/;

    subset ListDeliveryStreamsInputLimit of Int where 1 <= * <= 10000;

    subset DeliveryStreamARN of Str where 1 <= .chars <= 512 && rx:P5/arn:.*/;

    subset NoEncryptionConfig of Str where $_ eq any('NoEncryption');


    class CreateDeliveryStreamOutput does AWS::SDK::Shape {
        has DeliveryStreamARN $.delivery-stream-arn is shape-member('DeliveryStreamARN');
    }

    class ExtendedS3DestinationDescription does AWS::SDK::Shape {
        has ProcessingConfiguration $.processing-configuration is shape-member('ProcessingConfiguration');
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has EncryptionConfiguration $.encryption-configuration is required is shape-member('EncryptionConfiguration');
        has BucketARN $.bucket-arn is required is shape-member('BucketARN');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is shape-member('CloudWatchLoggingOptions');
        has Str $.prefix is shape-member('Prefix');
        has S3DestinationDescription $.s3-backup-description is shape-member('S3BackupDescription');
        has S3BackupMode $.s3-backup-mode is shape-member('S3BackupMode');
        has CompressionFormat $.compression-format is required is shape-member('CompressionFormat');
        has BufferingHints $.buffering-hints is required is shape-member('BufferingHints');
    }

    class ProcessingConfiguration does AWS::SDK::Shape {
        has Bool $.enabled is shape-member('Enabled');
        has Processor @.processors is shape-member('Processors');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ElasticsearchBufferingHints does AWS::SDK::Shape {
        has ElasticsearchBufferingSizeInMBs $.size-in-mbs is shape-member('SizeInMBs');
        has ElasticsearchBufferingIntervalInSeconds $.interval-in-seconds is shape-member('IntervalInSeconds');
    }

    class DeliveryStreamDescription does AWS::SDK::Shape {
        has DeliveryStreamStatus $.delivery-stream-status is required is shape-member('DeliveryStreamStatus');
        has SourceDescription $.source is shape-member('Source');
        has DeliveryStreamType $.delivery-stream-type is required is shape-member('DeliveryStreamType');
        has DeliveryStreamARN $.delivery-stream-arn is required is shape-member('DeliveryStreamARN');
        has Bool $.has-more-destinations is required is shape-member('HasMoreDestinations');
        has DeliveryStreamVersionId $.version-id is required is shape-member('VersionId');
        has DateTime $.last-update-timestamp is shape-member('LastUpdateTimestamp');
        has DateTime $.create-timestamp is shape-member('CreateTimestamp');
        has DestinationDescription @.destinations is required is shape-member('Destinations');
        has DeliveryStreamName $.delivery-stream-name is required is shape-member('DeliveryStreamName');
    }

    class RedshiftDestinationDescription does AWS::SDK::Shape {
        has ProcessingConfiguration $.processing-configuration is shape-member('ProcessingConfiguration');
        has CopyCommand $.copy-command is required is shape-member('CopyCommand');
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is shape-member('CloudWatchLoggingOptions');
        has S3DestinationDescription $.s3-backup-description is shape-member('S3BackupDescription');
        has ClusterJDBCURL $.cluster-jdbc-url is required is shape-member('ClusterJDBCURL');
        has RedshiftS3BackupMode $.s3-backup-mode is shape-member('S3BackupMode');
        has Username $.username is required is shape-member('Username');
        has S3DestinationDescription $.s3-destination-description is required is shape-member('S3DestinationDescription');
        has RedshiftRetryOptions $.retry-options is shape-member('RetryOptions');
    }

    class S3DestinationConfiguration does AWS::SDK::Shape {
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has EncryptionConfiguration $.encryption-configuration is shape-member('EncryptionConfiguration');
        has BucketARN $.bucket-arn is required is shape-member('BucketARN');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is shape-member('CloudWatchLoggingOptions');
        has Str $.prefix is shape-member('Prefix');
        has CompressionFormat $.compression-format is shape-member('CompressionFormat');
        has BufferingHints $.buffering-hints is shape-member('BufferingHints');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class EncryptionConfiguration does AWS::SDK::Shape {
        has KMSEncryptionConfig $.kms-encryption-config is shape-member('KMSEncryptionConfig');
        has NoEncryptionConfig $.no-encryption-config is shape-member('NoEncryptionConfig');
    }

    class DeleteDeliveryStreamInput does AWS::SDK::Shape {
        has DeliveryStreamName $.delivery-stream-name is required is shape-member('DeliveryStreamName');
    }

    class PutRecordOutput does AWS::SDK::Shape {
        has PutResponseRecordId $.record-id is required is shape-member('RecordId');
    }

    class SourceDescription does AWS::SDK::Shape {
        has KinesisStreamSourceDescription $.kinesis-stream-source-description is shape-member('KinesisStreamSourceDescription');
    }

    class RedshiftDestinationConfiguration does AWS::SDK::Shape {
        has S3DestinationConfiguration $.s3-backup-configuration is shape-member('S3BackupConfiguration');
        has ProcessingConfiguration $.processing-configuration is shape-member('ProcessingConfiguration');
        has Password $.password is required is shape-member('Password');
        has CopyCommand $.copy-command is required is shape-member('CopyCommand');
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is shape-member('CloudWatchLoggingOptions');
        has ClusterJDBCURL $.cluster-jdbc-url is required is shape-member('ClusterJDBCURL');
        has RedshiftS3BackupMode $.s3-backup-mode is shape-member('S3BackupMode');
        has S3DestinationConfiguration $.s3-configuration is required is shape-member('S3Configuration');
        has Username $.username is required is shape-member('Username');
        has RedshiftRetryOptions $.retry-options is shape-member('RetryOptions');
    }

    class ListDeliveryStreamsInput does AWS::SDK::Shape {
        has ListDeliveryStreamsInputLimit $.limit is shape-member('Limit');
        has DeliveryStreamType $.delivery-stream-type is shape-member('DeliveryStreamType');
        has DeliveryStreamName $.exclusive-start-delivery-stream-name is shape-member('ExclusiveStartDeliveryStreamName');
    }

    class ExtendedS3DestinationUpdate does AWS::SDK::Shape {
        has ProcessingConfiguration $.processing-configuration is shape-member('ProcessingConfiguration');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has EncryptionConfiguration $.encryption-configuration is shape-member('EncryptionConfiguration');
        has BucketARN $.bucket-arn is shape-member('BucketARN');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is shape-member('CloudWatchLoggingOptions');
        has Str $.prefix is shape-member('Prefix');
        has S3BackupMode $.s3-backup-mode is shape-member('S3BackupMode');
        has CompressionFormat $.compression-format is shape-member('CompressionFormat');
        has S3DestinationUpdate $.s3-backup-update is shape-member('S3BackupUpdate');
        has BufferingHints $.buffering-hints is shape-member('BufferingHints');
    }

    class InvalidArgumentException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Record does AWS::SDK::Shape {
        has Data $.data is required is shape-member('Data');
    }

    class SessionCredentials does AWS::SDK::Shape {
        has Str $.access-key-id is required is shape-member('AccessKeyId');
        has DateTime $.expiration is required is shape-member('Expiration');
        has Str $.secret-access-key is required is shape-member('SecretAccessKey');
        has Str $.session-token is required is shape-member('SessionToken');
    }

    class CreateDeliveryStreamInput does AWS::SDK::Shape {
        has S3DestinationConfiguration $.s3-destination-configuration is shape-member('S3DestinationConfiguration');
        has RedshiftDestinationConfiguration $.redshift-destination-configuration is shape-member('RedshiftDestinationConfiguration');
        has DeliveryStreamType $.delivery-stream-type is shape-member('DeliveryStreamType');
        has KinesisStreamSourceConfiguration $.kinesis-stream-source-configuration is shape-member('KinesisStreamSourceConfiguration');
        has ElasticsearchDestinationConfiguration $.elasticsearch-destination-configuration is shape-member('ElasticsearchDestinationConfiguration');
        has ExtendedS3DestinationConfiguration $.extended-s3-destination-configuration is shape-member('ExtendedS3DestinationConfiguration');
        has DeliveryStreamName $.delivery-stream-name is required is shape-member('DeliveryStreamName');
    }

    class ConcurrentModificationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class PutRecordInput does AWS::SDK::Shape {
        has Record $.record is required is shape-member('Record');
        has DeliveryStreamName $.delivery-stream-name is required is shape-member('DeliveryStreamName');
    }

    class DescribeDeliveryStreamInput does AWS::SDK::Shape {
        has DestinationId $.exclusive-start-destination-id is shape-member('ExclusiveStartDestinationId');
        has DescribeDeliveryStreamInputLimit $.limit is shape-member('Limit');
        has DeliveryStreamName $.delivery-stream-name is required is shape-member('DeliveryStreamName');
    }

    class ElasticsearchDestinationDescription does AWS::SDK::Shape {
        has ProcessingConfiguration $.processing-configuration is shape-member('ProcessingConfiguration');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has ElasticsearchIndexName $.index-name is shape-member('IndexName');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is shape-member('CloudWatchLoggingOptions');
        has ElasticsearchTypeName $.type-name is shape-member('TypeName');
        has ElasticsearchDomainARN $.domain-arn is shape-member('DomainARN');
        has ElasticsearchS3BackupMode $.s3-backup-mode is shape-member('S3BackupMode');
        has ElasticsearchIndexRotationPeriod $.index-rotation-period is shape-member('IndexRotationPeriod');
        has S3DestinationDescription $.s3-destination-description is shape-member('S3DestinationDescription');
        has ElasticsearchRetryOptions $.retry-options is shape-member('RetryOptions');
        has ElasticsearchBufferingHints $.buffering-hints is shape-member('BufferingHints');
    }

    class ElasticsearchDestinationConfiguration does AWS::SDK::Shape {
        has ProcessingConfiguration $.processing-configuration is shape-member('ProcessingConfiguration');
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has ElasticsearchIndexName $.index-name is required is shape-member('IndexName');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is shape-member('CloudWatchLoggingOptions');
        has ElasticsearchTypeName $.type-name is required is shape-member('TypeName');
        has ElasticsearchDomainARN $.domain-arn is required is shape-member('DomainARN');
        has S3DestinationConfiguration $.s3-configuration is required is shape-member('S3Configuration');
        has ElasticsearchS3BackupMode $.s3-backup-mode is shape-member('S3BackupMode');
        has ElasticsearchIndexRotationPeriod $.index-rotation-period is shape-member('IndexRotationPeriod');
        has ElasticsearchRetryOptions $.retry-options is shape-member('RetryOptions');
        has ElasticsearchBufferingHints $.buffering-hints is shape-member('BufferingHints');
    }

    class ResourceInUseException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class PutRecordBatchResponseEntry does AWS::SDK::Shape {
        has Str $.error-message is shape-member('ErrorMessage');
        has PutResponseRecordId $.record-id is shape-member('RecordId');
        has Str $.error-code is shape-member('ErrorCode');
    }

    class BufferingHints does AWS::SDK::Shape {
        has IntervalInSeconds $.interval-in-seconds is shape-member('IntervalInSeconds');
        has SizeInMBs $.size-in-mbs is shape-member('SizeInMBs');
    }

    class ElasticsearchRetryOptions does AWS::SDK::Shape {
        has ElasticsearchRetryDurationInSeconds $.duration-in-seconds is shape-member('DurationInSeconds');
    }

    class RedshiftRetryOptions does AWS::SDK::Shape {
        has RedshiftRetryDurationInSeconds $.duration-in-seconds is shape-member('DurationInSeconds');
    }

    class DeleteDeliveryStreamOutput does AWS::SDK::Shape {
    }

    class CopyCommand does AWS::SDK::Shape {
        has Str $.copy-options is shape-member('CopyOptions');
        has Str $.data-table-columns is shape-member('DataTableColumns');
        has DataTableName $.data-table-name is required is shape-member('DataTableName');
    }

    class InvalidStreamTypeException does AWS::SDK::Shape {
        has Str $.source is shape-member('source');
        has Str $.message is shape-member('message');
    }

    class Processor does AWS::SDK::Shape {
        has ProcessorParameter @.parameters is shape-member('Parameters');
        has ProcessorType $.type is required is shape-member('Type');
    }

    class PutRecordBatchInput does AWS::SDK::Shape {
        has PutRecordBatchRequestEntryList $.records is required is shape-member('Records');
        has DeliveryStreamName $.delivery-stream-name is required is shape-member('DeliveryStreamName');
    }

    class KMSEncryptionConfig does AWS::SDK::Shape {
        has AWSKMSKeyARN $.aws-kms-key-arn is required is shape-member('AWSKMSKeyARN');
    }

    class GetKinesisStreamOutput does AWS::SDK::Shape {
        has KinesisStreamARN $.kinesis-stream-arn is shape-member('KinesisStreamARN');
        has SessionCredentials $.credentials-for-reading-kinesis-stream is shape-member('CredentialsForReadingKinesisStream');
    }

    class GetKinesisStreamInput does AWS::SDK::Shape {
        has DeliveryStreamARN $.delivery-stream-arn is required is shape-member('DeliveryStreamARN');
    }

    class CloudWatchLoggingOptions does AWS::SDK::Shape {
        has Str $.log-stream-name is shape-member('LogStreamName');
        has Str $.log-group-name is shape-member('LogGroupName');
        has Bool $.enabled is shape-member('Enabled');
    }

    class ElasticsearchDestinationUpdate does AWS::SDK::Shape {
        has ProcessingConfiguration $.processing-configuration is shape-member('ProcessingConfiguration');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has S3DestinationUpdate $.s3-update is shape-member('S3Update');
        has ElasticsearchIndexName $.index-name is shape-member('IndexName');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is shape-member('CloudWatchLoggingOptions');
        has ElasticsearchTypeName $.type-name is shape-member('TypeName');
        has ElasticsearchDomainARN $.domain-arn is shape-member('DomainARN');
        has ElasticsearchIndexRotationPeriod $.index-rotation-period is shape-member('IndexRotationPeriod');
        has ElasticsearchRetryOptions $.retry-options is shape-member('RetryOptions');
        has ElasticsearchBufferingHints $.buffering-hints is shape-member('BufferingHints');
    }

    class S3DestinationUpdate does AWS::SDK::Shape {
        has RoleARN $.role-arn is shape-member('RoleARN');
        has EncryptionConfiguration $.encryption-configuration is shape-member('EncryptionConfiguration');
        has BucketARN $.bucket-arn is shape-member('BucketARN');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is shape-member('CloudWatchLoggingOptions');
        has Str $.prefix is shape-member('Prefix');
        has CompressionFormat $.compression-format is shape-member('CompressionFormat');
        has BufferingHints $.buffering-hints is shape-member('BufferingHints');
    }

    class ServiceUnavailableException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UpdateDestinationInput does AWS::SDK::Shape {
        has DestinationId $.destination-id is required is shape-member('DestinationId');
        has DeliveryStreamVersionId $.current-delivery-stream-version-id is required is shape-member('CurrentDeliveryStreamVersionId');
        has ElasticsearchDestinationUpdate $.elasticsearch-destination-update is shape-member('ElasticsearchDestinationUpdate');
        has ExtendedS3DestinationUpdate $.extended-s3-destination-update is shape-member('ExtendedS3DestinationUpdate');
        has S3DestinationUpdate $.s3-destination-update is shape-member('S3DestinationUpdate');
        has RedshiftDestinationUpdate $.redshift-destination-update is shape-member('RedshiftDestinationUpdate');
        has DeliveryStreamName $.delivery-stream-name is required is shape-member('DeliveryStreamName');
    }

    class UpdateDestinationOutput does AWS::SDK::Shape {
    }

    class KinesisStreamSourceConfiguration does AWS::SDK::Shape {
        has KinesisStreamARN $.kinesis-stream-arn is required is shape-member('KinesisStreamARN');
        has RoleARN $.role-arn is required is shape-member('RoleARN');
    }

    class DescribeDeliveryStreamOutput does AWS::SDK::Shape {
        has DeliveryStreamDescription $.delivery-stream-description is required is shape-member('DeliveryStreamDescription');
    }

    class PutRecordBatchOutput does AWS::SDK::Shape {
        has NonNegativeIntegerObject $.failed-put-count is required is shape-member('FailedPutCount');
        has PutRecordBatchResponseEntryList $.request-responses is required is shape-member('RequestResponses');
    }

    class DestinationDescription does AWS::SDK::Shape {
        has ExtendedS3DestinationDescription $.extended-s3-destination-description is shape-member('ExtendedS3DestinationDescription');
        has RedshiftDestinationDescription $.redshift-destination-description is shape-member('RedshiftDestinationDescription');
        has DestinationId $.destination-id is required is shape-member('DestinationId');
        has ElasticsearchDestinationDescription $.elasticsearch-destination-description is shape-member('ElasticsearchDestinationDescription');
        has S3DestinationDescription $.s3-destination-description is shape-member('S3DestinationDescription');
    }

    class ListDeliveryStreamsOutput does AWS::SDK::Shape {
        has Bool $.has-more-delivery-streams is required is shape-member('HasMoreDeliveryStreams');
        has DeliveryStreamName @.delivery-stream-names is required is shape-member('DeliveryStreamNames');
    }

    class S3DestinationDescription does AWS::SDK::Shape {
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has EncryptionConfiguration $.encryption-configuration is required is shape-member('EncryptionConfiguration');
        has BucketARN $.bucket-arn is required is shape-member('BucketARN');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is shape-member('CloudWatchLoggingOptions');
        has Str $.prefix is shape-member('Prefix');
        has CompressionFormat $.compression-format is required is shape-member('CompressionFormat');
        has BufferingHints $.buffering-hints is required is shape-member('BufferingHints');
    }

    class RedshiftDestinationUpdate does AWS::SDK::Shape {
        has ProcessingConfiguration $.processing-configuration is shape-member('ProcessingConfiguration');
        has Password $.password is shape-member('Password');
        has CopyCommand $.copy-command is shape-member('CopyCommand');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has S3DestinationUpdate $.s3-update is shape-member('S3Update');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is shape-member('CloudWatchLoggingOptions');
        has ClusterJDBCURL $.cluster-jdbc-url is shape-member('ClusterJDBCURL');
        has RedshiftS3BackupMode $.s3-backup-mode is shape-member('S3BackupMode');
        has Username $.username is shape-member('Username');
        has S3DestinationUpdate $.s3-backup-update is shape-member('S3BackupUpdate');
        has RedshiftRetryOptions $.retry-options is shape-member('RetryOptions');
    }

    class ProcessorParameter does AWS::SDK::Shape {
        has ProcessorParameterValue $.parameter-value is required is shape-member('ParameterValue');
        has ProcessorParameterName $.parameter-name is required is shape-member('ParameterName');
    }

    class ExtendedS3DestinationConfiguration does AWS::SDK::Shape {
        has S3DestinationConfiguration $.s3-backup-configuration is shape-member('S3BackupConfiguration');
        has ProcessingConfiguration $.processing-configuration is shape-member('ProcessingConfiguration');
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has EncryptionConfiguration $.encryption-configuration is shape-member('EncryptionConfiguration');
        has BucketARN $.bucket-arn is required is shape-member('BucketARN');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is shape-member('CloudWatchLoggingOptions');
        has Str $.prefix is shape-member('Prefix');
        has S3BackupMode $.s3-backup-mode is shape-member('S3BackupMode');
        has CompressionFormat $.compression-format is shape-member('CompressionFormat');
        has BufferingHints $.buffering-hints is shape-member('BufferingHints');
    }

    class KinesisStreamSourceDescription does AWS::SDK::Shape {
        has KinesisStreamARN $.kinesis-stream-arn is shape-member('KinesisStreamARN');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has DateTime $.delivery-start-timestamp is shape-member('DeliveryStartTimestamp');
    }


    method describe-delivery-stream(
        DestinationId :$exclusive-start-destination-id,
        DescribeDeliveryStreamInputLimit :$limit,
        DeliveryStreamName :$delivery-stream-name!
    ) returns DescribeDeliveryStreamOutput is service-operation('DescribeDeliveryStream') {
        my $request-input = DescribeDeliveryStreamInput.new(
            :$exclusive-start-destination-id,
            :$limit,
            :$delivery-stream-name
        );

        self.perform-operation(
            :api-call<DescribeDeliveryStream>,
            :$request-input,
        );
    }

    method create-delivery-stream(
        S3DestinationConfiguration :$s3-destination-configuration,
        RedshiftDestinationConfiguration :$redshift-destination-configuration,
        DeliveryStreamType :$delivery-stream-type,
        KinesisStreamSourceConfiguration :$kinesis-stream-source-configuration,
        ElasticsearchDestinationConfiguration :$elasticsearch-destination-configuration,
        ExtendedS3DestinationConfiguration :$extended-s3-destination-configuration,
        DeliveryStreamName :$delivery-stream-name!
    ) returns CreateDeliveryStreamOutput is service-operation('CreateDeliveryStream') {
        my $request-input = CreateDeliveryStreamInput.new(
            :$s3-destination-configuration,
            :$redshift-destination-configuration,
            :$delivery-stream-type,
            :$kinesis-stream-source-configuration,
            :$elasticsearch-destination-configuration,
            :$extended-s3-destination-configuration,
            :$delivery-stream-name
        );

        self.perform-operation(
            :api-call<CreateDeliveryStream>,
            :$request-input,
        );
    }

    method update-destination(
        DestinationId :$destination-id!,
        DeliveryStreamVersionId :$current-delivery-stream-version-id!,
        ElasticsearchDestinationUpdate :$elasticsearch-destination-update,
        ExtendedS3DestinationUpdate :$extended-s3-destination-update,
        S3DestinationUpdate :$s3-destination-update,
        RedshiftDestinationUpdate :$redshift-destination-update,
        DeliveryStreamName :$delivery-stream-name!
    ) returns UpdateDestinationOutput is service-operation('UpdateDestination') {
        my $request-input = UpdateDestinationInput.new(
            :$destination-id,
            :$current-delivery-stream-version-id,
            :$elasticsearch-destination-update,
            :$extended-s3-destination-update,
            :$s3-destination-update,
            :$redshift-destination-update,
            :$delivery-stream-name
        );

        self.perform-operation(
            :api-call<UpdateDestination>,
            :$request-input,
        );
    }

    method put-record(
        Record :$record!,
        DeliveryStreamName :$delivery-stream-name!
    ) returns PutRecordOutput is service-operation('PutRecord') {
        my $request-input = PutRecordInput.new(
            :$record,
            :$delivery-stream-name
        );

        self.perform-operation(
            :api-call<PutRecord>,
            :$request-input,
        );
    }

    method delete-delivery-stream(
        DeliveryStreamName :$delivery-stream-name!
    ) returns DeleteDeliveryStreamOutput is service-operation('DeleteDeliveryStream') {
        my $request-input = DeleteDeliveryStreamInput.new(
            :$delivery-stream-name
        );

        self.perform-operation(
            :api-call<DeleteDeliveryStream>,
            :$request-input,
        );
    }

    method list-delivery-streams(
        ListDeliveryStreamsInputLimit :$limit,
        DeliveryStreamType :$delivery-stream-type,
        DeliveryStreamName :$exclusive-start-delivery-stream-name
    ) returns ListDeliveryStreamsOutput is service-operation('ListDeliveryStreams') {
        my $request-input = ListDeliveryStreamsInput.new(
            :$limit,
            :$delivery-stream-type,
            :$exclusive-start-delivery-stream-name
        );

        self.perform-operation(
            :api-call<ListDeliveryStreams>,
            :$request-input,
        );
    }

    method put-record-batch(
        PutRecordBatchRequestEntryList :$records!,
        DeliveryStreamName :$delivery-stream-name!
    ) returns PutRecordBatchOutput is service-operation('PutRecordBatch') {
        my $request-input = PutRecordBatchInput.new(
            :$records,
            :$delivery-stream-name
        );

        self.perform-operation(
            :api-call<PutRecordBatch>,
            :$request-input,
        );
    }

    method get-kinesis-stream(
        DeliveryStreamARN :$delivery-stream-arn!
    ) returns GetKinesisStreamOutput is service-operation('GetKinesisStream') {
        my $request-input = GetKinesisStreamInput.new(
            :$delivery-stream-arn
        );

        self.perform-operation(
            :api-call<GetKinesisStream>,
            :$request-input,
        );
    }

}


