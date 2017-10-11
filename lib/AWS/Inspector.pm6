# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Inspector does AWS::SDK::Service {

    method api-version() { '2015-08-18' }
    method endpoint-prefix() { 'inspector' }

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

    class DetachAssessmentAndRulesPackageRequest {
        has Str $.assessment-arn is required;
        has Str $.rules-package-arn is required;
    }

    class ListAttachedAssessmentsRequest {
        has AssessmentsFilter $.filter;
        has Int $.max-results;
        has Str $.next-token;
        has Str $.rules-package-arn is required;
    }

    class AttachAssessmentAndRulesPackageRequest {
        has Str $.assessment-arn is required;
        has Str $.rules-package-arn is required;
    }

    class ListAssessmentsResponse {
        has Str $.next-token is required;
        has ArnList $.assessment-arn-list is required;
    }

    class LocalizedTextKey {
        has Str $.facility is required;
        has Str $.id is required;
    }

    class UpdateAssessmentRequest {
        has Str $.assessment-arn is required;
        has Str $.assessment-name is required;
        has Int $.duration-in-seconds is required;
    }

    class ApplicationsFilter {
        has NamePatternList $.application-name-patterns is required;
    }

    class ListAttachedAssessmentsResponse {
        has Str $.next-token is required;
        has ArnList $.assessment-arn-list is required;
    }

    class LocalizedText {
        has LocalizedTextKey $.key is required;
        has ParameterList $.parameters is required;
    }

    class DurationRange {
        has Int $.maximum is required;
        has Int $.minimum is required;
    }

    class LocalizeTextResponse {
        has TextList $.results is required;
        has Str $.message is required;
    }

    class OperationInProgressException {
    }

    class PreviewAgentsForResourceGroupRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.resource-group-arn is required;
    }

    subset TagList of List[Tag];

    class DescribeApplicationRequest {
        has Str $.application-arn is required;
    }

    class DescribeFindingResponse {
        has Finding $.finding is required;
    }

    class ListFindingsRequest {
        has FindingsFilter $.filter is required;
        has Int $.max-results is required;
        has Str $.next-token is required;
        has ArnList $.run-arns is required;
    }

    class RunAssessmentResponse {
        has Str $.run-arn is required;
    }

    class RemoveAttributesFromFindingsRequest {
        has ArnList $.finding-arns is required;
        has AttributeKeyList $.attribute-keys is required;
    }

    class DescribeAssessmentRequest {
        has Str $.assessment-arn is required;
    }

    subset AttributeKeyList of List[Str];

    class GetAssessmentTelemetryRequest {
        has Str $.assessment-arn is required;
    }

    subset NameList of List[Str];

    class RegisterCrossAccountAccessRoleResponse {
        has Str $.message is required;
    }

    class CreateAssessmentRequest {
        has Str $.assessment-name is required;
        has Str $.application-arn is required;
        has AttributeList $.user-attributes-for-findings;
        has Int $.duration-in-seconds is required;
    }

    class ResourceGroup {
        has Str $.resource-group-arn is required;
        has Str $.resource-group-tags is required;
    }

    class Run {
        has Str $.assessment-arn is required;
        has ArnList $.rules-packages is required;
        has DateTime $.completion-time is required;
        has Str $.run-state is required;
        has Str $.run-name is required;
        has Str $.run-arn is required;
        has DateTime $.creation-time is required;
    }

    class FindingsFilter {
        has SeverityList $.severities is required;
        has AttributeList $.user-attributes is required;
        has AttributeList $.attributes is required;
        has ArnList $.rules-package-arns is required;
        has NameList $.rule-names is required;
    }

    class CreateApplicationRequest {
        has Str $.application-name is required;
        has Str $.resource-group-arn is required;
    }

    class DeleteRunResponse {
        has Str $.message is required;
    }

    class CreateAssessmentResponse {
        has Str $.assessment-arn is required;
    }

    class DescribeRulesPackageResponse {
        has RulesPackage $.rules-package is required;
    }

    class DetachAssessmentAndRulesPackageResponse {
        has Str $.message is required;
    }

    class Finding {
        has LocalizedText $.recommendation is required;
        has Str $.finding-arn is required;
        has Str $.rule-name is required;
        has AttributeList $.user-attributes is required;
        has AttributeList $.attributes is required;
        has Str $.severity is required;
        has Str $.auto-scaling-group is required;
        has Str $.agent-id is required;
        has Str $.rules-package-arn is required;
        has Str $.run-arn is required;
        has LocalizedText $.description is required;
        has LocalizedText $.finding is required;
    }

    class Telemetry {
        has Str $.status is required;
        has MessageTypeTelemetryList $.message-type-telemetries is required;
    }

    class DescribeAssessmentResponse {
        has Assessment $.assessment is required;
    }

    class UpdateAssessmentResponse {
        has Str $.message is required;
    }

    class UpdateApplicationRequest {
        has Str $.application-name is required;
        has Str $.application-arn is required;
        has Str $.resource-group-arn is required;
    }

    subset AttributeList of List[Attribute];

    class NoSuchEntityException {
    }

    class RegisterCrossAccountAccessRoleRequest {
        has Str $.role-arn is required;
    }

    class Attribute {
        has Str $.value is required;
        has Str $.key is required;
    }

    class StopDataCollectionResponse {
        has Str $.message is required;
    }

    class SetTagsForResourceResponse {
        has Str $.message is required;
    }

    class DescribeResourceGroupRequest {
        has Str $.resource-group-arn is required;
    }

    class ListFindingsResponse {
        has Str $.next-token is required;
        has ArnList $.finding-arn-list is required;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    subset AgentHealthList of List[Str];

    class AddAttributesToFindingsResponse {
        has Str $.message is required;
    }

    class InternalException {
    }

    class ListAttachedRulesPackagesRequest {
        has Str $.assessment-arn is required;
        has Int $.max-results;
        has Str $.next-token;
    }

    subset TextList of List[Str];

    class StartDataCollectionResponse {
        has Str $.message is required;
    }

    class AttachAssessmentAndRulesPackageResponse {
        has Str $.message is required;
    }

    subset AssessmentStateList of List[Str];

    class Assessment {
        has Str $.assessment-state is required;
        has Str $.assessment-arn is required;
        has Str $.application-arn is required;
        has Str $.assessment-name is required;
        has AttributeList $.user-attributes-for-findings is required;
        has Int $.duration-in-seconds is required;
        has Bool $.data-collected is required;
        has DateTime $.end-time is required;
        has DateTime $.start-time is required;
        has Str $.failure-message is required;
    }

    class ListRunsRequest {
        has RunsFilter $.filter is required;
        has Int $.max-results is required;
        has Str $.next-token is required;
        has ArnList $.assessment-arns is required;
    }

    class CreateResourceGroupResponse {
        has Str $.resource-group-arn is required;
    }

    class ListAttachedRulesPackagesResponse {
        has Str $.next-token is required;
        has ArnList $.rules-package-arn-list is required;
    }

    class ListRulesPackagesResponse {
        has Str $.next-token is required;
        has ArnList $.rules-package-arn-list is required;
    }

    subset RunStateList of List[Str];

    class RunAssessmentRequest {
        has Str $.assessment-arn is required;
        has Str $.run-name is required;
    }

    class AssessmentsFilter {
        has TimestampRange $.end-time-range is required;
        has DurationRange $.duration-range is required;
        has NamePatternList $.assessment-name-patterns is required;
        has TimestampRange $.start-time-range is required;
        has AssessmentStateList $.assessment-states is required;
        has Bool $.data-collected is required;
    }

    class Application {
        has Str $.application-name is required;
        has Str $.application-arn is required;
        has Str $.resource-group-arn is required;
    }

    class AccessDeniedException {
    }

    class DescribeRunResponse {
        has Run $.run is required;
    }

    class TimestampRange {
        has DateTime $.maximum is required;
        has DateTime $.minimum is required;
    }

    class StartDataCollectionRequest {
        has Str $.assessment-arn is required;
    }

    class DeleteRunRequest {
        has Str $.run-arn is required;
    }

    subset ArnList of List[Str];

    class DescribeRulesPackageRequest {
        has Str $.rules-package-arn is required;
    }

    class UpdateApplicationResponse {
        has Str $.message is required;
    }

    class Agent {
        has Str $.agent-health-details is required;
        has Str $.assessment-arn is required;
        has Str $.agent-health-code is required;
        has Str $.account-id is required;
        has Str $.agent-health is required;
        has Str $.auto-scaling-group is required;
        has Str $.agent-id is required;
        has TelemetryList $.telemetry is required;
    }

    class ListAssessmentAgentsRequest {
        has Str $.assessment-arn is required;
        has AgentsFilter $.filter;
        has Int $.max-results;
        has Str $.next-token;
    }

    class ListAssessmentAgentsResponse {
        has Str $.next-token is required;
        has AgentList $.agent-list is required;
    }

    class ListRulesPackagesRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class DescribeResourceGroupResponse {
        has ResourceGroup $.resource-group is required;
    }

    class InvalidCrossAccountRoleException {
    }

    subset TelemetryList of List[Telemetry];

    class CreateApplicationResponse {
        has Str $.application-arn is required;
    }

    class DescribeRunRequest {
        has Str $.run-arn is required;
    }

    class ListTagsForResourceRequest {
        has Str $.resource-arn is required;
    }

    class AgentPreview {
        has Str $.auto-scaling-group is required;
        has Str $.agent-id is required;
    }

    class ListApplicationsRequest {
        has ApplicationsFilter $.filter is required;
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class ListTagsForResourceResponse {
        has TagList $.tag-list is required;
    }

    class Parameter {
        has Str $.name is required;
        has Str $.value is required;
    }

    subset ParameterList of List[Parameter];

    class DeleteApplicationResponse {
        has Str $.message is required;
    }

    class DeleteApplicationRequest {
        has Str $.application-arn is required;
    }

    class DescribeCrossAccountAccessRoleResponse {
        has Bool $.valid is required;
        has Str $.role-arn is required;
    }

    class AgentsFilter {
        has AgentHealthList $.agent-health-list is required;
    }

    subset AgentList of List[Agent];

    class InvalidInputException {
    }

    class ListRunsResponse {
        has Str $.next-token is required;
        has ArnList $.run-arn-list is required;
    }

    subset MessageTypeTelemetryList of List[MessageTypeTelemetry];

    class ListAssessmentsRequest {
        has AssessmentsFilter $.filter is required;
        has Int $.max-results is required;
        has Str $.next-token is required;
        has ArnList $.application-arns is required;
    }

    subset LocalizedTextList of List[LocalizedText];

    subset NamePatternList of List[Str];

    class SetTagsForResourceRequest {
        has TagList $.tags;
        has Str $.resource-arn is required;
    }

    class RulesPackage {
        has Str $.provider is required;
        has Str $.rules-package-name is required;
        has Str $.rules-package-arn is required;
        has Str $.version is required;
        has LocalizedText $.description is required;
    }

    class RemoveAttributesFromFindingsResponse {
        has Str $.message is required;
    }

    class DeleteAssessmentResponse {
        has Str $.message is required;
    }

    class DeleteAssessmentRequest {
        has Str $.assessment-arn is required;
    }

    class CreateResourceGroupRequest {
        has Str $.resource-group-tags is required;
    }

    subset AgentPreviewList of List[AgentPreview];

    class StopDataCollectionRequest {
        has Str $.assessment-arn is required;
    }

    class AddAttributesToFindingsRequest {
        has AttributeList $.attributes is required;
        has ArnList $.finding-arns is required;
    }

    class DescribeApplicationResponse {
        has Application $.application is required;
    }

    subset SeverityList of List[Str];

    class DescribeFindingRequest {
        has Str $.finding-arn is required;
    }

    class GetAssessmentTelemetryResponse {
        has TelemetryList $.telemetry is required;
    }

    class ListApplicationsResponse {
        has Str $.next-token is required;
        has ArnList $.application-arn-list is required;
    }

    class PreviewAgentsForResourceGroupResponse {
        has Str $.next-token is required;
        has AgentPreviewList $.agent-preview-list is required;
    }

    class RunsFilter {
        has ArnList $.rules-packages is required;
        has TimestampRange $.completion-time is required;
        has NamePatternList $.run-name-patterns is required;
        has RunStateList $.run-states is required;
        has TimestampRange $.creation-time is required;
    }

    class LocalizeTextRequest {
        has LocalizedTextList $.localized-texts is required;
        has Str $.locale is required;
    }

    class MessageTypeTelemetry {
        has Int $.data-size is required;
        has Int $.count is required;
        has Str $.message-type is required;
    }

    method update-assessment(
        Str :$assessment-arn!,
        Str :$assessment-name!,
        Int :$duration-in-seconds!
    ) returns UpdateAssessmentResponse {
        my $request-input =         UpdateAssessmentRequest.new(
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
        my $request-input =         PreviewAgentsForResourceGroupRequest.new(
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
        my $request-input =         DescribeRunRequest.new(
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
        my $request-input =         DescribeFindingRequest.new(
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
        my $request-input =         CreateApplicationRequest.new(
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
        my $request-input =         ListRulesPackagesRequest.new(
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
        my $request-input =         ListAttachedRulesPackagesRequest.new(
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
        my $request-input =         DescribeAssessmentRequest.new(
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
        my $request-input =         DeleteApplicationRequest.new(
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
        my $request-input =         SetTagsForResourceRequest.new(
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
        my $request-input =         RunAssessmentRequest.new(
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
        my $request-input =         CreateResourceGroupRequest.new(
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
        my $request-input =         StartDataCollectionRequest.new(
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
        my $request-input =         RegisterCrossAccountAccessRoleRequest.new(
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
        my $request-input =         ListAssessmentsRequest.new(
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
        my $request-input =         ListApplicationsRequest.new(
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
        my $request-input =         DetachAssessmentAndRulesPackageRequest.new(
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
        my $request-input =         DeleteRunRequest.new(
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
        my $request-input =         DeleteAssessmentRequest.new(
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
        my $request-input =         ListAttachedAssessmentsRequest.new(
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
        my $request-input =         DescribeResourceGroupRequest.new(
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
        my $request-input =         AddAttributesToFindingsRequest.new(
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
        my $request-input =         ListTagsForResourceRequest.new(
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
        my $request-input =         ListFindingsRequest.new(
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
        my $request-input =         CreateAssessmentRequest.new(
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
        my $request-input =         StopDataCollectionRequest.new(
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
        my $request-input =         RemoveAttributesFromFindingsRequest.new(
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
        my $request-input =         LocalizeTextRequest.new(
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
        my $request-input =         ListRunsRequest.new(
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
        my $request-input =         DescribeRulesPackageRequest.new(
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
        my $request-input =         UpdateApplicationRequest.new(
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
        my $request-input =         ListAssessmentAgentsRequest.new(
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
        my $request-input =         GetAssessmentTelemetryRequest.new(
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
        my $request-input =         DescribeApplicationRequest.new(
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
        my $request-input =         AttachAssessmentAndRulesPackageRequest.new(
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


