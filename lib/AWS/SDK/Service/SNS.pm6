# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::SNS does AWS::SDK::Service {

    method api-version() { '2010-03-31' }
    method service() { 'sns' }

    class ConfirmSubscriptionInput { ... }
    class InternalErrorException { ... }
    class GetSubscriptionAttributesResponse { ... }
    class GetSubscriptionAttributesInput { ... }
    class CreatePlatformEndpointInput { ... }
    class Subscription { ... }
    class ListTopicsResponse { ... }
    class SetSubscriptionAttributesInput { ... }
    class ListEndpointsByPlatformApplicationResponse { ... }
    class GetPlatformApplicationAttributesResponse { ... }
    class Endpoint { ... }
    class SubscriptionLimitExceededException { ... }
    class SubscribeInput { ... }
    class ListSubscriptionsResponse { ... }
    class CheckIfPhoneNumberIsOptedOutInput { ... }
    class Topic { ... }
    class CreateEndpointResponse { ... }
    class PublishInput { ... }
    class CheckIfPhoneNumberIsOptedOutResponse { ... }
    class ListEndpointsByPlatformApplicationInput { ... }
    class ListSubscriptionsByTopicResponse { ... }
    class AddPermissionInput { ... }
    class NotFoundException { ... }
    class MessageAttributeValue { ... }
    class ListPhoneNumbersOptedOutInput { ... }
    class ListPlatformApplicationsResponse { ... }
    class ListTopicsInput { ... }
    class DeleteEndpointInput { ... }
    class UnsubscribeInput { ... }
    class CreatePlatformApplicationInput { ... }
    class GetTopicAttributesInput { ... }
    class GetTopicAttributesResponse { ... }
    class GetEndpointAttributesInput { ... }
    class CreateTopicResponse { ... }
    class RemovePermissionInput { ... }
    class OptInPhoneNumberResponse { ... }
    class ThrottledException { ... }
    class InvalidParameterException { ... }
    class ConfirmSubscriptionResponse { ... }
    class PublishResponse { ... }
    class SetSMSAttributesResponse { ... }
    class SetSMSAttributesInput { ... }
    class ListSubscriptionsInput { ... }
    class GetPlatformApplicationAttributesInput { ... }
    class EndpointDisabledException { ... }
    class PlatformApplication { ... }
    class GetSMSAttributesResponse { ... }
    class CreatePlatformApplicationResponse { ... }
    class OptInPhoneNumberInput { ... }
    class SubscribeResponse { ... }
    class TopicLimitExceededException { ... }
    class SetPlatformApplicationAttributesInput { ... }
    class InvalidParameterValueException { ... }
    class CreateTopicInput { ... }
    class PlatformApplicationDisabledException { ... }
    class DeletePlatformApplicationInput { ... }
    class GetEndpointAttributesResponse { ... }
    class ListPlatformApplicationsInput { ... }
    class AuthorizationErrorException { ... }
    class SetTopicAttributesInput { ... }
    class DeleteTopicInput { ... }
    class GetSMSAttributesInput { ... }
    class ListSubscriptionsByTopicInput { ... }
    class ListPhoneNumbersOptedOutResponse { ... }
    class SetEndpointAttributesInput { ... }

    class ConfirmSubscriptionInput does AWS::SDK::Shape {
        has Str $.authenticate-on-unsubscribe is shape-member('AuthenticateOnUnsubscribe');
        has Str $.topic-arn is required is shape-member('TopicArn');
        has Str $.token is required is shape-member('Token');
    }

    class InternalErrorException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetSubscriptionAttributesResponse does AWS::SDK::Shape {
        has Hash[Str, Str] $.attributes is shape-member('Attributes');
    }

    class GetSubscriptionAttributesInput does AWS::SDK::Shape {
        has Str $.subscription-arn is required is shape-member('SubscriptionArn');
    }

    class CreatePlatformEndpointInput does AWS::SDK::Shape {
        has Str $.custom-user-data is shape-member('CustomUserData');
        has Str $.platform-application-arn is required is shape-member('PlatformApplicationArn');
        has Hash[Str, Str] $.attributes is shape-member('Attributes');
        has Str $.token is required is shape-member('Token');
    }

    class Subscription does AWS::SDK::Shape {
        has Str $.owner is shape-member('Owner');
        has Str $.subscription-arn is shape-member('SubscriptionArn');
        has Str $.topic-arn is shape-member('TopicArn');
        has Str $.endpoint is shape-member('Endpoint');
        has Str $.protocol is shape-member('Protocol');
    }

    class ListTopicsResponse does AWS::SDK::Shape {
        has Array[Topic] $.topics is shape-member('Topics');
        has Str $.next-token is shape-member('NextToken');
    }

    class SetSubscriptionAttributesInput does AWS::SDK::Shape {
        has Str $.attribute-name is required is shape-member('AttributeName');
        has Str $.subscription-arn is required is shape-member('SubscriptionArn');
        has Str $.attribute-value is shape-member('AttributeValue');
    }

    class ListEndpointsByPlatformApplicationResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Endpoint] $.endpoints is shape-member('Endpoints');
    }

    class GetPlatformApplicationAttributesResponse does AWS::SDK::Shape {
        has Hash[Str, Str] $.attributes is shape-member('Attributes');
    }

    class Endpoint does AWS::SDK::Shape {
        has Hash[Str, Str] $.attributes is shape-member('Attributes');
        has Str $.endpoint-arn is shape-member('EndpointArn');
    }

    class SubscriptionLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class SubscribeInput does AWS::SDK::Shape {
        has Str $.endpoint is shape-member('Endpoint');
        has Str $.topic-arn is required is shape-member('TopicArn');
        has Str $.protocol is required is shape-member('Protocol');
    }

    class ListSubscriptionsResponse does AWS::SDK::Shape {
        has Array[Subscription] $.subscriptions is shape-member('Subscriptions');
        has Str $.next-token is shape-member('NextToken');
    }

    class CheckIfPhoneNumberIsOptedOutInput does AWS::SDK::Shape {
        has Str $.phone-number is required is shape-member('phoneNumber');
    }

    class Topic does AWS::SDK::Shape {
        has Str $.topic-arn is shape-member('TopicArn');
    }

    class CreateEndpointResponse does AWS::SDK::Shape {
        has Str $.endpoint-arn is shape-member('EndpointArn');
    }

    class PublishInput does AWS::SDK::Shape {
        has Str $.subject is shape-member('Subject');
        has Str $.phone-number is shape-member('PhoneNumber');
        has Hash[MessageAttributeValue, Str] $.message-attributes is shape-member('MessageAttributes');
        has Str $.message-structure is shape-member('MessageStructure');
        has Str $.target-arn is shape-member('TargetArn');
        has Str $.topic-arn is shape-member('TopicArn');
        has Str $.message is required is shape-member('Message');
    }

    class CheckIfPhoneNumberIsOptedOutResponse does AWS::SDK::Shape {
        has Bool $.is-opted-out is shape-member('isOptedOut');
    }

    class ListEndpointsByPlatformApplicationInput does AWS::SDK::Shape {
        has Str $.platform-application-arn is required is shape-member('PlatformApplicationArn');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListSubscriptionsByTopicResponse does AWS::SDK::Shape {
        has Array[Subscription] $.subscriptions is shape-member('Subscriptions');
        has Str $.next-token is shape-member('NextToken');
    }

    class AddPermissionInput does AWS::SDK::Shape {
        has Str $.topic-arn is required is shape-member('TopicArn');
        has Str $.label is required is shape-member('Label');
        has Array[Str] $.action-name is required is shape-member('ActionName');
        has Array[Str] $.aws-account-id is required is shape-member('AWSAccountId');
    }

    class NotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class MessageAttributeValue does AWS::SDK::Shape {
        has Str $.string-value is shape-member('StringValue');
        has Blob $.binary-value is shape-member('BinaryValue');
        has Str $.data-type is required is shape-member('DataType');
    }

    class ListPhoneNumbersOptedOutInput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
    }

    class ListPlatformApplicationsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[PlatformApplication] $.platform-applications is shape-member('PlatformApplications');
    }

    class ListTopicsInput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteEndpointInput does AWS::SDK::Shape {
        has Str $.endpoint-arn is required is shape-member('EndpointArn');
    }

    class UnsubscribeInput does AWS::SDK::Shape {
        has Str $.subscription-arn is required is shape-member('SubscriptionArn');
    }

    class CreatePlatformApplicationInput does AWS::SDK::Shape {
        has Str $.platform is required is shape-member('Platform');
        has Str $.name is required is shape-member('Name');
        has Hash[Str, Str] $.attributes is required is shape-member('Attributes');
    }

    class GetTopicAttributesInput does AWS::SDK::Shape {
        has Str $.topic-arn is required is shape-member('TopicArn');
    }

    class GetTopicAttributesResponse does AWS::SDK::Shape {
        has Hash[Str, Str] $.attributes is shape-member('Attributes');
    }

    class GetEndpointAttributesInput does AWS::SDK::Shape {
        has Str $.endpoint-arn is required is shape-member('EndpointArn');
    }

    class CreateTopicResponse does AWS::SDK::Shape {
        has Str $.topic-arn is shape-member('TopicArn');
    }

    class RemovePermissionInput does AWS::SDK::Shape {
        has Str $.topic-arn is required is shape-member('TopicArn');
        has Str $.label is required is shape-member('Label');
    }

    class OptInPhoneNumberResponse does AWS::SDK::Shape {
    }

    class ThrottledException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InvalidParameterException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ConfirmSubscriptionResponse does AWS::SDK::Shape {
        has Str $.subscription-arn is shape-member('SubscriptionArn');
    }

    class PublishResponse does AWS::SDK::Shape {
        has Str $.message-id is shape-member('MessageId');
    }

    class SetSMSAttributesResponse does AWS::SDK::Shape {
    }

    class SetSMSAttributesInput does AWS::SDK::Shape {
        has Hash[Str, Str] $.attributes is required is shape-member('attributes');
    }

    class ListSubscriptionsInput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
    }

    class GetPlatformApplicationAttributesInput does AWS::SDK::Shape {
        has Str $.platform-application-arn is required is shape-member('PlatformApplicationArn');
    }

    class EndpointDisabledException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class PlatformApplication does AWS::SDK::Shape {
        has Str $.platform-application-arn is shape-member('PlatformApplicationArn');
        has Hash[Str, Str] $.attributes is shape-member('Attributes');
    }

    class GetSMSAttributesResponse does AWS::SDK::Shape {
        has Hash[Str, Str] $.attributes is shape-member('attributes');
    }

    class CreatePlatformApplicationResponse does AWS::SDK::Shape {
        has Str $.platform-application-arn is shape-member('PlatformApplicationArn');
    }

    class OptInPhoneNumberInput does AWS::SDK::Shape {
        has Str $.phone-number is required is shape-member('phoneNumber');
    }

    class SubscribeResponse does AWS::SDK::Shape {
        has Str $.subscription-arn is shape-member('SubscriptionArn');
    }

    class TopicLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class SetPlatformApplicationAttributesInput does AWS::SDK::Shape {
        has Str $.platform-application-arn is required is shape-member('PlatformApplicationArn');
        has Hash[Str, Str] $.attributes is required is shape-member('Attributes');
    }

    class InvalidParameterValueException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateTopicInput does AWS::SDK::Shape {
        has Str $.name is required is shape-member('Name');
    }

    class PlatformApplicationDisabledException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeletePlatformApplicationInput does AWS::SDK::Shape {
        has Str $.platform-application-arn is required is shape-member('PlatformApplicationArn');
    }

    class GetEndpointAttributesResponse does AWS::SDK::Shape {
        has Hash[Str, Str] $.attributes is shape-member('Attributes');
    }

    class ListPlatformApplicationsInput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
    }

    class AuthorizationErrorException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class SetTopicAttributesInput does AWS::SDK::Shape {
        has Str $.attribute-name is required is shape-member('AttributeName');
        has Str $.attribute-value is shape-member('AttributeValue');
        has Str $.topic-arn is required is shape-member('TopicArn');
    }

    class DeleteTopicInput does AWS::SDK::Shape {
        has Str $.topic-arn is required is shape-member('TopicArn');
    }

    class GetSMSAttributesInput does AWS::SDK::Shape {
        has Array[Str] $.attributes is shape-member('attributes');
    }

    class ListSubscriptionsByTopicInput does AWS::SDK::Shape {
        has Str $.topic-arn is required is shape-member('TopicArn');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListPhoneNumbersOptedOutResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[Str] $.phone-numbers is shape-member('phoneNumbers');
    }

    class SetEndpointAttributesInput does AWS::SDK::Shape {
        has Hash[Str, Str] $.attributes is required is shape-member('Attributes');
        has Str $.endpoint-arn is required is shape-member('EndpointArn');
    }

    method publish(
        Str :$subject,
        Str :$phone-number,
        Hash[MessageAttributeValue, Str] :$message-attributes,
        Str :$message-structure,
        Str :$target-arn,
        Str :$topic-arn,
        Str :$message!
    ) returns PublishResponse is service-operation('Publish') {
        my $request-input = PublishInput.new(
            :$subject,
            :$phone-number,
            :$message-attributes,
            :$message-structure,
            :$target-arn,
            :$topic-arn,
            :$message
        );

        self.perform-operation(
            :api-call<Publish>,
            :$request-input,
        );
    }

    method list-subscriptions-by-topic(
        Str :$topic-arn!,
        Str :$next-token
    ) returns ListSubscriptionsByTopicResponse is service-operation('ListSubscriptionsByTopic') {
        my $request-input = ListSubscriptionsByTopicInput.new(
            :$topic-arn,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListSubscriptionsByTopic>,
            :$request-input,
        );
    }

    method list-endpoints-by-platform-application(
        Str :$platform-application-arn!,
        Str :$next-token
    ) returns ListEndpointsByPlatformApplicationResponse is service-operation('ListEndpointsByPlatformApplication') {
        my $request-input = ListEndpointsByPlatformApplicationInput.new(
            :$platform-application-arn,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListEndpointsByPlatformApplication>,
            :$request-input,
        );
    }

    method get-sms-attributes(
        Array[Str] :$attributes
    ) returns GetSMSAttributesResponse is service-operation('GetSMSAttributes') {
        my $request-input = GetSMSAttributesInput.new(
            :$attributes
        );

        self.perform-operation(
            :api-call<GetSMSAttributes>,
            :$request-input,
        );
    }

    method get-platform-application-attributes(
        Str :$platform-application-arn!
    ) returns GetPlatformApplicationAttributesResponse is service-operation('GetPlatformApplicationAttributes') {
        my $request-input = GetPlatformApplicationAttributesInput.new(
            :$platform-application-arn
        );

        self.perform-operation(
            :api-call<GetPlatformApplicationAttributes>,
            :$request-input,
        );
    }

    method create-platform-application(
        Str :$platform!,
        Str :$name!,
        Hash[Str, Str] :$attributes!
    ) returns CreatePlatformApplicationResponse is service-operation('CreatePlatformApplication') {
        my $request-input = CreatePlatformApplicationInput.new(
            :$platform,
            :$name,
            :$attributes
        );

        self.perform-operation(
            :api-call<CreatePlatformApplication>,
            :$request-input,
        );
    }

    method list-topics(
        Str :$next-token
    ) returns ListTopicsResponse is service-operation('ListTopics') {
        my $request-input = ListTopicsInput.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<ListTopics>,
            :$request-input,
        );
    }

    method set-subscription-attributes(
        Str :$attribute-name!,
        Str :$subscription-arn!,
        Str :$attribute-value
    ) is service-operation('SetSubscriptionAttributes') {
        my $request-input = SetSubscriptionAttributesInput.new(
            :$attribute-name,
            :$subscription-arn,
            :$attribute-value
        );

        self.perform-operation(
            :api-call<SetSubscriptionAttributes>,
            :$request-input,
        );
    }

    method get-endpoint-attributes(
        Str :$endpoint-arn!
    ) returns GetEndpointAttributesResponse is service-operation('GetEndpointAttributes') {
        my $request-input = GetEndpointAttributesInput.new(
            :$endpoint-arn
        );

        self.perform-operation(
            :api-call<GetEndpointAttributes>,
            :$request-input,
        );
    }

    method unsubscribe(
        Str :$subscription-arn!
    ) is service-operation('Unsubscribe') {
        my $request-input = UnsubscribeInput.new(
            :$subscription-arn
        );

        self.perform-operation(
            :api-call<Unsubscribe>,
            :$request-input,
        );
    }

    method set-platform-application-attributes(
        Str :$platform-application-arn!,
        Hash[Str, Str] :$attributes!
    ) is service-operation('SetPlatformApplicationAttributes') {
        my $request-input = SetPlatformApplicationAttributesInput.new(
            :$platform-application-arn,
            :$attributes
        );

        self.perform-operation(
            :api-call<SetPlatformApplicationAttributes>,
            :$request-input,
        );
    }

    method opt-in-phone-number(
        Str :$phone-number!
    ) returns OptInPhoneNumberResponse is service-operation('OptInPhoneNumber') {
        my $request-input = OptInPhoneNumberInput.new(
            :$phone-number
        );

        self.perform-operation(
            :api-call<OptInPhoneNumber>,
            :$request-input,
        );
    }

    method get-subscription-attributes(
        Str :$subscription-arn!
    ) returns GetSubscriptionAttributesResponse is service-operation('GetSubscriptionAttributes') {
        my $request-input = GetSubscriptionAttributesInput.new(
            :$subscription-arn
        );

        self.perform-operation(
            :api-call<GetSubscriptionAttributes>,
            :$request-input,
        );
    }

    method check-if-phone-number-is-opted-out(
        Str :$phone-number!
    ) returns CheckIfPhoneNumberIsOptedOutResponse is service-operation('CheckIfPhoneNumberIsOptedOut') {
        my $request-input = CheckIfPhoneNumberIsOptedOutInput.new(
            :$phone-number
        );

        self.perform-operation(
            :api-call<CheckIfPhoneNumberIsOptedOut>,
            :$request-input,
        );
    }

    method set-topic-attributes(
        Str :$attribute-name!,
        Str :$attribute-value,
        Str :$topic-arn!
    ) is service-operation('SetTopicAttributes') {
        my $request-input = SetTopicAttributesInput.new(
            :$attribute-name,
            :$attribute-value,
            :$topic-arn
        );

        self.perform-operation(
            :api-call<SetTopicAttributes>,
            :$request-input,
        );
    }

    method set-endpoint-attributes(
        Hash[Str, Str] :$attributes!,
        Str :$endpoint-arn!
    ) is service-operation('SetEndpointAttributes') {
        my $request-input = SetEndpointAttributesInput.new(
            :$attributes,
            :$endpoint-arn
        );

        self.perform-operation(
            :api-call<SetEndpointAttributes>,
            :$request-input,
        );
    }

    method list-phone-numbers-opted-out(
        Str :$next-token
    ) returns ListPhoneNumbersOptedOutResponse is service-operation('ListPhoneNumbersOptedOut') {
        my $request-input = ListPhoneNumbersOptedOutInput.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<ListPhoneNumbersOptedOut>,
            :$request-input,
        );
    }

    method delete-topic(
        Str :$topic-arn!
    ) is service-operation('DeleteTopic') {
        my $request-input = DeleteTopicInput.new(
            :$topic-arn
        );

        self.perform-operation(
            :api-call<DeleteTopic>,
            :$request-input,
        );
    }

    method delete-platform-application(
        Str :$platform-application-arn!
    ) is service-operation('DeletePlatformApplication') {
        my $request-input = DeletePlatformApplicationInput.new(
            :$platform-application-arn
        );

        self.perform-operation(
            :api-call<DeletePlatformApplication>,
            :$request-input,
        );
    }

    method delete-endpoint(
        Str :$endpoint-arn!
    ) is service-operation('DeleteEndpoint') {
        my $request-input = DeleteEndpointInput.new(
            :$endpoint-arn
        );

        self.perform-operation(
            :api-call<DeleteEndpoint>,
            :$request-input,
        );
    }

    method create-platform-endpoint(
        Str :$custom-user-data,
        Str :$platform-application-arn!,
        Hash[Str, Str] :$attributes,
        Str :$token!
    ) returns CreateEndpointResponse is service-operation('CreatePlatformEndpoint') {
        my $request-input = CreatePlatformEndpointInput.new(
            :$custom-user-data,
            :$platform-application-arn,
            :$attributes,
            :$token
        );

        self.perform-operation(
            :api-call<CreatePlatformEndpoint>,
            :$request-input,
        );
    }

    method set-sms-attributes(
        Hash[Str, Str] :$attributes!
    ) returns SetSMSAttributesResponse is service-operation('SetSMSAttributes') {
        my $request-input = SetSMSAttributesInput.new(
            :$attributes
        );

        self.perform-operation(
            :api-call<SetSMSAttributes>,
            :$request-input,
        );
    }

    method remove-permission(
        Str :$topic-arn!,
        Str :$label!
    ) is service-operation('RemovePermission') {
        my $request-input = RemovePermissionInput.new(
            :$topic-arn,
            :$label
        );

        self.perform-operation(
            :api-call<RemovePermission>,
            :$request-input,
        );
    }

    method list-subscriptions(
        Str :$next-token
    ) returns ListSubscriptionsResponse is service-operation('ListSubscriptions') {
        my $request-input = ListSubscriptionsInput.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<ListSubscriptions>,
            :$request-input,
        );
    }

    method list-platform-applications(
        Str :$next-token
    ) returns ListPlatformApplicationsResponse is service-operation('ListPlatformApplications') {
        my $request-input = ListPlatformApplicationsInput.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<ListPlatformApplications>,
            :$request-input,
        );
    }

    method add-permission(
        Str :$topic-arn!,
        Str :$label!,
        Array[Str] :$action-name!,
        Array[Str] :$aws-account-id!
    ) is service-operation('AddPermission') {
        my $request-input = AddPermissionInput.new(
            :$topic-arn,
            :$label,
            :$action-name,
            :$aws-account-id
        );

        self.perform-operation(
            :api-call<AddPermission>,
            :$request-input,
        );
    }

    method subscribe(
        Str :$endpoint,
        Str :$topic-arn!,
        Str :$protocol!
    ) returns SubscribeResponse is service-operation('Subscribe') {
        my $request-input = SubscribeInput.new(
            :$endpoint,
            :$topic-arn,
            :$protocol
        );

        self.perform-operation(
            :api-call<Subscribe>,
            :$request-input,
        );
    }

    method get-topic-attributes(
        Str :$topic-arn!
    ) returns GetTopicAttributesResponse is service-operation('GetTopicAttributes') {
        my $request-input = GetTopicAttributesInput.new(
            :$topic-arn
        );

        self.perform-operation(
            :api-call<GetTopicAttributes>,
            :$request-input,
        );
    }

    method create-topic(
        Str :$name!
    ) returns CreateTopicResponse is service-operation('CreateTopic') {
        my $request-input = CreateTopicInput.new(
            :$name
        );

        self.perform-operation(
            :api-call<CreateTopic>,
            :$request-input,
        );
    }

    method confirm-subscription(
        Str :$authenticate-on-unsubscribe,
        Str :$topic-arn!,
        Str :$token!
    ) returns ConfirmSubscriptionResponse is service-operation('ConfirmSubscription') {
        my $request-input = ConfirmSubscriptionInput.new(
            :$authenticate-on-unsubscribe,
            :$topic-arn,
            :$token
        );

        self.perform-operation(
            :api-call<ConfirmSubscription>,
            :$request-input,
        );
    }

}


