# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::CodePipeline does AWS::SDK::Service {

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
    class StageContext { ... }
    class ThirdPartyJobDetails { ... }
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
    class ListPipelinesOutput { ... }
    class JobNotFoundException { ... }
    class DisableStageTransitionInput { ... }
    class ActionState { ... }
    class PipelineExecution { ... }
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

    subset OutputArtifactList of List[OutputArtifact];

    class PipelineExecutionSummary does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has DateTime $.last-update-time is required is aws-parameter('lastUpdateTime');
        has DateTime $.start-time is required is aws-parameter('startTime');
        has Str $.pipeline-execution-id is required is aws-parameter('pipelineExecutionId');
    }

    class PollForThirdPartyJobsInput does AWS::SDK::Shape {
        has ActionTypeId $.action-type-id is required is aws-parameter('actionTypeId');
        has Int $.max-batch-size is aws-parameter('maxBatchSize');
    }

    class GetPipelineStateOutput does AWS::SDK::Shape {
        has StageStateList $.stage-states is required is aws-parameter('stageStates');
        has DateTime $.updated is required is aws-parameter('updated');
        has Int $.pipeline-version is required is aws-parameter('pipelineVersion');
        has DateTime $.created is required is aws-parameter('created');
        has Str $.pipeline-name is required is aws-parameter('pipelineName');
    }

    class EnableStageTransitionInput does AWS::SDK::Shape {
        has Str $.transition-type is required is aws-parameter('transitionType');
        has Str $.stage-name is required is aws-parameter('stageName');
        has Str $.pipeline-name is required is aws-parameter('pipelineName');
    }

    class ListActionTypesOutput does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('nextToken');
        has ActionTypeList $.action-types is required is aws-parameter('actionTypes');
    }

    class ActionConfigurationProperty does AWS::SDK::Shape {
        has Bool $.secret is required is aws-parameter('secret');
        has Str $.name is required is aws-parameter('name');
        has Bool $.required is required is aws-parameter('required');
        has Bool $.key is required is aws-parameter('key');
        has Str $.type is aws-parameter('type');
        has Str $.description is aws-parameter('description');
        has Bool $.queryable is aws-parameter('queryable');
    }

    class ThirdPartyJobData does AWS::SDK::Shape {
        has PipelineContext $.pipeline-context is required is aws-parameter('pipelineContext');
        has ActionTypeId $.action-type-id is required is aws-parameter('actionTypeId');
        has ArtifactList $.output-artifacts is required is aws-parameter('outputArtifacts');
        has Str $.continuation-token is required is aws-parameter('continuationToken');
        has ArtifactList $.input-artifacts is required is aws-parameter('inputArtifacts');
        has ActionConfiguration $.action-configuration is required is aws-parameter('actionConfiguration');
        has AWSSessionCredentials $.artifact-credentials is required is aws-parameter('artifactCredentials');
        has EncryptionKey $.encryption-key is required is aws-parameter('encryptionKey');
    }

    class AcknowledgeJobInput does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('jobId');
        has Str $.nonce is required is aws-parameter('nonce');
    }

    class GetJobDetailsOutput does AWS::SDK::Shape {
        has JobDetails $.job-details is required is aws-parameter('jobDetails');
    }

    class AWSSessionCredentials does AWS::SDK::Shape {
        has Str $.session-token is required is aws-parameter('sessionToken');
        has Str $.secret-access-key is required is aws-parameter('secretAccessKey');
        has Str $.access-key-id is required is aws-parameter('accessKeyId');
    }

    class PipelineVersionNotFoundException does AWS::SDK::Shape {
    }

    subset JobList of List[Job];

    class GetPipelineExecutionOutput does AWS::SDK::Shape {
        has PipelineExecution $.pipeline-execution is required is aws-parameter('pipelineExecution');
    }

    class S3ArtifactLocation does AWS::SDK::Shape {
        has Str $.bucket-name is required is aws-parameter('bucketName');
        has Str $.object-key is required is aws-parameter('objectKey');
    }

    class ListPipelineExecutionsOutput does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has PipelineExecutionSummaryList $.pipeline-execution-summaries is required is aws-parameter('pipelineExecutionSummaries');
    }

    class GetJobDetailsInput does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('jobId');
    }

    class RetryStageExecutionOutput does AWS::SDK::Shape {
        has Str $.pipeline-execution-id is required is aws-parameter('pipelineExecutionId');
    }

    subset StageBlockerDeclarationList of List[BlockerDeclaration];

    class InvalidBlockerDeclarationException does AWS::SDK::Shape {
    }

    class EncryptionKey does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
        has Str $.type is required is aws-parameter('type');
    }

    class StartPipelineExecutionInput does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    class StartPipelineExecutionOutput does AWS::SDK::Shape {
        has Str $.pipeline-execution-id is required is aws-parameter('pipelineExecutionId');
    }

    class PipelineSummary does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has DateTime $.updated is required is aws-parameter('updated');
        has Int $.version is required is aws-parameter('version');
        has DateTime $.created is required is aws-parameter('created');
    }

    class NotLatestPipelineExecutionException does AWS::SDK::Shape {
    }

    class GetThirdPartyJobDetailsInput does AWS::SDK::Shape {
        has Str $.client-token is required is aws-parameter('clientToken');
        has Str $.job-id is required is aws-parameter('jobId');
    }

    class PipelineMetadata does AWS::SDK::Shape {
        has DateTime $.updated is required is aws-parameter('updated');
        has Str $.pipeline-arn is required is aws-parameter('pipelineArn');
        has DateTime $.created is required is aws-parameter('created');
    }

    class ListPipelinesInput does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class InvalidStageDeclarationException does AWS::SDK::Shape {
    }

    subset StageActionDeclarationList of List[ActionDeclaration];

    class PutJobSuccessResultInput does AWS::SDK::Shape {
        has ExecutionDetails $.execution-details is aws-parameter('executionDetails');
        has Str $.continuation-token is aws-parameter('continuationToken');
        has CurrentRevision $.current-revision is aws-parameter('currentRevision');
        has Str $.job-id is required is aws-parameter('jobId');
    }

    class PutThirdPartyJobFailureResultInput does AWS::SDK::Shape {
        has Str $.client-token is required is aws-parameter('clientToken');
        has Str $.job-id is required is aws-parameter('jobId');
        has FailureDetails $.failure-details is required is aws-parameter('failureDetails');
    }

    class StageContext does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    class ThirdPartyJobDetails does AWS::SDK::Shape {
        has ThirdPartyJobData $.data is required is aws-parameter('data');
        has Str $.id is required is aws-parameter('id');
        has Str $.nonce is required is aws-parameter('nonce');
    }

    class LimitExceededException does AWS::SDK::Shape {
    }

    class JobDetails does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has JobData $.data is required is aws-parameter('data');
        has Str $.id is required is aws-parameter('id');
    }

    class PutJobFailureResultInput does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('jobId');
        has FailureDetails $.failure-details is required is aws-parameter('failureDetails');
    }

    class Job does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('accountId');
        has JobData $.data is required is aws-parameter('data');
        has Str $.id is required is aws-parameter('id');
        has Str $.nonce is required is aws-parameter('nonce');
    }

    class InvalidClientTokenException does AWS::SDK::Shape {
    }

    class AcknowledgeThirdPartyJobOutput does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
    }

    class ActionNotFoundException does AWS::SDK::Shape {
    }

    class RetryStageExecutionInput does AWS::SDK::Shape {
        has Str $.retry-mode is required is aws-parameter('retryMode');
        has Str $.pipeline-execution-id is required is aws-parameter('pipelineExecutionId');
        has Str $.stage-name is required is aws-parameter('stageName');
        has Str $.pipeline-name is required is aws-parameter('pipelineName');
    }

    class TransitionState does AWS::SDK::Shape {
        has Str $.disabled-reason is required is aws-parameter('disabledReason');
        has Str $.last-changed-by is required is aws-parameter('lastChangedBy');
        has DateTime $.last-changed-at is required is aws-parameter('lastChangedAt');
        has Bool $.enabled is required is aws-parameter('enabled');
    }

    class ListPipelineExecutionsInput does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('nextToken');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.pipeline-name is required is aws-parameter('pipelineName');
    }

    class InvalidNonceException does AWS::SDK::Shape {
    }

    class GetPipelineOutput does AWS::SDK::Shape {
        has PipelineMetadata $.metadata is required is aws-parameter('metadata');
        has PipelineDeclaration $.pipeline is required is aws-parameter('pipeline');
    }

    class FailureDetails does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('type');
        has Str $.external-execution-id is aws-parameter('externalExecutionId');
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteCustomActionTypeInput does AWS::SDK::Shape {
        has Str $.provider is required is aws-parameter('provider');
        has Str $.category is required is aws-parameter('category');
        has Str $.version is required is aws-parameter('version');
    }

    class ArtifactRevision does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.revision-summary is required is aws-parameter('revisionSummary');
        has Str $.revision-url is required is aws-parameter('revisionUrl');
        has Str $.revision-change-identifier is required is aws-parameter('revisionChangeIdentifier');
        has Str $.revision-id is required is aws-parameter('revisionId');
        has DateTime $.created is required is aws-parameter('created');
    }

    class UpdatePipelineInput does AWS::SDK::Shape {
        has PipelineDeclaration $.pipeline is required is aws-parameter('pipeline');
    }

    subset ActionStateList of List[ActionState];

    class StageNotRetryableException does AWS::SDK::Shape {
    }

    class ApprovalResult does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has Str $.summary is required is aws-parameter('summary');
    }

    class ArtifactDetails does AWS::SDK::Shape {
        has Int $.maximum-count is required is aws-parameter('maximumCount');
        has Int $.minimum-count is required is aws-parameter('minimumCount');
    }

    class BlockerDeclaration does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.type is required is aws-parameter('type');
    }

    subset PipelineExecutionSummaryList of List[PipelineExecutionSummary];

    subset PipelineList of List[PipelineSummary];

    class ArtifactLocation does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('type');
        has S3ArtifactLocation $.s3-location is required is aws-parameter('s3Location');
    }

    class PollForJobsInput does AWS::SDK::Shape {
        has ActionTypeId $.action-type-id is required is aws-parameter('actionTypeId');
        has QueryParamMap $.query-param is aws-parameter('queryParam');
        has Int $.max-batch-size is aws-parameter('maxBatchSize');
    }

    class InvalidNextTokenException does AWS::SDK::Shape {
    }

    class GetThirdPartyJobDetailsOutput does AWS::SDK::Shape {
        has ThirdPartyJobDetails $.job-details is required is aws-parameter('jobDetails');
    }

    class ActionType does AWS::SDK::Shape {
        has ActionTypeSettings $.settings is aws-parameter('settings');
        has ActionTypeId $.id is required is aws-parameter('id');
        has ArtifactDetails $.output-artifact-details is required is aws-parameter('outputArtifactDetails');
        has ArtifactDetails $.input-artifact-details is required is aws-parameter('inputArtifactDetails');
        has ActionConfigurationPropertyList $.action-configuration-properties is aws-parameter('actionConfigurationProperties');
    }

    class InputArtifact does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    class UpdatePipelineOutput does AWS::SDK::Shape {
        has PipelineDeclaration $.pipeline is required is aws-parameter('pipeline');
    }

    class PollForThirdPartyJobsOutput does AWS::SDK::Shape {
        has ThirdPartyJobList $.jobs is required is aws-parameter('jobs');
    }

    class ErrorDetails does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('code');
        has Str $.message is required is aws-parameter('message');
    }

    class CreateCustomActionTypeInput does AWS::SDK::Shape {
        has ActionConfigurationPropertyList $.configuration-properties is aws-parameter('configurationProperties');
        has ActionTypeSettings $.settings is aws-parameter('settings');
        has Str $.provider is required is aws-parameter('provider');
        has Str $.category is required is aws-parameter('category');
        has ArtifactDetails $.output-artifact-details is required is aws-parameter('outputArtifactDetails');
        has ArtifactDetails $.input-artifact-details is required is aws-parameter('inputArtifactDetails');
        has Str $.version is required is aws-parameter('version');
    }

    class PipelineDeclaration does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has ArtifactStore $.artifact-store is required is aws-parameter('artifactStore');
        has Str $.role-arn is required is aws-parameter('roleArn');
        has Int $.version is aws-parameter('version');
        has PipelineStageDeclarationList $.stages is required is aws-parameter('stages');
    }

    class PipelineContext does AWS::SDK::Shape {
        has StageContext $.stage is required is aws-parameter('stage');
        has ActionContext $.action is required is aws-parameter('action');
        has Str $.pipeline-name is required is aws-parameter('pipelineName');
    }

    class InvalidApprovalTokenException does AWS::SDK::Shape {
    }

    class AcknowledgeThirdPartyJobInput does AWS::SDK::Shape {
        has Str $.client-token is required is aws-parameter('clientToken');
        has Str $.job-id is required is aws-parameter('jobId');
        has Str $.nonce is required is aws-parameter('nonce');
    }

    class ActionConfiguration does AWS::SDK::Shape {
        has ActionConfigurationMap $.configuration is required is aws-parameter('configuration');
    }

    class ActionDeclaration does AWS::SDK::Shape {
        has ActionTypeId $.action-type-id is required is aws-parameter('actionTypeId');
        has Str $.name is required is aws-parameter('name');
        has OutputArtifactList $.output-artifacts is aws-parameter('outputArtifacts');
        has InputArtifactList $.input-artifacts is aws-parameter('inputArtifacts');
        has ActionConfigurationMap $.configuration is aws-parameter('configuration');
        has Str $.role-arn is aws-parameter('roleArn');
        has Int $.run-order is aws-parameter('runOrder');
    }

    class PutThirdPartyJobSuccessResultInput does AWS::SDK::Shape {
        has ExecutionDetails $.execution-details is aws-parameter('executionDetails');
        has Str $.client-token is required is aws-parameter('clientToken');
        has Str $.continuation-token is aws-parameter('continuationToken');
        has CurrentRevision $.current-revision is aws-parameter('currentRevision');
        has Str $.job-id is required is aws-parameter('jobId');
    }

    class Artifact does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.revision is required is aws-parameter('revision');
        has ArtifactLocation $.location is required is aws-parameter('location');
    }

    class StageExecution does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has Str $.pipeline-execution-id is required is aws-parameter('pipelineExecutionId');
    }

    class ListPipelinesOutput does AWS::SDK::Shape {
        has PipelineList $.pipelines is required is aws-parameter('pipelines');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class JobNotFoundException does AWS::SDK::Shape {
    }

    class DisableStageTransitionInput does AWS::SDK::Shape {
        has Str $.transition-type is required is aws-parameter('transitionType');
        has Str $.reason is required is aws-parameter('reason');
        has Str $.stage-name is required is aws-parameter('stageName');
        has Str $.pipeline-name is required is aws-parameter('pipelineName');
    }

    class ActionState does AWS::SDK::Shape {
        has Str $.action-name is required is aws-parameter('actionName');
        has Str $.entity-url is required is aws-parameter('entityUrl');
        has ActionRevision $.current-revision is required is aws-parameter('currentRevision');
        has Str $.revision-url is required is aws-parameter('revisionUrl');
        has ActionExecution $.latest-execution is required is aws-parameter('latestExecution');
    }

    class PipelineExecution does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has Int $.pipeline-version is required is aws-parameter('pipelineVersion');
        has ArtifactRevisionList $.artifact-revisions is required is aws-parameter('artifactRevisions');
        has Str $.pipeline-execution-id is required is aws-parameter('pipelineExecutionId');
        has Str $.pipeline-name is required is aws-parameter('pipelineName');
    }

    subset StageStateList of List[StageState];

    class InvalidJobException does AWS::SDK::Shape {
    }

    class GetPipelineInput does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Int $.version is aws-parameter('version');
    }

    subset PipelineStageDeclarationList of List[StageDeclaration];

    class PutActionRevisionOutput does AWS::SDK::Shape {
        has Bool $.new-revision is required is aws-parameter('newRevision');
        has Str $.pipeline-execution-id is required is aws-parameter('pipelineExecutionId');
    }

    class InvalidActionDeclarationException does AWS::SDK::Shape {
    }

    class PipelineExecutionNotFoundException does AWS::SDK::Shape {
    }

    subset ArtifactList of List[Artifact];

    subset ActionTypeList of List[ActionType];

    class InvalidStructureException does AWS::SDK::Shape {
    }

    class CreatePipelineInput does AWS::SDK::Shape {
        has PipelineDeclaration $.pipeline is required is aws-parameter('pipeline');
    }

    class ActionTypeNotFoundException does AWS::SDK::Shape {
    }

    class PutActionRevisionInput does AWS::SDK::Shape {
        has Str $.action-name is required is aws-parameter('actionName');
        has ActionRevision $.action-revision is required is aws-parameter('actionRevision');
        has Str $.stage-name is required is aws-parameter('stageName');
        has Str $.pipeline-name is required is aws-parameter('pipelineName');
    }

    class ExecutionDetails does AWS::SDK::Shape {
        has Int $.percent-complete is required is aws-parameter('percentComplete');
        has Str $.external-execution-id is required is aws-parameter('externalExecutionId');
        has Str $.summary is required is aws-parameter('summary');
    }

    class CreatePipelineOutput does AWS::SDK::Shape {
        has PipelineDeclaration $.pipeline is required is aws-parameter('pipeline');
    }

    class AcknowledgeJobOutput does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
    }

    subset ActionConfigurationMap of Map[Str, Str];

    class ApprovalAlreadyCompletedException does AWS::SDK::Shape {
    }

    class PipelineNotFoundException does AWS::SDK::Shape {
    }

    class PollForJobsOutput does AWS::SDK::Shape {
        has JobList $.jobs is required is aws-parameter('jobs');
    }

    class ActionExecution does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has DateTime $.last-status-change is required is aws-parameter('lastStatusChange');
        has ErrorDetails $.error-details is required is aws-parameter('errorDetails');
        has Int $.percent-complete is required is aws-parameter('percentComplete');
        has Str $.external-execution-id is required is aws-parameter('externalExecutionId');
        has Str $.external-execution-url is required is aws-parameter('externalExecutionUrl');
        has Str $.last-updated-by is required is aws-parameter('lastUpdatedBy');
        has Str $.token is required is aws-parameter('token');
        has Str $.summary is required is aws-parameter('summary');
    }

    class ArtifactStore does AWS::SDK::Shape {
        has Str $.location is required is aws-parameter('location');
        has Str $.type is required is aws-parameter('type');
        has EncryptionKey $.encryption-key is aws-parameter('encryptionKey');
    }

    class ValidationException does AWS::SDK::Shape {
    }

    class StageDeclaration does AWS::SDK::Shape {
        has StageBlockerDeclarationList $.blockers is aws-parameter('blockers');
        has Str $.name is required is aws-parameter('name');
        has StageActionDeclarationList $.actions is required is aws-parameter('actions');
    }

    class ListActionTypesInput does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.action-owner-filter is required is aws-parameter('actionOwnerFilter');
    }

    class GetPipelineExecutionInput does AWS::SDK::Shape {
        has Str $.pipeline-execution-id is required is aws-parameter('pipelineExecutionId');
        has Str $.pipeline-name is required is aws-parameter('pipelineName');
    }

    class ActionContext does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    class PutApprovalResultOutput does AWS::SDK::Shape {
        has DateTime $.approved-at is required is aws-parameter('approvedAt');
    }

    class CurrentRevision does AWS::SDK::Shape {
        has Str $.revision is required is aws-parameter('revision');
        has Str $.revision-summary is aws-parameter('revisionSummary');
        has Str $.change-identifier is required is aws-parameter('changeIdentifier');
        has DateTime $.created is aws-parameter('created');
    }

    class InvalidJobStateException does AWS::SDK::Shape {
    }

    class DeletePipelineInput does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    subset ActionConfigurationPropertyList of List[ActionConfigurationProperty] where *.elems <= 10;

    class ActionTypeId does AWS::SDK::Shape {
        has Str $.provider is required is aws-parameter('provider');
        has Str $.category is required is aws-parameter('category');
        has Str $.version is required is aws-parameter('version');
        has Str $.owner is required is aws-parameter('owner');
    }

    class StageNotFoundException does AWS::SDK::Shape {
    }

    class StageState does AWS::SDK::Shape {
        has ActionStateList $.action-states is required is aws-parameter('actionStates');
        has TransitionState $.inbound-transition-state is required is aws-parameter('inboundTransitionState');
        has StageExecution $.latest-execution is required is aws-parameter('latestExecution');
        has Str $.stage-name is required is aws-parameter('stageName');
    }

    class GetPipelineStateInput does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    class ActionTypeSettings does AWS::SDK::Shape {
        has Str $.execution-url-template is required is aws-parameter('executionUrlTemplate');
        has Str $.entity-url-template is required is aws-parameter('entityUrlTemplate');
        has Str $.third-party-configuration-url is required is aws-parameter('thirdPartyConfigurationUrl');
        has Str $.revision-url-template is required is aws-parameter('revisionUrlTemplate');
    }

    subset InputArtifactList of List[InputArtifact];

    class JobData does AWS::SDK::Shape {
        has PipelineContext $.pipeline-context is required is aws-parameter('pipelineContext');
        has ActionTypeId $.action-type-id is required is aws-parameter('actionTypeId');
        has ArtifactList $.output-artifacts is required is aws-parameter('outputArtifacts');
        has Str $.continuation-token is required is aws-parameter('continuationToken');
        has ArtifactList $.input-artifacts is required is aws-parameter('inputArtifacts');
        has ActionConfiguration $.action-configuration is required is aws-parameter('actionConfiguration');
        has AWSSessionCredentials $.artifact-credentials is required is aws-parameter('artifactCredentials');
        has EncryptionKey $.encryption-key is required is aws-parameter('encryptionKey');
    }

    class PutApprovalResultInput does AWS::SDK::Shape {
        has Str $.action-name is required is aws-parameter('actionName');
        has ApprovalResult $.result is required is aws-parameter('result');
        has Str $.token is required is aws-parameter('token');
        has Str $.stage-name is required is aws-parameter('stageName');
        has Str $.pipeline-name is required is aws-parameter('pipelineName');
    }

    subset QueryParamMap of Map[Str, Str] where 0 <= *.keys.elems <= 1;

    class ThirdPartyJob does AWS::SDK::Shape {
        has Str $.client-id is required is aws-parameter('clientId');
        has Str $.job-id is required is aws-parameter('jobId');
    }

    subset ThirdPartyJobList of List[ThirdPartyJob];

    subset ArtifactRevisionList of List[ArtifactRevision];

    class PipelineNameInUseException does AWS::SDK::Shape {
    }

    class OutputArtifact does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    class CreateCustomActionTypeOutput does AWS::SDK::Shape {
        has ActionType $.action-type is required is aws-parameter('actionType');
    }

    class ActionRevision does AWS::SDK::Shape {
        has Str $.revision-change-id is required is aws-parameter('revisionChangeId');
        has Str $.revision-id is required is aws-parameter('revisionId');
        has DateTime $.created is required is aws-parameter('created');
    }

    method update-pipeline(
        PipelineDeclaration :$pipeline!
    ) returns UpdatePipelineOutput {
        my $request-input = UpdatePipelineInput.new(
            :$pipeline
        );
;
        self.perform-operation(
            :api-call<UpdatePipeline>,
            :return-type(UpdatePipelineOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method retry-stage-execution(
        Str :$retry-mode!,
        Str :$pipeline-execution-id!,
        Str :$stage-name!,
        Str :$pipeline-name!
    ) returns RetryStageExecutionOutput {
        my $request-input = RetryStageExecutionInput.new(
            :$retry-mode,
            :$pipeline-execution-id,
            :$stage-name,
            :$pipeline-name
        );
;
        self.perform-operation(
            :api-call<RetryStageExecution>,
            :return-type(RetryStageExecutionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-pipeline-state(
        Str :$name!
    ) returns GetPipelineStateOutput {
        my $request-input = GetPipelineStateInput.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<GetPipelineState>,
            :return-type(GetPipelineStateOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-custom-action-type(
        ActionConfigurationPropertyList :$configuration-properties,
        ActionTypeSettings :$settings,
        Str :$provider!,
        Str :$category!,
        ArtifactDetails :$output-artifact-details!,
        ArtifactDetails :$input-artifact-details!,
        Str :$version!
    ) returns CreateCustomActionTypeOutput {
        my $request-input = CreateCustomActionTypeInput.new(
            :$configuration-properties,
            :$settings,
            :$provider,
            :$category,
            :$output-artifact-details,
            :$input-artifact-details,
            :$version
        );
;
        self.perform-operation(
            :api-call<CreateCustomActionType>,
            :return-type(CreateCustomActionTypeOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-third-party-job-failure-result(
        Str :$client-token!,
        Str :$job-id!,
        FailureDetails :$failure-details!
    ) {
        my $request-input = PutThirdPartyJobFailureResultInput.new(
            :$client-token,
            :$job-id,
            :$failure-details
        );
;
        self.perform-operation(
            :api-call<PutThirdPartyJobFailureResult>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-pipeline(
        PipelineDeclaration :$pipeline!
    ) returns CreatePipelineOutput {
        my $request-input = CreatePipelineInput.new(
            :$pipeline
        );
;
        self.perform-operation(
            :api-call<CreatePipeline>,
            :return-type(CreatePipelineOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method poll-for-jobs(
        ActionTypeId :$action-type-id!,
        QueryParamMap :$query-param,
        Int :$max-batch-size
    ) returns PollForJobsOutput {
        my $request-input = PollForJobsInput.new(
            :$action-type-id,
            :$query-param,
            :$max-batch-size
        );
;
        self.perform-operation(
            :api-call<PollForJobs>,
            :return-type(PollForJobsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-action-types(
        Str :$next-token!,
        Str :$action-owner-filter!
    ) returns ListActionTypesOutput {
        my $request-input = ListActionTypesInput.new(
            :$next-token,
            :$action-owner-filter
        );
;
        self.perform-operation(
            :api-call<ListActionTypes>,
            :return-type(ListActionTypesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-stage-transition(
        Str :$transition-type!,
        Str :$stage-name!,
        Str :$pipeline-name!
    ) {
        my $request-input = EnableStageTransitionInput.new(
            :$transition-type,
            :$stage-name,
            :$pipeline-name
        );
;
        self.perform-operation(
            :api-call<EnableStageTransition>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-pipeline-execution(
        Str :$name!
    ) returns StartPipelineExecutionOutput {
        my $request-input = StartPipelineExecutionInput.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<StartPipelineExecution>,
            :return-type(StartPipelineExecutionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-third-party-job-success-result(
        ExecutionDetails :$execution-details,
        Str :$client-token!,
        Str :$continuation-token,
        CurrentRevision :$current-revision,
        Str :$job-id!
    ) {
        my $request-input = PutThirdPartyJobSuccessResultInput.new(
            :$execution-details,
            :$client-token,
            :$continuation-token,
            :$current-revision,
            :$job-id
        );
;
        self.perform-operation(
            :api-call<PutThirdPartyJobSuccessResult>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-job-details(
        Str :$job-id!
    ) returns GetJobDetailsOutput {
        my $request-input = GetJobDetailsInput.new(
            :$job-id
        );
;
        self.perform-operation(
            :api-call<GetJobDetails>,
            :return-type(GetJobDetailsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-pipeline(
        Str :$name!
    ) {
        my $request-input = DeletePipelineInput.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeletePipeline>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method acknowledge-job(
        Str :$job-id!,
        Str :$nonce!
    ) returns AcknowledgeJobOutput {
        my $request-input = AcknowledgeJobInput.new(
            :$job-id,
            :$nonce
        );
;
        self.perform-operation(
            :api-call<AcknowledgeJob>,
            :return-type(AcknowledgeJobOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-job-success-result(
        ExecutionDetails :$execution-details,
        Str :$continuation-token,
        CurrentRevision :$current-revision,
        Str :$job-id!
    ) {
        my $request-input = PutJobSuccessResultInput.new(
            :$execution-details,
            :$continuation-token,
            :$current-revision,
            :$job-id
        );
;
        self.perform-operation(
            :api-call<PutJobSuccessResult>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-pipeline-executions(
        Str :$next-token,
        Int :$max-results,
        Str :$pipeline-name!
    ) returns ListPipelineExecutionsOutput {
        my $request-input = ListPipelineExecutionsInput.new(
            :$next-token,
            :$max-results,
            :$pipeline-name
        );
;
        self.perform-operation(
            :api-call<ListPipelineExecutions>,
            :return-type(ListPipelineExecutionsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-third-party-job-details(
        Str :$client-token!,
        Str :$job-id!
    ) returns GetThirdPartyJobDetailsOutput {
        my $request-input = GetThirdPartyJobDetailsInput.new(
            :$client-token,
            :$job-id
        );
;
        self.perform-operation(
            :api-call<GetThirdPartyJobDetails>,
            :return-type(GetThirdPartyJobDetailsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-pipeline(
        Str :$name!,
        Int :$version
    ) returns GetPipelineOutput {
        my $request-input = GetPipelineInput.new(
            :$name,
            :$version
        );
;
        self.perform-operation(
            :api-call<GetPipeline>,
            :return-type(GetPipelineOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-stage-transition(
        Str :$transition-type!,
        Str :$reason!,
        Str :$stage-name!,
        Str :$pipeline-name!
    ) {
        my $request-input = DisableStageTransitionInput.new(
            :$transition-type,
            :$reason,
            :$stage-name,
            :$pipeline-name
        );
;
        self.perform-operation(
            :api-call<DisableStageTransition>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-custom-action-type(
        Str :$provider!,
        Str :$category!,
        Str :$version!
    ) {
        my $request-input = DeleteCustomActionTypeInput.new(
            :$provider,
            :$category,
            :$version
        );
;
        self.perform-operation(
            :api-call<DeleteCustomActionType>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method acknowledge-third-party-job(
        Str :$client-token!,
        Str :$job-id!,
        Str :$nonce!
    ) returns AcknowledgeThirdPartyJobOutput {
        my $request-input = AcknowledgeThirdPartyJobInput.new(
            :$client-token,
            :$job-id,
            :$nonce
        );
;
        self.perform-operation(
            :api-call<AcknowledgeThirdPartyJob>,
            :return-type(AcknowledgeThirdPartyJobOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-action-revision(
        Str :$action-name!,
        ActionRevision :$action-revision!,
        Str :$stage-name!,
        Str :$pipeline-name!
    ) returns PutActionRevisionOutput {
        my $request-input = PutActionRevisionInput.new(
            :$action-name,
            :$action-revision,
            :$stage-name,
            :$pipeline-name
        );
;
        self.perform-operation(
            :api-call<PutActionRevision>,
            :return-type(PutActionRevisionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method poll-for-third-party-jobs(
        ActionTypeId :$action-type-id!,
        Int :$max-batch-size
    ) returns PollForThirdPartyJobsOutput {
        my $request-input = PollForThirdPartyJobsInput.new(
            :$action-type-id,
            :$max-batch-size
        );
;
        self.perform-operation(
            :api-call<PollForThirdPartyJobs>,
            :return-type(PollForThirdPartyJobsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-pipelines(
        Str :$next-token!
    ) returns ListPipelinesOutput {
        my $request-input = ListPipelinesInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListPipelines>,
            :return-type(ListPipelinesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-pipeline-execution(
        Str :$pipeline-execution-id!,
        Str :$pipeline-name!
    ) returns GetPipelineExecutionOutput {
        my $request-input = GetPipelineExecutionInput.new(
            :$pipeline-execution-id,
            :$pipeline-name
        );
;
        self.perform-operation(
            :api-call<GetPipelineExecution>,
            :return-type(GetPipelineExecutionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-job-failure-result(
        Str :$job-id!,
        FailureDetails :$failure-details!
    ) {
        my $request-input = PutJobFailureResultInput.new(
            :$job-id,
            :$failure-details
        );
;
        self.perform-operation(
            :api-call<PutJobFailureResult>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-approval-result(
        Str :$action-name!,
        ApprovalResult :$result!,
        Str :$token!,
        Str :$stage-name!,
        Str :$pipeline-name!
    ) returns PutApprovalResultOutput {
        my $request-input = PutApprovalResultInput.new(
            :$action-name,
            :$result,
            :$token,
            :$stage-name,
            :$pipeline-name
        );
;
        self.perform-operation(
            :api-call<PutApprovalResult>,
            :return-type(PutApprovalResultOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


