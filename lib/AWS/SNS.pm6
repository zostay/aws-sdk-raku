# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::SNS does AWS::SDK::Service{

    method api-version() { '2010-03-31' }
    method endpoint-prefix() { 'sns' }

    class ConfirmSubscriptionInput { ... }
    class Subscription { ... }
    class CreatePlatformEndpointInput { ... }
    class GetSubscriptionAttributesInput { ... }
    class GetSubscriptionAttributesResponse { ... }
    class InternalErrorException { ... }
    class ListTopicsResponse { ... }
    class SetSubscriptionAttributesInput { ... }
    class Endpoint { ... }
    class GetPlatformApplicationAttributesResponse { ... }
    class ListEndpointsByPlatformApplicationResponse { ... }
    class Topic { ... }
    class SubscriptionLimitExceededException { ... }
    class SubscribeInput { ... }
    class CheckIfPhoneNumberIsOptedOutInput { ... }
    class CreateEndpointResponse { ... }
    class ListSubscriptionsResponse { ... }
    class PublishInput { ... }
    class AddPermissionInput { ... }
    class CheckIfPhoneNumberIsOptedOutResponse { ... }
    class ListEndpointsByPlatformApplicationInput { ... }
    class ListSubscriptionsByTopicResponse { ... }
    class NotFoundException { ... }
    class MessageAttributeValue { ... }
    class DeleteEndpointInput { ... }
    class ListPhoneNumbersOptedOutInput { ... }
    class ListPlatformApplicationsResponse { ... }
    class ListTopicsInput { ... }
    class UnsubscribeInput { ... }
    class CreatePlatformApplicationInput { ... }
    class GetTopicAttributesInput { ... }
    class GetTopicAttributesResponse { ... }
    class ThrottledException { ... }
    class RemovePermissionInput { ... }
    class OptInPhoneNumberResponse { ... }
    class CreateTopicResponse { ... }
    class GetEndpointAttributesInput { ... }
    class InvalidParameterException { ... }
    class PublishResponse { ... }
    class ConfirmSubscriptionResponse { ... }
    class SetSMSAttributesResponse { ... }
    class SetSMSAttributesInput { ... }
    class ListSubscriptionsInput { ... }
    class PlatformApplication { ... }
    class EndpointDisabledException { ... }
    class GetPlatformApplicationAttributesInput { ... }
    class TopicLimitExceededException { ... }
    class SubscribeResponse { ... }
    class SetPlatformApplicationAttributesInput { ... }
    class OptInPhoneNumberInput { ... }
    class CreatePlatformApplicationResponse { ... }
    class CreateTopicInput { ... }
    class GetSMSAttributesResponse { ... }
    class InvalidParameterValueException { ... }
    class PlatformApplicationDisabledException { ... }
    class AuthorizationErrorException { ... }
    class DeletePlatformApplicationInput { ... }
    class GetEndpointAttributesResponse { ... }
    class ListPlatformApplicationsInput { ... }
    class SetTopicAttributesInput { ... }
    class DeleteTopicInput { ... }
    class GetSMSAttributesInput { ... }
    class ListPhoneNumbersOptedOutResponse { ... }
    class ListSubscriptionsByTopicInput { ... }
    class SetEndpointAttributesInput { ... }

    subset ActionsList of List[Str];

    class ConfirmSubscriptionInput {
        has Str $.authenticate-on-unsubscribe;
        has Str $.topic-arn is required;
        has Str $.token is required;
    }

    subset TopicAttributesMap of Map[Str, Str];

    class Subscription {
        has Str $.owner is required;
        has Str $.subscription-arn is required;
        has Str $.topic-arn is required;
        has Str $.endpoint is required;
        has Str $.protocol is required;
    }

    class CreatePlatformEndpointInput {
        has Str $.custom-user-data;
        has Str $.platform-application-arn is required;
        has MapStringToString $.attributes;
        has Str $.token is required;
    }

    class GetSubscriptionAttributesInput {
        has Str $.subscription-arn is required;
    }

    class GetSubscriptionAttributesResponse {
        has SubscriptionAttributesMap $.attributes is required;
    }

    class InternalErrorException {
        has Str $.message is required;
    }

    class ListTopicsResponse {
        has TopicsList $.topics is required;
        has Str $.next-token is required;
    }

    class SetSubscriptionAttributesInput {
        has Str $.attribute-name is required;
        has Str $.subscription-arn is required;
        has Str $.attribute-value;
    }

    class Endpoint {
        has MapStringToString $.attributes is required;
        has Str $.endpoint-arn is required;
    }

    class GetPlatformApplicationAttributesResponse {
        has MapStringToString $.attributes is required;
    }

    class ListEndpointsByPlatformApplicationResponse {
        has Str $.next-token is required;
        has ListOfEndpoints $.endpoints is required;
    }

    subset ListOfEndpoints of List[Endpoint];

    class Topic {
        has Str $.topic-arn is required;
    }

    class SubscriptionLimitExceededException {
        has Str $.message is required;
    }

    class SubscribeInput {
        has Str $.endpoint;
        has Str $.topic-arn is required;
        has Str $.protocol is required;
    }

    class CheckIfPhoneNumberIsOptedOutInput {
        has Str $.phone-number is required;
    }

    class CreateEndpointResponse {
        has Str $.endpoint-arn is required;
    }

    class ListSubscriptionsResponse {
        has SubscriptionsList $.subscriptions is required;
        has Str $.next-token is required;
    }

    class PublishInput {
        has Str $.subject;
        has Str $.phone-number;
        has MessageAttributeMap $.message-attributes;
        has Str $.message-structure;
        has Str $.target-arn;
        has Str $.topic-arn;
        has Str $.message is required;
    }

    class AddPermissionInput {
        has Str $.topic-arn is required;
        has Str $.label is required;
        has ActionsList $.action-name is required;
        has DelegatesList $.aws-account-id is required;
    }

    class CheckIfPhoneNumberIsOptedOutResponse {
        has Bool $.is-opted-out is required;
    }

    class ListEndpointsByPlatformApplicationInput {
        has Str $.platform-application-arn is required;
        has Str $.next-token;
    }

    class ListSubscriptionsByTopicResponse {
        has SubscriptionsList $.subscriptions is required;
        has Str $.next-token is required;
    }

    subset SubscriptionAttributesMap of Map[Str, Str];

    class NotFoundException {
        has Str $.message is required;
    }

    class MessageAttributeValue {
        has Str $.string-value;
        has Blob $.binary-value;
        has Str $.data-type is required;
    }

    subset MessageAttributeMap of Map[Str, MessageAttributeValue];

    class DeleteEndpointInput {
        has Str $.endpoint-arn is required;
    }

    class ListPhoneNumbersOptedOutInput {
        has Str $.next-token is required;
    }

    class ListPlatformApplicationsResponse {
        has Str $.next-token is required;
        has ListOfPlatformApplications $.platform-applications is required;
    }

    class ListTopicsInput {
        has Str $.next-token is required;
    }

    class UnsubscribeInput {
        has Str $.subscription-arn is required;
    }

    class CreatePlatformApplicationInput {
        has Str $.platform is required;
        has Str $.name is required;
        has MapStringToString $.attributes is required;
    }

    class GetTopicAttributesInput {
        has Str $.topic-arn is required;
    }

    class GetTopicAttributesResponse {
        has TopicAttributesMap $.attributes is required;
    }

    subset TopicsList of List[Topic];

    class ThrottledException {
        has Str $.message is required;
    }

    class RemovePermissionInput {
        has Str $.topic-arn is required;
        has Str $.label is required;
    }

    class OptInPhoneNumberResponse {
    }

    class CreateTopicResponse {
        has Str $.topic-arn is required;
    }

    class GetEndpointAttributesInput {
        has Str $.endpoint-arn is required;
    }

    class InvalidParameterException {
        has Str $.message is required;
    }

    class PublishResponse {
        has Str $.message-id is required;
    }

    class ConfirmSubscriptionResponse {
        has Str $.subscription-arn is required;
    }

    class SetSMSAttributesResponse {
    }

    class SetSMSAttributesInput {
        has MapStringToString $.attributes is required;
    }

    subset DelegatesList of List[Str];

    class ListSubscriptionsInput {
        has Str $.next-token is required;
    }

    class PlatformApplication {
        has Str $.platform-application-arn is required;
        has MapStringToString $.attributes is required;
    }

    class EndpointDisabledException {
        has Str $.message is required;
    }

    class GetPlatformApplicationAttributesInput {
        has Str $.platform-application-arn is required;
    }

    class TopicLimitExceededException {
        has Str $.message is required;
    }

    class SubscribeResponse {
        has Str $.subscription-arn is required;
    }

    class SetPlatformApplicationAttributesInput {
        has Str $.platform-application-arn is required;
        has MapStringToString $.attributes is required;
    }

    subset PhoneNumberList of List[Str];

    class OptInPhoneNumberInput {
        has Str $.phone-number is required;
    }

    class CreatePlatformApplicationResponse {
        has Str $.platform-application-arn is required;
    }

    class CreateTopicInput {
        has Str $.name is required;
    }

    class GetSMSAttributesResponse {
        has MapStringToString $.attributes is required;
    }

    class InvalidParameterValueException {
        has Str $.message is required;
    }

    subset ListOfPlatformApplications of List[PlatformApplication];

    subset ListString of List[Str];

    subset MapStringToString of Map[Str, Str];

    class PlatformApplicationDisabledException {
        has Str $.message is required;
    }

    class AuthorizationErrorException {
        has Str $.message is required;
    }

    class DeletePlatformApplicationInput {
        has Str $.platform-application-arn is required;
    }

    class GetEndpointAttributesResponse {
        has MapStringToString $.attributes is required;
    }

    class ListPlatformApplicationsInput {
        has Str $.next-token is required;
    }

    class SetTopicAttributesInput {
        has Str $.attribute-name is required;
        has Str $.attribute-value;
        has Str $.topic-arn is required;
    }

    class DeleteTopicInput {
        has Str $.topic-arn is required;
    }

    class GetSMSAttributesInput {
        has ListString $.attributes is required;
    }

    class ListPhoneNumbersOptedOutResponse {
        has Str $.next-token is required;
        has PhoneNumberList $.phone-numbers is required;
    }

    class ListSubscriptionsByTopicInput {
        has Str $.topic-arn is required;
        has Str $.next-token;
    }

    subset SubscriptionsList of List[Subscription];

    class SetEndpointAttributesInput {
        has MapStringToString $.attributes is required;
        has Str $.endpoint-arn is required;
    }

    method publish(
        Str :$subject,
        Str :$phone-number,
        MessageAttributeMap :$message-attributes,
        Str :$message-structure,
        Str :$target-arn,
        Str :$topic-arn,
        Str :$message!
    ) returns PublishResponse {
        my $request-input =         PublishInput.new(
            :$subject,
            :$phone-number,
            :$message-attributes,
            :$message-structure,
            :$target-arn,
            :$topic-arn,
            :$message
        );
;
        self.perform-operation(
            :api-call<Publish>,
            :return-type(PublishResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-subscriptions-by-topic(
        Str :$topic-arn!,
        Str :$next-token
    ) returns ListSubscriptionsByTopicResponse {
        my $request-input =         ListSubscriptionsByTopicInput.new(
            :$topic-arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListSubscriptionsByTopic>,
            :return-type(ListSubscriptionsByTopicResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-endpoints-by-platform-application(
        Str :$platform-application-arn!,
        Str :$next-token
    ) returns ListEndpointsByPlatformApplicationResponse {
        my $request-input =         ListEndpointsByPlatformApplicationInput.new(
            :$platform-application-arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListEndpointsByPlatformApplication>,
            :return-type(ListEndpointsByPlatformApplicationResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-sms-attributes(
        ListString :$attributes!
    ) returns GetSMSAttributesResponse {
        my $request-input =         GetSMSAttributesInput.new(
            :$attributes
        );
;
        self.perform-operation(
            :api-call<GetSMSAttributes>,
            :return-type(GetSMSAttributesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-platform-application-attributes(
        Str :$platform-application-arn!
    ) returns GetPlatformApplicationAttributesResponse {
        my $request-input =         GetPlatformApplicationAttributesInput.new(
            :$platform-application-arn
        );
;
        self.perform-operation(
            :api-call<GetPlatformApplicationAttributes>,
            :return-type(GetPlatformApplicationAttributesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-platform-application(
        Str :$platform!,
        Str :$name!,
        MapStringToString :$attributes!
    ) returns CreatePlatformApplicationResponse {
        my $request-input =         CreatePlatformApplicationInput.new(
            :$platform,
            :$name,
            :$attributes
        );
;
        self.perform-operation(
            :api-call<CreatePlatformApplication>,
            :return-type(CreatePlatformApplicationResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-topics(
        Str :$next-token!
    ) returns ListTopicsResponse {
        my $request-input =         ListTopicsInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListTopics>,
            :return-type(ListTopicsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method set-subscription-attributes(
        Str :$attribute-name!,
        Str :$subscription-arn!,
        Str :$attribute-value
    ) {
        my $request-input =         SetSubscriptionAttributesInput.new(
            :$attribute-name,
            :$subscription-arn,
            :$attribute-value
        );
;
        self.perform-operation(
            :api-call<SetSubscriptionAttributes>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-endpoint-attributes(
        Str :$endpoint-arn!
    ) returns GetEndpointAttributesResponse {
        my $request-input =         GetEndpointAttributesInput.new(
            :$endpoint-arn
        );
;
        self.perform-operation(
            :api-call<GetEndpointAttributes>,
            :return-type(GetEndpointAttributesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method unsubscribe(
        Str :$subscription-arn!
    ) {
        my $request-input =         UnsubscribeInput.new(
            :$subscription-arn
        );
;
        self.perform-operation(
            :api-call<Unsubscribe>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method set-platform-application-attributes(
        Str :$platform-application-arn!,
        MapStringToString :$attributes!
    ) {
        my $request-input =         SetPlatformApplicationAttributesInput.new(
            :$platform-application-arn,
            :$attributes
        );
;
        self.perform-operation(
            :api-call<SetPlatformApplicationAttributes>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method opt-in-phone-number(
        Str :$phone-number!
    ) returns OptInPhoneNumberResponse {
        my $request-input =         OptInPhoneNumberInput.new(
            :$phone-number
        );
;
        self.perform-operation(
            :api-call<OptInPhoneNumber>,
            :return-type(OptInPhoneNumberResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-subscription-attributes(
        Str :$subscription-arn!
    ) returns GetSubscriptionAttributesResponse {
        my $request-input =         GetSubscriptionAttributesInput.new(
            :$subscription-arn
        );
;
        self.perform-operation(
            :api-call<GetSubscriptionAttributes>,
            :return-type(GetSubscriptionAttributesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method check-if-phone-number-is-opted-out(
        Str :$phone-number!
    ) returns CheckIfPhoneNumberIsOptedOutResponse {
        my $request-input =         CheckIfPhoneNumberIsOptedOutInput.new(
            :$phone-number
        );
;
        self.perform-operation(
            :api-call<CheckIfPhoneNumberIsOptedOut>,
            :return-type(CheckIfPhoneNumberIsOptedOutResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method set-topic-attributes(
        Str :$attribute-name!,
        Str :$attribute-value,
        Str :$topic-arn!
    ) {
        my $request-input =         SetTopicAttributesInput.new(
            :$attribute-name,
            :$attribute-value,
            :$topic-arn
        );
;
        self.perform-operation(
            :api-call<SetTopicAttributes>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method set-endpoint-attributes(
        MapStringToString :$attributes!,
        Str :$endpoint-arn!
    ) {
        my $request-input =         SetEndpointAttributesInput.new(
            :$attributes,
            :$endpoint-arn
        );
;
        self.perform-operation(
            :api-call<SetEndpointAttributes>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-phone-numbers-opted-out(
        Str :$next-token!
    ) returns ListPhoneNumbersOptedOutResponse {
        my $request-input =         ListPhoneNumbersOptedOutInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListPhoneNumbersOptedOut>,
            :return-type(ListPhoneNumbersOptedOutResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-topic(
        Str :$topic-arn!
    ) {
        my $request-input =         DeleteTopicInput.new(
            :$topic-arn
        );
;
        self.perform-operation(
            :api-call<DeleteTopic>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-platform-application(
        Str :$platform-application-arn!
    ) {
        my $request-input =         DeletePlatformApplicationInput.new(
            :$platform-application-arn
        );
;
        self.perform-operation(
            :api-call<DeletePlatformApplication>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-endpoint(
        Str :$endpoint-arn!
    ) {
        my $request-input =         DeleteEndpointInput.new(
            :$endpoint-arn
        );
;
        self.perform-operation(
            :api-call<DeleteEndpoint>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-platform-endpoint(
        Str :$custom-user-data,
        Str :$platform-application-arn!,
        MapStringToString :$attributes,
        Str :$token!
    ) returns CreateEndpointResponse {
        my $request-input =         CreatePlatformEndpointInput.new(
            :$custom-user-data,
            :$platform-application-arn,
            :$attributes,
            :$token
        );
;
        self.perform-operation(
            :api-call<CreatePlatformEndpoint>,
            :return-type(CreateEndpointResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method set-sms-attributes(
        MapStringToString :$attributes!
    ) returns SetSMSAttributesResponse {
        my $request-input =         SetSMSAttributesInput.new(
            :$attributes
        );
;
        self.perform-operation(
            :api-call<SetSMSAttributes>,
            :return-type(SetSMSAttributesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method remove-permission(
        Str :$topic-arn!,
        Str :$label!
    ) {
        my $request-input =         RemovePermissionInput.new(
            :$topic-arn,
            :$label
        );
;
        self.perform-operation(
            :api-call<RemovePermission>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-subscriptions(
        Str :$next-token!
    ) returns ListSubscriptionsResponse {
        my $request-input =         ListSubscriptionsInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListSubscriptions>,
            :return-type(ListSubscriptionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-platform-applications(
        Str :$next-token!
    ) returns ListPlatformApplicationsResponse {
        my $request-input =         ListPlatformApplicationsInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListPlatformApplications>,
            :return-type(ListPlatformApplicationsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method add-permission(
        Str :$topic-arn!,
        Str :$label!,
        ActionsList :$action-name!,
        DelegatesList :$aws-account-id!
    ) {
        my $request-input =         AddPermissionInput.new(
            :$topic-arn,
            :$label,
            :$action-name,
            :$aws-account-id
        );
;
        self.perform-operation(
            :api-call<AddPermission>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method subscribe(
        Str :$endpoint,
        Str :$topic-arn!,
        Str :$protocol!
    ) returns SubscribeResponse {
        my $request-input =         SubscribeInput.new(
            :$endpoint,
            :$topic-arn,
            :$protocol
        );
;
        self.perform-operation(
            :api-call<Subscribe>,
            :return-type(SubscribeResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-topic-attributes(
        Str :$topic-arn!
    ) returns GetTopicAttributesResponse {
        my $request-input =         GetTopicAttributesInput.new(
            :$topic-arn
        );
;
        self.perform-operation(
            :api-call<GetTopicAttributes>,
            :return-type(GetTopicAttributesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-topic(
        Str :$name!
    ) returns CreateTopicResponse {
        my $request-input =         CreateTopicInput.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<CreateTopic>,
            :return-type(CreateTopicResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method confirm-subscription(
        Str :$authenticate-on-unsubscribe,
        Str :$topic-arn!,
        Str :$token!
    ) returns ConfirmSubscriptionResponse {
        my $request-input =         ConfirmSubscriptionInput.new(
            :$authenticate-on-unsubscribe,
            :$topic-arn,
            :$token
        );
;
        self.perform-operation(
            :api-call<ConfirmSubscription>,
            :return-type(ConfirmSubscriptionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


