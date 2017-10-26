# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Inspector20150818 does AWS::SDK::Service {

    method api-version() { '2015-08-18' }
    method service() { 'inspector' }

    class DetachAssessmentAndRulesPackageRequest { ... }
    class ListAttachedAssessmentsRequest { ... }
    class AttachAssessmentAndRulesPackageRequest { ... }
    class ListAssessmentsResponse { ... }
    class LocalizedTextKey { ... }
    class ApplicationsFilter { ... }
    class UpdateAssessmentRequest { ... }
    class ListAttachedAssessmentsResponse { ... }
    class LocalizedText { ... }
    class LocalizeTextResponse { ... }
    class DurationRange { ... }
    class OperationInProgressException { ... }
    class PreviewAgentsForResourceGroupRequest { ... }
    class DescribeFindingResponse { ... }
    class DescribeApplicationRequest { ... }
    class ListFindingsRequest { ... }
    class RunAssessmentResponse { ... }
    class RemoveAttributesFromFindingsRequest { ... }
    class DescribeAssessmentRequest { ... }
    class GetAssessmentTelemetryRequest { ... }
    class CreateAssessmentRequest { ... }
    class RegisterCrossAccountAccessRoleResponse { ... }
    class ResourceGroup { ... }
    class Run { ... }
    class FindingsFilter { ... }
    class CreateApplicationRequest { ... }
    class DetachAssessmentAndRulesPackageResponse { ... }
    class DescribeRulesPackageResponse { ... }
    class CreateAssessmentResponse { ... }
    class DeleteRunResponse { ... }
    class Finding { ... }
    class DescribeAssessmentResponse { ... }
    class Telemetry { ... }
    class NoSuchEntityException { ... }
    class UpdateApplicationRequest { ... }
    class UpdateAssessmentResponse { ... }
    class RegisterCrossAccountAccessRoleRequest { ... }
    class Attribute { ... }
    class SetTagsForResourceResponse { ... }
    class ListFindingsResponse { ... }
    class DescribeResourceGroupRequest { ... }
    class StopDataCollectionResponse { ... }
    class Tag { ... }
    class ListAttachedRulesPackagesRequest { ... }
    class InternalException { ... }
    class AddAttributesToFindingsResponse { ... }
    class StartDataCollectionResponse { ... }
    class Assessment { ... }
    class AttachAssessmentAndRulesPackageResponse { ... }
    class ListRunsRequest { ... }
    class ListRulesPackagesResponse { ... }
    class CreateResourceGroupResponse { ... }
    class ListAttachedRulesPackagesResponse { ... }
    class Application { ... }
    class AssessmentsFilter { ... }
    class RunAssessmentRequest { ... }
    class AccessDeniedException { ... }
    class DescribeRunResponse { ... }
    class DeleteRunRequest { ... }
    class DescribeRulesPackageRequest { ... }
    class TimestampRange { ... }
    class StartDataCollectionRequest { ... }
    class ListRulesPackagesRequest { ... }
    class UpdateApplicationResponse { ... }
    class Agent { ... }
    class ListAssessmentAgentsRequest { ... }
    class ListAssessmentAgentsResponse { ... }
    class DescribeResourceGroupResponse { ... }
    class InvalidCrossAccountRoleException { ... }
    class ListTagsForResourceRequest { ... }
    class DescribeRunRequest { ... }
    class CreateApplicationResponse { ... }
    class ListTagsForResourceResponse { ... }
    class ListApplicationsRequest { ... }
    class AgentPreview { ... }
    class Parameter { ... }
    class DeleteApplicationResponse { ... }
    class DeleteApplicationRequest { ... }
    class DescribeCrossAccountAccessRoleResponse { ... }
    class InvalidInputException { ... }
    class AgentsFilter { ... }
    class ListRunsResponse { ... }
    class ListAssessmentsRequest { ... }
    class DeleteAssessmentRequest { ... }
    class RemoveAttributesFromFindingsResponse { ... }
    class SetTagsForResourceRequest { ... }
    class RulesPackage { ... }
    class DeleteAssessmentResponse { ... }
    class CreateResourceGroupRequest { ... }
    class AddAttributesToFindingsRequest { ... }
    class StopDataCollectionRequest { ... }
    class DescribeApplicationResponse { ... }
    class DescribeFindingRequest { ... }
    class GetAssessmentTelemetryResponse { ... }
    class PreviewAgentsForResourceGroupResponse { ... }
    class ListApplicationsResponse { ... }
    class RunsFilter { ... }
    class LocalizeTextRequest { ... }
    class MessageTypeTelemetry { ... }

    class DetachAssessmentAndRulesPackageRequest does AWS::SDK::Shape {
        has Str $.assessment-arn is required is shape-member('assessmentArn');
        has Str $.rules-package-arn is required is shape-member('rulesPackageArn');
    }

    class ListAttachedAssessmentsRequest does AWS::SDK::Shape {
        has AssessmentsFilter $.filter is shape-member('filter');
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has Str $.rules-package-arn is required is shape-member('rulesPackageArn');
    }

    class AttachAssessmentAndRulesPackageRequest does AWS::SDK::Shape {
        has Str $.assessment-arn is required is shape-member('assessmentArn');
        has Str $.rules-package-arn is required is shape-member('rulesPackageArn');
    }

    class ListAssessmentsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[Str] $.assessment-arn-list is shape-member('assessmentArnList');
    }

    class LocalizedTextKey does AWS::SDK::Shape {
        has Str $.facility is shape-member('facility');
        has Str $.id is shape-member('id');
    }

    class ApplicationsFilter does AWS::SDK::Shape {
        has Array[Str] $.application-name-patterns is shape-member('applicationNamePatterns');
    }

    class UpdateAssessmentRequest does AWS::SDK::Shape {
        has Str $.assessment-arn is required is shape-member('assessmentArn');
        has Str $.assessment-name is required is shape-member('assessmentName');
        has Int $.duration-in-seconds is required is shape-member('durationInSeconds');
    }

    class ListAttachedAssessmentsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[Str] $.assessment-arn-list is shape-member('assessmentArnList');
    }

    class LocalizedText does AWS::SDK::Shape {
        has LocalizedTextKey $.key is shape-member('key');
        has Array[Parameter] $.parameters is shape-member('parameters');
    }

    class LocalizeTextResponse does AWS::SDK::Shape {
        has Array[Str] $.results is shape-member('results');
        has Str $.message is shape-member('message');
    }

    class DurationRange does AWS::SDK::Shape {
        has Int $.maximum is shape-member('maximum');
        has Int $.minimum is shape-member('minimum');
    }

    class OperationInProgressException does AWS::SDK::Shape {
    }

    class PreviewAgentsForResourceGroupRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has Str $.resource-group-arn is required is shape-member('resourceGroupArn');
    }

    class DescribeFindingResponse does AWS::SDK::Shape {
        has Finding $.finding is shape-member('finding');
    }

    class DescribeApplicationRequest does AWS::SDK::Shape {
        has Str $.application-arn is required is shape-member('applicationArn');
    }

    class ListFindingsRequest does AWS::SDK::Shape {
        has FindingsFilter $.filter is shape-member('filter');
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has Array[Str] $.run-arns is shape-member('runArns');
    }

    class RunAssessmentResponse does AWS::SDK::Shape {
        has Str $.run-arn is shape-member('runArn');
    }

    class RemoveAttributesFromFindingsRequest does AWS::SDK::Shape {
        has Array[Str] $.finding-arns is required is shape-member('findingArns');
        has Array[Str] $.attribute-keys is required is shape-member('attributeKeys');
    }

    class DescribeAssessmentRequest does AWS::SDK::Shape {
        has Str $.assessment-arn is required is shape-member('assessmentArn');
    }

    class GetAssessmentTelemetryRequest does AWS::SDK::Shape {
        has Str $.assessment-arn is required is shape-member('assessmentArn');
    }

    class CreateAssessmentRequest does AWS::SDK::Shape {
        has Str $.assessment-name is required is shape-member('assessmentName');
        has Str $.application-arn is required is shape-member('applicationArn');
        has Array[Attribute] $.user-attributes-for-findings is shape-member('userAttributesForFindings');
        has Int $.duration-in-seconds is required is shape-member('durationInSeconds');
    }

    class RegisterCrossAccountAccessRoleResponse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ResourceGroup does AWS::SDK::Shape {
        has Str $.resource-group-arn is shape-member('resourceGroupArn');
        has Str $.resource-group-tags is shape-member('resourceGroupTags');
    }

    class Run does AWS::SDK::Shape {
        has Str $.assessment-arn is shape-member('assessmentArn');
        has Array[Str] $.rules-packages is shape-member('rulesPackages');
        has DateTime $.completion-time is shape-member('completionTime');
        has Str $.run-state is shape-member('runState');
        has Str $.run-name is shape-member('runName');
        has Str $.run-arn is shape-member('runArn');
        has DateTime $.creation-time is shape-member('creationTime');
    }

    class FindingsFilter does AWS::SDK::Shape {
        has Array[Str] $.severities is shape-member('severities');
        has Array[Attribute] $.user-attributes is shape-member('userAttributes');
        has Array[Attribute] $.attributes is shape-member('attributes');
        has Array[Str] $.rules-package-arns is shape-member('rulesPackageArns');
        has Array[Str] $.rule-names is shape-member('ruleNames');
    }

    class CreateApplicationRequest does AWS::SDK::Shape {
        has Str $.application-name is required is shape-member('applicationName');
        has Str $.resource-group-arn is required is shape-member('resourceGroupArn');
    }

    class DetachAssessmentAndRulesPackageResponse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeRulesPackageResponse does AWS::SDK::Shape {
        has RulesPackage $.rules-package is shape-member('rulesPackage');
    }

    class CreateAssessmentResponse does AWS::SDK::Shape {
        has Str $.assessment-arn is shape-member('assessmentArn');
    }

    class DeleteRunResponse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Finding does AWS::SDK::Shape {
        has LocalizedText $.recommendation is shape-member('recommendation');
        has Str $.finding-arn is shape-member('findingArn');
        has Str $.rule-name is shape-member('ruleName');
        has Array[Attribute] $.user-attributes is shape-member('userAttributes');
        has Array[Attribute] $.attributes is shape-member('attributes');
        has Str $.severity is shape-member('severity');
        has Str $.auto-scaling-group is shape-member('autoScalingGroup');
        has Str $.agent-id is shape-member('agentId');
        has Str $.rules-package-arn is shape-member('rulesPackageArn');
        has Str $.run-arn is shape-member('runArn');
        has LocalizedText $.description is shape-member('description');
        has LocalizedText $.finding is shape-member('finding');
    }

    class DescribeAssessmentResponse does AWS::SDK::Shape {
        has Assessment $.assessment is shape-member('assessment');
    }

    class Telemetry does AWS::SDK::Shape {
        has Str $.status is shape-member('status');
        has Array[MessageTypeTelemetry] $.message-type-telemetries is shape-member('messageTypeTelemetries');
    }

    class NoSuchEntityException does AWS::SDK::Shape {
    }

    class UpdateApplicationRequest does AWS::SDK::Shape {
        has Str $.application-name is required is shape-member('applicationName');
        has Str $.application-arn is required is shape-member('applicationArn');
        has Str $.resource-group-arn is required is shape-member('resourceGroupArn');
    }

    class UpdateAssessmentResponse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class RegisterCrossAccountAccessRoleRequest does AWS::SDK::Shape {
        has Str $.role-arn is required is shape-member('roleArn');
    }

    class Attribute does AWS::SDK::Shape {
        has Str $.value is shape-member('value');
        has Str $.key is shape-member('key');
    }

    class SetTagsForResourceResponse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListFindingsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[Str] $.finding-arn-list is shape-member('findingArnList');
    }

    class DescribeResourceGroupRequest does AWS::SDK::Shape {
        has Str $.resource-group-arn is required is shape-member('resourceGroupArn');
    }

    class StopDataCollectionResponse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    class ListAttachedRulesPackagesRequest does AWS::SDK::Shape {
        has Str $.assessment-arn is required is shape-member('assessmentArn');
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
    }

    class InternalException does AWS::SDK::Shape {
    }

    class AddAttributesToFindingsResponse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class StartDataCollectionResponse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Assessment does AWS::SDK::Shape {
        has Str $.assessment-state is shape-member('assessmentState');
        has Str $.assessment-arn is shape-member('assessmentArn');
        has Str $.application-arn is shape-member('applicationArn');
        has Str $.assessment-name is shape-member('assessmentName');
        has Array[Attribute] $.user-attributes-for-findings is shape-member('userAttributesForFindings');
        has Int $.duration-in-seconds is shape-member('durationInSeconds');
        has Bool $.data-collected is shape-member('dataCollected');
        has DateTime $.end-time is shape-member('endTime');
        has DateTime $.start-time is shape-member('startTime');
        has Str $.failure-message is shape-member('failureMessage');
    }

    class AttachAssessmentAndRulesPackageResponse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListRunsRequest does AWS::SDK::Shape {
        has RunsFilter $.filter is shape-member('filter');
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has Array[Str] $.assessment-arns is shape-member('assessmentArns');
    }

    class ListRulesPackagesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[Str] $.rules-package-arn-list is shape-member('rulesPackageArnList');
    }

    class CreateResourceGroupResponse does AWS::SDK::Shape {
        has Str $.resource-group-arn is shape-member('resourceGroupArn');
    }

    class ListAttachedRulesPackagesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[Str] $.rules-package-arn-list is shape-member('rulesPackageArnList');
    }

    class Application does AWS::SDK::Shape {
        has Str $.application-name is shape-member('applicationName');
        has Str $.application-arn is shape-member('applicationArn');
        has Str $.resource-group-arn is shape-member('resourceGroupArn');
    }

    class AssessmentsFilter does AWS::SDK::Shape {
        has TimestampRange $.end-time-range is shape-member('endTimeRange');
        has DurationRange $.duration-range is shape-member('durationRange');
        has Array[Str] $.assessment-name-patterns is shape-member('assessmentNamePatterns');
        has TimestampRange $.start-time-range is shape-member('startTimeRange');
        has Array[Str] $.assessment-states is shape-member('assessmentStates');
        has Bool $.data-collected is shape-member('dataCollected');
    }

    class RunAssessmentRequest does AWS::SDK::Shape {
        has Str $.assessment-arn is required is shape-member('assessmentArn');
        has Str $.run-name is required is shape-member('runName');
    }

    class AccessDeniedException does AWS::SDK::Shape {
    }

    class DescribeRunResponse does AWS::SDK::Shape {
        has Run $.run is shape-member('run');
    }

    class DeleteRunRequest does AWS::SDK::Shape {
        has Str $.run-arn is required is shape-member('runArn');
    }

    class DescribeRulesPackageRequest does AWS::SDK::Shape {
        has Str $.rules-package-arn is required is shape-member('rulesPackageArn');
    }

    class TimestampRange does AWS::SDK::Shape {
        has DateTime $.maximum is shape-member('maximum');
        has DateTime $.minimum is shape-member('minimum');
    }

    class StartDataCollectionRequest does AWS::SDK::Shape {
        has Str $.assessment-arn is required is shape-member('assessmentArn');
    }

    class ListRulesPackagesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
    }

    class UpdateApplicationResponse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Agent does AWS::SDK::Shape {
        has Str $.agent-health-details is shape-member('agentHealthDetails');
        has Str $.assessment-arn is shape-member('assessmentArn');
        has Str $.agent-health-code is shape-member('agentHealthCode');
        has Str $.account-id is shape-member('accountId');
        has Str $.agent-health is shape-member('agentHealth');
        has Str $.auto-scaling-group is shape-member('autoScalingGroup');
        has Str $.agent-id is shape-member('agentId');
        has Array[Telemetry] $.telemetry is shape-member('telemetry');
    }

    class ListAssessmentAgentsRequest does AWS::SDK::Shape {
        has Str $.assessment-arn is required is shape-member('assessmentArn');
        has AgentsFilter $.filter is shape-member('filter');
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
    }

    class ListAssessmentAgentsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[Agent] $.agent-list is shape-member('agentList');
    }

    class DescribeResourceGroupResponse does AWS::SDK::Shape {
        has ResourceGroup $.resource-group is shape-member('resourceGroup');
    }

    class InvalidCrossAccountRoleException does AWS::SDK::Shape {
    }

    class ListTagsForResourceRequest does AWS::SDK::Shape {
        has Str $.resource-arn is required is shape-member('resourceArn');
    }

    class DescribeRunRequest does AWS::SDK::Shape {
        has Str $.run-arn is required is shape-member('runArn');
    }

    class CreateApplicationResponse does AWS::SDK::Shape {
        has Str $.application-arn is shape-member('applicationArn');
    }

    class ListTagsForResourceResponse does AWS::SDK::Shape {
        has Array[Tag] $.tag-list is shape-member('tagList');
    }

    class ListApplicationsRequest does AWS::SDK::Shape {
        has ApplicationsFilter $.filter is shape-member('filter');
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
    }

    class AgentPreview does AWS::SDK::Shape {
        has Str $.auto-scaling-group is shape-member('autoScalingGroup');
        has Str $.agent-id is shape-member('agentId');
    }

    class Parameter does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.value is shape-member('value');
    }

    class DeleteApplicationResponse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteApplicationRequest does AWS::SDK::Shape {
        has Str $.application-arn is required is shape-member('applicationArn');
    }

    class DescribeCrossAccountAccessRoleResponse does AWS::SDK::Shape {
        has Bool $.valid is shape-member('valid');
        has Str $.role-arn is shape-member('roleArn');
    }

    class InvalidInputException does AWS::SDK::Shape {
    }

    class AgentsFilter does AWS::SDK::Shape {
        has Array[Str] $.agent-health-list is shape-member('agentHealthList');
    }

    class ListRunsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[Str] $.run-arn-list is shape-member('runArnList');
    }

    class ListAssessmentsRequest does AWS::SDK::Shape {
        has AssessmentsFilter $.filter is shape-member('filter');
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has Array[Str] $.application-arns is shape-member('applicationArns');
    }

    class DeleteAssessmentRequest does AWS::SDK::Shape {
        has Str $.assessment-arn is required is shape-member('assessmentArn');
    }

    class RemoveAttributesFromFindingsResponse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class SetTagsForResourceRequest does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('tags');
        has Str $.resource-arn is required is shape-member('resourceArn');
    }

    class RulesPackage does AWS::SDK::Shape {
        has Str $.provider is shape-member('provider');
        has Str $.rules-package-name is shape-member('rulesPackageName');
        has Str $.rules-package-arn is shape-member('rulesPackageArn');
        has Str $.version is shape-member('version');
        has LocalizedText $.description is shape-member('description');
    }

    class DeleteAssessmentResponse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateResourceGroupRequest does AWS::SDK::Shape {
        has Str $.resource-group-tags is required is shape-member('resourceGroupTags');
    }

    class AddAttributesToFindingsRequest does AWS::SDK::Shape {
        has Array[Attribute] $.attributes is required is shape-member('attributes');
        has Array[Str] $.finding-arns is required is shape-member('findingArns');
    }

    class StopDataCollectionRequest does AWS::SDK::Shape {
        has Str $.assessment-arn is required is shape-member('assessmentArn');
    }

    class DescribeApplicationResponse does AWS::SDK::Shape {
        has Application $.application is shape-member('application');
    }

    class DescribeFindingRequest does AWS::SDK::Shape {
        has Str $.finding-arn is required is shape-member('findingArn');
    }

    class GetAssessmentTelemetryResponse does AWS::SDK::Shape {
        has Array[Telemetry] $.telemetry is shape-member('telemetry');
    }

    class PreviewAgentsForResourceGroupResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[AgentPreview] $.agent-preview-list is shape-member('agentPreviewList');
    }

    class ListApplicationsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[Str] $.application-arn-list is shape-member('applicationArnList');
    }

    class RunsFilter does AWS::SDK::Shape {
        has Array[Str] $.rules-packages is shape-member('rulesPackages');
        has TimestampRange $.completion-time is shape-member('completionTime');
        has Array[Str] $.run-name-patterns is shape-member('runNamePatterns');
        has Array[Str] $.run-states is shape-member('runStates');
        has TimestampRange $.creation-time is shape-member('creationTime');
    }

    class LocalizeTextRequest does AWS::SDK::Shape {
        has Array[LocalizedText] $.localized-texts is required is shape-member('localizedTexts');
        has Str $.locale is required is shape-member('locale');
    }

    class MessageTypeTelemetry does AWS::SDK::Shape {
        has Int $.data-size is shape-member('dataSize');
        has Int $.count is shape-member('count');
        has Str $.message-type is shape-member('messageType');
    }

    method update-assessment(
        Str :$assessment-arn!,
        Str :$assessment-name!,
        Int :$duration-in-seconds!
    ) returns UpdateAssessmentResponse is service-operation('UpdateAssessment') {
        my $request-input = UpdateAssessmentRequest.new(
            :$assessment-arn,
            :$assessment-name,
            :$duration-in-seconds
        );

        self.perform-operation(
            :api-call<UpdateAssessment>,
            :$request-input,
        );
    }

    method preview-agents-for-resource-group(
        Int :$max-results,
        Str :$next-token,
        Str :$resource-group-arn!
    ) returns PreviewAgentsForResourceGroupResponse is service-operation('PreviewAgentsForResourceGroup') {
        my $request-input = PreviewAgentsForResourceGroupRequest.new(
            :$max-results,
            :$next-token,
            :$resource-group-arn
        );

        self.perform-operation(
            :api-call<PreviewAgentsForResourceGroup>,
            :$request-input,
        );
    }

    method describe-run(
        Str :$run-arn!
    ) returns DescribeRunResponse is service-operation('DescribeRun') {
        my $request-input = DescribeRunRequest.new(
            :$run-arn
        );

        self.perform-operation(
            :api-call<DescribeRun>,
            :$request-input,
        );
    }

    method describe-finding(
        Str :$finding-arn!
    ) returns DescribeFindingResponse is service-operation('DescribeFinding') {
        my $request-input = DescribeFindingRequest.new(
            :$finding-arn
        );

        self.perform-operation(
            :api-call<DescribeFinding>,
            :$request-input,
        );
    }

    method create-application(
        Str :$application-name!,
        Str :$resource-group-arn!
    ) returns CreateApplicationResponse is service-operation('CreateApplication') {
        my $request-input = CreateApplicationRequest.new(
            :$application-name,
            :$resource-group-arn
        );

        self.perform-operation(
            :api-call<CreateApplication>,
            :$request-input,
        );
    }

    method list-rules-packages(
        Int :$max-results,
        Str :$next-token
    ) returns ListRulesPackagesResponse is service-operation('ListRulesPackages') {
        my $request-input = ListRulesPackagesRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListRulesPackages>,
            :$request-input,
        );
    }

    method list-attached-rules-packages(
        Str :$assessment-arn!,
        Int :$max-results,
        Str :$next-token
    ) returns ListAttachedRulesPackagesResponse is service-operation('ListAttachedRulesPackages') {
        my $request-input = ListAttachedRulesPackagesRequest.new(
            :$assessment-arn,
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListAttachedRulesPackages>,
            :$request-input,
        );
    }

    method describe-assessment(
        Str :$assessment-arn!
    ) returns DescribeAssessmentResponse is service-operation('DescribeAssessment') {
        my $request-input = DescribeAssessmentRequest.new(
            :$assessment-arn
        );

        self.perform-operation(
            :api-call<DescribeAssessment>,
            :$request-input,
        );
    }

    method delete-application(
        Str :$application-arn!
    ) returns DeleteApplicationResponse is service-operation('DeleteApplication') {
        my $request-input = DeleteApplicationRequest.new(
            :$application-arn
        );

        self.perform-operation(
            :api-call<DeleteApplication>,
            :$request-input,
        );
    }

    method set-tags-for-resource(
        Array[Tag] :$tags,
        Str :$resource-arn!
    ) returns SetTagsForResourceResponse is service-operation('SetTagsForResource') {
        my $request-input = SetTagsForResourceRequest.new(
            :$tags,
            :$resource-arn
        );

        self.perform-operation(
            :api-call<SetTagsForResource>,
            :$request-input,
        );
    }

    method run-assessment(
        Str :$assessment-arn!,
        Str :$run-name!
    ) returns RunAssessmentResponse is service-operation('RunAssessment') {
        my $request-input = RunAssessmentRequest.new(
            :$assessment-arn,
            :$run-name
        );

        self.perform-operation(
            :api-call<RunAssessment>,
            :$request-input,
        );
    }

    method describe-cross-account-access-role(

    ) returns DescribeCrossAccountAccessRoleResponse is service-operation('DescribeCrossAccountAccessRole') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<DescribeCrossAccountAccessRole>,
            :$request-input,
        );
    }

    method create-resource-group(
        Str :$resource-group-tags!
    ) returns CreateResourceGroupResponse is service-operation('CreateResourceGroup') {
        my $request-input = CreateResourceGroupRequest.new(
            :$resource-group-tags
        );

        self.perform-operation(
            :api-call<CreateResourceGroup>,
            :$request-input,
        );
    }

    method start-data-collection(
        Str :$assessment-arn!
    ) returns StartDataCollectionResponse is service-operation('StartDataCollection') {
        my $request-input = StartDataCollectionRequest.new(
            :$assessment-arn
        );

        self.perform-operation(
            :api-call<StartDataCollection>,
            :$request-input,
        );
    }

    method register-cross-account-access-role(
        Str :$role-arn!
    ) returns RegisterCrossAccountAccessRoleResponse is service-operation('RegisterCrossAccountAccessRole') {
        my $request-input = RegisterCrossAccountAccessRoleRequest.new(
            :$role-arn
        );

        self.perform-operation(
            :api-call<RegisterCrossAccountAccessRole>,
            :$request-input,
        );
    }

    method list-assessments(
        AssessmentsFilter :$filter,
        Int :$max-results,
        Str :$next-token,
        Array[Str] :$application-arns
    ) returns ListAssessmentsResponse is service-operation('ListAssessments') {
        my $request-input = ListAssessmentsRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$application-arns
        );

        self.perform-operation(
            :api-call<ListAssessments>,
            :$request-input,
        );
    }

    method list-applications(
        ApplicationsFilter :$filter,
        Int :$max-results,
        Str :$next-token
    ) returns ListApplicationsResponse is service-operation('ListApplications') {
        my $request-input = ListApplicationsRequest.new(
            :$filter,
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListApplications>,
            :$request-input,
        );
    }

    method detach-assessment-and-rules-package(
        Str :$assessment-arn!,
        Str :$rules-package-arn!
    ) returns DetachAssessmentAndRulesPackageResponse is service-operation('DetachAssessmentAndRulesPackage') {
        my $request-input = DetachAssessmentAndRulesPackageRequest.new(
            :$assessment-arn,
            :$rules-package-arn
        );

        self.perform-operation(
            :api-call<DetachAssessmentAndRulesPackage>,
            :$request-input,
        );
    }

    method delete-run(
        Str :$run-arn!
    ) returns DeleteRunResponse is service-operation('DeleteRun') {
        my $request-input = DeleteRunRequest.new(
            :$run-arn
        );

        self.perform-operation(
            :api-call<DeleteRun>,
            :$request-input,
        );
    }

    method delete-assessment(
        Str :$assessment-arn!
    ) returns DeleteAssessmentResponse is service-operation('DeleteAssessment') {
        my $request-input = DeleteAssessmentRequest.new(
            :$assessment-arn
        );

        self.perform-operation(
            :api-call<DeleteAssessment>,
            :$request-input,
        );
    }

    method list-attached-assessments(
        AssessmentsFilter :$filter,
        Int :$max-results,
        Str :$next-token,
        Str :$rules-package-arn!
    ) returns ListAttachedAssessmentsResponse is service-operation('ListAttachedAssessments') {
        my $request-input = ListAttachedAssessmentsRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$rules-package-arn
        );

        self.perform-operation(
            :api-call<ListAttachedAssessments>,
            :$request-input,
        );
    }

    method describe-resource-group(
        Str :$resource-group-arn!
    ) returns DescribeResourceGroupResponse is service-operation('DescribeResourceGroup') {
        my $request-input = DescribeResourceGroupRequest.new(
            :$resource-group-arn
        );

        self.perform-operation(
            :api-call<DescribeResourceGroup>,
            :$request-input,
        );
    }

    method add-attributes-to-findings(
        Array[Attribute] :$attributes!,
        Array[Str] :$finding-arns!
    ) returns AddAttributesToFindingsResponse is service-operation('AddAttributesToFindings') {
        my $request-input = AddAttributesToFindingsRequest.new(
            :$attributes,
            :$finding-arns
        );

        self.perform-operation(
            :api-call<AddAttributesToFindings>,
            :$request-input,
        );
    }

    method list-tags-for-resource(
        Str :$resource-arn!
    ) returns ListTagsForResourceResponse is service-operation('ListTagsForResource') {
        my $request-input = ListTagsForResourceRequest.new(
            :$resource-arn
        );

        self.perform-operation(
            :api-call<ListTagsForResource>,
            :$request-input,
        );
    }

    method list-findings(
        FindingsFilter :$filter,
        Int :$max-results,
        Str :$next-token,
        Array[Str] :$run-arns
    ) returns ListFindingsResponse is service-operation('ListFindings') {
        my $request-input = ListFindingsRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$run-arns
        );

        self.perform-operation(
            :api-call<ListFindings>,
            :$request-input,
        );
    }

    method create-assessment(
        Str :$assessment-name!,
        Str :$application-arn!,
        Array[Attribute] :$user-attributes-for-findings,
        Int :$duration-in-seconds!
    ) returns CreateAssessmentResponse is service-operation('CreateAssessment') {
        my $request-input = CreateAssessmentRequest.new(
            :$assessment-name,
            :$application-arn,
            :$user-attributes-for-findings,
            :$duration-in-seconds
        );

        self.perform-operation(
            :api-call<CreateAssessment>,
            :$request-input,
        );
    }

    method stop-data-collection(
        Str :$assessment-arn!
    ) returns StopDataCollectionResponse is service-operation('StopDataCollection') {
        my $request-input = StopDataCollectionRequest.new(
            :$assessment-arn
        );

        self.perform-operation(
            :api-call<StopDataCollection>,
            :$request-input,
        );
    }

    method remove-attributes-from-findings(
        Array[Str] :$finding-arns!,
        Array[Str] :$attribute-keys!
    ) returns RemoveAttributesFromFindingsResponse is service-operation('RemoveAttributesFromFindings') {
        my $request-input = RemoveAttributesFromFindingsRequest.new(
            :$finding-arns,
            :$attribute-keys
        );

        self.perform-operation(
            :api-call<RemoveAttributesFromFindings>,
            :$request-input,
        );
    }

    method localize-text(
        Array[LocalizedText] :$localized-texts!,
        Str :$locale!
    ) returns LocalizeTextResponse is service-operation('LocalizeText') {
        my $request-input = LocalizeTextRequest.new(
            :$localized-texts,
            :$locale
        );

        self.perform-operation(
            :api-call<LocalizeText>,
            :$request-input,
        );
    }

    method list-runs(
        RunsFilter :$filter,
        Int :$max-results,
        Str :$next-token,
        Array[Str] :$assessment-arns
    ) returns ListRunsResponse is service-operation('ListRuns') {
        my $request-input = ListRunsRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$assessment-arns
        );

        self.perform-operation(
            :api-call<ListRuns>,
            :$request-input,
        );
    }

    method describe-rules-package(
        Str :$rules-package-arn!
    ) returns DescribeRulesPackageResponse is service-operation('DescribeRulesPackage') {
        my $request-input = DescribeRulesPackageRequest.new(
            :$rules-package-arn
        );

        self.perform-operation(
            :api-call<DescribeRulesPackage>,
            :$request-input,
        );
    }

    method update-application(
        Str :$application-name!,
        Str :$application-arn!,
        Str :$resource-group-arn!
    ) returns UpdateApplicationResponse is service-operation('UpdateApplication') {
        my $request-input = UpdateApplicationRequest.new(
            :$application-name,
            :$application-arn,
            :$resource-group-arn
        );

        self.perform-operation(
            :api-call<UpdateApplication>,
            :$request-input,
        );
    }

    method list-assessment-agents(
        Str :$assessment-arn!,
        AgentsFilter :$filter,
        Int :$max-results,
        Str :$next-token
    ) returns ListAssessmentAgentsResponse is service-operation('ListAssessmentAgents') {
        my $request-input = ListAssessmentAgentsRequest.new(
            :$assessment-arn,
            :$filter,
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListAssessmentAgents>,
            :$request-input,
        );
    }

    method get-assessment-telemetry(
        Str :$assessment-arn!
    ) returns GetAssessmentTelemetryResponse is service-operation('GetAssessmentTelemetry') {
        my $request-input = GetAssessmentTelemetryRequest.new(
            :$assessment-arn
        );

        self.perform-operation(
            :api-call<GetAssessmentTelemetry>,
            :$request-input,
        );
    }

    method describe-application(
        Str :$application-arn!
    ) returns DescribeApplicationResponse is service-operation('DescribeApplication') {
        my $request-input = DescribeApplicationRequest.new(
            :$application-arn
        );

        self.perform-operation(
            :api-call<DescribeApplication>,
            :$request-input,
        );
    }

    method attach-assessment-and-rules-package(
        Str :$assessment-arn!,
        Str :$rules-package-arn!
    ) returns AttachAssessmentAndRulesPackageResponse is service-operation('AttachAssessmentAndRulesPackage') {
        my $request-input = AttachAssessmentAndRulesPackageRequest.new(
            :$assessment-arn,
            :$rules-package-arn
        );

        self.perform-operation(
            :api-call<AttachAssessmentAndRulesPackage>,
            :$request-input,
        );
    }

}


