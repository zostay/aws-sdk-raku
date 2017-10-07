# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::SSM does AWS::SDK::Service{

    method api-version() { '2014-11-06' }
    method endpoint-prefix() { 'ssm' }


    class GetMaintenanceWindowExecutionTaskRequest { ... }
    class ResourceDataSyncAlreadyExistsException { ... }
    class DeletePatchBaselineRequest { ... }
    class MaintenanceWindowExecutionTaskIdentity { ... }
    class InventoryItemAttribute { ... }
    class GetDocumentResult { ... }
    class AutomationDefinitionVersionNotFoundException { ... }
    class DescribeInstancePatchStatesForPatchGroupResult { ... }
    class ParameterAlreadyExists { ... }
    class UnsupportedPlatformType { ... }
    class TooManyUpdates { ... }
    class DescribePatchGroupStateRequest { ... }
    class InvalidResourceType { ... }
    class DescribeInstanceAssociationsStatusResult { ... }
    class UpdateMaintenanceWindowTargetRequest { ... }
    class UnsupportedOperatingSystem { ... }
    class InvalidAutomationSignalException { ... }
    class MaintenanceWindowTaskInvocationParameters { ... }
    class CancelCommandResult { ... }
    class CreateActivationResult { ... }
    class RegisterTaskWithMaintenanceWindowResult { ... }
    class DescribeParametersResult { ... }
    class InstanceAssociationOutputUrl { ... }
    class DeleteDocumentResult { ... }
    class CommandPlugin { ... }
    class MaxDocumentSizeExceeded { ... }
    class DescribeAssociationRequest { ... }
    class PutComplianceItemsResult { ... }
    class GetMaintenanceWindowTaskRequest { ... }
    class AssociationAlreadyExists { ... }
    class AssociationOverview { ... }
    class CreateAssociationBatchRequest { ... }
    class MaintenanceWindowIdentity { ... }
    class UpdateAssociationResult { ... }
    class AssociationVersionLimitExceeded { ... }
    class ParameterLimitExceeded { ... }
    class ResourceDataSyncInvalidConfigurationException { ... }
    class GetMaintenanceWindowRequest { ... }
    class DeleteMaintenanceWindowResult { ... }
    class InvalidInventoryItemContextException { ... }
    class SendCommandResult { ... }
    class InvocationDoesNotExist { ... }
    class InstancePatchStateFilter { ... }
    class UpdatePatchBaselineRequest { ... }
    class DescribeInstancePatchStatesForPatchGroupRequest { ... }
    class GetCommandInvocationResult { ... }
    class DuplicateDocumentContent { ... }
    class InstanceAggregatedAssociationOverview { ... }
    class GetParametersByPathResult { ... }
    class InvalidResultAttributeException { ... }
    class DeleteDocumentRequest { ... }
    class InvalidInstanceId { ... }
    class StepExecution { ... }
    class GetInventoryRequest { ... }
    class DocumentIdentifier { ... }
    class DescribeDocumentPermissionResponse { ... }
    class UpdateAssociationRequest { ... }
    class GetMaintenanceWindowExecutionTaskInvocationResult { ... }
    class DescribeMaintenanceWindowTasksResult { ... }
    class GetPatchBaselineForPatchGroupResult { ... }
    class GetMaintenanceWindowExecutionResult { ... }
    class DescribeAutomationExecutionsResult { ... }
    class DescribeMaintenanceWindowsResult { ... }
    class AutomationExecutionMetadata { ... }
    class DescribeMaintenanceWindowTargetsResult { ... }
    class SeveritySummary { ... }
    class ListAssociationVersionsResult { ... }
    class PatchFilter { ... }
    class InventoryItem { ... }
    class PutComplianceItemsRequest { ... }
    class DescribeAssociationResult { ... }
    class ListDocumentVersionsResult { ... }
    class ComplianceExecutionSummary { ... }
    class ListAssociationsResult { ... }
    class InvalidDocumentOperation { ... }
    class AssociatedInstances { ... }
    class DeregisterTargetFromMaintenanceWindowResult { ... }
    class S3OutputLocation { ... }
    class MaintenanceWindowStepFunctionsParameters { ... }
    class InvalidPermissionType { ... }
    class UpdateMaintenanceWindowRequest { ... }
    class GetParametersResult { ... }
    class DescribeEffectivePatchesForPatchBaselineResult { ... }
    class UpdatePatchBaselineResult { ... }
    class UpdateMaintenanceWindowTargetResult { ... }
    class InvalidAssociationVersion { ... }
    class PatchFilterGroup { ... }
    class InvalidActivation { ... }
    class GetDefaultPatchBaselineResult { ... }
    class DeleteResourceDataSyncRequest { ... }
    class ParameterStringFilter { ... }
    class DeregisterTargetFromMaintenanceWindowRequest { ... }
    class StatusUnchanged { ... }
    class Tag { ... }
    class DocumentVersionLimitExceeded { ... }
    class ListCommandsRequest { ... }
    class HierarchyLevelLimitExceededException { ... }
    class DeleteParametersResult { ... }
    class DescribePatchGroupsRequest { ... }
    class UpdateManagedInstanceRoleRequest { ... }
    class InstanceInformationFilter { ... }
    class InvalidInstanceInformationFilterValue { ... }
    class FailureDetails { ... }
    class CreateDocumentResult { ... }
    class Parameter { ... }
    class ResourceLimitExceededException { ... }
    class GetMaintenanceWindowExecutionTaskResult { ... }
    class DescribeInstancePatchStatesRequest { ... }
    class PatchRuleGroup { ... }
    class ListResourceDataSyncRequest { ... }
    class NotificationConfig { ... }
    class IdempotentParameterMismatch { ... }
    class CreateResourceDataSyncResult { ... }
    class DescribeInstancePatchesRequest { ... }
    class UpdateAssociationStatusRequest { ... }
    class GetInventorySchemaRequest { ... }
    class DescribeDocumentPermissionRequest { ... }
    class InvalidFilterOption { ... }
    class InvalidFilterValue { ... }
    class ResultAttribute { ... }
    class CreateMaintenanceWindowRequest { ... }
    class DescribeMaintenanceWindowExecutionTasksResult { ... }
    class MaintenanceWindowRunCommandParameters { ... }
    class StopAutomationExecutionRequest { ... }
    class DescribeActivationsRequest { ... }
    class InvalidOutputLocation { ... }
    class ParameterMetadata { ... }
    class CreateAssociationBatchRequestEntry { ... }
    class ListTagsForResourceResult { ... }
    class InstanceInformationStringFilter { ... }
    class ListCommandInvocationsResult { ... }
    class PatchGroupPatchBaselineMapping { ... }
    class RegisterDefaultPatchBaselineRequest { ... }
    class InventoryResultItem { ... }
    class DeleteActivationResult { ... }
    class PutInventoryResult { ... }
    class CancelCommandRequest { ... }
    class AddTagsToResourceRequest { ... }
    class PutInventoryRequest { ... }
    class GetParameterHistoryResult { ... }
    class AutomationExecution { ... }
    class InventoryResultEntity { ... }
    class ModifyDocumentPermissionRequest { ... }
    class InvalidDocumentSchemaVersion { ... }
    class GetPatchBaselineResult { ... }
    class GetDeployablePatchSnapshotForInstanceResult { ... }
    class AutomationDefinitionNotFoundException { ... }
    class DescribeEffectiveInstanceAssociationsRequest { ... }
    class InvalidFilter { ... }
    class DeleteParameterRequest { ... }
    class InventoryItemSchema { ... }
    class Association { ... }
    class HierarchyTypeMismatchException { ... }
    class DescribePatchBaselinesRequest { ... }
    class CompliantSummary { ... }
    class DescribeEffectivePatchesForPatchBaselineRequest { ... }
    class RemoveTagsFromResourceResult { ... }
    class DescribeMaintenanceWindowsRequest { ... }
    class EffectivePatch { ... }
    class TargetInUseException { ... }
    class InvalidOutputFolder { ... }
    class CreateAssociationBatchResult { ... }
    class CreateResourceDataSyncRequest { ... }
    class DeregisterTaskFromMaintenanceWindowRequest { ... }
    class InventoryFilter { ... }
    class GetAutomationExecutionRequest { ... }
    class ListCommandsResult { ... }
    class GetParametersByPathRequest { ... }
    class DescribeMaintenanceWindowTasksRequest { ... }
    class InvalidDocumentVersion { ... }
    class InvalidNotificationConfig { ... }
    class MaintenanceWindowExecutionTaskInvocationIdentity { ... }
    class AddTagsToResourceResult { ... }
    class DescribeMaintenanceWindowExecutionTasksRequest { ... }
    class ListResourceComplianceSummariesResult { ... }
    class DescribeAvailablePatchesRequest { ... }
    class StopAutomationExecutionResult { ... }
    class GetDeployablePatchSnapshotForInstanceRequest { ... }
    class DeregisterTaskFromMaintenanceWindowResult { ... }
    class DescribeMaintenanceWindowExecutionTaskInvocationsResult { ... }
    class Patch { ... }
    class DeleteAssociationResult { ... }
    class DescribeAutomationExecutionsRequest { ... }
    class ParameterNotFound { ... }
    class DescribeMaintenanceWindowExecutionTaskInvocationsRequest { ... }
    class InvalidRole { ... }
    class ComplianceTypeCountLimitExceededException { ... }
    class AutomationExecutionFilter { ... }
    class ParameterPatternMismatchException { ... }
    class CreateMaintenanceWindowResult { ... }
    class MaintenanceWindowExecution { ... }
    class ResourceDataSyncNotFoundException { ... }
    class GetInventoryResult { ... }
    class CreateDocumentRequest { ... }
    class DeleteActivationRequest { ... }
    class ListCommandInvocationsRequest { ... }
    class Target { ... }
    class InstanceAssociationStatusInfo { ... }
    class PatchBaselineIdentity { ... }
    class SendAutomationSignalRequest { ... }
    class DocumentFilter { ... }
    class ListInventoryEntriesRequest { ... }
    class AlreadyExistsException { ... }
    class UpdateManagedInstanceRoleResult { ... }
    class DocumentDescription { ... }
    class ComplianceItem { ... }
    class UpdateDocumentResult { ... }
    class DocumentPermissionLimit { ... }
    class DocumentAlreadyExists { ... }
    class UpdateDocumentDefaultVersionResult { ... }
    class DescribeMaintenanceWindowTargetsRequest { ... }
    class InstanceInformation { ... }
    class ParameterHistory { ... }
    class DeleteParametersRequest { ... }
    class DeleteResourceDataSyncResult { ... }
    class RegisterPatchBaselineForPatchGroupRequest { ... }
    class RegisterTargetWithMaintenanceWindowResult { ... }
    class ResourceDataSyncCountExceededException { ... }
    class UpdateDocumentDefaultVersionRequest { ... }
    class ListComplianceSummariesRequest { ... }
    class InvalidUpdate { ... }
    class MaintenanceWindowTaskParameterValueExpression { ... }
    class PutParameterRequest { ... }
    class FeatureNotAvailableException { ... }
    class AutomationExecutionLimitExceededException { ... }
    class InvalidNextToken { ... }
    class DeleteParameterResult { ... }
    class GetPatchBaselineRequest { ... }
    class DescribeAvailablePatchesResult { ... }
    class GetInventorySchemaResult { ... }
    class InvalidParameters { ... }
    class InvalidAutomationExecutionParametersException { ... }
    class ListComplianceItemsRequest { ... }
    class GetDocumentRequest { ... }
    class DeregisterManagedInstanceRequest { ... }
    class SendCommandRequest { ... }
    class MaintenanceWindowLambdaParameters { ... }
    class TooManyTagsError { ... }
    class CommandFilter { ... }
    class MaintenanceWindowTarget { ... }
    class AssociationFilter { ... }
    class DescribeDocumentRequest { ... }
    class DescribePatchGroupsResult { ... }
    class DescribeDocumentResult { ... }
    class PatchComplianceData { ... }
    class GetMaintenanceWindowExecutionTaskInvocationRequest { ... }
    class PatchRule { ... }
    class ResourceInUseException { ... }
    class UpdateMaintenanceWindowResult { ... }
    class GetParametersRequest { ... }
    class GetMaintenanceWindowTaskResult { ... }
    class GetAutomationExecutionResult { ... }
    class DeregisterManagedInstanceResult { ... }
    class InvalidTarget { ... }
    class S3OutputUrl { ... }
    class DescribeInstanceInformationRequest { ... }
    class UpdateAssociationStatusResult { ... }
    class DescribePatchBaselinesResult { ... }
    class GetPatchBaselineForPatchGroupRequest { ... }
    class DocumentVersionInfo { ... }
    class SendAutomationSignalResult { ... }
    class FailedCreateAssociation { ... }
    class ListComplianceItemsResult { ... }
    class MaintenanceWindowFilter { ... }
    class InvalidAllowedPatternException { ... }
    class Activation { ... }
    class Command { ... }
    class DeregisterPatchBaselineForPatchGroupRequest { ... }
    class InstancePatchState { ... }
    class GetMaintenanceWindowExecutionRequest { ... }
    class DeleteMaintenanceWindowRequest { ... }
    class DescribeInstancePatchesResult { ... }
    class ListInventoryEntriesResult { ... }
    class RegisterPatchBaselineForPatchGroupResult { ... }
    class RegisterTaskWithMaintenanceWindowRequest { ... }
    class UpdateMaintenanceWindowTaskRequest { ... }
    class StartAutomationExecutionRequest { ... }
    class UpdateDocumentRequest { ... }
    class PatchStatus { ... }
    class DocumentDefaultVersionDescription { ... }
    class ResourceDataSyncItem { ... }
    class InvalidCommandId { ... }
    class CreatePatchBaselineResult { ... }
    class RegisterDefaultPatchBaselineResult { ... }
    class AssociationLimitExceeded { ... }
    class CreateAssociationResult { ... }
    class MaintenanceWindowTask { ... }
    class GetParameterResult { ... }
    class DescribeActivationsResult { ... }
    class DescribeInstanceAssociationsStatusRequest { ... }
    class InstanceAssociation { ... }
    class DeletePatchBaselineResult { ... }
    class ItemContentMismatchException { ... }
    class GetMaintenanceWindowResult { ... }
    class GetCommandInvocationRequest { ... }
    class AutomationExecutionNotFoundException { ... }
    class ListResourceDataSyncResult { ... }
    class GetDefaultPatchBaselineRequest { ... }
    class ListDocumentVersionsRequest { ... }
    class DeleteAssociationRequest { ... }
    class CommandInvocation { ... }
    class RegisterTargetWithMaintenanceWindowRequest { ... }
    class ListDocumentsRequest { ... }
    class AssociationStatus { ... }
    class InternalServerError { ... }
    class DoesNotExistException { ... }
    class ComplianceItemEntry { ... }
    class CreateActivationRequest { ... }
    class PutParameterResult { ... }
    class TotalSizeLimitExceededException { ... }
    class InvalidTypeNameException { ... }
    class AssociationDescription { ... }
    class DescribeMaintenanceWindowExecutionsResult { ... }
    class InvalidPluginName { ... }
    class DescribeInstancePatchStatesResult { ... }
    class DescribeActivationsFilter { ... }
    class DescribeParametersRequest { ... }
    class UpdateMaintenanceWindowTaskResult { ... }
    class InstanceAssociationOutputLocation { ... }
    class CreatePatchBaselineRequest { ... }
    class DescribeInstanceInformationResult { ... }
    class InvalidItemContentException { ... }
    class InvalidActivationId { ... }
    class MaintenanceWindowAutomationParameters { ... }
    class ItemSizeLimitExceededException { ... }
    class ComplianceStringFilter { ... }
    class InvalidResourceId { ... }
    class ListComplianceSummariesResult { ... }
    class LoggingInfo { ... }
    class ListAssociationsRequest { ... }
    class DuplicateInstanceId { ... }
    class DescribePatchGroupStateResult { ... }
    class CreateAssociationRequest { ... }
    class NonCompliantSummary { ... }
    class ListDocumentsResult { ... }
    class GetParameterRequest { ... }
    class GetParameterHistoryRequest { ... }
    class DescribeMaintenanceWindowExecutionsRequest { ... }
    class StartAutomationExecutionResult { ... }
    class SubTypeCountLimitExceededException { ... }
    class ModifyDocumentPermissionResponse { ... }
    class AssociationDoesNotExist { ... }
    class DeregisterPatchBaselineForPatchGroupResult { ... }
    class ListResourceComplianceSummariesRequest { ... }
    class InvalidDocumentContent { ... }
    class DocumentParameter { ... }
    class PatchOrchestratorFilter { ... }
    class InvalidFilterKey { ... }
    class ListAssociationVersionsRequest { ... }
    class ListTagsForResourceRequest { ... }
    class AssociationVersionInfo { ... }
    class CustomSchemaCountLimitExceededException { ... }
    class DescribeEffectiveInstanceAssociationsResult { ... }
    class InvalidSchedule { ... }
    class DocumentLimitExceeded { ... }
    class ParametersFilter { ... }
    class InvalidDocument { ... }
    class InvalidKeyId { ... }
    class ResourceComplianceSummaryItem { ... }
    class ResourceDataSyncS3Destination { ... }
    class ComplianceSummaryItem { ... }
    class RemoveTagsFromResourceRequest { ... }
    class UnsupportedParameterType { ... }
    class UnsupportedInventoryItemContextException { ... }
    class UnsupportedInventorySchemaVersionException { ... }

    class GetMaintenanceWindowExecutionTaskRequest {
        has Str $.window-execution-id is required;
        has Str $.task-id is required;
    }

    class ResourceDataSyncAlreadyExistsException {
        has Str $.sync-name is required;
    }

    subset Parameters of Map[Str, ParameterValueList];

    class DeletePatchBaselineRequest {
        has Str $.baseline-id is required;
    }

    class MaintenanceWindowExecutionTaskIdentity {
        has Str $.task-type is required;
        has Str $.task-arn is required;
        has Str $.window-execution-id is required;
        has DateTime $.end-time is required;
        has Str $.status-details is required;
        has DateTime $.start-time is required;
        has Str $.task-execution-id is required;
        has Str $.status is required;
    }

    class InventoryItemAttribute {
        has Str $.data-type is required;
        has Str $.name is required;
    }

    class GetDocumentResult {
        has Str $.document-version is required;
        has Str $.content is required;
        has Str $.name is required;
        has Str $.document-type is required;
    }

    class AutomationDefinitionVersionNotFoundException {
        has Str $.message is required;
    }

    class DescribeInstancePatchStatesForPatchGroupResult {
        has InstancePatchStatesList $.instance-patch-states is required;
        has Str $.next-token is required;
    }

    class ParameterAlreadyExists {
        has Str $.message is required;
    }

    class UnsupportedPlatformType {
        has Str $.message is required;
    }

    class TooManyUpdates {
        has Str $.message is required;
    }

    class DescribePatchGroupStateRequest {
        has Str $.patch-group is required;
    }

    class InvalidResourceType {
    }

    class DescribeInstanceAssociationsStatusResult {
        has InstanceAssociationStatusInfos $.instance-association-status-infos is required;
        has Str $.next-token is required;
    }

    class UpdateMaintenanceWindowTargetRequest {
        has Bool $.replace;
        has Str $.window-target-id is required;
        has Str $.description;
        has Str $.name;
        has Str $.owner-information;
        has Targets $.targets;
        has Str $.window-id is required;
    }

    subset DocumentIdentifierList of List[DocumentIdentifier];

    class UnsupportedOperatingSystem {
        has Str $.message is required;
    }

    class InvalidAutomationSignalException {
        has Str $.message is required;
    }

    class MaintenanceWindowTaskInvocationParameters {
        has MaintenanceWindowLambdaParameters $.lambda is required;
        has MaintenanceWindowStepFunctionsParameters $.step-functions is required;
        has MaintenanceWindowRunCommandParameters $.run-command is required;
        has MaintenanceWindowAutomationParameters $.automation is required;
    }

    subset ResultAttributeList of List[ResultAttribute] where 1 <= *.elems <= 1;

    class CancelCommandResult {
    }

    class CreateActivationResult {
        has Str $.activation-code is required;
        has Str $.activation-id is required;
    }

    class RegisterTaskWithMaintenanceWindowResult {
        has Str $.window-task-id is required;
    }

    class DescribeParametersResult {
        has ParameterMetadataList $.parameters is required;
        has Str $.next-token is required;
    }

    class InstanceAssociationOutputUrl {
        has S3OutputUrl $.s3-output-url is required;
    }

    subset ComplianceResourceIdList of List[Str] where 1 <= *.elems;

    subset AccountIdList of List[Str] where *.elems <= 20;

    class DeleteDocumentResult {
    }

    class CommandPlugin {
        has Str $.output is required;
        has Str $.status-details is required;
        has Str $.output-s3-bucket-name is required;
        has Int $.response-code is required;
        has Str $.name is required;
        has Str $.output-s3-key-prefix is required;
        has DateTime $.response-finish-date-time is required;
        has Str $.status is required;
        has Str $.output-s3-region is required;
        has DateTime $.response-start-date-time is required;
        has Str $.standard-error-url is required;
        has Str $.standard-output-url is required;
    }

    class MaxDocumentSizeExceeded {
        has Str $.message is required;
    }

    class DescribeAssociationRequest {
        has Str $.association-id is required;
        has Str $.association-version is required;
        has Str $.name is required;
        has Str $.instance-id is required;
    }

    class PutComplianceItemsResult {
    }

    class GetMaintenanceWindowTaskRequest {
        has Str $.window-task-id is required;
        has Str $.window-id is required;
    }

    class AssociationAlreadyExists {
    }

    subset ComplianceStringFilterValueList of List[Str] where 1 <= *.elems <= 20;

    class AssociationOverview {
        has AssociationStatusAggregatedCount $.association-status-aggregated-count is required;
        has Str $.status is required;
        has Str $.detailed-status is required;
    }

    class CreateAssociationBatchRequest {
        has CreateAssociationBatchRequestEntries $.entries is required;
    }

    class MaintenanceWindowIdentity {
        has Int $.duration is required;
        has Str $.description is required;
        has Int $.cutoff is required;
        has Bool $.enabled is required;
        has Str $.name is required;
        has Str $.window-id is required;
    }

    class UpdateAssociationResult {
        has AssociationDescription $.association-description is required;
    }

    class AssociationVersionLimitExceeded {
        has Str $.message is required;
    }

    subset CommandPluginList of List[CommandPlugin];

    class ParameterLimitExceeded {
        has Str $.message is required;
    }

    class ResourceDataSyncInvalidConfigurationException {
        has Str $.message is required;
    }

    class GetMaintenanceWindowRequest {
        has Str $.window-id is required;
    }

    class DeleteMaintenanceWindowResult {
        has Str $.window-id is required;
    }

    class InvalidInventoryItemContextException {
        has Str $.message is required;
    }

    subset FailedCreateAssociationList of List[FailedCreateAssociation];

    subset ParameterValueList of List[Str];

    class SendCommandResult {
        has Command $.command is required;
    }

    subset InstanceInformationFilterList of List[InstanceInformationFilter] where 0 <= *.elems;

    subset AssociationVersionList of List[AssociationVersionInfo] where 1 <= *.elems;

    class InvocationDoesNotExist {
    }

    subset InstancePatchStatesList of List[InstancePatchState] where 1 <= *.elems <= 5;

    class InstancePatchStateFilter {
        has InstancePatchStateFilterValues $.values is required;
        has Str $.type is required;
        has Str $.key is required;
    }

    subset InventoryFilterList of List[InventoryFilter] where 1 <= *.elems <= 5;

    subset MaintenanceWindowExecutionTaskIdentityList of List[MaintenanceWindowExecutionTaskIdentity];

    class UpdatePatchBaselineRequest {
        has PatchIdList $.approved-patches;
        has Str $.baseline-id is required;
        has PatchIdList $.rejected-patches;
        has Str $.description;
        has PatchRuleGroup $.approval-rules;
        has PatchFilterGroup $.global-filters;
        has Str $.name;
        has Str $.approved-patches-compliance-level;
    }

    class DescribeInstancePatchStatesForPatchGroupRequest {
        has Int $.max-results;
        has InstancePatchStateFilterList $.filters;
        has Str $.next-token;
        has Str $.patch-group is required;
    }

    class GetCommandInvocationResult {
        has Str $.command-id is required;
        has Str $.standard-output-content is required;
        has Str $.status-details is required;
        has Str $.standard-error-content is required;
        has Str $.execution-start-date-time is required;
        has Str $.document-name is required;
        has Str $.comment is required;
        has Int $.response-code is required;
        has Str $.status is required;
        has Str $.plugin-name is required;
        has Str $.execution-elapsed-time is required;
        has Str $.instance-id is required;
        has Str $.standard-error-url is required;
        has Str $.standard-output-url is required;
        has Str $.execution-end-date-time is required;
    }

    class DuplicateDocumentContent {
        has Str $.message is required;
    }

    subset AssociationFilterList of List[AssociationFilter] where 1 <= *.elems;

    class InstanceAggregatedAssociationOverview {
        has Str $.detailed-status is required;
        has InstanceAssociationStatusAggregatedCount $.instance-association-status-aggregated-count is required;
    }

    class GetParametersByPathResult {
        has ParameterList $.parameters is required;
        has Str $.next-token is required;
    }

    subset CommandInvocationList of List[CommandInvocation];

    subset AssociationStatusAggregatedCount of Map[Str, Int];

    class InvalidResultAttributeException {
        has Str $.message is required;
    }

    subset DocumentFilterList of List[DocumentFilter] where 1 <= *.elems;

    class DeleteDocumentRequest {
        has Str $.name is required;
    }

    class InvalidInstanceId {
        has Str $.message is required;
    }

    class StepExecution {
        has Str $.failure-message is required;
        has Str $.response is required;
        has DateTime $.execution-end-time is required;
        has Str $.step-name is required;
        has Str $.step-status is required;
        has Str $.response-code is required;
        has Str $.action is required;
        has NormalStringMap $.inputs is required;
        has FailureDetails $.failure-details is required;
        has AutomationParameterMap $.outputs is required;
        has DateTime $.execution-start-time is required;
    }

    class GetInventoryRequest {
        has Int $.max-results is required;
        has InventoryFilterList $.filters is required;
        has Str $.next-token is required;
        has ResultAttributeList $.result-attributes is required;
    }

    class DocumentIdentifier {
        has Str $.owner is required;
        has Str $.schema-version is required;
        has Str $.document-version is required;
        has PlatformTypeList $.platform-types is required;
        has Str $.name is required;
        has Str $.document-type is required;
    }

    class DescribeDocumentPermissionResponse {
        has AccountIdList $.account-ids is required;
    }

    class UpdateAssociationRequest {
        has Str $.association-name;
        has InstanceAssociationOutputLocation $.output-location;
        has Str $.schedule-expression;
        has Str $.document-version;
        has Str $.association-id is required;
        has Parameters $.parameters;
        has Str $.association-version;
        has Str $.name;
        has Targets $.targets;
    }

    class GetMaintenanceWindowExecutionTaskInvocationResult {
        has Str $.task-type is required;
        has Str $.window-execution-id is required;
        has Str $.window-target-id is required;
        has DateTime $.end-time is required;
        has Str $.status-details is required;
        has Str $.parameters is required;
        has DateTime $.start-time is required;
        has Str $.invocation-id is required;
        has Str $.task-execution-id is required;
        has Str $.owner-information is required;
        has Str $.status is required;
        has Str $.execution-id is required;
    }

    class DescribeMaintenanceWindowTasksResult {
        has Str $.next-token is required;
        has MaintenanceWindowTaskList $.tasks is required;
    }

    class GetPatchBaselineForPatchGroupResult {
        has Str $.baseline-id is required;
        has Str $.operating-system is required;
        has Str $.patch-group is required;
    }

    class GetMaintenanceWindowExecutionResult {
        has Str $.window-execution-id is required;
        has DateTime $.end-time is required;
        has Str $.status-details is required;
        has MaintenanceWindowExecutionTaskIdList $.task-ids is required;
        has DateTime $.start-time is required;
        has Str $.status is required;
    }

    class DescribeAutomationExecutionsResult {
        has Str $.next-token is required;
        has AutomationExecutionMetadataList $.automation-execution-metadata-list is required;
    }

    class DescribeMaintenanceWindowsResult {
        has MaintenanceWindowIdentityList $.window-identities is required;
        has Str $.next-token is required;
    }

    class AutomationExecutionMetadata {
        has Str $.log-file is required;
        has Str $.automation-execution-status is required;
        has Str $.document-version is required;
        has DateTime $.execution-end-time is required;
        has Str $.executed-by is required;
        has Str $.document-name is required;
        has Str $.automation-execution-id is required;
        has AutomationParameterMap $.outputs is required;
        has DateTime $.execution-start-time is required;
    }

    class DescribeMaintenanceWindowTargetsResult {
        has Str $.next-token is required;
        has MaintenanceWindowTargetList $.targets is required;
    }

    subset PatchRuleList of List[PatchRule] where 0 <= *.elems <= 10;

    class SeveritySummary {
        has Int $.critical-count is required;
        has Int $.informational-count is required;
        has Int $.low-count is required;
        has Int $.unspecified-count is required;
        has Int $.medium-count is required;
        has Int $.high-count is required;
    }

    class ListAssociationVersionsResult {
        has Str $.next-token is required;
        has AssociationVersionList $.association-versions is required;
    }

    class PatchFilter {
        has PatchFilterValueList $.values is required;
        has Str $.key is required;
    }

    subset EffectivePatchList of List[EffectivePatch];

    subset CommandFilterList of List[CommandFilter] where 1 <= *.elems <= 3;

    class InventoryItem {
        has Str $.content-hash;
        has Str $.capture-time is required;
        has Str $.schema-version is required;
        has InventoryItemEntryList $.content;
        has InventoryItemContentContext $.context;
        has Str $.type-name is required;
    }

    class PutComplianceItemsRequest {
        has Str $.item-content-hash;
        has Str $.compliance-type is required;
        has ComplianceExecutionSummary $.execution-summary is required;
        has Str $.resource-id is required;
        has ComplianceItemEntryList $.items is required;
        has Str $.resource-type is required;
    }

    class DescribeAssociationResult {
        has AssociationDescription $.association-description is required;
    }

    class ListDocumentVersionsResult {
        has DocumentVersionList $.document-versions is required;
        has Str $.next-token is required;
    }

    class ComplianceExecutionSummary {
        has Str $.execution-type;
        has DateTime $.execution-time is required;
        has Str $.execution-id;
    }

    class ListAssociationsResult {
        has Str $.next-token is required;
        has AssociationList $.associations is required;
    }

    subset PatchOrchestratorFilterValues of List[Str];

    class InvalidDocumentOperation {
        has Str $.message is required;
    }

    class AssociatedInstances {
    }

    class DeregisterTargetFromMaintenanceWindowResult {
        has Str $.window-target-id is required;
        has Str $.window-id is required;
    }

    class S3OutputLocation {
        has Str $.output-s3-bucket-name is required;
        has Str $.output-s3-key-prefix is required;
        has Str $.output-s3-region is required;
    }

    subset PatchGroupPatchBaselineMappingList of List[PatchGroupPatchBaselineMapping];

    class MaintenanceWindowStepFunctionsParameters {
        has Str $.input is required;
        has Str $.name is required;
    }

    subset PatchIdList of List[Str] where 0 <= *.elems <= 50;

    class InvalidPermissionType {
        has Str $.message is required;
    }

    class UpdateMaintenanceWindowRequest {
        has Int $.duration;
        has Bool $.replace;
        has Bool $.allow-unassociated-targets;
        has Str $.schedule;
        has Str $.description;
        has Bool $.enabled;
        has Int $.cutoff;
        has Str $.name;
        has Str $.window-id is required;
    }

    class GetParametersResult {
        has ParameterList $.parameters is required;
        has ParameterNameList $.invalid-parameters is required;
    }

    class DescribeEffectivePatchesForPatchBaselineResult {
        has EffectivePatchList $.effective-patches is required;
        has Str $.next-token is required;
    }

    class UpdatePatchBaselineResult {
        has DateTime $.modified-date is required;
        has PatchIdList $.approved-patches is required;
        has Str $.baseline-id is required;
        has PatchIdList $.rejected-patches is required;
        has Str $.description is required;
        has PatchRuleGroup $.approval-rules is required;
        has PatchFilterGroup $.global-filters is required;
        has Str $.name is required;
        has Str $.operating-system is required;
        has DateTime $.created-date is required;
        has Str $.approved-patches-compliance-level is required;
    }

    subset ResourceComplianceSummaryItemList of List[ResourceComplianceSummaryItem];

    class UpdateMaintenanceWindowTargetResult {
        has Str $.window-target-id is required;
        has Str $.description is required;
        has Str $.name is required;
        has Str $.owner-information is required;
        has Targets $.targets is required;
        has Str $.window-id is required;
    }

    class InvalidAssociationVersion {
        has Str $.message is required;
    }

    subset ComplianceResourceTypeList of List[Str] where 1 <= *.elems;

    class PatchFilterGroup {
        has PatchFilterList $.patch-filters is required;
    }

    class InvalidActivation {
        has Str $.message is required;
    }

    class GetDefaultPatchBaselineResult {
        has Str $.baseline-id is required;
        has Str $.operating-system is required;
    }

    class DeleteResourceDataSyncRequest {
        has Str $.sync-name is required;
    }

    class ParameterStringFilter {
        has ParameterStringFilterValueList $.values;
        has Str $.key is required;
        has Str $.option;
    }

    subset ParameterStringFilterValueList of List[Str] where 1 <= *.elems <= 50;

    class DeregisterTargetFromMaintenanceWindowRequest {
        has Str $.window-target-id is required;
        has Bool $.safe;
        has Str $.window-id is required;
    }

    subset ParametersFilterValueList of List[Str] where 1 <= *.elems <= 50;

    subset PatchOrchestratorFilterList of List[PatchOrchestratorFilter] where 0 <= *.elems <= 5;

    subset InventoryResultEntityList of List[InventoryResultEntity];

    subset AutomationExecutionMetadataList of List[AutomationExecutionMetadata] where 0 <= *.elems <= 50;

    class StatusUnchanged {
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class DocumentVersionLimitExceeded {
        has Str $.message is required;
    }

    subset InventoryItemList of List[InventoryItem] where 1 <= *.elems <= 30;

    class ListCommandsRequest {
        has Int $.max-results is required;
        has CommandFilterList $.filters is required;
        has Str $.command-id is required;
        has Str $.next-token is required;
        has Str $.instance-id is required;
    }

    class HierarchyLevelLimitExceededException {
        has Str $.message is required;
    }

    class DeleteParametersResult {
        has ParameterNameList $.deleted-parameters is required;
        has ParameterNameList $.invalid-parameters is required;
    }

    subset AutomationParameterMap of Map[Str, AutomationParameterValueList] where 1 <= *.keys.elems <= 200;

    class DescribePatchGroupsRequest {
        has Int $.max-results is required;
        has PatchOrchestratorFilterList $.filters is required;
        has Str $.next-token is required;
    }

    class UpdateManagedInstanceRoleRequest {
        has Str $.iam-role is required;
        has Str $.instance-id is required;
    }

    class InstanceInformationFilter {
        has InstanceInformationFilterValueSet $.value-set is required;
        has Str $.key is required;
    }

    class InvalidInstanceInformationFilterValue {
        has Str $.message is required;
    }

    subset InventoryFilterValueList of List[Str] where 1 <= *.elems <= 20;

    class FailureDetails {
        has Str $.failure-type is required;
        has AutomationParameterMap $.details is required;
        has Str $.failure-stage is required;
    }

    class CreateDocumentResult {
        has DocumentDescription $.document-description is required;
    }

    class Parameter {
        has Str $.name is required;
        has Str $.value is required;
        has Str $.type is required;
    }

    class ResourceLimitExceededException {
        has Str $.message is required;
    }

    class GetMaintenanceWindowExecutionTaskResult {
        has Str $.max-concurrency is required;
        has Str $.task-arn is required;
        has Str $.window-execution-id is required;
        has DateTime $.end-time is required;
        has Str $.status-details is required;
        has DateTime $.start-time is required;
        has MaintenanceWindowTaskParametersList $.task-parameters is required;
        has Str $.task-execution-id is required;
        has Str $.status is required;
        has Str $.type is required;
        has Str $.max-errors is required;
        has Str $.service-role is required;
        has Int $.priority is required;
    }

    class DescribeInstancePatchStatesRequest {
        has Int $.max-results;
        has Str $.next-token;
        has InstanceIdList $.instance-ids is required;
    }

    class PatchRuleGroup {
        has PatchRuleList $.patch-rules is required;
    }

    class ListResourceDataSyncRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class NotificationConfig {
        has NotificationEventList $.notification-events is required;
        has Str $.notification-type is required;
        has Str $.notification-arn is required;
    }

    class IdempotentParameterMismatch {
        has Str $.message is required;
    }

    subset ComplianceItemEntryList of List[ComplianceItemEntry] where 0 <= *.elems <= 10000;

    subset ParameterMetadataList of List[ParameterMetadata];

    subset InstanceAssociationStatusAggregatedCount of Map[Str, Int];

    class CreateResourceDataSyncResult {
    }

    class DescribeInstancePatchesRequest {
        has Int $.max-results;
        has PatchOrchestratorFilterList $.filters;
        has Str $.next-token;
        has Str $.instance-id is required;
    }

    class UpdateAssociationStatusRequest {
        has AssociationStatus $.association-status is required;
        has Str $.name is required;
        has Str $.instance-id is required;
    }

    class GetInventorySchemaRequest {
        has Int $.max-results is required;
        has Bool $.sub-type is required;
        has Str $.next-token is required;
        has Str $.type-name is required;
    }

    class DescribeDocumentPermissionRequest {
        has Str $.name is required;
        has Str $.permission-type is required;
    }

    class InvalidFilterOption {
        has Str $.message is required;
    }

    class InvalidFilterValue {
        has Str $.message is required;
    }

    class ResultAttribute {
        has Str $.type-name is required;
    }

    class CreateMaintenanceWindowRequest {
        has Int $.duration is required;
        has Bool $.allow-unassociated-targets is required;
        has Str $.schedule is required;
        has Str $.client-token;
        has Str $.description;
        has Int $.cutoff is required;
        has Str $.name is required;
    }

    class DescribeMaintenanceWindowExecutionTasksResult {
        has MaintenanceWindowExecutionTaskIdentityList $.window-execution-task-identities is required;
        has Str $.next-token is required;
    }

    class MaintenanceWindowRunCommandParameters {
        has Str $.service-role-arn is required;
        has Parameters $.parameters is required;
        has Str $.output-s3-bucket-name is required;
        has Str $.comment is required;
        has Str $.document-hash is required;
        has Str $.output-s3-key-prefix is required;
        has NotificationConfig $.notification-config is required;
        has Int $.timeout-seconds is required;
        has Str $.document-hash-type is required;
    }

    class StopAutomationExecutionRequest {
        has Str $.automation-execution-id is required;
    }

    class DescribeActivationsRequest {
        has Int $.max-results is required;
        has DescribeActivationsFilterList $.filters is required;
        has Str $.next-token is required;
    }

    class InvalidOutputLocation {
    }

    class ParameterMetadata {
        has DateTime $.last-modified-date is required;
        has Str $.description is required;
        has Str $.last-modified-user is required;
        has Str $.name is required;
        has Str $.allowed-pattern is required;
        has Str $.key-id is required;
        has Str $.type is required;
    }

    class CreateAssociationBatchRequestEntry {
        has Str $.association-name;
        has InstanceAssociationOutputLocation $.output-location;
        has Str $.schedule-expression;
        has Str $.document-version;
        has Parameters $.parameters;
        has Str $.name is required;
        has Str $.instance-id;
        has Targets $.targets;
    }

    class ListTagsForResourceResult {
        has TagList $.tag-list is required;
    }

    subset TagList of List[Tag];

    class InstanceInformationStringFilter {
        has InstanceInformationFilterValueSet $.values is required;
        has Str $.key is required;
    }

    class ListCommandInvocationsResult {
        has Str $.next-token is required;
        has CommandInvocationList $.command-invocations is required;
    }

    subset ParameterHistoryList of List[ParameterHistory];

    class PatchGroupPatchBaselineMapping {
        has PatchBaselineIdentity $.baseline-identity is required;
        has Str $.patch-group is required;
    }

    class RegisterDefaultPatchBaselineRequest {
        has Str $.baseline-id is required;
    }

    subset InventoryItemContentContext of Map[Str, Str] where 0 <= *.keys.elems <= 50;

    class InventoryResultItem {
        has Str $.content-hash;
        has Str $.capture-time;
        has Str $.schema-version is required;
        has InventoryItemEntryList $.content is required;
        has Str $.type-name is required;
    }

    subset InstanceInformationStringFilterList of List[InstanceInformationStringFilter] where 0 <= *.elems;

    class DeleteActivationResult {
    }

    class PutInventoryResult {
    }

    class CancelCommandRequest {
        has Str $.command-id is required;
        has InstanceIdList $.instance-ids;
    }

    class AddTagsToResourceRequest {
        has TagList $.tags is required;
        has Str $.resource-id is required;
        has Str $.resource-type is required;
    }

    class PutInventoryRequest {
        has InventoryItemList $.items is required;
        has Str $.instance-id is required;
    }

    class GetParameterHistoryResult {
        has ParameterHistoryList $.parameters is required;
        has Str $.next-token is required;
    }

    subset DocumentParameterList of List[DocumentParameter];

    class AutomationExecution {
        has Str $.automation-execution-status is required;
        has Str $.document-version is required;
        has Str $.failure-message is required;
        has DateTime $.execution-end-time is required;
        has AutomationParameterMap $.parameters is required;
        has Str $.document-name is required;
        has Str $.automation-execution-id is required;
        has AutomationParameterMap $.outputs is required;
        has StepExecutionList $.step-executions is required;
        has DateTime $.execution-start-time is required;
    }

    class InventoryResultEntity {
        has InventoryResultItemMap $.data is required;
        has Str $.id is required;
    }

    class ModifyDocumentPermissionRequest {
        has Str $.name is required;
        has AccountIdList $.account-ids-to-remove;
        has AccountIdList $.account-ids-to-add;
        has Str $.permission-type is required;
    }

    class InvalidDocumentSchemaVersion {
        has Str $.message is required;
    }

    class GetPatchBaselineResult {
        has DateTime $.modified-date is required;
        has PatchIdList $.approved-patches is required;
        has Str $.baseline-id is required;
        has PatchIdList $.rejected-patches is required;
        has Str $.description is required;
        has PatchRuleGroup $.approval-rules is required;
        has PatchGroupList $.patch-groups is required;
        has PatchFilterGroup $.global-filters is required;
        has Str $.name is required;
        has Str $.operating-system is required;
        has DateTime $.created-date is required;
        has Str $.approved-patches-compliance-level is required;
    }

    class GetDeployablePatchSnapshotForInstanceResult {
        has Str $.snapshot-id is required;
        has Str $.snapshot-download-url is required;
        has Str $.product is required;
        has Str $.instance-id is required;
    }

    subset ComplianceStringFilterList of List[ComplianceStringFilter];

    class AutomationDefinitionNotFoundException {
        has Str $.message is required;
    }

    class DescribeEffectiveInstanceAssociationsRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.instance-id is required;
    }

    class InvalidFilter {
        has Str $.message is required;
    }

    class DeleteParameterRequest {
        has Str $.name is required;
    }

    class InventoryItemSchema {
        has Str $.version;
        has InventoryItemAttributeList $.attributes is required;
        has Str $.type-name is required;
    }

    subset NotificationEventList of List[Str];

    class Association {
        has Str $.association-name is required;
        has Str $.schedule-expression is required;
        has Str $.document-version is required;
        has Str $.association-id is required;
        has AssociationOverview $.overview is required;
        has DateTime $.last-execution-date is required;
        has Str $.association-version is required;
        has Str $.name is required;
        has Str $.instance-id is required;
        has Targets $.targets is required;
    }

    class HierarchyTypeMismatchException {
        has Str $.message is required;
    }

    class DescribePatchBaselinesRequest {
        has Int $.max-results is required;
        has PatchOrchestratorFilterList $.filters is required;
        has Str $.next-token is required;
    }

    subset MaintenanceWindowExecutionTaskIdList of List[Str];

    subset PlatformTypeList of List[Str];

    class CompliantSummary {
        has SeveritySummary $.severity-summary is required;
        has Int $.compliant-count is required;
    }

    class DescribeEffectivePatchesForPatchBaselineRequest {
        has Int $.max-results;
        has Str $.baseline-id is required;
        has Str $.next-token;
    }

    subset PatchFilterList of List[PatchFilter] where 0 <= *.elems <= 4;

    class RemoveTagsFromResourceResult {
    }

    class DescribeMaintenanceWindowsRequest {
        has Int $.max-results is required;
        has MaintenanceWindowFilterList $.filters is required;
        has Str $.next-token is required;
    }

    subset InventoryItemEntry of Map[Str, Str] where 0 <= *.keys.elems <= 50;

    subset ResourceDataSyncItemList of List[ResourceDataSyncItem];

    class EffectivePatch {
        has PatchStatus $.patch-status is required;
        has Patch $.patch is required;
    }

    subset ParameterStringFilterList of List[ParameterStringFilter];

    class TargetInUseException {
        has Str $.message is required;
    }

    class InvalidOutputFolder {
    }

    class CreateAssociationBatchResult {
        has AssociationDescriptionList $.successful is required;
        has FailedCreateAssociationList $.failed is required;
    }

    class CreateResourceDataSyncRequest {
        has Str $.sync-name is required;
        has ResourceDataSyncS3Destination $.s3-destination is required;
    }

    subset ParametersFilterList of List[ParametersFilter];

    subset PatchBaselineIdentityList of List[PatchBaselineIdentity];

    class DeregisterTaskFromMaintenanceWindowRequest {
        has Str $.window-task-id is required;
        has Str $.window-id is required;
    }

    class InventoryFilter {
        has InventoryFilterValueList $.values is required;
        has Str $.type;
        has Str $.key is required;
    }

    class GetAutomationExecutionRequest {
        has Str $.automation-execution-id is required;
    }

    class ListCommandsResult {
        has CommandList $.commands is required;
        has Str $.next-token is required;
    }

    class GetParametersByPathRequest {
        has Int $.max-results;
        has ParameterStringFilterList $.parameter-filters;
        has Bool $.recursive;
        has Str $.path is required;
        has Bool $.with-decryption;
        has Str $.next-token;
    }

    class DescribeMaintenanceWindowTasksRequest {
        has Int $.max-results;
        has MaintenanceWindowFilterList $.filters;
        has Str $.next-token;
        has Str $.window-id is required;
    }

    subset MaintenanceWindowExecutionList of List[MaintenanceWindowExecution];

    class InvalidDocumentVersion {
        has Str $.message is required;
    }

    class InvalidNotificationConfig {
        has Str $.message is required;
    }

    class MaintenanceWindowExecutionTaskInvocationIdentity {
        has Str $.task-type is required;
        has Str $.window-execution-id is required;
        has Str $.window-target-id is required;
        has DateTime $.end-time is required;
        has Str $.status-details is required;
        has Str $.parameters is required;
        has DateTime $.start-time is required;
        has Str $.invocation-id is required;
        has Str $.task-execution-id is required;
        has Str $.owner-information is required;
        has Str $.status is required;
        has Str $.execution-id is required;
    }

    class AddTagsToResourceResult {
    }

    class DescribeMaintenanceWindowExecutionTasksRequest {
        has Int $.max-results;
        has Str $.window-execution-id is required;
        has MaintenanceWindowFilterList $.filters;
        has Str $.next-token;
    }

    class ListResourceComplianceSummariesResult {
        has ResourceComplianceSummaryItemList $.resource-compliance-summary-items is required;
        has Str $.next-token is required;
    }

    subset ComplianceItemList of List[ComplianceItem];

    class DescribeAvailablePatchesRequest {
        has Int $.max-results is required;
        has PatchOrchestratorFilterList $.filters is required;
        has Str $.next-token is required;
    }

    subset InventoryItemSchemaResultList of List[InventoryItemSchema];

    class StopAutomationExecutionResult {
    }

    class GetDeployablePatchSnapshotForInstanceRequest {
        has Str $.snapshot-id is required;
        has Str $.instance-id is required;
    }

    class DeregisterTaskFromMaintenanceWindowResult {
        has Str $.window-task-id is required;
        has Str $.window-id is required;
    }

    class DescribeMaintenanceWindowExecutionTaskInvocationsResult {
        has MaintenanceWindowExecutionTaskInvocationIdentityList $.window-execution-task-invocation-identities is required;
        has Str $.next-token is required;
    }

    class Patch {
        has Str $.msrc-severity is required;
        has Str $.classification is required;
        has Str $.product-family is required;
        has Str $.language is required;
        has Str $.vendor is required;
        has Str $.description is required;
        has Str $.kb-number is required;
        has Str $.title is required;
        has DateTime $.release-date is required;
        has Str $.id is required;
        has Str $.content-url is required;
        has Str $.msrc-number is required;
        has Str $.product is required;
    }

    subset InstancePatchStateList of List[InstancePatchState];

    class DeleteAssociationResult {
    }

    class DescribeAutomationExecutionsRequest {
        has Int $.max-results is required;
        has AutomationExecutionFilterList $.filters is required;
        has Str $.next-token is required;
    }

    subset MaintenanceWindowTaskParametersList of List[MaintenanceWindowTaskParameters];

    class ParameterNotFound {
        has Str $.message is required;
    }

    class DescribeMaintenanceWindowExecutionTaskInvocationsRequest {
        has Int $.max-results;
        has Str $.window-execution-id is required;
        has MaintenanceWindowFilterList $.filters;
        has Str $.task-id is required;
        has Str $.next-token;
    }

    class InvalidRole {
        has Str $.message is required;
    }

    class ComplianceTypeCountLimitExceededException {
        has Str $.message is required;
    }

    class AutomationExecutionFilter {
        has AutomationExecutionFilterValueList $.values is required;
        has Str $.key is required;
    }

    class ParameterPatternMismatchException {
        has Str $.message is required;
    }

    subset AssociationDescriptionList of List[AssociationDescription];

    class CreateMaintenanceWindowResult {
        has Str $.window-id is required;
    }

    class MaintenanceWindowExecution {
        has Str $.window-execution-id is required;
        has DateTime $.end-time is required;
        has Str $.status-details is required;
        has DateTime $.start-time is required;
        has Str $.status is required;
        has Str $.window-id is required;
    }

    class ResourceDataSyncNotFoundException {
        has Str $.sync-name is required;
    }

    class GetInventoryResult {
        has InventoryResultEntityList $.entities is required;
        has Str $.next-token is required;
    }

    subset DescribeActivationsFilterList of List[DescribeActivationsFilter];

    class CreateDocumentRequest {
        has Str $.content is required;
        has Str $.name is required;
        has Str $.document-type;
    }

    class DeleteActivationRequest {
        has Str $.activation-id is required;
    }

    class ListCommandInvocationsRequest {
        has Int $.max-results is required;
        has CommandFilterList $.filters is required;
        has Str $.command-id is required;
        has Str $.next-token is required;
        has Str $.instance-id is required;
        has Bool $.details is required;
    }

    class Target {
        has TargetValues $.values is required;
        has Str $.key is required;
    }

    class InstanceAssociationStatusInfo {
        has Str $.association-name is required;
        has InstanceAssociationOutputUrl $.output-url is required;
        has Str $.document-version is required;
        has Str $.association-id is required;
        has Str $.execution-summary is required;
        has DateTime $.execution-date is required;
        has Str $.association-version is required;
        has Str $.name is required;
        has Str $.status is required;
        has Str $.detailed-status is required;
        has Str $.instance-id is required;
        has Str $.error-code is required;
    }

    class PatchBaselineIdentity {
        has Str $.baseline-id is required;
        has Bool $.default-baseline is required;
        has Str $.baseline-name is required;
        has Str $.operating-system is required;
        has Str $.baseline-description is required;
    }

    class SendAutomationSignalRequest {
        has Str $.signal-type is required;
        has Str $.automation-execution-id is required;
        has AutomationParameterMap $.payload;
    }

    class DocumentFilter {
        has Str $.value is required;
        has Str $.key is required;
    }

    class ListInventoryEntriesRequest {
        has Int $.max-results;
        has InventoryFilterList $.filters;
        has Str $.next-token;
        has Str $.type-name is required;
        has Str $.instance-id is required;
    }

    class AlreadyExistsException {
        has Str $.message is required;
    }

    class UpdateManagedInstanceRoleResult {
    }

    subset DocumentVersionList of List[DocumentVersionInfo] where 1 <= *.elems;

    class DocumentDescription {
        has Str $.owner is required;
        has Str $.hash is required;
        has Str $.schema-version is required;
        has PlatformTypeList $.platform-types is required;
        has Str $.document-version is required;
        has Str $.description is required;
        has Str $.latest-version is required;
        has DocumentParameterList $.parameters is required;
        has Str $.default-version is required;
        has Str $.name is required;
        has Str $.hash-type is required;
        has Str $.sha1 is required;
        has Str $.document-type is required;
        has Str $.status is required;
        has DateTime $.created-date is required;
    }

    class ComplianceItem {
        has Str $.severity is required;
        has Str $.compliance-type is required;
        has ComplianceExecutionSummary $.execution-summary is required;
        has Str $.title is required;
        has Str $.id is required;
        has Str $.resource-id is required;
        has Str $.status is required;
        has Str $.resource-type is required;
        has ComplianceItemDetails $.details is required;
    }

    subset StepExecutionList of List[StepExecution] where 0 <= *.elems <= 100;

    class UpdateDocumentResult {
        has DocumentDescription $.document-description is required;
    }

    class DocumentPermissionLimit {
        has Str $.message is required;
    }

    subset InventoryResultItemMap of Map[Str, InventoryResultItem];

    class DocumentAlreadyExists {
        has Str $.message is required;
    }

    subset ParameterList of List[Parameter];

    class UpdateDocumentDefaultVersionResult {
        has DocumentDefaultVersionDescription $.description is required;
    }

    subset InstanceAssociationStatusInfos of List[InstanceAssociationStatusInfo];

    class DescribeMaintenanceWindowTargetsRequest {
        has Int $.max-results;
        has MaintenanceWindowFilterList $.filters;
        has Str $.next-token;
        has Str $.window-id is required;
    }

    class InstanceInformation {
        has DateTime $.last-association-execution-date is required;
        has Str $.association-status is required;
        has Str $.platform-name is required;
        has Str $.agent-version is required;
        has DateTime $.last-ping-date-time is required;
        has DateTime $.registration-date is required;
        has Str $.iam-role is required;
        has Str $.activation-id is required;
        has Str $.name is required;
        has DateTime $.last-successful-association-execution-date is required;
        has Str $.computer-name is required;
        has Str $.resource-type is required;
        has Str $.platform-version is required;
        has Str $.platform-type is required;
        has Bool $.is-latest-version is required;
        has Str $.ping-status is required;
        has Str $.instance-id is required;
        has InstanceAggregatedAssociationOverview $.association-overview is required;
        has Str $.ip-address is required;
    }

    class ParameterHistory {
        has DateTime $.last-modified-date is required;
        has Str $.description is required;
        has Str $.last-modified-user is required;
        has Str $.name is required;
        has Str $.allowed-pattern is required;
        has Str $.value is required;
        has Str $.key-id is required;
        has Str $.type is required;
    }

    class DeleteParametersRequest {
        has ParameterNameList $.names is required;
    }

    class DeleteResourceDataSyncResult {
    }

    class RegisterPatchBaselineForPatchGroupRequest {
        has Str $.baseline-id is required;
        has Str $.patch-group is required;
    }

    class RegisterTargetWithMaintenanceWindowResult {
        has Str $.window-target-id is required;
    }

    class ResourceDataSyncCountExceededException {
        has Str $.message is required;
    }

    class UpdateDocumentDefaultVersionRequest {
        has Str $.document-version is required;
        has Str $.name is required;
    }

    subset CreateAssociationBatchRequestEntries of List[CreateAssociationBatchRequestEntry] where 1 <= *.elems;

    subset InventoryItemAttributeList of List[InventoryItemAttribute] where 1 <= *.elems <= 50;

    class ListComplianceSummariesRequest {
        has Int $.max-results is required;
        has ComplianceStringFilterList $.filters is required;
        has Str $.next-token is required;
    }

    class InvalidUpdate {
        has Str $.message is required;
    }

    class MaintenanceWindowTaskParameterValueExpression {
        has MaintenanceWindowTaskParameterValueList $.values is required;
    }

    subset MaintenanceWindowTargetList of List[MaintenanceWindowTarget];

    class PutParameterRequest {
        has Str $.description;
        has Str $.name is required;
        has Str $.allowed-pattern;
        has Str $.key-id;
        has Str $.type is required;
        has Str $.value is required;
        has Bool $.overwrite;
    }

    class FeatureNotAvailableException {
        has Str $.message is required;
    }

    class AutomationExecutionLimitExceededException {
        has Str $.message is required;
    }

    class InvalidNextToken {
        has Str $.message is required;
    }

    class DeleteParameterResult {
    }

    subset InstanceIdList of List[Str] where 0 <= *.elems <= 50;

    class GetPatchBaselineRequest {
        has Str $.baseline-id is required;
    }

    class DescribeAvailablePatchesResult {
        has PatchList $.patches is required;
        has Str $.next-token is required;
    }

    class GetInventorySchemaResult {
        has InventoryItemSchemaResultList $.schemas is required;
        has Str $.next-token is required;
    }

    class InvalidParameters {
        has Str $.message is required;
    }

    class InvalidAutomationExecutionParametersException {
        has Str $.message is required;
    }

    class ListComplianceItemsRequest {
        has Int $.max-results is required;
        has ComplianceStringFilterList $.filters is required;
        has ComplianceResourceTypeList $.resource-types is required;
        has Str $.next-token is required;
        has ComplianceResourceIdList $.resource-ids is required;
    }

    class GetDocumentRequest {
        has Str $.document-version;
        has Str $.name is required;
    }

    class DeregisterManagedInstanceRequest {
        has Str $.instance-id is required;
    }

    class SendCommandRequest {
        has Str $.max-concurrency;
        has Str $.service-role-arn;
        has Str $.output-s3-bucket-name;
        has Parameters $.parameters;
        has Str $.comment;
        has Str $.document-name is required;
        has Str $.document-hash;
        has NotificationConfig $.notification-config;
        has Str $.output-s3-key-prefix;
        has Str $.max-errors;
        has Str $.output-s3-region;
        has Int $.timeout-seconds;
        has Str $.document-hash-type;
        has Targets $.targets;
        has InstanceIdList $.instance-ids;
    }

    class MaintenanceWindowLambdaParameters {
        has Str $.qualifier is required;
        has Blob $.payload is required;
        has Str $.client-context is required;
    }

    class TooManyTagsError {
    }

    class CommandFilter {
        has Str $.value is required;
        has Str $.key is required;
    }

    subset ActivationList of List[Activation];

    subset InstancePatchStateFilterList of List[InstancePatchStateFilter] where 0 <= *.elems <= 4;

    class MaintenanceWindowTarget {
        has Str $.window-target-id is required;
        has Str $.description is required;
        has Str $.name is required;
        has Str $.owner-information is required;
        has Str $.resource-type is required;
        has Targets $.targets is required;
        has Str $.window-id is required;
    }

    class AssociationFilter {
        has Str $.value is required;
        has Str $.key is required;
    }

    subset InstanceAssociationList of List[InstanceAssociation];

    class DescribeDocumentRequest {
        has Str $.document-version;
        has Str $.name is required;
    }

    class DescribePatchGroupsResult {
        has Str $.next-token is required;
        has PatchGroupPatchBaselineMappingList $.mappings is required;
    }

    subset KeyList of List[Str];

    class DescribeDocumentResult {
        has DocumentDescription $.document is required;
    }

    class PatchComplianceData {
        has Str $.severity is required;
        has Str $.classification is required;
        has DateTime $.installed-time is required;
        has Str $.title is required;
        has Str $.state is required;
        has Str $.kb-id is required;
    }

    class GetMaintenanceWindowExecutionTaskInvocationRequest {
        has Str $.window-execution-id is required;
        has Str $.invocation-id is required;
        has Str $.task-id is required;
    }

    subset AutomationParameterValueList of List[Str] where 0 <= *.elems <= 10;

    class PatchRule {
        has PatchFilterGroup $.patch-filter-group is required;
        has Str $.compliance-level;
        has Int $.approve-after-days is required;
    }

    class ResourceInUseException {
        has Str $.message is required;
    }

    class UpdateMaintenanceWindowResult {
        has Int $.duration is required;
        has Bool $.allow-unassociated-targets is required;
        has Str $.schedule is required;
        has Str $.description is required;
        has Bool $.enabled is required;
        has Int $.cutoff is required;
        has Str $.name is required;
        has Str $.window-id is required;
    }

    class GetParametersRequest {
        has Bool $.with-decryption;
        has ParameterNameList $.names is required;
    }

    class GetMaintenanceWindowTaskResult {
        has Str $.max-concurrency is required;
        has Str $.task-type is required;
        has Str $.task-arn is required;
        has Str $.window-task-id is required;
        has Str $.description is required;
        has Str $.service-role-arn is required;
        has MaintenanceWindowTaskInvocationParameters $.task-invocation-parameters is required;
        has Str $.name is required;
        has LoggingInfo $.logging-info is required;
        has MaintenanceWindowTaskParameters $.task-parameters is required;
        has Str $.max-errors is required;
        has Int $.priority is required;
        has Targets $.targets is required;
        has Str $.window-id is required;
    }

    class GetAutomationExecutionResult {
        has AutomationExecution $.automation-execution is required;
    }

    class DeregisterManagedInstanceResult {
    }

    class InvalidTarget {
        has Str $.message is required;
    }

    class S3OutputUrl {
        has Str $.output-url is required;
    }

    class DescribeInstanceInformationRequest {
        has Int $.max-results is required;
        has InstanceInformationFilterList $.instance-information-filter-list is required;
        has InstanceInformationStringFilterList $.filters is required;
        has Str $.next-token is required;
    }

    class UpdateAssociationStatusResult {
        has AssociationDescription $.association-description is required;
    }

    class DescribePatchBaselinesResult {
        has PatchBaselineIdentityList $.baseline-identities is required;
        has Str $.next-token is required;
    }

    subset MaintenanceWindowTaskList of List[MaintenanceWindowTask];

    class GetPatchBaselineForPatchGroupRequest {
        has Str $.operating-system;
        has Str $.patch-group is required;
    }

    class DocumentVersionInfo {
        has Str $.document-version is required;
        has Str $.name is required;
        has DateTime $.created-date is required;
        has Bool $.is-default-version is required;
    }

    class SendAutomationSignalResult {
    }

    class FailedCreateAssociation {
        has CreateAssociationBatchRequestEntry $.entry is required;
        has Str $.fault is required;
        has Str $.message is required;
    }

    class ListComplianceItemsResult {
        has Str $.next-token is required;
        has ComplianceItemList $.compliance-items is required;
    }

    class MaintenanceWindowFilter {
        has MaintenanceWindowFilterValues $.values is required;
        has Str $.key is required;
    }

    class InvalidAllowedPatternException {
        has Str $.message is required;
    }

    class Activation {
        has DateTime $.expiration-date is required;
        has Int $.registration-limit is required;
        has Str $.description is required;
        has Str $.iam-role is required;
        has Str $.default-instance-name is required;
        has Str $.activation-id is required;
        has Bool $.expired is required;
        has DateTime $.created-date is required;
        has Int $.registrations-count is required;
    }

    subset MaintenanceWindowTaskParameterValueList of List[Str];

    subset AutomationExecutionFilterList of List[AutomationExecutionFilter] where 1 <= *.elems <= 10;

    class Command {
        has Int $.error-count is required;
        has Str $.max-concurrency is required;
        has Int $.target-count is required;
        has Str $.command-id is required;
        has Str $.status-details is required;
        has Str $.output-s3-bucket-name is required;
        has DateTime $.requested-date-time is required;
        has Parameters $.parameters is required;
        has Str $.comment is required;
        has Str $.document-name is required;
        has NotificationConfig $.notification-config is required;
        has Int $.completed-count is required;
        has Str $.output-s3-key-prefix is required;
        has Str $.status is required;
        has Str $.service-role is required;
        has Str $.max-errors is required;
        has Str $.output-s3-region is required;
        has Targets $.targets is required;
        has InstanceIdList $.instance-ids is required;
        has DateTime $.expires-after is required;
    }

    class DeregisterPatchBaselineForPatchGroupRequest {
        has Str $.baseline-id is required;
        has Str $.patch-group is required;
    }

    class InstancePatchState {
        has Int $.installed-count;
        has Str $.baseline-id is required;
        has Int $.failed-count;
        has Str $.snapshot-id;
        has DateTime $.operation-start-time is required;
        has Int $.not-applicable-count;
        has Str $.operation is required;
        has Int $.missing-count;
        has Str $.owner-information;
        has DateTime $.operation-end-time is required;
        has Int $.installed-other-count;
        has Str $.patch-group is required;
        has Str $.instance-id is required;
    }

    class GetMaintenanceWindowExecutionRequest {
        has Str $.window-execution-id is required;
    }

    class DeleteMaintenanceWindowRequest {
        has Str $.window-id is required;
    }

    class DescribeInstancePatchesResult {
        has PatchComplianceDataList $.patches is required;
        has Str $.next-token is required;
    }

    class ListInventoryEntriesResult {
        has Str $.capture-time is required;
        has Str $.schema-version is required;
        has Str $.next-token is required;
        has Str $.type-name is required;
        has Str $.instance-id is required;
        has InventoryItemEntryList $.entries is required;
    }

    class RegisterPatchBaselineForPatchGroupResult {
        has Str $.baseline-id is required;
        has Str $.patch-group is required;
    }

    class RegisterTaskWithMaintenanceWindowRequest {
        has Str $.max-concurrency is required;
        has Str $.task-type is required;
        has Str $.task-arn is required;
        has Str $.client-token;
        has Str $.description;
        has Str $.service-role-arn is required;
        has MaintenanceWindowTaskInvocationParameters $.task-invocation-parameters;
        has Str $.name;
        has LoggingInfo $.logging-info;
        has MaintenanceWindowTaskParameters $.task-parameters;
        has Str $.max-errors is required;
        has Int $.priority;
        has Targets $.targets is required;
        has Str $.window-id is required;
    }

    class UpdateMaintenanceWindowTaskRequest {
        has Str $.max-concurrency;
        has Str $.task-arn;
        has Bool $.replace;
        has Str $.window-task-id is required;
        has Str $.description;
        has Str $.service-role-arn;
        has MaintenanceWindowTaskInvocationParameters $.task-invocation-parameters;
        has Str $.name;
        has LoggingInfo $.logging-info;
        has MaintenanceWindowTaskParameters $.task-parameters;
        has Str $.max-errors;
        has Int $.priority;
        has Targets $.targets;
        has Str $.window-id is required;
    }

    class StartAutomationExecutionRequest {
        has Str $.document-version;
        has Str $.client-token;
        has AutomationParameterMap $.parameters;
        has Str $.document-name is required;
    }

    class UpdateDocumentRequest {
        has Str $.document-version;
        has Str $.content is required;
        has Str $.name is required;
    }

    class PatchStatus {
        has Str $.deployment-status is required;
        has Str $.compliance-level is required;
        has DateTime $.approval-date is required;
    }

    class DocumentDefaultVersionDescription {
        has Str $.default-version is required;
        has Str $.name is required;
    }

    subset NormalStringMap of Map[Str, Str];

    class ResourceDataSyncItem {
        has Str $.sync-name is required;
        has DateTime $.sync-created-time is required;
        has ResourceDataSyncS3Destination $.s3-destination is required;
        has DateTime $.last-successful-sync-time is required;
        has Str $.last-status is required;
        has DateTime $.last-sync-time is required;
    }

    class InvalidCommandId {
    }

    class CreatePatchBaselineResult {
        has Str $.baseline-id is required;
    }

    subset MaintenanceWindowFilterList of List[MaintenanceWindowFilter] where 0 <= *.elems <= 5;

    subset MaintenanceWindowTaskParameters of Map[Str, MaintenanceWindowTaskParameterValueExpression];

    class RegisterDefaultPatchBaselineResult {
        has Str $.baseline-id is required;
    }

    class AssociationLimitExceeded {
    }

    class CreateAssociationResult {
        has AssociationDescription $.association-description is required;
    }

    class MaintenanceWindowTask {
        has Str $.max-concurrency is required;
        has Str $.task-arn is required;
        has Str $.window-task-id is required;
        has Str $.description is required;
        has Str $.service-role-arn is required;
        has Str $.name is required;
        has LoggingInfo $.logging-info is required;
        has MaintenanceWindowTaskParameters $.task-parameters is required;
        has Str $.type is required;
        has Str $.max-errors is required;
        has Int $.priority is required;
        has Targets $.targets is required;
        has Str $.window-id is required;
    }

    class GetParameterResult {
        has Parameter $.parameter is required;
    }

    class DescribeActivationsResult {
        has ActivationList $.activation-list is required;
        has Str $.next-token is required;
    }

    class DescribeInstanceAssociationsStatusRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.instance-id is required;
    }

    class InstanceAssociation {
        has Str $.content is required;
        has Str $.association-id is required;
        has Str $.association-version is required;
        has Str $.instance-id is required;
    }

    class DeletePatchBaselineResult {
        has Str $.baseline-id is required;
    }

    class ItemContentMismatchException {
        has Str $.type-name is required;
        has Str $.message is required;
    }

    class GetMaintenanceWindowResult {
        has DateTime $.modified-date is required;
        has Int $.duration is required;
        has Bool $.allow-unassociated-targets is required;
        has Str $.schedule is required;
        has Str $.description is required;
        has Bool $.enabled is required;
        has Int $.cutoff is required;
        has Str $.name is required;
        has DateTime $.created-date is required;
        has Str $.window-id is required;
    }

    class GetCommandInvocationRequest {
        has Str $.command-id is required;
        has Str $.plugin-name;
        has Str $.instance-id is required;
    }

    class AutomationExecutionNotFoundException {
        has Str $.message is required;
    }

    class ListResourceDataSyncResult {
        has Str $.next-token is required;
        has ResourceDataSyncItemList $.resource-data-sync-items is required;
    }

    class GetDefaultPatchBaselineRequest {
        has Str $.operating-system is required;
    }

    class ListDocumentVersionsRequest {
        has Int $.max-results;
        has Str $.name is required;
        has Str $.next-token;
    }

    class DeleteAssociationRequest {
        has Str $.association-id is required;
        has Str $.name is required;
        has Str $.instance-id is required;
    }

    subset MaintenanceWindowFilterValues of List[Str];

    subset PatchGroupList of List[Str];

    class CommandInvocation {
        has Str $.instance-name is required;
        has Str $.command-id is required;
        has Str $.status-details is required;
        has DateTime $.requested-date-time is required;
        has Str $.document-name is required;
        has Str $.comment is required;
        has NotificationConfig $.notification-config is required;
        has Str $.status is required;
        has Str $.service-role is required;
        has CommandPluginList $.command-plugins is required;
        has Str $.instance-id is required;
        has Str $.standard-error-url is required;
        has Str $.standard-output-url is required;
        has Str $.trace-output is required;
    }

    class RegisterTargetWithMaintenanceWindowRequest {
        has Str $.client-token;
        has Str $.description;
        has Str $.name;
        has Str $.owner-information;
        has Str $.resource-type is required;
        has Targets $.targets is required;
        has Str $.window-id is required;
    }

    class ListDocumentsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
        has DocumentFilterList $.document-filter-list is required;
    }

    class AssociationStatus {
        has Str $.additional-info;
        has Str $.name is required;
        has DateTime $.date is required;
        has Str $.message is required;
    }

    class InternalServerError {
        has Str $.message is required;
    }

    class DoesNotExistException {
        has Str $.message is required;
    }

    class ComplianceItemEntry {
        has Str $.severity is required;
        has Str $.title;
        has Str $.id;
        has Str $.status is required;
        has ComplianceItemDetails $.details;
    }

    subset InstanceInformationFilterValueSet of List[Str] where 1 <= *.elems <= 100;

    class CreateActivationRequest {
        has DateTime $.expiration-date;
        has Int $.registration-limit;
        has Str $.description;
        has Str $.iam-role is required;
        has Str $.default-instance-name;
    }

    subset MaintenanceWindowIdentityList of List[MaintenanceWindowIdentity];

    class PutParameterResult {
    }

    subset InstancePatchStateFilterValues of List[Str] where 1 <= *.elems <= 1;

    class TotalSizeLimitExceededException {
        has Str $.message is required;
    }

    class InvalidTypeNameException {
        has Str $.message is required;
    }

    subset PatchFilterValueList of List[Str] where 1 <= *.elems <= 20;

    class AssociationDescription {
        has Str $.association-name is required;
        has InstanceAssociationOutputLocation $.output-location is required;
        has Str $.schedule-expression is required;
        has Str $.document-version is required;
        has Str $.association-id is required;
        has DateTime $.last-execution-date is required;
        has Parameters $.parameters is required;
        has AssociationOverview $.overview is required;
        has DateTime $.last-update-association-date is required;
        has Str $.association-version is required;
        has Str $.name is required;
        has AssociationStatus $.status is required;
        has DateTime $.date is required;
        has DateTime $.last-successful-execution-date is required;
        has Str $.instance-id is required;
        has Targets $.targets is required;
    }

    class DescribeMaintenanceWindowExecutionsResult {
        has MaintenanceWindowExecutionList $.window-executions is required;
        has Str $.next-token is required;
    }

    class InvalidPluginName {
    }

    subset ComplianceSummaryItemList of List[ComplianceSummaryItem];

    class DescribeInstancePatchStatesResult {
        has InstancePatchStateList $.instance-patch-states is required;
        has Str $.next-token is required;
    }

    subset PatchList of List[Patch];

    class DescribeActivationsFilter {
        has Str $.filter-key is required;
        has StringList $.filter-values is required;
    }

    class DescribeParametersRequest {
        has Int $.max-results is required;
        has ParameterStringFilterList $.parameter-filters is required;
        has ParametersFilterList $.filters is required;
        has Str $.next-token is required;
    }

    class UpdateMaintenanceWindowTaskResult {
        has Str $.max-concurrency is required;
        has Str $.task-arn is required;
        has Str $.window-task-id is required;
        has Str $.description is required;
        has Str $.service-role-arn is required;
        has MaintenanceWindowTaskInvocationParameters $.task-invocation-parameters is required;
        has Str $.name is required;
        has LoggingInfo $.logging-info is required;
        has MaintenanceWindowTaskParameters $.task-parameters is required;
        has Str $.max-errors is required;
        has Int $.priority is required;
        has Targets $.targets is required;
        has Str $.window-id is required;
    }

    class InstanceAssociationOutputLocation {
        has S3OutputLocation $.s3-location is required;
    }

    class CreatePatchBaselineRequest {
        has PatchIdList $.approved-patches;
        has PatchIdList $.rejected-patches;
        has Str $.client-token;
        has Str $.description;
        has PatchRuleGroup $.approval-rules;
        has PatchFilterGroup $.global-filters;
        has Str $.name is required;
        has Str $.operating-system;
        has Str $.approved-patches-compliance-level;
    }

    class DescribeInstanceInformationResult {
        has Str $.next-token is required;
        has InstanceInformationList $.instance-information-list is required;
    }

    class InvalidItemContentException {
        has Str $.type-name is required;
        has Str $.message is required;
    }

    class InvalidActivationId {
        has Str $.message is required;
    }

    class MaintenanceWindowAutomationParameters {
        has Str $.document-version is required;
        has AutomationParameterMap $.parameters is required;
    }

    subset StringList of List[Str];

    class ItemSizeLimitExceededException {
        has Str $.type-name is required;
        has Str $.message is required;
    }

    subset ParameterNameList of List[Str] where 1 <= *.elems <= 10;

    class ComplianceStringFilter {
        has ComplianceStringFilterValueList $.values is required;
        has Str $.type is required;
        has Str $.key is required;
    }

    class InvalidResourceId {
    }

    class ListComplianceSummariesResult {
        has ComplianceSummaryItemList $.compliance-summary-items is required;
        has Str $.next-token is required;
    }

    class LoggingInfo {
        has Str $.s3-region is required;
        has Str $.s3-bucket-name is required;
        has Str $.s3-key-prefix;
    }

    class ListAssociationsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
        has AssociationFilterList $.association-filter-list is required;
    }

    class DuplicateInstanceId {
    }

    subset ComplianceItemDetails of Map[Str, Str];

    class DescribePatchGroupStateResult {
        has Int $.instances-with-failed-patches is required;
        has Int $.instances-with-missing-patches is required;
        has Int $.instances is required;
        has Int $.instances-with-not-applicable-patches is required;
        has Int $.instances-with-installed-other-patches is required;
        has Int $.instances-with-installed-patches is required;
    }

    class CreateAssociationRequest {
        has Str $.association-name;
        has InstanceAssociationOutputLocation $.output-location;
        has Str $.schedule-expression;
        has Str $.document-version;
        has Parameters $.parameters;
        has Str $.name is required;
        has Str $.instance-id;
        has Targets $.targets;
    }

    class NonCompliantSummary {
        has SeveritySummary $.severity-summary is required;
        has Int $.non-compliant-count is required;
    }

    subset InventoryItemEntryList of List[InventoryItemEntry] where 0 <= *.elems <= 10000;

    class ListDocumentsResult {
        has DocumentIdentifierList $.document-identifiers is required;
        has Str $.next-token is required;
    }

    class GetParameterRequest {
        has Bool $.with-decryption;
        has Str $.name is required;
    }

    class GetParameterHistoryRequest {
        has Int $.max-results;
        has Bool $.with-decryption;
        has Str $.name is required;
        has Str $.next-token;
    }

    class DescribeMaintenanceWindowExecutionsRequest {
        has Int $.max-results;
        has MaintenanceWindowFilterList $.filters;
        has Str $.next-token;
        has Str $.window-id is required;
    }

    class StartAutomationExecutionResult {
        has Str $.automation-execution-id is required;
    }

    class SubTypeCountLimitExceededException {
        has Str $.message is required;
    }

    subset AutomationExecutionFilterValueList of List[Str] where 1 <= *.elems <= 10;

    class ModifyDocumentPermissionResponse {
    }

    subset InstanceInformationList of List[InstanceInformation];

    class AssociationDoesNotExist {
        has Str $.message is required;
    }

    class DeregisterPatchBaselineForPatchGroupResult {
        has Str $.baseline-id is required;
        has Str $.patch-group is required;
    }

    class ListResourceComplianceSummariesRequest {
        has Int $.max-results is required;
        has ComplianceStringFilterList $.filters is required;
        has Str $.next-token is required;
    }

    class InvalidDocumentContent {
        has Str $.message is required;
    }

    class DocumentParameter {
        has Str $.description is required;
        has Str $.name is required;
        has Str $.type is required;
        has Str $.default-value is required;
    }

    subset PatchComplianceDataList of List[PatchComplianceData];

    class PatchOrchestratorFilter {
        has PatchOrchestratorFilterValues $.values is required;
        has Str $.key is required;
    }

    class InvalidFilterKey {
    }

    class ListAssociationVersionsRequest {
        has Int $.max-results;
        has Str $.association-id is required;
        has Str $.next-token;
    }

    class ListTagsForResourceRequest {
        has Str $.resource-id is required;
        has Str $.resource-type is required;
    }

    subset Targets of List[Target] where 0 <= *.elems <= 5;

    class AssociationVersionInfo {
        has Str $.association-name is required;
        has InstanceAssociationOutputLocation $.output-location is required;
        has Str $.schedule-expression is required;
        has Str $.document-version is required;
        has Str $.association-id is required;
        has Parameters $.parameters is required;
        has Str $.name is required;
        has Str $.association-version is required;
        has DateTime $.created-date is required;
        has Targets $.targets is required;
    }

    class CustomSchemaCountLimitExceededException {
        has Str $.message is required;
    }

    class DescribeEffectiveInstanceAssociationsResult {
        has Str $.next-token is required;
        has InstanceAssociationList $.associations is required;
    }

    class InvalidSchedule {
        has Str $.message is required;
    }

    class DocumentLimitExceeded {
        has Str $.message is required;
    }

    class ParametersFilter {
        has ParametersFilterValueList $.values is required;
        has Str $.key is required;
    }

    class InvalidDocument {
        has Str $.message is required;
    }

    class InvalidKeyId {
        has Str $.message is required;
    }

    class ResourceComplianceSummaryItem {
        has Str $.compliance-type is required;
        has Str $.overall-severity is required;
        has CompliantSummary $.compliant-summary is required;
        has ComplianceExecutionSummary $.execution-summary is required;
        has Str $.resource-id is required;
        has Str $.status is required;
        has Str $.resource-type is required;
        has NonCompliantSummary $.non-compliant-summary is required;
    }

    subset MaintenanceWindowExecutionTaskInvocationIdentityList of List[MaintenanceWindowExecutionTaskInvocationIdentity];

    class ResourceDataSyncS3Destination {
        has Str $.sync-format is required;
        has Str $.aws-kms-key-arn;
        has Str $.bucket-name is required;
        has Str $.region is required;
        has Str $.prefix;
    }

    class ComplianceSummaryItem {
        has Str $.compliance-type is required;
        has CompliantSummary $.compliant-summary is required;
        has NonCompliantSummary $.non-compliant-summary is required;
    }

    subset AssociationList of List[Association];

    class RemoveTagsFromResourceRequest {
        has KeyList $.tag-keys is required;
        has Str $.resource-id is required;
        has Str $.resource-type is required;
    }

    subset TargetValues of List[Str] where 0 <= *.elems <= 50;

    class UnsupportedParameterType {
        has Str $.message is required;
    }

    class UnsupportedInventoryItemContextException {
        has Str $.type-name is required;
        has Str $.message is required;
    }

    class UnsupportedInventorySchemaVersionException {
        has Str $.message is required;
    }

    subset CommandList of List[Command];

    method describe-activations(
        Int :$max-results!,
        DescribeActivationsFilterList :$filters!,
        Str :$next-token!
    ) returns DescribeActivationsResult {
        my $request-obj = DescribeActivationsRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-instance-information(
        Int :$max-results!,
        InstanceInformationFilterList :$instance-information-filter-list!,
        InstanceInformationStringFilterList :$filters!,
        Str :$next-token!
    ) returns DescribeInstanceInformationResult {
        my $request-obj = DescribeInstanceInformationRequest.new(
            :$max-results,
            :$instance-information-filter-list,
            :$filters,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-maintenance-window-execution-tasks(
        Int :$max-results,
        Str :$window-execution-id!,
        MaintenanceWindowFilterList :$filters,
        Str :$next-token
    ) returns DescribeMaintenanceWindowExecutionTasksResult {
        my $request-obj = DescribeMaintenanceWindowExecutionTasksRequest.new(
            :$max-results,
            :$window-execution-id,
            :$filters,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-maintenance-window-targets(
        Int :$max-results,
        MaintenanceWindowFilterList :$filters,
        Str :$next-token,
        Str :$window-id!
    ) returns DescribeMaintenanceWindowTargetsResult {
        my $request-obj = DescribeMaintenanceWindowTargetsRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$window-id
        );
        self.perform-operation($request-obj);
    }

    method update-managed-instance-role(
        Str :$iam-role!,
        Str :$instance-id!
    ) returns UpdateManagedInstanceRoleResult {
        my $request-obj = UpdateManagedInstanceRoleRequest.new(
            :$iam-role,
            :$instance-id
        );
        self.perform-operation($request-obj);
    }

    method update-document-default-version(
        Str :$document-version!,
        Str :$name!
    ) returns UpdateDocumentDefaultVersionResult {
        my $request-obj = UpdateDocumentDefaultVersionRequest.new(
            :$document-version,
            :$name
        );
        self.perform-operation($request-obj);
    }

    method list-document-versions(
        Int :$max-results,
        Str :$name!,
        Str :$next-token
    ) returns ListDocumentVersionsResult {
        my $request-obj = ListDocumentVersionsRequest.new(
            :$max-results,
            :$name,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-parameters-by-path(
        Int :$max-results,
        ParameterStringFilterList :$parameter-filters,
        Bool :$recursive,
        Str :$path!,
        Bool :$with-decryption,
        Str :$next-token
    ) returns GetParametersByPathResult {
        my $request-obj = GetParametersByPathRequest.new(
            :$max-results,
            :$parameter-filters,
            :$recursive,
            :$path,
            :$with-decryption,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method add-tags-to-resource(
        TagList :$tags!,
        Str :$resource-id!,
        Str :$resource-type!
    ) returns AddTagsToResourceResult {
        my $request-obj = AddTagsToResourceRequest.new(
            :$tags,
            :$resource-id,
            :$resource-type
        );
        self.perform-operation($request-obj);
    }

    method create-association(
        Str :$association-name,
        InstanceAssociationOutputLocation :$output-location,
        Str :$schedule-expression,
        Str :$document-version,
        Parameters :$parameters,
        Str :$name!,
        Str :$instance-id,
        Targets :$targets
    ) returns CreateAssociationResult {
        my $request-obj = CreateAssociationRequest.new(
            :$association-name,
            :$output-location,
            :$schedule-expression,
            :$document-version,
            :$parameters,
            :$name,
            :$instance-id,
            :$targets
        );
        self.perform-operation($request-obj);
    }

    method create-patch-baseline(
        PatchIdList :$approved-patches,
        PatchIdList :$rejected-patches,
        Str :$client-token,
        Str :$description,
        PatchRuleGroup :$approval-rules,
        PatchFilterGroup :$global-filters,
        Str :$name!,
        Str :$operating-system,
        Str :$approved-patches-compliance-level
    ) returns CreatePatchBaselineResult {
        my $request-obj = CreatePatchBaselineRequest.new(
            :$approved-patches,
            :$rejected-patches,
            :$client-token,
            :$description,
            :$approval-rules,
            :$global-filters,
            :$name,
            :$operating-system,
            :$approved-patches-compliance-level
        );
        self.perform-operation($request-obj);
    }

    method delete-resource-data-sync(
        Str :$sync-name!
    ) returns DeleteResourceDataSyncResult {
        my $request-obj = DeleteResourceDataSyncRequest.new(
            :$sync-name
        );
        self.perform-operation($request-obj);
    }

    method get-maintenance-window(
        Str :$window-id!
    ) returns GetMaintenanceWindowResult {
        my $request-obj = GetMaintenanceWindowRequest.new(
            :$window-id
        );
        self.perform-operation($request-obj);
    }

    method stop-automation-execution(
        Str :$automation-execution-id!
    ) returns StopAutomationExecutionResult {
        my $request-obj = StopAutomationExecutionRequest.new(
            :$automation-execution-id
        );
        self.perform-operation($request-obj);
    }

    method send-automation-signal(
        Str :$signal-type!,
        Str :$automation-execution-id!,
        AutomationParameterMap :$payload
    ) returns SendAutomationSignalResult {
        my $request-obj = SendAutomationSignalRequest.new(
            :$signal-type,
            :$automation-execution-id,
            :$payload
        );
        self.perform-operation($request-obj);
    }

    method remove-tags-from-resource(
        KeyList :$tag-keys!,
        Str :$resource-id!,
        Str :$resource-type!
    ) returns RemoveTagsFromResourceResult {
        my $request-obj = RemoveTagsFromResourceRequest.new(
            :$tag-keys,
            :$resource-id,
            :$resource-type
        );
        self.perform-operation($request-obj);
    }

    method register-default-patch-baseline(
        Str :$baseline-id!
    ) returns RegisterDefaultPatchBaselineResult {
        my $request-obj = RegisterDefaultPatchBaselineRequest.new(
            :$baseline-id
        );
        self.perform-operation($request-obj);
    }

    method list-association-versions(
        Int :$max-results,
        Str :$association-id!,
        Str :$next-token
    ) returns ListAssociationVersionsResult {
        my $request-obj = ListAssociationVersionsRequest.new(
            :$max-results,
            :$association-id,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-default-patch-baseline(
        Str :$operating-system!
    ) returns GetDefaultPatchBaselineResult {
        my $request-obj = GetDefaultPatchBaselineRequest.new(
            :$operating-system
        );
        self.perform-operation($request-obj);
    }

    method get-inventory(
        Int :$max-results!,
        InventoryFilterList :$filters!,
        Str :$next-token!,
        ResultAttributeList :$result-attributes!
    ) returns GetInventoryResult {
        my $request-obj = GetInventoryRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$result-attributes
        );
        self.perform-operation($request-obj);
    }

    method update-patch-baseline(
        PatchIdList :$approved-patches,
        Str :$baseline-id!,
        PatchIdList :$rejected-patches,
        Str :$description,
        PatchRuleGroup :$approval-rules,
        PatchFilterGroup :$global-filters,
        Str :$name,
        Str :$approved-patches-compliance-level
    ) returns UpdatePatchBaselineResult {
        my $request-obj = UpdatePatchBaselineRequest.new(
            :$approved-patches,
            :$baseline-id,
            :$rejected-patches,
            :$description,
            :$approval-rules,
            :$global-filters,
            :$name,
            :$approved-patches-compliance-level
        );
        self.perform-operation($request-obj);
    }

    method update-maintenance-window(
        Int :$duration,
        Bool :$replace,
        Bool :$allow-unassociated-targets,
        Str :$schedule,
        Str :$description,
        Bool :$enabled,
        Int :$cutoff,
        Str :$name,
        Str :$window-id!
    ) returns UpdateMaintenanceWindowResult {
        my $request-obj = UpdateMaintenanceWindowRequest.new(
            :$duration,
            :$replace,
            :$allow-unassociated-targets,
            :$schedule,
            :$description,
            :$enabled,
            :$cutoff,
            :$name,
            :$window-id
        );
        self.perform-operation($request-obj);
    }

    method register-patch-baseline-for-patch-group(
        Str :$baseline-id!,
        Str :$patch-group!
    ) returns RegisterPatchBaselineForPatchGroupResult {
        my $request-obj = RegisterPatchBaselineForPatchGroupRequest.new(
            :$baseline-id,
            :$patch-group
        );
        self.perform-operation($request-obj);
    }

    method create-resource-data-sync(
        Str :$sync-name!,
        ResourceDataSyncS3Destination :$s3-destination!
    ) returns CreateResourceDataSyncResult {
        my $request-obj = CreateResourceDataSyncRequest.new(
            :$sync-name,
            :$s3-destination
        );
        self.perform-operation($request-obj);
    }

    method put-parameter(
        Str :$description,
        Str :$name!,
        Str :$allowed-pattern,
        Str :$key-id,
        Str :$type!,
        Str :$value!,
        Bool :$overwrite
    ) returns PutParameterResult {
        my $request-obj = PutParameterRequest.new(
            :$description,
            :$name,
            :$allowed-pattern,
            :$key-id,
            :$type,
            :$value,
            :$overwrite
        );
        self.perform-operation($request-obj);
    }

    method get-patch-baseline(
        Str :$baseline-id!
    ) returns GetPatchBaselineResult {
        my $request-obj = GetPatchBaselineRequest.new(
            :$baseline-id
        );
        self.perform-operation($request-obj);
    }

    method deregister-task-from-maintenance-window(
        Str :$window-task-id!,
        Str :$window-id!
    ) returns DeregisterTaskFromMaintenanceWindowResult {
        my $request-obj = DeregisterTaskFromMaintenanceWindowRequest.new(
            :$window-task-id,
            :$window-id
        );
        self.perform-operation($request-obj);
    }

    method describe-document-permission(
        Str :$name!,
        Str :$permission-type!
    ) returns DescribeDocumentPermissionResponse {
        my $request-obj = DescribeDocumentPermissionRequest.new(
            :$name,
            :$permission-type
        );
        self.perform-operation($request-obj);
    }

    method update-document(
        Str :$document-version,
        Str :$content!,
        Str :$name!
    ) returns UpdateDocumentResult {
        my $request-obj = UpdateDocumentRequest.new(
            :$document-version,
            :$content,
            :$name
        );
        self.perform-operation($request-obj);
    }

    method put-inventory(
        InventoryItemList :$items!,
        Str :$instance-id!
    ) returns PutInventoryResult {
        my $request-obj = PutInventoryRequest.new(
            :$items,
            :$instance-id
        );
        self.perform-operation($request-obj);
    }

    method list-compliance-summaries(
        Int :$max-results!,
        ComplianceStringFilterList :$filters!,
        Str :$next-token!
    ) returns ListComplianceSummariesResult {
        my $request-obj = ListComplianceSummariesRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-instance-patch-states-for-patch-group(
        Int :$max-results,
        InstancePatchStateFilterList :$filters,
        Str :$next-token,
        Str :$patch-group!
    ) returns DescribeInstancePatchStatesForPatchGroupResult {
        my $request-obj = DescribeInstancePatchStatesForPatchGroupRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$patch-group
        );
        self.perform-operation($request-obj);
    }

    method describe-maintenance-window-tasks(
        Int :$max-results,
        MaintenanceWindowFilterList :$filters,
        Str :$next-token,
        Str :$window-id!
    ) returns DescribeMaintenanceWindowTasksResult {
        my $request-obj = DescribeMaintenanceWindowTasksRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$window-id
        );
        self.perform-operation($request-obj);
    }

    method register-task-with-maintenance-window(
        Str :$max-concurrency!,
        Str :$task-type!,
        Str :$task-arn!,
        Str :$client-token,
        Str :$description,
        Str :$service-role-arn!,
        MaintenanceWindowTaskInvocationParameters :$task-invocation-parameters,
        Str :$name,
        LoggingInfo :$logging-info,
        MaintenanceWindowTaskParameters :$task-parameters,
        Str :$max-errors!,
        Int :$priority,
        Targets :$targets!,
        Str :$window-id!
    ) returns RegisterTaskWithMaintenanceWindowResult {
        my $request-obj = RegisterTaskWithMaintenanceWindowRequest.new(
            :$max-concurrency,
            :$task-type,
            :$task-arn,
            :$client-token,
            :$description,
            :$service-role-arn,
            :$task-invocation-parameters,
            :$name,
            :$logging-info,
            :$task-parameters,
            :$max-errors,
            :$priority,
            :$targets,
            :$window-id
        );
        self.perform-operation($request-obj);
    }

    method list-resource-data-sync(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListResourceDataSyncResult {
        my $request-obj = ListResourceDataSyncRequest.new(
            :$max-results,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-patch-baseline-for-patch-group(
        Str :$operating-system,
        Str :$patch-group!
    ) returns GetPatchBaselineForPatchGroupResult {
        my $request-obj = GetPatchBaselineForPatchGroupRequest.new(
            :$operating-system,
            :$patch-group
        );
        self.perform-operation($request-obj);
    }

    method create-association-batch(
        CreateAssociationBatchRequestEntries :$entries!
    ) returns CreateAssociationBatchResult {
        my $request-obj = CreateAssociationBatchRequest.new(
            :$entries
        );
        self.perform-operation($request-obj);
    }

    method deregister-managed-instance(
        Str :$instance-id!
    ) returns DeregisterManagedInstanceResult {
        my $request-obj = DeregisterManagedInstanceRequest.new(
            :$instance-id
        );
        self.perform-operation($request-obj);
    }

    method describe-document(
        Str :$document-version,
        Str :$name!
    ) returns DescribeDocumentResult {
        my $request-obj = DescribeDocumentRequest.new(
            :$document-version,
            :$name
        );
        self.perform-operation($request-obj);
    }

    method get-deployable-patch-snapshot-for-instance(
        Str :$snapshot-id!,
        Str :$instance-id!
    ) returns GetDeployablePatchSnapshotForInstanceResult {
        my $request-obj = GetDeployablePatchSnapshotForInstanceRequest.new(
            :$snapshot-id,
            :$instance-id
        );
        self.perform-operation($request-obj);
    }

    method describe-effective-patches-for-patch-baseline(
        Int :$max-results,
        Str :$baseline-id!,
        Str :$next-token
    ) returns DescribeEffectivePatchesForPatchBaselineResult {
        my $request-obj = DescribeEffectivePatchesForPatchBaselineRequest.new(
            :$max-results,
            :$baseline-id,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-parameters(
        Int :$max-results!,
        ParameterStringFilterList :$parameter-filters!,
        ParametersFilterList :$filters!,
        Str :$next-token!
    ) returns DescribeParametersResult {
        my $request-obj = DescribeParametersRequest.new(
            :$max-results,
            :$parameter-filters,
            :$filters,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-patch-baselines(
        Int :$max-results!,
        PatchOrchestratorFilterList :$filters!,
        Str :$next-token!
    ) returns DescribePatchBaselinesResult {
        my $request-obj = DescribePatchBaselinesRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-maintenance-window-execution(
        Str :$window-execution-id!
    ) returns GetMaintenanceWindowExecutionResult {
        my $request-obj = GetMaintenanceWindowExecutionRequest.new(
            :$window-execution-id
        );
        self.perform-operation($request-obj);
    }

    method register-target-with-maintenance-window(
        Str :$client-token,
        Str :$description,
        Str :$name,
        Str :$owner-information,
        Str :$resource-type!,
        Targets :$targets!,
        Str :$window-id!
    ) returns RegisterTargetWithMaintenanceWindowResult {
        my $request-obj = RegisterTargetWithMaintenanceWindowRequest.new(
            :$client-token,
            :$description,
            :$name,
            :$owner-information,
            :$resource-type,
            :$targets,
            :$window-id
        );
        self.perform-operation($request-obj);
    }

    method modify-document-permission(
        Str :$name!,
        AccountIdList :$account-ids-to-remove,
        AccountIdList :$account-ids-to-add,
        Str :$permission-type!
    ) returns ModifyDocumentPermissionResponse {
        my $request-obj = ModifyDocumentPermissionRequest.new(
            :$name,
            :$account-ids-to-remove,
            :$account-ids-to-add,
            :$permission-type
        );
        self.perform-operation($request-obj);
    }

    method list-inventory-entries(
        Int :$max-results,
        InventoryFilterList :$filters,
        Str :$next-token,
        Str :$type-name!,
        Str :$instance-id!
    ) returns ListInventoryEntriesResult {
        my $request-obj = ListInventoryEntriesRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$type-name,
            :$instance-id
        );
        self.perform-operation($request-obj);
    }

    method list-documents(
        Int :$max-results!,
        Str :$next-token!,
        DocumentFilterList :$document-filter-list!
    ) returns ListDocumentsResult {
        my $request-obj = ListDocumentsRequest.new(
            :$max-results,
            :$next-token,
            :$document-filter-list
        );
        self.perform-operation($request-obj);
    }

    method get-parameters(
        Bool :$with-decryption,
        ParameterNameList :$names!
    ) returns GetParametersResult {
        my $request-obj = GetParametersRequest.new(
            :$with-decryption,
            :$names
        );
        self.perform-operation($request-obj);
    }

    method get-parameter-history(
        Int :$max-results,
        Bool :$with-decryption,
        Str :$name!,
        Str :$next-token
    ) returns GetParameterHistoryResult {
        my $request-obj = GetParameterHistoryRequest.new(
            :$max-results,
            :$with-decryption,
            :$name,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method create-document(
        Str :$content!,
        Str :$name!,
        Str :$document-type
    ) returns CreateDocumentResult {
        my $request-obj = CreateDocumentRequest.new(
            :$content,
            :$name,
            :$document-type
        );
        self.perform-operation($request-obj);
    }

    method delete-parameters(
        ParameterNameList :$names!
    ) returns DeleteParametersResult {
        my $request-obj = DeleteParametersRequest.new(
            :$names
        );
        self.perform-operation($request-obj);
    }

    method deregister-target-from-maintenance-window(
        Str :$window-target-id!,
        Bool :$safe,
        Str :$window-id!
    ) returns DeregisterTargetFromMaintenanceWindowResult {
        my $request-obj = DeregisterTargetFromMaintenanceWindowRequest.new(
            :$window-target-id,
            :$safe,
            :$window-id
        );
        self.perform-operation($request-obj);
    }

    method describe-maintenance-windows(
        Int :$max-results!,
        MaintenanceWindowFilterList :$filters!,
        Str :$next-token!
    ) returns DescribeMaintenanceWindowsResult {
        my $request-obj = DescribeMaintenanceWindowsRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-document(
        Str :$document-version,
        Str :$name!
    ) returns GetDocumentResult {
        my $request-obj = GetDocumentRequest.new(
            :$document-version,
            :$name
        );
        self.perform-operation($request-obj);
    }

    method get-maintenance-window-task(
        Str :$window-task-id!,
        Str :$window-id!
    ) returns GetMaintenanceWindowTaskResult {
        my $request-obj = GetMaintenanceWindowTaskRequest.new(
            :$window-task-id,
            :$window-id
        );
        self.perform-operation($request-obj);
    }

    method delete-maintenance-window(
        Str :$window-id!
    ) returns DeleteMaintenanceWindowResult {
        my $request-obj = DeleteMaintenanceWindowRequest.new(
            :$window-id
        );
        self.perform-operation($request-obj);
    }

    method delete-parameter(
        Str :$name!
    ) returns DeleteParameterResult {
        my $request-obj = DeleteParameterRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method describe-available-patches(
        Int :$max-results!,
        PatchOrchestratorFilterList :$filters!,
        Str :$next-token!
    ) returns DescribeAvailablePatchesResult {
        my $request-obj = DescribeAvailablePatchesRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method update-maintenance-window-task(
        Str :$max-concurrency,
        Str :$task-arn,
        Bool :$replace,
        Str :$window-task-id!,
        Str :$description,
        Str :$service-role-arn,
        MaintenanceWindowTaskInvocationParameters :$task-invocation-parameters,
        Str :$name,
        LoggingInfo :$logging-info,
        MaintenanceWindowTaskParameters :$task-parameters,
        Str :$max-errors,
        Int :$priority,
        Targets :$targets,
        Str :$window-id!
    ) returns UpdateMaintenanceWindowTaskResult {
        my $request-obj = UpdateMaintenanceWindowTaskRequest.new(
            :$max-concurrency,
            :$task-arn,
            :$replace,
            :$window-task-id,
            :$description,
            :$service-role-arn,
            :$task-invocation-parameters,
            :$name,
            :$logging-info,
            :$task-parameters,
            :$max-errors,
            :$priority,
            :$targets,
            :$window-id
        );
        self.perform-operation($request-obj);
    }

    method start-automation-execution(
        Str :$document-version,
        Str :$client-token,
        AutomationParameterMap :$parameters,
        Str :$document-name!
    ) returns StartAutomationExecutionResult {
        my $request-obj = StartAutomationExecutionRequest.new(
            :$document-version,
            :$client-token,
            :$parameters,
            :$document-name
        );
        self.perform-operation($request-obj);
    }

    method send-command(
        Str :$max-concurrency,
        Str :$service-role-arn,
        Str :$output-s3-bucket-name,
        Parameters :$parameters,
        Str :$comment,
        Str :$document-name!,
        Str :$document-hash,
        NotificationConfig :$notification-config,
        Str :$output-s3-key-prefix,
        Str :$max-errors,
        Str :$output-s3-region,
        Int :$timeout-seconds,
        Str :$document-hash-type,
        Targets :$targets,
        InstanceIdList :$instance-ids
    ) returns SendCommandResult {
        my $request-obj = SendCommandRequest.new(
            :$max-concurrency,
            :$service-role-arn,
            :$output-s3-bucket-name,
            :$parameters,
            :$comment,
            :$document-name,
            :$document-hash,
            :$notification-config,
            :$output-s3-key-prefix,
            :$max-errors,
            :$output-s3-region,
            :$timeout-seconds,
            :$document-hash-type,
            :$targets,
            :$instance-ids
        );
        self.perform-operation($request-obj);
    }

    method describe-effective-instance-associations(
        Int :$max-results,
        Str :$next-token,
        Str :$instance-id!
    ) returns DescribeEffectiveInstanceAssociationsResult {
        my $request-obj = DescribeEffectiveInstanceAssociationsRequest.new(
            :$max-results,
            :$next-token,
            :$instance-id
        );
        self.perform-operation($request-obj);
    }

    method get-maintenance-window-execution-task-invocation(
        Str :$window-execution-id!,
        Str :$invocation-id!,
        Str :$task-id!
    ) returns GetMaintenanceWindowExecutionTaskInvocationResult {
        my $request-obj = GetMaintenanceWindowExecutionTaskInvocationRequest.new(
            :$window-execution-id,
            :$invocation-id,
            :$task-id
        );
        self.perform-operation($request-obj);
    }

    method get-parameter(
        Bool :$with-decryption,
        Str :$name!
    ) returns GetParameterResult {
        my $request-obj = GetParameterRequest.new(
            :$with-decryption,
            :$name
        );
        self.perform-operation($request-obj);
    }

    method delete-document(
        Str :$name!
    ) returns DeleteDocumentResult {
        my $request-obj = DeleteDocumentRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method describe-instance-associations-status(
        Int :$max-results,
        Str :$next-token,
        Str :$instance-id!
    ) returns DescribeInstanceAssociationsStatusResult {
        my $request-obj = DescribeInstanceAssociationsStatusRequest.new(
            :$max-results,
            :$next-token,
            :$instance-id
        );
        self.perform-operation($request-obj);
    }

    method describe-instance-patch-states(
        Int :$max-results,
        Str :$next-token,
        InstanceIdList :$instance-ids!
    ) returns DescribeInstancePatchStatesResult {
        my $request-obj = DescribeInstancePatchStatesRequest.new(
            :$max-results,
            :$next-token,
            :$instance-ids
        );
        self.perform-operation($request-obj);
    }

    method describe-maintenance-window-executions(
        Int :$max-results,
        MaintenanceWindowFilterList :$filters,
        Str :$next-token,
        Str :$window-id!
    ) returns DescribeMaintenanceWindowExecutionsResult {
        my $request-obj = DescribeMaintenanceWindowExecutionsRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$window-id
        );
        self.perform-operation($request-obj);
    }

    method describe-patch-group-state(
        Str :$patch-group!
    ) returns DescribePatchGroupStateResult {
        my $request-obj = DescribePatchGroupStateRequest.new(
            :$patch-group
        );
        self.perform-operation($request-obj);
    }

    method get-command-invocation(
        Str :$command-id!,
        Str :$plugin-name,
        Str :$instance-id!
    ) returns GetCommandInvocationResult {
        my $request-obj = GetCommandInvocationRequest.new(
            :$command-id,
            :$plugin-name,
            :$instance-id
        );
        self.perform-operation($request-obj);
    }

    method get-inventory-schema(
        Int :$max-results!,
        Bool :$sub-type!,
        Str :$next-token!,
        Str :$type-name!
    ) returns GetInventorySchemaResult {
        my $request-obj = GetInventorySchemaRequest.new(
            :$max-results,
            :$sub-type,
            :$next-token,
            :$type-name
        );
        self.perform-operation($request-obj);
    }

    method update-association-status(
        AssociationStatus :$association-status!,
        Str :$name!,
        Str :$instance-id!
    ) returns UpdateAssociationStatusResult {
        my $request-obj = UpdateAssociationStatusRequest.new(
            :$association-status,
            :$name,
            :$instance-id
        );
        self.perform-operation($request-obj);
    }

    method list-commands(
        Int :$max-results!,
        CommandFilterList :$filters!,
        Str :$command-id!,
        Str :$next-token!,
        Str :$instance-id!
    ) returns ListCommandsResult {
        my $request-obj = ListCommandsRequest.new(
            :$max-results,
            :$filters,
            :$command-id,
            :$next-token,
            :$instance-id
        );
        self.perform-operation($request-obj);
    }

    method delete-activation(
        Str :$activation-id!
    ) returns DeleteActivationResult {
        my $request-obj = DeleteActivationRequest.new(
            :$activation-id
        );
        self.perform-operation($request-obj);
    }

    method delete-association(
        Str :$association-id!,
        Str :$name!,
        Str :$instance-id!
    ) returns DeleteAssociationResult {
        my $request-obj = DeleteAssociationRequest.new(
            :$association-id,
            :$name,
            :$instance-id
        );
        self.perform-operation($request-obj);
    }

    method delete-patch-baseline(
        Str :$baseline-id!
    ) returns DeletePatchBaselineResult {
        my $request-obj = DeletePatchBaselineRequest.new(
            :$baseline-id
        );
        self.perform-operation($request-obj);
    }

    method describe-automation-executions(
        Int :$max-results!,
        AutomationExecutionFilterList :$filters!,
        Str :$next-token!
    ) returns DescribeAutomationExecutionsResult {
        my $request-obj = DescribeAutomationExecutionsRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-tags-for-resource(
        Str :$resource-id!,
        Str :$resource-type!
    ) returns ListTagsForResourceResult {
        my $request-obj = ListTagsForResourceRequest.new(
            :$resource-id,
            :$resource-type
        );
        self.perform-operation($request-obj);
    }

    method list-command-invocations(
        Int :$max-results!,
        CommandFilterList :$filters!,
        Str :$command-id!,
        Str :$next-token!,
        Str :$instance-id!,
        Bool :$details!
    ) returns ListCommandInvocationsResult {
        my $request-obj = ListCommandInvocationsRequest.new(
            :$max-results,
            :$filters,
            :$command-id,
            :$next-token,
            :$instance-id,
            :$details
        );
        self.perform-operation($request-obj);
    }

    method list-associations(
        Int :$max-results!,
        Str :$next-token!,
        AssociationFilterList :$association-filter-list!
    ) returns ListAssociationsResult {
        my $request-obj = ListAssociationsRequest.new(
            :$max-results,
            :$next-token,
            :$association-filter-list
        );
        self.perform-operation($request-obj);
    }

    method cancel-command(
        Str :$command-id!,
        InstanceIdList :$instance-ids
    ) returns CancelCommandResult {
        my $request-obj = CancelCommandRequest.new(
            :$command-id,
            :$instance-ids
        );
        self.perform-operation($request-obj);
    }

    method create-activation(
        DateTime :$expiration-date,
        Int :$registration-limit,
        Str :$description,
        Str :$iam-role!,
        Str :$default-instance-name
    ) returns CreateActivationResult {
        my $request-obj = CreateActivationRequest.new(
            :$expiration-date,
            :$registration-limit,
            :$description,
            :$iam-role,
            :$default-instance-name
        );
        self.perform-operation($request-obj);
    }

    method update-maintenance-window-target(
        Bool :$replace,
        Str :$window-target-id!,
        Str :$description,
        Str :$name,
        Str :$owner-information,
        Targets :$targets,
        Str :$window-id!
    ) returns UpdateMaintenanceWindowTargetResult {
        my $request-obj = UpdateMaintenanceWindowTargetRequest.new(
            :$replace,
            :$window-target-id,
            :$description,
            :$name,
            :$owner-information,
            :$targets,
            :$window-id
        );
        self.perform-operation($request-obj);
    }

    method update-association(
        Str :$association-name,
        InstanceAssociationOutputLocation :$output-location,
        Str :$schedule-expression,
        Str :$document-version,
        Str :$association-id!,
        Parameters :$parameters,
        Str :$association-version,
        Str :$name,
        Targets :$targets
    ) returns UpdateAssociationResult {
        my $request-obj = UpdateAssociationRequest.new(
            :$association-name,
            :$output-location,
            :$schedule-expression,
            :$document-version,
            :$association-id,
            :$parameters,
            :$association-version,
            :$name,
            :$targets
        );
        self.perform-operation($request-obj);
    }

    method put-compliance-items(
        Str :$item-content-hash,
        Str :$compliance-type!,
        ComplianceExecutionSummary :$execution-summary!,
        Str :$resource-id!,
        ComplianceItemEntryList :$items!,
        Str :$resource-type!
    ) returns PutComplianceItemsResult {
        my $request-obj = PutComplianceItemsRequest.new(
            :$item-content-hash,
            :$compliance-type,
            :$execution-summary,
            :$resource-id,
            :$items,
            :$resource-type
        );
        self.perform-operation($request-obj);
    }

    method list-resource-compliance-summaries(
        Int :$max-results!,
        ComplianceStringFilterList :$filters!,
        Str :$next-token!
    ) returns ListResourceComplianceSummariesResult {
        my $request-obj = ListResourceComplianceSummariesRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-association(
        Str :$association-id!,
        Str :$association-version!,
        Str :$name!,
        Str :$instance-id!
    ) returns DescribeAssociationResult {
        my $request-obj = DescribeAssociationRequest.new(
            :$association-id,
            :$association-version,
            :$name,
            :$instance-id
        );
        self.perform-operation($request-obj);
    }

    method describe-maintenance-window-execution-task-invocations(
        Int :$max-results,
        Str :$window-execution-id!,
        MaintenanceWindowFilterList :$filters,
        Str :$task-id!,
        Str :$next-token
    ) returns DescribeMaintenanceWindowExecutionTaskInvocationsResult {
        my $request-obj = DescribeMaintenanceWindowExecutionTaskInvocationsRequest.new(
            :$max-results,
            :$window-execution-id,
            :$filters,
            :$task-id,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-automation-execution(
        Str :$automation-execution-id!
    ) returns GetAutomationExecutionResult {
        my $request-obj = GetAutomationExecutionRequest.new(
            :$automation-execution-id
        );
        self.perform-operation($request-obj);
    }

    method list-compliance-items(
        Int :$max-results!,
        ComplianceStringFilterList :$filters!,
        ComplianceResourceTypeList :$resource-types!,
        Str :$next-token!,
        ComplianceResourceIdList :$resource-ids!
    ) returns ListComplianceItemsResult {
        my $request-obj = ListComplianceItemsRequest.new(
            :$max-results,
            :$filters,
            :$resource-types,
            :$next-token,
            :$resource-ids
        );
        self.perform-operation($request-obj);
    }

    method create-maintenance-window(
        Int :$duration!,
        Bool :$allow-unassociated-targets!,
        Str :$schedule!,
        Str :$client-token,
        Str :$description,
        Int :$cutoff!,
        Str :$name!
    ) returns CreateMaintenanceWindowResult {
        my $request-obj = CreateMaintenanceWindowRequest.new(
            :$duration,
            :$allow-unassociated-targets,
            :$schedule,
            :$client-token,
            :$description,
            :$cutoff,
            :$name
        );
        self.perform-operation($request-obj);
    }

    method deregister-patch-baseline-for-patch-group(
        Str :$baseline-id!,
        Str :$patch-group!
    ) returns DeregisterPatchBaselineForPatchGroupResult {
        my $request-obj = DeregisterPatchBaselineForPatchGroupRequest.new(
            :$baseline-id,
            :$patch-group
        );
        self.perform-operation($request-obj);
    }

    method describe-instance-patches(
        Int :$max-results,
        PatchOrchestratorFilterList :$filters,
        Str :$next-token,
        Str :$instance-id!
    ) returns DescribeInstancePatchesResult {
        my $request-obj = DescribeInstancePatchesRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$instance-id
        );
        self.perform-operation($request-obj);
    }

    method describe-patch-groups(
        Int :$max-results!,
        PatchOrchestratorFilterList :$filters!,
        Str :$next-token!
    ) returns DescribePatchGroupsResult {
        my $request-obj = DescribePatchGroupsRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-maintenance-window-execution-task(
        Str :$window-execution-id!,
        Str :$task-id!
    ) returns GetMaintenanceWindowExecutionTaskResult {
        my $request-obj = GetMaintenanceWindowExecutionTaskRequest.new(
            :$window-execution-id,
            :$task-id
        );
        self.perform-operation($request-obj);
    }

}


