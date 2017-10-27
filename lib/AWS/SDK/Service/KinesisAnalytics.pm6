# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::KinesisAnalytics does AWS::SDK::Service {

    method api-version() { '2015-08-14' }
    method service() { 'kinesisanalytics' }

    class InputDescription { ... }
    class CloudWatchLoggingOptionDescription { ... }
    class AddApplicationOutputRequest { ... }
    class ReferenceDataSource { ... }
    class Input { ... }
    class CloudWatchLoggingOptionUpdate { ... }
    class ReferenceDataSourceUpdate { ... }
    class AddApplicationOutputResponse { ... }
    class ResourceProvisionedThroughputExceededException { ... }
    class ReferenceDataSourceDescription { ... }
    class DescribeApplicationRequest { ... }
    class DeleteApplicationReferenceDataSourceRequest { ... }
    class AddApplicationInputResponse { ... }
    class InvalidArgumentException { ... }
    class UnableToDetectSchemaException { ... }
    class ConcurrentModificationException { ... }
    class CloudWatchLoggingOption { ... }
    class KinesisFirehoseInputDescription { ... }
    class DeleteApplicationCloudWatchLoggingOptionResponse { ... }
    class RecordFormat { ... }
    class InvalidApplicationConfigurationException { ... }
    class DeleteApplicationOutputRequest { ... }
    class CreateApplicationRequest { ... }
    class KinesisFirehoseOutputDescription { ... }
    class KinesisStreamsInputDescription { ... }
    class KinesisStreamsOutputDescription { ... }
    class AddApplicationCloudWatchLoggingOptionResponse { ... }
    class AddApplicationReferenceDataSourceResponse { ... }
    class UpdateApplicationRequest { ... }
    class ServiceUnavailableException { ... }
    class S3ReferenceDataSource { ... }
    class DestinationSchema { ... }
    class S3ReferenceDataSourceUpdate { ... }
    class OutputDescription { ... }
    class StartApplicationResponse { ... }
    class DiscoverInputSchemaRequest { ... }
    class ApplicationDetail { ... }
    class InputUpdate { ... }
    class KinesisStreamsOutputUpdate { ... }
    class InputStartingPositionConfiguration { ... }
    class KinesisFirehoseInputUpdate { ... }
    class ApplicationSummary { ... }
    class KinesisFirehoseOutputUpdate { ... }
    class StopApplicationResponse { ... }
    class StartApplicationRequest { ... }
    class ApplicationUpdate { ... }
    class AddApplicationInputRequest { ... }
    class KinesisStreamsInputUpdate { ... }
    class LimitExceededException { ... }
    class ResourceNotFoundException { ... }
    class JSONMappingParameters { ... }
    class MappingParameters { ... }
    class RecordColumn { ... }
    class UpdateApplicationResponse { ... }
    class SourceSchema { ... }
    class CSVMappingParameters { ... }
    class AddApplicationCloudWatchLoggingOptionRequest { ... }
    class KinesisFirehoseInput { ... }
    class S3ReferenceDataSourceDescription { ... }
    class InputSchemaUpdate { ... }
    class CreateApplicationResponse { ... }
    class ResourceInUseException { ... }
    class InputParallelism { ... }
    class ListApplicationsRequest { ... }
    class DeleteApplicationResponse { ... }
    class DeleteApplicationRequest { ... }
    class KinesisStreamsInput { ... }
    class StopApplicationRequest { ... }
    class InputParallelismUpdate { ... }
    class DiscoverInputSchemaResponse { ... }
    class AddApplicationReferenceDataSourceRequest { ... }
    class Output { ... }
    class DeleteApplicationCloudWatchLoggingOptionRequest { ... }
    class InputConfiguration { ... }
    class OutputUpdate { ... }
    class DescribeApplicationResponse { ... }
    class DeleteApplicationReferenceDataSourceResponse { ... }
    class CodeValidationException { ... }
    class KinesisFirehoseOutput { ... }
    class KinesisStreamsOutput { ... }
    class ListApplicationsResponse { ... }
    class DeleteApplicationOutputResponse { ... }

    subset RoleARN of Str where 1 <= .chars <= 2048 && rx:P5/arn:aws:iam::\d{12}:role\/?[a-zA-Z_0-9+=,.@\-_\/]+/;

    subset ApplicationStatus of Str where $_ eq any('DELETING', 'STARTING', 'STOPPING', 'READY', 'RUNNING', 'UPDATING');

    subset BucketARN of Str where 1 <= .chars <= 2048 && rx:P5/arn:.*/;

    subset ResourceARN of Str where 1 <= .chars <= 2048 && rx:P5/arn:[a-zA-Z0-9\-]+:[a-zA-Z0-9\-]+:[a-zA-Z0-9\-]*:\d{12}:[a-zA-Z_0-9+=,.@\-_\/:]+/;

    subset ApplicationCode of Str where 0 <= .chars <= 51200;

    subset RecordColumnDelimiter of Str where 1 <= .chars;

    subset InputStartingPosition of Str where $_ eq any('NOW', 'TRIM_HORIZON', 'LAST_STOPPED_POINT');

    subset ApplicationDescription of Str where 0 <= .chars <= 1024;

    subset RecordColumns of Array[RecordColumn] where 1 <= *.elems <= 1000;

    subset RecordRowDelimiter of Str where 1 <= .chars;

    subset ListApplicationsInputLimit of Int where 1 <= * <= 50;

    subset InAppStreamName of Str where 1 <= .chars <= 32 && rx:P5/[a-zA-Z][a-zA-Z0-9_]+/;

    subset RecordFormatType of Str where $_ eq any('JSON', 'CSV');

    subset ApplicationVersionId of Int where 1 <= * <= 999999999;

    subset LogStreamARN of Str where 1 <= .chars <= 2048 && rx:P5/arn:.*/;

    subset InputParallelismCount of Int where 1 <= * <= 64;

    subset ApplicationName of Str where 1 <= .chars <= 128 && rx:P5/[a-zA-Z0-9_.-]+/;

    subset Id of Str where 1 <= .chars <= 50 && rx:P5/[a-zA-Z0-9_.-]+/;

    subset RecordColumnName of Str where rx:P5/[a-zA-Z_][a-zA-Z0-9_]*/;

    subset RecordEncoding of Str where rx:P5/UTF-8/;

    subset InAppTableName of Str where 1 <= .chars <= 32 && rx:P5/[a-zA-Z][a-zA-Z0-9_]+/;


    class InputDescription does AWS::SDK::Shape {
        has KinesisStreamsInputDescription $.kinesis-streams-input-description is shape-member('KinesisStreamsInputDescription');
        has SourceSchema $.input-schema is shape-member('InputSchema');
        has InAppStreamName @.in-app-stream-names is shape-member('InAppStreamNames');
        has InAppStreamName $.name-prefix is shape-member('NamePrefix');
        has Id $.input-id is shape-member('InputId');
        has KinesisFirehoseInputDescription $.kinesis-firehose-input-description is shape-member('KinesisFirehoseInputDescription');
        has InputStartingPositionConfiguration $.input-starting-position-configuration is shape-member('InputStartingPositionConfiguration');
        has InputParallelism $.input-parallelism is shape-member('InputParallelism');
    }

    class CloudWatchLoggingOptionDescription does AWS::SDK::Shape {
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has LogStreamARN $.log-stream-arn is required is shape-member('LogStreamARN');
        has Id $.cloud-watch-logging-option-id is shape-member('CloudWatchLoggingOptionId');
    }

    class AddApplicationOutputRequest does AWS::SDK::Shape {
        has Output $.output is required is shape-member('Output');
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has ApplicationVersionId $.current-application-version-id is required is shape-member('CurrentApplicationVersionId');
    }

    class ReferenceDataSource does AWS::SDK::Shape {
        has SourceSchema $.reference-schema is required is shape-member('ReferenceSchema');
        has InAppTableName $.table-name is required is shape-member('TableName');
        has S3ReferenceDataSource $.s3-reference-data-source is shape-member('S3ReferenceDataSource');
    }

    class Input does AWS::SDK::Shape {
        has KinesisStreamsInput $.kinesis-streams-input is shape-member('KinesisStreamsInput');
        has SourceSchema $.input-schema is required is shape-member('InputSchema');
        has KinesisFirehoseInput $.kinesis-firehose-input is shape-member('KinesisFirehoseInput');
        has InAppStreamName $.name-prefix is required is shape-member('NamePrefix');
        has InputParallelism $.input-parallelism is shape-member('InputParallelism');
    }

    class CloudWatchLoggingOptionUpdate does AWS::SDK::Shape {
        has RoleARN $.role-arn-update is shape-member('RoleARNUpdate');
        has LogStreamARN $.log-stream-arn-update is shape-member('LogStreamARNUpdate');
        has Id $.cloud-watch-logging-option-id is required is shape-member('CloudWatchLoggingOptionId');
    }

    class ReferenceDataSourceUpdate does AWS::SDK::Shape {
        has InAppTableName $.table-name-update is shape-member('TableNameUpdate');
        has SourceSchema $.reference-schema-update is shape-member('ReferenceSchemaUpdate');
        has S3ReferenceDataSourceUpdate $.s3-reference-data-source-update is shape-member('S3ReferenceDataSourceUpdate');
        has Id $.reference-id is required is shape-member('ReferenceId');
    }

    class AddApplicationOutputResponse does AWS::SDK::Shape {
    }

    class ResourceProvisionedThroughputExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ReferenceDataSourceDescription does AWS::SDK::Shape {
        has SourceSchema $.reference-schema is shape-member('ReferenceSchema');
        has InAppTableName $.table-name is required is shape-member('TableName');
        has Id $.reference-id is required is shape-member('ReferenceId');
        has S3ReferenceDataSourceDescription $.s3-reference-data-source-description is required is shape-member('S3ReferenceDataSourceDescription');
    }

    class DescribeApplicationRequest does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
    }

    class DeleteApplicationReferenceDataSourceRequest does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has Id $.reference-id is required is shape-member('ReferenceId');
        has ApplicationVersionId $.current-application-version-id is required is shape-member('CurrentApplicationVersionId');
    }

    class AddApplicationInputResponse does AWS::SDK::Shape {
    }

    class InvalidArgumentException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UnableToDetectSchemaException does AWS::SDK::Shape {
        has Str @.raw-input-records is shape-member('RawInputRecords');
        has Str $.message is shape-member('message');
    }

    class ConcurrentModificationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CloudWatchLoggingOption does AWS::SDK::Shape {
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has LogStreamARN $.log-stream-arn is required is shape-member('LogStreamARN');
    }

    class KinesisFirehoseInputDescription does AWS::SDK::Shape {
        has RoleARN $.role-arn is shape-member('RoleARN');
        has ResourceARN $.resource-arn is shape-member('ResourceARN');
    }

    class DeleteApplicationCloudWatchLoggingOptionResponse does AWS::SDK::Shape {
    }

    class RecordFormat does AWS::SDK::Shape {
        has RecordFormatType $.record-format-type is required is shape-member('RecordFormatType');
        has MappingParameters $.mapping-parameters is shape-member('MappingParameters');
    }

    class InvalidApplicationConfigurationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteApplicationOutputRequest does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has ApplicationVersionId $.current-application-version-id is required is shape-member('CurrentApplicationVersionId');
        has Id $.output-id is required is shape-member('OutputId');
    }

    class CreateApplicationRequest does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has CloudWatchLoggingOption @.cloud-watch-logging-options is shape-member('CloudWatchLoggingOptions');
        has ApplicationCode $.application-code is shape-member('ApplicationCode');
        has Input @.inputs is shape-member('Inputs');
        has Output @.outputs is shape-member('Outputs');
        has ApplicationDescription $.application-description is shape-member('ApplicationDescription');
    }

    class KinesisFirehoseOutputDescription does AWS::SDK::Shape {
        has RoleARN $.role-arn is shape-member('RoleARN');
        has ResourceARN $.resource-arn is shape-member('ResourceARN');
    }

    class KinesisStreamsInputDescription does AWS::SDK::Shape {
        has RoleARN $.role-arn is shape-member('RoleARN');
        has ResourceARN $.resource-arn is shape-member('ResourceARN');
    }

    class KinesisStreamsOutputDescription does AWS::SDK::Shape {
        has RoleARN $.role-arn is shape-member('RoleARN');
        has ResourceARN $.resource-arn is shape-member('ResourceARN');
    }

    class AddApplicationCloudWatchLoggingOptionResponse does AWS::SDK::Shape {
    }

    class AddApplicationReferenceDataSourceResponse does AWS::SDK::Shape {
    }

    class UpdateApplicationRequest does AWS::SDK::Shape {
        has ApplicationUpdate $.application-update is required is shape-member('ApplicationUpdate');
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has ApplicationVersionId $.current-application-version-id is required is shape-member('CurrentApplicationVersionId');
    }

    class ServiceUnavailableException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class S3ReferenceDataSource does AWS::SDK::Shape {
        has BucketARN $.bucket-arn is required is shape-member('BucketARN');
        has Str $.file-key is required is shape-member('FileKey');
        has RoleARN $.reference-role-arn is required is shape-member('ReferenceRoleARN');
    }

    class DestinationSchema does AWS::SDK::Shape {
        has RecordFormatType $.record-format-type is shape-member('RecordFormatType');
    }

    class S3ReferenceDataSourceUpdate does AWS::SDK::Shape {
        has RoleARN $.reference-role-arn-update is shape-member('ReferenceRoleARNUpdate');
        has BucketARN $.bucket-arn-update is shape-member('BucketARNUpdate');
        has Str $.file-key-update is shape-member('FileKeyUpdate');
    }

    class OutputDescription does AWS::SDK::Shape {
        has KinesisFirehoseOutputDescription $.kinesis-firehose-output-description is shape-member('KinesisFirehoseOutputDescription');
        has KinesisStreamsOutputDescription $.kinesis-streams-output-description is shape-member('KinesisStreamsOutputDescription');
        has DestinationSchema $.destination-schema is shape-member('DestinationSchema');
        has InAppStreamName $.name is shape-member('Name');
        has Id $.output-id is shape-member('OutputId');
    }

    class StartApplicationResponse does AWS::SDK::Shape {
    }

    class DiscoverInputSchemaRequest does AWS::SDK::Shape {
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has ResourceARN $.resource-arn is required is shape-member('ResourceARN');
        has InputStartingPositionConfiguration $.input-starting-position-configuration is required is shape-member('InputStartingPositionConfiguration');
    }

    class ApplicationDetail does AWS::SDK::Shape {
        has ApplicationStatus $.application-status is required is shape-member('ApplicationStatus');
        has ResourceARN $.application-arn is required is shape-member('ApplicationARN');
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has ApplicationVersionId $.application-version-id is required is shape-member('ApplicationVersionId');
        has ApplicationCode $.application-code is shape-member('ApplicationCode');
        has ReferenceDataSourceDescription @.reference-data-source-descriptions is shape-member('ReferenceDataSourceDescriptions');
        has OutputDescription @.output-descriptions is shape-member('OutputDescriptions');
        has InputDescription @.input-descriptions is shape-member('InputDescriptions');
        has DateTime $.last-update-timestamp is shape-member('LastUpdateTimestamp');
        has DateTime $.create-timestamp is shape-member('CreateTimestamp');
        has ApplicationDescription $.application-description is shape-member('ApplicationDescription');
        has CloudWatchLoggingOptionDescription @.cloud-watch-logging-option-descriptions is shape-member('CloudWatchLoggingOptionDescriptions');
    }

    class InputUpdate does AWS::SDK::Shape {
        has InputParallelismUpdate $.input-parallelism-update is shape-member('InputParallelismUpdate');
        has KinesisStreamsInputUpdate $.kinesis-streams-input-update is shape-member('KinesisStreamsInputUpdate');
        has Id $.input-id is required is shape-member('InputId');
        has InputSchemaUpdate $.input-schema-update is shape-member('InputSchemaUpdate');
        has KinesisFirehoseInputUpdate $.kinesis-firehose-input-update is shape-member('KinesisFirehoseInputUpdate');
        has InAppStreamName $.name-prefix-update is shape-member('NamePrefixUpdate');
    }

    class KinesisStreamsOutputUpdate does AWS::SDK::Shape {
        has RoleARN $.role-arn-update is shape-member('RoleARNUpdate');
        has ResourceARN $.resource-arn-update is shape-member('ResourceARNUpdate');
    }

    class InputStartingPositionConfiguration does AWS::SDK::Shape {
        has InputStartingPosition $.input-starting-position is shape-member('InputStartingPosition');
    }

    class KinesisFirehoseInputUpdate does AWS::SDK::Shape {
        has RoleARN $.role-arn-update is shape-member('RoleARNUpdate');
        has ResourceARN $.resource-arn-update is shape-member('ResourceARNUpdate');
    }

    class ApplicationSummary does AWS::SDK::Shape {
        has ApplicationStatus $.application-status is required is shape-member('ApplicationStatus');
        has ResourceARN $.application-arn is required is shape-member('ApplicationARN');
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
    }

    class KinesisFirehoseOutputUpdate does AWS::SDK::Shape {
        has RoleARN $.role-arn-update is shape-member('RoleARNUpdate');
        has ResourceARN $.resource-arn-update is shape-member('ResourceARNUpdate');
    }

    class StopApplicationResponse does AWS::SDK::Shape {
    }

    class StartApplicationRequest does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has InputConfiguration @.input-configurations is required is shape-member('InputConfigurations');
    }

    class ApplicationUpdate does AWS::SDK::Shape {
        has ApplicationCode $.application-code-update is shape-member('ApplicationCodeUpdate');
        has CloudWatchLoggingOptionUpdate @.cloud-watch-logging-option-updates is shape-member('CloudWatchLoggingOptionUpdates');
        has OutputUpdate @.output-updates is shape-member('OutputUpdates');
        has InputUpdate @.input-updates is shape-member('InputUpdates');
        has ReferenceDataSourceUpdate @.reference-data-source-updates is shape-member('ReferenceDataSourceUpdates');
    }

    class AddApplicationInputRequest does AWS::SDK::Shape {
        has Input $.input is required is shape-member('Input');
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has ApplicationVersionId $.current-application-version-id is required is shape-member('CurrentApplicationVersionId');
    }

    class KinesisStreamsInputUpdate does AWS::SDK::Shape {
        has RoleARN $.role-arn-update is shape-member('RoleARNUpdate');
        has ResourceARN $.resource-arn-update is shape-member('ResourceARNUpdate');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class JSONMappingParameters does AWS::SDK::Shape {
        has Str $.record-row-path is required is shape-member('RecordRowPath');
    }

    class MappingParameters does AWS::SDK::Shape {
        has JSONMappingParameters $.json-mapping-parameters is shape-member('JSONMappingParameters');
        has CSVMappingParameters $.csv-mapping-parameters is shape-member('CSVMappingParameters');
    }

    class RecordColumn does AWS::SDK::Shape {
        has RecordColumnName $.name is required is shape-member('Name');
        has Str $.mapping is shape-member('Mapping');
        has Str $.sql-type is required is shape-member('SqlType');
    }

    class UpdateApplicationResponse does AWS::SDK::Shape {
    }

    class SourceSchema does AWS::SDK::Shape {
        has RecordEncoding $.record-encoding is shape-member('RecordEncoding');
        has RecordColumns $.record-columns is required is shape-member('RecordColumns');
        has RecordFormat $.record-format is required is shape-member('RecordFormat');
    }

    class CSVMappingParameters does AWS::SDK::Shape {
        has RecordRowDelimiter $.record-row-delimiter is required is shape-member('RecordRowDelimiter');
        has RecordColumnDelimiter $.record-column-delimiter is required is shape-member('RecordColumnDelimiter');
    }

    class AddApplicationCloudWatchLoggingOptionRequest does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has ApplicationVersionId $.current-application-version-id is required is shape-member('CurrentApplicationVersionId');
        has CloudWatchLoggingOption $.cloud-watch-logging-option is required is shape-member('CloudWatchLoggingOption');
    }

    class KinesisFirehoseInput does AWS::SDK::Shape {
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has ResourceARN $.resource-arn is required is shape-member('ResourceARN');
    }

    class S3ReferenceDataSourceDescription does AWS::SDK::Shape {
        has BucketARN $.bucket-arn is required is shape-member('BucketARN');
        has Str $.file-key is required is shape-member('FileKey');
        has RoleARN $.reference-role-arn is required is shape-member('ReferenceRoleARN');
    }

    class InputSchemaUpdate does AWS::SDK::Shape {
        has RecordFormat $.record-format-update is shape-member('RecordFormatUpdate');
        has RecordColumns $.record-column-updates is shape-member('RecordColumnUpdates');
        has RecordEncoding $.record-encoding-update is shape-member('RecordEncodingUpdate');
    }

    class CreateApplicationResponse does AWS::SDK::Shape {
        has ApplicationSummary $.application-summary is required is shape-member('ApplicationSummary');
    }

    class ResourceInUseException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InputParallelism does AWS::SDK::Shape {
        has InputParallelismCount $.count is shape-member('Count');
    }

    class ListApplicationsRequest does AWS::SDK::Shape {
        has ApplicationName $.exclusive-start-application-name is shape-member('ExclusiveStartApplicationName');
        has ListApplicationsInputLimit $.limit is shape-member('Limit');
    }

    class DeleteApplicationResponse does AWS::SDK::Shape {
    }

    class DeleteApplicationRequest does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has DateTime $.create-timestamp is required is shape-member('CreateTimestamp');
    }

    class KinesisStreamsInput does AWS::SDK::Shape {
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has ResourceARN $.resource-arn is required is shape-member('ResourceARN');
    }

    class StopApplicationRequest does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
    }

    class InputParallelismUpdate does AWS::SDK::Shape {
        has InputParallelismCount $.count-update is shape-member('CountUpdate');
    }

    class DiscoverInputSchemaResponse does AWS::SDK::Shape {
        has Str @.raw-input-records is shape-member('RawInputRecords');
        has SourceSchema $.input-schema is shape-member('InputSchema');
        has Array[Str] @.parsed-input-records is shape-member('ParsedInputRecords');
    }

    class AddApplicationReferenceDataSourceRequest does AWS::SDK::Shape {
        has ReferenceDataSource $.reference-data-source is required is shape-member('ReferenceDataSource');
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has ApplicationVersionId $.current-application-version-id is required is shape-member('CurrentApplicationVersionId');
    }

    class Output does AWS::SDK::Shape {
        has DestinationSchema $.destination-schema is required is shape-member('DestinationSchema');
        has InAppStreamName $.name is required is shape-member('Name');
        has KinesisFirehoseOutput $.kinesis-firehose-output is shape-member('KinesisFirehoseOutput');
        has KinesisStreamsOutput $.kinesis-streams-output is shape-member('KinesisStreamsOutput');
    }

    class DeleteApplicationCloudWatchLoggingOptionRequest does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has ApplicationVersionId $.current-application-version-id is required is shape-member('CurrentApplicationVersionId');
        has Id $.cloud-watch-logging-option-id is required is shape-member('CloudWatchLoggingOptionId');
    }

    class InputConfiguration does AWS::SDK::Shape {
        has Id $.id is required is shape-member('Id');
        has InputStartingPositionConfiguration $.input-starting-position-configuration is required is shape-member('InputStartingPositionConfiguration');
    }

    class OutputUpdate does AWS::SDK::Shape {
        has KinesisFirehoseOutputUpdate $.kinesis-firehose-output-update is shape-member('KinesisFirehoseOutputUpdate');
        has DestinationSchema $.destination-schema-update is shape-member('DestinationSchemaUpdate');
        has KinesisStreamsOutputUpdate $.kinesis-streams-output-update is shape-member('KinesisStreamsOutputUpdate');
        has InAppStreamName $.name-update is shape-member('NameUpdate');
        has Id $.output-id is required is shape-member('OutputId');
    }

    class DescribeApplicationResponse does AWS::SDK::Shape {
        has ApplicationDetail $.application-detail is required is shape-member('ApplicationDetail');
    }

    class DeleteApplicationReferenceDataSourceResponse does AWS::SDK::Shape {
    }

    class CodeValidationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class KinesisFirehoseOutput does AWS::SDK::Shape {
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has ResourceARN $.resource-arn is required is shape-member('ResourceARN');
    }

    class KinesisStreamsOutput does AWS::SDK::Shape {
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has ResourceARN $.resource-arn is required is shape-member('ResourceARN');
    }

    class ListApplicationsResponse does AWS::SDK::Shape {
        has Bool $.has-more-applications is required is shape-member('HasMoreApplications');
        has ApplicationSummary @.application-summaries is required is shape-member('ApplicationSummaries');
    }

    class DeleteApplicationOutputResponse does AWS::SDK::Shape {
    }


    method create-application(
        ApplicationName :$application-name!,
        CloudWatchLoggingOption :@cloud-watch-logging-options,
        ApplicationCode :$application-code,
        Input :@inputs,
        Output :@outputs,
        ApplicationDescription :$application-description
    ) returns CreateApplicationResponse is service-operation('CreateApplication') {
        my $request-input = CreateApplicationRequest.new(
            :$application-name,
            :@cloud-watch-logging-options,
            :$application-code,
            :@inputs,
            :@outputs,
            :$application-description
        );

        self.perform-operation(
            :api-call<CreateApplication>,
            :$request-input,
        );
    }

    method add-application-input(
        Input :$input!,
        ApplicationName :$application-name!,
        ApplicationVersionId :$current-application-version-id!
    ) returns AddApplicationInputResponse is service-operation('AddApplicationInput') {
        my $request-input = AddApplicationInputRequest.new(
            :$input,
            :$application-name,
            :$current-application-version-id
        );

        self.perform-operation(
            :api-call<AddApplicationInput>,
            :$request-input,
        );
    }

    method add-application-cloud-watch-logging-option(
        ApplicationName :$application-name!,
        ApplicationVersionId :$current-application-version-id!,
        CloudWatchLoggingOption :$cloud-watch-logging-option!
    ) returns AddApplicationCloudWatchLoggingOptionResponse is service-operation('AddApplicationCloudWatchLoggingOption') {
        my $request-input = AddApplicationCloudWatchLoggingOptionRequest.new(
            :$application-name,
            :$current-application-version-id,
            :$cloud-watch-logging-option
        );

        self.perform-operation(
            :api-call<AddApplicationCloudWatchLoggingOption>,
            :$request-input,
        );
    }

    method stop-application(
        ApplicationName :$application-name!
    ) returns StopApplicationResponse is service-operation('StopApplication') {
        my $request-input = StopApplicationRequest.new(
            :$application-name
        );

        self.perform-operation(
            :api-call<StopApplication>,
            :$request-input,
        );
    }

    method delete-application(
        ApplicationName :$application-name!,
        DateTime :$create-timestamp!
    ) returns DeleteApplicationResponse is service-operation('DeleteApplication') {
        my $request-input = DeleteApplicationRequest.new(
            :$application-name,
            :$create-timestamp
        );

        self.perform-operation(
            :api-call<DeleteApplication>,
            :$request-input,
        );
    }

    method add-application-output(
        Output :$output!,
        ApplicationName :$application-name!,
        ApplicationVersionId :$current-application-version-id!
    ) returns AddApplicationOutputResponse is service-operation('AddApplicationOutput') {
        my $request-input = AddApplicationOutputRequest.new(
            :$output,
            :$application-name,
            :$current-application-version-id
        );

        self.perform-operation(
            :api-call<AddApplicationOutput>,
            :$request-input,
        );
    }

    method list-applications(
        ApplicationName :$exclusive-start-application-name,
        ListApplicationsInputLimit :$limit
    ) returns ListApplicationsResponse is service-operation('ListApplications') {
        my $request-input = ListApplicationsRequest.new(
            :$exclusive-start-application-name,
            :$limit
        );

        self.perform-operation(
            :api-call<ListApplications>,
            :$request-input,
        );
    }

    method discover-input-schema(
        RoleARN :$role-arn!,
        ResourceARN :$resource-arn!,
        InputStartingPositionConfiguration :$input-starting-position-configuration!
    ) returns DiscoverInputSchemaResponse is service-operation('DiscoverInputSchema') {
        my $request-input = DiscoverInputSchemaRequest.new(
            :$role-arn,
            :$resource-arn,
            :$input-starting-position-configuration
        );

        self.perform-operation(
            :api-call<DiscoverInputSchema>,
            :$request-input,
        );
    }

    method delete-application-cloud-watch-logging-option(
        ApplicationName :$application-name!,
        ApplicationVersionId :$current-application-version-id!,
        Id :$cloud-watch-logging-option-id!
    ) returns DeleteApplicationCloudWatchLoggingOptionResponse is service-operation('DeleteApplicationCloudWatchLoggingOption') {
        my $request-input = DeleteApplicationCloudWatchLoggingOptionRequest.new(
            :$application-name,
            :$current-application-version-id,
            :$cloud-watch-logging-option-id
        );

        self.perform-operation(
            :api-call<DeleteApplicationCloudWatchLoggingOption>,
            :$request-input,
        );
    }

    method add-application-reference-data-source(
        ReferenceDataSource :$reference-data-source!,
        ApplicationName :$application-name!,
        ApplicationVersionId :$current-application-version-id!
    ) returns AddApplicationReferenceDataSourceResponse is service-operation('AddApplicationReferenceDataSource') {
        my $request-input = AddApplicationReferenceDataSourceRequest.new(
            :$reference-data-source,
            :$application-name,
            :$current-application-version-id
        );

        self.perform-operation(
            :api-call<AddApplicationReferenceDataSource>,
            :$request-input,
        );
    }

    method start-application(
        ApplicationName :$application-name!,
        InputConfiguration :@input-configurations!
    ) returns StartApplicationResponse is service-operation('StartApplication') {
        my $request-input = StartApplicationRequest.new(
            :$application-name,
            :@input-configurations
        );

        self.perform-operation(
            :api-call<StartApplication>,
            :$request-input,
        );
    }

    method delete-application-reference-data-source(
        ApplicationName :$application-name!,
        Id :$reference-id!,
        ApplicationVersionId :$current-application-version-id!
    ) returns DeleteApplicationReferenceDataSourceResponse is service-operation('DeleteApplicationReferenceDataSource') {
        my $request-input = DeleteApplicationReferenceDataSourceRequest.new(
            :$application-name,
            :$reference-id,
            :$current-application-version-id
        );

        self.perform-operation(
            :api-call<DeleteApplicationReferenceDataSource>,
            :$request-input,
        );
    }

    method update-application(
        ApplicationUpdate :$application-update!,
        ApplicationName :$application-name!,
        ApplicationVersionId :$current-application-version-id!
    ) returns UpdateApplicationResponse is service-operation('UpdateApplication') {
        my $request-input = UpdateApplicationRequest.new(
            :$application-update,
            :$application-name,
            :$current-application-version-id
        );

        self.perform-operation(
            :api-call<UpdateApplication>,
            :$request-input,
        );
    }

    method describe-application(
        ApplicationName :$application-name!
    ) returns DescribeApplicationResponse is service-operation('DescribeApplication') {
        my $request-input = DescribeApplicationRequest.new(
            :$application-name
        );

        self.perform-operation(
            :api-call<DescribeApplication>,
            :$request-input,
        );
    }

    method delete-application-output(
        ApplicationName :$application-name!,
        ApplicationVersionId :$current-application-version-id!,
        Id :$output-id!
    ) returns DeleteApplicationOutputResponse is service-operation('DeleteApplicationOutput') {
        my $request-input = DeleteApplicationOutputRequest.new(
            :$application-name,
            :$current-application-version-id,
            :$output-id
        );

        self.perform-operation(
            :api-call<DeleteApplicationOutput>,
            :$request-input,
        );
    }

}


