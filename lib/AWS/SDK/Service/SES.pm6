# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::SES does AWS::SDK::Service {

    method api-version() { '2010-12-01' }
    method service() { 'email' }

    class GetIdentityPoliciesRequest { ... }
    class S3Action { ... }
    class SetActiveReceiptRuleSetRequest { ... }
    class ListIdentitiesResponse { ... }
    class DescribeReceiptRuleSetResponse { ... }
    class SNSDestination { ... }
    class MailFromDomainNotVerifiedException { ... }
    class ConfigurationSetDoesNotExistException { ... }
    class CreateReceiptFilterResponse { ... }
    class DeleteReceiptFilterResponse { ... }
    class GetIdentityMailFromDomainAttributesResponse { ... }
    class CannotDeleteException { ... }
    class ReorderReceiptRuleSetResponse { ... }
    class ListVerifiedEmailAddressesResponse { ... }
    class LambdaAction { ... }
    class BounceAction { ... }
    class SetIdentityFeedbackForwardingEnabledRequest { ... }
    class InvalidCloudWatchDestinationException { ... }
    class DeleteConfigurationSetEventDestinationRequest { ... }
    class DeleteIdentityRequest { ... }
    class SendRawEmailRequest { ... }
    class CreateReceiptRuleRequest { ... }
    class CreateReceiptRuleResponse { ... }
    class SetIdentityMailFromDomainRequest { ... }
    class InvalidFirehoseDestinationException { ... }
    class PutIdentityPolicyRequest { ... }
    class DeleteVerifiedEmailAddressRequest { ... }
    class DeleteReceiptRuleSetResponse { ... }
    class SendDataPoint { ... }
    class UpdateReceiptRuleResponse { ... }
    class ListReceiptRuleSetsResponse { ... }
    class UpdateConfigurationSetTrackingOptionsResponse { ... }
    class UpdateReceiptRuleRequest { ... }
    class DeleteReceiptRuleSetRequest { ... }
    class TrackingOptionsAlreadyExistsException { ... }
    class DeleteConfigurationSetTrackingOptionsRequest { ... }
    class ListIdentityPoliciesRequest { ... }
    class GetIdentityMailFromDomainAttributesRequest { ... }
    class VerifyEmailAddressRequest { ... }
    class ListReceiptFiltersRequest { ... }
    class RuleSetDoesNotExistException { ... }
    class SetIdentityHeadersInNotificationsEnabledRequest { ... }
    class LimitExceededException { ... }
    class CreateReceiptFilterRequest { ... }
    class Content { ... }
    class VerifyDomainDkimRequest { ... }
    class VerifyDomainDkimResponse { ... }
    class SetIdentityFeedbackForwardingEnabledResponse { ... }
    class AddHeaderAction { ... }
    class AlreadyExistsException { ... }
    class CloneReceiptRuleSetResponse { ... }
    class IdentityDkimAttributes { ... }
    class ListReceiptFiltersResponse { ... }
    class ListIdentityPoliciesResponse { ... }
    class DescribeReceiptRuleResponse { ... }
    class GetSendQuotaResponse { ... }
    class CloudWatchDimensionConfiguration { ... }
    class MessageDsn { ... }
    class VerifyDomainIdentityRequest { ... }
    class SetActiveReceiptRuleSetResponse { ... }
    class CreateConfigurationSetTrackingOptionsResponse { ... }
    class IdentityNotificationAttributes { ... }
    class GetIdentityVerificationAttributesResponse { ... }
    class CloudWatchDestination { ... }
    class MessageRejected { ... }
    class CreateReceiptRuleSetRequest { ... }
    class UpdateConfigurationSetEventDestinationRequest { ... }
    class KinesisFirehoseDestination { ... }
    class GetIdentityDkimAttributesResponse { ... }
    class DeleteConfigurationSetEventDestinationResponse { ... }
    class EventDestination { ... }
    class StopAction { ... }
    class DescribeActiveReceiptRuleSetRequest { ... }
    class ReceiptFilter { ... }
    class ListConfigurationSetsRequest { ... }
    class SetIdentityMailFromDomainResponse { ... }
    class CreateConfigurationSetTrackingOptionsRequest { ... }
    class GetIdentityVerificationAttributesRequest { ... }
    class CreateConfigurationSetRequest { ... }
    class SetIdentityDkimEnabledResponse { ... }
    class GetIdentityNotificationAttributesRequest { ... }
    class SendBounceResponse { ... }
    class DescribeReceiptRuleRequest { ... }
    class InvalidConfigurationSetException { ... }
    class EventDestinationAlreadyExistsException { ... }
    class DescribeReceiptRuleSetRequest { ... }
    class InvalidTrackingOptionsException { ... }
    class RuleDoesNotExistException { ... }
    class DeleteIdentityPolicyResponse { ... }
    class DeleteReceiptRuleResponse { ... }
    class DeleteReceiptRuleRequest { ... }
    class IdentityMailFromDomainAttributes { ... }
    class BouncedRecipientInfo { ... }
    class ReceiptAction { ... }
    class VerifyEmailIdentityResponse { ... }
    class DeleteConfigurationSetTrackingOptionsResponse { ... }
    class RecipientDsnFields { ... }
    class SetReceiptRulePositionRequest { ... }
    class VerifyEmailIdentityRequest { ... }
    class InvalidSNSDestinationException { ... }
    class SetIdentityDkimEnabledRequest { ... }
    class SendRawEmailResponse { ... }
    class SetIdentityHeadersInNotificationsEnabledResponse { ... }
    class SetIdentityNotificationTopicResponse { ... }
    class GetSendStatisticsResponse { ... }
    class CreateReceiptRuleSetResponse { ... }
    class IdentityVerificationAttributes { ... }
    class ListIdentitiesRequest { ... }
    class ReceiptIpFilter { ... }
    class UpdateConfigurationSetEventDestinationResponse { ... }
    class Body { ... }
    class GetIdentityNotificationAttributesResponse { ... }
    class VerifyDomainIdentityResponse { ... }
    class ExtensionField { ... }
    class DescribeConfigurationSetResponse { ... }
    class DescribeActiveReceiptRuleSetResponse { ... }
    class DeleteConfigurationSetRequest { ... }
    class SendEmailResponse { ... }
    class Destination { ... }
    class ConfigurationSet { ... }
    class SendBounceRequest { ... }
    class TrackingOptions { ... }
    class DeleteIdentityResponse { ... }
    class CloneReceiptRuleSetRequest { ... }
    class InvalidLambdaFunctionException { ... }
    class PutIdentityPolicyResponse { ... }
    class UpdateConfigurationSetTrackingOptionsRequest { ... }
    class DeleteConfigurationSetResponse { ... }
    class InvalidS3ConfigurationException { ... }
    class SendEmailRequest { ... }
    class GetIdentityDkimAttributesRequest { ... }
    class ListReceiptRuleSetsRequest { ... }
    class GetIdentityPoliciesResponse { ... }
    class DescribeConfigurationSetRequest { ... }
    class ConfigurationSetAlreadyExistsException { ... }
    class CreateConfigurationSetResponse { ... }
    class ListConfigurationSetsResponse { ... }
    class SetReceiptRulePositionResponse { ... }
    class EventDestinationDoesNotExistException { ... }
    class CreateConfigurationSetEventDestinationRequest { ... }
    class CreateConfigurationSetEventDestinationResponse { ... }
    class InvalidSnsTopicException { ... }
    class ReceiptRuleSetMetadata { ... }
    class SetIdentityNotificationTopicRequest { ... }
    class ReorderReceiptRuleSetRequest { ... }
    class DeleteIdentityPolicyRequest { ... }
    class InvalidPolicyException { ... }
    class RawMessage { ... }
    class ReceiptRule { ... }
    class WorkmailAction { ... }
    class TrackingOptionsDoesNotExistException { ... }
    class DeleteReceiptFilterRequest { ... }
    class SNSAction { ... }
    class Message { ... }
    class MessageTag { ... }

    subset InvocationType of Str where $_ eq any('Event', 'RequestResponse');

    subset PolicyName of Str where 1 <= .chars <= 64;

    subset IdentityType of Str where $_ eq any('EmailAddress', 'Domain');

    subset TlsPolicy of Str where $_ eq any('Require', 'Optional');

    subset BounceType of Str where $_ eq any('DoesNotExist', 'MessageTooLarge', 'ExceededQuota', 'ContentRejected', 'Undefined', 'TemporaryFailure');

    subset ReceiptFilterPolicy of Str where $_ eq any('Block', 'Allow');

    subset DimensionValueSource of Str where $_ eq any('messageTag', 'emailHeader', 'linkTag');

    subset NotificationType of Str where $_ eq any('Bounce', 'Complaint', 'Delivery');

    subset Policy of Str where 1 <= .chars;

    subset CustomMailFromStatus of Str where $_ eq any('Pending', 'Success', 'Failed', 'TemporaryFailure');

    subset VerificationStatus of Str where $_ eq any('Pending', 'Success', 'Failed', 'TemporaryFailure', 'NotStarted');

    subset DsnAction of Str where $_ eq any('failed', 'delayed', 'delivered', 'relayed', 'expanded');

    subset EventType of Str where $_ eq any('send', 'reject', 'bounce', 'complaint', 'delivery', 'open', 'click');

    subset ConfigurationSetAttribute of Str where $_ eq any('eventDestinations', 'trackingOptions');

    subset StopScope of Str where $_ eq any('RuleSet');

    subset SNSActionEncoding of Str where $_ eq any('UTF-8', 'Base64');

    subset BehaviorOnMXFailure of Str where $_ eq any('UseDefaultValue', 'RejectMessage');


    class GetIdentityPoliciesRequest does AWS::SDK::Shape {
        has PolicyName @.policy-names is required is shape-member('PolicyNames');
        has Str $.identity is required is shape-member('Identity');
    }

    class S3Action does AWS::SDK::Shape {
        has Str $.kms-key-arn is shape-member('KmsKeyArn');
        has Str $.bucket-name is required is shape-member('BucketName');
        has Str $.topic-arn is shape-member('TopicArn');
        has Str $.object-key-prefix is shape-member('ObjectKeyPrefix');
    }

    class SetActiveReceiptRuleSetRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is shape-member('RuleSetName');
    }

    class ListIdentitiesResponse does AWS::SDK::Shape {
        has Str @.identities is required is shape-member('Identities');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeReceiptRuleSetResponse does AWS::SDK::Shape {
        has ReceiptRuleSetMetadata $.metadata is shape-member('Metadata');
        has ReceiptRule @.rules is shape-member('Rules');
    }

    class SNSDestination does AWS::SDK::Shape {
        has Str $.topic-arn is required is shape-member('TopicARN');
    }

    class MailFromDomainNotVerifiedException does AWS::SDK::Shape {
    }

    class ConfigurationSetDoesNotExistException does AWS::SDK::Shape {
        has Str $.configuration-set-name is shape-member('ConfigurationSetName');
    }

    class CreateReceiptFilterResponse does AWS::SDK::Shape {
    }

    class DeleteReceiptFilterResponse does AWS::SDK::Shape {
    }

    class GetIdentityMailFromDomainAttributesResponse does AWS::SDK::Shape {
        has IdentityMailFromDomainAttributes %.mail-from-domain-attributes{Str} is required is shape-member('MailFromDomainAttributes');
    }

    class CannotDeleteException does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
    }

    class ReorderReceiptRuleSetResponse does AWS::SDK::Shape {
    }

    class ListVerifiedEmailAddressesResponse does AWS::SDK::Shape {
        has Str @.verified-email-addresses is shape-member('VerifiedEmailAddresses');
    }

    class LambdaAction does AWS::SDK::Shape {
        has InvocationType $.invocation-type is shape-member('InvocationType');
        has Str $.topic-arn is shape-member('TopicArn');
        has Str $.function-arn is required is shape-member('FunctionArn');
    }

    class BounceAction does AWS::SDK::Shape {
        has Str $.smtp-reply-code is required is shape-member('SmtpReplyCode');
        has Str $.sender is required is shape-member('Sender');
        has Str $.status-code is shape-member('StatusCode');
        has Str $.topic-arn is shape-member('TopicArn');
        has Str $.message is required is shape-member('Message');
    }

    class SetIdentityFeedbackForwardingEnabledRequest does AWS::SDK::Shape {
        has Str $.identity is required is shape-member('Identity');
        has Bool $.forwarding-enabled is required is shape-member('ForwardingEnabled');
    }

    class InvalidCloudWatchDestinationException does AWS::SDK::Shape {
        has Str $.configuration-set-name is shape-member('ConfigurationSetName');
        has Str $.event-destination-name is shape-member('EventDestinationName');
    }

    class DeleteConfigurationSetEventDestinationRequest does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is shape-member('ConfigurationSetName');
        has Str $.event-destination-name is required is shape-member('EventDestinationName');
    }

    class DeleteIdentityRequest does AWS::SDK::Shape {
        has Str $.identity is required is shape-member('Identity');
    }

    class SendRawEmailRequest does AWS::SDK::Shape {
        has Str $.return-path-arn is shape-member('ReturnPathArn');
        has Str $.source is shape-member('Source');
        has Str $.configuration-set-name is shape-member('ConfigurationSetName');
        has MessageTag @.tags is shape-member('Tags');
        has RawMessage $.raw-message is required is shape-member('RawMessage');
        has Str $.from-arn is shape-member('FromArn');
        has Str $.source-arn is shape-member('SourceArn');
        has Str @.destinations is shape-member('Destinations');
    }

    class CreateReceiptRuleRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is shape-member('RuleSetName');
        has Str $.after is shape-member('After');
        has ReceiptRule $.rule is required is shape-member('Rule');
    }

    class CreateReceiptRuleResponse does AWS::SDK::Shape {
    }

    class SetIdentityMailFromDomainRequest does AWS::SDK::Shape {
        has Str $.identity is required is shape-member('Identity');
        has BehaviorOnMXFailure $.behavior-on-mx-failure is shape-member('BehaviorOnMXFailure');
        has Str $.mail-from-domain is shape-member('MailFromDomain');
    }

    class InvalidFirehoseDestinationException does AWS::SDK::Shape {
        has Str $.configuration-set-name is shape-member('ConfigurationSetName');
        has Str $.event-destination-name is shape-member('EventDestinationName');
    }

    class PutIdentityPolicyRequest does AWS::SDK::Shape {
        has Str $.identity is required is shape-member('Identity');
        has PolicyName $.policy-name is required is shape-member('PolicyName');
        has Policy $.policy is required is shape-member('Policy');
    }

    class DeleteVerifiedEmailAddressRequest does AWS::SDK::Shape {
        has Str $.email-address is required is shape-member('EmailAddress');
    }

    class DeleteReceiptRuleSetResponse does AWS::SDK::Shape {
    }

    class SendDataPoint does AWS::SDK::Shape {
        has Int $.delivery-attempts is shape-member('DeliveryAttempts');
        has Int $.rejects is shape-member('Rejects');
        has DateTime $.timestamp is shape-member('Timestamp');
        has Int $.complaints is shape-member('Complaints');
        has Int $.bounces is shape-member('Bounces');
    }

    class UpdateReceiptRuleResponse does AWS::SDK::Shape {
    }

    class ListReceiptRuleSetsResponse does AWS::SDK::Shape {
        has ReceiptRuleSetMetadata @.rule-sets is shape-member('RuleSets');
        has Str $.next-token is shape-member('NextToken');
    }

    class UpdateConfigurationSetTrackingOptionsResponse does AWS::SDK::Shape {
    }

    class UpdateReceiptRuleRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is shape-member('RuleSetName');
        has ReceiptRule $.rule is required is shape-member('Rule');
    }

    class DeleteReceiptRuleSetRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is shape-member('RuleSetName');
    }

    class TrackingOptionsAlreadyExistsException does AWS::SDK::Shape {
        has Str $.configuration-set-name is shape-member('ConfigurationSetName');
    }

    class DeleteConfigurationSetTrackingOptionsRequest does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is shape-member('ConfigurationSetName');
    }

    class ListIdentityPoliciesRequest does AWS::SDK::Shape {
        has Str $.identity is required is shape-member('Identity');
    }

    class GetIdentityMailFromDomainAttributesRequest does AWS::SDK::Shape {
        has Str @.identities is required is shape-member('Identities');
    }

    class VerifyEmailAddressRequest does AWS::SDK::Shape {
        has Str $.email-address is required is shape-member('EmailAddress');
    }

    class ListReceiptFiltersRequest does AWS::SDK::Shape {
    }

    class RuleSetDoesNotExistException does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
    }

    class SetIdentityHeadersInNotificationsEnabledRequest does AWS::SDK::Shape {
        has Str $.identity is required is shape-member('Identity');
        has Bool $.enabled is required is shape-member('Enabled');
        has NotificationType $.notification-type is required is shape-member('NotificationType');
    }

    class LimitExceededException does AWS::SDK::Shape {
    }

    class CreateReceiptFilterRequest does AWS::SDK::Shape {
        has ReceiptFilter $.filter is required is shape-member('Filter');
    }

    class Content does AWS::SDK::Shape {
        has Str $.data is required is shape-member('Data');
        has Str $.charset is shape-member('Charset');
    }

    class VerifyDomainDkimRequest does AWS::SDK::Shape {
        has Str $.domain is required is shape-member('Domain');
    }

    class VerifyDomainDkimResponse does AWS::SDK::Shape {
        has Str @.dkim-tokens is required is shape-member('DkimTokens');
    }

    class SetIdentityFeedbackForwardingEnabledResponse does AWS::SDK::Shape {
    }

    class AddHeaderAction does AWS::SDK::Shape {
        has Str $.header-name is required is shape-member('HeaderName');
        has Str $.header-value is required is shape-member('HeaderValue');
    }

    class AlreadyExistsException does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
    }

    class CloneReceiptRuleSetResponse does AWS::SDK::Shape {
    }

    class IdentityDkimAttributes does AWS::SDK::Shape {
        has Str @.dkim-tokens is shape-member('DkimTokens');
        has VerificationStatus $.dkim-verification-status is required is shape-member('DkimVerificationStatus');
        has Bool $.dkim-enabled is required is shape-member('DkimEnabled');
    }

    class ListReceiptFiltersResponse does AWS::SDK::Shape {
        has ReceiptFilter @.filters is shape-member('Filters');
    }

    class ListIdentityPoliciesResponse does AWS::SDK::Shape {
        has PolicyName @.policy-names is required is shape-member('PolicyNames');
    }

    class DescribeReceiptRuleResponse does AWS::SDK::Shape {
        has ReceiptRule $.rule is shape-member('Rule');
    }

    class GetSendQuotaResponse does AWS::SDK::Shape {
        has Numeric $.max24-hour-send is shape-member('Max24HourSend');
        has Numeric $.sent-last24-hours is shape-member('SentLast24Hours');
        has Numeric $.max-send-rate is shape-member('MaxSendRate');
    }

    class CloudWatchDimensionConfiguration does AWS::SDK::Shape {
        has Str $.dimension-name is required is shape-member('DimensionName');
        has DimensionValueSource $.dimension-value-source is required is shape-member('DimensionValueSource');
        has Str $.default-dimension-value is required is shape-member('DefaultDimensionValue');
    }

    class MessageDsn does AWS::SDK::Shape {
        has Str $.reporting-mta is required is shape-member('ReportingMta');
        has ExtensionField @.extension-fields is shape-member('ExtensionFields');
        has DateTime $.arrival-date is shape-member('ArrivalDate');
    }

    class VerifyDomainIdentityRequest does AWS::SDK::Shape {
        has Str $.domain is required is shape-member('Domain');
    }

    class SetActiveReceiptRuleSetResponse does AWS::SDK::Shape {
    }

    class CreateConfigurationSetTrackingOptionsResponse does AWS::SDK::Shape {
    }

    class IdentityNotificationAttributes does AWS::SDK::Shape {
        has Str $.delivery-topic is required is shape-member('DeliveryTopic');
        has Bool $.headers-in-delivery-notifications-enabled is shape-member('HeadersInDeliveryNotificationsEnabled');
        has Str $.bounce-topic is required is shape-member('BounceTopic');
        has Bool $.headers-in-bounce-notifications-enabled is shape-member('HeadersInBounceNotificationsEnabled');
        has Bool $.headers-in-complaint-notifications-enabled is shape-member('HeadersInComplaintNotificationsEnabled');
        has Bool $.forwarding-enabled is required is shape-member('ForwardingEnabled');
        has Str $.complaint-topic is required is shape-member('ComplaintTopic');
    }

    class GetIdentityVerificationAttributesResponse does AWS::SDK::Shape {
        has IdentityVerificationAttributes %.verification-attributes{Str} is required is shape-member('VerificationAttributes');
    }

    class CloudWatchDestination does AWS::SDK::Shape {
        has CloudWatchDimensionConfiguration @.dimension-configurations is required is shape-member('DimensionConfigurations');
    }

    class MessageRejected does AWS::SDK::Shape {
    }

    class CreateReceiptRuleSetRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is shape-member('RuleSetName');
    }

    class UpdateConfigurationSetEventDestinationRequest does AWS::SDK::Shape {
        has EventDestination $.event-destination is required is shape-member('EventDestination');
        has Str $.configuration-set-name is required is shape-member('ConfigurationSetName');
    }

    class KinesisFirehoseDestination does AWS::SDK::Shape {
        has Str $.delivery-stream-arn is required is shape-member('DeliveryStreamARN');
        has Str $.iam-role-arn is required is shape-member('IAMRoleARN');
    }

    class GetIdentityDkimAttributesResponse does AWS::SDK::Shape {
        has IdentityDkimAttributes %.dkim-attributes{Str} is required is shape-member('DkimAttributes');
    }

    class DeleteConfigurationSetEventDestinationResponse does AWS::SDK::Shape {
    }

    class EventDestination does AWS::SDK::Shape {
        has SNSDestination $.sns-destination is shape-member('SNSDestination');
        has CloudWatchDestination $.cloud-watch-destination is shape-member('CloudWatchDestination');
        has Bool $.enabled is shape-member('Enabled');
        has Str $.name is required is shape-member('Name');
        has KinesisFirehoseDestination $.kinesis-firehose-destination is shape-member('KinesisFirehoseDestination');
        has EventType @.matching-event-types is required is shape-member('MatchingEventTypes');
    }

    class StopAction does AWS::SDK::Shape {
        has StopScope $.scope is required is shape-member('Scope');
        has Str $.topic-arn is shape-member('TopicArn');
    }

    class DescribeActiveReceiptRuleSetRequest does AWS::SDK::Shape {
    }

    class ReceiptFilter does AWS::SDK::Shape {
        has Str $.name is required is shape-member('Name');
        has ReceiptIpFilter $.ip-filter is required is shape-member('IpFilter');
    }

    class ListConfigurationSetsRequest does AWS::SDK::Shape {
        has Int $.max-items is shape-member('MaxItems');
        has Str $.next-token is shape-member('NextToken');
    }

    class SetIdentityMailFromDomainResponse does AWS::SDK::Shape {
    }

    class CreateConfigurationSetTrackingOptionsRequest does AWS::SDK::Shape {
        has TrackingOptions $.tracking-options is required is shape-member('TrackingOptions');
        has Str $.configuration-set-name is required is shape-member('ConfigurationSetName');
    }

    class GetIdentityVerificationAttributesRequest does AWS::SDK::Shape {
        has Str @.identities is required is shape-member('Identities');
    }

    class CreateConfigurationSetRequest does AWS::SDK::Shape {
        has ConfigurationSet $.configuration-set is required is shape-member('ConfigurationSet');
    }

    class SetIdentityDkimEnabledResponse does AWS::SDK::Shape {
    }

    class GetIdentityNotificationAttributesRequest does AWS::SDK::Shape {
        has Str @.identities is required is shape-member('Identities');
    }

    class SendBounceResponse does AWS::SDK::Shape {
        has Str $.message-id is shape-member('MessageId');
    }

    class DescribeReceiptRuleRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is shape-member('RuleSetName');
        has Str $.rule-name is required is shape-member('RuleName');
    }

    class InvalidConfigurationSetException does AWS::SDK::Shape {
    }

    class EventDestinationAlreadyExistsException does AWS::SDK::Shape {
        has Str $.configuration-set-name is shape-member('ConfigurationSetName');
        has Str $.event-destination-name is shape-member('EventDestinationName');
    }

    class DescribeReceiptRuleSetRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is shape-member('RuleSetName');
    }

    class InvalidTrackingOptionsException does AWS::SDK::Shape {
    }

    class RuleDoesNotExistException does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
    }

    class DeleteIdentityPolicyResponse does AWS::SDK::Shape {
    }

    class DeleteReceiptRuleResponse does AWS::SDK::Shape {
    }

    class DeleteReceiptRuleRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is shape-member('RuleSetName');
        has Str $.rule-name is required is shape-member('RuleName');
    }

    class IdentityMailFromDomainAttributes does AWS::SDK::Shape {
        has CustomMailFromStatus $.mail-from-domain-status is required is shape-member('MailFromDomainStatus');
        has BehaviorOnMXFailure $.behavior-on-mx-failure is required is shape-member('BehaviorOnMXFailure');
        has Str $.mail-from-domain is required is shape-member('MailFromDomain');
    }

    class BouncedRecipientInfo does AWS::SDK::Shape {
        has RecipientDsnFields $.recipient-dsn-fields is shape-member('RecipientDsnFields');
        has Str $.recipient is required is shape-member('Recipient');
        has BounceType $.bounce-type is shape-member('BounceType');
        has Str $.recipient-arn is shape-member('RecipientArn');
    }

    class ReceiptAction does AWS::SDK::Shape {
        has StopAction $.stop-action is shape-member('StopAction');
        has S3Action $.s3-action is shape-member('S3Action');
        has AddHeaderAction $.add-header-action is shape-member('AddHeaderAction');
        has WorkmailAction $.workmail-action is shape-member('WorkmailAction');
        has SNSAction $.sns-action is shape-member('SNSAction');
        has LambdaAction $.lambda-action is shape-member('LambdaAction');
        has BounceAction $.bounce-action is shape-member('BounceAction');
    }

    class VerifyEmailIdentityResponse does AWS::SDK::Shape {
    }

    class DeleteConfigurationSetTrackingOptionsResponse does AWS::SDK::Shape {
    }

    class RecipientDsnFields does AWS::SDK::Shape {
        has DateTime $.last-attempt-date is shape-member('LastAttemptDate');
        has Str $.remote-mta is shape-member('RemoteMta');
        has DsnAction $.action is required is shape-member('Action');
        has Str $.diagnostic-code is shape-member('DiagnosticCode');
        has Str $.status is required is shape-member('Status');
        has ExtensionField @.extension-fields is shape-member('ExtensionFields');
        has Str $.final-recipient is shape-member('FinalRecipient');
    }

    class SetReceiptRulePositionRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is shape-member('RuleSetName');
        has Str $.after is shape-member('After');
        has Str $.rule-name is required is shape-member('RuleName');
    }

    class VerifyEmailIdentityRequest does AWS::SDK::Shape {
        has Str $.email-address is required is shape-member('EmailAddress');
    }

    class InvalidSNSDestinationException does AWS::SDK::Shape {
        has Str $.configuration-set-name is shape-member('ConfigurationSetName');
        has Str $.event-destination-name is shape-member('EventDestinationName');
    }

    class SetIdentityDkimEnabledRequest does AWS::SDK::Shape {
        has Str $.identity is required is shape-member('Identity');
        has Bool $.dkim-enabled is required is shape-member('DkimEnabled');
    }

    class SendRawEmailResponse does AWS::SDK::Shape {
        has Str $.message-id is required is shape-member('MessageId');
    }

    class SetIdentityHeadersInNotificationsEnabledResponse does AWS::SDK::Shape {
    }

    class SetIdentityNotificationTopicResponse does AWS::SDK::Shape {
    }

    class GetSendStatisticsResponse does AWS::SDK::Shape {
        has SendDataPoint @.send-data-points is shape-member('SendDataPoints');
    }

    class CreateReceiptRuleSetResponse does AWS::SDK::Shape {
    }

    class IdentityVerificationAttributes does AWS::SDK::Shape {
        has VerificationStatus $.verification-status is required is shape-member('VerificationStatus');
        has Str $.verification-token is shape-member('VerificationToken');
    }

    class ListIdentitiesRequest does AWS::SDK::Shape {
        has Int $.max-items is shape-member('MaxItems');
        has Str $.next-token is shape-member('NextToken');
        has IdentityType $.identity-type is shape-member('IdentityType');
    }

    class ReceiptIpFilter does AWS::SDK::Shape {
        has Str $.cidr is required is shape-member('Cidr');
        has ReceiptFilterPolicy $.policy is required is shape-member('Policy');
    }

    class UpdateConfigurationSetEventDestinationResponse does AWS::SDK::Shape {
    }

    class Body does AWS::SDK::Shape {
        has Content $.text is shape-member('Text');
        has Content $.html is shape-member('Html');
    }

    class GetIdentityNotificationAttributesResponse does AWS::SDK::Shape {
        has IdentityNotificationAttributes %.notification-attributes{Str} is required is shape-member('NotificationAttributes');
    }

    class VerifyDomainIdentityResponse does AWS::SDK::Shape {
        has Str $.verification-token is required is shape-member('VerificationToken');
    }

    class ExtensionField does AWS::SDK::Shape {
        has Str $.name is required is shape-member('Name');
        has Str $.value is required is shape-member('Value');
    }

    class DescribeConfigurationSetResponse does AWS::SDK::Shape {
        has EventDestination @.event-destinations is shape-member('EventDestinations');
        has TrackingOptions $.tracking-options is shape-member('TrackingOptions');
        has ConfigurationSet $.configuration-set is shape-member('ConfigurationSet');
    }

    class DescribeActiveReceiptRuleSetResponse does AWS::SDK::Shape {
        has ReceiptRuleSetMetadata $.metadata is shape-member('Metadata');
        has ReceiptRule @.rules is shape-member('Rules');
    }

    class DeleteConfigurationSetRequest does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is shape-member('ConfigurationSetName');
    }

    class SendEmailResponse does AWS::SDK::Shape {
        has Str $.message-id is required is shape-member('MessageId');
    }

    class Destination does AWS::SDK::Shape {
        has Str @.bcc-addresses is shape-member('BccAddresses');
        has Str @.to-addresses is shape-member('ToAddresses');
        has Str @.cc-addresses is shape-member('CcAddresses');
    }

    class ConfigurationSet does AWS::SDK::Shape {
        has Str $.name is required is shape-member('Name');
    }

    class SendBounceRequest does AWS::SDK::Shape {
        has BouncedRecipientInfo @.bounced-recipient-info-list is required is shape-member('BouncedRecipientInfoList');
        has Str $.original-message-id is required is shape-member('OriginalMessageId');
        has Str $.bounce-sender-arn is shape-member('BounceSenderArn');
        has MessageDsn $.message-dsn is shape-member('MessageDsn');
        has Str $.bounce-sender is required is shape-member('BounceSender');
        has Str $.explanation is shape-member('Explanation');
    }

    class TrackingOptions does AWS::SDK::Shape {
        has Str $.custom-redirect-domain is shape-member('CustomRedirectDomain');
    }

    class DeleteIdentityResponse does AWS::SDK::Shape {
    }

    class CloneReceiptRuleSetRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is shape-member('RuleSetName');
        has Str $.original-rule-set-name is required is shape-member('OriginalRuleSetName');
    }

    class InvalidLambdaFunctionException does AWS::SDK::Shape {
        has Str $.function-arn is shape-member('FunctionArn');
    }

    class PutIdentityPolicyResponse does AWS::SDK::Shape {
    }

    class UpdateConfigurationSetTrackingOptionsRequest does AWS::SDK::Shape {
        has TrackingOptions $.tracking-options is required is shape-member('TrackingOptions');
        has Str $.configuration-set-name is required is shape-member('ConfigurationSetName');
    }

    class DeleteConfigurationSetResponse does AWS::SDK::Shape {
    }

    class InvalidS3ConfigurationException does AWS::SDK::Shape {
        has Str $.bucket is shape-member('Bucket');
    }

    class SendEmailRequest does AWS::SDK::Shape {
        has Str $.return-path-arn is shape-member('ReturnPathArn');
        has Str $.source is required is shape-member('Source');
        has Str $.configuration-set-name is shape-member('ConfigurationSetName');
        has Str $.return-path is shape-member('ReturnPath');
        has Str @.reply-to-addresses is shape-member('ReplyToAddresses');
        has Destination $.destination is required is shape-member('Destination');
        has MessageTag @.tags is shape-member('Tags');
        has Str $.source-arn is shape-member('SourceArn');
        has Message $.message is required is shape-member('Message');
    }

    class GetIdentityDkimAttributesRequest does AWS::SDK::Shape {
        has Str @.identities is required is shape-member('Identities');
    }

    class ListReceiptRuleSetsRequest does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
    }

    class GetIdentityPoliciesResponse does AWS::SDK::Shape {
        has Policy %.policies{PolicyName} is required is shape-member('Policies');
    }

    class DescribeConfigurationSetRequest does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is shape-member('ConfigurationSetName');
        has ConfigurationSetAttribute @.configuration-set-attribute-names is shape-member('ConfigurationSetAttributeNames');
    }

    class ConfigurationSetAlreadyExistsException does AWS::SDK::Shape {
        has Str $.configuration-set-name is shape-member('ConfigurationSetName');
    }

    class CreateConfigurationSetResponse does AWS::SDK::Shape {
    }

    class ListConfigurationSetsResponse does AWS::SDK::Shape {
        has ConfigurationSet @.configuration-sets is shape-member('ConfigurationSets');
        has Str $.next-token is shape-member('NextToken');
    }

    class SetReceiptRulePositionResponse does AWS::SDK::Shape {
    }

    class EventDestinationDoesNotExistException does AWS::SDK::Shape {
        has Str $.configuration-set-name is shape-member('ConfigurationSetName');
        has Str $.event-destination-name is shape-member('EventDestinationName');
    }

    class CreateConfigurationSetEventDestinationRequest does AWS::SDK::Shape {
        has EventDestination $.event-destination is required is shape-member('EventDestination');
        has Str $.configuration-set-name is required is shape-member('ConfigurationSetName');
    }

    class CreateConfigurationSetEventDestinationResponse does AWS::SDK::Shape {
    }

    class InvalidSnsTopicException does AWS::SDK::Shape {
        has Str $.topic is shape-member('Topic');
    }

    class ReceiptRuleSetMetadata does AWS::SDK::Shape {
        has DateTime $.created-timestamp is shape-member('CreatedTimestamp');
        has Str $.name is shape-member('Name');
    }

    class SetIdentityNotificationTopicRequest does AWS::SDK::Shape {
        has Str $.sns-topic is shape-member('SnsTopic');
        has Str $.identity is required is shape-member('Identity');
        has NotificationType $.notification-type is required is shape-member('NotificationType');
    }

    class ReorderReceiptRuleSetRequest does AWS::SDK::Shape {
        has Str @.rule-names is required is shape-member('RuleNames');
        has Str $.rule-set-name is required is shape-member('RuleSetName');
    }

    class DeleteIdentityPolicyRequest does AWS::SDK::Shape {
        has Str $.identity is required is shape-member('Identity');
        has PolicyName $.policy-name is required is shape-member('PolicyName');
    }

    class InvalidPolicyException does AWS::SDK::Shape {
    }

    class RawMessage does AWS::SDK::Shape {
        has Blob $.data is required is shape-member('Data');
    }

    class ReceiptRule does AWS::SDK::Shape {
        has Bool $.scan-enabled is shape-member('ScanEnabled');
        has ReceiptAction @.actions is shape-member('Actions');
        has Str @.recipients is shape-member('Recipients');
        has TlsPolicy $.tls-policy is shape-member('TlsPolicy');
        has Bool $.enabled is shape-member('Enabled');
        has Str $.name is required is shape-member('Name');
    }

    class WorkmailAction does AWS::SDK::Shape {
        has Str $.topic-arn is shape-member('TopicArn');
        has Str $.organization-arn is required is shape-member('OrganizationArn');
    }

    class TrackingOptionsDoesNotExistException does AWS::SDK::Shape {
        has Str $.configuration-set-name is shape-member('ConfigurationSetName');
    }

    class DeleteReceiptFilterRequest does AWS::SDK::Shape {
        has Str $.filter-name is required is shape-member('FilterName');
    }

    class SNSAction does AWS::SDK::Shape {
        has SNSActionEncoding $.encoding is shape-member('Encoding');
        has Str $.topic-arn is required is shape-member('TopicArn');
    }

    class Message does AWS::SDK::Shape {
        has Body $.body is required is shape-member('Body');
        has Content $.subject is required is shape-member('Subject');
    }

    class MessageTag does AWS::SDK::Shape {
        has Str $.name is required is shape-member('Name');
        has Str $.value is required is shape-member('Value');
    }


    method create-configuration-set-event-destination(
        EventDestination :$event-destination!,
        Str :$configuration-set-name!
    ) returns CreateConfigurationSetEventDestinationResponse is service-operation('CreateConfigurationSetEventDestination') {
        my $request-input = CreateConfigurationSetEventDestinationRequest.new(
            :$event-destination,
            :$configuration-set-name
        );

        self.perform-operation(
            :api-call<CreateConfigurationSetEventDestination>,
            :$request-input,
        );
    }

    method delete-configuration-set(
        Str :$configuration-set-name!
    ) returns DeleteConfigurationSetResponse is service-operation('DeleteConfigurationSet') {
        my $request-input = DeleteConfigurationSetRequest.new(
            :$configuration-set-name
        );

        self.perform-operation(
            :api-call<DeleteConfigurationSet>,
            :$request-input,
        );
    }

    method delete-identity(
        Str :$identity!
    ) returns DeleteIdentityResponse is service-operation('DeleteIdentity') {
        my $request-input = DeleteIdentityRequest.new(
            :$identity
        );

        self.perform-operation(
            :api-call<DeleteIdentity>,
            :$request-input,
        );
    }

    method get-identity-verification-attributes(
        Str :@identities!
    ) returns GetIdentityVerificationAttributesResponse is service-operation('GetIdentityVerificationAttributes') {
        my $request-input = GetIdentityVerificationAttributesRequest.new(
            :@identities
        );

        self.perform-operation(
            :api-call<GetIdentityVerificationAttributes>,
            :$request-input,
        );
    }

    method verify-email-identity(
        Str :$email-address!
    ) returns VerifyEmailIdentityResponse is service-operation('VerifyEmailIdentity') {
        my $request-input = VerifyEmailIdentityRequest.new(
            :$email-address
        );

        self.perform-operation(
            :api-call<VerifyEmailIdentity>,
            :$request-input,
        );
    }

    method verify-domain-identity(
        Str :$domain!
    ) returns VerifyDomainIdentityResponse is service-operation('VerifyDomainIdentity') {
        my $request-input = VerifyDomainIdentityRequest.new(
            :$domain
        );

        self.perform-operation(
            :api-call<VerifyDomainIdentity>,
            :$request-input,
        );
    }

    method create-receipt-filter(
        ReceiptFilter :$filter!
    ) returns CreateReceiptFilterResponse is service-operation('CreateReceiptFilter') {
        my $request-input = CreateReceiptFilterRequest.new(
            :$filter
        );

        self.perform-operation(
            :api-call<CreateReceiptFilter>,
            :$request-input,
        );
    }

    method get-identity-mail-from-domain-attributes(
        Str :@identities!
    ) returns GetIdentityMailFromDomainAttributesResponse is service-operation('GetIdentityMailFromDomainAttributes') {
        my $request-input = GetIdentityMailFromDomainAttributesRequest.new(
            :@identities
        );

        self.perform-operation(
            :api-call<GetIdentityMailFromDomainAttributes>,
            :$request-input,
        );
    }

    method verify-email-address(
        Str :$email-address!
    ) is service-operation('VerifyEmailAddress') {
        my $request-input = VerifyEmailAddressRequest.new(
            :$email-address
        );

        self.perform-operation(
            :api-call<VerifyEmailAddress>,
            :$request-input,
        );
    }

    method create-configuration-set-tracking-options(
        TrackingOptions :$tracking-options!,
        Str :$configuration-set-name!
    ) returns CreateConfigurationSetTrackingOptionsResponse is service-operation('CreateConfigurationSetTrackingOptions') {
        my $request-input = CreateConfigurationSetTrackingOptionsRequest.new(
            :$tracking-options,
            :$configuration-set-name
        );

        self.perform-operation(
            :api-call<CreateConfigurationSetTrackingOptions>,
            :$request-input,
        );
    }

    method delete-configuration-set-event-destination(
        Str :$configuration-set-name!,
        Str :$event-destination-name!
    ) returns DeleteConfigurationSetEventDestinationResponse is service-operation('DeleteConfigurationSetEventDestination') {
        my $request-input = DeleteConfigurationSetEventDestinationRequest.new(
            :$configuration-set-name,
            :$event-destination-name
        );

        self.perform-operation(
            :api-call<DeleteConfigurationSetEventDestination>,
            :$request-input,
        );
    }

    method get-send-statistics(

    ) returns GetSendStatisticsResponse is service-operation('GetSendStatistics') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<GetSendStatistics>,
            :$request-input,
        );
    }

    method send-raw-email(
        Str :$return-path-arn,
        Str :$source,
        Str :$configuration-set-name,
        MessageTag :@tags,
        RawMessage :$raw-message!,
        Str :$from-arn,
        Str :$source-arn,
        Str :@destinations
    ) returns SendRawEmailResponse is service-operation('SendRawEmail') {
        my $request-input = SendRawEmailRequest.new(
            :$return-path-arn,
            :$source,
            :$configuration-set-name,
            :@tags,
            :$raw-message,
            :$from-arn,
            :$source-arn,
            :@destinations
        );

        self.perform-operation(
            :api-call<SendRawEmail>,
            :$request-input,
        );
    }

    method update-configuration-set-event-destination(
        EventDestination :$event-destination!,
        Str :$configuration-set-name!
    ) returns UpdateConfigurationSetEventDestinationResponse is service-operation('UpdateConfigurationSetEventDestination') {
        my $request-input = UpdateConfigurationSetEventDestinationRequest.new(
            :$event-destination,
            :$configuration-set-name
        );

        self.perform-operation(
            :api-call<UpdateConfigurationSetEventDestination>,
            :$request-input,
        );
    }

    method update-configuration-set-tracking-options(
        TrackingOptions :$tracking-options!,
        Str :$configuration-set-name!
    ) returns UpdateConfigurationSetTrackingOptionsResponse is service-operation('UpdateConfigurationSetTrackingOptions') {
        my $request-input = UpdateConfigurationSetTrackingOptionsRequest.new(
            :$tracking-options,
            :$configuration-set-name
        );

        self.perform-operation(
            :api-call<UpdateConfigurationSetTrackingOptions>,
            :$request-input,
        );
    }

    method list-verified-email-addresses(

    ) returns ListVerifiedEmailAddressesResponse is service-operation('ListVerifiedEmailAddresses') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<ListVerifiedEmailAddresses>,
            :$request-input,
        );
    }

    method create-receipt-rule(
        Str :$rule-set-name!,
        Str :$after,
        ReceiptRule :$rule!
    ) returns CreateReceiptRuleResponse is service-operation('CreateReceiptRule') {
        my $request-input = CreateReceiptRuleRequest.new(
            :$rule-set-name,
            :$after,
            :$rule
        );

        self.perform-operation(
            :api-call<CreateReceiptRule>,
            :$request-input,
        );
    }

    method reorder-receipt-rule-set(
        Str :@rule-names!,
        Str :$rule-set-name!
    ) returns ReorderReceiptRuleSetResponse is service-operation('ReorderReceiptRuleSet') {
        my $request-input = ReorderReceiptRuleSetRequest.new(
            :@rule-names,
            :$rule-set-name
        );

        self.perform-operation(
            :api-call<ReorderReceiptRuleSet>,
            :$request-input,
        );
    }

    method set-identity-notification-topic(
        Str :$sns-topic,
        Str :$identity!,
        NotificationType :$notification-type!
    ) returns SetIdentityNotificationTopicResponse is service-operation('SetIdentityNotificationTopic') {
        my $request-input = SetIdentityNotificationTopicRequest.new(
            :$sns-topic,
            :$identity,
            :$notification-type
        );

        self.perform-operation(
            :api-call<SetIdentityNotificationTopic>,
            :$request-input,
        );
    }

    method update-receipt-rule(
        Str :$rule-set-name!,
        ReceiptRule :$rule!
    ) returns UpdateReceiptRuleResponse is service-operation('UpdateReceiptRule') {
        my $request-input = UpdateReceiptRuleRequest.new(
            :$rule-set-name,
            :$rule
        );

        self.perform-operation(
            :api-call<UpdateReceiptRule>,
            :$request-input,
        );
    }

    method get-send-quota(

    ) returns GetSendQuotaResponse is service-operation('GetSendQuota') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<GetSendQuota>,
            :$request-input,
        );
    }

    method list-configuration-sets(
        Int :$max-items,
        Str :$next-token
    ) returns ListConfigurationSetsResponse is service-operation('ListConfigurationSets') {
        my $request-input = ListConfigurationSetsRequest.new(
            :$max-items,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListConfigurationSets>,
            :$request-input,
        );
    }

    method list-receipt-rule-sets(
        Str :$next-token
    ) returns ListReceiptRuleSetsResponse is service-operation('ListReceiptRuleSets') {
        my $request-input = ListReceiptRuleSetsRequest.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<ListReceiptRuleSets>,
            :$request-input,
        );
    }

    method set-identity-mail-from-domain(
        Str :$identity!,
        BehaviorOnMXFailure :$behavior-on-mx-failure,
        Str :$mail-from-domain
    ) returns SetIdentityMailFromDomainResponse is service-operation('SetIdentityMailFromDomain') {
        my $request-input = SetIdentityMailFromDomainRequest.new(
            :$identity,
            :$behavior-on-mx-failure,
            :$mail-from-domain
        );

        self.perform-operation(
            :api-call<SetIdentityMailFromDomain>,
            :$request-input,
        );
    }

    method delete-configuration-set-tracking-options(
        Str :$configuration-set-name!
    ) returns DeleteConfigurationSetTrackingOptionsResponse is service-operation('DeleteConfigurationSetTrackingOptions') {
        my $request-input = DeleteConfigurationSetTrackingOptionsRequest.new(
            :$configuration-set-name
        );

        self.perform-operation(
            :api-call<DeleteConfigurationSetTrackingOptions>,
            :$request-input,
        );
    }

    method put-identity-policy(
        Str :$identity!,
        PolicyName :$policy-name!,
        Policy :$policy!
    ) returns PutIdentityPolicyResponse is service-operation('PutIdentityPolicy') {
        my $request-input = PutIdentityPolicyRequest.new(
            :$identity,
            :$policy-name,
            :$policy
        );

        self.perform-operation(
            :api-call<PutIdentityPolicy>,
            :$request-input,
        );
    }

    method set-identity-headers-in-notifications-enabled(
        Str :$identity!,
        Bool :$enabled!,
        NotificationType :$notification-type!
    ) returns SetIdentityHeadersInNotificationsEnabledResponse is service-operation('SetIdentityHeadersInNotificationsEnabled') {
        my $request-input = SetIdentityHeadersInNotificationsEnabledRequest.new(
            :$identity,
            :$enabled,
            :$notification-type
        );

        self.perform-operation(
            :api-call<SetIdentityHeadersInNotificationsEnabled>,
            :$request-input,
        );
    }

    method delete-receipt-rule(
        Str :$rule-set-name!,
        Str :$rule-name!
    ) returns DeleteReceiptRuleResponse is service-operation('DeleteReceiptRule') {
        my $request-input = DeleteReceiptRuleRequest.new(
            :$rule-set-name,
            :$rule-name
        );

        self.perform-operation(
            :api-call<DeleteReceiptRule>,
            :$request-input,
        );
    }

    method describe-receipt-rule(
        Str :$rule-set-name!,
        Str :$rule-name!
    ) returns DescribeReceiptRuleResponse is service-operation('DescribeReceiptRule') {
        my $request-input = DescribeReceiptRuleRequest.new(
            :$rule-set-name,
            :$rule-name
        );

        self.perform-operation(
            :api-call<DescribeReceiptRule>,
            :$request-input,
        );
    }

    method list-identities(
        Int :$max-items,
        Str :$next-token,
        IdentityType :$identity-type
    ) returns ListIdentitiesResponse is service-operation('ListIdentities') {
        my $request-input = ListIdentitiesRequest.new(
            :$max-items,
            :$next-token,
            :$identity-type
        );

        self.perform-operation(
            :api-call<ListIdentities>,
            :$request-input,
        );
    }

    method create-receipt-rule-set(
        Str :$rule-set-name!
    ) returns CreateReceiptRuleSetResponse is service-operation('CreateReceiptRuleSet') {
        my $request-input = CreateReceiptRuleSetRequest.new(
            :$rule-set-name
        );

        self.perform-operation(
            :api-call<CreateReceiptRuleSet>,
            :$request-input,
        );
    }

    method describe-active-receipt-rule-set(

    ) returns DescribeActiveReceiptRuleSetResponse is service-operation('DescribeActiveReceiptRuleSet') {
        my $request-input = DescribeActiveReceiptRuleSetRequest.new(

        );

        self.perform-operation(
            :api-call<DescribeActiveReceiptRuleSet>,
            :$request-input,
        );
    }

    method get-identity-dkim-attributes(
        Str :@identities!
    ) returns GetIdentityDkimAttributesResponse is service-operation('GetIdentityDkimAttributes') {
        my $request-input = GetIdentityDkimAttributesRequest.new(
            :@identities
        );

        self.perform-operation(
            :api-call<GetIdentityDkimAttributes>,
            :$request-input,
        );
    }

    method send-email(
        Str :$return-path-arn,
        Str :$source!,
        Str :$configuration-set-name,
        Str :$return-path,
        Str :@reply-to-addresses,
        Destination :$destination!,
        MessageTag :@tags,
        Str :$source-arn,
        Message :$message!
    ) returns SendEmailResponse is service-operation('SendEmail') {
        my $request-input = SendEmailRequest.new(
            :$return-path-arn,
            :$source,
            :$configuration-set-name,
            :$return-path,
            :@reply-to-addresses,
            :$destination,
            :@tags,
            :$source-arn,
            :$message
        );

        self.perform-operation(
            :api-call<SendEmail>,
            :$request-input,
        );
    }

    method set-identity-feedback-forwarding-enabled(
        Str :$identity!,
        Bool :$forwarding-enabled!
    ) returns SetIdentityFeedbackForwardingEnabledResponse is service-operation('SetIdentityFeedbackForwardingEnabled') {
        my $request-input = SetIdentityFeedbackForwardingEnabledRequest.new(
            :$identity,
            :$forwarding-enabled
        );

        self.perform-operation(
            :api-call<SetIdentityFeedbackForwardingEnabled>,
            :$request-input,
        );
    }

    method clone-receipt-rule-set(
        Str :$rule-set-name!,
        Str :$original-rule-set-name!
    ) returns CloneReceiptRuleSetResponse is service-operation('CloneReceiptRuleSet') {
        my $request-input = CloneReceiptRuleSetRequest.new(
            :$rule-set-name,
            :$original-rule-set-name
        );

        self.perform-operation(
            :api-call<CloneReceiptRuleSet>,
            :$request-input,
        );
    }

    method delete-identity-policy(
        Str :$identity!,
        PolicyName :$policy-name!
    ) returns DeleteIdentityPolicyResponse is service-operation('DeleteIdentityPolicy') {
        my $request-input = DeleteIdentityPolicyRequest.new(
            :$identity,
            :$policy-name
        );

        self.perform-operation(
            :api-call<DeleteIdentityPolicy>,
            :$request-input,
        );
    }

    method delete-receipt-rule-set(
        Str :$rule-set-name!
    ) returns DeleteReceiptRuleSetResponse is service-operation('DeleteReceiptRuleSet') {
        my $request-input = DeleteReceiptRuleSetRequest.new(
            :$rule-set-name
        );

        self.perform-operation(
            :api-call<DeleteReceiptRuleSet>,
            :$request-input,
        );
    }

    method get-identity-policies(
        PolicyName :@policy-names!,
        Str :$identity!
    ) returns GetIdentityPoliciesResponse is service-operation('GetIdentityPolicies') {
        my $request-input = GetIdentityPoliciesRequest.new(
            :@policy-names,
            :$identity
        );

        self.perform-operation(
            :api-call<GetIdentityPolicies>,
            :$request-input,
        );
    }

    method list-identity-policies(
        Str :$identity!
    ) returns ListIdentityPoliciesResponse is service-operation('ListIdentityPolicies') {
        my $request-input = ListIdentityPoliciesRequest.new(
            :$identity
        );

        self.perform-operation(
            :api-call<ListIdentityPolicies>,
            :$request-input,
        );
    }

    method verify-domain-dkim(
        Str :$domain!
    ) returns VerifyDomainDkimResponse is service-operation('VerifyDomainDkim') {
        my $request-input = VerifyDomainDkimRequest.new(
            :$domain
        );

        self.perform-operation(
            :api-call<VerifyDomainDkim>,
            :$request-input,
        );
    }

    method delete-receipt-filter(
        Str :$filter-name!
    ) returns DeleteReceiptFilterResponse is service-operation('DeleteReceiptFilter') {
        my $request-input = DeleteReceiptFilterRequest.new(
            :$filter-name
        );

        self.perform-operation(
            :api-call<DeleteReceiptFilter>,
            :$request-input,
        );
    }

    method delete-verified-email-address(
        Str :$email-address!
    ) is service-operation('DeleteVerifiedEmailAddress') {
        my $request-input = DeleteVerifiedEmailAddressRequest.new(
            :$email-address
        );

        self.perform-operation(
            :api-call<DeleteVerifiedEmailAddress>,
            :$request-input,
        );
    }

    method list-receipt-filters(

    ) returns ListReceiptFiltersResponse is service-operation('ListReceiptFilters') {
        my $request-input = ListReceiptFiltersRequest.new(

        );

        self.perform-operation(
            :api-call<ListReceiptFilters>,
            :$request-input,
        );
    }

    method get-identity-notification-attributes(
        Str :@identities!
    ) returns GetIdentityNotificationAttributesResponse is service-operation('GetIdentityNotificationAttributes') {
        my $request-input = GetIdentityNotificationAttributesRequest.new(
            :@identities
        );

        self.perform-operation(
            :api-call<GetIdentityNotificationAttributes>,
            :$request-input,
        );
    }

    method send-bounce(
        BouncedRecipientInfo :@bounced-recipient-info-list!,
        Str :$original-message-id!,
        Str :$bounce-sender-arn,
        MessageDsn :$message-dsn,
        Str :$bounce-sender!,
        Str :$explanation
    ) returns SendBounceResponse is service-operation('SendBounce') {
        my $request-input = SendBounceRequest.new(
            :@bounced-recipient-info-list,
            :$original-message-id,
            :$bounce-sender-arn,
            :$message-dsn,
            :$bounce-sender,
            :$explanation
        );

        self.perform-operation(
            :api-call<SendBounce>,
            :$request-input,
        );
    }

    method set-active-receipt-rule-set(
        Str :$rule-set-name
    ) returns SetActiveReceiptRuleSetResponse is service-operation('SetActiveReceiptRuleSet') {
        my $request-input = SetActiveReceiptRuleSetRequest.new(
            :$rule-set-name
        );

        self.perform-operation(
            :api-call<SetActiveReceiptRuleSet>,
            :$request-input,
        );
    }

    method describe-receipt-rule-set(
        Str :$rule-set-name!
    ) returns DescribeReceiptRuleSetResponse is service-operation('DescribeReceiptRuleSet') {
        my $request-input = DescribeReceiptRuleSetRequest.new(
            :$rule-set-name
        );

        self.perform-operation(
            :api-call<DescribeReceiptRuleSet>,
            :$request-input,
        );
    }

    method set-identity-dkim-enabled(
        Str :$identity!,
        Bool :$dkim-enabled!
    ) returns SetIdentityDkimEnabledResponse is service-operation('SetIdentityDkimEnabled') {
        my $request-input = SetIdentityDkimEnabledRequest.new(
            :$identity,
            :$dkim-enabled
        );

        self.perform-operation(
            :api-call<SetIdentityDkimEnabled>,
            :$request-input,
        );
    }

    method set-receipt-rule-position(
        Str :$rule-set-name!,
        Str :$after,
        Str :$rule-name!
    ) returns SetReceiptRulePositionResponse is service-operation('SetReceiptRulePosition') {
        my $request-input = SetReceiptRulePositionRequest.new(
            :$rule-set-name,
            :$after,
            :$rule-name
        );

        self.perform-operation(
            :api-call<SetReceiptRulePosition>,
            :$request-input,
        );
    }

    method create-configuration-set(
        ConfigurationSet :$configuration-set!
    ) returns CreateConfigurationSetResponse is service-operation('CreateConfigurationSet') {
        my $request-input = CreateConfigurationSetRequest.new(
            :$configuration-set
        );

        self.perform-operation(
            :api-call<CreateConfigurationSet>,
            :$request-input,
        );
    }

    method describe-configuration-set(
        Str :$configuration-set-name!,
        ConfigurationSetAttribute :@configuration-set-attribute-names
    ) returns DescribeConfigurationSetResponse is service-operation('DescribeConfigurationSet') {
        my $request-input = DescribeConfigurationSetRequest.new(
            :$configuration-set-name,
            :@configuration-set-attribute-names
        );

        self.perform-operation(
            :api-call<DescribeConfigurationSet>,
            :$request-input,
        );
    }

}


