# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudFormation:ver<2010-05-15.0> does AWS::SDK::Service {

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

    class UpdateTerminationProtectionOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class StackSetSummary:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-set-name is required is aws-parameter('StackSetName');
        has Str $.description is required is aws-parameter('Description');
        has Str $.stack-set-id is required is aws-parameter('StackSetId');
        has Str $.status is required is aws-parameter('Status');
    }

    class ListExportsOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Exports $.exports is required is aws-parameter('Exports');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateChangeSetInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has NotificationARNs $.notification-arns is aws-parameter('NotificationARNs');
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.change-set-name is required is aws-parameter('ChangeSetName');
        has Str $.role-arn is aws-parameter('RoleARN');
        has Bool $.use-previous-template is aws-parameter('UsePreviousTemplate');
        has Str $.description is aws-parameter('Description');
        has Str $.client-token is aws-parameter('ClientToken');
        has RollbackConfiguration $.rollback-configuration is aws-parameter('RollbackConfiguration');
        has Parameters $.parameters is aws-parameter('Parameters');
        has Str $.template-body is aws-parameter('TemplateBody');
        has Tags $.tags is aws-parameter('Tags');
        has ResourceTypes $.resource-types is aws-parameter('ResourceTypes');
        has Str $.change-set-type is aws-parameter('ChangeSetType');
        has Capabilities $.capabilities is aws-parameter('Capabilities');
        has Str $.template-url is aws-parameter('TemplateURL');
    }

    class ParameterConstraints:ver<2010-05-15.0> does AWS::SDK::Shape {
        has AllowedValues $.allowed-values is required is aws-parameter('AllowedValues');
    }

    class StackSetOperationPreferences:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Int $.failure-tolerance-percentage is required is aws-parameter('FailureTolerancePercentage');
        has Int $.max-concurrent-count is required is aws-parameter('MaxConcurrentCount');
        has RegionList $.region-order is required is aws-parameter('RegionOrder');
        has Int $.max-concurrent-percentage is required is aws-parameter('MaxConcurrentPercentage');
        has Int $.failure-tolerance-count is required is aws-parameter('FailureToleranceCount');
    }

    class UpdateStackSetOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.operation-id is required is aws-parameter('OperationId');
    }

    subset StackEvents of List[StackEvent];

    class Change:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has ResourceChange $.resource-change is required is aws-parameter('ResourceChange');
    }

    subset Parameters of List[Parameter];

    class DeleteChangeSetOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class StackSetOperationSummary:ver<2010-05-15.0> does AWS::SDK::Shape {
        has DateTime $.end-timestamp is required is aws-parameter('EndTimestamp');
        has Str $.operation-id is required is aws-parameter('OperationId');
        has Str $.action is required is aws-parameter('Action');
        has Str $.status is required is aws-parameter('Status');
        has DateTime $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class EstimateTemplateCostInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Parameters $.parameters is required is aws-parameter('Parameters');
        has Str $.template-body is required is aws-parameter('TemplateBody');
        has Str $.template-url is required is aws-parameter('TemplateURL');
    }

    class RollbackTrigger:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.type is required is aws-parameter('Type');
    }

    subset Imports of List[Str];

    class ListStackSetOperationsInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.stack-set-name is required is aws-parameter('StackSetName');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class GetTemplateInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.change-set-name is required is aws-parameter('ChangeSetName');
        has Str $.template-stage is required is aws-parameter('TemplateStage');
    }

    subset RetainResources of List[Str];

    class ListStackInstancesOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has StackInstanceSummaries $.summaries is required is aws-parameter('Summaries');
    }

    class DescribeStackInstanceInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-set-name is required is aws-parameter('StackSetName');
        has Str $.stack-instance-account is required is aws-parameter('StackInstanceAccount');
        has Str $.stack-instance-region is required is aws-parameter('StackInstanceRegion');
    }

    class ChangeSetNotFoundException:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class ListStackSetsInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.status is required is aws-parameter('Status');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListChangeSetsInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.next-token is aws-parameter('NextToken');
    }

    subset Tags of List[Tag] where *.elems <= 50;

    class StopStackSetOperationOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class StackSummary:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
        has DateTime $.last-updated-time is aws-parameter('LastUpdatedTime');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Str $.template-description is aws-parameter('TemplateDescription');
        has Str $.stack-status is required is aws-parameter('StackStatus');
        has DateTime $.deletion-time is aws-parameter('DeletionTime');
        has Str $.parent-id is aws-parameter('ParentId');
        has Str $.stack-status-reason is aws-parameter('StackStatusReason');
        has Str $.stack-id is aws-parameter('StackId');
        has Str $.root-id is aws-parameter('RootId');
    }

    class ResourceChangeDetail:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.change-source is required is aws-parameter('ChangeSource');
        has Str $.evaluation is required is aws-parameter('Evaluation');
        has Str $.causing-entity is required is aws-parameter('CausingEntity');
        has ResourceTargetDefinition $.target is required is aws-parameter('Target');
    }

    subset ResourceTypes of List[Str];

    class StackResource:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.resource-status-reason is aws-parameter('ResourceStatusReason');
        has Str $.stack-name is aws-parameter('StackName');
        has Str $.description is aws-parameter('Description');
        has Str $.physical-resource-id is aws-parameter('PhysicalResourceId');
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
        has Str $.resource-status is required is aws-parameter('ResourceStatus');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has Str $.logical-resource-id is required is aws-parameter('LogicalResourceId');
        has Str $.stack-id is aws-parameter('StackId');
    }

    class ListStackResourcesInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.next-token is aws-parameter('NextToken');
    }

    subset ResourceChangeDetails of List[ResourceChangeDetail];

    class StackInstance:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.status-reason is required is aws-parameter('StatusReason');
        has Str $.stack-set-id is required is aws-parameter('StackSetId');
        has Str $.region is required is aws-parameter('Region');
        has Str $.status is required is aws-parameter('Status');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Str $.account is required is aws-parameter('Account');
    }

    class ListImportsInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.export-name is required is aws-parameter('ExportName');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class Tag:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class DescribeAccountLimitsOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has AccountLimitList $.account-limits is required is aws-parameter('AccountLimits');
    }

    subset ParameterDeclarations of List[ParameterDeclaration];

    class ResourceChange:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Scope $.scope is required is aws-parameter('Scope');
        has Str $.physical-resource-id is required is aws-parameter('PhysicalResourceId');
        has Str $.action is required is aws-parameter('Action');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has Str $.logical-resource-id is required is aws-parameter('LogicalResourceId');
        has ResourceChangeDetails $.details is required is aws-parameter('Details');
        has Str $.replacement is required is aws-parameter('Replacement');
    }

    class ValidateTemplateOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.capabilities-reason is required is aws-parameter('CapabilitiesReason');
        has Str $.description is required is aws-parameter('Description');
        has TemplateParameters $.parameters is required is aws-parameter('Parameters');
        has TransformsList $.declared-transforms is required is aws-parameter('DeclaredTransforms');
        has Capabilities $.capabilities is required is aws-parameter('Capabilities');
    }

    class LimitExceededException:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class GetStackPolicyInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
    }

    class DeleteChangeSetInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-name is aws-parameter('StackName');
        has Str $.change-set-name is required is aws-parameter('ChangeSetName');
    }

    class StackSetNotEmptyException:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class AccountLimit:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Int $.value is required is aws-parameter('Value');
    }

    class ListStackSetOperationsOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has StackSetOperationSummaries $.summaries is required is aws-parameter('Summaries');
    }

    class AlreadyExistsException:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class CreateChangeSetOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    subset StackSetOperationSummaries of List[StackSetOperationSummary];

    subset Exports of List[Export];

    class TokenAlreadyExistsException:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    subset Changes of List[Change];

    subset RegionList of List[Str];

    class SetStackPolicyInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.stack-policy-body is aws-parameter('StackPolicyBody');
        has Str $.stack-policy-url is aws-parameter('StackPolicyURL');
    }

    class UpdateStackInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.client-request-token is aws-parameter('ClientRequestToken');
        has NotificationARNs $.notification-arns is aws-parameter('NotificationARNs');
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.role-arn is aws-parameter('RoleARN');
        has Bool $.use-previous-template is aws-parameter('UsePreviousTemplate');
        has Str $.stack-policy-body is aws-parameter('StackPolicyBody');
        has Str $.stack-policy-url is aws-parameter('StackPolicyURL');
        has RollbackConfiguration $.rollback-configuration is aws-parameter('RollbackConfiguration');
        has Parameters $.parameters is aws-parameter('Parameters');
        has Str $.stack-policy-during-update-url is aws-parameter('StackPolicyDuringUpdateURL');
        has Str $.template-body is aws-parameter('TemplateBody');
        has Tags $.tags is aws-parameter('Tags');
        has ResourceTypes $.resource-types is aws-parameter('ResourceTypes');
        has Str $.stack-policy-during-update-body is aws-parameter('StackPolicyDuringUpdateBody');
        has Capabilities $.capabilities is aws-parameter('Capabilities');
        has Str $.template-url is aws-parameter('TemplateURL');
    }

    class ListChangeSetsOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ChangeSetSummaries $.summaries is required is aws-parameter('Summaries');
    }

    class DescribeStackSetOperationOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has StackSetOperation $.stack-set-operation is required is aws-parameter('StackSetOperation');
    }

    class DeleteStackSetOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class ListStackSetOperationResultsOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has StackSetOperationResultSummaries $.summaries is required is aws-parameter('Summaries');
    }

    subset StackSummaries of List[StackSummary];

    subset AccountLimitList of List[AccountLimit];

    class Parameter:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.parameter-value is required is aws-parameter('ParameterValue');
        has Bool $.use-previous-value is required is aws-parameter('UsePreviousValue');
        has Str $.parameter-key is required is aws-parameter('ParameterKey');
    }

    class DeleteStackInstancesOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.operation-id is required is aws-parameter('OperationId');
    }

    class ChangeSetSummary:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.status-reason is required is aws-parameter('StatusReason');
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.change-set-name is required is aws-parameter('ChangeSetName');
        has Str $.description is required is aws-parameter('Description');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Str $.execution-status is required is aws-parameter('ExecutionStatus');
        has Str $.status is required is aws-parameter('Status');
        has Str $.change-set-id is required is aws-parameter('ChangeSetId');
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class OperationIdAlreadyExistsException:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class ValidateTemplateInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.template-body is required is aws-parameter('TemplateBody');
        has Str $.template-url is required is aws-parameter('TemplateURL');
    }

    class StopStackSetOperationInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-set-name is required is aws-parameter('StackSetName');
        has Str $.operation-id is required is aws-parameter('OperationId');
    }

    subset Stacks of List[Stack];

    class DeleteStackInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.client-request-token is aws-parameter('ClientRequestToken');
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.role-arn is aws-parameter('RoleARN');
        has RetainResources $.retain-resources is aws-parameter('RetainResources');
    }

    class Stack:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Int $.timeout-in-minutes is aws-parameter('TimeoutInMinutes');
        has NotificationARNs $.notification-arns is aws-parameter('NotificationARNs');
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.role-arn is aws-parameter('RoleARN');
        has Bool $.enable-termination-protection is aws-parameter('EnableTerminationProtection');
        has Bool $.disable-rollback is aws-parameter('DisableRollback');
        has Str $.description is aws-parameter('Description');
        has RollbackConfiguration $.rollback-configuration is aws-parameter('RollbackConfiguration');
        has DateTime $.last-updated-time is aws-parameter('LastUpdatedTime');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Parameters $.parameters is aws-parameter('Parameters');
        has Tags $.tags is aws-parameter('Tags');
        has Str $.stack-status is required is aws-parameter('StackStatus');
        has DateTime $.deletion-time is aws-parameter('DeletionTime');
        has Str $.parent-id is aws-parameter('ParentId');
        has Str $.stack-status-reason is aws-parameter('StackStatusReason');
        has Outputs $.outputs is aws-parameter('Outputs');
        has Capabilities $.capabilities is aws-parameter('Capabilities');
        has Str $.change-set-id is aws-parameter('ChangeSetId');
        has Str $.stack-id is aws-parameter('StackId');
        has Str $.root-id is aws-parameter('RootId');
    }

    class DescribeStackResourcesInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.physical-resource-id is required is aws-parameter('PhysicalResourceId');
        has Str $.logical-resource-id is required is aws-parameter('LogicalResourceId');
    }

    class ContinueUpdateRollbackInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.client-request-token is aws-parameter('ClientRequestToken');
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.role-arn is aws-parameter('RoleARN');
        has ResourcesToSkip $.resources-to-skip is aws-parameter('ResourcesToSkip');
    }

    class CreateStackInstancesOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.operation-id is required is aws-parameter('OperationId');
    }

    subset StackInstanceSummaries of List[StackInstanceSummary];

    class DescribeStackResourcesOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has StackResources $.stack-resources is required is aws-parameter('StackResources');
    }

    class TemplateParameter:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Bool $.no-echo is required is aws-parameter('NoEcho');
        has Str $.parameter-key is required is aws-parameter('ParameterKey');
        has Str $.default-value is required is aws-parameter('DefaultValue');
    }

    class CancelUpdateStackInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.client-request-token is aws-parameter('ClientRequestToken');
        has Str $.stack-name is required is aws-parameter('StackName');
    }

    subset ChangeSetSummaries of List[ChangeSetSummary];

    class CreatedButModifiedException:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class ExecuteChangeSetInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.client-request-token is aws-parameter('ClientRequestToken');
        has Str $.stack-name is aws-parameter('StackName');
        has Str $.change-set-name is required is aws-parameter('ChangeSetName');
    }

    class DescribeStacksInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeStackSetOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has StackSet $.stack-set is required is aws-parameter('StackSet');
    }

    subset StackSetSummaries of List[StackSetSummary];

    subset NotificationARNs of List[Str] where *.elems <= 5;

    class DescribeStackEventsOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has StackEvents $.stack-events is required is aws-parameter('StackEvents');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset AllowedValues of List[Str];

    class CreateStackSetInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.client-request-token is aws-parameter('ClientRequestToken');
        has Str $.stack-set-name is required is aws-parameter('StackSetName');
        has Str $.description is aws-parameter('Description');
        has Parameters $.parameters is aws-parameter('Parameters');
        has Str $.template-body is aws-parameter('TemplateBody');
        has Tags $.tags is aws-parameter('Tags');
        has Capabilities $.capabilities is aws-parameter('Capabilities');
        has Str $.template-url is aws-parameter('TemplateURL');
    }

    class CreateStackSetOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-set-id is required is aws-parameter('StackSetId');
    }

    subset Scope of List[Str];

    class GetTemplateOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has StageList $.stages-available is required is aws-parameter('StagesAvailable');
        has Str $.template-body is required is aws-parameter('TemplateBody');
    }

    class CreateStackOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class DescribeStackResourceOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has StackResourceDetail $.stack-resource-detail is required is aws-parameter('StackResourceDetail');
    }

    subset AccountList of List[Str];

    class ListStacksInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has StackStatusFilter $.stack-status-filter is required is aws-parameter('StackStatusFilter');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class OperationInProgressException:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    subset ResourcesToSkip of List[Str];

    class StackSetOperationResultSummary:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.status-reason is required is aws-parameter('StatusReason');
        has AccountGateResult $.account-gate-result is required is aws-parameter('AccountGateResult');
        has Str $.region is required is aws-parameter('Region');
        has Str $.status is required is aws-parameter('Status');
        has Str $.account is required is aws-parameter('Account');
    }

    subset StackResources of List[StackResource];

    class GetTemplateSummaryInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.stack-set-name is required is aws-parameter('StackSetName');
        has Str $.template-body is required is aws-parameter('TemplateBody');
        has Str $.template-url is required is aws-parameter('TemplateURL');
    }

    subset Capabilities of List[Str];

    class ListImportsOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has Imports $.imports is required is aws-parameter('Imports');
    }

    class ListStackInstancesInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.stack-set-name is required is aws-parameter('StackSetName');
        has Str $.stack-instance-account is aws-parameter('StackInstanceAccount');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.stack-instance-region is aws-parameter('StackInstanceRegion');
    }

    class AccountGateResult:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.status-reason is required is aws-parameter('StatusReason');
        has Str $.status is required is aws-parameter('Status');
    }

    subset StageList of List[Str];

    class DescribeStackSetInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-set-name is required is aws-parameter('StackSetName');
    }

    class StackSet:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-set-name is required is aws-parameter('StackSetName');
        has Str $.description is required is aws-parameter('Description');
        has Parameters $.parameters is required is aws-parameter('Parameters');
        has Str $.template-body is required is aws-parameter('TemplateBody');
        has Str $.stack-set-id is required is aws-parameter('StackSetId');
        has Tags $.tags is required is aws-parameter('Tags');
        has Str $.status is required is aws-parameter('Status');
        has Capabilities $.capabilities is required is aws-parameter('Capabilities');
    }

    class InsufficientCapabilitiesException:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class ContinueUpdateRollbackOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class ListStackSetsOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has StackSetSummaries $.summaries is required is aws-parameter('Summaries');
    }

    class ResourceTargetDefinition:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.requires-recreation is required is aws-parameter('RequiresRecreation');
        has Str $.name is required is aws-parameter('Name');
        has Str $.attribute is required is aws-parameter('Attribute');
    }

    class OperationNotFoundException:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class StackInstanceSummary:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.status-reason is required is aws-parameter('StatusReason');
        has Str $.stack-set-id is required is aws-parameter('StackSetId');
        has Str $.region is required is aws-parameter('Region');
        has Str $.status is required is aws-parameter('Status');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Str $.account is required is aws-parameter('Account');
    }

    subset StackStatusFilter of List[Str];

    class GetStackPolicyOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-policy-body is required is aws-parameter('StackPolicyBody');
    }

    subset StackResourceSummaries of List[StackResourceSummary];

    class UpdateTerminationProtectionInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
        has Bool $.enable-termination-protection is required is aws-parameter('EnableTerminationProtection');
    }

    class ListStackResourcesOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has StackResourceSummaries $.stack-resource-summaries is required is aws-parameter('StackResourceSummaries');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class GetTemplateSummaryOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.capabilities-reason is required is aws-parameter('CapabilitiesReason');
        has Str $.description is required is aws-parameter('Description');
        has ParameterDeclarations $.parameters is required is aws-parameter('Parameters');
        has Str $.metadata is required is aws-parameter('Metadata');
        has Str $.version is required is aws-parameter('Version');
        has ResourceTypes $.resource-types is required is aws-parameter('ResourceTypes');
        has TransformsList $.declared-transforms is required is aws-parameter('DeclaredTransforms');
        has Capabilities $.capabilities is required is aws-parameter('Capabilities');
    }

    class DescribeStackSetOperationInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-set-name is required is aws-parameter('StackSetName');
        has Str $.operation-id is required is aws-parameter('OperationId');
    }

    class StaleRequestException:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class CreateStackInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.client-request-token is aws-parameter('ClientRequestToken');
        has NotificationARNs $.notification-arns is aws-parameter('NotificationARNs');
        has Int $.timeout-in-minutes is aws-parameter('TimeoutInMinutes');
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.on-failure is aws-parameter('OnFailure');
        has Str $.role-arn is aws-parameter('RoleARN');
        has Bool $.enable-termination-protection is aws-parameter('EnableTerminationProtection');
        has Str $.stack-policy-body is aws-parameter('StackPolicyBody');
        has Bool $.disable-rollback is aws-parameter('DisableRollback');
        has Str $.stack-policy-url is aws-parameter('StackPolicyURL');
        has RollbackConfiguration $.rollback-configuration is aws-parameter('RollbackConfiguration');
        has Parameters $.parameters is aws-parameter('Parameters');
        has Str $.template-body is aws-parameter('TemplateBody');
        has Tags $.tags is aws-parameter('Tags');
        has ResourceTypes $.resource-types is aws-parameter('ResourceTypes');
        has Capabilities $.capabilities is aws-parameter('Capabilities');
        has Str $.template-url is aws-parameter('TemplateURL');
    }

    class ListStacksOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has StackSummaries $.stack-summaries is required is aws-parameter('StackSummaries');
    }

    class StackSetNotFoundException:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class DeleteStackInstancesInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has StackSetOperationPreferences $.operation-preferences is aws-parameter('OperationPreferences');
        has Str $.stack-set-name is required is aws-parameter('StackSetName');
        has Str $.operation-id is aws-parameter('OperationId');
        has AccountList $.accounts is required is aws-parameter('Accounts');
        has Bool $.retain-stacks is required is aws-parameter('RetainStacks');
        has RegionList $.regions is required is aws-parameter('Regions');
    }

    class ParameterDeclaration:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.parameter-type is required is aws-parameter('ParameterType');
        has ParameterConstraints $.parameter-constraints is required is aws-parameter('ParameterConstraints');
        has Str $.description is required is aws-parameter('Description');
        has Bool $.no-echo is required is aws-parameter('NoEcho');
        has Str $.parameter-key is required is aws-parameter('ParameterKey');
        has Str $.default-value is required is aws-parameter('DefaultValue');
    }

    class StackResourceSummary:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.resource-status-reason is aws-parameter('ResourceStatusReason');
        has DateTime $.last-updated-timestamp is required is aws-parameter('LastUpdatedTimestamp');
        has Str $.physical-resource-id is aws-parameter('PhysicalResourceId');
        has Str $.resource-status is required is aws-parameter('ResourceStatus');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has Str $.logical-resource-id is required is aws-parameter('LogicalResourceId');
    }

    subset TransformsList of List[Str];

    subset TemplateParameters of List[TemplateParameter];

    class DescribeStacksOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Stacks $.stacks is required is aws-parameter('Stacks');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset RollbackTriggers of List[RollbackTrigger] where *.elems <= 5;

    class SignalResourceInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.status is required is aws-parameter('Status');
        has Str $.logical-resource-id is required is aws-parameter('LogicalResourceId');
        has Str $.unique-id is required is aws-parameter('UniqueId');
    }

    class Export:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.exporting-stack-id is required is aws-parameter('ExportingStackId');
        has Str $.value is required is aws-parameter('Value');
    }

    class DescribeStackResourceInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.logical-resource-id is required is aws-parameter('LogicalResourceId');
    }

    class StackResourceDetail:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.resource-status-reason is aws-parameter('ResourceStatusReason');
        has Str $.stack-name is aws-parameter('StackName');
        has Str $.description is aws-parameter('Description');
        has DateTime $.last-updated-timestamp is required is aws-parameter('LastUpdatedTimestamp');
        has Str $.physical-resource-id is aws-parameter('PhysicalResourceId');
        has Str $.metadata is aws-parameter('Metadata');
        has Str $.resource-status is required is aws-parameter('ResourceStatus');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has Str $.logical-resource-id is required is aws-parameter('LogicalResourceId');
        has Str $.stack-id is aws-parameter('StackId');
    }

    class UpdateStackSetInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has StackSetOperationPreferences $.operation-preferences is aws-parameter('OperationPreferences');
        has Bool $.use-previous-template is aws-parameter('UsePreviousTemplate');
        has Str $.stack-set-name is required is aws-parameter('StackSetName');
        has Str $.description is aws-parameter('Description');
        has Str $.operation-id is aws-parameter('OperationId');
        has Parameters $.parameters is aws-parameter('Parameters');
        has Str $.template-body is aws-parameter('TemplateBody');
        has Tags $.tags is aws-parameter('Tags');
        has Capabilities $.capabilities is aws-parameter('Capabilities');
        has Str $.template-url is aws-parameter('TemplateURL');
    }

    class EstimateTemplateCostOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.url is required is aws-parameter('Url');
    }

    class DeleteStackSetInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-set-name is required is aws-parameter('StackSetName');
    }

    class NameAlreadyExistsException:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    subset Outputs of List[Output];

    class StackSetOperation:ver<2010-05-15.0> does AWS::SDK::Shape {
        has DateTime $.end-timestamp is required is aws-parameter('EndTimestamp');
        has StackSetOperationPreferences $.operation-preferences is required is aws-parameter('OperationPreferences');
        has Str $.stack-set-id is required is aws-parameter('StackSetId');
        has Str $.operation-id is required is aws-parameter('OperationId');
        has Str $.action is required is aws-parameter('Action');
        has Str $.status is required is aws-parameter('Status');
        has DateTime $.creation-timestamp is required is aws-parameter('CreationTimestamp');
        has Bool $.retain-stacks is required is aws-parameter('RetainStacks');
    }

    class ListExportsInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeChangeSetOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has NotificationARNs $.notification-arns is required is aws-parameter('NotificationARNs');
        has Str $.status-reason is required is aws-parameter('StatusReason');
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.change-set-name is required is aws-parameter('ChangeSetName');
        has Str $.description is required is aws-parameter('Description');
        has RollbackConfiguration $.rollback-configuration is required is aws-parameter('RollbackConfiguration');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Parameters $.parameters is required is aws-parameter('Parameters');
        has Tags $.tags is required is aws-parameter('Tags');
        has Str $.execution-status is required is aws-parameter('ExecutionStatus');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Changes $.changes is required is aws-parameter('Changes');
        has Str $.status is required is aws-parameter('Status');
        has Capabilities $.capabilities is required is aws-parameter('Capabilities');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Str $.change-set-id is required is aws-parameter('ChangeSetId');
    }

    class DescribeChangeSetInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-name is aws-parameter('StackName');
        has Str $.change-set-name is required is aws-parameter('ChangeSetName');
        has Str $.next-token is aws-parameter('NextToken');
    }

    subset StackSetOperationResultSummaries of List[StackSetOperationResultSummary];

    class Output:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.export-name is required is aws-parameter('ExportName');
        has Str $.output-value is required is aws-parameter('OutputValue');
        has Str $.description is required is aws-parameter('Description');
        has Str $.output-key is required is aws-parameter('OutputKey');
    }

    class StackEvent:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.client-request-token is aws-parameter('ClientRequestToken');
        has Str $.resource-status-reason is aws-parameter('ResourceStatusReason');
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.physical-resource-id is aws-parameter('PhysicalResourceId');
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
        has Str $.resource-status is aws-parameter('ResourceStatus');
        has Str $.resource-type is aws-parameter('ResourceType');
        has Str $.logical-resource-id is aws-parameter('LogicalResourceId');
        has Str $.event-id is required is aws-parameter('EventId');
        has Str $.stack-id is required is aws-parameter('StackId');
        has Str $.resource-properties is aws-parameter('ResourceProperties');
    }

    class InvalidOperationException:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class DescribeStackEventsInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateStackInstancesInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has StackSetOperationPreferences $.operation-preferences is aws-parameter('OperationPreferences');
        has Str $.stack-set-name is required is aws-parameter('StackSetName');
        has Str $.operation-id is aws-parameter('OperationId');
        has AccountList $.accounts is required is aws-parameter('Accounts');
        has RegionList $.regions is required is aws-parameter('Regions');
    }

    class RollbackConfiguration:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Int $.monitoring-time-in-minutes is required is aws-parameter('MonitoringTimeInMinutes');
        has RollbackTriggers $.rollback-triggers is required is aws-parameter('RollbackTriggers');
    }

    class StackInstanceNotFoundException:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class UpdateStackOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('StackId');
    }

    class ExecuteChangeSetOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class DescribeAccountLimitsInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListStackSetOperationResultsInput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.stack-set-name is required is aws-parameter('StackSetName');
        has Str $.operation-id is required is aws-parameter('OperationId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class InvalidChangeSetStatusException:ver<2010-05-15.0> does AWS::SDK::Shape {
    }

    class DescribeStackInstanceOutput:ver<2010-05-15.0> does AWS::SDK::Shape {
        has StackInstance $.stack-instance is required is aws-parameter('StackInstance');
    }

    method validate-template(
        Str :$template-body!,
        Str :$template-url!
    ) returns ValidateTemplateOutput {
        my $request-input = ValidateTemplateInput.new(
            :$template-body,
            :$template-url
        );
;
        self.perform-operation(
            :api-call<ValidateTemplate>,
            :return-type(ValidateTemplateOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-stack-policy(
        Str :$stack-name!
    ) returns GetStackPolicyOutput {
        my $request-input = GetStackPolicyInput.new(
            :$stack-name
        );
;
        self.perform-operation(
            :api-call<GetStackPolicy>,
            :return-type(GetStackPolicyOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-termination-protection(
        Str :$stack-name!,
        Bool :$enable-termination-protection!
    ) returns UpdateTerminationProtectionOutput {
        my $request-input = UpdateTerminationProtectionInput.new(
            :$stack-name,
            :$enable-termination-protection
        );
;
        self.perform-operation(
            :api-call<UpdateTerminationProtection>,
            :return-type(UpdateTerminationProtectionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-change-set(
        Str :$stack-name,
        Str :$change-set-name!,
        Str :$next-token
    ) returns DescribeChangeSetOutput {
        my $request-input = DescribeChangeSetInput.new(
            :$stack-name,
            :$change-set-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeChangeSet>,
            :return-type(DescribeChangeSetOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-account-limits(
        Str :$next-token!
    ) returns DescribeAccountLimitsOutput {
        my $request-input = DescribeAccountLimitsInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeAccountLimits>,
            :return-type(DescribeAccountLimitsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-stack-set(
        Str :$stack-set-name!
    ) returns DeleteStackSetOutput {
        my $request-input = DeleteStackSetInput.new(
            :$stack-set-name
        );
;
        self.perform-operation(
            :api-call<DeleteStackSet>,
            :return-type(DeleteStackSetOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-change-set(
        Str :$stack-name,
        Str :$change-set-name!
    ) returns DeleteChangeSetOutput {
        my $request-input = DeleteChangeSetInput.new(
            :$stack-name,
            :$change-set-name
        );
;
        self.perform-operation(
            :api-call<DeleteChangeSet>,
            :return-type(DeleteChangeSetOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-stack(
        Str :$client-request-token,
        NotificationARNs :$notification-arns,
        Int :$timeout-in-minutes,
        Str :$stack-name!,
        Str :$on-failure,
        Str :$role-arn,
        Bool :$enable-termination-protection,
        Str :$stack-policy-body,
        Bool :$disable-rollback,
        Str :$stack-policy-url,
        RollbackConfiguration :$rollback-configuration,
        Parameters :$parameters,
        Str :$template-body,
        Tags :$tags,
        ResourceTypes :$resource-types,
        Capabilities :$capabilities,
        Str :$template-url
    ) returns CreateStackOutput {
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
            :$parameters,
            :$template-body,
            :$tags,
            :$resource-types,
            :$capabilities,
            :$template-url
        );
;
        self.perform-operation(
            :api-call<CreateStack>,
            :return-type(CreateStackOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-update-stack(
        Str :$client-request-token,
        Str :$stack-name!
    ) {
        my $request-input = CancelUpdateStackInput.new(
            :$client-request-token,
            :$stack-name
        );
;
        self.perform-operation(
            :api-call<CancelUpdateStack>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-stack(
        Str :$client-request-token,
        NotificationARNs :$notification-arns,
        Str :$stack-name!,
        Str :$role-arn,
        Bool :$use-previous-template,
        Str :$stack-policy-body,
        Str :$stack-policy-url,
        RollbackConfiguration :$rollback-configuration,
        Parameters :$parameters,
        Str :$stack-policy-during-update-url,
        Str :$template-body,
        Tags :$tags,
        ResourceTypes :$resource-types,
        Str :$stack-policy-during-update-body,
        Capabilities :$capabilities,
        Str :$template-url
    ) returns UpdateStackOutput {
        my $request-input = UpdateStackInput.new(
            :$client-request-token,
            :$notification-arns,
            :$stack-name,
            :$role-arn,
            :$use-previous-template,
            :$stack-policy-body,
            :$stack-policy-url,
            :$rollback-configuration,
            :$parameters,
            :$stack-policy-during-update-url,
            :$template-body,
            :$tags,
            :$resource-types,
            :$stack-policy-during-update-body,
            :$capabilities,
            :$template-url
        );
;
        self.perform-operation(
            :api-call<UpdateStack>,
            :return-type(UpdateStackOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-stack-set-operation(
        Str :$stack-set-name!,
        Str :$operation-id!
    ) returns StopStackSetOperationOutput {
        my $request-input = StopStackSetOperationInput.new(
            :$stack-set-name,
            :$operation-id
        );
;
        self.perform-operation(
            :api-call<StopStackSetOperation>,
            :return-type(StopStackSetOperationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-stacks(
        StackStatusFilter :$stack-status-filter!,
        Str :$next-token!
    ) returns ListStacksOutput {
        my $request-input = ListStacksInput.new(
            :$stack-status-filter,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListStacks>,
            :return-type(ListStacksOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-stack-resources(
        Str :$stack-name!,
        Str :$next-token
    ) returns ListStackResourcesOutput {
        my $request-input = ListStackResourcesInput.new(
            :$stack-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListStackResources>,
            :return-type(ListStackResourcesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-imports(
        Str :$export-name!,
        Str :$next-token
    ) returns ListImportsOutput {
        my $request-input = ListImportsInput.new(
            :$export-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListImports>,
            :return-type(ListImportsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-template-summary(
        Str :$stack-name!,
        Str :$stack-set-name!,
        Str :$template-body!,
        Str :$template-url!
    ) returns GetTemplateSummaryOutput {
        my $request-input = GetTemplateSummaryInput.new(
            :$stack-name,
            :$stack-set-name,
            :$template-body,
            :$template-url
        );
;
        self.perform-operation(
            :api-call<GetTemplateSummary>,
            :return-type(GetTemplateSummaryOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-stack-resources(
        Str :$stack-name!,
        Str :$physical-resource-id!,
        Str :$logical-resource-id!
    ) returns DescribeStackResourcesOutput {
        my $request-input = DescribeStackResourcesInput.new(
            :$stack-name,
            :$physical-resource-id,
            :$logical-resource-id
        );
;
        self.perform-operation(
            :api-call<DescribeStackResources>,
            :return-type(DescribeStackResourcesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-stack-set-operations(
        Int :$max-results,
        Str :$stack-set-name!,
        Str :$next-token
    ) returns ListStackSetOperationsOutput {
        my $request-input = ListStackSetOperationsInput.new(
            :$max-results,
            :$stack-set-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListStackSetOperations>,
            :return-type(ListStackSetOperationsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-stack-set(
        Str :$stack-set-name!
    ) returns DescribeStackSetOutput {
        my $request-input = DescribeStackSetInput.new(
            :$stack-set-name
        );
;
        self.perform-operation(
            :api-call<DescribeStackSet>,
            :return-type(DescribeStackSetOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-stack-events(
        Str :$stack-name!,
        Str :$next-token!
    ) returns DescribeStackEventsOutput {
        my $request-input = DescribeStackEventsInput.new(
            :$stack-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeStackEvents>,
            :return-type(DescribeStackEventsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-stack-instances(
        StackSetOperationPreferences :$operation-preferences,
        Str :$stack-set-name!,
        Str :$operation-id,
        AccountList :$accounts!,
        RegionList :$regions!
    ) returns CreateStackInstancesOutput {
        my $request-input = CreateStackInstancesInput.new(
            :$operation-preferences,
            :$stack-set-name,
            :$operation-id,
            :$accounts,
            :$regions
        );
;
        self.perform-operation(
            :api-call<CreateStackInstances>,
            :return-type(CreateStackInstancesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method continue-update-rollback(
        Str :$client-request-token,
        Str :$stack-name!,
        Str :$role-arn,
        ResourcesToSkip :$resources-to-skip
    ) returns ContinueUpdateRollbackOutput {
        my $request-input = ContinueUpdateRollbackInput.new(
            :$client-request-token,
            :$stack-name,
            :$role-arn,
            :$resources-to-skip
        );
;
        self.perform-operation(
            :api-call<ContinueUpdateRollback>,
            :return-type(ContinueUpdateRollbackOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-stack-sets(
        Int :$max-results!,
        Str :$status!,
        Str :$next-token!
    ) returns ListStackSetsOutput {
        my $request-input = ListStackSetsInput.new(
            :$max-results,
            :$status,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListStackSets>,
            :return-type(ListStackSetsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-stack-instances(
        Int :$max-results,
        Str :$stack-set-name!,
        Str :$stack-instance-account,
        Str :$next-token,
        Str :$stack-instance-region
    ) returns ListStackInstancesOutput {
        my $request-input = ListStackInstancesInput.new(
            :$max-results,
            :$stack-set-name,
            :$stack-instance-account,
            :$next-token,
            :$stack-instance-region
        );
;
        self.perform-operation(
            :api-call<ListStackInstances>,
            :return-type(ListStackInstancesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method execute-change-set(
        Str :$client-request-token,
        Str :$stack-name,
        Str :$change-set-name!
    ) returns ExecuteChangeSetOutput {
        my $request-input = ExecuteChangeSetInput.new(
            :$client-request-token,
            :$stack-name,
            :$change-set-name
        );
;
        self.perform-operation(
            :api-call<ExecuteChangeSet>,
            :return-type(ExecuteChangeSetOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-stack-instance(
        Str :$stack-set-name!,
        Str :$stack-instance-account!,
        Str :$stack-instance-region!
    ) returns DescribeStackInstanceOutput {
        my $request-input = DescribeStackInstanceInput.new(
            :$stack-set-name,
            :$stack-instance-account,
            :$stack-instance-region
        );
;
        self.perform-operation(
            :api-call<DescribeStackInstance>,
            :return-type(DescribeStackInstanceOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-stack-instances(
        StackSetOperationPreferences :$operation-preferences,
        Str :$stack-set-name!,
        Str :$operation-id,
        AccountList :$accounts!,
        Bool :$retain-stacks!,
        RegionList :$regions!
    ) returns DeleteStackInstancesOutput {
        my $request-input = DeleteStackInstancesInput.new(
            :$operation-preferences,
            :$stack-set-name,
            :$operation-id,
            :$accounts,
            :$retain-stacks,
            :$regions
        );
;
        self.perform-operation(
            :api-call<DeleteStackInstances>,
            :return-type(DeleteStackInstancesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-stack-set(
        Str :$client-request-token,
        Str :$stack-set-name!,
        Str :$description,
        Parameters :$parameters,
        Str :$template-body,
        Tags :$tags,
        Capabilities :$capabilities,
        Str :$template-url
    ) returns CreateStackSetOutput {
        my $request-input = CreateStackSetInput.new(
            :$client-request-token,
            :$stack-set-name,
            :$description,
            :$parameters,
            :$template-body,
            :$tags,
            :$capabilities,
            :$template-url
        );
;
        self.perform-operation(
            :api-call<CreateStackSet>,
            :return-type(CreateStackSetOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-stack-set(
        StackSetOperationPreferences :$operation-preferences,
        Bool :$use-previous-template,
        Str :$stack-set-name!,
        Str :$description,
        Str :$operation-id,
        Parameters :$parameters,
        Str :$template-body,
        Tags :$tags,
        Capabilities :$capabilities,
        Str :$template-url
    ) returns UpdateStackSetOutput {
        my $request-input = UpdateStackSetInput.new(
            :$operation-preferences,
            :$use-previous-template,
            :$stack-set-name,
            :$description,
            :$operation-id,
            :$parameters,
            :$template-body,
            :$tags,
            :$capabilities,
            :$template-url
        );
;
        self.perform-operation(
            :api-call<UpdateStackSet>,
            :return-type(UpdateStackSetOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method signal-resource(
        Str :$stack-name!,
        Str :$status!,
        Str :$logical-resource-id!,
        Str :$unique-id!
    ) {
        my $request-input = SignalResourceInput.new(
            :$stack-name,
            :$status,
            :$logical-resource-id,
            :$unique-id
        );
;
        self.perform-operation(
            :api-call<SignalResource>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-stack-policy(
        Str :$stack-name!,
        Str :$stack-policy-body,
        Str :$stack-policy-url
    ) {
        my $request-input = SetStackPolicyInput.new(
            :$stack-name,
            :$stack-policy-body,
            :$stack-policy-url
        );
;
        self.perform-operation(
            :api-call<SetStackPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-stack-set-operation(
        Str :$stack-set-name!,
        Str :$operation-id!
    ) returns DescribeStackSetOperationOutput {
        my $request-input = DescribeStackSetOperationInput.new(
            :$stack-set-name,
            :$operation-id
        );
;
        self.perform-operation(
            :api-call<DescribeStackSetOperation>,
            :return-type(DescribeStackSetOperationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-stack(
        Str :$client-request-token,
        Str :$stack-name!,
        Str :$role-arn,
        RetainResources :$retain-resources
    ) {
        my $request-input = DeleteStackInput.new(
            :$client-request-token,
            :$stack-name,
            :$role-arn,
            :$retain-resources
        );
;
        self.perform-operation(
            :api-call<DeleteStack>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-change-sets(
        Str :$stack-name!,
        Str :$next-token
    ) returns ListChangeSetsOutput {
        my $request-input = ListChangeSetsInput.new(
            :$stack-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListChangeSets>,
            :return-type(ListChangeSetsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-stack-resource(
        Str :$stack-name!,
        Str :$logical-resource-id!
    ) returns DescribeStackResourceOutput {
        my $request-input = DescribeStackResourceInput.new(
            :$stack-name,
            :$logical-resource-id
        );
;
        self.perform-operation(
            :api-call<DescribeStackResource>,
            :return-type(DescribeStackResourceOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-change-set(
        NotificationARNs :$notification-arns,
        Str :$stack-name!,
        Str :$change-set-name!,
        Str :$role-arn,
        Bool :$use-previous-template,
        Str :$description,
        Str :$client-token,
        RollbackConfiguration :$rollback-configuration,
        Parameters :$parameters,
        Str :$template-body,
        Tags :$tags,
        ResourceTypes :$resource-types,
        Str :$change-set-type,
        Capabilities :$capabilities,
        Str :$template-url
    ) returns CreateChangeSetOutput {
        my $request-input = CreateChangeSetInput.new(
            :$notification-arns,
            :$stack-name,
            :$change-set-name,
            :$role-arn,
            :$use-previous-template,
            :$description,
            :$client-token,
            :$rollback-configuration,
            :$parameters,
            :$template-body,
            :$tags,
            :$resource-types,
            :$change-set-type,
            :$capabilities,
            :$template-url
        );
;
        self.perform-operation(
            :api-call<CreateChangeSet>,
            :return-type(CreateChangeSetOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-stack-set-operation-results(
        Int :$max-results,
        Str :$stack-set-name!,
        Str :$operation-id!,
        Str :$next-token
    ) returns ListStackSetOperationResultsOutput {
        my $request-input = ListStackSetOperationResultsInput.new(
            :$max-results,
            :$stack-set-name,
            :$operation-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListStackSetOperationResults>,
            :return-type(ListStackSetOperationResultsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-exports(
        Str :$next-token!
    ) returns ListExportsOutput {
        my $request-input = ListExportsInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListExports>,
            :return-type(ListExportsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-template(
        Str :$stack-name!,
        Str :$change-set-name!,
        Str :$template-stage!
    ) returns GetTemplateOutput {
        my $request-input = GetTemplateInput.new(
            :$stack-name,
            :$change-set-name,
            :$template-stage
        );
;
        self.perform-operation(
            :api-call<GetTemplate>,
            :return-type(GetTemplateOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method estimate-template-cost(
        Parameters :$parameters!,
        Str :$template-body!,
        Str :$template-url!
    ) returns EstimateTemplateCostOutput {
        my $request-input = EstimateTemplateCostInput.new(
            :$parameters,
            :$template-body,
            :$template-url
        );
;
        self.perform-operation(
            :api-call<EstimateTemplateCost>,
            :return-type(EstimateTemplateCostOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-stacks(
        Str :$stack-name!,
        Str :$next-token!
    ) returns DescribeStacksOutput {
        my $request-input = DescribeStacksInput.new(
            :$stack-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeStacks>,
            :return-type(DescribeStacksOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


