# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::SES does AWS::SDK::Service{

    method api-version() { '2010-12-01' }
    method endpoint-prefix() { 'email' }

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

    class GetIdentityPoliciesRequest {
        has PolicyNameList $.policy-names is required;
        has Str $.identity is required;
    }

    subset ReceiptActionsList of List[ReceiptAction];

    class S3Action {
        has Str $.kms-key-arn;
        has Str $.bucket-name is required;
        has Str $.topic-arn;
        has Str $.object-key-prefix;
    }

    class DescribeReceiptRuleSetResponse {
        has ReceiptRuleSetMetadata $.metadata is required;
        has ReceiptRulesList $.rules is required;
    }

    class ListIdentitiesResponse {
        has IdentityList $.identities is required;
        has Str $.next-token;
    }

    class SetActiveReceiptRuleSetRequest {
        has Str $.rule-set-name is required;
    }

    class DeleteReceiptFilterResponse {
    }

    class CreateReceiptFilterResponse {
    }

    class ConfigurationSetDoesNotExistException {
        has Str $.configuration-set-name is required;
    }

    class MailFromDomainNotVerifiedException {
    }

    class SNSDestination {
        has Str $.topic-arn is required;
    }

    class GetIdentityMailFromDomainAttributesResponse {
        has MailFromDomainAttributes $.mail-from-domain-attributes is required;
    }

    class CannotDeleteException {
        has Str $.name is required;
    }

    class ListVerifiedEmailAddressesResponse {
        has AddressList $.verified-email-addresses is required;
    }

    class ReorderReceiptRuleSetResponse {
    }

    class LambdaAction {
        has Str $.invocation-type;
        has Str $.topic-arn;
        has Str $.function-arn is required;
    }

    subset MailFromDomainAttributes of Map[Str, IdentityMailFromDomainAttributes];

    class BounceAction {
        has Str $.smtp-reply-code is required;
        has Str $.sender is required;
        has Str $.status-code;
        has Str $.topic-arn;
        has Str $.message is required;
    }

    class DeleteIdentityRequest {
        has Str $.identity is required;
    }

    class DeleteConfigurationSetEventDestinationRequest {
        has Str $.configuration-set-name is required;
        has Str $.event-destination-name is required;
    }

    class InvalidCloudWatchDestinationException {
        has Str $.configuration-set-name is required;
        has Str $.event-destination-name is required;
    }

    class SetIdentityFeedbackForwardingEnabledRequest {
        has Str $.identity is required;
        has Bool $.forwarding-enabled is required;
    }

    subset VerificationAttributes of Map[Str, IdentityVerificationAttributes];

    subset IdentityList of List[Str];

    class CreateReceiptRuleResponse {
    }

    class CreateReceiptRuleRequest {
        has Str $.rule-set-name is required;
        has Str $.after;
        has ReceiptRule $.rule is required;
    }

    class SendRawEmailRequest {
        has Str $.return-path-arn;
        has Str $.source;
        has Str $.configuration-set-name;
        has MessageTagList $.tags;
        has RawMessage $.raw-message is required;
        has Str $.from-arn;
        has Str $.source-arn;
        has AddressList $.destinations;
    }

    class SetIdentityMailFromDomainRequest {
        has Str $.identity is required;
        has Str $.behavior-on-mx-failure;
        has Str $.mail-from-domain;
    }

    class InvalidFirehoseDestinationException {
        has Str $.configuration-set-name is required;
        has Str $.event-destination-name is required;
    }

    class PutIdentityPolicyRequest {
        has Str $.identity is required;
        has Str $.policy-name is required;
        has Str $.policy is required;
    }

    class DeleteVerifiedEmailAddressRequest {
        has Str $.email-address is required;
    }

    class DeleteReceiptRuleSetResponse {
    }

    class SendDataPoint {
        has Int $.delivery-attempts is required;
        has Int $.rejects is required;
        has DateTime $.timestamp is required;
        has Int $.complaints is required;
        has Int $.bounces is required;
    }

    class UpdateReceiptRuleResponse {
    }

    class ListReceiptRuleSetsResponse {
        has ReceiptRuleSetsLists $.rule-sets is required;
        has Str $.next-token is required;
    }

    class UpdateConfigurationSetTrackingOptionsResponse {
    }

    class UpdateReceiptRuleRequest {
        has Str $.rule-set-name is required;
        has ReceiptRule $.rule is required;
    }

    class DeleteReceiptRuleSetRequest {
        has Str $.rule-set-name is required;
    }

    class TrackingOptionsAlreadyExistsException {
        has Str $.configuration-set-name is required;
    }

    class GetIdentityMailFromDomainAttributesRequest {
        has IdentityList $.identities is required;
    }

    class DeleteConfigurationSetTrackingOptionsRequest {
        has Str $.configuration-set-name is required;
    }

    class ListIdentityPoliciesRequest {
        has Str $.identity is required;
    }

    class VerifyEmailAddressRequest {
        has Str $.email-address is required;
    }

    class ListReceiptFiltersRequest {
    }

    class RuleSetDoesNotExistException {
        has Str $.name is required;
    }

    class LimitExceededException {
    }

    class SetIdentityHeadersInNotificationsEnabledRequest {
        has Str $.identity is required;
        has Bool $.enabled is required;
        has Str $.notification-type is required;
    }

    class CreateReceiptFilterRequest {
        has ReceiptFilter $.filter is required;
    }

    subset CloudWatchDimensionConfigurations of List[CloudWatchDimensionConfiguration];

    class Content {
        has Str $.data is required;
        has Str $.charset;
    }

    class VerifyDomainDkimRequest {
        has Str $.domain is required;
    }

    class VerifyDomainDkimResponse {
        has VerificationTokenList $.dkim-tokens is required;
    }

    class AddHeaderAction {
        has Str $.header-name is required;
        has Str $.header-value is required;
    }

    class AlreadyExistsException {
        has Str $.name is required;
    }

    class CloneReceiptRuleSetResponse {
    }

    class SetIdentityFeedbackForwardingEnabledResponse {
    }

    subset VerificationTokenList of List[Str];

    class IdentityDkimAttributes {
        has VerificationTokenList $.dkim-tokens;
        has Str $.dkim-verification-status is required;
        has Bool $.dkim-enabled is required;
    }

    subset AddressList of List[Str];

    class ListReceiptFiltersResponse {
        has ReceiptFilterList $.filters is required;
    }

    subset SendDataPointList of List[SendDataPoint];

    subset PolicyMap of Map[Str, Str];

    class ListIdentityPoliciesResponse {
        has PolicyNameList $.policy-names is required;
    }

    class GetSendQuotaResponse {
        has Num $.max24-hour-send is required;
        has Num $.sent-last24-hours is required;
        has Num $.max-send-rate is required;
    }

    class DescribeReceiptRuleResponse {
        has ReceiptRule $.rule is required;
    }

    class CloudWatchDimensionConfiguration {
        has Str $.dimension-name is required;
        has Str $.dimension-value-source is required;
        has Str $.default-dimension-value is required;
    }

    class VerifyDomainIdentityRequest {
        has Str $.domain is required;
    }

    class GetIdentityVerificationAttributesResponse {
        has VerificationAttributes $.verification-attributes is required;
    }

    class CreateConfigurationSetTrackingOptionsResponse {
    }

    class IdentityNotificationAttributes {
        has Str $.delivery-topic is required;
        has Bool $.headers-in-delivery-notifications-enabled;
        has Str $.bounce-topic is required;
        has Bool $.headers-in-bounce-notifications-enabled;
        has Bool $.headers-in-complaint-notifications-enabled;
        has Bool $.forwarding-enabled is required;
        has Str $.complaint-topic is required;
    }

    class MessageDsn {
        has Str $.reporting-mta is required;
        has ExtensionFieldList $.extension-fields;
        has DateTime $.arrival-date;
    }

    class SetActiveReceiptRuleSetResponse {
    }

    class CloudWatchDestination {
        has CloudWatchDimensionConfigurations $.dimension-configurations is required;
    }

    subset NotificationAttributes of Map[Str, IdentityNotificationAttributes];

    subset ReceiptFilterList of List[ReceiptFilter];

    class CreateReceiptRuleSetRequest {
        has Str $.rule-set-name is required;
    }

    class MessageRejected {
    }

    class UpdateConfigurationSetEventDestinationRequest {
        has EventDestination $.event-destination is required;
        has Str $.configuration-set-name is required;
    }

    class KinesisFirehoseDestination {
        has Str $.delivery-stream-arn is required;
        has Str $.iam-role-arn is required;
    }

    class GetIdentityDkimAttributesResponse {
        has DkimAttributes $.dkim-attributes is required;
    }

    class DeleteConfigurationSetEventDestinationResponse {
    }

    subset EventDestinations of List[EventDestination];

    class EventDestination {
        has SNSDestination $.sns-destination;
        has CloudWatchDestination $.cloud-watch-destination;
        has Bool $.enabled;
        has Str $.name is required;
        has KinesisFirehoseDestination $.kinesis-firehose-destination;
        has EventTypes $.matching-event-types is required;
    }

    class StopAction {
        has Str $.scope is required;
        has Str $.topic-arn;
    }

    class DescribeActiveReceiptRuleSetRequest {
    }

    class ListConfigurationSetsRequest {
        has Int $.max-items is required;
        has Str $.next-token is required;
    }

    class ReceiptFilter {
        has Str $.name is required;
        has ReceiptIpFilter $.ip-filter is required;
    }

    subset ReceiptRuleNamesList of List[Str];

    class SetIdentityMailFromDomainResponse {
    }

    class GetIdentityVerificationAttributesRequest {
        has IdentityList $.identities is required;
    }

    class CreateConfigurationSetTrackingOptionsRequest {
        has TrackingOptions $.tracking-options is required;
        has Str $.configuration-set-name is required;
    }

    class CreateConfigurationSetRequest {
        has ConfigurationSet $.configuration-set is required;
    }

    class SetIdentityDkimEnabledResponse {
    }

    class GetIdentityNotificationAttributesRequest {
        has IdentityList $.identities is required;
    }

    class DescribeReceiptRuleRequest {
        has Str $.rule-set-name is required;
        has Str $.rule-name is required;
    }

    class InvalidConfigurationSetException {
    }

    class SendBounceResponse {
        has Str $.message-id is required;
    }

    class EventDestinationAlreadyExistsException {
        has Str $.configuration-set-name is required;
        has Str $.event-destination-name is required;
    }

    class DescribeReceiptRuleSetRequest {
        has Str $.rule-set-name is required;
    }

    class InvalidTrackingOptionsException {
    }

    class RuleDoesNotExistException {
        has Str $.name is required;
    }

    subset ExtensionFieldList of List[ExtensionField];

    class DeleteReceiptRuleResponse {
    }

    class DeleteReceiptRuleRequest {
        has Str $.rule-set-name is required;
        has Str $.rule-name is required;
    }

    class DeleteIdentityPolicyResponse {
    }

    class VerifyEmailIdentityResponse {
    }

    class IdentityMailFromDomainAttributes {
        has Str $.mail-from-domain-status is required;
        has Str $.behavior-on-mx-failure is required;
        has Str $.mail-from-domain is required;
    }

    class BouncedRecipientInfo {
        has RecipientDsnFields $.recipient-dsn-fields;
        has Str $.recipient is required;
        has Str $.bounce-type;
        has Str $.recipient-arn;
    }

    class ReceiptAction {
        has StopAction $.stop-action is required;
        has S3Action $.s3-action is required;
        has AddHeaderAction $.add-header-action is required;
        has WorkmailAction $.workmail-action is required;
        has SNSAction $.sns-action is required;
        has LambdaAction $.lambda-action is required;
        has BounceAction $.bounce-action is required;
    }

    class DeleteConfigurationSetTrackingOptionsResponse {
    }

    subset BouncedRecipientInfoList of List[BouncedRecipientInfo];

    class RecipientDsnFields {
        has DateTime $.last-attempt-date;
        has Str $.remote-mta;
        has Str $.action is required;
        has Str $.diagnostic-code;
        has Str $.status is required;
        has ExtensionFieldList $.extension-fields;
        has Str $.final-recipient;
    }

    class VerifyEmailIdentityRequest {
        has Str $.email-address is required;
    }

    class SetReceiptRulePositionRequest {
        has Str $.rule-set-name is required;
        has Str $.after;
        has Str $.rule-name is required;
    }

    class InvalidSNSDestinationException {
        has Str $.configuration-set-name is required;
        has Str $.event-destination-name is required;
    }

    class SendRawEmailResponse {
        has Str $.message-id is required;
    }

    class SetIdentityDkimEnabledRequest {
        has Str $.identity is required;
        has Bool $.dkim-enabled is required;
    }

    class SetIdentityHeadersInNotificationsEnabledResponse {
    }

    subset ReceiptRulesList of List[ReceiptRule];

    class GetSendStatisticsResponse {
        has SendDataPointList $.send-data-points is required;
    }

    class CreateReceiptRuleSetResponse {
    }

    class IdentityVerificationAttributes {
        has Str $.verification-status is required;
        has Str $.verification-token;
    }

    class ListIdentitiesRequest {
        has Int $.max-items is required;
        has Str $.next-token is required;
        has Str $.identity-type is required;
    }

    class ReceiptIpFilter {
        has Str $.cidr is required;
        has Str $.policy is required;
    }

    class SetIdentityNotificationTopicResponse {
    }

    class GetIdentityNotificationAttributesResponse {
        has NotificationAttributes $.notification-attributes is required;
    }

    class Body {
        has Content $.text is required;
        has Content $.html is required;
    }

    subset ReceiptRuleSetsLists of List[ReceiptRuleSetMetadata];

    class UpdateConfigurationSetEventDestinationResponse {
    }

    class VerifyDomainIdentityResponse {
        has Str $.verification-token is required;
    }

    class ExtensionField {
        has Str $.name is required;
        has Str $.value is required;
    }

    class DescribeConfigurationSetResponse {
        has EventDestinations $.event-destinations is required;
        has TrackingOptions $.tracking-options is required;
        has ConfigurationSet $.configuration-set is required;
    }

    class DescribeActiveReceiptRuleSetResponse {
        has ReceiptRuleSetMetadata $.metadata is required;
        has ReceiptRulesList $.rules is required;
    }

    class DeleteConfigurationSetRequest {
        has Str $.configuration-set-name is required;
    }

    class SendEmailResponse {
        has Str $.message-id is required;
    }

    class Destination {
        has AddressList $.bcc-addresses is required;
        has AddressList $.to-addresses is required;
        has AddressList $.cc-addresses is required;
    }

    class ConfigurationSet {
        has Str $.name is required;
    }

    class SendBounceRequest {
        has BouncedRecipientInfoList $.bounced-recipient-info-list is required;
        has Str $.original-message-id is required;
        has Str $.bounce-sender-arn;
        has MessageDsn $.message-dsn;
        has Str $.bounce-sender is required;
        has Str $.explanation;
    }

    class TrackingOptions {
        has Str $.custom-redirect-domain is required;
    }

    subset DkimAttributes of Map[Str, IdentityDkimAttributes];

    class DeleteIdentityResponse {
    }

    class CloneReceiptRuleSetRequest {
        has Str $.rule-set-name is required;
        has Str $.original-rule-set-name is required;
    }

    class InvalidLambdaFunctionException {
        has Str $.function-arn is required;
    }

    subset PolicyNameList of List[Str];

    class PutIdentityPolicyResponse {
    }

    class DeleteConfigurationSetResponse {
    }

    class InvalidS3ConfigurationException {
        has Str $.bucket is required;
    }

    class SendEmailRequest {
        has Str $.return-path-arn;
        has Str $.source is required;
        has Str $.configuration-set-name;
        has Str $.return-path;
        has AddressList $.reply-to-addresses;
        has Destination $.destination is required;
        has MessageTagList $.tags;
        has Str $.source-arn;
        has Message $.message is required;
    }

    class UpdateConfigurationSetTrackingOptionsRequest {
        has TrackingOptions $.tracking-options is required;
        has Str $.configuration-set-name is required;
    }

    class GetIdentityDkimAttributesRequest {
        has IdentityList $.identities is required;
    }

    class GetIdentityPoliciesResponse {
        has PolicyMap $.policies is required;
    }

    subset EventTypes of List[Str];

    class DescribeConfigurationSetRequest {
        has Str $.configuration-set-name is required;
        has ConfigurationSetAttributeList $.configuration-set-attribute-names;
    }

    class ConfigurationSetAlreadyExistsException {
        has Str $.configuration-set-name is required;
    }

    class CreateConfigurationSetResponse {
    }

    class ListConfigurationSetsResponse {
        has ConfigurationSets $.configuration-sets is required;
        has Str $.next-token is required;
    }

    class ListReceiptRuleSetsRequest {
        has Str $.next-token is required;
    }

    subset RecipientsList of List[Str];

    class SetReceiptRulePositionResponse {
    }

    class EventDestinationDoesNotExistException {
        has Str $.configuration-set-name is required;
        has Str $.event-destination-name is required;
    }

    subset ConfigurationSetAttributeList of List[Str];

    class CreateConfigurationSetEventDestinationRequest {
        has EventDestination $.event-destination is required;
        has Str $.configuration-set-name is required;
    }

    class CreateConfigurationSetEventDestinationResponse {
    }

    class InvalidSnsTopicException {
        has Str $.topic is required;
    }

    class DeleteIdentityPolicyRequest {
        has Str $.identity is required;
        has Str $.policy-name is required;
    }

    subset ConfigurationSets of List[ConfigurationSet];

    subset MessageTagList of List[MessageTag];

    class ReceiptRuleSetMetadata {
        has DateTime $.created-timestamp is required;
        has Str $.name is required;
    }

    class ReorderReceiptRuleSetRequest {
        has ReceiptRuleNamesList $.rule-names is required;
        has Str $.rule-set-name is required;
    }

    class SetIdentityNotificationTopicRequest {
        has Str $.sns-topic;
        has Str $.identity is required;
        has Str $.notification-type is required;
    }

    class InvalidPolicyException {
    }

    class WorkmailAction {
        has Str $.topic-arn;
        has Str $.organization-arn is required;
    }

    class RawMessage {
        has Blob $.data is required;
    }

    class ReceiptRule {
        has Bool $.scan-enabled;
        has ReceiptActionsList $.actions;
        has RecipientsList $.recipients;
        has Str $.tls-policy;
        has Bool $.enabled;
        has Str $.name is required;
    }

    class TrackingOptionsDoesNotExistException {
        has Str $.configuration-set-name is required;
    }

    class DeleteReceiptFilterRequest {
        has Str $.filter-name is required;
    }

    class SNSAction {
        has Str $.encoding;
        has Str $.topic-arn is required;
    }

    class Message {
        has Body $.body is required;
        has Content $.subject is required;
    }

    class MessageTag {
        has Str $.name is required;
        has Str $.value is required;
    }

    method create-configuration-set-event-destination(
        EventDestination :$event-destination!,
        Str :$configuration-set-name!
    ) returns CreateConfigurationSetEventDestinationResponse {
        my $request-input =         CreateConfigurationSetEventDestinationRequest.new(
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
        my $request-input =         DeleteConfigurationSetRequest.new(
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
        my $request-input =         DeleteIdentityRequest.new(
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
        my $request-input =         GetIdentityVerificationAttributesRequest.new(
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
        my $request-input =         VerifyEmailIdentityRequest.new(
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
        my $request-input =         VerifyDomainIdentityRequest.new(
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
        my $request-input =         CreateReceiptFilterRequest.new(
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
        my $request-input =         GetIdentityMailFromDomainAttributesRequest.new(
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
        my $request-input =         VerifyEmailAddressRequest.new(
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
        my $request-input =         CreateConfigurationSetTrackingOptionsRequest.new(
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
        my $request-input =         DeleteConfigurationSetEventDestinationRequest.new(
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
        my $request-input =         SendRawEmailRequest.new(
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
        my $request-input =         UpdateConfigurationSetEventDestinationRequest.new(
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
        my $request-input =         UpdateConfigurationSetTrackingOptionsRequest.new(
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
        my $request-input =         CreateReceiptRuleRequest.new(
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
        my $request-input =         ReorderReceiptRuleSetRequest.new(
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
        my $request-input =         SetIdentityNotificationTopicRequest.new(
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
        my $request-input =         UpdateReceiptRuleRequest.new(
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
        my $request-input =         ListConfigurationSetsRequest.new(
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
        my $request-input =         ListReceiptRuleSetsRequest.new(
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
        my $request-input =         SetIdentityMailFromDomainRequest.new(
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
        my $request-input =         DeleteConfigurationSetTrackingOptionsRequest.new(
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
        my $request-input =         PutIdentityPolicyRequest.new(
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
        my $request-input =         SetIdentityHeadersInNotificationsEnabledRequest.new(
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
        my $request-input =         DeleteReceiptRuleRequest.new(
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
        my $request-input =         DescribeReceiptRuleRequest.new(
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
        my $request-input =         ListIdentitiesRequest.new(
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
        my $request-input =         CreateReceiptRuleSetRequest.new(
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
        my $request-input =         DescribeActiveReceiptRuleSetRequest.new(

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
        my $request-input =         GetIdentityDkimAttributesRequest.new(
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
        my $request-input =         CloneReceiptRuleSetRequest.new(
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
        my $request-input =         DeleteIdentityPolicyRequest.new(
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
        my $request-input =         SendEmailRequest.new(
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
        my $request-input =         SetIdentityFeedbackForwardingEnabledRequest.new(
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
        my $request-input =         DeleteReceiptRuleSetRequest.new(
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
        my $request-input =         GetIdentityPoliciesRequest.new(
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
        my $request-input =         ListIdentityPoliciesRequest.new(
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
        my $request-input =         VerifyDomainDkimRequest.new(
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
        my $request-input =         DeleteReceiptFilterRequest.new(
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
        my $request-input =         DeleteVerifiedEmailAddressRequest.new(
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
        my $request-input =         ListReceiptFiltersRequest.new(

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
        my $request-input =         GetIdentityNotificationAttributesRequest.new(
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
        my $request-input =         SendBounceRequest.new(
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
        my $request-input =         SetActiveReceiptRuleSetRequest.new(
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
        my $request-input =         DescribeReceiptRuleSetRequest.new(
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
        my $request-input =         SetIdentityDkimEnabledRequest.new(
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
        my $request-input =         SetReceiptRulePositionRequest.new(
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
        my $request-input =         CreateConfigurationSetRequest.new(
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
        my $request-input =         DescribeConfigurationSetRequest.new(
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


