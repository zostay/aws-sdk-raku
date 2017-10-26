# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Inspector does AWS::SDK::Service {

    method api-version() { '2016-02-16' }
    method service() { 'inspector' }

    class DeleteAssessmentRunRequest { ... }
    class UpdateAssessmentTargetRequest { ... }
    class ListAssessmentRunsResponse { ... }
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
    class AgentsAlreadyRunningAssessmentException { ... }
    class CreateResourceGroupRequest { ... }
    class RulesPackage { ... }
    class TelemetryMetadata { ... }
    class AssessmentTemplateFilter { ... }
    class ListAssessmentTemplatesRequest { ... }
    class Subscription { ... }
    class GetTelemetryMetadataRequest { ... }
    class DescribeFindingsResponse { ... }
    class DescribeAssessmentTargetsRequest { ... }
    class DeleteAssessmentTargetRequest { ... }
    class ListFindingsRequest { ... }
    class DescribeResourceGroupsRequest { ... }
    class RemoveAttributesFromFindingsRequest { ... }
    class AssessmentTemplate { ... }
    class AssetAttributes { ... }
    class AssessmentRunStateChange { ... }
    class ResourceGroup { ... }
    class DescribeAssessmentTemplatesResponse { ... }
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
    class ListTagsForResourceRequest { ... }
    class DescribeRulesPackagesResponse { ... }
    class ResourceGroupTag { ... }
    class ListTagsForResourceResponse { ... }
    class InvalidInputException { ... }
    class EventSubscription { ... }
    class AssessmentTarget { ... }
    class SetTagsForResourceRequest { ... }
    class RemoveAttributesFromFindingsResponse { ... }
    class PreviewAgentsRequest { ... }
    class AddAttributesToFindingsRequest { ... }
    class AssessmentRunNotification { ... }
    class ListAssessmentRunAgentsResponse { ... }
    class CreateAssessmentTemplateResponse { ... }
    class ListAssessmentRunsRequest { ... }

    class DeleteAssessmentRunRequest does AWS::SDK::Shape {
        has Arn $.assessment-run-arn is required is shape-member('assessmentRunArn');
    }

    class UpdateAssessmentTargetRequest does AWS::SDK::Shape {
        has AssessmentTargetName $.assessment-target-name is required is shape-member('assessmentTargetName');
        has Arn $.assessment-target-arn is required is shape-member('assessmentTargetArn');
        has Arn $.resource-group-arn is required is shape-member('resourceGroupArn');
    }

    subset ResourceGroupTags of Array[ResourceGroupTag] where 1 <= *.elems <= 10;

    class ListAssessmentRunsResponse does AWS::SDK::Shape {
        has ListReturnedArnList $.assessment-run-arns is required is shape-member('assessmentRunArns');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class AgentFilter does AWS::SDK::Shape {
        has AgentHealthList $.agent-healths is required is shape-member('agentHealths');
        has AgentHealthCodeList $.agent-health-codes is required is shape-member('agentHealthCodes');
    }

    class DurationRange does AWS::SDK::Shape {
        has AssessmentRunDuration $.min-seconds is shape-member('minSeconds');
        has AssessmentRunDuration $.max-seconds is shape-member('maxSeconds');
    }

    subset AgentHealthCodeList of Array[AgentHealthCode] where 0 <= *.elems <= 10;

    class DescribeAssessmentTemplatesRequest does AWS::SDK::Shape {
        has BatchDescribeArnList $.assessment-template-arns is required is shape-member('assessmentTemplateArns');
    }

    subset ListReturnedArnList of Array[Arn] where 0 <= *.elems <= 100;

    subset ReportFileFormat of Str where $_ ~~ any('HTML', 'PDF');

    class DescribeFindingsRequest does AWS::SDK::Shape {
        has BatchDescribeArnList $.finding-arns is required is shape-member('findingArns');
        has Locale $.locale is shape-member('locale');
    }

    subset ListParentArnList of Array[Arn] where 0 <= *.elems <= 50;

    subset Severity of Str where $_ ~~ any('Low', 'Medium', 'High', 'Informational', 'Undefined');

    class ListEventSubscriptionsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('maxResults');
        has PaginationToken $.next-token is shape-member('nextToken');
        has Arn $.resource-arn is shape-member('resourceArn');
    }

    class UnsupportedFeatureException does AWS::SDK::Shape {
        has Bool $.can-retry is required is shape-member('canRetry');
        has ErrorMessage $.message is required is shape-member('message');
    }

    subset AssessmentRunName of Str where 1 <= .chars <= 140;

    class StartAssessmentRunRequest does AWS::SDK::Shape {
        has AssessmentRunName $.assessment-run-name is shape-member('assessmentRunName');
        has Arn $.assessment-template-arn is required is shape-member('assessmentTemplateArn');
    }

    subset Version of Str where 0 <= .chars <= 1000;

    class CreateAssessmentTargetRequest does AWS::SDK::Shape {
        has AssessmentTargetName $.assessment-target-name is required is shape-member('assessmentTargetName');
        has Arn $.resource-group-arn is required is shape-member('resourceGroupArn');
    }

    subset AttributeList of Array[Attribute] where 0 <= *.elems <= 50;

    class ListAssessmentTemplatesResponse does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has ListReturnedArnList $.assessment-template-arns is required is shape-member('assessmentTemplateArns');
    }

    subset ReportStatus of Str where $_ ~~ any('WORK_IN_PROGRESS', 'FAILED', 'COMPLETED');

    subset AssessmentRunStateList of Array[AssessmentRunState] where 0 <= *.elems <= 50;

    class Attribute does AWS::SDK::Shape {
        has AttributeValue $.value is shape-member('value');
        has AttributeKey $.key is required is shape-member('key');
    }

    class ListAssessmentTargetsResponse does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has ListReturnedArnList $.assessment-target-arns is required is shape-member('assessmentTargetArns');
    }

    class RegisterCrossAccountAccessRoleRequest does AWS::SDK::Shape {
        has Arn $.role-arn is required is shape-member('roleArn');
    }

    subset RulesPackageName of Str where 0 <= .chars <= 1000;

    class SubscribeToEventRequest does AWS::SDK::Shape {
        has Arn $.topic-arn is required is shape-member('topicArn');
        has InspectorEvent $.event is required is shape-member('event');
        has Arn $.resource-arn is required is shape-member('resourceArn');
    }

    class GetAssessmentReportRequest does AWS::SDK::Shape {
        has ReportType $.report-type is required is shape-member('reportType');
        has ReportFileFormat $.report-file-format is required is shape-member('reportFileFormat');
        has Arn $.assessment-run-arn is required is shape-member('assessmentRunArn');
    }

    class CreateAssessmentTemplateRequest does AWS::SDK::Shape {
        has Arn $.assessment-target-arn is required is shape-member('assessmentTargetArn');
        has UserAttributeList $.user-attributes-for-findings is shape-member('userAttributesForFindings');
        has AssessmentTemplateRulesPackageArnList $.rules-package-arns is required is shape-member('rulesPackageArns');
        has AssessmentRunDuration $.duration-in-seconds is required is shape-member('durationInSeconds');
        has AssessmentTemplateName $.assessment-template-name is required is shape-member('assessmentTemplateName');
    }

    subset InvalidInputErrorCode of Str where $_ ~~ any('INVALID_ASSESSMENT_TARGET_ARN', 'INVALID_ASSESSMENT_TEMPLATE_ARN', 'INVALID_ASSESSMENT_RUN_ARN', 'INVALID_FINDING_ARN', 'INVALID_RESOURCE_GROUP_ARN', 'INVALID_RULES_PACKAGE_ARN', 'INVALID_RESOURCE_ARN', 'INVALID_SNS_TOPIC_ARN', 'INVALID_IAM_ROLE_ARN', 'INVALID_ASSESSMENT_TARGET_NAME', 'INVALID_ASSESSMENT_TARGET_NAME_PATTERN', 'INVALID_ASSESSMENT_TEMPLATE_NAME', 'INVALID_ASSESSMENT_TEMPLATE_NAME_PATTERN', 'INVALID_ASSESSMENT_TEMPLATE_DURATION', 'INVALID_ASSESSMENT_TEMPLATE_DURATION_RANGE', 'INVALID_ASSESSMENT_RUN_DURATION_RANGE', 'INVALID_ASSESSMENT_RUN_START_TIME_RANGE', 'INVALID_ASSESSMENT_RUN_COMPLETION_TIME_RANGE', 'INVALID_ASSESSMENT_RUN_STATE_CHANGE_TIME_RANGE', 'INVALID_ASSESSMENT_RUN_STATE', 'INVALID_TAG', 'INVALID_TAG_KEY', 'INVALID_TAG_VALUE', 'INVALID_RESOURCE_GROUP_TAG_KEY', 'INVALID_RESOURCE_GROUP_TAG_VALUE', 'INVALID_ATTRIBUTE', 'INVALID_USER_ATTRIBUTE', 'INVALID_USER_ATTRIBUTE_KEY', 'INVALID_USER_ATTRIBUTE_VALUE', 'INVALID_PAGINATION_TOKEN', 'INVALID_MAX_RESULTS', 'INVALID_AGENT_ID', 'INVALID_AUTO_SCALING_GROUP', 'INVALID_RULE_NAME', 'INVALID_SEVERITY', 'INVALID_LOCALE', 'INVALID_EVENT', 'ASSESSMENT_TARGET_NAME_ALREADY_TAKEN', 'ASSESSMENT_TEMPLATE_NAME_ALREADY_TAKEN', 'INVALID_NUMBER_OF_ASSESSMENT_TARGET_ARNS', 'INVALID_NUMBER_OF_ASSESSMENT_TEMPLATE_ARNS', 'INVALID_NUMBER_OF_ASSESSMENT_RUN_ARNS', 'INVALID_NUMBER_OF_FINDING_ARNS', 'INVALID_NUMBER_OF_RESOURCE_GROUP_ARNS', 'INVALID_NUMBER_OF_RULES_PACKAGE_ARNS', 'INVALID_NUMBER_OF_ASSESSMENT_RUN_STATES', 'INVALID_NUMBER_OF_TAGS', 'INVALID_NUMBER_OF_RESOURCE_GROUP_TAGS', 'INVALID_NUMBER_OF_ATTRIBUTES', 'INVALID_NUMBER_OF_USER_ATTRIBUTES', 'INVALID_NUMBER_OF_AGENT_IDS', 'INVALID_NUMBER_OF_AUTO_SCALING_GROUPS', 'INVALID_NUMBER_OF_RULE_NAMES', 'INVALID_NUMBER_OF_SEVERITIES');

    class ListEventSubscriptionsResponse does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has SubscriptionList $.subscriptions is required is shape-member('subscriptions');
    }

    class DescribeAssessmentRunsResponse does AWS::SDK::Shape {
        has AssessmentRunList $.assessment-runs is required is shape-member('assessmentRuns');
        has Hash[FailedItemDetails, Arn] $.failed-items is required is shape-member('failedItems');
    }

    subset NamePattern of Str where 1 <= .chars <= 140;

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is shape-member('value');
        has TagKey $.key is required is shape-member('key');
    }

    subset Arn of Str where 1 <= .chars <= 300;

    class LimitExceededException does AWS::SDK::Shape {
        has LimitExceededErrorCode $.error-code is required is shape-member('errorCode');
        has Bool $.can-retry is required is shape-member('canRetry');
        has ErrorMessage $.message is required is shape-member('message');
    }

    class ListRulesPackagesResponse does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has ListReturnedArnList $.rules-package-arns is required is shape-member('rulesPackageArns');
    }

    subset ProviderName of Str where 0 <= .chars <= 1000;

    class AccessDeniedException does AWS::SDK::Shape {
        has AccessDeniedErrorCode $.error-code is required is shape-member('errorCode');
        has Bool $.can-retry is required is shape-member('canRetry');
        has ErrorMessage $.message is required is shape-member('message');
    }

    class StopAssessmentRunRequest does AWS::SDK::Shape {
        has StopAction $.stop-action is shape-member('stopAction');
        has Arn $.assessment-run-arn is required is shape-member('assessmentRunArn');
    }

    subset AssessmentTemplateList of Array[AssessmentTemplate] where 0 <= *.elems <= 10;

    subset ReportType of Str where $_ ~~ any('FINDING', 'FULL');

    subset AddRemoveAttributesFindingArnList of Array[Arn] where 1 <= *.elems <= 10;

    class AssessmentRunInProgressException does AWS::SDK::Shape {
        has Bool $.assessment-run-arns-truncated is required is shape-member('assessmentRunArnsTruncated');
        has AssessmentRunInProgressArnList $.assessment-run-arns is required is shape-member('assessmentRunArns');
        has Bool $.can-retry is required is shape-member('canRetry');
        has ErrorMessage $.message is required is shape-member('message');
    }

    subset AssessmentRunList of Array[AssessmentRun] where 0 <= *.elems <= 10;

    class UnsubscribeFromEventRequest does AWS::SDK::Shape {
        has Arn $.topic-arn is required is shape-member('topicArn');
        has InspectorEvent $.event is required is shape-member('event');
        has Arn $.resource-arn is required is shape-member('resourceArn');
    }

    subset Ipv4Address of Str where 7 <= .chars <= 15;

    class DescribeAssessmentRunsRequest does AWS::SDK::Shape {
        has BatchDescribeArnList $.assessment-run-arns is required is shape-member('assessmentRunArns');
    }

    class InvalidCrossAccountRoleException does AWS::SDK::Shape {
        has InvalidCrossAccountRoleErrorCode $.error-code is required is shape-member('errorCode');
        has Bool $.can-retry is required is shape-member('canRetry');
        has ErrorMessage $.message is required is shape-member('message');
    }

    subset AssetType of Str where $_ ~~ any('ec2-instance');

    class AgentPreview does AWS::SDK::Shape {
        has AutoScalingGroup $.auto-scaling-group is shape-member('autoScalingGroup');
        has AgentId $.agent-id is required is shape-member('agentId');
    }

    subset Locale of Str where $_ ~~ any('EN_US');

    class StartAssessmentRunResponse does AWS::SDK::Shape {
        has Arn $.assessment-run-arn is required is shape-member('assessmentRunArn');
    }

    class DescribeCrossAccountAccessRoleResponse does AWS::SDK::Shape {
        has DateTime $.registered-at is required is shape-member('registeredAt');
        has Bool $.valid is required is shape-member('valid');
        has Arn $.role-arn is required is shape-member('roleArn');
    }

    subset AccessDeniedErrorCode of Str where $_ ~~ any('ACCESS_DENIED_TO_ASSESSMENT_TARGET', 'ACCESS_DENIED_TO_ASSESSMENT_TEMPLATE', 'ACCESS_DENIED_TO_ASSESSMENT_RUN', 'ACCESS_DENIED_TO_FINDING', 'ACCESS_DENIED_TO_RESOURCE_GROUP', 'ACCESS_DENIED_TO_RULES_PACKAGE', 'ACCESS_DENIED_TO_SNS_TOPIC', 'ACCESS_DENIED_TO_IAM_ROLE');

    class DeleteAssessmentTemplateRequest does AWS::SDK::Shape {
        has Arn $.assessment-template-arn is required is shape-member('assessmentTemplateArn');
    }

    subset AutoScalingGroupList of Array[AutoScalingGroup] where 0 <= *.elems <= 20;

    subset AssessmentTemplateRulesPackageArnList of Array[Arn] where 0 <= *.elems <= 50;

    subset PaginationToken of Str where 1 <= .chars <= 300;

    subset TelemetryMetadataList of Array[TelemetryMetadata] where 0 <= *.elems <= 5000;

    subset AttributeValue of Str where 1 <= .chars <= 256;

    class AgentAlreadyRunningAssessment does AWS::SDK::Shape {
        has AgentId $.agent-id is required is shape-member('agentId');
        has Arn $.assessment-run-arn is required is shape-member('assessmentRunArn');
    }

    subset AssessmentRunStateChangeList of Array[AssessmentRunStateChange] where 0 <= *.elems <= 50;

    subset ErrorMessage of Str where 0 <= .chars <= 1000;

    class FindingFilter does AWS::SDK::Shape {
        has SeverityList $.severities is shape-member('severities');
        has AutoScalingGroupList $.auto-scaling-groups is shape-member('autoScalingGroups');
        has AttributeList $.user-attributes is shape-member('userAttributes');
        has AttributeList $.attributes is shape-member('attributes');
        has FilterRulesPackageArnList $.rules-package-arns is shape-member('rulesPackageArns');
        has AgentIdList $.agent-ids is shape-member('agentIds');
        has TimestampRange $.creation-time-range is shape-member('creationTimeRange');
        has RuleNameList $.rule-names is shape-member('ruleNames');
    }

    subset AttributeKey of Str where 1 <= .chars <= 128;

    class AgentsAlreadyRunningAssessmentException does AWS::SDK::Shape {
        has Bool $.can-retry is required is shape-member('canRetry');
        has ErrorMessage $.message is required is shape-member('message');
        has Bool $.agents-truncated is required is shape-member('agentsTruncated');
        has AgentAlreadyRunningAssessmentList $.agents is required is shape-member('agents');
    }

    class CreateResourceGroupRequest does AWS::SDK::Shape {
        has ResourceGroupTags $.resource-group-tags is required is shape-member('resourceGroupTags');
    }

    subset TagValue of Str where 1 <= .chars <= 256;

    class RulesPackage does AWS::SDK::Shape {
        has RulesPackageName $.name is required is shape-member('name');
        has Arn $.arn is required is shape-member('arn');
        has ProviderName $.provider is required is shape-member('provider');
        has Version $.version is required is shape-member('version');
        has Text $.description is shape-member('description');
    }

    subset AssessmentRunNotificationSnsStatusCode of Str where $_ ~~ any('SUCCESS', 'TOPIC_DOES_NOT_EXIST', 'ACCESS_DENIED', 'INTERNAL_ERROR');

    class TelemetryMetadata does AWS::SDK::Shape {
        has Int $.data-size is shape-member('dataSize');
        has Int $.count is required is shape-member('count');
        has MessageType $.message-type is required is shape-member('messageType');
    }

    subset SeverityList of Array[Severity] where 0 <= *.elems <= 50;

    subset NoSuchEntityErrorCode of Str where $_ ~~ any('ASSESSMENT_TARGET_DOES_NOT_EXIST', 'ASSESSMENT_TEMPLATE_DOES_NOT_EXIST', 'ASSESSMENT_RUN_DOES_NOT_EXIST', 'FINDING_DOES_NOT_EXIST', 'RESOURCE_GROUP_DOES_NOT_EXIST', 'RULES_PACKAGE_DOES_NOT_EXIST', 'SNS_TOPIC_DOES_NOT_EXIST', 'IAM_ROLE_DOES_NOT_EXIST');

    subset FailedItemErrorCode of Str where $_ ~~ any('INVALID_ARN', 'DUPLICATE_ARN', 'ITEM_DOES_NOT_EXIST', 'ACCESS_DENIED', 'LIMIT_EXCEEDED', 'INTERNAL_ERROR');

    subset RuleName of Str where .chars <= 1000;

    class AssessmentTemplateFilter does AWS::SDK::Shape {
        has DurationRange $.duration-range is shape-member('durationRange');
        has NamePattern $.name-pattern is shape-member('namePattern');
        has FilterRulesPackageArnList $.rules-package-arns is shape-member('rulesPackageArns');
    }

    subset EventSubscriptionList of Array[EventSubscription] where 1 <= *.elems <= 50;

    class ListAssessmentTemplatesRequest does AWS::SDK::Shape {
        has AssessmentTemplateFilter $.filter is shape-member('filter');
        has Int $.max-results is shape-member('maxResults');
        has PaginationToken $.next-token is shape-member('nextToken');
        has ListParentArnList $.assessment-target-arns is shape-member('assessmentTargetArns');
    }

    subset StopAction of Str where $_ ~~ any('START_EVALUATION', 'SKIP_EVALUATION');

    subset ResourceGroupList of Array[ResourceGroup] where 0 <= *.elems <= 10;

    subset ServiceName of Str where 0 <= .chars <= 128;

    class Subscription does AWS::SDK::Shape {
        has EventSubscriptionList $.event-subscriptions is required is shape-member('eventSubscriptions');
        has Arn $.topic-arn is required is shape-member('topicArn');
        has Arn $.resource-arn is required is shape-member('resourceArn');
    }

    subset UserAttributeList of Array[Attribute] where 0 <= *.elems <= 10;

    class GetTelemetryMetadataRequest does AWS::SDK::Shape {
        has Arn $.assessment-run-arn is required is shape-member('assessmentRunArn');
    }

    class DescribeFindingsResponse does AWS::SDK::Shape {
        has FindingList $.findings is required is shape-member('findings');
        has Hash[FailedItemDetails, Arn] $.failed-items is required is shape-member('failedItems');
    }

    class DescribeAssessmentTargetsRequest does AWS::SDK::Shape {
        has BatchDescribeArnList $.assessment-target-arns is required is shape-member('assessmentTargetArns');
    }

    subset LimitExceededErrorCode of Str where $_ ~~ any('ASSESSMENT_TARGET_LIMIT_EXCEEDED', 'ASSESSMENT_TEMPLATE_LIMIT_EXCEEDED', 'ASSESSMENT_RUN_LIMIT_EXCEEDED', 'RESOURCE_GROUP_LIMIT_EXCEEDED', 'EVENT_SUBSCRIPTION_LIMIT_EXCEEDED');

    class DeleteAssessmentTargetRequest does AWS::SDK::Shape {
        has Arn $.assessment-target-arn is required is shape-member('assessmentTargetArn');
    }

    subset IocConfidence of Int where 0 <= * <= 10;

    subset TagList of Array[Tag] where 0 <= *.elems <= 10;

    class ListFindingsRequest does AWS::SDK::Shape {
        has FindingFilter $.filter is shape-member('filter');
        has ListParentArnList $.assessment-run-arns is shape-member('assessmentRunArns');
        has Int $.max-results is shape-member('maxResults');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    subset InvalidCrossAccountRoleErrorCode of Str where $_ ~~ any('ROLE_DOES_NOT_EXIST_OR_INVALID_TRUST_RELATIONSHIP', 'ROLE_DOES_NOT_HAVE_CORRECT_POLICY');

    subset AssessmentTargetList of Array[AssessmentTarget] where 0 <= *.elems <= 10;

    class DescribeResourceGroupsRequest does AWS::SDK::Shape {
        has BatchDescribeArnList $.resource-group-arns is required is shape-member('resourceGroupArns');
    }

    subset Hostname of Str where 0 <= .chars <= 256;

    class RemoveAttributesFromFindingsRequest does AWS::SDK::Shape {
        has AddRemoveAttributesFindingArnList $.finding-arns is required is shape-member('findingArns');
        has UserAttributeKeyList $.attribute-keys is required is shape-member('attributeKeys');
    }

    subset NumericSeverity of Numeric where 0 <= * <= 10;

    class AssessmentTemplate does AWS::SDK::Shape {
        has AssessmentTemplateName $.name is required is shape-member('name');
        has Arn $.arn is required is shape-member('arn');
        has Arn $.assessment-target-arn is required is shape-member('assessmentTargetArn');
        has UserAttributeList $.user-attributes-for-findings is required is shape-member('userAttributesForFindings');
        has AssessmentTemplateRulesPackageArnList $.rules-package-arns is required is shape-member('rulesPackageArns');
        has AssessmentRunDuration $.duration-in-seconds is required is shape-member('durationInSeconds');
        has DateTime $.created-at is required is shape-member('createdAt');
    }

    subset BatchDescribeArnList of Array[Arn] where 1 <= *.elems <= 10;

    subset SubscriptionList of Array[Subscription] where 0 <= *.elems <= 50;

    class AssetAttributes does AWS::SDK::Shape {
        has NumericVersion $.schema-version is required is shape-member('schemaVersion');
        has Hostname $.hostname is shape-member('hostname');
        has AutoScalingGroup $.auto-scaling-group is shape-member('autoScalingGroup');
        has Ipv4AddressList $.ipv4-addresses is shape-member('ipv4Addresses');
        has AmiId $.ami-id is shape-member('amiId');
        has AgentId $.agent-id is shape-member('agentId');
    }

    class AssessmentRunStateChange does AWS::SDK::Shape {
        has DateTime $.state-changed-at is required is shape-member('stateChangedAt');
        has AssessmentRunState $.state is required is shape-member('state');
    }

    subset Url of Str where .chars <= 2048;

    class ResourceGroup does AWS::SDK::Shape {
        has Arn $.arn is required is shape-member('arn');
        has ResourceGroupTags $.tags is required is shape-member('tags');
        has DateTime $.created-at is required is shape-member('createdAt');
    }

    subset Ipv4AddressList of Array[Ipv4Address] where 0 <= *.elems <= 50;

    subset AssessmentRunNotificationList of Array[AssessmentRunNotification] where 0 <= *.elems <= 50;

    subset AutoScalingGroup of Str where 1 <= .chars <= 256;

    class DescribeAssessmentTemplatesResponse does AWS::SDK::Shape {
        has AssessmentTemplateList $.assessment-templates is required is shape-member('assessmentTemplates');
        has Hash[FailedItemDetails, Arn] $.failed-items is required is shape-member('failedItems');
    }

    subset AssessmentTemplateName of Str where 1 <= .chars <= 140;

    subset AssessmentRunInProgressArnList of Array[Arn] where 1 <= *.elems <= 10;

    subset FindingList of Array[Finding] where 0 <= *.elems <= 100;

    subset UserAttributeKeyList of Array[AttributeKey] where 0 <= *.elems <= 10;

    subset RulesPackageList of Array[RulesPackage] where 0 <= *.elems <= 10;

    subset TagKey of Str where 1 <= .chars <= 128;

    subset FindingId of Str where 0 <= .chars <= 128;

    class Finding does AWS::SDK::Shape {
        has Text $.recommendation is shape-member('recommendation');
        has ServiceName $.service is shape-member('service');
        has Arn $.arn is required is shape-member('arn');
        has NumericVersion $.schema-version is shape-member('schemaVersion');
        has DateTime $.updated-at is required is shape-member('updatedAt');
        has AssetType $.asset-type is shape-member('assetType');
        has UserAttributeList $.user-attributes is required is shape-member('userAttributes');
        has AttributeList $.attributes is required is shape-member('attributes');
        has Severity $.severity is shape-member('severity');
        has Text $.title is shape-member('title');
        has FindingId $.id is shape-member('id');
        has InspectorServiceAttributes $.service-attributes is shape-member('serviceAttributes');
        has Bool $.indicator-of-compromise is shape-member('indicatorOfCompromise');
        has NumericSeverity $.numeric-severity is shape-member('numericSeverity');
        has IocConfidence $.confidence is shape-member('confidence');
        has DateTime $.created-at is required is shape-member('createdAt');
        has Text $.description is shape-member('description');
        has AssetAttributes $.asset-attributes is shape-member('assetAttributes');
    }

    class FailedItemDetails does AWS::SDK::Shape {
        has Bool $.retryable is required is shape-member('retryable');
        has FailedItemErrorCode $.failure-code is required is shape-member('failureCode');
    }

    class CreateAssessmentTargetResponse does AWS::SDK::Shape {
        has Arn $.assessment-target-arn is required is shape-member('assessmentTargetArn');
    }

    class PreviewAgentsResponse does AWS::SDK::Shape {
        has AgentPreviewList $.agent-previews is required is shape-member('agentPreviews');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class InspectorServiceAttributes does AWS::SDK::Shape {
        has NumericVersion $.schema-version is required is shape-member('schemaVersion');
        has Arn $.rules-package-arn is shape-member('rulesPackageArn');
        has Arn $.assessment-run-arn is shape-member('assessmentRunArn');
    }

    class DescribeAssessmentTargetsResponse does AWS::SDK::Shape {
        has AssessmentTargetList $.assessment-targets is required is shape-member('assessmentTargets');
        has Hash[FailedItemDetails, Arn] $.failed-items is required is shape-member('failedItems');
    }

    class AssessmentRunAgent does AWS::SDK::Shape {
        has Message $.agent-health-details is shape-member('agentHealthDetails');
        has AgentHealthCode $.agent-health-code is required is shape-member('agentHealthCode');
        has AgentHealth $.agent-health is required is shape-member('agentHealth');
        has AutoScalingGroup $.auto-scaling-group is shape-member('autoScalingGroup');
        has AgentId $.agent-id is required is shape-member('agentId');
        has TelemetryMetadataList $.telemetry-metadata is required is shape-member('telemetryMetadata');
        has Arn $.assessment-run-arn is required is shape-member('assessmentRunArn');
    }

    class ListAssessmentRunAgentsRequest does AWS::SDK::Shape {
        has AgentFilter $.filter is shape-member('filter');
        has Int $.max-results is shape-member('maxResults');
        has PaginationToken $.next-token is shape-member('nextToken');
        has Arn $.assessment-run-arn is required is shape-member('assessmentRunArn');
    }

    subset MessageType of Str where 1 <= .chars <= 300;

    subset NumericVersion of Int where 0 <= *;

    subset AgentHealthCode of Str where $_ ~~ any('IDLE', 'RUNNING', 'SHUTDOWN', 'UNHEALTHY', 'THROTTLED', 'UNKNOWN');

    class NoSuchEntityException does AWS::SDK::Shape {
        has NoSuchEntityErrorCode $.error-code is required is shape-member('errorCode');
        has Bool $.can-retry is required is shape-member('canRetry');
        has ErrorMessage $.message is required is shape-member('message');
    }

    class GetTelemetryMetadataResponse does AWS::SDK::Shape {
        has TelemetryMetadataList $.telemetry-metadata is required is shape-member('telemetryMetadata');
    }

    subset AgentHealth of Str where $_ ~~ any('HEALTHY', 'UNHEALTHY');

    class ListFindingsResponse does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has ListReturnedArnList $.finding-arns is required is shape-member('findingArns');
    }

    class DescribeRulesPackagesRequest does AWS::SDK::Shape {
        has BatchDescribeArnList $.rules-package-arns is required is shape-member('rulesPackageArns');
        has Locale $.locale is shape-member('locale');
    }

    class AddAttributesToFindingsResponse does AWS::SDK::Shape {
        has Hash[FailedItemDetails, Arn] $.failed-items is required is shape-member('failedItems');
    }

    subset AgentHealthList of Array[AgentHealth] where 0 <= *.elems <= 10;

    subset AmiId of Str where 0 <= .chars <= 256;

    class AssessmentRun does AWS::SDK::Shape {
        has AssessmentRunNotificationList $.notifications is required is shape-member('notifications');
        has DateTime $.state-changed-at is required is shape-member('stateChangedAt');
        has AssessmentRunName $.name is required is shape-member('name');
        has Arn $.arn is required is shape-member('arn');
        has AssessmentRunStateChangeList $.state-changes is required is shape-member('stateChanges');
        has UserAttributeList $.user-attributes-for-findings is required is shape-member('userAttributesForFindings');
        has AssessmentRulesPackageArnList $.rules-package-arns is required is shape-member('rulesPackageArns');
        has Arn $.assessment-template-arn is required is shape-member('assessmentTemplateArn');
        has Hash[Int, Severity] $.finding-counts is required is shape-member('findingCounts');
        has DateTime $.started-at is shape-member('startedAt');
        has AssessmentRunState $.state is required is shape-member('state');
        has Bool $.data-collected is required is shape-member('dataCollected');
        has AssessmentRunDuration $.duration-in-seconds is required is shape-member('durationInSeconds');
        has DateTime $.completed-at is shape-member('completedAt');
        has DateTime $.created-at is required is shape-member('createdAt');
    }

    class InternalException does AWS::SDK::Shape {
        has Bool $.can-retry is required is shape-member('canRetry');
        has ErrorMessage $.message is required is shape-member('message');
    }

    class AssessmentRunFilter does AWS::SDK::Shape {
        has DurationRange $.duration-range is shape-member('durationRange');
        has NamePattern $.name-pattern is shape-member('namePattern');
        has TimestampRange $.state-change-time-range is shape-member('stateChangeTimeRange');
        has TimestampRange $.completion-time-range is shape-member('completionTimeRange');
        has TimestampRange $.start-time-range is shape-member('startTimeRange');
        has FilterRulesPackageArnList $.rules-package-arns is shape-member('rulesPackageArns');
        has AssessmentRunStateList $.states is shape-member('states');
    }

    subset AssessmentRunState of Str where $_ ~~ any('CREATED', 'START_DATA_COLLECTION_PENDING', 'START_DATA_COLLECTION_IN_PROGRESS', 'COLLECTING_DATA', 'STOP_DATA_COLLECTION_PENDING', 'DATA_COLLECTED', 'START_EVALUATING_RULES_PENDING', 'EVALUATING_RULES', 'FAILED', 'ERROR', 'COMPLETED', 'COMPLETED_WITH_ERRORS', 'CANCELED');

    subset FilterRulesPackageArnList of Array[Arn] where 0 <= *.elems <= 50;

    class CreateResourceGroupResponse does AWS::SDK::Shape {
        has Arn $.resource-group-arn is required is shape-member('resourceGroupArn');
    }

    class ListAssessmentTargetsRequest does AWS::SDK::Shape {
        has AssessmentTargetFilter $.filter is shape-member('filter');
        has Int $.max-results is shape-member('maxResults');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class GetAssessmentReportResponse does AWS::SDK::Shape {
        has ReportStatus $.status is required is shape-member('status');
        has Url $.url is shape-member('url');
    }

    class DescribeResourceGroupsResponse does AWS::SDK::Shape {
        has ResourceGroupList $.resource-groups is required is shape-member('resourceGroups');
        has Hash[FailedItemDetails, Arn] $.failed-items is required is shape-member('failedItems');
    }

    subset AssessmentRunDuration of Int where 180 <= * <= 86400;

    class AssessmentTargetFilter does AWS::SDK::Shape {
        has NamePattern $.assessment-target-name-pattern is shape-member('assessmentTargetNamePattern');
    }

    subset InspectorEvent of Str where $_ ~~ any('ASSESSMENT_RUN_STARTED', 'ASSESSMENT_RUN_COMPLETED', 'ASSESSMENT_RUN_STATE_CHANGED', 'FINDING_REPORTED', 'OTHER');

    subset AgentId of Str where 1 <= .chars <= 128;

    class TimestampRange does AWS::SDK::Shape {
        has DateTime $.begin-date is shape-member('beginDate');
        has DateTime $.end-date is shape-member('endDate');
    }

    class ListRulesPackagesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('maxResults');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    subset AssessmentTargetName of Str where 1 <= .chars <= 140;

    subset AssessmentRunAgentList of Array[AssessmentRunAgent] where 0 <= *.elems <= 500;

    subset AgentIdList of Array[AgentId] where 0 <= *.elems <= 500;

    class ListTagsForResourceRequest does AWS::SDK::Shape {
        has Arn $.resource-arn is required is shape-member('resourceArn');
    }

    class DescribeRulesPackagesResponse does AWS::SDK::Shape {
        has RulesPackageList $.rules-packages is required is shape-member('rulesPackages');
        has Hash[FailedItemDetails, Arn] $.failed-items is required is shape-member('failedItems');
    }

    class ResourceGroupTag does AWS::SDK::Shape {
        has TagValue $.value is shape-member('value');
        has TagKey $.key is required is shape-member('key');
    }

    class ListTagsForResourceResponse does AWS::SDK::Shape {
        has TagList $.tags is required is shape-member('tags');
    }

    subset RuleNameList of Array[RuleName] where 0 <= *.elems <= 50;

    class InvalidInputException does AWS::SDK::Shape {
        has InvalidInputErrorCode $.error-code is required is shape-member('errorCode');
        has Bool $.can-retry is required is shape-member('canRetry');
        has ErrorMessage $.message is required is shape-member('message');
    }

    class EventSubscription does AWS::SDK::Shape {
        has InspectorEvent $.event is required is shape-member('event');
        has DateTime $.subscribed-at is required is shape-member('subscribedAt');
    }

    class AssessmentTarget does AWS::SDK::Shape {
        has AssessmentTargetName $.name is required is shape-member('name');
        has Arn $.arn is required is shape-member('arn');
        has DateTime $.updated-at is required is shape-member('updatedAt');
        has Arn $.resource-group-arn is required is shape-member('resourceGroupArn');
        has DateTime $.created-at is required is shape-member('createdAt');
    }

    subset Text of Str where 0 <= .chars <= 20000;

    class SetTagsForResourceRequest does AWS::SDK::Shape {
        has TagList $.tags is shape-member('tags');
        has Arn $.resource-arn is required is shape-member('resourceArn');
    }

    class RemoveAttributesFromFindingsResponse does AWS::SDK::Shape {
        has Hash[FailedItemDetails, Arn] $.failed-items is required is shape-member('failedItems');
    }

    class PreviewAgentsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('maxResults');
        has PaginationToken $.next-token is shape-member('nextToken');
        has Arn $.preview-agents-arn is required is shape-member('previewAgentsArn');
    }

    subset AgentPreviewList of Array[AgentPreview] where 0 <= *.elems <= 100;

    class AddAttributesToFindingsRequest does AWS::SDK::Shape {
        has UserAttributeList $.attributes is required is shape-member('attributes');
        has AddRemoveAttributesFindingArnList $.finding-arns is required is shape-member('findingArns');
    }

    class AssessmentRunNotification does AWS::SDK::Shape {
        has Bool $.error is required is shape-member('error');
        has InspectorEvent $.event is required is shape-member('event');
        has AssessmentRunNotificationSnsStatusCode $.sns-publish-status-code is shape-member('snsPublishStatusCode');
        has Message $.message is shape-member('message');
        has Arn $.sns-topic-arn is shape-member('snsTopicArn');
        has DateTime $.date is required is shape-member('date');
    }

    class ListAssessmentRunAgentsResponse does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has AssessmentRunAgentList $.assessment-run-agents is required is shape-member('assessmentRunAgents');
    }

    class CreateAssessmentTemplateResponse does AWS::SDK::Shape {
        has Arn $.assessment-template-arn is required is shape-member('assessmentTemplateArn');
    }

    subset AssessmentRulesPackageArnList of Array[Arn] where 1 <= *.elems <= 50;

    subset AgentAlreadyRunningAssessmentList of Array[AgentAlreadyRunningAssessment] where 1 <= *.elems <= 10;

    class ListAssessmentRunsRequest does AWS::SDK::Shape {
        has AssessmentRunFilter $.filter is shape-member('filter');
        has Int $.max-results is shape-member('maxResults');
        has PaginationToken $.next-token is shape-member('nextToken');
        has ListParentArnList $.assessment-template-arns is shape-member('assessmentTemplateArns');
    }

    subset Message of Str where 0 <= .chars <= 1000;

    method list-assessment-templates(
    AssessmentTemplateFilter :$filter,
    Int :$max-results,
    PaginationToken :$next-token,
    ListParentArnList :$assessment-target-arns
    ) returns ListAssessmentTemplatesResponse is service-operation('ListAssessmentTemplates') {
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
    AssessmentTargetFilter :$filter,
    Int :$max-results,
    PaginationToken :$next-token
    ) returns ListAssessmentTargetsResponse is service-operation('ListAssessmentTargets') {
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
    Arn :$assessment-target-arn!,
    UserAttributeList :$user-attributes-for-findings,
    AssessmentTemplateRulesPackageArnList :$rules-package-arns!,
    AssessmentRunDuration :$duration-in-seconds!,
    AssessmentTemplateName :$assessment-template-name!
    ) returns CreateAssessmentTemplateResponse is service-operation('CreateAssessmentTemplate') {
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
    Int :$max-results,
    PaginationToken :$next-token
    ) returns ListRulesPackagesResponse is service-operation('ListRulesPackages') {
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
    Arn :$assessment-run-arn!
    ) is service-operation('DeleteAssessmentRun') {
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
    Arn :$resource-arn!
    ) is service-operation('SetTagsForResource') {
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
    ReportType :$report-type!,
    ReportFileFormat :$report-file-format!,
    Arn :$assessment-run-arn!
    ) returns GetAssessmentReportResponse is service-operation('GetAssessmentReport') {
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
    ) returns DescribeResourceGroupsResponse is service-operation('DescribeResourceGroups') {
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

    ) returns DescribeCrossAccountAccessRoleResponse is service-operation('DescribeCrossAccountAccessRole') {
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
    ) returns DescribeAssessmentTemplatesResponse is service-operation('DescribeAssessmentTemplates') {
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
    ) returns DescribeAssessmentTargetsResponse is service-operation('DescribeAssessmentTargets') {
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
    ) returns CreateResourceGroupResponse is service-operation('CreateResourceGroup') {
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
    Arn :$topic-arn!,
    InspectorEvent :$event!,
    Arn :$resource-arn!
    ) is service-operation('UnsubscribeFromEvent') {
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
    Arn :$topic-arn!,
    InspectorEvent :$event!,
    Arn :$resource-arn!
    ) is service-operation('SubscribeToEvent') {
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
    AssessmentRunName :$assessment-run-name,
    Arn :$assessment-template-arn!
    ) returns StartAssessmentRunResponse is service-operation('StartAssessmentRun') {
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
    Arn :$role-arn!
    ) is service-operation('RegisterCrossAccountAccessRole') {
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
    Arn :$assessment-template-arn!
    ) is service-operation('DeleteAssessmentTemplate') {
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
    AssessmentTargetName :$assessment-target-name!,
    Arn :$resource-group-arn!
    ) returns CreateAssessmentTargetResponse is service-operation('CreateAssessmentTarget') {
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
    AssessmentRunFilter :$filter,
    Int :$max-results,
    PaginationToken :$next-token,
    ListParentArnList :$assessment-template-arns
    ) returns ListAssessmentRunsResponse is service-operation('ListAssessmentRuns') {
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
    Locale :$locale
    ) returns DescribeFindingsResponse is service-operation('DescribeFindings') {
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
    Arn :$assessment-target-arn!
    ) is service-operation('DeleteAssessmentTarget') {
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
    ) returns AddAttributesToFindingsResponse is service-operation('AddAttributesToFindings') {
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
    PaginationToken :$next-token,
    Arn :$preview-agents-arn!
    ) returns PreviewAgentsResponse is service-operation('PreviewAgents') {
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
    Arn :$resource-arn!
    ) returns ListTagsForResourceResponse is service-operation('ListTagsForResource') {
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
    FindingFilter :$filter,
    ListParentArnList :$assessment-run-arns,
    Int :$max-results,
    PaginationToken :$next-token
    ) returns ListFindingsResponse is service-operation('ListFindings') {
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
    Locale :$locale
    ) returns DescribeRulesPackagesResponse is service-operation('DescribeRulesPackages') {
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
    ) returns RemoveAttributesFromFindingsResponse is service-operation('RemoveAttributesFromFindings') {
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
    ) returns DescribeAssessmentRunsResponse is service-operation('DescribeAssessmentRuns') {
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
    AssessmentTargetName :$assessment-target-name!,
    Arn :$assessment-target-arn!,
    Arn :$resource-group-arn!
    ) is service-operation('UpdateAssessmentTarget') {
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
    StopAction :$stop-action,
    Arn :$assessment-run-arn!
    ) is service-operation('StopAssessmentRun') {
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
    Int :$max-results,
    PaginationToken :$next-token,
    Arn :$resource-arn
    ) returns ListEventSubscriptionsResponse is service-operation('ListEventSubscriptions') {
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
    PaginationToken :$next-token,
    Arn :$assessment-run-arn!
    ) returns ListAssessmentRunAgentsResponse is service-operation('ListAssessmentRunAgents') {
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
    Arn :$assessment-run-arn!
    ) returns GetTelemetryMetadataResponse is service-operation('GetTelemetryMetadata') {
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


