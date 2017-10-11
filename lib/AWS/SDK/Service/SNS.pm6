# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::SNS:ver<2010-03-31.0> does AWS::SDK::Service {

    method api-version() { '2010-03-31' }
    method service() { 'sns' }

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

    class ConfirmSubscriptionInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.authenticate-on-unsubscribe is aws-parameter('AuthenticateOnUnsubscribe');
        has Str $.topic-arn is required is aws-parameter('TopicArn');
        has Str $.token is required is aws-parameter('Token');
    }

    subset TopicAttributesMap of Map[Str, Str];

    class Subscription:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.owner is required is aws-parameter('Owner');
        has Str $.subscription-arn is required is aws-parameter('SubscriptionArn');
        has Str $.topic-arn is required is aws-parameter('TopicArn');
        has Str $.endpoint is required is aws-parameter('Endpoint');
        has Str $.protocol is required is aws-parameter('Protocol');
    }

    class CreatePlatformEndpointInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.custom-user-data is aws-parameter('CustomUserData');
        has Str $.platform-application-arn is required is aws-parameter('PlatformApplicationArn');
        has MapStringToString $.attributes is aws-parameter('Attributes');
        has Str $.token is required is aws-parameter('Token');
    }

    class GetSubscriptionAttributesInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.subscription-arn is required is aws-parameter('SubscriptionArn');
    }

    class GetSubscriptionAttributesResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has SubscriptionAttributesMap $.attributes is required is aws-parameter('Attributes');
    }

    class InternalErrorException:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListTopicsResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has TopicsList $.topics is required is aws-parameter('Topics');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class SetSubscriptionAttributesInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has Str $.subscription-arn is required is aws-parameter('SubscriptionArn');
        has Str $.attribute-value is aws-parameter('AttributeValue');
    }

    class Endpoint:ver<2010-03-31.0> does AWS::SDK::Shape {
        has MapStringToString $.attributes is required is aws-parameter('Attributes');
        has Str $.endpoint-arn is required is aws-parameter('EndpointArn');
    }

    class GetPlatformApplicationAttributesResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has MapStringToString $.attributes is required is aws-parameter('Attributes');
    }

    class ListEndpointsByPlatformApplicationResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ListOfEndpoints $.endpoints is required is aws-parameter('Endpoints');
    }

    subset ListOfEndpoints of List[Endpoint];

    class Topic:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.topic-arn is required is aws-parameter('TopicArn');
    }

    class SubscriptionLimitExceededException:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class SubscribeInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.endpoint is aws-parameter('Endpoint');
        has Str $.topic-arn is required is aws-parameter('TopicArn');
        has Str $.protocol is required is aws-parameter('Protocol');
    }

    class CheckIfPhoneNumberIsOptedOutInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.phone-number is required is aws-parameter('phoneNumber');
    }

    class CreateEndpointResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.endpoint-arn is required is aws-parameter('EndpointArn');
    }

    class ListSubscriptionsResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has SubscriptionsList $.subscriptions is required is aws-parameter('Subscriptions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class PublishInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.subject is aws-parameter('Subject');
        has Str $.phone-number is aws-parameter('PhoneNumber');
        has MessageAttributeMap $.message-attributes is aws-parameter('MessageAttributes');
        has Str $.message-structure is aws-parameter('MessageStructure');
        has Str $.target-arn is aws-parameter('TargetArn');
        has Str $.topic-arn is aws-parameter('TopicArn');
        has Str $.message is required is aws-parameter('Message');
    }

    class AddPermissionInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.topic-arn is required is aws-parameter('TopicArn');
        has Str $.label is required is aws-parameter('Label');
        has ActionsList $.action-name is required is aws-parameter('ActionName');
        has DelegatesList $.aws-account-id is required is aws-parameter('AWSAccountId');
    }

    class CheckIfPhoneNumberIsOptedOutResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Bool $.is-opted-out is required is aws-parameter('isOptedOut');
    }

    class ListEndpointsByPlatformApplicationInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.platform-application-arn is required is aws-parameter('PlatformApplicationArn');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class ListSubscriptionsByTopicResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has SubscriptionsList $.subscriptions is required is aws-parameter('Subscriptions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset SubscriptionAttributesMap of Map[Str, Str];

    class NotFoundException:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class MessageAttributeValue:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.string-value is aws-parameter('StringValue');
        has Blob $.binary-value is aws-parameter('BinaryValue');
        has Str $.data-type is required is aws-parameter('DataType');
    }

    subset MessageAttributeMap of Map[Str, MessageAttributeValue];

    class DeleteEndpointInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.endpoint-arn is required is aws-parameter('EndpointArn');
    }

    class ListPhoneNumbersOptedOutInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class ListPlatformApplicationsResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ListOfPlatformApplications $.platform-applications is required is aws-parameter('PlatformApplications');
    }

    class ListTopicsInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UnsubscribeInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.subscription-arn is required is aws-parameter('SubscriptionArn');
    }

    class CreatePlatformApplicationInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.name is required is aws-parameter('Name');
        has MapStringToString $.attributes is required is aws-parameter('Attributes');
    }

    class GetTopicAttributesInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.topic-arn is required is aws-parameter('TopicArn');
    }

    class GetTopicAttributesResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has TopicAttributesMap $.attributes is required is aws-parameter('Attributes');
    }

    subset TopicsList of List[Topic];

    class ThrottledException:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class RemovePermissionInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.topic-arn is required is aws-parameter('TopicArn');
        has Str $.label is required is aws-parameter('Label');
    }

    class OptInPhoneNumberResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
    }

    class CreateTopicResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.topic-arn is required is aws-parameter('TopicArn');
    }

    class GetEndpointAttributesInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.endpoint-arn is required is aws-parameter('EndpointArn');
    }

    class InvalidParameterException:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class PublishResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.message-id is required is aws-parameter('MessageId');
    }

    class ConfirmSubscriptionResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.subscription-arn is required is aws-parameter('SubscriptionArn');
    }

    class SetSMSAttributesResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
    }

    class SetSMSAttributesInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has MapStringToString $.attributes is required is aws-parameter('attributes');
    }

    subset DelegatesList of List[Str];

    class ListSubscriptionsInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class PlatformApplication:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.platform-application-arn is required is aws-parameter('PlatformApplicationArn');
        has MapStringToString $.attributes is required is aws-parameter('Attributes');
    }

    class EndpointDisabledException:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetPlatformApplicationAttributesInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.platform-application-arn is required is aws-parameter('PlatformApplicationArn');
    }

    class TopicLimitExceededException:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class SubscribeResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.subscription-arn is required is aws-parameter('SubscriptionArn');
    }

    class SetPlatformApplicationAttributesInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.platform-application-arn is required is aws-parameter('PlatformApplicationArn');
        has MapStringToString $.attributes is required is aws-parameter('Attributes');
    }

    subset PhoneNumberList of List[Str];

    class OptInPhoneNumberInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.phone-number is required is aws-parameter('phoneNumber');
    }

    class CreatePlatformApplicationResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.platform-application-arn is required is aws-parameter('PlatformApplicationArn');
    }

    class CreateTopicInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class GetSMSAttributesResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has MapStringToString $.attributes is required is aws-parameter('attributes');
    }

    class InvalidParameterValueException:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset ListOfPlatformApplications of List[PlatformApplication];

    subset ListString of List[Str];

    subset MapStringToString of Map[Str, Str];

    class PlatformApplicationDisabledException:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AuthorizationErrorException:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeletePlatformApplicationInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.platform-application-arn is required is aws-parameter('PlatformApplicationArn');
    }

    class GetEndpointAttributesResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has MapStringToString $.attributes is required is aws-parameter('Attributes');
    }

    class ListPlatformApplicationsInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class SetTopicAttributesInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has Str $.attribute-value is aws-parameter('AttributeValue');
        has Str $.topic-arn is required is aws-parameter('TopicArn');
    }

    class DeleteTopicInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.topic-arn is required is aws-parameter('TopicArn');
    }

    class GetSMSAttributesInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has ListString $.attributes is required is aws-parameter('attributes');
    }

    class ListPhoneNumbersOptedOutResponse:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has PhoneNumberList $.phone-numbers is required is aws-parameter('phoneNumbers');
    }

    class ListSubscriptionsByTopicInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has Str $.topic-arn is required is aws-parameter('TopicArn');
        has Str $.next-token is aws-parameter('NextToken');
    }

    subset SubscriptionsList of List[Subscription];

    class SetEndpointAttributesInput:ver<2010-03-31.0> does AWS::SDK::Shape {
        has MapStringToString $.attributes is required is aws-parameter('Attributes');
        has Str $.endpoint-arn is required is aws-parameter('EndpointArn');
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
        my $request-input = PublishInput.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-subscriptions-by-topic(
        Str :$topic-arn!,
        Str :$next-token
    ) returns ListSubscriptionsByTopicResponse {
        my $request-input = ListSubscriptionsByTopicInput.new(
            :$topic-arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListSubscriptionsByTopic>,
            :return-type(ListSubscriptionsByTopicResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-endpoints-by-platform-application(
        Str :$platform-application-arn!,
        Str :$next-token
    ) returns ListEndpointsByPlatformApplicationResponse {
        my $request-input = ListEndpointsByPlatformApplicationInput.new(
            :$platform-application-arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListEndpointsByPlatformApplication>,
            :return-type(ListEndpointsByPlatformApplicationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-sms-attributes(
        ListString :$attributes!
    ) returns GetSMSAttributesResponse {
        my $request-input = GetSMSAttributesInput.new(
            :$attributes
        );
;
        self.perform-operation(
            :api-call<GetSMSAttributes>,
            :return-type(GetSMSAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-platform-application-attributes(
        Str :$platform-application-arn!
    ) returns GetPlatformApplicationAttributesResponse {
        my $request-input = GetPlatformApplicationAttributesInput.new(
            :$platform-application-arn
        );
;
        self.perform-operation(
            :api-call<GetPlatformApplicationAttributes>,
            :return-type(GetPlatformApplicationAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-platform-application(
        Str :$platform!,
        Str :$name!,
        MapStringToString :$attributes!
    ) returns CreatePlatformApplicationResponse {
        my $request-input = CreatePlatformApplicationInput.new(
            :$platform,
            :$name,
            :$attributes
        );
;
        self.perform-operation(
            :api-call<CreatePlatformApplication>,
            :return-type(CreatePlatformApplicationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-topics(
        Str :$next-token!
    ) returns ListTopicsResponse {
        my $request-input = ListTopicsInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListTopics>,
            :return-type(ListTopicsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-subscription-attributes(
        Str :$attribute-name!,
        Str :$subscription-arn!,
        Str :$attribute-value
    ) {
        my $request-input = SetSubscriptionAttributesInput.new(
            :$attribute-name,
            :$subscription-arn,
            :$attribute-value
        );
;
        self.perform-operation(
            :api-call<SetSubscriptionAttributes>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-endpoint-attributes(
        Str :$endpoint-arn!
    ) returns GetEndpointAttributesResponse {
        my $request-input = GetEndpointAttributesInput.new(
            :$endpoint-arn
        );
;
        self.perform-operation(
            :api-call<GetEndpointAttributes>,
            :return-type(GetEndpointAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method unsubscribe(
        Str :$subscription-arn!
    ) {
        my $request-input = UnsubscribeInput.new(
            :$subscription-arn
        );
;
        self.perform-operation(
            :api-call<Unsubscribe>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-platform-application-attributes(
        Str :$platform-application-arn!,
        MapStringToString :$attributes!
    ) {
        my $request-input = SetPlatformApplicationAttributesInput.new(
            :$platform-application-arn,
            :$attributes
        );
;
        self.perform-operation(
            :api-call<SetPlatformApplicationAttributes>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method opt-in-phone-number(
        Str :$phone-number!
    ) returns OptInPhoneNumberResponse {
        my $request-input = OptInPhoneNumberInput.new(
            :$phone-number
        );
;
        self.perform-operation(
            :api-call<OptInPhoneNumber>,
            :return-type(OptInPhoneNumberResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-subscription-attributes(
        Str :$subscription-arn!
    ) returns GetSubscriptionAttributesResponse {
        my $request-input = GetSubscriptionAttributesInput.new(
            :$subscription-arn
        );
;
        self.perform-operation(
            :api-call<GetSubscriptionAttributes>,
            :return-type(GetSubscriptionAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method check-if-phone-number-is-opted-out(
        Str :$phone-number!
    ) returns CheckIfPhoneNumberIsOptedOutResponse {
        my $request-input = CheckIfPhoneNumberIsOptedOutInput.new(
            :$phone-number
        );
;
        self.perform-operation(
            :api-call<CheckIfPhoneNumberIsOptedOut>,
            :return-type(CheckIfPhoneNumberIsOptedOutResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-topic-attributes(
        Str :$attribute-name!,
        Str :$attribute-value,
        Str :$topic-arn!
    ) {
        my $request-input = SetTopicAttributesInput.new(
            :$attribute-name,
            :$attribute-value,
            :$topic-arn
        );
;
        self.perform-operation(
            :api-call<SetTopicAttributes>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-endpoint-attributes(
        MapStringToString :$attributes!,
        Str :$endpoint-arn!
    ) {
        my $request-input = SetEndpointAttributesInput.new(
            :$attributes,
            :$endpoint-arn
        );
;
        self.perform-operation(
            :api-call<SetEndpointAttributes>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-phone-numbers-opted-out(
        Str :$next-token!
    ) returns ListPhoneNumbersOptedOutResponse {
        my $request-input = ListPhoneNumbersOptedOutInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListPhoneNumbersOptedOut>,
            :return-type(ListPhoneNumbersOptedOutResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-topic(
        Str :$topic-arn!
    ) {
        my $request-input = DeleteTopicInput.new(
            :$topic-arn
        );
;
        self.perform-operation(
            :api-call<DeleteTopic>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-platform-application(
        Str :$platform-application-arn!
    ) {
        my $request-input = DeletePlatformApplicationInput.new(
            :$platform-application-arn
        );
;
        self.perform-operation(
            :api-call<DeletePlatformApplication>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-endpoint(
        Str :$endpoint-arn!
    ) {
        my $request-input = DeleteEndpointInput.new(
            :$endpoint-arn
        );
;
        self.perform-operation(
            :api-call<DeleteEndpoint>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-platform-endpoint(
        Str :$custom-user-data,
        Str :$platform-application-arn!,
        MapStringToString :$attributes,
        Str :$token!
    ) returns CreateEndpointResponse {
        my $request-input = CreatePlatformEndpointInput.new(
            :$custom-user-data,
            :$platform-application-arn,
            :$attributes,
            :$token
        );
;
        self.perform-operation(
            :api-call<CreatePlatformEndpoint>,
            :return-type(CreateEndpointResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-sms-attributes(
        MapStringToString :$attributes!
    ) returns SetSMSAttributesResponse {
        my $request-input = SetSMSAttributesInput.new(
            :$attributes
        );
;
        self.perform-operation(
            :api-call<SetSMSAttributes>,
            :return-type(SetSMSAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-permission(
        Str :$topic-arn!,
        Str :$label!
    ) {
        my $request-input = RemovePermissionInput.new(
            :$topic-arn,
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

    method list-subscriptions(
        Str :$next-token!
    ) returns ListSubscriptionsResponse {
        my $request-input = ListSubscriptionsInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListSubscriptions>,
            :return-type(ListSubscriptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-platform-applications(
        Str :$next-token!
    ) returns ListPlatformApplicationsResponse {
        my $request-input = ListPlatformApplicationsInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListPlatformApplications>,
            :return-type(ListPlatformApplicationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-permission(
        Str :$topic-arn!,
        Str :$label!,
        ActionsList :$action-name!,
        DelegatesList :$aws-account-id!
    ) {
        my $request-input = AddPermissionInput.new(
            :$topic-arn,
            :$label,
            :$action-name,
            :$aws-account-id
        );
;
        self.perform-operation(
            :api-call<AddPermission>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method subscribe(
        Str :$endpoint,
        Str :$topic-arn!,
        Str :$protocol!
    ) returns SubscribeResponse {
        my $request-input = SubscribeInput.new(
            :$endpoint,
            :$topic-arn,
            :$protocol
        );
;
        self.perform-operation(
            :api-call<Subscribe>,
            :return-type(SubscribeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-topic-attributes(
        Str :$topic-arn!
    ) returns GetTopicAttributesResponse {
        my $request-input = GetTopicAttributesInput.new(
            :$topic-arn
        );
;
        self.perform-operation(
            :api-call<GetTopicAttributes>,
            :return-type(GetTopicAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-topic(
        Str :$name!
    ) returns CreateTopicResponse {
        my $request-input = CreateTopicInput.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<CreateTopic>,
            :return-type(CreateTopicResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method confirm-subscription(
        Str :$authenticate-on-unsubscribe,
        Str :$topic-arn!,
        Str :$token!
    ) returns ConfirmSubscriptionResponse {
        my $request-input = ConfirmSubscriptionInput.new(
            :$authenticate-on-unsubscribe,
            :$topic-arn,
            :$token
        );
;
        self.perform-operation(
            :api-call<ConfirmSubscription>,
            :return-type(ConfirmSubscriptionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


