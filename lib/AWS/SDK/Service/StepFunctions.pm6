# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::StepFunctions:ver<2016-11-23.0> does AWS::SDK::Service {

    method api-version() { '2016-11-23' }
    method service() { 'states' }

    class LambdaFunctionFailedEventDetails { ... }
    class ExecutionAlreadyExists { ... }
    class StateExitedEventDetails { ... }
    class StartExecutionOutput { ... }
    class LambdaFunctionSucceededEventDetails { ... }
    class LambdaFunctionScheduledEventDetails { ... }
    class LambdaFunctionScheduleFailedEventDetails { ... }
    class InvalidExecutionInput { ... }
    class ActivityDoesNotExist { ... }
    class ActivityListItem { ... }
    class ActivitySucceededEventDetails { ... }
    class ActivityTimedOutEventDetails { ... }
    class ListStateMachinesOutput { ... }
    class InvalidName { ... }
    class TaskDoesNotExist { ... }
    class StopExecutionOutput { ... }
    class InvalidDefinition { ... }
    class ActivityLimitExceeded { ... }
    class ListExecutionsInput { ... }
    class CreateActivityInput { ... }
    class DescribeExecutionInput { ... }
    class StateMachineListItem { ... }
    class StateEnteredEventDetails { ... }
    class StateMachineLimitExceeded { ... }
    class LambdaFunctionTimedOutEventDetails { ... }
    class InvalidArn { ... }
    class CreateStateMachineInput { ... }
    class DescribeActivityInput { ... }
    class DescribeActivityOutput { ... }
    class DescribeExecutionOutput { ... }
    class InvalidOutput { ... }
    class CreateActivityOutput { ... }
    class DescribeStateMachineInput { ... }
    class ExecutionSucceededEventDetails { ... }
    class GetActivityTaskOutput { ... }
    class DeleteStateMachineOutput { ... }
    class ExecutionListItem { ... }
    class StateMachineDoesNotExist { ... }
    class StateMachineAlreadyExists { ... }
    class StartExecutionInput { ... }
    class SendTaskHeartbeatOutput { ... }
    class HistoryEvent { ... }
    class ActivityScheduledEventDetails { ... }
    class ActivityWorkerLimitExceeded { ... }
    class StateMachineDeleting { ... }
    class SendTaskFailureOutput { ... }
    class ActivityScheduleFailedEventDetails { ... }
    class StopExecutionInput { ... }
    class SendTaskSuccessOutput { ... }
    class InvalidToken { ... }
    class GetExecutionHistoryInput { ... }
    class ActivityStartedEventDetails { ... }
    class DeleteActivityOutput { ... }
    class DescribeStateMachineOutput { ... }
    class TaskTimedOut { ... }
    class SendTaskHeartbeatInput { ... }
    class SendTaskFailureInput { ... }
    class ListActivitiesOutput { ... }
    class LambdaFunctionStartFailedEventDetails { ... }
    class GetExecutionHistoryOutput { ... }
    class CreateStateMachineOutput { ... }
    class DeleteStateMachineInput { ... }
    class ExecutionFailedEventDetails { ... }
    class ExecutionStartedEventDetails { ... }
    class ExecutionTimedOutEventDetails { ... }
    class ListStateMachinesInput { ... }
    class ExecutionDoesNotExist { ... }
    class SendTaskSuccessInput { ... }
    class ListActivitiesInput { ... }
    class ListExecutionsOutput { ... }
    class ActivityFailedEventDetails { ... }
    class DeleteActivityInput { ... }
    class ExecutionAbortedEventDetails { ... }
    class ExecutionLimitExceeded { ... }
    class GetActivityTaskInput { ... }

    class LambdaFunctionFailedEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.error is required is aws-parameter('error');
        has Str $.cause is required is aws-parameter('cause');
    }

    class ExecutionAlreadyExists:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class StateExitedEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.output is aws-parameter('output');
    }

    class StartExecutionOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has DateTime $.start-date is required is aws-parameter('startDate');
        has Str $.execution-arn is required is aws-parameter('executionArn');
    }

    class LambdaFunctionSucceededEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.output is required is aws-parameter('output');
    }

    class LambdaFunctionScheduledEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Int $.timeout-in-seconds is aws-parameter('timeoutInSeconds');
        has Str $.resource is required is aws-parameter('resource');
        has Str $.input is aws-parameter('input');
    }

    class LambdaFunctionScheduleFailedEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.error is required is aws-parameter('error');
        has Str $.cause is required is aws-parameter('cause');
    }

    class InvalidExecutionInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ActivityDoesNotExist:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ActivityListItem:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has DateTime $.creation-date is required is aws-parameter('creationDate');
        has Str $.activity-arn is required is aws-parameter('activityArn');
    }

    class ActivitySucceededEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.output is required is aws-parameter('output');
    }

    class ActivityTimedOutEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.error is required is aws-parameter('error');
        has Str $.cause is required is aws-parameter('cause');
    }

    class ListStateMachinesOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('nextToken');
        has StateMachineList $.state-machines is required is aws-parameter('stateMachines');
    }

    class InvalidName:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class TaskDoesNotExist:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class StopExecutionOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has DateTime $.stop-date is required is aws-parameter('stopDate');
    }

    class InvalidDefinition:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ActivityLimitExceeded:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListExecutionsInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.status-filter is aws-parameter('statusFilter');
        has Str $.state-machine-arn is required is aws-parameter('stateMachineArn');
        has Str $.next-token is aws-parameter('nextToken');
        has Int $.max-results is aws-parameter('maxResults');
    }

    subset HistoryEventList of List[HistoryEvent];

    class CreateActivityInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    class DescribeExecutionInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.execution-arn is required is aws-parameter('executionArn');
    }

    class StateMachineListItem:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.state-machine-arn is required is aws-parameter('stateMachineArn');
        has DateTime $.creation-date is required is aws-parameter('creationDate');
    }

    class StateEnteredEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.input is aws-parameter('input');
    }

    class StateMachineLimitExceeded:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class LambdaFunctionTimedOutEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.error is required is aws-parameter('error');
        has Str $.cause is required is aws-parameter('cause');
    }

    class InvalidArn:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateStateMachineInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.definition is required is aws-parameter('definition');
        has Str $.role-arn is required is aws-parameter('roleArn');
    }

    class DescribeActivityInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.activity-arn is required is aws-parameter('activityArn');
    }

    class DescribeActivityOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has DateTime $.creation-date is required is aws-parameter('creationDate');
        has Str $.activity-arn is required is aws-parameter('activityArn');
    }

    class DescribeExecutionOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.name is aws-parameter('name');
        has DateTime $.start-date is required is aws-parameter('startDate');
        has Str $.status is required is aws-parameter('status');
        has Str $.state-machine-arn is required is aws-parameter('stateMachineArn');
        has Str $.execution-arn is required is aws-parameter('executionArn');
        has DateTime $.stop-date is aws-parameter('stopDate');
        has Str $.output is aws-parameter('output');
        has Str $.input is required is aws-parameter('input');
    }

    class InvalidOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateActivityOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has DateTime $.creation-date is required is aws-parameter('creationDate');
        has Str $.activity-arn is required is aws-parameter('activityArn');
    }

    class DescribeStateMachineInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.state-machine-arn is required is aws-parameter('stateMachineArn');
    }

    subset ExecutionList of List[ExecutionListItem];

    class ExecutionSucceededEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.output is required is aws-parameter('output');
    }

    class GetActivityTaskOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.task-token is required is aws-parameter('taskToken');
        has Str $.input is required is aws-parameter('input');
    }

    class DeleteStateMachineOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
    }

    class ExecutionListItem:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has DateTime $.start-date is required is aws-parameter('startDate');
        has Str $.status is required is aws-parameter('status');
        has Str $.state-machine-arn is required is aws-parameter('stateMachineArn');
        has Str $.execution-arn is required is aws-parameter('executionArn');
        has DateTime $.stop-date is aws-parameter('stopDate');
    }

    class StateMachineDoesNotExist:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class StateMachineAlreadyExists:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class StartExecutionInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.name is aws-parameter('name');
        has Str $.state-machine-arn is required is aws-parameter('stateMachineArn');
        has Str $.input is aws-parameter('input');
    }

    class SendTaskHeartbeatOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
    }

    class HistoryEvent:ver<2016-11-23.0> does AWS::SDK::Shape {
        has LambdaFunctionFailedEventDetails $.lambda-function-failed-event-details is aws-parameter('lambdaFunctionFailedEventDetails');
        has LambdaFunctionScheduleFailedEventDetails $.lambda-function-schedule-failed-event-details is aws-parameter('lambdaFunctionScheduleFailedEventDetails');
        has ActivitySucceededEventDetails $.activity-succeeded-event-details is aws-parameter('activitySucceededEventDetails');
        has DateTime $.timestamp is required is aws-parameter('timestamp');
        has ActivityTimedOutEventDetails $.activity-timed-out-event-details is aws-parameter('activityTimedOutEventDetails');
        has ActivityScheduledEventDetails $.activity-scheduled-event-details is aws-parameter('activityScheduledEventDetails');
        has ActivityFailedEventDetails $.activity-failed-event-details is aws-parameter('activityFailedEventDetails');
        has Int $.previous-event-id is aws-parameter('previousEventId');
        has StateEnteredEventDetails $.state-entered-event-details is aws-parameter('stateEnteredEventDetails');
        has LambdaFunctionSucceededEventDetails $.lambda-function-succeeded-event-details is aws-parameter('lambdaFunctionSucceededEventDetails');
        has ExecutionStartedEventDetails $.execution-started-event-details is aws-parameter('executionStartedEventDetails');
        has ActivityScheduleFailedEventDetails $.activity-schedule-failed-event-details is aws-parameter('activityScheduleFailedEventDetails');
        has Int $.id is required is aws-parameter('id');
        has ActivityStartedEventDetails $.activity-started-event-details is aws-parameter('activityStartedEventDetails');
        has StateExitedEventDetails $.state-exited-event-details is aws-parameter('stateExitedEventDetails');
        has LambdaFunctionStartFailedEventDetails $.lambda-function-start-failed-event-details is aws-parameter('lambdaFunctionStartFailedEventDetails');
        has Str $.type is required is aws-parameter('type');
        has ExecutionAbortedEventDetails $.execution-aborted-event-details is aws-parameter('executionAbortedEventDetails');
        has ExecutionFailedEventDetails $.execution-failed-event-details is aws-parameter('executionFailedEventDetails');
        has LambdaFunctionTimedOutEventDetails $.lambda-function-timed-out-event-details is aws-parameter('lambdaFunctionTimedOutEventDetails');
        has LambdaFunctionScheduledEventDetails $.lambda-function-scheduled-event-details is aws-parameter('lambdaFunctionScheduledEventDetails');
        has ExecutionTimedOutEventDetails $.execution-timed-out-event-details is aws-parameter('executionTimedOutEventDetails');
        has ExecutionSucceededEventDetails $.execution-succeeded-event-details is aws-parameter('executionSucceededEventDetails');
    }

    class ActivityScheduledEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Int $.heartbeat-in-seconds is aws-parameter('heartbeatInSeconds');
        has Int $.timeout-in-seconds is aws-parameter('timeoutInSeconds');
        has Str $.resource is required is aws-parameter('resource');
        has Str $.input is aws-parameter('input');
    }

    class ActivityWorkerLimitExceeded:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset StateMachineList of List[StateMachineListItem];

    class StateMachineDeleting:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class SendTaskFailureOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
    }

    class ActivityScheduleFailedEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.error is required is aws-parameter('error');
        has Str $.cause is required is aws-parameter('cause');
    }

    class StopExecutionInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.error is aws-parameter('error');
        has Str $.execution-arn is required is aws-parameter('executionArn');
        has Str $.cause is aws-parameter('cause');
    }

    class SendTaskSuccessOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
    }

    class InvalidToken:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetExecutionHistoryInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Bool $.reverse-order is aws-parameter('reverseOrder');
        has Str $.execution-arn is required is aws-parameter('executionArn');
        has Str $.next-token is aws-parameter('nextToken');
        has Int $.max-results is aws-parameter('maxResults');
    }

    class ActivityStartedEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.worker-name is required is aws-parameter('workerName');
    }

    class DeleteActivityOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
    }

    class DescribeStateMachineOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.status is aws-parameter('status');
        has Str $.state-machine-arn is required is aws-parameter('stateMachineArn');
        has DateTime $.creation-date is required is aws-parameter('creationDate');
        has Str $.definition is required is aws-parameter('definition');
        has Str $.role-arn is required is aws-parameter('roleArn');
    }

    class TaskTimedOut:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class SendTaskHeartbeatInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.task-token is required is aws-parameter('taskToken');
    }

    class SendTaskFailureInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.error is aws-parameter('error');
        has Str $.task-token is required is aws-parameter('taskToken');
        has Str $.cause is aws-parameter('cause');
    }

    class ListActivitiesOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('nextToken');
        has ActivityList $.activities is required is aws-parameter('activities');
    }

    class LambdaFunctionStartFailedEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.error is required is aws-parameter('error');
        has Str $.cause is required is aws-parameter('cause');
    }

    class GetExecutionHistoryOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has HistoryEventList $.events is required is aws-parameter('events');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class CreateStateMachineOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.state-machine-arn is required is aws-parameter('stateMachineArn');
        has DateTime $.creation-date is required is aws-parameter('creationDate');
    }

    class DeleteStateMachineInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.state-machine-arn is required is aws-parameter('stateMachineArn');
    }

    class ExecutionFailedEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.error is required is aws-parameter('error');
        has Str $.cause is required is aws-parameter('cause');
    }

    class ExecutionStartedEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('roleArn');
        has Str $.input is required is aws-parameter('input');
    }

    class ExecutionTimedOutEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.error is required is aws-parameter('error');
        has Str $.cause is required is aws-parameter('cause');
    }

    class ListStateMachinesInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Int $.max-results is required is aws-parameter('maxResults');
    }

    class ExecutionDoesNotExist:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class SendTaskSuccessInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.task-token is required is aws-parameter('taskToken');
        has Str $.output is required is aws-parameter('output');
    }

    class ListActivitiesInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Int $.max-results is required is aws-parameter('maxResults');
    }

    subset ActivityList of List[ActivityListItem];

    class ListExecutionsOutput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('nextToken');
        has ExecutionList $.executions is required is aws-parameter('executions');
    }

    class ActivityFailedEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.error is required is aws-parameter('error');
        has Str $.cause is required is aws-parameter('cause');
    }

    class DeleteActivityInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.activity-arn is required is aws-parameter('activityArn');
    }

    class ExecutionAbortedEventDetails:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.error is required is aws-parameter('error');
        has Str $.cause is required is aws-parameter('cause');
    }

    class ExecutionLimitExceeded:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetActivityTaskInput:ver<2016-11-23.0> does AWS::SDK::Shape {
        has Str $.worker-name is aws-parameter('workerName');
        has Str $.activity-arn is required is aws-parameter('activityArn');
    }

    method describe-activity(
        Str :$activity-arn!
    ) returns DescribeActivityOutput {
        my $request-input = DescribeActivityInput.new(
            :$activity-arn
        );
;
        self.perform-operation(
            :api-call<DescribeActivity>,
            :return-type(DescribeActivityOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method send-task-heartbeat(
        Str :$task-token!
    ) returns SendTaskHeartbeatOutput {
        my $request-input = SendTaskHeartbeatInput.new(
            :$task-token
        );
;
        self.perform-operation(
            :api-call<SendTaskHeartbeat>,
            :return-type(SendTaskHeartbeatOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-state-machines(
        Str :$next-token!,
        Int :$max-results!
    ) returns ListStateMachinesOutput {
        my $request-input = ListStateMachinesInput.new(
            :$next-token,
            :$max-results
        );
;
        self.perform-operation(
            :api-call<ListStateMachines>,
            :return-type(ListStateMachinesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-execution(
        Str :$execution-arn!
    ) returns DescribeExecutionOutput {
        my $request-input = DescribeExecutionInput.new(
            :$execution-arn
        );
;
        self.perform-operation(
            :api-call<DescribeExecution>,
            :return-type(DescribeExecutionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-execution(
        Str :$error,
        Str :$execution-arn!,
        Str :$cause
    ) returns StopExecutionOutput {
        my $request-input = StopExecutionInput.new(
            :$error,
            :$execution-arn,
            :$cause
        );
;
        self.perform-operation(
            :api-call<StopExecution>,
            :return-type(StopExecutionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-executions(
        Str :$status-filter,
        Str :$state-machine-arn!,
        Str :$next-token,
        Int :$max-results
    ) returns ListExecutionsOutput {
        my $request-input = ListExecutionsInput.new(
            :$status-filter,
            :$state-machine-arn,
            :$next-token,
            :$max-results
        );
;
        self.perform-operation(
            :api-call<ListExecutions>,
            :return-type(ListExecutionsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-state-machine(
        Str :$state-machine-arn!
    ) returns DescribeStateMachineOutput {
        my $request-input = DescribeStateMachineInput.new(
            :$state-machine-arn
        );
;
        self.perform-operation(
            :api-call<DescribeStateMachine>,
            :return-type(DescribeStateMachineOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-state-machine(
        Str :$state-machine-arn!
    ) returns DeleteStateMachineOutput {
        my $request-input = DeleteStateMachineInput.new(
            :$state-machine-arn
        );
;
        self.perform-operation(
            :api-call<DeleteStateMachine>,
            :return-type(DeleteStateMachineOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-execution(
        Str :$name,
        Str :$state-machine-arn!,
        Str :$input
    ) returns StartExecutionOutput {
        my $request-input = StartExecutionInput.new(
            :$name,
            :$state-machine-arn,
            :$input
        );
;
        self.perform-operation(
            :api-call<StartExecution>,
            :return-type(StartExecutionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method send-task-success(
        Str :$task-token!,
        Str :$output!
    ) returns SendTaskSuccessOutput {
        my $request-input = SendTaskSuccessInput.new(
            :$task-token,
            :$output
        );
;
        self.perform-operation(
            :api-call<SendTaskSuccess>,
            :return-type(SendTaskSuccessOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-execution-history(
        Bool :$reverse-order,
        Str :$execution-arn!,
        Str :$next-token,
        Int :$max-results
    ) returns GetExecutionHistoryOutput {
        my $request-input = GetExecutionHistoryInput.new(
            :$reverse-order,
            :$execution-arn,
            :$next-token,
            :$max-results
        );
;
        self.perform-operation(
            :api-call<GetExecutionHistory>,
            :return-type(GetExecutionHistoryOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-state-machine(
        Str :$name!,
        Str :$definition!,
        Str :$role-arn!
    ) returns CreateStateMachineOutput {
        my $request-input = CreateStateMachineInput.new(
            :$name,
            :$definition,
            :$role-arn
        );
;
        self.perform-operation(
            :api-call<CreateStateMachine>,
            :return-type(CreateStateMachineOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-activity-task(
        Str :$worker-name,
        Str :$activity-arn!
    ) returns GetActivityTaskOutput {
        my $request-input = GetActivityTaskInput.new(
            :$worker-name,
            :$activity-arn
        );
;
        self.perform-operation(
            :api-call<GetActivityTask>,
            :return-type(GetActivityTaskOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method send-task-failure(
        Str :$error,
        Str :$task-token!,
        Str :$cause
    ) returns SendTaskFailureOutput {
        my $request-input = SendTaskFailureInput.new(
            :$error,
            :$task-token,
            :$cause
        );
;
        self.perform-operation(
            :api-call<SendTaskFailure>,
            :return-type(SendTaskFailureOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-activities(
        Str :$next-token!,
        Int :$max-results!
    ) returns ListActivitiesOutput {
        my $request-input = ListActivitiesInput.new(
            :$next-token,
            :$max-results
        );
;
        self.perform-operation(
            :api-call<ListActivities>,
            :return-type(ListActivitiesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-activity(
        Str :$activity-arn!
    ) returns DeleteActivityOutput {
        my $request-input = DeleteActivityInput.new(
            :$activity-arn
        );
;
        self.perform-operation(
            :api-call<DeleteActivity>,
            :return-type(DeleteActivityOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-activity(
        Str :$name!
    ) returns CreateActivityOutput {
        my $request-input = CreateActivityInput.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<CreateActivity>,
            :return-type(CreateActivityOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


