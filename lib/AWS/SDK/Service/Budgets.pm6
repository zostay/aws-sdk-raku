# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Budgets:ver<2016-10-20.0> does AWS::SDK::Service {

    method api-version() { '2016-10-20' }
    method service() { 'budgets' }

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

    class DescribeNotificationsForBudgetRequest:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.budget-name is required is aws-parameter('BudgetName');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    class Budget:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.time-unit is required is aws-parameter('TimeUnit');
        has Str $.budget-name is required is aws-parameter('BudgetName');
        has Str $.budget-type is required is aws-parameter('BudgetType');
        has CostTypes $.cost-types is required is aws-parameter('CostTypes');
        has TimePeriod $.time-period is required is aws-parameter('TimePeriod');
        has CostFilters $.cost-filters is aws-parameter('CostFilters');
        has CalculatedSpend $.calculated-spend is aws-parameter('CalculatedSpend');
        has Spend $.budget-limit is required is aws-parameter('BudgetLimit');
    }

    class DescribeBudgetsRequest:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    class InternalErrorException:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class Spend:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.unit is required is aws-parameter('Unit');
        has Str $.amount is required is aws-parameter('Amount');
    }

    class CreateNotificationRequest:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.budget-name is required is aws-parameter('BudgetName');
        has Notification $.notification is required is aws-parameter('Notification');
        has Subscribers $.subscribers is required is aws-parameter('Subscribers');
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    class CreateNotificationResponse:ver<2016-10-20.0> does AWS::SDK::Shape {
    }

    subset NotificationWithSubscribersList of List[NotificationWithSubscribers] where *.elems <= 5;

    class DeleteSubscriberRequest:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Subscriber $.subscriber is required is aws-parameter('Subscriber');
        has Str $.budget-name is required is aws-parameter('BudgetName');
        has Notification $.notification is required is aws-parameter('Notification');
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    class DescribeNotificationsForBudgetResponse:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has Notifications $.notifications is required is aws-parameter('Notifications');
    }

    class CreateSubscriberResponse:ver<2016-10-20.0> does AWS::SDK::Shape {
    }

    class UpdateBudgetResponse:ver<2016-10-20.0> does AWS::SDK::Shape {
    }

    class DeleteBudgetRequest:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.budget-name is required is aws-parameter('BudgetName');
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    class DescribeBudgetRequest:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.budget-name is required is aws-parameter('BudgetName');
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    class DescribeBudgetResponse:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Budget $.budget is required is aws-parameter('Budget');
    }

    class NotFoundException:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DeleteNotificationRequest:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.budget-name is required is aws-parameter('BudgetName');
        has Notification $.notification is required is aws-parameter('Notification');
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    class DescribeBudgetsResponse:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Budgets $.budgets is required is aws-parameter('Budgets');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class NotificationWithSubscribers:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Notification $.notification is required is aws-parameter('Notification');
        has Subscribers $.subscribers is required is aws-parameter('Subscribers');
    }

    class UpdateSubscriberRequest:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Subscriber $.new-subscriber is required is aws-parameter('NewSubscriber');
        has Str $.budget-name is required is aws-parameter('BudgetName');
        has Subscriber $.old-subscriber is required is aws-parameter('OldSubscriber');
        has Notification $.notification is required is aws-parameter('Notification');
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    subset Budgets of List[Budget];

    class ExpiredNextTokenException:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidParameterException:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class Subscriber:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.address is required is aws-parameter('Address');
        has Str $.subscription-type is required is aws-parameter('SubscriptionType');
    }

    class DeleteBudgetResponse:ver<2016-10-20.0> does AWS::SDK::Shape {
    }

    class DeleteSubscriberResponse:ver<2016-10-20.0> does AWS::SDK::Shape {
    }

    class DuplicateRecordException:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset DimensionValues of List[Str];

    class Notification:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Num $.threshold is required is aws-parameter('Threshold');
        has Str $.threshold-type is aws-parameter('ThresholdType');
        has Str $.comparison-operator is required is aws-parameter('ComparisonOperator');
        has Str $.notification-type is required is aws-parameter('NotificationType');
    }

    subset Subscribers of List[Subscriber] where 1 <= *.elems <= 11;

    class DescribeSubscribersForNotificationResponse:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Subscribers $.subscribers is required is aws-parameter('Subscribers');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InvalidNextTokenException:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateSubscriberResponse:ver<2016-10-20.0> does AWS::SDK::Shape {
    }

    class UpdateNotificationRequest:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.budget-name is required is aws-parameter('BudgetName');
        has Notification $.new-notification is required is aws-parameter('NewNotification');
        has Notification $.old-notification is required is aws-parameter('OldNotification');
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    class UpdateNotificationResponse:ver<2016-10-20.0> does AWS::SDK::Shape {
    }

    class UpdateBudgetRequest:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('AccountId');
        has Budget $.new-budget is required is aws-parameter('NewBudget');
    }

    class CostTypes:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Bool $.use-blended is required is aws-parameter('UseBlended');
        has Bool $.include-subscription is required is aws-parameter('IncludeSubscription');
        has Bool $.include-tax is required is aws-parameter('IncludeTax');
    }

    class CreateSubscriberRequest:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Subscriber $.subscriber is required is aws-parameter('Subscriber');
        has Str $.budget-name is required is aws-parameter('BudgetName');
        has Notification $.notification is required is aws-parameter('Notification');
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    class DeleteNotificationResponse:ver<2016-10-20.0> does AWS::SDK::Shape {
    }

    class TimePeriod:ver<2016-10-20.0> does AWS::SDK::Shape {
        has DateTime $.start is required is aws-parameter('Start');
        has DateTime $.end is required is aws-parameter('End');
    }

    subset CostFilters of Map[Str, DimensionValues];

    class CreateBudgetRequest:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Budget $.budget is required is aws-parameter('Budget');
        has NotificationWithSubscribersList $.notifications-with-subscribers is aws-parameter('NotificationsWithSubscribers');
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    subset Notifications of List[Notification];

    class CalculatedSpend:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Spend $.actual-spend is required is aws-parameter('ActualSpend');
        has Spend $.forecasted-spend is aws-parameter('ForecastedSpend');
    }

    class CreateBudgetResponse:ver<2016-10-20.0> does AWS::SDK::Shape {
    }

    class CreationLimitExceededException:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeSubscribersForNotificationRequest:ver<2016-10-20.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.budget-name is required is aws-parameter('BudgetName');
        has Notification $.notification is required is aws-parameter('Notification');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    method delete-subscriber(
        Subscriber :$subscriber!,
        Str :$budget-name!,
        Notification :$notification!,
        Str :$account-id!
    ) returns DeleteSubscriberResponse {
        my $request-input = DeleteSubscriberRequest.new(
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
        my $request-input = CreateSubscriberRequest.new(
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
        my $request-input = DescribeBudgetRequest.new(
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
        my $request-input = DeleteBudgetRequest.new(
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
        my $request-input = CreateBudgetRequest.new(
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
        my $request-input = UpdateNotificationRequest.new(
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
        my $request-input = DescribeNotificationsForBudgetRequest.new(
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
        my $request-input = DeleteNotificationRequest.new(
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
        my $request-input = CreateNotificationRequest.new(
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
        my $request-input = UpdateSubscriberRequest.new(
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
        my $request-input = UpdateBudgetRequest.new(
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
        my $request-input = DescribeSubscribersForNotificationRequest.new(
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
        my $request-input = DescribeBudgetsRequest.new(
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


