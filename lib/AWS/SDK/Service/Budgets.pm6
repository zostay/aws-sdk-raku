# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Budgets does AWS::SDK::Service {

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

    subset TimeUnit of Str where $_ eq any('DAILY', 'MONTHLY', 'QUARTERLY', 'ANNUALLY');

    subset BudgetName of Str where .chars <= 100 && rx:P5/[^:\\]+/;

    subset BudgetType of Str where $_ eq any('USAGE', 'COST', 'RI_UTILIZATION');

    subset NotificationWithSubscribersList of Array[NotificationWithSubscribers] where *.elems <= 5;

    subset UnitValue of Str where 1 <= .chars;

    subset NotificationThreshold of Numeric where 0.1 <= * <= 1000000000;

    subset NotificationType of Str where $_ eq any('ACTUAL', 'FORECASTED');

    subset MaxResults of Int where 1 <= * <= 100;

    subset SubscriptionType of Str where $_ eq any('SNS', 'EMAIL');

    subset Subscribers of Array[Subscriber] where 1 <= *.elems <= 11;

    subset NumericValue of Str where rx:P5/[0-9]*(\.)?[0-9]+/;

    subset ThresholdType of Str where $_ eq any('PERCENTAGE', 'ABSOLUTE_VALUE');

    subset AccountId of Str where 12 <= .chars <= 12;

    subset ComparisonOperator of Str where $_ eq any('GREATER_THAN', 'LESS_THAN', 'EQUAL_TO');


    class DescribeNotificationsForBudgetRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has BudgetName $.budget-name is required is shape-member('BudgetName');
        has Str $.next-token is shape-member('NextToken');
        has AccountId $.account-id is required is shape-member('AccountId');
    }

    class Budget does AWS::SDK::Shape {
        has TimeUnit $.time-unit is required is shape-member('TimeUnit');
        has BudgetName $.budget-name is required is shape-member('BudgetName');
        has BudgetType $.budget-type is required is shape-member('BudgetType');
        has CostTypes $.cost-types is required is shape-member('CostTypes');
        has TimePeriod $.time-period is required is shape-member('TimePeriod');
        has Array[Str] %.cost-filters{Str} is shape-member('CostFilters');
        has CalculatedSpend $.calculated-spend is shape-member('CalculatedSpend');
        has Spend $.budget-limit is required is shape-member('BudgetLimit');
    }

    class DescribeBudgetsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has AccountId $.account-id is required is shape-member('AccountId');
    }

    class InternalErrorException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Spend does AWS::SDK::Shape {
        has UnitValue $.unit is required is shape-member('Unit');
        has NumericValue $.amount is required is shape-member('Amount');
    }

    class CreateNotificationRequest does AWS::SDK::Shape {
        has BudgetName $.budget-name is required is shape-member('BudgetName');
        has Notification $.notification is required is shape-member('Notification');
        has Subscribers $.subscribers is required is shape-member('Subscribers');
        has AccountId $.account-id is required is shape-member('AccountId');
    }

    class CreateNotificationResponse does AWS::SDK::Shape {
    }

    class DeleteSubscriberRequest does AWS::SDK::Shape {
        has Subscriber $.subscriber is required is shape-member('Subscriber');
        has BudgetName $.budget-name is required is shape-member('BudgetName');
        has Notification $.notification is required is shape-member('Notification');
        has AccountId $.account-id is required is shape-member('AccountId');
    }

    class DescribeNotificationsForBudgetResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Notification @.notifications is shape-member('Notifications');
    }

    class CreateSubscriberResponse does AWS::SDK::Shape {
    }

    class UpdateBudgetResponse does AWS::SDK::Shape {
    }

    class DeleteBudgetRequest does AWS::SDK::Shape {
        has BudgetName $.budget-name is required is shape-member('BudgetName');
        has AccountId $.account-id is required is shape-member('AccountId');
    }

    class DescribeBudgetRequest does AWS::SDK::Shape {
        has BudgetName $.budget-name is required is shape-member('BudgetName');
        has AccountId $.account-id is required is shape-member('AccountId');
    }

    class DescribeBudgetResponse does AWS::SDK::Shape {
        has Budget $.budget is shape-member('Budget');
    }

    class NotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DeleteNotificationRequest does AWS::SDK::Shape {
        has BudgetName $.budget-name is required is shape-member('BudgetName');
        has Notification $.notification is required is shape-member('Notification');
        has AccountId $.account-id is required is shape-member('AccountId');
    }

    class DescribeBudgetsResponse does AWS::SDK::Shape {
        has Budget @.budgets is shape-member('Budgets');
        has Str $.next-token is shape-member('NextToken');
    }

    class NotificationWithSubscribers does AWS::SDK::Shape {
        has Notification $.notification is required is shape-member('Notification');
        has Subscribers $.subscribers is required is shape-member('Subscribers');
    }

    class UpdateSubscriberRequest does AWS::SDK::Shape {
        has Subscriber $.new-subscriber is required is shape-member('NewSubscriber');
        has BudgetName $.budget-name is required is shape-member('BudgetName');
        has Subscriber $.old-subscriber is required is shape-member('OldSubscriber');
        has Notification $.notification is required is shape-member('Notification');
        has AccountId $.account-id is required is shape-member('AccountId');
    }

    class ExpiredNextTokenException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidParameterException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Subscriber does AWS::SDK::Shape {
        has Str $.address is required is shape-member('Address');
        has SubscriptionType $.subscription-type is required is shape-member('SubscriptionType');
    }

    class DeleteBudgetResponse does AWS::SDK::Shape {
    }

    class DeleteSubscriberResponse does AWS::SDK::Shape {
    }

    class DuplicateRecordException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Notification does AWS::SDK::Shape {
        has NotificationThreshold $.threshold is required is shape-member('Threshold');
        has ThresholdType $.threshold-type is shape-member('ThresholdType');
        has ComparisonOperator $.comparison-operator is required is shape-member('ComparisonOperator');
        has NotificationType $.notification-type is required is shape-member('NotificationType');
    }

    class DescribeSubscribersForNotificationResponse does AWS::SDK::Shape {
        has Subscribers $.subscribers is shape-member('Subscribers');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidNextTokenException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateSubscriberResponse does AWS::SDK::Shape {
    }

    class UpdateNotificationRequest does AWS::SDK::Shape {
        has BudgetName $.budget-name is required is shape-member('BudgetName');
        has Notification $.new-notification is required is shape-member('NewNotification');
        has Notification $.old-notification is required is shape-member('OldNotification');
        has AccountId $.account-id is required is shape-member('AccountId');
    }

    class UpdateNotificationResponse does AWS::SDK::Shape {
    }

    class UpdateBudgetRequest does AWS::SDK::Shape {
        has AccountId $.account-id is required is shape-member('AccountId');
        has Budget $.new-budget is required is shape-member('NewBudget');
    }

    class CostTypes does AWS::SDK::Shape {
        has Bool $.use-blended is required is shape-member('UseBlended');
        has Bool $.include-subscription is required is shape-member('IncludeSubscription');
        has Bool $.include-tax is required is shape-member('IncludeTax');
    }

    class CreateSubscriberRequest does AWS::SDK::Shape {
        has Subscriber $.subscriber is required is shape-member('Subscriber');
        has BudgetName $.budget-name is required is shape-member('BudgetName');
        has Notification $.notification is required is shape-member('Notification');
        has AccountId $.account-id is required is shape-member('AccountId');
    }

    class DeleteNotificationResponse does AWS::SDK::Shape {
    }

    class TimePeriod does AWS::SDK::Shape {
        has DateTime $.start is required is shape-member('Start');
        has DateTime $.end is required is shape-member('End');
    }

    class CreateBudgetRequest does AWS::SDK::Shape {
        has Budget $.budget is required is shape-member('Budget');
        has NotificationWithSubscribersList $.notifications-with-subscribers is shape-member('NotificationsWithSubscribers');
        has AccountId $.account-id is required is shape-member('AccountId');
    }

    class CalculatedSpend does AWS::SDK::Shape {
        has Spend $.actual-spend is required is shape-member('ActualSpend');
        has Spend $.forecasted-spend is shape-member('ForecastedSpend');
    }

    class CreateBudgetResponse does AWS::SDK::Shape {
    }

    class CreationLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DescribeSubscribersForNotificationRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has BudgetName $.budget-name is required is shape-member('BudgetName');
        has Notification $.notification is required is shape-member('Notification');
        has Str $.next-token is shape-member('NextToken');
        has AccountId $.account-id is required is shape-member('AccountId');
    }


    method delete-subscriber(
        Subscriber :$subscriber!,
        BudgetName :$budget-name!,
        Notification :$notification!,
        AccountId :$account-id!
    ) returns DeleteSubscriberResponse is service-operation('DeleteSubscriber') {
        my $request-input = DeleteSubscriberRequest.new(
            :$subscriber,
            :$budget-name,
            :$notification,
            :$account-id
        );

        self.perform-operation(
            :api-call<DeleteSubscriber>,
            :$request-input,
        );
    }

    method create-subscriber(
        Subscriber :$subscriber!,
        BudgetName :$budget-name!,
        Notification :$notification!,
        AccountId :$account-id!
    ) returns CreateSubscriberResponse is service-operation('CreateSubscriber') {
        my $request-input = CreateSubscriberRequest.new(
            :$subscriber,
            :$budget-name,
            :$notification,
            :$account-id
        );

        self.perform-operation(
            :api-call<CreateSubscriber>,
            :$request-input,
        );
    }

    method describe-budget(
        BudgetName :$budget-name!,
        AccountId :$account-id!
    ) returns DescribeBudgetResponse is service-operation('DescribeBudget') {
        my $request-input = DescribeBudgetRequest.new(
            :$budget-name,
            :$account-id
        );

        self.perform-operation(
            :api-call<DescribeBudget>,
            :$request-input,
        );
    }

    method delete-budget(
        BudgetName :$budget-name!,
        AccountId :$account-id!
    ) returns DeleteBudgetResponse is service-operation('DeleteBudget') {
        my $request-input = DeleteBudgetRequest.new(
            :$budget-name,
            :$account-id
        );

        self.perform-operation(
            :api-call<DeleteBudget>,
            :$request-input,
        );
    }

    method create-budget(
        Budget :$budget!,
        NotificationWithSubscribersList :$notifications-with-subscribers,
        AccountId :$account-id!
    ) returns CreateBudgetResponse is service-operation('CreateBudget') {
        my $request-input = CreateBudgetRequest.new(
            :$budget,
            :$notifications-with-subscribers,
            :$account-id
        );

        self.perform-operation(
            :api-call<CreateBudget>,
            :$request-input,
        );
    }

    method update-notification(
        BudgetName :$budget-name!,
        Notification :$new-notification!,
        Notification :$old-notification!,
        AccountId :$account-id!
    ) returns UpdateNotificationResponse is service-operation('UpdateNotification') {
        my $request-input = UpdateNotificationRequest.new(
            :$budget-name,
            :$new-notification,
            :$old-notification,
            :$account-id
        );

        self.perform-operation(
            :api-call<UpdateNotification>,
            :$request-input,
        );
    }

    method describe-notifications-for-budget(
        MaxResults :$max-results,
        BudgetName :$budget-name!,
        Str :$next-token,
        AccountId :$account-id!
    ) returns DescribeNotificationsForBudgetResponse is service-operation('DescribeNotificationsForBudget') {
        my $request-input = DescribeNotificationsForBudgetRequest.new(
            :$max-results,
            :$budget-name,
            :$next-token,
            :$account-id
        );

        self.perform-operation(
            :api-call<DescribeNotificationsForBudget>,
            :$request-input,
        );
    }

    method delete-notification(
        BudgetName :$budget-name!,
        Notification :$notification!,
        AccountId :$account-id!
    ) returns DeleteNotificationResponse is service-operation('DeleteNotification') {
        my $request-input = DeleteNotificationRequest.new(
            :$budget-name,
            :$notification,
            :$account-id
        );

        self.perform-operation(
            :api-call<DeleteNotification>,
            :$request-input,
        );
    }

    method create-notification(
        BudgetName :$budget-name!,
        Notification :$notification!,
        Subscribers :$subscribers!,
        AccountId :$account-id!
    ) returns CreateNotificationResponse is service-operation('CreateNotification') {
        my $request-input = CreateNotificationRequest.new(
            :$budget-name,
            :$notification,
            :$subscribers,
            :$account-id
        );

        self.perform-operation(
            :api-call<CreateNotification>,
            :$request-input,
        );
    }

    method update-subscriber(
        Subscriber :$new-subscriber!,
        BudgetName :$budget-name!,
        Subscriber :$old-subscriber!,
        Notification :$notification!,
        AccountId :$account-id!
    ) returns UpdateSubscriberResponse is service-operation('UpdateSubscriber') {
        my $request-input = UpdateSubscriberRequest.new(
            :$new-subscriber,
            :$budget-name,
            :$old-subscriber,
            :$notification,
            :$account-id
        );

        self.perform-operation(
            :api-call<UpdateSubscriber>,
            :$request-input,
        );
    }

    method update-budget(
        AccountId :$account-id!,
        Budget :$new-budget!
    ) returns UpdateBudgetResponse is service-operation('UpdateBudget') {
        my $request-input = UpdateBudgetRequest.new(
            :$account-id,
            :$new-budget
        );

        self.perform-operation(
            :api-call<UpdateBudget>,
            :$request-input,
        );
    }

    method describe-subscribers-for-notification(
        MaxResults :$max-results,
        BudgetName :$budget-name!,
        Notification :$notification!,
        Str :$next-token,
        AccountId :$account-id!
    ) returns DescribeSubscribersForNotificationResponse is service-operation('DescribeSubscribersForNotification') {
        my $request-input = DescribeSubscribersForNotificationRequest.new(
            :$max-results,
            :$budget-name,
            :$notification,
            :$next-token,
            :$account-id
        );

        self.perform-operation(
            :api-call<DescribeSubscribersForNotification>,
            :$request-input,
        );
    }

    method describe-budgets(
        MaxResults :$max-results,
        Str :$next-token,
        AccountId :$account-id!
    ) returns DescribeBudgetsResponse is service-operation('DescribeBudgets') {
        my $request-input = DescribeBudgetsRequest.new(
            :$max-results,
            :$next-token,
            :$account-id
        );

        self.perform-operation(
            :api-call<DescribeBudgets>,
            :$request-input,
        );
    }

}


