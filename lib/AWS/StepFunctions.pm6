# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::StepFunctions does AWS::SDK::Service{

    method api-version() { '2016-11-23' }
    method endpoint-prefix() { 'states' }

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

    class LambdaFunctionFailedEventDetails {
        has Str $.error is required;
        has Str $.cause is required;
    }

    class ExecutionAlreadyExists {
        has Str $.message is required;
    }

    class StateExitedEventDetails {
        has Str $.name is required;
        has Str $.output;
    }

    class StartExecutionOutput {
        has DateTime $.start-date is required;
        has Str $.execution-arn is required;
    }

    class LambdaFunctionSucceededEventDetails {
        has Str $.output is required;
    }

    class LambdaFunctionScheduledEventDetails {
        has Int $.timeout-in-seconds;
        has Str $.resource is required;
        has Str $.input;
    }

    class LambdaFunctionScheduleFailedEventDetails {
        has Str $.error is required;
        has Str $.cause is required;
    }

    class InvalidExecutionInput {
        has Str $.message is required;
    }

    class ActivityDoesNotExist {
        has Str $.message is required;
    }

    class ActivityListItem {
        has Str $.name is required;
        has DateTime $.creation-date is required;
        has Str $.activity-arn is required;
    }

    class ActivitySucceededEventDetails {
        has Str $.output is required;
    }

    class ActivityTimedOutEventDetails {
        has Str $.error is required;
        has Str $.cause is required;
    }

    class ListStateMachinesOutput {
        has Str $.next-token;
        has StateMachineList $.state-machines is required;
    }

    class InvalidName {
        has Str $.message is required;
    }

    class TaskDoesNotExist {
        has Str $.message is required;
    }

    class StopExecutionOutput {
        has DateTime $.stop-date is required;
    }

    class InvalidDefinition {
        has Str $.message is required;
    }

    class ActivityLimitExceeded {
        has Str $.message is required;
    }

    class ListExecutionsInput {
        has Str $.status-filter;
        has Str $.state-machine-arn is required;
        has Str $.next-token;
        has Int $.max-results;
    }

    subset HistoryEventList of List[HistoryEvent];

    class CreateActivityInput {
        has Str $.name is required;
    }

    class DescribeExecutionInput {
        has Str $.execution-arn is required;
    }

    class StateMachineListItem {
        has Str $.name is required;
        has Str $.state-machine-arn is required;
        has DateTime $.creation-date is required;
    }

    class StateEnteredEventDetails {
        has Str $.name is required;
        has Str $.input;
    }

    class StateMachineLimitExceeded {
        has Str $.message is required;
    }

    class LambdaFunctionTimedOutEventDetails {
        has Str $.error is required;
        has Str $.cause is required;
    }

    class InvalidArn {
        has Str $.message is required;
    }

    class CreateStateMachineInput {
        has Str $.name is required;
        has Str $.definition is required;
        has Str $.role-arn is required;
    }

    class DescribeActivityInput {
        has Str $.activity-arn is required;
    }

    class DescribeActivityOutput {
        has Str $.name is required;
        has DateTime $.creation-date is required;
        has Str $.activity-arn is required;
    }

    class DescribeExecutionOutput {
        has Str $.name;
        has DateTime $.start-date is required;
        has Str $.status is required;
        has Str $.state-machine-arn is required;
        has Str $.execution-arn is required;
        has DateTime $.stop-date;
        has Str $.output;
        has Str $.input is required;
    }

    class InvalidOutput {
        has Str $.message is required;
    }

    class CreateActivityOutput {
        has DateTime $.creation-date is required;
        has Str $.activity-arn is required;
    }

    class DescribeStateMachineInput {
        has Str $.state-machine-arn is required;
    }

    subset ExecutionList of List[ExecutionListItem];

    class ExecutionSucceededEventDetails {
        has Str $.output is required;
    }

    class GetActivityTaskOutput {
        has Str $.task-token is required;
        has Str $.input is required;
    }

    class DeleteStateMachineOutput {
    }

    class ExecutionListItem {
        has Str $.name is required;
        has DateTime $.start-date is required;
        has Str $.status is required;
        has Str $.state-machine-arn is required;
        has Str $.execution-arn is required;
        has DateTime $.stop-date;
    }

    class StateMachineDoesNotExist {
        has Str $.message is required;
    }

    class StateMachineAlreadyExists {
        has Str $.message is required;
    }

    class StartExecutionInput {
        has Str $.name;
        has Str $.state-machine-arn is required;
        has Str $.input;
    }

    class SendTaskHeartbeatOutput {
    }

    class HistoryEvent {
        has LambdaFunctionFailedEventDetails $.lambda-function-failed-event-details;
        has LambdaFunctionScheduleFailedEventDetails $.lambda-function-schedule-failed-event-details;
        has ActivitySucceededEventDetails $.activity-succeeded-event-details;
        has DateTime $.timestamp is required;
        has ActivityTimedOutEventDetails $.activity-timed-out-event-details;
        has ActivityScheduledEventDetails $.activity-scheduled-event-details;
        has ActivityFailedEventDetails $.activity-failed-event-details;
        has Int $.previous-event-id;
        has StateEnteredEventDetails $.state-entered-event-details;
        has LambdaFunctionSucceededEventDetails $.lambda-function-succeeded-event-details;
        has ExecutionStartedEventDetails $.execution-started-event-details;
        has ActivityScheduleFailedEventDetails $.activity-schedule-failed-event-details;
        has Int $.id is required;
        has ActivityStartedEventDetails $.activity-started-event-details;
        has StateExitedEventDetails $.state-exited-event-details;
        has LambdaFunctionStartFailedEventDetails $.lambda-function-start-failed-event-details;
        has Str $.type is required;
        has ExecutionAbortedEventDetails $.execution-aborted-event-details;
        has ExecutionFailedEventDetails $.execution-failed-event-details;
        has LambdaFunctionTimedOutEventDetails $.lambda-function-timed-out-event-details;
        has LambdaFunctionScheduledEventDetails $.lambda-function-scheduled-event-details;
        has ExecutionTimedOutEventDetails $.execution-timed-out-event-details;
        has ExecutionSucceededEventDetails $.execution-succeeded-event-details;
    }

    class ActivityScheduledEventDetails {
        has Int $.heartbeat-in-seconds;
        has Int $.timeout-in-seconds;
        has Str $.resource is required;
        has Str $.input;
    }

    class ActivityWorkerLimitExceeded {
        has Str $.message is required;
    }

    subset StateMachineList of List[StateMachineListItem];

    class StateMachineDeleting {
        has Str $.message is required;
    }

    class SendTaskFailureOutput {
    }

    class ActivityScheduleFailedEventDetails {
        has Str $.error is required;
        has Str $.cause is required;
    }

    class StopExecutionInput {
        has Str $.error;
        has Str $.execution-arn is required;
        has Str $.cause;
    }

    class SendTaskSuccessOutput {
    }

    class InvalidToken {
        has Str $.message is required;
    }

    class GetExecutionHistoryInput {
        has Bool $.reverse-order;
        has Str $.execution-arn is required;
        has Str $.next-token;
        has Int $.max-results;
    }

    class ActivityStartedEventDetails {
        has Str $.worker-name is required;
    }

    class DeleteActivityOutput {
    }

    class DescribeStateMachineOutput {
        has Str $.name is required;
        has Str $.status;
        has Str $.state-machine-arn is required;
        has DateTime $.creation-date is required;
        has Str $.definition is required;
        has Str $.role-arn is required;
    }

    class TaskTimedOut {
        has Str $.message is required;
    }

    class SendTaskHeartbeatInput {
        has Str $.task-token is required;
    }

    class SendTaskFailureInput {
        has Str $.error;
        has Str $.task-token is required;
        has Str $.cause;
    }

    class ListActivitiesOutput {
        has Str $.next-token;
        has ActivityList $.activities is required;
    }

    class LambdaFunctionStartFailedEventDetails {
        has Str $.error is required;
        has Str $.cause is required;
    }

    class GetExecutionHistoryOutput {
        has HistoryEventList $.events is required;
        has Str $.next-token;
    }

    class CreateStateMachineOutput {
        has Str $.state-machine-arn is required;
        has DateTime $.creation-date is required;
    }

    class DeleteStateMachineInput {
        has Str $.state-machine-arn is required;
    }

    class ExecutionFailedEventDetails {
        has Str $.error is required;
        has Str $.cause is required;
    }

    class ExecutionStartedEventDetails {
        has Str $.role-arn is required;
        has Str $.input is required;
    }

    class ExecutionTimedOutEventDetails {
        has Str $.error is required;
        has Str $.cause is required;
    }

    class ListStateMachinesInput {
        has Str $.next-token is required;
        has Int $.max-results is required;
    }

    class ExecutionDoesNotExist {
        has Str $.message is required;
    }

    class SendTaskSuccessInput {
        has Str $.task-token is required;
        has Str $.output is required;
    }

    class ListActivitiesInput {
        has Str $.next-token is required;
        has Int $.max-results is required;
    }

    subset ActivityList of List[ActivityListItem];

    class ListExecutionsOutput {
        has Str $.next-token;
        has ExecutionList $.executions is required;
    }

    class ActivityFailedEventDetails {
        has Str $.error is required;
        has Str $.cause is required;
    }

    class DeleteActivityInput {
        has Str $.activity-arn is required;
    }

    class ExecutionAbortedEventDetails {
        has Str $.error is required;
        has Str $.cause is required;
    }

    class ExecutionLimitExceeded {
        has Str $.message is required;
    }

    class GetActivityTaskInput {
        has Str $.worker-name;
        has Str $.activity-arn is required;
    }

    method describe-activity(
        Str :$activity-arn!
    ) returns DescribeActivityOutput {
        my $request-input =         DescribeActivityInput.new(
            :$activity-arn
        );
;
        self.perform-operation(
            :api-call<DescribeActivity>,
            :return-type(DescribeActivityOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method send-task-heartbeat(
        Str :$task-token!
    ) returns SendTaskHeartbeatOutput {
        my $request-input =         SendTaskHeartbeatInput.new(
            :$task-token
        );
;
        self.perform-operation(
            :api-call<SendTaskHeartbeat>,
            :return-type(SendTaskHeartbeatOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-state-machines(
        Str :$next-token!,
        Int :$max-results!
    ) returns ListStateMachinesOutput {
        my $request-input =         ListStateMachinesInput.new(
            :$next-token,
            :$max-results
        );
;
        self.perform-operation(
            :api-call<ListStateMachines>,
            :return-type(ListStateMachinesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-execution(
        Str :$execution-arn!
    ) returns DescribeExecutionOutput {
        my $request-input =         DescribeExecutionInput.new(
            :$execution-arn
        );
;
        self.perform-operation(
            :api-call<DescribeExecution>,
            :return-type(DescribeExecutionOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method stop-execution(
        Str :$error,
        Str :$execution-arn!,
        Str :$cause
    ) returns StopExecutionOutput {
        my $request-input =         StopExecutionInput.new(
            :$error,
            :$execution-arn,
            :$cause
        );
;
        self.perform-operation(
            :api-call<StopExecution>,
            :return-type(StopExecutionOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-executions(
        Str :$status-filter,
        Str :$state-machine-arn!,
        Str :$next-token,
        Int :$max-results
    ) returns ListExecutionsOutput {
        my $request-input =         ListExecutionsInput.new(
            :$status-filter,
            :$state-machine-arn,
            :$next-token,
            :$max-results
        );
;
        self.perform-operation(
            :api-call<ListExecutions>,
            :return-type(ListExecutionsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-state-machine(
        Str :$state-machine-arn!
    ) returns DescribeStateMachineOutput {
        my $request-input =         DescribeStateMachineInput.new(
            :$state-machine-arn
        );
;
        self.perform-operation(
            :api-call<DescribeStateMachine>,
            :return-type(DescribeStateMachineOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-state-machine(
        Str :$state-machine-arn!
    ) returns DeleteStateMachineOutput {
        my $request-input =         DeleteStateMachineInput.new(
            :$state-machine-arn
        );
;
        self.perform-operation(
            :api-call<DeleteStateMachine>,
            :return-type(DeleteStateMachineOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method start-execution(
        Str :$name,
        Str :$state-machine-arn!,
        Str :$input
    ) returns StartExecutionOutput {
        my $request-input =         StartExecutionInput.new(
            :$name,
            :$state-machine-arn,
            :$input
        );
;
        self.perform-operation(
            :api-call<StartExecution>,
            :return-type(StartExecutionOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method send-task-success(
        Str :$task-token!,
        Str :$output!
    ) returns SendTaskSuccessOutput {
        my $request-input =         SendTaskSuccessInput.new(
            :$task-token,
            :$output
        );
;
        self.perform-operation(
            :api-call<SendTaskSuccess>,
            :return-type(SendTaskSuccessOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-execution-history(
        Bool :$reverse-order,
        Str :$execution-arn!,
        Str :$next-token,
        Int :$max-results
    ) returns GetExecutionHistoryOutput {
        my $request-input =         GetExecutionHistoryInput.new(
            :$reverse-order,
            :$execution-arn,
            :$next-token,
            :$max-results
        );
;
        self.perform-operation(
            :api-call<GetExecutionHistory>,
            :return-type(GetExecutionHistoryOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-state-machine(
        Str :$name!,
        Str :$definition!,
        Str :$role-arn!
    ) returns CreateStateMachineOutput {
        my $request-input =         CreateStateMachineInput.new(
            :$name,
            :$definition,
            :$role-arn
        );
;
        self.perform-operation(
            :api-call<CreateStateMachine>,
            :return-type(CreateStateMachineOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-activity-task(
        Str :$worker-name,
        Str :$activity-arn!
    ) returns GetActivityTaskOutput {
        my $request-input =         GetActivityTaskInput.new(
            :$worker-name,
            :$activity-arn
        );
;
        self.perform-operation(
            :api-call<GetActivityTask>,
            :return-type(GetActivityTaskOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method send-task-failure(
        Str :$error,
        Str :$task-token!,
        Str :$cause
    ) returns SendTaskFailureOutput {
        my $request-input =         SendTaskFailureInput.new(
            :$error,
            :$task-token,
            :$cause
        );
;
        self.perform-operation(
            :api-call<SendTaskFailure>,
            :return-type(SendTaskFailureOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-activities(
        Str :$next-token!,
        Int :$max-results!
    ) returns ListActivitiesOutput {
        my $request-input =         ListActivitiesInput.new(
            :$next-token,
            :$max-results
        );
;
        self.perform-operation(
            :api-call<ListActivities>,
            :return-type(ListActivitiesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-activity(
        Str :$activity-arn!
    ) returns DeleteActivityOutput {
        my $request-input =         DeleteActivityInput.new(
            :$activity-arn
        );
;
        self.perform-operation(
            :api-call<DeleteActivity>,
            :return-type(DeleteActivityOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-activity(
        Str :$name!
    ) returns CreateActivityOutput {
        my $request-input =         CreateActivityInput.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<CreateActivity>,
            :return-type(CreateActivityOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


