# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Inspector:ver<2016-02-16.0> does AWS::SDK::Service {

    method api-version() { '2016-02-16' }
    method service() { 'inspector' }

    class DeleteAssessmentRunRequest { ... }
    class ListAssessmentRunsResponse { ... }
    class UpdateAssessmentTargetRequest { ... }
    class AgentFilter { ... }
    class DurationRange { ... }
    class DescribeAssessmentTemplatesRequest { ... }
    class DescribeFindingsRequest { ... }
    class ListEventSubscriptionsRequest { ... }
    class UnsupportedFeatureException { ... }
    class StartAssessmentRunRequest { ... }
    class CreateAssessmentTargetRequest { ... }
    class ListAssessmentTemplatesResponse { ... }
    class Attribute { ... }
    class ListAssessmentTargetsResponse { ... }
    class RegisterCrossAccountAccessRoleRequest { ... }
    class SubscribeToEventRequest { ... }
    class GetAssessmentReportRequest { ... }
    class CreateAssessmentTemplateRequest { ... }
    class ListEventSubscriptionsResponse { ... }
    class DescribeAssessmentRunsResponse { ... }
    class Tag { ... }
    class LimitExceededException { ... }
    class ListRulesPackagesResponse { ... }
    class AccessDeniedException { ... }
    class StopAssessmentRunRequest { ... }
    class AssessmentRunInProgressException { ... }
    class UnsubscribeFromEventRequest { ... }
    class DescribeAssessmentRunsRequest { ... }
    class InvalidCrossAccountRoleException { ... }
    class AgentPreview { ... }
    class StartAssessmentRunResponse { ... }
    class DescribeCrossAccountAccessRoleResponse { ... }
    class DeleteAssessmentTemplateRequest { ... }
    class AgentAlreadyRunningAssessment { ... }
    class FindingFilter { ... }
    class CreateResourceGroupRequest { ... }
    class AgentsAlreadyRunningAssessmentException { ... }
    class RulesPackage { ... }
    class TelemetryMetadata { ... }
    class AssessmentTemplateFilter { ... }
    class ListAssessmentTemplatesRequest { ... }
    class GetTelemetryMetadataRequest { ... }
    class DescribeFindingsResponse { ... }
    class DescribeAssessmentTargetsRequest { ... }
    class Subscription { ... }
    class DeleteAssessmentTargetRequest { ... }
    class DescribeResourceGroupsRequest { ... }
    class ListFindingsRequest { ... }
    class AssessmentTemplate { ... }
    class RemoveAttributesFromFindingsRequest { ... }
    class AssessmentRunStateChange { ... }
    class AssetAttributes { ... }
    class DescribeAssessmentTemplatesResponse { ... }
    class ResourceGroup { ... }
    class Finding { ... }
    class FailedItemDetails { ... }
    class CreateAssessmentTargetResponse { ... }
    class PreviewAgentsResponse { ... }
    class InspectorServiceAttributes { ... }
    class DescribeAssessmentTargetsResponse { ... }
    class AssessmentRunAgent { ... }
    class ListAssessmentRunAgentsRequest { ... }
    class NoSuchEntityException { ... }
    class GetTelemetryMetadataResponse { ... }
    class ListFindingsResponse { ... }
    class DescribeRulesPackagesRequest { ... }
    class AddAttributesToFindingsResponse { ... }
    class AssessmentRun { ... }
    class InternalException { ... }
    class AssessmentRunFilter { ... }
    class CreateResourceGroupResponse { ... }
    class ListAssessmentTargetsRequest { ... }
    class GetAssessmentReportResponse { ... }
    class DescribeResourceGroupsResponse { ... }
    class AssessmentTargetFilter { ... }
    class TimestampRange { ... }
    class ListRulesPackagesRequest { ... }
    class DescribeRulesPackagesResponse { ... }
    class ListTagsForResourceRequest { ... }
    class ListTagsForResourceResponse { ... }
    class ResourceGroupTag { ... }
    class EventSubscription { ... }
    class InvalidInputException { ... }
    class AssessmentTarget { ... }
    class PreviewAgentsRequest { ... }
    class RemoveAttributesFromFindingsResponse { ... }
    class SetTagsForResourceRequest { ... }
    class AddAttributesToFindingsRequest { ... }
    class AssessmentRunNotification { ... }
    class ListAssessmentRunAgentsResponse { ... }
    class CreateAssessmentTemplateResponse { ... }
    class ListAssessmentRunsRequest { ... }

    class DeleteAssessmentRunRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.assessment-run-arn is required is aws-parameter('assessmentRunArn');
    }

    class ListAssessmentRunsResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has ListReturnedArnList $.assessment-run-arns is required is aws-parameter('assessmentRunArns');
        has Str $.next-token is aws-parameter('nextToken');
    }

    subset ResourceGroupTags of List[ResourceGroupTag] where 1 <= *.elems <= 10;

    class UpdateAssessmentTargetRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.assessment-target-name is required is aws-parameter('assessmentTargetName');
        has Str $.assessment-target-arn is required is aws-parameter('assessmentTargetArn');
        has Str $.resource-group-arn is required is aws-parameter('resourceGroupArn');
    }

    class AgentFilter:ver<2016-02-16.0> does AWS::SDK::Shape {
        has AgentHealthList $.agent-healths is required is aws-parameter('agentHealths');
        has AgentHealthCodeList $.agent-health-codes is required is aws-parameter('agentHealthCodes');
    }

    class DurationRange:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Int $.min-seconds is required is aws-parameter('minSeconds');
        has Int $.max-seconds is required is aws-parameter('maxSeconds');
    }

    subset AgentHealthCodeList of List[Str] where 0 <= *.elems <= 10;

    class DescribeAssessmentTemplatesRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has BatchDescribeArnList $.assessment-template-arns is required is aws-parameter('assessmentTemplateArns');
    }

    subset ListReturnedArnList of List[Str] where 0 <= *.elems <= 100;

    class DescribeFindingsRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has BatchDescribeArnList $.finding-arns is required is aws-parameter('findingArns');
        has Str $.locale is aws-parameter('locale');
    }

    subset ListParentArnList of List[Str] where 0 <= *.elems <= 50;

    class ListEventSubscriptionsRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.resource-arn is required is aws-parameter('resourceArn');
    }

    class UnsupportedFeatureException:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Bool $.can-retry is required is aws-parameter('canRetry');
        has Str $.message is required is aws-parameter('message');
    }

    class StartAssessmentRunRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.assessment-run-name is aws-parameter('assessmentRunName');
        has Str $.assessment-template-arn is required is aws-parameter('assessmentTemplateArn');
    }

    class CreateAssessmentTargetRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.assessment-target-name is required is aws-parameter('assessmentTargetName');
        has Str $.resource-group-arn is required is aws-parameter('resourceGroupArn');
    }

    subset AttributeList of List[Attribute] where 0 <= *.elems <= 50;

    class ListAssessmentTemplatesResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('nextToken');
        has ListReturnedArnList $.assessment-template-arns is required is aws-parameter('assessmentTemplateArns');
    }

    subset AssessmentRunStateList of List[Str] where 0 <= *.elems <= 50;

    class Attribute:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.value is aws-parameter('value');
        has Str $.key is required is aws-parameter('key');
    }

    class ListAssessmentTargetsResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('nextToken');
        has ListReturnedArnList $.assessment-target-arns is required is aws-parameter('assessmentTargetArns');
    }

    class RegisterCrossAccountAccessRoleRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('roleArn');
    }

    class SubscribeToEventRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.topic-arn is required is aws-parameter('topicArn');
        has Str $.event is required is aws-parameter('event');
        has Str $.resource-arn is required is aws-parameter('resourceArn');
    }

    class GetAssessmentReportRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.report-type is required is aws-parameter('reportType');
        has Str $.report-file-format is required is aws-parameter('reportFileFormat');
        has Str $.assessment-run-arn is required is aws-parameter('assessmentRunArn');
    }

    class CreateAssessmentTemplateRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.assessment-target-arn is required is aws-parameter('assessmentTargetArn');
        has UserAttributeList $.user-attributes-for-findings is aws-parameter('userAttributesForFindings');
        has AssessmentTemplateRulesPackageArnList $.rules-package-arns is required is aws-parameter('rulesPackageArns');
        has Int $.duration-in-seconds is required is aws-parameter('durationInSeconds');
        has Str $.assessment-template-name is required is aws-parameter('assessmentTemplateName');
    }

    class ListEventSubscriptionsResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('nextToken');
        has SubscriptionList $.subscriptions is required is aws-parameter('subscriptions');
    }

    class DescribeAssessmentRunsResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has AssessmentRunList $.assessment-runs is required is aws-parameter('assessmentRuns');
        has FailedItems $.failed-items is required is aws-parameter('failedItems');
    }

    class Tag:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.value is aws-parameter('value');
        has Str $.key is required is aws-parameter('key');
    }

    class LimitExceededException:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.error-code is required is aws-parameter('errorCode');
        has Bool $.can-retry is required is aws-parameter('canRetry');
        has Str $.message is required is aws-parameter('message');
    }

    class ListRulesPackagesResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('nextToken');
        has ListReturnedArnList $.rules-package-arns is required is aws-parameter('rulesPackageArns');
    }

    class AccessDeniedException:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.error-code is required is aws-parameter('errorCode');
        has Bool $.can-retry is required is aws-parameter('canRetry');
        has Str $.message is required is aws-parameter('message');
    }

    class StopAssessmentRunRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.stop-action is aws-parameter('stopAction');
        has Str $.assessment-run-arn is required is aws-parameter('assessmentRunArn');
    }

    subset AddRemoveAttributesFindingArnList of List[Str] where 1 <= *.elems <= 10;

    class AssessmentRunInProgressException:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Bool $.assessment-run-arns-truncated is required is aws-parameter('assessmentRunArnsTruncated');
        has AssessmentRunInProgressArnList $.assessment-run-arns is required is aws-parameter('assessmentRunArns');
        has Bool $.can-retry is required is aws-parameter('canRetry');
        has Str $.message is required is aws-parameter('message');
    }

    subset AssessmentRunList of List[AssessmentRun] where 0 <= *.elems <= 10;

    subset AssessmentTemplateList of List[AssessmentTemplate] where 0 <= *.elems <= 10;

    class UnsubscribeFromEventRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.topic-arn is required is aws-parameter('topicArn');
        has Str $.event is required is aws-parameter('event');
        has Str $.resource-arn is required is aws-parameter('resourceArn');
    }

    class DescribeAssessmentRunsRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has BatchDescribeArnList $.assessment-run-arns is required is aws-parameter('assessmentRunArns');
    }

    subset AssessmentRunFindingCounts of Map[Str, Int];

    class InvalidCrossAccountRoleException:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.error-code is required is aws-parameter('errorCode');
        has Bool $.can-retry is required is aws-parameter('canRetry');
        has Str $.message is required is aws-parameter('message');
    }

    class AgentPreview:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.auto-scaling-group is aws-parameter('autoScalingGroup');
        has Str $.agent-id is required is aws-parameter('agentId');
    }

    class StartAssessmentRunResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.assessment-run-arn is required is aws-parameter('assessmentRunArn');
    }

    class DescribeCrossAccountAccessRoleResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has DateTime $.registered-at is required is aws-parameter('registeredAt');
        has Bool $.valid is required is aws-parameter('valid');
        has Str $.role-arn is required is aws-parameter('roleArn');
    }

    class DeleteAssessmentTemplateRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.assessment-template-arn is required is aws-parameter('assessmentTemplateArn');
    }

    subset AutoScalingGroupList of List[Str] where 0 <= *.elems <= 20;

    subset AssessmentTemplateRulesPackageArnList of List[Str] where 0 <= *.elems <= 50;

    subset TelemetryMetadataList of List[TelemetryMetadata] where 0 <= *.elems <= 5000;

    class AgentAlreadyRunningAssessment:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.agent-id is required is aws-parameter('agentId');
        has Str $.assessment-run-arn is required is aws-parameter('assessmentRunArn');
    }

    subset AssessmentRunStateChangeList of List[AssessmentRunStateChange] where 0 <= *.elems <= 50;

    class FindingFilter:ver<2016-02-16.0> does AWS::SDK::Shape {
        has SeverityList $.severities is required is aws-parameter('severities');
        has AutoScalingGroupList $.auto-scaling-groups is required is aws-parameter('autoScalingGroups');
        has AttributeList $.user-attributes is required is aws-parameter('userAttributes');
        has AttributeList $.attributes is required is aws-parameter('attributes');
        has FilterRulesPackageArnList $.rules-package-arns is required is aws-parameter('rulesPackageArns');
        has AgentIdList $.agent-ids is required is aws-parameter('agentIds');
        has TimestampRange $.creation-time-range is required is aws-parameter('creationTimeRange');
        has RuleNameList $.rule-names is required is aws-parameter('ruleNames');
    }

    class CreateResourceGroupRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has ResourceGroupTags $.resource-group-tags is required is aws-parameter('resourceGroupTags');
    }

    class AgentsAlreadyRunningAssessmentException:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Bool $.can-retry is required is aws-parameter('canRetry');
        has Str $.message is required is aws-parameter('message');
        has Bool $.agents-truncated is required is aws-parameter('agentsTruncated');
        has AgentAlreadyRunningAssessmentList $.agents is required is aws-parameter('agents');
    }

    class RulesPackage:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.provider is required is aws-parameter('provider');
        has Str $.version is required is aws-parameter('version');
        has Str $.description is aws-parameter('description');
    }

    subset SeverityList of List[Str] where 0 <= *.elems <= 50;

    class TelemetryMetadata:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Int $.data-size is aws-parameter('dataSize');
        has Int $.count is required is aws-parameter('count');
        has Str $.message-type is required is aws-parameter('messageType');
    }

    subset EventSubscriptionList of List[EventSubscription] where 1 <= *.elems <= 50;

    class AssessmentTemplateFilter:ver<2016-02-16.0> does AWS::SDK::Shape {
        has DurationRange $.duration-range is required is aws-parameter('durationRange');
        has Str $.name-pattern is required is aws-parameter('namePattern');
        has FilterRulesPackageArnList $.rules-package-arns is required is aws-parameter('rulesPackageArns');
    }

    class ListAssessmentTemplatesRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has AssessmentTemplateFilter $.filter is required is aws-parameter('filter');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has ListParentArnList $.assessment-target-arns is required is aws-parameter('assessmentTargetArns');
    }

    subset UserAttributeList of List[Attribute] where 0 <= *.elems <= 10;

    class GetTelemetryMetadataRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.assessment-run-arn is required is aws-parameter('assessmentRunArn');
    }

    class DescribeFindingsResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has FindingList $.findings is required is aws-parameter('findings');
        has FailedItems $.failed-items is required is aws-parameter('failedItems');
    }

    class DescribeAssessmentTargetsRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has BatchDescribeArnList $.assessment-target-arns is required is aws-parameter('assessmentTargetArns');
    }

    subset ResourceGroupList of List[ResourceGroup] where 0 <= *.elems <= 10;

    class Subscription:ver<2016-02-16.0> does AWS::SDK::Shape {
        has EventSubscriptionList $.event-subscriptions is required is aws-parameter('eventSubscriptions');
        has Str $.topic-arn is required is aws-parameter('topicArn');
        has Str $.resource-arn is required is aws-parameter('resourceArn');
    }

    class DeleteAssessmentTargetRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.assessment-target-arn is required is aws-parameter('assessmentTargetArn');
    }

    class DescribeResourceGroupsRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has BatchDescribeArnList $.resource-group-arns is required is aws-parameter('resourceGroupArns');
    }

    subset AssessmentTargetList of List[AssessmentTarget] where 0 <= *.elems <= 10;

    class ListFindingsRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has FindingFilter $.filter is required is aws-parameter('filter');
        has ListParentArnList $.assessment-run-arns is required is aws-parameter('assessmentRunArns');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    subset TagList of List[Tag] where 0 <= *.elems <= 10;

    subset BatchDescribeArnList of List[Str] where 1 <= *.elems <= 10;

    class AssessmentTemplate:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.assessment-target-arn is required is aws-parameter('assessmentTargetArn');
        has UserAttributeList $.user-attributes-for-findings is required is aws-parameter('userAttributesForFindings');
        has AssessmentTemplateRulesPackageArnList $.rules-package-arns is required is aws-parameter('rulesPackageArns');
        has Int $.duration-in-seconds is required is aws-parameter('durationInSeconds');
        has DateTime $.created-at is required is aws-parameter('createdAt');
    }

    class RemoveAttributesFromFindingsRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has AddRemoveAttributesFindingArnList $.finding-arns is required is aws-parameter('findingArns');
        has UserAttributeKeyList $.attribute-keys is required is aws-parameter('attributeKeys');
    }

    class AssessmentRunStateChange:ver<2016-02-16.0> does AWS::SDK::Shape {
        has DateTime $.state-changed-at is required is aws-parameter('stateChangedAt');
        has Str $.state is required is aws-parameter('state');
    }

    class AssetAttributes:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Int $.schema-version is required is aws-parameter('schemaVersion');
        has Str $.hostname is aws-parameter('hostname');
        has Str $.auto-scaling-group is aws-parameter('autoScalingGroup');
        has Ipv4AddressList $.ipv4-addresses is aws-parameter('ipv4Addresses');
        has Str $.ami-id is aws-parameter('amiId');
        has Str $.agent-id is aws-parameter('agentId');
    }

    subset SubscriptionList of List[Subscription] where 0 <= *.elems <= 50;

    class DescribeAssessmentTemplatesResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has AssessmentTemplateList $.assessment-templates is required is aws-parameter('assessmentTemplates');
        has FailedItems $.failed-items is required is aws-parameter('failedItems');
    }

    subset AssessmentRunNotificationList of List[AssessmentRunNotification] where 0 <= *.elems <= 50;

    subset Ipv4AddressList of List[Str] where 0 <= *.elems <= 50;

    class ResourceGroup:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has ResourceGroupTags $.tags is required is aws-parameter('tags');
        has DateTime $.created-at is required is aws-parameter('createdAt');
    }

    subset FindingList of List[Finding] where 0 <= *.elems <= 100;

    subset AssessmentRunInProgressArnList of List[Str] where 1 <= *.elems <= 10;

    subset UserAttributeKeyList of List[Str] where 0 <= *.elems <= 10;

    subset RulesPackageList of List[RulesPackage] where 0 <= *.elems <= 10;

    class Finding:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.recommendation is aws-parameter('recommendation');
        has Str $.service is aws-parameter('service');
        has Str $.arn is required is aws-parameter('arn');
        has Int $.schema-version is aws-parameter('schemaVersion');
        has DateTime $.updated-at is required is aws-parameter('updatedAt');
        has Str $.asset-type is aws-parameter('assetType');
        has UserAttributeList $.user-attributes is required is aws-parameter('userAttributes');
        has AttributeList $.attributes is required is aws-parameter('attributes');
        has Str $.severity is aws-parameter('severity');
        has Str $.title is aws-parameter('title');
        has Str $.id is aws-parameter('id');
        has InspectorServiceAttributes $.service-attributes is aws-parameter('serviceAttributes');
        has Bool $.indicator-of-compromise is aws-parameter('indicatorOfCompromise');
        has Num $.numeric-severity is aws-parameter('numericSeverity');
        has Int $.confidence is aws-parameter('confidence');
        has DateTime $.created-at is required is aws-parameter('createdAt');
        has Str $.description is aws-parameter('description');
        has AssetAttributes $.asset-attributes is aws-parameter('assetAttributes');
    }

    class FailedItemDetails:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Bool $.retryable is required is aws-parameter('retryable');
        has Str $.failure-code is required is aws-parameter('failureCode');
    }

    class CreateAssessmentTargetResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.assessment-target-arn is required is aws-parameter('assessmentTargetArn');
    }

    class PreviewAgentsResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has AgentPreviewList $.agent-previews is required is aws-parameter('agentPreviews');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class InspectorServiceAttributes:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Int $.schema-version is required is aws-parameter('schemaVersion');
        has Str $.rules-package-arn is aws-parameter('rulesPackageArn');
        has Str $.assessment-run-arn is aws-parameter('assessmentRunArn');
    }

    class DescribeAssessmentTargetsResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has AssessmentTargetList $.assessment-targets is required is aws-parameter('assessmentTargets');
        has FailedItems $.failed-items is required is aws-parameter('failedItems');
    }

    class AssessmentRunAgent:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.agent-health-details is aws-parameter('agentHealthDetails');
        has Str $.agent-health-code is required is aws-parameter('agentHealthCode');
        has Str $.agent-health is required is aws-parameter('agentHealth');
        has Str $.auto-scaling-group is aws-parameter('autoScalingGroup');
        has Str $.agent-id is required is aws-parameter('agentId');
        has TelemetryMetadataList $.telemetry-metadata is required is aws-parameter('telemetryMetadata');
        has Str $.assessment-run-arn is required is aws-parameter('assessmentRunArn');
    }

    class ListAssessmentRunAgentsRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has AgentFilter $.filter is aws-parameter('filter');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.assessment-run-arn is required is aws-parameter('assessmentRunArn');
    }

    class NoSuchEntityException:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.error-code is required is aws-parameter('errorCode');
        has Bool $.can-retry is required is aws-parameter('canRetry');
        has Str $.message is required is aws-parameter('message');
    }

    class GetTelemetryMetadataResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has TelemetryMetadataList $.telemetry-metadata is required is aws-parameter('telemetryMetadata');
    }

    subset FailedItems of Map[Str, FailedItemDetails];

    class ListFindingsResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('nextToken');
        has ListReturnedArnList $.finding-arns is required is aws-parameter('findingArns');
    }

    class DescribeRulesPackagesRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has BatchDescribeArnList $.rules-package-arns is required is aws-parameter('rulesPackageArns');
        has Str $.locale is aws-parameter('locale');
    }

    class AddAttributesToFindingsResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has FailedItems $.failed-items is required is aws-parameter('failedItems');
    }

    subset AgentHealthList of List[Str] where 0 <= *.elems <= 10;

    class AssessmentRun:ver<2016-02-16.0> does AWS::SDK::Shape {
        has AssessmentRunNotificationList $.notifications is required is aws-parameter('notifications');
        has DateTime $.state-changed-at is required is aws-parameter('stateChangedAt');
        has Str $.name is required is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has AssessmentRunStateChangeList $.state-changes is required is aws-parameter('stateChanges');
        has UserAttributeList $.user-attributes-for-findings is required is aws-parameter('userAttributesForFindings');
        has AssessmentRulesPackageArnList $.rules-package-arns is required is aws-parameter('rulesPackageArns');
        has Str $.assessment-template-arn is required is aws-parameter('assessmentTemplateArn');
        has AssessmentRunFindingCounts $.finding-counts is required is aws-parameter('findingCounts');
        has DateTime $.started-at is aws-parameter('startedAt');
        has Str $.state is required is aws-parameter('state');
        has Bool $.data-collected is required is aws-parameter('dataCollected');
        has Int $.duration-in-seconds is required is aws-parameter('durationInSeconds');
        has DateTime $.completed-at is aws-parameter('completedAt');
        has DateTime $.created-at is required is aws-parameter('createdAt');
    }

    class InternalException:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Bool $.can-retry is required is aws-parameter('canRetry');
        has Str $.message is required is aws-parameter('message');
    }

    class AssessmentRunFilter:ver<2016-02-16.0> does AWS::SDK::Shape {
        has DurationRange $.duration-range is required is aws-parameter('durationRange');
        has Str $.name-pattern is required is aws-parameter('namePattern');
        has TimestampRange $.state-change-time-range is required is aws-parameter('stateChangeTimeRange');
        has TimestampRange $.completion-time-range is required is aws-parameter('completionTimeRange');
        has TimestampRange $.start-time-range is required is aws-parameter('startTimeRange');
        has FilterRulesPackageArnList $.rules-package-arns is required is aws-parameter('rulesPackageArns');
        has AssessmentRunStateList $.states is required is aws-parameter('states');
    }

    subset FilterRulesPackageArnList of List[Str] where 0 <= *.elems <= 50;

    class CreateResourceGroupResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.resource-group-arn is required is aws-parameter('resourceGroupArn');
    }

    class ListAssessmentTargetsRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has AssessmentTargetFilter $.filter is required is aws-parameter('filter');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class GetAssessmentReportResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has Str $.url is aws-parameter('url');
    }

    class DescribeResourceGroupsResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has ResourceGroupList $.resource-groups is required is aws-parameter('resourceGroups');
        has FailedItems $.failed-items is required is aws-parameter('failedItems');
    }

    class AssessmentTargetFilter:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.assessment-target-name-pattern is required is aws-parameter('assessmentTargetNamePattern');
    }

    class TimestampRange:ver<2016-02-16.0> does AWS::SDK::Shape {
        has DateTime $.begin-date is required is aws-parameter('beginDate');
        has DateTime $.end-date is required is aws-parameter('endDate');
    }

    class ListRulesPackagesRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    subset AgentIdList of List[Str] where 0 <= *.elems <= 500;

    subset AssessmentRunAgentList of List[AssessmentRunAgent] where 0 <= *.elems <= 500;

    class DescribeRulesPackagesResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has RulesPackageList $.rules-packages is required is aws-parameter('rulesPackages');
        has FailedItems $.failed-items is required is aws-parameter('failedItems');
    }

    class ListTagsForResourceRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.resource-arn is required is aws-parameter('resourceArn');
    }

    class ListTagsForResourceResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('tags');
    }

    class ResourceGroupTag:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.value is aws-parameter('value');
        has Str $.key is required is aws-parameter('key');
    }

    class EventSubscription:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.event is required is aws-parameter('event');
        has DateTime $.subscribed-at is required is aws-parameter('subscribedAt');
    }

    class InvalidInputException:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.error-code is required is aws-parameter('errorCode');
        has Bool $.can-retry is required is aws-parameter('canRetry');
        has Str $.message is required is aws-parameter('message');
    }

    subset RuleNameList of List[Str] where 0 <= *.elems <= 50;

    class AssessmentTarget:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has DateTime $.updated-at is required is aws-parameter('updatedAt');
        has Str $.resource-group-arn is required is aws-parameter('resourceGroupArn');
        has DateTime $.created-at is required is aws-parameter('createdAt');
    }

    subset AgentPreviewList of List[AgentPreview] where 0 <= *.elems <= 100;

    class PreviewAgentsRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.preview-agents-arn is required is aws-parameter('previewAgentsArn');
    }

    class RemoveAttributesFromFindingsResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has FailedItems $.failed-items is required is aws-parameter('failedItems');
    }

    class SetTagsForResourceRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has TagList $.tags is aws-parameter('tags');
        has Str $.resource-arn is required is aws-parameter('resourceArn');
    }

    class AddAttributesToFindingsRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has UserAttributeList $.attributes is required is aws-parameter('attributes');
        has AddRemoveAttributesFindingArnList $.finding-arns is required is aws-parameter('findingArns');
    }

    class AssessmentRunNotification:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Bool $.error is required is aws-parameter('error');
        has Str $.event is required is aws-parameter('event');
        has Str $.sns-publish-status-code is aws-parameter('snsPublishStatusCode');
        has Str $.message is aws-parameter('message');
        has Str $.sns-topic-arn is aws-parameter('snsTopicArn');
        has DateTime $.date is required is aws-parameter('date');
    }

    class ListAssessmentRunAgentsResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('nextToken');
        has AssessmentRunAgentList $.assessment-run-agents is required is aws-parameter('assessmentRunAgents');
    }

    class CreateAssessmentTemplateResponse:ver<2016-02-16.0> does AWS::SDK::Shape {
        has Str $.assessment-template-arn is required is aws-parameter('assessmentTemplateArn');
    }

    subset AssessmentRulesPackageArnList of List[Str] where 1 <= *.elems <= 50;

    subset AgentAlreadyRunningAssessmentList of List[AgentAlreadyRunningAssessment] where 1 <= *.elems <= 10;

    class ListAssessmentRunsRequest:ver<2016-02-16.0> does AWS::SDK::Shape {
        has AssessmentRunFilter $.filter is required is aws-parameter('filter');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has ListParentArnList $.assessment-template-arns is required is aws-parameter('assessmentTemplateArns');
    }

    method list-assessment-templates(
        AssessmentTemplateFilter :$filter!,
        Int :$max-results!,
        Str :$next-token!,
        ListParentArnList :$assessment-target-arns!
    ) returns ListAssessmentTemplatesResponse {
        my $request-input = ListAssessmentTemplatesRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$assessment-target-arns
        );
;
        self.perform-operation(
            :api-call<ListAssessmentTemplates>,
            :return-type(ListAssessmentTemplatesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-assessment-targets(
        AssessmentTargetFilter :$filter!,
        Int :$max-results!,
        Str :$next-token!
    ) returns ListAssessmentTargetsResponse {
        my $request-input = ListAssessmentTargetsRequest.new(
            :$filter,
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListAssessmentTargets>,
            :return-type(ListAssessmentTargetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-assessment-template(
        Str :$assessment-target-arn!,
        UserAttributeList :$user-attributes-for-findings,
        AssessmentTemplateRulesPackageArnList :$rules-package-arns!,
        Int :$duration-in-seconds!,
        Str :$assessment-template-name!
    ) returns CreateAssessmentTemplateResponse {
        my $request-input = CreateAssessmentTemplateRequest.new(
            :$assessment-target-arn,
            :$user-attributes-for-findings,
            :$rules-package-arns,
            :$duration-in-seconds,
            :$assessment-template-name
        );
;
        self.perform-operation(
            :api-call<CreateAssessmentTemplate>,
            :return-type(CreateAssessmentTemplateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-rules-packages(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListRulesPackagesResponse {
        my $request-input = ListRulesPackagesRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListRulesPackages>,
            :return-type(ListRulesPackagesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-assessment-run(
        Str :$assessment-run-arn!
    ) {
        my $request-input = DeleteAssessmentRunRequest.new(
            :$assessment-run-arn
        );
;
        self.perform-operation(
            :api-call<DeleteAssessmentRun>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-tags-for-resource(
        TagList :$tags,
        Str :$resource-arn!
    ) {
        my $request-input = SetTagsForResourceRequest.new(
            :$tags,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<SetTagsForResource>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-assessment-report(
        Str :$report-type!,
        Str :$report-file-format!,
        Str :$assessment-run-arn!
    ) returns GetAssessmentReportResponse {
        my $request-input = GetAssessmentReportRequest.new(
            :$report-type,
            :$report-file-format,
            :$assessment-run-arn
        );
;
        self.perform-operation(
            :api-call<GetAssessmentReport>,
            :return-type(GetAssessmentReportResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-resource-groups(
        BatchDescribeArnList :$resource-group-arns!
    ) returns DescribeResourceGroupsResponse {
        my $request-input = DescribeResourceGroupsRequest.new(
            :$resource-group-arns
        );
;
        self.perform-operation(
            :api-call<DescribeResourceGroups>,
            :return-type(DescribeResourceGroupsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cross-account-access-role(

    ) returns DescribeCrossAccountAccessRoleResponse {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DescribeCrossAccountAccessRole>,
            :return-type(DescribeCrossAccountAccessRoleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-assessment-templates(
        BatchDescribeArnList :$assessment-template-arns!
    ) returns DescribeAssessmentTemplatesResponse {
        my $request-input = DescribeAssessmentTemplatesRequest.new(
            :$assessment-template-arns
        );
;
        self.perform-operation(
            :api-call<DescribeAssessmentTemplates>,
            :return-type(DescribeAssessmentTemplatesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-assessment-targets(
        BatchDescribeArnList :$assessment-target-arns!
    ) returns DescribeAssessmentTargetsResponse {
        my $request-input = DescribeAssessmentTargetsRequest.new(
            :$assessment-target-arns
        );
;
        self.perform-operation(
            :api-call<DescribeAssessmentTargets>,
            :return-type(DescribeAssessmentTargetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-resource-group(
        ResourceGroupTags :$resource-group-tags!
    ) returns CreateResourceGroupResponse {
        my $request-input = CreateResourceGroupRequest.new(
            :$resource-group-tags
        );
;
        self.perform-operation(
            :api-call<CreateResourceGroup>,
            :return-type(CreateResourceGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method unsubscribe-from-event(
        Str :$topic-arn!,
        Str :$event!,
        Str :$resource-arn!
    ) {
        my $request-input = UnsubscribeFromEventRequest.new(
            :$topic-arn,
            :$event,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<UnsubscribeFromEvent>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method subscribe-to-event(
        Str :$topic-arn!,
        Str :$event!,
        Str :$resource-arn!
    ) {
        my $request-input = SubscribeToEventRequest.new(
            :$topic-arn,
            :$event,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<SubscribeToEvent>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-assessment-run(
        Str :$assessment-run-name,
        Str :$assessment-template-arn!
    ) returns StartAssessmentRunResponse {
        my $request-input = StartAssessmentRunRequest.new(
            :$assessment-run-name,
            :$assessment-template-arn
        );
;
        self.perform-operation(
            :api-call<StartAssessmentRun>,
            :return-type(StartAssessmentRunResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-cross-account-access-role(
        Str :$role-arn!
    ) {
        my $request-input = RegisterCrossAccountAccessRoleRequest.new(
            :$role-arn
        );
;
        self.perform-operation(
            :api-call<RegisterCrossAccountAccessRole>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-assessment-template(
        Str :$assessment-template-arn!
    ) {
        my $request-input = DeleteAssessmentTemplateRequest.new(
            :$assessment-template-arn
        );
;
        self.perform-operation(
            :api-call<DeleteAssessmentTemplate>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-assessment-target(
        Str :$assessment-target-name!,
        Str :$resource-group-arn!
    ) returns CreateAssessmentTargetResponse {
        my $request-input = CreateAssessmentTargetRequest.new(
            :$assessment-target-name,
            :$resource-group-arn
        );
;
        self.perform-operation(
            :api-call<CreateAssessmentTarget>,
            :return-type(CreateAssessmentTargetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-assessment-runs(
        AssessmentRunFilter :$filter!,
        Int :$max-results!,
        Str :$next-token!,
        ListParentArnList :$assessment-template-arns!
    ) returns ListAssessmentRunsResponse {
        my $request-input = ListAssessmentRunsRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$assessment-template-arns
        );
;
        self.perform-operation(
            :api-call<ListAssessmentRuns>,
            :return-type(ListAssessmentRunsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-findings(
        BatchDescribeArnList :$finding-arns!,
        Str :$locale
    ) returns DescribeFindingsResponse {
        my $request-input = DescribeFindingsRequest.new(
            :$finding-arns,
            :$locale
        );
;
        self.perform-operation(
            :api-call<DescribeFindings>,
            :return-type(DescribeFindingsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-assessment-target(
        Str :$assessment-target-arn!
    ) {
        my $request-input = DeleteAssessmentTargetRequest.new(
            :$assessment-target-arn
        );
;
        self.perform-operation(
            :api-call<DeleteAssessmentTarget>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-attributes-to-findings(
        UserAttributeList :$attributes!,
        AddRemoveAttributesFindingArnList :$finding-arns!
    ) returns AddAttributesToFindingsResponse {
        my $request-input = AddAttributesToFindingsRequest.new(
            :$attributes,
            :$finding-arns
        );
;
        self.perform-operation(
            :api-call<AddAttributesToFindings>,
            :return-type(AddAttributesToFindingsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method preview-agents(
        Int :$max-results,
        Str :$next-token,
        Str :$preview-agents-arn!
    ) returns PreviewAgentsResponse {
        my $request-input = PreviewAgentsRequest.new(
            :$max-results,
            :$next-token,
            :$preview-agents-arn
        );
;
        self.perform-operation(
            :api-call<PreviewAgents>,
            :return-type(PreviewAgentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags-for-resource(
        Str :$resource-arn!
    ) returns ListTagsForResourceResponse {
        my $request-input = ListTagsForResourceRequest.new(
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<ListTagsForResource>,
            :return-type(ListTagsForResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-findings(
        FindingFilter :$filter!,
        ListParentArnList :$assessment-run-arns!,
        Int :$max-results!,
        Str :$next-token!
    ) returns ListFindingsResponse {
        my $request-input = ListFindingsRequest.new(
            :$filter,
            :$assessment-run-arns,
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListFindings>,
            :return-type(ListFindingsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-rules-packages(
        BatchDescribeArnList :$rules-package-arns!,
        Str :$locale
    ) returns DescribeRulesPackagesResponse {
        my $request-input = DescribeRulesPackagesRequest.new(
            :$rules-package-arns,
            :$locale
        );
;
        self.perform-operation(
            :api-call<DescribeRulesPackages>,
            :return-type(DescribeRulesPackagesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-attributes-from-findings(
        AddRemoveAttributesFindingArnList :$finding-arns!,
        UserAttributeKeyList :$attribute-keys!
    ) returns RemoveAttributesFromFindingsResponse {
        my $request-input = RemoveAttributesFromFindingsRequest.new(
            :$finding-arns,
            :$attribute-keys
        );
;
        self.perform-operation(
            :api-call<RemoveAttributesFromFindings>,
            :return-type(RemoveAttributesFromFindingsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-assessment-runs(
        BatchDescribeArnList :$assessment-run-arns!
    ) returns DescribeAssessmentRunsResponse {
        my $request-input = DescribeAssessmentRunsRequest.new(
            :$assessment-run-arns
        );
;
        self.perform-operation(
            :api-call<DescribeAssessmentRuns>,
            :return-type(DescribeAssessmentRunsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-assessment-target(
        Str :$assessment-target-name!,
        Str :$assessment-target-arn!,
        Str :$resource-group-arn!
    ) {
        my $request-input = UpdateAssessmentTargetRequest.new(
            :$assessment-target-name,
            :$assessment-target-arn,
            :$resource-group-arn
        );
;
        self.perform-operation(
            :api-call<UpdateAssessmentTarget>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-assessment-run(
        Str :$stop-action,
        Str :$assessment-run-arn!
    ) {
        my $request-input = StopAssessmentRunRequest.new(
            :$stop-action,
            :$assessment-run-arn
        );
;
        self.perform-operation(
            :api-call<StopAssessmentRun>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-event-subscriptions(
        Int :$max-results!,
        Str :$next-token!,
        Str :$resource-arn!
    ) returns ListEventSubscriptionsResponse {
        my $request-input = ListEventSubscriptionsRequest.new(
            :$max-results,
            :$next-token,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<ListEventSubscriptions>,
            :return-type(ListEventSubscriptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-assessment-run-agents(
        AgentFilter :$filter,
        Int :$max-results,
        Str :$next-token,
        Str :$assessment-run-arn!
    ) returns ListAssessmentRunAgentsResponse {
        my $request-input = ListAssessmentRunAgentsRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$assessment-run-arn
        );
;
        self.perform-operation(
            :api-call<ListAssessmentRunAgents>,
            :return-type(ListAssessmentRunAgentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-telemetry-metadata(
        Str :$assessment-run-arn!
    ) returns GetTelemetryMetadataResponse {
        my $request-input = GetTelemetryMetadataRequest.new(
            :$assessment-run-arn
        );
;
        self.perform-operation(
            :api-call<GetTelemetryMetadata>,
            :return-type(GetTelemetryMetadataResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


