# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::SWF:ver<2012-01-25.0> does AWS::SDK::Service {

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
    class RespondActivityTaskCanceledInput { ... }
    class RequestCancelExternalWorkflowExecutionInitiatedEventAttributes { ... }
    class RequestCancelExternalWorkflowExecutionDecisionAttributes { ... }
    class ChildWorkflowExecutionCompletedEventAttributes { ... }
    class ActivityTypeInfos { ... }
    class DecisionTaskTimedOutEventAttributes { ... }
    class HistoryEvent { ... }
    class LimitExceededFault { ... }
    class ListDomainsInput { ... }
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

    class WorkflowExecutionCompletedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.result is aws-parameter('result');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
    }

    class WorkflowExecution:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.run-id is required is aws-parameter('runId');
        has Str $.workflow-id is required is aws-parameter('workflowId');
    }

    class ActivityTypeDetail:ver<2012-01-25.0> does AWS::SDK::Shape {
        has ActivityTypeInfo $.type-info is required is aws-parameter('typeInfo');
        has ActivityTypeConfiguration $.configuration is required is aws-parameter('configuration');
    }

    class CountOpenWorkflowExecutionsInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has WorkflowTypeFilter $.type-filter is aws-parameter('typeFilter');
        has WorkflowExecutionFilter $.execution-filter is aws-parameter('executionFilter');
        has TagFilter $.tag-filter is aws-parameter('tagFilter');
        has ExecutionTimeFilter $.start-time-filter is required is aws-parameter('startTimeFilter');
        has Str $.domain is required is aws-parameter('domain');
    }

    class DecisionTask:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.next-page-token is aws-parameter('nextPageToken');
        has HistoryEventList $.events is required is aws-parameter('events');
        has Int $.previous-started-event-id is aws-parameter('previousStartedEventId');
        has Str $.task-token is required is aws-parameter('taskToken');
        has WorkflowExecution $.workflow-execution is required is aws-parameter('workflowExecution');
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    class FailWorkflowExecutionDecisionAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.details is required is aws-parameter('details');
        has Str $.reason is required is aws-parameter('reason');
    }

    class PendingTaskCount:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.count is required is aws-parameter('count');
        has Bool $.truncated is aws-parameter('truncated');
    }

    class PollForDecisionTaskInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Bool $.reverse-order is aws-parameter('reverseOrder');
        has Str $.next-page-token is aws-parameter('nextPageToken');
        has Str $.identity is aws-parameter('identity');
        has TaskList $.task-list is required is aws-parameter('taskList');
        has Int $.maximum-page-size is aws-parameter('maximumPageSize');
        has Str $.domain is required is aws-parameter('domain');
    }

    class WorkflowExecutionOpenCounts:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.open-child-workflow-executions is required is aws-parameter('openChildWorkflowExecutions');
        has Int $.open-lambda-functions is aws-parameter('openLambdaFunctions');
        has Int $.open-decision-tasks is required is aws-parameter('openDecisionTasks');
        has Int $.open-timers is required is aws-parameter('openTimers');
        has Int $.open-activity-tasks is required is aws-parameter('openActivityTasks');
    }

    class SignalExternalWorkflowExecutionInitiatedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.run-id is aws-parameter('runId');
        has Str $.workflow-id is required is aws-parameter('workflowId');
        has Str $.control is aws-parameter('control');
        has Str $.signal-name is required is aws-parameter('signalName');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.input is aws-parameter('input');
    }

    class ActivityTaskFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.details is aws-parameter('details');
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has Int $.scheduled-event-id is required is aws-parameter('scheduledEventId');
        has Str $.reason is aws-parameter('reason');
    }

    class ActivityTaskCompletedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.result is aws-parameter('result');
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has Int $.scheduled-event-id is required is aws-parameter('scheduledEventId');
    }

    class DeprecateActivityTypeInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has ActivityType $.activity-type is required is aws-parameter('activityType');
        has Str $.domain is required is aws-parameter('domain');
    }

    class ExecutionTimeFilter:ver<2012-01-25.0> does AWS::SDK::Shape {
        has DateTime $.latest-date is aws-parameter('latestDate');
        has DateTime $.oldest-date is required is aws-parameter('oldestDate');
    }

    class CompleteWorkflowExecutionFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.cause is required is aws-parameter('cause');
    }

    class DomainAlreadyExistsFault:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class LambdaFunctionCompletedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.result is aws-parameter('result');
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has Int $.scheduled-event-id is required is aws-parameter('scheduledEventId');
    }

    class WorkflowExecutionStartedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has TaskList $.task-list is required is aws-parameter('taskList');
        has Str $.child-policy is required is aws-parameter('childPolicy');
        has Str $.execution-start-to-close-timeout is aws-parameter('executionStartToCloseTimeout');
        has Str $.continued-execution-run-id is aws-parameter('continuedExecutionRunId');
        has Str $.task-start-to-close-timeout is aws-parameter('taskStartToCloseTimeout');
        has TagList $.tag-list is aws-parameter('tagList');
        has Str $.lambda-role is aws-parameter('lambdaRole');
        has WorkflowExecution $.parent-workflow-execution is aws-parameter('parentWorkflowExecution');
        has Str $.task-priority is aws-parameter('taskPriority');
        has Str $.input is aws-parameter('input');
        has Int $.parent-initiated-event-id is aws-parameter('parentInitiatedEventId');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    class WorkflowExecutionCancelRequestedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has WorkflowExecution $.external-workflow-execution is required is aws-parameter('externalWorkflowExecution');
        has Int $.external-initiated-event-id is required is aws-parameter('externalInitiatedEventId');
        has Str $.cause is required is aws-parameter('cause');
    }

    class TerminateWorkflowExecutionInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.run-id is aws-parameter('runId');
        has Str $.child-policy is aws-parameter('childPolicy');
        has Str $.details is aws-parameter('details');
        has Str $.workflow-id is required is aws-parameter('workflowId');
        has Str $.reason is aws-parameter('reason');
        has Str $.domain is required is aws-parameter('domain');
    }

    class StartChildWorkflowExecutionFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is aws-parameter('initiatedEventId');
        has Str $.workflow-id is required is aws-parameter('workflowId');
        has Str $.control is aws-parameter('control');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.cause is required is aws-parameter('cause');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    class RegisterDomainInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.workflow-execution-retention-period-in-days is required is aws-parameter('workflowExecutionRetentionPeriodInDays');
        has Str $.description is aws-parameter('description');
    }

    class ChildWorkflowExecutionFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is aws-parameter('initiatedEventId');
        has Str $.details is aws-parameter('details');
        has WorkflowExecution $.workflow-execution is required is aws-parameter('workflowExecution');
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has Str $.reason is aws-parameter('reason');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    class ContinueAsNewWorkflowExecutionFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.cause is required is aws-parameter('cause');
    }

    class DomainInfo:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.status is required is aws-parameter('status');
        has Str $.description is aws-parameter('description');
    }

    class MarkerRecordedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.details is aws-parameter('details');
        has Str $.marker-name is required is aws-parameter('markerName');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
    }

    class WorkflowExecutionFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.details is aws-parameter('details');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.reason is aws-parameter('reason');
    }

    subset TagList of List[Str] where *.elems <= 5;

    class TagFilter:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.tag is required is aws-parameter('tag');
    }

    class RequestCancelExternalWorkflowExecutionFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is aws-parameter('initiatedEventId');
        has Str $.run-id is aws-parameter('runId');
        has Str $.workflow-id is required is aws-parameter('workflowId');
        has Str $.control is aws-parameter('control');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.cause is required is aws-parameter('cause');
    }

    class ActivityTaskCancelRequestedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.activity-id is required is aws-parameter('activityId');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
    }

    class DescribeDomainInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    class ListActivityTypesInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Bool $.reverse-order is aws-parameter('reverseOrder');
        has Str $.next-page-token is aws-parameter('nextPageToken');
        has Str $.name is aws-parameter('name');
        has Str $.registration-status is required is aws-parameter('registrationStatus');
        has Int $.maximum-page-size is aws-parameter('maximumPageSize');
        has Str $.domain is required is aws-parameter('domain');
    }

    class WorkflowTypeConfiguration:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.default-task-start-to-close-timeout is required is aws-parameter('defaultTaskStartToCloseTimeout');
        has Str $.default-task-priority is required is aws-parameter('defaultTaskPriority');
        has Str $.default-lambda-role is required is aws-parameter('defaultLambdaRole');
        has Str $.default-child-policy is required is aws-parameter('defaultChildPolicy');
        has TaskList $.default-task-list is required is aws-parameter('defaultTaskList');
        has Str $.default-execution-start-to-close-timeout is required is aws-parameter('defaultExecutionStartToCloseTimeout');
    }

    class WorkflowExecutionTimedOutEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.child-policy is required is aws-parameter('childPolicy');
        has Str $.timeout-type is required is aws-parameter('timeoutType');
    }

    class TypeDeprecatedFault:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DecisionTaskStartedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.identity is aws-parameter('identity');
        has Int $.scheduled-event-id is required is aws-parameter('scheduledEventId');
    }

    class DescribeWorkflowExecutionInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has WorkflowExecution $.execution is required is aws-parameter('execution');
        has Str $.domain is required is aws-parameter('domain');
    }

    class DomainConfiguration:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.workflow-execution-retention-period-in-days is required is aws-parameter('workflowExecutionRetentionPeriodInDays');
    }

    class WorkflowExecutionConfiguration:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.child-policy is required is aws-parameter('childPolicy');
        has TaskList $.task-list is required is aws-parameter('taskList');
        has Str $.execution-start-to-close-timeout is required is aws-parameter('executionStartToCloseTimeout');
        has Str $.task-start-to-close-timeout is required is aws-parameter('taskStartToCloseTimeout');
        has Str $.lambda-role is aws-parameter('lambdaRole');
        has Str $.task-priority is aws-parameter('taskPriority');
    }

    class WorkflowExecutionCanceledEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.details is aws-parameter('details');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
    }

    class CancelTimerDecisionAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.timer-id is required is aws-parameter('timerId');
    }

    class TimerFiredEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.timer-id is required is aws-parameter('timerId');
        has Int $.started-event-id is required is aws-parameter('startedEventId');
    }

    class StartLambdaFunctionFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.scheduled-event-id is required is aws-parameter('scheduledEventId');
        has Str $.message is required is aws-parameter('message');
        has Str $.cause is required is aws-parameter('cause');
    }

    class Run:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.run-id is required is aws-parameter('runId');
    }

    subset ActivityTypeInfoList of List[ActivityTypeInfo];

    class ChildWorkflowExecutionTerminatedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is aws-parameter('initiatedEventId');
        has WorkflowExecution $.workflow-execution is required is aws-parameter('workflowExecution');
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    class CompleteWorkflowExecutionDecisionAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.result is required is aws-parameter('result');
    }

    class RespondActivityTaskCanceledInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.details is aws-parameter('details');
        has Str $.task-token is required is aws-parameter('taskToken');
    }

    class RequestCancelExternalWorkflowExecutionInitiatedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.run-id is aws-parameter('runId');
        has Str $.workflow-id is required is aws-parameter('workflowId');
        has Str $.control is aws-parameter('control');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
    }

    class RequestCancelExternalWorkflowExecutionDecisionAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.run-id is aws-parameter('runId');
        has Str $.workflow-id is required is aws-parameter('workflowId');
        has Str $.control is aws-parameter('control');
    }

    class ChildWorkflowExecutionCompletedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is aws-parameter('initiatedEventId');
        has Str $.result is aws-parameter('result');
        has WorkflowExecution $.workflow-execution is required is aws-parameter('workflowExecution');
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    class ActivityTypeInfos:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.next-page-token is aws-parameter('nextPageToken');
        has ActivityTypeInfoList $.type-infos is required is aws-parameter('typeInfos');
    }

    class DecisionTaskTimedOutEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has Int $.scheduled-event-id is required is aws-parameter('scheduledEventId');
        has Str $.timeout-type is required is aws-parameter('timeoutType');
    }

    class HistoryEvent:ver<2012-01-25.0> does AWS::SDK::Shape {
        has StartLambdaFunctionFailedEventAttributes $.start-lambda-function-failed-event-attributes is aws-parameter('startLambdaFunctionFailedEventAttributes');
        has TimerStartedEventAttributes $.timer-started-event-attributes is aws-parameter('timerStartedEventAttributes');
        has Int $.event-id is required is aws-parameter('eventId');
        has WorkflowExecutionStartedEventAttributes $.workflow-execution-started-event-attributes is aws-parameter('workflowExecutionStartedEventAttributes');
        has DecisionTaskCompletedEventAttributes $.decision-task-completed-event-attributes is aws-parameter('decisionTaskCompletedEventAttributes');
        has DateTime $.event-timestamp is required is aws-parameter('eventTimestamp');
        has ActivityTaskStartedEventAttributes $.activity-task-started-event-attributes is aws-parameter('activityTaskStartedEventAttributes');
        has TimerFiredEventAttributes $.timer-fired-event-attributes is aws-parameter('timerFiredEventAttributes');
        has StartChildWorkflowExecutionInitiatedEventAttributes $.start-child-workflow-execution-initiated-event-attributes is aws-parameter('startChildWorkflowExecutionInitiatedEventAttributes');
        has ExternalWorkflowExecutionSignaledEventAttributes $.external-workflow-execution-signaled-event-attributes is aws-parameter('externalWorkflowExecutionSignaledEventAttributes');
        has Str $.event-type is required is aws-parameter('eventType');
        has WorkflowExecutionFailedEventAttributes $.workflow-execution-failed-event-attributes is aws-parameter('workflowExecutionFailedEventAttributes');
        has WorkflowExecutionTimedOutEventAttributes $.workflow-execution-timed-out-event-attributes is aws-parameter('workflowExecutionTimedOutEventAttributes');
        has WorkflowExecutionCanceledEventAttributes $.workflow-execution-canceled-event-attributes is aws-parameter('workflowExecutionCanceledEventAttributes');
        has ChildWorkflowExecutionCanceledEventAttributes $.child-workflow-execution-canceled-event-attributes is aws-parameter('childWorkflowExecutionCanceledEventAttributes');
        has LambdaFunctionCompletedEventAttributes $.lambda-function-completed-event-attributes is aws-parameter('lambdaFunctionCompletedEventAttributes');
        has WorkflowExecutionTerminatedEventAttributes $.workflow-execution-terminated-event-attributes is aws-parameter('workflowExecutionTerminatedEventAttributes');
        has DecisionTaskTimedOutEventAttributes $.decision-task-timed-out-event-attributes is aws-parameter('decisionTaskTimedOutEventAttributes');
        has ActivityTaskCanceledEventAttributes $.activity-task-canceled-event-attributes is aws-parameter('activityTaskCanceledEventAttributes');
        has ScheduleLambdaFunctionFailedEventAttributes $.schedule-lambda-function-failed-event-attributes is aws-parameter('scheduleLambdaFunctionFailedEventAttributes');
        has WorkflowExecutionContinuedAsNewEventAttributes $.workflow-execution-continued-as-new-event-attributes is aws-parameter('workflowExecutionContinuedAsNewEventAttributes');
        has RequestCancelActivityTaskFailedEventAttributes $.request-cancel-activity-task-failed-event-attributes is aws-parameter('requestCancelActivityTaskFailedEventAttributes');
        has WorkflowExecutionCancelRequestedEventAttributes $.workflow-execution-cancel-requested-event-attributes is aws-parameter('workflowExecutionCancelRequestedEventAttributes');
        has DecisionTaskStartedEventAttributes $.decision-task-started-event-attributes is aws-parameter('decisionTaskStartedEventAttributes');
        has ActivityTaskTimedOutEventAttributes $.activity-task-timed-out-event-attributes is aws-parameter('activityTaskTimedOutEventAttributes');
        has ChildWorkflowExecutionTerminatedEventAttributes $.child-workflow-execution-terminated-event-attributes is aws-parameter('childWorkflowExecutionTerminatedEventAttributes');
        has ScheduleActivityTaskFailedEventAttributes $.schedule-activity-task-failed-event-attributes is aws-parameter('scheduleActivityTaskFailedEventAttributes');
        has CancelWorkflowExecutionFailedEventAttributes $.cancel-workflow-execution-failed-event-attributes is aws-parameter('cancelWorkflowExecutionFailedEventAttributes');
        has ChildWorkflowExecutionCompletedEventAttributes $.child-workflow-execution-completed-event-attributes is aws-parameter('childWorkflowExecutionCompletedEventAttributes');
        has LambdaFunctionFailedEventAttributes $.lambda-function-failed-event-attributes is aws-parameter('lambdaFunctionFailedEventAttributes');
        has CancelTimerFailedEventAttributes $.cancel-timer-failed-event-attributes is aws-parameter('cancelTimerFailedEventAttributes');
        has ActivityTaskCancelRequestedEventAttributes $.activity-task-cancel-requested-event-attributes is aws-parameter('activityTaskCancelRequestedEventAttributes');
        has LambdaFunctionStartedEventAttributes $.lambda-function-started-event-attributes is aws-parameter('lambdaFunctionStartedEventAttributes');
        has WorkflowExecutionCompletedEventAttributes $.workflow-execution-completed-event-attributes is aws-parameter('workflowExecutionCompletedEventAttributes');
        has CompleteWorkflowExecutionFailedEventAttributes $.complete-workflow-execution-failed-event-attributes is aws-parameter('completeWorkflowExecutionFailedEventAttributes');
        has ContinueAsNewWorkflowExecutionFailedEventAttributes $.continue-as-new-workflow-execution-failed-event-attributes is aws-parameter('continueAsNewWorkflowExecutionFailedEventAttributes');
        has LambdaFunctionScheduledEventAttributes $.lambda-function-scheduled-event-attributes is aws-parameter('lambdaFunctionScheduledEventAttributes');
        has ActivityTaskCompletedEventAttributes $.activity-task-completed-event-attributes is aws-parameter('activityTaskCompletedEventAttributes');
        has TimerCanceledEventAttributes $.timer-canceled-event-attributes is aws-parameter('timerCanceledEventAttributes');
        has SignalExternalWorkflowExecutionInitiatedEventAttributes $.signal-external-workflow-execution-initiated-event-attributes is aws-parameter('signalExternalWorkflowExecutionInitiatedEventAttributes');
        has SignalExternalWorkflowExecutionFailedEventAttributes $.signal-external-workflow-execution-failed-event-attributes is aws-parameter('signalExternalWorkflowExecutionFailedEventAttributes');
        has RequestCancelExternalWorkflowExecutionInitiatedEventAttributes $.request-cancel-external-workflow-execution-initiated-event-attributes is aws-parameter('requestCancelExternalWorkflowExecutionInitiatedEventAttributes');
        has LambdaFunctionTimedOutEventAttributes $.lambda-function-timed-out-event-attributes is aws-parameter('lambdaFunctionTimedOutEventAttributes');
        has ActivityTaskScheduledEventAttributes $.activity-task-scheduled-event-attributes is aws-parameter('activityTaskScheduledEventAttributes');
        has RequestCancelExternalWorkflowExecutionFailedEventAttributes $.request-cancel-external-workflow-execution-failed-event-attributes is aws-parameter('requestCancelExternalWorkflowExecutionFailedEventAttributes');
        has StartChildWorkflowExecutionFailedEventAttributes $.start-child-workflow-execution-failed-event-attributes is aws-parameter('startChildWorkflowExecutionFailedEventAttributes');
        has StartTimerFailedEventAttributes $.start-timer-failed-event-attributes is aws-parameter('startTimerFailedEventAttributes');
        has FailWorkflowExecutionFailedEventAttributes $.fail-workflow-execution-failed-event-attributes is aws-parameter('failWorkflowExecutionFailedEventAttributes');
        has ActivityTaskFailedEventAttributes $.activity-task-failed-event-attributes is aws-parameter('activityTaskFailedEventAttributes');
        has RecordMarkerFailedEventAttributes $.record-marker-failed-event-attributes is aws-parameter('recordMarkerFailedEventAttributes');
        has MarkerRecordedEventAttributes $.marker-recorded-event-attributes is aws-parameter('markerRecordedEventAttributes');
        has ChildWorkflowExecutionStartedEventAttributes $.child-workflow-execution-started-event-attributes is aws-parameter('childWorkflowExecutionStartedEventAttributes');
        has DecisionTaskScheduledEventAttributes $.decision-task-scheduled-event-attributes is aws-parameter('decisionTaskScheduledEventAttributes');
        has WorkflowExecutionSignaledEventAttributes $.workflow-execution-signaled-event-attributes is aws-parameter('workflowExecutionSignaledEventAttributes');
        has ChildWorkflowExecutionFailedEventAttributes $.child-workflow-execution-failed-event-attributes is aws-parameter('childWorkflowExecutionFailedEventAttributes');
        has ChildWorkflowExecutionTimedOutEventAttributes $.child-workflow-execution-timed-out-event-attributes is aws-parameter('childWorkflowExecutionTimedOutEventAttributes');
        has ExternalWorkflowExecutionCancelRequestedEventAttributes $.external-workflow-execution-cancel-requested-event-attributes is aws-parameter('externalWorkflowExecutionCancelRequestedEventAttributes');
    }

    class LimitExceededFault:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListDomainsInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Bool $.reverse-order is aws-parameter('reverseOrder');
        has Str $.next-page-token is aws-parameter('nextPageToken');
        has Str $.registration-status is required is aws-parameter('registrationStatus');
        has Int $.maximum-page-size is aws-parameter('maximumPageSize');
    }

    class WorkflowTypeFilter:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.version is aws-parameter('version');
    }

    class ActivityTypeConfiguration:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.default-task-schedule-to-close-timeout is required is aws-parameter('defaultTaskScheduleToCloseTimeout');
        has Str $.default-task-start-to-close-timeout is required is aws-parameter('defaultTaskStartToCloseTimeout');
        has Str $.default-task-heartbeat-timeout is required is aws-parameter('defaultTaskHeartbeatTimeout');
        has Str $.default-task-schedule-to-start-timeout is required is aws-parameter('defaultTaskScheduleToStartTimeout');
        has Str $.default-task-priority is required is aws-parameter('defaultTaskPriority');
        has TaskList $.default-task-list is required is aws-parameter('defaultTaskList');
    }

    class DeprecateDomainInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    class WorkflowTypeInfo:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has DateTime $.deprecation-date is aws-parameter('deprecationDate');
        has DateTime $.creation-date is required is aws-parameter('creationDate');
        has Str $.description is aws-parameter('description');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    class DomainInfos:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.next-page-token is aws-parameter('nextPageToken');
        has DomainInfoList $.domain-infos is required is aws-parameter('domainInfos');
    }

    class ListWorkflowTypesInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Bool $.reverse-order is aws-parameter('reverseOrder');
        has Str $.next-page-token is aws-parameter('nextPageToken');
        has Str $.name is aws-parameter('name');
        has Str $.registration-status is required is aws-parameter('registrationStatus');
        has Int $.maximum-page-size is aws-parameter('maximumPageSize');
        has Str $.domain is required is aws-parameter('domain');
    }

    class WorkflowExecutionCount:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.count is required is aws-parameter('count');
        has Bool $.truncated is aws-parameter('truncated');
    }

    class StartChildWorkflowExecutionInitiatedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.child-policy is required is aws-parameter('childPolicy');
        has TaskList $.task-list is required is aws-parameter('taskList');
        has Str $.execution-start-to-close-timeout is aws-parameter('executionStartToCloseTimeout');
        has Str $.task-start-to-close-timeout is aws-parameter('taskStartToCloseTimeout');
        has TagList $.tag-list is aws-parameter('tagList');
        has Str $.workflow-id is required is aws-parameter('workflowId');
        has Str $.control is aws-parameter('control');
        has Str $.lambda-role is aws-parameter('lambdaRole');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.task-priority is aws-parameter('taskPriority');
        has Str $.input is aws-parameter('input');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    class DomainDeprecatedFault:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class WorkflowType:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.version is required is aws-parameter('version');
    }

    class StartTimerFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.timer-id is required is aws-parameter('timerId');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.cause is required is aws-parameter('cause');
    }

    class WorkflowTypeDetail:ver<2012-01-25.0> does AWS::SDK::Shape {
        has WorkflowTypeInfo $.type-info is required is aws-parameter('typeInfo');
        has WorkflowTypeConfiguration $.configuration is required is aws-parameter('configuration');
    }

    class ActivityTypeInfo:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has ActivityType $.activity-type is required is aws-parameter('activityType');
        has DateTime $.deprecation-date is aws-parameter('deprecationDate');
        has DateTime $.creation-date is required is aws-parameter('creationDate');
        has Str $.description is aws-parameter('description');
    }

    class History:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.next-page-token is aws-parameter('nextPageToken');
        has HistoryEventList $.events is required is aws-parameter('events');
    }

    class LambdaFunctionStartedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.scheduled-event-id is required is aws-parameter('scheduledEventId');
    }

    class ActivityTask:ver<2012-01-25.0> does AWS::SDK::Shape {
        has ActivityType $.activity-type is required is aws-parameter('activityType');
        has Str $.activity-id is required is aws-parameter('activityId');
        has Str $.task-token is required is aws-parameter('taskToken');
        has WorkflowExecution $.workflow-execution is required is aws-parameter('workflowExecution');
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has Str $.input is aws-parameter('input');
    }

    class Decision:ver<2012-01-25.0> does AWS::SDK::Shape {
        has ScheduleActivityTaskDecisionAttributes $.schedule-activity-task-decision-attributes is aws-parameter('scheduleActivityTaskDecisionAttributes');
        has RequestCancelExternalWorkflowExecutionDecisionAttributes $.request-cancel-external-workflow-execution-decision-attributes is aws-parameter('requestCancelExternalWorkflowExecutionDecisionAttributes');
        has ContinueAsNewWorkflowExecutionDecisionAttributes $.continue-as-new-workflow-execution-decision-attributes is aws-parameter('continueAsNewWorkflowExecutionDecisionAttributes');
        has Str $.decision-type is required is aws-parameter('decisionType');
        has ScheduleLambdaFunctionDecisionAttributes $.schedule-lambda-function-decision-attributes is aws-parameter('scheduleLambdaFunctionDecisionAttributes');
        has CancelWorkflowExecutionDecisionAttributes $.cancel-workflow-execution-decision-attributes is aws-parameter('cancelWorkflowExecutionDecisionAttributes');
        has CompleteWorkflowExecutionDecisionAttributes $.complete-workflow-execution-decision-attributes is aws-parameter('completeWorkflowExecutionDecisionAttributes');
        has SignalExternalWorkflowExecutionDecisionAttributes $.signal-external-workflow-execution-decision-attributes is aws-parameter('signalExternalWorkflowExecutionDecisionAttributes');
        has StartTimerDecisionAttributes $.start-timer-decision-attributes is aws-parameter('startTimerDecisionAttributes');
        has FailWorkflowExecutionDecisionAttributes $.fail-workflow-execution-decision-attributes is aws-parameter('failWorkflowExecutionDecisionAttributes');
        has RecordMarkerDecisionAttributes $.record-marker-decision-attributes is aws-parameter('recordMarkerDecisionAttributes');
        has CancelTimerDecisionAttributes $.cancel-timer-decision-attributes is aws-parameter('cancelTimerDecisionAttributes');
        has RequestCancelActivityTaskDecisionAttributes $.request-cancel-activity-task-decision-attributes is aws-parameter('requestCancelActivityTaskDecisionAttributes');
        has StartChildWorkflowExecutionDecisionAttributes $.start-child-workflow-execution-decision-attributes is aws-parameter('startChildWorkflowExecutionDecisionAttributes');
    }

    class DecisionTaskScheduledEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.start-to-close-timeout is aws-parameter('startToCloseTimeout');
        has TaskList $.task-list is required is aws-parameter('taskList');
        has Str $.task-priority is aws-parameter('taskPriority');
    }

    class FailWorkflowExecutionFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.cause is required is aws-parameter('cause');
    }

    class GetWorkflowExecutionHistoryInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Bool $.reverse-order is aws-parameter('reverseOrder');
        has Str $.next-page-token is aws-parameter('nextPageToken');
        has WorkflowExecution $.execution is required is aws-parameter('execution');
        has Int $.maximum-page-size is aws-parameter('maximumPageSize');
        has Str $.domain is required is aws-parameter('domain');
    }

    class ListOpenWorkflowExecutionsInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Bool $.reverse-order is aws-parameter('reverseOrder');
        has Str $.next-page-token is aws-parameter('nextPageToken');
        has WorkflowTypeFilter $.type-filter is aws-parameter('typeFilter');
        has WorkflowExecutionFilter $.execution-filter is aws-parameter('executionFilter');
        has Int $.maximum-page-size is aws-parameter('maximumPageSize');
        has TagFilter $.tag-filter is aws-parameter('tagFilter');
        has ExecutionTimeFilter $.start-time-filter is required is aws-parameter('startTimeFilter');
        has Str $.domain is required is aws-parameter('domain');
    }

    class PollForActivityTaskInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.identity is aws-parameter('identity');
        has TaskList $.task-list is required is aws-parameter('taskList');
        has Str $.domain is required is aws-parameter('domain');
    }

    class TimerStartedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.start-to-fire-timeout is required is aws-parameter('startToFireTimeout');
        has Str $.timer-id is required is aws-parameter('timerId');
        has Str $.control is aws-parameter('control');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
    }

    class TimerCanceledEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.timer-id is required is aws-parameter('timerId');
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
    }

    class StartChildWorkflowExecutionDecisionAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.child-policy is aws-parameter('childPolicy');
        has TaskList $.task-list is aws-parameter('taskList');
        has Str $.execution-start-to-close-timeout is aws-parameter('executionStartToCloseTimeout');
        has Str $.task-start-to-close-timeout is aws-parameter('taskStartToCloseTimeout');
        has TagList $.tag-list is aws-parameter('tagList');
        has Str $.workflow-id is required is aws-parameter('workflowId');
        has Str $.control is aws-parameter('control');
        has Str $.lambda-role is aws-parameter('lambdaRole');
        has Str $.task-priority is aws-parameter('taskPriority');
        has Str $.input is aws-parameter('input');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    class RespondActivityTaskFailedInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.details is aws-parameter('details');
        has Str $.task-token is required is aws-parameter('taskToken');
        has Str $.reason is aws-parameter('reason');
    }

    class RespondActivityTaskCompletedInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.task-token is required is aws-parameter('taskToken');
        has Str $.result is aws-parameter('result');
    }

    class RequestCancelActivityTaskFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.activity-id is required is aws-parameter('activityId');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.cause is required is aws-parameter('cause');
    }

    class RequestCancelActivityTaskDecisionAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.activity-id is required is aws-parameter('activityId');
    }

    class ActivityTaskTimedOutEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.details is aws-parameter('details');
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has Int $.scheduled-event-id is required is aws-parameter('scheduledEventId');
        has Str $.timeout-type is required is aws-parameter('timeoutType');
    }

    class ActivityTaskStartedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.identity is aws-parameter('identity');
        has Int $.scheduled-event-id is required is aws-parameter('scheduledEventId');
    }

    class ChildWorkflowExecutionTimedOutEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is aws-parameter('initiatedEventId');
        has WorkflowExecution $.workflow-execution is required is aws-parameter('workflowExecution');
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has Str $.timeout-type is required is aws-parameter('timeoutType');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    class CountPendingDecisionTasksInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has TaskList $.task-list is required is aws-parameter('taskList');
        has Str $.domain is required is aws-parameter('domain');
    }

    class WorkflowExecutionTerminatedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.child-policy is required is aws-parameter('childPolicy');
        has Str $.details is aws-parameter('details');
        has Str $.reason is aws-parameter('reason');
        has Str $.cause is aws-parameter('cause');
    }

    class SignalExternalWorkflowExecutionFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is aws-parameter('initiatedEventId');
        has Str $.run-id is aws-parameter('runId');
        has Str $.workflow-id is required is aws-parameter('workflowId');
        has Str $.control is aws-parameter('control');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.cause is required is aws-parameter('cause');
    }

    class ScheduleActivityTaskDecisionAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.start-to-close-timeout is aws-parameter('startToCloseTimeout');
        has Str $.schedule-to-start-timeout is aws-parameter('scheduleToStartTimeout');
        has ActivityType $.activity-type is required is aws-parameter('activityType');
        has TaskList $.task-list is aws-parameter('taskList');
        has Str $.schedule-to-close-timeout is aws-parameter('scheduleToCloseTimeout');
        has Str $.activity-id is required is aws-parameter('activityId');
        has Str $.control is aws-parameter('control');
        has Str $.heartbeat-timeout is aws-parameter('heartbeatTimeout');
        has Str $.task-priority is aws-parameter('taskPriority');
        has Str $.input is aws-parameter('input');
    }

    class DecisionTaskCompletedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has Int $.scheduled-event-id is required is aws-parameter('scheduledEventId');
        has Str $.execution-context is aws-parameter('executionContext');
    }

    class RequestCancelWorkflowExecutionInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.run-id is aws-parameter('runId');
        has Str $.workflow-id is required is aws-parameter('workflowId');
        has Str $.domain is required is aws-parameter('domain');
    }

    class CountPendingActivityTasksInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has TaskList $.task-list is required is aws-parameter('taskList');
        has Str $.domain is required is aws-parameter('domain');
    }

    class CancelWorkflowExecutionDecisionAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.details is required is aws-parameter('details');
    }

    subset DecisionList of List[Decision];

    subset HistoryEventList of List[HistoryEvent];

    class WorkflowExecutionSignaledEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has WorkflowExecution $.external-workflow-execution is aws-parameter('externalWorkflowExecution');
        has Int $.external-initiated-event-id is aws-parameter('externalInitiatedEventId');
        has Str $.signal-name is required is aws-parameter('signalName');
        has Str $.input is aws-parameter('input');
    }

    class WorkflowExecutionFilter:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.workflow-id is required is aws-parameter('workflowId');
    }

    class WorkflowExecutionDetail:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.latest-execution-context is aws-parameter('latestExecutionContext');
        has WorkflowExecutionInfo $.execution-info is required is aws-parameter('executionInfo');
        has WorkflowExecutionOpenCounts $.open-counts is required is aws-parameter('openCounts');
        has WorkflowExecutionConfiguration $.execution-configuration is required is aws-parameter('executionConfiguration');
        has DateTime $.latest-activity-task-timestamp is aws-parameter('latestActivityTaskTimestamp');
    }

    class ScheduleLambdaFunctionFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.id is required is aws-parameter('id');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.cause is required is aws-parameter('cause');
    }

    class ScheduleLambdaFunctionDecisionAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.start-to-close-timeout is aws-parameter('startToCloseTimeout');
        has Str $.name is required is aws-parameter('name');
        has Str $.id is required is aws-parameter('id');
        has Str $.control is aws-parameter('control');
        has Str $.input is aws-parameter('input');
    }

    class DeprecateWorkflowTypeInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.domain is required is aws-parameter('domain');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    subset DomainInfoList of List[DomainInfo];

    class RecordMarkerFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.marker-name is required is aws-parameter('markerName');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.cause is required is aws-parameter('cause');
    }

    class CancelWorkflowExecutionFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.cause is required is aws-parameter('cause');
    }

    class ActivityTaskScheduledEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.start-to-close-timeout is aws-parameter('startToCloseTimeout');
        has Str $.schedule-to-start-timeout is aws-parameter('scheduleToStartTimeout');
        has ActivityType $.activity-type is required is aws-parameter('activityType');
        has TaskList $.task-list is required is aws-parameter('taskList');
        has Str $.schedule-to-close-timeout is aws-parameter('scheduleToCloseTimeout');
        has Str $.activity-id is required is aws-parameter('activityId');
        has Str $.control is aws-parameter('control');
        has Str $.heartbeat-timeout is aws-parameter('heartbeatTimeout');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.task-priority is aws-parameter('taskPriority');
        has Str $.input is aws-parameter('input');
    }

    class ListClosedWorkflowExecutionsInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Bool $.reverse-order is aws-parameter('reverseOrder');
        has Str $.next-page-token is aws-parameter('nextPageToken');
        has WorkflowTypeFilter $.type-filter is aws-parameter('typeFilter');
        has WorkflowExecutionFilter $.execution-filter is aws-parameter('executionFilter');
        has ExecutionTimeFilter $.close-time-filter is aws-parameter('closeTimeFilter');
        has Int $.maximum-page-size is aws-parameter('maximumPageSize');
        has TagFilter $.tag-filter is aws-parameter('tagFilter');
        has ExecutionTimeFilter $.start-time-filter is aws-parameter('startTimeFilter');
        has Str $.domain is required is aws-parameter('domain');
        has CloseStatusFilter $.close-status-filter is aws-parameter('closeStatusFilter');
    }

    subset WorkflowTypeInfoList of List[WorkflowTypeInfo];

    class WorkflowExecutionContinuedAsNewEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.new-execution-run-id is required is aws-parameter('newExecutionRunId');
        has Str $.child-policy is required is aws-parameter('childPolicy');
        has TaskList $.task-list is required is aws-parameter('taskList');
        has Str $.execution-start-to-close-timeout is aws-parameter('executionStartToCloseTimeout');
        has Str $.task-start-to-close-timeout is aws-parameter('taskStartToCloseTimeout');
        has TagList $.tag-list is aws-parameter('tagList');
        has Str $.lambda-role is aws-parameter('lambdaRole');
        has Str $.task-priority is aws-parameter('taskPriority');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.input is aws-parameter('input');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    class WorkflowExecutionAlreadyStartedFault:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class SignalExternalWorkflowExecutionDecisionAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.run-id is aws-parameter('runId');
        has Str $.workflow-id is required is aws-parameter('workflowId');
        has Str $.control is aws-parameter('control');
        has Str $.signal-name is required is aws-parameter('signalName');
        has Str $.input is aws-parameter('input');
    }

    class RegisterWorkflowTypeInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.default-task-start-to-close-timeout is aws-parameter('defaultTaskStartToCloseTimeout');
        has Str $.default-task-priority is aws-parameter('defaultTaskPriority');
        has Str $.default-lambda-role is aws-parameter('defaultLambdaRole');
        has Str $.default-child-policy is aws-parameter('defaultChildPolicy');
        has TaskList $.default-task-list is aws-parameter('defaultTaskList');
        has Str $.default-execution-start-to-close-timeout is aws-parameter('defaultExecutionStartToCloseTimeout');
        has Str $.version is required is aws-parameter('version');
        has Str $.domain is required is aws-parameter('domain');
        has Str $.description is aws-parameter('description');
    }

    class DescribeActivityTypeInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has ActivityType $.activity-type is required is aws-parameter('activityType');
        has Str $.domain is required is aws-parameter('domain');
    }

    class ExternalWorkflowExecutionSignaledEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is aws-parameter('initiatedEventId');
        has WorkflowExecution $.workflow-execution is required is aws-parameter('workflowExecution');
    }

    class WorkflowTypeInfos:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.next-page-token is aws-parameter('nextPageToken');
        has WorkflowTypeInfoList $.type-infos is required is aws-parameter('typeInfos');
    }

    class WorkflowExecutionInfo:ver<2012-01-25.0> does AWS::SDK::Shape {
        has WorkflowExecution $.execution is required is aws-parameter('execution');
        has WorkflowExecution $.parent is aws-parameter('parent');
        has TagList $.tag-list is aws-parameter('tagList');
        has Str $.close-status is aws-parameter('closeStatus');
        has Str $.execution-status is required is aws-parameter('executionStatus');
        has Bool $.cancel-requested is aws-parameter('cancelRequested');
        has DateTime $.close-timestamp is aws-parameter('closeTimestamp');
        has DateTime $.start-timestamp is required is aws-parameter('startTimestamp');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    class StartTimerDecisionAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.start-to-fire-timeout is required is aws-parameter('startToFireTimeout');
        has Str $.timer-id is required is aws-parameter('timerId');
        has Str $.control is aws-parameter('control');
    }

    class RegisterActivityTypeInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.default-task-schedule-to-close-timeout is aws-parameter('defaultTaskScheduleToCloseTimeout');
        has Str $.name is required is aws-parameter('name');
        has Str $.default-task-start-to-close-timeout is aws-parameter('defaultTaskStartToCloseTimeout');
        has Str $.default-task-heartbeat-timeout is aws-parameter('defaultTaskHeartbeatTimeout');
        has Str $.default-task-schedule-to-start-timeout is aws-parameter('defaultTaskScheduleToStartTimeout');
        has Str $.default-task-priority is aws-parameter('defaultTaskPriority');
        has TaskList $.default-task-list is aws-parameter('defaultTaskList');
        has Str $.version is required is aws-parameter('version');
        has Str $.domain is required is aws-parameter('domain');
        has Str $.description is aws-parameter('description');
    }

    class ActivityTaskCanceledEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.details is aws-parameter('details');
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has Int $.scheduled-event-id is required is aws-parameter('scheduledEventId');
        has Int $.latest-cancel-requested-event-id is aws-parameter('latestCancelRequestedEventId');
    }

    class CloseStatusFilter:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
    }

    class WorkflowExecutionInfos:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.next-page-token is aws-parameter('nextPageToken');
        has WorkflowExecutionInfoList $.execution-infos is required is aws-parameter('executionInfos');
    }

    class TypeAlreadyExistsFault:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ChildWorkflowExecutionStartedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is aws-parameter('initiatedEventId');
        has WorkflowExecution $.workflow-execution is required is aws-parameter('workflowExecution');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    class ActivityType:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.version is required is aws-parameter('version');
    }

    class ActivityTaskStatus:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Bool $.cancel-requested is required is aws-parameter('cancelRequested');
    }

    class ExternalWorkflowExecutionCancelRequestedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is aws-parameter('initiatedEventId');
        has WorkflowExecution $.workflow-execution is required is aws-parameter('workflowExecution');
    }

    class TaskList:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    class ChildWorkflowExecutionCanceledEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.initiated-event-id is required is aws-parameter('initiatedEventId');
        has Str $.details is aws-parameter('details');
        has WorkflowExecution $.workflow-execution is required is aws-parameter('workflowExecution');
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    class SignalWorkflowExecutionInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.run-id is aws-parameter('runId');
        has Str $.workflow-id is required is aws-parameter('workflowId');
        has Str $.signal-name is required is aws-parameter('signalName');
        has Str $.input is aws-parameter('input');
        has Str $.domain is required is aws-parameter('domain');
    }

    class LambdaFunctionTimedOutEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has Int $.scheduled-event-id is required is aws-parameter('scheduledEventId');
        has Str $.timeout-type is aws-parameter('timeoutType');
    }

    class RecordActivityTaskHeartbeatInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.details is aws-parameter('details');
        has Str $.task-token is required is aws-parameter('taskToken');
    }

    class RecordMarkerDecisionAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.details is aws-parameter('details');
        has Str $.marker-name is required is aws-parameter('markerName');
    }

    class UnknownResourceFault:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ScheduleActivityTaskFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has ActivityType $.activity-type is required is aws-parameter('activityType');
        has Str $.activity-id is required is aws-parameter('activityId');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.cause is required is aws-parameter('cause');
    }

    class RespondDecisionTaskCompletedInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has DecisionList $.decisions is aws-parameter('decisions');
        has Str $.task-token is required is aws-parameter('taskToken');
        has Str $.execution-context is aws-parameter('executionContext');
    }

    class CancelTimerFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.timer-id is required is aws-parameter('timerId');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.cause is required is aws-parameter('cause');
    }

    class ContinueAsNewWorkflowExecutionDecisionAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.child-policy is required is aws-parameter('childPolicy');
        has TaskList $.task-list is required is aws-parameter('taskList');
        has Str $.execution-start-to-close-timeout is required is aws-parameter('executionStartToCloseTimeout');
        has Str $.task-start-to-close-timeout is required is aws-parameter('taskStartToCloseTimeout');
        has Str $.workflow-type-version is required is aws-parameter('workflowTypeVersion');
        has TagList $.tag-list is required is aws-parameter('tagList');
        has Str $.lambda-role is required is aws-parameter('lambdaRole');
        has Str $.task-priority is required is aws-parameter('taskPriority');
        has Str $.input is required is aws-parameter('input');
    }

    class DescribeWorkflowTypeInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.domain is required is aws-parameter('domain');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    class LambdaFunctionScheduledEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.start-to-close-timeout is aws-parameter('startToCloseTimeout');
        has Str $.name is required is aws-parameter('name');
        has Str $.id is required is aws-parameter('id');
        has Str $.control is aws-parameter('control');
        has Int $.decision-task-completed-event-id is required is aws-parameter('decisionTaskCompletedEventId');
        has Str $.input is aws-parameter('input');
    }

    subset WorkflowExecutionInfoList of List[WorkflowExecutionInfo];

    class StartWorkflowExecutionInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.child-policy is aws-parameter('childPolicy');
        has Str $.execution-start-to-close-timeout is aws-parameter('executionStartToCloseTimeout');
        has TaskList $.task-list is aws-parameter('taskList');
        has Str $.task-start-to-close-timeout is aws-parameter('taskStartToCloseTimeout');
        has TagList $.tag-list is aws-parameter('tagList');
        has Str $.workflow-id is required is aws-parameter('workflowId');
        has Str $.lambda-role is aws-parameter('lambdaRole');
        has Str $.input is aws-parameter('input');
        has Str $.task-priority is aws-parameter('taskPriority');
        has Str $.domain is required is aws-parameter('domain');
        has WorkflowType $.workflow-type is required is aws-parameter('workflowType');
    }

    class DomainDetail:ver<2012-01-25.0> does AWS::SDK::Shape {
        has DomainInfo $.domain-info is required is aws-parameter('domainInfo');
        has DomainConfiguration $.configuration is required is aws-parameter('configuration');
    }

    class LambdaFunctionFailedEventAttributes:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.details is aws-parameter('details');
        has Int $.started-event-id is required is aws-parameter('startedEventId');
        has Int $.scheduled-event-id is required is aws-parameter('scheduledEventId');
        has Str $.reason is aws-parameter('reason');
    }

    class CountClosedWorkflowExecutionsInput:ver<2012-01-25.0> does AWS::SDK::Shape {
        has WorkflowTypeFilter $.type-filter is aws-parameter('typeFilter');
        has WorkflowExecutionFilter $.execution-filter is aws-parameter('executionFilter');
        has ExecutionTimeFilter $.close-time-filter is aws-parameter('closeTimeFilter');
        has TagFilter $.tag-filter is aws-parameter('tagFilter');
        has ExecutionTimeFilter $.start-time-filter is aws-parameter('startTimeFilter');
        has Str $.domain is required is aws-parameter('domain');
        has CloseStatusFilter $.close-status-filter is aws-parameter('closeStatusFilter');
    }

    class DefaultUndefinedFault:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class OperationNotPermittedFault:ver<2012-01-25.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    method start-workflow-execution(
        Str :$child-policy,
        Str :$execution-start-to-close-timeout,
        TaskList :$task-list,
        Str :$task-start-to-close-timeout,
        TagList :$tag-list,
        Str :$workflow-id!,
        Str :$lambda-role,
        Str :$input,
        Str :$task-priority,
        Str :$domain!,
        WorkflowType :$workflow-type!
    ) returns Run {
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
;
        self.perform-operation(
            :api-call<StartWorkflowExecution>,
            :return-type(Run),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-workflow-execution-history(
        Bool :$reverse-order,
        Str :$next-page-token,
        WorkflowExecution :$execution!,
        Int :$maximum-page-size,
        Str :$domain!
    ) returns History {
        my $request-input = GetWorkflowExecutionHistoryInput.new(
            :$reverse-order,
            :$next-page-token,
            :$execution,
            :$maximum-page-size,
            :$domain
        );
;
        self.perform-operation(
            :api-call<GetWorkflowExecutionHistory>,
            :return-type(History),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-workflow-type(
        Str :$domain!,
        WorkflowType :$workflow-type!
    ) returns WorkflowTypeDetail {
        my $request-input = DescribeWorkflowTypeInput.new(
            :$domain,
            :$workflow-type
        );
;
        self.perform-operation(
            :api-call<DescribeWorkflowType>,
            :return-type(WorkflowTypeDetail),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-workflow-execution(
        WorkflowExecution :$execution!,
        Str :$domain!
    ) returns WorkflowExecutionDetail {
        my $request-input = DescribeWorkflowExecutionInput.new(
            :$execution,
            :$domain
        );
;
        self.perform-operation(
            :api-call<DescribeWorkflowExecution>,
            :return-type(WorkflowExecutionDetail),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-activity-type(
        ActivityType :$activity-type!,
        Str :$domain!
    ) returns ActivityTypeDetail {
        my $request-input = DescribeActivityTypeInput.new(
            :$activity-type,
            :$domain
        );
;
        self.perform-operation(
            :api-call<DescribeActivityType>,
            :return-type(ActivityTypeDetail),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deprecate-domain(
        Str :$name!
    ) {
        my $request-input = DeprecateDomainInput.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeprecateDomain>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deprecate-activity-type(
        ActivityType :$activity-type!,
        Str :$domain!
    ) {
        my $request-input = DeprecateActivityTypeInput.new(
            :$activity-type,
            :$domain
        );
;
        self.perform-operation(
            :api-call<DeprecateActivityType>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method count-pending-decision-tasks(
        TaskList :$task-list!,
        Str :$domain!
    ) returns PendingTaskCount {
        my $request-input = CountPendingDecisionTasksInput.new(
            :$task-list,
            :$domain
        );
;
        self.perform-operation(
            :api-call<CountPendingDecisionTasks>,
            :return-type(PendingTaskCount),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method terminate-workflow-execution(
        Str :$run-id,
        Str :$child-policy,
        Str :$details,
        Str :$workflow-id!,
        Str :$reason,
        Str :$domain!
    ) {
        my $request-input = TerminateWorkflowExecutionInput.new(
            :$run-id,
            :$child-policy,
            :$details,
            :$workflow-id,
            :$reason,
            :$domain
        );
;
        self.perform-operation(
            :api-call<TerminateWorkflowExecution>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-workflow-type(
        Str :$name!,
        Str :$default-task-start-to-close-timeout,
        Str :$default-task-priority,
        Str :$default-lambda-role,
        Str :$default-child-policy,
        TaskList :$default-task-list,
        Str :$default-execution-start-to-close-timeout,
        Str :$version!,
        Str :$domain!,
        Str :$description
    ) {
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
;
        self.perform-operation(
            :api-call<RegisterWorkflowType>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-activity-type(
        Str :$default-task-schedule-to-close-timeout,
        Str :$name!,
        Str :$default-task-start-to-close-timeout,
        Str :$default-task-heartbeat-timeout,
        Str :$default-task-schedule-to-start-timeout,
        Str :$default-task-priority,
        TaskList :$default-task-list,
        Str :$version!,
        Str :$domain!,
        Str :$description
    ) {
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
;
        self.perform-operation(
            :api-call<RegisterActivityType>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-closed-workflow-executions(
        Bool :$reverse-order,
        Str :$next-page-token,
        WorkflowTypeFilter :$type-filter,
        WorkflowExecutionFilter :$execution-filter,
        ExecutionTimeFilter :$close-time-filter,
        Int :$maximum-page-size,
        TagFilter :$tag-filter,
        ExecutionTimeFilter :$start-time-filter,
        Str :$domain!,
        CloseStatusFilter :$close-status-filter
    ) returns WorkflowExecutionInfos {
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
;
        self.perform-operation(
            :api-call<ListClosedWorkflowExecutions>,
            :return-type(WorkflowExecutionInfos),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-activity-types(
        Bool :$reverse-order,
        Str :$next-page-token,
        Str :$name,
        Str :$registration-status!,
        Int :$maximum-page-size,
        Str :$domain!
    ) returns ActivityTypeInfos {
        my $request-input = ListActivityTypesInput.new(
            :$reverse-order,
            :$next-page-token,
            :$name,
            :$registration-status,
            :$maximum-page-size,
            :$domain
        );
;
        self.perform-operation(
            :api-call<ListActivityTypes>,
            :return-type(ActivityTypeInfos),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deprecate-workflow-type(
        Str :$domain!,
        WorkflowType :$workflow-type!
    ) {
        my $request-input = DeprecateWorkflowTypeInput.new(
            :$domain,
            :$workflow-type
        );
;
        self.perform-operation(
            :api-call<DeprecateWorkflowType>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method signal-workflow-execution(
        Str :$run-id,
        Str :$workflow-id!,
        Str :$signal-name!,
        Str :$input,
        Str :$domain!
    ) {
        my $request-input = SignalWorkflowExecutionInput.new(
            :$run-id,
            :$workflow-id,
            :$signal-name,
            :$input,
            :$domain
        );
;
        self.perform-operation(
            :api-call<SignalWorkflowExecution>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method respond-decision-task-completed(
        DecisionList :$decisions,
        Str :$task-token!,
        Str :$execution-context
    ) {
        my $request-input = RespondDecisionTaskCompletedInput.new(
            :$decisions,
            :$task-token,
            :$execution-context
        );
;
        self.perform-operation(
            :api-call<RespondDecisionTaskCompleted>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method respond-activity-task-canceled(
        Str :$details,
        Str :$task-token!
    ) {
        my $request-input = RespondActivityTaskCanceledInput.new(
            :$details,
            :$task-token
        );
;
        self.perform-operation(
            :api-call<RespondActivityTaskCanceled>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-domains(
        Bool :$reverse-order,
        Str :$next-page-token,
        Str :$registration-status!,
        Int :$maximum-page-size
    ) returns DomainInfos {
        my $request-input = ListDomainsInput.new(
            :$reverse-order,
            :$next-page-token,
            :$registration-status,
            :$maximum-page-size
        );
;
        self.perform-operation(
            :api-call<ListDomains>,
            :return-type(DomainInfos),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-domain(
        Str :$name!
    ) returns DomainDetail {
        my $request-input = DescribeDomainInput.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DescribeDomain>,
            :return-type(DomainDetail),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method respond-activity-task-failed(
        Str :$details,
        Str :$task-token!,
        Str :$reason
    ) {
        my $request-input = RespondActivityTaskFailedInput.new(
            :$details,
            :$task-token,
            :$reason
        );
;
        self.perform-operation(
            :api-call<RespondActivityTaskFailed>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method respond-activity-task-completed(
        Str :$task-token!,
        Str :$result
    ) {
        my $request-input = RespondActivityTaskCompletedInput.new(
            :$task-token,
            :$result
        );
;
        self.perform-operation(
            :api-call<RespondActivityTaskCompleted>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method record-activity-task-heartbeat(
        Str :$details,
        Str :$task-token!
    ) returns ActivityTaskStatus {
        my $request-input = RecordActivityTaskHeartbeatInput.new(
            :$details,
            :$task-token
        );
;
        self.perform-operation(
            :api-call<RecordActivityTaskHeartbeat>,
            :return-type(ActivityTaskStatus),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method poll-for-activity-task(
        Str :$identity,
        TaskList :$task-list!,
        Str :$domain!
    ) returns ActivityTask {
        my $request-input = PollForActivityTaskInput.new(
            :$identity,
            :$task-list,
            :$domain
        );
;
        self.perform-operation(
            :api-call<PollForActivityTask>,
            :return-type(ActivityTask),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-workflow-types(
        Bool :$reverse-order,
        Str :$next-page-token,
        Str :$name,
        Str :$registration-status!,
        Int :$maximum-page-size,
        Str :$domain!
    ) returns WorkflowTypeInfos {
        my $request-input = ListWorkflowTypesInput.new(
            :$reverse-order,
            :$next-page-token,
            :$name,
            :$registration-status,
            :$maximum-page-size,
            :$domain
        );
;
        self.perform-operation(
            :api-call<ListWorkflowTypes>,
            :return-type(WorkflowTypeInfos),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-open-workflow-executions(
        Bool :$reverse-order,
        Str :$next-page-token,
        WorkflowTypeFilter :$type-filter,
        WorkflowExecutionFilter :$execution-filter,
        Int :$maximum-page-size,
        TagFilter :$tag-filter,
        ExecutionTimeFilter :$start-time-filter!,
        Str :$domain!
    ) returns WorkflowExecutionInfos {
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
;
        self.perform-operation(
            :api-call<ListOpenWorkflowExecutions>,
            :return-type(WorkflowExecutionInfos),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method count-closed-workflow-executions(
        WorkflowTypeFilter :$type-filter,
        WorkflowExecutionFilter :$execution-filter,
        ExecutionTimeFilter :$close-time-filter,
        TagFilter :$tag-filter,
        ExecutionTimeFilter :$start-time-filter,
        Str :$domain!,
        CloseStatusFilter :$close-status-filter
    ) returns WorkflowExecutionCount {
        my $request-input = CountClosedWorkflowExecutionsInput.new(
            :$type-filter,
            :$execution-filter,
            :$close-time-filter,
            :$tag-filter,
            :$start-time-filter,
            :$domain,
            :$close-status-filter
        );
;
        self.perform-operation(
            :api-call<CountClosedWorkflowExecutions>,
            :return-type(WorkflowExecutionCount),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method request-cancel-workflow-execution(
        Str :$run-id,
        Str :$workflow-id!,
        Str :$domain!
    ) {
        my $request-input = RequestCancelWorkflowExecutionInput.new(
            :$run-id,
            :$workflow-id,
            :$domain
        );
;
        self.perform-operation(
            :api-call<RequestCancelWorkflowExecution>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-domain(
        Str :$name!,
        Str :$workflow-execution-retention-period-in-days!,
        Str :$description
    ) {
        my $request-input = RegisterDomainInput.new(
            :$name,
            :$workflow-execution-retention-period-in-days,
            :$description
        );
;
        self.perform-operation(
            :api-call<RegisterDomain>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method poll-for-decision-task(
        Bool :$reverse-order,
        Str :$next-page-token,
        Str :$identity,
        TaskList :$task-list!,
        Int :$maximum-page-size,
        Str :$domain!
    ) returns DecisionTask {
        my $request-input = PollForDecisionTaskInput.new(
            :$reverse-order,
            :$next-page-token,
            :$identity,
            :$task-list,
            :$maximum-page-size,
            :$domain
        );
;
        self.perform-operation(
            :api-call<PollForDecisionTask>,
            :return-type(DecisionTask),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method count-pending-activity-tasks(
        TaskList :$task-list!,
        Str :$domain!
    ) returns PendingTaskCount {
        my $request-input = CountPendingActivityTasksInput.new(
            :$task-list,
            :$domain
        );
;
        self.perform-operation(
            :api-call<CountPendingActivityTasks>,
            :return-type(PendingTaskCount),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method count-open-workflow-executions(
        WorkflowTypeFilter :$type-filter,
        WorkflowExecutionFilter :$execution-filter,
        TagFilter :$tag-filter,
        ExecutionTimeFilter :$start-time-filter!,
        Str :$domain!
    ) returns WorkflowExecutionCount {
        my $request-input = CountOpenWorkflowExecutionsInput.new(
            :$type-filter,
            :$execution-filter,
            :$tag-filter,
            :$start-time-filter,
            :$domain
        );
;
        self.perform-operation(
            :api-call<CountOpenWorkflowExecutions>,
            :return-type(WorkflowExecutionCount),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


