# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SSM does AWS::SDK::Service {

    method api-version() { '2014-11-06' }
    method service() { 'ssm' }

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

    class GetMaintenanceWindowExecutionTaskRequest does AWS::SDK::Shape {
        has Str $.window-execution-id is required is aws-parameter('WindowExecutionId');
        has Str $.task-id is required is aws-parameter('TaskId');
    }

    class ResourceDataSyncAlreadyExistsException does AWS::SDK::Shape {
        has Str $.sync-name is required is aws-parameter('SyncName');
    }

    subset Parameters of Map[Str, ParameterValueList];

    class DeletePatchBaselineRequest does AWS::SDK::Shape {
        has Str $.baseline-id is required is aws-parameter('BaselineId');
    }

    class MaintenanceWindowExecutionTaskIdentity does AWS::SDK::Shape {
        has Str $.task-type is required is aws-parameter('TaskType');
        has Str $.task-arn is required is aws-parameter('TaskArn');
        has Str $.window-execution-id is required is aws-parameter('WindowExecutionId');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Str $.status-details is required is aws-parameter('StatusDetails');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.task-execution-id is required is aws-parameter('TaskExecutionId');
        has Str $.status is required is aws-parameter('Status');
    }

    class InventoryItemAttribute does AWS::SDK::Shape {
        has Str $.data-type is required is aws-parameter('DataType');
        has Str $.name is required is aws-parameter('Name');
    }

    class GetDocumentResult does AWS::SDK::Shape {
        has Str $.document-version is required is aws-parameter('DocumentVersion');
        has Str $.content is required is aws-parameter('Content');
        has Str $.name is required is aws-parameter('Name');
        has Str $.document-type is required is aws-parameter('DocumentType');
    }

    class AutomationDefinitionVersionNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeInstancePatchStatesForPatchGroupResult does AWS::SDK::Shape {
        has InstancePatchStatesList $.instance-patch-states is required is aws-parameter('InstancePatchStates');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ParameterAlreadyExists does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UnsupportedPlatformType does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class TooManyUpdates does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribePatchGroupStateRequest does AWS::SDK::Shape {
        has Str $.patch-group is required is aws-parameter('PatchGroup');
    }

    class InvalidResourceType does AWS::SDK::Shape {
    }

    class DescribeInstanceAssociationsStatusResult does AWS::SDK::Shape {
        has InstanceAssociationStatusInfos $.instance-association-status-infos is required is aws-parameter('InstanceAssociationStatusInfos');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UpdateMaintenanceWindowTargetRequest does AWS::SDK::Shape {
        has Bool $.replace is aws-parameter('Replace');
        has Str $.window-target-id is required is aws-parameter('WindowTargetId');
        has Str $.description is aws-parameter('Description');
        has Str $.name is aws-parameter('Name');
        has Str $.owner-information is aws-parameter('OwnerInformation');
        has Targets $.targets is aws-parameter('Targets');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    subset DocumentIdentifierList of List[DocumentIdentifier];

    class UnsupportedOperatingSystem does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidAutomationSignalException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class MaintenanceWindowTaskInvocationParameters does AWS::SDK::Shape {
        has MaintenanceWindowLambdaParameters $.lambda is required is aws-parameter('Lambda');
        has MaintenanceWindowStepFunctionsParameters $.step-functions is required is aws-parameter('StepFunctions');
        has MaintenanceWindowRunCommandParameters $.run-command is required is aws-parameter('RunCommand');
        has MaintenanceWindowAutomationParameters $.automation is required is aws-parameter('Automation');
    }

    subset ResultAttributeList of List[ResultAttribute] where 1 <= *.elems <= 1;

    class CancelCommandResult does AWS::SDK::Shape {
    }

    class CreateActivationResult does AWS::SDK::Shape {
        has Str $.activation-code is required is aws-parameter('ActivationCode');
        has Str $.activation-id is required is aws-parameter('ActivationId');
    }

    class RegisterTaskWithMaintenanceWindowResult does AWS::SDK::Shape {
        has Str $.window-task-id is required is aws-parameter('WindowTaskId');
    }

    class DescribeParametersResult does AWS::SDK::Shape {
        has ParameterMetadataList $.parameters is required is aws-parameter('Parameters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InstanceAssociationOutputUrl does AWS::SDK::Shape {
        has S3OutputUrl $.s3-output-url is required is aws-parameter('S3OutputUrl');
    }

    subset ComplianceResourceIdList of List[Str] where 1 <= *.elems;

    subset AccountIdList of List[Str] where *.elems <= 20;

    class DeleteDocumentResult does AWS::SDK::Shape {
    }

    class CommandPlugin does AWS::SDK::Shape {
        has Str $.output is required is aws-parameter('Output');
        has Str $.status-details is required is aws-parameter('StatusDetails');
        has Str $.output-s3-bucket-name is required is aws-parameter('OutputS3BucketName');
        has Int $.response-code is required is aws-parameter('ResponseCode');
        has Str $.name is required is aws-parameter('Name');
        has Str $.output-s3-key-prefix is required is aws-parameter('OutputS3KeyPrefix');
        has DateTime $.response-finish-date-time is required is aws-parameter('ResponseFinishDateTime');
        has Str $.status is required is aws-parameter('Status');
        has Str $.output-s3-region is required is aws-parameter('OutputS3Region');
        has DateTime $.response-start-date-time is required is aws-parameter('ResponseStartDateTime');
        has Str $.standard-error-url is required is aws-parameter('StandardErrorUrl');
        has Str $.standard-output-url is required is aws-parameter('StandardOutputUrl');
    }

    class MaxDocumentSizeExceeded does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeAssociationRequest does AWS::SDK::Shape {
        has Str $.association-id is required is aws-parameter('AssociationId');
        has Str $.association-version is required is aws-parameter('AssociationVersion');
        has Str $.name is required is aws-parameter('Name');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class PutComplianceItemsResult does AWS::SDK::Shape {
    }

    class GetMaintenanceWindowTaskRequest does AWS::SDK::Shape {
        has Str $.window-task-id is required is aws-parameter('WindowTaskId');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class AssociationAlreadyExists does AWS::SDK::Shape {
    }

    subset ComplianceStringFilterValueList of List[Str] where 1 <= *.elems <= 20;

    class AssociationOverview does AWS::SDK::Shape {
        has AssociationStatusAggregatedCount $.association-status-aggregated-count is required is aws-parameter('AssociationStatusAggregatedCount');
        has Str $.status is required is aws-parameter('Status');
        has Str $.detailed-status is required is aws-parameter('DetailedStatus');
    }

    class CreateAssociationBatchRequest does AWS::SDK::Shape {
        has CreateAssociationBatchRequestEntries $.entries is required is aws-parameter('Entries');
    }

    class MaintenanceWindowIdentity does AWS::SDK::Shape {
        has Int $.duration is required is aws-parameter('Duration');
        has Str $.description is required is aws-parameter('Description');
        has Int $.cutoff is required is aws-parameter('Cutoff');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.name is required is aws-parameter('Name');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class UpdateAssociationResult does AWS::SDK::Shape {
        has AssociationDescription $.association-description is required is aws-parameter('AssociationDescription');
    }

    class AssociationVersionLimitExceeded does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset CommandPluginList of List[CommandPlugin];

    class ParameterLimitExceeded does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ResourceDataSyncInvalidConfigurationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class GetMaintenanceWindowRequest does AWS::SDK::Shape {
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class DeleteMaintenanceWindowResult does AWS::SDK::Shape {
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class InvalidInventoryItemContextException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset FailedCreateAssociationList of List[FailedCreateAssociation];

    subset ParameterValueList of List[Str];

    class SendCommandResult does AWS::SDK::Shape {
        has Command $.command is required is aws-parameter('Command');
    }

    subset InstanceInformationFilterList of List[InstanceInformationFilter] where 0 <= *.elems;

    subset AssociationVersionList of List[AssociationVersionInfo] where 1 <= *.elems;

    class InvocationDoesNotExist does AWS::SDK::Shape {
    }

    subset InstancePatchStatesList of List[InstancePatchState] where 1 <= *.elems <= 5;

    class InstancePatchStateFilter does AWS::SDK::Shape {
        has InstancePatchStateFilterValues $.values is required is aws-parameter('Values');
        has Str $.type is required is aws-parameter('Type');
        has Str $.key is required is aws-parameter('Key');
    }

    subset InventoryFilterList of List[InventoryFilter] where 1 <= *.elems <= 5;

    subset MaintenanceWindowExecutionTaskIdentityList of List[MaintenanceWindowExecutionTaskIdentity];

    class UpdatePatchBaselineRequest does AWS::SDK::Shape {
        has PatchIdList $.approved-patches is aws-parameter('ApprovedPatches');
        has Str $.baseline-id is required is aws-parameter('BaselineId');
        has PatchIdList $.rejected-patches is aws-parameter('RejectedPatches');
        has Str $.description is aws-parameter('Description');
        has PatchRuleGroup $.approval-rules is aws-parameter('ApprovalRules');
        has PatchFilterGroup $.global-filters is aws-parameter('GlobalFilters');
        has Str $.name is aws-parameter('Name');
        has Str $.approved-patches-compliance-level is aws-parameter('ApprovedPatchesComplianceLevel');
    }

    class DescribeInstancePatchStatesForPatchGroupRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has InstancePatchStateFilterList $.filters is aws-parameter('Filters');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.patch-group is required is aws-parameter('PatchGroup');
    }

    class GetCommandInvocationResult does AWS::SDK::Shape {
        has Str $.command-id is required is aws-parameter('CommandId');
        has Str $.standard-output-content is required is aws-parameter('StandardOutputContent');
        has Str $.status-details is required is aws-parameter('StatusDetails');
        has Str $.standard-error-content is required is aws-parameter('StandardErrorContent');
        has Str $.execution-start-date-time is required is aws-parameter('ExecutionStartDateTime');
        has Str $.document-name is required is aws-parameter('DocumentName');
        has Str $.comment is required is aws-parameter('Comment');
        has Int $.response-code is required is aws-parameter('ResponseCode');
        has Str $.status is required is aws-parameter('Status');
        has Str $.plugin-name is required is aws-parameter('PluginName');
        has Str $.execution-elapsed-time is required is aws-parameter('ExecutionElapsedTime');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.standard-error-url is required is aws-parameter('StandardErrorUrl');
        has Str $.standard-output-url is required is aws-parameter('StandardOutputUrl');
        has Str $.execution-end-date-time is required is aws-parameter('ExecutionEndDateTime');
    }

    class DuplicateDocumentContent does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset AssociationFilterList of List[AssociationFilter] where 1 <= *.elems;

    class InstanceAggregatedAssociationOverview does AWS::SDK::Shape {
        has Str $.detailed-status is required is aws-parameter('DetailedStatus');
        has InstanceAssociationStatusAggregatedCount $.instance-association-status-aggregated-count is required is aws-parameter('InstanceAssociationStatusAggregatedCount');
    }

    class GetParametersByPathResult does AWS::SDK::Shape {
        has ParameterList $.parameters is required is aws-parameter('Parameters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset CommandInvocationList of List[CommandInvocation];

    subset AssociationStatusAggregatedCount of Map[Str, Int];

    class InvalidResultAttributeException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset DocumentFilterList of List[DocumentFilter] where 1 <= *.elems;

    class DeleteDocumentRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class InvalidInstanceId does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class StepExecution does AWS::SDK::Shape {
        has Str $.failure-message is required is aws-parameter('FailureMessage');
        has Str $.response is required is aws-parameter('Response');
        has DateTime $.execution-end-time is required is aws-parameter('ExecutionEndTime');
        has Str $.step-name is required is aws-parameter('StepName');
        has Str $.step-status is required is aws-parameter('StepStatus');
        has Str $.response-code is required is aws-parameter('ResponseCode');
        has Str $.action is required is aws-parameter('Action');
        has NormalStringMap $.inputs is required is aws-parameter('Inputs');
        has FailureDetails $.failure-details is required is aws-parameter('FailureDetails');
        has AutomationParameterMap $.outputs is required is aws-parameter('Outputs');
        has DateTime $.execution-start-time is required is aws-parameter('ExecutionStartTime');
    }

    class GetInventoryRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has InventoryFilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
        has ResultAttributeList $.result-attributes is required is aws-parameter('ResultAttributes');
    }

    class DocumentIdentifier does AWS::SDK::Shape {
        has Str $.owner is required is aws-parameter('Owner');
        has Str $.schema-version is required is aws-parameter('SchemaVersion');
        has Str $.document-version is required is aws-parameter('DocumentVersion');
        has PlatformTypeList $.platform-types is required is aws-parameter('PlatformTypes');
        has Str $.name is required is aws-parameter('Name');
        has Str $.document-type is required is aws-parameter('DocumentType');
    }

    class DescribeDocumentPermissionResponse does AWS::SDK::Shape {
        has AccountIdList $.account-ids is required is aws-parameter('AccountIds');
    }

    class UpdateAssociationRequest does AWS::SDK::Shape {
        has Str $.association-name is aws-parameter('AssociationName');
        has InstanceAssociationOutputLocation $.output-location is aws-parameter('OutputLocation');
        has Str $.schedule-expression is aws-parameter('ScheduleExpression');
        has Str $.document-version is aws-parameter('DocumentVersion');
        has Str $.association-id is required is aws-parameter('AssociationId');
        has Parameters $.parameters is aws-parameter('Parameters');
        has Str $.association-version is aws-parameter('AssociationVersion');
        has Str $.name is aws-parameter('Name');
        has Targets $.targets is aws-parameter('Targets');
    }

    class GetMaintenanceWindowExecutionTaskInvocationResult does AWS::SDK::Shape {
        has Str $.task-type is required is aws-parameter('TaskType');
        has Str $.window-execution-id is required is aws-parameter('WindowExecutionId');
        has Str $.window-target-id is required is aws-parameter('WindowTargetId');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Str $.status-details is required is aws-parameter('StatusDetails');
        has Str $.parameters is required is aws-parameter('Parameters');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.invocation-id is required is aws-parameter('InvocationId');
        has Str $.task-execution-id is required is aws-parameter('TaskExecutionId');
        has Str $.owner-information is required is aws-parameter('OwnerInformation');
        has Str $.status is required is aws-parameter('Status');
        has Str $.execution-id is required is aws-parameter('ExecutionId');
    }

    class DescribeMaintenanceWindowTasksResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has MaintenanceWindowTaskList $.tasks is required is aws-parameter('Tasks');
    }

    class GetPatchBaselineForPatchGroupResult does AWS::SDK::Shape {
        has Str $.baseline-id is required is aws-parameter('BaselineId');
        has Str $.operating-system is required is aws-parameter('OperatingSystem');
        has Str $.patch-group is required is aws-parameter('PatchGroup');
    }

    class GetMaintenanceWindowExecutionResult does AWS::SDK::Shape {
        has Str $.window-execution-id is required is aws-parameter('WindowExecutionId');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Str $.status-details is required is aws-parameter('StatusDetails');
        has MaintenanceWindowExecutionTaskIdList $.task-ids is required is aws-parameter('TaskIds');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.status is required is aws-parameter('Status');
    }

    class DescribeAutomationExecutionsResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has AutomationExecutionMetadataList $.automation-execution-metadata-list is required is aws-parameter('AutomationExecutionMetadataList');
    }

    class DescribeMaintenanceWindowsResult does AWS::SDK::Shape {
        has MaintenanceWindowIdentityList $.window-identities is required is aws-parameter('WindowIdentities');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class AutomationExecutionMetadata does AWS::SDK::Shape {
        has Str $.log-file is required is aws-parameter('LogFile');
        has Str $.automation-execution-status is required is aws-parameter('AutomationExecutionStatus');
        has Str $.document-version is required is aws-parameter('DocumentVersion');
        has DateTime $.execution-end-time is required is aws-parameter('ExecutionEndTime');
        has Str $.executed-by is required is aws-parameter('ExecutedBy');
        has Str $.document-name is required is aws-parameter('DocumentName');
        has Str $.automation-execution-id is required is aws-parameter('AutomationExecutionId');
        has AutomationParameterMap $.outputs is required is aws-parameter('Outputs');
        has DateTime $.execution-start-time is required is aws-parameter('ExecutionStartTime');
    }

    class DescribeMaintenanceWindowTargetsResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has MaintenanceWindowTargetList $.targets is required is aws-parameter('Targets');
    }

    subset PatchRuleList of List[PatchRule] where 0 <= *.elems <= 10;

    class SeveritySummary does AWS::SDK::Shape {
        has Int $.critical-count is required is aws-parameter('CriticalCount');
        has Int $.informational-count is required is aws-parameter('InformationalCount');
        has Int $.low-count is required is aws-parameter('LowCount');
        has Int $.unspecified-count is required is aws-parameter('UnspecifiedCount');
        has Int $.medium-count is required is aws-parameter('MediumCount');
        has Int $.high-count is required is aws-parameter('HighCount');
    }

    class ListAssociationVersionsResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has AssociationVersionList $.association-versions is required is aws-parameter('AssociationVersions');
    }

    class PatchFilter does AWS::SDK::Shape {
        has PatchFilterValueList $.values is required is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
    }

    subset EffectivePatchList of List[EffectivePatch];

    subset CommandFilterList of List[CommandFilter] where 1 <= *.elems <= 3;

    class InventoryItem does AWS::SDK::Shape {
        has Str $.content-hash is aws-parameter('ContentHash');
        has Str $.capture-time is required is aws-parameter('CaptureTime');
        has Str $.schema-version is required is aws-parameter('SchemaVersion');
        has InventoryItemEntryList $.content is aws-parameter('Content');
        has InventoryItemContentContext $.context is aws-parameter('Context');
        has Str $.type-name is required is aws-parameter('TypeName');
    }

    class PutComplianceItemsRequest does AWS::SDK::Shape {
        has Str $.item-content-hash is aws-parameter('ItemContentHash');
        has Str $.compliance-type is required is aws-parameter('ComplianceType');
        has ComplianceExecutionSummary $.execution-summary is required is aws-parameter('ExecutionSummary');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has ComplianceItemEntryList $.items is required is aws-parameter('Items');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    class DescribeAssociationResult does AWS::SDK::Shape {
        has AssociationDescription $.association-description is required is aws-parameter('AssociationDescription');
    }

    class ListDocumentVersionsResult does AWS::SDK::Shape {
        has DocumentVersionList $.document-versions is required is aws-parameter('DocumentVersions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ComplianceExecutionSummary does AWS::SDK::Shape {
        has Str $.execution-type is aws-parameter('ExecutionType');
        has DateTime $.execution-time is required is aws-parameter('ExecutionTime');
        has Str $.execution-id is aws-parameter('ExecutionId');
    }

    class ListAssociationsResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has AssociationList $.associations is required is aws-parameter('Associations');
    }

    subset PatchOrchestratorFilterValues of List[Str];

    class InvalidDocumentOperation does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class AssociatedInstances does AWS::SDK::Shape {
    }

    class DeregisterTargetFromMaintenanceWindowResult does AWS::SDK::Shape {
        has Str $.window-target-id is required is aws-parameter('WindowTargetId');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class S3OutputLocation does AWS::SDK::Shape {
        has Str $.output-s3-bucket-name is required is aws-parameter('OutputS3BucketName');
        has Str $.output-s3-key-prefix is required is aws-parameter('OutputS3KeyPrefix');
        has Str $.output-s3-region is required is aws-parameter('OutputS3Region');
    }

    subset PatchGroupPatchBaselineMappingList of List[PatchGroupPatchBaselineMapping];

    class MaintenanceWindowStepFunctionsParameters does AWS::SDK::Shape {
        has Str $.input is required is aws-parameter('Input');
        has Str $.name is required is aws-parameter('Name');
    }

    subset PatchIdList of List[Str] where 0 <= *.elems <= 50;

    class InvalidPermissionType does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateMaintenanceWindowRequest does AWS::SDK::Shape {
        has Int $.duration is aws-parameter('Duration');
        has Bool $.replace is aws-parameter('Replace');
        has Bool $.allow-unassociated-targets is aws-parameter('AllowUnassociatedTargets');
        has Str $.schedule is aws-parameter('Schedule');
        has Str $.description is aws-parameter('Description');
        has Bool $.enabled is aws-parameter('Enabled');
        has Int $.cutoff is aws-parameter('Cutoff');
        has Str $.name is aws-parameter('Name');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class GetParametersResult does AWS::SDK::Shape {
        has ParameterList $.parameters is required is aws-parameter('Parameters');
        has ParameterNameList $.invalid-parameters is required is aws-parameter('InvalidParameters');
    }

    class DescribeEffectivePatchesForPatchBaselineResult does AWS::SDK::Shape {
        has EffectivePatchList $.effective-patches is required is aws-parameter('EffectivePatches');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UpdatePatchBaselineResult does AWS::SDK::Shape {
        has DateTime $.modified-date is required is aws-parameter('ModifiedDate');
        has PatchIdList $.approved-patches is required is aws-parameter('ApprovedPatches');
        has Str $.baseline-id is required is aws-parameter('BaselineId');
        has PatchIdList $.rejected-patches is required is aws-parameter('RejectedPatches');
        has Str $.description is required is aws-parameter('Description');
        has PatchRuleGroup $.approval-rules is required is aws-parameter('ApprovalRules');
        has PatchFilterGroup $.global-filters is required is aws-parameter('GlobalFilters');
        has Str $.name is required is aws-parameter('Name');
        has Str $.operating-system is required is aws-parameter('OperatingSystem');
        has DateTime $.created-date is required is aws-parameter('CreatedDate');
        has Str $.approved-patches-compliance-level is required is aws-parameter('ApprovedPatchesComplianceLevel');
    }

    subset ResourceComplianceSummaryItemList of List[ResourceComplianceSummaryItem];

    class UpdateMaintenanceWindowTargetResult does AWS::SDK::Shape {
        has Str $.window-target-id is required is aws-parameter('WindowTargetId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.name is required is aws-parameter('Name');
        has Str $.owner-information is required is aws-parameter('OwnerInformation');
        has Targets $.targets is required is aws-parameter('Targets');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class InvalidAssociationVersion does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset ComplianceResourceTypeList of List[Str] where 1 <= *.elems;

    class PatchFilterGroup does AWS::SDK::Shape {
        has PatchFilterList $.patch-filters is required is aws-parameter('PatchFilters');
    }

    class InvalidActivation does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class GetDefaultPatchBaselineResult does AWS::SDK::Shape {
        has Str $.baseline-id is required is aws-parameter('BaselineId');
        has Str $.operating-system is required is aws-parameter('OperatingSystem');
    }

    class DeleteResourceDataSyncRequest does AWS::SDK::Shape {
        has Str $.sync-name is required is aws-parameter('SyncName');
    }

    class ParameterStringFilter does AWS::SDK::Shape {
        has ParameterStringFilterValueList $.values is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
        has Str $.option is aws-parameter('Option');
    }

    subset ParameterStringFilterValueList of List[Str] where 1 <= *.elems <= 50;

    class DeregisterTargetFromMaintenanceWindowRequest does AWS::SDK::Shape {
        has Str $.window-target-id is required is aws-parameter('WindowTargetId');
        has Bool $.safe is aws-parameter('Safe');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    subset ParametersFilterValueList of List[Str] where 1 <= *.elems <= 50;

    subset PatchOrchestratorFilterList of List[PatchOrchestratorFilter] where 0 <= *.elems <= 5;

    subset InventoryResultEntityList of List[InventoryResultEntity];

    subset AutomationExecutionMetadataList of List[AutomationExecutionMetadata] where 0 <= *.elems <= 50;

    class StatusUnchanged does AWS::SDK::Shape {
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class DocumentVersionLimitExceeded does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset InventoryItemList of List[InventoryItem] where 1 <= *.elems <= 30;

    class ListCommandsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has CommandFilterList $.filters is required is aws-parameter('Filters');
        has Str $.command-id is required is aws-parameter('CommandId');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class HierarchyLevelLimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteParametersResult does AWS::SDK::Shape {
        has ParameterNameList $.deleted-parameters is required is aws-parameter('DeletedParameters');
        has ParameterNameList $.invalid-parameters is required is aws-parameter('InvalidParameters');
    }

    subset AutomationParameterMap of Map[Str, AutomationParameterValueList] where 1 <= *.keys.elems <= 200;

    class DescribePatchGroupsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has PatchOrchestratorFilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UpdateManagedInstanceRoleRequest does AWS::SDK::Shape {
        has Str $.iam-role is required is aws-parameter('IamRole');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class InstanceInformationFilter does AWS::SDK::Shape {
        has InstanceInformationFilterValueSet $.value-set is required is aws-parameter('valueSet');
        has Str $.key is required is aws-parameter('key');
    }

    class InvalidInstanceInformationFilterValue does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset InventoryFilterValueList of List[Str] where 1 <= *.elems <= 20;

    class FailureDetails does AWS::SDK::Shape {
        has Str $.failure-type is required is aws-parameter('FailureType');
        has AutomationParameterMap $.details is required is aws-parameter('Details');
        has Str $.failure-stage is required is aws-parameter('FailureStage');
    }

    class CreateDocumentResult does AWS::SDK::Shape {
        has DocumentDescription $.document-description is required is aws-parameter('DocumentDescription');
    }

    class Parameter does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.value is required is aws-parameter('Value');
        has Str $.type is required is aws-parameter('Type');
    }

    class ResourceLimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class GetMaintenanceWindowExecutionTaskResult does AWS::SDK::Shape {
        has Str $.max-concurrency is required is aws-parameter('MaxConcurrency');
        has Str $.task-arn is required is aws-parameter('TaskArn');
        has Str $.window-execution-id is required is aws-parameter('WindowExecutionId');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Str $.status-details is required is aws-parameter('StatusDetails');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has MaintenanceWindowTaskParametersList $.task-parameters is required is aws-parameter('TaskParameters');
        has Str $.task-execution-id is required is aws-parameter('TaskExecutionId');
        has Str $.status is required is aws-parameter('Status');
        has Str $.type is required is aws-parameter('Type');
        has Str $.max-errors is required is aws-parameter('MaxErrors');
        has Str $.service-role is required is aws-parameter('ServiceRole');
        has Int $.priority is required is aws-parameter('Priority');
    }

    class DescribeInstancePatchStatesRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has InstanceIdList $.instance-ids is required is aws-parameter('InstanceIds');
    }

    class PatchRuleGroup does AWS::SDK::Shape {
        has PatchRuleList $.patch-rules is required is aws-parameter('PatchRules');
    }

    class ListResourceDataSyncRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class NotificationConfig does AWS::SDK::Shape {
        has NotificationEventList $.notification-events is required is aws-parameter('NotificationEvents');
        has Str $.notification-type is required is aws-parameter('NotificationType');
        has Str $.notification-arn is required is aws-parameter('NotificationArn');
    }

    class IdempotentParameterMismatch does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset ComplianceItemEntryList of List[ComplianceItemEntry] where 0 <= *.elems <= 10000;

    subset ParameterMetadataList of List[ParameterMetadata];

    subset InstanceAssociationStatusAggregatedCount of Map[Str, Int];

    class CreateResourceDataSyncResult does AWS::SDK::Shape {
    }

    class DescribeInstancePatchesRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has PatchOrchestratorFilterList $.filters is aws-parameter('Filters');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class UpdateAssociationStatusRequest does AWS::SDK::Shape {
        has AssociationStatus $.association-status is required is aws-parameter('AssociationStatus');
        has Str $.name is required is aws-parameter('Name');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class GetInventorySchemaRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Bool $.sub-type is required is aws-parameter('SubType');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.type-name is required is aws-parameter('TypeName');
    }

    class DescribeDocumentPermissionRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.permission-type is required is aws-parameter('PermissionType');
    }

    class InvalidFilterOption does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidFilterValue does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ResultAttribute does AWS::SDK::Shape {
        has Str $.type-name is required is aws-parameter('TypeName');
    }

    class CreateMaintenanceWindowRequest does AWS::SDK::Shape {
        has Int $.duration is required is aws-parameter('Duration');
        has Bool $.allow-unassociated-targets is required is aws-parameter('AllowUnassociatedTargets');
        has Str $.schedule is required is aws-parameter('Schedule');
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.description is aws-parameter('Description');
        has Int $.cutoff is required is aws-parameter('Cutoff');
        has Str $.name is required is aws-parameter('Name');
    }

    class DescribeMaintenanceWindowExecutionTasksResult does AWS::SDK::Shape {
        has MaintenanceWindowExecutionTaskIdentityList $.window-execution-task-identities is required is aws-parameter('WindowExecutionTaskIdentities');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class MaintenanceWindowRunCommandParameters does AWS::SDK::Shape {
        has Str $.service-role-arn is required is aws-parameter('ServiceRoleArn');
        has Parameters $.parameters is required is aws-parameter('Parameters');
        has Str $.output-s3-bucket-name is required is aws-parameter('OutputS3BucketName');
        has Str $.comment is required is aws-parameter('Comment');
        has Str $.document-hash is required is aws-parameter('DocumentHash');
        has Str $.output-s3-key-prefix is required is aws-parameter('OutputS3KeyPrefix');
        has NotificationConfig $.notification-config is required is aws-parameter('NotificationConfig');
        has Int $.timeout-seconds is required is aws-parameter('TimeoutSeconds');
        has Str $.document-hash-type is required is aws-parameter('DocumentHashType');
    }

    class StopAutomationExecutionRequest does AWS::SDK::Shape {
        has Str $.automation-execution-id is required is aws-parameter('AutomationExecutionId');
    }

    class DescribeActivationsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has DescribeActivationsFilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InvalidOutputLocation does AWS::SDK::Shape {
    }

    class ParameterMetadata does AWS::SDK::Shape {
        has DateTime $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.description is required is aws-parameter('Description');
        has Str $.last-modified-user is required is aws-parameter('LastModifiedUser');
        has Str $.name is required is aws-parameter('Name');
        has Str $.allowed-pattern is required is aws-parameter('AllowedPattern');
        has Str $.key-id is required is aws-parameter('KeyId');
        has Str $.type is required is aws-parameter('Type');
    }

    class CreateAssociationBatchRequestEntry does AWS::SDK::Shape {
        has Str $.association-name is aws-parameter('AssociationName');
        has InstanceAssociationOutputLocation $.output-location is aws-parameter('OutputLocation');
        has Str $.schedule-expression is aws-parameter('ScheduleExpression');
        has Str $.document-version is aws-parameter('DocumentVersion');
        has Parameters $.parameters is aws-parameter('Parameters');
        has Str $.name is required is aws-parameter('Name');
        has Str $.instance-id is aws-parameter('InstanceId');
        has Targets $.targets is aws-parameter('Targets');
    }

    class ListTagsForResourceResult does AWS::SDK::Shape {
        has TagList $.tag-list is required is aws-parameter('TagList');
    }

    subset TagList of List[Tag];

    class InstanceInformationStringFilter does AWS::SDK::Shape {
        has InstanceInformationFilterValueSet $.values is required is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
    }

    class ListCommandInvocationsResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has CommandInvocationList $.command-invocations is required is aws-parameter('CommandInvocations');
    }

    subset ParameterHistoryList of List[ParameterHistory];

    class PatchGroupPatchBaselineMapping does AWS::SDK::Shape {
        has PatchBaselineIdentity $.baseline-identity is required is aws-parameter('BaselineIdentity');
        has Str $.patch-group is required is aws-parameter('PatchGroup');
    }

    class RegisterDefaultPatchBaselineRequest does AWS::SDK::Shape {
        has Str $.baseline-id is required is aws-parameter('BaselineId');
    }

    subset InventoryItemContentContext of Map[Str, Str] where 0 <= *.keys.elems <= 50;

    class InventoryResultItem does AWS::SDK::Shape {
        has Str $.content-hash is aws-parameter('ContentHash');
        has Str $.capture-time is aws-parameter('CaptureTime');
        has Str $.schema-version is required is aws-parameter('SchemaVersion');
        has InventoryItemEntryList $.content is required is aws-parameter('Content');
        has Str $.type-name is required is aws-parameter('TypeName');
    }

    subset InstanceInformationStringFilterList of List[InstanceInformationStringFilter] where 0 <= *.elems;

    class DeleteActivationResult does AWS::SDK::Shape {
    }

    class PutInventoryResult does AWS::SDK::Shape {
    }

    class CancelCommandRequest does AWS::SDK::Shape {
        has Str $.command-id is required is aws-parameter('CommandId');
        has InstanceIdList $.instance-ids is aws-parameter('InstanceIds');
    }

    class AddTagsToResourceRequest does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    class PutInventoryRequest does AWS::SDK::Shape {
        has InventoryItemList $.items is required is aws-parameter('Items');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class GetParameterHistoryResult does AWS::SDK::Shape {
        has ParameterHistoryList $.parameters is required is aws-parameter('Parameters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset DocumentParameterList of List[DocumentParameter];

    class AutomationExecution does AWS::SDK::Shape {
        has Str $.automation-execution-status is required is aws-parameter('AutomationExecutionStatus');
        has Str $.document-version is required is aws-parameter('DocumentVersion');
        has Str $.failure-message is required is aws-parameter('FailureMessage');
        has DateTime $.execution-end-time is required is aws-parameter('ExecutionEndTime');
        has AutomationParameterMap $.parameters is required is aws-parameter('Parameters');
        has Str $.document-name is required is aws-parameter('DocumentName');
        has Str $.automation-execution-id is required is aws-parameter('AutomationExecutionId');
        has AutomationParameterMap $.outputs is required is aws-parameter('Outputs');
        has StepExecutionList $.step-executions is required is aws-parameter('StepExecutions');
        has DateTime $.execution-start-time is required is aws-parameter('ExecutionStartTime');
    }

    class InventoryResultEntity does AWS::SDK::Shape {
        has InventoryResultItemMap $.data is required is aws-parameter('Data');
        has Str $.id is required is aws-parameter('Id');
    }

    class ModifyDocumentPermissionRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has AccountIdList $.account-ids-to-remove is aws-parameter('AccountIdsToRemove');
        has AccountIdList $.account-ids-to-add is aws-parameter('AccountIdsToAdd');
        has Str $.permission-type is required is aws-parameter('PermissionType');
    }

    class InvalidDocumentSchemaVersion does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class GetPatchBaselineResult does AWS::SDK::Shape {
        has DateTime $.modified-date is required is aws-parameter('ModifiedDate');
        has PatchIdList $.approved-patches is required is aws-parameter('ApprovedPatches');
        has Str $.baseline-id is required is aws-parameter('BaselineId');
        has PatchIdList $.rejected-patches is required is aws-parameter('RejectedPatches');
        has Str $.description is required is aws-parameter('Description');
        has PatchRuleGroup $.approval-rules is required is aws-parameter('ApprovalRules');
        has PatchGroupList $.patch-groups is required is aws-parameter('PatchGroups');
        has PatchFilterGroup $.global-filters is required is aws-parameter('GlobalFilters');
        has Str $.name is required is aws-parameter('Name');
        has Str $.operating-system is required is aws-parameter('OperatingSystem');
        has DateTime $.created-date is required is aws-parameter('CreatedDate');
        has Str $.approved-patches-compliance-level is required is aws-parameter('ApprovedPatchesComplianceLevel');
    }

    class GetDeployablePatchSnapshotForInstanceResult does AWS::SDK::Shape {
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.snapshot-download-url is required is aws-parameter('SnapshotDownloadUrl');
        has Str $.product is required is aws-parameter('Product');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset ComplianceStringFilterList of List[ComplianceStringFilter];

    class AutomationDefinitionNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeEffectiveInstanceAssociationsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class InvalidFilter does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DeleteParameterRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class InventoryItemSchema does AWS::SDK::Shape {
        has Str $.version is aws-parameter('Version');
        has InventoryItemAttributeList $.attributes is required is aws-parameter('Attributes');
        has Str $.type-name is required is aws-parameter('TypeName');
    }

    subset NotificationEventList of List[Str];

    class Association does AWS::SDK::Shape {
        has Str $.association-name is required is aws-parameter('AssociationName');
        has Str $.schedule-expression is required is aws-parameter('ScheduleExpression');
        has Str $.document-version is required is aws-parameter('DocumentVersion');
        has Str $.association-id is required is aws-parameter('AssociationId');
        has AssociationOverview $.overview is required is aws-parameter('Overview');
        has DateTime $.last-execution-date is required is aws-parameter('LastExecutionDate');
        has Str $.association-version is required is aws-parameter('AssociationVersion');
        has Str $.name is required is aws-parameter('Name');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Targets $.targets is required is aws-parameter('Targets');
    }

    class HierarchyTypeMismatchException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribePatchBaselinesRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has PatchOrchestratorFilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset MaintenanceWindowExecutionTaskIdList of List[Str];

    subset PlatformTypeList of List[Str];

    class CompliantSummary does AWS::SDK::Shape {
        has SeveritySummary $.severity-summary is required is aws-parameter('SeveritySummary');
        has Int $.compliant-count is required is aws-parameter('CompliantCount');
    }

    class DescribeEffectivePatchesForPatchBaselineRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.baseline-id is required is aws-parameter('BaselineId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    subset PatchFilterList of List[PatchFilter] where 0 <= *.elems <= 4;

    class RemoveTagsFromResourceResult does AWS::SDK::Shape {
    }

    class DescribeMaintenanceWindowsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has MaintenanceWindowFilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset InventoryItemEntry of Map[Str, Str] where 0 <= *.keys.elems <= 50;

    subset ResourceDataSyncItemList of List[ResourceDataSyncItem];

    class EffectivePatch does AWS::SDK::Shape {
        has PatchStatus $.patch-status is required is aws-parameter('PatchStatus');
        has Patch $.patch is required is aws-parameter('Patch');
    }

    subset ParameterStringFilterList of List[ParameterStringFilter];

    class TargetInUseException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidOutputFolder does AWS::SDK::Shape {
    }

    class CreateAssociationBatchResult does AWS::SDK::Shape {
        has AssociationDescriptionList $.successful is required is aws-parameter('Successful');
        has FailedCreateAssociationList $.failed is required is aws-parameter('Failed');
    }

    class CreateResourceDataSyncRequest does AWS::SDK::Shape {
        has Str $.sync-name is required is aws-parameter('SyncName');
        has ResourceDataSyncS3Destination $.s3-destination is required is aws-parameter('S3Destination');
    }

    subset ParametersFilterList of List[ParametersFilter];

    subset PatchBaselineIdentityList of List[PatchBaselineIdentity];

    class DeregisterTaskFromMaintenanceWindowRequest does AWS::SDK::Shape {
        has Str $.window-task-id is required is aws-parameter('WindowTaskId');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class InventoryFilter does AWS::SDK::Shape {
        has InventoryFilterValueList $.values is required is aws-parameter('Values');
        has Str $.type is aws-parameter('Type');
        has Str $.key is required is aws-parameter('Key');
    }

    class GetAutomationExecutionRequest does AWS::SDK::Shape {
        has Str $.automation-execution-id is required is aws-parameter('AutomationExecutionId');
    }

    class ListCommandsResult does AWS::SDK::Shape {
        has CommandList $.commands is required is aws-parameter('Commands');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class GetParametersByPathRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has ParameterStringFilterList $.parameter-filters is aws-parameter('ParameterFilters');
        has Bool $.recursive is aws-parameter('Recursive');
        has Str $.path is required is aws-parameter('Path');
        has Bool $.with-decryption is aws-parameter('WithDecryption');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class DescribeMaintenanceWindowTasksRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has MaintenanceWindowFilterList $.filters is aws-parameter('Filters');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    subset MaintenanceWindowExecutionList of List[MaintenanceWindowExecution];

    class InvalidDocumentVersion does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidNotificationConfig does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class MaintenanceWindowExecutionTaskInvocationIdentity does AWS::SDK::Shape {
        has Str $.task-type is required is aws-parameter('TaskType');
        has Str $.window-execution-id is required is aws-parameter('WindowExecutionId');
        has Str $.window-target-id is required is aws-parameter('WindowTargetId');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Str $.status-details is required is aws-parameter('StatusDetails');
        has Str $.parameters is required is aws-parameter('Parameters');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.invocation-id is required is aws-parameter('InvocationId');
        has Str $.task-execution-id is required is aws-parameter('TaskExecutionId');
        has Str $.owner-information is required is aws-parameter('OwnerInformation');
        has Str $.status is required is aws-parameter('Status');
        has Str $.execution-id is required is aws-parameter('ExecutionId');
    }

    class AddTagsToResourceResult does AWS::SDK::Shape {
    }

    class DescribeMaintenanceWindowExecutionTasksRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.window-execution-id is required is aws-parameter('WindowExecutionId');
        has MaintenanceWindowFilterList $.filters is aws-parameter('Filters');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class ListResourceComplianceSummariesResult does AWS::SDK::Shape {
        has ResourceComplianceSummaryItemList $.resource-compliance-summary-items is required is aws-parameter('ResourceComplianceSummaryItems');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset ComplianceItemList of List[ComplianceItem];

    class DescribeAvailablePatchesRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has PatchOrchestratorFilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset InventoryItemSchemaResultList of List[InventoryItemSchema];

    class StopAutomationExecutionResult does AWS::SDK::Shape {
    }

    class GetDeployablePatchSnapshotForInstanceRequest does AWS::SDK::Shape {
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class DeregisterTaskFromMaintenanceWindowResult does AWS::SDK::Shape {
        has Str $.window-task-id is required is aws-parameter('WindowTaskId');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class DescribeMaintenanceWindowExecutionTaskInvocationsResult does AWS::SDK::Shape {
        has MaintenanceWindowExecutionTaskInvocationIdentityList $.window-execution-task-invocation-identities is required is aws-parameter('WindowExecutionTaskInvocationIdentities');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class Patch does AWS::SDK::Shape {
        has Str $.msrc-severity is required is aws-parameter('MsrcSeverity');
        has Str $.classification is required is aws-parameter('Classification');
        has Str $.product-family is required is aws-parameter('ProductFamily');
        has Str $.language is required is aws-parameter('Language');
        has Str $.vendor is required is aws-parameter('Vendor');
        has Str $.description is required is aws-parameter('Description');
        has Str $.kb-number is required is aws-parameter('KbNumber');
        has Str $.title is required is aws-parameter('Title');
        has DateTime $.release-date is required is aws-parameter('ReleaseDate');
        has Str $.id is required is aws-parameter('Id');
        has Str $.content-url is required is aws-parameter('ContentUrl');
        has Str $.msrc-number is required is aws-parameter('MsrcNumber');
        has Str $.product is required is aws-parameter('Product');
    }

    subset InstancePatchStateList of List[InstancePatchState];

    class DeleteAssociationResult does AWS::SDK::Shape {
    }

    class DescribeAutomationExecutionsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has AutomationExecutionFilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset MaintenanceWindowTaskParametersList of List[MaintenanceWindowTaskParameters];

    class ParameterNotFound does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeMaintenanceWindowExecutionTaskInvocationsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.window-execution-id is required is aws-parameter('WindowExecutionId');
        has MaintenanceWindowFilterList $.filters is aws-parameter('Filters');
        has Str $.task-id is required is aws-parameter('TaskId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class InvalidRole does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ComplianceTypeCountLimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class AutomationExecutionFilter does AWS::SDK::Shape {
        has AutomationExecutionFilterValueList $.values is required is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
    }

    class ParameterPatternMismatchException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset AssociationDescriptionList of List[AssociationDescription];

    class CreateMaintenanceWindowResult does AWS::SDK::Shape {
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class MaintenanceWindowExecution does AWS::SDK::Shape {
        has Str $.window-execution-id is required is aws-parameter('WindowExecutionId');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Str $.status-details is required is aws-parameter('StatusDetails');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.status is required is aws-parameter('Status');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class ResourceDataSyncNotFoundException does AWS::SDK::Shape {
        has Str $.sync-name is required is aws-parameter('SyncName');
    }

    class GetInventoryResult does AWS::SDK::Shape {
        has InventoryResultEntityList $.entities is required is aws-parameter('Entities');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset DescribeActivationsFilterList of List[DescribeActivationsFilter];

    class CreateDocumentRequest does AWS::SDK::Shape {
        has Str $.content is required is aws-parameter('Content');
        has Str $.name is required is aws-parameter('Name');
        has Str $.document-type is aws-parameter('DocumentType');
    }

    class DeleteActivationRequest does AWS::SDK::Shape {
        has Str $.activation-id is required is aws-parameter('ActivationId');
    }

    class ListCommandInvocationsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has CommandFilterList $.filters is required is aws-parameter('Filters');
        has Str $.command-id is required is aws-parameter('CommandId');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Bool $.details is required is aws-parameter('Details');
    }

    class Target does AWS::SDK::Shape {
        has TargetValues $.values is required is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
    }

    class InstanceAssociationStatusInfo does AWS::SDK::Shape {
        has Str $.association-name is required is aws-parameter('AssociationName');
        has InstanceAssociationOutputUrl $.output-url is required is aws-parameter('OutputUrl');
        has Str $.document-version is required is aws-parameter('DocumentVersion');
        has Str $.association-id is required is aws-parameter('AssociationId');
        has Str $.execution-summary is required is aws-parameter('ExecutionSummary');
        has DateTime $.execution-date is required is aws-parameter('ExecutionDate');
        has Str $.association-version is required is aws-parameter('AssociationVersion');
        has Str $.name is required is aws-parameter('Name');
        has Str $.status is required is aws-parameter('Status');
        has Str $.detailed-status is required is aws-parameter('DetailedStatus');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class PatchBaselineIdentity does AWS::SDK::Shape {
        has Str $.baseline-id is required is aws-parameter('BaselineId');
        has Bool $.default-baseline is required is aws-parameter('DefaultBaseline');
        has Str $.baseline-name is required is aws-parameter('BaselineName');
        has Str $.operating-system is required is aws-parameter('OperatingSystem');
        has Str $.baseline-description is required is aws-parameter('BaselineDescription');
    }

    class SendAutomationSignalRequest does AWS::SDK::Shape {
        has Str $.signal-type is required is aws-parameter('SignalType');
        has Str $.automation-execution-id is required is aws-parameter('AutomationExecutionId');
        has AutomationParameterMap $.payload is aws-parameter('Payload');
    }

    class DocumentFilter does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('value');
        has Str $.key is required is aws-parameter('key');
    }

    class ListInventoryEntriesRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has InventoryFilterList $.filters is aws-parameter('Filters');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.type-name is required is aws-parameter('TypeName');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class AlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateManagedInstanceRoleResult does AWS::SDK::Shape {
    }

    subset DocumentVersionList of List[DocumentVersionInfo] where 1 <= *.elems;

    class DocumentDescription does AWS::SDK::Shape {
        has Str $.owner is required is aws-parameter('Owner');
        has Str $.hash is required is aws-parameter('Hash');
        has Str $.schema-version is required is aws-parameter('SchemaVersion');
        has PlatformTypeList $.platform-types is required is aws-parameter('PlatformTypes');
        has Str $.document-version is required is aws-parameter('DocumentVersion');
        has Str $.description is required is aws-parameter('Description');
        has Str $.latest-version is required is aws-parameter('LatestVersion');
        has DocumentParameterList $.parameters is required is aws-parameter('Parameters');
        has Str $.default-version is required is aws-parameter('DefaultVersion');
        has Str $.name is required is aws-parameter('Name');
        has Str $.hash-type is required is aws-parameter('HashType');
        has Str $.sha1 is required is aws-parameter('Sha1');
        has Str $.document-type is required is aws-parameter('DocumentType');
        has Str $.status is required is aws-parameter('Status');
        has DateTime $.created-date is required is aws-parameter('CreatedDate');
    }

    class ComplianceItem does AWS::SDK::Shape {
        has Str $.severity is required is aws-parameter('Severity');
        has Str $.compliance-type is required is aws-parameter('ComplianceType');
        has ComplianceExecutionSummary $.execution-summary is required is aws-parameter('ExecutionSummary');
        has Str $.title is required is aws-parameter('Title');
        has Str $.id is required is aws-parameter('Id');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.status is required is aws-parameter('Status');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has ComplianceItemDetails $.details is required is aws-parameter('Details');
    }

    subset StepExecutionList of List[StepExecution] where 0 <= *.elems <= 100;

    class UpdateDocumentResult does AWS::SDK::Shape {
        has DocumentDescription $.document-description is required is aws-parameter('DocumentDescription');
    }

    class DocumentPermissionLimit does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset InventoryResultItemMap of Map[Str, InventoryResultItem];

    class DocumentAlreadyExists does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset ParameterList of List[Parameter];

    class UpdateDocumentDefaultVersionResult does AWS::SDK::Shape {
        has DocumentDefaultVersionDescription $.description is required is aws-parameter('Description');
    }

    subset InstanceAssociationStatusInfos of List[InstanceAssociationStatusInfo];

    class DescribeMaintenanceWindowTargetsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has MaintenanceWindowFilterList $.filters is aws-parameter('Filters');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class InstanceInformation does AWS::SDK::Shape {
        has DateTime $.last-association-execution-date is required is aws-parameter('LastAssociationExecutionDate');
        has Str $.association-status is required is aws-parameter('AssociationStatus');
        has Str $.platform-name is required is aws-parameter('PlatformName');
        has Str $.agent-version is required is aws-parameter('AgentVersion');
        has DateTime $.last-ping-date-time is required is aws-parameter('LastPingDateTime');
        has DateTime $.registration-date is required is aws-parameter('RegistrationDate');
        has Str $.iam-role is required is aws-parameter('IamRole');
        has Str $.activation-id is required is aws-parameter('ActivationId');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.last-successful-association-execution-date is required is aws-parameter('LastSuccessfulAssociationExecutionDate');
        has Str $.computer-name is required is aws-parameter('ComputerName');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has Str $.platform-version is required is aws-parameter('PlatformVersion');
        has Str $.platform-type is required is aws-parameter('PlatformType');
        has Bool $.is-latest-version is required is aws-parameter('IsLatestVersion');
        has Str $.ping-status is required is aws-parameter('PingStatus');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has InstanceAggregatedAssociationOverview $.association-overview is required is aws-parameter('AssociationOverview');
        has Str $.ip-address is required is aws-parameter('IPAddress');
    }

    class ParameterHistory does AWS::SDK::Shape {
        has DateTime $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.description is required is aws-parameter('Description');
        has Str $.last-modified-user is required is aws-parameter('LastModifiedUser');
        has Str $.name is required is aws-parameter('Name');
        has Str $.allowed-pattern is required is aws-parameter('AllowedPattern');
        has Str $.value is required is aws-parameter('Value');
        has Str $.key-id is required is aws-parameter('KeyId');
        has Str $.type is required is aws-parameter('Type');
    }

    class DeleteParametersRequest does AWS::SDK::Shape {
        has ParameterNameList $.names is required is aws-parameter('Names');
    }

    class DeleteResourceDataSyncResult does AWS::SDK::Shape {
    }

    class RegisterPatchBaselineForPatchGroupRequest does AWS::SDK::Shape {
        has Str $.baseline-id is required is aws-parameter('BaselineId');
        has Str $.patch-group is required is aws-parameter('PatchGroup');
    }

    class RegisterTargetWithMaintenanceWindowResult does AWS::SDK::Shape {
        has Str $.window-target-id is required is aws-parameter('WindowTargetId');
    }

    class ResourceDataSyncCountExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateDocumentDefaultVersionRequest does AWS::SDK::Shape {
        has Str $.document-version is required is aws-parameter('DocumentVersion');
        has Str $.name is required is aws-parameter('Name');
    }

    subset CreateAssociationBatchRequestEntries of List[CreateAssociationBatchRequestEntry] where 1 <= *.elems;

    subset InventoryItemAttributeList of List[InventoryItemAttribute] where 1 <= *.elems <= 50;

    class ListComplianceSummariesRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has ComplianceStringFilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InvalidUpdate does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class MaintenanceWindowTaskParameterValueExpression does AWS::SDK::Shape {
        has MaintenanceWindowTaskParameterValueList $.values is required is aws-parameter('Values');
    }

    subset MaintenanceWindowTargetList of List[MaintenanceWindowTarget];

    class PutParameterRequest does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has Str $.name is required is aws-parameter('Name');
        has Str $.allowed-pattern is aws-parameter('AllowedPattern');
        has Str $.key-id is aws-parameter('KeyId');
        has Str $.type is required is aws-parameter('Type');
        has Str $.value is required is aws-parameter('Value');
        has Bool $.overwrite is aws-parameter('Overwrite');
    }

    class FeatureNotAvailableException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class AutomationExecutionLimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidNextToken does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DeleteParameterResult does AWS::SDK::Shape {
    }

    subset InstanceIdList of List[Str] where 0 <= *.elems <= 50;

    class GetPatchBaselineRequest does AWS::SDK::Shape {
        has Str $.baseline-id is required is aws-parameter('BaselineId');
    }

    class DescribeAvailablePatchesResult does AWS::SDK::Shape {
        has PatchList $.patches is required is aws-parameter('Patches');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class GetInventorySchemaResult does AWS::SDK::Shape {
        has InventoryItemSchemaResultList $.schemas is required is aws-parameter('Schemas');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InvalidParameters does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidAutomationExecutionParametersException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListComplianceItemsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has ComplianceStringFilterList $.filters is required is aws-parameter('Filters');
        has ComplianceResourceTypeList $.resource-types is required is aws-parameter('ResourceTypes');
        has Str $.next-token is required is aws-parameter('NextToken');
        has ComplianceResourceIdList $.resource-ids is required is aws-parameter('ResourceIds');
    }

    class GetDocumentRequest does AWS::SDK::Shape {
        has Str $.document-version is aws-parameter('DocumentVersion');
        has Str $.name is required is aws-parameter('Name');
    }

    class DeregisterManagedInstanceRequest does AWS::SDK::Shape {
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class SendCommandRequest does AWS::SDK::Shape {
        has Str $.max-concurrency is aws-parameter('MaxConcurrency');
        has Str $.service-role-arn is aws-parameter('ServiceRoleArn');
        has Str $.output-s3-bucket-name is aws-parameter('OutputS3BucketName');
        has Parameters $.parameters is aws-parameter('Parameters');
        has Str $.comment is aws-parameter('Comment');
        has Str $.document-name is required is aws-parameter('DocumentName');
        has Str $.document-hash is aws-parameter('DocumentHash');
        has NotificationConfig $.notification-config is aws-parameter('NotificationConfig');
        has Str $.output-s3-key-prefix is aws-parameter('OutputS3KeyPrefix');
        has Str $.max-errors is aws-parameter('MaxErrors');
        has Str $.output-s3-region is aws-parameter('OutputS3Region');
        has Int $.timeout-seconds is aws-parameter('TimeoutSeconds');
        has Str $.document-hash-type is aws-parameter('DocumentHashType');
        has Targets $.targets is aws-parameter('Targets');
        has InstanceIdList $.instance-ids is aws-parameter('InstanceIds');
    }

    class MaintenanceWindowLambdaParameters does AWS::SDK::Shape {
        has Str $.qualifier is required is aws-parameter('Qualifier');
        has Blob $.payload is required is aws-parameter('Payload');
        has Str $.client-context is required is aws-parameter('ClientContext');
    }

    class TooManyTagsError does AWS::SDK::Shape {
    }

    class CommandFilter does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('value');
        has Str $.key is required is aws-parameter('key');
    }

    subset ActivationList of List[Activation];

    subset InstancePatchStateFilterList of List[InstancePatchStateFilter] where 0 <= *.elems <= 4;

    class MaintenanceWindowTarget does AWS::SDK::Shape {
        has Str $.window-target-id is required is aws-parameter('WindowTargetId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.name is required is aws-parameter('Name');
        has Str $.owner-information is required is aws-parameter('OwnerInformation');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has Targets $.targets is required is aws-parameter('Targets');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class AssociationFilter does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('value');
        has Str $.key is required is aws-parameter('key');
    }

    subset InstanceAssociationList of List[InstanceAssociation];

    class DescribeDocumentRequest does AWS::SDK::Shape {
        has Str $.document-version is aws-parameter('DocumentVersion');
        has Str $.name is required is aws-parameter('Name');
    }

    class DescribePatchGroupsResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has PatchGroupPatchBaselineMappingList $.mappings is required is aws-parameter('Mappings');
    }

    subset KeyList of List[Str];

    class DescribeDocumentResult does AWS::SDK::Shape {
        has DocumentDescription $.document is required is aws-parameter('Document');
    }

    class PatchComplianceData does AWS::SDK::Shape {
        has Str $.severity is required is aws-parameter('Severity');
        has Str $.classification is required is aws-parameter('Classification');
        has DateTime $.installed-time is required is aws-parameter('InstalledTime');
        has Str $.title is required is aws-parameter('Title');
        has Str $.state is required is aws-parameter('State');
        has Str $.kb-id is required is aws-parameter('KBId');
    }

    class GetMaintenanceWindowExecutionTaskInvocationRequest does AWS::SDK::Shape {
        has Str $.window-execution-id is required is aws-parameter('WindowExecutionId');
        has Str $.invocation-id is required is aws-parameter('InvocationId');
        has Str $.task-id is required is aws-parameter('TaskId');
    }

    subset AutomationParameterValueList of List[Str] where 0 <= *.elems <= 10;

    class PatchRule does AWS::SDK::Shape {
        has PatchFilterGroup $.patch-filter-group is required is aws-parameter('PatchFilterGroup');
        has Str $.compliance-level is aws-parameter('ComplianceLevel');
        has Int $.approve-after-days is required is aws-parameter('ApproveAfterDays');
    }

    class ResourceInUseException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateMaintenanceWindowResult does AWS::SDK::Shape {
        has Int $.duration is required is aws-parameter('Duration');
        has Bool $.allow-unassociated-targets is required is aws-parameter('AllowUnassociatedTargets');
        has Str $.schedule is required is aws-parameter('Schedule');
        has Str $.description is required is aws-parameter('Description');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Int $.cutoff is required is aws-parameter('Cutoff');
        has Str $.name is required is aws-parameter('Name');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class GetParametersRequest does AWS::SDK::Shape {
        has Bool $.with-decryption is aws-parameter('WithDecryption');
        has ParameterNameList $.names is required is aws-parameter('Names');
    }

    class GetMaintenanceWindowTaskResult does AWS::SDK::Shape {
        has Str $.max-concurrency is required is aws-parameter('MaxConcurrency');
        has Str $.task-type is required is aws-parameter('TaskType');
        has Str $.task-arn is required is aws-parameter('TaskArn');
        has Str $.window-task-id is required is aws-parameter('WindowTaskId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.service-role-arn is required is aws-parameter('ServiceRoleArn');
        has MaintenanceWindowTaskInvocationParameters $.task-invocation-parameters is required is aws-parameter('TaskInvocationParameters');
        has Str $.name is required is aws-parameter('Name');
        has LoggingInfo $.logging-info is required is aws-parameter('LoggingInfo');
        has MaintenanceWindowTaskParameters $.task-parameters is required is aws-parameter('TaskParameters');
        has Str $.max-errors is required is aws-parameter('MaxErrors');
        has Int $.priority is required is aws-parameter('Priority');
        has Targets $.targets is required is aws-parameter('Targets');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class GetAutomationExecutionResult does AWS::SDK::Shape {
        has AutomationExecution $.automation-execution is required is aws-parameter('AutomationExecution');
    }

    class DeregisterManagedInstanceResult does AWS::SDK::Shape {
    }

    class InvalidTarget does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class S3OutputUrl does AWS::SDK::Shape {
        has Str $.output-url is required is aws-parameter('OutputUrl');
    }

    class DescribeInstanceInformationRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has InstanceInformationFilterList $.instance-information-filter-list is required is aws-parameter('InstanceInformationFilterList');
        has InstanceInformationStringFilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UpdateAssociationStatusResult does AWS::SDK::Shape {
        has AssociationDescription $.association-description is required is aws-parameter('AssociationDescription');
    }

    class DescribePatchBaselinesResult does AWS::SDK::Shape {
        has PatchBaselineIdentityList $.baseline-identities is required is aws-parameter('BaselineIdentities');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset MaintenanceWindowTaskList of List[MaintenanceWindowTask];

    class GetPatchBaselineForPatchGroupRequest does AWS::SDK::Shape {
        has Str $.operating-system is aws-parameter('OperatingSystem');
        has Str $.patch-group is required is aws-parameter('PatchGroup');
    }

    class DocumentVersionInfo does AWS::SDK::Shape {
        has Str $.document-version is required is aws-parameter('DocumentVersion');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.created-date is required is aws-parameter('CreatedDate');
        has Bool $.is-default-version is required is aws-parameter('IsDefaultVersion');
    }

    class SendAutomationSignalResult does AWS::SDK::Shape {
    }

    class FailedCreateAssociation does AWS::SDK::Shape {
        has CreateAssociationBatchRequestEntry $.entry is required is aws-parameter('Entry');
        has Str $.fault is required is aws-parameter('Fault');
        has Str $.message is required is aws-parameter('Message');
    }

    class ListComplianceItemsResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ComplianceItemList $.compliance-items is required is aws-parameter('ComplianceItems');
    }

    class MaintenanceWindowFilter does AWS::SDK::Shape {
        has MaintenanceWindowFilterValues $.values is required is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
    }

    class InvalidAllowedPatternException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class Activation does AWS::SDK::Shape {
        has DateTime $.expiration-date is required is aws-parameter('ExpirationDate');
        has Int $.registration-limit is required is aws-parameter('RegistrationLimit');
        has Str $.description is required is aws-parameter('Description');
        has Str $.iam-role is required is aws-parameter('IamRole');
        has Str $.default-instance-name is required is aws-parameter('DefaultInstanceName');
        has Str $.activation-id is required is aws-parameter('ActivationId');
        has Bool $.expired is required is aws-parameter('Expired');
        has DateTime $.created-date is required is aws-parameter('CreatedDate');
        has Int $.registrations-count is required is aws-parameter('RegistrationsCount');
    }

    subset MaintenanceWindowTaskParameterValueList of List[Str];

    subset AutomationExecutionFilterList of List[AutomationExecutionFilter] where 1 <= *.elems <= 10;

    class Command does AWS::SDK::Shape {
        has Int $.error-count is required is aws-parameter('ErrorCount');
        has Str $.max-concurrency is required is aws-parameter('MaxConcurrency');
        has Int $.target-count is required is aws-parameter('TargetCount');
        has Str $.command-id is required is aws-parameter('CommandId');
        has Str $.status-details is required is aws-parameter('StatusDetails');
        has Str $.output-s3-bucket-name is required is aws-parameter('OutputS3BucketName');
        has DateTime $.requested-date-time is required is aws-parameter('RequestedDateTime');
        has Parameters $.parameters is required is aws-parameter('Parameters');
        has Str $.comment is required is aws-parameter('Comment');
        has Str $.document-name is required is aws-parameter('DocumentName');
        has NotificationConfig $.notification-config is required is aws-parameter('NotificationConfig');
        has Int $.completed-count is required is aws-parameter('CompletedCount');
        has Str $.output-s3-key-prefix is required is aws-parameter('OutputS3KeyPrefix');
        has Str $.status is required is aws-parameter('Status');
        has Str $.service-role is required is aws-parameter('ServiceRole');
        has Str $.max-errors is required is aws-parameter('MaxErrors');
        has Str $.output-s3-region is required is aws-parameter('OutputS3Region');
        has Targets $.targets is required is aws-parameter('Targets');
        has InstanceIdList $.instance-ids is required is aws-parameter('InstanceIds');
        has DateTime $.expires-after is required is aws-parameter('ExpiresAfter');
    }

    class DeregisterPatchBaselineForPatchGroupRequest does AWS::SDK::Shape {
        has Str $.baseline-id is required is aws-parameter('BaselineId');
        has Str $.patch-group is required is aws-parameter('PatchGroup');
    }

    class InstancePatchState does AWS::SDK::Shape {
        has Int $.installed-count is aws-parameter('InstalledCount');
        has Str $.baseline-id is required is aws-parameter('BaselineId');
        has Int $.failed-count is aws-parameter('FailedCount');
        has Str $.snapshot-id is aws-parameter('SnapshotId');
        has DateTime $.operation-start-time is required is aws-parameter('OperationStartTime');
        has Int $.not-applicable-count is aws-parameter('NotApplicableCount');
        has Str $.operation is required is aws-parameter('Operation');
        has Int $.missing-count is aws-parameter('MissingCount');
        has Str $.owner-information is aws-parameter('OwnerInformation');
        has DateTime $.operation-end-time is required is aws-parameter('OperationEndTime');
        has Int $.installed-other-count is aws-parameter('InstalledOtherCount');
        has Str $.patch-group is required is aws-parameter('PatchGroup');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class GetMaintenanceWindowExecutionRequest does AWS::SDK::Shape {
        has Str $.window-execution-id is required is aws-parameter('WindowExecutionId');
    }

    class DeleteMaintenanceWindowRequest does AWS::SDK::Shape {
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class DescribeInstancePatchesResult does AWS::SDK::Shape {
        has PatchComplianceDataList $.patches is required is aws-parameter('Patches');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListInventoryEntriesResult does AWS::SDK::Shape {
        has Str $.capture-time is required is aws-parameter('CaptureTime');
        has Str $.schema-version is required is aws-parameter('SchemaVersion');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.type-name is required is aws-parameter('TypeName');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has InventoryItemEntryList $.entries is required is aws-parameter('Entries');
    }

    class RegisterPatchBaselineForPatchGroupResult does AWS::SDK::Shape {
        has Str $.baseline-id is required is aws-parameter('BaselineId');
        has Str $.patch-group is required is aws-parameter('PatchGroup');
    }

    class RegisterTaskWithMaintenanceWindowRequest does AWS::SDK::Shape {
        has Str $.max-concurrency is required is aws-parameter('MaxConcurrency');
        has Str $.task-type is required is aws-parameter('TaskType');
        has Str $.task-arn is required is aws-parameter('TaskArn');
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.description is aws-parameter('Description');
        has Str $.service-role-arn is required is aws-parameter('ServiceRoleArn');
        has MaintenanceWindowTaskInvocationParameters $.task-invocation-parameters is aws-parameter('TaskInvocationParameters');
        has Str $.name is aws-parameter('Name');
        has LoggingInfo $.logging-info is aws-parameter('LoggingInfo');
        has MaintenanceWindowTaskParameters $.task-parameters is aws-parameter('TaskParameters');
        has Str $.max-errors is required is aws-parameter('MaxErrors');
        has Int $.priority is aws-parameter('Priority');
        has Targets $.targets is required is aws-parameter('Targets');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class UpdateMaintenanceWindowTaskRequest does AWS::SDK::Shape {
        has Str $.max-concurrency is aws-parameter('MaxConcurrency');
        has Str $.task-arn is aws-parameter('TaskArn');
        has Bool $.replace is aws-parameter('Replace');
        has Str $.window-task-id is required is aws-parameter('WindowTaskId');
        has Str $.description is aws-parameter('Description');
        has Str $.service-role-arn is aws-parameter('ServiceRoleArn');
        has MaintenanceWindowTaskInvocationParameters $.task-invocation-parameters is aws-parameter('TaskInvocationParameters');
        has Str $.name is aws-parameter('Name');
        has LoggingInfo $.logging-info is aws-parameter('LoggingInfo');
        has MaintenanceWindowTaskParameters $.task-parameters is aws-parameter('TaskParameters');
        has Str $.max-errors is aws-parameter('MaxErrors');
        has Int $.priority is aws-parameter('Priority');
        has Targets $.targets is aws-parameter('Targets');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class StartAutomationExecutionRequest does AWS::SDK::Shape {
        has Str $.document-version is aws-parameter('DocumentVersion');
        has Str $.client-token is aws-parameter('ClientToken');
        has AutomationParameterMap $.parameters is aws-parameter('Parameters');
        has Str $.document-name is required is aws-parameter('DocumentName');
    }

    class UpdateDocumentRequest does AWS::SDK::Shape {
        has Str $.document-version is aws-parameter('DocumentVersion');
        has Str $.content is required is aws-parameter('Content');
        has Str $.name is required is aws-parameter('Name');
    }

    class PatchStatus does AWS::SDK::Shape {
        has Str $.deployment-status is required is aws-parameter('DeploymentStatus');
        has Str $.compliance-level is required is aws-parameter('ComplianceLevel');
        has DateTime $.approval-date is required is aws-parameter('ApprovalDate');
    }

    class DocumentDefaultVersionDescription does AWS::SDK::Shape {
        has Str $.default-version is required is aws-parameter('DefaultVersion');
        has Str $.name is required is aws-parameter('Name');
    }

    subset NormalStringMap of Map[Str, Str];

    class ResourceDataSyncItem does AWS::SDK::Shape {
        has Str $.sync-name is required is aws-parameter('SyncName');
        has DateTime $.sync-created-time is required is aws-parameter('SyncCreatedTime');
        has ResourceDataSyncS3Destination $.s3-destination is required is aws-parameter('S3Destination');
        has DateTime $.last-successful-sync-time is required is aws-parameter('LastSuccessfulSyncTime');
        has Str $.last-status is required is aws-parameter('LastStatus');
        has DateTime $.last-sync-time is required is aws-parameter('LastSyncTime');
    }

    class InvalidCommandId does AWS::SDK::Shape {
    }

    class CreatePatchBaselineResult does AWS::SDK::Shape {
        has Str $.baseline-id is required is aws-parameter('BaselineId');
    }

    subset MaintenanceWindowFilterList of List[MaintenanceWindowFilter] where 0 <= *.elems <= 5;

    subset MaintenanceWindowTaskParameters of Map[Str, MaintenanceWindowTaskParameterValueExpression];

    class RegisterDefaultPatchBaselineResult does AWS::SDK::Shape {
        has Str $.baseline-id is required is aws-parameter('BaselineId');
    }

    class AssociationLimitExceeded does AWS::SDK::Shape {
    }

    class CreateAssociationResult does AWS::SDK::Shape {
        has AssociationDescription $.association-description is required is aws-parameter('AssociationDescription');
    }

    class MaintenanceWindowTask does AWS::SDK::Shape {
        has Str $.max-concurrency is required is aws-parameter('MaxConcurrency');
        has Str $.task-arn is required is aws-parameter('TaskArn');
        has Str $.window-task-id is required is aws-parameter('WindowTaskId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.service-role-arn is required is aws-parameter('ServiceRoleArn');
        has Str $.name is required is aws-parameter('Name');
        has LoggingInfo $.logging-info is required is aws-parameter('LoggingInfo');
        has MaintenanceWindowTaskParameters $.task-parameters is required is aws-parameter('TaskParameters');
        has Str $.type is required is aws-parameter('Type');
        has Str $.max-errors is required is aws-parameter('MaxErrors');
        has Int $.priority is required is aws-parameter('Priority');
        has Targets $.targets is required is aws-parameter('Targets');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class GetParameterResult does AWS::SDK::Shape {
        has Parameter $.parameter is required is aws-parameter('Parameter');
    }

    class DescribeActivationsResult does AWS::SDK::Shape {
        has ActivationList $.activation-list is required is aws-parameter('ActivationList');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeInstanceAssociationsStatusRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class InstanceAssociation does AWS::SDK::Shape {
        has Str $.content is required is aws-parameter('Content');
        has Str $.association-id is required is aws-parameter('AssociationId');
        has Str $.association-version is required is aws-parameter('AssociationVersion');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class DeletePatchBaselineResult does AWS::SDK::Shape {
        has Str $.baseline-id is required is aws-parameter('BaselineId');
    }

    class ItemContentMismatchException does AWS::SDK::Shape {
        has Str $.type-name is required is aws-parameter('TypeName');
        has Str $.message is required is aws-parameter('Message');
    }

    class GetMaintenanceWindowResult does AWS::SDK::Shape {
        has DateTime $.modified-date is required is aws-parameter('ModifiedDate');
        has Int $.duration is required is aws-parameter('Duration');
        has Bool $.allow-unassociated-targets is required is aws-parameter('AllowUnassociatedTargets');
        has Str $.schedule is required is aws-parameter('Schedule');
        has Str $.description is required is aws-parameter('Description');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Int $.cutoff is required is aws-parameter('Cutoff');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.created-date is required is aws-parameter('CreatedDate');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class GetCommandInvocationRequest does AWS::SDK::Shape {
        has Str $.command-id is required is aws-parameter('CommandId');
        has Str $.plugin-name is aws-parameter('PluginName');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class AutomationExecutionNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListResourceDataSyncResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ResourceDataSyncItemList $.resource-data-sync-items is required is aws-parameter('ResourceDataSyncItems');
    }

    class GetDefaultPatchBaselineRequest does AWS::SDK::Shape {
        has Str $.operating-system is required is aws-parameter('OperatingSystem');
    }

    class ListDocumentVersionsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.name is required is aws-parameter('Name');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class DeleteAssociationRequest does AWS::SDK::Shape {
        has Str $.association-id is required is aws-parameter('AssociationId');
        has Str $.name is required is aws-parameter('Name');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset MaintenanceWindowFilterValues of List[Str];

    subset PatchGroupList of List[Str];

    class CommandInvocation does AWS::SDK::Shape {
        has Str $.instance-name is required is aws-parameter('InstanceName');
        has Str $.command-id is required is aws-parameter('CommandId');
        has Str $.status-details is required is aws-parameter('StatusDetails');
        has DateTime $.requested-date-time is required is aws-parameter('RequestedDateTime');
        has Str $.document-name is required is aws-parameter('DocumentName');
        has Str $.comment is required is aws-parameter('Comment');
        has NotificationConfig $.notification-config is required is aws-parameter('NotificationConfig');
        has Str $.status is required is aws-parameter('Status');
        has Str $.service-role is required is aws-parameter('ServiceRole');
        has CommandPluginList $.command-plugins is required is aws-parameter('CommandPlugins');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Str $.standard-error-url is required is aws-parameter('StandardErrorUrl');
        has Str $.standard-output-url is required is aws-parameter('StandardOutputUrl');
        has Str $.trace-output is required is aws-parameter('TraceOutput');
    }

    class RegisterTargetWithMaintenanceWindowRequest does AWS::SDK::Shape {
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.description is aws-parameter('Description');
        has Str $.name is aws-parameter('Name');
        has Str $.owner-information is aws-parameter('OwnerInformation');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has Targets $.targets is required is aws-parameter('Targets');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class ListDocumentsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
        has DocumentFilterList $.document-filter-list is required is aws-parameter('DocumentFilterList');
    }

    class AssociationStatus does AWS::SDK::Shape {
        has Str $.additional-info is aws-parameter('AdditionalInfo');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.date is required is aws-parameter('Date');
        has Str $.message is required is aws-parameter('Message');
    }

    class InternalServerError does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DoesNotExistException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ComplianceItemEntry does AWS::SDK::Shape {
        has Str $.severity is required is aws-parameter('Severity');
        has Str $.title is aws-parameter('Title');
        has Str $.id is aws-parameter('Id');
        has Str $.status is required is aws-parameter('Status');
        has ComplianceItemDetails $.details is aws-parameter('Details');
    }

    subset InstanceInformationFilterValueSet of List[Str] where 1 <= *.elems <= 100;

    class CreateActivationRequest does AWS::SDK::Shape {
        has DateTime $.expiration-date is aws-parameter('ExpirationDate');
        has Int $.registration-limit is aws-parameter('RegistrationLimit');
        has Str $.description is aws-parameter('Description');
        has Str $.iam-role is required is aws-parameter('IamRole');
        has Str $.default-instance-name is aws-parameter('DefaultInstanceName');
    }

    subset MaintenanceWindowIdentityList of List[MaintenanceWindowIdentity];

    class PutParameterResult does AWS::SDK::Shape {
    }

    subset InstancePatchStateFilterValues of List[Str] where 1 <= *.elems <= 1;

    class TotalSizeLimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidTypeNameException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset PatchFilterValueList of List[Str] where 1 <= *.elems <= 20;

    class AssociationDescription does AWS::SDK::Shape {
        has Str $.association-name is required is aws-parameter('AssociationName');
        has InstanceAssociationOutputLocation $.output-location is required is aws-parameter('OutputLocation');
        has Str $.schedule-expression is required is aws-parameter('ScheduleExpression');
        has Str $.document-version is required is aws-parameter('DocumentVersion');
        has Str $.association-id is required is aws-parameter('AssociationId');
        has DateTime $.last-execution-date is required is aws-parameter('LastExecutionDate');
        has Parameters $.parameters is required is aws-parameter('Parameters');
        has AssociationOverview $.overview is required is aws-parameter('Overview');
        has DateTime $.last-update-association-date is required is aws-parameter('LastUpdateAssociationDate');
        has Str $.association-version is required is aws-parameter('AssociationVersion');
        has Str $.name is required is aws-parameter('Name');
        has AssociationStatus $.status is required is aws-parameter('Status');
        has DateTime $.date is required is aws-parameter('Date');
        has DateTime $.last-successful-execution-date is required is aws-parameter('LastSuccessfulExecutionDate');
        has Str $.instance-id is required is aws-parameter('InstanceId');
        has Targets $.targets is required is aws-parameter('Targets');
    }

    class DescribeMaintenanceWindowExecutionsResult does AWS::SDK::Shape {
        has MaintenanceWindowExecutionList $.window-executions is required is aws-parameter('WindowExecutions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InvalidPluginName does AWS::SDK::Shape {
    }

    subset ComplianceSummaryItemList of List[ComplianceSummaryItem];

    class DescribeInstancePatchStatesResult does AWS::SDK::Shape {
        has InstancePatchStateList $.instance-patch-states is required is aws-parameter('InstancePatchStates');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset PatchList of List[Patch];

    class DescribeActivationsFilter does AWS::SDK::Shape {
        has Str $.filter-key is required is aws-parameter('FilterKey');
        has StringList $.filter-values is required is aws-parameter('FilterValues');
    }

    class DescribeParametersRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has ParameterStringFilterList $.parameter-filters is required is aws-parameter('ParameterFilters');
        has ParametersFilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UpdateMaintenanceWindowTaskResult does AWS::SDK::Shape {
        has Str $.max-concurrency is required is aws-parameter('MaxConcurrency');
        has Str $.task-arn is required is aws-parameter('TaskArn');
        has Str $.window-task-id is required is aws-parameter('WindowTaskId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.service-role-arn is required is aws-parameter('ServiceRoleArn');
        has MaintenanceWindowTaskInvocationParameters $.task-invocation-parameters is required is aws-parameter('TaskInvocationParameters');
        has Str $.name is required is aws-parameter('Name');
        has LoggingInfo $.logging-info is required is aws-parameter('LoggingInfo');
        has MaintenanceWindowTaskParameters $.task-parameters is required is aws-parameter('TaskParameters');
        has Str $.max-errors is required is aws-parameter('MaxErrors');
        has Int $.priority is required is aws-parameter('Priority');
        has Targets $.targets is required is aws-parameter('Targets');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class InstanceAssociationOutputLocation does AWS::SDK::Shape {
        has S3OutputLocation $.s3-location is required is aws-parameter('S3Location');
    }

    class CreatePatchBaselineRequest does AWS::SDK::Shape {
        has PatchIdList $.approved-patches is aws-parameter('ApprovedPatches');
        has PatchIdList $.rejected-patches is aws-parameter('RejectedPatches');
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.description is aws-parameter('Description');
        has PatchRuleGroup $.approval-rules is aws-parameter('ApprovalRules');
        has PatchFilterGroup $.global-filters is aws-parameter('GlobalFilters');
        has Str $.name is required is aws-parameter('Name');
        has Str $.operating-system is aws-parameter('OperatingSystem');
        has Str $.approved-patches-compliance-level is aws-parameter('ApprovedPatchesComplianceLevel');
    }

    class DescribeInstanceInformationResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has InstanceInformationList $.instance-information-list is required is aws-parameter('InstanceInformationList');
    }

    class InvalidItemContentException does AWS::SDK::Shape {
        has Str $.type-name is required is aws-parameter('TypeName');
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidActivationId does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class MaintenanceWindowAutomationParameters does AWS::SDK::Shape {
        has Str $.document-version is required is aws-parameter('DocumentVersion');
        has AutomationParameterMap $.parameters is required is aws-parameter('Parameters');
    }

    subset StringList of List[Str];

    class ItemSizeLimitExceededException does AWS::SDK::Shape {
        has Str $.type-name is required is aws-parameter('TypeName');
        has Str $.message is required is aws-parameter('Message');
    }

    subset ParameterNameList of List[Str] where 1 <= *.elems <= 10;

    class ComplianceStringFilter does AWS::SDK::Shape {
        has ComplianceStringFilterValueList $.values is required is aws-parameter('Values');
        has Str $.type is required is aws-parameter('Type');
        has Str $.key is required is aws-parameter('Key');
    }

    class InvalidResourceId does AWS::SDK::Shape {
    }

    class ListComplianceSummariesResult does AWS::SDK::Shape {
        has ComplianceSummaryItemList $.compliance-summary-items is required is aws-parameter('ComplianceSummaryItems');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class LoggingInfo does AWS::SDK::Shape {
        has Str $.s3-region is required is aws-parameter('S3Region');
        has Str $.s3-bucket-name is required is aws-parameter('S3BucketName');
        has Str $.s3-key-prefix is aws-parameter('S3KeyPrefix');
    }

    class ListAssociationsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
        has AssociationFilterList $.association-filter-list is required is aws-parameter('AssociationFilterList');
    }

    class DuplicateInstanceId does AWS::SDK::Shape {
    }

    subset ComplianceItemDetails of Map[Str, Str];

    class DescribePatchGroupStateResult does AWS::SDK::Shape {
        has Int $.instances-with-failed-patches is required is aws-parameter('InstancesWithFailedPatches');
        has Int $.instances-with-missing-patches is required is aws-parameter('InstancesWithMissingPatches');
        has Int $.instances is required is aws-parameter('Instances');
        has Int $.instances-with-not-applicable-patches is required is aws-parameter('InstancesWithNotApplicablePatches');
        has Int $.instances-with-installed-other-patches is required is aws-parameter('InstancesWithInstalledOtherPatches');
        has Int $.instances-with-installed-patches is required is aws-parameter('InstancesWithInstalledPatches');
    }

    class CreateAssociationRequest does AWS::SDK::Shape {
        has Str $.association-name is aws-parameter('AssociationName');
        has InstanceAssociationOutputLocation $.output-location is aws-parameter('OutputLocation');
        has Str $.schedule-expression is aws-parameter('ScheduleExpression');
        has Str $.document-version is aws-parameter('DocumentVersion');
        has Parameters $.parameters is aws-parameter('Parameters');
        has Str $.name is required is aws-parameter('Name');
        has Str $.instance-id is aws-parameter('InstanceId');
        has Targets $.targets is aws-parameter('Targets');
    }

    class NonCompliantSummary does AWS::SDK::Shape {
        has SeveritySummary $.severity-summary is required is aws-parameter('SeveritySummary');
        has Int $.non-compliant-count is required is aws-parameter('NonCompliantCount');
    }

    subset InventoryItemEntryList of List[InventoryItemEntry] where 0 <= *.elems <= 10000;

    class ListDocumentsResult does AWS::SDK::Shape {
        has DocumentIdentifierList $.document-identifiers is required is aws-parameter('DocumentIdentifiers');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class GetParameterRequest does AWS::SDK::Shape {
        has Bool $.with-decryption is aws-parameter('WithDecryption');
        has Str $.name is required is aws-parameter('Name');
    }

    class GetParameterHistoryRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Bool $.with-decryption is aws-parameter('WithDecryption');
        has Str $.name is required is aws-parameter('Name');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class DescribeMaintenanceWindowExecutionsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has MaintenanceWindowFilterList $.filters is aws-parameter('Filters');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.window-id is required is aws-parameter('WindowId');
    }

    class StartAutomationExecutionResult does AWS::SDK::Shape {
        has Str $.automation-execution-id is required is aws-parameter('AutomationExecutionId');
    }

    class SubTypeCountLimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset AutomationExecutionFilterValueList of List[Str] where 1 <= *.elems <= 10;

    class ModifyDocumentPermissionResponse does AWS::SDK::Shape {
    }

    subset InstanceInformationList of List[InstanceInformation];

    class AssociationDoesNotExist does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DeregisterPatchBaselineForPatchGroupResult does AWS::SDK::Shape {
        has Str $.baseline-id is required is aws-parameter('BaselineId');
        has Str $.patch-group is required is aws-parameter('PatchGroup');
    }

    class ListResourceComplianceSummariesRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has ComplianceStringFilterList $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InvalidDocumentContent does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DocumentParameter does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.name is required is aws-parameter('Name');
        has Str $.type is required is aws-parameter('Type');
        has Str $.default-value is required is aws-parameter('DefaultValue');
    }

    subset PatchComplianceDataList of List[PatchComplianceData];

    class PatchOrchestratorFilter does AWS::SDK::Shape {
        has PatchOrchestratorFilterValues $.values is required is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
    }

    class InvalidFilterKey does AWS::SDK::Shape {
    }

    class ListAssociationVersionsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.association-id is required is aws-parameter('AssociationId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class ListTagsForResourceRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    subset Targets of List[Target] where 0 <= *.elems <= 5;

    class AssociationVersionInfo does AWS::SDK::Shape {
        has Str $.association-name is required is aws-parameter('AssociationName');
        has InstanceAssociationOutputLocation $.output-location is required is aws-parameter('OutputLocation');
        has Str $.schedule-expression is required is aws-parameter('ScheduleExpression');
        has Str $.document-version is required is aws-parameter('DocumentVersion');
        has Str $.association-id is required is aws-parameter('AssociationId');
        has Parameters $.parameters is required is aws-parameter('Parameters');
        has Str $.name is required is aws-parameter('Name');
        has Str $.association-version is required is aws-parameter('AssociationVersion');
        has DateTime $.created-date is required is aws-parameter('CreatedDate');
        has Targets $.targets is required is aws-parameter('Targets');
    }

    class CustomSchemaCountLimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeEffectiveInstanceAssociationsResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has InstanceAssociationList $.associations is required is aws-parameter('Associations');
    }

    class InvalidSchedule does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DocumentLimitExceeded does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ParametersFilter does AWS::SDK::Shape {
        has ParametersFilterValueList $.values is required is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
    }

    class InvalidDocument does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidKeyId does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ResourceComplianceSummaryItem does AWS::SDK::Shape {
        has Str $.compliance-type is required is aws-parameter('ComplianceType');
        has Str $.overall-severity is required is aws-parameter('OverallSeverity');
        has CompliantSummary $.compliant-summary is required is aws-parameter('CompliantSummary');
        has ComplianceExecutionSummary $.execution-summary is required is aws-parameter('ExecutionSummary');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.status is required is aws-parameter('Status');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has NonCompliantSummary $.non-compliant-summary is required is aws-parameter('NonCompliantSummary');
    }

    subset MaintenanceWindowExecutionTaskInvocationIdentityList of List[MaintenanceWindowExecutionTaskInvocationIdentity];

    class ResourceDataSyncS3Destination does AWS::SDK::Shape {
        has Str $.sync-format is required is aws-parameter('SyncFormat');
        has Str $.aws-kms-key-arn is aws-parameter('AWSKMSKeyARN');
        has Str $.bucket-name is required is aws-parameter('BucketName');
        has Str $.region is required is aws-parameter('Region');
        has Str $.prefix is aws-parameter('Prefix');
    }

    class ComplianceSummaryItem does AWS::SDK::Shape {
        has Str $.compliance-type is required is aws-parameter('ComplianceType');
        has CompliantSummary $.compliant-summary is required is aws-parameter('CompliantSummary');
        has NonCompliantSummary $.non-compliant-summary is required is aws-parameter('NonCompliantSummary');
    }

    subset AssociationList of List[Association];

    class RemoveTagsFromResourceRequest does AWS::SDK::Shape {
        has KeyList $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    subset TargetValues of List[Str] where 0 <= *.elems <= 50;

    class UnsupportedParameterType does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UnsupportedInventoryItemContextException does AWS::SDK::Shape {
        has Str $.type-name is required is aws-parameter('TypeName');
        has Str $.message is required is aws-parameter('Message');
    }

    class UnsupportedInventorySchemaVersionException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset CommandList of List[Command];

    method describe-activations(
        Int :$max-results!,
        DescribeActivationsFilterList :$filters!,
        Str :$next-token!
    ) returns DescribeActivationsResult {
        my $request-input = DescribeActivationsRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeActivations>,
            :return-type(DescribeActivationsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-instance-information(
        Int :$max-results!,
        InstanceInformationFilterList :$instance-information-filter-list!,
        InstanceInformationStringFilterList :$filters!,
        Str :$next-token!
    ) returns DescribeInstanceInformationResult {
        my $request-input = DescribeInstanceInformationRequest.new(
            :$max-results,
            :$instance-information-filter-list,
            :$filters,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeInstanceInformation>,
            :return-type(DescribeInstanceInformationResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-maintenance-window-execution-tasks(
        Int :$max-results,
        Str :$window-execution-id!,
        MaintenanceWindowFilterList :$filters,
        Str :$next-token
    ) returns DescribeMaintenanceWindowExecutionTasksResult {
        my $request-input = DescribeMaintenanceWindowExecutionTasksRequest.new(
            :$max-results,
            :$window-execution-id,
            :$filters,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeMaintenanceWindowExecutionTasks>,
            :return-type(DescribeMaintenanceWindowExecutionTasksResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-maintenance-window-targets(
        Int :$max-results,
        MaintenanceWindowFilterList :$filters,
        Str :$next-token,
        Str :$window-id!
    ) returns DescribeMaintenanceWindowTargetsResult {
        my $request-input = DescribeMaintenanceWindowTargetsRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$window-id
        );
;
        self.perform-operation(
            :api-call<DescribeMaintenanceWindowTargets>,
            :return-type(DescribeMaintenanceWindowTargetsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-managed-instance-role(
        Str :$iam-role!,
        Str :$instance-id!
    ) returns UpdateManagedInstanceRoleResult {
        my $request-input = UpdateManagedInstanceRoleRequest.new(
            :$iam-role,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<UpdateManagedInstanceRole>,
            :return-type(UpdateManagedInstanceRoleResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-document-default-version(
        Str :$document-version!,
        Str :$name!
    ) returns UpdateDocumentDefaultVersionResult {
        my $request-input = UpdateDocumentDefaultVersionRequest.new(
            :$document-version,
            :$name
        );
;
        self.perform-operation(
            :api-call<UpdateDocumentDefaultVersion>,
            :return-type(UpdateDocumentDefaultVersionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-document-versions(
        Int :$max-results,
        Str :$name!,
        Str :$next-token
    ) returns ListDocumentVersionsResult {
        my $request-input = ListDocumentVersionsRequest.new(
            :$max-results,
            :$name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDocumentVersions>,
            :return-type(ListDocumentVersionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-parameters-by-path(
        Int :$max-results,
        ParameterStringFilterList :$parameter-filters,
        Bool :$recursive,
        Str :$path!,
        Bool :$with-decryption,
        Str :$next-token
    ) returns GetParametersByPathResult {
        my $request-input = GetParametersByPathRequest.new(
            :$max-results,
            :$parameter-filters,
            :$recursive,
            :$path,
            :$with-decryption,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetParametersByPath>,
            :return-type(GetParametersByPathResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags-to-resource(
        TagList :$tags!,
        Str :$resource-id!,
        Str :$resource-type!
    ) returns AddTagsToResourceResult {
        my $request-input = AddTagsToResourceRequest.new(
            :$tags,
            :$resource-id,
            :$resource-type
        );
;
        self.perform-operation(
            :api-call<AddTagsToResource>,
            :return-type(AddTagsToResourceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = CreateAssociationRequest.new(
            :$association-name,
            :$output-location,
            :$schedule-expression,
            :$document-version,
            :$parameters,
            :$name,
            :$instance-id,
            :$targets
        );
;
        self.perform-operation(
            :api-call<CreateAssociation>,
            :return-type(CreateAssociationResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = CreatePatchBaselineRequest.new(
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
;
        self.perform-operation(
            :api-call<CreatePatchBaseline>,
            :return-type(CreatePatchBaselineResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-resource-data-sync(
        Str :$sync-name!
    ) returns DeleteResourceDataSyncResult {
        my $request-input = DeleteResourceDataSyncRequest.new(
            :$sync-name
        );
;
        self.perform-operation(
            :api-call<DeleteResourceDataSync>,
            :return-type(DeleteResourceDataSyncResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-maintenance-window(
        Str :$window-id!
    ) returns GetMaintenanceWindowResult {
        my $request-input = GetMaintenanceWindowRequest.new(
            :$window-id
        );
;
        self.perform-operation(
            :api-call<GetMaintenanceWindow>,
            :return-type(GetMaintenanceWindowResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-automation-execution(
        Str :$automation-execution-id!
    ) returns StopAutomationExecutionResult {
        my $request-input = StopAutomationExecutionRequest.new(
            :$automation-execution-id
        );
;
        self.perform-operation(
            :api-call<StopAutomationExecution>,
            :return-type(StopAutomationExecutionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method send-automation-signal(
        Str :$signal-type!,
        Str :$automation-execution-id!,
        AutomationParameterMap :$payload
    ) returns SendAutomationSignalResult {
        my $request-input = SendAutomationSignalRequest.new(
            :$signal-type,
            :$automation-execution-id,
            :$payload
        );
;
        self.perform-operation(
            :api-call<SendAutomationSignal>,
            :return-type(SendAutomationSignalResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-tags-from-resource(
        KeyList :$tag-keys!,
        Str :$resource-id!,
        Str :$resource-type!
    ) returns RemoveTagsFromResourceResult {
        my $request-input = RemoveTagsFromResourceRequest.new(
            :$tag-keys,
            :$resource-id,
            :$resource-type
        );
;
        self.perform-operation(
            :api-call<RemoveTagsFromResource>,
            :return-type(RemoveTagsFromResourceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-default-patch-baseline(
        Str :$baseline-id!
    ) returns RegisterDefaultPatchBaselineResult {
        my $request-input = RegisterDefaultPatchBaselineRequest.new(
            :$baseline-id
        );
;
        self.perform-operation(
            :api-call<RegisterDefaultPatchBaseline>,
            :return-type(RegisterDefaultPatchBaselineResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-association-versions(
        Int :$max-results,
        Str :$association-id!,
        Str :$next-token
    ) returns ListAssociationVersionsResult {
        my $request-input = ListAssociationVersionsRequest.new(
            :$max-results,
            :$association-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListAssociationVersions>,
            :return-type(ListAssociationVersionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-default-patch-baseline(
        Str :$operating-system!
    ) returns GetDefaultPatchBaselineResult {
        my $request-input = GetDefaultPatchBaselineRequest.new(
            :$operating-system
        );
;
        self.perform-operation(
            :api-call<GetDefaultPatchBaseline>,
            :return-type(GetDefaultPatchBaselineResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-inventory(
        Int :$max-results!,
        InventoryFilterList :$filters!,
        Str :$next-token!,
        ResultAttributeList :$result-attributes!
    ) returns GetInventoryResult {
        my $request-input = GetInventoryRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$result-attributes
        );
;
        self.perform-operation(
            :api-call<GetInventory>,
            :return-type(GetInventoryResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = UpdatePatchBaselineRequest.new(
            :$approved-patches,
            :$baseline-id,
            :$rejected-patches,
            :$description,
            :$approval-rules,
            :$global-filters,
            :$name,
            :$approved-patches-compliance-level
        );
;
        self.perform-operation(
            :api-call<UpdatePatchBaseline>,
            :return-type(UpdatePatchBaselineResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = UpdateMaintenanceWindowRequest.new(
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
;
        self.perform-operation(
            :api-call<UpdateMaintenanceWindow>,
            :return-type(UpdateMaintenanceWindowResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-patch-baseline-for-patch-group(
        Str :$baseline-id!,
        Str :$patch-group!
    ) returns RegisterPatchBaselineForPatchGroupResult {
        my $request-input = RegisterPatchBaselineForPatchGroupRequest.new(
            :$baseline-id,
            :$patch-group
        );
;
        self.perform-operation(
            :api-call<RegisterPatchBaselineForPatchGroup>,
            :return-type(RegisterPatchBaselineForPatchGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-resource-data-sync(
        Str :$sync-name!,
        ResourceDataSyncS3Destination :$s3-destination!
    ) returns CreateResourceDataSyncResult {
        my $request-input = CreateResourceDataSyncRequest.new(
            :$sync-name,
            :$s3-destination
        );
;
        self.perform-operation(
            :api-call<CreateResourceDataSync>,
            :return-type(CreateResourceDataSyncResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = PutParameterRequest.new(
            :$description,
            :$name,
            :$allowed-pattern,
            :$key-id,
            :$type,
            :$value,
            :$overwrite
        );
;
        self.perform-operation(
            :api-call<PutParameter>,
            :return-type(PutParameterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-patch-baseline(
        Str :$baseline-id!
    ) returns GetPatchBaselineResult {
        my $request-input = GetPatchBaselineRequest.new(
            :$baseline-id
        );
;
        self.perform-operation(
            :api-call<GetPatchBaseline>,
            :return-type(GetPatchBaselineResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-task-from-maintenance-window(
        Str :$window-task-id!,
        Str :$window-id!
    ) returns DeregisterTaskFromMaintenanceWindowResult {
        my $request-input = DeregisterTaskFromMaintenanceWindowRequest.new(
            :$window-task-id,
            :$window-id
        );
;
        self.perform-operation(
            :api-call<DeregisterTaskFromMaintenanceWindow>,
            :return-type(DeregisterTaskFromMaintenanceWindowResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-document-permission(
        Str :$name!,
        Str :$permission-type!
    ) returns DescribeDocumentPermissionResponse {
        my $request-input = DescribeDocumentPermissionRequest.new(
            :$name,
            :$permission-type
        );
;
        self.perform-operation(
            :api-call<DescribeDocumentPermission>,
            :return-type(DescribeDocumentPermissionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-document(
        Str :$document-version,
        Str :$content!,
        Str :$name!
    ) returns UpdateDocumentResult {
        my $request-input = UpdateDocumentRequest.new(
            :$document-version,
            :$content,
            :$name
        );
;
        self.perform-operation(
            :api-call<UpdateDocument>,
            :return-type(UpdateDocumentResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-inventory(
        InventoryItemList :$items!,
        Str :$instance-id!
    ) returns PutInventoryResult {
        my $request-input = PutInventoryRequest.new(
            :$items,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<PutInventory>,
            :return-type(PutInventoryResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-compliance-summaries(
        Int :$max-results!,
        ComplianceStringFilterList :$filters!,
        Str :$next-token!
    ) returns ListComplianceSummariesResult {
        my $request-input = ListComplianceSummariesRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListComplianceSummaries>,
            :return-type(ListComplianceSummariesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-instance-patch-states-for-patch-group(
        Int :$max-results,
        InstancePatchStateFilterList :$filters,
        Str :$next-token,
        Str :$patch-group!
    ) returns DescribeInstancePatchStatesForPatchGroupResult {
        my $request-input = DescribeInstancePatchStatesForPatchGroupRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$patch-group
        );
;
        self.perform-operation(
            :api-call<DescribeInstancePatchStatesForPatchGroup>,
            :return-type(DescribeInstancePatchStatesForPatchGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-maintenance-window-tasks(
        Int :$max-results,
        MaintenanceWindowFilterList :$filters,
        Str :$next-token,
        Str :$window-id!
    ) returns DescribeMaintenanceWindowTasksResult {
        my $request-input = DescribeMaintenanceWindowTasksRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$window-id
        );
;
        self.perform-operation(
            :api-call<DescribeMaintenanceWindowTasks>,
            :return-type(DescribeMaintenanceWindowTasksResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = RegisterTaskWithMaintenanceWindowRequest.new(
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
;
        self.perform-operation(
            :api-call<RegisterTaskWithMaintenanceWindow>,
            :return-type(RegisterTaskWithMaintenanceWindowResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-resource-data-sync(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListResourceDataSyncResult {
        my $request-input = ListResourceDataSyncRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListResourceDataSync>,
            :return-type(ListResourceDataSyncResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-patch-baseline-for-patch-group(
        Str :$operating-system,
        Str :$patch-group!
    ) returns GetPatchBaselineForPatchGroupResult {
        my $request-input = GetPatchBaselineForPatchGroupRequest.new(
            :$operating-system,
            :$patch-group
        );
;
        self.perform-operation(
            :api-call<GetPatchBaselineForPatchGroup>,
            :return-type(GetPatchBaselineForPatchGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-association-batch(
        CreateAssociationBatchRequestEntries :$entries!
    ) returns CreateAssociationBatchResult {
        my $request-input = CreateAssociationBatchRequest.new(
            :$entries
        );
;
        self.perform-operation(
            :api-call<CreateAssociationBatch>,
            :return-type(CreateAssociationBatchResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-managed-instance(
        Str :$instance-id!
    ) returns DeregisterManagedInstanceResult {
        my $request-input = DeregisterManagedInstanceRequest.new(
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<DeregisterManagedInstance>,
            :return-type(DeregisterManagedInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-document(
        Str :$document-version,
        Str :$name!
    ) returns DescribeDocumentResult {
        my $request-input = DescribeDocumentRequest.new(
            :$document-version,
            :$name
        );
;
        self.perform-operation(
            :api-call<DescribeDocument>,
            :return-type(DescribeDocumentResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-deployable-patch-snapshot-for-instance(
        Str :$snapshot-id!,
        Str :$instance-id!
    ) returns GetDeployablePatchSnapshotForInstanceResult {
        my $request-input = GetDeployablePatchSnapshotForInstanceRequest.new(
            :$snapshot-id,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<GetDeployablePatchSnapshotForInstance>,
            :return-type(GetDeployablePatchSnapshotForInstanceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-effective-patches-for-patch-baseline(
        Int :$max-results,
        Str :$baseline-id!,
        Str :$next-token
    ) returns DescribeEffectivePatchesForPatchBaselineResult {
        my $request-input = DescribeEffectivePatchesForPatchBaselineRequest.new(
            :$max-results,
            :$baseline-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeEffectivePatchesForPatchBaseline>,
            :return-type(DescribeEffectivePatchesForPatchBaselineResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-parameters(
        Int :$max-results!,
        ParameterStringFilterList :$parameter-filters!,
        ParametersFilterList :$filters!,
        Str :$next-token!
    ) returns DescribeParametersResult {
        my $request-input = DescribeParametersRequest.new(
            :$max-results,
            :$parameter-filters,
            :$filters,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeParameters>,
            :return-type(DescribeParametersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-patch-baselines(
        Int :$max-results!,
        PatchOrchestratorFilterList :$filters!,
        Str :$next-token!
    ) returns DescribePatchBaselinesResult {
        my $request-input = DescribePatchBaselinesRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribePatchBaselines>,
            :return-type(DescribePatchBaselinesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-maintenance-window-execution(
        Str :$window-execution-id!
    ) returns GetMaintenanceWindowExecutionResult {
        my $request-input = GetMaintenanceWindowExecutionRequest.new(
            :$window-execution-id
        );
;
        self.perform-operation(
            :api-call<GetMaintenanceWindowExecution>,
            :return-type(GetMaintenanceWindowExecutionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = RegisterTargetWithMaintenanceWindowRequest.new(
            :$client-token,
            :$description,
            :$name,
            :$owner-information,
            :$resource-type,
            :$targets,
            :$window-id
        );
;
        self.perform-operation(
            :api-call<RegisterTargetWithMaintenanceWindow>,
            :return-type(RegisterTargetWithMaintenanceWindowResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-document-permission(
        Str :$name!,
        AccountIdList :$account-ids-to-remove,
        AccountIdList :$account-ids-to-add,
        Str :$permission-type!
    ) returns ModifyDocumentPermissionResponse {
        my $request-input = ModifyDocumentPermissionRequest.new(
            :$name,
            :$account-ids-to-remove,
            :$account-ids-to-add,
            :$permission-type
        );
;
        self.perform-operation(
            :api-call<ModifyDocumentPermission>,
            :return-type(ModifyDocumentPermissionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-inventory-entries(
        Int :$max-results,
        InventoryFilterList :$filters,
        Str :$next-token,
        Str :$type-name!,
        Str :$instance-id!
    ) returns ListInventoryEntriesResult {
        my $request-input = ListInventoryEntriesRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$type-name,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<ListInventoryEntries>,
            :return-type(ListInventoryEntriesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-documents(
        Int :$max-results!,
        Str :$next-token!,
        DocumentFilterList :$document-filter-list!
    ) returns ListDocumentsResult {
        my $request-input = ListDocumentsRequest.new(
            :$max-results,
            :$next-token,
            :$document-filter-list
        );
;
        self.perform-operation(
            :api-call<ListDocuments>,
            :return-type(ListDocumentsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-parameters(
        Bool :$with-decryption,
        ParameterNameList :$names!
    ) returns GetParametersResult {
        my $request-input = GetParametersRequest.new(
            :$with-decryption,
            :$names
        );
;
        self.perform-operation(
            :api-call<GetParameters>,
            :return-type(GetParametersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-parameter-history(
        Int :$max-results,
        Bool :$with-decryption,
        Str :$name!,
        Str :$next-token
    ) returns GetParameterHistoryResult {
        my $request-input = GetParameterHistoryRequest.new(
            :$max-results,
            :$with-decryption,
            :$name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetParameterHistory>,
            :return-type(GetParameterHistoryResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-document(
        Str :$content!,
        Str :$name!,
        Str :$document-type
    ) returns CreateDocumentResult {
        my $request-input = CreateDocumentRequest.new(
            :$content,
            :$name,
            :$document-type
        );
;
        self.perform-operation(
            :api-call<CreateDocument>,
            :return-type(CreateDocumentResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-parameters(
        ParameterNameList :$names!
    ) returns DeleteParametersResult {
        my $request-input = DeleteParametersRequest.new(
            :$names
        );
;
        self.perform-operation(
            :api-call<DeleteParameters>,
            :return-type(DeleteParametersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-target-from-maintenance-window(
        Str :$window-target-id!,
        Bool :$safe,
        Str :$window-id!
    ) returns DeregisterTargetFromMaintenanceWindowResult {
        my $request-input = DeregisterTargetFromMaintenanceWindowRequest.new(
            :$window-target-id,
            :$safe,
            :$window-id
        );
;
        self.perform-operation(
            :api-call<DeregisterTargetFromMaintenanceWindow>,
            :return-type(DeregisterTargetFromMaintenanceWindowResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-maintenance-windows(
        Int :$max-results!,
        MaintenanceWindowFilterList :$filters!,
        Str :$next-token!
    ) returns DescribeMaintenanceWindowsResult {
        my $request-input = DescribeMaintenanceWindowsRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeMaintenanceWindows>,
            :return-type(DescribeMaintenanceWindowsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-document(
        Str :$document-version,
        Str :$name!
    ) returns GetDocumentResult {
        my $request-input = GetDocumentRequest.new(
            :$document-version,
            :$name
        );
;
        self.perform-operation(
            :api-call<GetDocument>,
            :return-type(GetDocumentResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-maintenance-window-task(
        Str :$window-task-id!,
        Str :$window-id!
    ) returns GetMaintenanceWindowTaskResult {
        my $request-input = GetMaintenanceWindowTaskRequest.new(
            :$window-task-id,
            :$window-id
        );
;
        self.perform-operation(
            :api-call<GetMaintenanceWindowTask>,
            :return-type(GetMaintenanceWindowTaskResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-maintenance-window(
        Str :$window-id!
    ) returns DeleteMaintenanceWindowResult {
        my $request-input = DeleteMaintenanceWindowRequest.new(
            :$window-id
        );
;
        self.perform-operation(
            :api-call<DeleteMaintenanceWindow>,
            :return-type(DeleteMaintenanceWindowResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-parameter(
        Str :$name!
    ) returns DeleteParameterResult {
        my $request-input = DeleteParameterRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteParameter>,
            :return-type(DeleteParameterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-available-patches(
        Int :$max-results!,
        PatchOrchestratorFilterList :$filters!,
        Str :$next-token!
    ) returns DescribeAvailablePatchesResult {
        my $request-input = DescribeAvailablePatchesRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeAvailablePatches>,
            :return-type(DescribeAvailablePatchesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = UpdateMaintenanceWindowTaskRequest.new(
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
;
        self.perform-operation(
            :api-call<UpdateMaintenanceWindowTask>,
            :return-type(UpdateMaintenanceWindowTaskResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-automation-execution(
        Str :$document-version,
        Str :$client-token,
        AutomationParameterMap :$parameters,
        Str :$document-name!
    ) returns StartAutomationExecutionResult {
        my $request-input = StartAutomationExecutionRequest.new(
            :$document-version,
            :$client-token,
            :$parameters,
            :$document-name
        );
;
        self.perform-operation(
            :api-call<StartAutomationExecution>,
            :return-type(StartAutomationExecutionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = SendCommandRequest.new(
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
;
        self.perform-operation(
            :api-call<SendCommand>,
            :return-type(SendCommandResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-effective-instance-associations(
        Int :$max-results,
        Str :$next-token,
        Str :$instance-id!
    ) returns DescribeEffectiveInstanceAssociationsResult {
        my $request-input = DescribeEffectiveInstanceAssociationsRequest.new(
            :$max-results,
            :$next-token,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<DescribeEffectiveInstanceAssociations>,
            :return-type(DescribeEffectiveInstanceAssociationsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-maintenance-window-execution-task-invocation(
        Str :$window-execution-id!,
        Str :$invocation-id!,
        Str :$task-id!
    ) returns GetMaintenanceWindowExecutionTaskInvocationResult {
        my $request-input = GetMaintenanceWindowExecutionTaskInvocationRequest.new(
            :$window-execution-id,
            :$invocation-id,
            :$task-id
        );
;
        self.perform-operation(
            :api-call<GetMaintenanceWindowExecutionTaskInvocation>,
            :return-type(GetMaintenanceWindowExecutionTaskInvocationResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-parameter(
        Bool :$with-decryption,
        Str :$name!
    ) returns GetParameterResult {
        my $request-input = GetParameterRequest.new(
            :$with-decryption,
            :$name
        );
;
        self.perform-operation(
            :api-call<GetParameter>,
            :return-type(GetParameterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-document(
        Str :$name!
    ) returns DeleteDocumentResult {
        my $request-input = DeleteDocumentRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteDocument>,
            :return-type(DeleteDocumentResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-instance-associations-status(
        Int :$max-results,
        Str :$next-token,
        Str :$instance-id!
    ) returns DescribeInstanceAssociationsStatusResult {
        my $request-input = DescribeInstanceAssociationsStatusRequest.new(
            :$max-results,
            :$next-token,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<DescribeInstanceAssociationsStatus>,
            :return-type(DescribeInstanceAssociationsStatusResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-instance-patch-states(
        Int :$max-results,
        Str :$next-token,
        InstanceIdList :$instance-ids!
    ) returns DescribeInstancePatchStatesResult {
        my $request-input = DescribeInstancePatchStatesRequest.new(
            :$max-results,
            :$next-token,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<DescribeInstancePatchStates>,
            :return-type(DescribeInstancePatchStatesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-maintenance-window-executions(
        Int :$max-results,
        MaintenanceWindowFilterList :$filters,
        Str :$next-token,
        Str :$window-id!
    ) returns DescribeMaintenanceWindowExecutionsResult {
        my $request-input = DescribeMaintenanceWindowExecutionsRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$window-id
        );
;
        self.perform-operation(
            :api-call<DescribeMaintenanceWindowExecutions>,
            :return-type(DescribeMaintenanceWindowExecutionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-patch-group-state(
        Str :$patch-group!
    ) returns DescribePatchGroupStateResult {
        my $request-input = DescribePatchGroupStateRequest.new(
            :$patch-group
        );
;
        self.perform-operation(
            :api-call<DescribePatchGroupState>,
            :return-type(DescribePatchGroupStateResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-command-invocation(
        Str :$command-id!,
        Str :$plugin-name,
        Str :$instance-id!
    ) returns GetCommandInvocationResult {
        my $request-input = GetCommandInvocationRequest.new(
            :$command-id,
            :$plugin-name,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<GetCommandInvocation>,
            :return-type(GetCommandInvocationResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-inventory-schema(
        Int :$max-results!,
        Bool :$sub-type!,
        Str :$next-token!,
        Str :$type-name!
    ) returns GetInventorySchemaResult {
        my $request-input = GetInventorySchemaRequest.new(
            :$max-results,
            :$sub-type,
            :$next-token,
            :$type-name
        );
;
        self.perform-operation(
            :api-call<GetInventorySchema>,
            :return-type(GetInventorySchemaResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-association-status(
        AssociationStatus :$association-status!,
        Str :$name!,
        Str :$instance-id!
    ) returns UpdateAssociationStatusResult {
        my $request-input = UpdateAssociationStatusRequest.new(
            :$association-status,
            :$name,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<UpdateAssociationStatus>,
            :return-type(UpdateAssociationStatusResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-commands(
        Int :$max-results!,
        CommandFilterList :$filters!,
        Str :$command-id!,
        Str :$next-token!,
        Str :$instance-id!
    ) returns ListCommandsResult {
        my $request-input = ListCommandsRequest.new(
            :$max-results,
            :$filters,
            :$command-id,
            :$next-token,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<ListCommands>,
            :return-type(ListCommandsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-activation(
        Str :$activation-id!
    ) returns DeleteActivationResult {
        my $request-input = DeleteActivationRequest.new(
            :$activation-id
        );
;
        self.perform-operation(
            :api-call<DeleteActivation>,
            :return-type(DeleteActivationResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-association(
        Str :$association-id!,
        Str :$name!,
        Str :$instance-id!
    ) returns DeleteAssociationResult {
        my $request-input = DeleteAssociationRequest.new(
            :$association-id,
            :$name,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<DeleteAssociation>,
            :return-type(DeleteAssociationResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-patch-baseline(
        Str :$baseline-id!
    ) returns DeletePatchBaselineResult {
        my $request-input = DeletePatchBaselineRequest.new(
            :$baseline-id
        );
;
        self.perform-operation(
            :api-call<DeletePatchBaseline>,
            :return-type(DeletePatchBaselineResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-automation-executions(
        Int :$max-results!,
        AutomationExecutionFilterList :$filters!,
        Str :$next-token!
    ) returns DescribeAutomationExecutionsResult {
        my $request-input = DescribeAutomationExecutionsRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeAutomationExecutions>,
            :return-type(DescribeAutomationExecutionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags-for-resource(
        Str :$resource-id!,
        Str :$resource-type!
    ) returns ListTagsForResourceResult {
        my $request-input = ListTagsForResourceRequest.new(
            :$resource-id,
            :$resource-type
        );
;
        self.perform-operation(
            :api-call<ListTagsForResource>,
            :return-type(ListTagsForResourceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-command-invocations(
        Int :$max-results!,
        CommandFilterList :$filters!,
        Str :$command-id!,
        Str :$next-token!,
        Str :$instance-id!,
        Bool :$details!
    ) returns ListCommandInvocationsResult {
        my $request-input = ListCommandInvocationsRequest.new(
            :$max-results,
            :$filters,
            :$command-id,
            :$next-token,
            :$instance-id,
            :$details
        );
;
        self.perform-operation(
            :api-call<ListCommandInvocations>,
            :return-type(ListCommandInvocationsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-associations(
        Int :$max-results!,
        Str :$next-token!,
        AssociationFilterList :$association-filter-list!
    ) returns ListAssociationsResult {
        my $request-input = ListAssociationsRequest.new(
            :$max-results,
            :$next-token,
            :$association-filter-list
        );
;
        self.perform-operation(
            :api-call<ListAssociations>,
            :return-type(ListAssociationsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-command(
        Str :$command-id!,
        InstanceIdList :$instance-ids
    ) returns CancelCommandResult {
        my $request-input = CancelCommandRequest.new(
            :$command-id,
            :$instance-ids
        );
;
        self.perform-operation(
            :api-call<CancelCommand>,
            :return-type(CancelCommandResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-activation(
        DateTime :$expiration-date,
        Int :$registration-limit,
        Str :$description,
        Str :$iam-role!,
        Str :$default-instance-name
    ) returns CreateActivationResult {
        my $request-input = CreateActivationRequest.new(
            :$expiration-date,
            :$registration-limit,
            :$description,
            :$iam-role,
            :$default-instance-name
        );
;
        self.perform-operation(
            :api-call<CreateActivation>,
            :return-type(CreateActivationResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = UpdateMaintenanceWindowTargetRequest.new(
            :$replace,
            :$window-target-id,
            :$description,
            :$name,
            :$owner-information,
            :$targets,
            :$window-id
        );
;
        self.perform-operation(
            :api-call<UpdateMaintenanceWindowTarget>,
            :return-type(UpdateMaintenanceWindowTargetResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = UpdateAssociationRequest.new(
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
;
        self.perform-operation(
            :api-call<UpdateAssociation>,
            :return-type(UpdateAssociationResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-compliance-items(
        Str :$item-content-hash,
        Str :$compliance-type!,
        ComplianceExecutionSummary :$execution-summary!,
        Str :$resource-id!,
        ComplianceItemEntryList :$items!,
        Str :$resource-type!
    ) returns PutComplianceItemsResult {
        my $request-input = PutComplianceItemsRequest.new(
            :$item-content-hash,
            :$compliance-type,
            :$execution-summary,
            :$resource-id,
            :$items,
            :$resource-type
        );
;
        self.perform-operation(
            :api-call<PutComplianceItems>,
            :return-type(PutComplianceItemsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-resource-compliance-summaries(
        Int :$max-results!,
        ComplianceStringFilterList :$filters!,
        Str :$next-token!
    ) returns ListResourceComplianceSummariesResult {
        my $request-input = ListResourceComplianceSummariesRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListResourceComplianceSummaries>,
            :return-type(ListResourceComplianceSummariesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-association(
        Str :$association-id!,
        Str :$association-version!,
        Str :$name!,
        Str :$instance-id!
    ) returns DescribeAssociationResult {
        my $request-input = DescribeAssociationRequest.new(
            :$association-id,
            :$association-version,
            :$name,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<DescribeAssociation>,
            :return-type(DescribeAssociationResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-maintenance-window-execution-task-invocations(
        Int :$max-results,
        Str :$window-execution-id!,
        MaintenanceWindowFilterList :$filters,
        Str :$task-id!,
        Str :$next-token
    ) returns DescribeMaintenanceWindowExecutionTaskInvocationsResult {
        my $request-input = DescribeMaintenanceWindowExecutionTaskInvocationsRequest.new(
            :$max-results,
            :$window-execution-id,
            :$filters,
            :$task-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeMaintenanceWindowExecutionTaskInvocations>,
            :return-type(DescribeMaintenanceWindowExecutionTaskInvocationsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-automation-execution(
        Str :$automation-execution-id!
    ) returns GetAutomationExecutionResult {
        my $request-input = GetAutomationExecutionRequest.new(
            :$automation-execution-id
        );
;
        self.perform-operation(
            :api-call<GetAutomationExecution>,
            :return-type(GetAutomationExecutionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-compliance-items(
        Int :$max-results!,
        ComplianceStringFilterList :$filters!,
        ComplianceResourceTypeList :$resource-types!,
        Str :$next-token!,
        ComplianceResourceIdList :$resource-ids!
    ) returns ListComplianceItemsResult {
        my $request-input = ListComplianceItemsRequest.new(
            :$max-results,
            :$filters,
            :$resource-types,
            :$next-token,
            :$resource-ids
        );
;
        self.perform-operation(
            :api-call<ListComplianceItems>,
            :return-type(ListComplianceItemsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = CreateMaintenanceWindowRequest.new(
            :$duration,
            :$allow-unassociated-targets,
            :$schedule,
            :$client-token,
            :$description,
            :$cutoff,
            :$name
        );
;
        self.perform-operation(
            :api-call<CreateMaintenanceWindow>,
            :return-type(CreateMaintenanceWindowResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-patch-baseline-for-patch-group(
        Str :$baseline-id!,
        Str :$patch-group!
    ) returns DeregisterPatchBaselineForPatchGroupResult {
        my $request-input = DeregisterPatchBaselineForPatchGroupRequest.new(
            :$baseline-id,
            :$patch-group
        );
;
        self.perform-operation(
            :api-call<DeregisterPatchBaselineForPatchGroup>,
            :return-type(DeregisterPatchBaselineForPatchGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-instance-patches(
        Int :$max-results,
        PatchOrchestratorFilterList :$filters,
        Str :$next-token,
        Str :$instance-id!
    ) returns DescribeInstancePatchesResult {
        my $request-input = DescribeInstancePatchesRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<DescribeInstancePatches>,
            :return-type(DescribeInstancePatchesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-patch-groups(
        Int :$max-results!,
        PatchOrchestratorFilterList :$filters!,
        Str :$next-token!
    ) returns DescribePatchGroupsResult {
        my $request-input = DescribePatchGroupsRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribePatchGroups>,
            :return-type(DescribePatchGroupsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-maintenance-window-execution-task(
        Str :$window-execution-id!,
        Str :$task-id!
    ) returns GetMaintenanceWindowExecutionTaskResult {
        my $request-input = GetMaintenanceWindowExecutionTaskRequest.new(
            :$window-execution-id,
            :$task-id
        );
;
        self.perform-operation(
            :api-call<GetMaintenanceWindowExecutionTask>,
            :return-type(GetMaintenanceWindowExecutionTaskResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


