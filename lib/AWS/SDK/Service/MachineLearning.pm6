# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::MachineLearning does AWS::SDK::Service {

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
    class DescribeEvaluationsOutput { ... }
    class GetDataSourceInput { ... }
    class RedshiftDatabase { ... }
    class UpdateMLModelOutput { ... }
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

    subset PageLimit of Int where 1 <= * <= 100;

    subset RoleARN of Str where 1 <= .chars <= 110;

    subset EDPPipelineId of Str where 1 <= .chars <= 1024;

    subset ComparatorValue of Str where .chars <= 1024 && rx:P5/.*\S.*|^$/;

    subset RedshiftClusterIdentifier of Str where 1 <= .chars <= 63 && rx:P5/[a-z0-9-]+/;

    subset RDSInstanceIdentifier of Str where 1 <= .chars <= 63 && rx:P5/[a-z0-9-]+/;

    subset TagList of Array[Tag] where *.elems <= 100;

    subset BatchPredictionFilterVariable of Str where $_ eq any('CreatedAt', 'LastUpdatedAt', 'Status', 'Name', 'IAMUser', 'MLModelId', 'DataSourceId', 'DataURI');

    subset Algorithm of Str where $_ eq any('sgd');

    subset EvaluationFilterVariable of Str where $_ eq any('CreatedAt', 'LastUpdatedAt', 'Status', 'Name', 'IAMUser', 'MLModelId', 'DataSourceId', 'DataURI');

    subset SortOrder of Str where $_ eq any('asc', 'dsc');

    subset RDSDatabasePassword of Str where 8 <= .chars <= 128;

    subset DetailsAttributes of Str where $_ eq any('PredictiveModelType', 'Algorithm');

    subset DataSchema of Str where .chars <= 131071;

    subset MLModelType of Str where $_ eq any('REGRESSION', 'BINARY', 'MULTICLASS');

    subset TagKey of Str where 1 <= .chars <= 128 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    subset MLModelFilterVariable of Str where $_ eq any('CreatedAt', 'LastUpdatedAt', 'Status', 'Name', 'IAMUser', 'TrainingDataSourceId', 'RealtimeEndpointStatus', 'MLModelType', 'Algorithm', 'TrainingDataURI');

    subset S3Url of Str where .chars <= 2048 && rx:P5/s3:\/\/([^\/]+)(\/.*)?/;

    subset RDSDatabaseName of Str where 1 <= .chars <= 64;

    subset VipURL of Str where .chars <= 2048 && rx:P5/https:\/\/[a-zA-Z0-9-.]*\.amazon(aws)?\.com[\/]?/;

    subset EDPResourceRole of Str where 1 <= .chars <= 64;

    subset EntityStatus of Str where $_ eq any('PENDING', 'INPROGRESS', 'FAILED', 'COMPLETED', 'DELETED');

    subset EntityId of Str where 1 <= .chars <= 64 && rx:P5/[a-zA-Z0-9_.-]+/;

    subset RealtimeEndpointStatus of Str where $_ eq any('NONE', 'READY', 'UPDATING', 'FAILED');

    subset DataSourceFilterVariable of Str where $_ eq any('CreatedAt', 'LastUpdatedAt', 'Status', 'Name', 'DataLocationS3', 'IAMUser');

    subset Label of Str where 1 <= .chars;

    subset TagKeyList of Array[TagKey] where *.elems <= 100;

    subset RedshiftSelectSqlQuery of Str where 1 <= .chars <= 16777216;

    subset EDPSecurityGroupId of Str where 1 <= .chars <= 255;

    subset DetailsValue of Str where 1 <= .chars;

    subset RedshiftDatabasePassword of Str where 8 <= .chars <= 64;

    subset EDPSubnetId of Str where 1 <= .chars <= 255;

    subset RedshiftDatabaseName of Str where 1 <= .chars <= 64 && rx:P5/[a-z0-9]+/;

    subset TaggableResourceType of Str where $_ eq any('BatchPrediction', 'DataSource', 'Evaluation', 'MLModel');

    subset RedshiftDatabaseUsername of Str where 1 <= .chars <= 128;

    subset MLModelName of Str where .chars <= 1024;

    subset Recipe of Str where .chars <= 131071;

    subset TagValue of Str where 0 <= .chars <= 256 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    subset ErrorMessage of Str where .chars <= 2048;

    subset RDSSelectSqlQuery of Str where 1 <= .chars <= 16777216;

    subset EDPServiceRole of Str where 1 <= .chars <= 64;

    subset EntityName of Str where .chars <= 1024 && rx:P5/.*\S.*|^$/;

    subset AwsUserArn of Str where rx:P5/arn:aws:iam::[0-9]+:((user\/.+)|(root))/;

    subset RDSDatabaseUsername of Str where 1 <= .chars <= 128;

    subset Message of Str where .chars <= 10240;


    class DeleteDataSourceInput does AWS::SDK::Shape {
        has EntityId $.data-source-id is required is shape-member('DataSourceId');
    }

    class RedshiftDataSpec does AWS::SDK::Shape {
        has DataSchema $.data-schema is shape-member('DataSchema');
        has S3Url $.s3-staging-location is required is shape-member('S3StagingLocation');
        has RedshiftSelectSqlQuery $.select-sql-query is required is shape-member('SelectSqlQuery');
        has S3Url $.data-schema-uri is shape-member('DataSchemaUri');
        has RedshiftDatabase $.database-information is required is shape-member('DatabaseInformation');
        has Str $.data-rearrangement is shape-member('DataRearrangement');
        has RedshiftDatabaseCredentials $.database-credentials is required is shape-member('DatabaseCredentials');
    }

    class DescribeTagsOutput does AWS::SDK::Shape {
        has TagList $.tags is shape-member('Tags');
        has EntityId $.resource-id is shape-member('ResourceId');
        has TaggableResourceType $.resource-type is shape-member('ResourceType');
    }

    class DeleteRealtimeEndpointInput does AWS::SDK::Shape {
        has EntityId $.ml-model-id is required is shape-member('MLModelId');
    }

    class DeleteBatchPredictionInput does AWS::SDK::Shape {
        has EntityId $.batch-prediction-id is required is shape-member('BatchPredictionId');
    }

    class CreateMLModelInput does AWS::SDK::Shape {
        has MLModelType $.ml-model-type is required is shape-member('MLModelType');
        has EntityId $.ml-model-id is required is shape-member('MLModelId');
        has S3Url $.recipe-uri is shape-member('RecipeUri');
        has Recipe $.recipe is shape-member('Recipe');
        has EntityName $.ml-model-name is shape-member('MLModelName');
        has Str %.parameters{Str} is shape-member('Parameters');
        has EntityId $.training-data-source-id is required is shape-member('TrainingDataSourceId');
    }

    class CreateDataSourceFromRedshiftInput does AWS::SDK::Shape {
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has RedshiftDataSpec $.data-spec is required is shape-member('DataSpec');
        has EntityId $.data-source-id is required is shape-member('DataSourceId');
        has Bool $.compute-statistics is shape-member('ComputeStatistics');
        has EntityName $.data-source-name is shape-member('DataSourceName');
    }

    class UpdateEvaluationInput does AWS::SDK::Shape {
        has EntityId $.evaluation-id is required is shape-member('EvaluationId');
        has EntityName $.evaluation-name is required is shape-member('EvaluationName');
    }

    class CreateEvaluationInput does AWS::SDK::Shape {
        has EntityId $.evaluation-data-source-id is required is shape-member('EvaluationDataSourceId');
        has EntityId $.ml-model-id is required is shape-member('MLModelId');
        has EntityId $.evaluation-id is required is shape-member('EvaluationId');
        has EntityName $.evaluation-name is shape-member('EvaluationName');
    }

    class CreateDataSourceFromRedshiftOutput does AWS::SDK::Shape {
        has EntityId $.data-source-id is shape-member('DataSourceId');
    }

    class PredictorNotMountedException does AWS::SDK::Shape {
        has ErrorMessage $.message is shape-member('message');
    }

    class RDSDatabase does AWS::SDK::Shape {
        has RDSInstanceIdentifier $.instance-identifier is required is shape-member('InstanceIdentifier');
        has RDSDatabaseName $.database-name is required is shape-member('DatabaseName');
    }

    class DeleteRealtimeEndpointOutput does AWS::SDK::Shape {
        has EntityId $.ml-model-id is shape-member('MLModelId');
        has RealtimeEndpointInfo $.realtime-endpoint-info is shape-member('RealtimeEndpointInfo');
    }

    class CreateRealtimeEndpointInput does AWS::SDK::Shape {
        has EntityId $.ml-model-id is required is shape-member('MLModelId');
    }

    class S3DataSpec does AWS::SDK::Shape {
        has DataSchema $.data-schema is shape-member('DataSchema');
        has S3Url $.data-schema-location-s3 is shape-member('DataSchemaLocationS3');
        has S3Url $.data-location-s3 is required is shape-member('DataLocationS3');
        has Str $.data-rearrangement is shape-member('DataRearrangement');
    }

    class UpdateEvaluationOutput does AWS::SDK::Shape {
        has EntityId $.evaluation-id is shape-member('EvaluationId');
    }

    class DeleteTagsInput does AWS::SDK::Shape {
        has EntityId $.resource-id is required is shape-member('ResourceId');
        has TagKeyList $.tag-keys is required is shape-member('TagKeys');
        has TaggableResourceType $.resource-type is required is shape-member('ResourceType');
    }

    class DescribeTagsInput does AWS::SDK::Shape {
        has EntityId $.resource-id is required is shape-member('ResourceId');
        has TaggableResourceType $.resource-type is required is shape-member('ResourceType');
    }

    class RedshiftMetadata does AWS::SDK::Shape {
        has RedshiftDatabaseUsername $.database-user-name is shape-member('DatabaseUserName');
        has RedshiftSelectSqlQuery $.select-sql-query is shape-member('SelectSqlQuery');
        has RedshiftDatabase $.redshift-database is shape-member('RedshiftDatabase');
    }

    class DeleteMLModelOutput does AWS::SDK::Shape {
        has EntityId $.ml-model-id is shape-member('MLModelId');
    }

    class GetBatchPredictionOutput does AWS::SDK::Shape {
        has S3Url $.output-uri is shape-member('OutputUri');
        has EntityId $.batch-prediction-data-source-id is shape-member('BatchPredictionDataSourceId');
        has EntityId $.ml-model-id is shape-member('MLModelId');
        has Int $.total-record-count is shape-member('TotalRecordCount');
        has DateTime $.last-updated-at is shape-member('LastUpdatedAt');
        has Int $.compute-time is shape-member('ComputeTime');
        has DateTime $.finished-at is shape-member('FinishedAt');
        has Str $.log-uri is shape-member('LogUri');
        has EntityName $.name is shape-member('Name');
        has DateTime $.created-at is shape-member('CreatedAt');
        has Int $.invalid-record-count is shape-member('InvalidRecordCount');
        has EntityStatus $.status is shape-member('Status');
        has AwsUserArn $.created-by-iam-user is shape-member('CreatedByIamUser');
        has EntityId $.batch-prediction-id is shape-member('BatchPredictionId');
        has DateTime $.started-at is shape-member('StartedAt');
        has Message $.message is shape-member('Message');
        has S3Url $.input-data-location-s3 is shape-member('InputDataLocationS3');
    }

    class MLModel does AWS::SDK::Shape {
        has MLModelType $.ml-model-type is shape-member('MLModelType');
        has EntityId $.ml-model-id is shape-member('MLModelId');
        has Int $.size-in-bytes is shape-member('SizeInBytes');
        has DateTime $.last-updated-at is shape-member('LastUpdatedAt');
        has Int $.compute-time is shape-member('ComputeTime');
        has Numeric $.score-threshold is shape-member('ScoreThreshold');
        has DateTime $.finished-at is shape-member('FinishedAt');
        has RealtimeEndpointInfo $.endpoint-info is shape-member('EndpointInfo');
        has MLModelName $.name is shape-member('Name');
        has DateTime $.created-at is shape-member('CreatedAt');
        has EntityId $.training-data-source-id is shape-member('TrainingDataSourceId');
        has DateTime $.score-threshold-last-updated-at is shape-member('ScoreThresholdLastUpdatedAt');
        has Algorithm $.algorithm is shape-member('Algorithm');
        has EntityStatus $.status is shape-member('Status');
        has AwsUserArn $.created-by-iam-user is shape-member('CreatedByIamUser');
        has Str %.training-parameters{Str} is shape-member('TrainingParameters');
        has DateTime $.started-at is shape-member('StartedAt');
        has Message $.message is shape-member('Message');
        has S3Url $.input-data-location-s3 is shape-member('InputDataLocationS3');
    }

    class CreateMLModelOutput does AWS::SDK::Shape {
        has EntityId $.ml-model-id is shape-member('MLModelId');
    }

    class TagLimitExceededException does AWS::SDK::Shape {
        has ErrorMessage $.message is shape-member('message');
    }

    class AddTagsInput does AWS::SDK::Shape {
        has EntityId $.resource-id is required is shape-member('ResourceId');
        has TagList $.tags is required is shape-member('Tags');
        has TaggableResourceType $.resource-type is required is shape-member('ResourceType');
    }

    class GetEvaluationInput does AWS::SDK::Shape {
        has EntityId $.evaluation-id is required is shape-member('EvaluationId');
    }

    class GetMLModelInput does AWS::SDK::Shape {
        has EntityId $.ml-model-id is required is shape-member('MLModelId');
        has Bool $.verbose is shape-member('Verbose');
    }

    class Prediction does AWS::SDK::Shape {
        has Numeric %.predicted-scores{Label} is shape-member('predictedScores');
        has DetailsValue %.details{DetailsAttributes} is shape-member('details');
        has Numeric $.predicted-value is shape-member('predictedValue');
        has Label $.predicted-label is shape-member('predictedLabel');
    }

    class RDSMetadata does AWS::SDK::Shape {
        has RDSDatabaseUsername $.database-user-name is shape-member('DatabaseUserName');
        has EDPResourceRole $.resource-role is shape-member('ResourceRole');
        has RDSDatabase $.database is shape-member('Database');
        has RDSSelectSqlQuery $.select-sql-query is shape-member('SelectSqlQuery');
        has EDPServiceRole $.service-role is shape-member('ServiceRole');
        has EDPPipelineId $.data-pipeline-id is shape-member('DataPipelineId');
    }

    class DescribeDataSourcesOutput does AWS::SDK::Shape {
        has DataSource @.results is shape-member('Results');
        has Str $.next-token is shape-member('NextToken');
    }

    class DataSource does AWS::SDK::Shape {
        has RoleARN $.role-arn is shape-member('RoleARN');
        has RedshiftMetadata $.redshift-metadata is shape-member('RedshiftMetadata');
        has DateTime $.last-updated-at is shape-member('LastUpdatedAt');
        has Int $.compute-time is shape-member('ComputeTime');
        has EntityId $.data-source-id is shape-member('DataSourceId');
        has DateTime $.finished-at is shape-member('FinishedAt');
        has RDSMetadata $.rds-metadata is shape-member('RDSMetadata');
        has EntityName $.name is shape-member('Name');
        has DateTime $.created-at is shape-member('CreatedAt');
        has EntityStatus $.status is shape-member('Status');
        has Int $.data-size-in-bytes is shape-member('DataSizeInBytes');
        has AwsUserArn $.created-by-iam-user is shape-member('CreatedByIamUser');
        has S3Url $.data-location-s3 is shape-member('DataLocationS3');
        has Bool $.compute-statistics is shape-member('ComputeStatistics');
        has Int $.number-of-files is shape-member('NumberOfFiles');
        has DateTime $.started-at is shape-member('StartedAt');
        has Message $.message is shape-member('Message');
        has Str $.data-rearrangement is shape-member('DataRearrangement');
    }

    class CreateBatchPredictionOutput does AWS::SDK::Shape {
        has EntityId $.batch-prediction-id is shape-member('BatchPredictionId');
    }

    class RDSDatabaseCredentials does AWS::SDK::Shape {
        has RDSDatabasePassword $.password is required is shape-member('Password');
        has RDSDatabaseUsername $.username is required is shape-member('Username');
    }

    class UpdateBatchPredictionInput does AWS::SDK::Shape {
        has EntityName $.batch-prediction-name is required is shape-member('BatchPredictionName');
        has EntityId $.batch-prediction-id is required is shape-member('BatchPredictionId');
    }

    class DescribeMLModelsInput does AWS::SDK::Shape {
        has PageLimit $.limit is shape-member('Limit');
        has ComparatorValue $.l-e is shape-member('LE');
        has ComparatorValue $.l-t is shape-member('LT');
        has ComparatorValue $.g-e is shape-member('GE');
        has ComparatorValue $.e-q is shape-member('EQ');
        has ComparatorValue $.prefix is shape-member('Prefix');
        has MLModelFilterVariable $.filter-variable is shape-member('FilterVariable');
        has Str $.next-token is shape-member('NextToken');
        has SortOrder $.sort-order is shape-member('SortOrder');
        has ComparatorValue $.n-e is shape-member('NE');
        has ComparatorValue $.g-t is shape-member('GT');
    }

    class DeleteEvaluationInput does AWS::SDK::Shape {
        has EntityId $.evaluation-id is required is shape-member('EvaluationId');
    }

    class UpdateDataSourceInput does AWS::SDK::Shape {
        has EntityId $.data-source-id is required is shape-member('DataSourceId');
        has EntityName $.data-source-name is required is shape-member('DataSourceName');
    }

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is shape-member('Value');
        has TagKey $.key is shape-member('Key');
    }

    class GetMLModelOutput does AWS::SDK::Shape {
        has MLModelType $.ml-model-type is shape-member('MLModelType');
        has EntityId $.ml-model-id is shape-member('MLModelId');
        has Int $.size-in-bytes is shape-member('SizeInBytes');
        has DateTime $.last-updated-at is shape-member('LastUpdatedAt');
        has Recipe $.recipe is shape-member('Recipe');
        has Int $.compute-time is shape-member('ComputeTime');
        has Numeric $.score-threshold is shape-member('ScoreThreshold');
        has DateTime $.finished-at is shape-member('FinishedAt');
        has Str $.log-uri is shape-member('LogUri');
        has RealtimeEndpointInfo $.endpoint-info is shape-member('EndpointInfo');
        has MLModelName $.name is shape-member('Name');
        has DateTime $.created-at is shape-member('CreatedAt');
        has EntityId $.training-data-source-id is shape-member('TrainingDataSourceId');
        has DateTime $.score-threshold-last-updated-at is shape-member('ScoreThresholdLastUpdatedAt');
        has EntityStatus $.status is shape-member('Status');
        has AwsUserArn $.created-by-iam-user is shape-member('CreatedByIamUser');
        has DataSchema $.schema is shape-member('Schema');
        has Str %.training-parameters{Str} is shape-member('TrainingParameters');
        has DateTime $.started-at is shape-member('StartedAt');
        has Message $.message is shape-member('Message');
        has S3Url $.input-data-location-s3 is shape-member('InputDataLocationS3');
    }

    class UpdateMLModelInput does AWS::SDK::Shape {
        has EntityId $.ml-model-id is required is shape-member('MLModelId');
        has Numeric $.score-threshold is shape-member('ScoreThreshold');
        has EntityName $.ml-model-name is shape-member('MLModelName');
    }

    class DeleteTagsOutput does AWS::SDK::Shape {
        has EntityId $.resource-id is shape-member('ResourceId');
        has TaggableResourceType $.resource-type is shape-member('ResourceType');
    }

    class GetEvaluationOutput does AWS::SDK::Shape {
        has EntityId $.evaluation-data-source-id is shape-member('EvaluationDataSourceId');
        has EntityId $.ml-model-id is shape-member('MLModelId');
        has PerformanceMetrics $.performance-metrics is shape-member('PerformanceMetrics');
        has DateTime $.last-updated-at is shape-member('LastUpdatedAt');
        has Int $.compute-time is shape-member('ComputeTime');
        has DateTime $.finished-at is shape-member('FinishedAt');
        has Str $.log-uri is shape-member('LogUri');
        has EntityName $.name is shape-member('Name');
        has DateTime $.created-at is shape-member('CreatedAt');
        has EntityId $.evaluation-id is shape-member('EvaluationId');
        has EntityStatus $.status is shape-member('Status');
        has AwsUserArn $.created-by-iam-user is shape-member('CreatedByIamUser');
        has DateTime $.started-at is shape-member('StartedAt');
        has Message $.message is shape-member('Message');
        has S3Url $.input-data-location-s3 is shape-member('InputDataLocationS3');
    }

    class DeleteBatchPredictionOutput does AWS::SDK::Shape {
        has EntityId $.batch-prediction-id is shape-member('BatchPredictionId');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Int $.code is shape-member('code');
        has ErrorMessage $.message is shape-member('message');
    }

    class PerformanceMetrics does AWS::SDK::Shape {
        has Str %.properties{Str} is shape-member('Properties');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Int $.code is shape-member('code');
        has ErrorMessage $.message is shape-member('message');
    }

    class DescribeDataSourcesInput does AWS::SDK::Shape {
        has PageLimit $.limit is shape-member('Limit');
        has ComparatorValue $.l-e is shape-member('LE');
        has ComparatorValue $.l-t is shape-member('LT');
        has ComparatorValue $.g-e is shape-member('GE');
        has ComparatorValue $.e-q is shape-member('EQ');
        has ComparatorValue $.prefix is shape-member('Prefix');
        has DataSourceFilterVariable $.filter-variable is shape-member('FilterVariable');
        has Str $.next-token is shape-member('NextToken');
        has SortOrder $.sort-order is shape-member('SortOrder');
        has ComparatorValue $.n-e is shape-member('NE');
        has ComparatorValue $.g-t is shape-member('GT');
    }

    class DeleteDataSourceOutput does AWS::SDK::Shape {
        has EntityId $.data-source-id is shape-member('DataSourceId');
    }

    class InvalidTagException does AWS::SDK::Shape {
        has ErrorMessage $.message is shape-member('message');
    }

    class CreateRealtimeEndpointOutput does AWS::SDK::Shape {
        has EntityId $.ml-model-id is shape-member('MLModelId');
        has RealtimeEndpointInfo $.realtime-endpoint-info is shape-member('RealtimeEndpointInfo');
    }

    class CreateDataSourceFromRDSOutput does AWS::SDK::Shape {
        has EntityId $.data-source-id is shape-member('DataSourceId');
    }

    class IdempotentParameterMismatchException does AWS::SDK::Shape {
        has Int $.code is shape-member('code');
        has ErrorMessage $.message is shape-member('message');
    }

    class RedshiftDatabaseCredentials does AWS::SDK::Shape {
        has RedshiftDatabasePassword $.password is required is shape-member('Password');
        has RedshiftDatabaseUsername $.username is required is shape-member('Username');
    }

    class CreateBatchPredictionInput does AWS::SDK::Shape {
        has S3Url $.output-uri is required is shape-member('OutputUri');
        has EntityId $.batch-prediction-data-source-id is required is shape-member('BatchPredictionDataSourceId');
        has EntityId $.ml-model-id is required is shape-member('MLModelId');
        has EntityName $.batch-prediction-name is shape-member('BatchPredictionName');
        has EntityId $.batch-prediction-id is required is shape-member('BatchPredictionId');
    }

    class DeleteEvaluationOutput does AWS::SDK::Shape {
        has EntityId $.evaluation-id is shape-member('EvaluationId');
    }

    class CreateDataSourceFromS3Output does AWS::SDK::Shape {
        has EntityId $.data-source-id is shape-member('DataSourceId');
    }

    class CreateDataSourceFromRDSInput does AWS::SDK::Shape {
        has RoleARN $.role-arn is required is shape-member('RoleARN');
        has EntityId $.data-source-id is required is shape-member('DataSourceId');
        has Bool $.compute-statistics is shape-member('ComputeStatistics');
        has EntityName $.data-source-name is shape-member('DataSourceName');
        has RDSDataSpec $.rds-data is required is shape-member('RDSData');
    }

    class Evaluation does AWS::SDK::Shape {
        has EntityId $.evaluation-data-source-id is shape-member('EvaluationDataSourceId');
        has EntityId $.ml-model-id is shape-member('MLModelId');
        has PerformanceMetrics $.performance-metrics is shape-member('PerformanceMetrics');
        has DateTime $.last-updated-at is shape-member('LastUpdatedAt');
        has Int $.compute-time is shape-member('ComputeTime');
        has DateTime $.finished-at is shape-member('FinishedAt');
        has EntityName $.name is shape-member('Name');
        has DateTime $.created-at is shape-member('CreatedAt');
        has EntityId $.evaluation-id is shape-member('EvaluationId');
        has EntityStatus $.status is shape-member('Status');
        has AwsUserArn $.created-by-iam-user is shape-member('CreatedByIamUser');
        has DateTime $.started-at is shape-member('StartedAt');
        has Message $.message is shape-member('Message');
        has S3Url $.input-data-location-s3 is shape-member('InputDataLocationS3');
    }

    class InternalServerException does AWS::SDK::Shape {
        has Int $.code is shape-member('code');
        has ErrorMessage $.message is shape-member('message');
    }

    class DescribeEvaluationsOutput does AWS::SDK::Shape {
        has Evaluation @.results is shape-member('Results');
        has Str $.next-token is shape-member('NextToken');
    }

    class GetDataSourceInput does AWS::SDK::Shape {
        has EntityId $.data-source-id is required is shape-member('DataSourceId');
        has Bool $.verbose is shape-member('Verbose');
    }

    class RedshiftDatabase does AWS::SDK::Shape {
        has RedshiftClusterIdentifier $.cluster-identifier is required is shape-member('ClusterIdentifier');
        has RedshiftDatabaseName $.database-name is required is shape-member('DatabaseName');
    }

    class UpdateMLModelOutput does AWS::SDK::Shape {
        has EntityId $.ml-model-id is shape-member('MLModelId');
    }

    class DescribeMLModelsOutput does AWS::SDK::Shape {
        has MLModel @.results is shape-member('Results');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeEvaluationsInput does AWS::SDK::Shape {
        has PageLimit $.limit is shape-member('Limit');
        has ComparatorValue $.l-e is shape-member('LE');
        has ComparatorValue $.l-t is shape-member('LT');
        has ComparatorValue $.g-e is shape-member('GE');
        has ComparatorValue $.e-q is shape-member('EQ');
        has ComparatorValue $.prefix is shape-member('Prefix');
        has EvaluationFilterVariable $.filter-variable is shape-member('FilterVariable');
        has Str $.next-token is shape-member('NextToken');
        has SortOrder $.sort-order is shape-member('SortOrder');
        has ComparatorValue $.n-e is shape-member('NE');
        has ComparatorValue $.g-t is shape-member('GT');
    }

    class GetDataSourceOutput does AWS::SDK::Shape {
        has DataSchema $.data-source-schema is shape-member('DataSourceSchema');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has RedshiftMetadata $.redshift-metadata is shape-member('RedshiftMetadata');
        has DateTime $.last-updated-at is shape-member('LastUpdatedAt');
        has Int $.compute-time is shape-member('ComputeTime');
        has EntityId $.data-source-id is shape-member('DataSourceId');
        has DateTime $.finished-at is shape-member('FinishedAt');
        has RDSMetadata $.rds-metadata is shape-member('RDSMetadata');
        has Str $.log-uri is shape-member('LogUri');
        has EntityName $.name is shape-member('Name');
        has DateTime $.created-at is shape-member('CreatedAt');
        has EntityStatus $.status is shape-member('Status');
        has Int $.data-size-in-bytes is shape-member('DataSizeInBytes');
        has AwsUserArn $.created-by-iam-user is shape-member('CreatedByIamUser');
        has S3Url $.data-location-s3 is shape-member('DataLocationS3');
        has Bool $.compute-statistics is shape-member('ComputeStatistics');
        has Int $.number-of-files is shape-member('NumberOfFiles');
        has DateTime $.started-at is shape-member('StartedAt');
        has Message $.message is shape-member('Message');
        has Str $.data-rearrangement is shape-member('DataRearrangement');
    }

    class PredictOutput does AWS::SDK::Shape {
        has Prediction $.prediction is shape-member('Prediction');
    }

    class CreateEvaluationOutput does AWS::SDK::Shape {
        has EntityId $.evaluation-id is shape-member('EvaluationId');
    }

    class AddTagsOutput does AWS::SDK::Shape {
        has EntityId $.resource-id is shape-member('ResourceId');
        has TaggableResourceType $.resource-type is shape-member('ResourceType');
    }

    class InvalidInputException does AWS::SDK::Shape {
        has Int $.code is shape-member('code');
        has ErrorMessage $.message is shape-member('message');
    }

    class UpdateBatchPredictionOutput does AWS::SDK::Shape {
        has EntityId $.batch-prediction-id is shape-member('BatchPredictionId');
    }

    class BatchPrediction does AWS::SDK::Shape {
        has S3Url $.output-uri is shape-member('OutputUri');
        has EntityId $.batch-prediction-data-source-id is shape-member('BatchPredictionDataSourceId');
        has EntityId $.ml-model-id is shape-member('MLModelId');
        has Int $.total-record-count is shape-member('TotalRecordCount');
        has DateTime $.last-updated-at is shape-member('LastUpdatedAt');
        has Int $.compute-time is shape-member('ComputeTime');
        has DateTime $.finished-at is shape-member('FinishedAt');
        has EntityName $.name is shape-member('Name');
        has DateTime $.created-at is shape-member('CreatedAt');
        has Int $.invalid-record-count is shape-member('InvalidRecordCount');
        has EntityStatus $.status is shape-member('Status');
        has AwsUserArn $.created-by-iam-user is shape-member('CreatedByIamUser');
        has EntityId $.batch-prediction-id is shape-member('BatchPredictionId');
        has DateTime $.started-at is shape-member('StartedAt');
        has Message $.message is shape-member('Message');
        has S3Url $.input-data-location-s3 is shape-member('InputDataLocationS3');
    }

    class UpdateDataSourceOutput does AWS::SDK::Shape {
        has EntityId $.data-source-id is shape-member('DataSourceId');
    }

    class CreateDataSourceFromS3Input does AWS::SDK::Shape {
        has S3DataSpec $.data-spec is required is shape-member('DataSpec');
        has EntityId $.data-source-id is required is shape-member('DataSourceId');
        has Bool $.compute-statistics is shape-member('ComputeStatistics');
        has EntityName $.data-source-name is shape-member('DataSourceName');
    }

    class GetBatchPredictionInput does AWS::SDK::Shape {
        has EntityId $.batch-prediction-id is required is shape-member('BatchPredictionId');
    }

    class RealtimeEndpointInfo does AWS::SDK::Shape {
        has Int $.peak-requests-per-second is shape-member('PeakRequestsPerSecond');
        has DateTime $.created-at is shape-member('CreatedAt');
        has RealtimeEndpointStatus $.endpoint-status is shape-member('EndpointStatus');
        has VipURL $.endpoint-url is shape-member('EndpointUrl');
    }

    class DeleteMLModelInput does AWS::SDK::Shape {
        has EntityId $.ml-model-id is required is shape-member('MLModelId');
    }

    class DescribeBatchPredictionsOutput does AWS::SDK::Shape {
        has BatchPrediction @.results is shape-member('Results');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeBatchPredictionsInput does AWS::SDK::Shape {
        has PageLimit $.limit is shape-member('Limit');
        has ComparatorValue $.l-e is shape-member('LE');
        has ComparatorValue $.l-t is shape-member('LT');
        has ComparatorValue $.g-e is shape-member('GE');
        has ComparatorValue $.e-q is shape-member('EQ');
        has ComparatorValue $.prefix is shape-member('Prefix');
        has BatchPredictionFilterVariable $.filter-variable is shape-member('FilterVariable');
        has Str $.next-token is shape-member('NextToken');
        has SortOrder $.sort-order is shape-member('SortOrder');
        has ComparatorValue $.n-e is shape-member('NE');
        has ComparatorValue $.g-t is shape-member('GT');
    }

    class PredictInput does AWS::SDK::Shape {
        has EntityId $.ml-model-id is required is shape-member('MLModelId');
        has Str %.record{Str} is required is shape-member('Record');
        has VipURL $.predict-endpoint is required is shape-member('PredictEndpoint');
    }

    class RDSDataSpec does AWS::SDK::Shape {
        has EDPSecurityGroupId @.security-group-ids is required is shape-member('SecurityGroupIds');
        has DataSchema $.data-schema is shape-member('DataSchema');
        has EDPSubnetId $.subnet-id is required is shape-member('SubnetId');
        has EDPResourceRole $.resource-role is required is shape-member('ResourceRole');
        has S3Url $.s3-staging-location is required is shape-member('S3StagingLocation');
        has RDSSelectSqlQuery $.select-sql-query is required is shape-member('SelectSqlQuery');
        has EDPServiceRole $.service-role is required is shape-member('ServiceRole');
        has S3Url $.data-schema-uri is shape-member('DataSchemaUri');
        has RDSDatabase $.database-information is required is shape-member('DatabaseInformation');
        has Str $.data-rearrangement is shape-member('DataRearrangement');
        has RDSDatabaseCredentials $.database-credentials is required is shape-member('DatabaseCredentials');
    }


    method update-ml-model(
        EntityId :$ml-model-id!,
        Numeric :$score-threshold,
        EntityName :$ml-model-name
    ) returns UpdateMLModelOutput is service-operation('UpdateMLModel') {
        my $request-input = UpdateMLModelInput.new(
            :$ml-model-id,
            :$score-threshold,
            :$ml-model-name
        );

        self.perform-operation(
            :api-call<UpdateMLModel>,
            :$request-input,
        );
    }

    method describe-evaluations(
        PageLimit :$limit,
        ComparatorValue :$l-e,
        ComparatorValue :$l-t,
        ComparatorValue :$g-e,
        ComparatorValue :$e-q,
        ComparatorValue :$prefix,
        EvaluationFilterVariable :$filter-variable,
        Str :$next-token,
        SortOrder :$sort-order,
        ComparatorValue :$n-e,
        ComparatorValue :$g-t
    ) returns DescribeEvaluationsOutput is service-operation('DescribeEvaluations') {
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

        self.perform-operation(
            :api-call<DescribeEvaluations>,
            :$request-input,
        );
    }

    method delete-data-source(
        EntityId :$data-source-id!
    ) returns DeleteDataSourceOutput is service-operation('DeleteDataSource') {
        my $request-input = DeleteDataSourceInput.new(
            :$data-source-id
        );

        self.perform-operation(
            :api-call<DeleteDataSource>,
            :$request-input,
        );
    }

    method update-data-source(
        EntityId :$data-source-id!,
        EntityName :$data-source-name!
    ) returns UpdateDataSourceOutput is service-operation('UpdateDataSource') {
        my $request-input = UpdateDataSourceInput.new(
            :$data-source-id,
            :$data-source-name
        );

        self.perform-operation(
            :api-call<UpdateDataSource>,
            :$request-input,
        );
    }

    method predict(
        EntityId :$ml-model-id!,
        Str :%record!,
        VipURL :$predict-endpoint!
    ) returns PredictOutput is service-operation('Predict') {
        my $request-input = PredictInput.new(
            :$ml-model-id,
            :%record,
            :$predict-endpoint
        );

        self.perform-operation(
            :api-call<Predict>,
            :$request-input,
        );
    }

    method delete-realtime-endpoint(
        EntityId :$ml-model-id!
    ) returns DeleteRealtimeEndpointOutput is service-operation('DeleteRealtimeEndpoint') {
        my $request-input = DeleteRealtimeEndpointInput.new(
            :$ml-model-id
        );

        self.perform-operation(
            :api-call<DeleteRealtimeEndpoint>,
            :$request-input,
        );
    }

    method delete-ml-model(
        EntityId :$ml-model-id!
    ) returns DeleteMLModelOutput is service-operation('DeleteMLModel') {
        my $request-input = DeleteMLModelInput.new(
            :$ml-model-id
        );

        self.perform-operation(
            :api-call<DeleteMLModel>,
            :$request-input,
        );
    }

    method create-realtime-endpoint(
        EntityId :$ml-model-id!
    ) returns CreateRealtimeEndpointOutput is service-operation('CreateRealtimeEndpoint') {
        my $request-input = CreateRealtimeEndpointInput.new(
            :$ml-model-id
        );

        self.perform-operation(
            :api-call<CreateRealtimeEndpoint>,
            :$request-input,
        );
    }

    method add-tags(
        EntityId :$resource-id!,
        TagList :$tags!,
        TaggableResourceType :$resource-type!
    ) returns AddTagsOutput is service-operation('AddTags') {
        my $request-input = AddTagsInput.new(
            :$resource-id,
            :$tags,
            :$resource-type
        );

        self.perform-operation(
            :api-call<AddTags>,
            :$request-input,
        );
    }

    method delete-evaluation(
        EntityId :$evaluation-id!
    ) returns DeleteEvaluationOutput is service-operation('DeleteEvaluation') {
        my $request-input = DeleteEvaluationInput.new(
            :$evaluation-id
        );

        self.perform-operation(
            :api-call<DeleteEvaluation>,
            :$request-input,
        );
    }

    method create-evaluation(
        EntityId :$evaluation-data-source-id!,
        EntityId :$ml-model-id!,
        EntityId :$evaluation-id!,
        EntityName :$evaluation-name
    ) returns CreateEvaluationOutput is service-operation('CreateEvaluation') {
        my $request-input = CreateEvaluationInput.new(
            :$evaluation-data-source-id,
            :$ml-model-id,
            :$evaluation-id,
            :$evaluation-name
        );

        self.perform-operation(
            :api-call<CreateEvaluation>,
            :$request-input,
        );
    }

    method create-data-source-from-rds(
        RoleARN :$role-arn!,
        EntityId :$data-source-id!,
        Bool :$compute-statistics,
        EntityName :$data-source-name,
        RDSDataSpec :$rds-data!
    ) returns CreateDataSourceFromRDSOutput is service-operation('CreateDataSourceFromRDS') {
        my $request-input = CreateDataSourceFromRDSInput.new(
            :$role-arn,
            :$data-source-id,
            :$compute-statistics,
            :$data-source-name,
            :$rds-data
        );

        self.perform-operation(
            :api-call<CreateDataSourceFromRDS>,
            :$request-input,
        );
    }

    method update-evaluation(
        EntityId :$evaluation-id!,
        EntityName :$evaluation-name!
    ) returns UpdateEvaluationOutput is service-operation('UpdateEvaluation') {
        my $request-input = UpdateEvaluationInput.new(
            :$evaluation-id,
            :$evaluation-name
        );

        self.perform-operation(
            :api-call<UpdateEvaluation>,
            :$request-input,
        );
    }

    method update-batch-prediction(
        EntityName :$batch-prediction-name!,
        EntityId :$batch-prediction-id!
    ) returns UpdateBatchPredictionOutput is service-operation('UpdateBatchPrediction') {
        my $request-input = UpdateBatchPredictionInput.new(
            :$batch-prediction-name,
            :$batch-prediction-id
        );

        self.perform-operation(
            :api-call<UpdateBatchPrediction>,
            :$request-input,
        );
    }

    method describe-tags(
        EntityId :$resource-id!,
        TaggableResourceType :$resource-type!
    ) returns DescribeTagsOutput is service-operation('DescribeTags') {
        my $request-input = DescribeTagsInput.new(
            :$resource-id,
            :$resource-type
        );

        self.perform-operation(
            :api-call<DescribeTags>,
            :$request-input,
        );
    }

    method delete-tags(
        EntityId :$resource-id!,
        TagKeyList :$tag-keys!,
        TaggableResourceType :$resource-type!
    ) returns DeleteTagsOutput is service-operation('DeleteTags') {
        my $request-input = DeleteTagsInput.new(
            :$resource-id,
            :$tag-keys,
            :$resource-type
        );

        self.perform-operation(
            :api-call<DeleteTags>,
            :$request-input,
        );
    }

    method create-ml-model(
        MLModelType :$ml-model-type!,
        EntityId :$ml-model-id!,
        S3Url :$recipe-uri,
        Recipe :$recipe,
        EntityName :$ml-model-name,
        Str :%parameters,
        EntityId :$training-data-source-id!
    ) returns CreateMLModelOutput is service-operation('CreateMLModel') {
        my $request-input = CreateMLModelInput.new(
            :$ml-model-type,
            :$ml-model-id,
            :$recipe-uri,
            :$recipe,
            :$ml-model-name,
            :%parameters,
            :$training-data-source-id
        );

        self.perform-operation(
            :api-call<CreateMLModel>,
            :$request-input,
        );
    }

    method get-ml-model(
        EntityId :$ml-model-id!,
        Bool :$verbose
    ) returns GetMLModelOutput is service-operation('GetMLModel') {
        my $request-input = GetMLModelInput.new(
            :$ml-model-id,
            :$verbose
        );

        self.perform-operation(
            :api-call<GetMLModel>,
            :$request-input,
        );
    }

    method get-evaluation(
        EntityId :$evaluation-id!
    ) returns GetEvaluationOutput is service-operation('GetEvaluation') {
        my $request-input = GetEvaluationInput.new(
            :$evaluation-id
        );

        self.perform-operation(
            :api-call<GetEvaluation>,
            :$request-input,
        );
    }

    method get-batch-prediction(
        EntityId :$batch-prediction-id!
    ) returns GetBatchPredictionOutput is service-operation('GetBatchPrediction') {
        my $request-input = GetBatchPredictionInput.new(
            :$batch-prediction-id
        );

        self.perform-operation(
            :api-call<GetBatchPrediction>,
            :$request-input,
        );
    }

    method create-data-source-from-s3(
        S3DataSpec :$data-spec!,
        EntityId :$data-source-id!,
        Bool :$compute-statistics,
        EntityName :$data-source-name
    ) returns CreateDataSourceFromS3Output is service-operation('CreateDataSourceFromS3') {
        my $request-input = CreateDataSourceFromS3Input.new(
            :$data-spec,
            :$data-source-id,
            :$compute-statistics,
            :$data-source-name
        );

        self.perform-operation(
            :api-call<CreateDataSourceFromS3>,
            :$request-input,
        );
    }

    method create-data-source-from-redshift(
        RoleARN :$role-arn!,
        RedshiftDataSpec :$data-spec!,
        EntityId :$data-source-id!,
        Bool :$compute-statistics,
        EntityName :$data-source-name
    ) returns CreateDataSourceFromRedshiftOutput is service-operation('CreateDataSourceFromRedshift') {
        my $request-input = CreateDataSourceFromRedshiftInput.new(
            :$role-arn,
            :$data-spec,
            :$data-source-id,
            :$compute-statistics,
            :$data-source-name
        );

        self.perform-operation(
            :api-call<CreateDataSourceFromRedshift>,
            :$request-input,
        );
    }

    method get-data-source(
        EntityId :$data-source-id!,
        Bool :$verbose
    ) returns GetDataSourceOutput is service-operation('GetDataSource') {
        my $request-input = GetDataSourceInput.new(
            :$data-source-id,
            :$verbose
        );

        self.perform-operation(
            :api-call<GetDataSource>,
            :$request-input,
        );
    }

    method describe-ml-models(
        PageLimit :$limit,
        ComparatorValue :$l-e,
        ComparatorValue :$l-t,
        ComparatorValue :$g-e,
        ComparatorValue :$e-q,
        ComparatorValue :$prefix,
        MLModelFilterVariable :$filter-variable,
        Str :$next-token,
        SortOrder :$sort-order,
        ComparatorValue :$n-e,
        ComparatorValue :$g-t
    ) returns DescribeMLModelsOutput is service-operation('DescribeMLModels') {
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

        self.perform-operation(
            :api-call<DescribeMLModels>,
            :$request-input,
        );
    }

    method describe-data-sources(
        PageLimit :$limit,
        ComparatorValue :$l-e,
        ComparatorValue :$l-t,
        ComparatorValue :$g-e,
        ComparatorValue :$e-q,
        ComparatorValue :$prefix,
        DataSourceFilterVariable :$filter-variable,
        Str :$next-token,
        SortOrder :$sort-order,
        ComparatorValue :$n-e,
        ComparatorValue :$g-t
    ) returns DescribeDataSourcesOutput is service-operation('DescribeDataSources') {
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

        self.perform-operation(
            :api-call<DescribeDataSources>,
            :$request-input,
        );
    }

    method describe-batch-predictions(
        PageLimit :$limit,
        ComparatorValue :$l-e,
        ComparatorValue :$l-t,
        ComparatorValue :$g-e,
        ComparatorValue :$e-q,
        ComparatorValue :$prefix,
        BatchPredictionFilterVariable :$filter-variable,
        Str :$next-token,
        SortOrder :$sort-order,
        ComparatorValue :$n-e,
        ComparatorValue :$g-t
    ) returns DescribeBatchPredictionsOutput is service-operation('DescribeBatchPredictions') {
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

        self.perform-operation(
            :api-call<DescribeBatchPredictions>,
            :$request-input,
        );
    }

    method delete-batch-prediction(
        EntityId :$batch-prediction-id!
    ) returns DeleteBatchPredictionOutput is service-operation('DeleteBatchPrediction') {
        my $request-input = DeleteBatchPredictionInput.new(
            :$batch-prediction-id
        );

        self.perform-operation(
            :api-call<DeleteBatchPrediction>,
            :$request-input,
        );
    }

    method create-batch-prediction(
        S3Url :$output-uri!,
        EntityId :$batch-prediction-data-source-id!,
        EntityId :$ml-model-id!,
        EntityName :$batch-prediction-name,
        EntityId :$batch-prediction-id!
    ) returns CreateBatchPredictionOutput is service-operation('CreateBatchPrediction') {
        my $request-input = CreateBatchPredictionInput.new(
            :$output-uri,
            :$batch-prediction-data-source-id,
            :$ml-model-id,
            :$batch-prediction-name,
            :$batch-prediction-id
        );

        self.perform-operation(
            :api-call<CreateBatchPrediction>,
            :$request-input,
        );
    }

}


