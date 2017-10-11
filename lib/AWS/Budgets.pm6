# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Budgets does AWS::SDK::Service {

    method api-version() { '2016-10-20' }
    method endpoint-prefix() { 'budgets' }

    class DescribeNotificationsForBudgetRequest { ... }
    class Budget { ... }
    class DescribeBudgetsRequest { ... }
    class InternalErrorException { ... }
    class Spend { ... }
    class CreateNotificationRequest { ... }
    class CreateNotificationResponse { ... }
    class DeleteSubscriberRequest { ... }
    class DescribeNotificationsForBudgetResponse { ... }
    class CreateSubscriberResponse { ... }
    class UpdateBudgetResponse { ... }
    class DeleteBudgetRequest { ... }
    class DescribeBudgetRequest { ... }
    class DescribeBudgetResponse { ... }
    class NotFoundException { ... }
    class DeleteNotificationRequest { ... }
    class DescribeBudgetsResponse { ... }
    class NotificationWithSubscribers { ... }
    class UpdateSubscriberRequest { ... }
    class ExpiredNextTokenException { ... }
    class InvalidParameterException { ... }
    class Subscriber { ... }
    class DeleteBudgetResponse { ... }
    class DeleteSubscriberResponse { ... }
    class DuplicateRecordException { ... }
    class Notification { ... }
    class DescribeSubscribersForNotificationResponse { ... }
    class InvalidNextTokenException { ... }
    class UpdateSubscriberResponse { ... }
    class UpdateNotificationRequest { ... }
    class UpdateNotificationResponse { ... }
    class UpdateBudgetRequest { ... }
    class CostTypes { ... }
    class CreateSubscriberRequest { ... }
    class DeleteNotificationResponse { ... }
    class TimePeriod { ... }
    class CreateBudgetRequest { ... }
    class CalculatedSpend { ... }
    class CreateBudgetResponse { ... }
    class CreationLimitExceededException { ... }
    class DescribeSubscribersForNotificationRequest { ... }

    class DescribeNotificationsForBudgetRequest {
        has Int $.max-results;
        has Str $.budget-name is required;
        has Str $.next-token;
        has Str $.account-id is required;
    }

    class Budget {
        has Str $.time-unit is required;
        has Str $.budget-name is required;
        has Str $.budget-type is required;
        has CostTypes $.cost-types is required;
        has TimePeriod $.time-period is required;
        has CostFilters $.cost-filters;
        has CalculatedSpend $.calculated-spend;
        has Spend $.budget-limit is required;
    }

    class DescribeBudgetsRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.account-id is required;
    }

    class InternalErrorException {
        has Str $.message is required;
    }

    class Spend {
        has Str $.unit is required;
        has Str $.amount is required;
    }

    class CreateNotificationRequest {
        has Str $.budget-name is required;
        has Notification $.notification is required;
        has Subscribers $.subscribers is required;
        has Str $.account-id is required;
    }

    class CreateNotificationResponse {
    }

    subset NotificationWithSubscribersList of List[NotificationWithSubscribers] where *.elems <= 5;

    class DeleteSubscriberRequest {
        has Subscriber $.subscriber is required;
        has Str $.budget-name is required;
        has Notification $.notification is required;
        has Str $.account-id is required;
    }

    class DescribeNotificationsForBudgetResponse {
        has Str $.next-token is required;
        has Notifications $.notifications is required;
    }

    class CreateSubscriberResponse {
    }

    class UpdateBudgetResponse {
    }

    class DeleteBudgetRequest {
        has Str $.budget-name is required;
        has Str $.account-id is required;
    }

    class DescribeBudgetRequest {
        has Str $.budget-name is required;
        has Str $.account-id is required;
    }

    class DescribeBudgetResponse {
        has Budget $.budget is required;
    }

    class NotFoundException {
        has Str $.message is required;
    }

    class DeleteNotificationRequest {
        has Str $.budget-name is required;
        has Notification $.notification is required;
        has Str $.account-id is required;
    }

    class DescribeBudgetsResponse {
        has Budgets $.budgets is required;
        has Str $.next-token is required;
    }

    class NotificationWithSubscribers {
        has Notification $.notification is required;
        has Subscribers $.subscribers is required;
    }

    class UpdateSubscriberRequest {
        has Subscriber $.new-subscriber is required;
        has Str $.budget-name is required;
        has Subscriber $.old-subscriber is required;
        has Notification $.notification is required;
        has Str $.account-id is required;
    }

    subset Budgets of List[Budget];

    class ExpiredNextTokenException {
        has Str $.message is required;
    }

    class InvalidParameterException {
        has Str $.message is required;
    }

    class Subscriber {
        has Str $.address is required;
        has Str $.subscription-type is required;
    }

    class DeleteBudgetResponse {
    }

    class DeleteSubscriberResponse {
    }

    class DuplicateRecordException {
        has Str $.message is required;
    }

    subset DimensionValues of List[Str];

    class Notification {
        has Num $.threshold is required;
        has Str $.threshold-type;
        has Str $.comparison-operator is required;
        has Str $.notification-type is required;
    }

    subset Subscribers of List[Subscriber] where 1 <= *.elems <= 11;

    class DescribeSubscribersForNotificationResponse {
        has Subscribers $.subscribers is required;
        has Str $.next-token is required;
    }

    class InvalidNextTokenException {
        has Str $.message is required;
    }

    class UpdateSubscriberResponse {
    }

    class UpdateNotificationRequest {
        has Str $.budget-name is required;
        has Notification $.new-notification is required;
        has Notification $.old-notification is required;
        has Str $.account-id is required;
    }

    class UpdateNotificationResponse {
    }

    class UpdateBudgetRequest {
        has Str $.account-id is required;
        has Budget $.new-budget is required;
    }

    class CostTypes {
        has Bool $.use-blended is required;
        has Bool $.include-subscription is required;
        has Bool $.include-tax is required;
    }

    class CreateSubscriberRequest {
        has Subscriber $.subscriber is required;
        has Str $.budget-name is required;
        has Notification $.notification is required;
        has Str $.account-id is required;
    }

    class DeleteNotificationResponse {
    }

    class TimePeriod {
        has DateTime $.start is required;
        has DateTime $.end is required;
    }

    subset CostFilters of Map[Str, DimensionValues];

    class CreateBudgetRequest {
        has Budget $.budget is required;
        has NotificationWithSubscribersList $.notifications-with-subscribers;
        has Str $.account-id is required;
    }

    subset Notifications of List[Notification];

    class CalculatedSpend {
        has Spend $.actual-spend is required;
        has Spend $.forecasted-spend;
    }

    class CreateBudgetResponse {
    }

    class CreationLimitExceededException {
        has Str $.message is required;
    }

    class DescribeSubscribersForNotificationRequest {
        has Int $.max-results;
        has Str $.budget-name is required;
        has Notification $.notification is required;
        has Str $.next-token;
        has Str $.account-id is required;
    }

    method delete-subscriber(
        Subscriber :$subscriber!,
        Str :$budget-name!,
        Notification :$notification!,
        Str :$account-id!
    ) returns DeleteSubscriberResponse {
        my $request-input =         DeleteSubscriberRequest.new(
            :$subscriber,
            :$budget-name,
            :$notification,
            :$account-id
        );
;
        self.perform-operation(
            :api-call<DeleteSubscriber>,
            :return-type(DeleteSubscriberResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-subscriber(
        Subscriber :$subscriber!,
        Str :$budget-name!,
        Notification :$notification!,
        Str :$account-id!
    ) returns CreateSubscriberResponse {
        my $request-input =         CreateSubscriberRequest.new(
            :$subscriber,
            :$budget-name,
            :$notification,
            :$account-id
        );
;
        self.perform-operation(
            :api-call<CreateSubscriber>,
            :return-type(CreateSubscriberResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-budget(
        Str :$budget-name!,
        Str :$account-id!
    ) returns DescribeBudgetResponse {
        my $request-input =         DescribeBudgetRequest.new(
            :$budget-name,
            :$account-id
        );
;
        self.perform-operation(
            :api-call<DescribeBudget>,
            :return-type(DescribeBudgetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-budget(
        Str :$budget-name!,
        Str :$account-id!
    ) returns DeleteBudgetResponse {
        my $request-input =         DeleteBudgetRequest.new(
            :$budget-name,
            :$account-id
        );
;
        self.perform-operation(
            :api-call<DeleteBudget>,
            :return-type(DeleteBudgetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-budget(
        Budget :$budget!,
        NotificationWithSubscribersList :$notifications-with-subscribers,
        Str :$account-id!
    ) returns CreateBudgetResponse {
        my $request-input =         CreateBudgetRequest.new(
            :$budget,
            :$notifications-with-subscribers,
            :$account-id
        );
;
        self.perform-operation(
            :api-call<CreateBudget>,
            :return-type(CreateBudgetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-notification(
        Str :$budget-name!,
        Notification :$new-notification!,
        Notification :$old-notification!,
        Str :$account-id!
    ) returns UpdateNotificationResponse {
        my $request-input =         UpdateNotificationRequest.new(
            :$budget-name,
            :$new-notification,
            :$old-notification,
            :$account-id
        );
;
        self.perform-operation(
            :api-call<UpdateNotification>,
            :return-type(UpdateNotificationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-notifications-for-budget(
        Int :$max-results,
        Str :$budget-name!,
        Str :$next-token,
        Str :$account-id!
    ) returns DescribeNotificationsForBudgetResponse {
        my $request-input =         DescribeNotificationsForBudgetRequest.new(
            :$max-results,
            :$budget-name,
            :$next-token,
            :$account-id
        );
;
        self.perform-operation(
            :api-call<DescribeNotificationsForBudget>,
            :return-type(DescribeNotificationsForBudgetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-notification(
        Str :$budget-name!,
        Notification :$notification!,
        Str :$account-id!
    ) returns DeleteNotificationResponse {
        my $request-input =         DeleteNotificationRequest.new(
            :$budget-name,
            :$notification,
            :$account-id
        );
;
        self.perform-operation(
            :api-call<DeleteNotification>,
            :return-type(DeleteNotificationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-notification(
        Str :$budget-name!,
        Notification :$notification!,
        Subscribers :$subscribers!,
        Str :$account-id!
    ) returns CreateNotificationResponse {
        my $request-input =         CreateNotificationRequest.new(
            :$budget-name,
            :$notification,
            :$subscribers,
            :$account-id
        );
;
        self.perform-operation(
            :api-call<CreateNotification>,
            :return-type(CreateNotificationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-subscriber(
        Subscriber :$new-subscriber!,
        Str :$budget-name!,
        Subscriber :$old-subscriber!,
        Notification :$notification!,
        Str :$account-id!
    ) returns UpdateSubscriberResponse {
        my $request-input =         UpdateSubscriberRequest.new(
            :$new-subscriber,
            :$budget-name,
            :$old-subscriber,
            :$notification,
            :$account-id
        );
;
        self.perform-operation(
            :api-call<UpdateSubscriber>,
            :return-type(UpdateSubscriberResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-budget(
        Str :$account-id!,
        Budget :$new-budget!
    ) returns UpdateBudgetResponse {
        my $request-input =         UpdateBudgetRequest.new(
            :$account-id,
            :$new-budget
        );
;
        self.perform-operation(
            :api-call<UpdateBudget>,
            :return-type(UpdateBudgetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-subscribers-for-notification(
        Int :$max-results,
        Str :$budget-name!,
        Notification :$notification!,
        Str :$next-token,
        Str :$account-id!
    ) returns DescribeSubscribersForNotificationResponse {
        my $request-input =         DescribeSubscribersForNotificationRequest.new(
            :$max-results,
            :$budget-name,
            :$notification,
            :$next-token,
            :$account-id
        );
;
        self.perform-operation(
            :api-call<DescribeSubscribersForNotification>,
            :return-type(DescribeSubscribersForNotificationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-budgets(
        Int :$max-results,
        Str :$next-token,
        Str :$account-id!
    ) returns DescribeBudgetsResponse {
        my $request-input =         DescribeBudgetsRequest.new(
            :$max-results,
            :$next-token,
            :$account-id
        );
;
        self.perform-operation(
            :api-call<DescribeBudgets>,
            :return-type(DescribeBudgetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


