# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::MachineLearning does AWS::SDK::Service{

    method api-version() { '2014-12-12' }
    method endpoint-prefix() { 'machinelearning' }


    class DeleteDataSourceInput { ... }
    class RedshiftDataSpec { ... }
    class DescribeTagsOutput { ... }
    class DeleteRealtimeEndpointInput { ... }
    class DeleteBatchPredictionInput { ... }
    class CreateMLModelInput { ... }
    class CreateDataSourceFromRedshiftInput { ... }
    class UpdateEvaluationInput { ... }
    class CreateEvaluationInput { ... }
    class CreateDataSourceFromRedshiftOutput { ... }
    class PredictorNotMountedException { ... }
    class RDSDatabase { ... }
    class DeleteRealtimeEndpointOutput { ... }
    class CreateRealtimeEndpointInput { ... }
    class S3DataSpec { ... }
    class UpdateEvaluationOutput { ... }
    class DeleteTagsInput { ... }
    class DescribeTagsInput { ... }
    class RedshiftMetadata { ... }
    class DeleteMLModelOutput { ... }
    class GetBatchPredictionOutput { ... }
    class MLModel { ... }
    class CreateMLModelOutput { ... }
    class TagLimitExceededException { ... }
    class AddTagsInput { ... }
    class GetEvaluationInput { ... }
    class GetMLModelInput { ... }
    class Prediction { ... }
    class RDSMetadata { ... }
    class DescribeDataSourcesOutput { ... }
    class DataSource { ... }
    class CreateBatchPredictionOutput { ... }
    class RDSDatabaseCredentials { ... }
    class UpdateBatchPredictionInput { ... }
    class DescribeMLModelsInput { ... }
    class DeleteEvaluationInput { ... }
    class UpdateDataSourceInput { ... }
    class Tag { ... }
    class GetMLModelOutput { ... }
    class UpdateMLModelInput { ... }
    class DeleteTagsOutput { ... }
    class GetEvaluationOutput { ... }
    class DeleteBatchPredictionOutput { ... }
    class LimitExceededException { ... }
    class PerformanceMetrics { ... }
    class ResourceNotFoundException { ... }
    class DescribeDataSourcesInput { ... }
    class DeleteDataSourceOutput { ... }
    class InvalidTagException { ... }
    class CreateRealtimeEndpointOutput { ... }
    class CreateDataSourceFromRDSOutput { ... }
    class IdempotentParameterMismatchException { ... }
    class RedshiftDatabaseCredentials { ... }
    class CreateBatchPredictionInput { ... }
    class DeleteEvaluationOutput { ... }
    class CreateDataSourceFromS3Output { ... }
    class CreateDataSourceFromRDSInput { ... }
    class Evaluation { ... }
    class InternalServerException { ... }
    class UpdateMLModelOutput { ... }
    class DescribeEvaluationsOutput { ... }
    class GetDataSourceInput { ... }
    class RedshiftDatabase { ... }
    class DescribeMLModelsOutput { ... }
    class DescribeEvaluationsInput { ... }
    class GetDataSourceOutput { ... }
    class PredictOutput { ... }
    class CreateEvaluationOutput { ... }
    class AddTagsOutput { ... }
    class InvalidInputException { ... }
    class UpdateBatchPredictionOutput { ... }
    class BatchPrediction { ... }
    class UpdateDataSourceOutput { ... }
    class CreateDataSourceFromS3Input { ... }
    class GetBatchPredictionInput { ... }
    class RealtimeEndpointInfo { ... }
    class DeleteMLModelInput { ... }
    class DescribeBatchPredictionsOutput { ... }
    class DescribeBatchPredictionsInput { ... }
    class PredictInput { ... }
    class RDSDataSpec { ... }

    subset DetailsMap of Map[Str, Str];

    class DeleteDataSourceInput {
        has Str $.data-source-id is required;
    }

    class RedshiftDataSpec {
        has Str $.data-schema;
        has Str $.s3-staging-location is required;
        has Str $.select-sql-query is required;
        has Str $.data-schema-uri;
        has RedshiftDatabase $.database-information is required;
        has Str $.data-rearrangement;
        has RedshiftDatabaseCredentials $.database-credentials is required;
    }

    class DescribeTagsOutput {
        has TagList $.tags is required;
        has Str $.resource-id is required;
        has Str $.resource-type is required;
    }

    class DeleteRealtimeEndpointInput {
        has Str $.ml-model-id is required;
    }

    class DeleteBatchPredictionInput {
        has Str $.batch-prediction-id is required;
    }

    class CreateMLModelInput {
        has Str $.ml-model-type is required;
        has Str $.ml-model-id is required;
        has Str $.recipe-uri;
        has Str $.recipe;
        has Str $.ml-model-name;
        has TrainingParameters $.parameters;
        has Str $.training-data-source-id is required;
    }

    class CreateDataSourceFromRedshiftInput {
        has Str $.role-arn is required;
        has RedshiftDataSpec $.data-spec is required;
        has Str $.data-source-id is required;
        has Bool $.compute-statistics;
        has Str $.data-source-name;
    }

    class UpdateEvaluationInput {
        has Str $.evaluation-id is required;
        has Str $.evaluation-name is required;
    }

    class CreateEvaluationInput {
        has Str $.evaluation-data-source-id is required;
        has Str $.ml-model-id is required;
        has Str $.evaluation-id is required;
        has Str $.evaluation-name;
    }

    class CreateDataSourceFromRedshiftOutput {
        has Str $.data-source-id is required;
    }

    class PredictorNotMountedException {
        has Str $.message is required;
    }

    class RDSDatabase {
        has Str $.instance-identifier is required;
        has Str $.database-name is required;
    }

    subset TagList of List[Tag] where *.elems <= 100;

    class DeleteRealtimeEndpointOutput {
        has Str $.ml-model-id is required;
        has RealtimeEndpointInfo $.realtime-endpoint-info is required;
    }

    class CreateRealtimeEndpointInput {
        has Str $.ml-model-id is required;
    }

    subset Record of Map[Str, Str];

    subset ScoreValuePerLabelMap of Map[Str, Num];

    class S3DataSpec {
        has Str $.data-schema;
        has Str $.data-schema-location-s3;
        has Str $.data-location-s3 is required;
        has Str $.data-rearrangement;
    }

    class UpdateEvaluationOutput {
        has Str $.evaluation-id is required;
    }

    class DeleteTagsInput {
        has Str $.resource-id is required;
        has TagKeyList $.tag-keys is required;
        has Str $.resource-type is required;
    }

    class DescribeTagsInput {
        has Str $.resource-id is required;
        has Str $.resource-type is required;
    }

    class RedshiftMetadata {
        has Str $.database-user-name is required;
        has Str $.select-sql-query is required;
        has RedshiftDatabase $.redshift-database is required;
    }

    class DeleteMLModelOutput {
        has Str $.ml-model-id is required;
    }

    class GetBatchPredictionOutput {
        has Str $.output-uri is required;
        has Str $.batch-prediction-data-source-id is required;
        has Str $.ml-model-id is required;
        has Int $.total-record-count is required;
        has DateTime $.last-updated-at is required;
        has Int $.compute-time is required;
        has DateTime $.finished-at is required;
        has Str $.log-uri is required;
        has Str $.name is required;
        has DateTime $.created-at is required;
        has Int $.invalid-record-count is required;
        has Str $.status is required;
        has Str $.created-by-iam-user is required;
        has Str $.batch-prediction-id is required;
        has DateTime $.started-at is required;
        has Str $.message is required;
        has Str $.input-data-location-s3 is required;
    }

    class MLModel {
        has Str $.ml-model-type is required;
        has Str $.ml-model-id is required;
        has Int $.size-in-bytes is required;
        has DateTime $.last-updated-at is required;
        has Int $.compute-time is required;
        has Num $.score-threshold is required;
        has DateTime $.finished-at is required;
        has RealtimeEndpointInfo $.endpoint-info is required;
        has Str $.name is required;
        has DateTime $.created-at is required;
        has Str $.training-data-source-id is required;
        has DateTime $.score-threshold-last-updated-at is required;
        has Str $.algorithm is required;
        has Str $.status is required;
        has Str $.created-by-iam-user is required;
        has TrainingParameters $.training-parameters is required;
        has DateTime $.started-at is required;
        has Str $.message is required;
        has Str $.input-data-location-s3 is required;
    }

    class CreateMLModelOutput {
        has Str $.ml-model-id is required;
    }

    class TagLimitExceededException {
        has Str $.message is required;
    }

    class AddTagsInput {
        has Str $.resource-id is required;
        has TagList $.tags is required;
        has Str $.resource-type is required;
    }

    class GetEvaluationInput {
        has Str $.evaluation-id is required;
    }

    class GetMLModelInput {
        has Str $.ml-model-id is required;
        has Bool $.verbose;
    }

    class Prediction {
        has ScoreValuePerLabelMap $.predicted-scores is required;
        has DetailsMap $.details is required;
        has Num $.predicted-value is required;
        has Str $.predicted-label is required;
    }

    class RDSMetadata {
        has Str $.database-user-name is required;
        has Str $.resource-role is required;
        has RDSDatabase $.database is required;
        has Str $.select-sql-query is required;
        has Str $.service-role is required;
        has Str $.data-pipeline-id is required;
    }

    class DescribeDataSourcesOutput {
        has DataSources $.results is required;
        has Str $.next-token is required;
    }

    class DataSource {
        has Str $.role-arn is required;
        has RedshiftMetadata $.redshift-metadata is required;
        has DateTime $.last-updated-at is required;
        has Int $.compute-time is required;
        has Str $.data-source-id is required;
        has DateTime $.finished-at is required;
        has RDSMetadata $.rds-metadata is required;
        has Str $.name is required;
        has DateTime $.created-at is required;
        has Str $.status is required;
        has Int $.data-size-in-bytes is required;
        has Str $.created-by-iam-user is required;
        has Str $.data-location-s3 is required;
        has Bool $.compute-statistics is required;
        has Int $.number-of-files is required;
        has DateTime $.started-at is required;
        has Str $.message is required;
        has Str $.data-rearrangement is required;
    }

    class CreateBatchPredictionOutput {
        has Str $.batch-prediction-id is required;
    }

    class RDSDatabaseCredentials {
        has Str $.password is required;
        has Str $.username is required;
    }

    class UpdateBatchPredictionInput {
        has Str $.batch-prediction-name is required;
        has Str $.batch-prediction-id is required;
    }

    class DescribeMLModelsInput {
        has Int $.limit is required;
        has Str $.l-e is required;
        has Str $.l-t is required;
        has Str $.g-e is required;
        has Str $.e-q is required;
        has Str $.prefix is required;
        has Str $.filter-variable is required;
        has Str $.next-token is required;
        has Str $.sort-order is required;
        has Str $.n-e is required;
        has Str $.g-t is required;
    }

    class DeleteEvaluationInput {
        has Str $.evaluation-id is required;
    }

    class UpdateDataSourceInput {
        has Str $.data-source-id is required;
        has Str $.data-source-name is required;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class GetMLModelOutput {
        has Str $.ml-model-type is required;
        has Str $.ml-model-id is required;
        has Int $.size-in-bytes is required;
        has DateTime $.last-updated-at is required;
        has Str $.recipe is required;
        has Int $.compute-time is required;
        has Num $.score-threshold is required;
        has DateTime $.finished-at is required;
        has Str $.log-uri is required;
        has RealtimeEndpointInfo $.endpoint-info is required;
        has Str $.name is required;
        has DateTime $.created-at is required;
        has Str $.training-data-source-id is required;
        has DateTime $.score-threshold-last-updated-at is required;
        has Str $.status is required;
        has Str $.created-by-iam-user is required;
        has Str $.schema is required;
        has TrainingParameters $.training-parameters is required;
        has DateTime $.started-at is required;
        has Str $.message is required;
        has Str $.input-data-location-s3 is required;
    }

    class UpdateMLModelInput {
        has Str $.ml-model-id is required;
        has Num $.score-threshold;
        has Str $.ml-model-name;
    }

    class DeleteTagsOutput {
        has Str $.resource-id is required;
        has Str $.resource-type is required;
    }

    class GetEvaluationOutput {
        has Str $.evaluation-data-source-id is required;
        has Str $.ml-model-id is required;
        has PerformanceMetrics $.performance-metrics is required;
        has DateTime $.last-updated-at is required;
        has Int $.compute-time is required;
        has DateTime $.finished-at is required;
        has Str $.log-uri is required;
        has Str $.name is required;
        has DateTime $.created-at is required;
        has Str $.evaluation-id is required;
        has Str $.status is required;
        has Str $.created-by-iam-user is required;
        has DateTime $.started-at is required;
        has Str $.message is required;
        has Str $.input-data-location-s3 is required;
    }

    class DeleteBatchPredictionOutput {
        has Str $.batch-prediction-id is required;
    }

    subset DataSources of List[DataSource];

    class LimitExceededException {
        has Int $.code is required;
        has Str $.message is required;
    }

    class PerformanceMetrics {
        has PerformanceMetricsProperties $.properties is required;
    }

    class ResourceNotFoundException {
        has Int $.code is required;
        has Str $.message is required;
    }

    subset EDPSecurityGroupIds of List[Str];

    class DescribeDataSourcesInput {
        has Int $.limit is required;
        has Str $.l-e is required;
        has Str $.l-t is required;
        has Str $.g-e is required;
        has Str $.e-q is required;
        has Str $.prefix is required;
        has Str $.filter-variable is required;
        has Str $.next-token is required;
        has Str $.sort-order is required;
        has Str $.n-e is required;
        has Str $.g-t is required;
    }

    class DeleteDataSourceOutput {
        has Str $.data-source-id is required;
    }

    class InvalidTagException {
        has Str $.message is required;
    }

    class CreateRealtimeEndpointOutput {
        has Str $.ml-model-id is required;
        has RealtimeEndpointInfo $.realtime-endpoint-info is required;
    }

    class CreateDataSourceFromRDSOutput {
        has Str $.data-source-id is required;
    }

    subset BatchPredictions of List[BatchPrediction];

    class IdempotentParameterMismatchException {
        has Int $.code is required;
        has Str $.message is required;
    }

    class RedshiftDatabaseCredentials {
        has Str $.password is required;
        has Str $.username is required;
    }

    class CreateBatchPredictionInput {
        has Str $.output-uri is required;
        has Str $.batch-prediction-data-source-id is required;
        has Str $.ml-model-id is required;
        has Str $.batch-prediction-name;
        has Str $.batch-prediction-id is required;
    }

    subset TagKeyList of List[Str] where *.elems <= 100;

    class DeleteEvaluationOutput {
        has Str $.evaluation-id is required;
    }

    class CreateDataSourceFromS3Output {
        has Str $.data-source-id is required;
    }

    class CreateDataSourceFromRDSInput {
        has Str $.role-arn is required;
        has Str $.data-source-id is required;
        has Bool $.compute-statistics;
        has Str $.data-source-name;
        has RDSDataSpec $.rds-data is required;
    }

    class Evaluation {
        has Str $.evaluation-data-source-id is required;
        has Str $.ml-model-id is required;
        has PerformanceMetrics $.performance-metrics is required;
        has DateTime $.last-updated-at is required;
        has Int $.compute-time is required;
        has DateTime $.finished-at is required;
        has Str $.name is required;
        has DateTime $.created-at is required;
        has Str $.evaluation-id is required;
        has Str $.status is required;
        has Str $.created-by-iam-user is required;
        has DateTime $.started-at is required;
        has Str $.message is required;
        has Str $.input-data-location-s3 is required;
    }

    class InternalServerException {
        has Int $.code is required;
        has Str $.message is required;
    }

    subset PerformanceMetricsProperties of Map[Str, Str];

    class UpdateMLModelOutput {
        has Str $.ml-model-id is required;
    }

    class DescribeEvaluationsOutput {
        has Evaluations $.results is required;
        has Str $.next-token is required;
    }

    class GetDataSourceInput {
        has Str $.data-source-id is required;
        has Bool $.verbose;
    }

    class RedshiftDatabase {
        has Str $.cluster-identifier is required;
        has Str $.database-name is required;
    }

    class DescribeMLModelsOutput {
        has MLModels $.results is required;
        has Str $.next-token is required;
    }

    class DescribeEvaluationsInput {
        has Int $.limit is required;
        has Str $.l-e is required;
        has Str $.l-t is required;
        has Str $.g-e is required;
        has Str $.e-q is required;
        has Str $.prefix is required;
        has Str $.filter-variable is required;
        has Str $.next-token is required;
        has Str $.sort-order is required;
        has Str $.n-e is required;
        has Str $.g-t is required;
    }

    class GetDataSourceOutput {
        has Str $.data-source-schema is required;
        has Str $.role-arn is required;
        has RedshiftMetadata $.redshift-metadata is required;
        has DateTime $.last-updated-at is required;
        has Int $.compute-time is required;
        has Str $.data-source-id is required;
        has DateTime $.finished-at is required;
        has RDSMetadata $.rds-metadata is required;
        has Str $.log-uri is required;
        has Str $.name is required;
        has DateTime $.created-at is required;
        has Str $.status is required;
        has Int $.data-size-in-bytes is required;
        has Str $.created-by-iam-user is required;
        has Str $.data-location-s3 is required;
        has Bool $.compute-statistics is required;
        has Int $.number-of-files is required;
        has DateTime $.started-at is required;
        has Str $.message is required;
        has Str $.data-rearrangement is required;
    }

    class PredictOutput {
        has Prediction $.prediction is required;
    }

    class CreateEvaluationOutput {
        has Str $.evaluation-id is required;
    }

    class AddTagsOutput {
        has Str $.resource-id is required;
        has Str $.resource-type is required;
    }

    class InvalidInputException {
        has Int $.code is required;
        has Str $.message is required;
    }

    class UpdateBatchPredictionOutput {
        has Str $.batch-prediction-id is required;
    }

    class BatchPrediction {
        has Str $.output-uri is required;
        has Str $.batch-prediction-data-source-id is required;
        has Str $.ml-model-id is required;
        has Int $.total-record-count is required;
        has DateTime $.last-updated-at is required;
        has Int $.compute-time is required;
        has DateTime $.finished-at is required;
        has Str $.name is required;
        has DateTime $.created-at is required;
        has Int $.invalid-record-count is required;
        has Str $.status is required;
        has Str $.created-by-iam-user is required;
        has Str $.batch-prediction-id is required;
        has DateTime $.started-at is required;
        has Str $.message is required;
        has Str $.input-data-location-s3 is required;
    }

    class UpdateDataSourceOutput {
        has Str $.data-source-id is required;
    }

    class CreateDataSourceFromS3Input {
        has S3DataSpec $.data-spec is required;
        has Str $.data-source-id is required;
        has Bool $.compute-statistics;
        has Str $.data-source-name;
    }

    subset Evaluations of List[Evaluation];

    class GetBatchPredictionInput {
        has Str $.batch-prediction-id is required;
    }

    subset MLModels of List[MLModel];

    class RealtimeEndpointInfo {
        has Int $.peak-requests-per-second is required;
        has DateTime $.created-at is required;
        has Str $.endpoint-status is required;
        has Str $.endpoint-url is required;
    }

    subset TrainingParameters of Map[Str, Str];

    class DeleteMLModelInput {
        has Str $.ml-model-id is required;
    }

    class DescribeBatchPredictionsOutput {
        has BatchPredictions $.results is required;
        has Str $.next-token is required;
    }

    class DescribeBatchPredictionsInput {
        has Int $.limit is required;
        has Str $.l-e is required;
        has Str $.l-t is required;
        has Str $.g-e is required;
        has Str $.e-q is required;
        has Str $.prefix is required;
        has Str $.filter-variable is required;
        has Str $.next-token is required;
        has Str $.sort-order is required;
        has Str $.n-e is required;
        has Str $.g-t is required;
    }

    class PredictInput {
        has Str $.ml-model-id is required;
        has Record $.record is required;
        has Str $.predict-endpoint is required;
    }

    class RDSDataSpec {
        has EDPSecurityGroupIds $.security-group-ids is required;
        has Str $.data-schema;
        has Str $.subnet-id is required;
        has Str $.resource-role is required;
        has Str $.s3-staging-location is required;
        has Str $.select-sql-query is required;
        has Str $.service-role is required;
        has Str $.data-schema-uri;
        has RDSDatabase $.database-information is required;
        has Str $.data-rearrangement;
        has RDSDatabaseCredentials $.database-credentials is required;
    }

    method update-ml-model(
        Str :$ml-model-id!,
        Num :$score-threshold,
        Str :$ml-model-name
    ) returns UpdateMLModelOutput {
        my $request-obj = UpdateMLModelInput.new(
            :$ml-model-id,
            :$score-threshold,
            :$ml-model-name
        );
        self.perform-operation($request-obj);
    }

    method describe-evaluations(
        Int :$limit!,
        Str :$l-e!,
        Str :$l-t!,
        Str :$g-e!,
        Str :$e-q!,
        Str :$prefix!,
        Str :$filter-variable!,
        Str :$next-token!,
        Str :$sort-order!,
        Str :$n-e!,
        Str :$g-t!
    ) returns DescribeEvaluationsOutput {
        my $request-obj = DescribeEvaluationsInput.new(
            :$limit,
            :$l-e,
            :$l-t,
            :$g-e,
            :$e-q,
            :$prefix,
            :$filter-variable,
            :$next-token,
            :$sort-order,
            :$n-e,
            :$g-t
        );
        self.perform-operation($request-obj);
    }

    method delete-data-source(
        Str :$data-source-id!
    ) returns DeleteDataSourceOutput {
        my $request-obj = DeleteDataSourceInput.new(
            :$data-source-id
        );
        self.perform-operation($request-obj);
    }

    method update-data-source(
        Str :$data-source-id!,
        Str :$data-source-name!
    ) returns UpdateDataSourceOutput {
        my $request-obj = UpdateDataSourceInput.new(
            :$data-source-id,
            :$data-source-name
        );
        self.perform-operation($request-obj);
    }

    method predict(
        Str :$ml-model-id!,
        Record :$record!,
        Str :$predict-endpoint!
    ) returns PredictOutput {
        my $request-obj = PredictInput.new(
            :$ml-model-id,
            :$record,
            :$predict-endpoint
        );
        self.perform-operation($request-obj);
    }

    method delete-realtime-endpoint(
        Str :$ml-model-id!
    ) returns DeleteRealtimeEndpointOutput {
        my $request-obj = DeleteRealtimeEndpointInput.new(
            :$ml-model-id
        );
        self.perform-operation($request-obj);
    }

    method delete-ml-model(
        Str :$ml-model-id!
    ) returns DeleteMLModelOutput {
        my $request-obj = DeleteMLModelInput.new(
            :$ml-model-id
        );
        self.perform-operation($request-obj);
    }

    method create-realtime-endpoint(
        Str :$ml-model-id!
    ) returns CreateRealtimeEndpointOutput {
        my $request-obj = CreateRealtimeEndpointInput.new(
            :$ml-model-id
        );
        self.perform-operation($request-obj);
    }

    method add-tags(
        Str :$resource-id!,
        TagList :$tags!,
        Str :$resource-type!
    ) returns AddTagsOutput {
        my $request-obj = AddTagsInput.new(
            :$resource-id,
            :$tags,
            :$resource-type
        );
        self.perform-operation($request-obj);
    }

    method delete-evaluation(
        Str :$evaluation-id!
    ) returns DeleteEvaluationOutput {
        my $request-obj = DeleteEvaluationInput.new(
            :$evaluation-id
        );
        self.perform-operation($request-obj);
    }

    method create-evaluation(
        Str :$evaluation-data-source-id!,
        Str :$ml-model-id!,
        Str :$evaluation-id!,
        Str :$evaluation-name
    ) returns CreateEvaluationOutput {
        my $request-obj = CreateEvaluationInput.new(
            :$evaluation-data-source-id,
            :$ml-model-id,
            :$evaluation-id,
            :$evaluation-name
        );
        self.perform-operation($request-obj);
    }

    method create-data-source-from-rds(
        Str :$role-arn!,
        Str :$data-source-id!,
        Bool :$compute-statistics,
        Str :$data-source-name,
        RDSDataSpec :$rds-data!
    ) returns CreateDataSourceFromRDSOutput {
        my $request-obj = CreateDataSourceFromRDSInput.new(
            :$role-arn,
            :$data-source-id,
            :$compute-statistics,
            :$data-source-name,
            :$rds-data
        );
        self.perform-operation($request-obj);
    }

    method update-evaluation(
        Str :$evaluation-id!,
        Str :$evaluation-name!
    ) returns UpdateEvaluationOutput {
        my $request-obj = UpdateEvaluationInput.new(
            :$evaluation-id,
            :$evaluation-name
        );
        self.perform-operation($request-obj);
    }

    method update-batch-prediction(
        Str :$batch-prediction-name!,
        Str :$batch-prediction-id!
    ) returns UpdateBatchPredictionOutput {
        my $request-obj = UpdateBatchPredictionInput.new(
            :$batch-prediction-name,
            :$batch-prediction-id
        );
        self.perform-operation($request-obj);
    }

    method describe-tags(
        Str :$resource-id!,
        Str :$resource-type!
    ) returns DescribeTagsOutput {
        my $request-obj = DescribeTagsInput.new(
            :$resource-id,
            :$resource-type
        );
        self.perform-operation($request-obj);
    }

    method delete-tags(
        Str :$resource-id!,
        TagKeyList :$tag-keys!,
        Str :$resource-type!
    ) returns DeleteTagsOutput {
        my $request-obj = DeleteTagsInput.new(
            :$resource-id,
            :$tag-keys,
            :$resource-type
        );
        self.perform-operation($request-obj);
    }

    method create-ml-model(
        Str :$ml-model-type!,
        Str :$ml-model-id!,
        Str :$recipe-uri,
        Str :$recipe,
        Str :$ml-model-name,
        TrainingParameters :$parameters,
        Str :$training-data-source-id!
    ) returns CreateMLModelOutput {
        my $request-obj = CreateMLModelInput.new(
            :$ml-model-type,
            :$ml-model-id,
            :$recipe-uri,
            :$recipe,
            :$ml-model-name,
            :$parameters,
            :$training-data-source-id
        );
        self.perform-operation($request-obj);
    }

    method get-ml-model(
        Str :$ml-model-id!,
        Bool :$verbose
    ) returns GetMLModelOutput {
        my $request-obj = GetMLModelInput.new(
            :$ml-model-id,
            :$verbose
        );
        self.perform-operation($request-obj);
    }

    method get-evaluation(
        Str :$evaluation-id!
    ) returns GetEvaluationOutput {
        my $request-obj = GetEvaluationInput.new(
            :$evaluation-id
        );
        self.perform-operation($request-obj);
    }

    method get-batch-prediction(
        Str :$batch-prediction-id!
    ) returns GetBatchPredictionOutput {
        my $request-obj = GetBatchPredictionInput.new(
            :$batch-prediction-id
        );
        self.perform-operation($request-obj);
    }

    method create-data-source-from-s3(
        S3DataSpec :$data-spec!,
        Str :$data-source-id!,
        Bool :$compute-statistics,
        Str :$data-source-name
    ) returns CreateDataSourceFromS3Output {
        my $request-obj = CreateDataSourceFromS3Input.new(
            :$data-spec,
            :$data-source-id,
            :$compute-statistics,
            :$data-source-name
        );
        self.perform-operation($request-obj);
    }

    method create-data-source-from-redshift(
        Str :$role-arn!,
        RedshiftDataSpec :$data-spec!,
        Str :$data-source-id!,
        Bool :$compute-statistics,
        Str :$data-source-name
    ) returns CreateDataSourceFromRedshiftOutput {
        my $request-obj = CreateDataSourceFromRedshiftInput.new(
            :$role-arn,
            :$data-spec,
            :$data-source-id,
            :$compute-statistics,
            :$data-source-name
        );
        self.perform-operation($request-obj);
    }

    method get-data-source(
        Str :$data-source-id!,
        Bool :$verbose
    ) returns GetDataSourceOutput {
        my $request-obj = GetDataSourceInput.new(
            :$data-source-id,
            :$verbose
        );
        self.perform-operation($request-obj);
    }

    method describe-ml-models(
        Int :$limit!,
        Str :$l-e!,
        Str :$l-t!,
        Str :$g-e!,
        Str :$e-q!,
        Str :$prefix!,
        Str :$filter-variable!,
        Str :$next-token!,
        Str :$sort-order!,
        Str :$n-e!,
        Str :$g-t!
    ) returns DescribeMLModelsOutput {
        my $request-obj = DescribeMLModelsInput.new(
            :$limit,
            :$l-e,
            :$l-t,
            :$g-e,
            :$e-q,
            :$prefix,
            :$filter-variable,
            :$next-token,
            :$sort-order,
            :$n-e,
            :$g-t
        );
        self.perform-operation($request-obj);
    }

    method describe-data-sources(
        Int :$limit!,
        Str :$l-e!,
        Str :$l-t!,
        Str :$g-e!,
        Str :$e-q!,
        Str :$prefix!,
        Str :$filter-variable!,
        Str :$next-token!,
        Str :$sort-order!,
        Str :$n-e!,
        Str :$g-t!
    ) returns DescribeDataSourcesOutput {
        my $request-obj = DescribeDataSourcesInput.new(
            :$limit,
            :$l-e,
            :$l-t,
            :$g-e,
            :$e-q,
            :$prefix,
            :$filter-variable,
            :$next-token,
            :$sort-order,
            :$n-e,
            :$g-t
        );
        self.perform-operation($request-obj);
    }

    method describe-batch-predictions(
        Int :$limit!,
        Str :$l-e!,
        Str :$l-t!,
        Str :$g-e!,
        Str :$e-q!,
        Str :$prefix!,
        Str :$filter-variable!,
        Str :$next-token!,
        Str :$sort-order!,
        Str :$n-e!,
        Str :$g-t!
    ) returns DescribeBatchPredictionsOutput {
        my $request-obj = DescribeBatchPredictionsInput.new(
            :$limit,
            :$l-e,
            :$l-t,
            :$g-e,
            :$e-q,
            :$prefix,
            :$filter-variable,
            :$next-token,
            :$sort-order,
            :$n-e,
            :$g-t
        );
        self.perform-operation($request-obj);
    }

    method delete-batch-prediction(
        Str :$batch-prediction-id!
    ) returns DeleteBatchPredictionOutput {
        my $request-obj = DeleteBatchPredictionInput.new(
            :$batch-prediction-id
        );
        self.perform-operation($request-obj);
    }

    method create-batch-prediction(
        Str :$output-uri!,
        Str :$batch-prediction-data-source-id!,
        Str :$ml-model-id!,
        Str :$batch-prediction-name,
        Str :$batch-prediction-id!
    ) returns CreateBatchPredictionOutput {
        my $request-obj = CreateBatchPredictionInput.new(
            :$output-uri,
            :$batch-prediction-data-source-id,
            :$ml-model-id,
            :$batch-prediction-name,
            :$batch-prediction-id
        );
        self.perform-operation($request-obj);
    }

}


