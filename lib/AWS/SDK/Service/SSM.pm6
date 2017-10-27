# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::SSM does AWS::SDK::Service {

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

    subset DocumentFilterKey of Str where $_ eq any('Name', 'Owner', 'PlatformTypes', 'DocumentType');

    subset CommandInvocationStatus of Str where $_ eq any('Pending', 'InProgress', 'Delayed', 'Success', 'Cancelled', 'TimedOut', 'Failed', 'Cancelling');

    subset ParameterStringQueryOption of Str where 1 <= .chars <= 10;

    subset DocumentPermissionType of Str where $_ eq any('Share');

    subset BaselineName of Str where 3 <= .chars <= 128 && rx:P5/^[a-zA-Z0-9_\-.]{3,128}$/;

    subset OperatingSystem of Str where $_ eq any('WINDOWS', 'AMAZON_LINUX', 'UBUNTU', 'REDHAT_ENTERPRISE_LINUX');

    subset ResultAttributeList of Array[ResultAttribute] where 1 <= *.elems <= 1;

    subset MaintenanceWindowStepFunctionsInput of Str where .chars <= 4096;

    subset ParametersFilterValue of Str where 1 <= .chars <= 1024;

    subset ComplianceResourceIdList of Array[ComplianceResourceId] where 1 <= *.elems;

    subset ComplianceResourceId of Str where 1 <= .chars <= 100;

    subset AccountIdList of Array[AccountId] where *.elems <= 20;

    subset ActivationCode of Str where 20 <= .chars <= 250;

    subset MaintenanceWindowTaskType of Str where $_ eq any('RUN_COMMAND', 'AUTOMATION', 'STEP_FUNCTIONS', 'LAMBDA');

    subset DocumentStatus of Str where $_ eq any('Creating', 'Active', 'Updating', 'Deleting');

    subset ComplianceStringFilterValueList of Array[Str] where 1 <= *.elems <= 20;

    subset MaxResultsEC2Compatible of Int where 5 <= * <= 50;

    subset S3KeyPrefix of Str where .chars <= 500;

    subset S3Region of Str where 3 <= .chars <= 20;

    subset InvocationTraceOutput of Str where .chars <= 2500;

    subset PatchComplianceDataState of Str where $_ eq any('INSTALLED', 'INSTALLED_OTHER', 'MISSING', 'NOT_APPLICABLE', 'FAILED');

    subset MaintenanceWindowLambdaClientContext of Str where 1 <= .chars <= 8000;

    subset Fault of Str where $_ eq any('Client', 'Server', 'Unknown');

    subset PatchBaselineMaxResults of Int where 1 <= * <= 100;

    subset InstanceInformationFilterList of Array[InstanceInformationFilter] where 0 <= *.elems;

    subset AssociationVersionList of Array[AssociationVersionInfo] where 1 <= *.elems;

    subset ComplianceItemId of Str where 1 <= .chars <= 100;

    subset AssociationFilterValue of Str where 1 <= .chars;

    subset InstancePatchStatesList of Array[InstancePatchState] where 1 <= *.elems <= 5;

    subset InventoryFilterList of Array[InventoryFilter] where 1 <= *.elems <= 5;

    subset PatchComplianceLevel of Str where $_ eq any('CRITICAL', 'HIGH', 'MEDIUM', 'LOW', 'INFORMATIONAL', 'UNSPECIFIED');

    subset StatusMessage of Str where 1 <= .chars <= 1024;

    subset PatchOrchestratorFilterValue of Str where 1 <= .chars <= 256;

    subset ApproveAfterDays of Int where 0 <= * <= 100;

    subset AssociationFilterList of Array[AssociationFilter] where 1 <= *.elems;

    subset InventoryItemSchemaVersion of Str where rx:P5/^([0-9]{1,6})(\.[0-9]{1,6})$/;

    subset ComplianceStatus of Str where $_ eq any('COMPLIANT', 'NON_COMPLIANT');

    subset TagKey of Str where 1 <= .chars <= 128 && rx:P5/^(?!^(?i)aws:)(?=^[\p{L}\p{Z}\p{N}_.:\/=+\-@]*$).*$/;

    subset ClientToken of Str where 1 <= .chars <= 64;

    subset MaintenanceWindowTaskParameterName of Str where 1 <= .chars <= 255;

    subset RegistrationLimit of Int where 1 <= * <= 1000;

    subset DocumentFilterList of Array[DocumentFilter] where 1 <= *.elems;

    subset InventoryFilterKey of Str where 1 <= .chars <= 200;

    subset ParameterType of Str where $_ eq any('String', 'StringList', 'SecureString');

    subset SignalType of Str where $_ eq any('Approve', 'Reject');

    subset CommandFilterKey of Str where $_ eq any('InvokedAfter', 'InvokedBefore', 'Status');

    subset CommandFilterValue of Str where 1 <= .chars;

    subset PatchRuleList of Array[PatchRule] where 0 <= *.elems <= 10;

    subset LastResourceDataSyncStatus of Str where $_ eq any('Successful', 'Failed', 'InProgress');

    subset CommandFilterList of Array[CommandFilter] where 1 <= *.elems <= 3;

    subset InventoryAttributeDataType of Str where $_ eq any('string', 'number');

    subset InstancePatchStateOperatorType of Str where $_ eq any('Equal', 'NotEqual', 'LessThan', 'GreaterThan');

    subset InstanceInformationFilterValue of Str where 1 <= .chars;

    subset InventoryQueryOperatorType of Str where $_ eq any('Equal', 'NotEqual', 'BeginWith', 'LessThan', 'GreaterThan');

    subset TimeoutSeconds of Int where 30 <= * <= 2592000;

    subset PatchIdList of Array[PatchId] where 0 <= *.elems <= 50;

    subset ComplianceExecutionId of Str where .chars <= 100;

    subset MaintenanceWindowTaskPriority of Int where 0 <= *;

    subset ComplianceQueryOperatorType of Str where $_ eq any('EQUAL', 'NOT_EQUAL', 'BEGIN_WITH', 'LESS_THAN', 'GREATER_THAN');

    subset PatchFilterValue of Str where 1 <= .chars <= 64;

    subset InstanceAssociationExecutionSummary of Str where 1 <= .chars <= 512;

    subset PatchOperationType of Str where $_ eq any('Scan', 'Install');

    subset ComplianceResourceTypeList of Array[ComplianceResourceType] where 1 <= *.elems;

    subset MaintenanceWindowLambdaQualifier of Str where 1 <= .chars <= 128;

    subset ParameterStringFilterValueList of Array[ParameterStringFilterValue] where 1 <= *.elems <= 50;

    subset ParametersFilterValueList of Array[ParametersFilterValue] where 1 <= *.elems <= 50;

    subset PatchOrchestratorFilterList of Array[PatchOrchestratorFilter] where 0 <= *.elems <= 5;

    subset AccountId of Str where rx:P5/(?i)all|[0-9]{12}/;

    subset AllowedPattern of Str where 0 <= .chars <= 1024;

    subset InventoryItemTypeNameFilter of Str where 0 <= .chars <= 100;

    subset AutomationExecutionMetadataList of Array[AutomationExecutionMetadata] where 0 <= *.elems <= 50;

    subset InventoryItemList of Array[InventoryItem] where 1 <= *.elems <= 30;

    subset MaintenanceWindowExecutionStatusDetails of Str where 0 <= .chars <= 250;

    subset PatchOrchestratorFilterKey of Str where 1 <= .chars <= 128;

    subset AutomationParameterMap of Hash[AutomationParameterValueList, AutomationParameterKey] where 1 <= *.elems <= 200;

    subset InventoryFilterValueList of Array[Str] where 1 <= *.elems <= 20;

    subset PatchId of Str where 1 <= .chars <= 100;

    subset AutomationParameterValue of Str where 1 <= .chars <= 512;

    subset GetParametersByPathMaxResults of Int where 1 <= * <= 10;

    subset MaintenanceWindowTaskId of Str where 36 <= .chars <= 36 && rx:P5/^[0-9a-fA-F]{8}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{12}$/;

    subset InstanceTagName of Str where .chars <= 255;

    subset ComputerName of Str where 1 <= .chars <= 255;

    subset ComplianceItemEntryList of Array[ComplianceItemEntry] where 0 <= *.elems <= 10000;

    subset ResourceDataSyncS3Prefix of Str where 1 <= .chars <= 256;

    subset DocumentSchemaVersion of Str where rx:P5/([0-9]+)\.([0-9]+)/;

    subset AutomationExecutionFilterValue of Str where 1 <= .chars <= 150;

    subset MaintenanceWindowLambdaPayload of Blob where *.bytes <= 4096;

    subset MaintenanceWindowExecutionId of Str where 36 <= .chars <= 36 && rx:P5/^[0-9a-fA-F]{8}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{12}$/;

    subset DocumentName of Str where rx:P5/^[a-zA-Z0-9_\-.]{3,128}$/;

    subset ActivationId of Str where rx:P5/^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/;

    subset ParameterKeyId of Str where 1 <= .chars <= 256 && rx:P5/^([a-zA-Z0-9:\/_-]+)$/;

    subset MaintenanceWindowExecutionStatus of Str where $_ eq any('PENDING', 'IN_PROGRESS', 'SUCCESS', 'FAILED', 'TIMED_OUT', 'CANCELLING', 'CANCELLED', 'SKIPPED_OVERLAPPING');

    subset MaintenanceWindowTaskParameterValue of Str where 1 <= .chars <= 255;

    subset PingStatus of Str where $_ eq any('Online', 'ConnectionLost', 'Inactive');

    subset InventoryItemContentContext of Hash[AttributeValue, AttributeName] where 0 <= *.elems <= 50;

    subset RegistrationsCount of Int where 1 <= * <= 1000;

    subset StatusAdditionalInfo of Str where .chars <= 1024;

    subset GetInventorySchemaMaxResults of Int where 50 <= * <= 200;

    subset InstanceInformationStringFilterList of Array[InstanceInformationStringFilter] where 0 <= *.elems;

    subset MaintenanceWindowDurationHours of Int where 1 <= * <= 24;

    subset ResourceDataSyncS3Format of Str where $_ eq any('JsonSerDe');

    subset ResourceTypeForTagging of Str where $_ eq any('ManagedInstance', 'MaintenanceWindow', 'Parameter');

    subset DocumentHashType of Str where $_ eq any('Sha256', 'Sha1');

    subset CommandId of Str where 36 <= .chars <= 36;

    subset AutomationExecutionStatus of Str where $_ eq any('Pending', 'InProgress', 'Waiting', 'Success', 'TimedOut', 'Cancelled', 'Failed');

    subset ParameterStringFilterValue of Str where 1 <= .chars <= 1024;

    subset NotificationEvent of Str where $_ eq any('All', 'InProgress', 'Success', 'TimedOut', 'Cancelled', 'Failed');

    subset DocumentContent of Str where 1 <= .chars;

    subset PatchFilterList of Array[PatchFilter] where 0 <= *.elems <= 4;

    subset AgentErrorCode of Str where .chars <= 10;

    subset InventoryItemEntry of Hash[AttributeValue, AttributeName] where 0 <= *.elems <= 50;

    subset ComplianceSeverity of Str where $_ eq any('CRITICAL', 'HIGH', 'MEDIUM', 'LOW', 'INFORMATIONAL', 'UNSPECIFIED');

    subset CommandPluginStatus of Str where $_ eq any('Pending', 'InProgress', 'Success', 'TimedOut', 'Cancelled', 'Failed');

    subset ResourceDataSyncS3BucketName of Str where 1 <= .chars <= 2048;

    subset ParameterStringFilterKey of Str where 1 <= .chars <= 132 && rx:P5/tag:.+|Name|Type|KeyId|Path/;

    subset AssociationId of Str where rx:P5/[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}/;

    subset ComplianceResourceType of Str where 1 <= .chars <= 50;

    subset PlatformType of Str where $_ eq any('Windows', 'Linux');

    subset MaxConcurrency of Str where 1 <= .chars <= 7 && rx:P5/^([1-9][0-9]*|[1-9][0-9]%|[1-9]%|100%)$/;

    subset CommandPluginName of Str where 4 <= .chars;

    subset MaintenanceWindowDescription of Str where 1 <= .chars <= 128;

    subset MaxErrors of Str where 1 <= .chars <= 7 && rx:P5/^([1-9][0-9]*|[0]|[1-9][0-9]%|[0-9]%|100%)$/;

    subset InstancePatchStateFilterKey of Str where 1 <= .chars <= 200;

    subset Version of Str where rx:P5/^[0-9]{1,6}(\.[0-9]{1,6}){2,3}$/;

    subset PatchGroup of Str where 1 <= .chars <= 256 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    subset ScheduleExpression of Str where 1 <= .chars <= 256;

    subset EffectiveInstanceAssociationMaxResults of Int where 1 <= * <= 5;

    subset Comment of Str where .chars <= 100;

    subset InventoryItemTypeName of Str where 1 <= .chars <= 100 && rx:P5/^(AWS|Custom):.*$/;

    subset StandardErrorContent of Str where .chars <= 8000;

    subset DocumentVersionList of Array[DocumentVersionInfo] where 1 <= *.elems;

    subset StepExecutionList of Array[StepExecution] where 0 <= *.elems <= 100;

    subset ResourceDataSyncS3Region of Str where 1 <= .chars <= 64;

    subset TagValue of Str where 1 <= .chars <= 256 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    subset CommandPluginOutput of Str where .chars <= 2500;

    subset AssociationFilterKey of Str where $_ eq any('InstanceId', 'Name', 'AssociationId', 'AssociationStatusName', 'LastExecutedBefore', 'LastExecutedAfter', 'AssociationName');

    subset CreateAssociationBatchRequestEntries of Array[CreateAssociationBatchRequestEntry] where 1 <= *.elems;

    subset InventoryItemAttributeList of Array[InventoryItemAttribute] where 1 <= *.elems <= 50;

    subset BaselineId of Str where 20 <= .chars <= 128 && rx:P5/^[a-zA-Z0-9_\-:\/]{20,128}$/;

    subset MaintenanceWindowCutoff of Int where 0 <= * <= 23;

    subset ComplianceItemTitle of Str where .chars <= 500;

    subset InstanceIdList of Array[InstanceId] where 0 <= *.elems <= 50;

    subset StringDateTime of Str where rx:P5/^([\-]?\d{4}(?!\d{2}\b))((-?)((0[1-9]|1[0-2])(\3([12]\d|0[1-9]|3[01]))?|W([0-4]\d|5[0-2])(-?[1-7])?|(00[1-9]|0[1-9]\d|[12]\d{2}|3([0-5]\d|6[1-6])))([T\s]((([01]\d|2[0-3])((:?)[0-5]\d)?|24\:?00)([\.,]\d(?!:))?)?(\17[0-5]\d([\.,]\d)?)?([zZ]|([\-])([01]\d|2[0-3]):?([0-5]\d)?)?)?)?$/;

    subset MaintenanceWindowFilterKey of Str where 1 <= .chars <= 128;

    subset SnapshotId of Str where 36 <= .chars <= 36 && rx:P5/^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$/;

    subset IamRole of Str where .chars <= 64;

    subset AutomationActionName of Str where rx:P5/^aws:[a-zA-Z]{3,25}$/;

    subset MaintenanceWindowMaxResults of Int where 10 <= * <= 100;

    subset ResourceType of Str where $_ eq any('ManagedInstance', 'Document', 'EC2Instance');

    subset IdempotencyToken of Str where 36 <= .chars <= 36 && rx:P5/[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}/;

    subset ActivationDescription of Str where 0 <= .chars <= 256;

    subset AutomationExecutionFilterKey of Str where $_ eq any('DocumentNamePrefix', 'ExecutionStatus');

    subset ResourceDataSyncAWSKMSKeyARN of Str where 1 <= .chars <= 512 && rx:P5/arn:.*/;

    subset IPAddress of Str where 1 <= .chars <= 46;

    subset AssociationStatusName of Str where $_ eq any('Pending', 'Success', 'Failed');

    subset InstancePatchStateFilterList of Array[InstancePatchStateFilter] where 0 <= *.elems <= 4;

    subset DefaultInstanceName of Str where 0 <= .chars <= 256 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    subset InstanceInformationFilterKey of Str where $_ eq any('InstanceIds', 'AgentVersion', 'PingStatus', 'PlatformTypes', 'ActivationIds', 'IamRole', 'ResourceType', 'AssociationStatus');

    subset ParametersFilterKey of Str where $_ eq any('Name', 'Type', 'KeyId');

    subset AutomationParameterValueList of Array[AutomationParameterValue] where 0 <= *.elems <= 10;

    subset MaxResults of Int where 1 <= * <= 50;

    subset ResourceDataSyncName of Str where 1 <= .chars <= 64;

    subset DocumentARN of Str where rx:P5/^[a-zA-Z0-9_\-.:\/]{3,128}$/;

    subset MaintenanceWindowExecutionTaskInvocationId of Str where 36 <= .chars <= 36 && rx:P5/^[0-9a-fA-F]{8}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{12}$/;

    subset DocumentFilterValue of Str where 1 <= .chars;

    subset AssociationVersion of Str where rx:P5/([$]LATEST)|([1-9][0-9]*)/;

    subset AttributeName of Str where 1 <= .chars <= 64;

    subset MaintenanceWindowId of Str where 20 <= .chars <= 20 && rx:P5/^mw-[0-9a-f]{17}$/;

    subset TargetKey of Str where 1 <= .chars <= 128 && rx:P5/^[\p{L}\p{Z}\p{N}_.:\/=\-@]*$/;

    subset AutomationExecutionId of Str where 36 <= .chars <= 36;

    subset PSParameterValue of Str where 1 <= .chars <= 4096;

    subset AutomationExecutionFilterList of Array[AutomationExecutionFilter] where 1 <= *.elems <= 10;

    subset MaintenanceWindowTaskTargetId of Str where .chars <= 36;

    subset InventoryItemContentHash of Str where .chars <= 256;

    subset DocumentVersion of Str where rx:P5/([$]LATEST|[$]DEFAULT|^[1-9][0-9]*$)/;

    subset MaintenanceWindowFilterList of Array[MaintenanceWindowFilter] where 0 <= *.elems <= 5;

    subset ComplianceItemContentHash of Str where .chars <= 256;

    subset ComplianceExecutionType of Str where .chars <= 50;

    subset InventoryItemCaptureTime of Str where rx:P5/^(20)[0-9][0-9]-(0[1-9]|1[012])-([12][0-9]|3[01]|0[1-9])(T)(2[0-3]|[0-1][0-9])(:[0-5][0-9])(:[0-5][0-9])(Z)$/;

    subset InstanceInformationStringFilterKey of Str where 1 <= .chars;

    subset ManagedInstanceId of Str where rx:P5/^mi-[0-9a-f]{17}$/;

    subset MaintenanceWindowExecutionTaskId of Str where 36 <= .chars <= 36 && rx:P5/^[0-9a-fA-F]{8}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{12}$/;

    subset MaintenanceWindowTargetId of Str where 36 <= .chars <= 36 && rx:P5/^[0-9a-fA-F]{8}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{12}$/;

    subset StandardOutputContent of Str where .chars <= 24000;

    subset StatusDetails of Str where 0 <= .chars <= 100;

    subset DocumentParameterType of Str where $_ eq any('String', 'StringList');

    subset MaintenanceWindowSchedule of Str where 1 <= .chars <= 256;

    subset CommandStatus of Str where $_ eq any('Pending', 'InProgress', 'Success', 'Cancelled', 'Failed', 'TimedOut', 'Cancelling');

    subset InstanceInformationFilterValueSet of Array[InstanceInformationFilterValue] where 1 <= *.elems <= 100;

    subset AttributeValue of Str where 0 <= .chars <= 4096;

    subset InstancePatchStateFilterValues of Array[Str] where 1 <= *.elems <= 1;

    subset PatchFilterValueList of Array[PatchFilterValue] where 1 <= *.elems <= 20;

    subset OwnerInformation of Str where 1 <= .chars <= 128;

    subset InstanceId of Str where rx:P5/(^i-(\w{8}|\w{17})$)|(^mi-\w{17}$)/;

    subset ComplianceStringFilterKey of Str where 1 <= .chars <= 200;

    subset BaselineDescription of Str where 1 <= .chars <= 1024;

    subset PatchComplianceMaxResults of Int where 10 <= * <= 100;

    subset DocumentVersionNumber of Str where rx:P5/(^[1-9][0-9]*$)/;

    subset ParameterNameList of Array[PSParameterName] where 1 <= *.elems <= 10;

    subset DocumentHash of Str where .chars <= 256;

    subset DocumentType of Str where $_ eq any('Command', 'Policy', 'Automation');

    subset MaintenanceWindowStepFunctionsName of Str where 1 <= .chars <= 80;

    subset NotificationType of Str where $_ eq any('Command', 'Invocation');

    subset InventoryItemEntryList of Array[InventoryItemEntry] where 0 <= *.elems <= 10000;

    subset CommandMaxResults of Int where 1 <= * <= 50;

    subset AutomationExecutionFilterValueList of Array[AutomationExecutionFilterValue] where 1 <= *.elems <= 10;

    subset MaintenanceWindowTaskArn of Str where 1 <= .chars <= 1600;

    subset PSParameterName of Str where 1 <= .chars <= 1024;

    subset ComplianceTypeName of Str where 1 <= .chars <= 100 && rx:P5/[A-Za-z0-9_\-]\w+|Custom:[a-zA-Z0-9_\-]\w+/;

    subset AutomationParameterKey of Str where 1 <= .chars <= 30;

    subset AssociationName of Str where rx:P5/^[a-zA-Z0-9_\-.]{3,128}$/;

    subset ParameterDescription of Str where 1 <= .chars <= 1024;

    subset DescribeActivationsFilterKeys of Str where $_ eq any('ActivationIds', 'DefaultInstanceName', 'IamRole');

    subset MaintenanceWindowFilterValue of Str where 1 <= .chars <= 256;

    subset MaintenanceWindowName of Str where 3 <= .chars <= 128 && rx:P5/^[a-zA-Z0-9_\-.]{3,128}$/;

    subset Targets of Array[Target] where 0 <= *.elems <= 5;

    subset S3BucketName of Str where 3 <= .chars <= 63;

    subset PatchFilterKey of Str where $_ eq any('PRODUCT', 'CLASSIFICATION', 'MSRC_SEVERITY', 'PATCH_ID', 'SECTION', 'PRIORITY', 'SEVERITY');

    subset MaintenanceWindowResourceType of Str where $_ eq any('INSTANCE');

    subset PatchDeploymentStatus of Str where $_ eq any('APPROVED', 'PENDING_APPROVAL', 'EXPLICIT_APPROVED', 'EXPLICIT_REJECTED');

    subset TargetValues of Array[Str] where 0 <= *.elems <= 50;


    class GetMaintenanceWindowExecutionTaskRequest does AWS::SDK::Shape {
        has MaintenanceWindowExecutionId $.window-execution-id is required is shape-member('WindowExecutionId');
        has MaintenanceWindowExecutionTaskId $.task-id is required is shape-member('TaskId');
    }

    class ResourceDataSyncAlreadyExistsException does AWS::SDK::Shape {
        has ResourceDataSyncName $.sync-name is shape-member('SyncName');
    }

    class DeletePatchBaselineRequest does AWS::SDK::Shape {
        has BaselineId $.baseline-id is required is shape-member('BaselineId');
    }

    class MaintenanceWindowExecutionTaskIdentity does AWS::SDK::Shape {
        has MaintenanceWindowTaskType $.task-type is shape-member('TaskType');
        has MaintenanceWindowTaskArn $.task-arn is shape-member('TaskArn');
        has MaintenanceWindowExecutionId $.window-execution-id is shape-member('WindowExecutionId');
        has DateTime $.end-time is shape-member('EndTime');
        has MaintenanceWindowExecutionStatusDetails $.status-details is shape-member('StatusDetails');
        has DateTime $.start-time is shape-member('StartTime');
        has MaintenanceWindowExecutionTaskId $.task-execution-id is shape-member('TaskExecutionId');
        has MaintenanceWindowExecutionStatus $.status is shape-member('Status');
    }

    class InventoryItemAttribute does AWS::SDK::Shape {
        has InventoryAttributeDataType $.data-type is required is shape-member('DataType');
        has Str $.name is required is shape-member('Name');
    }

    class GetDocumentResult does AWS::SDK::Shape {
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has DocumentContent $.content is shape-member('Content');
        has DocumentARN $.name is shape-member('Name');
        has DocumentType $.document-type is shape-member('DocumentType');
    }

    class AutomationDefinitionVersionNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DescribeInstancePatchStatesForPatchGroupResult does AWS::SDK::Shape {
        has InstancePatchStatesList $.instance-patch-states is shape-member('InstancePatchStates');
        has Str $.next-token is shape-member('NextToken');
    }

    class ParameterAlreadyExists does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UnsupportedPlatformType does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class TooManyUpdates does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DescribePatchGroupStateRequest does AWS::SDK::Shape {
        has PatchGroup $.patch-group is required is shape-member('PatchGroup');
    }

    class InvalidResourceType does AWS::SDK::Shape {
    }

    class DescribeInstanceAssociationsStatusResult does AWS::SDK::Shape {
        has InstanceAssociationStatusInfo @.instance-association-status-infos is shape-member('InstanceAssociationStatusInfos');
        has Str $.next-token is shape-member('NextToken');
    }

    class UpdateMaintenanceWindowTargetRequest does AWS::SDK::Shape {
        has Bool $.replace is shape-member('Replace');
        has MaintenanceWindowTargetId $.window-target-id is required is shape-member('WindowTargetId');
        has MaintenanceWindowDescription $.description is shape-member('Description');
        has MaintenanceWindowName $.name is shape-member('Name');
        has OwnerInformation $.owner-information is shape-member('OwnerInformation');
        has Targets $.targets is shape-member('Targets');
        has MaintenanceWindowId $.window-id is required is shape-member('WindowId');
    }

    class UnsupportedOperatingSystem does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidAutomationSignalException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class MaintenanceWindowTaskInvocationParameters does AWS::SDK::Shape {
        has MaintenanceWindowLambdaParameters $.lambda is shape-member('Lambda');
        has MaintenanceWindowStepFunctionsParameters $.step-functions is shape-member('StepFunctions');
        has MaintenanceWindowRunCommandParameters $.run-command is shape-member('RunCommand');
        has MaintenanceWindowAutomationParameters $.automation is shape-member('Automation');
    }

    class CancelCommandResult does AWS::SDK::Shape {
    }

    class CreateActivationResult does AWS::SDK::Shape {
        has ActivationCode $.activation-code is shape-member('ActivationCode');
        has ActivationId $.activation-id is shape-member('ActivationId');
    }

    class RegisterTaskWithMaintenanceWindowResult does AWS::SDK::Shape {
        has MaintenanceWindowTaskId $.window-task-id is shape-member('WindowTaskId');
    }

    class DescribeParametersResult does AWS::SDK::Shape {
        has ParameterMetadata @.parameters is shape-member('Parameters');
        has Str $.next-token is shape-member('NextToken');
    }

    class InstanceAssociationOutputUrl does AWS::SDK::Shape {
        has S3OutputUrl $.s3-output-url is shape-member('S3OutputUrl');
    }

    class DeleteDocumentResult does AWS::SDK::Shape {
    }

    class CommandPlugin does AWS::SDK::Shape {
        has CommandPluginOutput $.output is shape-member('Output');
        has StatusDetails $.status-details is shape-member('StatusDetails');
        has S3BucketName $.output-s3-bucket-name is shape-member('OutputS3BucketName');
        has Int $.response-code is shape-member('ResponseCode');
        has CommandPluginName $.name is shape-member('Name');
        has S3KeyPrefix $.output-s3-key-prefix is shape-member('OutputS3KeyPrefix');
        has DateTime $.response-finish-date-time is shape-member('ResponseFinishDateTime');
        has CommandPluginStatus $.status is shape-member('Status');
        has S3Region $.output-s3-region is shape-member('OutputS3Region');
        has DateTime $.response-start-date-time is shape-member('ResponseStartDateTime');
        has Str $.standard-error-url is shape-member('StandardErrorUrl');
        has Str $.standard-output-url is shape-member('StandardOutputUrl');
    }

    class MaxDocumentSizeExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DescribeAssociationRequest does AWS::SDK::Shape {
        has AssociationId $.association-id is shape-member('AssociationId');
        has AssociationVersion $.association-version is shape-member('AssociationVersion');
        has DocumentName $.name is shape-member('Name');
        has InstanceId $.instance-id is shape-member('InstanceId');
    }

    class PutComplianceItemsResult does AWS::SDK::Shape {
    }

    class GetMaintenanceWindowTaskRequest does AWS::SDK::Shape {
        has MaintenanceWindowTaskId $.window-task-id is required is shape-member('WindowTaskId');
        has MaintenanceWindowId $.window-id is required is shape-member('WindowId');
    }

    class AssociationAlreadyExists does AWS::SDK::Shape {
    }

    class AssociationOverview does AWS::SDK::Shape {
        has Int %.association-status-aggregated-count{Str} is shape-member('AssociationStatusAggregatedCount');
        has Str $.status is shape-member('Status');
        has Str $.detailed-status is shape-member('DetailedStatus');
    }

    class CreateAssociationBatchRequest does AWS::SDK::Shape {
        has CreateAssociationBatchRequestEntries $.entries is required is shape-member('Entries');
    }

    class MaintenanceWindowIdentity does AWS::SDK::Shape {
        has MaintenanceWindowDurationHours $.duration is shape-member('Duration');
        has MaintenanceWindowDescription $.description is shape-member('Description');
        has MaintenanceWindowCutoff $.cutoff is shape-member('Cutoff');
        has Bool $.enabled is shape-member('Enabled');
        has MaintenanceWindowName $.name is shape-member('Name');
        has MaintenanceWindowId $.window-id is shape-member('WindowId');
    }

    class UpdateAssociationResult does AWS::SDK::Shape {
        has AssociationDescription $.association-description is shape-member('AssociationDescription');
    }

    class AssociationVersionLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ParameterLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ResourceDataSyncInvalidConfigurationException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class GetMaintenanceWindowRequest does AWS::SDK::Shape {
        has MaintenanceWindowId $.window-id is required is shape-member('WindowId');
    }

    class DeleteMaintenanceWindowResult does AWS::SDK::Shape {
        has MaintenanceWindowId $.window-id is shape-member('WindowId');
    }

    class InvalidInventoryItemContextException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class SendCommandResult does AWS::SDK::Shape {
        has Command $.command is shape-member('Command');
    }

    class InvocationDoesNotExist does AWS::SDK::Shape {
    }

    class InstancePatchStateFilter does AWS::SDK::Shape {
        has InstancePatchStateFilterValues $.values is required is shape-member('Values');
        has InstancePatchStateOperatorType $.type is required is shape-member('Type');
        has InstancePatchStateFilterKey $.key is required is shape-member('Key');
    }

    class UpdatePatchBaselineRequest does AWS::SDK::Shape {
        has PatchIdList $.approved-patches is shape-member('ApprovedPatches');
        has BaselineId $.baseline-id is required is shape-member('BaselineId');
        has PatchIdList $.rejected-patches is shape-member('RejectedPatches');
        has BaselineDescription $.description is shape-member('Description');
        has PatchRuleGroup $.approval-rules is shape-member('ApprovalRules');
        has PatchFilterGroup $.global-filters is shape-member('GlobalFilters');
        has BaselineName $.name is shape-member('Name');
        has PatchComplianceLevel $.approved-patches-compliance-level is shape-member('ApprovedPatchesComplianceLevel');
    }

    class DescribeInstancePatchStatesForPatchGroupRequest does AWS::SDK::Shape {
        has PatchComplianceMaxResults $.max-results is shape-member('MaxResults');
        has InstancePatchStateFilterList $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
        has PatchGroup $.patch-group is required is shape-member('PatchGroup');
    }

    class GetCommandInvocationResult does AWS::SDK::Shape {
        has CommandId $.command-id is shape-member('CommandId');
        has StandardOutputContent $.standard-output-content is shape-member('StandardOutputContent');
        has StatusDetails $.status-details is shape-member('StatusDetails');
        has StandardErrorContent $.standard-error-content is shape-member('StandardErrorContent');
        has StringDateTime $.execution-start-date-time is shape-member('ExecutionStartDateTime');
        has DocumentName $.document-name is shape-member('DocumentName');
        has Comment $.comment is shape-member('Comment');
        has Int $.response-code is shape-member('ResponseCode');
        has CommandInvocationStatus $.status is shape-member('Status');
        has CommandPluginName $.plugin-name is shape-member('PluginName');
        has StringDateTime $.execution-elapsed-time is shape-member('ExecutionElapsedTime');
        has InstanceId $.instance-id is shape-member('InstanceId');
        has Str $.standard-error-url is shape-member('StandardErrorUrl');
        has Str $.standard-output-url is shape-member('StandardOutputUrl');
        has StringDateTime $.execution-end-date-time is shape-member('ExecutionEndDateTime');
    }

    class DuplicateDocumentContent does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InstanceAggregatedAssociationOverview does AWS::SDK::Shape {
        has Str $.detailed-status is shape-member('DetailedStatus');
        has Int %.instance-association-status-aggregated-count{Str} is shape-member('InstanceAssociationStatusAggregatedCount');
    }

    class GetParametersByPathResult does AWS::SDK::Shape {
        has Parameter @.parameters is shape-member('Parameters');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidResultAttributeException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DeleteDocumentRequest does AWS::SDK::Shape {
        has DocumentName $.name is required is shape-member('Name');
    }

    class InvalidInstanceId does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class StepExecution does AWS::SDK::Shape {
        has Str $.failure-message is shape-member('FailureMessage');
        has Str $.response is shape-member('Response');
        has DateTime $.execution-end-time is shape-member('ExecutionEndTime');
        has Str $.step-name is shape-member('StepName');
        has AutomationExecutionStatus $.step-status is shape-member('StepStatus');
        has Str $.response-code is shape-member('ResponseCode');
        has AutomationActionName $.action is shape-member('Action');
        has Str %.inputs{Str} is shape-member('Inputs');
        has FailureDetails $.failure-details is shape-member('FailureDetails');
        has AutomationParameterValueList $.outputs{AutomationParameterKey} is shape-member('Outputs');
        has DateTime $.execution-start-time is shape-member('ExecutionStartTime');
    }

    class GetInventoryRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has InventoryFilterList $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
        has ResultAttributeList $.result-attributes is shape-member('ResultAttributes');
    }

    class DocumentIdentifier does AWS::SDK::Shape {
        has Str $.owner is shape-member('Owner');
        has DocumentSchemaVersion $.schema-version is shape-member('SchemaVersion');
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has PlatformType @.platform-types is shape-member('PlatformTypes');
        has DocumentARN $.name is shape-member('Name');
        has DocumentType $.document-type is shape-member('DocumentType');
    }

    class DescribeDocumentPermissionResponse does AWS::SDK::Shape {
        has AccountIdList $.account-ids is shape-member('AccountIds');
    }

    class UpdateAssociationRequest does AWS::SDK::Shape {
        has AssociationName $.association-name is shape-member('AssociationName');
        has InstanceAssociationOutputLocation $.output-location is shape-member('OutputLocation');
        has ScheduleExpression $.schedule-expression is shape-member('ScheduleExpression');
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has AssociationId $.association-id is required is shape-member('AssociationId');
        has Array[Str] %.parameters{Str} is shape-member('Parameters');
        has AssociationVersion $.association-version is shape-member('AssociationVersion');
        has DocumentName $.name is shape-member('Name');
        has Targets $.targets is shape-member('Targets');
    }

    class GetMaintenanceWindowExecutionTaskInvocationResult does AWS::SDK::Shape {
        has MaintenanceWindowTaskType $.task-type is shape-member('TaskType');
        has MaintenanceWindowExecutionId $.window-execution-id is shape-member('WindowExecutionId');
        has MaintenanceWindowTaskTargetId $.window-target-id is shape-member('WindowTargetId');
        has DateTime $.end-time is shape-member('EndTime');
        has MaintenanceWindowExecutionStatusDetails $.status-details is shape-member('StatusDetails');
        has Str $.parameters is shape-member('Parameters');
        has DateTime $.start-time is shape-member('StartTime');
        has MaintenanceWindowExecutionTaskInvocationId $.invocation-id is shape-member('InvocationId');
        has MaintenanceWindowExecutionTaskId $.task-execution-id is shape-member('TaskExecutionId');
        has OwnerInformation $.owner-information is shape-member('OwnerInformation');
        has MaintenanceWindowExecutionStatus $.status is shape-member('Status');
        has Str $.execution-id is shape-member('ExecutionId');
    }

    class DescribeMaintenanceWindowTasksResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has MaintenanceWindowTask @.tasks is shape-member('Tasks');
    }

    class GetPatchBaselineForPatchGroupResult does AWS::SDK::Shape {
        has BaselineId $.baseline-id is shape-member('BaselineId');
        has OperatingSystem $.operating-system is shape-member('OperatingSystem');
        has PatchGroup $.patch-group is shape-member('PatchGroup');
    }

    class GetMaintenanceWindowExecutionResult does AWS::SDK::Shape {
        has MaintenanceWindowExecutionId $.window-execution-id is shape-member('WindowExecutionId');
        has DateTime $.end-time is shape-member('EndTime');
        has MaintenanceWindowExecutionStatusDetails $.status-details is shape-member('StatusDetails');
        has MaintenanceWindowExecutionTaskId @.task-ids is shape-member('TaskIds');
        has DateTime $.start-time is shape-member('StartTime');
        has MaintenanceWindowExecutionStatus $.status is shape-member('Status');
    }

    class DescribeAutomationExecutionsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has AutomationExecutionMetadataList $.automation-execution-metadata-list is shape-member('AutomationExecutionMetadataList');
    }

    class DescribeMaintenanceWindowsResult does AWS::SDK::Shape {
        has MaintenanceWindowIdentity @.window-identities is shape-member('WindowIdentities');
        has Str $.next-token is shape-member('NextToken');
    }

    class AutomationExecutionMetadata does AWS::SDK::Shape {
        has Str $.log-file is shape-member('LogFile');
        has AutomationExecutionStatus $.automation-execution-status is shape-member('AutomationExecutionStatus');
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has DateTime $.execution-end-time is shape-member('ExecutionEndTime');
        has Str $.executed-by is shape-member('ExecutedBy');
        has DocumentName $.document-name is shape-member('DocumentName');
        has AutomationExecutionId $.automation-execution-id is shape-member('AutomationExecutionId');
        has AutomationParameterValueList $.outputs{AutomationParameterKey} is shape-member('Outputs');
        has DateTime $.execution-start-time is shape-member('ExecutionStartTime');
    }

    class DescribeMaintenanceWindowTargetsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has MaintenanceWindowTarget @.targets is shape-member('Targets');
    }

    class SeveritySummary does AWS::SDK::Shape {
        has Int $.critical-count is shape-member('CriticalCount');
        has Int $.informational-count is shape-member('InformationalCount');
        has Int $.low-count is shape-member('LowCount');
        has Int $.unspecified-count is shape-member('UnspecifiedCount');
        has Int $.medium-count is shape-member('MediumCount');
        has Int $.high-count is shape-member('HighCount');
    }

    class ListAssociationVersionsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has AssociationVersionList $.association-versions is shape-member('AssociationVersions');
    }

    class PatchFilter does AWS::SDK::Shape {
        has PatchFilterValueList $.values is required is shape-member('Values');
        has PatchFilterKey $.key is required is shape-member('Key');
    }

    class InventoryItem does AWS::SDK::Shape {
        has InventoryItemContentHash $.content-hash is shape-member('ContentHash');
        has InventoryItemCaptureTime $.capture-time is required is shape-member('CaptureTime');
        has InventoryItemSchemaVersion $.schema-version is required is shape-member('SchemaVersion');
        has InventoryItemEntryList $.content is shape-member('Content');
        has AttributeValue $.context{AttributeName} is shape-member('Context');
        has InventoryItemTypeName $.type-name is required is shape-member('TypeName');
    }

    class PutComplianceItemsRequest does AWS::SDK::Shape {
        has ComplianceItemContentHash $.item-content-hash is shape-member('ItemContentHash');
        has ComplianceTypeName $.compliance-type is required is shape-member('ComplianceType');
        has ComplianceExecutionSummary $.execution-summary is required is shape-member('ExecutionSummary');
        has ComplianceResourceId $.resource-id is required is shape-member('ResourceId');
        has ComplianceItemEntryList $.items is required is shape-member('Items');
        has ComplianceResourceType $.resource-type is required is shape-member('ResourceType');
    }

    class DescribeAssociationResult does AWS::SDK::Shape {
        has AssociationDescription $.association-description is shape-member('AssociationDescription');
    }

    class ListDocumentVersionsResult does AWS::SDK::Shape {
        has DocumentVersionList $.document-versions is shape-member('DocumentVersions');
        has Str $.next-token is shape-member('NextToken');
    }

    class ComplianceExecutionSummary does AWS::SDK::Shape {
        has ComplianceExecutionType $.execution-type is shape-member('ExecutionType');
        has DateTime $.execution-time is required is shape-member('ExecutionTime');
        has ComplianceExecutionId $.execution-id is shape-member('ExecutionId');
    }

    class ListAssociationsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Association @.associations is shape-member('Associations');
    }

    class InvalidDocumentOperation does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class AssociatedInstances does AWS::SDK::Shape {
    }

    class DeregisterTargetFromMaintenanceWindowResult does AWS::SDK::Shape {
        has MaintenanceWindowTargetId $.window-target-id is shape-member('WindowTargetId');
        has MaintenanceWindowId $.window-id is shape-member('WindowId');
    }

    class S3OutputLocation does AWS::SDK::Shape {
        has S3BucketName $.output-s3-bucket-name is shape-member('OutputS3BucketName');
        has S3KeyPrefix $.output-s3-key-prefix is shape-member('OutputS3KeyPrefix');
        has S3Region $.output-s3-region is shape-member('OutputS3Region');
    }

    class MaintenanceWindowStepFunctionsParameters does AWS::SDK::Shape {
        has MaintenanceWindowStepFunctionsInput $.input is shape-member('Input');
        has MaintenanceWindowStepFunctionsName $.name is shape-member('Name');
    }

    class InvalidPermissionType does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateMaintenanceWindowRequest does AWS::SDK::Shape {
        has MaintenanceWindowDurationHours $.duration is shape-member('Duration');
        has Bool $.replace is shape-member('Replace');
        has Bool $.allow-unassociated-targets is shape-member('AllowUnassociatedTargets');
        has MaintenanceWindowSchedule $.schedule is shape-member('Schedule');
        has MaintenanceWindowDescription $.description is shape-member('Description');
        has Bool $.enabled is shape-member('Enabled');
        has MaintenanceWindowCutoff $.cutoff is shape-member('Cutoff');
        has MaintenanceWindowName $.name is shape-member('Name');
        has MaintenanceWindowId $.window-id is required is shape-member('WindowId');
    }

    class GetParametersResult does AWS::SDK::Shape {
        has Parameter @.parameters is shape-member('Parameters');
        has ParameterNameList $.invalid-parameters is shape-member('InvalidParameters');
    }

    class DescribeEffectivePatchesForPatchBaselineResult does AWS::SDK::Shape {
        has EffectivePatch @.effective-patches is shape-member('EffectivePatches');
        has Str $.next-token is shape-member('NextToken');
    }

    class UpdatePatchBaselineResult does AWS::SDK::Shape {
        has DateTime $.modified-date is shape-member('ModifiedDate');
        has PatchIdList $.approved-patches is shape-member('ApprovedPatches');
        has BaselineId $.baseline-id is shape-member('BaselineId');
        has PatchIdList $.rejected-patches is shape-member('RejectedPatches');
        has BaselineDescription $.description is shape-member('Description');
        has PatchRuleGroup $.approval-rules is shape-member('ApprovalRules');
        has PatchFilterGroup $.global-filters is shape-member('GlobalFilters');
        has BaselineName $.name is shape-member('Name');
        has OperatingSystem $.operating-system is shape-member('OperatingSystem');
        has DateTime $.created-date is shape-member('CreatedDate');
        has PatchComplianceLevel $.approved-patches-compliance-level is shape-member('ApprovedPatchesComplianceLevel');
    }

    class UpdateMaintenanceWindowTargetResult does AWS::SDK::Shape {
        has MaintenanceWindowTargetId $.window-target-id is shape-member('WindowTargetId');
        has MaintenanceWindowDescription $.description is shape-member('Description');
        has MaintenanceWindowName $.name is shape-member('Name');
        has OwnerInformation $.owner-information is shape-member('OwnerInformation');
        has Targets $.targets is shape-member('Targets');
        has MaintenanceWindowId $.window-id is shape-member('WindowId');
    }

    class InvalidAssociationVersion does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class PatchFilterGroup does AWS::SDK::Shape {
        has PatchFilterList $.patch-filters is required is shape-member('PatchFilters');
    }

    class InvalidActivation does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class GetDefaultPatchBaselineResult does AWS::SDK::Shape {
        has BaselineId $.baseline-id is shape-member('BaselineId');
        has OperatingSystem $.operating-system is shape-member('OperatingSystem');
    }

    class DeleteResourceDataSyncRequest does AWS::SDK::Shape {
        has ResourceDataSyncName $.sync-name is required is shape-member('SyncName');
    }

    class ParameterStringFilter does AWS::SDK::Shape {
        has ParameterStringFilterValueList $.values is shape-member('Values');
        has ParameterStringFilterKey $.key is required is shape-member('Key');
        has ParameterStringQueryOption $.option is shape-member('Option');
    }

    class DeregisterTargetFromMaintenanceWindowRequest does AWS::SDK::Shape {
        has MaintenanceWindowTargetId $.window-target-id is required is shape-member('WindowTargetId');
        has Bool $.safe is shape-member('Safe');
        has MaintenanceWindowId $.window-id is required is shape-member('WindowId');
    }

    class StatusUnchanged does AWS::SDK::Shape {
    }

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is required is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
    }

    class DocumentVersionLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListCommandsRequest does AWS::SDK::Shape {
        has CommandMaxResults $.max-results is shape-member('MaxResults');
        has CommandFilterList $.filters is shape-member('Filters');
        has CommandId $.command-id is shape-member('CommandId');
        has Str $.next-token is shape-member('NextToken');
        has InstanceId $.instance-id is shape-member('InstanceId');
    }

    class HierarchyLevelLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteParametersResult does AWS::SDK::Shape {
        has ParameterNameList $.deleted-parameters is shape-member('DeletedParameters');
        has ParameterNameList $.invalid-parameters is shape-member('InvalidParameters');
    }

    class DescribePatchGroupsRequest does AWS::SDK::Shape {
        has PatchBaselineMaxResults $.max-results is shape-member('MaxResults');
        has PatchOrchestratorFilterList $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
    }

    class UpdateManagedInstanceRoleRequest does AWS::SDK::Shape {
        has IamRole $.iam-role is required is shape-member('IamRole');
        has ManagedInstanceId $.instance-id is required is shape-member('InstanceId');
    }

    class InstanceInformationFilter does AWS::SDK::Shape {
        has InstanceInformationFilterValueSet $.value-set is required is shape-member('valueSet');
        has InstanceInformationFilterKey $.key is required is shape-member('key');
    }

    class InvalidInstanceInformationFilterValue does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class FailureDetails does AWS::SDK::Shape {
        has Str $.failure-type is shape-member('FailureType');
        has AutomationParameterValueList $.details{AutomationParameterKey} is shape-member('Details');
        has Str $.failure-stage is shape-member('FailureStage');
    }

    class CreateDocumentResult does AWS::SDK::Shape {
        has DocumentDescription $.document-description is shape-member('DocumentDescription');
    }

    class Parameter does AWS::SDK::Shape {
        has PSParameterName $.name is shape-member('Name');
        has PSParameterValue $.value is shape-member('Value');
        has ParameterType $.type is shape-member('Type');
    }

    class ResourceLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class GetMaintenanceWindowExecutionTaskResult does AWS::SDK::Shape {
        has MaxConcurrency $.max-concurrency is shape-member('MaxConcurrency');
        has MaintenanceWindowTaskArn $.task-arn is shape-member('TaskArn');
        has MaintenanceWindowExecutionId $.window-execution-id is shape-member('WindowExecutionId');
        has DateTime $.end-time is shape-member('EndTime');
        has MaintenanceWindowExecutionStatusDetails $.status-details is shape-member('StatusDetails');
        has DateTime $.start-time is shape-member('StartTime');
        has Hash[MaintenanceWindowTaskParameterValueExpression, MaintenanceWindowTaskParameterName] @.task-parameters is shape-member('TaskParameters');
        has MaintenanceWindowExecutionTaskId $.task-execution-id is shape-member('TaskExecutionId');
        has MaintenanceWindowExecutionStatus $.status is shape-member('Status');
        has MaintenanceWindowTaskType $.type is shape-member('Type');
        has MaxErrors $.max-errors is shape-member('MaxErrors');
        has Str $.service-role is shape-member('ServiceRole');
        has MaintenanceWindowTaskPriority $.priority is shape-member('Priority');
    }

    class DescribeInstancePatchStatesRequest does AWS::SDK::Shape {
        has PatchComplianceMaxResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has InstanceIdList $.instance-ids is required is shape-member('InstanceIds');
    }

    class PatchRuleGroup does AWS::SDK::Shape {
        has PatchRuleList $.patch-rules is required is shape-member('PatchRules');
    }

    class ListResourceDataSyncRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class NotificationConfig does AWS::SDK::Shape {
        has NotificationEvent @.notification-events is shape-member('NotificationEvents');
        has NotificationType $.notification-type is shape-member('NotificationType');
        has Str $.notification-arn is shape-member('NotificationArn');
    }

    class IdempotentParameterMismatch does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CreateResourceDataSyncResult does AWS::SDK::Shape {
    }

    class DescribeInstancePatchesRequest does AWS::SDK::Shape {
        has PatchComplianceMaxResults $.max-results is shape-member('MaxResults');
        has PatchOrchestratorFilterList $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
        has InstanceId $.instance-id is required is shape-member('InstanceId');
    }

    class UpdateAssociationStatusRequest does AWS::SDK::Shape {
        has AssociationStatus $.association-status is required is shape-member('AssociationStatus');
        has DocumentName $.name is required is shape-member('Name');
        has InstanceId $.instance-id is required is shape-member('InstanceId');
    }

    class GetInventorySchemaRequest does AWS::SDK::Shape {
        has GetInventorySchemaMaxResults $.max-results is shape-member('MaxResults');
        has Bool $.sub-type is shape-member('SubType');
        has Str $.next-token is shape-member('NextToken');
        has InventoryItemTypeNameFilter $.type-name is shape-member('TypeName');
    }

    class DescribeDocumentPermissionRequest does AWS::SDK::Shape {
        has DocumentName $.name is required is shape-member('Name');
        has DocumentPermissionType $.permission-type is required is shape-member('PermissionType');
    }

    class InvalidFilterOption does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InvalidFilterValue does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ResultAttribute does AWS::SDK::Shape {
        has InventoryItemTypeName $.type-name is required is shape-member('TypeName');
    }

    class CreateMaintenanceWindowRequest does AWS::SDK::Shape {
        has MaintenanceWindowDurationHours $.duration is required is shape-member('Duration');
        has Bool $.allow-unassociated-targets is required is shape-member('AllowUnassociatedTargets');
        has MaintenanceWindowSchedule $.schedule is required is shape-member('Schedule');
        has ClientToken $.client-token is shape-member('ClientToken');
        has MaintenanceWindowDescription $.description is shape-member('Description');
        has MaintenanceWindowCutoff $.cutoff is required is shape-member('Cutoff');
        has MaintenanceWindowName $.name is required is shape-member('Name');
    }

    class DescribeMaintenanceWindowExecutionTasksResult does AWS::SDK::Shape {
        has MaintenanceWindowExecutionTaskIdentity @.window-execution-task-identities is shape-member('WindowExecutionTaskIdentities');
        has Str $.next-token is shape-member('NextToken');
    }

    class MaintenanceWindowRunCommandParameters does AWS::SDK::Shape {
        has Str $.service-role-arn is shape-member('ServiceRoleArn');
        has Array[Str] %.parameters{Str} is shape-member('Parameters');
        has S3BucketName $.output-s3-bucket-name is shape-member('OutputS3BucketName');
        has Comment $.comment is shape-member('Comment');
        has DocumentHash $.document-hash is shape-member('DocumentHash');
        has S3KeyPrefix $.output-s3-key-prefix is shape-member('OutputS3KeyPrefix');
        has NotificationConfig $.notification-config is shape-member('NotificationConfig');
        has TimeoutSeconds $.timeout-seconds is shape-member('TimeoutSeconds');
        has DocumentHashType $.document-hash-type is shape-member('DocumentHashType');
    }

    class StopAutomationExecutionRequest does AWS::SDK::Shape {
        has AutomationExecutionId $.automation-execution-id is required is shape-member('AutomationExecutionId');
    }

    class DescribeActivationsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has DescribeActivationsFilter @.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidOutputLocation does AWS::SDK::Shape {
    }

    class ParameterMetadata does AWS::SDK::Shape {
        has DateTime $.last-modified-date is shape-member('LastModifiedDate');
        has ParameterDescription $.description is shape-member('Description');
        has Str $.last-modified-user is shape-member('LastModifiedUser');
        has PSParameterName $.name is shape-member('Name');
        has AllowedPattern $.allowed-pattern is shape-member('AllowedPattern');
        has ParameterKeyId $.key-id is shape-member('KeyId');
        has ParameterType $.type is shape-member('Type');
    }

    class CreateAssociationBatchRequestEntry does AWS::SDK::Shape {
        has AssociationName $.association-name is shape-member('AssociationName');
        has InstanceAssociationOutputLocation $.output-location is shape-member('OutputLocation');
        has ScheduleExpression $.schedule-expression is shape-member('ScheduleExpression');
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has Array[Str] %.parameters{Str} is shape-member('Parameters');
        has DocumentName $.name is required is shape-member('Name');
        has InstanceId $.instance-id is shape-member('InstanceId');
        has Targets $.targets is shape-member('Targets');
    }

    class ListTagsForResourceResult does AWS::SDK::Shape {
        has Tag @.tag-list is shape-member('TagList');
    }

    class InstanceInformationStringFilter does AWS::SDK::Shape {
        has InstanceInformationFilterValueSet $.values is required is shape-member('Values');
        has InstanceInformationStringFilterKey $.key is required is shape-member('Key');
    }

    class ListCommandInvocationsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has CommandInvocation @.command-invocations is shape-member('CommandInvocations');
    }

    class PatchGroupPatchBaselineMapping does AWS::SDK::Shape {
        has PatchBaselineIdentity $.baseline-identity is shape-member('BaselineIdentity');
        has PatchGroup $.patch-group is shape-member('PatchGroup');
    }

    class RegisterDefaultPatchBaselineRequest does AWS::SDK::Shape {
        has BaselineId $.baseline-id is required is shape-member('BaselineId');
    }

    class InventoryResultItem does AWS::SDK::Shape {
        has InventoryItemContentHash $.content-hash is shape-member('ContentHash');
        has InventoryItemCaptureTime $.capture-time is shape-member('CaptureTime');
        has InventoryItemSchemaVersion $.schema-version is required is shape-member('SchemaVersion');
        has InventoryItemEntryList $.content is required is shape-member('Content');
        has InventoryItemTypeName $.type-name is required is shape-member('TypeName');
    }

    class DeleteActivationResult does AWS::SDK::Shape {
    }

    class PutInventoryResult does AWS::SDK::Shape {
    }

    class CancelCommandRequest does AWS::SDK::Shape {
        has CommandId $.command-id is required is shape-member('CommandId');
        has InstanceIdList $.instance-ids is shape-member('InstanceIds');
    }

    class AddTagsToResourceRequest does AWS::SDK::Shape {
        has Tag @.tags is required is shape-member('Tags');
        has Str $.resource-id is required is shape-member('ResourceId');
        has ResourceTypeForTagging $.resource-type is required is shape-member('ResourceType');
    }

    class PutInventoryRequest does AWS::SDK::Shape {
        has InventoryItemList $.items is required is shape-member('Items');
        has InstanceId $.instance-id is required is shape-member('InstanceId');
    }

    class GetParameterHistoryResult does AWS::SDK::Shape {
        has ParameterHistory @.parameters is shape-member('Parameters');
        has Str $.next-token is shape-member('NextToken');
    }

    class AutomationExecution does AWS::SDK::Shape {
        has AutomationExecutionStatus $.automation-execution-status is shape-member('AutomationExecutionStatus');
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has Str $.failure-message is shape-member('FailureMessage');
        has DateTime $.execution-end-time is shape-member('ExecutionEndTime');
        has AutomationParameterValueList $.parameters{AutomationParameterKey} is shape-member('Parameters');
        has DocumentName $.document-name is shape-member('DocumentName');
        has AutomationExecutionId $.automation-execution-id is shape-member('AutomationExecutionId');
        has AutomationParameterValueList $.outputs{AutomationParameterKey} is shape-member('Outputs');
        has StepExecutionList $.step-executions is shape-member('StepExecutions');
        has DateTime $.execution-start-time is shape-member('ExecutionStartTime');
    }

    class InventoryResultEntity does AWS::SDK::Shape {
        has InventoryResultItem %.data{Str} is shape-member('Data');
        has Str $.id is shape-member('Id');
    }

    class ModifyDocumentPermissionRequest does AWS::SDK::Shape {
        has DocumentName $.name is required is shape-member('Name');
        has AccountIdList $.account-ids-to-remove is shape-member('AccountIdsToRemove');
        has AccountIdList $.account-ids-to-add is shape-member('AccountIdsToAdd');
        has DocumentPermissionType $.permission-type is required is shape-member('PermissionType');
    }

    class InvalidDocumentSchemaVersion does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class GetPatchBaselineResult does AWS::SDK::Shape {
        has DateTime $.modified-date is shape-member('ModifiedDate');
        has PatchIdList $.approved-patches is shape-member('ApprovedPatches');
        has BaselineId $.baseline-id is shape-member('BaselineId');
        has PatchIdList $.rejected-patches is shape-member('RejectedPatches');
        has BaselineDescription $.description is shape-member('Description');
        has PatchRuleGroup $.approval-rules is shape-member('ApprovalRules');
        has PatchGroup @.patch-groups is shape-member('PatchGroups');
        has PatchFilterGroup $.global-filters is shape-member('GlobalFilters');
        has BaselineName $.name is shape-member('Name');
        has OperatingSystem $.operating-system is shape-member('OperatingSystem');
        has DateTime $.created-date is shape-member('CreatedDate');
        has PatchComplianceLevel $.approved-patches-compliance-level is shape-member('ApprovedPatchesComplianceLevel');
    }

    class GetDeployablePatchSnapshotForInstanceResult does AWS::SDK::Shape {
        has SnapshotId $.snapshot-id is shape-member('SnapshotId');
        has Str $.snapshot-download-url is shape-member('SnapshotDownloadUrl');
        has Str $.product is shape-member('Product');
        has InstanceId $.instance-id is shape-member('InstanceId');
    }

    class AutomationDefinitionNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DescribeEffectiveInstanceAssociationsRequest does AWS::SDK::Shape {
        has EffectiveInstanceAssociationMaxResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has InstanceId $.instance-id is required is shape-member('InstanceId');
    }

    class InvalidFilter does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DeleteParameterRequest does AWS::SDK::Shape {
        has PSParameterName $.name is required is shape-member('Name');
    }

    class InventoryItemSchema does AWS::SDK::Shape {
        has InventoryItemSchemaVersion $.version is shape-member('Version');
        has InventoryItemAttributeList $.attributes is required is shape-member('Attributes');
        has InventoryItemTypeName $.type-name is required is shape-member('TypeName');
    }

    class Association does AWS::SDK::Shape {
        has AssociationName $.association-name is shape-member('AssociationName');
        has ScheduleExpression $.schedule-expression is shape-member('ScheduleExpression');
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has AssociationId $.association-id is shape-member('AssociationId');
        has AssociationOverview $.overview is shape-member('Overview');
        has DateTime $.last-execution-date is shape-member('LastExecutionDate');
        has AssociationVersion $.association-version is shape-member('AssociationVersion');
        has DocumentName $.name is shape-member('Name');
        has InstanceId $.instance-id is shape-member('InstanceId');
        has Targets $.targets is shape-member('Targets');
    }

    class HierarchyTypeMismatchException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribePatchBaselinesRequest does AWS::SDK::Shape {
        has PatchBaselineMaxResults $.max-results is shape-member('MaxResults');
        has PatchOrchestratorFilterList $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
    }

    class CompliantSummary does AWS::SDK::Shape {
        has SeveritySummary $.severity-summary is shape-member('SeveritySummary');
        has Int $.compliant-count is shape-member('CompliantCount');
    }

    class DescribeEffectivePatchesForPatchBaselineRequest does AWS::SDK::Shape {
        has PatchBaselineMaxResults $.max-results is shape-member('MaxResults');
        has BaselineId $.baseline-id is required is shape-member('BaselineId');
        has Str $.next-token is shape-member('NextToken');
    }

    class RemoveTagsFromResourceResult does AWS::SDK::Shape {
    }

    class DescribeMaintenanceWindowsRequest does AWS::SDK::Shape {
        has MaintenanceWindowMaxResults $.max-results is shape-member('MaxResults');
        has MaintenanceWindowFilterList $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
    }

    class EffectivePatch does AWS::SDK::Shape {
        has PatchStatus $.patch-status is shape-member('PatchStatus');
        has Patch $.patch is shape-member('Patch');
    }

    class TargetInUseException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidOutputFolder does AWS::SDK::Shape {
    }

    class CreateAssociationBatchResult does AWS::SDK::Shape {
        has AssociationDescription @.successful is shape-member('Successful');
        has FailedCreateAssociation @.failed is shape-member('Failed');
    }

    class CreateResourceDataSyncRequest does AWS::SDK::Shape {
        has ResourceDataSyncName $.sync-name is required is shape-member('SyncName');
        has ResourceDataSyncS3Destination $.s3-destination is required is shape-member('S3Destination');
    }

    class DeregisterTaskFromMaintenanceWindowRequest does AWS::SDK::Shape {
        has MaintenanceWindowTaskId $.window-task-id is required is shape-member('WindowTaskId');
        has MaintenanceWindowId $.window-id is required is shape-member('WindowId');
    }

    class InventoryFilter does AWS::SDK::Shape {
        has InventoryFilterValueList $.values is required is shape-member('Values');
        has InventoryQueryOperatorType $.type is shape-member('Type');
        has InventoryFilterKey $.key is required is shape-member('Key');
    }

    class GetAutomationExecutionRequest does AWS::SDK::Shape {
        has AutomationExecutionId $.automation-execution-id is required is shape-member('AutomationExecutionId');
    }

    class ListCommandsResult does AWS::SDK::Shape {
        has Command @.commands is shape-member('Commands');
        has Str $.next-token is shape-member('NextToken');
    }

    class GetParametersByPathRequest does AWS::SDK::Shape {
        has GetParametersByPathMaxResults $.max-results is shape-member('MaxResults');
        has ParameterStringFilter @.parameter-filters is shape-member('ParameterFilters');
        has Bool $.recursive is shape-member('Recursive');
        has PSParameterName $.path is required is shape-member('Path');
        has Bool $.with-decryption is shape-member('WithDecryption');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeMaintenanceWindowTasksRequest does AWS::SDK::Shape {
        has MaintenanceWindowMaxResults $.max-results is shape-member('MaxResults');
        has MaintenanceWindowFilterList $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
        has MaintenanceWindowId $.window-id is required is shape-member('WindowId');
    }

    class InvalidDocumentVersion does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidNotificationConfig does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class MaintenanceWindowExecutionTaskInvocationIdentity does AWS::SDK::Shape {
        has MaintenanceWindowTaskType $.task-type is shape-member('TaskType');
        has MaintenanceWindowExecutionId $.window-execution-id is shape-member('WindowExecutionId');
        has MaintenanceWindowTaskTargetId $.window-target-id is shape-member('WindowTargetId');
        has DateTime $.end-time is shape-member('EndTime');
        has MaintenanceWindowExecutionStatusDetails $.status-details is shape-member('StatusDetails');
        has Str $.parameters is shape-member('Parameters');
        has DateTime $.start-time is shape-member('StartTime');
        has MaintenanceWindowExecutionTaskInvocationId $.invocation-id is shape-member('InvocationId');
        has MaintenanceWindowExecutionTaskId $.task-execution-id is shape-member('TaskExecutionId');
        has OwnerInformation $.owner-information is shape-member('OwnerInformation');
        has MaintenanceWindowExecutionStatus $.status is shape-member('Status');
        has Str $.execution-id is shape-member('ExecutionId');
    }

    class AddTagsToResourceResult does AWS::SDK::Shape {
    }

    class DescribeMaintenanceWindowExecutionTasksRequest does AWS::SDK::Shape {
        has MaintenanceWindowMaxResults $.max-results is shape-member('MaxResults');
        has MaintenanceWindowExecutionId $.window-execution-id is required is shape-member('WindowExecutionId');
        has MaintenanceWindowFilterList $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListResourceComplianceSummariesResult does AWS::SDK::Shape {
        has ResourceComplianceSummaryItem @.resource-compliance-summary-items is shape-member('ResourceComplianceSummaryItems');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeAvailablePatchesRequest does AWS::SDK::Shape {
        has PatchBaselineMaxResults $.max-results is shape-member('MaxResults');
        has PatchOrchestratorFilterList $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
    }

    class StopAutomationExecutionResult does AWS::SDK::Shape {
    }

    class GetDeployablePatchSnapshotForInstanceRequest does AWS::SDK::Shape {
        has SnapshotId $.snapshot-id is required is shape-member('SnapshotId');
        has InstanceId $.instance-id is required is shape-member('InstanceId');
    }

    class DeregisterTaskFromMaintenanceWindowResult does AWS::SDK::Shape {
        has MaintenanceWindowTaskId $.window-task-id is shape-member('WindowTaskId');
        has MaintenanceWindowId $.window-id is shape-member('WindowId');
    }

    class DescribeMaintenanceWindowExecutionTaskInvocationsResult does AWS::SDK::Shape {
        has MaintenanceWindowExecutionTaskInvocationIdentity @.window-execution-task-invocation-identities is shape-member('WindowExecutionTaskInvocationIdentities');
        has Str $.next-token is shape-member('NextToken');
    }

    class Patch does AWS::SDK::Shape {
        has Str $.msrc-severity is shape-member('MsrcSeverity');
        has Str $.classification is shape-member('Classification');
        has Str $.product-family is shape-member('ProductFamily');
        has Str $.language is shape-member('Language');
        has Str $.vendor is shape-member('Vendor');
        has Str $.description is shape-member('Description');
        has Str $.kb-number is shape-member('KbNumber');
        has Str $.title is shape-member('Title');
        has DateTime $.release-date is shape-member('ReleaseDate');
        has PatchId $.id is shape-member('Id');
        has Str $.content-url is shape-member('ContentUrl');
        has Str $.msrc-number is shape-member('MsrcNumber');
        has Str $.product is shape-member('Product');
    }

    class DeleteAssociationResult does AWS::SDK::Shape {
    }

    class DescribeAutomationExecutionsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has AutomationExecutionFilterList $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
    }

    class ParameterNotFound does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeMaintenanceWindowExecutionTaskInvocationsRequest does AWS::SDK::Shape {
        has MaintenanceWindowMaxResults $.max-results is shape-member('MaxResults');
        has MaintenanceWindowExecutionId $.window-execution-id is required is shape-member('WindowExecutionId');
        has MaintenanceWindowFilterList $.filters is shape-member('Filters');
        has MaintenanceWindowExecutionTaskId $.task-id is required is shape-member('TaskId');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidRole does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ComplianceTypeCountLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class AutomationExecutionFilter does AWS::SDK::Shape {
        has AutomationExecutionFilterValueList $.values is required is shape-member('Values');
        has AutomationExecutionFilterKey $.key is required is shape-member('Key');
    }

    class ParameterPatternMismatchException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateMaintenanceWindowResult does AWS::SDK::Shape {
        has MaintenanceWindowId $.window-id is shape-member('WindowId');
    }

    class MaintenanceWindowExecution does AWS::SDK::Shape {
        has MaintenanceWindowExecutionId $.window-execution-id is shape-member('WindowExecutionId');
        has DateTime $.end-time is shape-member('EndTime');
        has MaintenanceWindowExecutionStatusDetails $.status-details is shape-member('StatusDetails');
        has DateTime $.start-time is shape-member('StartTime');
        has MaintenanceWindowExecutionStatus $.status is shape-member('Status');
        has MaintenanceWindowId $.window-id is shape-member('WindowId');
    }

    class ResourceDataSyncNotFoundException does AWS::SDK::Shape {
        has ResourceDataSyncName $.sync-name is shape-member('SyncName');
    }

    class GetInventoryResult does AWS::SDK::Shape {
        has InventoryResultEntity @.entities is shape-member('Entities');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateDocumentRequest does AWS::SDK::Shape {
        has DocumentContent $.content is required is shape-member('Content');
        has DocumentName $.name is required is shape-member('Name');
        has DocumentType $.document-type is shape-member('DocumentType');
    }

    class DeleteActivationRequest does AWS::SDK::Shape {
        has ActivationId $.activation-id is required is shape-member('ActivationId');
    }

    class ListCommandInvocationsRequest does AWS::SDK::Shape {
        has CommandMaxResults $.max-results is shape-member('MaxResults');
        has CommandFilterList $.filters is shape-member('Filters');
        has CommandId $.command-id is shape-member('CommandId');
        has Str $.next-token is shape-member('NextToken');
        has InstanceId $.instance-id is shape-member('InstanceId');
        has Bool $.details is shape-member('Details');
    }

    class Target does AWS::SDK::Shape {
        has TargetValues $.values is shape-member('Values');
        has TargetKey $.key is shape-member('Key');
    }

    class InstanceAssociationStatusInfo does AWS::SDK::Shape {
        has AssociationName $.association-name is shape-member('AssociationName');
        has InstanceAssociationOutputUrl $.output-url is shape-member('OutputUrl');
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has AssociationId $.association-id is shape-member('AssociationId');
        has InstanceAssociationExecutionSummary $.execution-summary is shape-member('ExecutionSummary');
        has DateTime $.execution-date is shape-member('ExecutionDate');
        has AssociationVersion $.association-version is shape-member('AssociationVersion');
        has DocumentName $.name is shape-member('Name');
        has Str $.status is shape-member('Status');
        has Str $.detailed-status is shape-member('DetailedStatus');
        has InstanceId $.instance-id is shape-member('InstanceId');
        has AgentErrorCode $.error-code is shape-member('ErrorCode');
    }

    class PatchBaselineIdentity does AWS::SDK::Shape {
        has BaselineId $.baseline-id is shape-member('BaselineId');
        has Bool $.default-baseline is shape-member('DefaultBaseline');
        has BaselineName $.baseline-name is shape-member('BaselineName');
        has OperatingSystem $.operating-system is shape-member('OperatingSystem');
        has BaselineDescription $.baseline-description is shape-member('BaselineDescription');
    }

    class SendAutomationSignalRequest does AWS::SDK::Shape {
        has SignalType $.signal-type is required is shape-member('SignalType');
        has AutomationExecutionId $.automation-execution-id is required is shape-member('AutomationExecutionId');
        has AutomationParameterValueList $.payload{AutomationParameterKey} is shape-member('Payload');
    }

    class DocumentFilter does AWS::SDK::Shape {
        has DocumentFilterValue $.value is required is shape-member('value');
        has DocumentFilterKey $.key is required is shape-member('key');
    }

    class ListInventoryEntriesRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has InventoryFilterList $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
        has InventoryItemTypeName $.type-name is required is shape-member('TypeName');
        has InstanceId $.instance-id is required is shape-member('InstanceId');
    }

    class AlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateManagedInstanceRoleResult does AWS::SDK::Shape {
    }

    class DocumentDescription does AWS::SDK::Shape {
        has Str $.owner is shape-member('Owner');
        has DocumentHash $.hash is shape-member('Hash');
        has DocumentSchemaVersion $.schema-version is shape-member('SchemaVersion');
        has PlatformType @.platform-types is shape-member('PlatformTypes');
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has Str $.description is shape-member('Description');
        has DocumentVersion $.latest-version is shape-member('LatestVersion');
        has DocumentParameter @.parameters is shape-member('Parameters');
        has DocumentVersion $.default-version is shape-member('DefaultVersion');
        has DocumentARN $.name is shape-member('Name');
        has DocumentHashType $.hash-type is shape-member('HashType');
        has Str $.sha1 is shape-member('Sha1');
        has DocumentType $.document-type is shape-member('DocumentType');
        has DocumentStatus $.status is shape-member('Status');
        has DateTime $.created-date is shape-member('CreatedDate');
    }

    class ComplianceItem does AWS::SDK::Shape {
        has ComplianceSeverity $.severity is shape-member('Severity');
        has ComplianceTypeName $.compliance-type is shape-member('ComplianceType');
        has ComplianceExecutionSummary $.execution-summary is shape-member('ExecutionSummary');
        has ComplianceItemTitle $.title is shape-member('Title');
        has ComplianceItemId $.id is shape-member('Id');
        has ComplianceResourceId $.resource-id is shape-member('ResourceId');
        has ComplianceStatus $.status is shape-member('Status');
        has ComplianceResourceType $.resource-type is shape-member('ResourceType');
        has AttributeValue %.details{AttributeName} is shape-member('Details');
    }

    class UpdateDocumentResult does AWS::SDK::Shape {
        has DocumentDescription $.document-description is shape-member('DocumentDescription');
    }

    class DocumentPermissionLimit does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DocumentAlreadyExists does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateDocumentDefaultVersionResult does AWS::SDK::Shape {
        has DocumentDefaultVersionDescription $.description is shape-member('Description');
    }

    class DescribeMaintenanceWindowTargetsRequest does AWS::SDK::Shape {
        has MaintenanceWindowMaxResults $.max-results is shape-member('MaxResults');
        has MaintenanceWindowFilterList $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
        has MaintenanceWindowId $.window-id is required is shape-member('WindowId');
    }

    class InstanceInformation does AWS::SDK::Shape {
        has DateTime $.last-association-execution-date is shape-member('LastAssociationExecutionDate');
        has Str $.association-status is shape-member('AssociationStatus');
        has Str $.platform-name is shape-member('PlatformName');
        has Version $.agent-version is shape-member('AgentVersion');
        has DateTime $.last-ping-date-time is shape-member('LastPingDateTime');
        has DateTime $.registration-date is shape-member('RegistrationDate');
        has IamRole $.iam-role is shape-member('IamRole');
        has ActivationId $.activation-id is shape-member('ActivationId');
        has Str $.name is shape-member('Name');
        has DateTime $.last-successful-association-execution-date is shape-member('LastSuccessfulAssociationExecutionDate');
        has ComputerName $.computer-name is shape-member('ComputerName');
        has ResourceType $.resource-type is shape-member('ResourceType');
        has Str $.platform-version is shape-member('PlatformVersion');
        has PlatformType $.platform-type is shape-member('PlatformType');
        has Bool $.is-latest-version is shape-member('IsLatestVersion');
        has PingStatus $.ping-status is shape-member('PingStatus');
        has InstanceId $.instance-id is shape-member('InstanceId');
        has InstanceAggregatedAssociationOverview $.association-overview is shape-member('AssociationOverview');
        has IPAddress $.ip-address is shape-member('IPAddress');
    }

    class ParameterHistory does AWS::SDK::Shape {
        has DateTime $.last-modified-date is shape-member('LastModifiedDate');
        has ParameterDescription $.description is shape-member('Description');
        has Str $.last-modified-user is shape-member('LastModifiedUser');
        has PSParameterName $.name is shape-member('Name');
        has AllowedPattern $.allowed-pattern is shape-member('AllowedPattern');
        has PSParameterValue $.value is shape-member('Value');
        has ParameterKeyId $.key-id is shape-member('KeyId');
        has ParameterType $.type is shape-member('Type');
    }

    class DeleteParametersRequest does AWS::SDK::Shape {
        has ParameterNameList $.names is required is shape-member('Names');
    }

    class DeleteResourceDataSyncResult does AWS::SDK::Shape {
    }

    class RegisterPatchBaselineForPatchGroupRequest does AWS::SDK::Shape {
        has BaselineId $.baseline-id is required is shape-member('BaselineId');
        has PatchGroup $.patch-group is required is shape-member('PatchGroup');
    }

    class RegisterTargetWithMaintenanceWindowResult does AWS::SDK::Shape {
        has MaintenanceWindowTargetId $.window-target-id is shape-member('WindowTargetId');
    }

    class ResourceDataSyncCountExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateDocumentDefaultVersionRequest does AWS::SDK::Shape {
        has DocumentVersionNumber $.document-version is required is shape-member('DocumentVersion');
        has DocumentName $.name is required is shape-member('Name');
    }

    class ListComplianceSummariesRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has ComplianceStringFilter @.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidUpdate does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class MaintenanceWindowTaskParameterValueExpression does AWS::SDK::Shape {
        has MaintenanceWindowTaskParameterValue @.values is shape-member('Values');
    }

    class PutParameterRequest does AWS::SDK::Shape {
        has ParameterDescription $.description is shape-member('Description');
        has PSParameterName $.name is required is shape-member('Name');
        has AllowedPattern $.allowed-pattern is shape-member('AllowedPattern');
        has ParameterKeyId $.key-id is shape-member('KeyId');
        has ParameterType $.type is required is shape-member('Type');
        has PSParameterValue $.value is required is shape-member('Value');
        has Bool $.overwrite is shape-member('Overwrite');
    }

    class FeatureNotAvailableException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class AutomationExecutionLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidNextToken does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DeleteParameterResult does AWS::SDK::Shape {
    }

    class GetPatchBaselineRequest does AWS::SDK::Shape {
        has BaselineId $.baseline-id is required is shape-member('BaselineId');
    }

    class DescribeAvailablePatchesResult does AWS::SDK::Shape {
        has Patch @.patches is shape-member('Patches');
        has Str $.next-token is shape-member('NextToken');
    }

    class GetInventorySchemaResult does AWS::SDK::Shape {
        has InventoryItemSchema @.schemas is shape-member('Schemas');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidParameters does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidAutomationExecutionParametersException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListComplianceItemsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has ComplianceStringFilter @.filters is shape-member('Filters');
        has ComplianceResourceTypeList $.resource-types is shape-member('ResourceTypes');
        has Str $.next-token is shape-member('NextToken');
        has ComplianceResourceIdList $.resource-ids is shape-member('ResourceIds');
    }

    class GetDocumentRequest does AWS::SDK::Shape {
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has DocumentARN $.name is required is shape-member('Name');
    }

    class DeregisterManagedInstanceRequest does AWS::SDK::Shape {
        has ManagedInstanceId $.instance-id is required is shape-member('InstanceId');
    }

    class SendCommandRequest does AWS::SDK::Shape {
        has MaxConcurrency $.max-concurrency is shape-member('MaxConcurrency');
        has Str $.service-role-arn is shape-member('ServiceRoleArn');
        has S3BucketName $.output-s3-bucket-name is shape-member('OutputS3BucketName');
        has Array[Str] %.parameters{Str} is shape-member('Parameters');
        has Comment $.comment is shape-member('Comment');
        has DocumentARN $.document-name is required is shape-member('DocumentName');
        has DocumentHash $.document-hash is shape-member('DocumentHash');
        has NotificationConfig $.notification-config is shape-member('NotificationConfig');
        has S3KeyPrefix $.output-s3-key-prefix is shape-member('OutputS3KeyPrefix');
        has MaxErrors $.max-errors is shape-member('MaxErrors');
        has S3Region $.output-s3-region is shape-member('OutputS3Region');
        has TimeoutSeconds $.timeout-seconds is shape-member('TimeoutSeconds');
        has DocumentHashType $.document-hash-type is shape-member('DocumentHashType');
        has Targets $.targets is shape-member('Targets');
        has InstanceIdList $.instance-ids is shape-member('InstanceIds');
    }

    class MaintenanceWindowLambdaParameters does AWS::SDK::Shape {
        has MaintenanceWindowLambdaQualifier $.qualifier is shape-member('Qualifier');
        has MaintenanceWindowLambdaPayload $.payload is shape-member('Payload');
        has MaintenanceWindowLambdaClientContext $.client-context is shape-member('ClientContext');
    }

    class TooManyTagsError does AWS::SDK::Shape {
    }

    class CommandFilter does AWS::SDK::Shape {
        has CommandFilterValue $.value is required is shape-member('value');
        has CommandFilterKey $.key is required is shape-member('key');
    }

    class MaintenanceWindowTarget does AWS::SDK::Shape {
        has MaintenanceWindowTargetId $.window-target-id is shape-member('WindowTargetId');
        has MaintenanceWindowDescription $.description is shape-member('Description');
        has MaintenanceWindowName $.name is shape-member('Name');
        has OwnerInformation $.owner-information is shape-member('OwnerInformation');
        has MaintenanceWindowResourceType $.resource-type is shape-member('ResourceType');
        has Targets $.targets is shape-member('Targets');
        has MaintenanceWindowId $.window-id is shape-member('WindowId');
    }

    class AssociationFilter does AWS::SDK::Shape {
        has AssociationFilterValue $.value is required is shape-member('value');
        has AssociationFilterKey $.key is required is shape-member('key');
    }

    class DescribeDocumentRequest does AWS::SDK::Shape {
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has DocumentARN $.name is required is shape-member('Name');
    }

    class DescribePatchGroupsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has PatchGroupPatchBaselineMapping @.mappings is shape-member('Mappings');
    }

    class DescribeDocumentResult does AWS::SDK::Shape {
        has DocumentDescription $.document is shape-member('Document');
    }

    class PatchComplianceData does AWS::SDK::Shape {
        has Str $.severity is required is shape-member('Severity');
        has Str $.classification is required is shape-member('Classification');
        has DateTime $.installed-time is required is shape-member('InstalledTime');
        has Str $.title is required is shape-member('Title');
        has PatchComplianceDataState $.state is required is shape-member('State');
        has Str $.kb-id is required is shape-member('KBId');
    }

    class GetMaintenanceWindowExecutionTaskInvocationRequest does AWS::SDK::Shape {
        has MaintenanceWindowExecutionId $.window-execution-id is required is shape-member('WindowExecutionId');
        has MaintenanceWindowExecutionTaskInvocationId $.invocation-id is required is shape-member('InvocationId');
        has MaintenanceWindowExecutionTaskId $.task-id is required is shape-member('TaskId');
    }

    class PatchRule does AWS::SDK::Shape {
        has PatchFilterGroup $.patch-filter-group is required is shape-member('PatchFilterGroup');
        has PatchComplianceLevel $.compliance-level is shape-member('ComplianceLevel');
        has ApproveAfterDays $.approve-after-days is required is shape-member('ApproveAfterDays');
    }

    class ResourceInUseException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateMaintenanceWindowResult does AWS::SDK::Shape {
        has MaintenanceWindowDurationHours $.duration is shape-member('Duration');
        has Bool $.allow-unassociated-targets is shape-member('AllowUnassociatedTargets');
        has MaintenanceWindowSchedule $.schedule is shape-member('Schedule');
        has MaintenanceWindowDescription $.description is shape-member('Description');
        has Bool $.enabled is shape-member('Enabled');
        has MaintenanceWindowCutoff $.cutoff is shape-member('Cutoff');
        has MaintenanceWindowName $.name is shape-member('Name');
        has MaintenanceWindowId $.window-id is shape-member('WindowId');
    }

    class GetParametersRequest does AWS::SDK::Shape {
        has Bool $.with-decryption is shape-member('WithDecryption');
        has ParameterNameList $.names is required is shape-member('Names');
    }

    class GetMaintenanceWindowTaskResult does AWS::SDK::Shape {
        has MaxConcurrency $.max-concurrency is shape-member('MaxConcurrency');
        has MaintenanceWindowTaskType $.task-type is shape-member('TaskType');
        has MaintenanceWindowTaskArn $.task-arn is shape-member('TaskArn');
        has MaintenanceWindowTaskId $.window-task-id is shape-member('WindowTaskId');
        has MaintenanceWindowDescription $.description is shape-member('Description');
        has Str $.service-role-arn is shape-member('ServiceRoleArn');
        has MaintenanceWindowTaskInvocationParameters $.task-invocation-parameters is shape-member('TaskInvocationParameters');
        has MaintenanceWindowName $.name is shape-member('Name');
        has LoggingInfo $.logging-info is shape-member('LoggingInfo');
        has MaintenanceWindowTaskParameterValueExpression %.task-parameters{MaintenanceWindowTaskParameterName} is shape-member('TaskParameters');
        has MaxErrors $.max-errors is shape-member('MaxErrors');
        has MaintenanceWindowTaskPriority $.priority is shape-member('Priority');
        has Targets $.targets is shape-member('Targets');
        has MaintenanceWindowId $.window-id is shape-member('WindowId');
    }

    class GetAutomationExecutionResult does AWS::SDK::Shape {
        has AutomationExecution $.automation-execution is shape-member('AutomationExecution');
    }

    class DeregisterManagedInstanceResult does AWS::SDK::Shape {
    }

    class InvalidTarget does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class S3OutputUrl does AWS::SDK::Shape {
        has Str $.output-url is shape-member('OutputUrl');
    }

    class DescribeInstanceInformationRequest does AWS::SDK::Shape {
        has MaxResultsEC2Compatible $.max-results is shape-member('MaxResults');
        has InstanceInformationFilterList $.instance-information-filter-list is shape-member('InstanceInformationFilterList');
        has InstanceInformationStringFilterList $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
    }

    class UpdateAssociationStatusResult does AWS::SDK::Shape {
        has AssociationDescription $.association-description is shape-member('AssociationDescription');
    }

    class DescribePatchBaselinesResult does AWS::SDK::Shape {
        has PatchBaselineIdentity @.baseline-identities is shape-member('BaselineIdentities');
        has Str $.next-token is shape-member('NextToken');
    }

    class GetPatchBaselineForPatchGroupRequest does AWS::SDK::Shape {
        has OperatingSystem $.operating-system is shape-member('OperatingSystem');
        has PatchGroup $.patch-group is required is shape-member('PatchGroup');
    }

    class DocumentVersionInfo does AWS::SDK::Shape {
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has DocumentName $.name is shape-member('Name');
        has DateTime $.created-date is shape-member('CreatedDate');
        has Bool $.is-default-version is shape-member('IsDefaultVersion');
    }

    class SendAutomationSignalResult does AWS::SDK::Shape {
    }

    class FailedCreateAssociation does AWS::SDK::Shape {
        has CreateAssociationBatchRequestEntry $.entry is shape-member('Entry');
        has Fault $.fault is shape-member('Fault');
        has Str $.message is shape-member('Message');
    }

    class ListComplianceItemsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has ComplianceItem @.compliance-items is shape-member('ComplianceItems');
    }

    class MaintenanceWindowFilter does AWS::SDK::Shape {
        has MaintenanceWindowFilterValue @.values is shape-member('Values');
        has MaintenanceWindowFilterKey $.key is shape-member('Key');
    }

    class InvalidAllowedPatternException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Activation does AWS::SDK::Shape {
        has DateTime $.expiration-date is shape-member('ExpirationDate');
        has RegistrationLimit $.registration-limit is shape-member('RegistrationLimit');
        has ActivationDescription $.description is shape-member('Description');
        has IamRole $.iam-role is shape-member('IamRole');
        has DefaultInstanceName $.default-instance-name is shape-member('DefaultInstanceName');
        has ActivationId $.activation-id is shape-member('ActivationId');
        has Bool $.expired is shape-member('Expired');
        has DateTime $.created-date is shape-member('CreatedDate');
        has RegistrationsCount $.registrations-count is shape-member('RegistrationsCount');
    }

    class Command does AWS::SDK::Shape {
        has Int $.error-count is shape-member('ErrorCount');
        has MaxConcurrency $.max-concurrency is shape-member('MaxConcurrency');
        has Int $.target-count is shape-member('TargetCount');
        has CommandId $.command-id is shape-member('CommandId');
        has StatusDetails $.status-details is shape-member('StatusDetails');
        has S3BucketName $.output-s3-bucket-name is shape-member('OutputS3BucketName');
        has DateTime $.requested-date-time is shape-member('RequestedDateTime');
        has Array[Str] %.parameters{Str} is shape-member('Parameters');
        has Comment $.comment is shape-member('Comment');
        has DocumentName $.document-name is shape-member('DocumentName');
        has NotificationConfig $.notification-config is shape-member('NotificationConfig');
        has Int $.completed-count is shape-member('CompletedCount');
        has S3KeyPrefix $.output-s3-key-prefix is shape-member('OutputS3KeyPrefix');
        has CommandStatus $.status is shape-member('Status');
        has Str $.service-role is shape-member('ServiceRole');
        has MaxErrors $.max-errors is shape-member('MaxErrors');
        has S3Region $.output-s3-region is shape-member('OutputS3Region');
        has Targets $.targets is shape-member('Targets');
        has InstanceIdList $.instance-ids is shape-member('InstanceIds');
        has DateTime $.expires-after is shape-member('ExpiresAfter');
    }

    class DeregisterPatchBaselineForPatchGroupRequest does AWS::SDK::Shape {
        has BaselineId $.baseline-id is required is shape-member('BaselineId');
        has PatchGroup $.patch-group is required is shape-member('PatchGroup');
    }

    class InstancePatchState does AWS::SDK::Shape {
        has Int $.installed-count is shape-member('InstalledCount');
        has BaselineId $.baseline-id is required is shape-member('BaselineId');
        has Int $.failed-count is shape-member('FailedCount');
        has SnapshotId $.snapshot-id is shape-member('SnapshotId');
        has DateTime $.operation-start-time is required is shape-member('OperationStartTime');
        has Int $.not-applicable-count is shape-member('NotApplicableCount');
        has PatchOperationType $.operation is required is shape-member('Operation');
        has Int $.missing-count is shape-member('MissingCount');
        has OwnerInformation $.owner-information is shape-member('OwnerInformation');
        has DateTime $.operation-end-time is required is shape-member('OperationEndTime');
        has Int $.installed-other-count is shape-member('InstalledOtherCount');
        has PatchGroup $.patch-group is required is shape-member('PatchGroup');
        has InstanceId $.instance-id is required is shape-member('InstanceId');
    }

    class GetMaintenanceWindowExecutionRequest does AWS::SDK::Shape {
        has MaintenanceWindowExecutionId $.window-execution-id is required is shape-member('WindowExecutionId');
    }

    class DeleteMaintenanceWindowRequest does AWS::SDK::Shape {
        has MaintenanceWindowId $.window-id is required is shape-member('WindowId');
    }

    class DescribeInstancePatchesResult does AWS::SDK::Shape {
        has PatchComplianceData @.patches is shape-member('Patches');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListInventoryEntriesResult does AWS::SDK::Shape {
        has InventoryItemCaptureTime $.capture-time is shape-member('CaptureTime');
        has InventoryItemSchemaVersion $.schema-version is shape-member('SchemaVersion');
        has Str $.next-token is shape-member('NextToken');
        has InventoryItemTypeName $.type-name is shape-member('TypeName');
        has InstanceId $.instance-id is shape-member('InstanceId');
        has InventoryItemEntryList $.entries is shape-member('Entries');
    }

    class RegisterPatchBaselineForPatchGroupResult does AWS::SDK::Shape {
        has BaselineId $.baseline-id is shape-member('BaselineId');
        has PatchGroup $.patch-group is shape-member('PatchGroup');
    }

    class RegisterTaskWithMaintenanceWindowRequest does AWS::SDK::Shape {
        has MaxConcurrency $.max-concurrency is required is shape-member('MaxConcurrency');
        has MaintenanceWindowTaskType $.task-type is required is shape-member('TaskType');
        has MaintenanceWindowTaskArn $.task-arn is required is shape-member('TaskArn');
        has ClientToken $.client-token is shape-member('ClientToken');
        has MaintenanceWindowDescription $.description is shape-member('Description');
        has Str $.service-role-arn is required is shape-member('ServiceRoleArn');
        has MaintenanceWindowTaskInvocationParameters $.task-invocation-parameters is shape-member('TaskInvocationParameters');
        has MaintenanceWindowName $.name is shape-member('Name');
        has LoggingInfo $.logging-info is shape-member('LoggingInfo');
        has MaintenanceWindowTaskParameterValueExpression %.task-parameters{MaintenanceWindowTaskParameterName} is shape-member('TaskParameters');
        has MaxErrors $.max-errors is required is shape-member('MaxErrors');
        has MaintenanceWindowTaskPriority $.priority is shape-member('Priority');
        has Targets $.targets is required is shape-member('Targets');
        has MaintenanceWindowId $.window-id is required is shape-member('WindowId');
    }

    class UpdateMaintenanceWindowTaskRequest does AWS::SDK::Shape {
        has MaxConcurrency $.max-concurrency is shape-member('MaxConcurrency');
        has MaintenanceWindowTaskArn $.task-arn is shape-member('TaskArn');
        has Bool $.replace is shape-member('Replace');
        has MaintenanceWindowTaskId $.window-task-id is required is shape-member('WindowTaskId');
        has MaintenanceWindowDescription $.description is shape-member('Description');
        has Str $.service-role-arn is shape-member('ServiceRoleArn');
        has MaintenanceWindowTaskInvocationParameters $.task-invocation-parameters is shape-member('TaskInvocationParameters');
        has MaintenanceWindowName $.name is shape-member('Name');
        has LoggingInfo $.logging-info is shape-member('LoggingInfo');
        has MaintenanceWindowTaskParameterValueExpression %.task-parameters{MaintenanceWindowTaskParameterName} is shape-member('TaskParameters');
        has MaxErrors $.max-errors is shape-member('MaxErrors');
        has MaintenanceWindowTaskPriority $.priority is shape-member('Priority');
        has Targets $.targets is shape-member('Targets');
        has MaintenanceWindowId $.window-id is required is shape-member('WindowId');
    }

    class StartAutomationExecutionRequest does AWS::SDK::Shape {
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has IdempotencyToken $.client-token is shape-member('ClientToken');
        has AutomationParameterValueList $.parameters{AutomationParameterKey} is shape-member('Parameters');
        has DocumentARN $.document-name is required is shape-member('DocumentName');
    }

    class UpdateDocumentRequest does AWS::SDK::Shape {
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has DocumentContent $.content is required is shape-member('Content');
        has DocumentName $.name is required is shape-member('Name');
    }

    class PatchStatus does AWS::SDK::Shape {
        has PatchDeploymentStatus $.deployment-status is shape-member('DeploymentStatus');
        has PatchComplianceLevel $.compliance-level is shape-member('ComplianceLevel');
        has DateTime $.approval-date is shape-member('ApprovalDate');
    }

    class DocumentDefaultVersionDescription does AWS::SDK::Shape {
        has DocumentVersion $.default-version is shape-member('DefaultVersion');
        has DocumentName $.name is shape-member('Name');
    }

    class ResourceDataSyncItem does AWS::SDK::Shape {
        has ResourceDataSyncName $.sync-name is shape-member('SyncName');
        has DateTime $.sync-created-time is shape-member('SyncCreatedTime');
        has ResourceDataSyncS3Destination $.s3-destination is shape-member('S3Destination');
        has DateTime $.last-successful-sync-time is shape-member('LastSuccessfulSyncTime');
        has LastResourceDataSyncStatus $.last-status is shape-member('LastStatus');
        has DateTime $.last-sync-time is shape-member('LastSyncTime');
    }

    class InvalidCommandId does AWS::SDK::Shape {
    }

    class CreatePatchBaselineResult does AWS::SDK::Shape {
        has BaselineId $.baseline-id is shape-member('BaselineId');
    }

    class RegisterDefaultPatchBaselineResult does AWS::SDK::Shape {
        has BaselineId $.baseline-id is shape-member('BaselineId');
    }

    class AssociationLimitExceeded does AWS::SDK::Shape {
    }

    class CreateAssociationResult does AWS::SDK::Shape {
        has AssociationDescription $.association-description is shape-member('AssociationDescription');
    }

    class MaintenanceWindowTask does AWS::SDK::Shape {
        has MaxConcurrency $.max-concurrency is shape-member('MaxConcurrency');
        has MaintenanceWindowTaskArn $.task-arn is shape-member('TaskArn');
        has MaintenanceWindowTaskId $.window-task-id is shape-member('WindowTaskId');
        has MaintenanceWindowDescription $.description is shape-member('Description');
        has Str $.service-role-arn is shape-member('ServiceRoleArn');
        has MaintenanceWindowName $.name is shape-member('Name');
        has LoggingInfo $.logging-info is shape-member('LoggingInfo');
        has MaintenanceWindowTaskParameterValueExpression %.task-parameters{MaintenanceWindowTaskParameterName} is shape-member('TaskParameters');
        has MaintenanceWindowTaskType $.type is shape-member('Type');
        has MaxErrors $.max-errors is shape-member('MaxErrors');
        has MaintenanceWindowTaskPriority $.priority is shape-member('Priority');
        has Targets $.targets is shape-member('Targets');
        has MaintenanceWindowId $.window-id is shape-member('WindowId');
    }

    class GetParameterResult does AWS::SDK::Shape {
        has Parameter $.parameter is shape-member('Parameter');
    }

    class DescribeActivationsResult does AWS::SDK::Shape {
        has Activation @.activation-list is shape-member('ActivationList');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeInstanceAssociationsStatusRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has InstanceId $.instance-id is required is shape-member('InstanceId');
    }

    class InstanceAssociation does AWS::SDK::Shape {
        has DocumentContent $.content is shape-member('Content');
        has AssociationId $.association-id is shape-member('AssociationId');
        has AssociationVersion $.association-version is shape-member('AssociationVersion');
        has InstanceId $.instance-id is shape-member('InstanceId');
    }

    class DeletePatchBaselineResult does AWS::SDK::Shape {
        has BaselineId $.baseline-id is shape-member('BaselineId');
    }

    class ItemContentMismatchException does AWS::SDK::Shape {
        has InventoryItemTypeName $.type-name is shape-member('TypeName');
        has Str $.message is shape-member('Message');
    }

    class GetMaintenanceWindowResult does AWS::SDK::Shape {
        has DateTime $.modified-date is shape-member('ModifiedDate');
        has MaintenanceWindowDurationHours $.duration is shape-member('Duration');
        has Bool $.allow-unassociated-targets is shape-member('AllowUnassociatedTargets');
        has MaintenanceWindowSchedule $.schedule is shape-member('Schedule');
        has MaintenanceWindowDescription $.description is shape-member('Description');
        has Bool $.enabled is shape-member('Enabled');
        has MaintenanceWindowCutoff $.cutoff is shape-member('Cutoff');
        has MaintenanceWindowName $.name is shape-member('Name');
        has DateTime $.created-date is shape-member('CreatedDate');
        has MaintenanceWindowId $.window-id is shape-member('WindowId');
    }

    class GetCommandInvocationRequest does AWS::SDK::Shape {
        has CommandId $.command-id is required is shape-member('CommandId');
        has CommandPluginName $.plugin-name is shape-member('PluginName');
        has InstanceId $.instance-id is required is shape-member('InstanceId');
    }

    class AutomationExecutionNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListResourceDataSyncResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has ResourceDataSyncItem @.resource-data-sync-items is shape-member('ResourceDataSyncItems');
    }

    class GetDefaultPatchBaselineRequest does AWS::SDK::Shape {
        has OperatingSystem $.operating-system is shape-member('OperatingSystem');
    }

    class ListDocumentVersionsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has DocumentName $.name is required is shape-member('Name');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteAssociationRequest does AWS::SDK::Shape {
        has AssociationId $.association-id is shape-member('AssociationId');
        has DocumentName $.name is shape-member('Name');
        has InstanceId $.instance-id is shape-member('InstanceId');
    }

    class CommandInvocation does AWS::SDK::Shape {
        has InstanceTagName $.instance-name is shape-member('InstanceName');
        has CommandId $.command-id is shape-member('CommandId');
        has StatusDetails $.status-details is shape-member('StatusDetails');
        has DateTime $.requested-date-time is shape-member('RequestedDateTime');
        has DocumentName $.document-name is shape-member('DocumentName');
        has Comment $.comment is shape-member('Comment');
        has NotificationConfig $.notification-config is shape-member('NotificationConfig');
        has CommandInvocationStatus $.status is shape-member('Status');
        has Str $.service-role is shape-member('ServiceRole');
        has CommandPlugin @.command-plugins is shape-member('CommandPlugins');
        has InstanceId $.instance-id is shape-member('InstanceId');
        has Str $.standard-error-url is shape-member('StandardErrorUrl');
        has Str $.standard-output-url is shape-member('StandardOutputUrl');
        has InvocationTraceOutput $.trace-output is shape-member('TraceOutput');
    }

    class RegisterTargetWithMaintenanceWindowRequest does AWS::SDK::Shape {
        has ClientToken $.client-token is shape-member('ClientToken');
        has MaintenanceWindowDescription $.description is shape-member('Description');
        has MaintenanceWindowName $.name is shape-member('Name');
        has OwnerInformation $.owner-information is shape-member('OwnerInformation');
        has MaintenanceWindowResourceType $.resource-type is required is shape-member('ResourceType');
        has Targets $.targets is required is shape-member('Targets');
        has MaintenanceWindowId $.window-id is required is shape-member('WindowId');
    }

    class ListDocumentsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has DocumentFilterList $.document-filter-list is shape-member('DocumentFilterList');
    }

    class AssociationStatus does AWS::SDK::Shape {
        has StatusAdditionalInfo $.additional-info is shape-member('AdditionalInfo');
        has AssociationStatusName $.name is required is shape-member('Name');
        has DateTime $.date is required is shape-member('Date');
        has StatusMessage $.message is required is shape-member('Message');
    }

    class InternalServerError does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DoesNotExistException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ComplianceItemEntry does AWS::SDK::Shape {
        has ComplianceSeverity $.severity is required is shape-member('Severity');
        has ComplianceItemTitle $.title is shape-member('Title');
        has ComplianceItemId $.id is shape-member('Id');
        has ComplianceStatus $.status is required is shape-member('Status');
        has AttributeValue %.details{AttributeName} is shape-member('Details');
    }

    class CreateActivationRequest does AWS::SDK::Shape {
        has DateTime $.expiration-date is shape-member('ExpirationDate');
        has RegistrationLimit $.registration-limit is shape-member('RegistrationLimit');
        has ActivationDescription $.description is shape-member('Description');
        has IamRole $.iam-role is required is shape-member('IamRole');
        has DefaultInstanceName $.default-instance-name is shape-member('DefaultInstanceName');
    }

    class PutParameterResult does AWS::SDK::Shape {
    }

    class TotalSizeLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidTypeNameException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class AssociationDescription does AWS::SDK::Shape {
        has AssociationName $.association-name is shape-member('AssociationName');
        has InstanceAssociationOutputLocation $.output-location is shape-member('OutputLocation');
        has ScheduleExpression $.schedule-expression is shape-member('ScheduleExpression');
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has AssociationId $.association-id is shape-member('AssociationId');
        has DateTime $.last-execution-date is shape-member('LastExecutionDate');
        has Array[Str] %.parameters{Str} is shape-member('Parameters');
        has AssociationOverview $.overview is shape-member('Overview');
        has DateTime $.last-update-association-date is shape-member('LastUpdateAssociationDate');
        has AssociationVersion $.association-version is shape-member('AssociationVersion');
        has DocumentName $.name is shape-member('Name');
        has AssociationStatus $.status is shape-member('Status');
        has DateTime $.date is shape-member('Date');
        has DateTime $.last-successful-execution-date is shape-member('LastSuccessfulExecutionDate');
        has InstanceId $.instance-id is shape-member('InstanceId');
        has Targets $.targets is shape-member('Targets');
    }

    class DescribeMaintenanceWindowExecutionsResult does AWS::SDK::Shape {
        has MaintenanceWindowExecution @.window-executions is shape-member('WindowExecutions');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidPluginName does AWS::SDK::Shape {
    }

    class DescribeInstancePatchStatesResult does AWS::SDK::Shape {
        has InstancePatchState @.instance-patch-states is shape-member('InstancePatchStates');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeActivationsFilter does AWS::SDK::Shape {
        has DescribeActivationsFilterKeys $.filter-key is shape-member('FilterKey');
        has Str @.filter-values is shape-member('FilterValues');
    }

    class DescribeParametersRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has ParameterStringFilter @.parameter-filters is shape-member('ParameterFilters');
        has ParametersFilter @.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
    }

    class UpdateMaintenanceWindowTaskResult does AWS::SDK::Shape {
        has MaxConcurrency $.max-concurrency is shape-member('MaxConcurrency');
        has MaintenanceWindowTaskArn $.task-arn is shape-member('TaskArn');
        has MaintenanceWindowTaskId $.window-task-id is shape-member('WindowTaskId');
        has MaintenanceWindowDescription $.description is shape-member('Description');
        has Str $.service-role-arn is shape-member('ServiceRoleArn');
        has MaintenanceWindowTaskInvocationParameters $.task-invocation-parameters is shape-member('TaskInvocationParameters');
        has MaintenanceWindowName $.name is shape-member('Name');
        has LoggingInfo $.logging-info is shape-member('LoggingInfo');
        has MaintenanceWindowTaskParameterValueExpression %.task-parameters{MaintenanceWindowTaskParameterName} is shape-member('TaskParameters');
        has MaxErrors $.max-errors is shape-member('MaxErrors');
        has MaintenanceWindowTaskPriority $.priority is shape-member('Priority');
        has Targets $.targets is shape-member('Targets');
        has MaintenanceWindowId $.window-id is shape-member('WindowId');
    }

    class InstanceAssociationOutputLocation does AWS::SDK::Shape {
        has S3OutputLocation $.s3-location is shape-member('S3Location');
    }

    class CreatePatchBaselineRequest does AWS::SDK::Shape {
        has PatchIdList $.approved-patches is shape-member('ApprovedPatches');
        has PatchIdList $.rejected-patches is shape-member('RejectedPatches');
        has ClientToken $.client-token is shape-member('ClientToken');
        has BaselineDescription $.description is shape-member('Description');
        has PatchRuleGroup $.approval-rules is shape-member('ApprovalRules');
        has PatchFilterGroup $.global-filters is shape-member('GlobalFilters');
        has BaselineName $.name is required is shape-member('Name');
        has OperatingSystem $.operating-system is shape-member('OperatingSystem');
        has PatchComplianceLevel $.approved-patches-compliance-level is shape-member('ApprovedPatchesComplianceLevel');
    }

    class DescribeInstanceInformationResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has InstanceInformation @.instance-information-list is shape-member('InstanceInformationList');
    }

    class InvalidItemContentException does AWS::SDK::Shape {
        has InventoryItemTypeName $.type-name is shape-member('TypeName');
        has Str $.message is shape-member('Message');
    }

    class InvalidActivationId does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class MaintenanceWindowAutomationParameters does AWS::SDK::Shape {
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has AutomationParameterValueList $.parameters{AutomationParameterKey} is shape-member('Parameters');
    }

    class ItemSizeLimitExceededException does AWS::SDK::Shape {
        has InventoryItemTypeName $.type-name is shape-member('TypeName');
        has Str $.message is shape-member('Message');
    }

    class ComplianceStringFilter does AWS::SDK::Shape {
        has ComplianceStringFilterValueList $.values is shape-member('Values');
        has ComplianceQueryOperatorType $.type is shape-member('Type');
        has ComplianceStringFilterKey $.key is shape-member('Key');
    }

    class InvalidResourceId does AWS::SDK::Shape {
    }

    class ListComplianceSummariesResult does AWS::SDK::Shape {
        has ComplianceSummaryItem @.compliance-summary-items is shape-member('ComplianceSummaryItems');
        has Str $.next-token is shape-member('NextToken');
    }

    class LoggingInfo does AWS::SDK::Shape {
        has S3Region $.s3-region is required is shape-member('S3Region');
        has S3BucketName $.s3-bucket-name is required is shape-member('S3BucketName');
        has S3KeyPrefix $.s3-key-prefix is shape-member('S3KeyPrefix');
    }

    class ListAssociationsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has AssociationFilterList $.association-filter-list is shape-member('AssociationFilterList');
    }

    class DuplicateInstanceId does AWS::SDK::Shape {
    }

    class DescribePatchGroupStateResult does AWS::SDK::Shape {
        has Int $.instances-with-failed-patches is shape-member('InstancesWithFailedPatches');
        has Int $.instances-with-missing-patches is shape-member('InstancesWithMissingPatches');
        has Int $.instances is shape-member('Instances');
        has Int $.instances-with-not-applicable-patches is shape-member('InstancesWithNotApplicablePatches');
        has Int $.instances-with-installed-other-patches is shape-member('InstancesWithInstalledOtherPatches');
        has Int $.instances-with-installed-patches is shape-member('InstancesWithInstalledPatches');
    }

    class CreateAssociationRequest does AWS::SDK::Shape {
        has AssociationName $.association-name is shape-member('AssociationName');
        has InstanceAssociationOutputLocation $.output-location is shape-member('OutputLocation');
        has ScheduleExpression $.schedule-expression is shape-member('ScheduleExpression');
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has Array[Str] %.parameters{Str} is shape-member('Parameters');
        has DocumentName $.name is required is shape-member('Name');
        has InstanceId $.instance-id is shape-member('InstanceId');
        has Targets $.targets is shape-member('Targets');
    }

    class NonCompliantSummary does AWS::SDK::Shape {
        has SeveritySummary $.severity-summary is shape-member('SeveritySummary');
        has Int $.non-compliant-count is shape-member('NonCompliantCount');
    }

    class ListDocumentsResult does AWS::SDK::Shape {
        has DocumentIdentifier @.document-identifiers is shape-member('DocumentIdentifiers');
        has Str $.next-token is shape-member('NextToken');
    }

    class GetParameterRequest does AWS::SDK::Shape {
        has Bool $.with-decryption is shape-member('WithDecryption');
        has PSParameterName $.name is required is shape-member('Name');
    }

    class GetParameterHistoryRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Bool $.with-decryption is shape-member('WithDecryption');
        has PSParameterName $.name is required is shape-member('Name');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeMaintenanceWindowExecutionsRequest does AWS::SDK::Shape {
        has MaintenanceWindowMaxResults $.max-results is shape-member('MaxResults');
        has MaintenanceWindowFilterList $.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
        has MaintenanceWindowId $.window-id is required is shape-member('WindowId');
    }

    class StartAutomationExecutionResult does AWS::SDK::Shape {
        has AutomationExecutionId $.automation-execution-id is shape-member('AutomationExecutionId');
    }

    class SubTypeCountLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ModifyDocumentPermissionResponse does AWS::SDK::Shape {
    }

    class AssociationDoesNotExist does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DeregisterPatchBaselineForPatchGroupResult does AWS::SDK::Shape {
        has BaselineId $.baseline-id is shape-member('BaselineId');
        has PatchGroup $.patch-group is shape-member('PatchGroup');
    }

    class ListResourceComplianceSummariesRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has ComplianceStringFilter @.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidDocumentContent does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DocumentParameter does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.name is shape-member('Name');
        has DocumentParameterType $.type is shape-member('Type');
        has Str $.default-value is shape-member('DefaultValue');
    }

    class PatchOrchestratorFilter does AWS::SDK::Shape {
        has PatchOrchestratorFilterValue @.values is shape-member('Values');
        has PatchOrchestratorFilterKey $.key is shape-member('Key');
    }

    class InvalidFilterKey does AWS::SDK::Shape {
    }

    class ListAssociationVersionsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has AssociationId $.association-id is required is shape-member('AssociationId');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListTagsForResourceRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('ResourceId');
        has ResourceTypeForTagging $.resource-type is required is shape-member('ResourceType');
    }

    class AssociationVersionInfo does AWS::SDK::Shape {
        has AssociationName $.association-name is shape-member('AssociationName');
        has InstanceAssociationOutputLocation $.output-location is shape-member('OutputLocation');
        has ScheduleExpression $.schedule-expression is shape-member('ScheduleExpression');
        has DocumentVersion $.document-version is shape-member('DocumentVersion');
        has AssociationId $.association-id is shape-member('AssociationId');
        has Array[Str] %.parameters{Str} is shape-member('Parameters');
        has DocumentName $.name is shape-member('Name');
        has AssociationVersion $.association-version is shape-member('AssociationVersion');
        has DateTime $.created-date is shape-member('CreatedDate');
        has Targets $.targets is shape-member('Targets');
    }

    class CustomSchemaCountLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DescribeEffectiveInstanceAssociationsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has InstanceAssociation @.associations is shape-member('Associations');
    }

    class InvalidSchedule does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DocumentLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ParametersFilter does AWS::SDK::Shape {
        has ParametersFilterValueList $.values is required is shape-member('Values');
        has ParametersFilterKey $.key is required is shape-member('Key');
    }

    class InvalidDocument does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidKeyId does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ResourceComplianceSummaryItem does AWS::SDK::Shape {
        has ComplianceTypeName $.compliance-type is shape-member('ComplianceType');
        has ComplianceSeverity $.overall-severity is shape-member('OverallSeverity');
        has CompliantSummary $.compliant-summary is shape-member('CompliantSummary');
        has ComplianceExecutionSummary $.execution-summary is shape-member('ExecutionSummary');
        has ComplianceResourceId $.resource-id is shape-member('ResourceId');
        has ComplianceStatus $.status is shape-member('Status');
        has ComplianceResourceType $.resource-type is shape-member('ResourceType');
        has NonCompliantSummary $.non-compliant-summary is shape-member('NonCompliantSummary');
    }

    class ResourceDataSyncS3Destination does AWS::SDK::Shape {
        has ResourceDataSyncS3Format $.sync-format is required is shape-member('SyncFormat');
        has ResourceDataSyncAWSKMSKeyARN $.aws-kms-key-arn is shape-member('AWSKMSKeyARN');
        has ResourceDataSyncS3BucketName $.bucket-name is required is shape-member('BucketName');
        has ResourceDataSyncS3Region $.region is required is shape-member('Region');
        has ResourceDataSyncS3Prefix $.prefix is shape-member('Prefix');
    }

    class ComplianceSummaryItem does AWS::SDK::Shape {
        has ComplianceTypeName $.compliance-type is shape-member('ComplianceType');
        has CompliantSummary $.compliant-summary is shape-member('CompliantSummary');
        has NonCompliantSummary $.non-compliant-summary is shape-member('NonCompliantSummary');
    }

    class RemoveTagsFromResourceRequest does AWS::SDK::Shape {
        has TagKey @.tag-keys is required is shape-member('TagKeys');
        has Str $.resource-id is required is shape-member('ResourceId');
        has ResourceTypeForTagging $.resource-type is required is shape-member('ResourceType');
    }

    class UnsupportedParameterType does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UnsupportedInventoryItemContextException does AWS::SDK::Shape {
        has InventoryItemTypeName $.type-name is shape-member('TypeName');
        has Str $.message is shape-member('Message');
    }

    class UnsupportedInventorySchemaVersionException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }


    method describe-activations(
        MaxResults :$max-results,
        DescribeActivationsFilter :@filters,
        Str :$next-token
    ) returns DescribeActivationsResult is service-operation('DescribeActivations') {
        my $request-input = DescribeActivationsRequest.new(
            :$max-results,
            :@filters,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeActivations>,
            :$request-input,
        );
    }

    method describe-instance-information(
        MaxResultsEC2Compatible :$max-results,
        InstanceInformationFilterList :$instance-information-filter-list,
        InstanceInformationStringFilterList :$filters,
        Str :$next-token
    ) returns DescribeInstanceInformationResult is service-operation('DescribeInstanceInformation') {
        my $request-input = DescribeInstanceInformationRequest.new(
            :$max-results,
            :$instance-information-filter-list,
            :$filters,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeInstanceInformation>,
            :$request-input,
        );
    }

    method describe-maintenance-window-execution-tasks(
        MaintenanceWindowMaxResults :$max-results,
        MaintenanceWindowExecutionId :$window-execution-id!,
        MaintenanceWindowFilterList :$filters,
        Str :$next-token
    ) returns DescribeMaintenanceWindowExecutionTasksResult is service-operation('DescribeMaintenanceWindowExecutionTasks') {
        my $request-input = DescribeMaintenanceWindowExecutionTasksRequest.new(
            :$max-results,
            :$window-execution-id,
            :$filters,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeMaintenanceWindowExecutionTasks>,
            :$request-input,
        );
    }

    method describe-maintenance-window-targets(
        MaintenanceWindowMaxResults :$max-results,
        MaintenanceWindowFilterList :$filters,
        Str :$next-token,
        MaintenanceWindowId :$window-id!
    ) returns DescribeMaintenanceWindowTargetsResult is service-operation('DescribeMaintenanceWindowTargets') {
        my $request-input = DescribeMaintenanceWindowTargetsRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$window-id
        );

        self.perform-operation(
            :api-call<DescribeMaintenanceWindowTargets>,
            :$request-input,
        );
    }

    method update-managed-instance-role(
        IamRole :$iam-role!,
        ManagedInstanceId :$instance-id!
    ) returns UpdateManagedInstanceRoleResult is service-operation('UpdateManagedInstanceRole') {
        my $request-input = UpdateManagedInstanceRoleRequest.new(
            :$iam-role,
            :$instance-id
        );

        self.perform-operation(
            :api-call<UpdateManagedInstanceRole>,
            :$request-input,
        );
    }

    method update-document-default-version(
        DocumentVersionNumber :$document-version!,
        DocumentName :$name!
    ) returns UpdateDocumentDefaultVersionResult is service-operation('UpdateDocumentDefaultVersion') {
        my $request-input = UpdateDocumentDefaultVersionRequest.new(
            :$document-version,
            :$name
        );

        self.perform-operation(
            :api-call<UpdateDocumentDefaultVersion>,
            :$request-input,
        );
    }

    method list-document-versions(
        MaxResults :$max-results,
        DocumentName :$name!,
        Str :$next-token
    ) returns ListDocumentVersionsResult is service-operation('ListDocumentVersions') {
        my $request-input = ListDocumentVersionsRequest.new(
            :$max-results,
            :$name,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListDocumentVersions>,
            :$request-input,
        );
    }

    method get-parameters-by-path(
        GetParametersByPathMaxResults :$max-results,
        ParameterStringFilter :@parameter-filters,
        Bool :$recursive,
        PSParameterName :$path!,
        Bool :$with-decryption,
        Str :$next-token
    ) returns GetParametersByPathResult is service-operation('GetParametersByPath') {
        my $request-input = GetParametersByPathRequest.new(
            :$max-results,
            :@parameter-filters,
            :$recursive,
            :$path,
            :$with-decryption,
            :$next-token
        );

        self.perform-operation(
            :api-call<GetParametersByPath>,
            :$request-input,
        );
    }

    method add-tags-to-resource(
        Tag :@tags!,
        Str :$resource-id!,
        ResourceTypeForTagging :$resource-type!
    ) returns AddTagsToResourceResult is service-operation('AddTagsToResource') {
        my $request-input = AddTagsToResourceRequest.new(
            :@tags,
            :$resource-id,
            :$resource-type
        );

        self.perform-operation(
            :api-call<AddTagsToResource>,
            :$request-input,
        );
    }

    method create-association(
        AssociationName :$association-name,
        InstanceAssociationOutputLocation :$output-location,
        ScheduleExpression :$schedule-expression,
        DocumentVersion :$document-version,
        Array[Str] :%parameters,
        DocumentName :$name!,
        InstanceId :$instance-id,
        Targets :$targets
    ) returns CreateAssociationResult is service-operation('CreateAssociation') {
        my $request-input = CreateAssociationRequest.new(
            :$association-name,
            :$output-location,
            :$schedule-expression,
            :$document-version,
            :%parameters,
            :$name,
            :$instance-id,
            :$targets
        );

        self.perform-operation(
            :api-call<CreateAssociation>,
            :$request-input,
        );
    }

    method create-patch-baseline(
        PatchIdList :$approved-patches,
        PatchIdList :$rejected-patches,
        ClientToken :$client-token,
        BaselineDescription :$description,
        PatchRuleGroup :$approval-rules,
        PatchFilterGroup :$global-filters,
        BaselineName :$name!,
        OperatingSystem :$operating-system,
        PatchComplianceLevel :$approved-patches-compliance-level
    ) returns CreatePatchBaselineResult is service-operation('CreatePatchBaseline') {
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

        self.perform-operation(
            :api-call<CreatePatchBaseline>,
            :$request-input,
        );
    }

    method delete-resource-data-sync(
        ResourceDataSyncName :$sync-name!
    ) returns DeleteResourceDataSyncResult is service-operation('DeleteResourceDataSync') {
        my $request-input = DeleteResourceDataSyncRequest.new(
            :$sync-name
        );

        self.perform-operation(
            :api-call<DeleteResourceDataSync>,
            :$request-input,
        );
    }

    method get-maintenance-window(
        MaintenanceWindowId :$window-id!
    ) returns GetMaintenanceWindowResult is service-operation('GetMaintenanceWindow') {
        my $request-input = GetMaintenanceWindowRequest.new(
            :$window-id
        );

        self.perform-operation(
            :api-call<GetMaintenanceWindow>,
            :$request-input,
        );
    }

    method stop-automation-execution(
        AutomationExecutionId :$automation-execution-id!
    ) returns StopAutomationExecutionResult is service-operation('StopAutomationExecution') {
        my $request-input = StopAutomationExecutionRequest.new(
            :$automation-execution-id
        );

        self.perform-operation(
            :api-call<StopAutomationExecution>,
            :$request-input,
        );
    }

    method send-automation-signal(
        SignalType :$signal-type!,
        AutomationExecutionId :$automation-execution-id!,
        AutomationParameterValueList :$payload
    ) returns SendAutomationSignalResult is service-operation('SendAutomationSignal') {
        my $request-input = SendAutomationSignalRequest.new(
            :$signal-type,
            :$automation-execution-id,
            :$payload
        );

        self.perform-operation(
            :api-call<SendAutomationSignal>,
            :$request-input,
        );
    }

    method remove-tags-from-resource(
        TagKey :@tag-keys!,
        Str :$resource-id!,
        ResourceTypeForTagging :$resource-type!
    ) returns RemoveTagsFromResourceResult is service-operation('RemoveTagsFromResource') {
        my $request-input = RemoveTagsFromResourceRequest.new(
            :@tag-keys,
            :$resource-id,
            :$resource-type
        );

        self.perform-operation(
            :api-call<RemoveTagsFromResource>,
            :$request-input,
        );
    }

    method register-default-patch-baseline(
        BaselineId :$baseline-id!
    ) returns RegisterDefaultPatchBaselineResult is service-operation('RegisterDefaultPatchBaseline') {
        my $request-input = RegisterDefaultPatchBaselineRequest.new(
            :$baseline-id
        );

        self.perform-operation(
            :api-call<RegisterDefaultPatchBaseline>,
            :$request-input,
        );
    }

    method list-association-versions(
        MaxResults :$max-results,
        AssociationId :$association-id!,
        Str :$next-token
    ) returns ListAssociationVersionsResult is service-operation('ListAssociationVersions') {
        my $request-input = ListAssociationVersionsRequest.new(
            :$max-results,
            :$association-id,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListAssociationVersions>,
            :$request-input,
        );
    }

    method get-default-patch-baseline(
        OperatingSystem :$operating-system
    ) returns GetDefaultPatchBaselineResult is service-operation('GetDefaultPatchBaseline') {
        my $request-input = GetDefaultPatchBaselineRequest.new(
            :$operating-system
        );

        self.perform-operation(
            :api-call<GetDefaultPatchBaseline>,
            :$request-input,
        );
    }

    method get-inventory(
        MaxResults :$max-results,
        InventoryFilterList :$filters,
        Str :$next-token,
        ResultAttributeList :$result-attributes
    ) returns GetInventoryResult is service-operation('GetInventory') {
        my $request-input = GetInventoryRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$result-attributes
        );

        self.perform-operation(
            :api-call<GetInventory>,
            :$request-input,
        );
    }

    method update-patch-baseline(
        PatchIdList :$approved-patches,
        BaselineId :$baseline-id!,
        PatchIdList :$rejected-patches,
        BaselineDescription :$description,
        PatchRuleGroup :$approval-rules,
        PatchFilterGroup :$global-filters,
        BaselineName :$name,
        PatchComplianceLevel :$approved-patches-compliance-level
    ) returns UpdatePatchBaselineResult is service-operation('UpdatePatchBaseline') {
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

        self.perform-operation(
            :api-call<UpdatePatchBaseline>,
            :$request-input,
        );
    }

    method update-maintenance-window(
        MaintenanceWindowDurationHours :$duration,
        Bool :$replace,
        Bool :$allow-unassociated-targets,
        MaintenanceWindowSchedule :$schedule,
        MaintenanceWindowDescription :$description,
        Bool :$enabled,
        MaintenanceWindowCutoff :$cutoff,
        MaintenanceWindowName :$name,
        MaintenanceWindowId :$window-id!
    ) returns UpdateMaintenanceWindowResult is service-operation('UpdateMaintenanceWindow') {
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

        self.perform-operation(
            :api-call<UpdateMaintenanceWindow>,
            :$request-input,
        );
    }

    method register-patch-baseline-for-patch-group(
        BaselineId :$baseline-id!,
        PatchGroup :$patch-group!
    ) returns RegisterPatchBaselineForPatchGroupResult is service-operation('RegisterPatchBaselineForPatchGroup') {
        my $request-input = RegisterPatchBaselineForPatchGroupRequest.new(
            :$baseline-id,
            :$patch-group
        );

        self.perform-operation(
            :api-call<RegisterPatchBaselineForPatchGroup>,
            :$request-input,
        );
    }

    method create-resource-data-sync(
        ResourceDataSyncName :$sync-name!,
        ResourceDataSyncS3Destination :$s3-destination!
    ) returns CreateResourceDataSyncResult is service-operation('CreateResourceDataSync') {
        my $request-input = CreateResourceDataSyncRequest.new(
            :$sync-name,
            :$s3-destination
        );

        self.perform-operation(
            :api-call<CreateResourceDataSync>,
            :$request-input,
        );
    }

    method put-parameter(
        ParameterDescription :$description,
        PSParameterName :$name!,
        AllowedPattern :$allowed-pattern,
        ParameterKeyId :$key-id,
        ParameterType :$type!,
        PSParameterValue :$value!,
        Bool :$overwrite
    ) returns PutParameterResult is service-operation('PutParameter') {
        my $request-input = PutParameterRequest.new(
            :$description,
            :$name,
            :$allowed-pattern,
            :$key-id,
            :$type,
            :$value,
            :$overwrite
        );

        self.perform-operation(
            :api-call<PutParameter>,
            :$request-input,
        );
    }

    method get-patch-baseline(
        BaselineId :$baseline-id!
    ) returns GetPatchBaselineResult is service-operation('GetPatchBaseline') {
        my $request-input = GetPatchBaselineRequest.new(
            :$baseline-id
        );

        self.perform-operation(
            :api-call<GetPatchBaseline>,
            :$request-input,
        );
    }

    method deregister-task-from-maintenance-window(
        MaintenanceWindowTaskId :$window-task-id!,
        MaintenanceWindowId :$window-id!
    ) returns DeregisterTaskFromMaintenanceWindowResult is service-operation('DeregisterTaskFromMaintenanceWindow') {
        my $request-input = DeregisterTaskFromMaintenanceWindowRequest.new(
            :$window-task-id,
            :$window-id
        );

        self.perform-operation(
            :api-call<DeregisterTaskFromMaintenanceWindow>,
            :$request-input,
        );
    }

    method describe-document-permission(
        DocumentName :$name!,
        DocumentPermissionType :$permission-type!
    ) returns DescribeDocumentPermissionResponse is service-operation('DescribeDocumentPermission') {
        my $request-input = DescribeDocumentPermissionRequest.new(
            :$name,
            :$permission-type
        );

        self.perform-operation(
            :api-call<DescribeDocumentPermission>,
            :$request-input,
        );
    }

    method update-document(
        DocumentVersion :$document-version,
        DocumentContent :$content!,
        DocumentName :$name!
    ) returns UpdateDocumentResult is service-operation('UpdateDocument') {
        my $request-input = UpdateDocumentRequest.new(
            :$document-version,
            :$content,
            :$name
        );

        self.perform-operation(
            :api-call<UpdateDocument>,
            :$request-input,
        );
    }

    method put-inventory(
        InventoryItemList :$items!,
        InstanceId :$instance-id!
    ) returns PutInventoryResult is service-operation('PutInventory') {
        my $request-input = PutInventoryRequest.new(
            :$items,
            :$instance-id
        );

        self.perform-operation(
            :api-call<PutInventory>,
            :$request-input,
        );
    }

    method list-compliance-summaries(
        MaxResults :$max-results,
        ComplianceStringFilter :@filters,
        Str :$next-token
    ) returns ListComplianceSummariesResult is service-operation('ListComplianceSummaries') {
        my $request-input = ListComplianceSummariesRequest.new(
            :$max-results,
            :@filters,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListComplianceSummaries>,
            :$request-input,
        );
    }

    method describe-instance-patch-states-for-patch-group(
        PatchComplianceMaxResults :$max-results,
        InstancePatchStateFilterList :$filters,
        Str :$next-token,
        PatchGroup :$patch-group!
    ) returns DescribeInstancePatchStatesForPatchGroupResult is service-operation('DescribeInstancePatchStatesForPatchGroup') {
        my $request-input = DescribeInstancePatchStatesForPatchGroupRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$patch-group
        );

        self.perform-operation(
            :api-call<DescribeInstancePatchStatesForPatchGroup>,
            :$request-input,
        );
    }

    method describe-maintenance-window-tasks(
        MaintenanceWindowMaxResults :$max-results,
        MaintenanceWindowFilterList :$filters,
        Str :$next-token,
        MaintenanceWindowId :$window-id!
    ) returns DescribeMaintenanceWindowTasksResult is service-operation('DescribeMaintenanceWindowTasks') {
        my $request-input = DescribeMaintenanceWindowTasksRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$window-id
        );

        self.perform-operation(
            :api-call<DescribeMaintenanceWindowTasks>,
            :$request-input,
        );
    }

    method register-task-with-maintenance-window(
        MaxConcurrency :$max-concurrency!,
        MaintenanceWindowTaskType :$task-type!,
        MaintenanceWindowTaskArn :$task-arn!,
        ClientToken :$client-token,
        MaintenanceWindowDescription :$description,
        Str :$service-role-arn!,
        MaintenanceWindowTaskInvocationParameters :$task-invocation-parameters,
        MaintenanceWindowName :$name,
        LoggingInfo :$logging-info,
        MaintenanceWindowTaskParameterValueExpression :%task-parameters,
        MaxErrors :$max-errors!,
        MaintenanceWindowTaskPriority :$priority,
        Targets :$targets!,
        MaintenanceWindowId :$window-id!
    ) returns RegisterTaskWithMaintenanceWindowResult is service-operation('RegisterTaskWithMaintenanceWindow') {
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
            :%task-parameters,
            :$max-errors,
            :$priority,
            :$targets,
            :$window-id
        );

        self.perform-operation(
            :api-call<RegisterTaskWithMaintenanceWindow>,
            :$request-input,
        );
    }

    method list-resource-data-sync(
        MaxResults :$max-results,
        Str :$next-token
    ) returns ListResourceDataSyncResult is service-operation('ListResourceDataSync') {
        my $request-input = ListResourceDataSyncRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListResourceDataSync>,
            :$request-input,
        );
    }

    method get-patch-baseline-for-patch-group(
        OperatingSystem :$operating-system,
        PatchGroup :$patch-group!
    ) returns GetPatchBaselineForPatchGroupResult is service-operation('GetPatchBaselineForPatchGroup') {
        my $request-input = GetPatchBaselineForPatchGroupRequest.new(
            :$operating-system,
            :$patch-group
        );

        self.perform-operation(
            :api-call<GetPatchBaselineForPatchGroup>,
            :$request-input,
        );
    }

    method create-association-batch(
        CreateAssociationBatchRequestEntries :$entries!
    ) returns CreateAssociationBatchResult is service-operation('CreateAssociationBatch') {
        my $request-input = CreateAssociationBatchRequest.new(
            :$entries
        );

        self.perform-operation(
            :api-call<CreateAssociationBatch>,
            :$request-input,
        );
    }

    method deregister-managed-instance(
        ManagedInstanceId :$instance-id!
    ) returns DeregisterManagedInstanceResult is service-operation('DeregisterManagedInstance') {
        my $request-input = DeregisterManagedInstanceRequest.new(
            :$instance-id
        );

        self.perform-operation(
            :api-call<DeregisterManagedInstance>,
            :$request-input,
        );
    }

    method describe-document(
        DocumentVersion :$document-version,
        DocumentARN :$name!
    ) returns DescribeDocumentResult is service-operation('DescribeDocument') {
        my $request-input = DescribeDocumentRequest.new(
            :$document-version,
            :$name
        );

        self.perform-operation(
            :api-call<DescribeDocument>,
            :$request-input,
        );
    }

    method get-deployable-patch-snapshot-for-instance(
        SnapshotId :$snapshot-id!,
        InstanceId :$instance-id!
    ) returns GetDeployablePatchSnapshotForInstanceResult is service-operation('GetDeployablePatchSnapshotForInstance') {
        my $request-input = GetDeployablePatchSnapshotForInstanceRequest.new(
            :$snapshot-id,
            :$instance-id
        );

        self.perform-operation(
            :api-call<GetDeployablePatchSnapshotForInstance>,
            :$request-input,
        );
    }

    method describe-effective-patches-for-patch-baseline(
        PatchBaselineMaxResults :$max-results,
        BaselineId :$baseline-id!,
        Str :$next-token
    ) returns DescribeEffectivePatchesForPatchBaselineResult is service-operation('DescribeEffectivePatchesForPatchBaseline') {
        my $request-input = DescribeEffectivePatchesForPatchBaselineRequest.new(
            :$max-results,
            :$baseline-id,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeEffectivePatchesForPatchBaseline>,
            :$request-input,
        );
    }

    method describe-parameters(
        MaxResults :$max-results,
        ParameterStringFilter :@parameter-filters,
        ParametersFilter :@filters,
        Str :$next-token
    ) returns DescribeParametersResult is service-operation('DescribeParameters') {
        my $request-input = DescribeParametersRequest.new(
            :$max-results,
            :@parameter-filters,
            :@filters,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeParameters>,
            :$request-input,
        );
    }

    method describe-patch-baselines(
        PatchBaselineMaxResults :$max-results,
        PatchOrchestratorFilterList :$filters,
        Str :$next-token
    ) returns DescribePatchBaselinesResult is service-operation('DescribePatchBaselines') {
        my $request-input = DescribePatchBaselinesRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribePatchBaselines>,
            :$request-input,
        );
    }

    method get-maintenance-window-execution(
        MaintenanceWindowExecutionId :$window-execution-id!
    ) returns GetMaintenanceWindowExecutionResult is service-operation('GetMaintenanceWindowExecution') {
        my $request-input = GetMaintenanceWindowExecutionRequest.new(
            :$window-execution-id
        );

        self.perform-operation(
            :api-call<GetMaintenanceWindowExecution>,
            :$request-input,
        );
    }

    method get-parameter-history(
        MaxResults :$max-results,
        Bool :$with-decryption,
        PSParameterName :$name!,
        Str :$next-token
    ) returns GetParameterHistoryResult is service-operation('GetParameterHistory') {
        my $request-input = GetParameterHistoryRequest.new(
            :$max-results,
            :$with-decryption,
            :$name,
            :$next-token
        );

        self.perform-operation(
            :api-call<GetParameterHistory>,
            :$request-input,
        );
    }

    method get-parameters(
        Bool :$with-decryption,
        ParameterNameList :$names!
    ) returns GetParametersResult is service-operation('GetParameters') {
        my $request-input = GetParametersRequest.new(
            :$with-decryption,
            :$names
        );

        self.perform-operation(
            :api-call<GetParameters>,
            :$request-input,
        );
    }

    method list-documents(
        MaxResults :$max-results,
        Str :$next-token,
        DocumentFilterList :$document-filter-list
    ) returns ListDocumentsResult is service-operation('ListDocuments') {
        my $request-input = ListDocumentsRequest.new(
            :$max-results,
            :$next-token,
            :$document-filter-list
        );

        self.perform-operation(
            :api-call<ListDocuments>,
            :$request-input,
        );
    }

    method list-inventory-entries(
        MaxResults :$max-results,
        InventoryFilterList :$filters,
        Str :$next-token,
        InventoryItemTypeName :$type-name!,
        InstanceId :$instance-id!
    ) returns ListInventoryEntriesResult is service-operation('ListInventoryEntries') {
        my $request-input = ListInventoryEntriesRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$type-name,
            :$instance-id
        );

        self.perform-operation(
            :api-call<ListInventoryEntries>,
            :$request-input,
        );
    }

    method modify-document-permission(
        DocumentName :$name!,
        AccountIdList :$account-ids-to-remove,
        AccountIdList :$account-ids-to-add,
        DocumentPermissionType :$permission-type!
    ) returns ModifyDocumentPermissionResponse is service-operation('ModifyDocumentPermission') {
        my $request-input = ModifyDocumentPermissionRequest.new(
            :$name,
            :$account-ids-to-remove,
            :$account-ids-to-add,
            :$permission-type
        );

        self.perform-operation(
            :api-call<ModifyDocumentPermission>,
            :$request-input,
        );
    }

    method register-target-with-maintenance-window(
        ClientToken :$client-token,
        MaintenanceWindowDescription :$description,
        MaintenanceWindowName :$name,
        OwnerInformation :$owner-information,
        MaintenanceWindowResourceType :$resource-type!,
        Targets :$targets!,
        MaintenanceWindowId :$window-id!
    ) returns RegisterTargetWithMaintenanceWindowResult is service-operation('RegisterTargetWithMaintenanceWindow') {
        my $request-input = RegisterTargetWithMaintenanceWindowRequest.new(
            :$client-token,
            :$description,
            :$name,
            :$owner-information,
            :$resource-type,
            :$targets,
            :$window-id
        );

        self.perform-operation(
            :api-call<RegisterTargetWithMaintenanceWindow>,
            :$request-input,
        );
    }

    method get-maintenance-window-task(
        MaintenanceWindowTaskId :$window-task-id!,
        MaintenanceWindowId :$window-id!
    ) returns GetMaintenanceWindowTaskResult is service-operation('GetMaintenanceWindowTask') {
        my $request-input = GetMaintenanceWindowTaskRequest.new(
            :$window-task-id,
            :$window-id
        );

        self.perform-operation(
            :api-call<GetMaintenanceWindowTask>,
            :$request-input,
        );
    }

    method get-document(
        DocumentVersion :$document-version,
        DocumentARN :$name!
    ) returns GetDocumentResult is service-operation('GetDocument') {
        my $request-input = GetDocumentRequest.new(
            :$document-version,
            :$name
        );

        self.perform-operation(
            :api-call<GetDocument>,
            :$request-input,
        );
    }

    method describe-maintenance-windows(
        MaintenanceWindowMaxResults :$max-results,
        MaintenanceWindowFilterList :$filters,
        Str :$next-token
    ) returns DescribeMaintenanceWindowsResult is service-operation('DescribeMaintenanceWindows') {
        my $request-input = DescribeMaintenanceWindowsRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeMaintenanceWindows>,
            :$request-input,
        );
    }

    method deregister-target-from-maintenance-window(
        MaintenanceWindowTargetId :$window-target-id!,
        Bool :$safe,
        MaintenanceWindowId :$window-id!
    ) returns DeregisterTargetFromMaintenanceWindowResult is service-operation('DeregisterTargetFromMaintenanceWindow') {
        my $request-input = DeregisterTargetFromMaintenanceWindowRequest.new(
            :$window-target-id,
            :$safe,
            :$window-id
        );

        self.perform-operation(
            :api-call<DeregisterTargetFromMaintenanceWindow>,
            :$request-input,
        );
    }

    method delete-parameters(
        ParameterNameList :$names!
    ) returns DeleteParametersResult is service-operation('DeleteParameters') {
        my $request-input = DeleteParametersRequest.new(
            :$names
        );

        self.perform-operation(
            :api-call<DeleteParameters>,
            :$request-input,
        );
    }

    method create-document(
        DocumentContent :$content!,
        DocumentName :$name!,
        DocumentType :$document-type
    ) returns CreateDocumentResult is service-operation('CreateDocument') {
        my $request-input = CreateDocumentRequest.new(
            :$content,
            :$name,
            :$document-type
        );

        self.perform-operation(
            :api-call<CreateDocument>,
            :$request-input,
        );
    }

    method delete-maintenance-window(
        MaintenanceWindowId :$window-id!
    ) returns DeleteMaintenanceWindowResult is service-operation('DeleteMaintenanceWindow') {
        my $request-input = DeleteMaintenanceWindowRequest.new(
            :$window-id
        );

        self.perform-operation(
            :api-call<DeleteMaintenanceWindow>,
            :$request-input,
        );
    }

    method delete-parameter(
        PSParameterName :$name!
    ) returns DeleteParameterResult is service-operation('DeleteParameter') {
        my $request-input = DeleteParameterRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<DeleteParameter>,
            :$request-input,
        );
    }

    method describe-available-patches(
        PatchBaselineMaxResults :$max-results,
        PatchOrchestratorFilterList :$filters,
        Str :$next-token
    ) returns DescribeAvailablePatchesResult is service-operation('DescribeAvailablePatches') {
        my $request-input = DescribeAvailablePatchesRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeAvailablePatches>,
            :$request-input,
        );
    }

    method update-maintenance-window-task(
        MaxConcurrency :$max-concurrency,
        MaintenanceWindowTaskArn :$task-arn,
        Bool :$replace,
        MaintenanceWindowTaskId :$window-task-id!,
        MaintenanceWindowDescription :$description,
        Str :$service-role-arn,
        MaintenanceWindowTaskInvocationParameters :$task-invocation-parameters,
        MaintenanceWindowName :$name,
        LoggingInfo :$logging-info,
        MaintenanceWindowTaskParameterValueExpression :%task-parameters,
        MaxErrors :$max-errors,
        MaintenanceWindowTaskPriority :$priority,
        Targets :$targets,
        MaintenanceWindowId :$window-id!
    ) returns UpdateMaintenanceWindowTaskResult is service-operation('UpdateMaintenanceWindowTask') {
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
            :%task-parameters,
            :$max-errors,
            :$priority,
            :$targets,
            :$window-id
        );

        self.perform-operation(
            :api-call<UpdateMaintenanceWindowTask>,
            :$request-input,
        );
    }

    method start-automation-execution(
        DocumentVersion :$document-version,
        IdempotencyToken :$client-token,
        AutomationParameterValueList :$parameters,
        DocumentARN :$document-name!
    ) returns StartAutomationExecutionResult is service-operation('StartAutomationExecution') {
        my $request-input = StartAutomationExecutionRequest.new(
            :$document-version,
            :$client-token,
            :$parameters,
            :$document-name
        );

        self.perform-operation(
            :api-call<StartAutomationExecution>,
            :$request-input,
        );
    }

    method send-command(
        MaxConcurrency :$max-concurrency,
        Str :$service-role-arn,
        S3BucketName :$output-s3-bucket-name,
        Array[Str] :%parameters,
        Comment :$comment,
        DocumentARN :$document-name!,
        DocumentHash :$document-hash,
        NotificationConfig :$notification-config,
        S3KeyPrefix :$output-s3-key-prefix,
        MaxErrors :$max-errors,
        S3Region :$output-s3-region,
        TimeoutSeconds :$timeout-seconds,
        DocumentHashType :$document-hash-type,
        Targets :$targets,
        InstanceIdList :$instance-ids
    ) returns SendCommandResult is service-operation('SendCommand') {
        my $request-input = SendCommandRequest.new(
            :$max-concurrency,
            :$service-role-arn,
            :$output-s3-bucket-name,
            :%parameters,
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

        self.perform-operation(
            :api-call<SendCommand>,
            :$request-input,
        );
    }

    method describe-effective-instance-associations(
        EffectiveInstanceAssociationMaxResults :$max-results,
        Str :$next-token,
        InstanceId :$instance-id!
    ) returns DescribeEffectiveInstanceAssociationsResult is service-operation('DescribeEffectiveInstanceAssociations') {
        my $request-input = DescribeEffectiveInstanceAssociationsRequest.new(
            :$max-results,
            :$next-token,
            :$instance-id
        );

        self.perform-operation(
            :api-call<DescribeEffectiveInstanceAssociations>,
            :$request-input,
        );
    }

    method get-maintenance-window-execution-task-invocation(
        MaintenanceWindowExecutionId :$window-execution-id!,
        MaintenanceWindowExecutionTaskInvocationId :$invocation-id!,
        MaintenanceWindowExecutionTaskId :$task-id!
    ) returns GetMaintenanceWindowExecutionTaskInvocationResult is service-operation('GetMaintenanceWindowExecutionTaskInvocation') {
        my $request-input = GetMaintenanceWindowExecutionTaskInvocationRequest.new(
            :$window-execution-id,
            :$invocation-id,
            :$task-id
        );

        self.perform-operation(
            :api-call<GetMaintenanceWindowExecutionTaskInvocation>,
            :$request-input,
        );
    }

    method get-parameter(
        Bool :$with-decryption,
        PSParameterName :$name!
    ) returns GetParameterResult is service-operation('GetParameter') {
        my $request-input = GetParameterRequest.new(
            :$with-decryption,
            :$name
        );

        self.perform-operation(
            :api-call<GetParameter>,
            :$request-input,
        );
    }

    method delete-document(
        DocumentName :$name!
    ) returns DeleteDocumentResult is service-operation('DeleteDocument') {
        my $request-input = DeleteDocumentRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<DeleteDocument>,
            :$request-input,
        );
    }

    method describe-instance-associations-status(
        MaxResults :$max-results,
        Str :$next-token,
        InstanceId :$instance-id!
    ) returns DescribeInstanceAssociationsStatusResult is service-operation('DescribeInstanceAssociationsStatus') {
        my $request-input = DescribeInstanceAssociationsStatusRequest.new(
            :$max-results,
            :$next-token,
            :$instance-id
        );

        self.perform-operation(
            :api-call<DescribeInstanceAssociationsStatus>,
            :$request-input,
        );
    }

    method describe-instance-patch-states(
        PatchComplianceMaxResults :$max-results,
        Str :$next-token,
        InstanceIdList :$instance-ids!
    ) returns DescribeInstancePatchStatesResult is service-operation('DescribeInstancePatchStates') {
        my $request-input = DescribeInstancePatchStatesRequest.new(
            :$max-results,
            :$next-token,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<DescribeInstancePatchStates>,
            :$request-input,
        );
    }

    method describe-maintenance-window-executions(
        MaintenanceWindowMaxResults :$max-results,
        MaintenanceWindowFilterList :$filters,
        Str :$next-token,
        MaintenanceWindowId :$window-id!
    ) returns DescribeMaintenanceWindowExecutionsResult is service-operation('DescribeMaintenanceWindowExecutions') {
        my $request-input = DescribeMaintenanceWindowExecutionsRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$window-id
        );

        self.perform-operation(
            :api-call<DescribeMaintenanceWindowExecutions>,
            :$request-input,
        );
    }

    method describe-patch-group-state(
        PatchGroup :$patch-group!
    ) returns DescribePatchGroupStateResult is service-operation('DescribePatchGroupState') {
        my $request-input = DescribePatchGroupStateRequest.new(
            :$patch-group
        );

        self.perform-operation(
            :api-call<DescribePatchGroupState>,
            :$request-input,
        );
    }

    method get-command-invocation(
        CommandId :$command-id!,
        CommandPluginName :$plugin-name,
        InstanceId :$instance-id!
    ) returns GetCommandInvocationResult is service-operation('GetCommandInvocation') {
        my $request-input = GetCommandInvocationRequest.new(
            :$command-id,
            :$plugin-name,
            :$instance-id
        );

        self.perform-operation(
            :api-call<GetCommandInvocation>,
            :$request-input,
        );
    }

    method get-inventory-schema(
        GetInventorySchemaMaxResults :$max-results,
        Bool :$sub-type,
        Str :$next-token,
        InventoryItemTypeNameFilter :$type-name
    ) returns GetInventorySchemaResult is service-operation('GetInventorySchema') {
        my $request-input = GetInventorySchemaRequest.new(
            :$max-results,
            :$sub-type,
            :$next-token,
            :$type-name
        );

        self.perform-operation(
            :api-call<GetInventorySchema>,
            :$request-input,
        );
    }

    method update-association-status(
        AssociationStatus :$association-status!,
        DocumentName :$name!,
        InstanceId :$instance-id!
    ) returns UpdateAssociationStatusResult is service-operation('UpdateAssociationStatus') {
        my $request-input = UpdateAssociationStatusRequest.new(
            :$association-status,
            :$name,
            :$instance-id
        );

        self.perform-operation(
            :api-call<UpdateAssociationStatus>,
            :$request-input,
        );
    }

    method list-commands(
        CommandMaxResults :$max-results,
        CommandFilterList :$filters,
        CommandId :$command-id,
        Str :$next-token,
        InstanceId :$instance-id
    ) returns ListCommandsResult is service-operation('ListCommands') {
        my $request-input = ListCommandsRequest.new(
            :$max-results,
            :$filters,
            :$command-id,
            :$next-token,
            :$instance-id
        );

        self.perform-operation(
            :api-call<ListCommands>,
            :$request-input,
        );
    }

    method delete-activation(
        ActivationId :$activation-id!
    ) returns DeleteActivationResult is service-operation('DeleteActivation') {
        my $request-input = DeleteActivationRequest.new(
            :$activation-id
        );

        self.perform-operation(
            :api-call<DeleteActivation>,
            :$request-input,
        );
    }

    method delete-association(
        AssociationId :$association-id,
        DocumentName :$name,
        InstanceId :$instance-id
    ) returns DeleteAssociationResult is service-operation('DeleteAssociation') {
        my $request-input = DeleteAssociationRequest.new(
            :$association-id,
            :$name,
            :$instance-id
        );

        self.perform-operation(
            :api-call<DeleteAssociation>,
            :$request-input,
        );
    }

    method delete-patch-baseline(
        BaselineId :$baseline-id!
    ) returns DeletePatchBaselineResult is service-operation('DeletePatchBaseline') {
        my $request-input = DeletePatchBaselineRequest.new(
            :$baseline-id
        );

        self.perform-operation(
            :api-call<DeletePatchBaseline>,
            :$request-input,
        );
    }

    method describe-automation-executions(
        MaxResults :$max-results,
        AutomationExecutionFilterList :$filters,
        Str :$next-token
    ) returns DescribeAutomationExecutionsResult is service-operation('DescribeAutomationExecutions') {
        my $request-input = DescribeAutomationExecutionsRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeAutomationExecutions>,
            :$request-input,
        );
    }

    method list-tags-for-resource(
        Str :$resource-id!,
        ResourceTypeForTagging :$resource-type!
    ) returns ListTagsForResourceResult is service-operation('ListTagsForResource') {
        my $request-input = ListTagsForResourceRequest.new(
            :$resource-id,
            :$resource-type
        );

        self.perform-operation(
            :api-call<ListTagsForResource>,
            :$request-input,
        );
    }

    method list-command-invocations(
        CommandMaxResults :$max-results,
        CommandFilterList :$filters,
        CommandId :$command-id,
        Str :$next-token,
        InstanceId :$instance-id,
        Bool :$details
    ) returns ListCommandInvocationsResult is service-operation('ListCommandInvocations') {
        my $request-input = ListCommandInvocationsRequest.new(
            :$max-results,
            :$filters,
            :$command-id,
            :$next-token,
            :$instance-id,
            :$details
        );

        self.perform-operation(
            :api-call<ListCommandInvocations>,
            :$request-input,
        );
    }

    method list-associations(
        MaxResults :$max-results,
        Str :$next-token,
        AssociationFilterList :$association-filter-list
    ) returns ListAssociationsResult is service-operation('ListAssociations') {
        my $request-input = ListAssociationsRequest.new(
            :$max-results,
            :$next-token,
            :$association-filter-list
        );

        self.perform-operation(
            :api-call<ListAssociations>,
            :$request-input,
        );
    }

    method cancel-command(
        CommandId :$command-id!,
        InstanceIdList :$instance-ids
    ) returns CancelCommandResult is service-operation('CancelCommand') {
        my $request-input = CancelCommandRequest.new(
            :$command-id,
            :$instance-ids
        );

        self.perform-operation(
            :api-call<CancelCommand>,
            :$request-input,
        );
    }

    method create-activation(
        DateTime :$expiration-date,
        RegistrationLimit :$registration-limit,
        ActivationDescription :$description,
        IamRole :$iam-role!,
        DefaultInstanceName :$default-instance-name
    ) returns CreateActivationResult is service-operation('CreateActivation') {
        my $request-input = CreateActivationRequest.new(
            :$expiration-date,
            :$registration-limit,
            :$description,
            :$iam-role,
            :$default-instance-name
        );

        self.perform-operation(
            :api-call<CreateActivation>,
            :$request-input,
        );
    }

    method update-maintenance-window-target(
        Bool :$replace,
        MaintenanceWindowTargetId :$window-target-id!,
        MaintenanceWindowDescription :$description,
        MaintenanceWindowName :$name,
        OwnerInformation :$owner-information,
        Targets :$targets,
        MaintenanceWindowId :$window-id!
    ) returns UpdateMaintenanceWindowTargetResult is service-operation('UpdateMaintenanceWindowTarget') {
        my $request-input = UpdateMaintenanceWindowTargetRequest.new(
            :$replace,
            :$window-target-id,
            :$description,
            :$name,
            :$owner-information,
            :$targets,
            :$window-id
        );

        self.perform-operation(
            :api-call<UpdateMaintenanceWindowTarget>,
            :$request-input,
        );
    }

    method update-association(
        AssociationName :$association-name,
        InstanceAssociationOutputLocation :$output-location,
        ScheduleExpression :$schedule-expression,
        DocumentVersion :$document-version,
        AssociationId :$association-id!,
        Array[Str] :%parameters,
        AssociationVersion :$association-version,
        DocumentName :$name,
        Targets :$targets
    ) returns UpdateAssociationResult is service-operation('UpdateAssociation') {
        my $request-input = UpdateAssociationRequest.new(
            :$association-name,
            :$output-location,
            :$schedule-expression,
            :$document-version,
            :$association-id,
            :%parameters,
            :$association-version,
            :$name,
            :$targets
        );

        self.perform-operation(
            :api-call<UpdateAssociation>,
            :$request-input,
        );
    }

    method put-compliance-items(
        ComplianceItemContentHash :$item-content-hash,
        ComplianceTypeName :$compliance-type!,
        ComplianceExecutionSummary :$execution-summary!,
        ComplianceResourceId :$resource-id!,
        ComplianceItemEntryList :$items!,
        ComplianceResourceType :$resource-type!
    ) returns PutComplianceItemsResult is service-operation('PutComplianceItems') {
        my $request-input = PutComplianceItemsRequest.new(
            :$item-content-hash,
            :$compliance-type,
            :$execution-summary,
            :$resource-id,
            :$items,
            :$resource-type
        );

        self.perform-operation(
            :api-call<PutComplianceItems>,
            :$request-input,
        );
    }

    method list-resource-compliance-summaries(
        MaxResults :$max-results,
        ComplianceStringFilter :@filters,
        Str :$next-token
    ) returns ListResourceComplianceSummariesResult is service-operation('ListResourceComplianceSummaries') {
        my $request-input = ListResourceComplianceSummariesRequest.new(
            :$max-results,
            :@filters,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListResourceComplianceSummaries>,
            :$request-input,
        );
    }

    method describe-association(
        AssociationId :$association-id,
        AssociationVersion :$association-version,
        DocumentName :$name,
        InstanceId :$instance-id
    ) returns DescribeAssociationResult is service-operation('DescribeAssociation') {
        my $request-input = DescribeAssociationRequest.new(
            :$association-id,
            :$association-version,
            :$name,
            :$instance-id
        );

        self.perform-operation(
            :api-call<DescribeAssociation>,
            :$request-input,
        );
    }

    method describe-maintenance-window-execution-task-invocations(
        MaintenanceWindowMaxResults :$max-results,
        MaintenanceWindowExecutionId :$window-execution-id!,
        MaintenanceWindowFilterList :$filters,
        MaintenanceWindowExecutionTaskId :$task-id!,
        Str :$next-token
    ) returns DescribeMaintenanceWindowExecutionTaskInvocationsResult is service-operation('DescribeMaintenanceWindowExecutionTaskInvocations') {
        my $request-input = DescribeMaintenanceWindowExecutionTaskInvocationsRequest.new(
            :$max-results,
            :$window-execution-id,
            :$filters,
            :$task-id,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeMaintenanceWindowExecutionTaskInvocations>,
            :$request-input,
        );
    }

    method get-automation-execution(
        AutomationExecutionId :$automation-execution-id!
    ) returns GetAutomationExecutionResult is service-operation('GetAutomationExecution') {
        my $request-input = GetAutomationExecutionRequest.new(
            :$automation-execution-id
        );

        self.perform-operation(
            :api-call<GetAutomationExecution>,
            :$request-input,
        );
    }

    method list-compliance-items(
        MaxResults :$max-results,
        ComplianceStringFilter :@filters,
        ComplianceResourceTypeList :$resource-types,
        Str :$next-token,
        ComplianceResourceIdList :$resource-ids
    ) returns ListComplianceItemsResult is service-operation('ListComplianceItems') {
        my $request-input = ListComplianceItemsRequest.new(
            :$max-results,
            :@filters,
            :$resource-types,
            :$next-token,
            :$resource-ids
        );

        self.perform-operation(
            :api-call<ListComplianceItems>,
            :$request-input,
        );
    }

    method create-maintenance-window(
        MaintenanceWindowDurationHours :$duration!,
        Bool :$allow-unassociated-targets!,
        MaintenanceWindowSchedule :$schedule!,
        ClientToken :$client-token,
        MaintenanceWindowDescription :$description,
        MaintenanceWindowCutoff :$cutoff!,
        MaintenanceWindowName :$name!
    ) returns CreateMaintenanceWindowResult is service-operation('CreateMaintenanceWindow') {
        my $request-input = CreateMaintenanceWindowRequest.new(
            :$duration,
            :$allow-unassociated-targets,
            :$schedule,
            :$client-token,
            :$description,
            :$cutoff,
            :$name
        );

        self.perform-operation(
            :api-call<CreateMaintenanceWindow>,
            :$request-input,
        );
    }

    method deregister-patch-baseline-for-patch-group(
        BaselineId :$baseline-id!,
        PatchGroup :$patch-group!
    ) returns DeregisterPatchBaselineForPatchGroupResult is service-operation('DeregisterPatchBaselineForPatchGroup') {
        my $request-input = DeregisterPatchBaselineForPatchGroupRequest.new(
            :$baseline-id,
            :$patch-group
        );

        self.perform-operation(
            :api-call<DeregisterPatchBaselineForPatchGroup>,
            :$request-input,
        );
    }

    method describe-instance-patches(
        PatchComplianceMaxResults :$max-results,
        PatchOrchestratorFilterList :$filters,
        Str :$next-token,
        InstanceId :$instance-id!
    ) returns DescribeInstancePatchesResult is service-operation('DescribeInstancePatches') {
        my $request-input = DescribeInstancePatchesRequest.new(
            :$max-results,
            :$filters,
            :$next-token,
            :$instance-id
        );

        self.perform-operation(
            :api-call<DescribeInstancePatches>,
            :$request-input,
        );
    }

    method describe-patch-groups(
        PatchBaselineMaxResults :$max-results,
        PatchOrchestratorFilterList :$filters,
        Str :$next-token
    ) returns DescribePatchGroupsResult is service-operation('DescribePatchGroups') {
        my $request-input = DescribePatchGroupsRequest.new(
            :$max-results,
            :$filters,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribePatchGroups>,
            :$request-input,
        );
    }

    method get-maintenance-window-execution-task(
        MaintenanceWindowExecutionId :$window-execution-id!,
        MaintenanceWindowExecutionTaskId :$task-id!
    ) returns GetMaintenanceWindowExecutionTaskResult is service-operation('GetMaintenanceWindowExecutionTask') {
        my $request-input = GetMaintenanceWindowExecutionTaskRequest.new(
            :$window-execution-id,
            :$task-id
        );

        self.perform-operation(
            :api-call<GetMaintenanceWindowExecutionTask>,
            :$request-input,
        );
    }

}


