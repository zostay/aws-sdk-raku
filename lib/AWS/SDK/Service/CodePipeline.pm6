# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CodePipeline does AWS::SDK::Service {

    method api-version() { '2015-07-09' }
    method service() { 'codepipeline' }

    class PipelineExecutionSummary { ... }
    class PollForThirdPartyJobsInput { ... }
    class GetPipelineStateOutput { ... }
    class EnableStageTransitionInput { ... }
    class ListActionTypesOutput { ... }
    class ActionConfigurationProperty { ... }
    class ThirdPartyJobData { ... }
    class AcknowledgeJobInput { ... }
    class GetJobDetailsOutput { ... }
    class AWSSessionCredentials { ... }
    class PipelineVersionNotFoundException { ... }
    class GetPipelineExecutionOutput { ... }
    class S3ArtifactLocation { ... }
    class ListPipelineExecutionsOutput { ... }
    class GetJobDetailsInput { ... }
    class RetryStageExecutionOutput { ... }
    class InvalidBlockerDeclarationException { ... }
    class EncryptionKey { ... }
    class StartPipelineExecutionInput { ... }
    class StartPipelineExecutionOutput { ... }
    class PipelineSummary { ... }
    class NotLatestPipelineExecutionException { ... }
    class GetThirdPartyJobDetailsInput { ... }
    class PipelineMetadata { ... }
    class ListPipelinesInput { ... }
    class InvalidStageDeclarationException { ... }
    class PutJobSuccessResultInput { ... }
    class PutThirdPartyJobFailureResultInput { ... }
    class ThirdPartyJobDetails { ... }
    class StageContext { ... }
    class LimitExceededException { ... }
    class JobDetails { ... }
    class PutJobFailureResultInput { ... }
    class Job { ... }
    class InvalidClientTokenException { ... }
    class AcknowledgeThirdPartyJobOutput { ... }
    class ActionNotFoundException { ... }
    class RetryStageExecutionInput { ... }
    class TransitionState { ... }
    class ListPipelineExecutionsInput { ... }
    class InvalidNonceException { ... }
    class GetPipelineOutput { ... }
    class FailureDetails { ... }
    class DeleteCustomActionTypeInput { ... }
    class ArtifactRevision { ... }
    class UpdatePipelineInput { ... }
    class StageNotRetryableException { ... }
    class ApprovalResult { ... }
    class ArtifactDetails { ... }
    class BlockerDeclaration { ... }
    class ArtifactLocation { ... }
    class PollForJobsInput { ... }
    class InvalidNextTokenException { ... }
    class GetThirdPartyJobDetailsOutput { ... }
    class ActionType { ... }
    class InputArtifact { ... }
    class UpdatePipelineOutput { ... }
    class PollForThirdPartyJobsOutput { ... }
    class ErrorDetails { ... }
    class CreateCustomActionTypeInput { ... }
    class PipelineDeclaration { ... }
    class PipelineContext { ... }
    class InvalidApprovalTokenException { ... }
    class AcknowledgeThirdPartyJobInput { ... }
    class ActionConfiguration { ... }
    class ActionDeclaration { ... }
    class PutThirdPartyJobSuccessResultInput { ... }
    class Artifact { ... }
    class StageExecution { ... }
    class JobNotFoundException { ... }
    class DisableStageTransitionInput { ... }
    class ActionState { ... }
    class PipelineExecution { ... }
    class ListPipelinesOutput { ... }
    class InvalidJobException { ... }
    class GetPipelineInput { ... }
    class PutActionRevisionOutput { ... }
    class InvalidActionDeclarationException { ... }
    class PipelineExecutionNotFoundException { ... }
    class InvalidStructureException { ... }
    class CreatePipelineInput { ... }
    class ActionTypeNotFoundException { ... }
    class PutActionRevisionInput { ... }
    class ExecutionDetails { ... }
    class CreatePipelineOutput { ... }
    class AcknowledgeJobOutput { ... }
    class ApprovalAlreadyCompletedException { ... }
    class PipelineNotFoundException { ... }
    class PollForJobsOutput { ... }
    class ActionExecution { ... }
    class ArtifactStore { ... }
    class ValidationException { ... }
    class StageDeclaration { ... }
    class ListActionTypesInput { ... }
    class GetPipelineExecutionInput { ... }
    class ActionContext { ... }
    class PutApprovalResultOutput { ... }
    class CurrentRevision { ... }
    class InvalidJobStateException { ... }
    class DeletePipelineInput { ... }
    class ActionTypeId { ... }
    class StageNotFoundException { ... }
    class StageState { ... }
    class GetPipelineStateInput { ... }
    class ActionTypeSettings { ... }
    class JobData { ... }
    class PutApprovalResultInput { ... }
    class ThirdPartyJob { ... }
    class PipelineNameInUseException { ... }
    class OutputArtifact { ... }
    class CreateCustomActionTypeOutput { ... }
    class ActionRevision { ... }

    subset ArtifactLocationType of Str where $_ ~~ any('S3');

    class PipelineExecutionSummary does AWS::SDK::Shape {
        has PipelineExecutionStatus $.status is shape-member('status');
        has DateTime $.last-update-time is shape-member('lastUpdateTime');
        has DateTime $.start-time is shape-member('startTime');
        has PipelineExecutionId $.pipeline-execution-id is shape-member('pipelineExecutionId');
    }

    class PollForThirdPartyJobsInput does AWS::SDK::Shape {
        has ActionTypeId $.action-type-id is required is shape-member('actionTypeId');
        has MaxBatchSize $.max-batch-size is shape-member('maxBatchSize');
    }

    class GetPipelineStateOutput does AWS::SDK::Shape {
        has Array[StageState] $.stage-states is shape-member('stageStates');
        has DateTime $.updated is shape-member('updated');
        has PipelineVersion $.pipeline-version is shape-member('pipelineVersion');
        has DateTime $.created is shape-member('created');
        has PipelineName $.pipeline-name is shape-member('pipelineName');
    }

    class EnableStageTransitionInput does AWS::SDK::Shape {
        has StageTransitionType $.transition-type is required is shape-member('transitionType');
        has StageName $.stage-name is required is shape-member('stageName');
        has PipelineName $.pipeline-name is required is shape-member('pipelineName');
    }

    subset RevisionChangeIdentifier of Str where 1 <= .chars <= 100;

    class ListActionTypesOutput does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('nextToken');
        has Array[ActionType] $.action-types is required is shape-member('actionTypes');
    }

    subset Description of Str where 1 <= .chars <= 2048;

    subset ActionConfigurationPropertyType of Str where $_ ~~ any('String', 'Number', 'Boolean');

    subset ActionRunOrder of Int where 1 <= * <= 999;

    subset StageRetryMode of Str where $_ ~~ any('FAILED_ACTIONS');

    class ActionConfigurationProperty does AWS::SDK::Shape {
        has Bool $.secret is required is shape-member('secret');
        has ActionConfigurationKey $.name is required is shape-member('name');
        has Bool $.required is required is shape-member('required');
        has Bool $.key is required is shape-member('key');
        has ActionConfigurationPropertyType $.type is shape-member('type');
        has Description $.description is shape-member('description');
        has Bool $.queryable is shape-member('queryable');
    }

    class ThirdPartyJobData does AWS::SDK::Shape {
        has PipelineContext $.pipeline-context is shape-member('pipelineContext');
        has ActionTypeId $.action-type-id is shape-member('actionTypeId');
        has Array[Artifact] $.output-artifacts is shape-member('outputArtifacts');
        has Str $.continuation-token is shape-member('continuationToken');
        has Array[Artifact] $.input-artifacts is shape-member('inputArtifacts');
        has ActionConfiguration $.action-configuration is shape-member('actionConfiguration');
        has AWSSessionCredentials $.artifact-credentials is shape-member('artifactCredentials');
        has EncryptionKey $.encryption-key is shape-member('encryptionKey');
    }

    subset EncryptionKeyType of Str where $_ ~~ any('KMS');

    class AcknowledgeJobInput does AWS::SDK::Shape {
        has JobId $.job-id is required is shape-member('jobId');
        has Str $.nonce is required is shape-member('nonce');
    }

    subset ApprovalSummary of Str where 0 <= .chars <= 512;

    subset StageTransitionType of Str where $_ ~~ any('Inbound', 'Outbound');

    subset NextToken of Str where 1 <= .chars <= 2048;

    class GetJobDetailsOutput does AWS::SDK::Shape {
        has JobDetails $.job-details is shape-member('jobDetails');
    }

    class AWSSessionCredentials does AWS::SDK::Shape {
        has Str $.session-token is required is shape-member('sessionToken');
        has Str $.secret-access-key is required is shape-member('secretAccessKey');
        has Str $.access-key-id is required is shape-member('accessKeyId');
    }

    subset ArtifactStoreLocation of Str where 3 <= .chars <= 63 && rx:P5/[a-zA-Z0-9\-\.]+/;

    subset MaxBatchSize of Int where 1 <= *;

    class PipelineVersionNotFoundException does AWS::SDK::Shape {
    }

    subset ExecutionId of Str where 1 <= .chars <= 1500;

    subset PipelineName of Str where 1 <= .chars <= 100 && rx:P5/[A-Za-z0-9.@\-_]+/;

    class GetPipelineExecutionOutput does AWS::SDK::Shape {
        has PipelineExecution $.pipeline-execution is shape-member('pipelineExecution');
    }

    subset ActionCategory of Str where $_ ~~ any('Source', 'Build', 'Deploy', 'Test', 'Invoke', 'Approval');

    class S3ArtifactLocation does AWS::SDK::Shape {
        has Str $.bucket-name is required is shape-member('bucketName');
        has Str $.object-key is required is shape-member('objectKey');
    }

    class ListPipelineExecutionsOutput does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('nextToken');
        has Array[PipelineExecutionSummary] $.pipeline-execution-summaries is shape-member('pipelineExecutionSummaries');
    }

    class GetJobDetailsInput does AWS::SDK::Shape {
        has JobId $.job-id is required is shape-member('jobId');
    }

    class RetryStageExecutionOutput does AWS::SDK::Shape {
        has PipelineExecutionId $.pipeline-execution-id is shape-member('pipelineExecutionId');
    }

    class InvalidBlockerDeclarationException does AWS::SDK::Shape {
    }

    subset PipelineExecutionId of Str where rx:P5/[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/;

    class EncryptionKey does AWS::SDK::Shape {
        has EncryptionKeyId $.id is required is shape-member('id');
        has EncryptionKeyType $.type is required is shape-member('type');
    }

    class StartPipelineExecutionInput does AWS::SDK::Shape {
        has PipelineName $.name is required is shape-member('name');
    }

    class StartPipelineExecutionOutput does AWS::SDK::Shape {
        has PipelineExecutionId $.pipeline-execution-id is shape-member('pipelineExecutionId');
    }

    subset Version of Str where 1 <= .chars <= 9 && rx:P5/[0-9A-Za-z_-]+/;

    class PipelineSummary does AWS::SDK::Shape {
        has PipelineName $.name is shape-member('name');
        has DateTime $.updated is shape-member('updated');
        has PipelineVersion $.version is shape-member('version');
        has DateTime $.created is shape-member('created');
    }

    class NotLatestPipelineExecutionException does AWS::SDK::Shape {
    }

    class GetThirdPartyJobDetailsInput does AWS::SDK::Shape {
        has ClientToken $.client-token is required is shape-member('clientToken');
        has ThirdPartyJobId $.job-id is required is shape-member('jobId');
    }

    subset AccountId of Str where rx:P5/[0-9]{12}/;

    subset EncryptionKeyId of Str where 1 <= .chars <= 100;

    subset ApprovalToken of Str where rx:P5/[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/;

    class PipelineMetadata does AWS::SDK::Shape {
        has DateTime $.updated is shape-member('updated');
        has PipelineArn $.pipeline-arn is shape-member('pipelineArn');
        has DateTime $.created is shape-member('created');
    }

    class ListPipelinesInput does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('nextToken');
    }

    class InvalidStageDeclarationException does AWS::SDK::Shape {
    }

    subset BlockerType of Str where $_ ~~ any('Schedule');

    subset RevisionSummary of Str where 1 <= .chars <= 2048;

    class PutJobSuccessResultInput does AWS::SDK::Shape {
        has ExecutionDetails $.execution-details is shape-member('executionDetails');
        has Str $.continuation-token is shape-member('continuationToken');
        has CurrentRevision $.current-revision is shape-member('currentRevision');
        has JobId $.job-id is required is shape-member('jobId');
    }

    subset UrlTemplate of Str where 1 <= .chars <= 2048;

    class PutThirdPartyJobFailureResultInput does AWS::SDK::Shape {
        has ClientToken $.client-token is required is shape-member('clientToken');
        has ThirdPartyJobId $.job-id is required is shape-member('jobId');
        has FailureDetails $.failure-details is required is shape-member('failureDetails');
    }

    class ThirdPartyJobDetails does AWS::SDK::Shape {
        has ThirdPartyJobData $.data is shape-member('data');
        has ThirdPartyJobId $.id is shape-member('id');
        has Str $.nonce is shape-member('nonce');
    }

    class StageContext does AWS::SDK::Shape {
        has StageName $.name is shape-member('name');
    }

    class LimitExceededException does AWS::SDK::Shape {
    }

    subset ActionConfigurationQueryableValue of Str where 1 <= .chars <= 50 && rx:P5/[a-zA-Z0-9_-]+/;

    class JobDetails does AWS::SDK::Shape {
        has AccountId $.account-id is shape-member('accountId');
        has JobData $.data is shape-member('data');
        has JobId $.id is shape-member('id');
    }

    class PutJobFailureResultInput does AWS::SDK::Shape {
        has JobId $.job-id is required is shape-member('jobId');
        has FailureDetails $.failure-details is required is shape-member('failureDetails');
    }

    class Job does AWS::SDK::Shape {
        has AccountId $.account-id is shape-member('accountId');
        has JobData $.data is shape-member('data');
        has JobId $.id is shape-member('id');
        has Str $.nonce is shape-member('nonce');
    }

    class InvalidClientTokenException does AWS::SDK::Shape {
    }

    class AcknowledgeThirdPartyJobOutput does AWS::SDK::Shape {
        has JobStatus $.status is shape-member('status');
    }

    class ActionNotFoundException does AWS::SDK::Shape {
    }

    class RetryStageExecutionInput does AWS::SDK::Shape {
        has StageRetryMode $.retry-mode is required is shape-member('retryMode');
        has PipelineExecutionId $.pipeline-execution-id is required is shape-member('pipelineExecutionId');
        has StageName $.stage-name is required is shape-member('stageName');
        has PipelineName $.pipeline-name is required is shape-member('pipelineName');
    }

    class TransitionState does AWS::SDK::Shape {
        has DisabledReason $.disabled-reason is shape-member('disabledReason');
        has Str $.last-changed-by is shape-member('lastChangedBy');
        has DateTime $.last-changed-at is shape-member('lastChangedAt');
        has Bool $.enabled is shape-member('enabled');
    }

    class ListPipelineExecutionsInput does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('nextToken');
        has MaxResults $.max-results is shape-member('maxResults');
        has PipelineName $.pipeline-name is required is shape-member('pipelineName');
    }

    class InvalidNonceException does AWS::SDK::Shape {
    }

    class GetPipelineOutput does AWS::SDK::Shape {
        has PipelineMetadata $.metadata is shape-member('metadata');
        has PipelineDeclaration $.pipeline is shape-member('pipeline');
    }

    class FailureDetails does AWS::SDK::Shape {
        has FailureType $.type is required is shape-member('type');
        has ExecutionId $.external-execution-id is shape-member('externalExecutionId');
        has Str $.message is required is shape-member('message');
    }

    class DeleteCustomActionTypeInput does AWS::SDK::Shape {
        has ActionProvider $.provider is required is shape-member('provider');
        has ActionCategory $.category is required is shape-member('category');
        has Version $.version is required is shape-member('version');
    }

    class ArtifactRevision does AWS::SDK::Shape {
        has ArtifactName $.name is shape-member('name');
        has RevisionSummary $.revision-summary is shape-member('revisionSummary');
        has Url $.revision-url is shape-member('revisionUrl');
        has RevisionChangeIdentifier $.revision-change-identifier is shape-member('revisionChangeIdentifier');
        has Revision $.revision-id is shape-member('revisionId');
        has DateTime $.created is shape-member('created');
    }

    class UpdatePipelineInput does AWS::SDK::Shape {
        has PipelineDeclaration $.pipeline is required is shape-member('pipeline');
    }

    subset ArtifactStoreType of Str where $_ ~~ any('S3');

    class StageNotRetryableException does AWS::SDK::Shape {
    }

    class ApprovalResult does AWS::SDK::Shape {
        has ApprovalStatus $.status is required is shape-member('status');
        has ApprovalSummary $.summary is required is shape-member('summary');
    }

    class ArtifactDetails does AWS::SDK::Shape {
        has MaximumArtifactCount $.maximum-count is required is shape-member('maximumCount');
        has MinimumArtifactCount $.minimum-count is required is shape-member('minimumCount');
    }

    class BlockerDeclaration does AWS::SDK::Shape {
        has BlockerName $.name is required is shape-member('name');
        has BlockerType $.type is required is shape-member('type');
    }

    class ArtifactLocation does AWS::SDK::Shape {
        has ArtifactLocationType $.type is shape-member('type');
        has S3ArtifactLocation $.s3-location is shape-member('s3Location');
    }

    class PollForJobsInput does AWS::SDK::Shape {
        has ActionTypeId $.action-type-id is required is shape-member('actionTypeId');
        has QueryParamMap $.query-param is shape-member('queryParam');
        has MaxBatchSize $.max-batch-size is shape-member('maxBatchSize');
    }

    subset Revision of Str where 1 <= .chars <= 1500;

    class InvalidNextTokenException does AWS::SDK::Shape {
    }

    class GetThirdPartyJobDetailsOutput does AWS::SDK::Shape {
        has ThirdPartyJobDetails $.job-details is shape-member('jobDetails');
    }

    subset ActionConfigurationKey of Str where 1 <= .chars <= 50;

    class ActionType does AWS::SDK::Shape {
        has ActionTypeSettings $.settings is shape-member('settings');
        has ActionTypeId $.id is required is shape-member('id');
        has ArtifactDetails $.output-artifact-details is required is shape-member('outputArtifactDetails');
        has ArtifactDetails $.input-artifact-details is required is shape-member('inputArtifactDetails');
        has ActionConfigurationPropertyList $.action-configuration-properties is shape-member('actionConfigurationProperties');
    }

    class InputArtifact does AWS::SDK::Shape {
        has ArtifactName $.name is required is shape-member('name');
    }

    class UpdatePipelineOutput does AWS::SDK::Shape {
        has PipelineDeclaration $.pipeline is shape-member('pipeline');
    }

    subset BlockerName of Str where 1 <= .chars <= 100;

    class PollForThirdPartyJobsOutput does AWS::SDK::Shape {
        has Array[ThirdPartyJob] $.jobs is shape-member('jobs');
    }

    subset StageName of Str where 1 <= .chars <= 100 && rx:P5/[A-Za-z0-9.@\-_]+/;

    class ErrorDetails does AWS::SDK::Shape {
        has Str $.code is shape-member('code');
        has Str $.message is shape-member('message');
    }

    class CreateCustomActionTypeInput does AWS::SDK::Shape {
        has ActionConfigurationPropertyList $.configuration-properties is shape-member('configurationProperties');
        has ActionTypeSettings $.settings is shape-member('settings');
        has ActionProvider $.provider is required is shape-member('provider');
        has ActionCategory $.category is required is shape-member('category');
        has ArtifactDetails $.output-artifact-details is required is shape-member('outputArtifactDetails');
        has ArtifactDetails $.input-artifact-details is required is shape-member('inputArtifactDetails');
        has Version $.version is required is shape-member('version');
    }

    subset ActionOwner of Str where $_ ~~ any('AWS', 'ThirdParty', 'Custom');

    class PipelineDeclaration does AWS::SDK::Shape {
        has PipelineName $.name is required is shape-member('name');
        has ArtifactStore $.artifact-store is required is shape-member('artifactStore');
        has RoleArn $.role-arn is required is shape-member('roleArn');
        has PipelineVersion $.version is shape-member('version');
        has Array[StageDeclaration] $.stages is required is shape-member('stages');
    }

    subset MaximumArtifactCount of Int where 0 <= * <= 5;

    class PipelineContext does AWS::SDK::Shape {
        has StageContext $.stage is shape-member('stage');
        has ActionContext $.action is shape-member('action');
        has PipelineName $.pipeline-name is shape-member('pipelineName');
    }

    subset ActionProvider of Str where 1 <= .chars <= 25 && rx:P5/[0-9A-Za-z_-]+/;

    subset RoleArn of Str where .chars <= 1024 && rx:P5/arn:aws(-[\w]+)*:iam::[0-9]{12}:role\/.*/;

    class InvalidApprovalTokenException does AWS::SDK::Shape {
    }

    subset FailureType of Str where $_ ~~ any('JobFailed', 'ConfigurationError', 'PermissionError', 'RevisionOutOfSync', 'RevisionUnavailable', 'SystemUnavailable');

    class AcknowledgeThirdPartyJobInput does AWS::SDK::Shape {
        has ClientToken $.client-token is required is shape-member('clientToken');
        has ThirdPartyJobId $.job-id is required is shape-member('jobId');
        has Str $.nonce is required is shape-member('nonce');
    }

    class ActionConfiguration does AWS::SDK::Shape {
        has Hash[ActionConfigurationValue, ActionConfigurationKey] $.configuration is shape-member('configuration');
    }

    class ActionDeclaration does AWS::SDK::Shape {
        has ActionTypeId $.action-type-id is required is shape-member('actionTypeId');
        has ActionName $.name is required is shape-member('name');
        has Array[OutputArtifact] $.output-artifacts is shape-member('outputArtifacts');
        has Array[InputArtifact] $.input-artifacts is shape-member('inputArtifacts');
        has Hash[ActionConfigurationValue, ActionConfigurationKey] $.configuration is shape-member('configuration');
        has RoleArn $.role-arn is shape-member('roleArn');
        has ActionRunOrder $.run-order is shape-member('runOrder');
    }

    class PutThirdPartyJobSuccessResultInput does AWS::SDK::Shape {
        has ExecutionDetails $.execution-details is shape-member('executionDetails');
        has ClientToken $.client-token is required is shape-member('clientToken');
        has Str $.continuation-token is shape-member('continuationToken');
        has CurrentRevision $.current-revision is shape-member('currentRevision');
        has ThirdPartyJobId $.job-id is required is shape-member('jobId');
    }

    class Artifact does AWS::SDK::Shape {
        has ArtifactName $.name is shape-member('name');
        has Revision $.revision is shape-member('revision');
        has ArtifactLocation $.location is shape-member('location');
    }

    class StageExecution does AWS::SDK::Shape {
        has StageExecutionStatus $.status is required is shape-member('status');
        has PipelineExecutionId $.pipeline-execution-id is required is shape-member('pipelineExecutionId');
    }

    class JobNotFoundException does AWS::SDK::Shape {
    }

    class DisableStageTransitionInput does AWS::SDK::Shape {
        has StageTransitionType $.transition-type is required is shape-member('transitionType');
        has DisabledReason $.reason is required is shape-member('reason');
        has StageName $.stage-name is required is shape-member('stageName');
        has PipelineName $.pipeline-name is required is shape-member('pipelineName');
    }

    class ActionState does AWS::SDK::Shape {
        has ActionName $.action-name is shape-member('actionName');
        has Url $.entity-url is shape-member('entityUrl');
        has ActionRevision $.current-revision is shape-member('currentRevision');
        has Url $.revision-url is shape-member('revisionUrl');
        has ActionExecution $.latest-execution is shape-member('latestExecution');
    }

    class PipelineExecution does AWS::SDK::Shape {
        has PipelineExecutionStatus $.status is shape-member('status');
        has PipelineVersion $.pipeline-version is shape-member('pipelineVersion');
        has Array[ArtifactRevision] $.artifact-revisions is shape-member('artifactRevisions');
        has PipelineExecutionId $.pipeline-execution-id is shape-member('pipelineExecutionId');
        has PipelineName $.pipeline-name is shape-member('pipelineName');
    }

    class ListPipelinesOutput does AWS::SDK::Shape {
        has Array[PipelineSummary] $.pipelines is shape-member('pipelines');
        has NextToken $.next-token is shape-member('nextToken');
    }

    subset Url of Str where 1 <= .chars <= 2048;

    class InvalidJobException does AWS::SDK::Shape {
    }

    class GetPipelineInput does AWS::SDK::Shape {
        has PipelineName $.name is required is shape-member('name');
        has PipelineVersion $.version is shape-member('version');
    }

    subset ActionName of Str where 1 <= .chars <= 100 && rx:P5/[A-Za-z0-9.@\-_]+/;

    class PutActionRevisionOutput does AWS::SDK::Shape {
        has Bool $.new-revision is shape-member('newRevision');
        has PipelineExecutionId $.pipeline-execution-id is shape-member('pipelineExecutionId');
    }

    class InvalidActionDeclarationException does AWS::SDK::Shape {
    }

    class PipelineExecutionNotFoundException does AWS::SDK::Shape {
    }

    subset ClientToken of Str where 1 <= .chars <= 256;

    class InvalidStructureException does AWS::SDK::Shape {
    }

    class CreatePipelineInput does AWS::SDK::Shape {
        has PipelineDeclaration $.pipeline is required is shape-member('pipeline');
    }

    class ActionTypeNotFoundException does AWS::SDK::Shape {
    }

    class PutActionRevisionInput does AWS::SDK::Shape {
        has ActionName $.action-name is required is shape-member('actionName');
        has ActionRevision $.action-revision is required is shape-member('actionRevision');
        has StageName $.stage-name is required is shape-member('stageName');
        has PipelineName $.pipeline-name is required is shape-member('pipelineName');
    }

    class ExecutionDetails does AWS::SDK::Shape {
        has Percentage $.percent-complete is shape-member('percentComplete');
        has ExecutionId $.external-execution-id is shape-member('externalExecutionId');
        has Str $.summary is shape-member('summary');
    }

    class CreatePipelineOutput does AWS::SDK::Shape {
        has PipelineDeclaration $.pipeline is shape-member('pipeline');
    }

    class AcknowledgeJobOutput does AWS::SDK::Shape {
        has JobStatus $.status is shape-member('status');
    }

    class ApprovalAlreadyCompletedException does AWS::SDK::Shape {
    }

    subset ApprovalStatus of Str where $_ ~~ any('Approved', 'Rejected');

    class PipelineNotFoundException does AWS::SDK::Shape {
    }

    class PollForJobsOutput does AWS::SDK::Shape {
        has Array[Job] $.jobs is shape-member('jobs');
    }

    subset DisabledReason of Str where 1 <= .chars <= 300 && rx:P5/[a-zA-Z0-9!@ \(\)\.\*\?\-]+/;

    class ActionExecution does AWS::SDK::Shape {
        has ActionExecutionStatus $.status is shape-member('status');
        has DateTime $.last-status-change is shape-member('lastStatusChange');
        has ErrorDetails $.error-details is shape-member('errorDetails');
        has Percentage $.percent-complete is shape-member('percentComplete');
        has ExecutionId $.external-execution-id is shape-member('externalExecutionId');
        has Url $.external-execution-url is shape-member('externalExecutionUrl');
        has Str $.last-updated-by is shape-member('lastUpdatedBy');
        has Str $.token is shape-member('token');
        has Str $.summary is shape-member('summary');
    }

    subset PipelineArn of Str where rx:P5/arn:aws(-[\w]+)*:codepipeline:.+:[0-9]{12}:.+/;

    class ArtifactStore does AWS::SDK::Shape {
        has ArtifactStoreLocation $.location is required is shape-member('location');
        has ArtifactStoreType $.type is required is shape-member('type');
        has EncryptionKey $.encryption-key is shape-member('encryptionKey');
    }

    subset ClientId of Str where rx:P5/[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/;

    class ValidationException does AWS::SDK::Shape {
    }

    subset ArtifactName of Str where 1 <= .chars <= 100 && rx:P5/[a-zA-Z0-9_\-]+/;

    class StageDeclaration does AWS::SDK::Shape {
        has Array[BlockerDeclaration] $.blockers is shape-member('blockers');
        has StageName $.name is required is shape-member('name');
        has Array[ActionDeclaration] $.actions is required is shape-member('actions');
    }

    class ListActionTypesInput does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('nextToken');
        has ActionOwner $.action-owner-filter is shape-member('actionOwnerFilter');
    }

    class GetPipelineExecutionInput does AWS::SDK::Shape {
        has PipelineExecutionId $.pipeline-execution-id is required is shape-member('pipelineExecutionId');
        has PipelineName $.pipeline-name is required is shape-member('pipelineName');
    }

    class ActionContext does AWS::SDK::Shape {
        has ActionName $.name is shape-member('name');
    }

    class PutApprovalResultOutput does AWS::SDK::Shape {
        has DateTime $.approved-at is shape-member('approvedAt');
    }

    class CurrentRevision does AWS::SDK::Shape {
        has Revision $.revision is required is shape-member('revision');
        has RevisionSummary $.revision-summary is shape-member('revisionSummary');
        has RevisionChangeIdentifier $.change-identifier is required is shape-member('changeIdentifier');
        has DateTime $.created is shape-member('created');
    }

    subset MinimumArtifactCount of Int where 0 <= * <= 5;

    subset MaxResults of Int where 1 <= * <= 100;

    subset JobStatus of Str where $_ ~~ any('Created', 'Queued', 'Dispatched', 'InProgress', 'TimedOut', 'Succeeded', 'Failed');

    class InvalidJobStateException does AWS::SDK::Shape {
    }

    class DeletePipelineInput does AWS::SDK::Shape {
        has PipelineName $.name is required is shape-member('name');
    }

    subset ActionConfigurationPropertyList of Array[ActionConfigurationProperty] where *.elems <= 10;

    class ActionTypeId does AWS::SDK::Shape {
        has ActionProvider $.provider is required is shape-member('provider');
        has ActionCategory $.category is required is shape-member('category');
        has Version $.version is required is shape-member('version');
        has ActionOwner $.owner is required is shape-member('owner');
    }

    class StageNotFoundException does AWS::SDK::Shape {
    }

    class StageState does AWS::SDK::Shape {
        has Array[ActionState] $.action-states is shape-member('actionStates');
        has TransitionState $.inbound-transition-state is shape-member('inboundTransitionState');
        has StageExecution $.latest-execution is shape-member('latestExecution');
        has StageName $.stage-name is shape-member('stageName');
    }

    class GetPipelineStateInput does AWS::SDK::Shape {
        has PipelineName $.name is required is shape-member('name');
    }

    class ActionTypeSettings does AWS::SDK::Shape {
        has UrlTemplate $.execution-url-template is shape-member('executionUrlTemplate');
        has UrlTemplate $.entity-url-template is shape-member('entityUrlTemplate');
        has Url $.third-party-configuration-url is shape-member('thirdPartyConfigurationUrl');
        has UrlTemplate $.revision-url-template is shape-member('revisionUrlTemplate');
    }

    subset PipelineExecutionStatus of Str where $_ ~~ any('InProgress', 'Succeeded', 'Superseded', 'Failed');

    subset ThirdPartyJobId of Str where 1 <= .chars <= 512;

    subset JobId of Str where rx:P5/[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/;

    subset ActionExecutionStatus of Str where $_ ~~ any('InProgress', 'Succeeded', 'Failed');

    class JobData does AWS::SDK::Shape {
        has PipelineContext $.pipeline-context is shape-member('pipelineContext');
        has ActionTypeId $.action-type-id is shape-member('actionTypeId');
        has Array[Artifact] $.output-artifacts is shape-member('outputArtifacts');
        has Str $.continuation-token is shape-member('continuationToken');
        has Array[Artifact] $.input-artifacts is shape-member('inputArtifacts');
        has ActionConfiguration $.action-configuration is shape-member('actionConfiguration');
        has AWSSessionCredentials $.artifact-credentials is shape-member('artifactCredentials');
        has EncryptionKey $.encryption-key is shape-member('encryptionKey');
    }

    subset ActionConfigurationValue of Str where 1 <= .chars <= 1000;

    class PutApprovalResultInput does AWS::SDK::Shape {
        has ActionName $.action-name is required is shape-member('actionName');
        has ApprovalResult $.result is required is shape-member('result');
        has ApprovalToken $.token is required is shape-member('token');
        has StageName $.stage-name is required is shape-member('stageName');
        has PipelineName $.pipeline-name is required is shape-member('pipelineName');
    }

    subset QueryParamMap of Hash[ActionConfigurationQueryableValue, ActionConfigurationKey] where 0 <= *.elems <= 1;

    class ThirdPartyJob does AWS::SDK::Shape {
        has ClientId $.client-id is shape-member('clientId');
        has JobId $.job-id is shape-member('jobId');
    }

    class PipelineNameInUseException does AWS::SDK::Shape {
    }

    subset PipelineVersion of Int where 1 <= *;

    subset StageExecutionStatus of Str where $_ ~~ any('InProgress', 'Failed', 'Succeeded');

    subset Percentage of Int where 0 <= * <= 100;

    class OutputArtifact does AWS::SDK::Shape {
        has ArtifactName $.name is required is shape-member('name');
    }

    class CreateCustomActionTypeOutput does AWS::SDK::Shape {
        has ActionType $.action-type is required is shape-member('actionType');
    }

    class ActionRevision does AWS::SDK::Shape {
        has RevisionChangeIdentifier $.revision-change-id is required is shape-member('revisionChangeId');
        has Revision $.revision-id is required is shape-member('revisionId');
        has DateTime $.created is required is shape-member('created');
    }

    method update-pipeline(
        PipelineDeclaration :$pipeline!
    ) returns UpdatePipelineOutput is service-operation('UpdatePipeline') {
        my $request-input = UpdatePipelineInput.new(
            :$pipeline
        );

        self.perform-operation(
            :api-call<UpdatePipeline>,
            :$request-input,
        );
    }

    method retry-stage-execution(
        StageRetryMode :$retry-mode!,
        PipelineExecutionId :$pipeline-execution-id!,
        StageName :$stage-name!,
        PipelineName :$pipeline-name!
    ) returns RetryStageExecutionOutput is service-operation('RetryStageExecution') {
        my $request-input = RetryStageExecutionInput.new(
            :$retry-mode,
            :$pipeline-execution-id,
            :$stage-name,
            :$pipeline-name
        );

        self.perform-operation(
            :api-call<RetryStageExecution>,
            :$request-input,
        );
    }

    method get-pipeline-state(
        PipelineName :$name!
    ) returns GetPipelineStateOutput is service-operation('GetPipelineState') {
        my $request-input = GetPipelineStateInput.new(
            :$name
        );

        self.perform-operation(
            :api-call<GetPipelineState>,
            :$request-input,
        );
    }

    method create-custom-action-type(
        ActionConfigurationPropertyList :$configuration-properties,
        ActionTypeSettings :$settings,
        ActionProvider :$provider!,
        ActionCategory :$category!,
        ArtifactDetails :$output-artifact-details!,
        ArtifactDetails :$input-artifact-details!,
        Version :$version!
    ) returns CreateCustomActionTypeOutput is service-operation('CreateCustomActionType') {
        my $request-input = CreateCustomActionTypeInput.new(
            :$configuration-properties,
            :$settings,
            :$provider,
            :$category,
            :$output-artifact-details,
            :$input-artifact-details,
            :$version
        );

        self.perform-operation(
            :api-call<CreateCustomActionType>,
            :$request-input,
        );
    }

    method put-third-party-job-failure-result(
        ClientToken :$client-token!,
        ThirdPartyJobId :$job-id!,
        FailureDetails :$failure-details!
    ) is service-operation('PutThirdPartyJobFailureResult') {
        my $request-input = PutThirdPartyJobFailureResultInput.new(
            :$client-token,
            :$job-id,
            :$failure-details
        );

        self.perform-operation(
            :api-call<PutThirdPartyJobFailureResult>,
            :$request-input,
        );
    }

    method create-pipeline(
        PipelineDeclaration :$pipeline!
    ) returns CreatePipelineOutput is service-operation('CreatePipeline') {
        my $request-input = CreatePipelineInput.new(
            :$pipeline
        );

        self.perform-operation(
            :api-call<CreatePipeline>,
            :$request-input,
        );
    }

    method poll-for-jobs(
        ActionTypeId :$action-type-id!,
        QueryParamMap :$query-param,
        MaxBatchSize :$max-batch-size
    ) returns PollForJobsOutput is service-operation('PollForJobs') {
        my $request-input = PollForJobsInput.new(
            :$action-type-id,
            :$query-param,
            :$max-batch-size
        );

        self.perform-operation(
            :api-call<PollForJobs>,
            :$request-input,
        );
    }

    method list-action-types(
        NextToken :$next-token,
        ActionOwner :$action-owner-filter
    ) returns ListActionTypesOutput is service-operation('ListActionTypes') {
        my $request-input = ListActionTypesInput.new(
            :$next-token,
            :$action-owner-filter
        );

        self.perform-operation(
            :api-call<ListActionTypes>,
            :$request-input,
        );
    }

    method enable-stage-transition(
        StageTransitionType :$transition-type!,
        StageName :$stage-name!,
        PipelineName :$pipeline-name!
    ) is service-operation('EnableStageTransition') {
        my $request-input = EnableStageTransitionInput.new(
            :$transition-type,
            :$stage-name,
            :$pipeline-name
        );

        self.perform-operation(
            :api-call<EnableStageTransition>,
            :$request-input,
        );
    }

    method start-pipeline-execution(
        PipelineName :$name!
    ) returns StartPipelineExecutionOutput is service-operation('StartPipelineExecution') {
        my $request-input = StartPipelineExecutionInput.new(
            :$name
        );

        self.perform-operation(
            :api-call<StartPipelineExecution>,
            :$request-input,
        );
    }

    method put-third-party-job-success-result(
        ExecutionDetails :$execution-details,
        ClientToken :$client-token!,
        Str :$continuation-token,
        CurrentRevision :$current-revision,
        ThirdPartyJobId :$job-id!
    ) is service-operation('PutThirdPartyJobSuccessResult') {
        my $request-input = PutThirdPartyJobSuccessResultInput.new(
            :$execution-details,
            :$client-token,
            :$continuation-token,
            :$current-revision,
            :$job-id
        );

        self.perform-operation(
            :api-call<PutThirdPartyJobSuccessResult>,
            :$request-input,
        );
    }

    method get-job-details(
        JobId :$job-id!
    ) returns GetJobDetailsOutput is service-operation('GetJobDetails') {
        my $request-input = GetJobDetailsInput.new(
            :$job-id
        );

        self.perform-operation(
            :api-call<GetJobDetails>,
            :$request-input,
        );
    }

    method delete-pipeline(
        PipelineName :$name!
    ) is service-operation('DeletePipeline') {
        my $request-input = DeletePipelineInput.new(
            :$name
        );

        self.perform-operation(
            :api-call<DeletePipeline>,
            :$request-input,
        );
    }

    method acknowledge-job(
        JobId :$job-id!,
        Str :$nonce!
    ) returns AcknowledgeJobOutput is service-operation('AcknowledgeJob') {
        my $request-input = AcknowledgeJobInput.new(
            :$job-id,
            :$nonce
        );

        self.perform-operation(
            :api-call<AcknowledgeJob>,
            :$request-input,
        );
    }

    method put-job-success-result(
        ExecutionDetails :$execution-details,
        Str :$continuation-token,
        CurrentRevision :$current-revision,
        JobId :$job-id!
    ) is service-operation('PutJobSuccessResult') {
        my $request-input = PutJobSuccessResultInput.new(
            :$execution-details,
            :$continuation-token,
            :$current-revision,
            :$job-id
        );

        self.perform-operation(
            :api-call<PutJobSuccessResult>,
            :$request-input,
        );
    }

    method list-pipeline-executions(
        NextToken :$next-token,
        MaxResults :$max-results,
        PipelineName :$pipeline-name!
    ) returns ListPipelineExecutionsOutput is service-operation('ListPipelineExecutions') {
        my $request-input = ListPipelineExecutionsInput.new(
            :$next-token,
            :$max-results,
            :$pipeline-name
        );

        self.perform-operation(
            :api-call<ListPipelineExecutions>,
            :$request-input,
        );
    }

    method get-third-party-job-details(
        ClientToken :$client-token!,
        ThirdPartyJobId :$job-id!
    ) returns GetThirdPartyJobDetailsOutput is service-operation('GetThirdPartyJobDetails') {
        my $request-input = GetThirdPartyJobDetailsInput.new(
            :$client-token,
            :$job-id
        );

        self.perform-operation(
            :api-call<GetThirdPartyJobDetails>,
            :$request-input,
        );
    }

    method get-pipeline(
        PipelineName :$name!,
        PipelineVersion :$version
    ) returns GetPipelineOutput is service-operation('GetPipeline') {
        my $request-input = GetPipelineInput.new(
            :$name,
            :$version
        );

        self.perform-operation(
            :api-call<GetPipeline>,
            :$request-input,
        );
    }

    method disable-stage-transition(
        StageTransitionType :$transition-type!,
        DisabledReason :$reason!,
        StageName :$stage-name!,
        PipelineName :$pipeline-name!
    ) is service-operation('DisableStageTransition') {
        my $request-input = DisableStageTransitionInput.new(
            :$transition-type,
            :$reason,
            :$stage-name,
            :$pipeline-name
        );

        self.perform-operation(
            :api-call<DisableStageTransition>,
            :$request-input,
        );
    }

    method delete-custom-action-type(
        ActionProvider :$provider!,
        ActionCategory :$category!,
        Version :$version!
    ) is service-operation('DeleteCustomActionType') {
        my $request-input = DeleteCustomActionTypeInput.new(
            :$provider,
            :$category,
            :$version
        );

        self.perform-operation(
            :api-call<DeleteCustomActionType>,
            :$request-input,
        );
    }

    method acknowledge-third-party-job(
        ClientToken :$client-token!,
        ThirdPartyJobId :$job-id!,
        Str :$nonce!
    ) returns AcknowledgeThirdPartyJobOutput is service-operation('AcknowledgeThirdPartyJob') {
        my $request-input = AcknowledgeThirdPartyJobInput.new(
            :$client-token,
            :$job-id,
            :$nonce
        );

        self.perform-operation(
            :api-call<AcknowledgeThirdPartyJob>,
            :$request-input,
        );
    }

    method put-action-revision(
        ActionName :$action-name!,
        ActionRevision :$action-revision!,
        StageName :$stage-name!,
        PipelineName :$pipeline-name!
    ) returns PutActionRevisionOutput is service-operation('PutActionRevision') {
        my $request-input = PutActionRevisionInput.new(
            :$action-name,
            :$action-revision,
            :$stage-name,
            :$pipeline-name
        );

        self.perform-operation(
            :api-call<PutActionRevision>,
            :$request-input,
        );
    }

    method poll-for-third-party-jobs(
        ActionTypeId :$action-type-id!,
        MaxBatchSize :$max-batch-size
    ) returns PollForThirdPartyJobsOutput is service-operation('PollForThirdPartyJobs') {
        my $request-input = PollForThirdPartyJobsInput.new(
            :$action-type-id,
            :$max-batch-size
        );

        self.perform-operation(
            :api-call<PollForThirdPartyJobs>,
            :$request-input,
        );
    }

    method list-pipelines(
        NextToken :$next-token
    ) returns ListPipelinesOutput is service-operation('ListPipelines') {
        my $request-input = ListPipelinesInput.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<ListPipelines>,
            :$request-input,
        );
    }

    method get-pipeline-execution(
        PipelineExecutionId :$pipeline-execution-id!,
        PipelineName :$pipeline-name!
    ) returns GetPipelineExecutionOutput is service-operation('GetPipelineExecution') {
        my $request-input = GetPipelineExecutionInput.new(
            :$pipeline-execution-id,
            :$pipeline-name
        );

        self.perform-operation(
            :api-call<GetPipelineExecution>,
            :$request-input,
        );
    }

    method put-job-failure-result(
        JobId :$job-id!,
        FailureDetails :$failure-details!
    ) is service-operation('PutJobFailureResult') {
        my $request-input = PutJobFailureResultInput.new(
            :$job-id,
            :$failure-details
        );

        self.perform-operation(
            :api-call<PutJobFailureResult>,
            :$request-input,
        );
    }

    method put-approval-result(
        ActionName :$action-name!,
        ApprovalResult :$result!,
        ApprovalToken :$token!,
        StageName :$stage-name!,
        PipelineName :$pipeline-name!
    ) returns PutApprovalResultOutput is service-operation('PutApprovalResult') {
        my $request-input = PutApprovalResultInput.new(
            :$action-name,
            :$result,
            :$token,
            :$stage-name,
            :$pipeline-name
        );

        self.perform-operation(
            :api-call<PutApprovalResult>,
            :$request-input,
        );
    }

}


