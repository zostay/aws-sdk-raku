# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CodePipeline does AWS::SDK::Service{

    method api-version() { '2015-07-09' }
    method endpoint-prefix() { 'codepipeline' }


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

    class PipelineExecutionSummary {
        has Str $.status is required;
        has DateTime $.last-update-time is required;
        has DateTime $.start-time is required;
        has Str $.pipeline-execution-id is required;
    }

    class PollForThirdPartyJobsInput {
        has ActionTypeId $.action-type-id is required;
        has Int $.max-batch-size;
    }

    class GetPipelineStateOutput {
        has StageStateList $.stage-states is required;
        has DateTime $.updated is required;
        has Int $.pipeline-version is required;
        has DateTime $.created is required;
        has Str $.pipeline-name is required;
    }

    class EnableStageTransitionInput {
        has Str $.transition-type is required;
        has Str $.stage-name is required;
        has Str $.pipeline-name is required;
    }

    class ListActionTypesOutput {
        has Str $.next-token;
        has ActionTypeList $.action-types is required;
    }

    class ActionConfigurationProperty {
        has Bool $.secret is required;
        has Str $.name is required;
        has Bool $.required is required;
        has Bool $.key is required;
        has Str $.type;
        has Str $.description;
        has Bool $.queryable;
    }

    class ThirdPartyJobData {
        has PipelineContext $.pipeline-context is required;
        has ActionTypeId $.action-type-id is required;
        has ArtifactList $.output-artifacts is required;
        has Str $.continuation-token is required;
        has ArtifactList $.input-artifacts is required;
        has ActionConfiguration $.action-configuration is required;
        has AWSSessionCredentials $.artifact-credentials is required;
        has EncryptionKey $.encryption-key is required;
    }

    class AcknowledgeJobInput {
        has Str $.job-id is required;
        has Str $.nonce is required;
    }

    class GetJobDetailsOutput {
        has JobDetails $.job-details is required;
    }

    class AWSSessionCredentials {
        has Str $.session-token is required;
        has Str $.secret-access-key is required;
        has Str $.access-key-id is required;
    }

    class PipelineVersionNotFoundException {
    }

    subset JobList of List[Job];

    class GetPipelineExecutionOutput {
        has PipelineExecution $.pipeline-execution is required;
    }

    class S3ArtifactLocation {
        has Str $.bucket-name is required;
        has Str $.object-key is required;
    }

    class ListPipelineExecutionsOutput {
        has Str $.next-token is required;
        has PipelineExecutionSummaryList $.pipeline-execution-summaries is required;
    }

    class GetJobDetailsInput {
        has Str $.job-id is required;
    }

    class RetryStageExecutionOutput {
        has Str $.pipeline-execution-id is required;
    }

    subset StageBlockerDeclarationList of List[BlockerDeclaration];

    class InvalidBlockerDeclarationException {
    }

    class EncryptionKey {
        has Str $.id is required;
        has Str $.type is required;
    }

    class StartPipelineExecutionInput {
        has Str $.name is required;
    }

    class StartPipelineExecutionOutput {
        has Str $.pipeline-execution-id is required;
    }

    class PipelineSummary {
        has Str $.name is required;
        has DateTime $.updated is required;
        has Int $.version is required;
        has DateTime $.created is required;
    }

    class NotLatestPipelineExecutionException {
    }

    class GetThirdPartyJobDetailsInput {
        has Str $.client-token is required;
        has Str $.job-id is required;
    }

    class PipelineMetadata {
        has DateTime $.updated is required;
        has Str $.pipeline-arn is required;
        has DateTime $.created is required;
    }

    class ListPipelinesInput {
        has Str $.next-token is required;
    }

    class InvalidStageDeclarationException {
    }

    subset StageActionDeclarationList of List[ActionDeclaration];

    class PutJobSuccessResultInput {
        has ExecutionDetails $.execution-details;
        has Str $.continuation-token;
        has CurrentRevision $.current-revision;
        has Str $.job-id is required;
    }

    class PutThirdPartyJobFailureResultInput {
        has Str $.client-token is required;
        has Str $.job-id is required;
        has FailureDetails $.failure-details is required;
    }

    class StageContext {
        has Str $.name is required;
    }

    class ThirdPartyJobDetails {
        has ThirdPartyJobData $.data is required;
        has Str $.id is required;
        has Str $.nonce is required;
    }

    class LimitExceededException {
    }

    class JobDetails {
        has Str $.account-id is required;
        has JobData $.data is required;
        has Str $.id is required;
    }

    class PutJobFailureResultInput {
        has Str $.job-id is required;
        has FailureDetails $.failure-details is required;
    }

    class Job {
        has Str $.account-id is required;
        has JobData $.data is required;
        has Str $.id is required;
        has Str $.nonce is required;
    }

    class InvalidClientTokenException {
    }

    class AcknowledgeThirdPartyJobOutput {
        has Str $.status is required;
    }

    class ActionNotFoundException {
    }

    class RetryStageExecutionInput {
        has Str $.retry-mode is required;
        has Str $.pipeline-execution-id is required;
        has Str $.stage-name is required;
        has Str $.pipeline-name is required;
    }

    class TransitionState {
        has Str $.disabled-reason is required;
        has Str $.last-changed-by is required;
        has DateTime $.last-changed-at is required;
        has Bool $.enabled is required;
    }

    class ListPipelineExecutionsInput {
        has Str $.next-token;
        has Int $.max-results;
        has Str $.pipeline-name is required;
    }

    class InvalidNonceException {
    }

    class GetPipelineOutput {
        has PipelineMetadata $.metadata is required;
        has PipelineDeclaration $.pipeline is required;
    }

    class FailureDetails {
        has Str $.type is required;
        has Str $.external-execution-id;
        has Str $.message is required;
    }

    class DeleteCustomActionTypeInput {
        has Str $.provider is required;
        has Str $.category is required;
        has Str $.version is required;
    }

    class ArtifactRevision {
        has Str $.name is required;
        has Str $.revision-summary is required;
        has Str $.revision-url is required;
        has Str $.revision-change-identifier is required;
        has Str $.revision-id is required;
        has DateTime $.created is required;
    }

    class UpdatePipelineInput {
        has PipelineDeclaration $.pipeline is required;
    }

    subset ActionStateList of List[ActionState];

    class StageNotRetryableException {
    }

    class ApprovalResult {
        has Str $.status is required;
        has Str $.summary is required;
    }

    class ArtifactDetails {
        has Int $.maximum-count is required;
        has Int $.minimum-count is required;
    }

    class BlockerDeclaration {
        has Str $.name is required;
        has Str $.type is required;
    }

    subset PipelineExecutionSummaryList of List[PipelineExecutionSummary];

    subset PipelineList of List[PipelineSummary];

    class ArtifactLocation {
        has Str $.type is required;
        has S3ArtifactLocation $.s3-location is required;
    }

    class PollForJobsInput {
        has ActionTypeId $.action-type-id is required;
        has QueryParamMap $.query-param;
        has Int $.max-batch-size;
    }

    class InvalidNextTokenException {
    }

    class GetThirdPartyJobDetailsOutput {
        has ThirdPartyJobDetails $.job-details is required;
    }

    class ActionType {
        has ActionTypeSettings $.settings;
        has ActionTypeId $.id is required;
        has ArtifactDetails $.output-artifact-details is required;
        has ArtifactDetails $.input-artifact-details is required;
        has ActionConfigurationPropertyList $.action-configuration-properties;
    }

    class InputArtifact {
        has Str $.name is required;
    }

    class UpdatePipelineOutput {
        has PipelineDeclaration $.pipeline is required;
    }

    class PollForThirdPartyJobsOutput {
        has ThirdPartyJobList $.jobs is required;
    }

    class ErrorDetails {
        has Str $.code is required;
        has Str $.message is required;
    }

    class CreateCustomActionTypeInput {
        has ActionConfigurationPropertyList $.configuration-properties;
        has ActionTypeSettings $.settings;
        has Str $.provider is required;
        has Str $.category is required;
        has ArtifactDetails $.output-artifact-details is required;
        has ArtifactDetails $.input-artifact-details is required;
        has Str $.version is required;
    }

    class PipelineDeclaration {
        has Str $.name is required;
        has ArtifactStore $.artifact-store is required;
        has Str $.role-arn is required;
        has Int $.version;
        has PipelineStageDeclarationList $.stages is required;
    }

    class PipelineContext {
        has StageContext $.stage is required;
        has ActionContext $.action is required;
        has Str $.pipeline-name is required;
    }

    class InvalidApprovalTokenException {
    }

    class AcknowledgeThirdPartyJobInput {
        has Str $.client-token is required;
        has Str $.job-id is required;
        has Str $.nonce is required;
    }

    class ActionConfiguration {
        has ActionConfigurationMap $.configuration is required;
    }

    class ActionDeclaration {
        has ActionTypeId $.action-type-id is required;
        has Str $.name is required;
        has OutputArtifactList $.output-artifacts;
        has InputArtifactList $.input-artifacts;
        has ActionConfigurationMap $.configuration;
        has Str $.role-arn;
        has Int $.run-order;
    }

    class PutThirdPartyJobSuccessResultInput {
        has ExecutionDetails $.execution-details;
        has Str $.client-token is required;
        has Str $.continuation-token;
        has CurrentRevision $.current-revision;
        has Str $.job-id is required;
    }

    class Artifact {
        has Str $.name is required;
        has Str $.revision is required;
        has ArtifactLocation $.location is required;
    }

    class StageExecution {
        has Str $.status is required;
        has Str $.pipeline-execution-id is required;
    }

    class ListPipelinesOutput {
        has PipelineList $.pipelines is required;
        has Str $.next-token is required;
    }

    class JobNotFoundException {
    }

    class DisableStageTransitionInput {
        has Str $.transition-type is required;
        has Str $.reason is required;
        has Str $.stage-name is required;
        has Str $.pipeline-name is required;
    }

    class ActionState {
        has Str $.action-name is required;
        has Str $.entity-url is required;
        has ActionRevision $.current-revision is required;
        has Str $.revision-url is required;
        has ActionExecution $.latest-execution is required;
    }

    class PipelineExecution {
        has Str $.status is required;
        has Int $.pipeline-version is required;
        has ArtifactRevisionList $.artifact-revisions is required;
        has Str $.pipeline-execution-id is required;
        has Str $.pipeline-name is required;
    }

    subset StageStateList of List[StageState];

    class InvalidJobException {
    }

    class GetPipelineInput {
        has Str $.name is required;
        has Int $.version;
    }

    subset PipelineStageDeclarationList of List[StageDeclaration];

    class PutActionRevisionOutput {
        has Bool $.new-revision is required;
        has Str $.pipeline-execution-id is required;
    }

    class InvalidActionDeclarationException {
    }

    class PipelineExecutionNotFoundException {
    }

    subset ArtifactList of List[Artifact];

    subset ActionTypeList of List[ActionType];

    class InvalidStructureException {
    }

    class CreatePipelineInput {
        has PipelineDeclaration $.pipeline is required;
    }

    class ActionTypeNotFoundException {
    }

    class PutActionRevisionInput {
        has Str $.action-name is required;
        has ActionRevision $.action-revision is required;
        has Str $.stage-name is required;
        has Str $.pipeline-name is required;
    }

    class ExecutionDetails {
        has Int $.percent-complete is required;
        has Str $.external-execution-id is required;
        has Str $.summary is required;
    }

    class CreatePipelineOutput {
        has PipelineDeclaration $.pipeline is required;
    }

    class AcknowledgeJobOutput {
        has Str $.status is required;
    }

    subset ActionConfigurationMap of Map[Str, Str];

    class ApprovalAlreadyCompletedException {
    }

    class PipelineNotFoundException {
    }

    class PollForJobsOutput {
        has JobList $.jobs is required;
    }

    class ActionExecution {
        has Str $.status is required;
        has DateTime $.last-status-change is required;
        has ErrorDetails $.error-details is required;
        has Int $.percent-complete is required;
        has Str $.external-execution-id is required;
        has Str $.external-execution-url is required;
        has Str $.last-updated-by is required;
        has Str $.token is required;
        has Str $.summary is required;
    }

    class ArtifactStore {
        has Str $.location is required;
        has Str $.type is required;
        has EncryptionKey $.encryption-key;
    }

    class ValidationException {
    }

    class StageDeclaration {
        has StageBlockerDeclarationList $.blockers;
        has Str $.name is required;
        has StageActionDeclarationList $.actions is required;
    }

    class ListActionTypesInput {
        has Str $.next-token is required;
        has Str $.action-owner-filter is required;
    }

    class GetPipelineExecutionInput {
        has Str $.pipeline-execution-id is required;
        has Str $.pipeline-name is required;
    }

    class ActionContext {
        has Str $.name is required;
    }

    class PutApprovalResultOutput {
        has DateTime $.approved-at is required;
    }

    class CurrentRevision {
        has Str $.revision is required;
        has Str $.revision-summary;
        has Str $.change-identifier is required;
        has DateTime $.created;
    }

    class InvalidJobStateException {
    }

    class DeletePipelineInput {
        has Str $.name is required;
    }

    subset ActionConfigurationPropertyList of List[ActionConfigurationProperty] where *.elems <= 10;

    class ActionTypeId {
        has Str $.provider is required;
        has Str $.category is required;
        has Str $.version is required;
        has Str $.owner is required;
    }

    class StageNotFoundException {
    }

    class StageState {
        has ActionStateList $.action-states is required;
        has TransitionState $.inbound-transition-state is required;
        has StageExecution $.latest-execution is required;
        has Str $.stage-name is required;
    }

    class GetPipelineStateInput {
        has Str $.name is required;
    }

    class ActionTypeSettings {
        has Str $.execution-url-template is required;
        has Str $.entity-url-template is required;
        has Str $.third-party-configuration-url is required;
        has Str $.revision-url-template is required;
    }

    subset InputArtifactList of List[InputArtifact];

    class JobData {
        has PipelineContext $.pipeline-context is required;
        has ActionTypeId $.action-type-id is required;
        has ArtifactList $.output-artifacts is required;
        has Str $.continuation-token is required;
        has ArtifactList $.input-artifacts is required;
        has ActionConfiguration $.action-configuration is required;
        has AWSSessionCredentials $.artifact-credentials is required;
        has EncryptionKey $.encryption-key is required;
    }

    class PutApprovalResultInput {
        has Str $.action-name is required;
        has ApprovalResult $.result is required;
        has Str $.token is required;
        has Str $.stage-name is required;
        has Str $.pipeline-name is required;
    }

    subset QueryParamMap of Map[Str, Str] where 0 <= *.keys.elems <= 1;

    class ThirdPartyJob {
        has Str $.client-id is required;
        has Str $.job-id is required;
    }

    subset ThirdPartyJobList of List[ThirdPartyJob];

    subset ArtifactRevisionList of List[ArtifactRevision];

    class PipelineNameInUseException {
    }

    class OutputArtifact {
        has Str $.name is required;
    }

    class CreateCustomActionTypeOutput {
        has ActionType $.action-type is required;
    }

    class ActionRevision {
        has Str $.revision-change-id is required;
        has Str $.revision-id is required;
        has DateTime $.created is required;
    }

    method update-pipeline(
        PipelineDeclaration :$pipeline!
    ) returns UpdatePipelineOutput {
        my $request-obj = UpdatePipelineInput.new(
            :$pipeline
        );
        self.perform-operation($request-obj);
    }

    method retry-stage-execution(
        Str :$retry-mode!,
        Str :$pipeline-execution-id!,
        Str :$stage-name!,
        Str :$pipeline-name!
    ) returns RetryStageExecutionOutput {
        my $request-obj = RetryStageExecutionInput.new(
            :$retry-mode,
            :$pipeline-execution-id,
            :$stage-name,
            :$pipeline-name
        );
        self.perform-operation($request-obj);
    }

    method get-pipeline-state(
        Str :$name!
    ) returns GetPipelineStateOutput {
        my $request-obj = GetPipelineStateInput.new(
            :$name
        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateCustomActionTypeInput.new(
            :$configuration-properties,
            :$settings,
            :$provider,
            :$category,
            :$output-artifact-details,
            :$input-artifact-details,
            :$version
        );
        self.perform-operation($request-obj);
    }

    method put-third-party-job-failure-result(
        Str :$client-token!,
        Str :$job-id!,
        FailureDetails :$failure-details!
    ) {
        my $request-obj = PutThirdPartyJobFailureResultInput.new(
            :$client-token,
            :$job-id,
            :$failure-details
        );
        self.perform-operation($request-obj);
    }

    method create-pipeline(
        PipelineDeclaration :$pipeline!
    ) returns CreatePipelineOutput {
        my $request-obj = CreatePipelineInput.new(
            :$pipeline
        );
        self.perform-operation($request-obj);
    }

    method poll-for-jobs(
        ActionTypeId :$action-type-id!,
        QueryParamMap :$query-param,
        Int :$max-batch-size
    ) returns PollForJobsOutput {
        my $request-obj = PollForJobsInput.new(
            :$action-type-id,
            :$query-param,
            :$max-batch-size
        );
        self.perform-operation($request-obj);
    }

    method list-action-types(
        Str :$next-token!,
        Str :$action-owner-filter!
    ) returns ListActionTypesOutput {
        my $request-obj = ListActionTypesInput.new(
            :$next-token,
            :$action-owner-filter
        );
        self.perform-operation($request-obj);
    }

    method enable-stage-transition(
        Str :$transition-type!,
        Str :$stage-name!,
        Str :$pipeline-name!
    ) {
        my $request-obj = EnableStageTransitionInput.new(
            :$transition-type,
            :$stage-name,
            :$pipeline-name
        );
        self.perform-operation($request-obj);
    }

    method start-pipeline-execution(
        Str :$name!
    ) returns StartPipelineExecutionOutput {
        my $request-obj = StartPipelineExecutionInput.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method put-third-party-job-success-result(
        ExecutionDetails :$execution-details,
        Str :$client-token!,
        Str :$continuation-token,
        CurrentRevision :$current-revision,
        Str :$job-id!
    ) {
        my $request-obj = PutThirdPartyJobSuccessResultInput.new(
            :$execution-details,
            :$client-token,
            :$continuation-token,
            :$current-revision,
            :$job-id
        );
        self.perform-operation($request-obj);
    }

    method get-job-details(
        Str :$job-id!
    ) returns GetJobDetailsOutput {
        my $request-obj = GetJobDetailsInput.new(
            :$job-id
        );
        self.perform-operation($request-obj);
    }

    method delete-pipeline(
        Str :$name!
    ) {
        my $request-obj = DeletePipelineInput.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method acknowledge-job(
        Str :$job-id!,
        Str :$nonce!
    ) returns AcknowledgeJobOutput {
        my $request-obj = AcknowledgeJobInput.new(
            :$job-id,
            :$nonce
        );
        self.perform-operation($request-obj);
    }

    method put-job-success-result(
        ExecutionDetails :$execution-details,
        Str :$continuation-token,
        CurrentRevision :$current-revision,
        Str :$job-id!
    ) {
        my $request-obj = PutJobSuccessResultInput.new(
            :$execution-details,
            :$continuation-token,
            :$current-revision,
            :$job-id
        );
        self.perform-operation($request-obj);
    }

    method list-pipeline-executions(
        Str :$next-token,
        Int :$max-results,
        Str :$pipeline-name!
    ) returns ListPipelineExecutionsOutput {
        my $request-obj = ListPipelineExecutionsInput.new(
            :$next-token,
            :$max-results,
            :$pipeline-name
        );
        self.perform-operation($request-obj);
    }

    method get-third-party-job-details(
        Str :$client-token!,
        Str :$job-id!
    ) returns GetThirdPartyJobDetailsOutput {
        my $request-obj = GetThirdPartyJobDetailsInput.new(
            :$client-token,
            :$job-id
        );
        self.perform-operation($request-obj);
    }

    method get-pipeline(
        Str :$name!,
        Int :$version
    ) returns GetPipelineOutput {
        my $request-obj = GetPipelineInput.new(
            :$name,
            :$version
        );
        self.perform-operation($request-obj);
    }

    method disable-stage-transition(
        Str :$transition-type!,
        Str :$reason!,
        Str :$stage-name!,
        Str :$pipeline-name!
    ) {
        my $request-obj = DisableStageTransitionInput.new(
            :$transition-type,
            :$reason,
            :$stage-name,
            :$pipeline-name
        );
        self.perform-operation($request-obj);
    }

    method delete-custom-action-type(
        Str :$provider!,
        Str :$category!,
        Str :$version!
    ) {
        my $request-obj = DeleteCustomActionTypeInput.new(
            :$provider,
            :$category,
            :$version
        );
        self.perform-operation($request-obj);
    }

    method acknowledge-third-party-job(
        Str :$client-token!,
        Str :$job-id!,
        Str :$nonce!
    ) returns AcknowledgeThirdPartyJobOutput {
        my $request-obj = AcknowledgeThirdPartyJobInput.new(
            :$client-token,
            :$job-id,
            :$nonce
        );
        self.perform-operation($request-obj);
    }

    method put-action-revision(
        Str :$action-name!,
        ActionRevision :$action-revision!,
        Str :$stage-name!,
        Str :$pipeline-name!
    ) returns PutActionRevisionOutput {
        my $request-obj = PutActionRevisionInput.new(
            :$action-name,
            :$action-revision,
            :$stage-name,
            :$pipeline-name
        );
        self.perform-operation($request-obj);
    }

    method poll-for-third-party-jobs(
        ActionTypeId :$action-type-id!,
        Int :$max-batch-size
    ) returns PollForThirdPartyJobsOutput {
        my $request-obj = PollForThirdPartyJobsInput.new(
            :$action-type-id,
            :$max-batch-size
        );
        self.perform-operation($request-obj);
    }

    method list-pipelines(
        Str :$next-token!
    ) returns ListPipelinesOutput {
        my $request-obj = ListPipelinesInput.new(
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-pipeline-execution(
        Str :$pipeline-execution-id!,
        Str :$pipeline-name!
    ) returns GetPipelineExecutionOutput {
        my $request-obj = GetPipelineExecutionInput.new(
            :$pipeline-execution-id,
            :$pipeline-name
        );
        self.perform-operation($request-obj);
    }

    method put-job-failure-result(
        Str :$job-id!,
        FailureDetails :$failure-details!
    ) {
        my $request-obj = PutJobFailureResultInput.new(
            :$job-id,
            :$failure-details
        );
        self.perform-operation($request-obj);
    }

    method put-approval-result(
        Str :$action-name!,
        ApprovalResult :$result!,
        Str :$token!,
        Str :$stage-name!,
        Str :$pipeline-name!
    ) returns PutApprovalResultOutput {
        my $request-obj = PutApprovalResultInput.new(
            :$action-name,
            :$result,
            :$token,
            :$stage-name,
            :$pipeline-name
        );
        self.perform-operation($request-obj);
    }

}


