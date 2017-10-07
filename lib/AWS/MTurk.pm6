# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::MTurk does AWS::SDK::Service{

    method api-version() { '2017-01-17' }
    method endpoint-prefix() { 'mturk-requester' }


    class CreateHITWithHITTypeRequest { ... }
    class CreateHITTypeRequest { ... }
    class ApproveAssignmentResponse { ... }
    class DeleteHITRequest { ... }
    class AssociateQualificationWithWorkerRequest { ... }
    class ReviewReport { ... }
    class NotifyWorkersRequest { ... }
    class UpdateExpirationForHITResponse { ... }
    class CreateHITWithHITTypeResponse { ... }
    class ListWorkerBlocksResponse { ... }
    class PolicyParameter { ... }
    class QualificationRequest { ... }
    class UpdateQualificationTypeRequest { ... }
    class SendTestEventNotificationRequest { ... }
    class DeleteWorkerBlockRequest { ... }
    class CreateWorkerBlockResponse { ... }
    class ListAssignmentsForHITResponse { ... }
    class GetQualificationTypeResponse { ... }
    class ListQualificationTypesResponse { ... }
    class CreateWorkerBlockRequest { ... }
    class ListAssignmentsForHITRequest { ... }
    class NotificationSpecification { ... }
    class SendBonusResponse { ... }
    class GetQualificationScoreResponse { ... }
    class GetAssignmentRequest { ... }
    class CreateHITResponse { ... }
    class AcceptQualificationRequestRequest { ... }
    class RejectQualificationRequestResponse { ... }
    class UpdateNotificationSettingsRequest { ... }
    class DeleteHITResponse { ... }
    class ListQualificationRequestsResponse { ... }
    class UpdateExpirationForHITRequest { ... }
    class ListWorkerBlocksRequest { ... }
    class ListWorkersWithQualificationTypeResponse { ... }
    class UpdateNotificationSettingsResponse { ... }
    class DeleteQualificationTypeResponse { ... }
    class CreateHITRequest { ... }
    class HIT { ... }
    class GetQualificationScoreRequest { ... }
    class GetFileUploadURLRequest { ... }
    class ListHITsResponse { ... }
    class DeleteQualificationTypeRequest { ... }
    class UpdateQualificationTypeResponse { ... }
    class NotifyWorkersFailureStatus { ... }
    class SendBonusRequest { ... }
    class ListBonusPaymentsResponse { ... }
    class ListWorkersWithQualificationTypeRequest { ... }
    class NotifyWorkersResponse { ... }
    class RejectAssignmentResponse { ... }
    class RequestError { ... }
    class GetHITRequest { ... }
    class CreateAdditionalAssignmentsForHITResponse { ... }
    class AssociateQualificationWithWorkerResponse { ... }
    class QualificationRequirement { ... }
    class QualificationType { ... }
    class RejectQualificationRequestRequest { ... }
    class DisassociateQualificationFromWorkerResponse { ... }
    class BonusPayment { ... }
    class ListBonusPaymentsRequest { ... }
    class UpdateHITReviewStatusResponse { ... }
    class GetFileUploadURLResponse { ... }
    class CreateQualificationTypeResponse { ... }
    class ListHITsRequest { ... }
    class ListQualificationTypesRequest { ... }
    class WorkerBlock { ... }
    class ListHITsForQualificationTypeResponse { ... }
    class Qualification { ... }
    class ReviewActionDetail { ... }
    class Locale { ... }
    class ServiceFault { ... }
    class SendTestEventNotificationResponse { ... }
    class DisassociateQualificationFromWorkerRequest { ... }
    class DeleteWorkerBlockResponse { ... }
    class UpdateHITReviewStatusRequest { ... }
    class HITLayoutParameter { ... }
    class GetAssignmentResponse { ... }
    class ListQualificationRequestsRequest { ... }
    class ListReviewableHITsRequest { ... }
    class ParameterMapEntry { ... }
    class UpdateHITTypeOfHITRequest { ... }
    class CreateQualificationTypeRequest { ... }
    class AcceptQualificationRequestResponse { ... }
    class ReviewPolicy { ... }
    class CreateAdditionalAssignmentsForHITRequest { ... }
    class ApproveAssignmentRequest { ... }
    class ListReviewPolicyResultsForHITRequest { ... }
    class RejectAssignmentRequest { ... }
    class GetAccountBalanceResponse { ... }
    class GetQualificationTypeRequest { ... }
    class ListReviewPolicyResultsForHITResponse { ... }
    class ReviewResultDetail { ... }
    class CreateHITTypeResponse { ... }
    class Assignment { ... }
    class ListReviewableHITsResponse { ... }
    class UpdateHITTypeOfHITResponse { ... }
    class GetHITResponse { ... }
    class GetAccountBalanceRequest { ... }
    class ListHITsForQualificationTypeRequest { ... }

    class CreateHITWithHITTypeRequest {
        has HITLayoutParameterList $.hit-layout-parameters;
        has Str $.question;
        has Str $.hit-layout-id;
        has Int $.lifetime-in-seconds is required;
        has Int $.max-assignments;
        has ReviewPolicy $.assignment-review-policy;
        has Str $.hit-type-id is required;
        has ReviewPolicy $.hit-review-policy;
        has Str $.unique-request-token;
        has Str $.requester-annotation;
    }

    class CreateHITTypeRequest {
        has QualificationRequirementList $.qualification-requirements;
        has Int $.assignment-duration-in-seconds is required;
        has Int $.auto-approval-delay-in-seconds;
        has Str $.description is required;
        has Str $.title is required;
        has Str $.keywords;
        has Str $.reward is required;
    }

    class ApproveAssignmentResponse {
    }

    subset StringList of List[Str];

    class DeleteHITRequest {
        has Str $.hit-id is required;
    }

    subset AssignmentStatusList of List[Str];

    subset HITLayoutParameterList of List[HITLayoutParameter];

    class AssociateQualificationWithWorkerRequest {
        has Bool $.send-notification;
        has Int $.integer-value;
        has Str $.worker-id is required;
        has Str $.qualification-type-id is required;
    }

    subset ReviewActionDetailList of List[ReviewActionDetail];

    class ReviewReport {
        has ReviewActionDetailList $.review-actions is required;
        has ReviewResultDetailList $.review-results is required;
    }

    class NotifyWorkersRequest {
        has Str $.subject is required;
        has CustomerIdList $.worker-ids is required;
        has Str $.message-text is required;
    }

    subset ReviewPolicyLevelList of List[Str];

    class UpdateExpirationForHITResponse {
    }

    class CreateHITWithHITTypeResponse {
        has HIT $.hit is required;
    }

    class ListWorkerBlocksResponse {
        has WorkerBlockList $.worker-blocks is required;
        has Int $.num-results is required;
        has Str $.next-token is required;
    }

    class PolicyParameter {
        has ParameterMapEntryList $.map-entries is required;
        has StringList $.values is required;
        has Str $.key is required;
    }

    subset QualificationList of List[Qualification];

    class QualificationRequest {
        has Str $.qualification-request-id is required;
        has DateTime $.submit-time is required;
        has Str $.worker-id is required;
        has Str $.test is required;
        has Str $.qualification-type-id is required;
        has Str $.answer is required;
    }

    class UpdateQualificationTypeRequest {
        has Int $.retry-delay-in-seconds;
        has Int $.auto-granted-value;
        has Str $.qualification-type-status;
        has Str $.description;
        has Int $.test-duration-in-seconds;
        has Bool $.auto-granted;
        has Str $.answer-key;
        has Str $.test;
        has Str $.qualification-type-id is required;
    }

    class SendTestEventNotificationRequest {
        has Str $.test-event-type is required;
        has NotificationSpecification $.notification is required;
    }

    class DeleteWorkerBlockRequest {
        has Str $.worker-id is required;
        has Str $.reason;
    }

    class CreateWorkerBlockResponse {
    }

    class ListAssignmentsForHITResponse {
        has AssignmentList $.assignments is required;
        has Int $.num-results is required;
        has Str $.next-token is required;
    }

    subset BonusPaymentList of List[BonusPayment];

    class GetQualificationTypeResponse {
        has QualificationType $.qualification-type is required;
    }

    class ListQualificationTypesResponse {
        has Int $.num-results is required;
        has QualificationTypeList $.qualification-types is required;
        has Str $.next-token is required;
    }

    subset ReviewResultDetailList of List[ReviewResultDetail];

    class CreateWorkerBlockRequest {
        has Str $.worker-id is required;
        has Str $.reason is required;
    }

    class ListAssignmentsForHITRequest {
        has Int $.max-results;
        has AssignmentStatusList $.assignment-statuses;
        has Str $.next-token;
        has Str $.hit-id is required;
    }

    class NotificationSpecification {
        has EventTypeList $.event-types is required;
        has Str $.transport is required;
        has Str $.destination is required;
        has Str $.version is required;
    }

    class SendBonusResponse {
    }

    class GetQualificationScoreResponse {
        has Qualification $.qualification is required;
    }

    class GetAssignmentRequest {
        has Str $.assignment-id is required;
    }

    class CreateHITResponse {
        has HIT $.hit is required;
    }

    class AcceptQualificationRequestRequest {
        has Str $.qualification-request-id is required;
        has Int $.integer-value;
    }

    class RejectQualificationRequestResponse {
    }

    class UpdateNotificationSettingsRequest {
        has NotificationSpecification $.notification;
        has Bool $.active;
        has Str $.hit-type-id is required;
    }

    class DeleteHITResponse {
    }

    class ListQualificationRequestsResponse {
        has QualificationRequestList $.qualification-requests is required;
        has Int $.num-results is required;
        has Str $.next-token is required;
    }

    class UpdateExpirationForHITRequest {
        has DateTime $.expire-at is required;
        has Str $.hit-id is required;
    }

    class ListWorkerBlocksRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class ListWorkersWithQualificationTypeResponse {
        has Int $.num-results is required;
        has Str $.next-token is required;
        has QualificationList $.qualifications is required;
    }

    class UpdateNotificationSettingsResponse {
    }

    class DeleteQualificationTypeResponse {
    }

    class CreateHITRequest {
        has HITLayoutParameterList $.hit-layout-parameters;
        has QualificationRequirementList $.qualification-requirements;
        has Str $.question;
        has Int $.assignment-duration-in-seconds is required;
        has Int $.auto-approval-delay-in-seconds;
        has Str $.hit-layout-id;
        has Str $.description is required;
        has Str $.title is required;
        has Int $.lifetime-in-seconds is required;
        has Int $.max-assignments;
        has ReviewPolicy $.assignment-review-policy;
        has ReviewPolicy $.hit-review-policy;
        has Str $.unique-request-token;
        has Str $.requester-annotation;
        has Str $.keywords;
        has Str $.reward is required;
    }

    class HIT {
        has Int $.number-of-assignments-available is required;
        has QualificationRequirementList $.qualification-requirements is required;
        has Int $.assignment-duration-in-seconds is required;
        has Int $.auto-approval-delay-in-seconds is required;
        has Str $.hit-status is required;
        has Str $.question is required;
        has Str $.description is required;
        has Str $.hit-layout-id is required;
        has DateTime $.expiration is required;
        has Str $.title is required;
        has DateTime $.creation-time is required;
        has Str $.hit-review-status is required;
        has Str $.hit-group-id is required;
        has Int $.number-of-assignments-pending is required;
        has Int $.max-assignments is required;
        has Str $.hit-id is required;
        has Str $.hit-type-id is required;
        has Int $.number-of-assignments-completed is required;
        has Str $.requester-annotation is required;
        has Str $.reward is required;
        has Str $.keywords is required;
    }

    subset LocaleList of List[Locale];

    class GetQualificationScoreRequest {
        has Str $.worker-id is required;
        has Str $.qualification-type-id is required;
    }

    class GetFileUploadURLRequest {
        has Str $.question-identifier is required;
        has Str $.assignment-id is required;
    }

    subset AssignmentList of List[Assignment];

    class ListHITsResponse {
        has HITList $.hits is required;
        has Int $.num-results is required;
        has Str $.next-token is required;
    }

    class DeleteQualificationTypeRequest {
        has Str $.qualification-type-id is required;
    }

    subset HITList of List[HIT];

    class UpdateQualificationTypeResponse {
        has QualificationType $.qualification-type is required;
    }

    class NotifyWorkersFailureStatus {
        has Str $.worker-id is required;
        has Str $.notify-workers-failure-message is required;
        has Str $.notify-workers-failure-code is required;
    }

    class SendBonusRequest {
        has Str $.bonus-amount is required;
        has Str $.assignment-id is required;
        has Str $.worker-id is required;
        has Str $.reason is required;
        has Str $.unique-request-token;
    }

    class ListBonusPaymentsResponse {
        has BonusPaymentList $.bonus-payments is required;
        has Int $.num-results is required;
        has Str $.next-token is required;
    }

    class ListWorkersWithQualificationTypeRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.status;
        has Str $.qualification-type-id is required;
    }

    class NotifyWorkersResponse {
        has NotifyWorkersFailureStatusList $.notify-workers-failure-statuses is required;
    }

    class RejectAssignmentResponse {
    }

    class RequestError {
        has Str $.turk-error-code is required;
        has Str $.message is required;
    }

    class GetHITRequest {
        has Str $.hit-id is required;
    }

    class CreateAdditionalAssignmentsForHITResponse {
    }

    class AssociateQualificationWithWorkerResponse {
    }

    subset IntegerList of List[Int];

    class QualificationRequirement {
        has Bool $.required-to-preview;
        has LocaleList $.locale-values;
        has IntegerList $.integer-values;
        has Str $.comparator is required;
        has Str $.qualification-type-id is required;
    }

    class QualificationType {
        has Int $.retry-delay-in-seconds is required;
        has Int $.auto-granted-value is required;
        has Str $.qualification-type-status is required;
        has Str $.description is required;
        has DateTime $.creation-time is required;
        has Str $.name is required;
        has Int $.test-duration-in-seconds is required;
        has Bool $.auto-granted is required;
        has Str $.answer-key is required;
        has Str $.test is required;
        has Str $.qualification-type-id is required;
        has Bool $.is-requestable is required;
        has Str $.keywords is required;
    }

    class RejectQualificationRequestRequest {
        has Str $.qualification-request-id is required;
        has Str $.reason;
    }

    class DisassociateQualificationFromWorkerResponse {
    }

    subset CustomerIdList of List[Str];

    class BonusPayment {
        has Str $.bonus-amount is required;
        has DateTime $.grant-time is required;
        has Str $.assignment-id is required;
        has Str $.worker-id is required;
        has Str $.reason is required;
    }

    class ListBonusPaymentsRequest {
        has Int $.max-results is required;
        has Str $.assignment-id is required;
        has Str $.next-token is required;
        has Str $.hit-id is required;
    }

    class UpdateHITReviewStatusResponse {
    }

    class GetFileUploadURLResponse {
        has Str $.file-upload-url is required;
    }

    subset EventTypeList of List[Str];

    class CreateQualificationTypeResponse {
        has QualificationType $.qualification-type is required;
    }

    class ListHITsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class ListQualificationTypesRequest {
        has Int $.max-results;
        has Bool $.must-be-requestable is required;
        has Str $.next-token;
        has Bool $.must-be-owned-by-caller;
        has Str $.query;
    }

    class WorkerBlock {
        has Str $.worker-id is required;
        has Str $.reason is required;
    }

    class ListHITsForQualificationTypeResponse {
        has HITList $.hits is required;
        has Int $.num-results is required;
        has Str $.next-token is required;
    }

    class Qualification {
        has Locale $.locale-value is required;
        has Int $.integer-value is required;
        has DateTime $.grant-time is required;
        has Str $.worker-id is required;
        has Str $.status is required;
        has Str $.qualification-type-id is required;
    }

    subset QualificationTypeList of List[QualificationType];

    class ReviewActionDetail {
        has Str $.result is required;
        has Str $.target-type is required;
        has Str $.target-id is required;
        has DateTime $.complete-time is required;
        has Str $.status is required;
        has Str $.action-id is required;
        has Str $.action-name is required;
        has Str $.error-code is required;
    }

    class Locale {
        has Str $.country is required;
        has Str $.subdivision;
    }

    subset ParameterMapEntryList of List[ParameterMapEntry];

    class ServiceFault {
        has Str $.turk-error-code is required;
        has Str $.message is required;
    }

    class SendTestEventNotificationResponse {
    }

    class DisassociateQualificationFromWorkerRequest {
        has Str $.worker-id is required;
        has Str $.reason;
        has Str $.qualification-type-id is required;
    }

    class DeleteWorkerBlockResponse {
    }

    subset PolicyParameterList of List[PolicyParameter];

    class UpdateHITReviewStatusRequest {
        has Bool $.revert;
        has Str $.hit-id is required;
    }

    class HITLayoutParameter {
        has Str $.name is required;
        has Str $.value is required;
    }

    class GetAssignmentResponse {
        has HIT $.hit is required;
        has Assignment $.assignment is required;
    }

    class ListQualificationRequestsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
        has Str $.qualification-type-id is required;
    }

    class ListReviewableHITsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
        has Str $.status is required;
        has Str $.hit-type-id is required;
    }

    class ParameterMapEntry {
        has StringList $.values is required;
        has Str $.key is required;
    }

    subset QualificationRequestList of List[QualificationRequest];

    class UpdateHITTypeOfHITRequest {
        has Str $.hit-id is required;
        has Str $.hit-type-id is required;
    }

    class CreateQualificationTypeRequest {
        has Int $.retry-delay-in-seconds;
        has Int $.auto-granted-value;
        has Str $.qualification-type-status is required;
        has Str $.description is required;
        has Str $.name is required;
        has Int $.test-duration-in-seconds;
        has Bool $.auto-granted;
        has Str $.answer-key;
        has Str $.test;
        has Str $.keywords;
    }

    class AcceptQualificationRequestResponse {
    }

    class ReviewPolicy {
        has PolicyParameterList $.parameters;
        has Str $.policy-name is required;
    }

    class CreateAdditionalAssignmentsForHITRequest {
        has Str $.hit-id is required;
        has Str $.unique-request-token;
        has Int $.number-of-additional-assignments is required;
    }

    class ApproveAssignmentRequest {
        has Bool $.override-rejection;
        has Str $.requester-feedback;
        has Str $.assignment-id is required;
    }

    class ListReviewPolicyResultsForHITRequest {
        has Int $.max-results;
        has Bool $.retrieve-actions;
        has ReviewPolicyLevelList $.policy-levels;
        has Str $.next-token;
        has Str $.hit-id is required;
        has Bool $.retrieve-results;
    }

    subset NotifyWorkersFailureStatusList of List[NotifyWorkersFailureStatus];

    subset QualificationRequirementList of List[QualificationRequirement];

    class RejectAssignmentRequest {
        has Str $.requester-feedback is required;
        has Str $.assignment-id is required;
    }

    class GetAccountBalanceResponse {
        has Str $.on-hold-balance is required;
        has Str $.available-balance is required;
    }

    class GetQualificationTypeRequest {
        has Str $.qualification-type-id is required;
    }

    class ListReviewPolicyResultsForHITResponse {
        has ReviewReport $.hit-review-report is required;
        has ReviewReport $.assignment-review-report is required;
        has Str $.next-token is required;
        has Str $.hit-id is required;
        has ReviewPolicy $.assignment-review-policy is required;
        has ReviewPolicy $.hit-review-policy is required;
    }

    class ReviewResultDetail {
        has Str $.subject-type is required;
        has Str $.value is required;
        has Str $.key is required;
        has Str $.subject-id is required;
        has Str $.action-id is required;
        has Str $.question-id is required;
    }

    subset WorkerBlockList of List[WorkerBlock];

    class CreateHITTypeResponse {
        has Str $.hit-type-id is required;
    }

    class Assignment {
        has DateTime $.rejection-time is required;
        has Str $.assignment-status is required;
        has Str $.requester-feedback is required;
        has DateTime $.auto-approval-time is required;
        has DateTime $.approval-time is required;
        has DateTime $.submit-time is required;
        has DateTime $.accept-time is required;
        has Str $.worker-id is required;
        has Str $.assignment-id is required;
        has Str $.hit-id is required;
        has DateTime $.deadline is required;
        has Str $.answer is required;
    }

    class ListReviewableHITsResponse {
        has HITList $.hits is required;
        has Int $.num-results is required;
        has Str $.next-token is required;
    }

    class UpdateHITTypeOfHITResponse {
    }

    class GetHITResponse {
        has HIT $.hit is required;
    }

    class GetAccountBalanceRequest {
    }

    class ListHITsForQualificationTypeRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.qualification-type-id is required;
    }

    method list-bonus-payments(
        Int :$max-results!,
        Str :$assignment-id!,
        Str :$next-token!,
        Str :$hit-id!
    ) returns ListBonusPaymentsResponse {
        my $request-obj = ListBonusPaymentsRequest.new(
            :$max-results,
            :$assignment-id,
            :$next-token,
            :$hit-id
        );
        self.perform-operation($request-obj);
    }

    method create-hit(
        HITLayoutParameterList :$hit-layout-parameters,
        QualificationRequirementList :$qualification-requirements,
        Str :$question,
        Int :$assignment-duration-in-seconds!,
        Int :$auto-approval-delay-in-seconds,
        Str :$hit-layout-id,
        Str :$description!,
        Str :$title!,
        Int :$lifetime-in-seconds!,
        Int :$max-assignments,
        ReviewPolicy :$assignment-review-policy,
        ReviewPolicy :$hit-review-policy,
        Str :$unique-request-token,
        Str :$requester-annotation,
        Str :$keywords,
        Str :$reward!
    ) returns CreateHITResponse {
        my $request-obj = CreateHITRequest.new(
            :$hit-layout-parameters,
            :$qualification-requirements,
            :$question,
            :$assignment-duration-in-seconds,
            :$auto-approval-delay-in-seconds,
            :$hit-layout-id,
            :$description,
            :$title,
            :$lifetime-in-seconds,
            :$max-assignments,
            :$assignment-review-policy,
            :$hit-review-policy,
            :$unique-request-token,
            :$requester-annotation,
            :$keywords,
            :$reward
        );
        self.perform-operation($request-obj);
    }

    method create-additional-assignments-for-hit(
        Str :$hit-id!,
        Str :$unique-request-token,
        Int :$number-of-additional-assignments!
    ) returns CreateAdditionalAssignmentsForHITResponse {
        my $request-obj = CreateAdditionalAssignmentsForHITRequest.new(
            :$hit-id,
            :$unique-request-token,
            :$number-of-additional-assignments
        );
        self.perform-operation($request-obj);
    }

    method update-expiration-for-hit(
        DateTime :$expire-at!,
        Str :$hit-id!
    ) returns UpdateExpirationForHITResponse {
        my $request-obj = UpdateExpirationForHITRequest.new(
            :$expire-at,
            :$hit-id
        );
        self.perform-operation($request-obj);
    }

    method send-test-event-notification(
        Str :$test-event-type!,
        NotificationSpecification :$notification!
    ) returns SendTestEventNotificationResponse {
        my $request-obj = SendTestEventNotificationRequest.new(
            :$test-event-type,
            :$notification
        );
        self.perform-operation($request-obj);
    }

    method list-assignments-for-hit(
        Int :$max-results,
        AssignmentStatusList :$assignment-statuses,
        Str :$next-token,
        Str :$hit-id!
    ) returns ListAssignmentsForHITResponse {
        my $request-obj = ListAssignmentsForHITRequest.new(
            :$max-results,
            :$assignment-statuses,
            :$next-token,
            :$hit-id
        );
        self.perform-operation($request-obj);
    }

    method update-qualification-type(
        Int :$retry-delay-in-seconds,
        Int :$auto-granted-value,
        Str :$qualification-type-status,
        Str :$description,
        Int :$test-duration-in-seconds,
        Bool :$auto-granted,
        Str :$answer-key,
        Str :$test,
        Str :$qualification-type-id!
    ) returns UpdateQualificationTypeResponse {
        my $request-obj = UpdateQualificationTypeRequest.new(
            :$retry-delay-in-seconds,
            :$auto-granted-value,
            :$qualification-type-status,
            :$description,
            :$test-duration-in-seconds,
            :$auto-granted,
            :$answer-key,
            :$test,
            :$qualification-type-id
        );
        self.perform-operation($request-obj);
    }

    method reject-qualification-request(
        Str :$qualification-request-id!,
        Str :$reason
    ) returns RejectQualificationRequestResponse {
        my $request-obj = RejectQualificationRequestRequest.new(
            :$qualification-request-id,
            :$reason
        );
        self.perform-operation($request-obj);
    }

    method list-worker-blocks(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListWorkerBlocksResponse {
        my $request-obj = ListWorkerBlocksRequest.new(
            :$max-results,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-reviewable-hits(
        Int :$max-results!,
        Str :$next-token!,
        Str :$status!,
        Str :$hit-type-id!
    ) returns ListReviewableHITsResponse {
        my $request-obj = ListReviewableHITsRequest.new(
            :$max-results,
            :$next-token,
            :$status,
            :$hit-type-id
        );
        self.perform-operation($request-obj);
    }

    method get-qualification-type(
        Str :$qualification-type-id!
    ) returns GetQualificationTypeResponse {
        my $request-obj = GetQualificationTypeRequest.new(
            :$qualification-type-id
        );
        self.perform-operation($request-obj);
    }

    method disassociate-qualification-from-worker(
        Str :$worker-id!,
        Str :$reason,
        Str :$qualification-type-id!
    ) returns DisassociateQualificationFromWorkerResponse {
        my $request-obj = DisassociateQualificationFromWorkerRequest.new(
            :$worker-id,
            :$reason,
            :$qualification-type-id
        );
        self.perform-operation($request-obj);
    }

    method accept-qualification-request(
        Str :$qualification-request-id!,
        Int :$integer-value
    ) returns AcceptQualificationRequestResponse {
        my $request-obj = AcceptQualificationRequestRequest.new(
            :$qualification-request-id,
            :$integer-value
        );
        self.perform-operation($request-obj);
    }

    method update-hit-review-status(
        Bool :$revert,
        Str :$hit-id!
    ) returns UpdateHITReviewStatusResponse {
        my $request-obj = UpdateHITReviewStatusRequest.new(
            :$revert,
            :$hit-id
        );
        self.perform-operation($request-obj);
    }

    method list-workers-with-qualification-type(
        Int :$max-results,
        Str :$next-token,
        Str :$status,
        Str :$qualification-type-id!
    ) returns ListWorkersWithQualificationTypeResponse {
        my $request-obj = ListWorkersWithQualificationTypeRequest.new(
            :$max-results,
            :$next-token,
            :$status,
            :$qualification-type-id
        );
        self.perform-operation($request-obj);
    }

    method list-hits-for-qualification-type(
        Int :$max-results,
        Str :$next-token,
        Str :$qualification-type-id!
    ) returns ListHITsForQualificationTypeResponse {
        my $request-obj = ListHITsForQualificationTypeRequest.new(
            :$max-results,
            :$next-token,
            :$qualification-type-id
        );
        self.perform-operation($request-obj);
    }

    method list-hits(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListHITsResponse {
        my $request-obj = ListHITsRequest.new(
            :$max-results,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method update-hit-type-of-hit(
        Str :$hit-id!,
        Str :$hit-type-id!
    ) returns UpdateHITTypeOfHITResponse {
        my $request-obj = UpdateHITTypeOfHITRequest.new(
            :$hit-id,
            :$hit-type-id
        );
        self.perform-operation($request-obj);
    }

    method list-qualification-requests(
        Int :$max-results!,
        Str :$next-token!,
        Str :$qualification-type-id!
    ) returns ListQualificationRequestsResponse {
        my $request-obj = ListQualificationRequestsRequest.new(
            :$max-results,
            :$next-token,
            :$qualification-type-id
        );
        self.perform-operation($request-obj);
    }

    method update-notification-settings(
        NotificationSpecification :$notification,
        Bool :$active,
        Str :$hit-type-id!
    ) returns UpdateNotificationSettingsResponse {
        my $request-obj = UpdateNotificationSettingsRequest.new(
            :$notification,
            :$active,
            :$hit-type-id
        );
        self.perform-operation($request-obj);
    }

    method notify-workers(
        Str :$subject!,
        CustomerIdList :$worker-ids!,
        Str :$message-text!
    ) returns NotifyWorkersResponse {
        my $request-obj = NotifyWorkersRequest.new(
            :$subject,
            :$worker-ids,
            :$message-text
        );
        self.perform-operation($request-obj);
    }

    method list-review-policy-results-for-hit(
        Int :$max-results,
        Bool :$retrieve-actions,
        ReviewPolicyLevelList :$policy-levels,
        Str :$next-token,
        Str :$hit-id!,
        Bool :$retrieve-results
    ) returns ListReviewPolicyResultsForHITResponse {
        my $request-obj = ListReviewPolicyResultsForHITRequest.new(
            :$max-results,
            :$retrieve-actions,
            :$policy-levels,
            :$next-token,
            :$hit-id,
            :$retrieve-results
        );
        self.perform-operation($request-obj);
    }

    method get-assignment(
        Str :$assignment-id!
    ) returns GetAssignmentResponse {
        my $request-obj = GetAssignmentRequest.new(
            :$assignment-id
        );
        self.perform-operation($request-obj);
    }

    method create-worker-block(
        Str :$worker-id!,
        Str :$reason!
    ) returns CreateWorkerBlockResponse {
        my $request-obj = CreateWorkerBlockRequest.new(
            :$worker-id,
            :$reason
        );
        self.perform-operation($request-obj);
    }

    method create-hit-type(
        QualificationRequirementList :$qualification-requirements,
        Int :$assignment-duration-in-seconds!,
        Int :$auto-approval-delay-in-seconds,
        Str :$description!,
        Str :$title!,
        Str :$keywords,
        Str :$reward!
    ) returns CreateHITTypeResponse {
        my $request-obj = CreateHITTypeRequest.new(
            :$qualification-requirements,
            :$assignment-duration-in-seconds,
            :$auto-approval-delay-in-seconds,
            :$description,
            :$title,
            :$keywords,
            :$reward
        );
        self.perform-operation($request-obj);
    }

    method send-bonus(
        Str :$bonus-amount!,
        Str :$assignment-id!,
        Str :$worker-id!,
        Str :$reason!,
        Str :$unique-request-token
    ) returns SendBonusResponse {
        my $request-obj = SendBonusRequest.new(
            :$bonus-amount,
            :$assignment-id,
            :$worker-id,
            :$reason,
            :$unique-request-token
        );
        self.perform-operation($request-obj);
    }

    method get-qualification-score(
        Str :$worker-id!,
        Str :$qualification-type-id!
    ) returns GetQualificationScoreResponse {
        my $request-obj = GetQualificationScoreRequest.new(
            :$worker-id,
            :$qualification-type-id
        );
        self.perform-operation($request-obj);
    }

    method get-hit(
        Str :$hit-id!
    ) returns GetHITResponse {
        my $request-obj = GetHITRequest.new(
            :$hit-id
        );
        self.perform-operation($request-obj);
    }

    method get-file-upload-url(
        Str :$question-identifier!,
        Str :$assignment-id!
    ) returns GetFileUploadURLResponse {
        my $request-obj = GetFileUploadURLRequest.new(
            :$question-identifier,
            :$assignment-id
        );
        self.perform-operation($request-obj);
    }

    method get-account-balance(

    ) returns GetAccountBalanceResponse {
        my $request-obj = GetAccountBalanceRequest.new(

        );
        self.perform-operation($request-obj);
    }

    method delete-worker-block(
        Str :$worker-id!,
        Str :$reason
    ) returns DeleteWorkerBlockResponse {
        my $request-obj = DeleteWorkerBlockRequest.new(
            :$worker-id,
            :$reason
        );
        self.perform-operation($request-obj);
    }

    method create-qualification-type(
        Int :$retry-delay-in-seconds,
        Int :$auto-granted-value,
        Str :$qualification-type-status!,
        Str :$description!,
        Str :$name!,
        Int :$test-duration-in-seconds,
        Bool :$auto-granted,
        Str :$answer-key,
        Str :$test,
        Str :$keywords
    ) returns CreateQualificationTypeResponse {
        my $request-obj = CreateQualificationTypeRequest.new(
            :$retry-delay-in-seconds,
            :$auto-granted-value,
            :$qualification-type-status,
            :$description,
            :$name,
            :$test-duration-in-seconds,
            :$auto-granted,
            :$answer-key,
            :$test,
            :$keywords
        );
        self.perform-operation($request-obj);
    }

    method reject-assignment(
        Str :$requester-feedback!,
        Str :$assignment-id!
    ) returns RejectAssignmentResponse {
        my $request-obj = RejectAssignmentRequest.new(
            :$requester-feedback,
            :$assignment-id
        );
        self.perform-operation($request-obj);
    }

    method list-qualification-types(
        Int :$max-results,
        Bool :$must-be-requestable!,
        Str :$next-token,
        Bool :$must-be-owned-by-caller,
        Str :$query
    ) returns ListQualificationTypesResponse {
        my $request-obj = ListQualificationTypesRequest.new(
            :$max-results,
            :$must-be-requestable,
            :$next-token,
            :$must-be-owned-by-caller,
            :$query
        );
        self.perform-operation($request-obj);
    }

    method delete-qualification-type(
        Str :$qualification-type-id!
    ) returns DeleteQualificationTypeResponse {
        my $request-obj = DeleteQualificationTypeRequest.new(
            :$qualification-type-id
        );
        self.perform-operation($request-obj);
    }

    method delete-hit(
        Str :$hit-id!
    ) returns DeleteHITResponse {
        my $request-obj = DeleteHITRequest.new(
            :$hit-id
        );
        self.perform-operation($request-obj);
    }

    method create-hit-with-hit-type(
        HITLayoutParameterList :$hit-layout-parameters,
        Str :$question,
        Str :$hit-layout-id,
        Int :$lifetime-in-seconds!,
        Int :$max-assignments,
        ReviewPolicy :$assignment-review-policy,
        Str :$hit-type-id!,
        ReviewPolicy :$hit-review-policy,
        Str :$unique-request-token,
        Str :$requester-annotation
    ) returns CreateHITWithHITTypeResponse {
        my $request-obj = CreateHITWithHITTypeRequest.new(
            :$hit-layout-parameters,
            :$question,
            :$hit-layout-id,
            :$lifetime-in-seconds,
            :$max-assignments,
            :$assignment-review-policy,
            :$hit-type-id,
            :$hit-review-policy,
            :$unique-request-token,
            :$requester-annotation
        );
        self.perform-operation($request-obj);
    }

    method associate-qualification-with-worker(
        Bool :$send-notification,
        Int :$integer-value,
        Str :$worker-id!,
        Str :$qualification-type-id!
    ) returns AssociateQualificationWithWorkerResponse {
        my $request-obj = AssociateQualificationWithWorkerRequest.new(
            :$send-notification,
            :$integer-value,
            :$worker-id,
            :$qualification-type-id
        );
        self.perform-operation($request-obj);
    }

    method approve-assignment(
        Bool :$override-rejection,
        Str :$requester-feedback,
        Str :$assignment-id!
    ) returns ApproveAssignmentResponse {
        my $request-obj = ApproveAssignmentRequest.new(
            :$override-rejection,
            :$requester-feedback,
            :$assignment-id
        );
        self.perform-operation($request-obj);
    }

}


