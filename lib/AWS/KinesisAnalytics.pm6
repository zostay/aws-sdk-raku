# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::KinesisAnalytics does AWS::SDK::Service{

    method api-version() { '2015-08-14' }
    method endpoint-prefix() { 'kinesisanalytics' }

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

    class InputDescription {
        has KinesisStreamsInputDescription $.kinesis-streams-input-description is required;
        has SourceSchema $.input-schema is required;
        has InAppStreamNames $.in-app-stream-names is required;
        has Str $.name-prefix is required;
        has Str $.input-id is required;
        has KinesisFirehoseInputDescription $.kinesis-firehose-input-description is required;
        has InputStartingPositionConfiguration $.input-starting-position-configuration is required;
        has InputParallelism $.input-parallelism is required;
    }

    class CloudWatchLoggingOptionDescription {
        has Str $.role-arn is required;
        has Str $.log-stream-arn is required;
        has Str $.cloud-watch-logging-option-id;
    }

    class AddApplicationOutputRequest {
        has Output $.output is required;
        has Str $.application-name is required;
        has Int $.current-application-version-id is required;
    }

    class ReferenceDataSource {
        has SourceSchema $.reference-schema is required;
        has Str $.table-name is required;
        has S3ReferenceDataSource $.s3-reference-data-source;
    }

    class Input {
        has KinesisStreamsInput $.kinesis-streams-input;
        has SourceSchema $.input-schema is required;
        has KinesisFirehoseInput $.kinesis-firehose-input;
        has Str $.name-prefix is required;
        has InputParallelism $.input-parallelism;
    }

    class CloudWatchLoggingOptionUpdate {
        has Str $.role-arn-update;
        has Str $.log-stream-arn-update;
        has Str $.cloud-watch-logging-option-id is required;
    }

    class ReferenceDataSourceUpdate {
        has Str $.table-name-update;
        has SourceSchema $.reference-schema-update;
        has S3ReferenceDataSourceUpdate $.s3-reference-data-source-update;
        has Str $.reference-id is required;
    }

    class AddApplicationOutputResponse {
    }

    subset OutputUpdates of List[OutputUpdate];

    class ResourceProvisionedThroughputExceededException {
        has Str $.message is required;
    }

    subset InAppStreamNames of List[Str];

    subset ParsedInputRecord of List[Str];

    class ReferenceDataSourceDescription {
        has SourceSchema $.reference-schema;
        has Str $.table-name is required;
        has Str $.reference-id is required;
        has S3ReferenceDataSourceDescription $.s3-reference-data-source-description is required;
    }

    class DescribeApplicationRequest {
        has Str $.application-name is required;
    }

    class DeleteApplicationReferenceDataSourceRequest {
        has Str $.application-name is required;
        has Str $.reference-id is required;
        has Int $.current-application-version-id is required;
    }

    class AddApplicationInputResponse {
    }

    class InvalidArgumentException {
        has Str $.message is required;
    }

    class UnableToDetectSchemaException {
        has RawInputRecords $.raw-input-records is required;
        has Str $.message is required;
    }

    subset ReferenceDataSourceDescriptions of List[ReferenceDataSourceDescription];

    class ConcurrentModificationException {
        has Str $.message is required;
    }

    subset OutputDescriptions of List[OutputDescription];

    class CloudWatchLoggingOption {
        has Str $.role-arn is required;
        has Str $.log-stream-arn is required;
    }

    class KinesisFirehoseInputDescription {
        has Str $.role-arn is required;
        has Str $.resource-arn is required;
    }

    subset RecordColumns of List[RecordColumn] where 1 <= *.elems <= 1000;

    class DeleteApplicationCloudWatchLoggingOptionResponse {
    }

    class RecordFormat {
        has Str $.record-format-type is required;
        has MappingParameters $.mapping-parameters;
    }

    class InvalidApplicationConfigurationException {
        has Str $.message is required;
    }

    subset RawInputRecords of List[Str];

    class DeleteApplicationOutputRequest {
        has Str $.application-name is required;
        has Int $.current-application-version-id is required;
        has Str $.output-id is required;
    }

    class CreateApplicationRequest {
        has Str $.application-name is required;
        has CloudWatchLoggingOptions $.cloud-watch-logging-options;
        has Str $.application-code;
        has Inputs $.inputs;
        has Outputs $.outputs;
        has Str $.application-description;
    }

    class KinesisFirehoseOutputDescription {
        has Str $.role-arn is required;
        has Str $.resource-arn is required;
    }

    class KinesisStreamsInputDescription {
        has Str $.role-arn is required;
        has Str $.resource-arn is required;
    }

    class KinesisStreamsOutputDescription {
        has Str $.role-arn is required;
        has Str $.resource-arn is required;
    }

    subset CloudWatchLoggingOptionUpdates of List[CloudWatchLoggingOptionUpdate];

    class AddApplicationCloudWatchLoggingOptionResponse {
    }

    subset InputConfigurations of List[InputConfiguration];

    subset CloudWatchLoggingOptions of List[CloudWatchLoggingOption];

    class AddApplicationReferenceDataSourceResponse {
    }

    class UpdateApplicationRequest {
        has ApplicationUpdate $.application-update is required;
        has Str $.application-name is required;
        has Int $.current-application-version-id is required;
    }

    class ServiceUnavailableException {
        has Str $.message is required;
    }

    class S3ReferenceDataSource {
        has Str $.bucket-arn is required;
        has Str $.file-key is required;
        has Str $.reference-role-arn is required;
    }

    class DestinationSchema {
        has Str $.record-format-type is required;
    }

    class S3ReferenceDataSourceUpdate {
        has Str $.reference-role-arn-update is required;
        has Str $.bucket-arn-update is required;
        has Str $.file-key-update is required;
    }

    class OutputDescription {
        has KinesisFirehoseOutputDescription $.kinesis-firehose-output-description is required;
        has KinesisStreamsOutputDescription $.kinesis-streams-output-description is required;
        has DestinationSchema $.destination-schema is required;
        has Str $.name is required;
        has Str $.output-id is required;
    }

    class StartApplicationResponse {
    }

    class DiscoverInputSchemaRequest {
        has Str $.role-arn is required;
        has Str $.resource-arn is required;
        has InputStartingPositionConfiguration $.input-starting-position-configuration is required;
    }

    class ApplicationDetail {
        has Str $.application-status is required;
        has Str $.application-arn is required;
        has Str $.application-name is required;
        has Int $.application-version-id is required;
        has Str $.application-code;
        has ReferenceDataSourceDescriptions $.reference-data-source-descriptions;
        has OutputDescriptions $.output-descriptions;
        has InputDescriptions $.input-descriptions;
        has DateTime $.last-update-timestamp;
        has DateTime $.create-timestamp;
        has Str $.application-description;
        has CloudWatchLoggingOptionDescriptions $.cloud-watch-logging-option-descriptions;
    }

    class InputUpdate {
        has InputParallelismUpdate $.input-parallelism-update;
        has KinesisStreamsInputUpdate $.kinesis-streams-input-update;
        has Str $.input-id is required;
        has InputSchemaUpdate $.input-schema-update;
        has KinesisFirehoseInputUpdate $.kinesis-firehose-input-update;
        has Str $.name-prefix-update;
    }

    class KinesisStreamsOutputUpdate {
        has Str $.role-arn-update is required;
        has Str $.resource-arn-update is required;
    }

    class InputStartingPositionConfiguration {
        has Str $.input-starting-position is required;
    }

    class KinesisFirehoseInputUpdate {
        has Str $.role-arn-update is required;
        has Str $.resource-arn-update is required;
    }

    class ApplicationSummary {
        has Str $.application-status is required;
        has Str $.application-arn is required;
        has Str $.application-name is required;
    }

    class KinesisFirehoseOutputUpdate {
        has Str $.role-arn-update is required;
        has Str $.resource-arn-update is required;
    }

    class StopApplicationResponse {
    }

    class StartApplicationRequest {
        has Str $.application-name is required;
        has InputConfigurations $.input-configurations is required;
    }

    class ApplicationUpdate {
        has Str $.application-code-update is required;
        has CloudWatchLoggingOptionUpdates $.cloud-watch-logging-option-updates is required;
        has OutputUpdates $.output-updates is required;
        has InputUpdates $.input-updates is required;
        has ReferenceDataSourceUpdates $.reference-data-source-updates is required;
    }

    class AddApplicationInputRequest {
        has Input $.input is required;
        has Str $.application-name is required;
        has Int $.current-application-version-id is required;
    }

    class KinesisStreamsInputUpdate {
        has Str $.role-arn-update is required;
        has Str $.resource-arn-update is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    class JSONMappingParameters {
        has Str $.record-row-path is required;
    }

    class MappingParameters {
        has JSONMappingParameters $.json-mapping-parameters is required;
        has CSVMappingParameters $.csv-mapping-parameters is required;
    }

    class RecordColumn {
        has Str $.name is required;
        has Str $.mapping;
        has Str $.sql-type is required;
    }

    class UpdateApplicationResponse {
    }

    class SourceSchema {
        has Str $.record-encoding;
        has RecordColumns $.record-columns is required;
        has RecordFormat $.record-format is required;
    }

    class CSVMappingParameters {
        has Str $.record-row-delimiter is required;
        has Str $.record-column-delimiter is required;
    }

    class AddApplicationCloudWatchLoggingOptionRequest {
        has Str $.application-name is required;
        has Int $.current-application-version-id is required;
        has CloudWatchLoggingOption $.cloud-watch-logging-option is required;
    }

    class KinesisFirehoseInput {
        has Str $.role-arn is required;
        has Str $.resource-arn is required;
    }

    class S3ReferenceDataSourceDescription {
        has Str $.bucket-arn is required;
        has Str $.file-key is required;
        has Str $.reference-role-arn is required;
    }

    class InputSchemaUpdate {
        has RecordFormat $.record-format-update is required;
        has RecordColumns $.record-column-updates is required;
        has Str $.record-encoding-update is required;
    }

    class CreateApplicationResponse {
        has ApplicationSummary $.application-summary is required;
    }

    subset Outputs of List[Output];

    class ResourceInUseException {
        has Str $.message is required;
    }

    class InputParallelism {
        has Int $.count is required;
    }

    class ListApplicationsRequest {
        has Str $.exclusive-start-application-name is required;
        has Int $.limit is required;
    }

    class DeleteApplicationResponse {
    }

    class DeleteApplicationRequest {
        has Str $.application-name is required;
        has DateTime $.create-timestamp is required;
    }

    class KinesisStreamsInput {
        has Str $.role-arn is required;
        has Str $.resource-arn is required;
    }

    class StopApplicationRequest {
        has Str $.application-name is required;
    }

    class InputParallelismUpdate {
        has Int $.count-update is required;
    }

    class DiscoverInputSchemaResponse {
        has RawInputRecords $.raw-input-records is required;
        has SourceSchema $.input-schema is required;
        has ParsedInputRecords $.parsed-input-records is required;
    }

    class AddApplicationReferenceDataSourceRequest {
        has ReferenceDataSource $.reference-data-source is required;
        has Str $.application-name is required;
        has Int $.current-application-version-id is required;
    }

    subset InputUpdates of List[InputUpdate];

    class Output {
        has DestinationSchema $.destination-schema is required;
        has Str $.name is required;
        has KinesisFirehoseOutput $.kinesis-firehose-output;
        has KinesisStreamsOutput $.kinesis-streams-output;
    }

    class DeleteApplicationCloudWatchLoggingOptionRequest {
        has Str $.application-name is required;
        has Int $.current-application-version-id is required;
        has Str $.cloud-watch-logging-option-id is required;
    }

    subset ReferenceDataSourceUpdates of List[ReferenceDataSourceUpdate];

    class InputConfiguration {
        has Str $.id is required;
        has InputStartingPositionConfiguration $.input-starting-position-configuration is required;
    }

    class OutputUpdate {
        has KinesisFirehoseOutputUpdate $.kinesis-firehose-output-update;
        has DestinationSchema $.destination-schema-update;
        has KinesisStreamsOutputUpdate $.kinesis-streams-output-update;
        has Str $.name-update;
        has Str $.output-id is required;
    }

    subset InputDescriptions of List[InputDescription];

    class DescribeApplicationResponse {
        has ApplicationDetail $.application-detail is required;
    }

    class DeleteApplicationReferenceDataSourceResponse {
    }

    class CodeValidationException {
        has Str $.message is required;
    }

    subset Inputs of List[Input];

    class KinesisFirehoseOutput {
        has Str $.role-arn is required;
        has Str $.resource-arn is required;
    }

    subset ParsedInputRecords of List[ParsedInputRecord];

    class KinesisStreamsOutput {
        has Str $.role-arn is required;
        has Str $.resource-arn is required;
    }

    class ListApplicationsResponse {
        has Bool $.has-more-applications is required;
        has ApplicationSummaries $.application-summaries is required;
    }

    class DeleteApplicationOutputResponse {
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
        my $request-input =         CreateApplicationRequest.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method add-application-input(
        Input :$input!,
        Str :$application-name!,
        Int :$current-application-version-id!
    ) returns AddApplicationInputResponse {
        my $request-input =         AddApplicationInputRequest.new(
            :$input,
            :$application-name,
            :$current-application-version-id
        );
;
        self.perform-operation(
            :api-call<AddApplicationInput>,
            :return-type(AddApplicationInputResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method add-application-cloud-watch-logging-option(
        Str :$application-name!,
        Int :$current-application-version-id!,
        CloudWatchLoggingOption :$cloud-watch-logging-option!
    ) returns AddApplicationCloudWatchLoggingOptionResponse {
        my $request-input =         AddApplicationCloudWatchLoggingOptionRequest.new(
            :$application-name,
            :$current-application-version-id,
            :$cloud-watch-logging-option
        );
;
        self.perform-operation(
            :api-call<AddApplicationCloudWatchLoggingOption>,
            :return-type(AddApplicationCloudWatchLoggingOptionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method stop-application(
        Str :$application-name!
    ) returns StopApplicationResponse {
        my $request-input =         StopApplicationRequest.new(
            :$application-name
        );
;
        self.perform-operation(
            :api-call<StopApplication>,
            :return-type(StopApplicationResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-application(
        Str :$application-name!,
        DateTime :$create-timestamp!
    ) returns DeleteApplicationResponse {
        my $request-input =         DeleteApplicationRequest.new(
            :$application-name,
            :$create-timestamp
        );
;
        self.perform-operation(
            :api-call<DeleteApplication>,
            :return-type(DeleteApplicationResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method add-application-output(
        Output :$output!,
        Str :$application-name!,
        Int :$current-application-version-id!
    ) returns AddApplicationOutputResponse {
        my $request-input =         AddApplicationOutputRequest.new(
            :$output,
            :$application-name,
            :$current-application-version-id
        );
;
        self.perform-operation(
            :api-call<AddApplicationOutput>,
            :return-type(AddApplicationOutputResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-applications(
        Str :$exclusive-start-application-name!,
        Int :$limit!
    ) returns ListApplicationsResponse {
        my $request-input =         ListApplicationsRequest.new(
            :$exclusive-start-application-name,
            :$limit
        );
;
        self.perform-operation(
            :api-call<ListApplications>,
            :return-type(ListApplicationsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method discover-input-schema(
        Str :$role-arn!,
        Str :$resource-arn!,
        InputStartingPositionConfiguration :$input-starting-position-configuration!
    ) returns DiscoverInputSchemaResponse {
        my $request-input =         DiscoverInputSchemaRequest.new(
            :$role-arn,
            :$resource-arn,
            :$input-starting-position-configuration
        );
;
        self.perform-operation(
            :api-call<DiscoverInputSchema>,
            :return-type(DiscoverInputSchemaResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-application-cloud-watch-logging-option(
        Str :$application-name!,
        Int :$current-application-version-id!,
        Str :$cloud-watch-logging-option-id!
    ) returns DeleteApplicationCloudWatchLoggingOptionResponse {
        my $request-input =         DeleteApplicationCloudWatchLoggingOptionRequest.new(
            :$application-name,
            :$current-application-version-id,
            :$cloud-watch-logging-option-id
        );
;
        self.perform-operation(
            :api-call<DeleteApplicationCloudWatchLoggingOption>,
            :return-type(DeleteApplicationCloudWatchLoggingOptionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method add-application-reference-data-source(
        ReferenceDataSource :$reference-data-source!,
        Str :$application-name!,
        Int :$current-application-version-id!
    ) returns AddApplicationReferenceDataSourceResponse {
        my $request-input =         AddApplicationReferenceDataSourceRequest.new(
            :$reference-data-source,
            :$application-name,
            :$current-application-version-id
        );
;
        self.perform-operation(
            :api-call<AddApplicationReferenceDataSource>,
            :return-type(AddApplicationReferenceDataSourceResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method start-application(
        Str :$application-name!,
        InputConfigurations :$input-configurations!
    ) returns StartApplicationResponse {
        my $request-input =         StartApplicationRequest.new(
            :$application-name,
            :$input-configurations
        );
;
        self.perform-operation(
            :api-call<StartApplication>,
            :return-type(StartApplicationResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-application-reference-data-source(
        Str :$application-name!,
        Str :$reference-id!,
        Int :$current-application-version-id!
    ) returns DeleteApplicationReferenceDataSourceResponse {
        my $request-input =         DeleteApplicationReferenceDataSourceRequest.new(
            :$application-name,
            :$reference-id,
            :$current-application-version-id
        );
;
        self.perform-operation(
            :api-call<DeleteApplicationReferenceDataSource>,
            :return-type(DeleteApplicationReferenceDataSourceResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-application(
        ApplicationUpdate :$application-update!,
        Str :$application-name!,
        Int :$current-application-version-id!
    ) returns UpdateApplicationResponse {
        my $request-input =         UpdateApplicationRequest.new(
            :$application-update,
            :$application-name,
            :$current-application-version-id
        );
;
        self.perform-operation(
            :api-call<UpdateApplication>,
            :return-type(UpdateApplicationResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-application(
        Str :$application-name!
    ) returns DescribeApplicationResponse {
        my $request-input =         DescribeApplicationRequest.new(
            :$application-name
        );
;
        self.perform-operation(
            :api-call<DescribeApplication>,
            :return-type(DescribeApplicationResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-application-output(
        Str :$application-name!,
        Int :$current-application-version-id!,
        Str :$output-id!
    ) returns DeleteApplicationOutputResponse {
        my $request-input =         DeleteApplicationOutputRequest.new(
            :$application-name,
            :$current-application-version-id,
            :$output-id
        );
;
        self.perform-operation(
            :api-call<DeleteApplicationOutput>,
            :return-type(DeleteApplicationOutputResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


