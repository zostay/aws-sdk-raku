# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::MachineLearning:ver<2014-12-12.0> does AWS::SDK::Service {

    method api-version() { '2014-12-12' }
    method service() { 'machinelearning' }

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

    class DeleteDataSourceInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.data-source-id is required is aws-parameter('DataSourceId');
    }

    class RedshiftDataSpec:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.data-schema is aws-parameter('DataSchema');
        has Str $.s3-staging-location is required is aws-parameter('S3StagingLocation');
        has Str $.select-sql-query is required is aws-parameter('SelectSqlQuery');
        has Str $.data-schema-uri is aws-parameter('DataSchemaUri');
        has RedshiftDatabase $.database-information is required is aws-parameter('DatabaseInformation');
        has Str $.data-rearrangement is aws-parameter('DataRearrangement');
        has RedshiftDatabaseCredentials $.database-credentials is required is aws-parameter('DatabaseCredentials');
    }

    class DescribeTagsOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    class DeleteRealtimeEndpointInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
    }

    class DeleteBatchPredictionInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.batch-prediction-id is required is aws-parameter('BatchPredictionId');
    }

    class CreateMLModelInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.ml-model-type is required is aws-parameter('MLModelType');
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
        has Str $.recipe-uri is aws-parameter('RecipeUri');
        has Str $.recipe is aws-parameter('Recipe');
        has Str $.ml-model-name is aws-parameter('MLModelName');
        has TrainingParameters $.parameters is aws-parameter('Parameters');
        has Str $.training-data-source-id is required is aws-parameter('TrainingDataSourceId');
    }

    class CreateDataSourceFromRedshiftInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has RedshiftDataSpec $.data-spec is required is aws-parameter('DataSpec');
        has Str $.data-source-id is required is aws-parameter('DataSourceId');
        has Bool $.compute-statistics is aws-parameter('ComputeStatistics');
        has Str $.data-source-name is aws-parameter('DataSourceName');
    }

    class UpdateEvaluationInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.evaluation-id is required is aws-parameter('EvaluationId');
        has Str $.evaluation-name is required is aws-parameter('EvaluationName');
    }

    class CreateEvaluationInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.evaluation-data-source-id is required is aws-parameter('EvaluationDataSourceId');
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
        has Str $.evaluation-id is required is aws-parameter('EvaluationId');
        has Str $.evaluation-name is aws-parameter('EvaluationName');
    }

    class CreateDataSourceFromRedshiftOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.data-source-id is required is aws-parameter('DataSourceId');
    }

    class PredictorNotMountedException:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class RDSDatabase:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.instance-identifier is required is aws-parameter('InstanceIdentifier');
        has Str $.database-name is required is aws-parameter('DatabaseName');
    }

    subset TagList of List[Tag] where *.elems <= 100;

    class DeleteRealtimeEndpointOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
        has RealtimeEndpointInfo $.realtime-endpoint-info is required is aws-parameter('RealtimeEndpointInfo');
    }

    class CreateRealtimeEndpointInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
    }

    subset Record of Map[Str, Str];

    subset ScoreValuePerLabelMap of Map[Str, Num];

    class S3DataSpec:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.data-schema is aws-parameter('DataSchema');
        has Str $.data-schema-location-s3 is aws-parameter('DataSchemaLocationS3');
        has Str $.data-location-s3 is required is aws-parameter('DataLocationS3');
        has Str $.data-rearrangement is aws-parameter('DataRearrangement');
    }

    class UpdateEvaluationOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.evaluation-id is required is aws-parameter('EvaluationId');
    }

    class DeleteTagsInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has TagKeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    class DescribeTagsInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    class RedshiftMetadata:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.database-user-name is required is aws-parameter('DatabaseUserName');
        has Str $.select-sql-query is required is aws-parameter('SelectSqlQuery');
        has RedshiftDatabase $.redshift-database is required is aws-parameter('RedshiftDatabase');
    }

    class DeleteMLModelOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
    }

    class GetBatchPredictionOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.output-uri is required is aws-parameter('OutputUri');
        has Str $.batch-prediction-data-source-id is required is aws-parameter('BatchPredictionDataSourceId');
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
        has Int $.total-record-count is required is aws-parameter('TotalRecordCount');
        has DateTime $.last-updated-at is required is aws-parameter('LastUpdatedAt');
        has Int $.compute-time is required is aws-parameter('ComputeTime');
        has DateTime $.finished-at is required is aws-parameter('FinishedAt');
        has Str $.log-uri is required is aws-parameter('LogUri');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.created-at is required is aws-parameter('CreatedAt');
        has Int $.invalid-record-count is required is aws-parameter('InvalidRecordCount');
        has Str $.status is required is aws-parameter('Status');
        has Str $.created-by-iam-user is required is aws-parameter('CreatedByIamUser');
        has Str $.batch-prediction-id is required is aws-parameter('BatchPredictionId');
        has DateTime $.started-at is required is aws-parameter('StartedAt');
        has Str $.message is required is aws-parameter('Message');
        has Str $.input-data-location-s3 is required is aws-parameter('InputDataLocationS3');
    }

    class MLModel:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.ml-model-type is required is aws-parameter('MLModelType');
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
        has Int $.size-in-bytes is required is aws-parameter('SizeInBytes');
        has DateTime $.last-updated-at is required is aws-parameter('LastUpdatedAt');
        has Int $.compute-time is required is aws-parameter('ComputeTime');
        has Num $.score-threshold is required is aws-parameter('ScoreThreshold');
        has DateTime $.finished-at is required is aws-parameter('FinishedAt');
        has RealtimeEndpointInfo $.endpoint-info is required is aws-parameter('EndpointInfo');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.created-at is required is aws-parameter('CreatedAt');
        has Str $.training-data-source-id is required is aws-parameter('TrainingDataSourceId');
        has DateTime $.score-threshold-last-updated-at is required is aws-parameter('ScoreThresholdLastUpdatedAt');
        has Str $.algorithm is required is aws-parameter('Algorithm');
        has Str $.status is required is aws-parameter('Status');
        has Str $.created-by-iam-user is required is aws-parameter('CreatedByIamUser');
        has TrainingParameters $.training-parameters is required is aws-parameter('TrainingParameters');
        has DateTime $.started-at is required is aws-parameter('StartedAt');
        has Str $.message is required is aws-parameter('Message');
        has Str $.input-data-location-s3 is required is aws-parameter('InputDataLocationS3');
    }

    class CreateMLModelOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
    }

    class TagLimitExceededException:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AddTagsInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    class GetEvaluationInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.evaluation-id is required is aws-parameter('EvaluationId');
    }

    class GetMLModelInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
        has Bool $.verbose is aws-parameter('Verbose');
    }

    class Prediction:ver<2014-12-12.0> does AWS::SDK::Shape {
        has ScoreValuePerLabelMap $.predicted-scores is required is aws-parameter('predictedScores');
        has DetailsMap $.details is required is aws-parameter('details');
        has Num $.predicted-value is required is aws-parameter('predictedValue');
        has Str $.predicted-label is required is aws-parameter('predictedLabel');
    }

    class RDSMetadata:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.database-user-name is required is aws-parameter('DatabaseUserName');
        has Str $.resource-role is required is aws-parameter('ResourceRole');
        has RDSDatabase $.database is required is aws-parameter('Database');
        has Str $.select-sql-query is required is aws-parameter('SelectSqlQuery');
        has Str $.service-role is required is aws-parameter('ServiceRole');
        has Str $.data-pipeline-id is required is aws-parameter('DataPipelineId');
    }

    class DescribeDataSourcesOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has DataSources $.results is required is aws-parameter('Results');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DataSource:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has RedshiftMetadata $.redshift-metadata is required is aws-parameter('RedshiftMetadata');
        has DateTime $.last-updated-at is required is aws-parameter('LastUpdatedAt');
        has Int $.compute-time is required is aws-parameter('ComputeTime');
        has Str $.data-source-id is required is aws-parameter('DataSourceId');
        has DateTime $.finished-at is required is aws-parameter('FinishedAt');
        has RDSMetadata $.rds-metadata is required is aws-parameter('RDSMetadata');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.created-at is required is aws-parameter('CreatedAt');
        has Str $.status is required is aws-parameter('Status');
        has Int $.data-size-in-bytes is required is aws-parameter('DataSizeInBytes');
        has Str $.created-by-iam-user is required is aws-parameter('CreatedByIamUser');
        has Str $.data-location-s3 is required is aws-parameter('DataLocationS3');
        has Bool $.compute-statistics is required is aws-parameter('ComputeStatistics');
        has Int $.number-of-files is required is aws-parameter('NumberOfFiles');
        has DateTime $.started-at is required is aws-parameter('StartedAt');
        has Str $.message is required is aws-parameter('Message');
        has Str $.data-rearrangement is required is aws-parameter('DataRearrangement');
    }

    class CreateBatchPredictionOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.batch-prediction-id is required is aws-parameter('BatchPredictionId');
    }

    class RDSDatabaseCredentials:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.password is required is aws-parameter('Password');
        has Str $.username is required is aws-parameter('Username');
    }

    class UpdateBatchPredictionInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.batch-prediction-name is required is aws-parameter('BatchPredictionName');
        has Str $.batch-prediction-id is required is aws-parameter('BatchPredictionId');
    }

    class DescribeMLModelsInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.l-e is required is aws-parameter('LE');
        has Str $.l-t is required is aws-parameter('LT');
        has Str $.g-e is required is aws-parameter('GE');
        has Str $.e-q is required is aws-parameter('EQ');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Str $.filter-variable is required is aws-parameter('FilterVariable');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.sort-order is required is aws-parameter('SortOrder');
        has Str $.n-e is required is aws-parameter('NE');
        has Str $.g-t is required is aws-parameter('GT');
    }

    class DeleteEvaluationInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.evaluation-id is required is aws-parameter('EvaluationId');
    }

    class UpdateDataSourceInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.data-source-id is required is aws-parameter('DataSourceId');
        has Str $.data-source-name is required is aws-parameter('DataSourceName');
    }

    class Tag:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class GetMLModelOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.ml-model-type is required is aws-parameter('MLModelType');
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
        has Int $.size-in-bytes is required is aws-parameter('SizeInBytes');
        has DateTime $.last-updated-at is required is aws-parameter('LastUpdatedAt');
        has Str $.recipe is required is aws-parameter('Recipe');
        has Int $.compute-time is required is aws-parameter('ComputeTime');
        has Num $.score-threshold is required is aws-parameter('ScoreThreshold');
        has DateTime $.finished-at is required is aws-parameter('FinishedAt');
        has Str $.log-uri is required is aws-parameter('LogUri');
        has RealtimeEndpointInfo $.endpoint-info is required is aws-parameter('EndpointInfo');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.created-at is required is aws-parameter('CreatedAt');
        has Str $.training-data-source-id is required is aws-parameter('TrainingDataSourceId');
        has DateTime $.score-threshold-last-updated-at is required is aws-parameter('ScoreThresholdLastUpdatedAt');
        has Str $.status is required is aws-parameter('Status');
        has Str $.created-by-iam-user is required is aws-parameter('CreatedByIamUser');
        has Str $.schema is required is aws-parameter('Schema');
        has TrainingParameters $.training-parameters is required is aws-parameter('TrainingParameters');
        has DateTime $.started-at is required is aws-parameter('StartedAt');
        has Str $.message is required is aws-parameter('Message');
        has Str $.input-data-location-s3 is required is aws-parameter('InputDataLocationS3');
    }

    class UpdateMLModelInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
        has Num $.score-threshold is aws-parameter('ScoreThreshold');
        has Str $.ml-model-name is aws-parameter('MLModelName');
    }

    class DeleteTagsOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    class GetEvaluationOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.evaluation-data-source-id is required is aws-parameter('EvaluationDataSourceId');
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
        has PerformanceMetrics $.performance-metrics is required is aws-parameter('PerformanceMetrics');
        has DateTime $.last-updated-at is required is aws-parameter('LastUpdatedAt');
        has Int $.compute-time is required is aws-parameter('ComputeTime');
        has DateTime $.finished-at is required is aws-parameter('FinishedAt');
        has Str $.log-uri is required is aws-parameter('LogUri');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.created-at is required is aws-parameter('CreatedAt');
        has Str $.evaluation-id is required is aws-parameter('EvaluationId');
        has Str $.status is required is aws-parameter('Status');
        has Str $.created-by-iam-user is required is aws-parameter('CreatedByIamUser');
        has DateTime $.started-at is required is aws-parameter('StartedAt');
        has Str $.message is required is aws-parameter('Message');
        has Str $.input-data-location-s3 is required is aws-parameter('InputDataLocationS3');
    }

    class DeleteBatchPredictionOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.batch-prediction-id is required is aws-parameter('BatchPredictionId');
    }

    subset DataSources of List[DataSource];

    class LimitExceededException:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Int $.code is required is aws-parameter('code');
        has Str $.message is required is aws-parameter('message');
    }

    class PerformanceMetrics:ver<2014-12-12.0> does AWS::SDK::Shape {
        has PerformanceMetricsProperties $.properties is required is aws-parameter('Properties');
    }

    class ResourceNotFoundException:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Int $.code is required is aws-parameter('code');
        has Str $.message is required is aws-parameter('message');
    }

    subset EDPSecurityGroupIds of List[Str];

    class DescribeDataSourcesInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.l-e is required is aws-parameter('LE');
        has Str $.l-t is required is aws-parameter('LT');
        has Str $.g-e is required is aws-parameter('GE');
        has Str $.e-q is required is aws-parameter('EQ');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Str $.filter-variable is required is aws-parameter('FilterVariable');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.sort-order is required is aws-parameter('SortOrder');
        has Str $.n-e is required is aws-parameter('NE');
        has Str $.g-t is required is aws-parameter('GT');
    }

    class DeleteDataSourceOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.data-source-id is required is aws-parameter('DataSourceId');
    }

    class InvalidTagException:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateRealtimeEndpointOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
        has RealtimeEndpointInfo $.realtime-endpoint-info is required is aws-parameter('RealtimeEndpointInfo');
    }

    class CreateDataSourceFromRDSOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.data-source-id is required is aws-parameter('DataSourceId');
    }

    subset BatchPredictions of List[BatchPrediction];

    class IdempotentParameterMismatchException:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Int $.code is required is aws-parameter('code');
        has Str $.message is required is aws-parameter('message');
    }

    class RedshiftDatabaseCredentials:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.password is required is aws-parameter('Password');
        has Str $.username is required is aws-parameter('Username');
    }

    class CreateBatchPredictionInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.output-uri is required is aws-parameter('OutputUri');
        has Str $.batch-prediction-data-source-id is required is aws-parameter('BatchPredictionDataSourceId');
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
        has Str $.batch-prediction-name is aws-parameter('BatchPredictionName');
        has Str $.batch-prediction-id is required is aws-parameter('BatchPredictionId');
    }

    subset TagKeyList of List[Str] where *.elems <= 100;

    class DeleteEvaluationOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.evaluation-id is required is aws-parameter('EvaluationId');
    }

    class CreateDataSourceFromS3Output:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.data-source-id is required is aws-parameter('DataSourceId');
    }

    class CreateDataSourceFromRDSInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Str $.data-source-id is required is aws-parameter('DataSourceId');
        has Bool $.compute-statistics is aws-parameter('ComputeStatistics');
        has Str $.data-source-name is aws-parameter('DataSourceName');
        has RDSDataSpec $.rds-data is required is aws-parameter('RDSData');
    }

    class Evaluation:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.evaluation-data-source-id is required is aws-parameter('EvaluationDataSourceId');
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
        has PerformanceMetrics $.performance-metrics is required is aws-parameter('PerformanceMetrics');
        has DateTime $.last-updated-at is required is aws-parameter('LastUpdatedAt');
        has Int $.compute-time is required is aws-parameter('ComputeTime');
        has DateTime $.finished-at is required is aws-parameter('FinishedAt');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.created-at is required is aws-parameter('CreatedAt');
        has Str $.evaluation-id is required is aws-parameter('EvaluationId');
        has Str $.status is required is aws-parameter('Status');
        has Str $.created-by-iam-user is required is aws-parameter('CreatedByIamUser');
        has DateTime $.started-at is required is aws-parameter('StartedAt');
        has Str $.message is required is aws-parameter('Message');
        has Str $.input-data-location-s3 is required is aws-parameter('InputDataLocationS3');
    }

    class InternalServerException:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Int $.code is required is aws-parameter('code');
        has Str $.message is required is aws-parameter('message');
    }

    subset PerformanceMetricsProperties of Map[Str, Str];

    class UpdateMLModelOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
    }

    class DescribeEvaluationsOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Evaluations $.results is required is aws-parameter('Results');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class GetDataSourceInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.data-source-id is required is aws-parameter('DataSourceId');
        has Bool $.verbose is aws-parameter('Verbose');
    }

    class RedshiftDatabase:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.cluster-identifier is required is aws-parameter('ClusterIdentifier');
        has Str $.database-name is required is aws-parameter('DatabaseName');
    }

    class DescribeMLModelsOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has MLModels $.results is required is aws-parameter('Results');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeEvaluationsInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.l-e is required is aws-parameter('LE');
        has Str $.l-t is required is aws-parameter('LT');
        has Str $.g-e is required is aws-parameter('GE');
        has Str $.e-q is required is aws-parameter('EQ');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Str $.filter-variable is required is aws-parameter('FilterVariable');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.sort-order is required is aws-parameter('SortOrder');
        has Str $.n-e is required is aws-parameter('NE');
        has Str $.g-t is required is aws-parameter('GT');
    }

    class GetDataSourceOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.data-source-schema is required is aws-parameter('DataSourceSchema');
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has RedshiftMetadata $.redshift-metadata is required is aws-parameter('RedshiftMetadata');
        has DateTime $.last-updated-at is required is aws-parameter('LastUpdatedAt');
        has Int $.compute-time is required is aws-parameter('ComputeTime');
        has Str $.data-source-id is required is aws-parameter('DataSourceId');
        has DateTime $.finished-at is required is aws-parameter('FinishedAt');
        has RDSMetadata $.rds-metadata is required is aws-parameter('RDSMetadata');
        has Str $.log-uri is required is aws-parameter('LogUri');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.created-at is required is aws-parameter('CreatedAt');
        has Str $.status is required is aws-parameter('Status');
        has Int $.data-size-in-bytes is required is aws-parameter('DataSizeInBytes');
        has Str $.created-by-iam-user is required is aws-parameter('CreatedByIamUser');
        has Str $.data-location-s3 is required is aws-parameter('DataLocationS3');
        has Bool $.compute-statistics is required is aws-parameter('ComputeStatistics');
        has Int $.number-of-files is required is aws-parameter('NumberOfFiles');
        has DateTime $.started-at is required is aws-parameter('StartedAt');
        has Str $.message is required is aws-parameter('Message');
        has Str $.data-rearrangement is required is aws-parameter('DataRearrangement');
    }

    class PredictOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Prediction $.prediction is required is aws-parameter('Prediction');
    }

    class CreateEvaluationOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.evaluation-id is required is aws-parameter('EvaluationId');
    }

    class AddTagsOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    class InvalidInputException:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Int $.code is required is aws-parameter('code');
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateBatchPredictionOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.batch-prediction-id is required is aws-parameter('BatchPredictionId');
    }

    class BatchPrediction:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.output-uri is required is aws-parameter('OutputUri');
        has Str $.batch-prediction-data-source-id is required is aws-parameter('BatchPredictionDataSourceId');
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
        has Int $.total-record-count is required is aws-parameter('TotalRecordCount');
        has DateTime $.last-updated-at is required is aws-parameter('LastUpdatedAt');
        has Int $.compute-time is required is aws-parameter('ComputeTime');
        has DateTime $.finished-at is required is aws-parameter('FinishedAt');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.created-at is required is aws-parameter('CreatedAt');
        has Int $.invalid-record-count is required is aws-parameter('InvalidRecordCount');
        has Str $.status is required is aws-parameter('Status');
        has Str $.created-by-iam-user is required is aws-parameter('CreatedByIamUser');
        has Str $.batch-prediction-id is required is aws-parameter('BatchPredictionId');
        has DateTime $.started-at is required is aws-parameter('StartedAt');
        has Str $.message is required is aws-parameter('Message');
        has Str $.input-data-location-s3 is required is aws-parameter('InputDataLocationS3');
    }

    class UpdateDataSourceOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.data-source-id is required is aws-parameter('DataSourceId');
    }

    class CreateDataSourceFromS3Input:ver<2014-12-12.0> does AWS::SDK::Shape {
        has S3DataSpec $.data-spec is required is aws-parameter('DataSpec');
        has Str $.data-source-id is required is aws-parameter('DataSourceId');
        has Bool $.compute-statistics is aws-parameter('ComputeStatistics');
        has Str $.data-source-name is aws-parameter('DataSourceName');
    }

    subset Evaluations of List[Evaluation];

    class GetBatchPredictionInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.batch-prediction-id is required is aws-parameter('BatchPredictionId');
    }

    subset MLModels of List[MLModel];

    class RealtimeEndpointInfo:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Int $.peak-requests-per-second is required is aws-parameter('PeakRequestsPerSecond');
        has DateTime $.created-at is required is aws-parameter('CreatedAt');
        has Str $.endpoint-status is required is aws-parameter('EndpointStatus');
        has Str $.endpoint-url is required is aws-parameter('EndpointUrl');
    }

    subset TrainingParameters of Map[Str, Str];

    class DeleteMLModelInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
    }

    class DescribeBatchPredictionsOutput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has BatchPredictions $.results is required is aws-parameter('Results');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeBatchPredictionsInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.l-e is required is aws-parameter('LE');
        has Str $.l-t is required is aws-parameter('LT');
        has Str $.g-e is required is aws-parameter('GE');
        has Str $.e-q is required is aws-parameter('EQ');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Str $.filter-variable is required is aws-parameter('FilterVariable');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.sort-order is required is aws-parameter('SortOrder');
        has Str $.n-e is required is aws-parameter('NE');
        has Str $.g-t is required is aws-parameter('GT');
    }

    class PredictInput:ver<2014-12-12.0> does AWS::SDK::Shape {
        has Str $.ml-model-id is required is aws-parameter('MLModelId');
        has Record $.record is required is aws-parameter('Record');
        has Str $.predict-endpoint is required is aws-parameter('PredictEndpoint');
    }

    class RDSDataSpec:ver<2014-12-12.0> does AWS::SDK::Shape {
        has EDPSecurityGroupIds $.security-group-ids is required is aws-parameter('SecurityGroupIds');
        has Str $.data-schema is aws-parameter('DataSchema');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.resource-role is required is aws-parameter('ResourceRole');
        has Str $.s3-staging-location is required is aws-parameter('S3StagingLocation');
        has Str $.select-sql-query is required is aws-parameter('SelectSqlQuery');
        has Str $.service-role is required is aws-parameter('ServiceRole');
        has Str $.data-schema-uri is aws-parameter('DataSchemaUri');
        has RDSDatabase $.database-information is required is aws-parameter('DatabaseInformation');
        has Str $.data-rearrangement is aws-parameter('DataRearrangement');
        has RDSDatabaseCredentials $.database-credentials is required is aws-parameter('DatabaseCredentials');
    }

    method update-ml-model(
        Str :$ml-model-id!,
        Num :$score-threshold,
        Str :$ml-model-name
    ) returns UpdateMLModelOutput {
        my $request-input = UpdateMLModelInput.new(
            :$ml-model-id,
            :$score-threshold,
            :$ml-model-name
        );
;
        self.perform-operation(
            :api-call<UpdateMLModel>,
            :return-type(UpdateMLModelOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = DescribeEvaluationsInput.new(
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
;
        self.perform-operation(
            :api-call<DescribeEvaluations>,
            :return-type(DescribeEvaluationsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-data-source(
        Str :$data-source-id!
    ) returns DeleteDataSourceOutput {
        my $request-input = DeleteDataSourceInput.new(
            :$data-source-id
        );
;
        self.perform-operation(
            :api-call<DeleteDataSource>,
            :return-type(DeleteDataSourceOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-data-source(
        Str :$data-source-id!,
        Str :$data-source-name!
    ) returns UpdateDataSourceOutput {
        my $request-input = UpdateDataSourceInput.new(
            :$data-source-id,
            :$data-source-name
        );
;
        self.perform-operation(
            :api-call<UpdateDataSource>,
            :return-type(UpdateDataSourceOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method predict(
        Str :$ml-model-id!,
        Record :$record!,
        Str :$predict-endpoint!
    ) returns PredictOutput {
        my $request-input = PredictInput.new(
            :$ml-model-id,
            :$record,
            :$predict-endpoint
        );
;
        self.perform-operation(
            :api-call<Predict>,
            :return-type(PredictOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-realtime-endpoint(
        Str :$ml-model-id!
    ) returns DeleteRealtimeEndpointOutput {
        my $request-input = DeleteRealtimeEndpointInput.new(
            :$ml-model-id
        );
;
        self.perform-operation(
            :api-call<DeleteRealtimeEndpoint>,
            :return-type(DeleteRealtimeEndpointOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-ml-model(
        Str :$ml-model-id!
    ) returns DeleteMLModelOutput {
        my $request-input = DeleteMLModelInput.new(
            :$ml-model-id
        );
;
        self.perform-operation(
            :api-call<DeleteMLModel>,
            :return-type(DeleteMLModelOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-realtime-endpoint(
        Str :$ml-model-id!
    ) returns CreateRealtimeEndpointOutput {
        my $request-input = CreateRealtimeEndpointInput.new(
            :$ml-model-id
        );
;
        self.perform-operation(
            :api-call<CreateRealtimeEndpoint>,
            :return-type(CreateRealtimeEndpointOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags(
        Str :$resource-id!,
        TagList :$tags!,
        Str :$resource-type!
    ) returns AddTagsOutput {
        my $request-input = AddTagsInput.new(
            :$resource-id,
            :$tags,
            :$resource-type
        );
;
        self.perform-operation(
            :api-call<AddTags>,
            :return-type(AddTagsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-evaluation(
        Str :$evaluation-id!
    ) returns DeleteEvaluationOutput {
        my $request-input = DeleteEvaluationInput.new(
            :$evaluation-id
        );
;
        self.perform-operation(
            :api-call<DeleteEvaluation>,
            :return-type(DeleteEvaluationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-evaluation(
        Str :$evaluation-data-source-id!,
        Str :$ml-model-id!,
        Str :$evaluation-id!,
        Str :$evaluation-name
    ) returns CreateEvaluationOutput {
        my $request-input = CreateEvaluationInput.new(
            :$evaluation-data-source-id,
            :$ml-model-id,
            :$evaluation-id,
            :$evaluation-name
        );
;
        self.perform-operation(
            :api-call<CreateEvaluation>,
            :return-type(CreateEvaluationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-data-source-from-rds(
        Str :$role-arn!,
        Str :$data-source-id!,
        Bool :$compute-statistics,
        Str :$data-source-name,
        RDSDataSpec :$rds-data!
    ) returns CreateDataSourceFromRDSOutput {
        my $request-input = CreateDataSourceFromRDSInput.new(
            :$role-arn,
            :$data-source-id,
            :$compute-statistics,
            :$data-source-name,
            :$rds-data
        );
;
        self.perform-operation(
            :api-call<CreateDataSourceFromRDS>,
            :return-type(CreateDataSourceFromRDSOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-evaluation(
        Str :$evaluation-id!,
        Str :$evaluation-name!
    ) returns UpdateEvaluationOutput {
        my $request-input = UpdateEvaluationInput.new(
            :$evaluation-id,
            :$evaluation-name
        );
;
        self.perform-operation(
            :api-call<UpdateEvaluation>,
            :return-type(UpdateEvaluationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-batch-prediction(
        Str :$batch-prediction-name!,
        Str :$batch-prediction-id!
    ) returns UpdateBatchPredictionOutput {
        my $request-input = UpdateBatchPredictionInput.new(
            :$batch-prediction-name,
            :$batch-prediction-id
        );
;
        self.perform-operation(
            :api-call<UpdateBatchPrediction>,
            :return-type(UpdateBatchPredictionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-tags(
        Str :$resource-id!,
        Str :$resource-type!
    ) returns DescribeTagsOutput {
        my $request-input = DescribeTagsInput.new(
            :$resource-id,
            :$resource-type
        );
;
        self.perform-operation(
            :api-call<DescribeTags>,
            :return-type(DescribeTagsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-tags(
        Str :$resource-id!,
        TagKeyList :$tag-keys!,
        Str :$resource-type!
    ) returns DeleteTagsOutput {
        my $request-input = DeleteTagsInput.new(
            :$resource-id,
            :$tag-keys,
            :$resource-type
        );
;
        self.perform-operation(
            :api-call<DeleteTags>,
            :return-type(DeleteTagsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = CreateMLModelInput.new(
            :$ml-model-type,
            :$ml-model-id,
            :$recipe-uri,
            :$recipe,
            :$ml-model-name,
            :$parameters,
            :$training-data-source-id
        );
;
        self.perform-operation(
            :api-call<CreateMLModel>,
            :return-type(CreateMLModelOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-ml-model(
        Str :$ml-model-id!,
        Bool :$verbose
    ) returns GetMLModelOutput {
        my $request-input = GetMLModelInput.new(
            :$ml-model-id,
            :$verbose
        );
;
        self.perform-operation(
            :api-call<GetMLModel>,
            :return-type(GetMLModelOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-evaluation(
        Str :$evaluation-id!
    ) returns GetEvaluationOutput {
        my $request-input = GetEvaluationInput.new(
            :$evaluation-id
        );
;
        self.perform-operation(
            :api-call<GetEvaluation>,
            :return-type(GetEvaluationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-batch-prediction(
        Str :$batch-prediction-id!
    ) returns GetBatchPredictionOutput {
        my $request-input = GetBatchPredictionInput.new(
            :$batch-prediction-id
        );
;
        self.perform-operation(
            :api-call<GetBatchPrediction>,
            :return-type(GetBatchPredictionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-data-source-from-s3(
        S3DataSpec :$data-spec!,
        Str :$data-source-id!,
        Bool :$compute-statistics,
        Str :$data-source-name
    ) returns CreateDataSourceFromS3Output {
        my $request-input = CreateDataSourceFromS3Input.new(
            :$data-spec,
            :$data-source-id,
            :$compute-statistics,
            :$data-source-name
        );
;
        self.perform-operation(
            :api-call<CreateDataSourceFromS3>,
            :return-type(CreateDataSourceFromS3Output),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-data-source-from-redshift(
        Str :$role-arn!,
        RedshiftDataSpec :$data-spec!,
        Str :$data-source-id!,
        Bool :$compute-statistics,
        Str :$data-source-name
    ) returns CreateDataSourceFromRedshiftOutput {
        my $request-input = CreateDataSourceFromRedshiftInput.new(
            :$role-arn,
            :$data-spec,
            :$data-source-id,
            :$compute-statistics,
            :$data-source-name
        );
;
        self.perform-operation(
            :api-call<CreateDataSourceFromRedshift>,
            :return-type(CreateDataSourceFromRedshiftOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-data-source(
        Str :$data-source-id!,
        Bool :$verbose
    ) returns GetDataSourceOutput {
        my $request-input = GetDataSourceInput.new(
            :$data-source-id,
            :$verbose
        );
;
        self.perform-operation(
            :api-call<GetDataSource>,
            :return-type(GetDataSourceOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = DescribeMLModelsInput.new(
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
;
        self.perform-operation(
            :api-call<DescribeMLModels>,
            :return-type(DescribeMLModelsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = DescribeDataSourcesInput.new(
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
;
        self.perform-operation(
            :api-call<DescribeDataSources>,
            :return-type(DescribeDataSourcesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = DescribeBatchPredictionsInput.new(
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
;
        self.perform-operation(
            :api-call<DescribeBatchPredictions>,
            :return-type(DescribeBatchPredictionsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-batch-prediction(
        Str :$batch-prediction-id!
    ) returns DeleteBatchPredictionOutput {
        my $request-input = DeleteBatchPredictionInput.new(
            :$batch-prediction-id
        );
;
        self.perform-operation(
            :api-call<DeleteBatchPrediction>,
            :return-type(DeleteBatchPredictionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-batch-prediction(
        Str :$output-uri!,
        Str :$batch-prediction-data-source-id!,
        Str :$ml-model-id!,
        Str :$batch-prediction-name,
        Str :$batch-prediction-id!
    ) returns CreateBatchPredictionOutput {
        my $request-input = CreateBatchPredictionInput.new(
            :$output-uri,
            :$batch-prediction-data-source-id,
            :$ml-model-id,
            :$batch-prediction-name,
            :$batch-prediction-id
        );
;
        self.perform-operation(
            :api-call<CreateBatchPrediction>,
            :return-type(CreateBatchPredictionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


