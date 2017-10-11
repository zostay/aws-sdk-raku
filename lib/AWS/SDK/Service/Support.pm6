# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Support:ver<2013-04-15.0> does AWS::SDK::Service {

    method api-version() { '2013-04-15' }
    method service() { 'support' }

    class SeverityLevel { ... }
    class AddAttachmentsToSetResponse { ... }
    class TrustedAdvisorResourceDetail { ... }
    class TrustedAdvisorCheckResult { ... }
    class ResolveCaseRequest { ... }
    class DescribeCommunicationsRequest { ... }
    class DescribeAttachmentRequest { ... }
    class TrustedAdvisorResourcesSummary { ... }
    class DescribeSeverityLevelsRequest { ... }
    class AttachmentIdNotFound { ... }
    class AttachmentLimitExceeded { ... }
    class CaseDetails { ... }
    class DescribeTrustedAdvisorCheckSummariesRequest { ... }
    class AttachmentDetails { ... }
    class AttachmentSetSizeLimitExceeded { ... }
    class Category { ... }
    class DescribeCasesResponse { ... }
    class TrustedAdvisorCheckDescription { ... }
    class TrustedAdvisorCategorySpecificSummary { ... }
    class DescribeTrustedAdvisorCheckRefreshStatusesRequest { ... }
    class AddAttachmentsToSetRequest { ... }
    class AttachmentSetExpired { ... }
    class CreateCaseResponse { ... }
    class DescribeCasesRequest { ... }
    class DescribeTrustedAdvisorChecksResponse { ... }
    class DescribeTrustedAdvisorCheckSummariesResponse { ... }
    class DescribeTrustedAdvisorCheckRefreshStatusesResponse { ... }
    class DescribeAttachmentLimitExceeded { ... }
    class DescribeTrustedAdvisorChecksRequest { ... }
    class TrustedAdvisorCostOptimizingSummary { ... }
    class RefreshTrustedAdvisorCheckRequest { ... }
    class RecentCaseCommunications { ... }
    class InternalServerError { ... }
    class Communication { ... }
    class CreateCaseRequest { ... }
    class TrustedAdvisorCheckRefreshStatus { ... }
    class RefreshTrustedAdvisorCheckResponse { ... }
    class DescribeTrustedAdvisorCheckResultResponse { ... }
    class DescribeTrustedAdvisorCheckResultRequest { ... }
    class CaseIdNotFound { ... }
    class DescribeCommunicationsResponse { ... }
    class AddCommunicationToCaseResponse { ... }
    class Attachment { ... }
    class CaseCreationLimitExceeded { ... }
    class DescribeServicesResponse { ... }
    class Service { ... }
    class AttachmentSetIdNotFound { ... }
    class DescribeServicesRequest { ... }
    class DescribeSeverityLevelsResponse { ... }
    class TrustedAdvisorCheckSummary { ... }
    class ResolveCaseResponse { ... }
    class AddCommunicationToCaseRequest { ... }
    class DescribeAttachmentResponse { ... }

    class SeverityLevel:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.code is required is aws-parameter('code');
    }

    class AddAttachmentsToSetResponse:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.attachment-set-id is required is aws-parameter('attachmentSetId');
        has Str $.expiry-time is required is aws-parameter('expiryTime');
    }

    subset AttachmentSet of List[AttachmentDetails];

    class TrustedAdvisorResourceDetail:ver<2013-04-15.0> does AWS::SDK::Shape {
        has StringList $.metadata is required is aws-parameter('metadata');
        has Str $.status is required is aws-parameter('status');
        has Bool $.is-suppressed is aws-parameter('isSuppressed');
        has Str $.region is aws-parameter('region');
        has Str $.resource-id is required is aws-parameter('resourceId');
    }

    class TrustedAdvisorCheckResult:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has Str $.timestamp is required is aws-parameter('timestamp');
        has Str $.check-id is required is aws-parameter('checkId');
        has TrustedAdvisorResourceDetailList $.flagged-resources is required is aws-parameter('flaggedResources');
        has TrustedAdvisorCategorySpecificSummary $.category-specific-summary is required is aws-parameter('categorySpecificSummary');
        has TrustedAdvisorResourcesSummary $.resources-summary is required is aws-parameter('resourcesSummary');
    }

    class ResolveCaseRequest:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.case-id is required is aws-parameter('caseId');
    }

    class DescribeCommunicationsRequest:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.before-time is aws-parameter('beforeTime');
        has Str $.after-time is aws-parameter('afterTime');
        has Str $.case-id is required is aws-parameter('caseId');
    }

    subset StringList of List[Str];

    class DescribeAttachmentRequest:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.attachment-id is required is aws-parameter('attachmentId');
    }

    class TrustedAdvisorResourcesSummary:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Int $.resources-processed is required is aws-parameter('resourcesProcessed');
        has Int $.resources-ignored is required is aws-parameter('resourcesIgnored');
        has Int $.resources-suppressed is required is aws-parameter('resourcesSuppressed');
        has Int $.resources-flagged is required is aws-parameter('resourcesFlagged');
    }

    class DescribeSeverityLevelsRequest:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.language is required is aws-parameter('language');
    }

    class AttachmentIdNotFound:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AttachmentLimitExceeded:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CaseDetails:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.severity-code is required is aws-parameter('severityCode');
        has Str $.service-code is required is aws-parameter('serviceCode');
        has Str $.language is required is aws-parameter('language');
        has RecentCaseCommunications $.recent-communications is required is aws-parameter('recentCommunications');
        has Str $.category-code is required is aws-parameter('categoryCode');
        has Str $.status is required is aws-parameter('status');
        has CcEmailAddressList $.cc-email-addresses is required is aws-parameter('ccEmailAddresses');
        has Str $.display-id is required is aws-parameter('displayId');
        has Str $.submitted-by is required is aws-parameter('submittedBy');
        has Str $.time-created is required is aws-parameter('timeCreated');
        has Str $.subject is required is aws-parameter('subject');
        has Str $.case-id is required is aws-parameter('caseId');
    }

    subset TrustedAdvisorCheckRefreshStatusList of List[TrustedAdvisorCheckRefreshStatus];

    class DescribeTrustedAdvisorCheckSummariesRequest:ver<2013-04-15.0> does AWS::SDK::Shape {
        has StringList $.check-ids is required is aws-parameter('checkIds');
    }

    class AttachmentDetails:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.file-name is required is aws-parameter('fileName');
        has Str $.attachment-id is required is aws-parameter('attachmentId');
    }

    class AttachmentSetSizeLimitExceeded:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class Category:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.code is required is aws-parameter('code');
    }

    class DescribeCasesResponse:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has CaseList $.cases is required is aws-parameter('cases');
    }

    class TrustedAdvisorCheckDescription:ver<2013-04-15.0> does AWS::SDK::Shape {
        has StringList $.metadata is required is aws-parameter('metadata');
        has Str $.name is required is aws-parameter('name');
        has Str $.category is required is aws-parameter('category');
        has Str $.id is required is aws-parameter('id');
        has Str $.description is required is aws-parameter('description');
    }

    class TrustedAdvisorCategorySpecificSummary:ver<2013-04-15.0> does AWS::SDK::Shape {
        has TrustedAdvisorCostOptimizingSummary $.cost-optimizing is required is aws-parameter('costOptimizing');
    }

    class DescribeTrustedAdvisorCheckRefreshStatusesRequest:ver<2013-04-15.0> does AWS::SDK::Shape {
        has StringList $.check-ids is required is aws-parameter('checkIds');
    }

    class AddAttachmentsToSetRequest:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.attachment-set-id is aws-parameter('attachmentSetId');
        has Attachments $.attachments is required is aws-parameter('attachments');
    }

    class AttachmentSetExpired:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset Attachments of List[Attachment];

    class CreateCaseResponse:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.case-id is required is aws-parameter('caseId');
    }

    class DescribeCasesRequest:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.language is required is aws-parameter('language');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Bool $.include-resolved-cases is required is aws-parameter('includeResolvedCases');
        has Str $.display-id is required is aws-parameter('displayId');
        has Str $.before-time is required is aws-parameter('beforeTime');
        has Str $.after-time is required is aws-parameter('afterTime');
        has CaseIdList $.case-id-list is required is aws-parameter('caseIdList');
        has Bool $.include-communications is required is aws-parameter('includeCommunications');
    }

    subset SeverityLevelsList of List[SeverityLevel];

    class DescribeTrustedAdvisorChecksResponse:ver<2013-04-15.0> does AWS::SDK::Shape {
        has TrustedAdvisorCheckList $.checks is required is aws-parameter('checks');
    }

    class DescribeTrustedAdvisorCheckSummariesResponse:ver<2013-04-15.0> does AWS::SDK::Shape {
        has TrustedAdvisorCheckSummaryList $.summaries is required is aws-parameter('summaries');
    }

    class DescribeTrustedAdvisorCheckRefreshStatusesResponse:ver<2013-04-15.0> does AWS::SDK::Shape {
        has TrustedAdvisorCheckRefreshStatusList $.statuses is required is aws-parameter('statuses');
    }

    class DescribeAttachmentLimitExceeded:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset ServiceCodeList of List[Str] where 0 <= *.elems <= 100;

    class DescribeTrustedAdvisorChecksRequest:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.language is required is aws-parameter('language');
    }

    class TrustedAdvisorCostOptimizingSummary:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Num $.estimated-percent-monthly-savings is required is aws-parameter('estimatedPercentMonthlySavings');
        has Num $.estimated-monthly-savings is required is aws-parameter('estimatedMonthlySavings');
    }

    class RefreshTrustedAdvisorCheckRequest:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.check-id is required is aws-parameter('checkId');
    }

    class RecentCaseCommunications:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has CommunicationList $.communications is required is aws-parameter('communications');
    }

    class InternalServerError:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset CaseList of List[CaseDetails];

    subset CategoryList of List[Category];

    class Communication:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.body is required is aws-parameter('body');
        has AttachmentSet $.attachment-set is required is aws-parameter('attachmentSet');
        has Str $.submitted-by is required is aws-parameter('submittedBy');
        has Str $.time-created is required is aws-parameter('timeCreated');
        has Str $.case-id is required is aws-parameter('caseId');
    }

    class CreateCaseRequest:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.attachment-set-id is aws-parameter('attachmentSetId');
        has Str $.severity-code is aws-parameter('severityCode');
        has Str $.service-code is aws-parameter('serviceCode');
        has Str $.language is aws-parameter('language');
        has Str $.category-code is aws-parameter('categoryCode');
        has CcEmailAddressList $.cc-email-addresses is aws-parameter('ccEmailAddresses');
        has Str $.issue-type is aws-parameter('issueType');
        has Str $.communication-body is required is aws-parameter('communicationBody');
        has Str $.subject is required is aws-parameter('subject');
    }

    class TrustedAdvisorCheckRefreshStatus:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has Str $.check-id is required is aws-parameter('checkId');
        has Int $.millis-until-next-refreshable is required is aws-parameter('millisUntilNextRefreshable');
    }

    subset TrustedAdvisorCheckList of List[TrustedAdvisorCheckDescription];

    subset ServiceList of List[Service];

    class RefreshTrustedAdvisorCheckResponse:ver<2013-04-15.0> does AWS::SDK::Shape {
        has TrustedAdvisorCheckRefreshStatus $.status is required is aws-parameter('status');
    }

    class DescribeTrustedAdvisorCheckResultResponse:ver<2013-04-15.0> does AWS::SDK::Shape {
        has TrustedAdvisorCheckResult $.result is required is aws-parameter('result');
    }

    class DescribeTrustedAdvisorCheckResultRequest:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.language is aws-parameter('language');
        has Str $.check-id is required is aws-parameter('checkId');
    }

    subset CaseIdList of List[Str] where 0 <= *.elems <= 100;

    class CaseIdNotFound:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset CcEmailAddressList of List[Str] where 0 <= *.elems <= 10;

    class DescribeCommunicationsResponse:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has CommunicationList $.communications is required is aws-parameter('communications');
    }

    class AddCommunicationToCaseResponse:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Bool $.result is required is aws-parameter('result');
    }

    class Attachment:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Blob $.data is required is aws-parameter('data');
        has Str $.file-name is required is aws-parameter('fileName');
    }

    class CaseCreationLimitExceeded:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset CommunicationList of List[Communication];

    class DescribeServicesResponse:ver<2013-04-15.0> does AWS::SDK::Shape {
        has ServiceList $.services is required is aws-parameter('services');
    }

    subset TrustedAdvisorResourceDetailList of List[TrustedAdvisorResourceDetail];

    class Service:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.code is required is aws-parameter('code');
        has CategoryList $.categories is required is aws-parameter('categories');
    }

    class AttachmentSetIdNotFound:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeServicesRequest:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.language is required is aws-parameter('language');
        has ServiceCodeList $.service-code-list is required is aws-parameter('serviceCodeList');
    }

    class DescribeSeverityLevelsResponse:ver<2013-04-15.0> does AWS::SDK::Shape {
        has SeverityLevelsList $.severity-levels is required is aws-parameter('severityLevels');
    }

    class TrustedAdvisorCheckSummary:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Bool $.has-flagged-resources is aws-parameter('hasFlaggedResources');
        has Str $.status is required is aws-parameter('status');
        has Str $.timestamp is required is aws-parameter('timestamp');
        has Str $.check-id is required is aws-parameter('checkId');
        has TrustedAdvisorCategorySpecificSummary $.category-specific-summary is required is aws-parameter('categorySpecificSummary');
        has TrustedAdvisorResourcesSummary $.resources-summary is required is aws-parameter('resourcesSummary');
    }

    class ResolveCaseResponse:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.final-case-status is required is aws-parameter('finalCaseStatus');
        has Str $.initial-case-status is required is aws-parameter('initialCaseStatus');
    }

    class AddCommunicationToCaseRequest:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Str $.attachment-set-id is aws-parameter('attachmentSetId');
        has CcEmailAddressList $.cc-email-addresses is aws-parameter('ccEmailAddresses');
        has Str $.communication-body is required is aws-parameter('communicationBody');
        has Str $.case-id is aws-parameter('caseId');
    }

    subset TrustedAdvisorCheckSummaryList of List[TrustedAdvisorCheckSummary];

    class DescribeAttachmentResponse:ver<2013-04-15.0> does AWS::SDK::Shape {
        has Attachment $.attachment is required is aws-parameter('attachment');
    }

    method describe-services(
        Str :$language!,
        ServiceCodeList :$service-code-list!
    ) returns DescribeServicesResponse {
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
        Int :$max-results,
        Str :$next-token,
        Str :$before-time,
        Str :$after-time,
        Str :$case-id!
    ) returns DescribeCommunicationsResponse {
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
    ) returns RefreshTrustedAdvisorCheckResponse {
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
        Str :$language!
    ) returns DescribeSeverityLevelsResponse {
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
        StringList :$check-ids!
    ) returns DescribeTrustedAdvisorCheckSummariesResponse {
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
    ) returns DescribeTrustedAdvisorCheckResultResponse {
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
        Str :$language!,
        Int :$max-results!,
        Str :$next-token!,
        Bool :$include-resolved-cases!,
        Str :$display-id!,
        Str :$before-time!,
        Str :$after-time!,
        CaseIdList :$case-id-list!,
        Bool :$include-communications!
    ) returns DescribeCasesResponse {
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
    ) returns DescribeTrustedAdvisorChecksResponse {
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
    ) returns DescribeAttachmentResponse {
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
        Attachments :$attachments!
    ) returns AddAttachmentsToSetResponse {
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
        Str :$communication-body!,
        Str :$subject!
    ) returns CreateCaseResponse {
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
        Str :$case-id!
    ) returns ResolveCaseResponse {
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
        StringList :$check-ids!
    ) returns DescribeTrustedAdvisorCheckRefreshStatusesResponse {
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
        Str :$communication-body!,
        Str :$case-id
    ) returns AddCommunicationToCaseResponse {
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


