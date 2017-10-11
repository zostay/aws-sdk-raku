# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SES does AWS::SDK::Service {

    method api-version() { '2010-12-01' }
    method service() { 'email' }

    class GetIdentityPoliciesRequest { ... }
    class S3Action { ... }
    class DescribeReceiptRuleSetResponse { ... }
    class ListIdentitiesResponse { ... }
    class SetActiveReceiptRuleSetRequest { ... }
    class DeleteReceiptFilterResponse { ... }
    class CreateReceiptFilterResponse { ... }
    class ConfigurationSetDoesNotExistException { ... }
    class MailFromDomainNotVerifiedException { ... }
    class SNSDestination { ... }
    class GetIdentityMailFromDomainAttributesResponse { ... }
    class CannotDeleteException { ... }
    class ListVerifiedEmailAddressesResponse { ... }
    class ReorderReceiptRuleSetResponse { ... }
    class LambdaAction { ... }
    class BounceAction { ... }
    class DeleteIdentityRequest { ... }
    class DeleteConfigurationSetEventDestinationRequest { ... }
    class InvalidCloudWatchDestinationException { ... }
    class SetIdentityFeedbackForwardingEnabledRequest { ... }
    class CreateReceiptRuleResponse { ... }
    class CreateReceiptRuleRequest { ... }
    class SendRawEmailRequest { ... }
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
    class GetIdentityMailFromDomainAttributesRequest { ... }
    class DeleteConfigurationSetTrackingOptionsRequest { ... }
    class ListIdentityPoliciesRequest { ... }
    class VerifyEmailAddressRequest { ... }
    class ListReceiptFiltersRequest { ... }
    class RuleSetDoesNotExistException { ... }
    class LimitExceededException { ... }
    class SetIdentityHeadersInNotificationsEnabledRequest { ... }
    class CreateReceiptFilterRequest { ... }
    class Content { ... }
    class VerifyDomainDkimRequest { ... }
    class VerifyDomainDkimResponse { ... }
    class AddHeaderAction { ... }
    class AlreadyExistsException { ... }
    class CloneReceiptRuleSetResponse { ... }
    class SetIdentityFeedbackForwardingEnabledResponse { ... }
    class IdentityDkimAttributes { ... }
    class ListReceiptFiltersResponse { ... }
    class ListIdentityPoliciesResponse { ... }
    class GetSendQuotaResponse { ... }
    class DescribeReceiptRuleResponse { ... }
    class CloudWatchDimensionConfiguration { ... }
    class VerifyDomainIdentityRequest { ... }
    class GetIdentityVerificationAttributesResponse { ... }
    class CreateConfigurationSetTrackingOptionsResponse { ... }
    class IdentityNotificationAttributes { ... }
    class MessageDsn { ... }
    class SetActiveReceiptRuleSetResponse { ... }
    class CloudWatchDestination { ... }
    class CreateReceiptRuleSetRequest { ... }
    class MessageRejected { ... }
    class UpdateConfigurationSetEventDestinationRequest { ... }
    class KinesisFirehoseDestination { ... }
    class GetIdentityDkimAttributesResponse { ... }
    class DeleteConfigurationSetEventDestinationResponse { ... }
    class EventDestination { ... }
    class StopAction { ... }
    class DescribeActiveReceiptRuleSetRequest { ... }
    class ListConfigurationSetsRequest { ... }
    class ReceiptFilter { ... }
    class SetIdentityMailFromDomainResponse { ... }
    class GetIdentityVerificationAttributesRequest { ... }
    class CreateConfigurationSetTrackingOptionsRequest { ... }
    class CreateConfigurationSetRequest { ... }
    class SetIdentityDkimEnabledResponse { ... }
    class GetIdentityNotificationAttributesRequest { ... }
    class DescribeReceiptRuleRequest { ... }
    class InvalidConfigurationSetException { ... }
    class SendBounceResponse { ... }
    class EventDestinationAlreadyExistsException { ... }
    class DescribeReceiptRuleSetRequest { ... }
    class InvalidTrackingOptionsException { ... }
    class RuleDoesNotExistException { ... }
    class DeleteReceiptRuleResponse { ... }
    class DeleteReceiptRuleRequest { ... }
    class DeleteIdentityPolicyResponse { ... }
    class VerifyEmailIdentityResponse { ... }
    class IdentityMailFromDomainAttributes { ... }
    class BouncedRecipientInfo { ... }
    class ReceiptAction { ... }
    class DeleteConfigurationSetTrackingOptionsResponse { ... }
    class RecipientDsnFields { ... }
    class VerifyEmailIdentityRequest { ... }
    class SetReceiptRulePositionRequest { ... }
    class InvalidSNSDestinationException { ... }
    class SendRawEmailResponse { ... }
    class SetIdentityDkimEnabledRequest { ... }
    class SetIdentityHeadersInNotificationsEnabledResponse { ... }
    class GetSendStatisticsResponse { ... }
    class CreateReceiptRuleSetResponse { ... }
    class IdentityVerificationAttributes { ... }
    class ListIdentitiesRequest { ... }
    class ReceiptIpFilter { ... }
    class SetIdentityNotificationTopicResponse { ... }
    class GetIdentityNotificationAttributesResponse { ... }
    class Body { ... }
    class UpdateConfigurationSetEventDestinationResponse { ... }
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
    class DeleteConfigurationSetResponse { ... }
    class InvalidS3ConfigurationException { ... }
    class SendEmailRequest { ... }
    class UpdateConfigurationSetTrackingOptionsRequest { ... }
    class GetIdentityDkimAttributesRequest { ... }
    class GetIdentityPoliciesResponse { ... }
    class DescribeConfigurationSetRequest { ... }
    class ConfigurationSetAlreadyExistsException { ... }
    class CreateConfigurationSetResponse { ... }
    class ListConfigurationSetsResponse { ... }
    class ListReceiptRuleSetsRequest { ... }
    class SetReceiptRulePositionResponse { ... }
    class EventDestinationDoesNotExistException { ... }
    class CreateConfigurationSetEventDestinationRequest { ... }
    class CreateConfigurationSetEventDestinationResponse { ... }
    class InvalidSnsTopicException { ... }
    class DeleteIdentityPolicyRequest { ... }
    class ReceiptRuleSetMetadata { ... }
    class ReorderReceiptRuleSetRequest { ... }
    class SetIdentityNotificationTopicRequest { ... }
    class InvalidPolicyException { ... }
    class WorkmailAction { ... }
    class RawMessage { ... }
    class ReceiptRule { ... }
    class TrackingOptionsDoesNotExistException { ... }
    class DeleteReceiptFilterRequest { ... }
    class SNSAction { ... }
    class Message { ... }
    class MessageTag { ... }

    class GetIdentityPoliciesRequest does AWS::SDK::Shape {
        has PolicyNameList $.policy-names is required is aws-parameter('PolicyNames');
        has Str $.identity is required is aws-parameter('Identity');
    }

    subset ReceiptActionsList of List[ReceiptAction];

    class S3Action does AWS::SDK::Shape {
        has Str $.kms-key-arn is aws-parameter('KmsKeyArn');
        has Str $.bucket-name is required is aws-parameter('BucketName');
        has Str $.topic-arn is aws-parameter('TopicArn');
        has Str $.object-key-prefix is aws-parameter('ObjectKeyPrefix');
    }

    class DescribeReceiptRuleSetResponse does AWS::SDK::Shape {
        has ReceiptRuleSetMetadata $.metadata is required is aws-parameter('Metadata');
        has ReceiptRulesList $.rules is required is aws-parameter('Rules');
    }

    class ListIdentitiesResponse does AWS::SDK::Shape {
        has IdentityList $.identities is required is aws-parameter('Identities');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class SetActiveReceiptRuleSetRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is aws-parameter('RuleSetName');
    }

    class DeleteReceiptFilterResponse does AWS::SDK::Shape {
    }

    class CreateReceiptFilterResponse does AWS::SDK::Shape {
    }

    class ConfigurationSetDoesNotExistException does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
    }

    class MailFromDomainNotVerifiedException does AWS::SDK::Shape {
    }

    class SNSDestination does AWS::SDK::Shape {
        has Str $.topic-arn is required is aws-parameter('TopicARN');
    }

    class GetIdentityMailFromDomainAttributesResponse does AWS::SDK::Shape {
        has MailFromDomainAttributes $.mail-from-domain-attributes is required is aws-parameter('MailFromDomainAttributes');
    }

    class CannotDeleteException does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class ListVerifiedEmailAddressesResponse does AWS::SDK::Shape {
        has AddressList $.verified-email-addresses is required is aws-parameter('VerifiedEmailAddresses');
    }

    class ReorderReceiptRuleSetResponse does AWS::SDK::Shape {
    }

    class LambdaAction does AWS::SDK::Shape {
        has Str $.invocation-type is aws-parameter('InvocationType');
        has Str $.topic-arn is aws-parameter('TopicArn');
        has Str $.function-arn is required is aws-parameter('FunctionArn');
    }

    subset MailFromDomainAttributes of Map[Str, IdentityMailFromDomainAttributes];

    class BounceAction does AWS::SDK::Shape {
        has Str $.smtp-reply-code is required is aws-parameter('SmtpReplyCode');
        has Str $.sender is required is aws-parameter('Sender');
        has Str $.status-code is aws-parameter('StatusCode');
        has Str $.topic-arn is aws-parameter('TopicArn');
        has Str $.message is required is aws-parameter('Message');
    }

    class DeleteIdentityRequest does AWS::SDK::Shape {
        has Str $.identity is required is aws-parameter('Identity');
    }

    class DeleteConfigurationSetEventDestinationRequest does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
        has Str $.event-destination-name is required is aws-parameter('EventDestinationName');
    }

    class InvalidCloudWatchDestinationException does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
        has Str $.event-destination-name is required is aws-parameter('EventDestinationName');
    }

    class SetIdentityFeedbackForwardingEnabledRequest does AWS::SDK::Shape {
        has Str $.identity is required is aws-parameter('Identity');
        has Bool $.forwarding-enabled is required is aws-parameter('ForwardingEnabled');
    }

    subset VerificationAttributes of Map[Str, IdentityVerificationAttributes];

    subset IdentityList of List[Str];

    class CreateReceiptRuleResponse does AWS::SDK::Shape {
    }

    class CreateReceiptRuleRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is aws-parameter('RuleSetName');
        has Str $.after is aws-parameter('After');
        has ReceiptRule $.rule is required is aws-parameter('Rule');
    }

    class SendRawEmailRequest does AWS::SDK::Shape {
        has Str $.return-path-arn is aws-parameter('ReturnPathArn');
        has Str $.source is aws-parameter('Source');
        has Str $.configuration-set-name is aws-parameter('ConfigurationSetName');
        has MessageTagList $.tags is aws-parameter('Tags');
        has RawMessage $.raw-message is required is aws-parameter('RawMessage');
        has Str $.from-arn is aws-parameter('FromArn');
        has Str $.source-arn is aws-parameter('SourceArn');
        has AddressList $.destinations is aws-parameter('Destinations');
    }

    class SetIdentityMailFromDomainRequest does AWS::SDK::Shape {
        has Str $.identity is required is aws-parameter('Identity');
        has Str $.behavior-on-mx-failure is aws-parameter('BehaviorOnMXFailure');
        has Str $.mail-from-domain is aws-parameter('MailFromDomain');
    }

    class InvalidFirehoseDestinationException does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
        has Str $.event-destination-name is required is aws-parameter('EventDestinationName');
    }

    class PutIdentityPolicyRequest does AWS::SDK::Shape {
        has Str $.identity is required is aws-parameter('Identity');
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Str $.policy is required is aws-parameter('Policy');
    }

    class DeleteVerifiedEmailAddressRequest does AWS::SDK::Shape {
        has Str $.email-address is required is aws-parameter('EmailAddress');
    }

    class DeleteReceiptRuleSetResponse does AWS::SDK::Shape {
    }

    class SendDataPoint does AWS::SDK::Shape {
        has Int $.delivery-attempts is required is aws-parameter('DeliveryAttempts');
        has Int $.rejects is required is aws-parameter('Rejects');
        has DateTime $.timestamp is required is aws-parameter('Timestamp');
        has Int $.complaints is required is aws-parameter('Complaints');
        has Int $.bounces is required is aws-parameter('Bounces');
    }

    class UpdateReceiptRuleResponse does AWS::SDK::Shape {
    }

    class ListReceiptRuleSetsResponse does AWS::SDK::Shape {
        has ReceiptRuleSetsLists $.rule-sets is required is aws-parameter('RuleSets');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UpdateConfigurationSetTrackingOptionsResponse does AWS::SDK::Shape {
    }

    class UpdateReceiptRuleRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is aws-parameter('RuleSetName');
        has ReceiptRule $.rule is required is aws-parameter('Rule');
    }

    class DeleteReceiptRuleSetRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is aws-parameter('RuleSetName');
    }

    class TrackingOptionsAlreadyExistsException does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
    }

    class GetIdentityMailFromDomainAttributesRequest does AWS::SDK::Shape {
        has IdentityList $.identities is required is aws-parameter('Identities');
    }

    class DeleteConfigurationSetTrackingOptionsRequest does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
    }

    class ListIdentityPoliciesRequest does AWS::SDK::Shape {
        has Str $.identity is required is aws-parameter('Identity');
    }

    class VerifyEmailAddressRequest does AWS::SDK::Shape {
        has Str $.email-address is required is aws-parameter('EmailAddress');
    }

    class ListReceiptFiltersRequest does AWS::SDK::Shape {
    }

    class RuleSetDoesNotExistException does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class LimitExceededException does AWS::SDK::Shape {
    }

    class SetIdentityHeadersInNotificationsEnabledRequest does AWS::SDK::Shape {
        has Str $.identity is required is aws-parameter('Identity');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.notification-type is required is aws-parameter('NotificationType');
    }

    class CreateReceiptFilterRequest does AWS::SDK::Shape {
        has ReceiptFilter $.filter is required is aws-parameter('Filter');
    }

    subset CloudWatchDimensionConfigurations of List[CloudWatchDimensionConfiguration];

    class Content does AWS::SDK::Shape {
        has Str $.data is required is aws-parameter('Data');
        has Str $.charset is aws-parameter('Charset');
    }

    class VerifyDomainDkimRequest does AWS::SDK::Shape {
        has Str $.domain is required is aws-parameter('Domain');
    }

    class VerifyDomainDkimResponse does AWS::SDK::Shape {
        has VerificationTokenList $.dkim-tokens is required is aws-parameter('DkimTokens');
    }

    class AddHeaderAction does AWS::SDK::Shape {
        has Str $.header-name is required is aws-parameter('HeaderName');
        has Str $.header-value is required is aws-parameter('HeaderValue');
    }

    class AlreadyExistsException does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class CloneReceiptRuleSetResponse does AWS::SDK::Shape {
    }

    class SetIdentityFeedbackForwardingEnabledResponse does AWS::SDK::Shape {
    }

    subset VerificationTokenList of List[Str];

    class IdentityDkimAttributes does AWS::SDK::Shape {
        has VerificationTokenList $.dkim-tokens is aws-parameter('DkimTokens');
        has Str $.dkim-verification-status is required is aws-parameter('DkimVerificationStatus');
        has Bool $.dkim-enabled is required is aws-parameter('DkimEnabled');
    }

    subset AddressList of List[Str];

    class ListReceiptFiltersResponse does AWS::SDK::Shape {
        has ReceiptFilterList $.filters is required is aws-parameter('Filters');
    }

    subset SendDataPointList of List[SendDataPoint];

    subset PolicyMap of Map[Str, Str];

    class ListIdentityPoliciesResponse does AWS::SDK::Shape {
        has PolicyNameList $.policy-names is required is aws-parameter('PolicyNames');
    }

    class GetSendQuotaResponse does AWS::SDK::Shape {
        has Num $.max24-hour-send is required is aws-parameter('Max24HourSend');
        has Num $.sent-last24-hours is required is aws-parameter('SentLast24Hours');
        has Num $.max-send-rate is required is aws-parameter('MaxSendRate');
    }

    class DescribeReceiptRuleResponse does AWS::SDK::Shape {
        has ReceiptRule $.rule is required is aws-parameter('Rule');
    }

    class CloudWatchDimensionConfiguration does AWS::SDK::Shape {
        has Str $.dimension-name is required is aws-parameter('DimensionName');
        has Str $.dimension-value-source is required is aws-parameter('DimensionValueSource');
        has Str $.default-dimension-value is required is aws-parameter('DefaultDimensionValue');
    }

    class VerifyDomainIdentityRequest does AWS::SDK::Shape {
        has Str $.domain is required is aws-parameter('Domain');
    }

    class GetIdentityVerificationAttributesResponse does AWS::SDK::Shape {
        has VerificationAttributes $.verification-attributes is required is aws-parameter('VerificationAttributes');
    }

    class CreateConfigurationSetTrackingOptionsResponse does AWS::SDK::Shape {
    }

    class IdentityNotificationAttributes does AWS::SDK::Shape {
        has Str $.delivery-topic is required is aws-parameter('DeliveryTopic');
        has Bool $.headers-in-delivery-notifications-enabled is aws-parameter('HeadersInDeliveryNotificationsEnabled');
        has Str $.bounce-topic is required is aws-parameter('BounceTopic');
        has Bool $.headers-in-bounce-notifications-enabled is aws-parameter('HeadersInBounceNotificationsEnabled');
        has Bool $.headers-in-complaint-notifications-enabled is aws-parameter('HeadersInComplaintNotificationsEnabled');
        has Bool $.forwarding-enabled is required is aws-parameter('ForwardingEnabled');
        has Str $.complaint-topic is required is aws-parameter('ComplaintTopic');
    }

    class MessageDsn does AWS::SDK::Shape {
        has Str $.reporting-mta is required is aws-parameter('ReportingMta');
        has ExtensionFieldList $.extension-fields is aws-parameter('ExtensionFields');
        has DateTime $.arrival-date is aws-parameter('ArrivalDate');
    }

    class SetActiveReceiptRuleSetResponse does AWS::SDK::Shape {
    }

    class CloudWatchDestination does AWS::SDK::Shape {
        has CloudWatchDimensionConfigurations $.dimension-configurations is required is aws-parameter('DimensionConfigurations');
    }

    subset NotificationAttributes of Map[Str, IdentityNotificationAttributes];

    subset ReceiptFilterList of List[ReceiptFilter];

    class CreateReceiptRuleSetRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is aws-parameter('RuleSetName');
    }

    class MessageRejected does AWS::SDK::Shape {
    }

    class UpdateConfigurationSetEventDestinationRequest does AWS::SDK::Shape {
        has EventDestination $.event-destination is required is aws-parameter('EventDestination');
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
    }

    class KinesisFirehoseDestination does AWS::SDK::Shape {
        has Str $.delivery-stream-arn is required is aws-parameter('DeliveryStreamARN');
        has Str $.iam-role-arn is required is aws-parameter('IAMRoleARN');
    }

    class GetIdentityDkimAttributesResponse does AWS::SDK::Shape {
        has DkimAttributes $.dkim-attributes is required is aws-parameter('DkimAttributes');
    }

    class DeleteConfigurationSetEventDestinationResponse does AWS::SDK::Shape {
    }

    subset EventDestinations of List[EventDestination];

    class EventDestination does AWS::SDK::Shape {
        has SNSDestination $.sns-destination is aws-parameter('SNSDestination');
        has CloudWatchDestination $.cloud-watch-destination is aws-parameter('CloudWatchDestination');
        has Bool $.enabled is aws-parameter('Enabled');
        has Str $.name is required is aws-parameter('Name');
        has KinesisFirehoseDestination $.kinesis-firehose-destination is aws-parameter('KinesisFirehoseDestination');
        has EventTypes $.matching-event-types is required is aws-parameter('MatchingEventTypes');
    }

    class StopAction does AWS::SDK::Shape {
        has Str $.scope is required is aws-parameter('Scope');
        has Str $.topic-arn is aws-parameter('TopicArn');
    }

    class DescribeActiveReceiptRuleSetRequest does AWS::SDK::Shape {
    }

    class ListConfigurationSetsRequest does AWS::SDK::Shape {
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ReceiptFilter does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has ReceiptIpFilter $.ip-filter is required is aws-parameter('IpFilter');
    }

    subset ReceiptRuleNamesList of List[Str];

    class SetIdentityMailFromDomainResponse does AWS::SDK::Shape {
    }

    class GetIdentityVerificationAttributesRequest does AWS::SDK::Shape {
        has IdentityList $.identities is required is aws-parameter('Identities');
    }

    class CreateConfigurationSetTrackingOptionsRequest does AWS::SDK::Shape {
        has TrackingOptions $.tracking-options is required is aws-parameter('TrackingOptions');
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
    }

    class CreateConfigurationSetRequest does AWS::SDK::Shape {
        has ConfigurationSet $.configuration-set is required is aws-parameter('ConfigurationSet');
    }

    class SetIdentityDkimEnabledResponse does AWS::SDK::Shape {
    }

    class GetIdentityNotificationAttributesRequest does AWS::SDK::Shape {
        has IdentityList $.identities is required is aws-parameter('Identities');
    }

    class DescribeReceiptRuleRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is aws-parameter('RuleSetName');
        has Str $.rule-name is required is aws-parameter('RuleName');
    }

    class InvalidConfigurationSetException does AWS::SDK::Shape {
    }

    class SendBounceResponse does AWS::SDK::Shape {
        has Str $.message-id is required is aws-parameter('MessageId');
    }

    class EventDestinationAlreadyExistsException does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
        has Str $.event-destination-name is required is aws-parameter('EventDestinationName');
    }

    class DescribeReceiptRuleSetRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is aws-parameter('RuleSetName');
    }

    class InvalidTrackingOptionsException does AWS::SDK::Shape {
    }

    class RuleDoesNotExistException does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    subset ExtensionFieldList of List[ExtensionField];

    class DeleteReceiptRuleResponse does AWS::SDK::Shape {
    }

    class DeleteReceiptRuleRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is aws-parameter('RuleSetName');
        has Str $.rule-name is required is aws-parameter('RuleName');
    }

    class DeleteIdentityPolicyResponse does AWS::SDK::Shape {
    }

    class VerifyEmailIdentityResponse does AWS::SDK::Shape {
    }

    class IdentityMailFromDomainAttributes does AWS::SDK::Shape {
        has Str $.mail-from-domain-status is required is aws-parameter('MailFromDomainStatus');
        has Str $.behavior-on-mx-failure is required is aws-parameter('BehaviorOnMXFailure');
        has Str $.mail-from-domain is required is aws-parameter('MailFromDomain');
    }

    class BouncedRecipientInfo does AWS::SDK::Shape {
        has RecipientDsnFields $.recipient-dsn-fields is aws-parameter('RecipientDsnFields');
        has Str $.recipient is required is aws-parameter('Recipient');
        has Str $.bounce-type is aws-parameter('BounceType');
        has Str $.recipient-arn is aws-parameter('RecipientArn');
    }

    class ReceiptAction does AWS::SDK::Shape {
        has StopAction $.stop-action is required is aws-parameter('StopAction');
        has S3Action $.s3-action is required is aws-parameter('S3Action');
        has AddHeaderAction $.add-header-action is required is aws-parameter('AddHeaderAction');
        has WorkmailAction $.workmail-action is required is aws-parameter('WorkmailAction');
        has SNSAction $.sns-action is required is aws-parameter('SNSAction');
        has LambdaAction $.lambda-action is required is aws-parameter('LambdaAction');
        has BounceAction $.bounce-action is required is aws-parameter('BounceAction');
    }

    class DeleteConfigurationSetTrackingOptionsResponse does AWS::SDK::Shape {
    }

    subset BouncedRecipientInfoList of List[BouncedRecipientInfo];

    class RecipientDsnFields does AWS::SDK::Shape {
        has DateTime $.last-attempt-date is aws-parameter('LastAttemptDate');
        has Str $.remote-mta is aws-parameter('RemoteMta');
        has Str $.action is required is aws-parameter('Action');
        has Str $.diagnostic-code is aws-parameter('DiagnosticCode');
        has Str $.status is required is aws-parameter('Status');
        has ExtensionFieldList $.extension-fields is aws-parameter('ExtensionFields');
        has Str $.final-recipient is aws-parameter('FinalRecipient');
    }

    class VerifyEmailIdentityRequest does AWS::SDK::Shape {
        has Str $.email-address is required is aws-parameter('EmailAddress');
    }

    class SetReceiptRulePositionRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is aws-parameter('RuleSetName');
        has Str $.after is aws-parameter('After');
        has Str $.rule-name is required is aws-parameter('RuleName');
    }

    class InvalidSNSDestinationException does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
        has Str $.event-destination-name is required is aws-parameter('EventDestinationName');
    }

    class SendRawEmailResponse does AWS::SDK::Shape {
        has Str $.message-id is required is aws-parameter('MessageId');
    }

    class SetIdentityDkimEnabledRequest does AWS::SDK::Shape {
        has Str $.identity is required is aws-parameter('Identity');
        has Bool $.dkim-enabled is required is aws-parameter('DkimEnabled');
    }

    class SetIdentityHeadersInNotificationsEnabledResponse does AWS::SDK::Shape {
    }

    subset ReceiptRulesList of List[ReceiptRule];

    class GetSendStatisticsResponse does AWS::SDK::Shape {
        has SendDataPointList $.send-data-points is required is aws-parameter('SendDataPoints');
    }

    class CreateReceiptRuleSetResponse does AWS::SDK::Shape {
    }

    class IdentityVerificationAttributes does AWS::SDK::Shape {
        has Str $.verification-status is required is aws-parameter('VerificationStatus');
        has Str $.verification-token is aws-parameter('VerificationToken');
    }

    class ListIdentitiesRequest does AWS::SDK::Shape {
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.identity-type is required is aws-parameter('IdentityType');
    }

    class ReceiptIpFilter does AWS::SDK::Shape {
        has Str $.cidr is required is aws-parameter('Cidr');
        has Str $.policy is required is aws-parameter('Policy');
    }

    class SetIdentityNotificationTopicResponse does AWS::SDK::Shape {
    }

    class GetIdentityNotificationAttributesResponse does AWS::SDK::Shape {
        has NotificationAttributes $.notification-attributes is required is aws-parameter('NotificationAttributes');
    }

    class Body does AWS::SDK::Shape {
        has Content $.text is required is aws-parameter('Text');
        has Content $.html is required is aws-parameter('Html');
    }

    subset ReceiptRuleSetsLists of List[ReceiptRuleSetMetadata];

    class UpdateConfigurationSetEventDestinationResponse does AWS::SDK::Shape {
    }

    class VerifyDomainIdentityResponse does AWS::SDK::Shape {
        has Str $.verification-token is required is aws-parameter('VerificationToken');
    }

    class ExtensionField does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.value is required is aws-parameter('Value');
    }

    class DescribeConfigurationSetResponse does AWS::SDK::Shape {
        has EventDestinations $.event-destinations is required is aws-parameter('EventDestinations');
        has TrackingOptions $.tracking-options is required is aws-parameter('TrackingOptions');
        has ConfigurationSet $.configuration-set is required is aws-parameter('ConfigurationSet');
    }

    class DescribeActiveReceiptRuleSetResponse does AWS::SDK::Shape {
        has ReceiptRuleSetMetadata $.metadata is required is aws-parameter('Metadata');
        has ReceiptRulesList $.rules is required is aws-parameter('Rules');
    }

    class DeleteConfigurationSetRequest does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
    }

    class SendEmailResponse does AWS::SDK::Shape {
        has Str $.message-id is required is aws-parameter('MessageId');
    }

    class Destination does AWS::SDK::Shape {
        has AddressList $.bcc-addresses is required is aws-parameter('BccAddresses');
        has AddressList $.to-addresses is required is aws-parameter('ToAddresses');
        has AddressList $.cc-addresses is required is aws-parameter('CcAddresses');
    }

    class ConfigurationSet does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class SendBounceRequest does AWS::SDK::Shape {
        has BouncedRecipientInfoList $.bounced-recipient-info-list is required is aws-parameter('BouncedRecipientInfoList');
        has Str $.original-message-id is required is aws-parameter('OriginalMessageId');
        has Str $.bounce-sender-arn is aws-parameter('BounceSenderArn');
        has MessageDsn $.message-dsn is aws-parameter('MessageDsn');
        has Str $.bounce-sender is required is aws-parameter('BounceSender');
        has Str $.explanation is aws-parameter('Explanation');
    }

    class TrackingOptions does AWS::SDK::Shape {
        has Str $.custom-redirect-domain is required is aws-parameter('CustomRedirectDomain');
    }

    subset DkimAttributes of Map[Str, IdentityDkimAttributes];

    class DeleteIdentityResponse does AWS::SDK::Shape {
    }

    class CloneReceiptRuleSetRequest does AWS::SDK::Shape {
        has Str $.rule-set-name is required is aws-parameter('RuleSetName');
        has Str $.original-rule-set-name is required is aws-parameter('OriginalRuleSetName');
    }

    class InvalidLambdaFunctionException does AWS::SDK::Shape {
        has Str $.function-arn is required is aws-parameter('FunctionArn');
    }

    subset PolicyNameList of List[Str];

    class PutIdentityPolicyResponse does AWS::SDK::Shape {
    }

    class DeleteConfigurationSetResponse does AWS::SDK::Shape {
    }

    class InvalidS3ConfigurationException does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class SendEmailRequest does AWS::SDK::Shape {
        has Str $.return-path-arn is aws-parameter('ReturnPathArn');
        has Str $.source is required is aws-parameter('Source');
        has Str $.configuration-set-name is aws-parameter('ConfigurationSetName');
        has Str $.return-path is aws-parameter('ReturnPath');
        has AddressList $.reply-to-addresses is aws-parameter('ReplyToAddresses');
        has Destination $.destination is required is aws-parameter('Destination');
        has MessageTagList $.tags is aws-parameter('Tags');
        has Str $.source-arn is aws-parameter('SourceArn');
        has Message $.message is required is aws-parameter('Message');
    }

    class UpdateConfigurationSetTrackingOptionsRequest does AWS::SDK::Shape {
        has TrackingOptions $.tracking-options is required is aws-parameter('TrackingOptions');
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
    }

    class GetIdentityDkimAttributesRequest does AWS::SDK::Shape {
        has IdentityList $.identities is required is aws-parameter('Identities');
    }

    class GetIdentityPoliciesResponse does AWS::SDK::Shape {
        has PolicyMap $.policies is required is aws-parameter('Policies');
    }

    subset EventTypes of List[Str];

    class DescribeConfigurationSetRequest does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
        has ConfigurationSetAttributeList $.configuration-set-attribute-names is aws-parameter('ConfigurationSetAttributeNames');
    }

    class ConfigurationSetAlreadyExistsException does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
    }

    class CreateConfigurationSetResponse does AWS::SDK::Shape {
    }

    class ListConfigurationSetsResponse does AWS::SDK::Shape {
        has ConfigurationSets $.configuration-sets is required is aws-parameter('ConfigurationSets');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListReceiptRuleSetsRequest does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset RecipientsList of List[Str];

    class SetReceiptRulePositionResponse does AWS::SDK::Shape {
    }

    class EventDestinationDoesNotExistException does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
        has Str $.event-destination-name is required is aws-parameter('EventDestinationName');
    }

    subset ConfigurationSetAttributeList of List[Str];

    class CreateConfigurationSetEventDestinationRequest does AWS::SDK::Shape {
        has EventDestination $.event-destination is required is aws-parameter('EventDestination');
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
    }

    class CreateConfigurationSetEventDestinationResponse does AWS::SDK::Shape {
    }

    class InvalidSnsTopicException does AWS::SDK::Shape {
        has Str $.topic is required is aws-parameter('Topic');
    }

    class DeleteIdentityPolicyRequest does AWS::SDK::Shape {
        has Str $.identity is required is aws-parameter('Identity');
        has Str $.policy-name is required is aws-parameter('PolicyName');
    }

    subset ConfigurationSets of List[ConfigurationSet];

    subset MessageTagList of List[MessageTag];

    class ReceiptRuleSetMetadata does AWS::SDK::Shape {
        has DateTime $.created-timestamp is required is aws-parameter('CreatedTimestamp');
        has Str $.name is required is aws-parameter('Name');
    }

    class ReorderReceiptRuleSetRequest does AWS::SDK::Shape {
        has ReceiptRuleNamesList $.rule-names is required is aws-parameter('RuleNames');
        has Str $.rule-set-name is required is aws-parameter('RuleSetName');
    }

    class SetIdentityNotificationTopicRequest does AWS::SDK::Shape {
        has Str $.sns-topic is aws-parameter('SnsTopic');
        has Str $.identity is required is aws-parameter('Identity');
        has Str $.notification-type is required is aws-parameter('NotificationType');
    }

    class InvalidPolicyException does AWS::SDK::Shape {
    }

    class WorkmailAction does AWS::SDK::Shape {
        has Str $.topic-arn is aws-parameter('TopicArn');
        has Str $.organization-arn is required is aws-parameter('OrganizationArn');
    }

    class RawMessage does AWS::SDK::Shape {
        has Blob $.data is required is aws-parameter('Data');
    }

    class ReceiptRule does AWS::SDK::Shape {
        has Bool $.scan-enabled is aws-parameter('ScanEnabled');
        has ReceiptActionsList $.actions is aws-parameter('Actions');
        has RecipientsList $.recipients is aws-parameter('Recipients');
        has Str $.tls-policy is aws-parameter('TlsPolicy');
        has Bool $.enabled is aws-parameter('Enabled');
        has Str $.name is required is aws-parameter('Name');
    }

    class TrackingOptionsDoesNotExistException does AWS::SDK::Shape {
        has Str $.configuration-set-name is required is aws-parameter('ConfigurationSetName');
    }

    class DeleteReceiptFilterRequest does AWS::SDK::Shape {
        has Str $.filter-name is required is aws-parameter('FilterName');
    }

    class SNSAction does AWS::SDK::Shape {
        has Str $.encoding is aws-parameter('Encoding');
        has Str $.topic-arn is required is aws-parameter('TopicArn');
    }

    class Message does AWS::SDK::Shape {
        has Body $.body is required is aws-parameter('Body');
        has Content $.subject is required is aws-parameter('Subject');
    }

    class MessageTag does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.value is required is aws-parameter('Value');
    }

    method create-configuration-set-event-destination(
        EventDestination :$event-destination!,
        Str :$configuration-set-name!
    ) returns CreateConfigurationSetEventDestinationResponse {
        my $request-input = CreateConfigurationSetEventDestinationRequest.new(
            :$event-destination,
            :$configuration-set-name
        );
;
        self.perform-operation(
            :api-call<CreateConfigurationSetEventDestination>,
            :return-type(CreateConfigurationSetEventDestinationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-configuration-set(
        Str :$configuration-set-name!
    ) returns DeleteConfigurationSetResponse {
        my $request-input = DeleteConfigurationSetRequest.new(
            :$configuration-set-name
        );
;
        self.perform-operation(
            :api-call<DeleteConfigurationSet>,
            :return-type(DeleteConfigurationSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-identity(
        Str :$identity!
    ) returns DeleteIdentityResponse {
        my $request-input = DeleteIdentityRequest.new(
            :$identity
        );
;
        self.perform-operation(
            :api-call<DeleteIdentity>,
            :return-type(DeleteIdentityResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-identity-verification-attributes(
        IdentityList :$identities!
    ) returns GetIdentityVerificationAttributesResponse {
        my $request-input = GetIdentityVerificationAttributesRequest.new(
            :$identities
        );
;
        self.perform-operation(
            :api-call<GetIdentityVerificationAttributes>,
            :return-type(GetIdentityVerificationAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method verify-email-identity(
        Str :$email-address!
    ) returns VerifyEmailIdentityResponse {
        my $request-input = VerifyEmailIdentityRequest.new(
            :$email-address
        );
;
        self.perform-operation(
            :api-call<VerifyEmailIdentity>,
            :return-type(VerifyEmailIdentityResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method verify-domain-identity(
        Str :$domain!
    ) returns VerifyDomainIdentityResponse {
        my $request-input = VerifyDomainIdentityRequest.new(
            :$domain
        );
;
        self.perform-operation(
            :api-call<VerifyDomainIdentity>,
            :return-type(VerifyDomainIdentityResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-receipt-filter(
        ReceiptFilter :$filter!
    ) returns CreateReceiptFilterResponse {
        my $request-input = CreateReceiptFilterRequest.new(
            :$filter
        );
;
        self.perform-operation(
            :api-call<CreateReceiptFilter>,
            :return-type(CreateReceiptFilterResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-identity-mail-from-domain-attributes(
        IdentityList :$identities!
    ) returns GetIdentityMailFromDomainAttributesResponse {
        my $request-input = GetIdentityMailFromDomainAttributesRequest.new(
            :$identities
        );
;
        self.perform-operation(
            :api-call<GetIdentityMailFromDomainAttributes>,
            :return-type(GetIdentityMailFromDomainAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method verify-email-address(
        Str :$email-address!
    ) {
        my $request-input = VerifyEmailAddressRequest.new(
            :$email-address
        );
;
        self.perform-operation(
            :api-call<VerifyEmailAddress>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-configuration-set-tracking-options(
        TrackingOptions :$tracking-options!,
        Str :$configuration-set-name!
    ) returns CreateConfigurationSetTrackingOptionsResponse {
        my $request-input = CreateConfigurationSetTrackingOptionsRequest.new(
            :$tracking-options,
            :$configuration-set-name
        );
;
        self.perform-operation(
            :api-call<CreateConfigurationSetTrackingOptions>,
            :return-type(CreateConfigurationSetTrackingOptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-configuration-set-event-destination(
        Str :$configuration-set-name!,
        Str :$event-destination-name!
    ) returns DeleteConfigurationSetEventDestinationResponse {
        my $request-input = DeleteConfigurationSetEventDestinationRequest.new(
            :$configuration-set-name,
            :$event-destination-name
        );
;
        self.perform-operation(
            :api-call<DeleteConfigurationSetEventDestination>,
            :return-type(DeleteConfigurationSetEventDestinationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-send-statistics(

    ) returns GetSendStatisticsResponse {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<GetSendStatistics>,
            :return-type(GetSendStatisticsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method send-raw-email(
        Str :$return-path-arn,
        Str :$source,
        Str :$configuration-set-name,
        MessageTagList :$tags,
        RawMessage :$raw-message!,
        Str :$from-arn,
        Str :$source-arn,
        AddressList :$destinations
    ) returns SendRawEmailResponse {
        my $request-input = SendRawEmailRequest.new(
            :$return-path-arn,
            :$source,
            :$configuration-set-name,
            :$tags,
            :$raw-message,
            :$from-arn,
            :$source-arn,
            :$destinations
        );
;
        self.perform-operation(
            :api-call<SendRawEmail>,
            :return-type(SendRawEmailResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-configuration-set-event-destination(
        EventDestination :$event-destination!,
        Str :$configuration-set-name!
    ) returns UpdateConfigurationSetEventDestinationResponse {
        my $request-input = UpdateConfigurationSetEventDestinationRequest.new(
            :$event-destination,
            :$configuration-set-name
        );
;
        self.perform-operation(
            :api-call<UpdateConfigurationSetEventDestination>,
            :return-type(UpdateConfigurationSetEventDestinationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-configuration-set-tracking-options(
        TrackingOptions :$tracking-options!,
        Str :$configuration-set-name!
    ) returns UpdateConfigurationSetTrackingOptionsResponse {
        my $request-input = UpdateConfigurationSetTrackingOptionsRequest.new(
            :$tracking-options,
            :$configuration-set-name
        );
;
        self.perform-operation(
            :api-call<UpdateConfigurationSetTrackingOptions>,
            :return-type(UpdateConfigurationSetTrackingOptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-verified-email-addresses(

    ) returns ListVerifiedEmailAddressesResponse {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<ListVerifiedEmailAddresses>,
            :return-type(ListVerifiedEmailAddressesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-receipt-rule(
        Str :$rule-set-name!,
        Str :$after,
        ReceiptRule :$rule!
    ) returns CreateReceiptRuleResponse {
        my $request-input = CreateReceiptRuleRequest.new(
            :$rule-set-name,
            :$after,
            :$rule
        );
;
        self.perform-operation(
            :api-call<CreateReceiptRule>,
            :return-type(CreateReceiptRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reorder-receipt-rule-set(
        ReceiptRuleNamesList :$rule-names!,
        Str :$rule-set-name!
    ) returns ReorderReceiptRuleSetResponse {
        my $request-input = ReorderReceiptRuleSetRequest.new(
            :$rule-names,
            :$rule-set-name
        );
;
        self.perform-operation(
            :api-call<ReorderReceiptRuleSet>,
            :return-type(ReorderReceiptRuleSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-identity-notification-topic(
        Str :$sns-topic,
        Str :$identity!,
        Str :$notification-type!
    ) returns SetIdentityNotificationTopicResponse {
        my $request-input = SetIdentityNotificationTopicRequest.new(
            :$sns-topic,
            :$identity,
            :$notification-type
        );
;
        self.perform-operation(
            :api-call<SetIdentityNotificationTopic>,
            :return-type(SetIdentityNotificationTopicResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-receipt-rule(
        Str :$rule-set-name!,
        ReceiptRule :$rule!
    ) returns UpdateReceiptRuleResponse {
        my $request-input = UpdateReceiptRuleRequest.new(
            :$rule-set-name,
            :$rule
        );
;
        self.perform-operation(
            :api-call<UpdateReceiptRule>,
            :return-type(UpdateReceiptRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-send-quota(

    ) returns GetSendQuotaResponse {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<GetSendQuota>,
            :return-type(GetSendQuotaResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-configuration-sets(
        Int :$max-items!,
        Str :$next-token!
    ) returns ListConfigurationSetsResponse {
        my $request-input = ListConfigurationSetsRequest.new(
            :$max-items,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListConfigurationSets>,
            :return-type(ListConfigurationSetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-receipt-rule-sets(
        Str :$next-token!
    ) returns ListReceiptRuleSetsResponse {
        my $request-input = ListReceiptRuleSetsRequest.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListReceiptRuleSets>,
            :return-type(ListReceiptRuleSetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-identity-mail-from-domain(
        Str :$identity!,
        Str :$behavior-on-mx-failure,
        Str :$mail-from-domain
    ) returns SetIdentityMailFromDomainResponse {
        my $request-input = SetIdentityMailFromDomainRequest.new(
            :$identity,
            :$behavior-on-mx-failure,
            :$mail-from-domain
        );
;
        self.perform-operation(
            :api-call<SetIdentityMailFromDomain>,
            :return-type(SetIdentityMailFromDomainResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-configuration-set-tracking-options(
        Str :$configuration-set-name!
    ) returns DeleteConfigurationSetTrackingOptionsResponse {
        my $request-input = DeleteConfigurationSetTrackingOptionsRequest.new(
            :$configuration-set-name
        );
;
        self.perform-operation(
            :api-call<DeleteConfigurationSetTrackingOptions>,
            :return-type(DeleteConfigurationSetTrackingOptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-identity-policy(
        Str :$identity!,
        Str :$policy-name!,
        Str :$policy!
    ) returns PutIdentityPolicyResponse {
        my $request-input = PutIdentityPolicyRequest.new(
            :$identity,
            :$policy-name,
            :$policy
        );
;
        self.perform-operation(
            :api-call<PutIdentityPolicy>,
            :return-type(PutIdentityPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-identity-headers-in-notifications-enabled(
        Str :$identity!,
        Bool :$enabled!,
        Str :$notification-type!
    ) returns SetIdentityHeadersInNotificationsEnabledResponse {
        my $request-input = SetIdentityHeadersInNotificationsEnabledRequest.new(
            :$identity,
            :$enabled,
            :$notification-type
        );
;
        self.perform-operation(
            :api-call<SetIdentityHeadersInNotificationsEnabled>,
            :return-type(SetIdentityHeadersInNotificationsEnabledResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-receipt-rule(
        Str :$rule-set-name!,
        Str :$rule-name!
    ) returns DeleteReceiptRuleResponse {
        my $request-input = DeleteReceiptRuleRequest.new(
            :$rule-set-name,
            :$rule-name
        );
;
        self.perform-operation(
            :api-call<DeleteReceiptRule>,
            :return-type(DeleteReceiptRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-receipt-rule(
        Str :$rule-set-name!,
        Str :$rule-name!
    ) returns DescribeReceiptRuleResponse {
        my $request-input = DescribeReceiptRuleRequest.new(
            :$rule-set-name,
            :$rule-name
        );
;
        self.perform-operation(
            :api-call<DescribeReceiptRule>,
            :return-type(DescribeReceiptRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-identities(
        Int :$max-items!,
        Str :$next-token!,
        Str :$identity-type!
    ) returns ListIdentitiesResponse {
        my $request-input = ListIdentitiesRequest.new(
            :$max-items,
            :$next-token,
            :$identity-type
        );
;
        self.perform-operation(
            :api-call<ListIdentities>,
            :return-type(ListIdentitiesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-receipt-rule-set(
        Str :$rule-set-name!
    ) returns CreateReceiptRuleSetResponse {
        my $request-input = CreateReceiptRuleSetRequest.new(
            :$rule-set-name
        );
;
        self.perform-operation(
            :api-call<CreateReceiptRuleSet>,
            :return-type(CreateReceiptRuleSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-active-receipt-rule-set(

    ) returns DescribeActiveReceiptRuleSetResponse {
        my $request-input = DescribeActiveReceiptRuleSetRequest.new(

        );
;
        self.perform-operation(
            :api-call<DescribeActiveReceiptRuleSet>,
            :return-type(DescribeActiveReceiptRuleSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-identity-dkim-attributes(
        IdentityList :$identities!
    ) returns GetIdentityDkimAttributesResponse {
        my $request-input = GetIdentityDkimAttributesRequest.new(
            :$identities
        );
;
        self.perform-operation(
            :api-call<GetIdentityDkimAttributes>,
            :return-type(GetIdentityDkimAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method clone-receipt-rule-set(
        Str :$rule-set-name!,
        Str :$original-rule-set-name!
    ) returns CloneReceiptRuleSetResponse {
        my $request-input = CloneReceiptRuleSetRequest.new(
            :$rule-set-name,
            :$original-rule-set-name
        );
;
        self.perform-operation(
            :api-call<CloneReceiptRuleSet>,
            :return-type(CloneReceiptRuleSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-identity-policy(
        Str :$identity!,
        Str :$policy-name!
    ) returns DeleteIdentityPolicyResponse {
        my $request-input = DeleteIdentityPolicyRequest.new(
            :$identity,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<DeleteIdentityPolicy>,
            :return-type(DeleteIdentityPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method send-email(
        Str :$return-path-arn,
        Str :$source!,
        Str :$configuration-set-name,
        Str :$return-path,
        AddressList :$reply-to-addresses,
        Destination :$destination!,
        MessageTagList :$tags,
        Str :$source-arn,
        Message :$message!
    ) returns SendEmailResponse {
        my $request-input = SendEmailRequest.new(
            :$return-path-arn,
            :$source,
            :$configuration-set-name,
            :$return-path,
            :$reply-to-addresses,
            :$destination,
            :$tags,
            :$source-arn,
            :$message
        );
;
        self.perform-operation(
            :api-call<SendEmail>,
            :return-type(SendEmailResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-identity-feedback-forwarding-enabled(
        Str :$identity!,
        Bool :$forwarding-enabled!
    ) returns SetIdentityFeedbackForwardingEnabledResponse {
        my $request-input = SetIdentityFeedbackForwardingEnabledRequest.new(
            :$identity,
            :$forwarding-enabled
        );
;
        self.perform-operation(
            :api-call<SetIdentityFeedbackForwardingEnabled>,
            :return-type(SetIdentityFeedbackForwardingEnabledResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-receipt-rule-set(
        Str :$rule-set-name!
    ) returns DeleteReceiptRuleSetResponse {
        my $request-input = DeleteReceiptRuleSetRequest.new(
            :$rule-set-name
        );
;
        self.perform-operation(
            :api-call<DeleteReceiptRuleSet>,
            :return-type(DeleteReceiptRuleSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-identity-policies(
        PolicyNameList :$policy-names!,
        Str :$identity!
    ) returns GetIdentityPoliciesResponse {
        my $request-input = GetIdentityPoliciesRequest.new(
            :$policy-names,
            :$identity
        );
;
        self.perform-operation(
            :api-call<GetIdentityPolicies>,
            :return-type(GetIdentityPoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-identity-policies(
        Str :$identity!
    ) returns ListIdentityPoliciesResponse {
        my $request-input = ListIdentityPoliciesRequest.new(
            :$identity
        );
;
        self.perform-operation(
            :api-call<ListIdentityPolicies>,
            :return-type(ListIdentityPoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method verify-domain-dkim(
        Str :$domain!
    ) returns VerifyDomainDkimResponse {
        my $request-input = VerifyDomainDkimRequest.new(
            :$domain
        );
;
        self.perform-operation(
            :api-call<VerifyDomainDkim>,
            :return-type(VerifyDomainDkimResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-receipt-filter(
        Str :$filter-name!
    ) returns DeleteReceiptFilterResponse {
        my $request-input = DeleteReceiptFilterRequest.new(
            :$filter-name
        );
;
        self.perform-operation(
            :api-call<DeleteReceiptFilter>,
            :return-type(DeleteReceiptFilterResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-verified-email-address(
        Str :$email-address!
    ) {
        my $request-input = DeleteVerifiedEmailAddressRequest.new(
            :$email-address
        );
;
        self.perform-operation(
            :api-call<DeleteVerifiedEmailAddress>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-receipt-filters(

    ) returns ListReceiptFiltersResponse {
        my $request-input = ListReceiptFiltersRequest.new(

        );
;
        self.perform-operation(
            :api-call<ListReceiptFilters>,
            :return-type(ListReceiptFiltersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-identity-notification-attributes(
        IdentityList :$identities!
    ) returns GetIdentityNotificationAttributesResponse {
        my $request-input = GetIdentityNotificationAttributesRequest.new(
            :$identities
        );
;
        self.perform-operation(
            :api-call<GetIdentityNotificationAttributes>,
            :return-type(GetIdentityNotificationAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method send-bounce(
        BouncedRecipientInfoList :$bounced-recipient-info-list!,
        Str :$original-message-id!,
        Str :$bounce-sender-arn,
        MessageDsn :$message-dsn,
        Str :$bounce-sender!,
        Str :$explanation
    ) returns SendBounceResponse {
        my $request-input = SendBounceRequest.new(
            :$bounced-recipient-info-list,
            :$original-message-id,
            :$bounce-sender-arn,
            :$message-dsn,
            :$bounce-sender,
            :$explanation
        );
;
        self.perform-operation(
            :api-call<SendBounce>,
            :return-type(SendBounceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-active-receipt-rule-set(
        Str :$rule-set-name!
    ) returns SetActiveReceiptRuleSetResponse {
        my $request-input = SetActiveReceiptRuleSetRequest.new(
            :$rule-set-name
        );
;
        self.perform-operation(
            :api-call<SetActiveReceiptRuleSet>,
            :return-type(SetActiveReceiptRuleSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-receipt-rule-set(
        Str :$rule-set-name!
    ) returns DescribeReceiptRuleSetResponse {
        my $request-input = DescribeReceiptRuleSetRequest.new(
            :$rule-set-name
        );
;
        self.perform-operation(
            :api-call<DescribeReceiptRuleSet>,
            :return-type(DescribeReceiptRuleSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-identity-dkim-enabled(
        Str :$identity!,
        Bool :$dkim-enabled!
    ) returns SetIdentityDkimEnabledResponse {
        my $request-input = SetIdentityDkimEnabledRequest.new(
            :$identity,
            :$dkim-enabled
        );
;
        self.perform-operation(
            :api-call<SetIdentityDkimEnabled>,
            :return-type(SetIdentityDkimEnabledResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-receipt-rule-position(
        Str :$rule-set-name!,
        Str :$after,
        Str :$rule-name!
    ) returns SetReceiptRulePositionResponse {
        my $request-input = SetReceiptRulePositionRequest.new(
            :$rule-set-name,
            :$after,
            :$rule-name
        );
;
        self.perform-operation(
            :api-call<SetReceiptRulePosition>,
            :return-type(SetReceiptRulePositionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-configuration-set(
        ConfigurationSet :$configuration-set!
    ) returns CreateConfigurationSetResponse {
        my $request-input = CreateConfigurationSetRequest.new(
            :$configuration-set
        );
;
        self.perform-operation(
            :api-call<CreateConfigurationSet>,
            :return-type(CreateConfigurationSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-configuration-set(
        Str :$configuration-set-name!,
        ConfigurationSetAttributeList :$configuration-set-attribute-names
    ) returns DescribeConfigurationSetResponse {
        my $request-input = DescribeConfigurationSetRequest.new(
            :$configuration-set-name,
            :$configuration-set-attribute-names
        );
;
        self.perform-operation(
            :api-call<DescribeConfigurationSet>,
            :return-type(DescribeConfigurationSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


