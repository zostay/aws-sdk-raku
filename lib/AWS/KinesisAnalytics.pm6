# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::KinesisAnalytics does AWS::SDK::Service {

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

    class InputDescription does AWS::SDK::Shape {
        has KinesisStreamsInputDescription $.kinesis-streams-input-description is required is aws-parameter('KinesisStreamsInputDescription');
        has SourceSchema $.input-schema is required is aws-parameter('InputSchema');
        has InAppStreamNames $.in-app-stream-names is required is aws-parameter('InAppStreamNames');
        has Str $.name-prefix is required is aws-parameter('NamePrefix');
        has Str $.input-id is required is aws-parameter('InputId');
        has KinesisFirehoseInputDescription $.kinesis-firehose-input-description is required is aws-parameter('KinesisFirehoseInputDescription');
        has InputStartingPositionConfiguration $.input-starting-position-configuration is required is aws-parameter('InputStartingPositionConfiguration');
        has InputParallelism $.input-parallelism is required is aws-parameter('InputParallelism');
    }

    class CloudWatchLoggingOptionDescription does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.log-stream-arn is required is aws-parameter('LogStreamARN');
        has Str $.cloud-watch-logging-option-id is aws-parameter('CloudWatchLoggingOptionId');
    }

    class AddApplicationOutputRequest does AWS::SDK::Shape {
        has Output $.output is required is aws-parameter('Output');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Int $.current-application-version-id is required is aws-parameter('CurrentApplicationVersionId');
    }

    class ReferenceDataSource does AWS::SDK::Shape {
        has SourceSchema $.reference-schema is required is aws-parameter('ReferenceSchema');
        has Str $.table-name is required is aws-parameter('TableName');
        has S3ReferenceDataSource $.s3-reference-data-source is aws-parameter('S3ReferenceDataSource');
    }

    class Input does AWS::SDK::Shape {
        has KinesisStreamsInput $.kinesis-streams-input is aws-parameter('KinesisStreamsInput');
        has SourceSchema $.input-schema is required is aws-parameter('InputSchema');
        has KinesisFirehoseInput $.kinesis-firehose-input is aws-parameter('KinesisFirehoseInput');
        has Str $.name-prefix is required is aws-parameter('NamePrefix');
        has InputParallelism $.input-parallelism is aws-parameter('InputParallelism');
    }

    class CloudWatchLoggingOptionUpdate does AWS::SDK::Shape {
        has Str $.role-arn-update is aws-parameter('RoleARNUpdate');
        has Str $.log-stream-arn-update is aws-parameter('LogStreamARNUpdate');
        has Str $.cloud-watch-logging-option-id is required is aws-parameter('CloudWatchLoggingOptionId');
    }

    class ReferenceDataSourceUpdate does AWS::SDK::Shape {
        has Str $.table-name-update is aws-parameter('TableNameUpdate');
        has SourceSchema $.reference-schema-update is aws-parameter('ReferenceSchemaUpdate');
        has S3ReferenceDataSourceUpdate $.s3-reference-data-source-update is aws-parameter('S3ReferenceDataSourceUpdate');
        has Str $.reference-id is required is aws-parameter('ReferenceId');
    }

    class AddApplicationOutputResponse does AWS::SDK::Shape {
    }

    subset OutputUpdates of List[OutputUpdate];

    class ResourceProvisionedThroughputExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset InAppStreamNames of List[Str];

    subset ParsedInputRecord of List[Str];

    class ReferenceDataSourceDescription does AWS::SDK::Shape {
        has SourceSchema $.reference-schema is aws-parameter('ReferenceSchema');
        has Str $.table-name is required is aws-parameter('TableName');
        has Str $.reference-id is required is aws-parameter('ReferenceId');
        has S3ReferenceDataSourceDescription $.s3-reference-data-source-description is required is aws-parameter('S3ReferenceDataSourceDescription');
    }

    class DescribeApplicationRequest does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
    }

    class DeleteApplicationReferenceDataSourceRequest does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Str $.reference-id is required is aws-parameter('ReferenceId');
        has Int $.current-application-version-id is required is aws-parameter('CurrentApplicationVersionId');
    }

    class AddApplicationInputResponse does AWS::SDK::Shape {
    }

    class InvalidArgumentException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UnableToDetectSchemaException does AWS::SDK::Shape {
        has RawInputRecords $.raw-input-records is required is aws-parameter('RawInputRecords');
        has Str $.message is required is aws-parameter('message');
    }

    subset ReferenceDataSourceDescriptions of List[ReferenceDataSourceDescription];

    class ConcurrentModificationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset OutputDescriptions of List[OutputDescription];

    class CloudWatchLoggingOption does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.log-stream-arn is required is aws-parameter('LogStreamARN');
    }

    class KinesisFirehoseInputDescription does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.resource-arn is required is aws-parameter('ResourceARN');
    }

    subset RecordColumns of List[RecordColumn] where 1 <= *.elems <= 1000;

    class DeleteApplicationCloudWatchLoggingOptionResponse does AWS::SDK::Shape {
    }

    class RecordFormat does AWS::SDK::Shape {
        has Str $.record-format-type is required is aws-parameter('RecordFormatType');
        has MappingParameters $.mapping-parameters is aws-parameter('MappingParameters');
    }

    class InvalidApplicationConfigurationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset RawInputRecords of List[Str];

    class DeleteApplicationOutputRequest does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Int $.current-application-version-id is required is aws-parameter('CurrentApplicationVersionId');
        has Str $.output-id is required is aws-parameter('OutputId');
    }

    class CreateApplicationRequest does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has CloudWatchLoggingOptions $.cloud-watch-logging-options is aws-parameter('CloudWatchLoggingOptions');
        has Str $.application-code is aws-parameter('ApplicationCode');
        has Inputs $.inputs is aws-parameter('Inputs');
        has Outputs $.outputs is aws-parameter('Outputs');
        has Str $.application-description is aws-parameter('ApplicationDescription');
    }

    class KinesisFirehoseOutputDescription does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.resource-arn is required is aws-parameter('ResourceARN');
    }

    class KinesisStreamsInputDescription does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.resource-arn is required is aws-parameter('ResourceARN');
    }

    class KinesisStreamsOutputDescription does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.resource-arn is required is aws-parameter('ResourceARN');
    }

    subset CloudWatchLoggingOptionUpdates of List[CloudWatchLoggingOptionUpdate];

    class AddApplicationCloudWatchLoggingOptionResponse does AWS::SDK::Shape {
    }

    subset InputConfigurations of List[InputConfiguration];

    subset CloudWatchLoggingOptions of List[CloudWatchLoggingOption];

    class AddApplicationReferenceDataSourceResponse does AWS::SDK::Shape {
    }

    class UpdateApplicationRequest does AWS::SDK::Shape {
        has ApplicationUpdate $.application-update is required is aws-parameter('ApplicationUpdate');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Int $.current-application-version-id is required is aws-parameter('CurrentApplicationVersionId');
    }

    class ServiceUnavailableException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class S3ReferenceDataSource does AWS::SDK::Shape {
        has Str $.bucket-arn is required is aws-parameter('BucketARN');
        has Str $.file-key is required is aws-parameter('FileKey');
        has Str $.reference-role-arn is required is aws-parameter('ReferenceRoleARN');
    }

    class DestinationSchema does AWS::SDK::Shape {
        has Str $.record-format-type is required is aws-parameter('RecordFormatType');
    }

    class S3ReferenceDataSourceUpdate does AWS::SDK::Shape {
        has Str $.reference-role-arn-update is required is aws-parameter('ReferenceRoleARNUpdate');
        has Str $.bucket-arn-update is required is aws-parameter('BucketARNUpdate');
        has Str $.file-key-update is required is aws-parameter('FileKeyUpdate');
    }

    class OutputDescription does AWS::SDK::Shape {
        has KinesisFirehoseOutputDescription $.kinesis-firehose-output-description is required is aws-parameter('KinesisFirehoseOutputDescription');
        has KinesisStreamsOutputDescription $.kinesis-streams-output-description is required is aws-parameter('KinesisStreamsOutputDescription');
        has DestinationSchema $.destination-schema is required is aws-parameter('DestinationSchema');
        has Str $.name is required is aws-parameter('Name');
        has Str $.output-id is required is aws-parameter('OutputId');
    }

    class StartApplicationResponse does AWS::SDK::Shape {
    }

    class DiscoverInputSchemaRequest does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.resource-arn is required is aws-parameter('ResourceARN');
        has InputStartingPositionConfiguration $.input-starting-position-configuration is required is aws-parameter('InputStartingPositionConfiguration');
    }

    class ApplicationDetail does AWS::SDK::Shape {
        has Str $.application-status is required is aws-parameter('ApplicationStatus');
        has Str $.application-arn is required is aws-parameter('ApplicationARN');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Int $.application-version-id is required is aws-parameter('ApplicationVersionId');
        has Str $.application-code is aws-parameter('ApplicationCode');
        has ReferenceDataSourceDescriptions $.reference-data-source-descriptions is aws-parameter('ReferenceDataSourceDescriptions');
        has OutputDescriptions $.output-descriptions is aws-parameter('OutputDescriptions');
        has InputDescriptions $.input-descriptions is aws-parameter('InputDescriptions');
        has DateTime $.last-update-timestamp is aws-parameter('LastUpdateTimestamp');
        has DateTime $.create-timestamp is aws-parameter('CreateTimestamp');
        has Str $.application-description is aws-parameter('ApplicationDescription');
        has CloudWatchLoggingOptionDescriptions $.cloud-watch-logging-option-descriptions is aws-parameter('CloudWatchLoggingOptionDescriptions');
    }

    class InputUpdate does AWS::SDK::Shape {
        has InputParallelismUpdate $.input-parallelism-update is aws-parameter('InputParallelismUpdate');
        has KinesisStreamsInputUpdate $.kinesis-streams-input-update is aws-parameter('KinesisStreamsInputUpdate');
        has Str $.input-id is required is aws-parameter('InputId');
        has InputSchemaUpdate $.input-schema-update is aws-parameter('InputSchemaUpdate');
        has KinesisFirehoseInputUpdate $.kinesis-firehose-input-update is aws-parameter('KinesisFirehoseInputUpdate');
        has Str $.name-prefix-update is aws-parameter('NamePrefixUpdate');
    }

    class KinesisStreamsOutputUpdate does AWS::SDK::Shape {
        has Str $.role-arn-update is required is aws-parameter('RoleARNUpdate');
        has Str $.resource-arn-update is required is aws-parameter('ResourceARNUpdate');
    }

    class InputStartingPositionConfiguration does AWS::SDK::Shape {
        has Str $.input-starting-position is required is aws-parameter('InputStartingPosition');
    }

    class KinesisFirehoseInputUpdate does AWS::SDK::Shape {
        has Str $.role-arn-update is required is aws-parameter('RoleARNUpdate');
        has Str $.resource-arn-update is required is aws-parameter('ResourceARNUpdate');
    }

    class ApplicationSummary does AWS::SDK::Shape {
        has Str $.application-status is required is aws-parameter('ApplicationStatus');
        has Str $.application-arn is required is aws-parameter('ApplicationARN');
        has Str $.application-name is required is aws-parameter('ApplicationName');
    }

    class KinesisFirehoseOutputUpdate does AWS::SDK::Shape {
        has Str $.role-arn-update is required is aws-parameter('RoleARNUpdate');
        has Str $.resource-arn-update is required is aws-parameter('ResourceARNUpdate');
    }

    class StopApplicationResponse does AWS::SDK::Shape {
    }

    class StartApplicationRequest does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has InputConfigurations $.input-configurations is required is aws-parameter('InputConfigurations');
    }

    class ApplicationUpdate does AWS::SDK::Shape {
        has Str $.application-code-update is required is aws-parameter('ApplicationCodeUpdate');
        has CloudWatchLoggingOptionUpdates $.cloud-watch-logging-option-updates is required is aws-parameter('CloudWatchLoggingOptionUpdates');
        has OutputUpdates $.output-updates is required is aws-parameter('OutputUpdates');
        has InputUpdates $.input-updates is required is aws-parameter('InputUpdates');
        has ReferenceDataSourceUpdates $.reference-data-source-updates is required is aws-parameter('ReferenceDataSourceUpdates');
    }

    class AddApplicationInputRequest does AWS::SDK::Shape {
        has Input $.input is required is aws-parameter('Input');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Int $.current-application-version-id is required is aws-parameter('CurrentApplicationVersionId');
    }

    class KinesisStreamsInputUpdate does AWS::SDK::Shape {
        has Str $.role-arn-update is required is aws-parameter('RoleARNUpdate');
        has Str $.resource-arn-update is required is aws-parameter('ResourceARNUpdate');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class JSONMappingParameters does AWS::SDK::Shape {
        has Str $.record-row-path is required is aws-parameter('RecordRowPath');
    }

    class MappingParameters does AWS::SDK::Shape {
        has JSONMappingParameters $.json-mapping-parameters is required is aws-parameter('JSONMappingParameters');
        has CSVMappingParameters $.csv-mapping-parameters is required is aws-parameter('CSVMappingParameters');
    }

    class RecordColumn does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.mapping is aws-parameter('Mapping');
        has Str $.sql-type is required is aws-parameter('SqlType');
    }

    class UpdateApplicationResponse does AWS::SDK::Shape {
    }

    class SourceSchema does AWS::SDK::Shape {
        has Str $.record-encoding is aws-parameter('RecordEncoding');
        has RecordColumns $.record-columns is required is aws-parameter('RecordColumns');
        has RecordFormat $.record-format is required is aws-parameter('RecordFormat');
    }

    class CSVMappingParameters does AWS::SDK::Shape {
        has Str $.record-row-delimiter is required is aws-parameter('RecordRowDelimiter');
        has Str $.record-column-delimiter is required is aws-parameter('RecordColumnDelimiter');
    }

    class AddApplicationCloudWatchLoggingOptionRequest does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Int $.current-application-version-id is required is aws-parameter('CurrentApplicationVersionId');
        has CloudWatchLoggingOption $.cloud-watch-logging-option is required is aws-parameter('CloudWatchLoggingOption');
    }

    class KinesisFirehoseInput does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.resource-arn is required is aws-parameter('ResourceARN');
    }

    class S3ReferenceDataSourceDescription does AWS::SDK::Shape {
        has Str $.bucket-arn is required is aws-parameter('BucketARN');
        has Str $.file-key is required is aws-parameter('FileKey');
        has Str $.reference-role-arn is required is aws-parameter('ReferenceRoleARN');
    }

    class InputSchemaUpdate does AWS::SDK::Shape {
        has RecordFormat $.record-format-update is required is aws-parameter('RecordFormatUpdate');
        has RecordColumns $.record-column-updates is required is aws-parameter('RecordColumnUpdates');
        has Str $.record-encoding-update is required is aws-parameter('RecordEncodingUpdate');
    }

    class CreateApplicationResponse does AWS::SDK::Shape {
        has ApplicationSummary $.application-summary is required is aws-parameter('ApplicationSummary');
    }

    subset Outputs of List[Output];

    class ResourceInUseException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InputParallelism does AWS::SDK::Shape {
        has Int $.count is required is aws-parameter('Count');
    }

    class ListApplicationsRequest does AWS::SDK::Shape {
        has Str $.exclusive-start-application-name is required is aws-parameter('ExclusiveStartApplicationName');
        has Int $.limit is required is aws-parameter('Limit');
    }

    class DeleteApplicationResponse does AWS::SDK::Shape {
    }

    class DeleteApplicationRequest does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has DateTime $.create-timestamp is required is aws-parameter('CreateTimestamp');
    }

    class KinesisStreamsInput does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.resource-arn is required is aws-parameter('ResourceARN');
    }

    class StopApplicationRequest does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
    }

    class InputParallelismUpdate does AWS::SDK::Shape {
        has Int $.count-update is required is aws-parameter('CountUpdate');
    }

    class DiscoverInputSchemaResponse does AWS::SDK::Shape {
        has RawInputRecords $.raw-input-records is required is aws-parameter('RawInputRecords');
        has SourceSchema $.input-schema is required is aws-parameter('InputSchema');
        has ParsedInputRecords $.parsed-input-records is required is aws-parameter('ParsedInputRecords');
    }

    class AddApplicationReferenceDataSourceRequest does AWS::SDK::Shape {
        has ReferenceDataSource $.reference-data-source is required is aws-parameter('ReferenceDataSource');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Int $.current-application-version-id is required is aws-parameter('CurrentApplicationVersionId');
    }

    subset InputUpdates of List[InputUpdate];

    class Output does AWS::SDK::Shape {
        has DestinationSchema $.destination-schema is required is aws-parameter('DestinationSchema');
        has Str $.name is required is aws-parameter('Name');
        has KinesisFirehoseOutput $.kinesis-firehose-output is aws-parameter('KinesisFirehoseOutput');
        has KinesisStreamsOutput $.kinesis-streams-output is aws-parameter('KinesisStreamsOutput');
    }

    class DeleteApplicationCloudWatchLoggingOptionRequest does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Int $.current-application-version-id is required is aws-parameter('CurrentApplicationVersionId');
        has Str $.cloud-watch-logging-option-id is required is aws-parameter('CloudWatchLoggingOptionId');
    }

    subset ReferenceDataSourceUpdates of List[ReferenceDataSourceUpdate];

    class InputConfiguration does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has InputStartingPositionConfiguration $.input-starting-position-configuration is required is aws-parameter('InputStartingPositionConfiguration');
    }

    class OutputUpdate does AWS::SDK::Shape {
        has KinesisFirehoseOutputUpdate $.kinesis-firehose-output-update is aws-parameter('KinesisFirehoseOutputUpdate');
        has DestinationSchema $.destination-schema-update is aws-parameter('DestinationSchemaUpdate');
        has KinesisStreamsOutputUpdate $.kinesis-streams-output-update is aws-parameter('KinesisStreamsOutputUpdate');
        has Str $.name-update is aws-parameter('NameUpdate');
        has Str $.output-id is required is aws-parameter('OutputId');
    }

    subset InputDescriptions of List[InputDescription];

    class DescribeApplicationResponse does AWS::SDK::Shape {
        has ApplicationDetail $.application-detail is required is aws-parameter('ApplicationDetail');
    }

    class DeleteApplicationReferenceDataSourceResponse does AWS::SDK::Shape {
    }

    class CodeValidationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset Inputs of List[Input];

    class KinesisFirehoseOutput does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.resource-arn is required is aws-parameter('ResourceARN');
    }

    subset ParsedInputRecords of List[ParsedInputRecord];

    class KinesisStreamsOutput does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.resource-arn is required is aws-parameter('ResourceARN');
    }

    class ListApplicationsResponse does AWS::SDK::Shape {
        has Bool $.has-more-applications is required is aws-parameter('HasMoreApplications');
        has ApplicationSummaries $.application-summaries is required is aws-parameter('ApplicationSummaries');
    }

    class DeleteApplicationOutputResponse does AWS::SDK::Shape {
    }

    subset CloudWatchLoggingOptionDescriptions of List[CloudWatchLoggingOptionDescription];

    subset ApplicationSummaries of List[ApplicationSummary];

    method create-application(
        Str :$application-name!,
        CloudWatchLoggingOptions :$cloud-watch-logging-options,
        Str :$application-code,
        Inputs :$inputs,
        Outputs :$outputs,
        Str :$application-description
    ) returns CreateApplicationResponse {
        my $request-input = CreateApplicationRequest.new(
            :$application-name,
            :$cloud-watch-logging-options,
            :$application-code,
            :$inputs,
            :$outputs,
            :$application-description
        );
;
        self.perform-operation(
            :api-call<CreateApplication>,
            :return-type(CreateApplicationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-application-input(
        Input :$input!,
        Str :$application-name!,
        Int :$current-application-version-id!
    ) returns AddApplicationInputResponse {
        my $request-input = AddApplicationInputRequest.new(
            :$input,
            :$application-name,
            :$current-application-version-id
        );
;
        self.perform-operation(
            :api-call<AddApplicationInput>,
            :return-type(AddApplicationInputResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-application-cloud-watch-logging-option(
        Str :$application-name!,
        Int :$current-application-version-id!,
        CloudWatchLoggingOption :$cloud-watch-logging-option!
    ) returns AddApplicationCloudWatchLoggingOptionResponse {
        my $request-input = AddApplicationCloudWatchLoggingOptionRequest.new(
            :$application-name,
            :$current-application-version-id,
            :$cloud-watch-logging-option
        );
;
        self.perform-operation(
            :api-call<AddApplicationCloudWatchLoggingOption>,
            :return-type(AddApplicationCloudWatchLoggingOptionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-application(
        Str :$application-name!
    ) returns StopApplicationResponse {
        my $request-input = StopApplicationRequest.new(
            :$application-name
        );
;
        self.perform-operation(
            :api-call<StopApplication>,
            :return-type(StopApplicationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-application(
        Str :$application-name!,
        DateTime :$create-timestamp!
    ) returns DeleteApplicationResponse {
        my $request-input = DeleteApplicationRequest.new(
            :$application-name,
            :$create-timestamp
        );
;
        self.perform-operation(
            :api-call<DeleteApplication>,
            :return-type(DeleteApplicationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-application-output(
        Output :$output!,
        Str :$application-name!,
        Int :$current-application-version-id!
    ) returns AddApplicationOutputResponse {
        my $request-input = AddApplicationOutputRequest.new(
            :$output,
            :$application-name,
            :$current-application-version-id
        );
;
        self.perform-operation(
            :api-call<AddApplicationOutput>,
            :return-type(AddApplicationOutputResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-applications(
        Str :$exclusive-start-application-name!,
        Int :$limit!
    ) returns ListApplicationsResponse {
        my $request-input = ListApplicationsRequest.new(
            :$exclusive-start-application-name,
            :$limit
        );
;
        self.perform-operation(
            :api-call<ListApplications>,
            :return-type(ListApplicationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method discover-input-schema(
        Str :$role-arn!,
        Str :$resource-arn!,
        InputStartingPositionConfiguration :$input-starting-position-configuration!
    ) returns DiscoverInputSchemaResponse {
        my $request-input = DiscoverInputSchemaRequest.new(
            :$role-arn,
            :$resource-arn,
            :$input-starting-position-configuration
        );
;
        self.perform-operation(
            :api-call<DiscoverInputSchema>,
            :return-type(DiscoverInputSchemaResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-application-cloud-watch-logging-option(
        Str :$application-name!,
        Int :$current-application-version-id!,
        Str :$cloud-watch-logging-option-id!
    ) returns DeleteApplicationCloudWatchLoggingOptionResponse {
        my $request-input = DeleteApplicationCloudWatchLoggingOptionRequest.new(
            :$application-name,
            :$current-application-version-id,
            :$cloud-watch-logging-option-id
        );
;
        self.perform-operation(
            :api-call<DeleteApplicationCloudWatchLoggingOption>,
            :return-type(DeleteApplicationCloudWatchLoggingOptionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-application-reference-data-source(
        ReferenceDataSource :$reference-data-source!,
        Str :$application-name!,
        Int :$current-application-version-id!
    ) returns AddApplicationReferenceDataSourceResponse {
        my $request-input = AddApplicationReferenceDataSourceRequest.new(
            :$reference-data-source,
            :$application-name,
            :$current-application-version-id
        );
;
        self.perform-operation(
            :api-call<AddApplicationReferenceDataSource>,
            :return-type(AddApplicationReferenceDataSourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-application(
        Str :$application-name!,
        InputConfigurations :$input-configurations!
    ) returns StartApplicationResponse {
        my $request-input = StartApplicationRequest.new(
            :$application-name,
            :$input-configurations
        );
;
        self.perform-operation(
            :api-call<StartApplication>,
            :return-type(StartApplicationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-application-reference-data-source(
        Str :$application-name!,
        Str :$reference-id!,
        Int :$current-application-version-id!
    ) returns DeleteApplicationReferenceDataSourceResponse {
        my $request-input = DeleteApplicationReferenceDataSourceRequest.new(
            :$application-name,
            :$reference-id,
            :$current-application-version-id
        );
;
        self.perform-operation(
            :api-call<DeleteApplicationReferenceDataSource>,
            :return-type(DeleteApplicationReferenceDataSourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-application(
        ApplicationUpdate :$application-update!,
        Str :$application-name!,
        Int :$current-application-version-id!
    ) returns UpdateApplicationResponse {
        my $request-input = UpdateApplicationRequest.new(
            :$application-update,
            :$application-name,
            :$current-application-version-id
        );
;
        self.perform-operation(
            :api-call<UpdateApplication>,
            :return-type(UpdateApplicationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-application(
        Str :$application-name!
    ) returns DescribeApplicationResponse {
        my $request-input = DescribeApplicationRequest.new(
            :$application-name
        );
;
        self.perform-operation(
            :api-call<DescribeApplication>,
            :return-type(DescribeApplicationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-application-output(
        Str :$application-name!,
        Int :$current-application-version-id!,
        Str :$output-id!
    ) returns DeleteApplicationOutputResponse {
        my $request-input = DeleteApplicationOutputRequest.new(
            :$application-name,
            :$current-application-version-id,
            :$output-id
        );
;
        self.perform-operation(
            :api-call<DeleteApplicationOutput>,
            :return-type(DeleteApplicationOutputResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


