# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::MTurk does AWS::SDK::Service {

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
    class ApproveAssignmentRequest { ... }
    class ListReviewPolicyResultsForHITRequest { ... }
    class RejectAssignmentRequest { ... }
    class CreateAdditionalAssignmentsForHITRequest { ... }
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

    class CreateHITWithHITTypeRequest does AWS::SDK::Shape {
        has Array[HITLayoutParameter] $.hit-layout-parameters is shape-member('HITLayoutParameters');
        has Str $.question is shape-member('Question');
        has EntityId $.hit-layout-id is shape-member('HITLayoutId');
        has Int $.lifetime-in-seconds is required is shape-member('LifetimeInSeconds');
        has Int $.max-assignments is shape-member('MaxAssignments');
        has ReviewPolicy $.assignment-review-policy is shape-member('AssignmentReviewPolicy');
        has EntityId $.hit-type-id is required is shape-member('HITTypeId');
        has ReviewPolicy $.hit-review-policy is shape-member('HITReviewPolicy');
        has IdempotencyToken $.unique-request-token is shape-member('UniqueRequestToken');
        has Str $.requester-annotation is shape-member('RequesterAnnotation');
    }

    class CreateHITTypeRequest does AWS::SDK::Shape {
        has Array[QualificationRequirement] $.qualification-requirements is shape-member('QualificationRequirements');
        has Int $.assignment-duration-in-seconds is required is shape-member('AssignmentDurationInSeconds');
        has Int $.auto-approval-delay-in-seconds is shape-member('AutoApprovalDelayInSeconds');
        has Str $.description is required is shape-member('Description');
        has Str $.title is required is shape-member('Title');
        has Str $.keywords is shape-member('Keywords');
        has CurrencyAmount $.reward is required is shape-member('Reward');
    }

    class ApproveAssignmentResponse does AWS::SDK::Shape {
    }

    class DeleteHITRequest does AWS::SDK::Shape {
        has EntityId $.hit-id is required is shape-member('HITId');
    }

    class AssociateQualificationWithWorkerRequest does AWS::SDK::Shape {
        has Bool $.send-notification is shape-member('SendNotification');
        has Int $.integer-value is shape-member('IntegerValue');
        has CustomerId $.worker-id is required is shape-member('WorkerId');
        has EntityId $.qualification-type-id is required is shape-member('QualificationTypeId');
    }

    class ReviewReport does AWS::SDK::Shape {
        has Array[ReviewActionDetail] $.review-actions is shape-member('ReviewActions');
        has Array[ReviewResultDetail] $.review-results is shape-member('ReviewResults');
    }

    class NotifyWorkersRequest does AWS::SDK::Shape {
        has Str $.subject is required is shape-member('Subject');
        has Array[CustomerId] $.worker-ids is required is shape-member('WorkerIds');
        has Str $.message-text is required is shape-member('MessageText');
    }

    class UpdateExpirationForHITResponse does AWS::SDK::Shape {
    }

    class CreateHITWithHITTypeResponse does AWS::SDK::Shape {
        has HIT $.hit is shape-member('HIT');
    }

    class ListWorkerBlocksResponse does AWS::SDK::Shape {
        has Array[WorkerBlock] $.worker-blocks is shape-member('WorkerBlocks');
        has Int $.num-results is shape-member('NumResults');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class PolicyParameter does AWS::SDK::Shape {
        has Array[ParameterMapEntry] $.map-entries is shape-member('MapEntries');
        has Array[Str] $.values is shape-member('Values');
        has Str $.key is shape-member('Key');
    }

    class QualificationRequest does AWS::SDK::Shape {
        has Str $.qualification-request-id is shape-member('QualificationRequestId');
        has DateTime $.submit-time is shape-member('SubmitTime');
        has CustomerId $.worker-id is shape-member('WorkerId');
        has Str $.test is shape-member('Test');
        has EntityId $.qualification-type-id is shape-member('QualificationTypeId');
        has Str $.answer is shape-member('Answer');
    }

    class UpdateQualificationTypeRequest does AWS::SDK::Shape {
        has Int $.retry-delay-in-seconds is shape-member('RetryDelayInSeconds');
        has Int $.auto-granted-value is shape-member('AutoGrantedValue');
        has QualificationTypeStatus $.qualification-type-status is shape-member('QualificationTypeStatus');
        has Str $.description is shape-member('Description');
        has Int $.test-duration-in-seconds is shape-member('TestDurationInSeconds');
        has Bool $.auto-granted is shape-member('AutoGranted');
        has Str $.answer-key is shape-member('AnswerKey');
        has Str $.test is shape-member('Test');
        has EntityId $.qualification-type-id is required is shape-member('QualificationTypeId');
    }

    class SendTestEventNotificationRequest does AWS::SDK::Shape {
        has EventType $.test-event-type is required is shape-member('TestEventType');
        has NotificationSpecification $.notification is required is shape-member('Notification');
    }

    class DeleteWorkerBlockRequest does AWS::SDK::Shape {
        has CustomerId $.worker-id is required is shape-member('WorkerId');
        has Str $.reason is shape-member('Reason');
    }

    class CreateWorkerBlockResponse does AWS::SDK::Shape {
    }

    class ListAssignmentsForHITResponse does AWS::SDK::Shape {
        has Array[Assignment] $.assignments is shape-member('Assignments');
        has Int $.num-results is shape-member('NumResults');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class GetQualificationTypeResponse does AWS::SDK::Shape {
        has QualificationType $.qualification-type is shape-member('QualificationType');
    }

    class ListQualificationTypesResponse does AWS::SDK::Shape {
        has Int $.num-results is shape-member('NumResults');
        has Array[QualificationType] $.qualification-types is shape-member('QualificationTypes');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    subset ResultSize of Int where 1 <= * <= 100;

    subset ReviewActionStatus of Str where $_ ~~ any('Intended', 'Succeeded', 'Failed', 'Cancelled');

    class CreateWorkerBlockRequest does AWS::SDK::Shape {
        has CustomerId $.worker-id is required is shape-member('WorkerId');
        has Str $.reason is required is shape-member('Reason');
    }

    class ListAssignmentsForHITRequest does AWS::SDK::Shape {
        has ResultSize $.max-results is shape-member('MaxResults');
        has Array[AssignmentStatus] $.assignment-statuses is shape-member('AssignmentStatuses');
        has PaginationToken $.next-token is shape-member('NextToken');
        has EntityId $.hit-id is required is shape-member('HITId');
    }

    class NotificationSpecification does AWS::SDK::Shape {
        has Array[EventType] $.event-types is required is shape-member('EventTypes');
        has NotificationTransport $.transport is required is shape-member('Transport');
        has Str $.destination is required is shape-member('Destination');
        has Str $.version is required is shape-member('Version');
    }

    class SendBonusResponse does AWS::SDK::Shape {
    }

    class GetQualificationScoreResponse does AWS::SDK::Shape {
        has Qualification $.qualification is shape-member('Qualification');
    }

    class GetAssignmentRequest does AWS::SDK::Shape {
        has EntityId $.assignment-id is required is shape-member('AssignmentId');
    }

    class CreateHITResponse does AWS::SDK::Shape {
        has HIT $.hit is shape-member('HIT');
    }

    class AcceptQualificationRequestRequest does AWS::SDK::Shape {
        has Str $.qualification-request-id is required is shape-member('QualificationRequestId');
        has Int $.integer-value is shape-member('IntegerValue');
    }

    subset QualificationTypeStatus of Str where $_ ~~ any('Active', 'Inactive');

    class RejectQualificationRequestResponse does AWS::SDK::Shape {
    }

    subset ReviewPolicyLevel of Str where $_ ~~ any('Assignment', 'HIT');

    class UpdateNotificationSettingsRequest does AWS::SDK::Shape {
        has NotificationSpecification $.notification is shape-member('Notification');
        has Bool $.active is shape-member('Active');
        has EntityId $.hit-type-id is required is shape-member('HITTypeId');
    }

    class DeleteHITResponse does AWS::SDK::Shape {
    }

    class ListQualificationRequestsResponse does AWS::SDK::Shape {
        has Array[QualificationRequest] $.qualification-requests is shape-member('QualificationRequests');
        has Int $.num-results is shape-member('NumResults');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class UpdateExpirationForHITRequest does AWS::SDK::Shape {
        has DateTime $.expire-at is required is shape-member('ExpireAt');
        has EntityId $.hit-id is required is shape-member('HITId');
    }

    class ListWorkerBlocksRequest does AWS::SDK::Shape {
        has ResultSize $.max-results is shape-member('MaxResults');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class ListWorkersWithQualificationTypeResponse does AWS::SDK::Shape {
        has Int $.num-results is shape-member('NumResults');
        has PaginationToken $.next-token is shape-member('NextToken');
        has Array[Qualification] $.qualifications is shape-member('Qualifications');
    }

    class UpdateNotificationSettingsResponse does AWS::SDK::Shape {
    }

    class DeleteQualificationTypeResponse does AWS::SDK::Shape {
    }

    class CreateHITRequest does AWS::SDK::Shape {
        has Array[HITLayoutParameter] $.hit-layout-parameters is shape-member('HITLayoutParameters');
        has Array[QualificationRequirement] $.qualification-requirements is shape-member('QualificationRequirements');
        has Str $.question is shape-member('Question');
        has Int $.assignment-duration-in-seconds is required is shape-member('AssignmentDurationInSeconds');
        has Int $.auto-approval-delay-in-seconds is shape-member('AutoApprovalDelayInSeconds');
        has EntityId $.hit-layout-id is shape-member('HITLayoutId');
        has Str $.description is required is shape-member('Description');
        has Str $.title is required is shape-member('Title');
        has Int $.lifetime-in-seconds is required is shape-member('LifetimeInSeconds');
        has Int $.max-assignments is shape-member('MaxAssignments');
        has ReviewPolicy $.assignment-review-policy is shape-member('AssignmentReviewPolicy');
        has ReviewPolicy $.hit-review-policy is shape-member('HITReviewPolicy');
        has IdempotencyToken $.unique-request-token is shape-member('UniqueRequestToken');
        has Str $.requester-annotation is shape-member('RequesterAnnotation');
        has Str $.keywords is shape-member('Keywords');
        has CurrencyAmount $.reward is required is shape-member('Reward');
    }

    subset Comparator of Str where $_ ~~ any('LessThan', 'LessThanOrEqualTo', 'GreaterThan', 'GreaterThanOrEqualTo', 'EqualTo', 'NotEqualTo', 'Exists', 'DoesNotExist', 'In', 'NotIn');

    class HIT does AWS::SDK::Shape {
        has Int $.number-of-assignments-available is shape-member('NumberOfAssignmentsAvailable');
        has Array[QualificationRequirement] $.qualification-requirements is shape-member('QualificationRequirements');
        has Int $.assignment-duration-in-seconds is shape-member('AssignmentDurationInSeconds');
        has Int $.auto-approval-delay-in-seconds is shape-member('AutoApprovalDelayInSeconds');
        has HITStatus $.hit-status is shape-member('HITStatus');
        has Str $.question is shape-member('Question');
        has Str $.description is shape-member('Description');
        has EntityId $.hit-layout-id is shape-member('HITLayoutId');
        has DateTime $.expiration is shape-member('Expiration');
        has Str $.title is shape-member('Title');
        has DateTime $.creation-time is shape-member('CreationTime');
        has HITReviewStatus $.hit-review-status is shape-member('HITReviewStatus');
        has EntityId $.hit-group-id is shape-member('HITGroupId');
        has Int $.number-of-assignments-pending is shape-member('NumberOfAssignmentsPending');
        has Int $.max-assignments is shape-member('MaxAssignments');
        has EntityId $.hit-id is shape-member('HITId');
        has EntityId $.hit-type-id is shape-member('HITTypeId');
        has Int $.number-of-assignments-completed is shape-member('NumberOfAssignmentsCompleted');
        has Str $.requester-annotation is shape-member('RequesterAnnotation');
        has CurrencyAmount $.reward is shape-member('Reward');
        has Str $.keywords is shape-member('Keywords');
    }

    class GetQualificationScoreRequest does AWS::SDK::Shape {
        has CustomerId $.worker-id is required is shape-member('WorkerId');
        has EntityId $.qualification-type-id is required is shape-member('QualificationTypeId');
    }

    class GetFileUploadURLRequest does AWS::SDK::Shape {
        has Str $.question-identifier is required is shape-member('QuestionIdentifier');
        has EntityId $.assignment-id is required is shape-member('AssignmentId');
    }

    subset EventType of Str where $_ ~~ any('AssignmentAccepted', 'AssignmentAbandoned', 'AssignmentReturned', 'AssignmentSubmitted', 'AssignmentRejected', 'AssignmentApproved', 'HITCreated', 'HITExpired', 'HITReviewable', 'HITExtended', 'HITDisposed', 'Ping');

    subset IdempotencyToken of Str where 1 <= .chars <= 64;

    class ListHITsResponse does AWS::SDK::Shape {
        has Array[HIT] $.hits is shape-member('HITs');
        has Int $.num-results is shape-member('NumResults');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    subset EntityId of Str where 1 <= .chars <= 64 && rx:P5/^[A-Z0-9]+$/;

    class DeleteQualificationTypeRequest does AWS::SDK::Shape {
        has EntityId $.qualification-type-id is required is shape-member('QualificationTypeId');
    }

    class UpdateQualificationTypeResponse does AWS::SDK::Shape {
        has QualificationType $.qualification-type is shape-member('QualificationType');
    }

    class NotifyWorkersFailureStatus does AWS::SDK::Shape {
        has CustomerId $.worker-id is shape-member('WorkerId');
        has Str $.notify-workers-failure-message is shape-member('NotifyWorkersFailureMessage');
        has NotifyWorkersFailureCode $.notify-workers-failure-code is shape-member('NotifyWorkersFailureCode');
    }

    class SendBonusRequest does AWS::SDK::Shape {
        has CurrencyAmount $.bonus-amount is required is shape-member('BonusAmount');
        has EntityId $.assignment-id is required is shape-member('AssignmentId');
        has CustomerId $.worker-id is required is shape-member('WorkerId');
        has Str $.reason is required is shape-member('Reason');
        has IdempotencyToken $.unique-request-token is shape-member('UniqueRequestToken');
    }

    class ListBonusPaymentsResponse does AWS::SDK::Shape {
        has Array[BonusPayment] $.bonus-payments is shape-member('BonusPayments');
        has Int $.num-results is shape-member('NumResults');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class ListWorkersWithQualificationTypeRequest does AWS::SDK::Shape {
        has ResultSize $.max-results is shape-member('MaxResults');
        has PaginationToken $.next-token is shape-member('NextToken');
        has QualificationStatus $.status is shape-member('Status');
        has EntityId $.qualification-type-id is required is shape-member('QualificationTypeId');
    }

    class NotifyWorkersResponse does AWS::SDK::Shape {
        has Array[NotifyWorkersFailureStatus] $.notify-workers-failure-statuses is shape-member('NotifyWorkersFailureStatuses');
    }

    class RejectAssignmentResponse does AWS::SDK::Shape {
    }

    class RequestError does AWS::SDK::Shape {
        has Str $.turk-error-code is shape-member('TurkErrorCode');
        has Str $.message is shape-member('Message');
    }

    class GetHITRequest does AWS::SDK::Shape {
        has EntityId $.hit-id is required is shape-member('HITId');
    }

    class CreateAdditionalAssignmentsForHITResponse does AWS::SDK::Shape {
    }

    class AssociateQualificationWithWorkerResponse does AWS::SDK::Shape {
    }

    class QualificationRequirement does AWS::SDK::Shape {
        has Bool $.required-to-preview is shape-member('RequiredToPreview');
        has Array[Locale] $.locale-values is shape-member('LocaleValues');
        has Array[Int] $.integer-values is shape-member('IntegerValues');
        has Comparator $.comparator is required is shape-member('Comparator');
        has Str $.qualification-type-id is required is shape-member('QualificationTypeId');
    }

    subset QualificationStatus of Str where $_ ~~ any('Granted', 'Revoked');

    class QualificationType does AWS::SDK::Shape {
        has Int $.retry-delay-in-seconds is shape-member('RetryDelayInSeconds');
        has Int $.auto-granted-value is shape-member('AutoGrantedValue');
        has QualificationTypeStatus $.qualification-type-status is shape-member('QualificationTypeStatus');
        has Str $.description is shape-member('Description');
        has DateTime $.creation-time is shape-member('CreationTime');
        has Str $.name is shape-member('Name');
        has Int $.test-duration-in-seconds is shape-member('TestDurationInSeconds');
        has Bool $.auto-granted is shape-member('AutoGranted');
        has Str $.answer-key is shape-member('AnswerKey');
        has Str $.test is shape-member('Test');
        has EntityId $.qualification-type-id is shape-member('QualificationTypeId');
        has Bool $.is-requestable is shape-member('IsRequestable');
        has Str $.keywords is shape-member('Keywords');
    }

    class RejectQualificationRequestRequest does AWS::SDK::Shape {
        has Str $.qualification-request-id is required is shape-member('QualificationRequestId');
        has Str $.reason is shape-member('Reason');
    }

    class DisassociateQualificationFromWorkerResponse does AWS::SDK::Shape {
    }

    class BonusPayment does AWS::SDK::Shape {
        has CurrencyAmount $.bonus-amount is shape-member('BonusAmount');
        has DateTime $.grant-time is shape-member('GrantTime');
        has EntityId $.assignment-id is shape-member('AssignmentId');
        has CustomerId $.worker-id is shape-member('WorkerId');
        has Str $.reason is shape-member('Reason');
    }

    subset HITReviewStatus of Str where $_ ~~ any('NotReviewed', 'MarkedForReview', 'ReviewedAppropriate', 'ReviewedInappropriate');

    class ListBonusPaymentsRequest does AWS::SDK::Shape {
        has ResultSize $.max-results is shape-member('MaxResults');
        has EntityId $.assignment-id is shape-member('AssignmentId');
        has PaginationToken $.next-token is shape-member('NextToken');
        has EntityId $.hit-id is shape-member('HITId');
    }

    class UpdateHITReviewStatusResponse does AWS::SDK::Shape {
    }

    class GetFileUploadURLResponse does AWS::SDK::Shape {
        has Str $.file-upload-url is shape-member('FileUploadURL');
    }

    class CreateQualificationTypeResponse does AWS::SDK::Shape {
        has QualificationType $.qualification-type is shape-member('QualificationType');
    }

    class ListHITsRequest does AWS::SDK::Shape {
        has ResultSize $.max-results is shape-member('MaxResults');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class ListQualificationTypesRequest does AWS::SDK::Shape {
        has ResultSize $.max-results is shape-member('MaxResults');
        has Bool $.must-be-requestable is required is shape-member('MustBeRequestable');
        has PaginationToken $.next-token is shape-member('NextToken');
        has Bool $.must-be-owned-by-caller is shape-member('MustBeOwnedByCaller');
        has Str $.query is shape-member('Query');
    }

    class WorkerBlock does AWS::SDK::Shape {
        has CustomerId $.worker-id is shape-member('WorkerId');
        has Str $.reason is shape-member('Reason');
    }

    class ListHITsForQualificationTypeResponse does AWS::SDK::Shape {
        has Array[HIT] $.hits is shape-member('HITs');
        has Int $.num-results is shape-member('NumResults');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class Qualification does AWS::SDK::Shape {
        has Locale $.locale-value is shape-member('LocaleValue');
        has Int $.integer-value is shape-member('IntegerValue');
        has DateTime $.grant-time is shape-member('GrantTime');
        has CustomerId $.worker-id is shape-member('WorkerId');
        has QualificationStatus $.status is shape-member('Status');
        has EntityId $.qualification-type-id is shape-member('QualificationTypeId');
    }

    class ReviewActionDetail does AWS::SDK::Shape {
        has Str $.result is shape-member('Result');
        has Str $.target-type is shape-member('TargetType');
        has EntityId $.target-id is shape-member('TargetId');
        has DateTime $.complete-time is shape-member('CompleteTime');
        has ReviewActionStatus $.status is shape-member('Status');
        has EntityId $.action-id is shape-member('ActionId');
        has Str $.action-name is shape-member('ActionName');
        has Str $.error-code is shape-member('ErrorCode');
    }

    subset CurrencyAmount of Str where rx:P5/^[0-9]+(\.)?[0-9]{0,2}$/;

    class Locale does AWS::SDK::Shape {
        has CountryParameters $.country is required is shape-member('Country');
        has CountryParameters $.subdivision is shape-member('Subdivision');
    }

    subset NotifyWorkersFailureCode of Str where $_ ~~ any('SoftFailure', 'HardFailure');

    class ServiceFault does AWS::SDK::Shape {
        has Str $.turk-error-code is shape-member('TurkErrorCode');
        has Str $.message is shape-member('Message');
    }

    class SendTestEventNotificationResponse does AWS::SDK::Shape {
    }

    class DisassociateQualificationFromWorkerRequest does AWS::SDK::Shape {
        has CustomerId $.worker-id is required is shape-member('WorkerId');
        has Str $.reason is shape-member('Reason');
        has EntityId $.qualification-type-id is required is shape-member('QualificationTypeId');
    }

    class DeleteWorkerBlockResponse does AWS::SDK::Shape {
    }

    subset CustomerId of Str where 1 <= .chars <= 64 && rx:P5/^A[A-Z0-9]+$/;

    subset AssignmentStatus of Str where $_ ~~ any('Submitted', 'Approved', 'Rejected');

    class UpdateHITReviewStatusRequest does AWS::SDK::Shape {
        has Bool $.revert is shape-member('Revert');
        has EntityId $.hit-id is required is shape-member('HITId');
    }

    subset CountryParameters of Str where 2 <= .chars <= 2;

    class HITLayoutParameter does AWS::SDK::Shape {
        has Str $.name is required is shape-member('Name');
        has Str $.value is required is shape-member('Value');
    }

    subset HITStatus of Str where $_ ~~ any('Assignable', 'Unassignable', 'Reviewable', 'Reviewing', 'Disposed');

    subset PaginationToken of Str where 1 <= .chars <= 255;

    class GetAssignmentResponse does AWS::SDK::Shape {
        has HIT $.hit is shape-member('HIT');
        has Assignment $.assignment is shape-member('Assignment');
    }

    class ListQualificationRequestsRequest does AWS::SDK::Shape {
        has ResultSize $.max-results is shape-member('MaxResults');
        has PaginationToken $.next-token is shape-member('NextToken');
        has EntityId $.qualification-type-id is shape-member('QualificationTypeId');
    }

    class ListReviewableHITsRequest does AWS::SDK::Shape {
        has ResultSize $.max-results is shape-member('MaxResults');
        has PaginationToken $.next-token is shape-member('NextToken');
        has ReviewableHITStatus $.status is shape-member('Status');
        has EntityId $.hit-type-id is shape-member('HITTypeId');
    }

    class ParameterMapEntry does AWS::SDK::Shape {
        has Array[Str] $.values is shape-member('Values');
        has Str $.key is shape-member('Key');
    }

    class UpdateHITTypeOfHITRequest does AWS::SDK::Shape {
        has EntityId $.hit-id is required is shape-member('HITId');
        has EntityId $.hit-type-id is required is shape-member('HITTypeId');
    }

    class CreateQualificationTypeRequest does AWS::SDK::Shape {
        has Int $.retry-delay-in-seconds is shape-member('RetryDelayInSeconds');
        has Int $.auto-granted-value is shape-member('AutoGrantedValue');
        has QualificationTypeStatus $.qualification-type-status is required is shape-member('QualificationTypeStatus');
        has Str $.description is required is shape-member('Description');
        has Str $.name is required is shape-member('Name');
        has Int $.test-duration-in-seconds is shape-member('TestDurationInSeconds');
        has Bool $.auto-granted is shape-member('AutoGranted');
        has Str $.answer-key is shape-member('AnswerKey');
        has Str $.test is shape-member('Test');
        has Str $.keywords is shape-member('Keywords');
    }

    class AcceptQualificationRequestResponse does AWS::SDK::Shape {
    }

    class ReviewPolicy does AWS::SDK::Shape {
        has Array[PolicyParameter] $.parameters is shape-member('Parameters');
        has Str $.policy-name is required is shape-member('PolicyName');
    }

    class ApproveAssignmentRequest does AWS::SDK::Shape {
        has Bool $.override-rejection is shape-member('OverrideRejection');
        has Str $.requester-feedback is shape-member('RequesterFeedback');
        has EntityId $.assignment-id is required is shape-member('AssignmentId');
    }

    class ListReviewPolicyResultsForHITRequest does AWS::SDK::Shape {
        has ResultSize $.max-results is shape-member('MaxResults');
        has Bool $.retrieve-actions is shape-member('RetrieveActions');
        has Array[ReviewPolicyLevel] $.policy-levels is shape-member('PolicyLevels');
        has PaginationToken $.next-token is shape-member('NextToken');
        has EntityId $.hit-id is required is shape-member('HITId');
        has Bool $.retrieve-results is shape-member('RetrieveResults');
    }

    subset NotificationTransport of Str where $_ ~~ any('Email', 'SQS', 'SNS');

    class RejectAssignmentRequest does AWS::SDK::Shape {
        has Str $.requester-feedback is required is shape-member('RequesterFeedback');
        has EntityId $.assignment-id is required is shape-member('AssignmentId');
    }

    class CreateAdditionalAssignmentsForHITRequest does AWS::SDK::Shape {
        has EntityId $.hit-id is required is shape-member('HITId');
        has IdempotencyToken $.unique-request-token is shape-member('UniqueRequestToken');
        has Int $.number-of-additional-assignments is required is shape-member('NumberOfAdditionalAssignments');
    }

    class GetAccountBalanceResponse does AWS::SDK::Shape {
        has CurrencyAmount $.on-hold-balance is shape-member('OnHoldBalance');
        has CurrencyAmount $.available-balance is shape-member('AvailableBalance');
    }

    class GetQualificationTypeRequest does AWS::SDK::Shape {
        has EntityId $.qualification-type-id is required is shape-member('QualificationTypeId');
    }

    class ListReviewPolicyResultsForHITResponse does AWS::SDK::Shape {
        has ReviewReport $.hit-review-report is shape-member('HITReviewReport');
        has ReviewReport $.assignment-review-report is shape-member('AssignmentReviewReport');
        has PaginationToken $.next-token is shape-member('NextToken');
        has EntityId $.hit-id is shape-member('HITId');
        has ReviewPolicy $.assignment-review-policy is shape-member('AssignmentReviewPolicy');
        has ReviewPolicy $.hit-review-policy is shape-member('HITReviewPolicy');
    }

    class ReviewResultDetail does AWS::SDK::Shape {
        has Str $.subject-type is shape-member('SubjectType');
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
        has EntityId $.subject-id is shape-member('SubjectId');
        has EntityId $.action-id is shape-member('ActionId');
        has EntityId $.question-id is shape-member('QuestionId');
    }

    subset ReviewableHITStatus of Str where $_ ~~ any('Reviewable', 'Reviewing');

    class CreateHITTypeResponse does AWS::SDK::Shape {
        has EntityId $.hit-type-id is shape-member('HITTypeId');
    }

    class Assignment does AWS::SDK::Shape {
        has DateTime $.rejection-time is shape-member('RejectionTime');
        has AssignmentStatus $.assignment-status is shape-member('AssignmentStatus');
        has Str $.requester-feedback is shape-member('RequesterFeedback');
        has DateTime $.auto-approval-time is shape-member('AutoApprovalTime');
        has DateTime $.approval-time is shape-member('ApprovalTime');
        has DateTime $.submit-time is shape-member('SubmitTime');
        has DateTime $.accept-time is shape-member('AcceptTime');
        has CustomerId $.worker-id is shape-member('WorkerId');
        has EntityId $.assignment-id is shape-member('AssignmentId');
        has EntityId $.hit-id is shape-member('HITId');
        has DateTime $.deadline is shape-member('Deadline');
        has Str $.answer is shape-member('Answer');
    }

    class ListReviewableHITsResponse does AWS::SDK::Shape {
        has Array[HIT] $.hits is shape-member('HITs');
        has Int $.num-results is shape-member('NumResults');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class UpdateHITTypeOfHITResponse does AWS::SDK::Shape {
    }

    class GetHITResponse does AWS::SDK::Shape {
        has HIT $.hit is shape-member('HIT');
    }

    class GetAccountBalanceRequest does AWS::SDK::Shape {
    }

    class ListHITsForQualificationTypeRequest does AWS::SDK::Shape {
        has ResultSize $.max-results is shape-member('MaxResults');
        has PaginationToken $.next-token is shape-member('NextToken');
        has EntityId $.qualification-type-id is required is shape-member('QualificationTypeId');
    }

    method list-bonus-payments(
    ResultSize :$max-results,
    EntityId :$assignment-id,
    PaginationToken :$next-token,
    EntityId :$hit-id
    ) returns ListBonusPaymentsResponse is service-operation('ListBonusPayments') {
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
    Array[HITLayoutParameter] :$hit-layout-parameters,
    Array[QualificationRequirement] :$qualification-requirements,
    Str :$question,
    Int :$assignment-duration-in-seconds!,
    Int :$auto-approval-delay-in-seconds,
    EntityId :$hit-layout-id,
    Str :$description!,
    Str :$title!,
    Int :$lifetime-in-seconds!,
    Int :$max-assignments,
    ReviewPolicy :$assignment-review-policy,
    ReviewPolicy :$hit-review-policy,
    IdempotencyToken :$unique-request-token,
    Str :$requester-annotation,
    Str :$keywords,
    CurrencyAmount :$reward!
    ) returns CreateHITResponse is service-operation('CreateHIT') {
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
    EntityId :$hit-id!,
    IdempotencyToken :$unique-request-token,
    Int :$number-of-additional-assignments!
    ) returns CreateAdditionalAssignmentsForHITResponse is service-operation('CreateAdditionalAssignmentsForHIT') {
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
    EntityId :$hit-id!
    ) returns UpdateExpirationForHITResponse is service-operation('UpdateExpirationForHIT') {
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
    EventType :$test-event-type!,
    NotificationSpecification :$notification!
    ) returns SendTestEventNotificationResponse is service-operation('SendTestEventNotification') {
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
    ResultSize :$max-results,
    Array[AssignmentStatus] :$assignment-statuses,
    PaginationToken :$next-token,
    EntityId :$hit-id!
    ) returns ListAssignmentsForHITResponse is service-operation('ListAssignmentsForHIT') {
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
    QualificationTypeStatus :$qualification-type-status,
    Str :$description,
    Int :$test-duration-in-seconds,
    Bool :$auto-granted,
    Str :$answer-key,
    Str :$test,
    EntityId :$qualification-type-id!
    ) returns UpdateQualificationTypeResponse is service-operation('UpdateQualificationType') {
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
    ) returns RejectQualificationRequestResponse is service-operation('RejectQualificationRequest') {
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
    ResultSize :$max-results,
    PaginationToken :$next-token
    ) returns ListWorkerBlocksResponse is service-operation('ListWorkerBlocks') {
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
    ResultSize :$max-results,
    PaginationToken :$next-token,
    ReviewableHITStatus :$status,
    EntityId :$hit-type-id
    ) returns ListReviewableHITsResponse is service-operation('ListReviewableHITs') {
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
    EntityId :$qualification-type-id!
    ) returns GetQualificationTypeResponse is service-operation('GetQualificationType') {
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
    CustomerId :$worker-id!,
    Str :$reason,
    EntityId :$qualification-type-id!
    ) returns DisassociateQualificationFromWorkerResponse is service-operation('DisassociateQualificationFromWorker') {
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
    ) returns AcceptQualificationRequestResponse is service-operation('AcceptQualificationRequest') {
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
    EntityId :$hit-id!
    ) returns UpdateHITReviewStatusResponse is service-operation('UpdateHITReviewStatus') {
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
    ResultSize :$max-results,
    PaginationToken :$next-token,
    QualificationStatus :$status,
    EntityId :$qualification-type-id!
    ) returns ListWorkersWithQualificationTypeResponse is service-operation('ListWorkersWithQualificationType') {
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
    ResultSize :$max-results,
    PaginationToken :$next-token,
    EntityId :$qualification-type-id!
    ) returns ListHITsForQualificationTypeResponse is service-operation('ListHITsForQualificationType') {
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
    ResultSize :$max-results,
    PaginationToken :$next-token
    ) returns ListHITsResponse is service-operation('ListHITs') {
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
    EntityId :$hit-id!,
    EntityId :$hit-type-id!
    ) returns UpdateHITTypeOfHITResponse is service-operation('UpdateHITTypeOfHIT') {
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
    ResultSize :$max-results,
    PaginationToken :$next-token,
    EntityId :$qualification-type-id
    ) returns ListQualificationRequestsResponse is service-operation('ListQualificationRequests') {
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
    EntityId :$hit-type-id!
    ) returns UpdateNotificationSettingsResponse is service-operation('UpdateNotificationSettings') {
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
    Array[CustomerId] :$worker-ids!,
    Str :$message-text!
    ) returns NotifyWorkersResponse is service-operation('NotifyWorkers') {
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
    ResultSize :$max-results,
    Bool :$retrieve-actions,
    Array[ReviewPolicyLevel] :$policy-levels,
    PaginationToken :$next-token,
    EntityId :$hit-id!,
    Bool :$retrieve-results
    ) returns ListReviewPolicyResultsForHITResponse is service-operation('ListReviewPolicyResultsForHIT') {
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
    EntityId :$assignment-id!
    ) returns GetAssignmentResponse is service-operation('GetAssignment') {
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
    CustomerId :$worker-id!,
    Str :$reason!
    ) returns CreateWorkerBlockResponse is service-operation('CreateWorkerBlock') {
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
    Array[QualificationRequirement] :$qualification-requirements,
    Int :$assignment-duration-in-seconds!,
    Int :$auto-approval-delay-in-seconds,
    Str :$description!,
    Str :$title!,
    Str :$keywords,
    CurrencyAmount :$reward!
    ) returns CreateHITTypeResponse is service-operation('CreateHITType') {
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
    CurrencyAmount :$bonus-amount!,
    EntityId :$assignment-id!,
    CustomerId :$worker-id!,
    Str :$reason!,
    IdempotencyToken :$unique-request-token
    ) returns SendBonusResponse is service-operation('SendBonus') {
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
    CustomerId :$worker-id!,
    EntityId :$qualification-type-id!
    ) returns GetQualificationScoreResponse is service-operation('GetQualificationScore') {
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
    EntityId :$hit-id!
    ) returns GetHITResponse is service-operation('GetHIT') {
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
    EntityId :$assignment-id!
    ) returns GetFileUploadURLResponse is service-operation('GetFileUploadURL') {
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

    ) returns GetAccountBalanceResponse is service-operation('GetAccountBalance') {
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
    CustomerId :$worker-id!,
    Str :$reason
    ) returns DeleteWorkerBlockResponse is service-operation('DeleteWorkerBlock') {
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
    QualificationTypeStatus :$qualification-type-status!,
    Str :$description!,
    Str :$name!,
    Int :$test-duration-in-seconds,
    Bool :$auto-granted,
    Str :$answer-key,
    Str :$test,
    Str :$keywords
    ) returns CreateQualificationTypeResponse is service-operation('CreateQualificationType') {
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
    EntityId :$assignment-id!
    ) returns RejectAssignmentResponse is service-operation('RejectAssignment') {
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
    ResultSize :$max-results,
    Bool :$must-be-requestable!,
    PaginationToken :$next-token,
    Bool :$must-be-owned-by-caller,
    Str :$query
    ) returns ListQualificationTypesResponse is service-operation('ListQualificationTypes') {
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
    EntityId :$qualification-type-id!
    ) returns DeleteQualificationTypeResponse is service-operation('DeleteQualificationType') {
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
    EntityId :$hit-id!
    ) returns DeleteHITResponse is service-operation('DeleteHIT') {
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
    Array[HITLayoutParameter] :$hit-layout-parameters,
    Str :$question,
    EntityId :$hit-layout-id,
    Int :$lifetime-in-seconds!,
    Int :$max-assignments,
    ReviewPolicy :$assignment-review-policy,
    EntityId :$hit-type-id!,
    ReviewPolicy :$hit-review-policy,
    IdempotencyToken :$unique-request-token,
    Str :$requester-annotation
    ) returns CreateHITWithHITTypeResponse is service-operation('CreateHITWithHITType') {
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
    CustomerId :$worker-id!,
    EntityId :$qualification-type-id!
    ) returns AssociateQualificationWithWorkerResponse is service-operation('AssociateQualificationWithWorker') {
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
    EntityId :$assignment-id!
    ) returns ApproveAssignmentResponse is service-operation('ApproveAssignment') {
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


