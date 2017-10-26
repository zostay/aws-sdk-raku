# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Support does AWS::SDK::Service {

    method api-version() { '2013-04-15' }
    method service() { 'support' }

    class DescribeAttachmentRequest { ... }
    class TrustedAdvisorResourcesSummary { ... }
    class AttachmentIdNotFound { ... }
    class AttachmentLimitExceeded { ... }
    class AttachmentSetSizeLimitExceeded { ... }
    class Category { ... }
    class CreateCaseResponse { ... }
    class TrustedAdvisorCheckDescription { ... }
    class AddAttachmentsToSetRequest { ... }
    class DescribeTrustedAdvisorCheckRefreshStatusesResponse { ... }
    class DescribeTrustedAdvisorChecksResponse { ... }
    class DescribeTrustedAdvisorChecksRequest { ... }
    class DescribeTrustedAdvisorCheckResultResponse { ... }
    class TrustedAdvisorCheckRefreshStatus { ... }
    class DescribeServicesResponse { ... }
    class AddCommunicationToCaseResponse { ... }
    class DescribeAttachmentResponse { ... }
    class AddAttachmentsToSetResponse { ... }
    class SeverityLevel { ... }
    class DescribeCommunicationsRequest { ... }
    class ResolveCaseRequest { ... }
    class TrustedAdvisorCheckResult { ... }
    class TrustedAdvisorResourceDetail { ... }
    class CaseDetails { ... }
    class DescribeSeverityLevelsRequest { ... }
    class DescribeCasesResponse { ... }
    class AttachmentDetails { ... }
    class DescribeTrustedAdvisorCheckSummariesRequest { ... }
    class AttachmentSetExpired { ... }
    class DescribeTrustedAdvisorCheckRefreshStatusesRequest { ... }
    class TrustedAdvisorCategorySpecificSummary { ... }
    class DescribeCasesRequest { ... }
    class DescribeTrustedAdvisorCheckSummariesResponse { ... }
    class DescribeAttachmentLimitExceeded { ... }
    class InternalServerError { ... }
    class Communication { ... }
    class CreateCaseRequest { ... }
    class TrustedAdvisorCostOptimizingSummary { ... }
    class RefreshTrustedAdvisorCheckRequest { ... }
    class RecentCaseCommunications { ... }
    class RefreshTrustedAdvisorCheckResponse { ... }
    class DescribeTrustedAdvisorCheckResultRequest { ... }
    class CaseIdNotFound { ... }
    class DescribeCommunicationsResponse { ... }
    class Attachment { ... }
    class CaseCreationLimitExceeded { ... }
    class Service { ... }
    class AttachmentSetIdNotFound { ... }
    class DescribeServicesRequest { ... }
    class DescribeSeverityLevelsResponse { ... }
    class TrustedAdvisorCheckSummary { ... }
    class ResolveCaseResponse { ... }
    class AddCommunicationToCaseRequest { ... }

    class DescribeAttachmentRequest does AWS::SDK::Shape {
        has Str $.attachment-id is required is shape-member('attachmentId');
    }

    class TrustedAdvisorResourcesSummary does AWS::SDK::Shape {
        has Int $.resources-processed is required is shape-member('resourcesProcessed');
        has Int $.resources-ignored is required is shape-member('resourcesIgnored');
        has Int $.resources-suppressed is required is shape-member('resourcesSuppressed');
        has Int $.resources-flagged is required is shape-member('resourcesFlagged');
    }

    class AttachmentIdNotFound does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AttachmentLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AttachmentSetSizeLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Category does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.code is shape-member('code');
    }

    class CreateCaseResponse does AWS::SDK::Shape {
        has Str $.case-id is shape-member('caseId');
    }

    class TrustedAdvisorCheckDescription does AWS::SDK::Shape {
        has Array[Str] $.metadata is required is shape-member('metadata');
        has Str $.name is required is shape-member('name');
        has Str $.category is required is shape-member('category');
        has Str $.id is required is shape-member('id');
        has Str $.description is required is shape-member('description');
    }

    class AddAttachmentsToSetRequest does AWS::SDK::Shape {
        has Str $.attachment-set-id is shape-member('attachmentSetId');
        has Array[Attachment] $.attachments is required is shape-member('attachments');
    }

    class DescribeTrustedAdvisorCheckRefreshStatusesResponse does AWS::SDK::Shape {
        has Array[TrustedAdvisorCheckRefreshStatus] $.statuses is required is shape-member('statuses');
    }

    class DescribeTrustedAdvisorChecksResponse does AWS::SDK::Shape {
        has Array[TrustedAdvisorCheckDescription] $.checks is required is shape-member('checks');
    }

    class DescribeTrustedAdvisorChecksRequest does AWS::SDK::Shape {
        has Str $.language is required is shape-member('language');
    }

    subset ServiceCodeList of Array[Str] where 0 <= *.elems <= 100;

    class DescribeTrustedAdvisorCheckResultResponse does AWS::SDK::Shape {
        has TrustedAdvisorCheckResult $.result is shape-member('result');
    }

    subset CaseIdList of Array[Str] where 0 <= *.elems <= 100;

    subset CcEmailAddressList of Array[Str] where 0 <= *.elems <= 10;

    class TrustedAdvisorCheckRefreshStatus does AWS::SDK::Shape {
        has Str $.status is required is shape-member('status');
        has Str $.check-id is required is shape-member('checkId');
        has Int $.millis-until-next-refreshable is required is shape-member('millisUntilNextRefreshable');
    }

    class DescribeServicesResponse does AWS::SDK::Shape {
        has Array[Service] $.services is shape-member('services');
    }

    class AddCommunicationToCaseResponse does AWS::SDK::Shape {
        has Bool $.result is shape-member('result');
    }

    class DescribeAttachmentResponse does AWS::SDK::Shape {
        has Attachment $.attachment is shape-member('attachment');
    }

    class AddAttachmentsToSetResponse does AWS::SDK::Shape {
        has Str $.attachment-set-id is shape-member('attachmentSetId');
        has Str $.expiry-time is shape-member('expiryTime');
    }

    class SeverityLevel does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.code is shape-member('code');
    }

    class DescribeCommunicationsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has Str $.before-time is shape-member('beforeTime');
        has Str $.after-time is shape-member('afterTime');
        has Str $.case-id is required is shape-member('caseId');
    }

    class ResolveCaseRequest does AWS::SDK::Shape {
        has Str $.case-id is shape-member('caseId');
    }

    class TrustedAdvisorCheckResult does AWS::SDK::Shape {
        has Str $.status is required is shape-member('status');
        has Str $.timestamp is required is shape-member('timestamp');
        has Str $.check-id is required is shape-member('checkId');
        has Array[TrustedAdvisorResourceDetail] $.flagged-resources is required is shape-member('flaggedResources');
        has TrustedAdvisorCategorySpecificSummary $.category-specific-summary is required is shape-member('categorySpecificSummary');
        has TrustedAdvisorResourcesSummary $.resources-summary is required is shape-member('resourcesSummary');
    }

    class TrustedAdvisorResourceDetail does AWS::SDK::Shape {
        has Array[Str] $.metadata is required is shape-member('metadata');
        has Str $.status is required is shape-member('status');
        has Bool $.is-suppressed is shape-member('isSuppressed');
        has Str $.region is shape-member('region');
        has Str $.resource-id is required is shape-member('resourceId');
    }

    class CaseDetails does AWS::SDK::Shape {
        has Str $.severity-code is shape-member('severityCode');
        has Str $.service-code is shape-member('serviceCode');
        has Str $.language is shape-member('language');
        has RecentCaseCommunications $.recent-communications is shape-member('recentCommunications');
        has Str $.category-code is shape-member('categoryCode');
        has Str $.status is shape-member('status');
        has CcEmailAddressList $.cc-email-addresses is shape-member('ccEmailAddresses');
        has Str $.display-id is shape-member('displayId');
        has Str $.submitted-by is shape-member('submittedBy');
        has Str $.time-created is shape-member('timeCreated');
        has Str $.subject is shape-member('subject');
        has Str $.case-id is shape-member('caseId');
    }

    class DescribeSeverityLevelsRequest does AWS::SDK::Shape {
        has Str $.language is shape-member('language');
    }

    class DescribeCasesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[CaseDetails] $.cases is shape-member('cases');
    }

    class AttachmentDetails does AWS::SDK::Shape {
        has Str $.file-name is shape-member('fileName');
        has Str $.attachment-id is shape-member('attachmentId');
    }

    class DescribeTrustedAdvisorCheckSummariesRequest does AWS::SDK::Shape {
        has Array[Str] $.check-ids is required is shape-member('checkIds');
    }

    class AttachmentSetExpired does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeTrustedAdvisorCheckRefreshStatusesRequest does AWS::SDK::Shape {
        has Array[Str] $.check-ids is required is shape-member('checkIds');
    }

    class TrustedAdvisorCategorySpecificSummary does AWS::SDK::Shape {
        has TrustedAdvisorCostOptimizingSummary $.cost-optimizing is shape-member('costOptimizing');
    }

    subset CommunicationBody of Str where 1 <= .chars <= 8000;

    class DescribeCasesRequest does AWS::SDK::Shape {
        has Str $.language is shape-member('language');
        has MaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has Bool $.include-resolved-cases is shape-member('includeResolvedCases');
        has Str $.display-id is shape-member('displayId');
        has Str $.before-time is shape-member('beforeTime');
        has Str $.after-time is shape-member('afterTime');
        has CaseIdList $.case-id-list is shape-member('caseIdList');
        has Bool $.include-communications is shape-member('includeCommunications');
    }

    class DescribeTrustedAdvisorCheckSummariesResponse does AWS::SDK::Shape {
        has Array[TrustedAdvisorCheckSummary] $.summaries is required is shape-member('summaries');
    }

    class DescribeAttachmentLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset MaxResults of Int where 10 <= * <= 100;

    class InternalServerError does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Communication does AWS::SDK::Shape {
        has CommunicationBody $.body is shape-member('body');
        has Array[AttachmentDetails] $.attachment-set is shape-member('attachmentSet');
        has Str $.submitted-by is shape-member('submittedBy');
        has Str $.time-created is shape-member('timeCreated');
        has Str $.case-id is shape-member('caseId');
    }

    class CreateCaseRequest does AWS::SDK::Shape {
        has Str $.attachment-set-id is shape-member('attachmentSetId');
        has Str $.severity-code is shape-member('severityCode');
        has Str $.service-code is shape-member('serviceCode');
        has Str $.language is shape-member('language');
        has Str $.category-code is shape-member('categoryCode');
        has CcEmailAddressList $.cc-email-addresses is shape-member('ccEmailAddresses');
        has Str $.issue-type is shape-member('issueType');
        has CommunicationBody $.communication-body is required is shape-member('communicationBody');
        has Str $.subject is required is shape-member('subject');
    }

    class TrustedAdvisorCostOptimizingSummary does AWS::SDK::Shape {
        has Numeric $.estimated-percent-monthly-savings is required is shape-member('estimatedPercentMonthlySavings');
        has Numeric $.estimated-monthly-savings is required is shape-member('estimatedMonthlySavings');
    }

    class RefreshTrustedAdvisorCheckRequest does AWS::SDK::Shape {
        has Str $.check-id is required is shape-member('checkId');
    }

    class RecentCaseCommunications does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[Communication] $.communications is shape-member('communications');
    }

    class RefreshTrustedAdvisorCheckResponse does AWS::SDK::Shape {
        has TrustedAdvisorCheckRefreshStatus $.status is required is shape-member('status');
    }

    class DescribeTrustedAdvisorCheckResultRequest does AWS::SDK::Shape {
        has Str $.language is shape-member('language');
        has Str $.check-id is required is shape-member('checkId');
    }

    class CaseIdNotFound does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeCommunicationsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[Communication] $.communications is shape-member('communications');
    }

    class Attachment does AWS::SDK::Shape {
        has Blob $.data is shape-member('data');
        has Str $.file-name is shape-member('fileName');
    }

    class CaseCreationLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Service does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.code is shape-member('code');
        has Array[Category] $.categories is shape-member('categories');
    }

    class AttachmentSetIdNotFound does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeServicesRequest does AWS::SDK::Shape {
        has Str $.language is shape-member('language');
        has ServiceCodeList $.service-code-list is shape-member('serviceCodeList');
    }

    class DescribeSeverityLevelsResponse does AWS::SDK::Shape {
        has Array[SeverityLevel] $.severity-levels is shape-member('severityLevels');
    }

    class TrustedAdvisorCheckSummary does AWS::SDK::Shape {
        has Bool $.has-flagged-resources is shape-member('hasFlaggedResources');
        has Str $.status is required is shape-member('status');
        has Str $.timestamp is required is shape-member('timestamp');
        has Str $.check-id is required is shape-member('checkId');
        has TrustedAdvisorCategorySpecificSummary $.category-specific-summary is required is shape-member('categorySpecificSummary');
        has TrustedAdvisorResourcesSummary $.resources-summary is required is shape-member('resourcesSummary');
    }

    class ResolveCaseResponse does AWS::SDK::Shape {
        has Str $.final-case-status is shape-member('finalCaseStatus');
        has Str $.initial-case-status is shape-member('initialCaseStatus');
    }

    class AddCommunicationToCaseRequest does AWS::SDK::Shape {
        has Str $.attachment-set-id is shape-member('attachmentSetId');
        has CcEmailAddressList $.cc-email-addresses is shape-member('ccEmailAddresses');
        has CommunicationBody $.communication-body is required is shape-member('communicationBody');
        has Str $.case-id is shape-member('caseId');
    }

    method describe-services(
    Str :$language,
    ServiceCodeList :$service-code-list
    ) returns DescribeServicesResponse is service-operation('DescribeServices') {
        my $request-input = DescribeServicesRequest.new(
        :$language,
        :$service-code-list
        );
;
        self.perform-operation(
            :api-call<DescribeServices>,
            :return-type(DescribeServicesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-communications(
    MaxResults :$max-results,
    Str :$next-token,
    Str :$before-time,
    Str :$after-time,
    Str :$case-id!
    ) returns DescribeCommunicationsResponse is service-operation('DescribeCommunications') {
        my $request-input = DescribeCommunicationsRequest.new(
        :$max-results,
        :$next-token,
        :$before-time,
        :$after-time,
        :$case-id
        );
;
        self.perform-operation(
            :api-call<DescribeCommunications>,
            :return-type(DescribeCommunicationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method refresh-trusted-advisor-check(
    Str :$check-id!
    ) returns RefreshTrustedAdvisorCheckResponse is service-operation('RefreshTrustedAdvisorCheck') {
        my $request-input = RefreshTrustedAdvisorCheckRequest.new(
        :$check-id
        );
;
        self.perform-operation(
            :api-call<RefreshTrustedAdvisorCheck>,
            :return-type(RefreshTrustedAdvisorCheckResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-severity-levels(
    Str :$language
    ) returns DescribeSeverityLevelsResponse is service-operation('DescribeSeverityLevels') {
        my $request-input = DescribeSeverityLevelsRequest.new(
        :$language
        );
;
        self.perform-operation(
            :api-call<DescribeSeverityLevels>,
            :return-type(DescribeSeverityLevelsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-trusted-advisor-check-summaries(
    Array[Str] :$check-ids!
    ) returns DescribeTrustedAdvisorCheckSummariesResponse is service-operation('DescribeTrustedAdvisorCheckSummaries') {
        my $request-input = DescribeTrustedAdvisorCheckSummariesRequest.new(
        :$check-ids
        );
;
        self.perform-operation(
            :api-call<DescribeTrustedAdvisorCheckSummaries>,
            :return-type(DescribeTrustedAdvisorCheckSummariesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-trusted-advisor-check-result(
    Str :$language,
    Str :$check-id!
    ) returns DescribeTrustedAdvisorCheckResultResponse is service-operation('DescribeTrustedAdvisorCheckResult') {
        my $request-input = DescribeTrustedAdvisorCheckResultRequest.new(
        :$language,
        :$check-id
        );
;
        self.perform-operation(
            :api-call<DescribeTrustedAdvisorCheckResult>,
            :return-type(DescribeTrustedAdvisorCheckResultResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cases(
    Str :$language,
    MaxResults :$max-results,
    Str :$next-token,
    Bool :$include-resolved-cases,
    Str :$display-id,
    Str :$before-time,
    Str :$after-time,
    CaseIdList :$case-id-list,
    Bool :$include-communications
    ) returns DescribeCasesResponse is service-operation('DescribeCases') {
        my $request-input = DescribeCasesRequest.new(
        :$language,
        :$max-results,
        :$next-token,
        :$include-resolved-cases,
        :$display-id,
        :$before-time,
        :$after-time,
        :$case-id-list,
        :$include-communications
        );
;
        self.perform-operation(
            :api-call<DescribeCases>,
            :return-type(DescribeCasesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-trusted-advisor-checks(
    Str :$language!
    ) returns DescribeTrustedAdvisorChecksResponse is service-operation('DescribeTrustedAdvisorChecks') {
        my $request-input = DescribeTrustedAdvisorChecksRequest.new(
        :$language
        );
;
        self.perform-operation(
            :api-call<DescribeTrustedAdvisorChecks>,
            :return-type(DescribeTrustedAdvisorChecksResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-attachment(
    Str :$attachment-id!
    ) returns DescribeAttachmentResponse is service-operation('DescribeAttachment') {
        my $request-input = DescribeAttachmentRequest.new(
        :$attachment-id
        );
;
        self.perform-operation(
            :api-call<DescribeAttachment>,
            :return-type(DescribeAttachmentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-attachments-to-set(
    Str :$attachment-set-id,
    Array[Attachment] :$attachments!
    ) returns AddAttachmentsToSetResponse is service-operation('AddAttachmentsToSet') {
        my $request-input = AddAttachmentsToSetRequest.new(
        :$attachment-set-id,
        :$attachments
        );
;
        self.perform-operation(
            :api-call<AddAttachmentsToSet>,
            :return-type(AddAttachmentsToSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-case(
    Str :$attachment-set-id,
    Str :$severity-code,
    Str :$service-code,
    Str :$language,
    Str :$category-code,
    CcEmailAddressList :$cc-email-addresses,
    Str :$issue-type,
    CommunicationBody :$communication-body!,
    Str :$subject!
    ) returns CreateCaseResponse is service-operation('CreateCase') {
        my $request-input = CreateCaseRequest.new(
        :$attachment-set-id,
        :$severity-code,
        :$service-code,
        :$language,
        :$category-code,
        :$cc-email-addresses,
        :$issue-type,
        :$communication-body,
        :$subject
        );
;
        self.perform-operation(
            :api-call<CreateCase>,
            :return-type(CreateCaseResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method resolve-case(
    Str :$case-id
    ) returns ResolveCaseResponse is service-operation('ResolveCase') {
        my $request-input = ResolveCaseRequest.new(
        :$case-id
        );
;
        self.perform-operation(
            :api-call<ResolveCase>,
            :return-type(ResolveCaseResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-trusted-advisor-check-refresh-statuses(
    Array[Str] :$check-ids!
    ) returns DescribeTrustedAdvisorCheckRefreshStatusesResponse is service-operation('DescribeTrustedAdvisorCheckRefreshStatuses') {
        my $request-input = DescribeTrustedAdvisorCheckRefreshStatusesRequest.new(
        :$check-ids
        );
;
        self.perform-operation(
            :api-call<DescribeTrustedAdvisorCheckRefreshStatuses>,
            :return-type(DescribeTrustedAdvisorCheckRefreshStatusesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-communication-to-case(
    Str :$attachment-set-id,
    CcEmailAddressList :$cc-email-addresses,
    CommunicationBody :$communication-body!,
    Str :$case-id
    ) returns AddCommunicationToCaseResponse is service-operation('AddCommunicationToCase') {
        my $request-input = AddCommunicationToCaseRequest.new(
        :$attachment-set-id,
        :$cc-email-addresses,
        :$communication-body,
        :$case-id
        );
;
        self.perform-operation(
            :api-call<AddCommunicationToCase>,
            :return-type(AddCommunicationToCaseResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


