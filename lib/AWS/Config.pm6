# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Config does AWS::SDK::Service{

    method api-version() { '2014-11-12' }
    method endpoint-prefix() { 'config' }


    class Source { ... }
    class Scope { ... }
    class DeleteConfigRuleRequest { ... }
    class ComplianceByConfigRule { ... }
    class DescribeConfigRuleEvaluationStatusRequest { ... }
    class GetComplianceSummaryByConfigRuleResponse { ... }
    class ConfigSnapshotDeliveryProperties { ... }
    class DescribeDeliveryChannelStatusRequest { ... }
    class DescribeDeliveryChannelsResponse { ... }
    class RecordingGroup { ... }
    class DeliverConfigSnapshotRequest { ... }
    class PutConfigRuleRequest { ... }
    class DeleteDeliveryChannelRequest { ... }
    class DeleteConfigurationRecorderRequest { ... }
    class DescribeConfigurationRecorderStatusResponse { ... }
    class EvaluationResult { ... }
    class GetComplianceDetailsByResourceRequest { ... }
    class NoAvailableConfigurationRecorderException { ... }
    class StopConfigurationRecorderRequest { ... }
    class ConfigurationRecorder { ... }
    class ConfigRule { ... }
    class ComplianceSummaryByResourceType { ... }
    class MaxNumberOfConfigRulesExceededException { ... }
    class NoAvailableDeliveryChannelException { ... }
    class ConfigRuleEvaluationStatus { ... }
    class ConfigurationItem { ... }
    class ConfigStreamDeliveryInfo { ... }
    class ConfigExportDeliveryInfo { ... }
    class DeliveryChannelStatus { ... }
    class GetResourceConfigHistoryRequest { ... }
    class ConfigurationRecorderStatus { ... }
    class MaxNumberOfConfigurationRecordersExceededException { ... }
    class NoRunningConfigurationRecorderException { ... }
    class NoSuchDeliveryChannelException { ... }
    class GetComplianceSummaryByResourceTypeResponse { ... }
    class GetDiscoveredResourceCountsRequest { ... }
    class ResourceCount { ... }
    class ComplianceByResource { ... }
    class DeleteEvaluationResultsResponse { ... }
    class DescribeComplianceByConfigRuleRequest { ... }
    class DescribeConfigRulesRequest { ... }
    class StartConfigRulesEvaluationRequest { ... }
    class ComplianceSummary { ... }
    class InvalidParameterValueException { ... }
    class PutEvaluationsResponse { ... }
    class DeleteEvaluationResultsRequest { ... }
    class DescribeComplianceByResourceResponse { ... }
    class SourceDetail { ... }
    class Compliance { ... }
    class InvalidResultTokenException { ... }
    class DescribeConfigRulesResponse { ... }
    class GetComplianceDetailsByConfigRuleRequest { ... }
    class DescribeConfigurationRecorderStatusRequest { ... }
    class InvalidDeliveryChannelNameException { ... }
    class InvalidTimeRangeException { ... }
    class Relationship { ... }
    class PutConfigurationRecorderRequest { ... }
    class DescribeConfigurationRecordersRequest { ... }
    class InvalidRoleException { ... }
    class LimitExceededException { ... }
    class ComplianceContributorCount { ... }
    class GetDiscoveredResourceCountsResponse { ... }
    class StartConfigurationRecorderRequest { ... }
    class InvalidS3KeyPrefixException { ... }
    class ValidationException { ... }
    class ResourceIdentifier { ... }
    class GetComplianceSummaryByResourceTypeRequest { ... }
    class NoSuchBucketException { ... }
    class DescribeComplianceByResourceRequest { ... }
    class Evaluation { ... }
    class GetComplianceDetailsByConfigRuleResponse { ... }
    class InvalidConfigurationRecorderNameException { ... }
    class InvalidRecordingGroupException { ... }
    class StartConfigRulesEvaluationResponse { ... }
    class ResourceInUseException { ... }
    class PutEvaluationsRequest { ... }
    class DescribeDeliveryChannelsRequest { ... }
    class PutDeliveryChannelRequest { ... }
    class EvaluationResultIdentifier { ... }
    class GetComplianceDetailsByResourceResponse { ... }
    class NoSuchConfigurationRecorderException { ... }
    class EvaluationResultQualifier { ... }
    class ListDiscoveredResourcesRequest { ... }
    class DeliverConfigSnapshotResponse { ... }
    class MaxNumberOfDeliveryChannelsExceededException { ... }
    class ResourceNotDiscoveredException { ... }
    class DescribeComplianceByConfigRuleResponse { ... }
    class InvalidNextTokenException { ... }
    class NoSuchConfigRuleException { ... }
    class DeliveryChannel { ... }
    class DescribeDeliveryChannelStatusResponse { ... }
    class InsufficientPermissionsException { ... }
    class GetResourceConfigHistoryResponse { ... }
    class DescribeConfigRuleEvaluationStatusResponse { ... }
    class InsufficientDeliveryPolicyException { ... }
    class InvalidSNSTopicARNException { ... }
    class LastDeliveryChannelDeleteFailedException { ... }
    class DescribeConfigurationRecordersResponse { ... }
    class InvalidLimitException { ... }
    class ListDiscoveredResourcesResponse { ... }

    subset ResourceTypeList of List[Str];

    class Source {
        has Str $.owner is required;
        has SourceDetails $.source-details;
        has Str $.source-identifier is required;
    }

    class Scope {
        has Str $.compliance-resource-id is required;
        has Str $.tag-key is required;
        has ComplianceResourceTypes $.compliance-resource-types is required;
        has Str $.tag-value is required;
    }

    subset ResourceIdList of List[Str];

    class DeleteConfigRuleRequest {
        has Str $.config-rule-name is required;
    }

    class ComplianceByConfigRule {
        has Compliance $.compliance is required;
        has Str $.config-rule-name is required;
    }

    class DescribeConfigRuleEvaluationStatusRequest {
        has Int $.limit is required;
        has ConfigRuleNames $.config-rule-names is required;
        has Str $.next-token is required;
    }

    class GetComplianceSummaryByConfigRuleResponse {
        has ComplianceSummary $.compliance-summary is required;
    }

    class ConfigSnapshotDeliveryProperties {
        has Str $.delivery-frequency is required;
    }

    subset ConfigRules of List[ConfigRule];

    subset ComplianceResourceTypes of List[Str] where 0 <= *.elems <= 100;

    class DescribeDeliveryChannelStatusRequest {
        has DeliveryChannelNameList $.delivery-channel-names is required;
    }

    class DescribeDeliveryChannelsResponse {
        has DeliveryChannelList $.delivery-channels is required;
    }

    class RecordingGroup {
        has Bool $.include-global-resource-types is required;
        has Bool $.all-supported is required;
        has ResourceTypeList $.resource-types is required;
    }

    class DeliverConfigSnapshotRequest {
        has Str $.delivery-channel-name is required;
    }

    subset ReevaluateConfigRuleNames of List[Str] where 1 <= *.elems <= 25;

    class PutConfigRuleRequest {
        has ConfigRule $.config-rule is required;
    }

    class DeleteDeliveryChannelRequest {
        has Str $.delivery-channel-name is required;
    }

    class DeleteConfigurationRecorderRequest {
        has Str $.configuration-recorder-name is required;
    }

    class DescribeConfigurationRecorderStatusResponse {
        has ConfigurationRecorderStatusList $.configuration-recorders-status is required;
    }

    class EvaluationResult {
        has Str $.compliance-type is required;
        has EvaluationResultIdentifier $.evaluation-result-identifier is required;
        has Str $.annotation is required;
        has DateTime $.result-recorded-time is required;
        has Str $.result-token is required;
        has DateTime $.config-rule-invoked-time is required;
    }

    class GetComplianceDetailsByResourceRequest {
        has Str $.resource-id is required;
        has Str $.next-token;
        has ComplianceTypes $.compliance-types;
        has Str $.resource-type is required;
    }

    class NoAvailableConfigurationRecorderException {
    }

    class StopConfigurationRecorderRequest {
        has Str $.configuration-recorder-name is required;
    }

    subset SourceDetails of List[SourceDetail] where 0 <= *.elems <= 25;

    subset ResourceCounts of List[ResourceCount];

    class ConfigurationRecorder {
        has Str $.name is required;
        has Str $.role-arn is required;
        has RecordingGroup $.recording-group is required;
    }

    class ConfigRule {
        has Source $.source is required;
        has Scope $.scope;
        has Str $.config-rule-state;
        has Str $.description;
        has Str $.config-rule-id;
        has Str $.input-parameters;
        has Str $.config-rule-name;
        has Str $.maximum-execution-frequency;
        has Str $.config-rule-arn;
    }

    class ComplianceSummaryByResourceType {
        has ComplianceSummary $.compliance-summary is required;
        has Str $.resource-type is required;
    }

    class MaxNumberOfConfigRulesExceededException {
    }

    class NoAvailableDeliveryChannelException {
    }

    class ConfigRuleEvaluationStatus {
        has Str $.config-rule-id is required;
        has Bool $.first-evaluation-started is required;
        has Str $.last-error-message is required;
        has Str $.last-error-code is required;
        has DateTime $.last-failed-invocation-time is required;
        has DateTime $.last-successful-invocation-time is required;
        has DateTime $.first-activated-time is required;
        has DateTime $.last-successful-evaluation-time is required;
        has Str $.config-rule-name is required;
        has DateTime $.last-failed-evaluation-time is required;
        has Str $.config-rule-arn is required;
    }

    class ConfigurationItem {
        has Str $.aws-region is required;
        has Str $.arn is required;
        has Str $.configuration-state-id is required;
        has Str $.availability-zone is required;
        has Str $.resource-name is required;
        has RelationshipList $.relationships is required;
        has Str $.account-id is required;
        has SupplementaryConfiguration $.supplementary-configuration is required;
        has Str $.configuration is required;
        has Str $.resource-type is required;
        has Str $.resource-id is required;
        has Tags $.tags is required;
        has Str $.configuration-item-md5-hash is required;
        has Str $.configuration-item-status is required;
        has Str $.version is required;
        has RelatedEventList $.related-events is required;
        has DateTime $.resource-creation-time is required;
        has DateTime $.configuration-item-capture-time is required;
    }

    class ConfigStreamDeliveryInfo {
        has Str $.last-error-message is required;
        has Str $.last-status is required;
        has Str $.last-error-code is required;
        has DateTime $.last-status-change-time is required;
    }

    class ConfigExportDeliveryInfo {
        has Str $.last-error-message is required;
        has DateTime $.next-delivery-time is required;
        has Str $.last-status is required;
        has DateTime $.last-successful-time is required;
        has Str $.last-error-code is required;
        has DateTime $.last-attempt-time is required;
    }

    class DeliveryChannelStatus {
        has ConfigExportDeliveryInfo $.config-history-delivery-info is required;
        has Str $.name is required;
        has ConfigStreamDeliveryInfo $.config-stream-delivery-info is required;
        has ConfigExportDeliveryInfo $.config-snapshot-delivery-info is required;
    }

    class GetResourceConfigHistoryRequest {
        has Int $.limit;
        has Str $.next-token;
        has Str $.resource-type is required;
        has Str $.resource-id is required;
        has Str $.chronological-order;
        has DateTime $.earlier-time;
        has DateTime $.later-time;
    }

    subset RelationshipList of List[Relationship];

    class ConfigurationRecorderStatus {
        has Str $.name is required;
        has Bool $.recording is required;
        has Str $.last-error-message is required;
        has Str $.last-status is required;
        has Str $.last-error-code is required;
        has DateTime $.last-stop-time is required;
        has DateTime $.last-start-time is required;
        has DateTime $.last-status-change-time is required;
    }

    class MaxNumberOfConfigurationRecordersExceededException {
    }

    class NoRunningConfigurationRecorderException {
    }

    class NoSuchDeliveryChannelException {
    }

    class GetComplianceSummaryByResourceTypeResponse {
        has ComplianceSummariesByResourceType $.compliance-summaries-by-resource-type is required;
    }

    class GetDiscoveredResourceCountsRequest {
        has Int $.limit is required;
        has Str $.next-token is required;
        has ResourceTypes $.resource-types is required;
    }

    class ResourceCount {
        has Str $.resource-type is required;
        has Int $.count is required;
    }

    class ComplianceByResource {
        has Str $.resource-id is required;
        has Str $.resource-type is required;
        has Compliance $.compliance is required;
    }

    class DeleteEvaluationResultsResponse {
    }

    class DescribeComplianceByConfigRuleRequest {
        has ConfigRuleNames $.config-rule-names is required;
        has Str $.next-token is required;
        has ComplianceTypes $.compliance-types is required;
    }

    class DescribeConfigRulesRequest {
        has ConfigRuleNames $.config-rule-names is required;
        has Str $.next-token is required;
    }

    subset Tags of Map[Str, Str];

    class StartConfigRulesEvaluationRequest {
        has ReevaluateConfigRuleNames $.config-rule-names is required;
    }

    subset ResourceTypes of List[Str] where 0 <= *.elems <= 20;

    class ComplianceSummary {
        has DateTime $.compliance-summary-timestamp is required;
        has ComplianceContributorCount $.non-compliant-resource-count is required;
        has ComplianceContributorCount $.compliant-resource-count is required;
    }

    class InvalidParameterValueException {
    }

    class PutEvaluationsResponse {
        has Evaluations $.failed-evaluations is required;
    }

    class DeleteEvaluationResultsRequest {
        has Str $.config-rule-name is required;
    }

    subset DeliveryChannelStatusList of List[DeliveryChannelStatus];

    class DescribeComplianceByResourceResponse {
        has Str $.next-token is required;
        has ComplianceByResources $.compliance-by-resources is required;
    }

    class SourceDetail {
        has Str $.message-type is required;
        has Str $.event-source is required;
        has Str $.maximum-execution-frequency is required;
    }

    subset RelatedEventList of List[Str];

    subset ConfigurationRecorderList of List[ConfigurationRecorder];

    class Compliance {
        has Str $.compliance-type is required;
        has ComplianceContributorCount $.compliance-contributor-count is required;
    }

    class InvalidResultTokenException {
    }

    subset ConfigurationItemList of List[ConfigurationItem];

    subset ConfigRuleEvaluationStatusList of List[ConfigRuleEvaluationStatus];

    class DescribeConfigRulesResponse {
        has ConfigRules $.config-rules is required;
        has Str $.next-token is required;
    }

    class GetComplianceDetailsByConfigRuleRequest {
        has Int $.limit;
        has Str $.next-token;
        has ComplianceTypes $.compliance-types;
        has Str $.config-rule-name is required;
    }

    subset SupplementaryConfiguration of Map[Str, Str];

    subset ResourceIdentifierList of List[ResourceIdentifier];

    class DescribeConfigurationRecorderStatusRequest {
        has ConfigurationRecorderNameList $.configuration-recorder-names is required;
    }

    subset EvaluationResults of List[EvaluationResult];

    class InvalidDeliveryChannelNameException {
    }

    class InvalidTimeRangeException {
    }

    class Relationship {
        has Str $.relationship-name is required;
        has Str $.resource-name is required;
        has Str $.resource-type is required;
        has Str $.resource-id is required;
    }

    class PutConfigurationRecorderRequest {
        has ConfigurationRecorder $.configuration-recorder is required;
    }

    class DescribeConfigurationRecordersRequest {
        has ConfigurationRecorderNameList $.configuration-recorder-names is required;
    }

    class InvalidRoleException {
    }

    class LimitExceededException {
    }

    subset ConfigurationRecorderStatusList of List[ConfigurationRecorderStatus];

    class ComplianceContributorCount {
        has Bool $.cap-exceeded is required;
        has Int $.capped-count is required;
    }

    class GetDiscoveredResourceCountsResponse {
        has Str $.next-token is required;
        has ResourceCounts $.resource-counts is required;
        has Int $.total-discovered-resources is required;
    }

    class StartConfigurationRecorderRequest {
        has Str $.configuration-recorder-name is required;
    }

    subset ConfigurationRecorderNameList of List[Str];

    subset ConfigRuleNames of List[Str] where 0 <= *.elems <= 25;

    class InvalidS3KeyPrefixException {
    }

    class ValidationException {
    }

    class ResourceIdentifier {
        has Str $.resource-name is required;
        has Str $.resource-type is required;
        has DateTime $.resource-deletion-time is required;
        has Str $.resource-id is required;
    }

    subset ComplianceByResources of List[ComplianceByResource];

    class GetComplianceSummaryByResourceTypeRequest {
        has ResourceTypes $.resource-types is required;
    }

    class NoSuchBucketException {
    }

    class DescribeComplianceByResourceRequest {
        has Int $.limit is required;
        has Str $.resource-id is required;
        has Str $.next-token is required;
        has ComplianceTypes $.compliance-types is required;
        has Str $.resource-type is required;
    }

    class Evaluation {
        has Str $.compliance-type is required;
        has Str $.annotation;
        has Str $.compliance-resource-id is required;
        has DateTime $.ordering-timestamp is required;
        has Str $.compliance-resource-type is required;
    }

    class GetComplianceDetailsByConfigRuleResponse {
        has EvaluationResults $.evaluation-results is required;
        has Str $.next-token is required;
    }

    class InvalidConfigurationRecorderNameException {
    }

    class InvalidRecordingGroupException {
    }

    class StartConfigRulesEvaluationResponse {
    }

    class ResourceInUseException {
    }

    class PutEvaluationsRequest {
        has Bool $.test-mode;
        has Evaluations $.evaluations;
        has Str $.result-token is required;
    }

    class DescribeDeliveryChannelsRequest {
        has DeliveryChannelNameList $.delivery-channel-names is required;
    }

    class PutDeliveryChannelRequest {
        has DeliveryChannel $.delivery-channel is required;
    }

    class EvaluationResultIdentifier {
        has EvaluationResultQualifier $.evaluation-result-qualifier is required;
        has DateTime $.ordering-timestamp is required;
    }

    class GetComplianceDetailsByResourceResponse {
        has EvaluationResults $.evaluation-results is required;
        has Str $.next-token is required;
    }

    class NoSuchConfigurationRecorderException {
    }

    subset DeliveryChannelNameList of List[Str];

    class EvaluationResultQualifier {
        has Str $.resource-id is required;
        has Str $.resource-type is required;
        has Str $.config-rule-name is required;
    }

    class ListDiscoveredResourcesRequest {
        has Bool $.include-deleted-resources;
        has Int $.limit;
        has Str $.resource-name;
        has Str $.next-token;
        has Str $.resource-type is required;
        has ResourceIdList $.resource-ids;
    }

    class DeliverConfigSnapshotResponse {
        has Str $.config-snapshot-id is required;
    }

    class MaxNumberOfDeliveryChannelsExceededException {
    }

    class ResourceNotDiscoveredException {
    }

    subset ComplianceSummariesByResourceType of List[ComplianceSummaryByResourceType];

    subset DeliveryChannelList of List[DeliveryChannel];

    class DescribeComplianceByConfigRuleResponse {
        has Str $.next-token is required;
        has ComplianceByConfigRules $.compliance-by-config-rules is required;
    }

    class InvalidNextTokenException {
    }

    class NoSuchConfigRuleException {
    }

    class DeliveryChannel {
        has ConfigSnapshotDeliveryProperties $.config-snapshot-delivery-properties is required;
        has Str $.s3-bucket-name is required;
        has Str $.name is required;
        has Str $.sns-topic-arn is required;
        has Str $.s3-key-prefix is required;
    }

    class DescribeDeliveryChannelStatusResponse {
        has DeliveryChannelStatusList $.delivery-channels-status is required;
    }

    class InsufficientPermissionsException {
    }

    subset ComplianceTypes of List[Str] where 0 <= *.elems <= 3;

    subset ComplianceByConfigRules of List[ComplianceByConfigRule];

    subset Evaluations of List[Evaluation] where 0 <= *.elems <= 100;

    class GetResourceConfigHistoryResponse {
        has Str $.next-token is required;
        has ConfigurationItemList $.configuration-items is required;
    }

    class DescribeConfigRuleEvaluationStatusResponse {
        has ConfigRuleEvaluationStatusList $.config-rules-evaluation-status is required;
        has Str $.next-token is required;
    }

    class InsufficientDeliveryPolicyException {
    }

    class InvalidSNSTopicARNException {
    }

    class LastDeliveryChannelDeleteFailedException {
    }

    class DescribeConfigurationRecordersResponse {
        has ConfigurationRecorderList $.configuration-recorders is required;
    }

    class InvalidLimitException {
    }

    class ListDiscoveredResourcesResponse {
        has Str $.next-token is required;
        has ResourceIdentifierList $.resource-identifiers is required;
    }

    method describe-config-rule-evaluation-status(
        Int :$limit!,
        ConfigRuleNames :$config-rule-names!,
        Str :$next-token!
    ) returns DescribeConfigRuleEvaluationStatusResponse {
        my $request-obj = DescribeConfigRuleEvaluationStatusRequest.new(
            :$limit,
            :$config-rule-names,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method stop-configuration-recorder(
        Str :$configuration-recorder-name!
    ) {
        my $request-obj = StopConfigurationRecorderRequest.new(
            :$configuration-recorder-name
        );
        self.perform-operation($request-obj);
    }

    method put-config-rule(
        ConfigRule :$config-rule!
    ) {
        my $request-obj = PutConfigRuleRequest.new(
            :$config-rule
        );
        self.perform-operation($request-obj);
    }

    method list-discovered-resources(
        Bool :$include-deleted-resources,
        Int :$limit,
        Str :$resource-name,
        Str :$next-token,
        Str :$resource-type!,
        ResourceIdList :$resource-ids
    ) returns ListDiscoveredResourcesResponse {
        my $request-obj = ListDiscoveredResourcesRequest.new(
            :$include-deleted-resources,
            :$limit,
            :$resource-name,
            :$next-token,
            :$resource-type,
            :$resource-ids
        );
        self.perform-operation($request-obj);
    }

    method get-compliance-summary-by-resource-type(
        ResourceTypes :$resource-types!
    ) returns GetComplianceSummaryByResourceTypeResponse {
        my $request-obj = GetComplianceSummaryByResourceTypeRequest.new(
            :$resource-types
        );
        self.perform-operation($request-obj);
    }

    method start-config-rules-evaluation(
        ReevaluateConfigRuleNames :$config-rule-names!
    ) returns StartConfigRulesEvaluationResponse {
        my $request-obj = StartConfigRulesEvaluationRequest.new(
            :$config-rule-names
        );
        self.perform-operation($request-obj);
    }

    method get-compliance-details-by-resource(
        Str :$resource-id!,
        Str :$next-token,
        ComplianceTypes :$compliance-types,
        Str :$resource-type!
    ) returns GetComplianceDetailsByResourceResponse {
        my $request-obj = GetComplianceDetailsByResourceRequest.new(
            :$resource-id,
            :$next-token,
            :$compliance-types,
            :$resource-type
        );
        self.perform-operation($request-obj);
    }

    method describe-delivery-channels(
        DeliveryChannelNameList :$delivery-channel-names!
    ) returns DescribeDeliveryChannelsResponse {
        my $request-obj = DescribeDeliveryChannelsRequest.new(
            :$delivery-channel-names
        );
        self.perform-operation($request-obj);
    }

    method describe-configuration-recorder-status(
        ConfigurationRecorderNameList :$configuration-recorder-names!
    ) returns DescribeConfigurationRecorderStatusResponse {
        my $request-obj = DescribeConfigurationRecorderStatusRequest.new(
            :$configuration-recorder-names
        );
        self.perform-operation($request-obj);
    }

    method delete-delivery-channel(
        Str :$delivery-channel-name!
    ) {
        my $request-obj = DeleteDeliveryChannelRequest.new(
            :$delivery-channel-name
        );
        self.perform-operation($request-obj);
    }

    method delete-config-rule(
        Str :$config-rule-name!
    ) {
        my $request-obj = DeleteConfigRuleRequest.new(
            :$config-rule-name
        );
        self.perform-operation($request-obj);
    }

    method put-evaluations(
        Bool :$test-mode,
        Evaluations :$evaluations,
        Str :$result-token!
    ) returns PutEvaluationsResponse {
        my $request-obj = PutEvaluationsRequest.new(
            :$test-mode,
            :$evaluations,
            :$result-token
        );
        self.perform-operation($request-obj);
    }

    method delete-evaluation-results(
        Str :$config-rule-name!
    ) returns DeleteEvaluationResultsResponse {
        my $request-obj = DeleteEvaluationResultsRequest.new(
            :$config-rule-name
        );
        self.perform-operation($request-obj);
    }

    method delete-configuration-recorder(
        Str :$configuration-recorder-name!
    ) {
        my $request-obj = DeleteConfigurationRecorderRequest.new(
            :$configuration-recorder-name
        );
        self.perform-operation($request-obj);
    }

    method start-configuration-recorder(
        Str :$configuration-recorder-name!
    ) {
        my $request-obj = StartConfigurationRecorderRequest.new(
            :$configuration-recorder-name
        );
        self.perform-operation($request-obj);
    }

    method put-delivery-channel(
        DeliveryChannel :$delivery-channel!
    ) {
        my $request-obj = PutDeliveryChannelRequest.new(
            :$delivery-channel
        );
        self.perform-operation($request-obj);
    }

    method describe-config-rules(
        ConfigRuleNames :$config-rule-names!,
        Str :$next-token!
    ) returns DescribeConfigRulesResponse {
        my $request-obj = DescribeConfigRulesRequest.new(
            :$config-rule-names,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-compliance-by-config-rule(
        ConfigRuleNames :$config-rule-names!,
        Str :$next-token!,
        ComplianceTypes :$compliance-types!
    ) returns DescribeComplianceByConfigRuleResponse {
        my $request-obj = DescribeComplianceByConfigRuleRequest.new(
            :$config-rule-names,
            :$next-token,
            :$compliance-types
        );
        self.perform-operation($request-obj);
    }

    method put-configuration-recorder(
        ConfigurationRecorder :$configuration-recorder!
    ) {
        my $request-obj = PutConfigurationRecorderRequest.new(
            :$configuration-recorder
        );
        self.perform-operation($request-obj);
    }

    method get-resource-config-history(
        Int :$limit,
        Str :$next-token,
        Str :$resource-type!,
        Str :$resource-id!,
        Str :$chronological-order,
        DateTime :$earlier-time,
        DateTime :$later-time
    ) returns GetResourceConfigHistoryResponse {
        my $request-obj = GetResourceConfigHistoryRequest.new(
            :$limit,
            :$next-token,
            :$resource-type,
            :$resource-id,
            :$chronological-order,
            :$earlier-time,
            :$later-time
        );
        self.perform-operation($request-obj);
    }

    method get-compliance-summary-by-config-rule(

    ) returns GetComplianceSummaryByConfigRuleResponse {
        my $request-obj = .new(

        );
        self.perform-operation($request-obj);
    }

    method get-discovered-resource-counts(
        Int :$limit!,
        Str :$next-token!,
        ResourceTypes :$resource-types!
    ) returns GetDiscoveredResourceCountsResponse {
        my $request-obj = GetDiscoveredResourceCountsRequest.new(
            :$limit,
            :$next-token,
            :$resource-types
        );
        self.perform-operation($request-obj);
    }

    method get-compliance-details-by-config-rule(
        Int :$limit,
        Str :$next-token,
        ComplianceTypes :$compliance-types,
        Str :$config-rule-name!
    ) returns GetComplianceDetailsByConfigRuleResponse {
        my $request-obj = GetComplianceDetailsByConfigRuleRequest.new(
            :$limit,
            :$next-token,
            :$compliance-types,
            :$config-rule-name
        );
        self.perform-operation($request-obj);
    }

    method describe-delivery-channel-status(
        DeliveryChannelNameList :$delivery-channel-names!
    ) returns DescribeDeliveryChannelStatusResponse {
        my $request-obj = DescribeDeliveryChannelStatusRequest.new(
            :$delivery-channel-names
        );
        self.perform-operation($request-obj);
    }

    method describe-configuration-recorders(
        ConfigurationRecorderNameList :$configuration-recorder-names!
    ) returns DescribeConfigurationRecordersResponse {
        my $request-obj = DescribeConfigurationRecordersRequest.new(
            :$configuration-recorder-names
        );
        self.perform-operation($request-obj);
    }

    method describe-compliance-by-resource(
        Int :$limit!,
        Str :$resource-id!,
        Str :$next-token!,
        ComplianceTypes :$compliance-types!,
        Str :$resource-type!
    ) returns DescribeComplianceByResourceResponse {
        my $request-obj = DescribeComplianceByResourceRequest.new(
            :$limit,
            :$resource-id,
            :$next-token,
            :$compliance-types,
            :$resource-type
        );
        self.perform-operation($request-obj);
    }

    method deliver-config-snapshot(
        Str :$delivery-channel-name!
    ) returns DeliverConfigSnapshotResponse {
        my $request-obj = DeliverConfigSnapshotRequest.new(
            :$delivery-channel-name
        );
        self.perform-operation($request-obj);
    }

}


