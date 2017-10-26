# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::StepFunctions does AWS::SDK::Service {

    method api-version() { '2016-11-23' }
    method service() { 'states' }

    class LambdaFunctionFailedEventDetails { ... }
    class ExecutionAlreadyExists { ... }
    class LambdaFunctionSucceededEventDetails { ... }
    class LambdaFunctionScheduledEventDetails { ... }
    class LambdaFunctionScheduleFailedEventDetails { ... }
    class ActivityListItem { ... }
    class ActivitySucceededEventDetails { ... }
    class ActivityTimedOutEventDetails { ... }
    class ActivityDoesNotExist { ... }
    class InvalidExecutionInput { ... }
    class StartExecutionOutput { ... }
    class StateExitedEventDetails { ... }
    class InvalidName { ... }
    class ListStateMachinesOutput { ... }
    class StopExecutionOutput { ... }
    class TaskDoesNotExist { ... }
    class InvalidDefinition { ... }
    class ActivityLimitExceeded { ... }
    class CreateActivityInput { ... }
    class ListExecutionsInput { ... }
    class DescribeExecutionInput { ... }
    class StateMachineListItem { ... }
    class StateEnteredEventDetails { ... }
    class DescribeExecutionOutput { ... }
    class DescribeActivityOutput { ... }
    class LambdaFunctionTimedOutEventDetails { ... }
    class StateMachineLimitExceeded { ... }
    class InvalidArn { ... }
    class CreateStateMachineInput { ... }
    class DescribeActivityInput { ... }
    class ExecutionSucceededEventDetails { ... }
    class CreateActivityOutput { ... }
    class InvalidOutput { ... }
    class DescribeStateMachineInput { ... }
    class GetActivityTaskOutput { ... }
    class DeleteStateMachineOutput { ... }
    class ExecutionListItem { ... }
    class ActivityWorkerLimitExceeded { ... }
    class StateMachineAlreadyExists { ... }
    class StateMachineDoesNotExist { ... }
    class StartExecutionInput { ... }
    class SendTaskHeartbeatOutput { ... }
    class HistoryEvent { ... }
    class ActivityScheduledEventDetails { ... }
    class StateMachineDeleting { ... }
    class SendTaskFailureOutput { ... }
    class ActivityScheduleFailedEventDetails { ... }
    class DescribeStateMachineOutput { ... }
    class ActivityStartedEventDetails { ... }
    class SendTaskSuccessOutput { ... }
    class StopExecutionInput { ... }
    class InvalidToken { ... }
    class GetExecutionHistoryInput { ... }
    class DeleteActivityOutput { ... }
    class DeleteStateMachineInput { ... }
    class CreateStateMachineOutput { ... }
    class GetExecutionHistoryOutput { ... }
    class LambdaFunctionStartFailedEventDetails { ... }
    class TaskTimedOut { ... }
    class ExecutionStartedEventDetails { ... }
    class SendTaskHeartbeatInput { ... }
    class ExecutionFailedEventDetails { ... }
    class ExecutionTimedOutEventDetails { ... }
    class ListActivitiesOutput { ... }
    class SendTaskFailureInput { ... }
    class ListStateMachinesInput { ... }
    class ExecutionDoesNotExist { ... }
    class ListActivitiesInput { ... }
    class SendTaskSuccessInput { ... }
    class ListExecutionsOutput { ... }
    class ActivityFailedEventDetails { ... }
    class DeleteActivityInput { ... }
    class ExecutionLimitExceeded { ... }
    class GetActivityTaskInput { ... }
    class ExecutionAbortedEventDetails { ... }

    class LambdaFunctionFailedEventDetails does AWS::SDK::Shape {
        has Error $.error is shape-member('error');
        has Cause $.cause is shape-member('cause');
    }

    subset Arn of Str where 1 <= .chars <= 256;

    class ExecutionAlreadyExists does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset Data of Str where .chars <= 32768;

    class LambdaFunctionSucceededEventDetails does AWS::SDK::Shape {
        has Data $.output is shape-member('output');
    }

    class LambdaFunctionScheduledEventDetails does AWS::SDK::Shape {
        has Int $.timeout-in-seconds is shape-member('timeoutInSeconds');
        has Arn $.resource is required is shape-member('resource');
        has Data $.input is shape-member('input');
    }

    class LambdaFunctionScheduleFailedEventDetails does AWS::SDK::Shape {
        has Error $.error is shape-member('error');
        has Cause $.cause is shape-member('cause');
    }

    class ActivityListItem does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
        has DateTime $.creation-date is required is shape-member('creationDate');
        has Arn $.activity-arn is required is shape-member('activityArn');
    }

    class ActivitySucceededEventDetails does AWS::SDK::Shape {
        has Data $.output is shape-member('output');
    }

    class ActivityTimedOutEventDetails does AWS::SDK::Shape {
        has Error $.error is shape-member('error');
        has Cause $.cause is shape-member('cause');
    }

    class ActivityDoesNotExist does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InvalidExecutionInput does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class StartExecutionOutput does AWS::SDK::Shape {
        has DateTime $.start-date is required is shape-member('startDate');
        has Arn $.execution-arn is required is shape-member('executionArn');
    }

    class StateExitedEventDetails does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
        has Data $.output is shape-member('output');
    }

    class InvalidName does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListStateMachinesOutput does AWS::SDK::Shape {
        has PageToken $.next-token is shape-member('nextToken');
        has Array[StateMachineListItem] $.state-machines is required is shape-member('stateMachines');
    }

    subset Identity of Str where .chars <= 256;

    class StopExecutionOutput does AWS::SDK::Shape {
        has DateTime $.stop-date is required is shape-member('stopDate');
    }

    class TaskDoesNotExist does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InvalidDefinition does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ActivityLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateActivityInput does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
    }

    class ListExecutionsInput does AWS::SDK::Shape {
        has ExecutionStatus $.status-filter is shape-member('statusFilter');
        has Arn $.state-machine-arn is required is shape-member('stateMachineArn');
        has PageToken $.next-token is shape-member('nextToken');
        has PageSize $.max-results is shape-member('maxResults');
    }

    subset Cause of Str where 0 <= .chars <= 32768;

    class DescribeExecutionInput does AWS::SDK::Shape {
        has Arn $.execution-arn is required is shape-member('executionArn');
    }

    subset ExecutionStatus of Str where $_ ~~ any('RUNNING', 'SUCCEEDED', 'FAILED', 'TIMED_OUT', 'ABORTED');

    class StateMachineListItem does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
        has Arn $.state-machine-arn is required is shape-member('stateMachineArn');
        has DateTime $.creation-date is required is shape-member('creationDate');
    }

    class StateEnteredEventDetails does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
        has Data $.input is shape-member('input');
    }

    class DescribeExecutionOutput does AWS::SDK::Shape {
        has Name $.name is shape-member('name');
        has DateTime $.start-date is required is shape-member('startDate');
        has ExecutionStatus $.status is required is shape-member('status');
        has Arn $.state-machine-arn is required is shape-member('stateMachineArn');
        has Arn $.execution-arn is required is shape-member('executionArn');
        has DateTime $.stop-date is shape-member('stopDate');
        has Data $.output is shape-member('output');
        has Data $.input is required is shape-member('input');
    }

    class DescribeActivityOutput does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
        has DateTime $.creation-date is required is shape-member('creationDate');
        has Arn $.activity-arn is required is shape-member('activityArn');
    }

    class LambdaFunctionTimedOutEventDetails does AWS::SDK::Shape {
        has Error $.error is shape-member('error');
        has Cause $.cause is shape-member('cause');
    }

    class StateMachineLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InvalidArn does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateStateMachineInput does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
        has Definition $.definition is required is shape-member('definition');
        has Arn $.role-arn is required is shape-member('roleArn');
    }

    class DescribeActivityInput does AWS::SDK::Shape {
        has Arn $.activity-arn is required is shape-member('activityArn');
    }

    class ExecutionSucceededEventDetails does AWS::SDK::Shape {
        has Data $.output is shape-member('output');
    }

    class CreateActivityOutput does AWS::SDK::Shape {
        has DateTime $.creation-date is required is shape-member('creationDate');
        has Arn $.activity-arn is required is shape-member('activityArn');
    }

    class InvalidOutput does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset TaskToken of Str where 1 <= .chars <= 1024;

    class DescribeStateMachineInput does AWS::SDK::Shape {
        has Arn $.state-machine-arn is required is shape-member('stateMachineArn');
    }

    class GetActivityTaskOutput does AWS::SDK::Shape {
        has TaskToken $.task-token is shape-member('taskToken');
        has Data $.input is shape-member('input');
    }

    class DeleteStateMachineOutput does AWS::SDK::Shape {
    }

    class ExecutionListItem does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
        has DateTime $.start-date is required is shape-member('startDate');
        has ExecutionStatus $.status is required is shape-member('status');
        has Arn $.state-machine-arn is required is shape-member('stateMachineArn');
        has Arn $.execution-arn is required is shape-member('executionArn');
        has DateTime $.stop-date is shape-member('stopDate');
    }

    class ActivityWorkerLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class StateMachineAlreadyExists does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class StateMachineDoesNotExist does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class StartExecutionInput does AWS::SDK::Shape {
        has Name $.name is shape-member('name');
        has Arn $.state-machine-arn is required is shape-member('stateMachineArn');
        has Data $.input is shape-member('input');
    }

    class SendTaskHeartbeatOutput does AWS::SDK::Shape {
    }

    class HistoryEvent does AWS::SDK::Shape {
        has LambdaFunctionFailedEventDetails $.lambda-function-failed-event-details is shape-member('lambdaFunctionFailedEventDetails');
        has LambdaFunctionScheduleFailedEventDetails $.lambda-function-schedule-failed-event-details is shape-member('lambdaFunctionScheduleFailedEventDetails');
        has ActivitySucceededEventDetails $.activity-succeeded-event-details is shape-member('activitySucceededEventDetails');
        has DateTime $.timestamp is required is shape-member('timestamp');
        has ActivityTimedOutEventDetails $.activity-timed-out-event-details is shape-member('activityTimedOutEventDetails');
        has ActivityScheduledEventDetails $.activity-scheduled-event-details is shape-member('activityScheduledEventDetails');
        has ActivityFailedEventDetails $.activity-failed-event-details is shape-member('activityFailedEventDetails');
        has Int $.previous-event-id is shape-member('previousEventId');
        has StateEnteredEventDetails $.state-entered-event-details is shape-member('stateEnteredEventDetails');
        has LambdaFunctionSucceededEventDetails $.lambda-function-succeeded-event-details is shape-member('lambdaFunctionSucceededEventDetails');
        has ExecutionStartedEventDetails $.execution-started-event-details is shape-member('executionStartedEventDetails');
        has ActivityScheduleFailedEventDetails $.activity-schedule-failed-event-details is shape-member('activityScheduleFailedEventDetails');
        has Int $.id is required is shape-member('id');
        has ActivityStartedEventDetails $.activity-started-event-details is shape-member('activityStartedEventDetails');
        has StateExitedEventDetails $.state-exited-event-details is shape-member('stateExitedEventDetails');
        has LambdaFunctionStartFailedEventDetails $.lambda-function-start-failed-event-details is shape-member('lambdaFunctionStartFailedEventDetails');
        has HistoryEventType $.type is required is shape-member('type');
        has ExecutionAbortedEventDetails $.execution-aborted-event-details is shape-member('executionAbortedEventDetails');
        has ExecutionFailedEventDetails $.execution-failed-event-details is shape-member('executionFailedEventDetails');
        has LambdaFunctionTimedOutEventDetails $.lambda-function-timed-out-event-details is shape-member('lambdaFunctionTimedOutEventDetails');
        has LambdaFunctionScheduledEventDetails $.lambda-function-scheduled-event-details is shape-member('lambdaFunctionScheduledEventDetails');
        has ExecutionTimedOutEventDetails $.execution-timed-out-event-details is shape-member('executionTimedOutEventDetails');
        has ExecutionSucceededEventDetails $.execution-succeeded-event-details is shape-member('executionSucceededEventDetails');
    }

    class ActivityScheduledEventDetails does AWS::SDK::Shape {
        has Int $.heartbeat-in-seconds is shape-member('heartbeatInSeconds');
        has Int $.timeout-in-seconds is shape-member('timeoutInSeconds');
        has Arn $.resource is required is shape-member('resource');
        has Data $.input is shape-member('input');
    }

    class StateMachineDeleting does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class SendTaskFailureOutput does AWS::SDK::Shape {
    }

    class ActivityScheduleFailedEventDetails does AWS::SDK::Shape {
        has Error $.error is shape-member('error');
        has Cause $.cause is shape-member('cause');
    }

    class DescribeStateMachineOutput does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
        has StateMachineStatus $.status is shape-member('status');
        has Arn $.state-machine-arn is required is shape-member('stateMachineArn');
        has DateTime $.creation-date is required is shape-member('creationDate');
        has Definition $.definition is required is shape-member('definition');
        has Arn $.role-arn is required is shape-member('roleArn');
    }

    class ActivityStartedEventDetails does AWS::SDK::Shape {
        has Identity $.worker-name is shape-member('workerName');
    }

    class SendTaskSuccessOutput does AWS::SDK::Shape {
    }

    class StopExecutionInput does AWS::SDK::Shape {
        has Error $.error is shape-member('error');
        has Arn $.execution-arn is required is shape-member('executionArn');
        has Cause $.cause is shape-member('cause');
    }

    class InvalidToken does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetExecutionHistoryInput does AWS::SDK::Shape {
        has Bool $.reverse-order is shape-member('reverseOrder');
        has Arn $.execution-arn is required is shape-member('executionArn');
        has PageToken $.next-token is shape-member('nextToken');
        has PageSize $.max-results is shape-member('maxResults');
    }

    class DeleteActivityOutput does AWS::SDK::Shape {
    }

    subset Error of Str where 0 <= .chars <= 256;

    class DeleteStateMachineInput does AWS::SDK::Shape {
        has Arn $.state-machine-arn is required is shape-member('stateMachineArn');
    }

    class CreateStateMachineOutput does AWS::SDK::Shape {
        has Arn $.state-machine-arn is required is shape-member('stateMachineArn');
        has DateTime $.creation-date is required is shape-member('creationDate');
    }

    class GetExecutionHistoryOutput does AWS::SDK::Shape {
        has Array[HistoryEvent] $.events is required is shape-member('events');
        has PageToken $.next-token is shape-member('nextToken');
    }

    class LambdaFunctionStartFailedEventDetails does AWS::SDK::Shape {
        has Error $.error is shape-member('error');
        has Cause $.cause is shape-member('cause');
    }

    subset Name of Str where 1 <= .chars <= 80;

    class TaskTimedOut does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ExecutionStartedEventDetails does AWS::SDK::Shape {
        has Arn $.role-arn is shape-member('roleArn');
        has Data $.input is shape-member('input');
    }

    class SendTaskHeartbeatInput does AWS::SDK::Shape {
        has TaskToken $.task-token is required is shape-member('taskToken');
    }

    class ExecutionFailedEventDetails does AWS::SDK::Shape {
        has Error $.error is shape-member('error');
        has Cause $.cause is shape-member('cause');
    }

    class ExecutionTimedOutEventDetails does AWS::SDK::Shape {
        has Error $.error is shape-member('error');
        has Cause $.cause is shape-member('cause');
    }

    subset HistoryEventType of Str where $_ ~~ any('ActivityFailed', 'ActivityScheduleFailed', 'ActivityScheduled', 'ActivityStarted', 'ActivitySucceeded', 'ActivityTimedOut', 'ChoiceStateEntered', 'ChoiceStateExited', 'ExecutionFailed', 'ExecutionStarted', 'ExecutionSucceeded', 'ExecutionAborted', 'ExecutionTimedOut', 'FailStateEntered', 'LambdaFunctionFailed', 'LambdaFunctionScheduleFailed', 'LambdaFunctionScheduled', 'LambdaFunctionStartFailed', 'LambdaFunctionStarted', 'LambdaFunctionSucceeded', 'LambdaFunctionTimedOut', 'SucceedStateEntered', 'SucceedStateExited', 'TaskStateEntered', 'TaskStateExited', 'PassStateEntered', 'PassStateExited', 'ParallelStateEntered', 'ParallelStateExited', 'WaitStateEntered', 'WaitStateExited');

    class ListActivitiesOutput does AWS::SDK::Shape {
        has PageToken $.next-token is shape-member('nextToken');
        has Array[ActivityListItem] $.activities is required is shape-member('activities');
    }

    class SendTaskFailureInput does AWS::SDK::Shape {
        has Error $.error is shape-member('error');
        has TaskToken $.task-token is required is shape-member('taskToken');
        has Cause $.cause is shape-member('cause');
    }

    class ListStateMachinesInput does AWS::SDK::Shape {
        has PageToken $.next-token is shape-member('nextToken');
        has PageSize $.max-results is shape-member('maxResults');
    }

    subset Definition of Str where 1 <= .chars <= 1048576;

    class ExecutionDoesNotExist does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset StateMachineStatus of Str where $_ ~~ any('ACTIVE', 'DELETING');

    subset PageToken of Str where 1 <= .chars <= 1024;

    subset PageSize of Int where 0 <= * <= 1000;

    class ListActivitiesInput does AWS::SDK::Shape {
        has PageToken $.next-token is shape-member('nextToken');
        has PageSize $.max-results is shape-member('maxResults');
    }

    class SendTaskSuccessInput does AWS::SDK::Shape {
        has TaskToken $.task-token is required is shape-member('taskToken');
        has Data $.output is required is shape-member('output');
    }

    class ListExecutionsOutput does AWS::SDK::Shape {
        has PageToken $.next-token is shape-member('nextToken');
        has Array[ExecutionListItem] $.executions is required is shape-member('executions');
    }

    class ActivityFailedEventDetails does AWS::SDK::Shape {
        has Error $.error is shape-member('error');
        has Cause $.cause is shape-member('cause');
    }

    class DeleteActivityInput does AWS::SDK::Shape {
        has Arn $.activity-arn is required is shape-member('activityArn');
    }

    class ExecutionLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetActivityTaskInput does AWS::SDK::Shape {
        has Name $.worker-name is shape-member('workerName');
        has Arn $.activity-arn is required is shape-member('activityArn');
    }

    class ExecutionAbortedEventDetails does AWS::SDK::Shape {
        has Error $.error is shape-member('error');
        has Cause $.cause is shape-member('cause');
    }

    method describe-activity(
        Arn :$activity-arn!
    ) returns DescribeActivityOutput is service-operation('DescribeActivity') {
        my $request-input = DescribeActivityInput.new(
            :$activity-arn
        );

        self.perform-operation(
            :api-call<DescribeActivity>,
            :$request-input,
        );
    }

    method send-task-heartbeat(
        TaskToken :$task-token!
    ) returns SendTaskHeartbeatOutput is service-operation('SendTaskHeartbeat') {
        my $request-input = SendTaskHeartbeatInput.new(
            :$task-token
        );

        self.perform-operation(
            :api-call<SendTaskHeartbeat>,
            :$request-input,
        );
    }

    method list-state-machines(
        PageToken :$next-token,
        PageSize :$max-results
    ) returns ListStateMachinesOutput is service-operation('ListStateMachines') {
        my $request-input = ListStateMachinesInput.new(
            :$next-token,
            :$max-results
        );

        self.perform-operation(
            :api-call<ListStateMachines>,
            :$request-input,
        );
    }

    method describe-execution(
        Arn :$execution-arn!
    ) returns DescribeExecutionOutput is service-operation('DescribeExecution') {
        my $request-input = DescribeExecutionInput.new(
            :$execution-arn
        );

        self.perform-operation(
            :api-call<DescribeExecution>,
            :$request-input,
        );
    }

    method stop-execution(
        Error :$error,
        Arn :$execution-arn!,
        Cause :$cause
    ) returns StopExecutionOutput is service-operation('StopExecution') {
        my $request-input = StopExecutionInput.new(
            :$error,
            :$execution-arn,
            :$cause
        );

        self.perform-operation(
            :api-call<StopExecution>,
            :$request-input,
        );
    }

    method list-executions(
        ExecutionStatus :$status-filter,
        Arn :$state-machine-arn!,
        PageToken :$next-token,
        PageSize :$max-results
    ) returns ListExecutionsOutput is service-operation('ListExecutions') {
        my $request-input = ListExecutionsInput.new(
            :$status-filter,
            :$state-machine-arn,
            :$next-token,
            :$max-results
        );

        self.perform-operation(
            :api-call<ListExecutions>,
            :$request-input,
        );
    }

    method describe-state-machine(
        Arn :$state-machine-arn!
    ) returns DescribeStateMachineOutput is service-operation('DescribeStateMachine') {
        my $request-input = DescribeStateMachineInput.new(
            :$state-machine-arn
        );

        self.perform-operation(
            :api-call<DescribeStateMachine>,
            :$request-input,
        );
    }

    method delete-state-machine(
        Arn :$state-machine-arn!
    ) returns DeleteStateMachineOutput is service-operation('DeleteStateMachine') {
        my $request-input = DeleteStateMachineInput.new(
            :$state-machine-arn
        );

        self.perform-operation(
            :api-call<DeleteStateMachine>,
            :$request-input,
        );
    }

    method start-execution(
        Name :$name,
        Arn :$state-machine-arn!,
        Data :$input
    ) returns StartExecutionOutput is service-operation('StartExecution') {
        my $request-input = StartExecutionInput.new(
            :$name,
            :$state-machine-arn,
            :$input
        );

        self.perform-operation(
            :api-call<StartExecution>,
            :$request-input,
        );
    }

    method send-task-success(
        TaskToken :$task-token!,
        Data :$output!
    ) returns SendTaskSuccessOutput is service-operation('SendTaskSuccess') {
        my $request-input = SendTaskSuccessInput.new(
            :$task-token,
            :$output
        );

        self.perform-operation(
            :api-call<SendTaskSuccess>,
            :$request-input,
        );
    }

    method get-execution-history(
        Bool :$reverse-order,
        Arn :$execution-arn!,
        PageToken :$next-token,
        PageSize :$max-results
    ) returns GetExecutionHistoryOutput is service-operation('GetExecutionHistory') {
        my $request-input = GetExecutionHistoryInput.new(
            :$reverse-order,
            :$execution-arn,
            :$next-token,
            :$max-results
        );

        self.perform-operation(
            :api-call<GetExecutionHistory>,
            :$request-input,
        );
    }

    method create-state-machine(
        Name :$name!,
        Definition :$definition!,
        Arn :$role-arn!
    ) returns CreateStateMachineOutput is service-operation('CreateStateMachine') {
        my $request-input = CreateStateMachineInput.new(
            :$name,
            :$definition,
            :$role-arn
        );

        self.perform-operation(
            :api-call<CreateStateMachine>,
            :$request-input,
        );
    }

    method get-activity-task(
        Name :$worker-name,
        Arn :$activity-arn!
    ) returns GetActivityTaskOutput is service-operation('GetActivityTask') {
        my $request-input = GetActivityTaskInput.new(
            :$worker-name,
            :$activity-arn
        );

        self.perform-operation(
            :api-call<GetActivityTask>,
            :$request-input,
        );
    }

    method send-task-failure(
        Error :$error,
        TaskToken :$task-token!,
        Cause :$cause
    ) returns SendTaskFailureOutput is service-operation('SendTaskFailure') {
        my $request-input = SendTaskFailureInput.new(
            :$error,
            :$task-token,
            :$cause
        );

        self.perform-operation(
            :api-call<SendTaskFailure>,
            :$request-input,
        );
    }

    method list-activities(
        PageToken :$next-token,
        PageSize :$max-results
    ) returns ListActivitiesOutput is service-operation('ListActivities') {
        my $request-input = ListActivitiesInput.new(
            :$next-token,
            :$max-results
        );

        self.perform-operation(
            :api-call<ListActivities>,
            :$request-input,
        );
    }

    method delete-activity(
        Arn :$activity-arn!
    ) returns DeleteActivityOutput is service-operation('DeleteActivity') {
        my $request-input = DeleteActivityInput.new(
            :$activity-arn
        );

        self.perform-operation(
            :api-call<DeleteActivity>,
            :$request-input,
        );
    }

    method create-activity(
        Name :$name!
    ) returns CreateActivityOutput is service-operation('CreateActivity') {
        my $request-input = CreateActivityInput.new(
            :$name
        );

        self.perform-operation(
            :api-call<CreateActivity>,
            :$request-input,
        );
    }

}


