# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Inspector:ver<2015-08-18.0> does AWS::SDK::Service {

    method api-version() { '2015-08-18' }
    method service() { 'inspector' }

    class DetachAssessmentAndRulesPackageRequest { ... }
    class ListAttachedAssessmentsRequest { ... }
    class AttachAssessmentAndRulesPackageRequest { ... }
    class ListAssessmentsResponse { ... }
    class LocalizedTextKey { ... }
    class UpdateAssessmentRequest { ... }
    class ApplicationsFilter { ... }
    class ListAttachedAssessmentsResponse { ... }
    class LocalizedText { ... }
    class DurationRange { ... }
    class LocalizeTextResponse { ... }
    class OperationInProgressException { ... }
    class PreviewAgentsForResourceGroupRequest { ... }
    class DescribeApplicationRequest { ... }
    class DescribeFindingResponse { ... }
    class ListFindingsRequest { ... }
    class RunAssessmentResponse { ... }
    class RemoveAttributesFromFindingsRequest { ... }
    class DescribeAssessmentRequest { ... }
    class GetAssessmentTelemetryRequest { ... }
    class RegisterCrossAccountAccessRoleResponse { ... }
    class CreateAssessmentRequest { ... }
    class ResourceGroup { ... }
    class Run { ... }
    class FindingsFilter { ... }
    class CreateApplicationRequest { ... }
    class DeleteRunResponse { ... }
    class CreateAssessmentResponse { ... }
    class DescribeRulesPackageResponse { ... }
    class DetachAssessmentAndRulesPackageResponse { ... }
    class Finding { ... }
    class Telemetry { ... }
    class DescribeAssessmentResponse { ... }
    class UpdateAssessmentResponse { ... }
    class UpdateApplicationRequest { ... }
    class NoSuchEntityException { ... }
    class RegisterCrossAccountAccessRoleRequest { ... }
    class Attribute { ... }
    class StopDataCollectionResponse { ... }
    class SetTagsForResourceResponse { ... }
    class DescribeResourceGroupRequest { ... }
    class ListFindingsResponse { ... }
    class Tag { ... }
    class AddAttributesToFindingsResponse { ... }
    class InternalException { ... }
    class ListAttachedRulesPackagesRequest { ... }
    class StartDataCollectionResponse { ... }
    class AttachAssessmentAndRulesPackageResponse { ... }
    class Assessment { ... }
    class ListRunsRequest { ... }
    class CreateResourceGroupResponse { ... }
    class ListAttachedRulesPackagesResponse { ... }
    class ListRulesPackagesResponse { ... }
    class RunAssessmentRequest { ... }
    class AssessmentsFilter { ... }
    class Application { ... }
    class AccessDeniedException { ... }
    class DescribeRunResponse { ... }
    class TimestampRange { ... }
    class StartDataCollectionRequest { ... }
    class DeleteRunRequest { ... }
    class DescribeRulesPackageRequest { ... }
    class UpdateApplicationResponse { ... }
    class Agent { ... }
    class ListAssessmentAgentsRequest { ... }
    class ListAssessmentAgentsResponse { ... }
    class ListRulesPackagesRequest { ... }
    class DescribeResourceGroupResponse { ... }
    class InvalidCrossAccountRoleException { ... }
    class CreateApplicationResponse { ... }
    class DescribeRunRequest { ... }
    class ListTagsForResourceRequest { ... }
    class AgentPreview { ... }
    class ListApplicationsRequest { ... }
    class ListTagsForResourceResponse { ... }
    class Parameter { ... }
    class DeleteApplicationResponse { ... }
    class DeleteApplicationRequest { ... }
    class DescribeCrossAccountAccessRoleResponse { ... }
    class AgentsFilter { ... }
    class InvalidInputException { ... }
    class ListRunsResponse { ... }
    class ListAssessmentsRequest { ... }
    class SetTagsForResourceRequest { ... }
    class RulesPackage { ... }
    class RemoveAttributesFromFindingsResponse { ... }
    class DeleteAssessmentResponse { ... }
    class DeleteAssessmentRequest { ... }
    class CreateResourceGroupRequest { ... }
    class StopDataCollectionRequest { ... }
    class AddAttributesToFindingsRequest { ... }
    class DescribeApplicationResponse { ... }
    class DescribeFindingRequest { ... }
    class GetAssessmentTelemetryResponse { ... }
    class ListApplicationsResponse { ... }
    class PreviewAgentsForResourceGroupResponse { ... }
    class RunsFilter { ... }
    class LocalizeTextRequest { ... }
    class MessageTypeTelemetry { ... }

    class DetachAssessmentAndRulesPackageRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.assessment-arn is required is aws-parameter('assessmentArn');
        has Str $.rules-package-arn is required is aws-parameter('rulesPackageArn');
    }

    class ListAttachedAssessmentsRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has AssessmentsFilter $.filter is aws-parameter('filter');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.rules-package-arn is required is aws-parameter('rulesPackageArn');
    }

    class AttachAssessmentAndRulesPackageRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.assessment-arn is required is aws-parameter('assessmentArn');
        has Str $.rules-package-arn is required is aws-parameter('rulesPackageArn');
    }

    class ListAssessmentsResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ArnList $.assessment-arn-list is required is aws-parameter('assessmentArnList');
    }

    class LocalizedTextKey:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.facility is required is aws-parameter('facility');
        has Str $.id is required is aws-parameter('id');
    }

    class UpdateAssessmentRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.assessment-arn is required is aws-parameter('assessmentArn');
        has Str $.assessment-name is required is aws-parameter('assessmentName');
        has Int $.duration-in-seconds is required is aws-parameter('durationInSeconds');
    }

    class ApplicationsFilter:ver<2015-08-18.0> does AWS::SDK::Shape {
        has NamePatternList $.application-name-patterns is required is aws-parameter('applicationNamePatterns');
    }

    class ListAttachedAssessmentsResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ArnList $.assessment-arn-list is required is aws-parameter('assessmentArnList');
    }

    class LocalizedText:ver<2015-08-18.0> does AWS::SDK::Shape {
        has LocalizedTextKey $.key is required is aws-parameter('key');
        has ParameterList $.parameters is required is aws-parameter('parameters');
    }

    class DurationRange:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Int $.maximum is required is aws-parameter('maximum');
        has Int $.minimum is required is aws-parameter('minimum');
    }

    class LocalizeTextResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has TextList $.results is required is aws-parameter('results');
        has Str $.message is required is aws-parameter('message');
    }

    class OperationInProgressException:ver<2015-08-18.0> does AWS::SDK::Shape {
    }

    class PreviewAgentsForResourceGroupRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.resource-group-arn is required is aws-parameter('resourceGroupArn');
    }

    subset TagList of List[Tag];

    class DescribeApplicationRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.application-arn is required is aws-parameter('applicationArn');
    }

    class DescribeFindingResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Finding $.finding is required is aws-parameter('finding');
    }

    class ListFindingsRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has FindingsFilter $.filter is required is aws-parameter('filter');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has ArnList $.run-arns is required is aws-parameter('runArns');
    }

    class RunAssessmentResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.run-arn is required is aws-parameter('runArn');
    }

    class RemoveAttributesFromFindingsRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has ArnList $.finding-arns is required is aws-parameter('findingArns');
        has AttributeKeyList $.attribute-keys is required is aws-parameter('attributeKeys');
    }

    class DescribeAssessmentRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.assessment-arn is required is aws-parameter('assessmentArn');
    }

    subset AttributeKeyList of List[Str];

    class GetAssessmentTelemetryRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.assessment-arn is required is aws-parameter('assessmentArn');
    }

    subset NameList of List[Str];

    class RegisterCrossAccountAccessRoleResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateAssessmentRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.assessment-name is required is aws-parameter('assessmentName');
        has Str $.application-arn is required is aws-parameter('applicationArn');
        has AttributeList $.user-attributes-for-findings is aws-parameter('userAttributesForFindings');
        has Int $.duration-in-seconds is required is aws-parameter('durationInSeconds');
    }

    class ResourceGroup:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.resource-group-arn is required is aws-parameter('resourceGroupArn');
        has Str $.resource-group-tags is required is aws-parameter('resourceGroupTags');
    }

    class Run:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.assessment-arn is required is aws-parameter('assessmentArn');
        has ArnList $.rules-packages is required is aws-parameter('rulesPackages');
        has DateTime $.completion-time is required is aws-parameter('completionTime');
        has Str $.run-state is required is aws-parameter('runState');
        has Str $.run-name is required is aws-parameter('runName');
        has Str $.run-arn is required is aws-parameter('runArn');
        has DateTime $.creation-time is required is aws-parameter('creationTime');
    }

    class FindingsFilter:ver<2015-08-18.0> does AWS::SDK::Shape {
        has SeverityList $.severities is required is aws-parameter('severities');
        has AttributeList $.user-attributes is required is aws-parameter('userAttributes');
        has AttributeList $.attributes is required is aws-parameter('attributes');
        has ArnList $.rules-package-arns is required is aws-parameter('rulesPackageArns');
        has NameList $.rule-names is required is aws-parameter('ruleNames');
    }

    class CreateApplicationRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
        has Str $.resource-group-arn is required is aws-parameter('resourceGroupArn');
    }

    class DeleteRunResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateAssessmentResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.assessment-arn is required is aws-parameter('assessmentArn');
    }

    class DescribeRulesPackageResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has RulesPackage $.rules-package is required is aws-parameter('rulesPackage');
    }

    class DetachAssessmentAndRulesPackageResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class Finding:ver<2015-08-18.0> does AWS::SDK::Shape {
        has LocalizedText $.recommendation is required is aws-parameter('recommendation');
        has Str $.finding-arn is required is aws-parameter('findingArn');
        has Str $.rule-name is required is aws-parameter('ruleName');
        has AttributeList $.user-attributes is required is aws-parameter('userAttributes');
        has AttributeList $.attributes is required is aws-parameter('attributes');
        has Str $.severity is required is aws-parameter('severity');
        has Str $.auto-scaling-group is required is aws-parameter('autoScalingGroup');
        has Str $.agent-id is required is aws-parameter('agentId');
        has Str $.rules-package-arn is required is aws-parameter('rulesPackageArn');
        has Str $.run-arn is required is aws-parameter('runArn');
        has LocalizedText $.description is required is aws-parameter('description');
        has LocalizedText $.finding is required is aws-parameter('finding');
    }

    class Telemetry:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has MessageTypeTelemetryList $.message-type-telemetries is required is aws-parameter('messageTypeTelemetries');
    }

    class DescribeAssessmentResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Assessment $.assessment is required is aws-parameter('assessment');
    }

    class UpdateAssessmentResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateApplicationRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
        has Str $.application-arn is required is aws-parameter('applicationArn');
        has Str $.resource-group-arn is required is aws-parameter('resourceGroupArn');
    }

    subset AttributeList of List[Attribute];

    class NoSuchEntityException:ver<2015-08-18.0> does AWS::SDK::Shape {
    }

    class RegisterCrossAccountAccessRoleRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('roleArn');
    }

    class Attribute:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('value');
        has Str $.key is required is aws-parameter('key');
    }

    class StopDataCollectionResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class SetTagsForResourceResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeResourceGroupRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.resource-group-arn is required is aws-parameter('resourceGroupArn');
    }

    class ListFindingsResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ArnList $.finding-arn-list is required is aws-parameter('findingArnList');
    }

    class Tag:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    subset AgentHealthList of List[Str];

    class AddAttributesToFindingsResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InternalException:ver<2015-08-18.0> does AWS::SDK::Shape {
    }

    class ListAttachedRulesPackagesRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.assessment-arn is required is aws-parameter('assessmentArn');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
    }

    subset TextList of List[Str];

    class StartDataCollectionResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AttachAssessmentAndRulesPackageResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset AssessmentStateList of List[Str];

    class Assessment:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.assessment-state is required is aws-parameter('assessmentState');
        has Str $.assessment-arn is required is aws-parameter('assessmentArn');
        has Str $.application-arn is required is aws-parameter('applicationArn');
        has Str $.assessment-name is required is aws-parameter('assessmentName');
        has AttributeList $.user-attributes-for-findings is required is aws-parameter('userAttributesForFindings');
        has Int $.duration-in-seconds is required is aws-parameter('durationInSeconds');
        has Bool $.data-collected is required is aws-parameter('dataCollected');
        has DateTime $.end-time is required is aws-parameter('endTime');
        has DateTime $.start-time is required is aws-parameter('startTime');
        has Str $.failure-message is required is aws-parameter('failureMessage');
    }

    class ListRunsRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has RunsFilter $.filter is required is aws-parameter('filter');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has ArnList $.assessment-arns is required is aws-parameter('assessmentArns');
    }

    class CreateResourceGroupResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.resource-group-arn is required is aws-parameter('resourceGroupArn');
    }

    class ListAttachedRulesPackagesResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ArnList $.rules-package-arn-list is required is aws-parameter('rulesPackageArnList');
    }

    class ListRulesPackagesResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ArnList $.rules-package-arn-list is required is aws-parameter('rulesPackageArnList');
    }

    subset RunStateList of List[Str];

    class RunAssessmentRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.assessment-arn is required is aws-parameter('assessmentArn');
        has Str $.run-name is required is aws-parameter('runName');
    }

    class AssessmentsFilter:ver<2015-08-18.0> does AWS::SDK::Shape {
        has TimestampRange $.end-time-range is required is aws-parameter('endTimeRange');
        has DurationRange $.duration-range is required is aws-parameter('durationRange');
        has NamePatternList $.assessment-name-patterns is required is aws-parameter('assessmentNamePatterns');
        has TimestampRange $.start-time-range is required is aws-parameter('startTimeRange');
        has AssessmentStateList $.assessment-states is required is aws-parameter('assessmentStates');
        has Bool $.data-collected is required is aws-parameter('dataCollected');
    }

    class Application:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('applicationName');
        has Str $.application-arn is required is aws-parameter('applicationArn');
        has Str $.resource-group-arn is required is aws-parameter('resourceGroupArn');
    }

    class AccessDeniedException:ver<2015-08-18.0> does AWS::SDK::Shape {
    }

    class DescribeRunResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Run $.run is required is aws-parameter('run');
    }

    class TimestampRange:ver<2015-08-18.0> does AWS::SDK::Shape {
        has DateTime $.maximum is required is aws-parameter('maximum');
        has DateTime $.minimum is required is aws-parameter('minimum');
    }

    class StartDataCollectionRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.assessment-arn is required is aws-parameter('assessmentArn');
    }

    class DeleteRunRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.run-arn is required is aws-parameter('runArn');
    }

    subset ArnList of List[Str];

    class DescribeRulesPackageRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.rules-package-arn is required is aws-parameter('rulesPackageArn');
    }

    class UpdateApplicationResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class Agent:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.agent-health-details is required is aws-parameter('agentHealthDetails');
        has Str $.assessment-arn is required is aws-parameter('assessmentArn');
        has Str $.agent-health-code is required is aws-parameter('agentHealthCode');
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.agent-health is required is aws-parameter('agentHealth');
        has Str $.auto-scaling-group is required is aws-parameter('autoScalingGroup');
        has Str $.agent-id is required is aws-parameter('agentId');
        has TelemetryList $.telemetry is required is aws-parameter('telemetry');
    }

    class ListAssessmentAgentsRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.assessment-arn is required is aws-parameter('assessmentArn');
        has AgentsFilter $.filter is aws-parameter('filter');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class ListAssessmentAgentsResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has AgentList $.agent-list is required is aws-parameter('agentList');
    }

    class ListRulesPackagesRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class DescribeResourceGroupResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has ResourceGroup $.resource-group is required is aws-parameter('resourceGroup');
    }

    class InvalidCrossAccountRoleException:ver<2015-08-18.0> does AWS::SDK::Shape {
    }

    subset TelemetryList of List[Telemetry];

    class CreateApplicationResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.application-arn is required is aws-parameter('applicationArn');
    }

    class DescribeRunRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.run-arn is required is aws-parameter('runArn');
    }

    class ListTagsForResourceRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.resource-arn is required is aws-parameter('resourceArn');
    }

    class AgentPreview:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.auto-scaling-group is required is aws-parameter('autoScalingGroup');
        has Str $.agent-id is required is aws-parameter('agentId');
    }

    class ListApplicationsRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has ApplicationsFilter $.filter is required is aws-parameter('filter');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class ListTagsForResourceResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has TagList $.tag-list is required is aws-parameter('tagList');
    }

    class Parameter:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.value is required is aws-parameter('value');
    }

    subset ParameterList of List[Parameter];

    class DeleteApplicationResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteApplicationRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.application-arn is required is aws-parameter('applicationArn');
    }

    class DescribeCrossAccountAccessRoleResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Bool $.valid is required is aws-parameter('valid');
        has Str $.role-arn is required is aws-parameter('roleArn');
    }

    class AgentsFilter:ver<2015-08-18.0> does AWS::SDK::Shape {
        has AgentHealthList $.agent-health-list is required is aws-parameter('agentHealthList');
    }

    subset AgentList of List[Agent];

    class InvalidInputException:ver<2015-08-18.0> does AWS::SDK::Shape {
    }

    class ListRunsResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ArnList $.run-arn-list is required is aws-parameter('runArnList');
    }

    subset MessageTypeTelemetryList of List[MessageTypeTelemetry];

    class ListAssessmentsRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has AssessmentsFilter $.filter is required is aws-parameter('filter');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has ArnList $.application-arns is required is aws-parameter('applicationArns');
    }

    subset LocalizedTextList of List[LocalizedText];

    subset NamePatternList of List[Str];

    class SetTagsForResourceRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has TagList $.tags is aws-parameter('tags');
        has Str $.resource-arn is required is aws-parameter('resourceArn');
    }

    class RulesPackage:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.provider is required is aws-parameter('provider');
        has Str $.rules-package-name is required is aws-parameter('rulesPackageName');
        has Str $.rules-package-arn is required is aws-parameter('rulesPackageArn');
        has Str $.version is required is aws-parameter('version');
        has LocalizedText $.description is required is aws-parameter('description');
    }

    class RemoveAttributesFromFindingsResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteAssessmentResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteAssessmentRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.assessment-arn is required is aws-parameter('assessmentArn');
    }

    class CreateResourceGroupRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.resource-group-tags is required is aws-parameter('resourceGroupTags');
    }

    subset AgentPreviewList of List[AgentPreview];

    class StopDataCollectionRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.assessment-arn is required is aws-parameter('assessmentArn');
    }

    class AddAttributesToFindingsRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has AttributeList $.attributes is required is aws-parameter('attributes');
        has ArnList $.finding-arns is required is aws-parameter('findingArns');
    }

    class DescribeApplicationResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Application $.application is required is aws-parameter('application');
    }

    subset SeverityList of List[Str];

    class DescribeFindingRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.finding-arn is required is aws-parameter('findingArn');
    }

    class GetAssessmentTelemetryResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has TelemetryList $.telemetry is required is aws-parameter('telemetry');
    }

    class ListApplicationsResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ArnList $.application-arn-list is required is aws-parameter('applicationArnList');
    }

    class PreviewAgentsForResourceGroupResponse:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has AgentPreviewList $.agent-preview-list is required is aws-parameter('agentPreviewList');
    }

    class RunsFilter:ver<2015-08-18.0> does AWS::SDK::Shape {
        has ArnList $.rules-packages is required is aws-parameter('rulesPackages');
        has TimestampRange $.completion-time is required is aws-parameter('completionTime');
        has NamePatternList $.run-name-patterns is required is aws-parameter('runNamePatterns');
        has RunStateList $.run-states is required is aws-parameter('runStates');
        has TimestampRange $.creation-time is required is aws-parameter('creationTime');
    }

    class LocalizeTextRequest:ver<2015-08-18.0> does AWS::SDK::Shape {
        has LocalizedTextList $.localized-texts is required is aws-parameter('localizedTexts');
        has Str $.locale is required is aws-parameter('locale');
    }

    class MessageTypeTelemetry:ver<2015-08-18.0> does AWS::SDK::Shape {
        has Int $.data-size is required is aws-parameter('dataSize');
        has Int $.count is required is aws-parameter('count');
        has Str $.message-type is required is aws-parameter('messageType');
    }

    method update-assessment(
        Str :$assessment-arn!,
        Str :$assessment-name!,
        Int :$duration-in-seconds!
    ) returns UpdateAssessmentResponse {
        my $request-input = UpdateAssessmentRequest.new(
            :$assessment-arn,
            :$assessment-name,
            :$duration-in-seconds
        );
;
        self.perform-operation(
            :api-call<UpdateAssessment>,
            :return-type(UpdateAssessmentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method preview-agents-for-resource-group(
        Int :$max-results,
        Str :$next-token,
        Str :$resource-group-arn!
    ) returns PreviewAgentsForResourceGroupResponse {
        my $request-input = PreviewAgentsForResourceGroupRequest.new(
            :$max-results,
            :$next-token,
            :$resource-group-arn
        );
;
        self.perform-operation(
            :api-call<PreviewAgentsForResourceGroup>,
            :return-type(PreviewAgentsForResourceGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-run(
        Str :$run-arn!
    ) returns DescribeRunResponse {
        my $request-input = DescribeRunRequest.new(
            :$run-arn
        );
;
        self.perform-operation(
            :api-call<DescribeRun>,
            :return-type(DescribeRunResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-finding(
        Str :$finding-arn!
    ) returns DescribeFindingResponse {
        my $request-input = DescribeFindingRequest.new(
            :$finding-arn
        );
;
        self.perform-operation(
            :api-call<DescribeFinding>,
            :return-type(DescribeFindingResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-application(
        Str :$application-name!,
        Str :$resource-group-arn!
    ) returns CreateApplicationResponse {
        my $request-input = CreateApplicationRequest.new(
            :$application-name,
            :$resource-group-arn
        );
;
        self.perform-operation(
            :api-call<CreateApplication>,
            :return-type(CreateApplicationResponse),
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

    method list-attached-rules-packages(
        Str :$assessment-arn!,
        Int :$max-results,
        Str :$next-token
    ) returns ListAttachedRulesPackagesResponse {
        my $request-input = ListAttachedRulesPackagesRequest.new(
            :$assessment-arn,
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListAttachedRulesPackages>,
            :return-type(ListAttachedRulesPackagesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-assessment(
        Str :$assessment-arn!
    ) returns DescribeAssessmentResponse {
        my $request-input = DescribeAssessmentRequest.new(
            :$assessment-arn
        );
;
        self.perform-operation(
            :api-call<DescribeAssessment>,
            :return-type(DescribeAssessmentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-application(
        Str :$application-arn!
    ) returns DeleteApplicationResponse {
        my $request-input = DeleteApplicationRequest.new(
            :$application-arn
        );
;
        self.perform-operation(
            :api-call<DeleteApplication>,
            :return-type(DeleteApplicationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-tags-for-resource(
        TagList :$tags,
        Str :$resource-arn!
    ) returns SetTagsForResourceResponse {
        my $request-input = SetTagsForResourceRequest.new(
            :$tags,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<SetTagsForResource>,
            :return-type(SetTagsForResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method run-assessment(
        Str :$assessment-arn!,
        Str :$run-name!
    ) returns RunAssessmentResponse {
        my $request-input = RunAssessmentRequest.new(
            :$assessment-arn,
            :$run-name
        );
;
        self.perform-operation(
            :api-call<RunAssessment>,
            :return-type(RunAssessmentResponse),
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

    method create-resource-group(
        Str :$resource-group-tags!
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

    method start-data-collection(
        Str :$assessment-arn!
    ) returns StartDataCollectionResponse {
        my $request-input = StartDataCollectionRequest.new(
            :$assessment-arn
        );
;
        self.perform-operation(
            :api-call<StartDataCollection>,
            :return-type(StartDataCollectionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-cross-account-access-role(
        Str :$role-arn!
    ) returns RegisterCrossAccountAccessRoleResponse {
        my $request-input = RegisterCrossAccountAccessRoleRequest.new(
            :$role-arn
        );
;
        self.perform-operation(
            :api-call<RegisterCrossAccountAccessRole>,
            :return-type(RegisterCrossAccountAccessRoleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-assessments(
        AssessmentsFilter :$filter!,
        Int :$max-results!,
        Str :$next-token!,
        ArnList :$application-arns!
    ) returns ListAssessmentsResponse {
        my $request-input = ListAssessmentsRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$application-arns
        );
;
        self.perform-operation(
            :api-call<ListAssessments>,
            :return-type(ListAssessmentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-applications(
        ApplicationsFilter :$filter!,
        Int :$max-results!,
        Str :$next-token!
    ) returns ListApplicationsResponse {
        my $request-input = ListApplicationsRequest.new(
            :$filter,
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListApplications>,
            :return-type(ListApplicationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-assessment-and-rules-package(
        Str :$assessment-arn!,
        Str :$rules-package-arn!
    ) returns DetachAssessmentAndRulesPackageResponse {
        my $request-input = DetachAssessmentAndRulesPackageRequest.new(
            :$assessment-arn,
            :$rules-package-arn
        );
;
        self.perform-operation(
            :api-call<DetachAssessmentAndRulesPackage>,
            :return-type(DetachAssessmentAndRulesPackageResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-run(
        Str :$run-arn!
    ) returns DeleteRunResponse {
        my $request-input = DeleteRunRequest.new(
            :$run-arn
        );
;
        self.perform-operation(
            :api-call<DeleteRun>,
            :return-type(DeleteRunResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-assessment(
        Str :$assessment-arn!
    ) returns DeleteAssessmentResponse {
        my $request-input = DeleteAssessmentRequest.new(
            :$assessment-arn
        );
;
        self.perform-operation(
            :api-call<DeleteAssessment>,
            :return-type(DeleteAssessmentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-attached-assessments(
        AssessmentsFilter :$filter,
        Int :$max-results,
        Str :$next-token,
        Str :$rules-package-arn!
    ) returns ListAttachedAssessmentsResponse {
        my $request-input = ListAttachedAssessmentsRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$rules-package-arn
        );
;
        self.perform-operation(
            :api-call<ListAttachedAssessments>,
            :return-type(ListAttachedAssessmentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-resource-group(
        Str :$resource-group-arn!
    ) returns DescribeResourceGroupResponse {
        my $request-input = DescribeResourceGroupRequest.new(
            :$resource-group-arn
        );
;
        self.perform-operation(
            :api-call<DescribeResourceGroup>,
            :return-type(DescribeResourceGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-attributes-to-findings(
        AttributeList :$attributes!,
        ArnList :$finding-arns!
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
        FindingsFilter :$filter!,
        Int :$max-results!,
        Str :$next-token!,
        ArnList :$run-arns!
    ) returns ListFindingsResponse {
        my $request-input = ListFindingsRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$run-arns
        );
;
        self.perform-operation(
            :api-call<ListFindings>,
            :return-type(ListFindingsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-assessment(
        Str :$assessment-name!,
        Str :$application-arn!,
        AttributeList :$user-attributes-for-findings,
        Int :$duration-in-seconds!
    ) returns CreateAssessmentResponse {
        my $request-input = CreateAssessmentRequest.new(
            :$assessment-name,
            :$application-arn,
            :$user-attributes-for-findings,
            :$duration-in-seconds
        );
;
        self.perform-operation(
            :api-call<CreateAssessment>,
            :return-type(CreateAssessmentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-data-collection(
        Str :$assessment-arn!
    ) returns StopDataCollectionResponse {
        my $request-input = StopDataCollectionRequest.new(
            :$assessment-arn
        );
;
        self.perform-operation(
            :api-call<StopDataCollection>,
            :return-type(StopDataCollectionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-attributes-from-findings(
        ArnList :$finding-arns!,
        AttributeKeyList :$attribute-keys!
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

    method localize-text(
        LocalizedTextList :$localized-texts!,
        Str :$locale!
    ) returns LocalizeTextResponse {
        my $request-input = LocalizeTextRequest.new(
            :$localized-texts,
            :$locale
        );
;
        self.perform-operation(
            :api-call<LocalizeText>,
            :return-type(LocalizeTextResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-runs(
        RunsFilter :$filter!,
        Int :$max-results!,
        Str :$next-token!,
        ArnList :$assessment-arns!
    ) returns ListRunsResponse {
        my $request-input = ListRunsRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$assessment-arns
        );
;
        self.perform-operation(
            :api-call<ListRuns>,
            :return-type(ListRunsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-rules-package(
        Str :$rules-package-arn!
    ) returns DescribeRulesPackageResponse {
        my $request-input = DescribeRulesPackageRequest.new(
            :$rules-package-arn
        );
;
        self.perform-operation(
            :api-call<DescribeRulesPackage>,
            :return-type(DescribeRulesPackageResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-application(
        Str :$application-name!,
        Str :$application-arn!,
        Str :$resource-group-arn!
    ) returns UpdateApplicationResponse {
        my $request-input = UpdateApplicationRequest.new(
            :$application-name,
            :$application-arn,
            :$resource-group-arn
        );
;
        self.perform-operation(
            :api-call<UpdateApplication>,
            :return-type(UpdateApplicationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-assessment-agents(
        Str :$assessment-arn!,
        AgentsFilter :$filter,
        Int :$max-results,
        Str :$next-token
    ) returns ListAssessmentAgentsResponse {
        my $request-input = ListAssessmentAgentsRequest.new(
            :$assessment-arn,
            :$filter,
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListAssessmentAgents>,
            :return-type(ListAssessmentAgentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-assessment-telemetry(
        Str :$assessment-arn!
    ) returns GetAssessmentTelemetryResponse {
        my $request-input = GetAssessmentTelemetryRequest.new(
            :$assessment-arn
        );
;
        self.perform-operation(
            :api-call<GetAssessmentTelemetry>,
            :return-type(GetAssessmentTelemetryResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-application(
        Str :$application-arn!
    ) returns DescribeApplicationResponse {
        my $request-input = DescribeApplicationRequest.new(
            :$application-arn
        );
;
        self.perform-operation(
            :api-call<DescribeApplication>,
            :return-type(DescribeApplicationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-assessment-and-rules-package(
        Str :$assessment-arn!,
        Str :$rules-package-arn!
    ) returns AttachAssessmentAndRulesPackageResponse {
        my $request-input = AttachAssessmentAndRulesPackageRequest.new(
            :$assessment-arn,
            :$rules-package-arn
        );
;
        self.perform-operation(
            :api-call<AttachAssessmentAndRulesPackage>,
            :return-type(AttachAssessmentAndRulesPackageResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


