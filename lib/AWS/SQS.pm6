# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SQS does AWS::SDK::Service {

    method api-version() { '2012-11-05' }
    method service() { 'sqs' }

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

    class BatchEntryIdsNotDistinct does AWS::SDK::Shape {
    }

    subset BatchResultErrorEntryList of List[BatchResultErrorEntry];

    class DeleteQueueRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is aws-parameter('QueueUrl');
    }

    class InvalidBatchEntryId does AWS::SDK::Shape {
    }

    class ListDeadLetterSourceQueuesRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is aws-parameter('QueueUrl');
    }

    class UnsupportedOperation does AWS::SDK::Shape {
    }

    subset ActionNameList of List[Str];

    class DeleteMessageBatchRequestEntry does AWS::SDK::Shape {
        has Str $.receipt-handle is required is aws-parameter('ReceiptHandle');
        has Str $.id is required is aws-parameter('Id');
    }

    class InvalidAttributeName does AWS::SDK::Shape {
    }

    subset StringList of List[Str];

    class DeleteMessageBatchRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is aws-parameter('QueueUrl');
        has DeleteMessageBatchRequestEntryList $.entries is required is aws-parameter('Entries');
    }

    subset MessageList of List[Message];

    class MessageNotInflight does AWS::SDK::Shape {
    }

    class SendMessageBatchRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is aws-parameter('QueueUrl');
        has SendMessageBatchRequestEntryList $.entries is required is aws-parameter('Entries');
    }

    class RemovePermissionRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is aws-parameter('QueueUrl');
        has Str $.label is required is aws-parameter('Label');
    }

    subset QueueUrlList of List[Str];

    class BatchRequestTooLong does AWS::SDK::Shape {
    }

    class ChangeMessageVisibilityBatchRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is aws-parameter('QueueUrl');
        has ChangeMessageVisibilityBatchRequestEntryList $.entries is required is aws-parameter('Entries');
    }

    class DeleteMessageBatchResult does AWS::SDK::Shape {
        has DeleteMessageBatchResultEntryList $.successful is required is aws-parameter('Successful');
        has BatchResultErrorEntryList $.failed is required is aws-parameter('Failed');
    }

    class DeleteMessageBatchResultEntry does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class SendMessageBatchRequestEntry does AWS::SDK::Shape {
        has Str $.message-group-id is aws-parameter('MessageGroupId');
        has Str $.message-deduplication-id is aws-parameter('MessageDeduplicationId');
        has MessageBodyAttributeMap $.message-attributes is aws-parameter('MessageAttributes');
        has Str $.id is required is aws-parameter('Id');
        has Int $.delay-seconds is aws-parameter('DelaySeconds');
        has Str $.message-body is required is aws-parameter('MessageBody');
    }

    class PurgeQueueInProgress does AWS::SDK::Shape {
    }

    class GetQueueAttributesRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is aws-parameter('QueueUrl');
        has AttributeNameList $.attribute-names is aws-parameter('AttributeNames');
    }

    class SendMessageResult does AWS::SDK::Shape {
        has Str $.message-id is required is aws-parameter('MessageId');
        has Str $.sequence-number is required is aws-parameter('SequenceNumber');
        has Str $.md5-of-message-attributes is required is aws-parameter('MD5OfMessageAttributes');
        has Str $.md5-of-message-body is required is aws-parameter('MD5OfMessageBody');
    }

    class SendMessageRequest does AWS::SDK::Shape {
        has Str $.message-group-id is aws-parameter('MessageGroupId');
        has Str $.message-deduplication-id is aws-parameter('MessageDeduplicationId');
        has MessageBodyAttributeMap $.message-attributes is aws-parameter('MessageAttributes');
        has Str $.queue-url is required is aws-parameter('QueueUrl');
        has Int $.delay-seconds is aws-parameter('DelaySeconds');
        has Str $.message-body is required is aws-parameter('MessageBody');
    }

    subset AWSAccountIdList of List[Str];

    class InvalidMessageContents does AWS::SDK::Shape {
    }

    subset QueueAttributeMap of Map[Str, Str];

    subset DeleteMessageBatchResultEntryList of List[DeleteMessageBatchResultEntry];

    class ListDeadLetterSourceQueuesResult does AWS::SDK::Shape {
        has QueueUrlList $.queue-urls is required is aws-parameter('queueUrls');
    }

    class ListQueuesResult does AWS::SDK::Shape {
        has QueueUrlList $.queue-urls is required is aws-parameter('QueueUrls');
    }

    class MessageAttributeValue does AWS::SDK::Shape {
        has Str $.string-value is aws-parameter('StringValue');
        has StringList $.string-list-values is aws-parameter('StringListValues');
        has BinaryList $.binary-list-values is aws-parameter('BinaryListValues');
        has Blob $.binary-value is aws-parameter('BinaryValue');
        has Str $.data-type is required is aws-parameter('DataType');
    }

    class TooManyEntriesInBatchRequest does AWS::SDK::Shape {
    }

    class PurgeQueueRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is aws-parameter('QueueUrl');
    }

    class OverLimit does AWS::SDK::Shape {
    }

    subset ChangeMessageVisibilityBatchResultEntryList of List[ChangeMessageVisibilityBatchResultEntry];

    class ListQueuesRequest does AWS::SDK::Shape {
        has Str $.queue-name-prefix is required is aws-parameter('QueueNamePrefix');
    }

    class SendMessageBatchResult does AWS::SDK::Shape {
        has SendMessageBatchResultEntryList $.successful is required is aws-parameter('Successful');
        has BatchResultErrorEntryList $.failed is required is aws-parameter('Failed');
    }

    class QueueDeletedRecently does AWS::SDK::Shape {
    }

    class ChangeMessageVisibilityBatchResultEntry does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class DeleteMessageRequest does AWS::SDK::Shape {
        has Str $.receipt-handle is required is aws-parameter('ReceiptHandle');
        has Str $.queue-url is required is aws-parameter('QueueUrl');
    }

    class GetQueueUrlRequest does AWS::SDK::Shape {
        has Str $.queue-name is required is aws-parameter('QueueName');
        has Str $.queue-owner-aws-account-id is aws-parameter('QueueOwnerAWSAccountId');
    }

    subset MessageSystemAttributeMap of Map[Str, Str];

    class SendMessageBatchResultEntry does AWS::SDK::Shape {
        has Str $.message-id is required is aws-parameter('MessageId');
        has Str $.id is required is aws-parameter('Id');
        has Str $.sequence-number is aws-parameter('SequenceNumber');
        has Str $.md5-of-message-attributes is aws-parameter('MD5OfMessageAttributes');
        has Str $.md5-of-message-body is required is aws-parameter('MD5OfMessageBody');
    }

    class AddPermissionRequest does AWS::SDK::Shape {
        has AWSAccountIdList $.aws-account-ids is required is aws-parameter('AWSAccountIds');
        has ActionNameList $.actions is required is aws-parameter('Actions');
        has Str $.queue-url is required is aws-parameter('QueueUrl');
        has Str $.label is required is aws-parameter('Label');
    }

    subset BinaryList of List[Blob];

    class GetQueueAttributesResult does AWS::SDK::Shape {
        has QueueAttributeMap $.attributes is required is aws-parameter('Attributes');
    }

    class InvalidIdFormat does AWS::SDK::Shape {
    }

    subset SendMessageBatchRequestEntryList of List[SendMessageBatchRequestEntry];

    subset AttributeNameList of List[Str];

    class ReceiveMessageRequest does AWS::SDK::Shape {
        has MessageAttributeNameList $.message-attribute-names is aws-parameter('MessageAttributeNames');
        has Int $.wait-time-seconds is aws-parameter('WaitTimeSeconds');
        has Str $.receive-request-attempt-id is aws-parameter('ReceiveRequestAttemptId');
        has Int $.max-number-of-messages is aws-parameter('MaxNumberOfMessages');
        has Str $.queue-url is required is aws-parameter('QueueUrl');
        has Int $.visibility-timeout is aws-parameter('VisibilityTimeout');
        has AttributeNameList $.attribute-names is aws-parameter('AttributeNames');
    }

    class CreateQueueRequest does AWS::SDK::Shape {
        has Str $.queue-name is required is aws-parameter('QueueName');
        has QueueAttributeMap $.attributes is aws-parameter('Attributes');
    }

    class CreateQueueResult does AWS::SDK::Shape {
        has Str $.queue-url is required is aws-parameter('QueueUrl');
    }

    class EmptyBatchRequest does AWS::SDK::Shape {
    }

    subset SendMessageBatchResultEntryList of List[SendMessageBatchResultEntry];

    class QueueNameExists does AWS::SDK::Shape {
    }

    class QueueDoesNotExist does AWS::SDK::Shape {
    }

    subset ChangeMessageVisibilityBatchRequestEntryList of List[ChangeMessageVisibilityBatchRequestEntry];

    class ChangeMessageVisibilityBatchResult does AWS::SDK::Shape {
        has ChangeMessageVisibilityBatchResultEntryList $.successful is required is aws-parameter('Successful');
        has BatchResultErrorEntryList $.failed is required is aws-parameter('Failed');
    }

    class GetQueueUrlResult does AWS::SDK::Shape {
        has Str $.queue-url is required is aws-parameter('QueueUrl');
    }

    subset MessageAttributeNameList of List[Str];

    class ReceiveMessageResult does AWS::SDK::Shape {
        has MessageList $.messages is required is aws-parameter('Messages');
    }

    class ChangeMessageVisibilityBatchRequestEntry does AWS::SDK::Shape {
        has Str $.receipt-handle is required is aws-parameter('ReceiptHandle');
        has Str $.id is required is aws-parameter('Id');
        has Int $.visibility-timeout is aws-parameter('VisibilityTimeout');
    }

    subset DeleteMessageBatchRequestEntryList of List[DeleteMessageBatchRequestEntry];

    subset MessageBodyAttributeMap of Map[Str, MessageAttributeValue];

    class SetQueueAttributesRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is aws-parameter('QueueUrl');
        has QueueAttributeMap $.attributes is required is aws-parameter('Attributes');
    }

    class ReceiptHandleIsInvalid does AWS::SDK::Shape {
    }

    class BatchResultErrorEntry does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Str $.code is required is aws-parameter('Code');
        has Bool $.sender-fault is required is aws-parameter('SenderFault');
        has Str $.message is aws-parameter('Message');
    }

    class ChangeMessageVisibilityRequest does AWS::SDK::Shape {
        has Str $.receipt-handle is required is aws-parameter('ReceiptHandle');
        has Str $.queue-url is required is aws-parameter('QueueUrl');
        has Int $.visibility-timeout is required is aws-parameter('VisibilityTimeout');
    }

    class Message does AWS::SDK::Shape {
        has Str $.body is required is aws-parameter('Body');
        has MessageBodyAttributeMap $.message-attributes is required is aws-parameter('MessageAttributes');
        has Str $.receipt-handle is required is aws-parameter('ReceiptHandle');
        has Str $.message-id is required is aws-parameter('MessageId');
        has MessageSystemAttributeMap $.attributes is required is aws-parameter('Attributes');
        has Str $.md5-of-body is required is aws-parameter('MD5OfBody');
        has Str $.md5-of-message-attributes is required is aws-parameter('MD5OfMessageAttributes');
    }

    method set-queue-attributes(
        Str :$queue-url!,
        QueueAttributeMap :$attributes!
    ) {
        my $request-input = SetQueueAttributesRequest.new(
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
        my $request-input = SendMessageBatchRequest.new(
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
        my $request-input = GetQueueAttributesRequest.new(
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
        my $request-input = SendMessageRequest.new(
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
        my $request-input = DeleteMessageBatchRequest.new(
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
        my $request-input = CreateQueueRequest.new(
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
        my $request-input = ReceiveMessageRequest.new(
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
        my $request-input = GetQueueUrlRequest.new(
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
        my $request-input = DeleteQueueRequest.new(
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
        my $request-input = DeleteMessageRequest.new(
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
        my $request-input = ChangeMessageVisibilityRequest.new(
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
        my $request-input = ListDeadLetterSourceQueuesRequest.new(
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
        my $request-input = RemovePermissionRequest.new(
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
        my $request-input = PurgeQueueRequest.new(
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
        my $request-input = ChangeMessageVisibilityBatchRequest.new(
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
        my $request-input = AddPermissionRequest.new(
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
        my $request-input = ListQueuesRequest.new(
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


