# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Support does AWS::SDK::Service{

    method api-version() { '2013-04-15' }
    method endpoint-prefix() { 'support' }


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

    class SeverityLevel {
        has Str $.name is required;
        has Str $.code is required;
    }

    class AddAttachmentsToSetResponse {
        has Str $.attachment-set-id is required;
        has Str $.expiry-time is required;
    }

    subset AttachmentSet of List[AttachmentDetails];

    class TrustedAdvisorResourceDetail {
        has StringList $.metadata is required;
        has Str $.status is required;
        has Bool $.is-suppressed;
        has Str $.region;
        has Str $.resource-id is required;
    }

    class TrustedAdvisorCheckResult {
        has Str $.status is required;
        has Str $.timestamp is required;
        has Str $.check-id is required;
        has TrustedAdvisorResourceDetailList $.flagged-resources is required;
        has TrustedAdvisorCategorySpecificSummary $.category-specific-summary is required;
        has TrustedAdvisorResourcesSummary $.resources-summary is required;
    }

    class ResolveCaseRequest {
        has Str $.case-id is required;
    }

    class DescribeCommunicationsRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.before-time;
        has Str $.after-time;
        has Str $.case-id is required;
    }

    subset StringList of List[Str];

    class DescribeAttachmentRequest {
        has Str $.attachment-id is required;
    }

    class TrustedAdvisorResourcesSummary {
        has Int $.resources-processed is required;
        has Int $.resources-ignored is required;
        has Int $.resources-suppressed is required;
        has Int $.resources-flagged is required;
    }

    class DescribeSeverityLevelsRequest {
        has Str $.language is required;
    }

    class AttachmentIdNotFound {
        has Str $.message is required;
    }

    class AttachmentLimitExceeded {
        has Str $.message is required;
    }

    class CaseDetails {
        has Str $.severity-code is required;
        has Str $.service-code is required;
        has Str $.language is required;
        has RecentCaseCommunications $.recent-communications is required;
        has Str $.category-code is required;
        has Str $.status is required;
        has CcEmailAddressList $.cc-email-addresses is required;
        has Str $.display-id is required;
        has Str $.submitted-by is required;
        has Str $.time-created is required;
        has Str $.subject is required;
        has Str $.case-id is required;
    }

    subset TrustedAdvisorCheckRefreshStatusList of List[TrustedAdvisorCheckRefreshStatus];

    class DescribeTrustedAdvisorCheckSummariesRequest {
        has StringList $.check-ids is required;
    }

    class AttachmentDetails {
        has Str $.file-name is required;
        has Str $.attachment-id is required;
    }

    class AttachmentSetSizeLimitExceeded {
        has Str $.message is required;
    }

    class Category {
        has Str $.name is required;
        has Str $.code is required;
    }

    class DescribeCasesResponse {
        has Str $.next-token is required;
        has CaseList $.cases is required;
    }

    class TrustedAdvisorCheckDescription {
        has StringList $.metadata is required;
        has Str $.name is required;
        has Str $.category is required;
        has Str $.id is required;
        has Str $.description is required;
    }

    class TrustedAdvisorCategorySpecificSummary {
        has TrustedAdvisorCostOptimizingSummary $.cost-optimizing is required;
    }

    class DescribeTrustedAdvisorCheckRefreshStatusesRequest {
        has StringList $.check-ids is required;
    }

    class AddAttachmentsToSetRequest {
        has Str $.attachment-set-id;
        has Attachments $.attachments is required;
    }

    class AttachmentSetExpired {
        has Str $.message is required;
    }

    subset Attachments of List[Attachment];

    class CreateCaseResponse {
        has Str $.case-id is required;
    }

    class DescribeCasesRequest {
        has Str $.language is required;
        has Int $.max-results is required;
        has Str $.next-token is required;
        has Bool $.include-resolved-cases is required;
        has Str $.display-id is required;
        has Str $.before-time is required;
        has Str $.after-time is required;
        has CaseIdList $.case-id-list is required;
        has Bool $.include-communications is required;
    }

    subset SeverityLevelsList of List[SeverityLevel];

    class DescribeTrustedAdvisorChecksResponse {
        has TrustedAdvisorCheckList $.checks is required;
    }

    class DescribeTrustedAdvisorCheckSummariesResponse {
        has TrustedAdvisorCheckSummaryList $.summaries is required;
    }

    class DescribeTrustedAdvisorCheckRefreshStatusesResponse {
        has TrustedAdvisorCheckRefreshStatusList $.statuses is required;
    }

    class DescribeAttachmentLimitExceeded {
        has Str $.message is required;
    }

    subset ServiceCodeList of List[Str] where 0 <= *.elems <= 100;

    class DescribeTrustedAdvisorChecksRequest {
        has Str $.language is required;
    }

    class TrustedAdvisorCostOptimizingSummary {
        has Num $.estimated-percent-monthly-savings is required;
        has Num $.estimated-monthly-savings is required;
    }

    class RefreshTrustedAdvisorCheckRequest {
        has Str $.check-id is required;
    }

    class RecentCaseCommunications {
        has Str $.next-token is required;
        has CommunicationList $.communications is required;
    }

    class InternalServerError {
        has Str $.message is required;
    }

    subset CaseList of List[CaseDetails];

    subset CategoryList of List[Category];

    class Communication {
        has Str $.body is required;
        has AttachmentSet $.attachment-set is required;
        has Str $.submitted-by is required;
        has Str $.time-created is required;
        has Str $.case-id is required;
    }

    class CreateCaseRequest {
        has Str $.attachment-set-id;
        has Str $.severity-code;
        has Str $.service-code;
        has Str $.language;
        has Str $.category-code;
        has CcEmailAddressList $.cc-email-addresses;
        has Str $.issue-type;
        has Str $.communication-body is required;
        has Str $.subject is required;
    }

    class TrustedAdvisorCheckRefreshStatus {
        has Str $.status is required;
        has Str $.check-id is required;
        has Int $.millis-until-next-refreshable is required;
    }

    subset TrustedAdvisorCheckList of List[TrustedAdvisorCheckDescription];

    subset ServiceList of List[Service];

    class RefreshTrustedAdvisorCheckResponse {
        has TrustedAdvisorCheckRefreshStatus $.status is required;
    }

    class DescribeTrustedAdvisorCheckResultResponse {
        has TrustedAdvisorCheckResult $.result is required;
    }

    class DescribeTrustedAdvisorCheckResultRequest {
        has Str $.language;
        has Str $.check-id is required;
    }

    subset CaseIdList of List[Str] where 0 <= *.elems <= 100;

    class CaseIdNotFound {
        has Str $.message is required;
    }

    subset CcEmailAddressList of List[Str] where 0 <= *.elems <= 10;

    class DescribeCommunicationsResponse {
        has Str $.next-token is required;
        has CommunicationList $.communications is required;
    }

    class AddCommunicationToCaseResponse {
        has Bool $.result is required;
    }

    class Attachment {
        has Blob $.data is required;
        has Str $.file-name is required;
    }

    class CaseCreationLimitExceeded {
        has Str $.message is required;
    }

    subset CommunicationList of List[Communication];

    class DescribeServicesResponse {
        has ServiceList $.services is required;
    }

    subset TrustedAdvisorResourceDetailList of List[TrustedAdvisorResourceDetail];

    class Service {
        has Str $.name is required;
        has Str $.code is required;
        has CategoryList $.categories is required;
    }

    class AttachmentSetIdNotFound {
        has Str $.message is required;
    }

    class DescribeServicesRequest {
        has Str $.language is required;
        has ServiceCodeList $.service-code-list is required;
    }

    class DescribeSeverityLevelsResponse {
        has SeverityLevelsList $.severity-levels is required;
    }

    class TrustedAdvisorCheckSummary {
        has Bool $.has-flagged-resources;
        has Str $.status is required;
        has Str $.timestamp is required;
        has Str $.check-id is required;
        has TrustedAdvisorCategorySpecificSummary $.category-specific-summary is required;
        has TrustedAdvisorResourcesSummary $.resources-summary is required;
    }

    class ResolveCaseResponse {
        has Str $.final-case-status is required;
        has Str $.initial-case-status is required;
    }

    class AddCommunicationToCaseRequest {
        has Str $.attachment-set-id;
        has CcEmailAddressList $.cc-email-addresses;
        has Str $.communication-body is required;
        has Str $.case-id;
    }

    subset TrustedAdvisorCheckSummaryList of List[TrustedAdvisorCheckSummary];

    class DescribeAttachmentResponse {
        has Attachment $.attachment is required;
    }

    method describe-services(
        Str :$language!,
        ServiceCodeList :$service-code-list!
    ) returns DescribeServicesResponse {
        my $request-obj = DescribeServicesRequest.new(
            :$language,
            :$service-code-list
        );
        self.perform-operation($request-obj);
    }

    method describe-communications(
        Int :$max-results,
        Str :$next-token,
        Str :$before-time,
        Str :$after-time,
        Str :$case-id!
    ) returns DescribeCommunicationsResponse {
        my $request-obj = DescribeCommunicationsRequest.new(
            :$max-results,
            :$next-token,
            :$before-time,
            :$after-time,
            :$case-id
        );
        self.perform-operation($request-obj);
    }

    method refresh-trusted-advisor-check(
        Str :$check-id!
    ) returns RefreshTrustedAdvisorCheckResponse {
        my $request-obj = RefreshTrustedAdvisorCheckRequest.new(
            :$check-id
        );
        self.perform-operation($request-obj);
    }

    method describe-severity-levels(
        Str :$language!
    ) returns DescribeSeverityLevelsResponse {
        my $request-obj = DescribeSeverityLevelsRequest.new(
            :$language
        );
        self.perform-operation($request-obj);
    }

    method describe-trusted-advisor-check-summaries(
        StringList :$check-ids!
    ) returns DescribeTrustedAdvisorCheckSummariesResponse {
        my $request-obj = DescribeTrustedAdvisorCheckSummariesRequest.new(
            :$check-ids
        );
        self.perform-operation($request-obj);
    }

    method describe-trusted-advisor-check-result(
        Str :$language,
        Str :$check-id!
    ) returns DescribeTrustedAdvisorCheckResultResponse {
        my $request-obj = DescribeTrustedAdvisorCheckResultRequest.new(
            :$language,
            :$check-id
        );
        self.perform-operation($request-obj);
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
        my $request-obj = DescribeCasesRequest.new(
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
        self.perform-operation($request-obj);
    }

    method describe-trusted-advisor-checks(
        Str :$language!
    ) returns DescribeTrustedAdvisorChecksResponse {
        my $request-obj = DescribeTrustedAdvisorChecksRequest.new(
            :$language
        );
        self.perform-operation($request-obj);
    }

    method describe-attachment(
        Str :$attachment-id!
    ) returns DescribeAttachmentResponse {
        my $request-obj = DescribeAttachmentRequest.new(
            :$attachment-id
        );
        self.perform-operation($request-obj);
    }

    method add-attachments-to-set(
        Str :$attachment-set-id,
        Attachments :$attachments!
    ) returns AddAttachmentsToSetResponse {
        my $request-obj = AddAttachmentsToSetRequest.new(
            :$attachment-set-id,
            :$attachments
        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateCaseRequest.new(
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
        self.perform-operation($request-obj);
    }

    method resolve-case(
        Str :$case-id!
    ) returns ResolveCaseResponse {
        my $request-obj = ResolveCaseRequest.new(
            :$case-id
        );
        self.perform-operation($request-obj);
    }

    method describe-trusted-advisor-check-refresh-statuses(
        StringList :$check-ids!
    ) returns DescribeTrustedAdvisorCheckRefreshStatusesResponse {
        my $request-obj = DescribeTrustedAdvisorCheckRefreshStatusesRequest.new(
            :$check-ids
        );
        self.perform-operation($request-obj);
    }

    method add-communication-to-case(
        Str :$attachment-set-id,
        CcEmailAddressList :$cc-email-addresses,
        Str :$communication-body!,
        Str :$case-id
    ) returns AddCommunicationToCaseResponse {
        my $request-obj = AddCommunicationToCaseRequest.new(
            :$attachment-set-id,
            :$cc-email-addresses,
            :$communication-body,
            :$case-id
        );
        self.perform-operation($request-obj);
    }

}


