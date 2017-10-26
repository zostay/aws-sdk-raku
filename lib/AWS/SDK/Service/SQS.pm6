# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::SQS does AWS::SDK::Service {

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
    class GetQueueUrlRequest { ... }
    class DeleteMessageRequest { ... }
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

    class DeleteQueueRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is shape-member('QueueUrl');
    }

    class InvalidBatchEntryId does AWS::SDK::Shape {
    }

    class ListDeadLetterSourceQueuesRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is shape-member('QueueUrl');
    }

    class UnsupportedOperation does AWS::SDK::Shape {
    }

    class DeleteMessageBatchRequestEntry does AWS::SDK::Shape {
        has Str $.receipt-handle is required is shape-member('ReceiptHandle');
        has Str $.id is required is shape-member('Id');
    }

    class InvalidAttributeName does AWS::SDK::Shape {
    }

    class DeleteMessageBatchRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is shape-member('QueueUrl');
        has Array[DeleteMessageBatchRequestEntry] $.entries is required is shape-member('Entries');
    }

    class MessageNotInflight does AWS::SDK::Shape {
    }

    class SendMessageBatchRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is shape-member('QueueUrl');
        has Array[SendMessageBatchRequestEntry] $.entries is required is shape-member('Entries');
    }

    class RemovePermissionRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is shape-member('QueueUrl');
        has Str $.label is required is shape-member('Label');
    }

    class BatchRequestTooLong does AWS::SDK::Shape {
    }

    class ChangeMessageVisibilityBatchRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is shape-member('QueueUrl');
        has Array[ChangeMessageVisibilityBatchRequestEntry] $.entries is required is shape-member('Entries');
    }

    class DeleteMessageBatchResult does AWS::SDK::Shape {
        has Array[DeleteMessageBatchResultEntry] $.successful is required is shape-member('Successful');
        has Array[BatchResultErrorEntry] $.failed is required is shape-member('Failed');
    }

    class DeleteMessageBatchResultEntry does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
    }

    class SendMessageBatchRequestEntry does AWS::SDK::Shape {
        has Str $.message-group-id is shape-member('MessageGroupId');
        has Str $.message-deduplication-id is shape-member('MessageDeduplicationId');
        has Hash[MessageAttributeValue, Str] $.message-attributes is shape-member('MessageAttributes');
        has Str $.id is required is shape-member('Id');
        has Int $.delay-seconds is shape-member('DelaySeconds');
        has Str $.message-body is required is shape-member('MessageBody');
    }

    class PurgeQueueInProgress does AWS::SDK::Shape {
    }

    class GetQueueAttributesRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is shape-member('QueueUrl');
        has Array[QueueAttributeName] $.attribute-names is shape-member('AttributeNames');
    }

    class SendMessageResult does AWS::SDK::Shape {
        has Str $.message-id is shape-member('MessageId');
        has Str $.sequence-number is shape-member('SequenceNumber');
        has Str $.md5-of-message-attributes is shape-member('MD5OfMessageAttributes');
        has Str $.md5-of-message-body is shape-member('MD5OfMessageBody');
    }

    class SendMessageRequest does AWS::SDK::Shape {
        has Str $.message-group-id is shape-member('MessageGroupId');
        has Str $.message-deduplication-id is shape-member('MessageDeduplicationId');
        has Hash[MessageAttributeValue, Str] $.message-attributes is shape-member('MessageAttributes');
        has Str $.queue-url is required is shape-member('QueueUrl');
        has Int $.delay-seconds is shape-member('DelaySeconds');
        has Str $.message-body is required is shape-member('MessageBody');
    }

    class InvalidMessageContents does AWS::SDK::Shape {
    }

    class ListDeadLetterSourceQueuesResult does AWS::SDK::Shape {
        has Array[Str] $.queue-urls is required is shape-member('queueUrls');
    }

    class ListQueuesResult does AWS::SDK::Shape {
        has Array[Str] $.queue-urls is shape-member('QueueUrls');
    }

    class MessageAttributeValue does AWS::SDK::Shape {
        has Str $.string-value is shape-member('StringValue');
        has Array[Str] $.string-list-values is shape-member('StringListValues');
        has Array[Blob] $.binary-list-values is shape-member('BinaryListValues');
        has Blob $.binary-value is shape-member('BinaryValue');
        has Str $.data-type is required is shape-member('DataType');
    }

    class TooManyEntriesInBatchRequest does AWS::SDK::Shape {
    }

    class PurgeQueueRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is shape-member('QueueUrl');
    }

    class OverLimit does AWS::SDK::Shape {
    }

    class ListQueuesRequest does AWS::SDK::Shape {
        has Str $.queue-name-prefix is shape-member('QueueNamePrefix');
    }

    class SendMessageBatchResult does AWS::SDK::Shape {
        has Array[SendMessageBatchResultEntry] $.successful is required is shape-member('Successful');
        has Array[BatchResultErrorEntry] $.failed is required is shape-member('Failed');
    }

    subset MessageSystemAttributeName of Str where $_ ~~ any('SenderId', 'SentTimestamp', 'ApproximateReceiveCount', 'ApproximateFirstReceiveTimestamp', 'SequenceNumber', 'MessageDeduplicationId', 'MessageGroupId');

    class QueueDeletedRecently does AWS::SDK::Shape {
    }

    class ChangeMessageVisibilityBatchResultEntry does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
    }

    class GetQueueUrlRequest does AWS::SDK::Shape {
        has Str $.queue-name is required is shape-member('QueueName');
        has Str $.queue-owner-aws-account-id is shape-member('QueueOwnerAWSAccountId');
    }

    class DeleteMessageRequest does AWS::SDK::Shape {
        has Str $.receipt-handle is required is shape-member('ReceiptHandle');
        has Str $.queue-url is required is shape-member('QueueUrl');
    }

    class SendMessageBatchResultEntry does AWS::SDK::Shape {
        has Str $.message-id is required is shape-member('MessageId');
        has Str $.id is required is shape-member('Id');
        has Str $.sequence-number is shape-member('SequenceNumber');
        has Str $.md5-of-message-attributes is shape-member('MD5OfMessageAttributes');
        has Str $.md5-of-message-body is required is shape-member('MD5OfMessageBody');
    }

    subset QueueAttributeName of Str where $_ ~~ any('All', 'Policy', 'VisibilityTimeout', 'MaximumMessageSize', 'MessageRetentionPeriod', 'ApproximateNumberOfMessages', 'ApproximateNumberOfMessagesNotVisible', 'CreatedTimestamp', 'LastModifiedTimestamp', 'QueueArn', 'ApproximateNumberOfMessagesDelayed', 'DelaySeconds', 'ReceiveMessageWaitTimeSeconds', 'RedrivePolicy', 'FifoQueue', 'ContentBasedDeduplication', 'KmsMasterKeyId', 'KmsDataKeyReusePeriodSeconds');

    class AddPermissionRequest does AWS::SDK::Shape {
        has Array[Str] $.aws-account-ids is required is shape-member('AWSAccountIds');
        has Array[Str] $.actions is required is shape-member('Actions');
        has Str $.queue-url is required is shape-member('QueueUrl');
        has Str $.label is required is shape-member('Label');
    }

    class GetQueueAttributesResult does AWS::SDK::Shape {
        has Hash[Str, QueueAttributeName] $.attributes is shape-member('Attributes');
    }

    class InvalidIdFormat does AWS::SDK::Shape {
    }

    class ReceiveMessageRequest does AWS::SDK::Shape {
        has Array[Str] $.message-attribute-names is shape-member('MessageAttributeNames');
        has Int $.wait-time-seconds is shape-member('WaitTimeSeconds');
        has Str $.receive-request-attempt-id is shape-member('ReceiveRequestAttemptId');
        has Int $.max-number-of-messages is shape-member('MaxNumberOfMessages');
        has Str $.queue-url is required is shape-member('QueueUrl');
        has Int $.visibility-timeout is shape-member('VisibilityTimeout');
        has Array[QueueAttributeName] $.attribute-names is shape-member('AttributeNames');
    }

    class CreateQueueRequest does AWS::SDK::Shape {
        has Str $.queue-name is required is shape-member('QueueName');
        has Hash[Str, QueueAttributeName] $.attributes is shape-member('Attributes');
    }

    class CreateQueueResult does AWS::SDK::Shape {
        has Str $.queue-url is shape-member('QueueUrl');
    }

    class EmptyBatchRequest does AWS::SDK::Shape {
    }

    class QueueNameExists does AWS::SDK::Shape {
    }

    class QueueDoesNotExist does AWS::SDK::Shape {
    }

    class ChangeMessageVisibilityBatchResult does AWS::SDK::Shape {
        has Array[ChangeMessageVisibilityBatchResultEntry] $.successful is required is shape-member('Successful');
        has Array[BatchResultErrorEntry] $.failed is required is shape-member('Failed');
    }

    class GetQueueUrlResult does AWS::SDK::Shape {
        has Str $.queue-url is shape-member('QueueUrl');
    }

    class ReceiveMessageResult does AWS::SDK::Shape {
        has Array[Message] $.messages is shape-member('Messages');
    }

    class ChangeMessageVisibilityBatchRequestEntry does AWS::SDK::Shape {
        has Str $.receipt-handle is required is shape-member('ReceiptHandle');
        has Str $.id is required is shape-member('Id');
        has Int $.visibility-timeout is shape-member('VisibilityTimeout');
    }

    class SetQueueAttributesRequest does AWS::SDK::Shape {
        has Str $.queue-url is required is shape-member('QueueUrl');
        has Hash[Str, QueueAttributeName] $.attributes is required is shape-member('Attributes');
    }

    class ReceiptHandleIsInvalid does AWS::SDK::Shape {
    }

    class BatchResultErrorEntry does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
        has Str $.code is required is shape-member('Code');
        has Bool $.sender-fault is required is shape-member('SenderFault');
        has Str $.message is shape-member('Message');
    }

    class ChangeMessageVisibilityRequest does AWS::SDK::Shape {
        has Str $.receipt-handle is required is shape-member('ReceiptHandle');
        has Str $.queue-url is required is shape-member('QueueUrl');
        has Int $.visibility-timeout is required is shape-member('VisibilityTimeout');
    }

    class Message does AWS::SDK::Shape {
        has Str $.body is shape-member('Body');
        has Hash[MessageAttributeValue, Str] $.message-attributes is shape-member('MessageAttributes');
        has Str $.receipt-handle is shape-member('ReceiptHandle');
        has Str $.message-id is shape-member('MessageId');
        has Hash[Str, MessageSystemAttributeName] $.attributes is shape-member('Attributes');
        has Str $.md5-of-body is shape-member('MD5OfBody');
        has Str $.md5-of-message-attributes is shape-member('MD5OfMessageAttributes');
    }

    method set-queue-attributes(
        Str :$queue-url!,
        Hash[Str, QueueAttributeName] :$attributes!
    ) is service-operation('SetQueueAttributes') {
        my $request-input = SetQueueAttributesRequest.new(
            :$queue-url,
            :$attributes
        );

        self.perform-operation(
            :api-call<SetQueueAttributes>,
            :$request-input,
        );
    }

    method send-message-batch(
        Str :$queue-url!,
        Array[SendMessageBatchRequestEntry] :$entries!
    ) returns SendMessageBatchResult is service-operation('SendMessageBatch') {
        my $request-input = SendMessageBatchRequest.new(
            :$queue-url,
            :$entries
        );

        self.perform-operation(
            :api-call<SendMessageBatch>,
            :$request-input,
        );
    }

    method get-queue-attributes(
        Str :$queue-url!,
        Array[QueueAttributeName] :$attribute-names
    ) returns GetQueueAttributesResult is service-operation('GetQueueAttributes') {
        my $request-input = GetQueueAttributesRequest.new(
            :$queue-url,
            :$attribute-names
        );

        self.perform-operation(
            :api-call<GetQueueAttributes>,
            :$request-input,
        );
    }

    method send-message(
        Str :$message-group-id,
        Str :$message-deduplication-id,
        Hash[MessageAttributeValue, Str] :$message-attributes,
        Str :$queue-url!,
        Int :$delay-seconds,
        Str :$message-body!
    ) returns SendMessageResult is service-operation('SendMessage') {
        my $request-input = SendMessageRequest.new(
            :$message-group-id,
            :$message-deduplication-id,
            :$message-attributes,
            :$queue-url,
            :$delay-seconds,
            :$message-body
        );

        self.perform-operation(
            :api-call<SendMessage>,
            :$request-input,
        );
    }

    method delete-message-batch(
        Str :$queue-url!,
        Array[DeleteMessageBatchRequestEntry] :$entries!
    ) returns DeleteMessageBatchResult is service-operation('DeleteMessageBatch') {
        my $request-input = DeleteMessageBatchRequest.new(
            :$queue-url,
            :$entries
        );

        self.perform-operation(
            :api-call<DeleteMessageBatch>,
            :$request-input,
        );
    }

    method create-queue(
        Str :$queue-name!,
        Hash[Str, QueueAttributeName] :$attributes
    ) returns CreateQueueResult is service-operation('CreateQueue') {
        my $request-input = CreateQueueRequest.new(
            :$queue-name,
            :$attributes
        );

        self.perform-operation(
            :api-call<CreateQueue>,
            :$request-input,
        );
    }

    method receive-message(
        Array[Str] :$message-attribute-names,
        Int :$wait-time-seconds,
        Str :$receive-request-attempt-id,
        Int :$max-number-of-messages,
        Str :$queue-url!,
        Int :$visibility-timeout,
        Array[QueueAttributeName] :$attribute-names
    ) returns ReceiveMessageResult is service-operation('ReceiveMessage') {
        my $request-input = ReceiveMessageRequest.new(
            :$message-attribute-names,
            :$wait-time-seconds,
            :$receive-request-attempt-id,
            :$max-number-of-messages,
            :$queue-url,
            :$visibility-timeout,
            :$attribute-names
        );

        self.perform-operation(
            :api-call<ReceiveMessage>,
            :$request-input,
        );
    }

    method get-queue-url(
        Str :$queue-name!,
        Str :$queue-owner-aws-account-id
    ) returns GetQueueUrlResult is service-operation('GetQueueUrl') {
        my $request-input = GetQueueUrlRequest.new(
            :$queue-name,
            :$queue-owner-aws-account-id
        );

        self.perform-operation(
            :api-call<GetQueueUrl>,
            :$request-input,
        );
    }

    method delete-queue(
        Str :$queue-url!
    ) is service-operation('DeleteQueue') {
        my $request-input = DeleteQueueRequest.new(
            :$queue-url
        );

        self.perform-operation(
            :api-call<DeleteQueue>,
            :$request-input,
        );
    }

    method delete-message(
        Str :$receipt-handle!,
        Str :$queue-url!
    ) is service-operation('DeleteMessage') {
        my $request-input = DeleteMessageRequest.new(
            :$receipt-handle,
            :$queue-url
        );

        self.perform-operation(
            :api-call<DeleteMessage>,
            :$request-input,
        );
    }

    method change-message-visibility(
        Str :$receipt-handle!,
        Str :$queue-url!,
        Int :$visibility-timeout!
    ) is service-operation('ChangeMessageVisibility') {
        my $request-input = ChangeMessageVisibilityRequest.new(
            :$receipt-handle,
            :$queue-url,
            :$visibility-timeout
        );

        self.perform-operation(
            :api-call<ChangeMessageVisibility>,
            :$request-input,
        );
    }

    method list-dead-letter-source-queues(
        Str :$queue-url!
    ) returns ListDeadLetterSourceQueuesResult is service-operation('ListDeadLetterSourceQueues') {
        my $request-input = ListDeadLetterSourceQueuesRequest.new(
            :$queue-url
        );

        self.perform-operation(
            :api-call<ListDeadLetterSourceQueues>,
            :$request-input,
        );
    }

    method remove-permission(
        Str :$queue-url!,
        Str :$label!
    ) is service-operation('RemovePermission') {
        my $request-input = RemovePermissionRequest.new(
            :$queue-url,
            :$label
        );

        self.perform-operation(
            :api-call<RemovePermission>,
            :$request-input,
        );
    }

    method purge-queue(
        Str :$queue-url!
    ) is service-operation('PurgeQueue') {
        my $request-input = PurgeQueueRequest.new(
            :$queue-url
        );

        self.perform-operation(
            :api-call<PurgeQueue>,
            :$request-input,
        );
    }

    method change-message-visibility-batch(
        Str :$queue-url!,
        Array[ChangeMessageVisibilityBatchRequestEntry] :$entries!
    ) returns ChangeMessageVisibilityBatchResult is service-operation('ChangeMessageVisibilityBatch') {
        my $request-input = ChangeMessageVisibilityBatchRequest.new(
            :$queue-url,
            :$entries
        );

        self.perform-operation(
            :api-call<ChangeMessageVisibilityBatch>,
            :$request-input,
        );
    }

    method add-permission(
        Array[Str] :$aws-account-ids!,
        Array[Str] :$actions!,
        Str :$queue-url!,
        Str :$label!
    ) is service-operation('AddPermission') {
        my $request-input = AddPermissionRequest.new(
            :$aws-account-ids,
            :$actions,
            :$queue-url,
            :$label
        );

        self.perform-operation(
            :api-call<AddPermission>,
            :$request-input,
        );
    }

    method list-queues(
        Str :$queue-name-prefix
    ) returns ListQueuesResult is service-operation('ListQueues') {
        my $request-input = ListQueuesRequest.new(
            :$queue-name-prefix
        );

        self.perform-operation(
            :api-call<ListQueues>,
            :$request-input,
        );
    }

}


