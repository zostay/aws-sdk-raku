# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudFormation does AWS::SDK::Service {

    method api-version() { '2010-05-15' }
    method service() { 'cloudformation' }

    class UpdateTerminationProtectionOutput { ... }
    class StackSetSummary { ... }
    class ListExportsOutput { ... }
    class CreateChangeSetInput { ... }
    class ParameterConstraints { ... }
    class StackSetOperationPreferences { ... }
    class UpdateStackSetOutput { ... }
    class Change { ... }
    class DeleteChangeSetOutput { ... }
    class StackSetOperationSummary { ... }
    class EstimateTemplateCostInput { ... }
    class RollbackTrigger { ... }
    class ListStackSetOperationsInput { ... }
    class GetTemplateInput { ... }
    class ListStackInstancesOutput { ... }
    class DescribeStackInstanceInput { ... }
    class ChangeSetNotFoundException { ... }
    class ListStackSetsInput { ... }
    class ListChangeSetsInput { ... }
    class StopStackSetOperationOutput { ... }
    class StackSummary { ... }
    class ResourceChangeDetail { ... }
    class StackResource { ... }
    class ListStackResourcesInput { ... }
    class StackInstance { ... }
    class ListImportsInput { ... }
    class Tag { ... }
    class DescribeAccountLimitsOutput { ... }
    class ResourceChange { ... }
    class ValidateTemplateOutput { ... }
    class LimitExceededException { ... }
    class GetStackPolicyInput { ... }
    class DeleteChangeSetInput { ... }
    class StackSetNotEmptyException { ... }
    class AccountLimit { ... }
    class ListStackSetOperationsOutput { ... }
    class AlreadyExistsException { ... }
    class CreateChangeSetOutput { ... }
    class TokenAlreadyExistsException { ... }
    class SetStackPolicyInput { ... }
    class UpdateStackInput { ... }
    class ListChangeSetsOutput { ... }
    class DescribeStackSetOperationOutput { ... }
    class DeleteStackSetOutput { ... }
    class ListStackSetOperationResultsOutput { ... }
    class Parameter { ... }
    class DeleteStackInstancesOutput { ... }
    class ChangeSetSummary { ... }
    class OperationIdAlreadyExistsException { ... }
    class ValidateTemplateInput { ... }
    class StopStackSetOperationInput { ... }
    class DeleteStackInput { ... }
    class Stack { ... }
    class DescribeStackResourcesInput { ... }
    class ContinueUpdateRollbackInput { ... }
    class CreateStackInstancesOutput { ... }
    class DescribeStackResourcesOutput { ... }
    class TemplateParameter { ... }
    class CancelUpdateStackInput { ... }
    class CreatedButModifiedException { ... }
    class ExecuteChangeSetInput { ... }
    class DescribeStacksInput { ... }
    class DescribeStackSetOutput { ... }
    class DescribeStackEventsOutput { ... }
    class CreateStackSetInput { ... }
    class CreateStackSetOutput { ... }
    class GetTemplateOutput { ... }
    class CreateStackOutput { ... }
    class DescribeStackResourceOutput { ... }
    class ListStacksInput { ... }
    class OperationInProgressException { ... }
    class StackSetOperationResultSummary { ... }
    class GetTemplateSummaryInput { ... }
    class ListImportsOutput { ... }
    class ListStackInstancesInput { ... }
    class AccountGateResult { ... }
    class DescribeStackSetInput { ... }
    class StackSet { ... }
    class InsufficientCapabilitiesException { ... }
    class ContinueUpdateRollbackOutput { ... }
    class ListStackSetsOutput { ... }
    class ResourceTargetDefinition { ... }
    class OperationNotFoundException { ... }
    class StackInstanceSummary { ... }
    class GetStackPolicyOutput { ... }
    class UpdateTerminationProtectionInput { ... }
    class ListStackResourcesOutput { ... }
    class GetTemplateSummaryOutput { ... }
    class DescribeStackSetOperationInput { ... }
    class StaleRequestException { ... }
    class CreateStackInput { ... }
    class ListStacksOutput { ... }
    class StackSetNotFoundException { ... }
    class DeleteStackInstancesInput { ... }
    class ParameterDeclaration { ... }
    class StackResourceSummary { ... }
    class DescribeStacksOutput { ... }
    class SignalResourceInput { ... }
    class Export { ... }
    class DescribeStackResourceInput { ... }
    class StackResourceDetail { ... }
    class UpdateStackSetInput { ... }
    class EstimateTemplateCostOutput { ... }
    class DeleteStackSetInput { ... }
    class NameAlreadyExistsException { ... }
    class StackSetOperation { ... }
    class ListExportsInput { ... }
    class DescribeChangeSetOutput { ... }
    class DescribeChangeSetInput { ... }
    class Output { ... }
    class StackEvent { ... }
    class InvalidOperationException { ... }
    class DescribeStackEventsInput { ... }
    class CreateStackInstancesInput { ... }
    class RollbackConfiguration { ... }
    class StackInstanceNotFoundException { ... }
    class UpdateStackOutput { ... }
    class ExecuteChangeSetOutput { ... }
    class DescribeAccountLimitsInput { ... }
    class ListStackSetOperationResultsInput { ... }
    class InvalidChangeSetStatusException { ... }
    class DescribeStackInstanceOutput { ... }

    subset RequiresRecreation of Str where $_ eq any('Never', 'Conditionally', 'Always');

    subset MaxConcurrentCount of Int where 1 <= *;

    subset Description of Str where 1 <= .chars <= 1024;

    subset ExecutionStatus of Str where $_ eq any('UNAVAILABLE', 'AVAILABLE', 'EXECUTE_IN_PROGRESS', 'EXECUTE_COMPLETE', 'EXECUTE_FAILED', 'OBSOLETE');

    subset MaxConcurrentPercentage of Int where 1 <= * <= 100;

    subset NextToken of Str where 1 <= .chars <= 1024;

    subset StackSetOperationResultStatus of Str where $_ eq any('PENDING', 'RUNNING', 'SUCCEEDED', 'FAILED', 'CANCELLED');

    subset ChangeSetStatus of Str where $_ eq any('CREATE_PENDING', 'CREATE_IN_PROGRESS', 'CREATE_COMPLETE', 'DELETE_COMPLETE', 'FAILED');

    subset StackSetNameOrId of Str where 1 <= .chars && rx:P5/[a-zA-Z][-a-zA-Z0-9]*/;

    subset StackSetOperationAction of Str where $_ eq any('CREATE', 'UPDATE', 'DELETE');

    subset Tags of Array[Tag] where *.elems <= 50;

    subset FailureToleranceCount of Int where 0 <= *;

    subset TemplateBody of Str where 1 <= .chars;

    subset ResourceAttribute of Str where $_ eq any('Properties', 'Metadata', 'CreationPolicy', 'UpdatePolicy', 'DeletionPolicy', 'Tags');

    subset StackPolicyDuringUpdateURL of Str where 1 <= .chars <= 1350;

    subset ChangeSetNameOrId of Str where 1 <= .chars <= 1600 && rx:P5/[a-zA-Z][-a-zA-Z0-9]*|arn:[-a-zA-Z0-9:\/]*/;

    subset ChangeSetId of Str where 1 <= .chars && rx:P5/arn:[-a-zA-Z0-9:\/]*/;

    subset Capability of Str where $_ eq any('CAPABILITY_IAM', 'CAPABILITY_NAMED_IAM');

    subset ResourceToSkip of Str where rx:P5/[a-zA-Z0-9]+|[a-zA-Z][-a-zA-Z0-9]*\.[a-zA-Z0-9]+/;

    subset TagValue of Str where 1 <= .chars <= 256;

    subset AccountGateStatus of Str where $_ eq any('SUCCEEDED', 'FAILED', 'SKIPPED');

    subset FailureTolerancePercentage of Int where 0 <= * <= 100;

    subset NotificationARNs of Array[Str] where *.elems <= 5;

    subset RoleARN of Str where 20 <= .chars <= 2048;

    subset StackPolicyURL of Str where 1 <= .chars <= 1350;

    subset TagKey of Str where 1 <= .chars <= 128;

    subset OnFailure of Str where $_ eq any('DO_NOTHING', 'ROLLBACK', 'DELETE');

    subset ClientToken of Str where 1 <= .chars <= 128;

    subset StackPolicyBody of Str where 1 <= .chars <= 16384;

    subset ResourceSignalUniqueId of Str where 1 <= .chars <= 64;

    subset StackSetOperationStatus of Str where $_ eq any('RUNNING', 'SUCCEEDED', 'FAILED', 'STOPPING', 'STOPPED');

    subset ChangeAction of Str where $_ eq any('Add', 'Modify', 'Remove');

    subset ResourceType of Str where 1 <= .chars <= 256;

    subset StackPolicyDuringUpdateBody of Str where 1 <= .chars <= 16384;

    subset ChangeSetType of Str where $_ eq any('CREATE', 'UPDATE');

    subset TimeoutMinutes of Int where 1 <= *;

    subset ClientRequestToken of Str where 1 <= .chars <= 128 && rx:P5/[a-zA-Z0-9][-a-zA-Z0-9]*/;

    subset MonitoringTimeInMinutes of Int where 0 <= * <= 180;

    subset ChangeSetName of Str where 1 <= .chars <= 128 && rx:P5/[a-zA-Z][-a-zA-Z0-9]*/;

    subset ChangeType of Str where $_ eq any('Resource');

    subset RollbackTriggers of Array[RollbackTrigger] where *.elems <= 5;

    subset ResourceStatus of Str where $_ eq any('CREATE_IN_PROGRESS', 'CREATE_FAILED', 'CREATE_COMPLETE', 'DELETE_IN_PROGRESS', 'DELETE_FAILED', 'DELETE_COMPLETE', 'DELETE_SKIPPED', 'UPDATE_IN_PROGRESS', 'UPDATE_FAILED', 'UPDATE_COMPLETE');

    subset Replacement of Str where $_ eq any('True', 'False', 'Conditional');

    subset StackInstanceStatus of Str where $_ eq any('CURRENT', 'OUTDATED', 'INOPERABLE');

    subset MaxResults of Int where 1 <= * <= 100;

    subset ResourceSignalStatus of Str where $_ eq any('SUCCESS', 'FAILURE');

    subset EvaluationType of Str where $_ eq any('Static', 'Dynamic');

    subset ChangeSource of Str where $_ eq any('ResourceReference', 'ParameterReference', 'ResourceAttribute', 'DirectModification', 'Automatic');

    subset StackStatus of Str where $_ eq any('CREATE_IN_PROGRESS', 'CREATE_FAILED', 'CREATE_COMPLETE', 'ROLLBACK_IN_PROGRESS', 'ROLLBACK_FAILED', 'ROLLBACK_COMPLETE', 'DELETE_IN_PROGRESS', 'DELETE_FAILED', 'DELETE_COMPLETE', 'UPDATE_IN_PROGRESS', 'UPDATE_COMPLETE_CLEANUP_IN_PROGRESS', 'UPDATE_COMPLETE', 'UPDATE_ROLLBACK_IN_PROGRESS', 'UPDATE_ROLLBACK_FAILED', 'UPDATE_ROLLBACK_COMPLETE_CLEANUP_IN_PROGRESS', 'UPDATE_ROLLBACK_COMPLETE', 'REVIEW_IN_PROGRESS');

    subset StackSetStatus of Str where $_ eq any('ACTIVE', 'DELETED');

    subset TemplateURL of Str where 1 <= .chars <= 1024;

    subset Account of Str where rx:P5/[0-9]{12}/;

    subset StackNameOrId of Str where 1 <= .chars && rx:P5/([a-zA-Z][-a-zA-Z0-9]*)|(arn:\b(aws|aws-us-gov|aws-cn)\b:[-a-zA-Z0-9:\/._+]*)/;

    subset TemplateStage of Str where $_ eq any('Original', 'Processed');


    class UpdateTerminationProtectionOutput does AWS::SDK::Shape {
        has Str $.stack-id is shape-member('StackId');
    }

    class StackSetSummary does AWS::SDK::Shape {
        has Str $.stack-set-name is shape-member('StackSetName');
        has Description $.description is shape-member('Description');
        has Str $.stack-set-id is shape-member('StackSetId');
        has StackSetStatus $.status is shape-member('Status');
    }

    class ListExportsOutput does AWS::SDK::Shape {
        has Export @.exports is shape-member('Exports');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class CreateChangeSetInput does AWS::SDK::Shape {
        has NotificationARNs $.notification-arns is shape-member('NotificationARNs');
        has StackNameOrId $.stack-name is required is shape-member('StackName');
        has ChangeSetName $.change-set-name is required is shape-member('ChangeSetName');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has Bool $.use-previous-template is shape-member('UsePreviousTemplate');
        has Description $.description is shape-member('Description');
        has ClientToken $.client-token is shape-member('ClientToken');
        has RollbackConfiguration $.rollback-configuration is shape-member('RollbackConfiguration');
        has Parameter @.parameters is shape-member('Parameters');
        has TemplateBody $.template-body is shape-member('TemplateBody');
        has Tags $.tags is shape-member('Tags');
        has ResourceType @.resource-types is shape-member('ResourceTypes');
        has ChangeSetType $.change-set-type is shape-member('ChangeSetType');
        has Capability @.capabilities is shape-member('Capabilities');
        has TemplateURL $.template-url is shape-member('TemplateURL');
    }

    class ParameterConstraints does AWS::SDK::Shape {
        has Str @.allowed-values is shape-member('AllowedValues');
    }

    class StackSetOperationPreferences does AWS::SDK::Shape {
        has FailureTolerancePercentage $.failure-tolerance-percentage is shape-member('FailureTolerancePercentage');
        has MaxConcurrentCount $.max-concurrent-count is shape-member('MaxConcurrentCount');
        has Str @.region-order is shape-member('RegionOrder');
        has MaxConcurrentPercentage $.max-concurrent-percentage is shape-member('MaxConcurrentPercentage');
        has FailureToleranceCount $.failure-tolerance-count is shape-member('FailureToleranceCount');
    }

    class UpdateStackSetOutput does AWS::SDK::Shape {
        has ClientRequestToken $.operation-id is shape-member('OperationId');
    }

    class Change does AWS::SDK::Shape {
        has ChangeType $.type is shape-member('Type');
        has ResourceChange $.resource-change is shape-member('ResourceChange');
    }

    class DeleteChangeSetOutput does AWS::SDK::Shape {
    }

    class StackSetOperationSummary does AWS::SDK::Shape {
        has DateTime $.end-timestamp is shape-member('EndTimestamp');
        has ClientRequestToken $.operation-id is shape-member('OperationId');
        has StackSetOperationAction $.action is shape-member('Action');
        has StackSetOperationStatus $.status is shape-member('Status');
        has DateTime $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class EstimateTemplateCostInput does AWS::SDK::Shape {
        has Parameter @.parameters is shape-member('Parameters');
        has TemplateBody $.template-body is shape-member('TemplateBody');
        has TemplateURL $.template-url is shape-member('TemplateURL');
    }

    class RollbackTrigger does AWS::SDK::Shape {
        has Str $.arn is required is shape-member('Arn');
        has Str $.type is required is shape-member('Type');
    }

    class ListStackSetOperationsInput does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.stack-set-name is required is shape-member('StackSetName');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class GetTemplateInput does AWS::SDK::Shape {
        has Str $.stack-name is shape-member('StackName');
        has ChangeSetNameOrId $.change-set-name is shape-member('ChangeSetName');
        has TemplateStage $.template-stage is shape-member('TemplateStage');
    }

    class ListStackInstancesOutput does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
        has StackInstanceSummary @.summaries is shape-member('Summaries');
    }

    class DescribeStackInstanceInput does AWS::SDK::Shape {
        has Str $.stack-set-name is required is shape-member('StackSetName');
        has Account $.stack-instance-account is required is shape-member('StackInstanceAccount');
        has Str $.stack-instance-region is required is shape-member('StackInstanceRegion');
    }

    class ChangeSetNotFoundException does AWS::SDK::Shape {
    }

    class ListStackSetsInput does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has StackSetStatus $.status is shape-member('Status');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class ListChangeSetsInput does AWS::SDK::Shape {
        has StackNameOrId $.stack-name is required is shape-member('StackName');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class StopStackSetOperationOutput does AWS::SDK::Shape {
    }

    class StackSummary does AWS::SDK::Shape {
        has Str $.stack-name is required is shape-member('StackName');
        has DateTime $.last-updated-time is shape-member('LastUpdatedTime');
        has DateTime $.creation-time is required is shape-member('CreationTime');
        has Str $.template-description is shape-member('TemplateDescription');
        has StackStatus $.stack-status is required is shape-member('StackStatus');
        has DateTime $.deletion-time is shape-member('DeletionTime');
        has Str $.parent-id is shape-member('ParentId');
        has Str $.stack-status-reason is shape-member('StackStatusReason');
        has Str $.stack-id is shape-member('StackId');
        has Str $.root-id is shape-member('RootId');
    }

    class ResourceChangeDetail does AWS::SDK::Shape {
        has ChangeSource $.change-source is shape-member('ChangeSource');
        has EvaluationType $.evaluation is shape-member('Evaluation');
        has Str $.causing-entity is shape-member('CausingEntity');
        has ResourceTargetDefinition $.target is shape-member('Target');
    }

    class StackResource does AWS::SDK::Shape {
        has Str $.resource-status-reason is shape-member('ResourceStatusReason');
        has Str $.stack-name is shape-member('StackName');
        has Description $.description is shape-member('Description');
        has Str $.physical-resource-id is shape-member('PhysicalResourceId');
        has DateTime $.timestamp is required is shape-member('Timestamp');
        has ResourceStatus $.resource-status is required is shape-member('ResourceStatus');
        has ResourceType $.resource-type is required is shape-member('ResourceType');
        has Str $.logical-resource-id is required is shape-member('LogicalResourceId');
        has Str $.stack-id is shape-member('StackId');
    }

    class ListStackResourcesInput does AWS::SDK::Shape {
        has Str $.stack-name is required is shape-member('StackName');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class StackInstance does AWS::SDK::Shape {
        has Str $.status-reason is shape-member('StatusReason');
        has Str $.stack-set-id is shape-member('StackSetId');
        has Str $.region is shape-member('Region');
        has StackInstanceStatus $.status is shape-member('Status');
        has Str $.stack-id is shape-member('StackId');
        has Account $.account is shape-member('Account');
    }

    class ListImportsInput does AWS::SDK::Shape {
        has Str $.export-name is required is shape-member('ExportName');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is required is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
    }

    class DescribeAccountLimitsOutput does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
        has AccountLimit @.account-limits is shape-member('AccountLimits');
    }

    class ResourceChange does AWS::SDK::Shape {
        has ResourceAttribute @.scope is shape-member('Scope');
        has Str $.physical-resource-id is shape-member('PhysicalResourceId');
        has ChangeAction $.action is shape-member('Action');
        has ResourceType $.resource-type is shape-member('ResourceType');
        has Str $.logical-resource-id is shape-member('LogicalResourceId');
        has ResourceChangeDetail @.details is shape-member('Details');
        has Replacement $.replacement is shape-member('Replacement');
    }

    class ValidateTemplateOutput does AWS::SDK::Shape {
        has Str $.capabilities-reason is shape-member('CapabilitiesReason');
        has Description $.description is shape-member('Description');
        has TemplateParameter @.parameters is shape-member('Parameters');
        has Str @.declared-transforms is shape-member('DeclaredTransforms');
        has Capability @.capabilities is shape-member('Capabilities');
    }

    class LimitExceededException does AWS::SDK::Shape {
    }

    class GetStackPolicyInput does AWS::SDK::Shape {
        has Str $.stack-name is required is shape-member('StackName');
    }

    class DeleteChangeSetInput does AWS::SDK::Shape {
        has StackNameOrId $.stack-name is shape-member('StackName');
        has ChangeSetNameOrId $.change-set-name is required is shape-member('ChangeSetName');
    }

    class StackSetNotEmptyException does AWS::SDK::Shape {
    }

    class AccountLimit does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
        has Int $.value is shape-member('Value');
    }

    class ListStackSetOperationsOutput does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
        has StackSetOperationSummary @.summaries is shape-member('Summaries');
    }

    class AlreadyExistsException does AWS::SDK::Shape {
    }

    class CreateChangeSetOutput does AWS::SDK::Shape {
        has ChangeSetId $.id is shape-member('Id');
        has Str $.stack-id is shape-member('StackId');
    }

    class TokenAlreadyExistsException does AWS::SDK::Shape {
    }

    class SetStackPolicyInput does AWS::SDK::Shape {
        has Str $.stack-name is required is shape-member('StackName');
        has StackPolicyBody $.stack-policy-body is shape-member('StackPolicyBody');
        has StackPolicyURL $.stack-policy-url is shape-member('StackPolicyURL');
    }

    class UpdateStackInput does AWS::SDK::Shape {
        has ClientRequestToken $.client-request-token is shape-member('ClientRequestToken');
        has NotificationARNs $.notification-arns is shape-member('NotificationARNs');
        has Str $.stack-name is required is shape-member('StackName');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has Bool $.use-previous-template is shape-member('UsePreviousTemplate');
        has StackPolicyBody $.stack-policy-body is shape-member('StackPolicyBody');
        has StackPolicyURL $.stack-policy-url is shape-member('StackPolicyURL');
        has RollbackConfiguration $.rollback-configuration is shape-member('RollbackConfiguration');
        has Parameter @.parameters is shape-member('Parameters');
        has StackPolicyDuringUpdateURL $.stack-policy-during-update-url is shape-member('StackPolicyDuringUpdateURL');
        has TemplateBody $.template-body is shape-member('TemplateBody');
        has Tags $.tags is shape-member('Tags');
        has ResourceType @.resource-types is shape-member('ResourceTypes');
        has StackPolicyDuringUpdateBody $.stack-policy-during-update-body is shape-member('StackPolicyDuringUpdateBody');
        has Capability @.capabilities is shape-member('Capabilities');
        has TemplateURL $.template-url is shape-member('TemplateURL');
    }

    class ListChangeSetsOutput does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
        has ChangeSetSummary @.summaries is shape-member('Summaries');
    }

    class DescribeStackSetOperationOutput does AWS::SDK::Shape {
        has StackSetOperation $.stack-set-operation is shape-member('StackSetOperation');
    }

    class DeleteStackSetOutput does AWS::SDK::Shape {
    }

    class ListStackSetOperationResultsOutput does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
        has StackSetOperationResultSummary @.summaries is shape-member('Summaries');
    }

    class Parameter does AWS::SDK::Shape {
        has Str $.parameter-value is shape-member('ParameterValue');
        has Bool $.use-previous-value is shape-member('UsePreviousValue');
        has Str $.parameter-key is shape-member('ParameterKey');
    }

    class DeleteStackInstancesOutput does AWS::SDK::Shape {
        has ClientRequestToken $.operation-id is shape-member('OperationId');
    }

    class ChangeSetSummary does AWS::SDK::Shape {
        has Str $.status-reason is shape-member('StatusReason');
        has Str $.stack-name is shape-member('StackName');
        has ChangeSetName $.change-set-name is shape-member('ChangeSetName');
        has Description $.description is shape-member('Description');
        has DateTime $.creation-time is shape-member('CreationTime');
        has ExecutionStatus $.execution-status is shape-member('ExecutionStatus');
        has ChangeSetStatus $.status is shape-member('Status');
        has ChangeSetId $.change-set-id is shape-member('ChangeSetId');
        has Str $.stack-id is shape-member('StackId');
    }

    class OperationIdAlreadyExistsException does AWS::SDK::Shape {
    }

    class ValidateTemplateInput does AWS::SDK::Shape {
        has TemplateBody $.template-body is shape-member('TemplateBody');
        has TemplateURL $.template-url is shape-member('TemplateURL');
    }

    class StopStackSetOperationInput does AWS::SDK::Shape {
        has Str $.stack-set-name is required is shape-member('StackSetName');
        has ClientRequestToken $.operation-id is required is shape-member('OperationId');
    }

    class DeleteStackInput does AWS::SDK::Shape {
        has ClientRequestToken $.client-request-token is shape-member('ClientRequestToken');
        has Str $.stack-name is required is shape-member('StackName');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has Str @.retain-resources is shape-member('RetainResources');
    }

    class Stack does AWS::SDK::Shape {
        has TimeoutMinutes $.timeout-in-minutes is shape-member('TimeoutInMinutes');
        has NotificationARNs $.notification-arns is shape-member('NotificationARNs');
        has Str $.stack-name is required is shape-member('StackName');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has Bool $.enable-termination-protection is shape-member('EnableTerminationProtection');
        has Bool $.disable-rollback is shape-member('DisableRollback');
        has Description $.description is shape-member('Description');
        has RollbackConfiguration $.rollback-configuration is shape-member('RollbackConfiguration');
        has DateTime $.last-updated-time is shape-member('LastUpdatedTime');
        has DateTime $.creation-time is required is shape-member('CreationTime');
        has Parameter @.parameters is shape-member('Parameters');
        has Tags $.tags is shape-member('Tags');
        has StackStatus $.stack-status is required is shape-member('StackStatus');
        has DateTime $.deletion-time is shape-member('DeletionTime');
        has Str $.parent-id is shape-member('ParentId');
        has Str $.stack-status-reason is shape-member('StackStatusReason');
        has Output @.outputs is shape-member('Outputs');
        has Capability @.capabilities is shape-member('Capabilities');
        has ChangeSetId $.change-set-id is shape-member('ChangeSetId');
        has Str $.stack-id is shape-member('StackId');
        has Str $.root-id is shape-member('RootId');
    }

    class DescribeStackResourcesInput does AWS::SDK::Shape {
        has Str $.stack-name is shape-member('StackName');
        has Str $.physical-resource-id is shape-member('PhysicalResourceId');
        has Str $.logical-resource-id is shape-member('LogicalResourceId');
    }

    class ContinueUpdateRollbackInput does AWS::SDK::Shape {
        has ClientRequestToken $.client-request-token is shape-member('ClientRequestToken');
        has StackNameOrId $.stack-name is required is shape-member('StackName');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has ResourceToSkip @.resources-to-skip is shape-member('ResourcesToSkip');
    }

    class CreateStackInstancesOutput does AWS::SDK::Shape {
        has ClientRequestToken $.operation-id is shape-member('OperationId');
    }

    class DescribeStackResourcesOutput does AWS::SDK::Shape {
        has StackResource @.stack-resources is shape-member('StackResources');
    }

    class TemplateParameter does AWS::SDK::Shape {
        has Description $.description is shape-member('Description');
        has Bool $.no-echo is shape-member('NoEcho');
        has Str $.parameter-key is shape-member('ParameterKey');
        has Str $.default-value is shape-member('DefaultValue');
    }

    class CancelUpdateStackInput does AWS::SDK::Shape {
        has ClientRequestToken $.client-request-token is shape-member('ClientRequestToken');
        has Str $.stack-name is required is shape-member('StackName');
    }

    class CreatedButModifiedException does AWS::SDK::Shape {
    }

    class ExecuteChangeSetInput does AWS::SDK::Shape {
        has ClientRequestToken $.client-request-token is shape-member('ClientRequestToken');
        has StackNameOrId $.stack-name is shape-member('StackName');
        has ChangeSetNameOrId $.change-set-name is required is shape-member('ChangeSetName');
    }

    class DescribeStacksInput does AWS::SDK::Shape {
        has Str $.stack-name is shape-member('StackName');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class DescribeStackSetOutput does AWS::SDK::Shape {
        has StackSet $.stack-set is shape-member('StackSet');
    }

    class DescribeStackEventsOutput does AWS::SDK::Shape {
        has StackEvent @.stack-events is shape-member('StackEvents');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class CreateStackSetInput does AWS::SDK::Shape {
        has ClientRequestToken $.client-request-token is shape-member('ClientRequestToken');
        has Str $.stack-set-name is required is shape-member('StackSetName');
        has Description $.description is shape-member('Description');
        has Parameter @.parameters is shape-member('Parameters');
        has TemplateBody $.template-body is shape-member('TemplateBody');
        has Tags $.tags is shape-member('Tags');
        has Capability @.capabilities is shape-member('Capabilities');
        has TemplateURL $.template-url is shape-member('TemplateURL');
    }

    class CreateStackSetOutput does AWS::SDK::Shape {
        has Str $.stack-set-id is shape-member('StackSetId');
    }

    class GetTemplateOutput does AWS::SDK::Shape {
        has TemplateStage @.stages-available is shape-member('StagesAvailable');
        has TemplateBody $.template-body is shape-member('TemplateBody');
    }

    class CreateStackOutput does AWS::SDK::Shape {
        has Str $.stack-id is shape-member('StackId');
    }

    class DescribeStackResourceOutput does AWS::SDK::Shape {
        has StackResourceDetail $.stack-resource-detail is shape-member('StackResourceDetail');
    }

    class ListStacksInput does AWS::SDK::Shape {
        has StackStatus @.stack-status-filter is shape-member('StackStatusFilter');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class OperationInProgressException does AWS::SDK::Shape {
    }

    class StackSetOperationResultSummary does AWS::SDK::Shape {
        has Str $.status-reason is shape-member('StatusReason');
        has AccountGateResult $.account-gate-result is shape-member('AccountGateResult');
        has Str $.region is shape-member('Region');
        has StackSetOperationResultStatus $.status is shape-member('Status');
        has Account $.account is shape-member('Account');
    }

    class GetTemplateSummaryInput does AWS::SDK::Shape {
        has StackNameOrId $.stack-name is shape-member('StackName');
        has StackSetNameOrId $.stack-set-name is shape-member('StackSetName');
        has TemplateBody $.template-body is shape-member('TemplateBody');
        has TemplateURL $.template-url is shape-member('TemplateURL');
    }

    class ListImportsOutput does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
        has Str @.imports is shape-member('Imports');
    }

    class ListStackInstancesInput does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.stack-set-name is required is shape-member('StackSetName');
        has Account $.stack-instance-account is shape-member('StackInstanceAccount');
        has NextToken $.next-token is shape-member('NextToken');
        has Str $.stack-instance-region is shape-member('StackInstanceRegion');
    }

    class AccountGateResult does AWS::SDK::Shape {
        has Str $.status-reason is shape-member('StatusReason');
        has AccountGateStatus $.status is shape-member('Status');
    }

    class DescribeStackSetInput does AWS::SDK::Shape {
        has Str $.stack-set-name is required is shape-member('StackSetName');
    }

    class StackSet does AWS::SDK::Shape {
        has Str $.stack-set-name is shape-member('StackSetName');
        has Description $.description is shape-member('Description');
        has Parameter @.parameters is shape-member('Parameters');
        has TemplateBody $.template-body is shape-member('TemplateBody');
        has Str $.stack-set-id is shape-member('StackSetId');
        has Tags $.tags is shape-member('Tags');
        has StackSetStatus $.status is shape-member('Status');
        has Capability @.capabilities is shape-member('Capabilities');
    }

    class InsufficientCapabilitiesException does AWS::SDK::Shape {
    }

    class ContinueUpdateRollbackOutput does AWS::SDK::Shape {
    }

    class ListStackSetsOutput does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
        has StackSetSummary @.summaries is shape-member('Summaries');
    }

    class ResourceTargetDefinition does AWS::SDK::Shape {
        has RequiresRecreation $.requires-recreation is shape-member('RequiresRecreation');
        has Str $.name is shape-member('Name');
        has ResourceAttribute $.attribute is shape-member('Attribute');
    }

    class OperationNotFoundException does AWS::SDK::Shape {
    }

    class StackInstanceSummary does AWS::SDK::Shape {
        has Str $.status-reason is shape-member('StatusReason');
        has Str $.stack-set-id is shape-member('StackSetId');
        has Str $.region is shape-member('Region');
        has StackInstanceStatus $.status is shape-member('Status');
        has Str $.stack-id is shape-member('StackId');
        has Account $.account is shape-member('Account');
    }

    class GetStackPolicyOutput does AWS::SDK::Shape {
        has StackPolicyBody $.stack-policy-body is shape-member('StackPolicyBody');
    }

    class UpdateTerminationProtectionInput does AWS::SDK::Shape {
        has StackNameOrId $.stack-name is required is shape-member('StackName');
        has Bool $.enable-termination-protection is required is shape-member('EnableTerminationProtection');
    }

    class ListStackResourcesOutput does AWS::SDK::Shape {
        has StackResourceSummary @.stack-resource-summaries is shape-member('StackResourceSummaries');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class GetTemplateSummaryOutput does AWS::SDK::Shape {
        has Str $.capabilities-reason is shape-member('CapabilitiesReason');
        has Description $.description is shape-member('Description');
        has ParameterDeclaration @.parameters is shape-member('Parameters');
        has Str $.metadata is shape-member('Metadata');
        has Str $.version is shape-member('Version');
        has ResourceType @.resource-types is shape-member('ResourceTypes');
        has Str @.declared-transforms is shape-member('DeclaredTransforms');
        has Capability @.capabilities is shape-member('Capabilities');
    }

    class DescribeStackSetOperationInput does AWS::SDK::Shape {
        has Str $.stack-set-name is required is shape-member('StackSetName');
        has ClientRequestToken $.operation-id is required is shape-member('OperationId');
    }

    class StaleRequestException does AWS::SDK::Shape {
    }

    class CreateStackInput does AWS::SDK::Shape {
        has ClientRequestToken $.client-request-token is shape-member('ClientRequestToken');
        has NotificationARNs $.notification-arns is shape-member('NotificationARNs');
        has TimeoutMinutes $.timeout-in-minutes is shape-member('TimeoutInMinutes');
        has Str $.stack-name is required is shape-member('StackName');
        has OnFailure $.on-failure is shape-member('OnFailure');
        has RoleARN $.role-arn is shape-member('RoleARN');
        has Bool $.enable-termination-protection is shape-member('EnableTerminationProtection');
        has StackPolicyBody $.stack-policy-body is shape-member('StackPolicyBody');
        has Bool $.disable-rollback is shape-member('DisableRollback');
        has StackPolicyURL $.stack-policy-url is shape-member('StackPolicyURL');
        has RollbackConfiguration $.rollback-configuration is shape-member('RollbackConfiguration');
        has Parameter @.parameters is shape-member('Parameters');
        has TemplateBody $.template-body is shape-member('TemplateBody');
        has Tags $.tags is shape-member('Tags');
        has ResourceType @.resource-types is shape-member('ResourceTypes');
        has Capability @.capabilities is shape-member('Capabilities');
        has TemplateURL $.template-url is shape-member('TemplateURL');
    }

    class ListStacksOutput does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
        has StackSummary @.stack-summaries is shape-member('StackSummaries');
    }

    class StackSetNotFoundException does AWS::SDK::Shape {
    }

    class DeleteStackInstancesInput does AWS::SDK::Shape {
        has StackSetOperationPreferences $.operation-preferences is shape-member('OperationPreferences');
        has Str $.stack-set-name is required is shape-member('StackSetName');
        has ClientRequestToken $.operation-id is shape-member('OperationId');
        has Account @.accounts is required is shape-member('Accounts');
        has Bool $.retain-stacks is required is shape-member('RetainStacks');
        has Str @.regions is required is shape-member('Regions');
    }

    class ParameterDeclaration does AWS::SDK::Shape {
        has Str $.parameter-type is shape-member('ParameterType');
        has ParameterConstraints $.parameter-constraints is shape-member('ParameterConstraints');
        has Description $.description is shape-member('Description');
        has Bool $.no-echo is shape-member('NoEcho');
        has Str $.parameter-key is shape-member('ParameterKey');
        has Str $.default-value is shape-member('DefaultValue');
    }

    class StackResourceSummary does AWS::SDK::Shape {
        has Str $.resource-status-reason is shape-member('ResourceStatusReason');
        has DateTime $.last-updated-timestamp is required is shape-member('LastUpdatedTimestamp');
        has Str $.physical-resource-id is shape-member('PhysicalResourceId');
        has ResourceStatus $.resource-status is required is shape-member('ResourceStatus');
        has ResourceType $.resource-type is required is shape-member('ResourceType');
        has Str $.logical-resource-id is required is shape-member('LogicalResourceId');
    }

    class DescribeStacksOutput does AWS::SDK::Shape {
        has Stack @.stacks is shape-member('Stacks');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class SignalResourceInput does AWS::SDK::Shape {
        has StackNameOrId $.stack-name is required is shape-member('StackName');
        has ResourceSignalStatus $.status is required is shape-member('Status');
        has Str $.logical-resource-id is required is shape-member('LogicalResourceId');
        has ResourceSignalUniqueId $.unique-id is required is shape-member('UniqueId');
    }

    class Export does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
        has Str $.exporting-stack-id is shape-member('ExportingStackId');
        has Str $.value is shape-member('Value');
    }

    class DescribeStackResourceInput does AWS::SDK::Shape {
        has Str $.stack-name is required is shape-member('StackName');
        has Str $.logical-resource-id is required is shape-member('LogicalResourceId');
    }

    class StackResourceDetail does AWS::SDK::Shape {
        has Str $.resource-status-reason is shape-member('ResourceStatusReason');
        has Str $.stack-name is shape-member('StackName');
        has Description $.description is shape-member('Description');
        has DateTime $.last-updated-timestamp is required is shape-member('LastUpdatedTimestamp');
        has Str $.physical-resource-id is shape-member('PhysicalResourceId');
        has Str $.metadata is shape-member('Metadata');
        has ResourceStatus $.resource-status is required is shape-member('ResourceStatus');
        has ResourceType $.resource-type is required is shape-member('ResourceType');
        has Str $.logical-resource-id is required is shape-member('LogicalResourceId');
        has Str $.stack-id is shape-member('StackId');
    }

    class UpdateStackSetInput does AWS::SDK::Shape {
        has StackSetOperationPreferences $.operation-preferences is shape-member('OperationPreferences');
        has Bool $.use-previous-template is shape-member('UsePreviousTemplate');
        has Str $.stack-set-name is required is shape-member('StackSetName');
        has Description $.description is shape-member('Description');
        has ClientRequestToken $.operation-id is shape-member('OperationId');
        has Parameter @.parameters is shape-member('Parameters');
        has TemplateBody $.template-body is shape-member('TemplateBody');
        has Tags $.tags is shape-member('Tags');
        has Capability @.capabilities is shape-member('Capabilities');
        has TemplateURL $.template-url is shape-member('TemplateURL');
    }

    class EstimateTemplateCostOutput does AWS::SDK::Shape {
        has Str $.url is shape-member('Url');
    }

    class DeleteStackSetInput does AWS::SDK::Shape {
        has Str $.stack-set-name is required is shape-member('StackSetName');
    }

    class NameAlreadyExistsException does AWS::SDK::Shape {
    }

    class StackSetOperation does AWS::SDK::Shape {
        has DateTime $.end-timestamp is shape-member('EndTimestamp');
        has StackSetOperationPreferences $.operation-preferences is shape-member('OperationPreferences');
        has Str $.stack-set-id is shape-member('StackSetId');
        has ClientRequestToken $.operation-id is shape-member('OperationId');
        has StackSetOperationAction $.action is shape-member('Action');
        has StackSetOperationStatus $.status is shape-member('Status');
        has DateTime $.creation-timestamp is shape-member('CreationTimestamp');
        has Bool $.retain-stacks is shape-member('RetainStacks');
    }

    class ListExportsInput does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
    }

    class DescribeChangeSetOutput does AWS::SDK::Shape {
        has NotificationARNs $.notification-arns is shape-member('NotificationARNs');
        has Str $.status-reason is shape-member('StatusReason');
        has Str $.stack-name is shape-member('StackName');
        has ChangeSetName $.change-set-name is shape-member('ChangeSetName');
        has Description $.description is shape-member('Description');
        has RollbackConfiguration $.rollback-configuration is shape-member('RollbackConfiguration');
        has DateTime $.creation-time is shape-member('CreationTime');
        has Parameter @.parameters is shape-member('Parameters');
        has Tags $.tags is shape-member('Tags');
        has ExecutionStatus $.execution-status is shape-member('ExecutionStatus');
        has NextToken $.next-token is shape-member('NextToken');
        has Change @.changes is shape-member('Changes');
        has ChangeSetStatus $.status is shape-member('Status');
        has Capability @.capabilities is shape-member('Capabilities');
        has Str $.stack-id is shape-member('StackId');
        has ChangeSetId $.change-set-id is shape-member('ChangeSetId');
    }

    class DescribeChangeSetInput does AWS::SDK::Shape {
        has StackNameOrId $.stack-name is shape-member('StackName');
        has ChangeSetNameOrId $.change-set-name is required is shape-member('ChangeSetName');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class Output does AWS::SDK::Shape {
        has Str $.export-name is shape-member('ExportName');
        has Str $.output-value is shape-member('OutputValue');
        has Description $.description is shape-member('Description');
        has Str $.output-key is shape-member('OutputKey');
    }

    class StackEvent does AWS::SDK::Shape {
        has ClientRequestToken $.client-request-token is shape-member('ClientRequestToken');
        has Str $.resource-status-reason is shape-member('ResourceStatusReason');
        has Str $.stack-name is required is shape-member('StackName');
        has Str $.physical-resource-id is shape-member('PhysicalResourceId');
        has DateTime $.timestamp is required is shape-member('Timestamp');
        has ResourceStatus $.resource-status is shape-member('ResourceStatus');
        has ResourceType $.resource-type is shape-member('ResourceType');
        has Str $.logical-resource-id is shape-member('LogicalResourceId');
        has Str $.event-id is required is shape-member('EventId');
        has Str $.stack-id is required is shape-member('StackId');
        has Str $.resource-properties is shape-member('ResourceProperties');
    }

    class InvalidOperationException does AWS::SDK::Shape {
    }

    class DescribeStackEventsInput does AWS::SDK::Shape {
        has Str $.stack-name is shape-member('StackName');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class CreateStackInstancesInput does AWS::SDK::Shape {
        has StackSetOperationPreferences $.operation-preferences is shape-member('OperationPreferences');
        has Str $.stack-set-name is required is shape-member('StackSetName');
        has ClientRequestToken $.operation-id is shape-member('OperationId');
        has Account @.accounts is required is shape-member('Accounts');
        has Str @.regions is required is shape-member('Regions');
    }

    class RollbackConfiguration does AWS::SDK::Shape {
        has MonitoringTimeInMinutes $.monitoring-time-in-minutes is shape-member('MonitoringTimeInMinutes');
        has RollbackTriggers $.rollback-triggers is shape-member('RollbackTriggers');
    }

    class StackInstanceNotFoundException does AWS::SDK::Shape {
    }

    class UpdateStackOutput does AWS::SDK::Shape {
        has Str $.stack-id is shape-member('StackId');
    }

    class ExecuteChangeSetOutput does AWS::SDK::Shape {
    }

    class DescribeAccountLimitsInput does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
    }

    class ListStackSetOperationResultsInput does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.stack-set-name is required is shape-member('StackSetName');
        has ClientRequestToken $.operation-id is required is shape-member('OperationId');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class InvalidChangeSetStatusException does AWS::SDK::Shape {
    }

    class DescribeStackInstanceOutput does AWS::SDK::Shape {
        has StackInstance $.stack-instance is shape-member('StackInstance');
    }


    method validate-template(
        TemplateBody :$template-body,
        TemplateURL :$template-url
    ) returns ValidateTemplateOutput is service-operation('ValidateTemplate') {
        my $request-input = ValidateTemplateInput.new(
            :$template-body,
            :$template-url
        );

        self.perform-operation(
            :api-call<ValidateTemplate>,
            :$request-input,
        );
    }

    method get-stack-policy(
        Str :$stack-name!
    ) returns GetStackPolicyOutput is service-operation('GetStackPolicy') {
        my $request-input = GetStackPolicyInput.new(
            :$stack-name
        );

        self.perform-operation(
            :api-call<GetStackPolicy>,
            :$request-input,
        );
    }

    method update-termination-protection(
        StackNameOrId :$stack-name!,
        Bool :$enable-termination-protection!
    ) returns UpdateTerminationProtectionOutput is service-operation('UpdateTerminationProtection') {
        my $request-input = UpdateTerminationProtectionInput.new(
            :$stack-name,
            :$enable-termination-protection
        );

        self.perform-operation(
            :api-call<UpdateTerminationProtection>,
            :$request-input,
        );
    }

    method describe-change-set(
        StackNameOrId :$stack-name,
        ChangeSetNameOrId :$change-set-name!,
        NextToken :$next-token
    ) returns DescribeChangeSetOutput is service-operation('DescribeChangeSet') {
        my $request-input = DescribeChangeSetInput.new(
            :$stack-name,
            :$change-set-name,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeChangeSet>,
            :$request-input,
        );
    }

    method describe-account-limits(
        NextToken :$next-token
    ) returns DescribeAccountLimitsOutput is service-operation('DescribeAccountLimits') {
        my $request-input = DescribeAccountLimitsInput.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeAccountLimits>,
            :$request-input,
        );
    }

    method delete-stack-set(
        Str :$stack-set-name!
    ) returns DeleteStackSetOutput is service-operation('DeleteStackSet') {
        my $request-input = DeleteStackSetInput.new(
            :$stack-set-name
        );

        self.perform-operation(
            :api-call<DeleteStackSet>,
            :$request-input,
        );
    }

    method delete-change-set(
        StackNameOrId :$stack-name,
        ChangeSetNameOrId :$change-set-name!
    ) returns DeleteChangeSetOutput is service-operation('DeleteChangeSet') {
        my $request-input = DeleteChangeSetInput.new(
            :$stack-name,
            :$change-set-name
        );

        self.perform-operation(
            :api-call<DeleteChangeSet>,
            :$request-input,
        );
    }

    method create-stack(
        ClientRequestToken :$client-request-token,
        NotificationARNs :$notification-arns,
        TimeoutMinutes :$timeout-in-minutes,
        Str :$stack-name!,
        OnFailure :$on-failure,
        RoleARN :$role-arn,
        Bool :$enable-termination-protection,
        StackPolicyBody :$stack-policy-body,
        Bool :$disable-rollback,
        StackPolicyURL :$stack-policy-url,
        RollbackConfiguration :$rollback-configuration,
        Parameter :@parameters,
        TemplateBody :$template-body,
        Tags :$tags,
        ResourceType :@resource-types,
        Capability :@capabilities,
        TemplateURL :$template-url
    ) returns CreateStackOutput is service-operation('CreateStack') {
        my $request-input = CreateStackInput.new(
            :$client-request-token,
            :$notification-arns,
            :$timeout-in-minutes,
            :$stack-name,
            :$on-failure,
            :$role-arn,
            :$enable-termination-protection,
            :$stack-policy-body,
            :$disable-rollback,
            :$stack-policy-url,
            :$rollback-configuration,
            :@parameters,
            :$template-body,
            :$tags,
            :@resource-types,
            :@capabilities,
            :$template-url
        );

        self.perform-operation(
            :api-call<CreateStack>,
            :$request-input,
        );
    }

    method cancel-update-stack(
        ClientRequestToken :$client-request-token,
        Str :$stack-name!
    ) is service-operation('CancelUpdateStack') {
        my $request-input = CancelUpdateStackInput.new(
            :$client-request-token,
            :$stack-name
        );

        self.perform-operation(
            :api-call<CancelUpdateStack>,
            :$request-input,
        );
    }

    method update-stack(
        ClientRequestToken :$client-request-token,
        NotificationARNs :$notification-arns,
        Str :$stack-name!,
        RoleARN :$role-arn,
        Bool :$use-previous-template,
        StackPolicyBody :$stack-policy-body,
        StackPolicyURL :$stack-policy-url,
        RollbackConfiguration :$rollback-configuration,
        Parameter :@parameters,
        StackPolicyDuringUpdateURL :$stack-policy-during-update-url,
        TemplateBody :$template-body,
        Tags :$tags,
        ResourceType :@resource-types,
        StackPolicyDuringUpdateBody :$stack-policy-during-update-body,
        Capability :@capabilities,
        TemplateURL :$template-url
    ) returns UpdateStackOutput is service-operation('UpdateStack') {
        my $request-input = UpdateStackInput.new(
            :$client-request-token,
            :$notification-arns,
            :$stack-name,
            :$role-arn,
            :$use-previous-template,
            :$stack-policy-body,
            :$stack-policy-url,
            :$rollback-configuration,
            :@parameters,
            :$stack-policy-during-update-url,
            :$template-body,
            :$tags,
            :@resource-types,
            :$stack-policy-during-update-body,
            :@capabilities,
            :$template-url
        );

        self.perform-operation(
            :api-call<UpdateStack>,
            :$request-input,
        );
    }

    method stop-stack-set-operation(
        Str :$stack-set-name!,
        ClientRequestToken :$operation-id!
    ) returns StopStackSetOperationOutput is service-operation('StopStackSetOperation') {
        my $request-input = StopStackSetOperationInput.new(
            :$stack-set-name,
            :$operation-id
        );

        self.perform-operation(
            :api-call<StopStackSetOperation>,
            :$request-input,
        );
    }

    method list-stacks(
        StackStatus :@stack-status-filter,
        NextToken :$next-token
    ) returns ListStacksOutput is service-operation('ListStacks') {
        my $request-input = ListStacksInput.new(
            :@stack-status-filter,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListStacks>,
            :$request-input,
        );
    }

    method list-stack-resources(
        Str :$stack-name!,
        NextToken :$next-token
    ) returns ListStackResourcesOutput is service-operation('ListStackResources') {
        my $request-input = ListStackResourcesInput.new(
            :$stack-name,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListStackResources>,
            :$request-input,
        );
    }

    method list-imports(
        Str :$export-name!,
        NextToken :$next-token
    ) returns ListImportsOutput is service-operation('ListImports') {
        my $request-input = ListImportsInput.new(
            :$export-name,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListImports>,
            :$request-input,
        );
    }

    method get-template-summary(
        StackNameOrId :$stack-name,
        StackSetNameOrId :$stack-set-name,
        TemplateBody :$template-body,
        TemplateURL :$template-url
    ) returns GetTemplateSummaryOutput is service-operation('GetTemplateSummary') {
        my $request-input = GetTemplateSummaryInput.new(
            :$stack-name,
            :$stack-set-name,
            :$template-body,
            :$template-url
        );

        self.perform-operation(
            :api-call<GetTemplateSummary>,
            :$request-input,
        );
    }

    method describe-stack-resources(
        Str :$stack-name,
        Str :$physical-resource-id,
        Str :$logical-resource-id
    ) returns DescribeStackResourcesOutput is service-operation('DescribeStackResources') {
        my $request-input = DescribeStackResourcesInput.new(
            :$stack-name,
            :$physical-resource-id,
            :$logical-resource-id
        );

        self.perform-operation(
            :api-call<DescribeStackResources>,
            :$request-input,
        );
    }

    method list-stack-set-operations(
        MaxResults :$max-results,
        Str :$stack-set-name!,
        NextToken :$next-token
    ) returns ListStackSetOperationsOutput is service-operation('ListStackSetOperations') {
        my $request-input = ListStackSetOperationsInput.new(
            :$max-results,
            :$stack-set-name,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListStackSetOperations>,
            :$request-input,
        );
    }

    method describe-stack-set(
        Str :$stack-set-name!
    ) returns DescribeStackSetOutput is service-operation('DescribeStackSet') {
        my $request-input = DescribeStackSetInput.new(
            :$stack-set-name
        );

        self.perform-operation(
            :api-call<DescribeStackSet>,
            :$request-input,
        );
    }

    method describe-stack-events(
        Str :$stack-name,
        NextToken :$next-token
    ) returns DescribeStackEventsOutput is service-operation('DescribeStackEvents') {
        my $request-input = DescribeStackEventsInput.new(
            :$stack-name,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeStackEvents>,
            :$request-input,
        );
    }

    method create-stack-instances(
        StackSetOperationPreferences :$operation-preferences,
        Str :$stack-set-name!,
        ClientRequestToken :$operation-id,
        Account :@accounts!,
        Str :@regions!
    ) returns CreateStackInstancesOutput is service-operation('CreateStackInstances') {
        my $request-input = CreateStackInstancesInput.new(
            :$operation-preferences,
            :$stack-set-name,
            :$operation-id,
            :@accounts,
            :@regions
        );

        self.perform-operation(
            :api-call<CreateStackInstances>,
            :$request-input,
        );
    }

    method continue-update-rollback(
        ClientRequestToken :$client-request-token,
        StackNameOrId :$stack-name!,
        RoleARN :$role-arn,
        ResourceToSkip :@resources-to-skip
    ) returns ContinueUpdateRollbackOutput is service-operation('ContinueUpdateRollback') {
        my $request-input = ContinueUpdateRollbackInput.new(
            :$client-request-token,
            :$stack-name,
            :$role-arn,
            :@resources-to-skip
        );

        self.perform-operation(
            :api-call<ContinueUpdateRollback>,
            :$request-input,
        );
    }

    method list-stack-sets(
        MaxResults :$max-results,
        StackSetStatus :$status,
        NextToken :$next-token
    ) returns ListStackSetsOutput is service-operation('ListStackSets') {
        my $request-input = ListStackSetsInput.new(
            :$max-results,
            :$status,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListStackSets>,
            :$request-input,
        );
    }

    method list-stack-instances(
        MaxResults :$max-results,
        Str :$stack-set-name!,
        Account :$stack-instance-account,
        NextToken :$next-token,
        Str :$stack-instance-region
    ) returns ListStackInstancesOutput is service-operation('ListStackInstances') {
        my $request-input = ListStackInstancesInput.new(
            :$max-results,
            :$stack-set-name,
            :$stack-instance-account,
            :$next-token,
            :$stack-instance-region
        );

        self.perform-operation(
            :api-call<ListStackInstances>,
            :$request-input,
        );
    }

    method execute-change-set(
        ClientRequestToken :$client-request-token,
        StackNameOrId :$stack-name,
        ChangeSetNameOrId :$change-set-name!
    ) returns ExecuteChangeSetOutput is service-operation('ExecuteChangeSet') {
        my $request-input = ExecuteChangeSetInput.new(
            :$client-request-token,
            :$stack-name,
            :$change-set-name
        );

        self.perform-operation(
            :api-call<ExecuteChangeSet>,
            :$request-input,
        );
    }

    method describe-stack-instance(
        Str :$stack-set-name!,
        Account :$stack-instance-account!,
        Str :$stack-instance-region!
    ) returns DescribeStackInstanceOutput is service-operation('DescribeStackInstance') {
        my $request-input = DescribeStackInstanceInput.new(
            :$stack-set-name,
            :$stack-instance-account,
            :$stack-instance-region
        );

        self.perform-operation(
            :api-call<DescribeStackInstance>,
            :$request-input,
        );
    }

    method delete-stack-instances(
        StackSetOperationPreferences :$operation-preferences,
        Str :$stack-set-name!,
        ClientRequestToken :$operation-id,
        Account :@accounts!,
        Bool :$retain-stacks!,
        Str :@regions!
    ) returns DeleteStackInstancesOutput is service-operation('DeleteStackInstances') {
        my $request-input = DeleteStackInstancesInput.new(
            :$operation-preferences,
            :$stack-set-name,
            :$operation-id,
            :@accounts,
            :$retain-stacks,
            :@regions
        );

        self.perform-operation(
            :api-call<DeleteStackInstances>,
            :$request-input,
        );
    }

    method create-stack-set(
        ClientRequestToken :$client-request-token,
        Str :$stack-set-name!,
        Description :$description,
        Parameter :@parameters,
        TemplateBody :$template-body,
        Tags :$tags,
        Capability :@capabilities,
        TemplateURL :$template-url
    ) returns CreateStackSetOutput is service-operation('CreateStackSet') {
        my $request-input = CreateStackSetInput.new(
            :$client-request-token,
            :$stack-set-name,
            :$description,
            :@parameters,
            :$template-body,
            :$tags,
            :@capabilities,
            :$template-url
        );

        self.perform-operation(
            :api-call<CreateStackSet>,
            :$request-input,
        );
    }

    method update-stack-set(
        StackSetOperationPreferences :$operation-preferences,
        Bool :$use-previous-template,
        Str :$stack-set-name!,
        Description :$description,
        ClientRequestToken :$operation-id,
        Parameter :@parameters,
        TemplateBody :$template-body,
        Tags :$tags,
        Capability :@capabilities,
        TemplateURL :$template-url
    ) returns UpdateStackSetOutput is service-operation('UpdateStackSet') {
        my $request-input = UpdateStackSetInput.new(
            :$operation-preferences,
            :$use-previous-template,
            :$stack-set-name,
            :$description,
            :$operation-id,
            :@parameters,
            :$template-body,
            :$tags,
            :@capabilities,
            :$template-url
        );

        self.perform-operation(
            :api-call<UpdateStackSet>,
            :$request-input,
        );
    }

    method signal-resource(
        StackNameOrId :$stack-name!,
        ResourceSignalStatus :$status!,
        Str :$logical-resource-id!,
        ResourceSignalUniqueId :$unique-id!
    ) is service-operation('SignalResource') {
        my $request-input = SignalResourceInput.new(
            :$stack-name,
            :$status,
            :$logical-resource-id,
            :$unique-id
        );

        self.perform-operation(
            :api-call<SignalResource>,
            :$request-input,
        );
    }

    method set-stack-policy(
        Str :$stack-name!,
        StackPolicyBody :$stack-policy-body,
        StackPolicyURL :$stack-policy-url
    ) is service-operation('SetStackPolicy') {
        my $request-input = SetStackPolicyInput.new(
            :$stack-name,
            :$stack-policy-body,
            :$stack-policy-url
        );

        self.perform-operation(
            :api-call<SetStackPolicy>,
            :$request-input,
        );
    }

    method describe-stack-set-operation(
        Str :$stack-set-name!,
        ClientRequestToken :$operation-id!
    ) returns DescribeStackSetOperationOutput is service-operation('DescribeStackSetOperation') {
        my $request-input = DescribeStackSetOperationInput.new(
            :$stack-set-name,
            :$operation-id
        );

        self.perform-operation(
            :api-call<DescribeStackSetOperation>,
            :$request-input,
        );
    }

    method delete-stack(
        ClientRequestToken :$client-request-token,
        Str :$stack-name!,
        RoleARN :$role-arn,
        Str :@retain-resources
    ) is service-operation('DeleteStack') {
        my $request-input = DeleteStackInput.new(
            :$client-request-token,
            :$stack-name,
            :$role-arn,
            :@retain-resources
        );

        self.perform-operation(
            :api-call<DeleteStack>,
            :$request-input,
        );
    }

    method list-change-sets(
        StackNameOrId :$stack-name!,
        NextToken :$next-token
    ) returns ListChangeSetsOutput is service-operation('ListChangeSets') {
        my $request-input = ListChangeSetsInput.new(
            :$stack-name,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListChangeSets>,
            :$request-input,
        );
    }

    method describe-stack-resource(
        Str :$stack-name!,
        Str :$logical-resource-id!
    ) returns DescribeStackResourceOutput is service-operation('DescribeStackResource') {
        my $request-input = DescribeStackResourceInput.new(
            :$stack-name,
            :$logical-resource-id
        );

        self.perform-operation(
            :api-call<DescribeStackResource>,
            :$request-input,
        );
    }

    method create-change-set(
        NotificationARNs :$notification-arns,
        StackNameOrId :$stack-name!,
        ChangeSetName :$change-set-name!,
        RoleARN :$role-arn,
        Bool :$use-previous-template,
        Description :$description,
        ClientToken :$client-token,
        RollbackConfiguration :$rollback-configuration,
        Parameter :@parameters,
        TemplateBody :$template-body,
        Tags :$tags,
        ResourceType :@resource-types,
        ChangeSetType :$change-set-type,
        Capability :@capabilities,
        TemplateURL :$template-url
    ) returns CreateChangeSetOutput is service-operation('CreateChangeSet') {
        my $request-input = CreateChangeSetInput.new(
            :$notification-arns,
            :$stack-name,
            :$change-set-name,
            :$role-arn,
            :$use-previous-template,
            :$description,
            :$client-token,
            :$rollback-configuration,
            :@parameters,
            :$template-body,
            :$tags,
            :@resource-types,
            :$change-set-type,
            :@capabilities,
            :$template-url
        );

        self.perform-operation(
            :api-call<CreateChangeSet>,
            :$request-input,
        );
    }

    method list-stack-set-operation-results(
        MaxResults :$max-results,
        Str :$stack-set-name!,
        ClientRequestToken :$operation-id!,
        NextToken :$next-token
    ) returns ListStackSetOperationResultsOutput is service-operation('ListStackSetOperationResults') {
        my $request-input = ListStackSetOperationResultsInput.new(
            :$max-results,
            :$stack-set-name,
            :$operation-id,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListStackSetOperationResults>,
            :$request-input,
        );
    }

    method list-exports(
        NextToken :$next-token
    ) returns ListExportsOutput is service-operation('ListExports') {
        my $request-input = ListExportsInput.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<ListExports>,
            :$request-input,
        );
    }

    method get-template(
        Str :$stack-name,
        ChangeSetNameOrId :$change-set-name,
        TemplateStage :$template-stage
    ) returns GetTemplateOutput is service-operation('GetTemplate') {
        my $request-input = GetTemplateInput.new(
            :$stack-name,
            :$change-set-name,
            :$template-stage
        );

        self.perform-operation(
            :api-call<GetTemplate>,
            :$request-input,
        );
    }

    method estimate-template-cost(
        Parameter :@parameters,
        TemplateBody :$template-body,
        TemplateURL :$template-url
    ) returns EstimateTemplateCostOutput is service-operation('EstimateTemplateCost') {
        my $request-input = EstimateTemplateCostInput.new(
            :@parameters,
            :$template-body,
            :$template-url
        );

        self.perform-operation(
            :api-call<EstimateTemplateCost>,
            :$request-input,
        );
    }

    method describe-stacks(
        Str :$stack-name,
        NextToken :$next-token
    ) returns DescribeStacksOutput is service-operation('DescribeStacks') {
        my $request-input = DescribeStacksInput.new(
            :$stack-name,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeStacks>,
            :$request-input,
        );
    }

}


