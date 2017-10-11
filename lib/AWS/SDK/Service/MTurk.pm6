# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::MTurk:ver<2017-01-17.0> does AWS::SDK::Service {

    method api-version() { '2017-01-17' }
    method service() { 'mturk-requester' }

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

    class CreateHITWithHITTypeRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has HITLayoutParameterList $.hit-layout-parameters is aws-parameter('HITLayoutParameters');
        has Str $.question is aws-parameter('Question');
        has Str $.hit-layout-id is aws-parameter('HITLayoutId');
        has Int $.lifetime-in-seconds is required is aws-parameter('LifetimeInSeconds');
        has Int $.max-assignments is aws-parameter('MaxAssignments');
        has ReviewPolicy $.assignment-review-policy is aws-parameter('AssignmentReviewPolicy');
        has Str $.hit-type-id is required is aws-parameter('HITTypeId');
        has ReviewPolicy $.hit-review-policy is aws-parameter('HITReviewPolicy');
        has Str $.unique-request-token is aws-parameter('UniqueRequestToken');
        has Str $.requester-annotation is aws-parameter('RequesterAnnotation');
    }

    class CreateHITTypeRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has QualificationRequirementList $.qualification-requirements is aws-parameter('QualificationRequirements');
        has Int $.assignment-duration-in-seconds is required is aws-parameter('AssignmentDurationInSeconds');
        has Int $.auto-approval-delay-in-seconds is aws-parameter('AutoApprovalDelayInSeconds');
        has Str $.description is required is aws-parameter('Description');
        has Str $.title is required is aws-parameter('Title');
        has Str $.keywords is aws-parameter('Keywords');
        has Str $.reward is required is aws-parameter('Reward');
    }

    class ApproveAssignmentResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    subset StringList of List[Str];

    class DeleteHITRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.hit-id is required is aws-parameter('HITId');
    }

    subset AssignmentStatusList of List[Str];

    subset HITLayoutParameterList of List[HITLayoutParameter];

    class AssociateQualificationWithWorkerRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Bool $.send-notification is aws-parameter('SendNotification');
        has Int $.integer-value is aws-parameter('IntegerValue');
        has Str $.worker-id is required is aws-parameter('WorkerId');
        has Str $.qualification-type-id is required is aws-parameter('QualificationTypeId');
    }

    subset ReviewActionDetailList of List[ReviewActionDetail];

    class ReviewReport:ver<2017-01-17.0> does AWS::SDK::Shape {
        has ReviewActionDetailList $.review-actions is required is aws-parameter('ReviewActions');
        has ReviewResultDetailList $.review-results is required is aws-parameter('ReviewResults');
    }

    class NotifyWorkersRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.subject is required is aws-parameter('Subject');
        has CustomerIdList $.worker-ids is required is aws-parameter('WorkerIds');
        has Str $.message-text is required is aws-parameter('MessageText');
    }

    subset ReviewPolicyLevelList of List[Str];

    class UpdateExpirationForHITResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    class CreateHITWithHITTypeResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has HIT $.hit is required is aws-parameter('HIT');
    }

    class ListWorkerBlocksResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has WorkerBlockList $.worker-blocks is required is aws-parameter('WorkerBlocks');
        has Int $.num-results is required is aws-parameter('NumResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class PolicyParameter:ver<2017-01-17.0> does AWS::SDK::Shape {
        has ParameterMapEntryList $.map-entries is required is aws-parameter('MapEntries');
        has StringList $.values is required is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
    }

    subset QualificationList of List[Qualification];

    class QualificationRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.qualification-request-id is required is aws-parameter('QualificationRequestId');
        has DateTime $.submit-time is required is aws-parameter('SubmitTime');
        has Str $.worker-id is required is aws-parameter('WorkerId');
        has Str $.test is required is aws-parameter('Test');
        has Str $.qualification-type-id is required is aws-parameter('QualificationTypeId');
        has Str $.answer is required is aws-parameter('Answer');
    }

    class UpdateQualificationTypeRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Int $.retry-delay-in-seconds is aws-parameter('RetryDelayInSeconds');
        has Int $.auto-granted-value is aws-parameter('AutoGrantedValue');
        has Str $.qualification-type-status is aws-parameter('QualificationTypeStatus');
        has Str $.description is aws-parameter('Description');
        has Int $.test-duration-in-seconds is aws-parameter('TestDurationInSeconds');
        has Bool $.auto-granted is aws-parameter('AutoGranted');
        has Str $.answer-key is aws-parameter('AnswerKey');
        has Str $.test is aws-parameter('Test');
        has Str $.qualification-type-id is required is aws-parameter('QualificationTypeId');
    }

    class SendTestEventNotificationRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.test-event-type is required is aws-parameter('TestEventType');
        has NotificationSpecification $.notification is required is aws-parameter('Notification');
    }

    class DeleteWorkerBlockRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.worker-id is required is aws-parameter('WorkerId');
        has Str $.reason is aws-parameter('Reason');
    }

    class CreateWorkerBlockResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    class ListAssignmentsForHITResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has AssignmentList $.assignments is required is aws-parameter('Assignments');
        has Int $.num-results is required is aws-parameter('NumResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset BonusPaymentList of List[BonusPayment];

    class GetQualificationTypeResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has QualificationType $.qualification-type is required is aws-parameter('QualificationType');
    }

    class ListQualificationTypesResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Int $.num-results is required is aws-parameter('NumResults');
        has QualificationTypeList $.qualification-types is required is aws-parameter('QualificationTypes');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset ReviewResultDetailList of List[ReviewResultDetail];

    class CreateWorkerBlockRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.worker-id is required is aws-parameter('WorkerId');
        has Str $.reason is required is aws-parameter('Reason');
    }

    class ListAssignmentsForHITRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has AssignmentStatusList $.assignment-statuses is aws-parameter('AssignmentStatuses');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.hit-id is required is aws-parameter('HITId');
    }

    class NotificationSpecification:ver<2017-01-17.0> does AWS::SDK::Shape {
        has EventTypeList $.event-types is required is aws-parameter('EventTypes');
        has Str $.transport is required is aws-parameter('Transport');
        has Str $.destination is required is aws-parameter('Destination');
        has Str $.version is required is aws-parameter('Version');
    }

    class SendBonusResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    class GetQualificationScoreResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Qualification $.qualification is required is aws-parameter('Qualification');
    }

    class GetAssignmentRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.assignment-id is required is aws-parameter('AssignmentId');
    }

    class CreateHITResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has HIT $.hit is required is aws-parameter('HIT');
    }

    class AcceptQualificationRequestRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.qualification-request-id is required is aws-parameter('QualificationRequestId');
        has Int $.integer-value is aws-parameter('IntegerValue');
    }

    class RejectQualificationRequestResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    class UpdateNotificationSettingsRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has NotificationSpecification $.notification is aws-parameter('Notification');
        has Bool $.active is aws-parameter('Active');
        has Str $.hit-type-id is required is aws-parameter('HITTypeId');
    }

    class DeleteHITResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    class ListQualificationRequestsResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has QualificationRequestList $.qualification-requests is required is aws-parameter('QualificationRequests');
        has Int $.num-results is required is aws-parameter('NumResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UpdateExpirationForHITRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has DateTime $.expire-at is required is aws-parameter('ExpireAt');
        has Str $.hit-id is required is aws-parameter('HITId');
    }

    class ListWorkerBlocksRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListWorkersWithQualificationTypeResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Int $.num-results is required is aws-parameter('NumResults');
        has Str $.next-token is required is aws-parameter('NextToken');
        has QualificationList $.qualifications is required is aws-parameter('Qualifications');
    }

    class UpdateNotificationSettingsResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    class DeleteQualificationTypeResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    class CreateHITRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has HITLayoutParameterList $.hit-layout-parameters is aws-parameter('HITLayoutParameters');
        has QualificationRequirementList $.qualification-requirements is aws-parameter('QualificationRequirements');
        has Str $.question is aws-parameter('Question');
        has Int $.assignment-duration-in-seconds is required is aws-parameter('AssignmentDurationInSeconds');
        has Int $.auto-approval-delay-in-seconds is aws-parameter('AutoApprovalDelayInSeconds');
        has Str $.hit-layout-id is aws-parameter('HITLayoutId');
        has Str $.description is required is aws-parameter('Description');
        has Str $.title is required is aws-parameter('Title');
        has Int $.lifetime-in-seconds is required is aws-parameter('LifetimeInSeconds');
        has Int $.max-assignments is aws-parameter('MaxAssignments');
        has ReviewPolicy $.assignment-review-policy is aws-parameter('AssignmentReviewPolicy');
        has ReviewPolicy $.hit-review-policy is aws-parameter('HITReviewPolicy');
        has Str $.unique-request-token is aws-parameter('UniqueRequestToken');
        has Str $.requester-annotation is aws-parameter('RequesterAnnotation');
        has Str $.keywords is aws-parameter('Keywords');
        has Str $.reward is required is aws-parameter('Reward');
    }

    class HIT:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Int $.number-of-assignments-available is required is aws-parameter('NumberOfAssignmentsAvailable');
        has QualificationRequirementList $.qualification-requirements is required is aws-parameter('QualificationRequirements');
        has Int $.assignment-duration-in-seconds is required is aws-parameter('AssignmentDurationInSeconds');
        has Int $.auto-approval-delay-in-seconds is required is aws-parameter('AutoApprovalDelayInSeconds');
        has Str $.hit-status is required is aws-parameter('HITStatus');
        has Str $.question is required is aws-parameter('Question');
        has Str $.description is required is aws-parameter('Description');
        has Str $.hit-layout-id is required is aws-parameter('HITLayoutId');
        has DateTime $.expiration is required is aws-parameter('Expiration');
        has Str $.title is required is aws-parameter('Title');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Str $.hit-review-status is required is aws-parameter('HITReviewStatus');
        has Str $.hit-group-id is required is aws-parameter('HITGroupId');
        has Int $.number-of-assignments-pending is required is aws-parameter('NumberOfAssignmentsPending');
        has Int $.max-assignments is required is aws-parameter('MaxAssignments');
        has Str $.hit-id is required is aws-parameter('HITId');
        has Str $.hit-type-id is required is aws-parameter('HITTypeId');
        has Int $.number-of-assignments-completed is required is aws-parameter('NumberOfAssignmentsCompleted');
        has Str $.requester-annotation is required is aws-parameter('RequesterAnnotation');
        has Str $.reward is required is aws-parameter('Reward');
        has Str $.keywords is required is aws-parameter('Keywords');
    }

    subset LocaleList of List[Locale];

    class GetQualificationScoreRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.worker-id is required is aws-parameter('WorkerId');
        has Str $.qualification-type-id is required is aws-parameter('QualificationTypeId');
    }

    class GetFileUploadURLRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.question-identifier is required is aws-parameter('QuestionIdentifier');
        has Str $.assignment-id is required is aws-parameter('AssignmentId');
    }

    subset AssignmentList of List[Assignment];

    class ListHITsResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has HITList $.hits is required is aws-parameter('HITs');
        has Int $.num-results is required is aws-parameter('NumResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteQualificationTypeRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.qualification-type-id is required is aws-parameter('QualificationTypeId');
    }

    subset HITList of List[HIT];

    class UpdateQualificationTypeResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has QualificationType $.qualification-type is required is aws-parameter('QualificationType');
    }

    class NotifyWorkersFailureStatus:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.worker-id is required is aws-parameter('WorkerId');
        has Str $.notify-workers-failure-message is required is aws-parameter('NotifyWorkersFailureMessage');
        has Str $.notify-workers-failure-code is required is aws-parameter('NotifyWorkersFailureCode');
    }

    class SendBonusRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.bonus-amount is required is aws-parameter('BonusAmount');
        has Str $.assignment-id is required is aws-parameter('AssignmentId');
        has Str $.worker-id is required is aws-parameter('WorkerId');
        has Str $.reason is required is aws-parameter('Reason');
        has Str $.unique-request-token is aws-parameter('UniqueRequestToken');
    }

    class ListBonusPaymentsResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has BonusPaymentList $.bonus-payments is required is aws-parameter('BonusPayments');
        has Int $.num-results is required is aws-parameter('NumResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListWorkersWithQualificationTypeRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.status is aws-parameter('Status');
        has Str $.qualification-type-id is required is aws-parameter('QualificationTypeId');
    }

    class NotifyWorkersResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has NotifyWorkersFailureStatusList $.notify-workers-failure-statuses is required is aws-parameter('NotifyWorkersFailureStatuses');
    }

    class RejectAssignmentResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    class RequestError:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.turk-error-code is required is aws-parameter('TurkErrorCode');
        has Str $.message is required is aws-parameter('Message');
    }

    class GetHITRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.hit-id is required is aws-parameter('HITId');
    }

    class CreateAdditionalAssignmentsForHITResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    class AssociateQualificationWithWorkerResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    subset IntegerList of List[Int];

    class QualificationRequirement:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Bool $.required-to-preview is aws-parameter('RequiredToPreview');
        has LocaleList $.locale-values is aws-parameter('LocaleValues');
        has IntegerList $.integer-values is aws-parameter('IntegerValues');
        has Str $.comparator is required is aws-parameter('Comparator');
        has Str $.qualification-type-id is required is aws-parameter('QualificationTypeId');
    }

    class QualificationType:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Int $.retry-delay-in-seconds is required is aws-parameter('RetryDelayInSeconds');
        has Int $.auto-granted-value is required is aws-parameter('AutoGrantedValue');
        has Str $.qualification-type-status is required is aws-parameter('QualificationTypeStatus');
        has Str $.description is required is aws-parameter('Description');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Str $.name is required is aws-parameter('Name');
        has Int $.test-duration-in-seconds is required is aws-parameter('TestDurationInSeconds');
        has Bool $.auto-granted is required is aws-parameter('AutoGranted');
        has Str $.answer-key is required is aws-parameter('AnswerKey');
        has Str $.test is required is aws-parameter('Test');
        has Str $.qualification-type-id is required is aws-parameter('QualificationTypeId');
        has Bool $.is-requestable is required is aws-parameter('IsRequestable');
        has Str $.keywords is required is aws-parameter('Keywords');
    }

    class RejectQualificationRequestRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.qualification-request-id is required is aws-parameter('QualificationRequestId');
        has Str $.reason is aws-parameter('Reason');
    }

    class DisassociateQualificationFromWorkerResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    subset CustomerIdList of List[Str];

    class BonusPayment:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.bonus-amount is required is aws-parameter('BonusAmount');
        has DateTime $.grant-time is required is aws-parameter('GrantTime');
        has Str $.assignment-id is required is aws-parameter('AssignmentId');
        has Str $.worker-id is required is aws-parameter('WorkerId');
        has Str $.reason is required is aws-parameter('Reason');
    }

    class ListBonusPaymentsRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.assignment-id is required is aws-parameter('AssignmentId');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.hit-id is required is aws-parameter('HITId');
    }

    class UpdateHITReviewStatusResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    class GetFileUploadURLResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.file-upload-url is required is aws-parameter('FileUploadURL');
    }

    subset EventTypeList of List[Str];

    class CreateQualificationTypeResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has QualificationType $.qualification-type is required is aws-parameter('QualificationType');
    }

    class ListHITsRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListQualificationTypesRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Bool $.must-be-requestable is required is aws-parameter('MustBeRequestable');
        has Str $.next-token is aws-parameter('NextToken');
        has Bool $.must-be-owned-by-caller is aws-parameter('MustBeOwnedByCaller');
        has Str $.query is aws-parameter('Query');
    }

    class WorkerBlock:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.worker-id is required is aws-parameter('WorkerId');
        has Str $.reason is required is aws-parameter('Reason');
    }

    class ListHITsForQualificationTypeResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has HITList $.hits is required is aws-parameter('HITs');
        has Int $.num-results is required is aws-parameter('NumResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class Qualification:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Locale $.locale-value is required is aws-parameter('LocaleValue');
        has Int $.integer-value is required is aws-parameter('IntegerValue');
        has DateTime $.grant-time is required is aws-parameter('GrantTime');
        has Str $.worker-id is required is aws-parameter('WorkerId');
        has Str $.status is required is aws-parameter('Status');
        has Str $.qualification-type-id is required is aws-parameter('QualificationTypeId');
    }

    subset QualificationTypeList of List[QualificationType];

    class ReviewActionDetail:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.result is required is aws-parameter('Result');
        has Str $.target-type is required is aws-parameter('TargetType');
        has Str $.target-id is required is aws-parameter('TargetId');
        has DateTime $.complete-time is required is aws-parameter('CompleteTime');
        has Str $.status is required is aws-parameter('Status');
        has Str $.action-id is required is aws-parameter('ActionId');
        has Str $.action-name is required is aws-parameter('ActionName');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class Locale:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.country is required is aws-parameter('Country');
        has Str $.subdivision is aws-parameter('Subdivision');
    }

    subset ParameterMapEntryList of List[ParameterMapEntry];

    class ServiceFault:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.turk-error-code is required is aws-parameter('TurkErrorCode');
        has Str $.message is required is aws-parameter('Message');
    }

    class SendTestEventNotificationResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    class DisassociateQualificationFromWorkerRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.worker-id is required is aws-parameter('WorkerId');
        has Str $.reason is aws-parameter('Reason');
        has Str $.qualification-type-id is required is aws-parameter('QualificationTypeId');
    }

    class DeleteWorkerBlockResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    subset PolicyParameterList of List[PolicyParameter];

    class UpdateHITReviewStatusRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Bool $.revert is aws-parameter('Revert');
        has Str $.hit-id is required is aws-parameter('HITId');
    }

    class HITLayoutParameter:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.value is required is aws-parameter('Value');
    }

    class GetAssignmentResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has HIT $.hit is required is aws-parameter('HIT');
        has Assignment $.assignment is required is aws-parameter('Assignment');
    }

    class ListQualificationRequestsRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.qualification-type-id is required is aws-parameter('QualificationTypeId');
    }

    class ListReviewableHITsRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.status is required is aws-parameter('Status');
        has Str $.hit-type-id is required is aws-parameter('HITTypeId');
    }

    class ParameterMapEntry:ver<2017-01-17.0> does AWS::SDK::Shape {
        has StringList $.values is required is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
    }

    subset QualificationRequestList of List[QualificationRequest];

    class UpdateHITTypeOfHITRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.hit-id is required is aws-parameter('HITId');
        has Str $.hit-type-id is required is aws-parameter('HITTypeId');
    }

    class CreateQualificationTypeRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Int $.retry-delay-in-seconds is aws-parameter('RetryDelayInSeconds');
        has Int $.auto-granted-value is aws-parameter('AutoGrantedValue');
        has Str $.qualification-type-status is required is aws-parameter('QualificationTypeStatus');
        has Str $.description is required is aws-parameter('Description');
        has Str $.name is required is aws-parameter('Name');
        has Int $.test-duration-in-seconds is aws-parameter('TestDurationInSeconds');
        has Bool $.auto-granted is aws-parameter('AutoGranted');
        has Str $.answer-key is aws-parameter('AnswerKey');
        has Str $.test is aws-parameter('Test');
        has Str $.keywords is aws-parameter('Keywords');
    }

    class AcceptQualificationRequestResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    class ReviewPolicy:ver<2017-01-17.0> does AWS::SDK::Shape {
        has PolicyParameterList $.parameters is aws-parameter('Parameters');
        has Str $.policy-name is required is aws-parameter('PolicyName');
    }

    class CreateAdditionalAssignmentsForHITRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.hit-id is required is aws-parameter('HITId');
        has Str $.unique-request-token is aws-parameter('UniqueRequestToken');
        has Int $.number-of-additional-assignments is required is aws-parameter('NumberOfAdditionalAssignments');
    }

    class ApproveAssignmentRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Bool $.override-rejection is aws-parameter('OverrideRejection');
        has Str $.requester-feedback is aws-parameter('RequesterFeedback');
        has Str $.assignment-id is required is aws-parameter('AssignmentId');
    }

    class ListReviewPolicyResultsForHITRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Bool $.retrieve-actions is aws-parameter('RetrieveActions');
        has ReviewPolicyLevelList $.policy-levels is aws-parameter('PolicyLevels');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.hit-id is required is aws-parameter('HITId');
        has Bool $.retrieve-results is aws-parameter('RetrieveResults');
    }

    subset NotifyWorkersFailureStatusList of List[NotifyWorkersFailureStatus];

    subset QualificationRequirementList of List[QualificationRequirement];

    class RejectAssignmentRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.requester-feedback is required is aws-parameter('RequesterFeedback');
        has Str $.assignment-id is required is aws-parameter('AssignmentId');
    }

    class GetAccountBalanceResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.on-hold-balance is required is aws-parameter('OnHoldBalance');
        has Str $.available-balance is required is aws-parameter('AvailableBalance');
    }

    class GetQualificationTypeRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.qualification-type-id is required is aws-parameter('QualificationTypeId');
    }

    class ListReviewPolicyResultsForHITResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has ReviewReport $.hit-review-report is required is aws-parameter('HITReviewReport');
        has ReviewReport $.assignment-review-report is required is aws-parameter('AssignmentReviewReport');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.hit-id is required is aws-parameter('HITId');
        has ReviewPolicy $.assignment-review-policy is required is aws-parameter('AssignmentReviewPolicy');
        has ReviewPolicy $.hit-review-policy is required is aws-parameter('HITReviewPolicy');
    }

    class ReviewResultDetail:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.subject-type is required is aws-parameter('SubjectType');
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
        has Str $.subject-id is required is aws-parameter('SubjectId');
        has Str $.action-id is required is aws-parameter('ActionId');
        has Str $.question-id is required is aws-parameter('QuestionId');
    }

    subset WorkerBlockList of List[WorkerBlock];

    class CreateHITTypeResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Str $.hit-type-id is required is aws-parameter('HITTypeId');
    }

    class Assignment:ver<2017-01-17.0> does AWS::SDK::Shape {
        has DateTime $.rejection-time is required is aws-parameter('RejectionTime');
        has Str $.assignment-status is required is aws-parameter('AssignmentStatus');
        has Str $.requester-feedback is required is aws-parameter('RequesterFeedback');
        has DateTime $.auto-approval-time is required is aws-parameter('AutoApprovalTime');
        has DateTime $.approval-time is required is aws-parameter('ApprovalTime');
        has DateTime $.submit-time is required is aws-parameter('SubmitTime');
        has DateTime $.accept-time is required is aws-parameter('AcceptTime');
        has Str $.worker-id is required is aws-parameter('WorkerId');
        has Str $.assignment-id is required is aws-parameter('AssignmentId');
        has Str $.hit-id is required is aws-parameter('HITId');
        has DateTime $.deadline is required is aws-parameter('Deadline');
        has Str $.answer is required is aws-parameter('Answer');
    }

    class ListReviewableHITsResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has HITList $.hits is required is aws-parameter('HITs');
        has Int $.num-results is required is aws-parameter('NumResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UpdateHITTypeOfHITResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    class GetHITResponse:ver<2017-01-17.0> does AWS::SDK::Shape {
        has HIT $.hit is required is aws-parameter('HIT');
    }

    class GetAccountBalanceRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
    }

    class ListHITsForQualificationTypeRequest:ver<2017-01-17.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.qualification-type-id is required is aws-parameter('QualificationTypeId');
    }

    method list-bonus-payments(
        Int :$max-results!,
        Str :$assignment-id!,
        Str :$next-token!,
        Str :$hit-id!
    ) returns ListBonusPaymentsResponse {
        my $request-input = ListBonusPaymentsRequest.new(
            :$max-results,
            :$assignment-id,
            :$next-token,
            :$hit-id
        );
;
        self.perform-operation(
            :api-call<ListBonusPayments>,
            :return-type(ListBonusPaymentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = CreateHITRequest.new(
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
;
        self.perform-operation(
            :api-call<CreateHIT>,
            :return-type(CreateHITResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-additional-assignments-for-hit(
        Str :$hit-id!,
        Str :$unique-request-token,
        Int :$number-of-additional-assignments!
    ) returns CreateAdditionalAssignmentsForHITResponse {
        my $request-input = CreateAdditionalAssignmentsForHITRequest.new(
            :$hit-id,
            :$unique-request-token,
            :$number-of-additional-assignments
        );
;
        self.perform-operation(
            :api-call<CreateAdditionalAssignmentsForHIT>,
            :return-type(CreateAdditionalAssignmentsForHITResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-expiration-for-hit(
        DateTime :$expire-at!,
        Str :$hit-id!
    ) returns UpdateExpirationForHITResponse {
        my $request-input = UpdateExpirationForHITRequest.new(
            :$expire-at,
            :$hit-id
        );
;
        self.perform-operation(
            :api-call<UpdateExpirationForHIT>,
            :return-type(UpdateExpirationForHITResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method send-test-event-notification(
        Str :$test-event-type!,
        NotificationSpecification :$notification!
    ) returns SendTestEventNotificationResponse {
        my $request-input = SendTestEventNotificationRequest.new(
            :$test-event-type,
            :$notification
        );
;
        self.perform-operation(
            :api-call<SendTestEventNotification>,
            :return-type(SendTestEventNotificationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-assignments-for-hit(
        Int :$max-results,
        AssignmentStatusList :$assignment-statuses,
        Str :$next-token,
        Str :$hit-id!
    ) returns ListAssignmentsForHITResponse {
        my $request-input = ListAssignmentsForHITRequest.new(
            :$max-results,
            :$assignment-statuses,
            :$next-token,
            :$hit-id
        );
;
        self.perform-operation(
            :api-call<ListAssignmentsForHIT>,
            :return-type(ListAssignmentsForHITResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = UpdateQualificationTypeRequest.new(
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
;
        self.perform-operation(
            :api-call<UpdateQualificationType>,
            :return-type(UpdateQualificationTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reject-qualification-request(
        Str :$qualification-request-id!,
        Str :$reason
    ) returns RejectQualificationRequestResponse {
        my $request-input = RejectQualificationRequestRequest.new(
            :$qualification-request-id,
            :$reason
        );
;
        self.perform-operation(
            :api-call<RejectQualificationRequest>,
            :return-type(RejectQualificationRequestResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-worker-blocks(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListWorkerBlocksResponse {
        my $request-input = ListWorkerBlocksRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListWorkerBlocks>,
            :return-type(ListWorkerBlocksResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-reviewable-hits(
        Int :$max-results!,
        Str :$next-token!,
        Str :$status!,
        Str :$hit-type-id!
    ) returns ListReviewableHITsResponse {
        my $request-input = ListReviewableHITsRequest.new(
            :$max-results,
            :$next-token,
            :$status,
            :$hit-type-id
        );
;
        self.perform-operation(
            :api-call<ListReviewableHITs>,
            :return-type(ListReviewableHITsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-qualification-type(
        Str :$qualification-type-id!
    ) returns GetQualificationTypeResponse {
        my $request-input = GetQualificationTypeRequest.new(
            :$qualification-type-id
        );
;
        self.perform-operation(
            :api-call<GetQualificationType>,
            :return-type(GetQualificationTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-qualification-from-worker(
        Str :$worker-id!,
        Str :$reason,
        Str :$qualification-type-id!
    ) returns DisassociateQualificationFromWorkerResponse {
        my $request-input = DisassociateQualificationFromWorkerRequest.new(
            :$worker-id,
            :$reason,
            :$qualification-type-id
        );
;
        self.perform-operation(
            :api-call<DisassociateQualificationFromWorker>,
            :return-type(DisassociateQualificationFromWorkerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method accept-qualification-request(
        Str :$qualification-request-id!,
        Int :$integer-value
    ) returns AcceptQualificationRequestResponse {
        my $request-input = AcceptQualificationRequestRequest.new(
            :$qualification-request-id,
            :$integer-value
        );
;
        self.perform-operation(
            :api-call<AcceptQualificationRequest>,
            :return-type(AcceptQualificationRequestResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-hit-review-status(
        Bool :$revert,
        Str :$hit-id!
    ) returns UpdateHITReviewStatusResponse {
        my $request-input = UpdateHITReviewStatusRequest.new(
            :$revert,
            :$hit-id
        );
;
        self.perform-operation(
            :api-call<UpdateHITReviewStatus>,
            :return-type(UpdateHITReviewStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-workers-with-qualification-type(
        Int :$max-results,
        Str :$next-token,
        Str :$status,
        Str :$qualification-type-id!
    ) returns ListWorkersWithQualificationTypeResponse {
        my $request-input = ListWorkersWithQualificationTypeRequest.new(
            :$max-results,
            :$next-token,
            :$status,
            :$qualification-type-id
        );
;
        self.perform-operation(
            :api-call<ListWorkersWithQualificationType>,
            :return-type(ListWorkersWithQualificationTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-hits-for-qualification-type(
        Int :$max-results,
        Str :$next-token,
        Str :$qualification-type-id!
    ) returns ListHITsForQualificationTypeResponse {
        my $request-input = ListHITsForQualificationTypeRequest.new(
            :$max-results,
            :$next-token,
            :$qualification-type-id
        );
;
        self.perform-operation(
            :api-call<ListHITsForQualificationType>,
            :return-type(ListHITsForQualificationTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-hits(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListHITsResponse {
        my $request-input = ListHITsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListHITs>,
            :return-type(ListHITsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-hit-type-of-hit(
        Str :$hit-id!,
        Str :$hit-type-id!
    ) returns UpdateHITTypeOfHITResponse {
        my $request-input = UpdateHITTypeOfHITRequest.new(
            :$hit-id,
            :$hit-type-id
        );
;
        self.perform-operation(
            :api-call<UpdateHITTypeOfHIT>,
            :return-type(UpdateHITTypeOfHITResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-qualification-requests(
        Int :$max-results!,
        Str :$next-token!,
        Str :$qualification-type-id!
    ) returns ListQualificationRequestsResponse {
        my $request-input = ListQualificationRequestsRequest.new(
            :$max-results,
            :$next-token,
            :$qualification-type-id
        );
;
        self.perform-operation(
            :api-call<ListQualificationRequests>,
            :return-type(ListQualificationRequestsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-notification-settings(
        NotificationSpecification :$notification,
        Bool :$active,
        Str :$hit-type-id!
    ) returns UpdateNotificationSettingsResponse {
        my $request-input = UpdateNotificationSettingsRequest.new(
            :$notification,
            :$active,
            :$hit-type-id
        );
;
        self.perform-operation(
            :api-call<UpdateNotificationSettings>,
            :return-type(UpdateNotificationSettingsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method notify-workers(
        Str :$subject!,
        CustomerIdList :$worker-ids!,
        Str :$message-text!
    ) returns NotifyWorkersResponse {
        my $request-input = NotifyWorkersRequest.new(
            :$subject,
            :$worker-ids,
            :$message-text
        );
;
        self.perform-operation(
            :api-call<NotifyWorkers>,
            :return-type(NotifyWorkersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-review-policy-results-for-hit(
        Int :$max-results,
        Bool :$retrieve-actions,
        ReviewPolicyLevelList :$policy-levels,
        Str :$next-token,
        Str :$hit-id!,
        Bool :$retrieve-results
    ) returns ListReviewPolicyResultsForHITResponse {
        my $request-input = ListReviewPolicyResultsForHITRequest.new(
            :$max-results,
            :$retrieve-actions,
            :$policy-levels,
            :$next-token,
            :$hit-id,
            :$retrieve-results
        );
;
        self.perform-operation(
            :api-call<ListReviewPolicyResultsForHIT>,
            :return-type(ListReviewPolicyResultsForHITResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-assignment(
        Str :$assignment-id!
    ) returns GetAssignmentResponse {
        my $request-input = GetAssignmentRequest.new(
            :$assignment-id
        );
;
        self.perform-operation(
            :api-call<GetAssignment>,
            :return-type(GetAssignmentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-worker-block(
        Str :$worker-id!,
        Str :$reason!
    ) returns CreateWorkerBlockResponse {
        my $request-input = CreateWorkerBlockRequest.new(
            :$worker-id,
            :$reason
        );
;
        self.perform-operation(
            :api-call<CreateWorkerBlock>,
            :return-type(CreateWorkerBlockResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = CreateHITTypeRequest.new(
            :$qualification-requirements,
            :$assignment-duration-in-seconds,
            :$auto-approval-delay-in-seconds,
            :$description,
            :$title,
            :$keywords,
            :$reward
        );
;
        self.perform-operation(
            :api-call<CreateHITType>,
            :return-type(CreateHITTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method send-bonus(
        Str :$bonus-amount!,
        Str :$assignment-id!,
        Str :$worker-id!,
        Str :$reason!,
        Str :$unique-request-token
    ) returns SendBonusResponse {
        my $request-input = SendBonusRequest.new(
            :$bonus-amount,
            :$assignment-id,
            :$worker-id,
            :$reason,
            :$unique-request-token
        );
;
        self.perform-operation(
            :api-call<SendBonus>,
            :return-type(SendBonusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-qualification-score(
        Str :$worker-id!,
        Str :$qualification-type-id!
    ) returns GetQualificationScoreResponse {
        my $request-input = GetQualificationScoreRequest.new(
            :$worker-id,
            :$qualification-type-id
        );
;
        self.perform-operation(
            :api-call<GetQualificationScore>,
            :return-type(GetQualificationScoreResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-hit(
        Str :$hit-id!
    ) returns GetHITResponse {
        my $request-input = GetHITRequest.new(
            :$hit-id
        );
;
        self.perform-operation(
            :api-call<GetHIT>,
            :return-type(GetHITResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-file-upload-url(
        Str :$question-identifier!,
        Str :$assignment-id!
    ) returns GetFileUploadURLResponse {
        my $request-input = GetFileUploadURLRequest.new(
            :$question-identifier,
            :$assignment-id
        );
;
        self.perform-operation(
            :api-call<GetFileUploadURL>,
            :return-type(GetFileUploadURLResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-account-balance(

    ) returns GetAccountBalanceResponse {
        my $request-input = GetAccountBalanceRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetAccountBalance>,
            :return-type(GetAccountBalanceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-worker-block(
        Str :$worker-id!,
        Str :$reason
    ) returns DeleteWorkerBlockResponse {
        my $request-input = DeleteWorkerBlockRequest.new(
            :$worker-id,
            :$reason
        );
;
        self.perform-operation(
            :api-call<DeleteWorkerBlock>,
            :return-type(DeleteWorkerBlockResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = CreateQualificationTypeRequest.new(
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
;
        self.perform-operation(
            :api-call<CreateQualificationType>,
            :return-type(CreateQualificationTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reject-assignment(
        Str :$requester-feedback!,
        Str :$assignment-id!
    ) returns RejectAssignmentResponse {
        my $request-input = RejectAssignmentRequest.new(
            :$requester-feedback,
            :$assignment-id
        );
;
        self.perform-operation(
            :api-call<RejectAssignment>,
            :return-type(RejectAssignmentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-qualification-types(
        Int :$max-results,
        Bool :$must-be-requestable!,
        Str :$next-token,
        Bool :$must-be-owned-by-caller,
        Str :$query
    ) returns ListQualificationTypesResponse {
        my $request-input = ListQualificationTypesRequest.new(
            :$max-results,
            :$must-be-requestable,
            :$next-token,
            :$must-be-owned-by-caller,
            :$query
        );
;
        self.perform-operation(
            :api-call<ListQualificationTypes>,
            :return-type(ListQualificationTypesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-qualification-type(
        Str :$qualification-type-id!
    ) returns DeleteQualificationTypeResponse {
        my $request-input = DeleteQualificationTypeRequest.new(
            :$qualification-type-id
        );
;
        self.perform-operation(
            :api-call<DeleteQualificationType>,
            :return-type(DeleteQualificationTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-hit(
        Str :$hit-id!
    ) returns DeleteHITResponse {
        my $request-input = DeleteHITRequest.new(
            :$hit-id
        );
;
        self.perform-operation(
            :api-call<DeleteHIT>,
            :return-type(DeleteHITResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = CreateHITWithHITTypeRequest.new(
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
;
        self.perform-operation(
            :api-call<CreateHITWithHITType>,
            :return-type(CreateHITWithHITTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-qualification-with-worker(
        Bool :$send-notification,
        Int :$integer-value,
        Str :$worker-id!,
        Str :$qualification-type-id!
    ) returns AssociateQualificationWithWorkerResponse {
        my $request-input = AssociateQualificationWithWorkerRequest.new(
            :$send-notification,
            :$integer-value,
            :$worker-id,
            :$qualification-type-id
        );
;
        self.perform-operation(
            :api-call<AssociateQualificationWithWorker>,
            :return-type(AssociateQualificationWithWorkerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method approve-assignment(
        Bool :$override-rejection,
        Str :$requester-feedback,
        Str :$assignment-id!
    ) returns ApproveAssignmentResponse {
        my $request-input = ApproveAssignmentRequest.new(
            :$override-rejection,
            :$requester-feedback,
            :$assignment-id
        );
;
        self.perform-operation(
            :api-call<ApproveAssignment>,
            :return-type(ApproveAssignmentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


