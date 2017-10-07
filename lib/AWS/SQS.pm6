# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::SQS does AWS::SDK::Service{

    method api-version() { '2012-11-05' }
    method endpoint-prefix() { 'sqs' }

    class BatchEntryIdsNotDistinct { ... }
    class DeleteQueueRequest { ... }
    class InvalidBatchEntryId { ... }
    class ListDeadLetterSourceQueuesRequest { ... }
    class UnsupportedOperation { ... }
    class DeleteMessageBatchRequestEntry { ... }
    class InvalidAttributeName { ... }
    class DeleteMessageBatchRequest { ... }
    class MessageNotInflight { ... }
    class SendMessageBatchRequest { ... }
    class RemovePermissionRequest { ... }
    class BatchRequestTooLong { ... }
    class ChangeMessageVisibilityBatchRequest { ... }
    class DeleteMessageBatchResult { ... }
    class DeleteMessageBatchResultEntry { ... }
    class SendMessageBatchRequestEntry { ... }
    class PurgeQueueInProgress { ... }
    class GetQueueAttributesRequest { ... }
    class SendMessageResult { ... }
    class SendMessageRequest { ... }
    class InvalidMessageContents { ... }
    class ListDeadLetterSourceQueuesResult { ... }
    class ListQueuesResult { ... }
    class MessageAttributeValue { ... }
    class TooManyEntriesInBatchRequest { ... }
    class PurgeQueueRequest { ... }
    class OverLimit { ... }
    class ListQueuesRequest { ... }
    class SendMessageBatchResult { ... }
    class QueueDeletedRecently { ... }
    class ChangeMessageVisibilityBatchResultEntry { ... }
    class DeleteMessageRequest { ... }
    class GetQueueUrlRequest { ... }
    class SendMessageBatchResultEntry { ... }
    class AddPermissionRequest { ... }
    class GetQueueAttributesResult { ... }
    class InvalidIdFormat { ... }
    class ReceiveMessageRequest { ... }
    class CreateQueueRequest { ... }
    class CreateQueueResult { ... }
    class EmptyBatchRequest { ... }
    class QueueNameExists { ... }
    class QueueDoesNotExist { ... }
    class ChangeMessageVisibilityBatchResult { ... }
    class GetQueueUrlResult { ... }
    class ReceiveMessageResult { ... }
    class ChangeMessageVisibilityBatchRequestEntry { ... }
    class SetQueueAttributesRequest { ... }
    class ReceiptHandleIsInvalid { ... }
    class BatchResultErrorEntry { ... }
    class ChangeMessageVisibilityRequest { ... }
    class Message { ... }

    class BatchEntryIdsNotDistinct {
    }

    subset BatchResultErrorEntryList of List[BatchResultErrorEntry];

    class DeleteQueueRequest {
        has Str $.queue-url is required;
    }

    class InvalidBatchEntryId {
    }

    class ListDeadLetterSourceQueuesRequest {
        has Str $.queue-url is required;
    }

    class UnsupportedOperation {
    }

    subset ActionNameList of List[Str];

    class DeleteMessageBatchRequestEntry {
        has Str $.receipt-handle is required;
        has Str $.id is required;
    }

    class InvalidAttributeName {
    }

    subset StringList of List[Str];

    class DeleteMessageBatchRequest {
        has Str $.queue-url is required;
        has DeleteMessageBatchRequestEntryList $.entries is required;
    }

    subset MessageList of List[Message];

    class MessageNotInflight {
    }

    class SendMessageBatchRequest {
        has Str $.queue-url is required;
        has SendMessageBatchRequestEntryList $.entries is required;
    }

    class RemovePermissionRequest {
        has Str $.queue-url is required;
        has Str $.label is required;
    }

    subset QueueUrlList of List[Str];

    class BatchRequestTooLong {
    }

    class ChangeMessageVisibilityBatchRequest {
        has Str $.queue-url is required;
        has ChangeMessageVisibilityBatchRequestEntryList $.entries is required;
    }

    class DeleteMessageBatchResult {
        has DeleteMessageBatchResultEntryList $.successful is required;
        has BatchResultErrorEntryList $.failed is required;
    }

    class DeleteMessageBatchResultEntry {
        has Str $.id is required;
    }

    class SendMessageBatchRequestEntry {
        has Str $.message-group-id;
        has Str $.message-deduplication-id;
        has MessageBodyAttributeMap $.message-attributes;
        has Str $.id is required;
        has Int $.delay-seconds;
        has Str $.message-body is required;
    }

    class PurgeQueueInProgress {
    }

    class GetQueueAttributesRequest {
        has Str $.queue-url is required;
        has AttributeNameList $.attribute-names;
    }

    class SendMessageResult {
        has Str $.message-id is required;
        has Str $.sequence-number is required;
        has Str $.md5-of-message-attributes is required;
        has Str $.md5-of-message-body is required;
    }

    class SendMessageRequest {
        has Str $.message-group-id;
        has Str $.message-deduplication-id;
        has MessageBodyAttributeMap $.message-attributes;
        has Str $.queue-url is required;
        has Int $.delay-seconds;
        has Str $.message-body is required;
    }

    subset AWSAccountIdList of List[Str];

    class InvalidMessageContents {
    }

    subset QueueAttributeMap of Map[Str, Str];

    subset DeleteMessageBatchResultEntryList of List[DeleteMessageBatchResultEntry];

    class ListDeadLetterSourceQueuesResult {
        has QueueUrlList $.queue-urls is required;
    }

    class ListQueuesResult {
        has QueueUrlList $.queue-urls is required;
    }

    class MessageAttributeValue {
        has Str $.string-value;
        has StringList $.string-list-values;
        has BinaryList $.binary-list-values;
        has Blob $.binary-value;
        has Str $.data-type is required;
    }

    class TooManyEntriesInBatchRequest {
    }

    class PurgeQueueRequest {
        has Str $.queue-url is required;
    }

    class OverLimit {
    }

    subset ChangeMessageVisibilityBatchResultEntryList of List[ChangeMessageVisibilityBatchResultEntry];

    class ListQueuesRequest {
        has Str $.queue-name-prefix is required;
    }

    class SendMessageBatchResult {
        has SendMessageBatchResultEntryList $.successful is required;
        has BatchResultErrorEntryList $.failed is required;
    }

    class QueueDeletedRecently {
    }

    class ChangeMessageVisibilityBatchResultEntry {
        has Str $.id is required;
    }

    class DeleteMessageRequest {
        has Str $.receipt-handle is required;
        has Str $.queue-url is required;
    }

    class GetQueueUrlRequest {
        has Str $.queue-name is required;
        has Str $.queue-owner-aws-account-id;
    }

    subset MessageSystemAttributeMap of Map[Str, Str];

    class SendMessageBatchResultEntry {
        has Str $.message-id is required;
        has Str $.id is required;
        has Str $.sequence-number;
        has Str $.md5-of-message-attributes;
        has Str $.md5-of-message-body is required;
    }

    class AddPermissionRequest {
        has AWSAccountIdList $.aws-account-ids is required;
        has ActionNameList $.actions is required;
        has Str $.queue-url is required;
        has Str $.label is required;
    }

    subset BinaryList of List[Blob];

    class GetQueueAttributesResult {
        has QueueAttributeMap $.attributes is required;
    }

    class InvalidIdFormat {
    }

    subset SendMessageBatchRequestEntryList of List[SendMessageBatchRequestEntry];

    subset AttributeNameList of List[Str];

    class ReceiveMessageRequest {
        has MessageAttributeNameList $.message-attribute-names;
        has Int $.wait-time-seconds;
        has Str $.receive-request-attempt-id;
        has Int $.max-number-of-messages;
        has Str $.queue-url is required;
        has Int $.visibility-timeout;
        has AttributeNameList $.attribute-names;
    }

    class CreateQueueRequest {
        has Str $.queue-name is required;
        has QueueAttributeMap $.attributes;
    }

    class CreateQueueResult {
        has Str $.queue-url is required;
    }

    class EmptyBatchRequest {
    }

    subset SendMessageBatchResultEntryList of List[SendMessageBatchResultEntry];

    class QueueNameExists {
    }

    class QueueDoesNotExist {
    }

    subset ChangeMessageVisibilityBatchRequestEntryList of List[ChangeMessageVisibilityBatchRequestEntry];

    class ChangeMessageVisibilityBatchResult {
        has ChangeMessageVisibilityBatchResultEntryList $.successful is required;
        has BatchResultErrorEntryList $.failed is required;
    }

    class GetQueueUrlResult {
        has Str $.queue-url is required;
    }

    subset MessageAttributeNameList of List[Str];

    class ReceiveMessageResult {
        has MessageList $.messages is required;
    }

    class ChangeMessageVisibilityBatchRequestEntry {
        has Str $.receipt-handle is required;
        has Str $.id is required;
        has Int $.visibility-timeout;
    }

    subset DeleteMessageBatchRequestEntryList of List[DeleteMessageBatchRequestEntry];

    subset MessageBodyAttributeMap of Map[Str, MessageAttributeValue];

    class SetQueueAttributesRequest {
        has Str $.queue-url is required;
        has QueueAttributeMap $.attributes is required;
    }

    class ReceiptHandleIsInvalid {
    }

    class BatchResultErrorEntry {
        has Str $.id is required;
        has Str $.code is required;
        has Bool $.sender-fault is required;
        has Str $.message;
    }

    class ChangeMessageVisibilityRequest {
        has Str $.receipt-handle is required;
        has Str $.queue-url is required;
        has Int $.visibility-timeout is required;
    }

    class Message {
        has Str $.body is required;
        has MessageBodyAttributeMap $.message-attributes is required;
        has Str $.receipt-handle is required;
        has Str $.message-id is required;
        has MessageSystemAttributeMap $.attributes is required;
        has Str $.md5-of-body is required;
        has Str $.md5-of-message-attributes is required;
    }

    method set-queue-attributes(
        Str :$queue-url!,
        QueueAttributeMap :$attributes!
    ) {
        my $request-input =         SetQueueAttributesRequest.new(
            :$queue-url,
            :$attributes
        );
;
        self.perform-operation(
            :api-call<SetQueueAttributes>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method send-message-batch(
        Str :$queue-url!,
        SendMessageBatchRequestEntryList :$entries!
    ) returns SendMessageBatchResult {
        my $request-input =         SendMessageBatchRequest.new(
            :$queue-url,
            :$entries
        );
;
        self.perform-operation(
            :api-call<SendMessageBatch>,
            :return-type(SendMessageBatchResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-queue-attributes(
        Str :$queue-url!,
        AttributeNameList :$attribute-names
    ) returns GetQueueAttributesResult {
        my $request-input =         GetQueueAttributesRequest.new(
            :$queue-url,
            :$attribute-names
        );
;
        self.perform-operation(
            :api-call<GetQueueAttributes>,
            :return-type(GetQueueAttributesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method send-message(
        Str :$message-group-id,
        Str :$message-deduplication-id,
        MessageBodyAttributeMap :$message-attributes,
        Str :$queue-url!,
        Int :$delay-seconds,
        Str :$message-body!
    ) returns SendMessageResult {
        my $request-input =         SendMessageRequest.new(
            :$message-group-id,
            :$message-deduplication-id,
            :$message-attributes,
            :$queue-url,
            :$delay-seconds,
            :$message-body
        );
;
        self.perform-operation(
            :api-call<SendMessage>,
            :return-type(SendMessageResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-message-batch(
        Str :$queue-url!,
        DeleteMessageBatchRequestEntryList :$entries!
    ) returns DeleteMessageBatchResult {
        my $request-input =         DeleteMessageBatchRequest.new(
            :$queue-url,
            :$entries
        );
;
        self.perform-operation(
            :api-call<DeleteMessageBatch>,
            :return-type(DeleteMessageBatchResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-queue(
        Str :$queue-name!,
        QueueAttributeMap :$attributes
    ) returns CreateQueueResult {
        my $request-input =         CreateQueueRequest.new(
            :$queue-name,
            :$attributes
        );
;
        self.perform-operation(
            :api-call<CreateQueue>,
            :return-type(CreateQueueResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method receive-message(
        MessageAttributeNameList :$message-attribute-names,
        Int :$wait-time-seconds,
        Str :$receive-request-attempt-id,
        Int :$max-number-of-messages,
        Str :$queue-url!,
        Int :$visibility-timeout,
        AttributeNameList :$attribute-names
    ) returns ReceiveMessageResult {
        my $request-input =         ReceiveMessageRequest.new(
            :$message-attribute-names,
            :$wait-time-seconds,
            :$receive-request-attempt-id,
            :$max-number-of-messages,
            :$queue-url,
            :$visibility-timeout,
            :$attribute-names
        );
;
        self.perform-operation(
            :api-call<ReceiveMessage>,
            :return-type(ReceiveMessageResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-queue-url(
        Str :$queue-name!,
        Str :$queue-owner-aws-account-id
    ) returns GetQueueUrlResult {
        my $request-input =         GetQueueUrlRequest.new(
            :$queue-name,
            :$queue-owner-aws-account-id
        );
;
        self.perform-operation(
            :api-call<GetQueueUrl>,
            :return-type(GetQueueUrlResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-queue(
        Str :$queue-url!
    ) {
        my $request-input =         DeleteQueueRequest.new(
            :$queue-url
        );
;
        self.perform-operation(
            :api-call<DeleteQueue>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-message(
        Str :$receipt-handle!,
        Str :$queue-url!
    ) {
        my $request-input =         DeleteMessageRequest.new(
            :$receipt-handle,
            :$queue-url
        );
;
        self.perform-operation(
            :api-call<DeleteMessage>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method change-message-visibility(
        Str :$receipt-handle!,
        Str :$queue-url!,
        Int :$visibility-timeout!
    ) {
        my $request-input =         ChangeMessageVisibilityRequest.new(
            :$receipt-handle,
            :$queue-url,
            :$visibility-timeout
        );
;
        self.perform-operation(
            :api-call<ChangeMessageVisibility>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-dead-letter-source-queues(
        Str :$queue-url!
    ) returns ListDeadLetterSourceQueuesResult {
        my $request-input =         ListDeadLetterSourceQueuesRequest.new(
            :$queue-url
        );
;
        self.perform-operation(
            :api-call<ListDeadLetterSourceQueues>,
            :return-type(ListDeadLetterSourceQueuesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-permission(
        Str :$queue-url!,
        Str :$label!
    ) {
        my $request-input =         RemovePermissionRequest.new(
            :$queue-url,
            :$label
        );
;
        self.perform-operation(
            :api-call<RemovePermission>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method purge-queue(
        Str :$queue-url!
    ) {
        my $request-input =         PurgeQueueRequest.new(
            :$queue-url
        );
;
        self.perform-operation(
            :api-call<PurgeQueue>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method change-message-visibility-batch(
        Str :$queue-url!,
        ChangeMessageVisibilityBatchRequestEntryList :$entries!
    ) returns ChangeMessageVisibilityBatchResult {
        my $request-input =         ChangeMessageVisibilityBatchRequest.new(
            :$queue-url,
            :$entries
        );
;
        self.perform-operation(
            :api-call<ChangeMessageVisibilityBatch>,
            :return-type(ChangeMessageVisibilityBatchResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-permission(
        AWSAccountIdList :$aws-account-ids!,
        ActionNameList :$actions!,
        Str :$queue-url!,
        Str :$label!
    ) {
        my $request-input =         AddPermissionRequest.new(
            :$aws-account-ids,
            :$actions,
            :$queue-url,
            :$label
        );
;
        self.perform-operation(
            :api-call<AddPermission>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-queues(
        Str :$queue-name-prefix!
    ) returns ListQueuesResult {
        my $request-input =         ListQueuesRequest.new(
            :$queue-name-prefix
        );
;
        self.perform-operation(
            :api-call<ListQueues>,
            :return-type(ListQueuesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


