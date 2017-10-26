# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::SWF does AWS::SDK::Service {

    method api-version() { '2012-01-25' }
    method service() { 'swf' }

    class WorkflowExecutionCompletedEventAttributes { ... }
    class WorkflowExecution { ... }
    class ActivityTypeDetail { ... }
    class CountOpenWorkflowExecutionsInput { ... }
    class DecisionTask { ... }
    class FailWorkflowExecutionDecisionAttributes { ... }
    class PendingTaskCount { ... }
    class PollForDecisionTaskInput { ... }
    class WorkflowExecutionOpenCounts { ... }
    class SignalExternalWorkflowExecutionInitiatedEventAttributes { ... }
    class ActivityTaskFailedEventAttributes { ... }
    class ActivityTaskCompletedEventAttributes { ... }
    class DeprecateActivityTypeInput { ... }
    class ExecutionTimeFilter { ... }
    class CompleteWorkflowExecutionFailedEventAttributes { ... }
    class DomainAlreadyExistsFault { ... }
    class LambdaFunctionCompletedEventAttributes { ... }
    class WorkflowExecutionStartedEventAttributes { ... }
    class WorkflowExecutionCancelRequestedEventAttributes { ... }
    class TerminateWorkflowExecutionInput { ... }
    class StartChildWorkflowExecutionFailedEventAttributes { ... }
    class RegisterDomainInput { ... }
    class ChildWorkflowExecutionFailedEventAttributes { ... }
    class ContinueAsNewWorkflowExecutionFailedEventAttributes { ... }
    class DomainInfo { ... }
    class MarkerRecordedEventAttributes { ... }
    class WorkflowExecutionFailedEventAttributes { ... }
    class TagFilter { ... }
    class RequestCancelExternalWorkflowExecutionFailedEventAttributes { ... }
    class ActivityTaskCancelRequestedEventAttributes { ... }
    class DescribeDomainInput { ... }
    class ListActivityTypesInput { ... }
    class WorkflowTypeConfiguration { ... }
    class WorkflowExecutionTimedOutEventAttributes { ... }
    class TypeDeprecatedFault { ... }
    class DecisionTaskStartedEventAttributes { ... }
    class DescribeWorkflowExecutionInput { ... }
    class DomainConfiguration { ... }
    class WorkflowExecutionConfiguration { ... }
    class WorkflowExecutionCanceledEventAttributes { ... }
    class CancelTimerDecisionAttributes { ... }
    class TimerFiredEventAttributes { ... }
    class StartLambdaFunctionFailedEventAttributes { ... }
    class Run { ... }
    class ChildWorkflowExecutionTerminatedEventAttributes { ... }
    class CompleteWorkflowExecutionDecisionAttributes { ... }
    class DecisionTaskTimedOutEventAttributes { ... }
    class RespondActivityTaskCanceledInput { ... }
    class RequestCancelExternalWorkflowExecutionInitiatedEventAttributes { ... }
    class LimitExceededFault { ... }
    class ListDomainsInput { ... }
    class ChildWorkflowExecutionCompletedEventAttributes { ... }
    class ActivityTypeInfos { ... }
    class HistoryEvent { ... }
    class RequestCancelExternalWorkflowExecutionDecisionAttributes { ... }
    class WorkflowTypeFilter { ... }
    class ActivityTypeConfiguration { ... }
    class DeprecateDomainInput { ... }
    class WorkflowTypeInfo { ... }
    class DomainInfos { ... }
    class ListWorkflowTypesInput { ... }
    class WorkflowExecutionCount { ... }
    class StartChildWorkflowExecutionInitiatedEventAttributes { ... }
    class DomainDeprecatedFault { ... }
    class WorkflowType { ... }
    class StartTimerFailedEventAttributes { ... }
    class WorkflowTypeDetail { ... }
    class ActivityTypeInfo { ... }
    class History { ... }
    class LambdaFunctionStartedEventAttributes { ... }
    class ActivityTask { ... }
    class Decision { ... }
    class DecisionTaskScheduledEventAttributes { ... }
    class FailWorkflowExecutionFailedEventAttributes { ... }
    class GetWorkflowExecutionHistoryInput { ... }
    class ListOpenWorkflowExecutionsInput { ... }
    class PollForActivityTaskInput { ... }
    class TimerStartedEventAttributes { ... }
    class TimerCanceledEventAttributes { ... }
    class StartChildWorkflowExecutionDecisionAttributes { ... }
    class RespondActivityTaskFailedInput { ... }
    class RespondActivityTaskCompletedInput { ... }
    class RequestCancelActivityTaskFailedEventAttributes { ... }
    class RequestCancelActivityTaskDecisionAttributes { ... }
    class ActivityTaskTimedOutEventAttributes { ... }
    class ActivityTaskStartedEventAttributes { ... }
    class ChildWorkflowExecutionTimedOutEventAttributes { ... }
    class CountPendingDecisionTasksInput { ... }
    class WorkflowExecutionTerminatedEventAttributes { ... }
    class SignalExternalWorkflowExecutionFailedEventAttributes { ... }
    class ScheduleActivityTaskDecisionAttributes { ... }
    class DecisionTaskCompletedEventAttributes { ... }
    class RequestCancelWorkflowExecutionInput { ... }
    class CountPendingActivityTasksInput { ... }
    class CancelWorkflowExecutionDecisionAttributes { ... }
    class WorkflowExecutionSignaledEventAttributes { ... }
    class WorkflowExecutionFilter { ... }
    class WorkflowExecutionDetail { ... }
    class ScheduleLambdaFunctionFailedEventAttributes { ... }
    class ScheduleLambdaFunctionDecisionAttributes { ... }
    class DeprecateWorkflowTypeInput { ... }
    class RecordMarkerFailedEventAttributes { ... }
    class CancelWorkflowExecutionFailedEventAttributes { ... }
    class ActivityTaskScheduledEventAttributes { ... }
    class ListClosedWorkflowExecutionsInput { ... }
    class WorkflowExecutionContinuedAsNewEventAttributes { ... }
    class WorkflowExecutionAlreadyStartedFault { ... }
    class SignalExternalWorkflowExecutionDecisionAttributes { ... }
    class RegisterWorkflowTypeInput { ... }
    class DescribeActivityTypeInput { ... }
    class ExternalWorkflowExecutionSignaledEventAttributes { ... }
    class WorkflowTypeInfos { ... }
    class WorkflowExecutionInfo { ... }
    class StartTimerDecisionAttributes { ... }
    class RegisterActivityTypeInput { ... }
    class ActivityTaskCanceledEventAttributes { ... }
    class CloseStatusFilter { ... }
    class WorkflowExecutionInfos { ... }
    class TypeAlreadyExistsFault { ... }
    class ChildWorkflowExecutionStartedEventAttributes { ... }
    class ActivityType { ... }
    class ActivityTaskStatus { ... }
    class ExternalWorkflowExecutionCancelRequestedEventAttributes { ... }
    class TaskList { ... }
    class ChildWorkflowExecutionCanceledEventAttributes { ... }
    class SignalWorkflowExecutionInput { ... }
    class LambdaFunctionTimedOutEventAttributes { ... }
    class RecordActivityTaskHeartbeatInput { ... }
    class RecordMarkerDecisionAttributes { ... }
    class UnknownResourceFault { ... }
    class ScheduleActivityTaskFailedEventAttributes { ... }
    class RespondDecisionTaskCompletedInput { ... }
    class CancelTimerFailedEventAttributes { ... }
    class ContinueAsNewWorkflowExecutionDecisionAttributes { ... }
    class DescribeWorkflowTypeInput { ... }
    class LambdaFunctionScheduledEventAttributes { ... }
    class StartWorkflowExecutionInput { ... }
    class DomainDetail { ... }
    class LambdaFunctionFailedEventAttributes { ... }
    class CountClosedWorkflowExecutionsInput { ... }
    class DefaultUndefinedFault { ... }
    class OperationNotPermittedFault { ... }

    class WorkflowExecutionCompletedEventAttributes does AWS::SDK::Shape {
        has Data $.result is shape-member('result');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
    }

    class WorkflowExecution does AWS::SDK::Shape {
        has WorkflowRunId $.run-id is required is shape-member('runId');
        has WorkflowId $.workflow-id is required is shape-member('workflowId');
    }

    class ActivityTypeDetail does AWS::SDK::Shape {
        has ActivityTypeInfo $.type-info is required is shape-member('typeInfo');
        has ActivityTypeConfiguration $.configuration is required is shape-member('configuration');
    }

    class CountOpenWorkflowExecutionsInput does AWS::SDK::Shape {
        has WorkflowTypeFilter $.type-filter is shape-member('typeFilter');
        has WorkflowExecutionFilter $.execution-filter is shape-member('executionFilter');
        has TagFilter $.tag-filter is shape-member('tagFilter');
        has ExecutionTimeFilter $.start-time-filter is required is shape-member('startTimeFilter');
        has DomainName $.domain is required is shape-member('domain');
    }

    class DecisionTask does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('nextPageToken');
        has Array[HistoryEvent] $.events is required is shape-member('events');
        has Int $.previous-started-event-id is shape-member('previousStartedEventId');
        has TaskToken $.task-token is required is shape-member('taskToken');
        has WorkflowExecution $.workflow-execution is required is shape-member('workflowExecution');
        has Int $.started-event-id is required is shape-member('startedEventId');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    class FailWorkflowExecutionDecisionAttributes does AWS::SDK::Shape {
        has Data $.details is shape-member('details');
        has FailureReason $.reason is shape-member('reason');
    }

    class PendingTaskCount does AWS::SDK::Shape {
        has Count $.count is required is shape-member('count');
        has Bool $.truncated is shape-member('truncated');
    }

    class PollForDecisionTaskInput does AWS::SDK::Shape {
        has Bool $.reverse-order is shape-member('reverseOrder');
        has PageToken $.next-page-token is shape-member('nextPageToken');
        has Identity $.identity is shape-member('identity');
        has TaskList $.task-list is required is shape-member('taskList');
        has PageSize $.maximum-page-size is shape-member('maximumPageSize');
        has DomainName $.domain is required is shape-member('domain');
    }

    class WorkflowExecutionOpenCounts does AWS::SDK::Shape {
        has Count $.open-child-workflow-executions is required is shape-member('openChildWorkflowExecutions');
        has Count $.open-lambda-functions is shape-member('openLambdaFunctions');
        has OpenDecisionTasksCount $.open-decision-tasks is required is shape-member('openDecisionTasks');
        has Count $.open-timers is required is shape-member('openTimers');
        has Count $.open-activity-tasks is required is shape-member('openActivityTasks');
    }

    class SignalExternalWorkflowExecutionInitiatedEventAttributes does AWS::SDK::Shape {
        has WorkflowRunIdOptional $.run-id is shape-member('runId');
        has WorkflowId $.workflow-id is required is shape-member('workflowId');
        has Data $.control is shape-member('control');
        has SignalName $.signal-name is required is shape-member('signalName');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has Data $.input is shape-member('input');
    }

    subset SignalExternalWorkflowExecutionFailedCause of Str where $_ ~~ any('UNKNOWN_EXTERNAL_WORKFLOW_EXECUTION', 'SIGNAL_EXTERNAL_WORKFLOW_EXECUTION_RATE_EXCEEDED', 'OPERATION_NOT_PERMITTED');

    class ActivityTaskFailedEventAttributes does AWS::SDK::Shape {
        has Data $.details is shape-member('details');
        has Int $.started-event-id is required is shape-member('startedEventId');
        has Int $.scheduled-event-id is required is shape-member('scheduledEventId');
        has FailureReason $.reason is shape-member('reason');
    }

    class ActivityTaskCompletedEventAttributes does AWS::SDK::Shape {
        has Data $.result is shape-member('result');
        has Int $.started-event-id is required is shape-member('startedEventId');
        has Int $.scheduled-event-id is required is shape-member('scheduledEventId');
    }

    class DeprecateActivityTypeInput does AWS::SDK::Shape {
        has ActivityType $.activity-type is required is shape-member('activityType');
        has DomainName $.domain is required is shape-member('domain');
    }

    class ExecutionTimeFilter does AWS::SDK::Shape {
        has DateTime $.latest-date is shape-member('latestDate');
        has DateTime $.oldest-date is required is shape-member('oldestDate');
    }

    subset CloseStatus of Str where $_ ~~ any('COMPLETED', 'FAILED', 'CANCELED', 'TERMINATED', 'CONTINUED_AS_NEW', 'TIMED_OUT');

    class CompleteWorkflowExecutionFailedEventAttributes does AWS::SDK::Shape {
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has CompleteWorkflowExecutionFailedCause $.cause is required is shape-member('cause');
    }

    subset Description of Str where .chars <= 1024;

    class DomainAlreadyExistsFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset Identity of Str where .chars <= 256;

    class LambdaFunctionCompletedEventAttributes does AWS::SDK::Shape {
        has Data $.result is shape-member('result');
        has Int $.started-event-id is required is shape-member('startedEventId');
        has Int $.scheduled-event-id is required is shape-member('scheduledEventId');
    }

    class WorkflowExecutionStartedEventAttributes does AWS::SDK::Shape {
        has TaskList $.task-list is required is shape-member('taskList');
        has ChildPolicy $.child-policy is required is shape-member('childPolicy');
        has DurationInSecondsOptional $.execution-start-to-close-timeout is shape-member('executionStartToCloseTimeout');
        has WorkflowRunIdOptional $.continued-execution-run-id is shape-member('continuedExecutionRunId');
        has DurationInSecondsOptional $.task-start-to-close-timeout is shape-member('taskStartToCloseTimeout');
        has TagList $.tag-list is shape-member('tagList');
        has Arn $.lambda-role is shape-member('lambdaRole');
        has WorkflowExecution $.parent-workflow-execution is shape-member('parentWorkflowExecution');
        has Str $.task-priority is shape-member('taskPriority');
        has Data $.input is shape-member('input');
        has Int $.parent-initiated-event-id is shape-member('parentInitiatedEventId');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    class WorkflowExecutionCancelRequestedEventAttributes does AWS::SDK::Shape {
        has WorkflowExecution $.external-workflow-execution is shape-member('externalWorkflowExecution');
        has Int $.external-initiated-event-id is shape-member('externalInitiatedEventId');
        has WorkflowExecutionCancelRequestedCause $.cause is shape-member('cause');
    }

    class TerminateWorkflowExecutionInput does AWS::SDK::Shape {
        has WorkflowRunIdOptional $.run-id is shape-member('runId');
        has ChildPolicy $.child-policy is shape-member('childPolicy');
        has Data $.details is shape-member('details');
        has WorkflowId $.workflow-id is required is shape-member('workflowId');
        has TerminateReason $.reason is shape-member('reason');
        has DomainName $.domain is required is shape-member('domain');
    }

    class StartChildWorkflowExecutionFailedEventAttributes does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is shape-member('initiatedEventId');
        has WorkflowId $.workflow-id is required is shape-member('workflowId');
        has Data $.control is shape-member('control');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has StartChildWorkflowExecutionFailedCause $.cause is required is shape-member('cause');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    class RegisterDomainInput does AWS::SDK::Shape {
        has DomainName $.name is required is shape-member('name');
        has DurationInDays $.workflow-execution-retention-period-in-days is required is shape-member('workflowExecutionRetentionPeriodInDays');
        has Description $.description is shape-member('description');
    }

    class ChildWorkflowExecutionFailedEventAttributes does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is shape-member('initiatedEventId');
        has Data $.details is shape-member('details');
        has WorkflowExecution $.workflow-execution is required is shape-member('workflowExecution');
        has Int $.started-event-id is required is shape-member('startedEventId');
        has FailureReason $.reason is shape-member('reason');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    class ContinueAsNewWorkflowExecutionFailedEventAttributes does AWS::SDK::Shape {
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has ContinueAsNewWorkflowExecutionFailedCause $.cause is required is shape-member('cause');
    }

    class DomainInfo does AWS::SDK::Shape {
        has DomainName $.name is required is shape-member('name');
        has RegistrationStatus $.status is required is shape-member('status');
        has Description $.description is shape-member('description');
    }

    class MarkerRecordedEventAttributes does AWS::SDK::Shape {
        has Data $.details is shape-member('details');
        has MarkerName $.marker-name is required is shape-member('markerName');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
    }

    subset OpenDecisionTasksCount of Int where 0 <= * <= 1;

    subset RecordMarkerFailedCause of Str where $_ ~~ any('OPERATION_NOT_PERMITTED');

    class WorkflowExecutionFailedEventAttributes does AWS::SDK::Shape {
        has Data $.details is shape-member('details');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has FailureReason $.reason is shape-member('reason');
    }

    subset TagList of Array[Tag] where *.elems <= 5;

    class TagFilter does AWS::SDK::Shape {
        has Tag $.tag is required is shape-member('tag');
    }

    class RequestCancelExternalWorkflowExecutionFailedEventAttributes does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is shape-member('initiatedEventId');
        has WorkflowRunIdOptional $.run-id is shape-member('runId');
        has WorkflowId $.workflow-id is required is shape-member('workflowId');
        has Data $.control is shape-member('control');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has RequestCancelExternalWorkflowExecutionFailedCause $.cause is required is shape-member('cause');
    }

    class ActivityTaskCancelRequestedEventAttributes does AWS::SDK::Shape {
        has ActivityId $.activity-id is required is shape-member('activityId');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
    }

    class DescribeDomainInput does AWS::SDK::Shape {
        has DomainName $.name is required is shape-member('name');
    }

    subset ExecutionStatus of Str where $_ ~~ any('OPEN', 'CLOSED');

    class ListActivityTypesInput does AWS::SDK::Shape {
        has Bool $.reverse-order is shape-member('reverseOrder');
        has PageToken $.next-page-token is shape-member('nextPageToken');
        has Name $.name is shape-member('name');
        has RegistrationStatus $.registration-status is required is shape-member('registrationStatus');
        has PageSize $.maximum-page-size is shape-member('maximumPageSize');
        has DomainName $.domain is required is shape-member('domain');
    }

    class WorkflowTypeConfiguration does AWS::SDK::Shape {
        has DurationInSecondsOptional $.default-task-start-to-close-timeout is shape-member('defaultTaskStartToCloseTimeout');
        has Str $.default-task-priority is shape-member('defaultTaskPriority');
        has Arn $.default-lambda-role is shape-member('defaultLambdaRole');
        has ChildPolicy $.default-child-policy is shape-member('defaultChildPolicy');
        has TaskList $.default-task-list is shape-member('defaultTaskList');
        has DurationInSecondsOptional $.default-execution-start-to-close-timeout is shape-member('defaultExecutionStartToCloseTimeout');
    }

    class WorkflowExecutionTimedOutEventAttributes does AWS::SDK::Shape {
        has ChildPolicy $.child-policy is required is shape-member('childPolicy');
        has WorkflowExecutionTimeoutType $.timeout-type is required is shape-member('timeoutType');
    }

    subset WorkflowExecutionCancelRequestedCause of Str where $_ ~~ any('CHILD_POLICY_APPLIED');

    class TypeDeprecatedFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DecisionTaskStartedEventAttributes does AWS::SDK::Shape {
        has Identity $.identity is shape-member('identity');
        has Int $.scheduled-event-id is required is shape-member('scheduledEventId');
    }

    class DescribeWorkflowExecutionInput does AWS::SDK::Shape {
        has WorkflowExecution $.execution is required is shape-member('execution');
        has DomainName $.domain is required is shape-member('domain');
    }

    class DomainConfiguration does AWS::SDK::Shape {
        has DurationInDays $.workflow-execution-retention-period-in-days is required is shape-member('workflowExecutionRetentionPeriodInDays');
    }

    subset WorkflowExecutionTerminatedCause of Str where $_ ~~ any('CHILD_POLICY_APPLIED', 'EVENT_LIMIT_EXCEEDED', 'OPERATOR_INITIATED');

    class WorkflowExecutionConfiguration does AWS::SDK::Shape {
        has ChildPolicy $.child-policy is required is shape-member('childPolicy');
        has TaskList $.task-list is required is shape-member('taskList');
        has DurationInSeconds $.execution-start-to-close-timeout is required is shape-member('executionStartToCloseTimeout');
        has DurationInSeconds $.task-start-to-close-timeout is required is shape-member('taskStartToCloseTimeout');
        has Arn $.lambda-role is shape-member('lambdaRole');
        has Str $.task-priority is shape-member('taskPriority');
    }

    class WorkflowExecutionCanceledEventAttributes does AWS::SDK::Shape {
        has Data $.details is shape-member('details');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
    }

    subset TaskToken of Str where 1 <= .chars <= 1024;

    class CancelTimerDecisionAttributes does AWS::SDK::Shape {
        has TimerId $.timer-id is required is shape-member('timerId');
    }

    subset FunctionId of Str where 1 <= .chars <= 256;

    subset LimitedData of Str where .chars <= 2048;

    subset WorkflowRunIdOptional of Str where .chars <= 64;

    subset WorkflowId of Str where 1 <= .chars <= 256;

    class TimerFiredEventAttributes does AWS::SDK::Shape {
        has TimerId $.timer-id is required is shape-member('timerId');
        has Int $.started-event-id is required is shape-member('startedEventId');
    }

    class StartLambdaFunctionFailedEventAttributes does AWS::SDK::Shape {
        has Int $.scheduled-event-id is shape-member('scheduledEventId');
        has CauseMessage $.message is shape-member('message');
        has StartLambdaFunctionFailedCause $.cause is shape-member('cause');
    }

    class Run does AWS::SDK::Shape {
        has WorkflowRunId $.run-id is shape-member('runId');
    }

    class ChildWorkflowExecutionTerminatedEventAttributes does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is shape-member('initiatedEventId');
        has WorkflowExecution $.workflow-execution is required is shape-member('workflowExecution');
        has Int $.started-event-id is required is shape-member('startedEventId');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    class CompleteWorkflowExecutionDecisionAttributes does AWS::SDK::Shape {
        has Data $.result is shape-member('result');
    }

    class DecisionTaskTimedOutEventAttributes does AWS::SDK::Shape {
        has Int $.started-event-id is required is shape-member('startedEventId');
        has Int $.scheduled-event-id is required is shape-member('scheduledEventId');
        has DecisionTaskTimeoutType $.timeout-type is required is shape-member('timeoutType');
    }

    subset FailWorkflowExecutionFailedCause of Str where $_ ~~ any('UNHANDLED_DECISION', 'OPERATION_NOT_PERMITTED');

    class RespondActivityTaskCanceledInput does AWS::SDK::Shape {
        has Data $.details is shape-member('details');
        has TaskToken $.task-token is required is shape-member('taskToken');
    }

    class RequestCancelExternalWorkflowExecutionInitiatedEventAttributes does AWS::SDK::Shape {
        has WorkflowRunIdOptional $.run-id is shape-member('runId');
        has WorkflowId $.workflow-id is required is shape-member('workflowId');
        has Data $.control is shape-member('control');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
    }

    class LimitExceededFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListDomainsInput does AWS::SDK::Shape {
        has Bool $.reverse-order is shape-member('reverseOrder');
        has PageToken $.next-page-token is shape-member('nextPageToken');
        has RegistrationStatus $.registration-status is required is shape-member('registrationStatus');
        has PageSize $.maximum-page-size is shape-member('maximumPageSize');
    }

    class ChildWorkflowExecutionCompletedEventAttributes does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is shape-member('initiatedEventId');
        has Data $.result is shape-member('result');
        has WorkflowExecution $.workflow-execution is required is shape-member('workflowExecution');
        has Int $.started-event-id is required is shape-member('startedEventId');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    class ActivityTypeInfos does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('nextPageToken');
        has Array[ActivityTypeInfo] $.type-infos is required is shape-member('typeInfos');
    }

    subset ScheduleLambdaFunctionFailedCause of Str where $_ ~~ any('ID_ALREADY_IN_USE', 'OPEN_LAMBDA_FUNCTIONS_LIMIT_EXCEEDED', 'LAMBDA_FUNCTION_CREATION_RATE_EXCEEDED', 'LAMBDA_SERVICE_NOT_AVAILABLE_IN_REGION');

    subset SignalName of Str where 1 <= .chars <= 256;

    subset FailureReason of Str where .chars <= 256;

    class HistoryEvent does AWS::SDK::Shape {
        has StartLambdaFunctionFailedEventAttributes $.start-lambda-function-failed-event-attributes is shape-member('startLambdaFunctionFailedEventAttributes');
        has TimerStartedEventAttributes $.timer-started-event-attributes is shape-member('timerStartedEventAttributes');
        has Int $.event-id is required is shape-member('eventId');
        has WorkflowExecutionStartedEventAttributes $.workflow-execution-started-event-attributes is shape-member('workflowExecutionStartedEventAttributes');
        has DecisionTaskCompletedEventAttributes $.decision-task-completed-event-attributes is shape-member('decisionTaskCompletedEventAttributes');
        has DateTime $.event-timestamp is required is shape-member('eventTimestamp');
        has ActivityTaskStartedEventAttributes $.activity-task-started-event-attributes is shape-member('activityTaskStartedEventAttributes');
        has TimerFiredEventAttributes $.timer-fired-event-attributes is shape-member('timerFiredEventAttributes');
        has StartChildWorkflowExecutionInitiatedEventAttributes $.start-child-workflow-execution-initiated-event-attributes is shape-member('startChildWorkflowExecutionInitiatedEventAttributes');
        has ExternalWorkflowExecutionSignaledEventAttributes $.external-workflow-execution-signaled-event-attributes is shape-member('externalWorkflowExecutionSignaledEventAttributes');
        has EventType $.event-type is required is shape-member('eventType');
        has WorkflowExecutionFailedEventAttributes $.workflow-execution-failed-event-attributes is shape-member('workflowExecutionFailedEventAttributes');
        has WorkflowExecutionTimedOutEventAttributes $.workflow-execution-timed-out-event-attributes is shape-member('workflowExecutionTimedOutEventAttributes');
        has WorkflowExecutionCanceledEventAttributes $.workflow-execution-canceled-event-attributes is shape-member('workflowExecutionCanceledEventAttributes');
        has ChildWorkflowExecutionCanceledEventAttributes $.child-workflow-execution-canceled-event-attributes is shape-member('childWorkflowExecutionCanceledEventAttributes');
        has LambdaFunctionCompletedEventAttributes $.lambda-function-completed-event-attributes is shape-member('lambdaFunctionCompletedEventAttributes');
        has WorkflowExecutionTerminatedEventAttributes $.workflow-execution-terminated-event-attributes is shape-member('workflowExecutionTerminatedEventAttributes');
        has DecisionTaskTimedOutEventAttributes $.decision-task-timed-out-event-attributes is shape-member('decisionTaskTimedOutEventAttributes');
        has ActivityTaskCanceledEventAttributes $.activity-task-canceled-event-attributes is shape-member('activityTaskCanceledEventAttributes');
        has ScheduleLambdaFunctionFailedEventAttributes $.schedule-lambda-function-failed-event-attributes is shape-member('scheduleLambdaFunctionFailedEventAttributes');
        has WorkflowExecutionContinuedAsNewEventAttributes $.workflow-execution-continued-as-new-event-attributes is shape-member('workflowExecutionContinuedAsNewEventAttributes');
        has RequestCancelActivityTaskFailedEventAttributes $.request-cancel-activity-task-failed-event-attributes is shape-member('requestCancelActivityTaskFailedEventAttributes');
        has WorkflowExecutionCancelRequestedEventAttributes $.workflow-execution-cancel-requested-event-attributes is shape-member('workflowExecutionCancelRequestedEventAttributes');
        has DecisionTaskStartedEventAttributes $.decision-task-started-event-attributes is shape-member('decisionTaskStartedEventAttributes');
        has ActivityTaskTimedOutEventAttributes $.activity-task-timed-out-event-attributes is shape-member('activityTaskTimedOutEventAttributes');
        has ChildWorkflowExecutionTerminatedEventAttributes $.child-workflow-execution-terminated-event-attributes is shape-member('childWorkflowExecutionTerminatedEventAttributes');
        has ScheduleActivityTaskFailedEventAttributes $.schedule-activity-task-failed-event-attributes is shape-member('scheduleActivityTaskFailedEventAttributes');
        has CancelWorkflowExecutionFailedEventAttributes $.cancel-workflow-execution-failed-event-attributes is shape-member('cancelWorkflowExecutionFailedEventAttributes');
        has ChildWorkflowExecutionCompletedEventAttributes $.child-workflow-execution-completed-event-attributes is shape-member('childWorkflowExecutionCompletedEventAttributes');
        has LambdaFunctionFailedEventAttributes $.lambda-function-failed-event-attributes is shape-member('lambdaFunctionFailedEventAttributes');
        has CancelTimerFailedEventAttributes $.cancel-timer-failed-event-attributes is shape-member('cancelTimerFailedEventAttributes');
        has ActivityTaskCancelRequestedEventAttributes $.activity-task-cancel-requested-event-attributes is shape-member('activityTaskCancelRequestedEventAttributes');
        has LambdaFunctionStartedEventAttributes $.lambda-function-started-event-attributes is shape-member('lambdaFunctionStartedEventAttributes');
        has WorkflowExecutionCompletedEventAttributes $.workflow-execution-completed-event-attributes is shape-member('workflowExecutionCompletedEventAttributes');
        has CompleteWorkflowExecutionFailedEventAttributes $.complete-workflow-execution-failed-event-attributes is shape-member('completeWorkflowExecutionFailedEventAttributes');
        has ContinueAsNewWorkflowExecutionFailedEventAttributes $.continue-as-new-workflow-execution-failed-event-attributes is shape-member('continueAsNewWorkflowExecutionFailedEventAttributes');
        has LambdaFunctionScheduledEventAttributes $.lambda-function-scheduled-event-attributes is shape-member('lambdaFunctionScheduledEventAttributes');
        has ActivityTaskCompletedEventAttributes $.activity-task-completed-event-attributes is shape-member('activityTaskCompletedEventAttributes');
        has TimerCanceledEventAttributes $.timer-canceled-event-attributes is shape-member('timerCanceledEventAttributes');
        has SignalExternalWorkflowExecutionInitiatedEventAttributes $.signal-external-workflow-execution-initiated-event-attributes is shape-member('signalExternalWorkflowExecutionInitiatedEventAttributes');
        has SignalExternalWorkflowExecutionFailedEventAttributes $.signal-external-workflow-execution-failed-event-attributes is shape-member('signalExternalWorkflowExecutionFailedEventAttributes');
        has RequestCancelExternalWorkflowExecutionInitiatedEventAttributes $.request-cancel-external-workflow-execution-initiated-event-attributes is shape-member('requestCancelExternalWorkflowExecutionInitiatedEventAttributes');
        has LambdaFunctionTimedOutEventAttributes $.lambda-function-timed-out-event-attributes is shape-member('lambdaFunctionTimedOutEventAttributes');
        has ActivityTaskScheduledEventAttributes $.activity-task-scheduled-event-attributes is shape-member('activityTaskScheduledEventAttributes');
        has RequestCancelExternalWorkflowExecutionFailedEventAttributes $.request-cancel-external-workflow-execution-failed-event-attributes is shape-member('requestCancelExternalWorkflowExecutionFailedEventAttributes');
        has StartChildWorkflowExecutionFailedEventAttributes $.start-child-workflow-execution-failed-event-attributes is shape-member('startChildWorkflowExecutionFailedEventAttributes');
        has StartTimerFailedEventAttributes $.start-timer-failed-event-attributes is shape-member('startTimerFailedEventAttributes');
        has FailWorkflowExecutionFailedEventAttributes $.fail-workflow-execution-failed-event-attributes is shape-member('failWorkflowExecutionFailedEventAttributes');
        has ActivityTaskFailedEventAttributes $.activity-task-failed-event-attributes is shape-member('activityTaskFailedEventAttributes');
        has RecordMarkerFailedEventAttributes $.record-marker-failed-event-attributes is shape-member('recordMarkerFailedEventAttributes');
        has MarkerRecordedEventAttributes $.marker-recorded-event-attributes is shape-member('markerRecordedEventAttributes');
        has ChildWorkflowExecutionStartedEventAttributes $.child-workflow-execution-started-event-attributes is shape-member('childWorkflowExecutionStartedEventAttributes');
        has ChildWorkflowExecutionTimedOutEventAttributes $.child-workflow-execution-timed-out-event-attributes is shape-member('childWorkflowExecutionTimedOutEventAttributes');
        has ExternalWorkflowExecutionCancelRequestedEventAttributes $.external-workflow-execution-cancel-requested-event-attributes is shape-member('externalWorkflowExecutionCancelRequestedEventAttributes');
        has DecisionTaskScheduledEventAttributes $.decision-task-scheduled-event-attributes is shape-member('decisionTaskScheduledEventAttributes');
        has WorkflowExecutionSignaledEventAttributes $.workflow-execution-signaled-event-attributes is shape-member('workflowExecutionSignaledEventAttributes');
        has ChildWorkflowExecutionFailedEventAttributes $.child-workflow-execution-failed-event-attributes is shape-member('childWorkflowExecutionFailedEventAttributes');
    }

    subset RegistrationStatus of Str where $_ ~~ any('REGISTERED', 'DEPRECATED');

    class RequestCancelExternalWorkflowExecutionDecisionAttributes does AWS::SDK::Shape {
        has WorkflowRunIdOptional $.run-id is shape-member('runId');
        has WorkflowId $.workflow-id is required is shape-member('workflowId');
        has Data $.control is shape-member('control');
    }

    class WorkflowTypeFilter does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
        has VersionOptional $.version is shape-member('version');
    }

    class ActivityTypeConfiguration does AWS::SDK::Shape {
        has DurationInSecondsOptional $.default-task-schedule-to-close-timeout is shape-member('defaultTaskScheduleToCloseTimeout');
        has DurationInSecondsOptional $.default-task-start-to-close-timeout is shape-member('defaultTaskStartToCloseTimeout');
        has DurationInSecondsOptional $.default-task-heartbeat-timeout is shape-member('defaultTaskHeartbeatTimeout');
        has DurationInSecondsOptional $.default-task-schedule-to-start-timeout is shape-member('defaultTaskScheduleToStartTimeout');
        has Str $.default-task-priority is shape-member('defaultTaskPriority');
        has TaskList $.default-task-list is shape-member('defaultTaskList');
    }

    class DeprecateDomainInput does AWS::SDK::Shape {
        has DomainName $.name is required is shape-member('name');
    }

    class WorkflowTypeInfo does AWS::SDK::Shape {
        has RegistrationStatus $.status is required is shape-member('status');
        has DateTime $.deprecation-date is shape-member('deprecationDate');
        has DateTime $.creation-date is required is shape-member('creationDate');
        has Description $.description is shape-member('description');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    subset DecisionType of Str where $_ ~~ any('ScheduleActivityTask', 'RequestCancelActivityTask', 'CompleteWorkflowExecution', 'FailWorkflowExecution', 'CancelWorkflowExecution', 'ContinueAsNewWorkflowExecution', 'RecordMarker', 'StartTimer', 'CancelTimer', 'SignalExternalWorkflowExecution', 'RequestCancelExternalWorkflowExecution', 'StartChildWorkflowExecution', 'ScheduleLambdaFunction');

    class DomainInfos does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('nextPageToken');
        has Array[DomainInfo] $.domain-infos is required is shape-member('domainInfos');
    }

    class ListWorkflowTypesInput does AWS::SDK::Shape {
        has Bool $.reverse-order is shape-member('reverseOrder');
        has PageToken $.next-page-token is shape-member('nextPageToken');
        has Name $.name is shape-member('name');
        has RegistrationStatus $.registration-status is required is shape-member('registrationStatus');
        has PageSize $.maximum-page-size is shape-member('maximumPageSize');
        has DomainName $.domain is required is shape-member('domain');
    }

    class WorkflowExecutionCount does AWS::SDK::Shape {
        has Count $.count is required is shape-member('count');
        has Bool $.truncated is shape-member('truncated');
    }

    subset Version of Str where 1 <= .chars <= 64;

    class StartChildWorkflowExecutionInitiatedEventAttributes does AWS::SDK::Shape {
        has ChildPolicy $.child-policy is required is shape-member('childPolicy');
        has TaskList $.task-list is required is shape-member('taskList');
        has DurationInSecondsOptional $.execution-start-to-close-timeout is shape-member('executionStartToCloseTimeout');
        has DurationInSecondsOptional $.task-start-to-close-timeout is shape-member('taskStartToCloseTimeout');
        has TagList $.tag-list is shape-member('tagList');
        has WorkflowId $.workflow-id is required is shape-member('workflowId');
        has Data $.control is shape-member('control');
        has Arn $.lambda-role is shape-member('lambdaRole');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has Str $.task-priority is shape-member('taskPriority');
        has Data $.input is shape-member('input');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    class DomainDeprecatedFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class WorkflowType does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
        has Version $.version is required is shape-member('version');
    }

    class StartTimerFailedEventAttributes does AWS::SDK::Shape {
        has TimerId $.timer-id is required is shape-member('timerId');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has StartTimerFailedCause $.cause is required is shape-member('cause');
    }

    subset RequestCancelActivityTaskFailedCause of Str where $_ ~~ any('ACTIVITY_ID_UNKNOWN', 'OPERATION_NOT_PERMITTED');

    subset Count of Int where 0 <= *;

    subset DurationInSeconds of Str where 1 <= .chars <= 8;

    class WorkflowTypeDetail does AWS::SDK::Shape {
        has WorkflowTypeInfo $.type-info is required is shape-member('typeInfo');
        has WorkflowTypeConfiguration $.configuration is required is shape-member('configuration');
    }

    subset ActivityTaskTimeoutType of Str where $_ ~~ any('START_TO_CLOSE', 'SCHEDULE_TO_START', 'SCHEDULE_TO_CLOSE', 'HEARTBEAT');

    subset EventType of Str where $_ ~~ any('WorkflowExecutionStarted', 'WorkflowExecutionCancelRequested', 'WorkflowExecutionCompleted', 'CompleteWorkflowExecutionFailed', 'WorkflowExecutionFailed', 'FailWorkflowExecutionFailed', 'WorkflowExecutionTimedOut', 'WorkflowExecutionCanceled', 'CancelWorkflowExecutionFailed', 'WorkflowExecutionContinuedAsNew', 'ContinueAsNewWorkflowExecutionFailed', 'WorkflowExecutionTerminated', 'DecisionTaskScheduled', 'DecisionTaskStarted', 'DecisionTaskCompleted', 'DecisionTaskTimedOut', 'ActivityTaskScheduled', 'ScheduleActivityTaskFailed', 'ActivityTaskStarted', 'ActivityTaskCompleted', 'ActivityTaskFailed', 'ActivityTaskTimedOut', 'ActivityTaskCanceled', 'ActivityTaskCancelRequested', 'RequestCancelActivityTaskFailed', 'WorkflowExecutionSignaled', 'MarkerRecorded', 'RecordMarkerFailed', 'TimerStarted', 'StartTimerFailed', 'TimerFired', 'TimerCanceled', 'CancelTimerFailed', 'StartChildWorkflowExecutionInitiated', 'StartChildWorkflowExecutionFailed', 'ChildWorkflowExecutionStarted', 'ChildWorkflowExecutionCompleted', 'ChildWorkflowExecutionFailed', 'ChildWorkflowExecutionTimedOut', 'ChildWorkflowExecutionCanceled', 'ChildWorkflowExecutionTerminated', 'SignalExternalWorkflowExecutionInitiated', 'SignalExternalWorkflowExecutionFailed', 'ExternalWorkflowExecutionSignaled', 'RequestCancelExternalWorkflowExecutionInitiated', 'RequestCancelExternalWorkflowExecutionFailed', 'ExternalWorkflowExecutionCancelRequested', 'LambdaFunctionScheduled', 'LambdaFunctionStarted', 'LambdaFunctionCompleted', 'LambdaFunctionFailed', 'LambdaFunctionTimedOut', 'ScheduleLambdaFunctionFailed', 'StartLambdaFunctionFailed');

    subset WorkflowExecutionTimeoutType of Str where $_ ~~ any('START_TO_CLOSE');

    subset Tag of Str where 0 <= .chars <= 256;

    class ActivityTypeInfo does AWS::SDK::Shape {
        has RegistrationStatus $.status is required is shape-member('status');
        has ActivityType $.activity-type is required is shape-member('activityType');
        has DateTime $.deprecation-date is shape-member('deprecationDate');
        has DateTime $.creation-date is required is shape-member('creationDate');
        has Description $.description is shape-member('description');
    }

    class History does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('nextPageToken');
        has Array[HistoryEvent] $.events is required is shape-member('events');
    }

    class LambdaFunctionStartedEventAttributes does AWS::SDK::Shape {
        has Int $.scheduled-event-id is required is shape-member('scheduledEventId');
    }

    subset ScheduleActivityTaskFailedCause of Str where $_ ~~ any('ACTIVITY_TYPE_DEPRECATED', 'ACTIVITY_TYPE_DOES_NOT_EXIST', 'ACTIVITY_ID_ALREADY_IN_USE', 'OPEN_ACTIVITIES_LIMIT_EXCEEDED', 'ACTIVITY_CREATION_RATE_EXCEEDED', 'DEFAULT_SCHEDULE_TO_CLOSE_TIMEOUT_UNDEFINED', 'DEFAULT_TASK_LIST_UNDEFINED', 'DEFAULT_SCHEDULE_TO_START_TIMEOUT_UNDEFINED', 'DEFAULT_START_TO_CLOSE_TIMEOUT_UNDEFINED', 'DEFAULT_HEARTBEAT_TIMEOUT_UNDEFINED', 'OPERATION_NOT_PERMITTED');

    subset Arn of Str where 1 <= .chars <= 1600;

    class ActivityTask does AWS::SDK::Shape {
        has ActivityType $.activity-type is required is shape-member('activityType');
        has ActivityId $.activity-id is required is shape-member('activityId');
        has TaskToken $.task-token is required is shape-member('taskToken');
        has WorkflowExecution $.workflow-execution is required is shape-member('workflowExecution');
        has Int $.started-event-id is required is shape-member('startedEventId');
        has Data $.input is shape-member('input');
    }

    class Decision does AWS::SDK::Shape {
        has ScheduleActivityTaskDecisionAttributes $.schedule-activity-task-decision-attributes is shape-member('scheduleActivityTaskDecisionAttributes');
        has RequestCancelExternalWorkflowExecutionDecisionAttributes $.request-cancel-external-workflow-execution-decision-attributes is shape-member('requestCancelExternalWorkflowExecutionDecisionAttributes');
        has ContinueAsNewWorkflowExecutionDecisionAttributes $.continue-as-new-workflow-execution-decision-attributes is shape-member('continueAsNewWorkflowExecutionDecisionAttributes');
        has DecisionType $.decision-type is required is shape-member('decisionType');
        has ScheduleLambdaFunctionDecisionAttributes $.schedule-lambda-function-decision-attributes is shape-member('scheduleLambdaFunctionDecisionAttributes');
        has CancelWorkflowExecutionDecisionAttributes $.cancel-workflow-execution-decision-attributes is shape-member('cancelWorkflowExecutionDecisionAttributes');
        has CompleteWorkflowExecutionDecisionAttributes $.complete-workflow-execution-decision-attributes is shape-member('completeWorkflowExecutionDecisionAttributes');
        has SignalExternalWorkflowExecutionDecisionAttributes $.signal-external-workflow-execution-decision-attributes is shape-member('signalExternalWorkflowExecutionDecisionAttributes');
        has StartTimerDecisionAttributes $.start-timer-decision-attributes is shape-member('startTimerDecisionAttributes');
        has FailWorkflowExecutionDecisionAttributes $.fail-workflow-execution-decision-attributes is shape-member('failWorkflowExecutionDecisionAttributes');
        has RecordMarkerDecisionAttributes $.record-marker-decision-attributes is shape-member('recordMarkerDecisionAttributes');
        has CancelTimerDecisionAttributes $.cancel-timer-decision-attributes is shape-member('cancelTimerDecisionAttributes');
        has RequestCancelActivityTaskDecisionAttributes $.request-cancel-activity-task-decision-attributes is shape-member('requestCancelActivityTaskDecisionAttributes');
        has StartChildWorkflowExecutionDecisionAttributes $.start-child-workflow-execution-decision-attributes is shape-member('startChildWorkflowExecutionDecisionAttributes');
    }

    class DecisionTaskScheduledEventAttributes does AWS::SDK::Shape {
        has DurationInSecondsOptional $.start-to-close-timeout is shape-member('startToCloseTimeout');
        has TaskList $.task-list is required is shape-member('taskList');
        has Str $.task-priority is shape-member('taskPriority');
    }

    class FailWorkflowExecutionFailedEventAttributes does AWS::SDK::Shape {
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has FailWorkflowExecutionFailedCause $.cause is required is shape-member('cause');
    }

    class GetWorkflowExecutionHistoryInput does AWS::SDK::Shape {
        has Bool $.reverse-order is shape-member('reverseOrder');
        has PageToken $.next-page-token is shape-member('nextPageToken');
        has WorkflowExecution $.execution is required is shape-member('execution');
        has PageSize $.maximum-page-size is shape-member('maximumPageSize');
        has DomainName $.domain is required is shape-member('domain');
    }

    class ListOpenWorkflowExecutionsInput does AWS::SDK::Shape {
        has Bool $.reverse-order is shape-member('reverseOrder');
        has PageToken $.next-page-token is shape-member('nextPageToken');
        has WorkflowTypeFilter $.type-filter is shape-member('typeFilter');
        has WorkflowExecutionFilter $.execution-filter is shape-member('executionFilter');
        has PageSize $.maximum-page-size is shape-member('maximumPageSize');
        has TagFilter $.tag-filter is shape-member('tagFilter');
        has ExecutionTimeFilter $.start-time-filter is required is shape-member('startTimeFilter');
        has DomainName $.domain is required is shape-member('domain');
    }

    class PollForActivityTaskInput does AWS::SDK::Shape {
        has Identity $.identity is shape-member('identity');
        has TaskList $.task-list is required is shape-member('taskList');
        has DomainName $.domain is required is shape-member('domain');
    }

    class TimerStartedEventAttributes does AWS::SDK::Shape {
        has DurationInSeconds $.start-to-fire-timeout is required is shape-member('startToFireTimeout');
        has TimerId $.timer-id is required is shape-member('timerId');
        has Data $.control is shape-member('control');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
    }

    class TimerCanceledEventAttributes does AWS::SDK::Shape {
        has TimerId $.timer-id is required is shape-member('timerId');
        has Int $.started-event-id is required is shape-member('startedEventId');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
    }

    class StartChildWorkflowExecutionDecisionAttributes does AWS::SDK::Shape {
        has ChildPolicy $.child-policy is shape-member('childPolicy');
        has TaskList $.task-list is shape-member('taskList');
        has DurationInSecondsOptional $.execution-start-to-close-timeout is shape-member('executionStartToCloseTimeout');
        has DurationInSecondsOptional $.task-start-to-close-timeout is shape-member('taskStartToCloseTimeout');
        has TagList $.tag-list is shape-member('tagList');
        has WorkflowId $.workflow-id is required is shape-member('workflowId');
        has Data $.control is shape-member('control');
        has Arn $.lambda-role is shape-member('lambdaRole');
        has Str $.task-priority is shape-member('taskPriority');
        has Data $.input is shape-member('input');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    class RespondActivityTaskFailedInput does AWS::SDK::Shape {
        has Data $.details is shape-member('details');
        has TaskToken $.task-token is required is shape-member('taskToken');
        has FailureReason $.reason is shape-member('reason');
    }

    class RespondActivityTaskCompletedInput does AWS::SDK::Shape {
        has TaskToken $.task-token is required is shape-member('taskToken');
        has Data $.result is shape-member('result');
    }

    class RequestCancelActivityTaskFailedEventAttributes does AWS::SDK::Shape {
        has ActivityId $.activity-id is required is shape-member('activityId');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has RequestCancelActivityTaskFailedCause $.cause is required is shape-member('cause');
    }

    class RequestCancelActivityTaskDecisionAttributes does AWS::SDK::Shape {
        has ActivityId $.activity-id is required is shape-member('activityId');
    }

    class ActivityTaskTimedOutEventAttributes does AWS::SDK::Shape {
        has LimitedData $.details is shape-member('details');
        has Int $.started-event-id is required is shape-member('startedEventId');
        has Int $.scheduled-event-id is required is shape-member('scheduledEventId');
        has ActivityTaskTimeoutType $.timeout-type is required is shape-member('timeoutType');
    }

    class ActivityTaskStartedEventAttributes does AWS::SDK::Shape {
        has Identity $.identity is shape-member('identity');
        has Int $.scheduled-event-id is required is shape-member('scheduledEventId');
    }

    subset ActivityId of Str where 1 <= .chars <= 256;

    class ChildWorkflowExecutionTimedOutEventAttributes does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is shape-member('initiatedEventId');
        has WorkflowExecution $.workflow-execution is required is shape-member('workflowExecution');
        has Int $.started-event-id is required is shape-member('startedEventId');
        has WorkflowExecutionTimeoutType $.timeout-type is required is shape-member('timeoutType');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    class CountPendingDecisionTasksInput does AWS::SDK::Shape {
        has TaskList $.task-list is required is shape-member('taskList');
        has DomainName $.domain is required is shape-member('domain');
    }

    subset Data of Str where .chars <= 32768;

    subset FunctionName of Str where 1 <= .chars <= 64;

    class WorkflowExecutionTerminatedEventAttributes does AWS::SDK::Shape {
        has ChildPolicy $.child-policy is required is shape-member('childPolicy');
        has Data $.details is shape-member('details');
        has TerminateReason $.reason is shape-member('reason');
        has WorkflowExecutionTerminatedCause $.cause is shape-member('cause');
    }

    class SignalExternalWorkflowExecutionFailedEventAttributes does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is shape-member('initiatedEventId');
        has WorkflowRunIdOptional $.run-id is shape-member('runId');
        has WorkflowId $.workflow-id is required is shape-member('workflowId');
        has Data $.control is shape-member('control');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has SignalExternalWorkflowExecutionFailedCause $.cause is required is shape-member('cause');
    }

    class ScheduleActivityTaskDecisionAttributes does AWS::SDK::Shape {
        has DurationInSecondsOptional $.start-to-close-timeout is shape-member('startToCloseTimeout');
        has DurationInSecondsOptional $.schedule-to-start-timeout is shape-member('scheduleToStartTimeout');
        has ActivityType $.activity-type is required is shape-member('activityType');
        has TaskList $.task-list is shape-member('taskList');
        has DurationInSecondsOptional $.schedule-to-close-timeout is shape-member('scheduleToCloseTimeout');
        has ActivityId $.activity-id is required is shape-member('activityId');
        has Data $.control is shape-member('control');
        has DurationInSecondsOptional $.heartbeat-timeout is shape-member('heartbeatTimeout');
        has Str $.task-priority is shape-member('taskPriority');
        has Data $.input is shape-member('input');
    }

    class DecisionTaskCompletedEventAttributes does AWS::SDK::Shape {
        has Int $.started-event-id is required is shape-member('startedEventId');
        has Int $.scheduled-event-id is required is shape-member('scheduledEventId');
        has Data $.execution-context is shape-member('executionContext');
    }

    subset TerminateReason of Str where .chars <= 256;

    class RequestCancelWorkflowExecutionInput does AWS::SDK::Shape {
        has WorkflowRunIdOptional $.run-id is shape-member('runId');
        has WorkflowId $.workflow-id is required is shape-member('workflowId');
        has DomainName $.domain is required is shape-member('domain');
    }

    class CountPendingActivityTasksInput does AWS::SDK::Shape {
        has TaskList $.task-list is required is shape-member('taskList');
        has DomainName $.domain is required is shape-member('domain');
    }

    class CancelWorkflowExecutionDecisionAttributes does AWS::SDK::Shape {
        has Data $.details is shape-member('details');
    }

    class WorkflowExecutionSignaledEventAttributes does AWS::SDK::Shape {
        has WorkflowExecution $.external-workflow-execution is shape-member('externalWorkflowExecution');
        has Int $.external-initiated-event-id is shape-member('externalInitiatedEventId');
        has SignalName $.signal-name is required is shape-member('signalName');
        has Data $.input is shape-member('input');
    }

    class WorkflowExecutionFilter does AWS::SDK::Shape {
        has WorkflowId $.workflow-id is required is shape-member('workflowId');
    }

    class WorkflowExecutionDetail does AWS::SDK::Shape {
        has Data $.latest-execution-context is shape-member('latestExecutionContext');
        has WorkflowExecutionInfo $.execution-info is required is shape-member('executionInfo');
        has WorkflowExecutionOpenCounts $.open-counts is required is shape-member('openCounts');
        has WorkflowExecutionConfiguration $.execution-configuration is required is shape-member('executionConfiguration');
        has DateTime $.latest-activity-task-timestamp is shape-member('latestActivityTaskTimestamp');
    }

    class ScheduleLambdaFunctionFailedEventAttributes does AWS::SDK::Shape {
        has FunctionName $.name is required is shape-member('name');
        has FunctionId $.id is required is shape-member('id');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has ScheduleLambdaFunctionFailedCause $.cause is required is shape-member('cause');
    }

    class ScheduleLambdaFunctionDecisionAttributes does AWS::SDK::Shape {
        has DurationInSecondsOptional $.start-to-close-timeout is shape-member('startToCloseTimeout');
        has FunctionName $.name is required is shape-member('name');
        has FunctionId $.id is required is shape-member('id');
        has Data $.control is shape-member('control');
        has FunctionInput $.input is shape-member('input');
    }

    subset ChildPolicy of Str where $_ ~~ any('TERMINATE', 'REQUEST_CANCEL', 'ABANDON');

    class DeprecateWorkflowTypeInput does AWS::SDK::Shape {
        has DomainName $.domain is required is shape-member('domain');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    subset FunctionInput of Str where 0 <= .chars <= 32768;

    subset LambdaFunctionTimeoutType of Str where $_ ~~ any('START_TO_CLOSE');

    class RecordMarkerFailedEventAttributes does AWS::SDK::Shape {
        has MarkerName $.marker-name is required is shape-member('markerName');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has RecordMarkerFailedCause $.cause is required is shape-member('cause');
    }

    class CancelWorkflowExecutionFailedEventAttributes does AWS::SDK::Shape {
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has CancelWorkflowExecutionFailedCause $.cause is required is shape-member('cause');
    }

    class ActivityTaskScheduledEventAttributes does AWS::SDK::Shape {
        has DurationInSecondsOptional $.start-to-close-timeout is shape-member('startToCloseTimeout');
        has DurationInSecondsOptional $.schedule-to-start-timeout is shape-member('scheduleToStartTimeout');
        has ActivityType $.activity-type is required is shape-member('activityType');
        has TaskList $.task-list is required is shape-member('taskList');
        has DurationInSecondsOptional $.schedule-to-close-timeout is shape-member('scheduleToCloseTimeout');
        has ActivityId $.activity-id is required is shape-member('activityId');
        has Data $.control is shape-member('control');
        has DurationInSecondsOptional $.heartbeat-timeout is shape-member('heartbeatTimeout');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has Str $.task-priority is shape-member('taskPriority');
        has Data $.input is shape-member('input');
    }

    class ListClosedWorkflowExecutionsInput does AWS::SDK::Shape {
        has Bool $.reverse-order is shape-member('reverseOrder');
        has PageToken $.next-page-token is shape-member('nextPageToken');
        has WorkflowTypeFilter $.type-filter is shape-member('typeFilter');
        has WorkflowExecutionFilter $.execution-filter is shape-member('executionFilter');
        has ExecutionTimeFilter $.close-time-filter is shape-member('closeTimeFilter');
        has PageSize $.maximum-page-size is shape-member('maximumPageSize');
        has TagFilter $.tag-filter is shape-member('tagFilter');
        has ExecutionTimeFilter $.start-time-filter is shape-member('startTimeFilter');
        has DomainName $.domain is required is shape-member('domain');
        has CloseStatusFilter $.close-status-filter is shape-member('closeStatusFilter');
    }

    class WorkflowExecutionContinuedAsNewEventAttributes does AWS::SDK::Shape {
        has WorkflowRunId $.new-execution-run-id is required is shape-member('newExecutionRunId');
        has ChildPolicy $.child-policy is required is shape-member('childPolicy');
        has TaskList $.task-list is required is shape-member('taskList');
        has DurationInSecondsOptional $.execution-start-to-close-timeout is shape-member('executionStartToCloseTimeout');
        has DurationInSecondsOptional $.task-start-to-close-timeout is shape-member('taskStartToCloseTimeout');
        has TagList $.tag-list is shape-member('tagList');
        has Arn $.lambda-role is shape-member('lambdaRole');
        has Str $.task-priority is shape-member('taskPriority');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has Data $.input is shape-member('input');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    class WorkflowExecutionAlreadyStartedFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class SignalExternalWorkflowExecutionDecisionAttributes does AWS::SDK::Shape {
        has WorkflowRunIdOptional $.run-id is shape-member('runId');
        has WorkflowId $.workflow-id is required is shape-member('workflowId');
        has Data $.control is shape-member('control');
        has SignalName $.signal-name is required is shape-member('signalName');
        has Data $.input is shape-member('input');
    }

    class RegisterWorkflowTypeInput does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
        has DurationInSecondsOptional $.default-task-start-to-close-timeout is shape-member('defaultTaskStartToCloseTimeout');
        has Str $.default-task-priority is shape-member('defaultTaskPriority');
        has Arn $.default-lambda-role is shape-member('defaultLambdaRole');
        has ChildPolicy $.default-child-policy is shape-member('defaultChildPolicy');
        has TaskList $.default-task-list is shape-member('defaultTaskList');
        has DurationInSecondsOptional $.default-execution-start-to-close-timeout is shape-member('defaultExecutionStartToCloseTimeout');
        has Version $.version is required is shape-member('version');
        has DomainName $.domain is required is shape-member('domain');
        has Description $.description is shape-member('description');
    }

    class DescribeActivityTypeInput does AWS::SDK::Shape {
        has ActivityType $.activity-type is required is shape-member('activityType');
        has DomainName $.domain is required is shape-member('domain');
    }

    class ExternalWorkflowExecutionSignaledEventAttributes does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is shape-member('initiatedEventId');
        has WorkflowExecution $.workflow-execution is required is shape-member('workflowExecution');
    }

    class WorkflowTypeInfos does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('nextPageToken');
        has Array[WorkflowTypeInfo] $.type-infos is required is shape-member('typeInfos');
    }

    class WorkflowExecutionInfo does AWS::SDK::Shape {
        has WorkflowExecution $.execution is required is shape-member('execution');
        has WorkflowExecution $.parent is shape-member('parent');
        has TagList $.tag-list is shape-member('tagList');
        has CloseStatus $.close-status is shape-member('closeStatus');
        has ExecutionStatus $.execution-status is required is shape-member('executionStatus');
        has Bool $.cancel-requested is shape-member('cancelRequested');
        has DateTime $.close-timestamp is shape-member('closeTimestamp');
        has DateTime $.start-timestamp is required is shape-member('startTimestamp');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    subset StartTimerFailedCause of Str where $_ ~~ any('TIMER_ID_ALREADY_IN_USE', 'OPEN_TIMERS_LIMIT_EXCEEDED', 'TIMER_CREATION_RATE_EXCEEDED', 'OPERATION_NOT_PERMITTED');

    class StartTimerDecisionAttributes does AWS::SDK::Shape {
        has DurationInSeconds $.start-to-fire-timeout is required is shape-member('startToFireTimeout');
        has TimerId $.timer-id is required is shape-member('timerId');
        has Data $.control is shape-member('control');
    }

    subset RequestCancelExternalWorkflowExecutionFailedCause of Str where $_ ~~ any('UNKNOWN_EXTERNAL_WORKFLOW_EXECUTION', 'REQUEST_CANCEL_EXTERNAL_WORKFLOW_EXECUTION_RATE_EXCEEDED', 'OPERATION_NOT_PERMITTED');

    class RegisterActivityTypeInput does AWS::SDK::Shape {
        has DurationInSecondsOptional $.default-task-schedule-to-close-timeout is shape-member('defaultTaskScheduleToCloseTimeout');
        has Name $.name is required is shape-member('name');
        has DurationInSecondsOptional $.default-task-start-to-close-timeout is shape-member('defaultTaskStartToCloseTimeout');
        has DurationInSecondsOptional $.default-task-heartbeat-timeout is shape-member('defaultTaskHeartbeatTimeout');
        has DurationInSecondsOptional $.default-task-schedule-to-start-timeout is shape-member('defaultTaskScheduleToStartTimeout');
        has Str $.default-task-priority is shape-member('defaultTaskPriority');
        has TaskList $.default-task-list is shape-member('defaultTaskList');
        has Version $.version is required is shape-member('version');
        has DomainName $.domain is required is shape-member('domain');
        has Description $.description is shape-member('description');
    }

    class ActivityTaskCanceledEventAttributes does AWS::SDK::Shape {
        has Data $.details is shape-member('details');
        has Int $.started-event-id is required is shape-member('startedEventId');
        has Int $.scheduled-event-id is required is shape-member('scheduledEventId');
        has Int $.latest-cancel-requested-event-id is shape-member('latestCancelRequestedEventId');
    }

    class CloseStatusFilter does AWS::SDK::Shape {
        has CloseStatus $.status is required is shape-member('status');
    }

    subset DecisionTaskTimeoutType of Str where $_ ~~ any('START_TO_CLOSE');

    subset DomainName of Str where 1 <= .chars <= 256;

    subset MarkerName of Str where 1 <= .chars <= 256;

    class WorkflowExecutionInfos does AWS::SDK::Shape {
        has PageToken $.next-page-token is shape-member('nextPageToken');
        has Array[WorkflowExecutionInfo] $.execution-infos is required is shape-member('executionInfos');
    }

    class TypeAlreadyExistsFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ChildWorkflowExecutionStartedEventAttributes does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is shape-member('initiatedEventId');
        has WorkflowExecution $.workflow-execution is required is shape-member('workflowExecution');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    class ActivityType does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
        has Version $.version is required is shape-member('version');
    }

    class ActivityTaskStatus does AWS::SDK::Shape {
        has Bool $.cancel-requested is required is shape-member('cancelRequested');
    }

    subset DurationInDays of Str where 1 <= .chars <= 8;

    subset DurationInSecondsOptional of Str where .chars <= 8;

    class ExternalWorkflowExecutionCancelRequestedEventAttributes does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is shape-member('initiatedEventId');
        has WorkflowExecution $.workflow-execution is required is shape-member('workflowExecution');
    }

    class TaskList does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
    }

    subset StartLambdaFunctionFailedCause of Str where $_ ~~ any('ASSUME_ROLE_FAILED');

    class ChildWorkflowExecutionCanceledEventAttributes does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is shape-member('initiatedEventId');
        has Data $.details is shape-member('details');
        has WorkflowExecution $.workflow-execution is required is shape-member('workflowExecution');
        has Int $.started-event-id is required is shape-member('startedEventId');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    subset CancelTimerFailedCause of Str where $_ ~~ any('TIMER_ID_UNKNOWN', 'OPERATION_NOT_PERMITTED');

    class SignalWorkflowExecutionInput does AWS::SDK::Shape {
        has WorkflowRunIdOptional $.run-id is shape-member('runId');
        has WorkflowId $.workflow-id is required is shape-member('workflowId');
        has SignalName $.signal-name is required is shape-member('signalName');
        has Data $.input is shape-member('input');
        has DomainName $.domain is required is shape-member('domain');
    }

    class LambdaFunctionTimedOutEventAttributes does AWS::SDK::Shape {
        has Int $.started-event-id is required is shape-member('startedEventId');
        has Int $.scheduled-event-id is required is shape-member('scheduledEventId');
        has LambdaFunctionTimeoutType $.timeout-type is shape-member('timeoutType');
    }

    class RecordActivityTaskHeartbeatInput does AWS::SDK::Shape {
        has LimitedData $.details is shape-member('details');
        has TaskToken $.task-token is required is shape-member('taskToken');
    }

    class RecordMarkerDecisionAttributes does AWS::SDK::Shape {
        has Data $.details is shape-member('details');
        has MarkerName $.marker-name is required is shape-member('markerName');
    }

    class UnknownResourceFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset TimerId of Str where 1 <= .chars <= 256;

    class ScheduleActivityTaskFailedEventAttributes does AWS::SDK::Shape {
        has ActivityType $.activity-type is required is shape-member('activityType');
        has ActivityId $.activity-id is required is shape-member('activityId');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has ScheduleActivityTaskFailedCause $.cause is required is shape-member('cause');
    }

    class RespondDecisionTaskCompletedInput does AWS::SDK::Shape {
        has Array[Decision] $.decisions is shape-member('decisions');
        has TaskToken $.task-token is required is shape-member('taskToken');
        has Data $.execution-context is shape-member('executionContext');
    }

    class CancelTimerFailedEventAttributes does AWS::SDK::Shape {
        has TimerId $.timer-id is required is shape-member('timerId');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has CancelTimerFailedCause $.cause is required is shape-member('cause');
    }

    class ContinueAsNewWorkflowExecutionDecisionAttributes does AWS::SDK::Shape {
        has ChildPolicy $.child-policy is shape-member('childPolicy');
        has TaskList $.task-list is shape-member('taskList');
        has DurationInSecondsOptional $.execution-start-to-close-timeout is shape-member('executionStartToCloseTimeout');
        has DurationInSecondsOptional $.task-start-to-close-timeout is shape-member('taskStartToCloseTimeout');
        has Version $.workflow-type-version is shape-member('workflowTypeVersion');
        has TagList $.tag-list is shape-member('tagList');
        has Arn $.lambda-role is shape-member('lambdaRole');
        has Str $.task-priority is shape-member('taskPriority');
        has Data $.input is shape-member('input');
    }

    class DescribeWorkflowTypeInput does AWS::SDK::Shape {
        has DomainName $.domain is required is shape-member('domain');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    class LambdaFunctionScheduledEventAttributes does AWS::SDK::Shape {
        has DurationInSecondsOptional $.start-to-close-timeout is shape-member('startToCloseTimeout');
        has FunctionName $.name is required is shape-member('name');
        has FunctionId $.id is required is shape-member('id');
        has Data $.control is shape-member('control');
        has Int $.decision-task-completed-event-id is required is shape-member('decisionTaskCompletedEventId');
        has FunctionInput $.input is shape-member('input');
    }

    subset Name of Str where 1 <= .chars <= 256;

    class StartWorkflowExecutionInput does AWS::SDK::Shape {
        has ChildPolicy $.child-policy is shape-member('childPolicy');
        has DurationInSecondsOptional $.execution-start-to-close-timeout is shape-member('executionStartToCloseTimeout');
        has TaskList $.task-list is shape-member('taskList');
        has DurationInSecondsOptional $.task-start-to-close-timeout is shape-member('taskStartToCloseTimeout');
        has TagList $.tag-list is shape-member('tagList');
        has WorkflowId $.workflow-id is required is shape-member('workflowId');
        has Arn $.lambda-role is shape-member('lambdaRole');
        has Data $.input is shape-member('input');
        has Str $.task-priority is shape-member('taskPriority');
        has DomainName $.domain is required is shape-member('domain');
        has WorkflowType $.workflow-type is required is shape-member('workflowType');
    }

    subset StartChildWorkflowExecutionFailedCause of Str where $_ ~~ any('WORKFLOW_TYPE_DOES_NOT_EXIST', 'WORKFLOW_TYPE_DEPRECATED', 'OPEN_CHILDREN_LIMIT_EXCEEDED', 'OPEN_WORKFLOWS_LIMIT_EXCEEDED', 'CHILD_CREATION_RATE_EXCEEDED', 'WORKFLOW_ALREADY_RUNNING', 'DEFAULT_EXECUTION_START_TO_CLOSE_TIMEOUT_UNDEFINED', 'DEFAULT_TASK_LIST_UNDEFINED', 'DEFAULT_TASK_START_TO_CLOSE_TIMEOUT_UNDEFINED', 'DEFAULT_CHILD_POLICY_UNDEFINED', 'OPERATION_NOT_PERMITTED');

    subset ContinueAsNewWorkflowExecutionFailedCause of Str where $_ ~~ any('UNHANDLED_DECISION', 'WORKFLOW_TYPE_DEPRECATED', 'WORKFLOW_TYPE_DOES_NOT_EXIST', 'DEFAULT_EXECUTION_START_TO_CLOSE_TIMEOUT_UNDEFINED', 'DEFAULT_TASK_START_TO_CLOSE_TIMEOUT_UNDEFINED', 'DEFAULT_TASK_LIST_UNDEFINED', 'DEFAULT_CHILD_POLICY_UNDEFINED', 'CONTINUE_AS_NEW_WORKFLOW_EXECUTION_RATE_EXCEEDED', 'OPERATION_NOT_PERMITTED');

    class DomainDetail does AWS::SDK::Shape {
        has DomainInfo $.domain-info is required is shape-member('domainInfo');
        has DomainConfiguration $.configuration is required is shape-member('configuration');
    }

    subset WorkflowRunId of Str where 1 <= .chars <= 64;

    subset CompleteWorkflowExecutionFailedCause of Str where $_ ~~ any('UNHANDLED_DECISION', 'OPERATION_NOT_PERMITTED');

    class LambdaFunctionFailedEventAttributes does AWS::SDK::Shape {
        has Data $.details is shape-member('details');
        has Int $.started-event-id is required is shape-member('startedEventId');
        has Int $.scheduled-event-id is required is shape-member('scheduledEventId');
        has FailureReason $.reason is shape-member('reason');
    }

    subset PageSize of Int where 0 <= * <= 1000;

    subset PageToken of Str where .chars <= 2048;

    subset VersionOptional of Str where .chars <= 64;

    subset CauseMessage of Str where .chars <= 1728;

    subset CancelWorkflowExecutionFailedCause of Str where $_ ~~ any('UNHANDLED_DECISION', 'OPERATION_NOT_PERMITTED');

    class CountClosedWorkflowExecutionsInput does AWS::SDK::Shape {
        has WorkflowTypeFilter $.type-filter is shape-member('typeFilter');
        has WorkflowExecutionFilter $.execution-filter is shape-member('executionFilter');
        has ExecutionTimeFilter $.close-time-filter is shape-member('closeTimeFilter');
        has TagFilter $.tag-filter is shape-member('tagFilter');
        has ExecutionTimeFilter $.start-time-filter is shape-member('startTimeFilter');
        has DomainName $.domain is required is shape-member('domain');
        has CloseStatusFilter $.close-status-filter is shape-member('closeStatusFilter');
    }

    class DefaultUndefinedFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class OperationNotPermittedFault does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    method start-workflow-execution(
        ChildPolicy :$child-policy,
        DurationInSecondsOptional :$execution-start-to-close-timeout,
        TaskList :$task-list,
        DurationInSecondsOptional :$task-start-to-close-timeout,
        TagList :$tag-list,
        WorkflowId :$workflow-id!,
        Arn :$lambda-role,
        Data :$input,
        Str :$task-priority,
        DomainName :$domain!,
        WorkflowType :$workflow-type!
    ) returns Run is service-operation('StartWorkflowExecution') {
        my $request-input = StartWorkflowExecutionInput.new(
            :$child-policy,
            :$execution-start-to-close-timeout,
            :$task-list,
            :$task-start-to-close-timeout,
            :$tag-list,
            :$workflow-id,
            :$lambda-role,
            :$input,
            :$task-priority,
            :$domain,
            :$workflow-type
        );

        self.perform-operation(
            :api-call<StartWorkflowExecution>,
            :$request-input,
        );
    }

    method get-workflow-execution-history(
        Bool :$reverse-order,
        PageToken :$next-page-token,
        WorkflowExecution :$execution!,
        PageSize :$maximum-page-size,
        DomainName :$domain!
    ) returns History is service-operation('GetWorkflowExecutionHistory') {
        my $request-input = GetWorkflowExecutionHistoryInput.new(
            :$reverse-order,
            :$next-page-token,
            :$execution,
            :$maximum-page-size,
            :$domain
        );

        self.perform-operation(
            :api-call<GetWorkflowExecutionHistory>,
            :$request-input,
        );
    }

    method describe-workflow-type(
        DomainName :$domain!,
        WorkflowType :$workflow-type!
    ) returns WorkflowTypeDetail is service-operation('DescribeWorkflowType') {
        my $request-input = DescribeWorkflowTypeInput.new(
            :$domain,
            :$workflow-type
        );

        self.perform-operation(
            :api-call<DescribeWorkflowType>,
            :$request-input,
        );
    }

    method describe-workflow-execution(
        WorkflowExecution :$execution!,
        DomainName :$domain!
    ) returns WorkflowExecutionDetail is service-operation('DescribeWorkflowExecution') {
        my $request-input = DescribeWorkflowExecutionInput.new(
            :$execution,
            :$domain
        );

        self.perform-operation(
            :api-call<DescribeWorkflowExecution>,
            :$request-input,
        );
    }

    method describe-activity-type(
        ActivityType :$activity-type!,
        DomainName :$domain!
    ) returns ActivityTypeDetail is service-operation('DescribeActivityType') {
        my $request-input = DescribeActivityTypeInput.new(
            :$activity-type,
            :$domain
        );

        self.perform-operation(
            :api-call<DescribeActivityType>,
            :$request-input,
        );
    }

    method deprecate-domain(
        DomainName :$name!
    ) is service-operation('DeprecateDomain') {
        my $request-input = DeprecateDomainInput.new(
            :$name
        );

        self.perform-operation(
            :api-call<DeprecateDomain>,
            :$request-input,
        );
    }

    method deprecate-activity-type(
        ActivityType :$activity-type!,
        DomainName :$domain!
    ) is service-operation('DeprecateActivityType') {
        my $request-input = DeprecateActivityTypeInput.new(
            :$activity-type,
            :$domain
        );

        self.perform-operation(
            :api-call<DeprecateActivityType>,
            :$request-input,
        );
    }

    method count-pending-decision-tasks(
        TaskList :$task-list!,
        DomainName :$domain!
    ) returns PendingTaskCount is service-operation('CountPendingDecisionTasks') {
        my $request-input = CountPendingDecisionTasksInput.new(
            :$task-list,
            :$domain
        );

        self.perform-operation(
            :api-call<CountPendingDecisionTasks>,
            :$request-input,
        );
    }

    method terminate-workflow-execution(
        WorkflowRunIdOptional :$run-id,
        ChildPolicy :$child-policy,
        Data :$details,
        WorkflowId :$workflow-id!,
        TerminateReason :$reason,
        DomainName :$domain!
    ) is service-operation('TerminateWorkflowExecution') {
        my $request-input = TerminateWorkflowExecutionInput.new(
            :$run-id,
            :$child-policy,
            :$details,
            :$workflow-id,
            :$reason,
            :$domain
        );

        self.perform-operation(
            :api-call<TerminateWorkflowExecution>,
            :$request-input,
        );
    }

    method register-workflow-type(
        Name :$name!,
        DurationInSecondsOptional :$default-task-start-to-close-timeout,
        Str :$default-task-priority,
        Arn :$default-lambda-role,
        ChildPolicy :$default-child-policy,
        TaskList :$default-task-list,
        DurationInSecondsOptional :$default-execution-start-to-close-timeout,
        Version :$version!,
        DomainName :$domain!,
        Description :$description
    ) is service-operation('RegisterWorkflowType') {
        my $request-input = RegisterWorkflowTypeInput.new(
            :$name,
            :$default-task-start-to-close-timeout,
            :$default-task-priority,
            :$default-lambda-role,
            :$default-child-policy,
            :$default-task-list,
            :$default-execution-start-to-close-timeout,
            :$version,
            :$domain,
            :$description
        );

        self.perform-operation(
            :api-call<RegisterWorkflowType>,
            :$request-input,
        );
    }

    method register-activity-type(
        DurationInSecondsOptional :$default-task-schedule-to-close-timeout,
        Name :$name!,
        DurationInSecondsOptional :$default-task-start-to-close-timeout,
        DurationInSecondsOptional :$default-task-heartbeat-timeout,
        DurationInSecondsOptional :$default-task-schedule-to-start-timeout,
        Str :$default-task-priority,
        TaskList :$default-task-list,
        Version :$version!,
        DomainName :$domain!,
        Description :$description
    ) is service-operation('RegisterActivityType') {
        my $request-input = RegisterActivityTypeInput.new(
            :$default-task-schedule-to-close-timeout,
            :$name,
            :$default-task-start-to-close-timeout,
            :$default-task-heartbeat-timeout,
            :$default-task-schedule-to-start-timeout,
            :$default-task-priority,
            :$default-task-list,
            :$version,
            :$domain,
            :$description
        );

        self.perform-operation(
            :api-call<RegisterActivityType>,
            :$request-input,
        );
    }

    method list-closed-workflow-executions(
        Bool :$reverse-order,
        PageToken :$next-page-token,
        WorkflowTypeFilter :$type-filter,
        WorkflowExecutionFilter :$execution-filter,
        ExecutionTimeFilter :$close-time-filter,
        PageSize :$maximum-page-size,
        TagFilter :$tag-filter,
        ExecutionTimeFilter :$start-time-filter,
        DomainName :$domain!,
        CloseStatusFilter :$close-status-filter
    ) returns WorkflowExecutionInfos is service-operation('ListClosedWorkflowExecutions') {
        my $request-input = ListClosedWorkflowExecutionsInput.new(
            :$reverse-order,
            :$next-page-token,
            :$type-filter,
            :$execution-filter,
            :$close-time-filter,
            :$maximum-page-size,
            :$tag-filter,
            :$start-time-filter,
            :$domain,
            :$close-status-filter
        );

        self.perform-operation(
            :api-call<ListClosedWorkflowExecutions>,
            :$request-input,
        );
    }

    method list-activity-types(
        Bool :$reverse-order,
        PageToken :$next-page-token,
        Name :$name,
        RegistrationStatus :$registration-status!,
        PageSize :$maximum-page-size,
        DomainName :$domain!
    ) returns ActivityTypeInfos is service-operation('ListActivityTypes') {
        my $request-input = ListActivityTypesInput.new(
            :$reverse-order,
            :$next-page-token,
            :$name,
            :$registration-status,
            :$maximum-page-size,
            :$domain
        );

        self.perform-operation(
            :api-call<ListActivityTypes>,
            :$request-input,
        );
    }

    method deprecate-workflow-type(
        DomainName :$domain!,
        WorkflowType :$workflow-type!
    ) is service-operation('DeprecateWorkflowType') {
        my $request-input = DeprecateWorkflowTypeInput.new(
            :$domain,
            :$workflow-type
        );

        self.perform-operation(
            :api-call<DeprecateWorkflowType>,
            :$request-input,
        );
    }

    method signal-workflow-execution(
        WorkflowRunIdOptional :$run-id,
        WorkflowId :$workflow-id!,
        SignalName :$signal-name!,
        Data :$input,
        DomainName :$domain!
    ) is service-operation('SignalWorkflowExecution') {
        my $request-input = SignalWorkflowExecutionInput.new(
            :$run-id,
            :$workflow-id,
            :$signal-name,
            :$input,
            :$domain
        );

        self.perform-operation(
            :api-call<SignalWorkflowExecution>,
            :$request-input,
        );
    }

    method respond-decision-task-completed(
        Array[Decision] :$decisions,
        TaskToken :$task-token!,
        Data :$execution-context
    ) is service-operation('RespondDecisionTaskCompleted') {
        my $request-input = RespondDecisionTaskCompletedInput.new(
            :$decisions,
            :$task-token,
            :$execution-context
        );

        self.perform-operation(
            :api-call<RespondDecisionTaskCompleted>,
            :$request-input,
        );
    }

    method respond-activity-task-canceled(
        Data :$details,
        TaskToken :$task-token!
    ) is service-operation('RespondActivityTaskCanceled') {
        my $request-input = RespondActivityTaskCanceledInput.new(
            :$details,
            :$task-token
        );

        self.perform-operation(
            :api-call<RespondActivityTaskCanceled>,
            :$request-input,
        );
    }

    method list-domains(
        Bool :$reverse-order,
        PageToken :$next-page-token,
        RegistrationStatus :$registration-status!,
        PageSize :$maximum-page-size
    ) returns DomainInfos is service-operation('ListDomains') {
        my $request-input = ListDomainsInput.new(
            :$reverse-order,
            :$next-page-token,
            :$registration-status,
            :$maximum-page-size
        );

        self.perform-operation(
            :api-call<ListDomains>,
            :$request-input,
        );
    }

    method describe-domain(
        DomainName :$name!
    ) returns DomainDetail is service-operation('DescribeDomain') {
        my $request-input = DescribeDomainInput.new(
            :$name
        );

        self.perform-operation(
            :api-call<DescribeDomain>,
            :$request-input,
        );
    }

    method respond-activity-task-failed(
        Data :$details,
        TaskToken :$task-token!,
        FailureReason :$reason
    ) is service-operation('RespondActivityTaskFailed') {
        my $request-input = RespondActivityTaskFailedInput.new(
            :$details,
            :$task-token,
            :$reason
        );

        self.perform-operation(
            :api-call<RespondActivityTaskFailed>,
            :$request-input,
        );
    }

    method respond-activity-task-completed(
        TaskToken :$task-token!,
        Data :$result
    ) is service-operation('RespondActivityTaskCompleted') {
        my $request-input = RespondActivityTaskCompletedInput.new(
            :$task-token,
            :$result
        );

        self.perform-operation(
            :api-call<RespondActivityTaskCompleted>,
            :$request-input,
        );
    }

    method record-activity-task-heartbeat(
        LimitedData :$details,
        TaskToken :$task-token!
    ) returns ActivityTaskStatus is service-operation('RecordActivityTaskHeartbeat') {
        my $request-input = RecordActivityTaskHeartbeatInput.new(
            :$details,
            :$task-token
        );

        self.perform-operation(
            :api-call<RecordActivityTaskHeartbeat>,
            :$request-input,
        );
    }

    method poll-for-activity-task(
        Identity :$identity,
        TaskList :$task-list!,
        DomainName :$domain!
    ) returns ActivityTask is service-operation('PollForActivityTask') {
        my $request-input = PollForActivityTaskInput.new(
            :$identity,
            :$task-list,
            :$domain
        );

        self.perform-operation(
            :api-call<PollForActivityTask>,
            :$request-input,
        );
    }

    method list-workflow-types(
        Bool :$reverse-order,
        PageToken :$next-page-token,
        Name :$name,
        RegistrationStatus :$registration-status!,
        PageSize :$maximum-page-size,
        DomainName :$domain!
    ) returns WorkflowTypeInfos is service-operation('ListWorkflowTypes') {
        my $request-input = ListWorkflowTypesInput.new(
            :$reverse-order,
            :$next-page-token,
            :$name,
            :$registration-status,
            :$maximum-page-size,
            :$domain
        );

        self.perform-operation(
            :api-call<ListWorkflowTypes>,
            :$request-input,
        );
    }

    method list-open-workflow-executions(
        Bool :$reverse-order,
        PageToken :$next-page-token,
        WorkflowTypeFilter :$type-filter,
        WorkflowExecutionFilter :$execution-filter,
        PageSize :$maximum-page-size,
        TagFilter :$tag-filter,
        ExecutionTimeFilter :$start-time-filter!,
        DomainName :$domain!
    ) returns WorkflowExecutionInfos is service-operation('ListOpenWorkflowExecutions') {
        my $request-input = ListOpenWorkflowExecutionsInput.new(
            :$reverse-order,
            :$next-page-token,
            :$type-filter,
            :$execution-filter,
            :$maximum-page-size,
            :$tag-filter,
            :$start-time-filter,
            :$domain
        );

        self.perform-operation(
            :api-call<ListOpenWorkflowExecutions>,
            :$request-input,
        );
    }

    method count-closed-workflow-executions(
        WorkflowTypeFilter :$type-filter,
        WorkflowExecutionFilter :$execution-filter,
        ExecutionTimeFilter :$close-time-filter,
        TagFilter :$tag-filter,
        ExecutionTimeFilter :$start-time-filter,
        DomainName :$domain!,
        CloseStatusFilter :$close-status-filter
    ) returns WorkflowExecutionCount is service-operation('CountClosedWorkflowExecutions') {
        my $request-input = CountClosedWorkflowExecutionsInput.new(
            :$type-filter,
            :$execution-filter,
            :$close-time-filter,
            :$tag-filter,
            :$start-time-filter,
            :$domain,
            :$close-status-filter
        );

        self.perform-operation(
            :api-call<CountClosedWorkflowExecutions>,
            :$request-input,
        );
    }

    method request-cancel-workflow-execution(
        WorkflowRunIdOptional :$run-id,
        WorkflowId :$workflow-id!,
        DomainName :$domain!
    ) is service-operation('RequestCancelWorkflowExecution') {
        my $request-input = RequestCancelWorkflowExecutionInput.new(
            :$run-id,
            :$workflow-id,
            :$domain
        );

        self.perform-operation(
            :api-call<RequestCancelWorkflowExecution>,
            :$request-input,
        );
    }

    method register-domain(
        DomainName :$name!,
        DurationInDays :$workflow-execution-retention-period-in-days!,
        Description :$description
    ) is service-operation('RegisterDomain') {
        my $request-input = RegisterDomainInput.new(
            :$name,
            :$workflow-execution-retention-period-in-days,
            :$description
        );

        self.perform-operation(
            :api-call<RegisterDomain>,
            :$request-input,
        );
    }

    method poll-for-decision-task(
        Bool :$reverse-order,
        PageToken :$next-page-token,
        Identity :$identity,
        TaskList :$task-list!,
        PageSize :$maximum-page-size,
        DomainName :$domain!
    ) returns DecisionTask is service-operation('PollForDecisionTask') {
        my $request-input = PollForDecisionTaskInput.new(
            :$reverse-order,
            :$next-page-token,
            :$identity,
            :$task-list,
            :$maximum-page-size,
            :$domain
        );

        self.perform-operation(
            :api-call<PollForDecisionTask>,
            :$request-input,
        );
    }

    method count-pending-activity-tasks(
        TaskList :$task-list!,
        DomainName :$domain!
    ) returns PendingTaskCount is service-operation('CountPendingActivityTasks') {
        my $request-input = CountPendingActivityTasksInput.new(
            :$task-list,
            :$domain
        );

        self.perform-operation(
            :api-call<CountPendingActivityTasks>,
            :$request-input,
        );
    }

    method count-open-workflow-executions(
        WorkflowTypeFilter :$type-filter,
        WorkflowExecutionFilter :$execution-filter,
        TagFilter :$tag-filter,
        ExecutionTimeFilter :$start-time-filter!,
        DomainName :$domain!
    ) returns WorkflowExecutionCount is service-operation('CountOpenWorkflowExecutions') {
        my $request-input = CountOpenWorkflowExecutionsInput.new(
            :$type-filter,
            :$execution-filter,
            :$tag-filter,
            :$start-time-filter,
            :$domain
        );

        self.perform-operation(
            :api-call<CountOpenWorkflowExecutions>,
            :$request-input,
        );
    }

}


