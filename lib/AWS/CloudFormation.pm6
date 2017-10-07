# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CloudFormation does AWS::SDK::Service{

    method api-version() { '2010-05-15' }
    method endpoint-prefix() { 'cloudformation' }


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

    class UpdateTerminationProtectionOutput {
        has Str $.stack-id is required;
    }

    class StackSetSummary {
        has Str $.stack-set-name is required;
        has Str $.description is required;
        has Str $.stack-set-id is required;
        has Str $.status is required;
    }

    class ListExportsOutput {
        has Exports $.exports is required;
        has Str $.next-token is required;
    }

    class CreateChangeSetInput {
        has NotificationARNs $.notification-arns;
        has Str $.stack-name is required;
        has Str $.change-set-name is required;
        has Str $.role-arn;
        has Bool $.use-previous-template;
        has Str $.description;
        has Str $.client-token;
        has RollbackConfiguration $.rollback-configuration;
        has Parameters $.parameters;
        has Str $.template-body;
        has Tags $.tags;
        has ResourceTypes $.resource-types;
        has Str $.change-set-type;
        has Capabilities $.capabilities;
        has Str $.template-url;
    }

    class ParameterConstraints {
        has AllowedValues $.allowed-values is required;
    }

    class StackSetOperationPreferences {
        has Int $.failure-tolerance-percentage is required;
        has Int $.max-concurrent-count is required;
        has RegionList $.region-order is required;
        has Int $.max-concurrent-percentage is required;
        has Int $.failure-tolerance-count is required;
    }

    class UpdateStackSetOutput {
        has Str $.operation-id is required;
    }

    subset StackEvents of List[StackEvent];

    class Change {
        has Str $.type is required;
        has ResourceChange $.resource-change is required;
    }

    subset Parameters of List[Parameter];

    class DeleteChangeSetOutput {
    }

    class StackSetOperationSummary {
        has DateTime $.end-timestamp is required;
        has Str $.operation-id is required;
        has Str $.action is required;
        has Str $.status is required;
        has DateTime $.creation-timestamp is required;
    }

    class EstimateTemplateCostInput {
        has Parameters $.parameters is required;
        has Str $.template-body is required;
        has Str $.template-url is required;
    }

    class RollbackTrigger {
        has Str $.arn is required;
        has Str $.type is required;
    }

    subset Imports of List[Str];

    class ListStackSetOperationsInput {
        has Int $.max-results;
        has Str $.stack-set-name is required;
        has Str $.next-token;
    }

    class GetTemplateInput {
        has Str $.stack-name is required;
        has Str $.change-set-name is required;
        has Str $.template-stage is required;
    }

    subset RetainResources of List[Str];

    class ListStackInstancesOutput {
        has Str $.next-token is required;
        has StackInstanceSummaries $.summaries is required;
    }

    class DescribeStackInstanceInput {
        has Str $.stack-set-name is required;
        has Str $.stack-instance-account is required;
        has Str $.stack-instance-region is required;
    }

    class ChangeSetNotFoundException {
    }

    class ListStackSetsInput {
        has Int $.max-results is required;
        has Str $.status is required;
        has Str $.next-token is required;
    }

    class ListChangeSetsInput {
        has Str $.stack-name is required;
        has Str $.next-token;
    }

    subset Tags of List[Tag] where *.elems <= 50;

    class StopStackSetOperationOutput {
    }

    class StackSummary {
        has Str $.stack-name is required;
        has DateTime $.last-updated-time;
        has DateTime $.creation-time is required;
        has Str $.template-description;
        has Str $.stack-status is required;
        has DateTime $.deletion-time;
        has Str $.parent-id;
        has Str $.stack-status-reason;
        has Str $.stack-id;
        has Str $.root-id;
    }

    class ResourceChangeDetail {
        has Str $.change-source is required;
        has Str $.evaluation is required;
        has Str $.causing-entity is required;
        has ResourceTargetDefinition $.target is required;
    }

    subset ResourceTypes of List[Str];

    class StackResource {
        has Str $.resource-status-reason;
        has Str $.stack-name;
        has Str $.description;
        has Str $.physical-resource-id;
        has DateTime $.timestamp is required;
        has Str $.resource-status is required;
        has Str $.resource-type is required;
        has Str $.logical-resource-id is required;
        has Str $.stack-id;
    }

    class ListStackResourcesInput {
        has Str $.stack-name is required;
        has Str $.next-token;
    }

    subset ResourceChangeDetails of List[ResourceChangeDetail];

    class StackInstance {
        has Str $.status-reason is required;
        has Str $.stack-set-id is required;
        has Str $.region is required;
        has Str $.status is required;
        has Str $.stack-id is required;
        has Str $.account is required;
    }

    class ListImportsInput {
        has Str $.export-name is required;
        has Str $.next-token;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class DescribeAccountLimitsOutput {
        has Str $.next-token is required;
        has AccountLimitList $.account-limits is required;
    }

    subset ParameterDeclarations of List[ParameterDeclaration];

    class ResourceChange {
        has Scope $.scope is required;
        has Str $.physical-resource-id is required;
        has Str $.action is required;
        has Str $.resource-type is required;
        has Str $.logical-resource-id is required;
        has ResourceChangeDetails $.details is required;
        has Str $.replacement is required;
    }

    class ValidateTemplateOutput {
        has Str $.capabilities-reason is required;
        has Str $.description is required;
        has TemplateParameters $.parameters is required;
        has TransformsList $.declared-transforms is required;
        has Capabilities $.capabilities is required;
    }

    class LimitExceededException {
    }

    class GetStackPolicyInput {
        has Str $.stack-name is required;
    }

    class DeleteChangeSetInput {
        has Str $.stack-name;
        has Str $.change-set-name is required;
    }

    class StackSetNotEmptyException {
    }

    class AccountLimit {
        has Str $.name is required;
        has Int $.value is required;
    }

    class ListStackSetOperationsOutput {
        has Str $.next-token is required;
        has StackSetOperationSummaries $.summaries is required;
    }

    class AlreadyExistsException {
    }

    class CreateChangeSetOutput {
        has Str $.id is required;
        has Str $.stack-id is required;
    }

    subset StackSetOperationSummaries of List[StackSetOperationSummary];

    subset Exports of List[Export];

    class TokenAlreadyExistsException {
    }

    subset Changes of List[Change];

    subset RegionList of List[Str];

    class SetStackPolicyInput {
        has Str $.stack-name is required;
        has Str $.stack-policy-body;
        has Str $.stack-policy-url;
    }

    class UpdateStackInput {
        has Str $.client-request-token;
        has NotificationARNs $.notification-arns;
        has Str $.stack-name is required;
        has Str $.role-arn;
        has Bool $.use-previous-template;
        has Str $.stack-policy-body;
        has Str $.stack-policy-url;
        has RollbackConfiguration $.rollback-configuration;
        has Parameters $.parameters;
        has Str $.stack-policy-during-update-url;
        has Str $.template-body;
        has Tags $.tags;
        has ResourceTypes $.resource-types;
        has Str $.stack-policy-during-update-body;
        has Capabilities $.capabilities;
        has Str $.template-url;
    }

    class ListChangeSetsOutput {
        has Str $.next-token is required;
        has ChangeSetSummaries $.summaries is required;
    }

    class DescribeStackSetOperationOutput {
        has StackSetOperation $.stack-set-operation is required;
    }

    class DeleteStackSetOutput {
    }

    class ListStackSetOperationResultsOutput {
        has Str $.next-token is required;
        has StackSetOperationResultSummaries $.summaries is required;
    }

    subset StackSummaries of List[StackSummary];

    subset AccountLimitList of List[AccountLimit];

    class Parameter {
        has Str $.parameter-value is required;
        has Bool $.use-previous-value is required;
        has Str $.parameter-key is required;
    }

    class DeleteStackInstancesOutput {
        has Str $.operation-id is required;
    }

    class ChangeSetSummary {
        has Str $.status-reason is required;
        has Str $.stack-name is required;
        has Str $.change-set-name is required;
        has Str $.description is required;
        has DateTime $.creation-time is required;
        has Str $.execution-status is required;
        has Str $.status is required;
        has Str $.change-set-id is required;
        has Str $.stack-id is required;
    }

    class OperationIdAlreadyExistsException {
    }

    class ValidateTemplateInput {
        has Str $.template-body is required;
        has Str $.template-url is required;
    }

    class StopStackSetOperationInput {
        has Str $.stack-set-name is required;
        has Str $.operation-id is required;
    }

    subset Stacks of List[Stack];

    class DeleteStackInput {
        has Str $.client-request-token;
        has Str $.stack-name is required;
        has Str $.role-arn;
        has RetainResources $.retain-resources;
    }

    class Stack {
        has Int $.timeout-in-minutes;
        has NotificationARNs $.notification-arns;
        has Str $.stack-name is required;
        has Str $.role-arn;
        has Bool $.enable-termination-protection;
        has Bool $.disable-rollback;
        has Str $.description;
        has RollbackConfiguration $.rollback-configuration;
        has DateTime $.last-updated-time;
        has DateTime $.creation-time is required;
        has Parameters $.parameters;
        has Tags $.tags;
        has Str $.stack-status is required;
        has DateTime $.deletion-time;
        has Str $.parent-id;
        has Str $.stack-status-reason;
        has Outputs $.outputs;
        has Capabilities $.capabilities;
        has Str $.change-set-id;
        has Str $.stack-id;
        has Str $.root-id;
    }

    class DescribeStackResourcesInput {
        has Str $.stack-name is required;
        has Str $.physical-resource-id is required;
        has Str $.logical-resource-id is required;
    }

    class ContinueUpdateRollbackInput {
        has Str $.client-request-token;
        has Str $.stack-name is required;
        has Str $.role-arn;
        has ResourcesToSkip $.resources-to-skip;
    }

    class CreateStackInstancesOutput {
        has Str $.operation-id is required;
    }

    subset StackInstanceSummaries of List[StackInstanceSummary];

    class DescribeStackResourcesOutput {
        has StackResources $.stack-resources is required;
    }

    class TemplateParameter {
        has Str $.description is required;
        has Bool $.no-echo is required;
        has Str $.parameter-key is required;
        has Str $.default-value is required;
    }

    class CancelUpdateStackInput {
        has Str $.client-request-token;
        has Str $.stack-name is required;
    }

    subset ChangeSetSummaries of List[ChangeSetSummary];

    class CreatedButModifiedException {
    }

    class ExecuteChangeSetInput {
        has Str $.client-request-token;
        has Str $.stack-name;
        has Str $.change-set-name is required;
    }

    class DescribeStacksInput {
        has Str $.stack-name is required;
        has Str $.next-token is required;
    }

    class DescribeStackSetOutput {
        has StackSet $.stack-set is required;
    }

    subset StackSetSummaries of List[StackSetSummary];

    subset NotificationARNs of List[Str] where *.elems <= 5;

    class DescribeStackEventsOutput {
        has StackEvents $.stack-events is required;
        has Str $.next-token is required;
    }

    subset AllowedValues of List[Str];

    class CreateStackSetInput {
        has Str $.client-request-token;
        has Str $.stack-set-name is required;
        has Str $.description;
        has Parameters $.parameters;
        has Str $.template-body;
        has Tags $.tags;
        has Capabilities $.capabilities;
        has Str $.template-url;
    }

    class CreateStackSetOutput {
        has Str $.stack-set-id is required;
    }

    subset Scope of List[Str];

    class GetTemplateOutput {
        has StageList $.stages-available is required;
        has Str $.template-body is required;
    }

    class CreateStackOutput {
        has Str $.stack-id is required;
    }

    class DescribeStackResourceOutput {
        has StackResourceDetail $.stack-resource-detail is required;
    }

    subset AccountList of List[Str];

    class ListStacksInput {
        has StackStatusFilter $.stack-status-filter is required;
        has Str $.next-token is required;
    }

    class OperationInProgressException {
    }

    subset ResourcesToSkip of List[Str];

    class StackSetOperationResultSummary {
        has Str $.status-reason is required;
        has AccountGateResult $.account-gate-result is required;
        has Str $.region is required;
        has Str $.status is required;
        has Str $.account is required;
    }

    subset StackResources of List[StackResource];

    class GetTemplateSummaryInput {
        has Str $.stack-name is required;
        has Str $.stack-set-name is required;
        has Str $.template-body is required;
        has Str $.template-url is required;
    }

    subset Capabilities of List[Str];

    class ListImportsOutput {
        has Str $.next-token is required;
        has Imports $.imports is required;
    }

    class ListStackInstancesInput {
        has Int $.max-results;
        has Str $.stack-set-name is required;
        has Str $.stack-instance-account;
        has Str $.next-token;
        has Str $.stack-instance-region;
    }

    class AccountGateResult {
        has Str $.status-reason is required;
        has Str $.status is required;
    }

    subset StageList of List[Str];

    class DescribeStackSetInput {
        has Str $.stack-set-name is required;
    }

    class StackSet {
        has Str $.stack-set-name is required;
        has Str $.description is required;
        has Parameters $.parameters is required;
        has Str $.template-body is required;
        has Str $.stack-set-id is required;
        has Tags $.tags is required;
        has Str $.status is required;
        has Capabilities $.capabilities is required;
    }

    class InsufficientCapabilitiesException {
    }

    class ContinueUpdateRollbackOutput {
    }

    class ListStackSetsOutput {
        has Str $.next-token is required;
        has StackSetSummaries $.summaries is required;
    }

    class ResourceTargetDefinition {
        has Str $.requires-recreation is required;
        has Str $.name is required;
        has Str $.attribute is required;
    }

    class OperationNotFoundException {
    }

    class StackInstanceSummary {
        has Str $.status-reason is required;
        has Str $.stack-set-id is required;
        has Str $.region is required;
        has Str $.status is required;
        has Str $.stack-id is required;
        has Str $.account is required;
    }

    subset StackStatusFilter of List[Str];

    class GetStackPolicyOutput {
        has Str $.stack-policy-body is required;
    }

    subset StackResourceSummaries of List[StackResourceSummary];

    class UpdateTerminationProtectionInput {
        has Str $.stack-name is required;
        has Bool $.enable-termination-protection is required;
    }

    class ListStackResourcesOutput {
        has StackResourceSummaries $.stack-resource-summaries is required;
        has Str $.next-token is required;
    }

    class GetTemplateSummaryOutput {
        has Str $.capabilities-reason is required;
        has Str $.description is required;
        has ParameterDeclarations $.parameters is required;
        has Str $.metadata is required;
        has Str $.version is required;
        has ResourceTypes $.resource-types is required;
        has TransformsList $.declared-transforms is required;
        has Capabilities $.capabilities is required;
    }

    class DescribeStackSetOperationInput {
        has Str $.stack-set-name is required;
        has Str $.operation-id is required;
    }

    class StaleRequestException {
    }

    class CreateStackInput {
        has Str $.client-request-token;
        has NotificationARNs $.notification-arns;
        has Int $.timeout-in-minutes;
        has Str $.stack-name is required;
        has Str $.on-failure;
        has Str $.role-arn;
        has Bool $.enable-termination-protection;
        has Str $.stack-policy-body;
        has Bool $.disable-rollback;
        has Str $.stack-policy-url;
        has RollbackConfiguration $.rollback-configuration;
        has Parameters $.parameters;
        has Str $.template-body;
        has Tags $.tags;
        has ResourceTypes $.resource-types;
        has Capabilities $.capabilities;
        has Str $.template-url;
    }

    class ListStacksOutput {
        has Str $.next-token is required;
        has StackSummaries $.stack-summaries is required;
    }

    class StackSetNotFoundException {
    }

    class DeleteStackInstancesInput {
        has StackSetOperationPreferences $.operation-preferences;
        has Str $.stack-set-name is required;
        has Str $.operation-id;
        has AccountList $.accounts is required;
        has Bool $.retain-stacks is required;
        has RegionList $.regions is required;
    }

    class ParameterDeclaration {
        has Str $.parameter-type is required;
        has ParameterConstraints $.parameter-constraints is required;
        has Str $.description is required;
        has Bool $.no-echo is required;
        has Str $.parameter-key is required;
        has Str $.default-value is required;
    }

    class StackResourceSummary {
        has Str $.resource-status-reason;
        has DateTime $.last-updated-timestamp is required;
        has Str $.physical-resource-id;
        has Str $.resource-status is required;
        has Str $.resource-type is required;
        has Str $.logical-resource-id is required;
    }

    subset TransformsList of List[Str];

    subset TemplateParameters of List[TemplateParameter];

    class DescribeStacksOutput {
        has Stacks $.stacks is required;
        has Str $.next-token is required;
    }

    subset RollbackTriggers of List[RollbackTrigger] where *.elems <= 5;

    class SignalResourceInput {
        has Str $.stack-name is required;
        has Str $.status is required;
        has Str $.logical-resource-id is required;
        has Str $.unique-id is required;
    }

    class Export {
        has Str $.name is required;
        has Str $.exporting-stack-id is required;
        has Str $.value is required;
    }

    class DescribeStackResourceInput {
        has Str $.stack-name is required;
        has Str $.logical-resource-id is required;
    }

    class StackResourceDetail {
        has Str $.resource-status-reason;
        has Str $.stack-name;
        has Str $.description;
        has DateTime $.last-updated-timestamp is required;
        has Str $.physical-resource-id;
        has Str $.metadata;
        has Str $.resource-status is required;
        has Str $.resource-type is required;
        has Str $.logical-resource-id is required;
        has Str $.stack-id;
    }

    class UpdateStackSetInput {
        has StackSetOperationPreferences $.operation-preferences;
        has Bool $.use-previous-template;
        has Str $.stack-set-name is required;
        has Str $.description;
        has Str $.operation-id;
        has Parameters $.parameters;
        has Str $.template-body;
        has Tags $.tags;
        has Capabilities $.capabilities;
        has Str $.template-url;
    }

    class EstimateTemplateCostOutput {
        has Str $.url is required;
    }

    class DeleteStackSetInput {
        has Str $.stack-set-name is required;
    }

    class NameAlreadyExistsException {
    }

    subset Outputs of List[Output];

    class StackSetOperation {
        has DateTime $.end-timestamp is required;
        has StackSetOperationPreferences $.operation-preferences is required;
        has Str $.stack-set-id is required;
        has Str $.operation-id is required;
        has Str $.action is required;
        has Str $.status is required;
        has DateTime $.creation-timestamp is required;
        has Bool $.retain-stacks is required;
    }

    class ListExportsInput {
        has Str $.next-token is required;
    }

    class DescribeChangeSetOutput {
        has NotificationARNs $.notification-arns is required;
        has Str $.status-reason is required;
        has Str $.stack-name is required;
        has Str $.change-set-name is required;
        has Str $.description is required;
        has RollbackConfiguration $.rollback-configuration is required;
        has DateTime $.creation-time is required;
        has Parameters $.parameters is required;
        has Tags $.tags is required;
        has Str $.execution-status is required;
        has Str $.next-token is required;
        has Changes $.changes is required;
        has Str $.status is required;
        has Capabilities $.capabilities is required;
        has Str $.stack-id is required;
        has Str $.change-set-id is required;
    }

    class DescribeChangeSetInput {
        has Str $.stack-name;
        has Str $.change-set-name is required;
        has Str $.next-token;
    }

    subset StackSetOperationResultSummaries of List[StackSetOperationResultSummary];

    class Output {
        has Str $.export-name is required;
        has Str $.output-value is required;
        has Str $.description is required;
        has Str $.output-key is required;
    }

    class StackEvent {
        has Str $.client-request-token;
        has Str $.resource-status-reason;
        has Str $.stack-name is required;
        has Str $.physical-resource-id;
        has DateTime $.timestamp is required;
        has Str $.resource-status;
        has Str $.resource-type;
        has Str $.logical-resource-id;
        has Str $.event-id is required;
        has Str $.stack-id is required;
        has Str $.resource-properties;
    }

    class InvalidOperationException {
    }

    class DescribeStackEventsInput {
        has Str $.stack-name is required;
        has Str $.next-token is required;
    }

    class CreateStackInstancesInput {
        has StackSetOperationPreferences $.operation-preferences;
        has Str $.stack-set-name is required;
        has Str $.operation-id;
        has AccountList $.accounts is required;
        has RegionList $.regions is required;
    }

    class RollbackConfiguration {
        has Int $.monitoring-time-in-minutes is required;
        has RollbackTriggers $.rollback-triggers is required;
    }

    class StackInstanceNotFoundException {
    }

    class UpdateStackOutput {
        has Str $.stack-id is required;
    }

    class ExecuteChangeSetOutput {
    }

    class DescribeAccountLimitsInput {
        has Str $.next-token is required;
    }

    class ListStackSetOperationResultsInput {
        has Int $.max-results;
        has Str $.stack-set-name is required;
        has Str $.operation-id is required;
        has Str $.next-token;
    }

    class InvalidChangeSetStatusException {
    }

    class DescribeStackInstanceOutput {
        has StackInstance $.stack-instance is required;
    }

    method validate-template(
        Str :$template-body!,
        Str :$template-url!
    ) returns ValidateTemplateOutput {
        my $request-obj = ValidateTemplateInput.new(
            :$template-body,
            :$template-url
        );
        self.perform-operation($request-obj);
    }

    method get-stack-policy(
        Str :$stack-name!
    ) returns GetStackPolicyOutput {
        my $request-obj = GetStackPolicyInput.new(
            :$stack-name
        );
        self.perform-operation($request-obj);
    }

    method update-termination-protection(
        Str :$stack-name!,
        Bool :$enable-termination-protection!
    ) returns UpdateTerminationProtectionOutput {
        my $request-obj = UpdateTerminationProtectionInput.new(
            :$stack-name,
            :$enable-termination-protection
        );
        self.perform-operation($request-obj);
    }

    method describe-change-set(
        Str :$stack-name,
        Str :$change-set-name!,
        Str :$next-token
    ) returns DescribeChangeSetOutput {
        my $request-obj = DescribeChangeSetInput.new(
            :$stack-name,
            :$change-set-name,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-account-limits(
        Str :$next-token!
    ) returns DescribeAccountLimitsOutput {
        my $request-obj = DescribeAccountLimitsInput.new(
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method delete-stack-set(
        Str :$stack-set-name!
    ) returns DeleteStackSetOutput {
        my $request-obj = DeleteStackSetInput.new(
            :$stack-set-name
        );
        self.perform-operation($request-obj);
    }

    method delete-change-set(
        Str :$stack-name,
        Str :$change-set-name!
    ) returns DeleteChangeSetOutput {
        my $request-obj = DeleteChangeSetInput.new(
            :$stack-name,
            :$change-set-name
        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateStackInput.new(
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
        self.perform-operation($request-obj);
    }

    method cancel-update-stack(
        Str :$client-request-token,
        Str :$stack-name!
    ) {
        my $request-obj = CancelUpdateStackInput.new(
            :$client-request-token,
            :$stack-name
        );
        self.perform-operation($request-obj);
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
        my $request-obj = UpdateStackInput.new(
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
        self.perform-operation($request-obj);
    }

    method stop-stack-set-operation(
        Str :$stack-set-name!,
        Str :$operation-id!
    ) returns StopStackSetOperationOutput {
        my $request-obj = StopStackSetOperationInput.new(
            :$stack-set-name,
            :$operation-id
        );
        self.perform-operation($request-obj);
    }

    method list-stacks(
        StackStatusFilter :$stack-status-filter!,
        Str :$next-token!
    ) returns ListStacksOutput {
        my $request-obj = ListStacksInput.new(
            :$stack-status-filter,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-stack-resources(
        Str :$stack-name!,
        Str :$next-token
    ) returns ListStackResourcesOutput {
        my $request-obj = ListStackResourcesInput.new(
            :$stack-name,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-imports(
        Str :$export-name!,
        Str :$next-token
    ) returns ListImportsOutput {
        my $request-obj = ListImportsInput.new(
            :$export-name,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-template-summary(
        Str :$stack-name!,
        Str :$stack-set-name!,
        Str :$template-body!,
        Str :$template-url!
    ) returns GetTemplateSummaryOutput {
        my $request-obj = GetTemplateSummaryInput.new(
            :$stack-name,
            :$stack-set-name,
            :$template-body,
            :$template-url
        );
        self.perform-operation($request-obj);
    }

    method describe-stack-resources(
        Str :$stack-name!,
        Str :$physical-resource-id!,
        Str :$logical-resource-id!
    ) returns DescribeStackResourcesOutput {
        my $request-obj = DescribeStackResourcesInput.new(
            :$stack-name,
            :$physical-resource-id,
            :$logical-resource-id
        );
        self.perform-operation($request-obj);
    }

    method list-stack-set-operations(
        Int :$max-results,
        Str :$stack-set-name!,
        Str :$next-token
    ) returns ListStackSetOperationsOutput {
        my $request-obj = ListStackSetOperationsInput.new(
            :$max-results,
            :$stack-set-name,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-stack-set(
        Str :$stack-set-name!
    ) returns DescribeStackSetOutput {
        my $request-obj = DescribeStackSetInput.new(
            :$stack-set-name
        );
        self.perform-operation($request-obj);
    }

    method describe-stack-events(
        Str :$stack-name!,
        Str :$next-token!
    ) returns DescribeStackEventsOutput {
        my $request-obj = DescribeStackEventsInput.new(
            :$stack-name,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method create-stack-instances(
        StackSetOperationPreferences :$operation-preferences,
        Str :$stack-set-name!,
        Str :$operation-id,
        AccountList :$accounts!,
        RegionList :$regions!
    ) returns CreateStackInstancesOutput {
        my $request-obj = CreateStackInstancesInput.new(
            :$operation-preferences,
            :$stack-set-name,
            :$operation-id,
            :$accounts,
            :$regions
        );
        self.perform-operation($request-obj);
    }

    method continue-update-rollback(
        Str :$client-request-token,
        Str :$stack-name!,
        Str :$role-arn,
        ResourcesToSkip :$resources-to-skip
    ) returns ContinueUpdateRollbackOutput {
        my $request-obj = ContinueUpdateRollbackInput.new(
            :$client-request-token,
            :$stack-name,
            :$role-arn,
            :$resources-to-skip
        );
        self.perform-operation($request-obj);
    }

    method list-stack-sets(
        Int :$max-results!,
        Str :$status!,
        Str :$next-token!
    ) returns ListStackSetsOutput {
        my $request-obj = ListStackSetsInput.new(
            :$max-results,
            :$status,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-stack-instances(
        Int :$max-results,
        Str :$stack-set-name!,
        Str :$stack-instance-account,
        Str :$next-token,
        Str :$stack-instance-region
    ) returns ListStackInstancesOutput {
        my $request-obj = ListStackInstancesInput.new(
            :$max-results,
            :$stack-set-name,
            :$stack-instance-account,
            :$next-token,
            :$stack-instance-region
        );
        self.perform-operation($request-obj);
    }

    method execute-change-set(
        Str :$client-request-token,
        Str :$stack-name,
        Str :$change-set-name!
    ) returns ExecuteChangeSetOutput {
        my $request-obj = ExecuteChangeSetInput.new(
            :$client-request-token,
            :$stack-name,
            :$change-set-name
        );
        self.perform-operation($request-obj);
    }

    method describe-stack-instance(
        Str :$stack-set-name!,
        Str :$stack-instance-account!,
        Str :$stack-instance-region!
    ) returns DescribeStackInstanceOutput {
        my $request-obj = DescribeStackInstanceInput.new(
            :$stack-set-name,
            :$stack-instance-account,
            :$stack-instance-region
        );
        self.perform-operation($request-obj);
    }

    method delete-stack-instances(
        StackSetOperationPreferences :$operation-preferences,
        Str :$stack-set-name!,
        Str :$operation-id,
        AccountList :$accounts!,
        Bool :$retain-stacks!,
        RegionList :$regions!
    ) returns DeleteStackInstancesOutput {
        my $request-obj = DeleteStackInstancesInput.new(
            :$operation-preferences,
            :$stack-set-name,
            :$operation-id,
            :$accounts,
            :$retain-stacks,
            :$regions
        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateStackSetInput.new(
            :$client-request-token,
            :$stack-set-name,
            :$description,
            :$parameters,
            :$template-body,
            :$tags,
            :$capabilities,
            :$template-url
        );
        self.perform-operation($request-obj);
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
        my $request-obj = UpdateStackSetInput.new(
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
        self.perform-operation($request-obj);
    }

    method signal-resource(
        Str :$stack-name!,
        Str :$status!,
        Str :$logical-resource-id!,
        Str :$unique-id!
    ) {
        my $request-obj = SignalResourceInput.new(
            :$stack-name,
            :$status,
            :$logical-resource-id,
            :$unique-id
        );
        self.perform-operation($request-obj);
    }

    method set-stack-policy(
        Str :$stack-name!,
        Str :$stack-policy-body,
        Str :$stack-policy-url
    ) {
        my $request-obj = SetStackPolicyInput.new(
            :$stack-name,
            :$stack-policy-body,
            :$stack-policy-url
        );
        self.perform-operation($request-obj);
    }

    method describe-stack-set-operation(
        Str :$stack-set-name!,
        Str :$operation-id!
    ) returns DescribeStackSetOperationOutput {
        my $request-obj = DescribeStackSetOperationInput.new(
            :$stack-set-name,
            :$operation-id
        );
        self.perform-operation($request-obj);
    }

    method delete-stack(
        Str :$client-request-token,
        Str :$stack-name!,
        Str :$role-arn,
        RetainResources :$retain-resources
    ) {
        my $request-obj = DeleteStackInput.new(
            :$client-request-token,
            :$stack-name,
            :$role-arn,
            :$retain-resources
        );
        self.perform-operation($request-obj);
    }

    method list-change-sets(
        Str :$stack-name!,
        Str :$next-token
    ) returns ListChangeSetsOutput {
        my $request-obj = ListChangeSetsInput.new(
            :$stack-name,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-stack-resource(
        Str :$stack-name!,
        Str :$logical-resource-id!
    ) returns DescribeStackResourceOutput {
        my $request-obj = DescribeStackResourceInput.new(
            :$stack-name,
            :$logical-resource-id
        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateChangeSetInput.new(
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
        self.perform-operation($request-obj);
    }

    method list-stack-set-operation-results(
        Int :$max-results,
        Str :$stack-set-name!,
        Str :$operation-id!,
        Str :$next-token
    ) returns ListStackSetOperationResultsOutput {
        my $request-obj = ListStackSetOperationResultsInput.new(
            :$max-results,
            :$stack-set-name,
            :$operation-id,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-exports(
        Str :$next-token!
    ) returns ListExportsOutput {
        my $request-obj = ListExportsInput.new(
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-template(
        Str :$stack-name!,
        Str :$change-set-name!,
        Str :$template-stage!
    ) returns GetTemplateOutput {
        my $request-obj = GetTemplateInput.new(
            :$stack-name,
            :$change-set-name,
            :$template-stage
        );
        self.perform-operation($request-obj);
    }

    method estimate-template-cost(
        Parameters :$parameters!,
        Str :$template-body!,
        Str :$template-url!
    ) returns EstimateTemplateCostOutput {
        my $request-obj = EstimateTemplateCostInput.new(
            :$parameters,
            :$template-body,
            :$template-url
        );
        self.perform-operation($request-obj);
    }

    method describe-stacks(
        Str :$stack-name!,
        Str :$next-token!
    ) returns DescribeStacksOutput {
        my $request-obj = DescribeStacksInput.new(
            :$stack-name,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

}


