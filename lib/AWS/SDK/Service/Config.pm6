# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Config:ver<2014-11-12.0> does AWS::SDK::Service {

    method api-version() { '2014-11-12' }
    method service() { 'config' }

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

    class Source:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.owner is required is aws-parameter('Owner');
        has SourceDetails $.source-details is aws-parameter('SourceDetails');
        has Str $.source-identifier is required is aws-parameter('SourceIdentifier');
    }

    class Scope:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.compliance-resource-id is required is aws-parameter('ComplianceResourceId');
        has Str $.tag-key is required is aws-parameter('TagKey');
        has ComplianceResourceTypes $.compliance-resource-types is required is aws-parameter('ComplianceResourceTypes');
        has Str $.tag-value is required is aws-parameter('TagValue');
    }

    subset ResourceIdList of List[Str];

    class DeleteConfigRuleRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.config-rule-name is required is aws-parameter('ConfigRuleName');
    }

    class ComplianceByConfigRule:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Compliance $.compliance is required is aws-parameter('Compliance');
        has Str $.config-rule-name is required is aws-parameter('ConfigRuleName');
    }

    class DescribeConfigRuleEvaluationStatusRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has ConfigRuleNames $.config-rule-names is required is aws-parameter('ConfigRuleNames');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class GetComplianceSummaryByConfigRuleResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ComplianceSummary $.compliance-summary is required is aws-parameter('ComplianceSummary');
    }

    class ConfigSnapshotDeliveryProperties:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.delivery-frequency is required is aws-parameter('deliveryFrequency');
    }

    subset ConfigRules of List[ConfigRule];

    subset ComplianceResourceTypes of List[Str] where 0 <= *.elems <= 100;

    class DescribeDeliveryChannelStatusRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has DeliveryChannelNameList $.delivery-channel-names is required is aws-parameter('DeliveryChannelNames');
    }

    class DescribeDeliveryChannelsResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has DeliveryChannelList $.delivery-channels is required is aws-parameter('DeliveryChannels');
    }

    class RecordingGroup:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Bool $.include-global-resource-types is required is aws-parameter('includeGlobalResourceTypes');
        has Bool $.all-supported is required is aws-parameter('allSupported');
        has ResourceTypeList $.resource-types is required is aws-parameter('resourceTypes');
    }

    class DeliverConfigSnapshotRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.delivery-channel-name is required is aws-parameter('deliveryChannelName');
    }

    subset ReevaluateConfigRuleNames of List[Str] where 1 <= *.elems <= 25;

    class PutConfigRuleRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ConfigRule $.config-rule is required is aws-parameter('ConfigRule');
    }

    class DeleteDeliveryChannelRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.delivery-channel-name is required is aws-parameter('DeliveryChannelName');
    }

    class DeleteConfigurationRecorderRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.configuration-recorder-name is required is aws-parameter('ConfigurationRecorderName');
    }

    class DescribeConfigurationRecorderStatusResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ConfigurationRecorderStatusList $.configuration-recorders-status is required is aws-parameter('ConfigurationRecordersStatus');
    }

    class EvaluationResult:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.compliance-type is required is aws-parameter('ComplianceType');
        has EvaluationResultIdentifier $.evaluation-result-identifier is required is aws-parameter('EvaluationResultIdentifier');
        has Str $.annotation is required is aws-parameter('Annotation');
        has DateTime $.result-recorded-time is required is aws-parameter('ResultRecordedTime');
        has Str $.result-token is required is aws-parameter('ResultToken');
        has DateTime $.config-rule-invoked-time is required is aws-parameter('ConfigRuleInvokedTime');
    }

    class GetComplianceDetailsByResourceRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.next-token is aws-parameter('NextToken');
        has ComplianceTypes $.compliance-types is aws-parameter('ComplianceTypes');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    class NoAvailableConfigurationRecorderException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class StopConfigurationRecorderRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.configuration-recorder-name is required is aws-parameter('ConfigurationRecorderName');
    }

    subset SourceDetails of List[SourceDetail] where 0 <= *.elems <= 25;

    subset ResourceCounts of List[ResourceCount];

    class ConfigurationRecorder:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.role-arn is required is aws-parameter('roleARN');
        has RecordingGroup $.recording-group is required is aws-parameter('recordingGroup');
    }

    class ConfigRule:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Source $.source is required is aws-parameter('Source');
        has Scope $.scope is aws-parameter('Scope');
        has Str $.config-rule-state is aws-parameter('ConfigRuleState');
        has Str $.description is aws-parameter('Description');
        has Str $.config-rule-id is aws-parameter('ConfigRuleId');
        has Str $.input-parameters is aws-parameter('InputParameters');
        has Str $.config-rule-name is aws-parameter('ConfigRuleName');
        has Str $.maximum-execution-frequency is aws-parameter('MaximumExecutionFrequency');
        has Str $.config-rule-arn is aws-parameter('ConfigRuleArn');
    }

    class ComplianceSummaryByResourceType:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ComplianceSummary $.compliance-summary is required is aws-parameter('ComplianceSummary');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    class MaxNumberOfConfigRulesExceededException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class NoAvailableDeliveryChannelException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class ConfigRuleEvaluationStatus:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.config-rule-id is required is aws-parameter('ConfigRuleId');
        has Bool $.first-evaluation-started is required is aws-parameter('FirstEvaluationStarted');
        has Str $.last-error-message is required is aws-parameter('LastErrorMessage');
        has Str $.last-error-code is required is aws-parameter('LastErrorCode');
        has DateTime $.last-failed-invocation-time is required is aws-parameter('LastFailedInvocationTime');
        has DateTime $.last-successful-invocation-time is required is aws-parameter('LastSuccessfulInvocationTime');
        has DateTime $.first-activated-time is required is aws-parameter('FirstActivatedTime');
        has DateTime $.last-successful-evaluation-time is required is aws-parameter('LastSuccessfulEvaluationTime');
        has Str $.config-rule-name is required is aws-parameter('ConfigRuleName');
        has DateTime $.last-failed-evaluation-time is required is aws-parameter('LastFailedEvaluationTime');
        has Str $.config-rule-arn is required is aws-parameter('ConfigRuleArn');
    }

    class ConfigurationItem:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.aws-region is required is aws-parameter('awsRegion');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.configuration-state-id is required is aws-parameter('configurationStateId');
        has Str $.availability-zone is required is aws-parameter('availabilityZone');
        has Str $.resource-name is required is aws-parameter('resourceName');
        has RelationshipList $.relationships is required is aws-parameter('relationships');
        has Str $.account-id is required is aws-parameter('accountId');
        has SupplementaryConfiguration $.supplementary-configuration is required is aws-parameter('supplementaryConfiguration');
        has Str $.configuration is required is aws-parameter('configuration');
        has Str $.resource-type is required is aws-parameter('resourceType');
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Tags $.tags is required is aws-parameter('tags');
        has Str $.configuration-item-md5-hash is required is aws-parameter('configurationItemMD5Hash');
        has Str $.configuration-item-status is required is aws-parameter('configurationItemStatus');
        has Str $.version is required is aws-parameter('version');
        has RelatedEventList $.related-events is required is aws-parameter('relatedEvents');
        has DateTime $.resource-creation-time is required is aws-parameter('resourceCreationTime');
        has DateTime $.configuration-item-capture-time is required is aws-parameter('configurationItemCaptureTime');
    }

    class ConfigStreamDeliveryInfo:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.last-error-message is required is aws-parameter('lastErrorMessage');
        has Str $.last-status is required is aws-parameter('lastStatus');
        has Str $.last-error-code is required is aws-parameter('lastErrorCode');
        has DateTime $.last-status-change-time is required is aws-parameter('lastStatusChangeTime');
    }

    class ConfigExportDeliveryInfo:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.last-error-message is required is aws-parameter('lastErrorMessage');
        has DateTime $.next-delivery-time is required is aws-parameter('nextDeliveryTime');
        has Str $.last-status is required is aws-parameter('lastStatus');
        has DateTime $.last-successful-time is required is aws-parameter('lastSuccessfulTime');
        has Str $.last-error-code is required is aws-parameter('lastErrorCode');
        has DateTime $.last-attempt-time is required is aws-parameter('lastAttemptTime');
    }

    class DeliveryChannelStatus:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ConfigExportDeliveryInfo $.config-history-delivery-info is required is aws-parameter('configHistoryDeliveryInfo');
        has Str $.name is required is aws-parameter('name');
        has ConfigStreamDeliveryInfo $.config-stream-delivery-info is required is aws-parameter('configStreamDeliveryInfo');
        has ConfigExportDeliveryInfo $.config-snapshot-delivery-info is required is aws-parameter('configSnapshotDeliveryInfo');
    }

    class GetResourceConfigHistoryRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('limit');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.resource-type is required is aws-parameter('resourceType');
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.chronological-order is aws-parameter('chronologicalOrder');
        has DateTime $.earlier-time is aws-parameter('earlierTime');
        has DateTime $.later-time is aws-parameter('laterTime');
    }

    subset RelationshipList of List[Relationship];

    class ConfigurationRecorderStatus:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Bool $.recording is required is aws-parameter('recording');
        has Str $.last-error-message is required is aws-parameter('lastErrorMessage');
        has Str $.last-status is required is aws-parameter('lastStatus');
        has Str $.last-error-code is required is aws-parameter('lastErrorCode');
        has DateTime $.last-stop-time is required is aws-parameter('lastStopTime');
        has DateTime $.last-start-time is required is aws-parameter('lastStartTime');
        has DateTime $.last-status-change-time is required is aws-parameter('lastStatusChangeTime');
    }

    class MaxNumberOfConfigurationRecordersExceededException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class NoRunningConfigurationRecorderException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class NoSuchDeliveryChannelException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class GetComplianceSummaryByResourceTypeResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ComplianceSummariesByResourceType $.compliance-summaries-by-resource-type is required is aws-parameter('ComplianceSummariesByResourceType');
    }

    class GetDiscoveredResourceCountsRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('limit');
        has Str $.next-token is required is aws-parameter('nextToken');
        has ResourceTypes $.resource-types is required is aws-parameter('resourceTypes');
    }

    class ResourceCount:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.resource-type is required is aws-parameter('resourceType');
        has Int $.count is required is aws-parameter('count');
    }

    class ComplianceByResource:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has Compliance $.compliance is required is aws-parameter('Compliance');
    }

    class DeleteEvaluationResultsResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class DescribeComplianceByConfigRuleRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ConfigRuleNames $.config-rule-names is required is aws-parameter('ConfigRuleNames');
        has Str $.next-token is required is aws-parameter('NextToken');
        has ComplianceTypes $.compliance-types is required is aws-parameter('ComplianceTypes');
    }

    class DescribeConfigRulesRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ConfigRuleNames $.config-rule-names is required is aws-parameter('ConfigRuleNames');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset Tags of Map[Str, Str];

    class StartConfigRulesEvaluationRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ReevaluateConfigRuleNames $.config-rule-names is required is aws-parameter('ConfigRuleNames');
    }

    subset ResourceTypes of List[Str] where 0 <= *.elems <= 20;

    class ComplianceSummary:ver<2014-11-12.0> does AWS::SDK::Shape {
        has DateTime $.compliance-summary-timestamp is required is aws-parameter('ComplianceSummaryTimestamp');
        has ComplianceContributorCount $.non-compliant-resource-count is required is aws-parameter('NonCompliantResourceCount');
        has ComplianceContributorCount $.compliant-resource-count is required is aws-parameter('CompliantResourceCount');
    }

    class InvalidParameterValueException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class PutEvaluationsResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Evaluations $.failed-evaluations is required is aws-parameter('FailedEvaluations');
    }

    class DeleteEvaluationResultsRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.config-rule-name is required is aws-parameter('ConfigRuleName');
    }

    subset DeliveryChannelStatusList of List[DeliveryChannelStatus];

    class DescribeComplianceByResourceResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ComplianceByResources $.compliance-by-resources is required is aws-parameter('ComplianceByResources');
    }

    class SourceDetail:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.message-type is required is aws-parameter('MessageType');
        has Str $.event-source is required is aws-parameter('EventSource');
        has Str $.maximum-execution-frequency is required is aws-parameter('MaximumExecutionFrequency');
    }

    subset RelatedEventList of List[Str];

    subset ConfigurationRecorderList of List[ConfigurationRecorder];

    class Compliance:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.compliance-type is required is aws-parameter('ComplianceType');
        has ComplianceContributorCount $.compliance-contributor-count is required is aws-parameter('ComplianceContributorCount');
    }

    class InvalidResultTokenException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    subset ConfigurationItemList of List[ConfigurationItem];

    subset ConfigRuleEvaluationStatusList of List[ConfigRuleEvaluationStatus];

    class DescribeConfigRulesResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ConfigRules $.config-rules is required is aws-parameter('ConfigRules');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class GetComplianceDetailsByConfigRuleRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.next-token is aws-parameter('NextToken');
        has ComplianceTypes $.compliance-types is aws-parameter('ComplianceTypes');
        has Str $.config-rule-name is required is aws-parameter('ConfigRuleName');
    }

    subset SupplementaryConfiguration of Map[Str, Str];

    subset ResourceIdentifierList of List[ResourceIdentifier];

    class DescribeConfigurationRecorderStatusRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ConfigurationRecorderNameList $.configuration-recorder-names is required is aws-parameter('ConfigurationRecorderNames');
    }

    subset EvaluationResults of List[EvaluationResult];

    class InvalidDeliveryChannelNameException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class InvalidTimeRangeException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class Relationship:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.relationship-name is required is aws-parameter('relationshipName');
        has Str $.resource-name is required is aws-parameter('resourceName');
        has Str $.resource-type is required is aws-parameter('resourceType');
        has Str $.resource-id is required is aws-parameter('resourceId');
    }

    class PutConfigurationRecorderRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ConfigurationRecorder $.configuration-recorder is required is aws-parameter('ConfigurationRecorder');
    }

    class DescribeConfigurationRecordersRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ConfigurationRecorderNameList $.configuration-recorder-names is required is aws-parameter('ConfigurationRecorderNames');
    }

    class InvalidRoleException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class LimitExceededException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    subset ConfigurationRecorderStatusList of List[ConfigurationRecorderStatus];

    class ComplianceContributorCount:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Bool $.cap-exceeded is required is aws-parameter('CapExceeded');
        has Int $.capped-count is required is aws-parameter('CappedCount');
    }

    class GetDiscoveredResourceCountsResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ResourceCounts $.resource-counts is required is aws-parameter('resourceCounts');
        has Int $.total-discovered-resources is required is aws-parameter('totalDiscoveredResources');
    }

    class StartConfigurationRecorderRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.configuration-recorder-name is required is aws-parameter('ConfigurationRecorderName');
    }

    subset ConfigurationRecorderNameList of List[Str];

    subset ConfigRuleNames of List[Str] where 0 <= *.elems <= 25;

    class InvalidS3KeyPrefixException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class ValidationException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class ResourceIdentifier:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.resource-name is required is aws-parameter('resourceName');
        has Str $.resource-type is required is aws-parameter('resourceType');
        has DateTime $.resource-deletion-time is required is aws-parameter('resourceDeletionTime');
        has Str $.resource-id is required is aws-parameter('resourceId');
    }

    subset ComplianceByResources of List[ComplianceByResource];

    class GetComplianceSummaryByResourceTypeRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ResourceTypes $.resource-types is required is aws-parameter('ResourceTypes');
    }

    class NoSuchBucketException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class DescribeComplianceByResourceRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.next-token is required is aws-parameter('NextToken');
        has ComplianceTypes $.compliance-types is required is aws-parameter('ComplianceTypes');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    class Evaluation:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.compliance-type is required is aws-parameter('ComplianceType');
        has Str $.annotation is aws-parameter('Annotation');
        has Str $.compliance-resource-id is required is aws-parameter('ComplianceResourceId');
        has DateTime $.ordering-timestamp is required is aws-parameter('OrderingTimestamp');
        has Str $.compliance-resource-type is required is aws-parameter('ComplianceResourceType');
    }

    class GetComplianceDetailsByConfigRuleResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has EvaluationResults $.evaluation-results is required is aws-parameter('EvaluationResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InvalidConfigurationRecorderNameException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class InvalidRecordingGroupException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class StartConfigRulesEvaluationResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class ResourceInUseException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class PutEvaluationsRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Bool $.test-mode is aws-parameter('TestMode');
        has Evaluations $.evaluations is aws-parameter('Evaluations');
        has Str $.result-token is required is aws-parameter('ResultToken');
    }

    class DescribeDeliveryChannelsRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has DeliveryChannelNameList $.delivery-channel-names is required is aws-parameter('DeliveryChannelNames');
    }

    class PutDeliveryChannelRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has DeliveryChannel $.delivery-channel is required is aws-parameter('DeliveryChannel');
    }

    class EvaluationResultIdentifier:ver<2014-11-12.0> does AWS::SDK::Shape {
        has EvaluationResultQualifier $.evaluation-result-qualifier is required is aws-parameter('EvaluationResultQualifier');
        has DateTime $.ordering-timestamp is required is aws-parameter('OrderingTimestamp');
    }

    class GetComplianceDetailsByResourceResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has EvaluationResults $.evaluation-results is required is aws-parameter('EvaluationResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class NoSuchConfigurationRecorderException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    subset DeliveryChannelNameList of List[Str];

    class EvaluationResultQualifier:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has Str $.config-rule-name is required is aws-parameter('ConfigRuleName');
    }

    class ListDiscoveredResourcesRequest:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Bool $.include-deleted-resources is aws-parameter('includeDeletedResources');
        has Int $.limit is aws-parameter('limit');
        has Str $.resource-name is aws-parameter('resourceName');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.resource-type is required is aws-parameter('resourceType');
        has ResourceIdList $.resource-ids is aws-parameter('resourceIds');
    }

    class DeliverConfigSnapshotResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.config-snapshot-id is required is aws-parameter('configSnapshotId');
    }

    class MaxNumberOfDeliveryChannelsExceededException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class ResourceNotDiscoveredException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    subset ComplianceSummariesByResourceType of List[ComplianceSummaryByResourceType];

    subset DeliveryChannelList of List[DeliveryChannel];

    class DescribeComplianceByConfigRuleResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ComplianceByConfigRules $.compliance-by-config-rules is required is aws-parameter('ComplianceByConfigRules');
    }

    class InvalidNextTokenException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class NoSuchConfigRuleException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class DeliveryChannel:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ConfigSnapshotDeliveryProperties $.config-snapshot-delivery-properties is required is aws-parameter('configSnapshotDeliveryProperties');
        has Str $.s3-bucket-name is required is aws-parameter('s3BucketName');
        has Str $.name is required is aws-parameter('name');
        has Str $.sns-topic-arn is required is aws-parameter('snsTopicARN');
        has Str $.s3-key-prefix is required is aws-parameter('s3KeyPrefix');
    }

    class DescribeDeliveryChannelStatusResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has DeliveryChannelStatusList $.delivery-channels-status is required is aws-parameter('DeliveryChannelsStatus');
    }

    class InsufficientPermissionsException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    subset ComplianceTypes of List[Str] where 0 <= *.elems <= 3;

    subset ComplianceByConfigRules of List[ComplianceByConfigRule];

    subset Evaluations of List[Evaluation] where 0 <= *.elems <= 100;

    class GetResourceConfigHistoryResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ConfigurationItemList $.configuration-items is required is aws-parameter('configurationItems');
    }

    class DescribeConfigRuleEvaluationStatusResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ConfigRuleEvaluationStatusList $.config-rules-evaluation-status is required is aws-parameter('ConfigRulesEvaluationStatus');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InsufficientDeliveryPolicyException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class InvalidSNSTopicARNException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class LastDeliveryChannelDeleteFailedException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class DescribeConfigurationRecordersResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has ConfigurationRecorderList $.configuration-recorders is required is aws-parameter('ConfigurationRecorders');
    }

    class InvalidLimitException:ver<2014-11-12.0> does AWS::SDK::Shape {
    }

    class ListDiscoveredResourcesResponse:ver<2014-11-12.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ResourceIdentifierList $.resource-identifiers is required is aws-parameter('resourceIdentifiers');
    }

    method describe-config-rule-evaluation-status(
        Int :$limit!,
        ConfigRuleNames :$config-rule-names!,
        Str :$next-token!
    ) returns DescribeConfigRuleEvaluationStatusResponse {
        my $request-input = DescribeConfigRuleEvaluationStatusRequest.new(
            :$limit,
            :$config-rule-names,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeConfigRuleEvaluationStatus>,
            :return-type(DescribeConfigRuleEvaluationStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-configuration-recorder(
        Str :$configuration-recorder-name!
    ) {
        my $request-input = StopConfigurationRecorderRequest.new(
            :$configuration-recorder-name
        );
;
        self.perform-operation(
            :api-call<StopConfigurationRecorder>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-config-rule(
        ConfigRule :$config-rule!
    ) {
        my $request-input = PutConfigRuleRequest.new(
            :$config-rule
        );
;
        self.perform-operation(
            :api-call<PutConfigRule>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-discovered-resources(
        Bool :$include-deleted-resources,
        Int :$limit,
        Str :$resource-name,
        Str :$next-token,
        Str :$resource-type!,
        ResourceIdList :$resource-ids
    ) returns ListDiscoveredResourcesResponse {
        my $request-input = ListDiscoveredResourcesRequest.new(
            :$include-deleted-resources,
            :$limit,
            :$resource-name,
            :$next-token,
            :$resource-type,
            :$resource-ids
        );
;
        self.perform-operation(
            :api-call<ListDiscoveredResources>,
            :return-type(ListDiscoveredResourcesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-compliance-summary-by-resource-type(
        ResourceTypes :$resource-types!
    ) returns GetComplianceSummaryByResourceTypeResponse {
        my $request-input = GetComplianceSummaryByResourceTypeRequest.new(
            :$resource-types
        );
;
        self.perform-operation(
            :api-call<GetComplianceSummaryByResourceType>,
            :return-type(GetComplianceSummaryByResourceTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-config-rules-evaluation(
        ReevaluateConfigRuleNames :$config-rule-names!
    ) returns StartConfigRulesEvaluationResponse {
        my $request-input = StartConfigRulesEvaluationRequest.new(
            :$config-rule-names
        );
;
        self.perform-operation(
            :api-call<StartConfigRulesEvaluation>,
            :return-type(StartConfigRulesEvaluationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-compliance-details-by-resource(
        Str :$resource-id!,
        Str :$next-token,
        ComplianceTypes :$compliance-types,
        Str :$resource-type!
    ) returns GetComplianceDetailsByResourceResponse {
        my $request-input = GetComplianceDetailsByResourceRequest.new(
            :$resource-id,
            :$next-token,
            :$compliance-types,
            :$resource-type
        );
;
        self.perform-operation(
            :api-call<GetComplianceDetailsByResource>,
            :return-type(GetComplianceDetailsByResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-delivery-channels(
        DeliveryChannelNameList :$delivery-channel-names!
    ) returns DescribeDeliveryChannelsResponse {
        my $request-input = DescribeDeliveryChannelsRequest.new(
            :$delivery-channel-names
        );
;
        self.perform-operation(
            :api-call<DescribeDeliveryChannels>,
            :return-type(DescribeDeliveryChannelsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-configuration-recorder-status(
        ConfigurationRecorderNameList :$configuration-recorder-names!
    ) returns DescribeConfigurationRecorderStatusResponse {
        my $request-input = DescribeConfigurationRecorderStatusRequest.new(
            :$configuration-recorder-names
        );
;
        self.perform-operation(
            :api-call<DescribeConfigurationRecorderStatus>,
            :return-type(DescribeConfigurationRecorderStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-delivery-channel(
        Str :$delivery-channel-name!
    ) {
        my $request-input = DeleteDeliveryChannelRequest.new(
            :$delivery-channel-name
        );
;
        self.perform-operation(
            :api-call<DeleteDeliveryChannel>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-config-rule(
        Str :$config-rule-name!
    ) {
        my $request-input = DeleteConfigRuleRequest.new(
            :$config-rule-name
        );
;
        self.perform-operation(
            :api-call<DeleteConfigRule>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-evaluations(
        Bool :$test-mode,
        Evaluations :$evaluations,
        Str :$result-token!
    ) returns PutEvaluationsResponse {
        my $request-input = PutEvaluationsRequest.new(
            :$test-mode,
            :$evaluations,
            :$result-token
        );
;
        self.perform-operation(
            :api-call<PutEvaluations>,
            :return-type(PutEvaluationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-evaluation-results(
        Str :$config-rule-name!
    ) returns DeleteEvaluationResultsResponse {
        my $request-input = DeleteEvaluationResultsRequest.new(
            :$config-rule-name
        );
;
        self.perform-operation(
            :api-call<DeleteEvaluationResults>,
            :return-type(DeleteEvaluationResultsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-configuration-recorder(
        Str :$configuration-recorder-name!
    ) {
        my $request-input = DeleteConfigurationRecorderRequest.new(
            :$configuration-recorder-name
        );
;
        self.perform-operation(
            :api-call<DeleteConfigurationRecorder>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-configuration-recorder(
        Str :$configuration-recorder-name!
    ) {
        my $request-input = StartConfigurationRecorderRequest.new(
            :$configuration-recorder-name
        );
;
        self.perform-operation(
            :api-call<StartConfigurationRecorder>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-delivery-channel(
        DeliveryChannel :$delivery-channel!
    ) {
        my $request-input = PutDeliveryChannelRequest.new(
            :$delivery-channel
        );
;
        self.perform-operation(
            :api-call<PutDeliveryChannel>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-config-rules(
        ConfigRuleNames :$config-rule-names!,
        Str :$next-token!
    ) returns DescribeConfigRulesResponse {
        my $request-input = DescribeConfigRulesRequest.new(
            :$config-rule-names,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeConfigRules>,
            :return-type(DescribeConfigRulesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-compliance-by-config-rule(
        ConfigRuleNames :$config-rule-names!,
        Str :$next-token!,
        ComplianceTypes :$compliance-types!
    ) returns DescribeComplianceByConfigRuleResponse {
        my $request-input = DescribeComplianceByConfigRuleRequest.new(
            :$config-rule-names,
            :$next-token,
            :$compliance-types
        );
;
        self.perform-operation(
            :api-call<DescribeComplianceByConfigRule>,
            :return-type(DescribeComplianceByConfigRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-configuration-recorder(
        ConfigurationRecorder :$configuration-recorder!
    ) {
        my $request-input = PutConfigurationRecorderRequest.new(
            :$configuration-recorder
        );
;
        self.perform-operation(
            :api-call<PutConfigurationRecorder>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = GetResourceConfigHistoryRequest.new(
            :$limit,
            :$next-token,
            :$resource-type,
            :$resource-id,
            :$chronological-order,
            :$earlier-time,
            :$later-time
        );
;
        self.perform-operation(
            :api-call<GetResourceConfigHistory>,
            :return-type(GetResourceConfigHistoryResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-compliance-summary-by-config-rule(

    ) returns GetComplianceSummaryByConfigRuleResponse {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<GetComplianceSummaryByConfigRule>,
            :return-type(GetComplianceSummaryByConfigRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-discovered-resource-counts(
        Int :$limit!,
        Str :$next-token!,
        ResourceTypes :$resource-types!
    ) returns GetDiscoveredResourceCountsResponse {
        my $request-input = GetDiscoveredResourceCountsRequest.new(
            :$limit,
            :$next-token,
            :$resource-types
        );
;
        self.perform-operation(
            :api-call<GetDiscoveredResourceCounts>,
            :return-type(GetDiscoveredResourceCountsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-compliance-details-by-config-rule(
        Int :$limit,
        Str :$next-token,
        ComplianceTypes :$compliance-types,
        Str :$config-rule-name!
    ) returns GetComplianceDetailsByConfigRuleResponse {
        my $request-input = GetComplianceDetailsByConfigRuleRequest.new(
            :$limit,
            :$next-token,
            :$compliance-types,
            :$config-rule-name
        );
;
        self.perform-operation(
            :api-call<GetComplianceDetailsByConfigRule>,
            :return-type(GetComplianceDetailsByConfigRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-delivery-channel-status(
        DeliveryChannelNameList :$delivery-channel-names!
    ) returns DescribeDeliveryChannelStatusResponse {
        my $request-input = DescribeDeliveryChannelStatusRequest.new(
            :$delivery-channel-names
        );
;
        self.perform-operation(
            :api-call<DescribeDeliveryChannelStatus>,
            :return-type(DescribeDeliveryChannelStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-configuration-recorders(
        ConfigurationRecorderNameList :$configuration-recorder-names!
    ) returns DescribeConfigurationRecordersResponse {
        my $request-input = DescribeConfigurationRecordersRequest.new(
            :$configuration-recorder-names
        );
;
        self.perform-operation(
            :api-call<DescribeConfigurationRecorders>,
            :return-type(DescribeConfigurationRecordersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-compliance-by-resource(
        Int :$limit!,
        Str :$resource-id!,
        Str :$next-token!,
        ComplianceTypes :$compliance-types!,
        Str :$resource-type!
    ) returns DescribeComplianceByResourceResponse {
        my $request-input = DescribeComplianceByResourceRequest.new(
            :$limit,
            :$resource-id,
            :$next-token,
            :$compliance-types,
            :$resource-type
        );
;
        self.perform-operation(
            :api-call<DescribeComplianceByResource>,
            :return-type(DescribeComplianceByResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deliver-config-snapshot(
        Str :$delivery-channel-name!
    ) returns DeliverConfigSnapshotResponse {
        my $request-input = DeliverConfigSnapshotRequest.new(
            :$delivery-channel-name
        );
;
        self.perform-operation(
            :api-call<DeliverConfigSnapshot>,
            :return-type(DeliverConfigSnapshotResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


